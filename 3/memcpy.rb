

UL=128

def copyinsts(len, reg, off)
    off = off.instance_of?(Integer) && off >= 0 ? "+#{off}" : off
    case len
    when 16
        ["movups xmm#{reg}, xmmword ptr [rsi#{off}]",  "movups xmmword ptr [rdi#{off}], xmm#{reg}"  ]
    when 32
        ["vmovups ymm#{reg}, ymmword ptr [rsi#{off}]", "vmovups ymmword ptr [rdi#{off}], ymm#{reg}" ]
    when 64
        ["vmovups zmm#{reg}, zmmword ptr [rsi#{off}]", "vmovups zmmword ptr [rdi#{off}], zmm#{reg}" ]
    else
        throw "unknown len #{len}"
    end
end

def pick(len, bits)
    while bits > len do
        bits -= bits/2
    end
    if len == bits
        ".memcpy_#{bits}_#{bits}_#{bits}"
    else
        len = (len+bits-1)-((len+bits-1)%bits)
        ".memcpy_#{len-bits+1}_#{len}_#{bits}"
    end
end

puts "
	.text
	.section __TEXT,__text,regular,pure_instructions
	.intel_syntax noprefix
"

[16, 32, 64].each do |bits|
    puts "    .p2align 4, 0x90"
    puts ".memcpy_#{bits}_#{bits}_#{bits}:"
    puts "    "+copyinsts(bits, 0, 0)[0]
    puts "    "+copyinsts(bits, 0, 0)[1]
    puts "    vzeroupper" if bits >= 32
    puts "    ret"    

    (bits...UL).step(bits).each do |i|
        puts ""
        puts "    .p2align 4, 0x90"
        puts ".memcpy_#{i+1}_#{i+bits}_#{bits}:"
        throw "#{i/bits} > 15" if i/bits > 15
        (0...i/bits).each do |j|
            puts "    "+copyinsts(bits, j, j*bits)[0]
        end
        puts "    "+copyinsts(bits, i/bits, "+rdx-#{bits}")[0]
        (0...i/bits).each do |j|
            puts "    "+copyinsts(bits, j, j*bits)[1]
        end
        puts "    "+copyinsts(bits, i/bits, "+rdx-#{bits}")[1]
        puts "    vzeroupper" if bits >= 32
        puts "    ret"     
    end

    puts ""
    puts "    .text"
    puts "    .section __TEXT,__text,regular,pure_instructions"
	puts "    .p2align 4, 0x90"
	puts "    .globl _shortmemcpy#{bits}"
    puts "_shortmemcpy#{bits}:"
	puts "    lea     rcx, [rip + .LJTshortmemcpy#{bits}]"
	puts "    movsxd  rax, dword ptr [rcx + 4*rdx]"
	puts "    add     rax, rcx"
	puts "    jmp     rax"
    puts ""
	puts "    .p2align 2, 0x90"
	puts "    .data"
    puts ".LJTshortmemcpy#{bits}:"
	puts "    .long .memcpy0-.LJTshortmemcpy#{bits}"
    puts "    .long .memcpy1_1-.LJTshortmemcpy#{bits}"
	puts "    .long .memcpy2_2-.LJTshortmemcpy#{bits}"
	puts "    .long .memcpy3_2-.LJTshortmemcpy#{bits}"
	puts "    .long .memcpy4_4-.LJTshortmemcpy#{bits}"
	puts "    .long .memcpy5_4-.LJTshortmemcpy#{bits}"
	puts "    .long .memcpy6_4-.LJTshortmemcpy#{bits}"
	puts "    .long .memcpy7_4-.LJTshortmemcpy#{bits}"
	puts "    .long .memcpy8_8-.LJTshortmemcpy#{bits}"
	puts "    .long .memcpy9_8-.LJTshortmemcpy#{bits}"
	puts "    .long .memcpy10_8-.LJTshortmemcpy#{bits}"
	puts "    .long .memcpy11_8-.LJTshortmemcpy#{bits}"
	puts "    .long .memcpy12_8-.LJTshortmemcpy#{bits}"
	puts "    .long .memcpy13_8-.LJTshortmemcpy#{bits}"
	puts "    .long .memcpy14_8-.LJTshortmemcpy#{bits}"
	puts "    .long .memcpy15_8-.LJTshortmemcpy#{bits}"
    (16..UL).each do |i|
        puts "    .long #{pick(i, bits)}-.LJTshortmemcpy#{bits}"
    end
    puts ""
    puts "    .text"
	puts "    .section __TEXT,__text,regular,pure_instructions"
end

puts "    .p2align 4, 0x90
.memcpy1_1:
    mov al, byte ptr [rsi]
    mov byte ptr [rdi], al
.memcpy0:
    ret

    .p2align 4, 0x90
.memcpy3_2:
    mov ax, word ptr [rsi+1]
    mov word ptr [rdi+1], ax
    # fallthrough

    .p2align 4, 0x90
.memcpy2_2:
    mov ax, word ptr [rsi]
    mov word ptr [rdi], ax
    ret

    .p2align 4, 0x90
.memcpy7_4:
    mov eax, dword ptr [rsi+3]
    mov dword ptr [rdi+3], eax
    jmp .memcpy4_4

    .p2align 4, 0x90
.memcpy6_4:
    mov eax, dword ptr [rsi+2]
    mov dword ptr [rdi+2], eax
    jmp .memcpy4_4

    .p2align 4, 0x90
.memcpy5_4:
    mov eax, dword ptr [rsi+1]
    mov dword ptr [rdi+1], eax
    # fallthrough

    .p2align 4, 0x90
.memcpy4_4:
    mov eax, dword ptr [rsi]
    mov dword ptr [rdi], eax
    ret

    .p2align 4, 0x90
.memcpy15_8:
    mov rax, qword ptr [rsi+7]
    mov qword ptr [rdi+7], rax
    jmp .memcpy8_8

    .p2align 4, 0x90
.memcpy14_8:
    mov rax, qword ptr [rsi+6]
    mov qword ptr [rdi+6], rax
    jmp .memcpy8_8

    .p2align 4, 0x90
.memcpy13_8:
    mov rax, qword ptr [rsi+5]
    mov qword ptr [rdi+5], rax
    jmp .memcpy8_8

    .p2align 4, 0x90
.memcpy12_8:
    mov rax, qword ptr [rsi+4]
    mov qword ptr [rdi+4], rax
    jmp .memcpy8_8

    .p2align 4, 0x90
.memcpy11_8:
    mov rax, qword ptr [rsi+3]
    mov qword ptr [rdi+3], rax
    jmp .memcpy8_8

    .p2align 4, 0x90
.memcpy10_8:
    mov rax, qword ptr [rsi+2]
    mov qword ptr [rdi+2], rax
    jmp .memcpy8_8

    .p2align 4, 0x90
.memcpy9_8:
    mov rax, qword ptr [rsi+1]
    mov qword ptr [rdi+1], rax
    # fallthrough

    .p2align 4, 0x90
.memcpy8_8:
    mov rax, qword ptr [rsi]
    mov qword ptr [rdi], rax
    ret
"