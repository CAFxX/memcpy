
	.text
	.section __TEXT,__text,regular,pure_instructions
	.intel_syntax noprefix
    .p2align 4, 0x90
.memcpy_16_16_16:
    movups xmm0, xmmword ptr [rsi+0]
    movups xmmword ptr [rdi+0], xmm0
    ret

    .p2align 4, 0x90
.memcpy_17_32_16:
    movups xmm0, xmmword ptr [rsi+0]
    movups xmm1, xmmword ptr [rsi+rdx-16]
    movups xmmword ptr [rdi+0], xmm0
    movups xmmword ptr [rdi+rdx-16], xmm1
    ret

    .p2align 4, 0x90
.memcpy_33_48_16:
    movups xmm0, xmmword ptr [rsi+0]
    movups xmm1, xmmword ptr [rsi+16]
    movups xmm2, xmmword ptr [rsi+rdx-16]
    movups xmmword ptr [rdi+0], xmm0
    movups xmmword ptr [rdi+16], xmm1
    movups xmmword ptr [rdi+rdx-16], xmm2
    ret

    .p2align 4, 0x90
.memcpy_49_64_16:
    movups xmm0, xmmword ptr [rsi+0]
    movups xmm1, xmmword ptr [rsi+16]
    movups xmm2, xmmword ptr [rsi+32]
    movups xmm3, xmmword ptr [rsi+rdx-16]
    movups xmmword ptr [rdi+0], xmm0
    movups xmmword ptr [rdi+16], xmm1
    movups xmmword ptr [rdi+32], xmm2
    movups xmmword ptr [rdi+rdx-16], xmm3
    ret

    .p2align 4, 0x90
.memcpy_65_80_16:
    movups xmm0, xmmword ptr [rsi+0]
    movups xmm1, xmmword ptr [rsi+16]
    movups xmm2, xmmword ptr [rsi+32]
    movups xmm3, xmmword ptr [rsi+48]
    movups xmm4, xmmword ptr [rsi+rdx-16]
    movups xmmword ptr [rdi+0], xmm0
    movups xmmword ptr [rdi+16], xmm1
    movups xmmword ptr [rdi+32], xmm2
    movups xmmword ptr [rdi+48], xmm3
    movups xmmword ptr [rdi+rdx-16], xmm4
    ret

    .p2align 4, 0x90
.memcpy_81_96_16:
    movups xmm0, xmmword ptr [rsi+0]
    movups xmm1, xmmword ptr [rsi+16]
    movups xmm2, xmmword ptr [rsi+32]
    movups xmm3, xmmword ptr [rsi+48]
    movups xmm4, xmmword ptr [rsi+64]
    movups xmm5, xmmword ptr [rsi+rdx-16]
    movups xmmword ptr [rdi+0], xmm0
    movups xmmword ptr [rdi+16], xmm1
    movups xmmword ptr [rdi+32], xmm2
    movups xmmword ptr [rdi+48], xmm3
    movups xmmword ptr [rdi+64], xmm4
    movups xmmword ptr [rdi+rdx-16], xmm5
    ret

    .p2align 4, 0x90
.memcpy_97_112_16:
    movups xmm0, xmmword ptr [rsi+0]
    movups xmm1, xmmword ptr [rsi+16]
    movups xmm2, xmmword ptr [rsi+32]
    movups xmm3, xmmword ptr [rsi+48]
    movups xmm4, xmmword ptr [rsi+64]
    movups xmm5, xmmword ptr [rsi+80]
    movups xmm6, xmmword ptr [rsi+rdx-16]
    movups xmmword ptr [rdi+0], xmm0
    movups xmmword ptr [rdi+16], xmm1
    movups xmmword ptr [rdi+32], xmm2
    movups xmmword ptr [rdi+48], xmm3
    movups xmmword ptr [rdi+64], xmm4
    movups xmmword ptr [rdi+80], xmm5
    movups xmmword ptr [rdi+rdx-16], xmm6
    ret

    .p2align 4, 0x90
.memcpy_113_128_16:
    movups xmm0, xmmword ptr [rsi+0]
    movups xmm1, xmmword ptr [rsi+16]
    movups xmm2, xmmword ptr [rsi+32]
    movups xmm3, xmmword ptr [rsi+48]
    movups xmm4, xmmword ptr [rsi+64]
    movups xmm5, xmmword ptr [rsi+80]
    movups xmm6, xmmword ptr [rsi+96]
    movups xmm7, xmmword ptr [rsi+rdx-16]
    movups xmmword ptr [rdi+0], xmm0
    movups xmmword ptr [rdi+16], xmm1
    movups xmmword ptr [rdi+32], xmm2
    movups xmmword ptr [rdi+48], xmm3
    movups xmmword ptr [rdi+64], xmm4
    movups xmmword ptr [rdi+80], xmm5
    movups xmmword ptr [rdi+96], xmm6
    movups xmmword ptr [rdi+rdx-16], xmm7
    ret

    .text
    .section __TEXT,__text,regular,pure_instructions
    .p2align 4, 0x90
    .globl _shortmemcpy16
_shortmemcpy16:
    lea     rcx, [rip + .LJTshortmemcpy16]
    movsxd  rax, dword ptr [rcx + 4*rdx]
    add     rax, rcx
    jmp     rax

    .p2align 2, 0x90
    .data
.LJTshortmemcpy16:
    .long .memcpy0-.LJTshortmemcpy16
    .long .memcpy1_1-.LJTshortmemcpy16
    .long .memcpy2_2-.LJTshortmemcpy16
    .long .memcpy3_2-.LJTshortmemcpy16
    .long .memcpy4_4-.LJTshortmemcpy16
    .long .memcpy5_4-.LJTshortmemcpy16
    .long .memcpy6_4-.LJTshortmemcpy16
    .long .memcpy7_4-.LJTshortmemcpy16
    .long .memcpy8_8-.LJTshortmemcpy16
    .long .memcpy9_8-.LJTshortmemcpy16
    .long .memcpy10_8-.LJTshortmemcpy16
    .long .memcpy11_8-.LJTshortmemcpy16
    .long .memcpy12_8-.LJTshortmemcpy16
    .long .memcpy13_8-.LJTshortmemcpy16
    .long .memcpy14_8-.LJTshortmemcpy16
    .long .memcpy15_8-.LJTshortmemcpy16
    .long .memcpy_16_16_16-.LJTshortmemcpy16
    .long .memcpy_17_32_16-.LJTshortmemcpy16
    .long .memcpy_17_32_16-.LJTshortmemcpy16
    .long .memcpy_17_32_16-.LJTshortmemcpy16
    .long .memcpy_17_32_16-.LJTshortmemcpy16
    .long .memcpy_17_32_16-.LJTshortmemcpy16
    .long .memcpy_17_32_16-.LJTshortmemcpy16
    .long .memcpy_17_32_16-.LJTshortmemcpy16
    .long .memcpy_17_32_16-.LJTshortmemcpy16
    .long .memcpy_17_32_16-.LJTshortmemcpy16
    .long .memcpy_17_32_16-.LJTshortmemcpy16
    .long .memcpy_17_32_16-.LJTshortmemcpy16
    .long .memcpy_17_32_16-.LJTshortmemcpy16
    .long .memcpy_17_32_16-.LJTshortmemcpy16
    .long .memcpy_17_32_16-.LJTshortmemcpy16
    .long .memcpy_17_32_16-.LJTshortmemcpy16
    .long .memcpy_17_32_16-.LJTshortmemcpy16
    .long .memcpy_33_48_16-.LJTshortmemcpy16
    .long .memcpy_33_48_16-.LJTshortmemcpy16
    .long .memcpy_33_48_16-.LJTshortmemcpy16
    .long .memcpy_33_48_16-.LJTshortmemcpy16
    .long .memcpy_33_48_16-.LJTshortmemcpy16
    .long .memcpy_33_48_16-.LJTshortmemcpy16
    .long .memcpy_33_48_16-.LJTshortmemcpy16
    .long .memcpy_33_48_16-.LJTshortmemcpy16
    .long .memcpy_33_48_16-.LJTshortmemcpy16
    .long .memcpy_33_48_16-.LJTshortmemcpy16
    .long .memcpy_33_48_16-.LJTshortmemcpy16
    .long .memcpy_33_48_16-.LJTshortmemcpy16
    .long .memcpy_33_48_16-.LJTshortmemcpy16
    .long .memcpy_33_48_16-.LJTshortmemcpy16
    .long .memcpy_33_48_16-.LJTshortmemcpy16
    .long .memcpy_33_48_16-.LJTshortmemcpy16
    .long .memcpy_49_64_16-.LJTshortmemcpy16
    .long .memcpy_49_64_16-.LJTshortmemcpy16
    .long .memcpy_49_64_16-.LJTshortmemcpy16
    .long .memcpy_49_64_16-.LJTshortmemcpy16
    .long .memcpy_49_64_16-.LJTshortmemcpy16
    .long .memcpy_49_64_16-.LJTshortmemcpy16
    .long .memcpy_49_64_16-.LJTshortmemcpy16
    .long .memcpy_49_64_16-.LJTshortmemcpy16
    .long .memcpy_49_64_16-.LJTshortmemcpy16
    .long .memcpy_49_64_16-.LJTshortmemcpy16
    .long .memcpy_49_64_16-.LJTshortmemcpy16
    .long .memcpy_49_64_16-.LJTshortmemcpy16
    .long .memcpy_49_64_16-.LJTshortmemcpy16
    .long .memcpy_49_64_16-.LJTshortmemcpy16
    .long .memcpy_49_64_16-.LJTshortmemcpy16
    .long .memcpy_49_64_16-.LJTshortmemcpy16
    .long .memcpy_65_80_16-.LJTshortmemcpy16
    .long .memcpy_65_80_16-.LJTshortmemcpy16
    .long .memcpy_65_80_16-.LJTshortmemcpy16
    .long .memcpy_65_80_16-.LJTshortmemcpy16
    .long .memcpy_65_80_16-.LJTshortmemcpy16
    .long .memcpy_65_80_16-.LJTshortmemcpy16
    .long .memcpy_65_80_16-.LJTshortmemcpy16
    .long .memcpy_65_80_16-.LJTshortmemcpy16
    .long .memcpy_65_80_16-.LJTshortmemcpy16
    .long .memcpy_65_80_16-.LJTshortmemcpy16
    .long .memcpy_65_80_16-.LJTshortmemcpy16
    .long .memcpy_65_80_16-.LJTshortmemcpy16
    .long .memcpy_65_80_16-.LJTshortmemcpy16
    .long .memcpy_65_80_16-.LJTshortmemcpy16
    .long .memcpy_65_80_16-.LJTshortmemcpy16
    .long .memcpy_65_80_16-.LJTshortmemcpy16
    .long .memcpy_81_96_16-.LJTshortmemcpy16
    .long .memcpy_81_96_16-.LJTshortmemcpy16
    .long .memcpy_81_96_16-.LJTshortmemcpy16
    .long .memcpy_81_96_16-.LJTshortmemcpy16
    .long .memcpy_81_96_16-.LJTshortmemcpy16
    .long .memcpy_81_96_16-.LJTshortmemcpy16
    .long .memcpy_81_96_16-.LJTshortmemcpy16
    .long .memcpy_81_96_16-.LJTshortmemcpy16
    .long .memcpy_81_96_16-.LJTshortmemcpy16
    .long .memcpy_81_96_16-.LJTshortmemcpy16
    .long .memcpy_81_96_16-.LJTshortmemcpy16
    .long .memcpy_81_96_16-.LJTshortmemcpy16
    .long .memcpy_81_96_16-.LJTshortmemcpy16
    .long .memcpy_81_96_16-.LJTshortmemcpy16
    .long .memcpy_81_96_16-.LJTshortmemcpy16
    .long .memcpy_81_96_16-.LJTshortmemcpy16
    .long .memcpy_97_112_16-.LJTshortmemcpy16
    .long .memcpy_97_112_16-.LJTshortmemcpy16
    .long .memcpy_97_112_16-.LJTshortmemcpy16
    .long .memcpy_97_112_16-.LJTshortmemcpy16
    .long .memcpy_97_112_16-.LJTshortmemcpy16
    .long .memcpy_97_112_16-.LJTshortmemcpy16
    .long .memcpy_97_112_16-.LJTshortmemcpy16
    .long .memcpy_97_112_16-.LJTshortmemcpy16
    .long .memcpy_97_112_16-.LJTshortmemcpy16
    .long .memcpy_97_112_16-.LJTshortmemcpy16
    .long .memcpy_97_112_16-.LJTshortmemcpy16
    .long .memcpy_97_112_16-.LJTshortmemcpy16
    .long .memcpy_97_112_16-.LJTshortmemcpy16
    .long .memcpy_97_112_16-.LJTshortmemcpy16
    .long .memcpy_97_112_16-.LJTshortmemcpy16
    .long .memcpy_97_112_16-.LJTshortmemcpy16
    .long .memcpy_113_128_16-.LJTshortmemcpy16
    .long .memcpy_113_128_16-.LJTshortmemcpy16
    .long .memcpy_113_128_16-.LJTshortmemcpy16
    .long .memcpy_113_128_16-.LJTshortmemcpy16
    .long .memcpy_113_128_16-.LJTshortmemcpy16
    .long .memcpy_113_128_16-.LJTshortmemcpy16
    .long .memcpy_113_128_16-.LJTshortmemcpy16
    .long .memcpy_113_128_16-.LJTshortmemcpy16
    .long .memcpy_113_128_16-.LJTshortmemcpy16
    .long .memcpy_113_128_16-.LJTshortmemcpy16
    .long .memcpy_113_128_16-.LJTshortmemcpy16
    .long .memcpy_113_128_16-.LJTshortmemcpy16
    .long .memcpy_113_128_16-.LJTshortmemcpy16
    .long .memcpy_113_128_16-.LJTshortmemcpy16
    .long .memcpy_113_128_16-.LJTshortmemcpy16
    .long .memcpy_113_128_16-.LJTshortmemcpy16

    .text
    .section __TEXT,__text,regular,pure_instructions
    .p2align 4, 0x90
.memcpy_32_32_32:
    vmovups ymm0, ymmword ptr [rsi+0]
    vmovups ymmword ptr [rdi+0], ymm0
    vzeroupper
    ret

    .p2align 4, 0x90
.memcpy_33_64_32:
    vmovups ymm0, ymmword ptr [rsi+0]
    vmovups ymm1, ymmword ptr [rsi+rdx-32]
    vmovups ymmword ptr [rdi+0], ymm0
    vmovups ymmword ptr [rdi+rdx-32], ymm1
    vzeroupper
    ret

    .p2align 4, 0x90
.memcpy_65_96_32:
    vmovups ymm0, ymmword ptr [rsi+0]
    vmovups ymm1, ymmword ptr [rsi+32]
    vmovups ymm2, ymmword ptr [rsi+rdx-32]
    vmovups ymmword ptr [rdi+0], ymm0
    vmovups ymmword ptr [rdi+32], ymm1
    vmovups ymmword ptr [rdi+rdx-32], ymm2
    vzeroupper
    ret

    .p2align 4, 0x90
.memcpy_97_128_32:
    vmovups ymm0, ymmword ptr [rsi+0]
    vmovups ymm1, ymmword ptr [rsi+32]
    vmovups ymm2, ymmword ptr [rsi+64]
    vmovups ymm3, ymmword ptr [rsi+rdx-32]
    vmovups ymmword ptr [rdi+0], ymm0
    vmovups ymmword ptr [rdi+32], ymm1
    vmovups ymmword ptr [rdi+64], ymm2
    vmovups ymmword ptr [rdi+rdx-32], ymm3
    vzeroupper
    ret

    .text
    .section __TEXT,__text,regular,pure_instructions
    .p2align 4, 0x90
    .globl _shortmemcpy32
_shortmemcpy32:
    lea     rcx, [rip + .LJTshortmemcpy32]
    movsxd  rax, dword ptr [rcx + 4*rdx]
    add     rax, rcx
    jmp     rax

    .p2align 2, 0x90
    .data
.LJTshortmemcpy32:
    .long .memcpy0-.LJTshortmemcpy32
    .long .memcpy1_1-.LJTshortmemcpy32
    .long .memcpy2_2-.LJTshortmemcpy32
    .long .memcpy3_2-.LJTshortmemcpy32
    .long .memcpy4_4-.LJTshortmemcpy32
    .long .memcpy5_4-.LJTshortmemcpy32
    .long .memcpy6_4-.LJTshortmemcpy32
    .long .memcpy7_4-.LJTshortmemcpy32
    .long .memcpy8_8-.LJTshortmemcpy32
    .long .memcpy9_8-.LJTshortmemcpy32
    .long .memcpy10_8-.LJTshortmemcpy32
    .long .memcpy11_8-.LJTshortmemcpy32
    .long .memcpy12_8-.LJTshortmemcpy32
    .long .memcpy13_8-.LJTshortmemcpy32
    .long .memcpy14_8-.LJTshortmemcpy32
    .long .memcpy15_8-.LJTshortmemcpy32
    .long .memcpy_16_16_16-.LJTshortmemcpy32
    .long .memcpy_17_32_16-.LJTshortmemcpy32
    .long .memcpy_17_32_16-.LJTshortmemcpy32
    .long .memcpy_17_32_16-.LJTshortmemcpy32
    .long .memcpy_17_32_16-.LJTshortmemcpy32
    .long .memcpy_17_32_16-.LJTshortmemcpy32
    .long .memcpy_17_32_16-.LJTshortmemcpy32
    .long .memcpy_17_32_16-.LJTshortmemcpy32
    .long .memcpy_17_32_16-.LJTshortmemcpy32
    .long .memcpy_17_32_16-.LJTshortmemcpy32
    .long .memcpy_17_32_16-.LJTshortmemcpy32
    .long .memcpy_17_32_16-.LJTshortmemcpy32
    .long .memcpy_17_32_16-.LJTshortmemcpy32
    .long .memcpy_17_32_16-.LJTshortmemcpy32
    .long .memcpy_17_32_16-.LJTshortmemcpy32
    .long .memcpy_17_32_16-.LJTshortmemcpy32
    .long .memcpy_32_32_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_33_64_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_65_96_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32
    .long .memcpy_97_128_32-.LJTshortmemcpy32

    .text
    .section __TEXT,__text,regular,pure_instructions
    .p2align 4, 0x90
.memcpy_64_64_64:
    vmovups zmm0, zmmword ptr [rsi+0]
    vmovups zmmword ptr [rdi+0], zmm0
    vzeroupper
    ret

    .p2align 4, 0x90
.memcpy_65_128_64:
    vmovups zmm0, zmmword ptr [rsi+0]
    vmovups zmm1, zmmword ptr [rsi+rdx-64]
    vmovups zmmword ptr [rdi+0], zmm0
    vmovups zmmword ptr [rdi+rdx-64], zmm1
    vzeroupper
    ret

    .text
    .section __TEXT,__text,regular,pure_instructions
    .p2align 4, 0x90
    .globl _shortmemcpy64
_shortmemcpy64:
    lea     rcx, [rip + .LJTshortmemcpy64]
    movsxd  rax, dword ptr [rcx + 4*rdx]
    add     rax, rcx
    jmp     rax

    .p2align 2, 0x90
    .data
.LJTshortmemcpy64:
    .long .memcpy0-.LJTshortmemcpy64
    .long .memcpy1_1-.LJTshortmemcpy64
    .long .memcpy2_2-.LJTshortmemcpy64
    .long .memcpy3_2-.LJTshortmemcpy64
    .long .memcpy4_4-.LJTshortmemcpy64
    .long .memcpy5_4-.LJTshortmemcpy64
    .long .memcpy6_4-.LJTshortmemcpy64
    .long .memcpy7_4-.LJTshortmemcpy64
    .long .memcpy8_8-.LJTshortmemcpy64
    .long .memcpy9_8-.LJTshortmemcpy64
    .long .memcpy10_8-.LJTshortmemcpy64
    .long .memcpy11_8-.LJTshortmemcpy64
    .long .memcpy12_8-.LJTshortmemcpy64
    .long .memcpy13_8-.LJTshortmemcpy64
    .long .memcpy14_8-.LJTshortmemcpy64
    .long .memcpy15_8-.LJTshortmemcpy64
    .long .memcpy_16_16_16-.LJTshortmemcpy64
    .long .memcpy_17_32_16-.LJTshortmemcpy64
    .long .memcpy_17_32_16-.LJTshortmemcpy64
    .long .memcpy_17_32_16-.LJTshortmemcpy64
    .long .memcpy_17_32_16-.LJTshortmemcpy64
    .long .memcpy_17_32_16-.LJTshortmemcpy64
    .long .memcpy_17_32_16-.LJTshortmemcpy64
    .long .memcpy_17_32_16-.LJTshortmemcpy64
    .long .memcpy_17_32_16-.LJTshortmemcpy64
    .long .memcpy_17_32_16-.LJTshortmemcpy64
    .long .memcpy_17_32_16-.LJTshortmemcpy64
    .long .memcpy_17_32_16-.LJTshortmemcpy64
    .long .memcpy_17_32_16-.LJTshortmemcpy64
    .long .memcpy_17_32_16-.LJTshortmemcpy64
    .long .memcpy_17_32_16-.LJTshortmemcpy64
    .long .memcpy_17_32_16-.LJTshortmemcpy64
    .long .memcpy_32_32_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_33_64_32-.LJTshortmemcpy64
    .long .memcpy_64_64_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64
    .long .memcpy_65_128_64-.LJTshortmemcpy64

    .text
    .section __TEXT,__text,regular,pure_instructions
    .p2align 4, 0x90
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
