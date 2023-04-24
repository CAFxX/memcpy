# ruby memcpy.rb > shortmemcpy.s

require "set"
require 'enumerator'

def copyinsts(len, off)
    off = off == 0 ? "" : "+#{off}"
    case len
    when 1
        ["mov al, byte ptr [rsi#{off}]",          "mov byte ptr [rdi#{off}], al"          ]
    when 2
        ["mov ax, word ptr [rsi#{off}]",          "mov word ptr [rdi#{off}], ax"          ]
    when 4
        ["mov eax, dword ptr [rsi#{off}]",        "mov dword ptr [rdi#{off}], eax"        ]
    when 8
        ["mov rax, qword ptr [rsi#{off}]",        "mov qword ptr [rdi#{off}], rax"        ]
    when 16
        ["movups xmm0, xmmword ptr [rsi#{off}]",  "movups xmmword ptr [rdi#{off}], xmm0"  ]
    when 32
        ["vmovups ymm0, ymmword ptr [rsi#{off}]", "vmovups ymmword ptr [rdi#{off}], ymm0" ]
    when 64
        ["vmovups zmm0, zmmword ptr [rsi#{off}]", "vmovups zmmword ptr [rsi#{off}], zmm0" ]
    else
        throw "unknown len #{len}"
    end
end

blocks = {}
movs = [1, 2, 4, 8, 16]
amovs = [32, 64]
ul = 256
(1..ul).each {|l|
    camovs = amovs.clone
    loop do
        cmovs = movs + camovs 
        mov = cmovs.select{|x| x <= l}.max
        omov = l - mov
        fmovs = (l / mov).floor
        insts = []
        if omov > 0 && l % mov > 0
            insts += copyinsts(mov, omov)
        end
        jmp = false
        fmovs.times {|i|
            if blocks.has_key? "memcpy#{(fmovs-i)*mov}_#{mov}"
                jmp = "memcpy#{(fmovs-i)*mov}_#{mov}"
                blocks["memcpy#{(fmovs-i)*mov}_#{mov}"][:preds] << "memcpy#{l}_#{mov}"
                break
            end
            insts += copyinsts(mov, (fmovs-i-1)*mov)
        }
        insts << "vzeroupper" if jmp === false && mov >= 32
        blocks["memcpy#{l}_#{mov}"] = { :insts => insts, :jmp => jmp, :preds => Set.new } unless blocks.has_key? "memcpy#{l}_#{mov}"
        break if camovs.empty?
        camovs.pop
    end
}
puts "	
\t.text
\t.section __TEXT,__text,regular,pure_instructions
\t.intel_syntax noprefix"
blocks.keys.sort{|a,b|
    alen, amov = /memcpy(\d+)_(\d+)/.match(a)[1, 2].map(&:to_i)
    blen, bmov = /memcpy(\d+)_(\d+)/.match(b)[1, 2].map(&:to_i)
    amov != bmov ? amov-bmov : blen-alen
}.append(nil).each_cons(2){|e|
    n, m = e[0], e[1]
    i = blocks[n]
    puts ""
    puts "\t.p2align 6, 0x90, 24"
    puts "\t.p2align 4, 0x90"
    puts ".#{n}:"
    i[:insts].each{|x|
        puts "\t#{x}"
    }
    if i[:jmp] === m
        puts "\t# fallthrough"
    elsif i[:jmp] === false
        puts "\tret"
    else
        puts "\tjmp .#{i[:jmp]}"
    end
}

puts ".memcpy0:"
puts "\tret"

[16, 32, 64].each {|x|
    puts "
\t.text
\t.section __TEXT,__text,regular,pure_instructions
\t.p2align 4, 0x90
\t.globl _shortmemcpy#{x}
_shortmemcpy#{x}:
\tlea     rcx, [rip + .LJTshortmemcpy#{x}]
\tmovsxd  rax, dword ptr [rcx + 4*rdx]
\tadd     rax, rcx
\tjmp     rax
\t.p2align 2, 0x90
\t.data
.LJTshortmemcpy#{x}:
\t.long .memcpy0-.LJTshortmemcpy#{x}"
    (1..ul).each{|y|
        z = x
        block = ""
        loop do
            block = "memcpy#{y}_#{z}"
            break if blocks.has_key? block
            z /= 2
            throw "no impl #{block}" if z == 0
        end
        puts "\t.long .#{block}-.LJTshortmemcpy#{x}"
    }
}
