	
	.text
	.section __TEXT,__text,regular,pure_instructions
	.intel_syntax noprefix

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy1_1:
	mov al, byte ptr [rsi]
	mov byte ptr [rdi], al
	ret

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy3_2:
	mov ax, word ptr [rsi+1]
	mov word ptr [rdi+1], ax
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy2_2:
	mov ax, word ptr [rsi]
	mov word ptr [rdi], ax
	ret

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy7_4:
	mov eax, dword ptr [rsi+3]
	mov dword ptr [rdi+3], eax
	jmp .memcpy4_4

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy6_4:
	mov eax, dword ptr [rsi+2]
	mov dword ptr [rdi+2], eax
	jmp .memcpy4_4

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy5_4:
	mov eax, dword ptr [rsi+1]
	mov dword ptr [rdi+1], eax
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy4_4:
	mov eax, dword ptr [rsi]
	mov dword ptr [rdi], eax
	ret

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy15_8:
	mov rax, qword ptr [rsi+7]
	mov qword ptr [rdi+7], rax
	jmp .memcpy8_8

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy14_8:
	mov rax, qword ptr [rsi+6]
	mov qword ptr [rdi+6], rax
	jmp .memcpy8_8

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy13_8:
	mov rax, qword ptr [rsi+5]
	mov qword ptr [rdi+5], rax
	jmp .memcpy8_8

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy12_8:
	mov rax, qword ptr [rsi+4]
	mov qword ptr [rdi+4], rax
	jmp .memcpy8_8

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy11_8:
	mov rax, qword ptr [rsi+3]
	mov qword ptr [rdi+3], rax
	jmp .memcpy8_8

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy10_8:
	mov rax, qword ptr [rsi+2]
	mov qword ptr [rdi+2], rax
	jmp .memcpy8_8

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy9_8:
	mov rax, qword ptr [rsi+1]
	mov qword ptr [rdi+1], rax
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy8_8:
	mov rax, qword ptr [rsi]
	mov qword ptr [rdi], rax
	ret

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy255_16:
	movups xmm0, xmmword ptr [rsi+239]
	movups xmmword ptr [rdi+239], xmm0
	jmp .memcpy240_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy254_16:
	movups xmm0, xmmword ptr [rsi+238]
	movups xmmword ptr [rdi+238], xmm0
	jmp .memcpy240_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy253_16:
	movups xmm0, xmmword ptr [rsi+237]
	movups xmmword ptr [rdi+237], xmm0
	jmp .memcpy240_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy252_16:
	movups xmm0, xmmword ptr [rsi+236]
	movups xmmword ptr [rdi+236], xmm0
	jmp .memcpy240_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy251_16:
	movups xmm0, xmmword ptr [rsi+235]
	movups xmmword ptr [rdi+235], xmm0
	jmp .memcpy240_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy250_16:
	movups xmm0, xmmword ptr [rsi+234]
	movups xmmword ptr [rdi+234], xmm0
	jmp .memcpy240_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy249_16:
	movups xmm0, xmmword ptr [rsi+233]
	movups xmmword ptr [rdi+233], xmm0
	jmp .memcpy240_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy248_16:
	movups xmm0, xmmword ptr [rsi+232]
	movups xmmword ptr [rdi+232], xmm0
	jmp .memcpy240_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy247_16:
	movups xmm0, xmmword ptr [rsi+231]
	movups xmmword ptr [rdi+231], xmm0
	jmp .memcpy240_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy246_16:
	movups xmm0, xmmword ptr [rsi+230]
	movups xmmword ptr [rdi+230], xmm0
	jmp .memcpy240_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy245_16:
	movups xmm0, xmmword ptr [rsi+229]
	movups xmmword ptr [rdi+229], xmm0
	jmp .memcpy240_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy244_16:
	movups xmm0, xmmword ptr [rsi+228]
	movups xmmword ptr [rdi+228], xmm0
	jmp .memcpy240_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy243_16:
	movups xmm0, xmmword ptr [rsi+227]
	movups xmmword ptr [rdi+227], xmm0
	jmp .memcpy240_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy242_16:
	movups xmm0, xmmword ptr [rsi+226]
	movups xmmword ptr [rdi+226], xmm0
	jmp .memcpy240_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy241_16:
	movups xmm0, xmmword ptr [rsi+225]
	movups xmmword ptr [rdi+225], xmm0
	jmp .memcpy240_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy239_16:
	movups xmm0, xmmword ptr [rsi+223]
	movups xmmword ptr [rdi+223], xmm0
	jmp .memcpy224_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy238_16:
	movups xmm0, xmmword ptr [rsi+222]
	movups xmmword ptr [rdi+222], xmm0
	jmp .memcpy224_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy237_16:
	movups xmm0, xmmword ptr [rsi+221]
	movups xmmword ptr [rdi+221], xmm0
	jmp .memcpy224_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy236_16:
	movups xmm0, xmmword ptr [rsi+220]
	movups xmmword ptr [rdi+220], xmm0
	jmp .memcpy224_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy235_16:
	movups xmm0, xmmword ptr [rsi+219]
	movups xmmword ptr [rdi+219], xmm0
	jmp .memcpy224_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy234_16:
	movups xmm0, xmmword ptr [rsi+218]
	movups xmmword ptr [rdi+218], xmm0
	jmp .memcpy224_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy233_16:
	movups xmm0, xmmword ptr [rsi+217]
	movups xmmword ptr [rdi+217], xmm0
	jmp .memcpy224_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy232_16:
	movups xmm0, xmmword ptr [rsi+216]
	movups xmmword ptr [rdi+216], xmm0
	jmp .memcpy224_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy231_16:
	movups xmm0, xmmword ptr [rsi+215]
	movups xmmword ptr [rdi+215], xmm0
	jmp .memcpy224_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy230_16:
	movups xmm0, xmmword ptr [rsi+214]
	movups xmmword ptr [rdi+214], xmm0
	jmp .memcpy224_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy229_16:
	movups xmm0, xmmword ptr [rsi+213]
	movups xmmword ptr [rdi+213], xmm0
	jmp .memcpy224_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy228_16:
	movups xmm0, xmmword ptr [rsi+212]
	movups xmmword ptr [rdi+212], xmm0
	jmp .memcpy224_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy227_16:
	movups xmm0, xmmword ptr [rsi+211]
	movups xmmword ptr [rdi+211], xmm0
	jmp .memcpy224_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy226_16:
	movups xmm0, xmmword ptr [rsi+210]
	movups xmmword ptr [rdi+210], xmm0
	jmp .memcpy224_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy225_16:
	movups xmm0, xmmword ptr [rsi+209]
	movups xmmword ptr [rdi+209], xmm0
	jmp .memcpy224_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy223_16:
	movups xmm0, xmmword ptr [rsi+207]
	movups xmmword ptr [rdi+207], xmm0
	jmp .memcpy208_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy222_16:
	movups xmm0, xmmword ptr [rsi+206]
	movups xmmword ptr [rdi+206], xmm0
	jmp .memcpy208_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy221_16:
	movups xmm0, xmmword ptr [rsi+205]
	movups xmmword ptr [rdi+205], xmm0
	jmp .memcpy208_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy220_16:
	movups xmm0, xmmword ptr [rsi+204]
	movups xmmword ptr [rdi+204], xmm0
	jmp .memcpy208_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy219_16:
	movups xmm0, xmmword ptr [rsi+203]
	movups xmmword ptr [rdi+203], xmm0
	jmp .memcpy208_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy218_16:
	movups xmm0, xmmword ptr [rsi+202]
	movups xmmword ptr [rdi+202], xmm0
	jmp .memcpy208_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy217_16:
	movups xmm0, xmmword ptr [rsi+201]
	movups xmmword ptr [rdi+201], xmm0
	jmp .memcpy208_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy216_16:
	movups xmm0, xmmword ptr [rsi+200]
	movups xmmword ptr [rdi+200], xmm0
	jmp .memcpy208_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy215_16:
	movups xmm0, xmmword ptr [rsi+199]
	movups xmmword ptr [rdi+199], xmm0
	jmp .memcpy208_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy214_16:
	movups xmm0, xmmword ptr [rsi+198]
	movups xmmword ptr [rdi+198], xmm0
	jmp .memcpy208_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy213_16:
	movups xmm0, xmmword ptr [rsi+197]
	movups xmmword ptr [rdi+197], xmm0
	jmp .memcpy208_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy212_16:
	movups xmm0, xmmword ptr [rsi+196]
	movups xmmword ptr [rdi+196], xmm0
	jmp .memcpy208_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy211_16:
	movups xmm0, xmmword ptr [rsi+195]
	movups xmmword ptr [rdi+195], xmm0
	jmp .memcpy208_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy210_16:
	movups xmm0, xmmword ptr [rsi+194]
	movups xmmword ptr [rdi+194], xmm0
	jmp .memcpy208_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy209_16:
	movups xmm0, xmmword ptr [rsi+193]
	movups xmmword ptr [rdi+193], xmm0
	jmp .memcpy208_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy207_16:
	movups xmm0, xmmword ptr [rsi+191]
	movups xmmword ptr [rdi+191], xmm0
	jmp .memcpy192_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy206_16:
	movups xmm0, xmmword ptr [rsi+190]
	movups xmmword ptr [rdi+190], xmm0
	jmp .memcpy192_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy205_16:
	movups xmm0, xmmword ptr [rsi+189]
	movups xmmword ptr [rdi+189], xmm0
	jmp .memcpy192_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy204_16:
	movups xmm0, xmmword ptr [rsi+188]
	movups xmmword ptr [rdi+188], xmm0
	jmp .memcpy192_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy203_16:
	movups xmm0, xmmword ptr [rsi+187]
	movups xmmword ptr [rdi+187], xmm0
	jmp .memcpy192_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy202_16:
	movups xmm0, xmmword ptr [rsi+186]
	movups xmmword ptr [rdi+186], xmm0
	jmp .memcpy192_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy201_16:
	movups xmm0, xmmword ptr [rsi+185]
	movups xmmword ptr [rdi+185], xmm0
	jmp .memcpy192_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy200_16:
	movups xmm0, xmmword ptr [rsi+184]
	movups xmmword ptr [rdi+184], xmm0
	jmp .memcpy192_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy199_16:
	movups xmm0, xmmword ptr [rsi+183]
	movups xmmword ptr [rdi+183], xmm0
	jmp .memcpy192_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy198_16:
	movups xmm0, xmmword ptr [rsi+182]
	movups xmmword ptr [rdi+182], xmm0
	jmp .memcpy192_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy197_16:
	movups xmm0, xmmword ptr [rsi+181]
	movups xmmword ptr [rdi+181], xmm0
	jmp .memcpy192_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy196_16:
	movups xmm0, xmmword ptr [rsi+180]
	movups xmmword ptr [rdi+180], xmm0
	jmp .memcpy192_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy195_16:
	movups xmm0, xmmword ptr [rsi+179]
	movups xmmword ptr [rdi+179], xmm0
	jmp .memcpy192_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy194_16:
	movups xmm0, xmmword ptr [rsi+178]
	movups xmmword ptr [rdi+178], xmm0
	jmp .memcpy192_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy193_16:
	movups xmm0, xmmword ptr [rsi+177]
	movups xmmword ptr [rdi+177], xmm0
	jmp .memcpy192_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy191_16:
	movups xmm0, xmmword ptr [rsi+175]
	movups xmmword ptr [rdi+175], xmm0
	jmp .memcpy176_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy190_16:
	movups xmm0, xmmword ptr [rsi+174]
	movups xmmword ptr [rdi+174], xmm0
	jmp .memcpy176_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy189_16:
	movups xmm0, xmmword ptr [rsi+173]
	movups xmmword ptr [rdi+173], xmm0
	jmp .memcpy176_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy188_16:
	movups xmm0, xmmword ptr [rsi+172]
	movups xmmword ptr [rdi+172], xmm0
	jmp .memcpy176_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy187_16:
	movups xmm0, xmmword ptr [rsi+171]
	movups xmmword ptr [rdi+171], xmm0
	jmp .memcpy176_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy186_16:
	movups xmm0, xmmword ptr [rsi+170]
	movups xmmword ptr [rdi+170], xmm0
	jmp .memcpy176_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy185_16:
	movups xmm0, xmmword ptr [rsi+169]
	movups xmmword ptr [rdi+169], xmm0
	jmp .memcpy176_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy184_16:
	movups xmm0, xmmword ptr [rsi+168]
	movups xmmword ptr [rdi+168], xmm0
	jmp .memcpy176_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy183_16:
	movups xmm0, xmmword ptr [rsi+167]
	movups xmmword ptr [rdi+167], xmm0
	jmp .memcpy176_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy182_16:
	movups xmm0, xmmword ptr [rsi+166]
	movups xmmword ptr [rdi+166], xmm0
	jmp .memcpy176_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy181_16:
	movups xmm0, xmmword ptr [rsi+165]
	movups xmmword ptr [rdi+165], xmm0
	jmp .memcpy176_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy180_16:
	movups xmm0, xmmword ptr [rsi+164]
	movups xmmword ptr [rdi+164], xmm0
	jmp .memcpy176_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy179_16:
	movups xmm0, xmmword ptr [rsi+163]
	movups xmmword ptr [rdi+163], xmm0
	jmp .memcpy176_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy178_16:
	movups xmm0, xmmword ptr [rsi+162]
	movups xmmword ptr [rdi+162], xmm0
	jmp .memcpy176_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy177_16:
	movups xmm0, xmmword ptr [rsi+161]
	movups xmmword ptr [rdi+161], xmm0
	jmp .memcpy176_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy175_16:
	movups xmm0, xmmword ptr [rsi+159]
	movups xmmword ptr [rdi+159], xmm0
	jmp .memcpy160_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy174_16:
	movups xmm0, xmmword ptr [rsi+158]
	movups xmmword ptr [rdi+158], xmm0
	jmp .memcpy160_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy173_16:
	movups xmm0, xmmword ptr [rsi+157]
	movups xmmword ptr [rdi+157], xmm0
	jmp .memcpy160_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy172_16:
	movups xmm0, xmmword ptr [rsi+156]
	movups xmmword ptr [rdi+156], xmm0
	jmp .memcpy160_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy171_16:
	movups xmm0, xmmword ptr [rsi+155]
	movups xmmword ptr [rdi+155], xmm0
	jmp .memcpy160_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy170_16:
	movups xmm0, xmmword ptr [rsi+154]
	movups xmmword ptr [rdi+154], xmm0
	jmp .memcpy160_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy169_16:
	movups xmm0, xmmword ptr [rsi+153]
	movups xmmword ptr [rdi+153], xmm0
	jmp .memcpy160_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy168_16:
	movups xmm0, xmmword ptr [rsi+152]
	movups xmmword ptr [rdi+152], xmm0
	jmp .memcpy160_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy167_16:
	movups xmm0, xmmword ptr [rsi+151]
	movups xmmword ptr [rdi+151], xmm0
	jmp .memcpy160_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy166_16:
	movups xmm0, xmmword ptr [rsi+150]
	movups xmmword ptr [rdi+150], xmm0
	jmp .memcpy160_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy165_16:
	movups xmm0, xmmword ptr [rsi+149]
	movups xmmword ptr [rdi+149], xmm0
	jmp .memcpy160_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy164_16:
	movups xmm0, xmmword ptr [rsi+148]
	movups xmmword ptr [rdi+148], xmm0
	jmp .memcpy160_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy163_16:
	movups xmm0, xmmword ptr [rsi+147]
	movups xmmword ptr [rdi+147], xmm0
	jmp .memcpy160_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy162_16:
	movups xmm0, xmmword ptr [rsi+146]
	movups xmmword ptr [rdi+146], xmm0
	jmp .memcpy160_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy161_16:
	movups xmm0, xmmword ptr [rsi+145]
	movups xmmword ptr [rdi+145], xmm0
	jmp .memcpy160_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy159_16:
	movups xmm0, xmmword ptr [rsi+143]
	movups xmmword ptr [rdi+143], xmm0
	jmp .memcpy144_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy158_16:
	movups xmm0, xmmword ptr [rsi+142]
	movups xmmword ptr [rdi+142], xmm0
	jmp .memcpy144_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy157_16:
	movups xmm0, xmmword ptr [rsi+141]
	movups xmmword ptr [rdi+141], xmm0
	jmp .memcpy144_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy156_16:
	movups xmm0, xmmword ptr [rsi+140]
	movups xmmword ptr [rdi+140], xmm0
	jmp .memcpy144_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy155_16:
	movups xmm0, xmmword ptr [rsi+139]
	movups xmmword ptr [rdi+139], xmm0
	jmp .memcpy144_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy154_16:
	movups xmm0, xmmword ptr [rsi+138]
	movups xmmword ptr [rdi+138], xmm0
	jmp .memcpy144_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy153_16:
	movups xmm0, xmmword ptr [rsi+137]
	movups xmmword ptr [rdi+137], xmm0
	jmp .memcpy144_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy152_16:
	movups xmm0, xmmword ptr [rsi+136]
	movups xmmword ptr [rdi+136], xmm0
	jmp .memcpy144_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy151_16:
	movups xmm0, xmmword ptr [rsi+135]
	movups xmmword ptr [rdi+135], xmm0
	jmp .memcpy144_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy150_16:
	movups xmm0, xmmword ptr [rsi+134]
	movups xmmword ptr [rdi+134], xmm0
	jmp .memcpy144_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy149_16:
	movups xmm0, xmmword ptr [rsi+133]
	movups xmmword ptr [rdi+133], xmm0
	jmp .memcpy144_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy148_16:
	movups xmm0, xmmword ptr [rsi+132]
	movups xmmword ptr [rdi+132], xmm0
	jmp .memcpy144_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy147_16:
	movups xmm0, xmmword ptr [rsi+131]
	movups xmmword ptr [rdi+131], xmm0
	jmp .memcpy144_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy146_16:
	movups xmm0, xmmword ptr [rsi+130]
	movups xmmword ptr [rdi+130], xmm0
	jmp .memcpy144_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy145_16:
	movups xmm0, xmmword ptr [rsi+129]
	movups xmmword ptr [rdi+129], xmm0
	jmp .memcpy144_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy143_16:
	movups xmm0, xmmword ptr [rsi+127]
	movups xmmword ptr [rdi+127], xmm0
	jmp .memcpy128_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy142_16:
	movups xmm0, xmmword ptr [rsi+126]
	movups xmmword ptr [rdi+126], xmm0
	jmp .memcpy128_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy141_16:
	movups xmm0, xmmword ptr [rsi+125]
	movups xmmword ptr [rdi+125], xmm0
	jmp .memcpy128_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy140_16:
	movups xmm0, xmmword ptr [rsi+124]
	movups xmmword ptr [rdi+124], xmm0
	jmp .memcpy128_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy139_16:
	movups xmm0, xmmword ptr [rsi+123]
	movups xmmword ptr [rdi+123], xmm0
	jmp .memcpy128_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy138_16:
	movups xmm0, xmmword ptr [rsi+122]
	movups xmmword ptr [rdi+122], xmm0
	jmp .memcpy128_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy137_16:
	movups xmm0, xmmword ptr [rsi+121]
	movups xmmword ptr [rdi+121], xmm0
	jmp .memcpy128_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy136_16:
	movups xmm0, xmmword ptr [rsi+120]
	movups xmmword ptr [rdi+120], xmm0
	jmp .memcpy128_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy135_16:
	movups xmm0, xmmword ptr [rsi+119]
	movups xmmword ptr [rdi+119], xmm0
	jmp .memcpy128_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy134_16:
	movups xmm0, xmmword ptr [rsi+118]
	movups xmmword ptr [rdi+118], xmm0
	jmp .memcpy128_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy133_16:
	movups xmm0, xmmword ptr [rsi+117]
	movups xmmword ptr [rdi+117], xmm0
	jmp .memcpy128_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy132_16:
	movups xmm0, xmmword ptr [rsi+116]
	movups xmmword ptr [rdi+116], xmm0
	jmp .memcpy128_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy131_16:
	movups xmm0, xmmword ptr [rsi+115]
	movups xmmword ptr [rdi+115], xmm0
	jmp .memcpy128_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy130_16:
	movups xmm0, xmmword ptr [rsi+114]
	movups xmmword ptr [rdi+114], xmm0
	jmp .memcpy128_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy129_16:
	movups xmm0, xmmword ptr [rsi+113]
	movups xmmword ptr [rdi+113], xmm0
	jmp .memcpy128_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy127_16:
	movups xmm0, xmmword ptr [rsi+111]
	movups xmmword ptr [rdi+111], xmm0
	jmp .memcpy112_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy126_16:
	movups xmm0, xmmword ptr [rsi+110]
	movups xmmword ptr [rdi+110], xmm0
	jmp .memcpy112_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy125_16:
	movups xmm0, xmmword ptr [rsi+109]
	movups xmmword ptr [rdi+109], xmm0
	jmp .memcpy112_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy124_16:
	movups xmm0, xmmword ptr [rsi+108]
	movups xmmword ptr [rdi+108], xmm0
	jmp .memcpy112_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy123_16:
	movups xmm0, xmmword ptr [rsi+107]
	movups xmmword ptr [rdi+107], xmm0
	jmp .memcpy112_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy122_16:
	movups xmm0, xmmword ptr [rsi+106]
	movups xmmword ptr [rdi+106], xmm0
	jmp .memcpy112_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy121_16:
	movups xmm0, xmmword ptr [rsi+105]
	movups xmmword ptr [rdi+105], xmm0
	jmp .memcpy112_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy120_16:
	movups xmm0, xmmword ptr [rsi+104]
	movups xmmword ptr [rdi+104], xmm0
	jmp .memcpy112_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy119_16:
	movups xmm0, xmmword ptr [rsi+103]
	movups xmmword ptr [rdi+103], xmm0
	jmp .memcpy112_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy118_16:
	movups xmm0, xmmword ptr [rsi+102]
	movups xmmword ptr [rdi+102], xmm0
	jmp .memcpy112_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy117_16:
	movups xmm0, xmmword ptr [rsi+101]
	movups xmmword ptr [rdi+101], xmm0
	jmp .memcpy112_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy116_16:
	movups xmm0, xmmword ptr [rsi+100]
	movups xmmword ptr [rdi+100], xmm0
	jmp .memcpy112_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy115_16:
	movups xmm0, xmmword ptr [rsi+99]
	movups xmmword ptr [rdi+99], xmm0
	jmp .memcpy112_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy114_16:
	movups xmm0, xmmword ptr [rsi+98]
	movups xmmword ptr [rdi+98], xmm0
	jmp .memcpy112_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy113_16:
	movups xmm0, xmmword ptr [rsi+97]
	movups xmmword ptr [rdi+97], xmm0
	jmp .memcpy112_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy111_16:
	movups xmm0, xmmword ptr [rsi+95]
	movups xmmword ptr [rdi+95], xmm0
	jmp .memcpy96_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy110_16:
	movups xmm0, xmmword ptr [rsi+94]
	movups xmmword ptr [rdi+94], xmm0
	jmp .memcpy96_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy109_16:
	movups xmm0, xmmword ptr [rsi+93]
	movups xmmword ptr [rdi+93], xmm0
	jmp .memcpy96_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy108_16:
	movups xmm0, xmmword ptr [rsi+92]
	movups xmmword ptr [rdi+92], xmm0
	jmp .memcpy96_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy107_16:
	movups xmm0, xmmword ptr [rsi+91]
	movups xmmword ptr [rdi+91], xmm0
	jmp .memcpy96_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy106_16:
	movups xmm0, xmmword ptr [rsi+90]
	movups xmmword ptr [rdi+90], xmm0
	jmp .memcpy96_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy105_16:
	movups xmm0, xmmword ptr [rsi+89]
	movups xmmword ptr [rdi+89], xmm0
	jmp .memcpy96_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy104_16:
	movups xmm0, xmmword ptr [rsi+88]
	movups xmmword ptr [rdi+88], xmm0
	jmp .memcpy96_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy103_16:
	movups xmm0, xmmword ptr [rsi+87]
	movups xmmword ptr [rdi+87], xmm0
	jmp .memcpy96_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy102_16:
	movups xmm0, xmmword ptr [rsi+86]
	movups xmmword ptr [rdi+86], xmm0
	jmp .memcpy96_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy101_16:
	movups xmm0, xmmword ptr [rsi+85]
	movups xmmword ptr [rdi+85], xmm0
	jmp .memcpy96_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy100_16:
	movups xmm0, xmmword ptr [rsi+84]
	movups xmmword ptr [rdi+84], xmm0
	jmp .memcpy96_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy99_16:
	movups xmm0, xmmword ptr [rsi+83]
	movups xmmword ptr [rdi+83], xmm0
	jmp .memcpy96_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy98_16:
	movups xmm0, xmmword ptr [rsi+82]
	movups xmmword ptr [rdi+82], xmm0
	jmp .memcpy96_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy97_16:
	movups xmm0, xmmword ptr [rsi+81]
	movups xmmword ptr [rdi+81], xmm0
	jmp .memcpy96_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy95_16:
	movups xmm0, xmmword ptr [rsi+79]
	movups xmmword ptr [rdi+79], xmm0
	jmp .memcpy80_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy94_16:
	movups xmm0, xmmword ptr [rsi+78]
	movups xmmword ptr [rdi+78], xmm0
	jmp .memcpy80_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy93_16:
	movups xmm0, xmmword ptr [rsi+77]
	movups xmmword ptr [rdi+77], xmm0
	jmp .memcpy80_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy92_16:
	movups xmm0, xmmword ptr [rsi+76]
	movups xmmword ptr [rdi+76], xmm0
	jmp .memcpy80_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy91_16:
	movups xmm0, xmmword ptr [rsi+75]
	movups xmmword ptr [rdi+75], xmm0
	jmp .memcpy80_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy90_16:
	movups xmm0, xmmword ptr [rsi+74]
	movups xmmword ptr [rdi+74], xmm0
	jmp .memcpy80_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy89_16:
	movups xmm0, xmmword ptr [rsi+73]
	movups xmmword ptr [rdi+73], xmm0
	jmp .memcpy80_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy88_16:
	movups xmm0, xmmword ptr [rsi+72]
	movups xmmword ptr [rdi+72], xmm0
	jmp .memcpy80_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy87_16:
	movups xmm0, xmmword ptr [rsi+71]
	movups xmmword ptr [rdi+71], xmm0
	jmp .memcpy80_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy86_16:
	movups xmm0, xmmword ptr [rsi+70]
	movups xmmword ptr [rdi+70], xmm0
	jmp .memcpy80_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy85_16:
	movups xmm0, xmmword ptr [rsi+69]
	movups xmmword ptr [rdi+69], xmm0
	jmp .memcpy80_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy84_16:
	movups xmm0, xmmword ptr [rsi+68]
	movups xmmword ptr [rdi+68], xmm0
	jmp .memcpy80_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy83_16:
	movups xmm0, xmmword ptr [rsi+67]
	movups xmmword ptr [rdi+67], xmm0
	jmp .memcpy80_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy82_16:
	movups xmm0, xmmword ptr [rsi+66]
	movups xmmword ptr [rdi+66], xmm0
	jmp .memcpy80_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy81_16:
	movups xmm0, xmmword ptr [rsi+65]
	movups xmmword ptr [rdi+65], xmm0
	jmp .memcpy80_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy79_16:
	movups xmm0, xmmword ptr [rsi+63]
	movups xmmword ptr [rdi+63], xmm0
	jmp .memcpy64_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy78_16:
	movups xmm0, xmmword ptr [rsi+62]
	movups xmmword ptr [rdi+62], xmm0
	jmp .memcpy64_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy77_16:
	movups xmm0, xmmword ptr [rsi+61]
	movups xmmword ptr [rdi+61], xmm0
	jmp .memcpy64_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy76_16:
	movups xmm0, xmmword ptr [rsi+60]
	movups xmmword ptr [rdi+60], xmm0
	jmp .memcpy64_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy75_16:
	movups xmm0, xmmword ptr [rsi+59]
	movups xmmword ptr [rdi+59], xmm0
	jmp .memcpy64_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy74_16:
	movups xmm0, xmmword ptr [rsi+58]
	movups xmmword ptr [rdi+58], xmm0
	jmp .memcpy64_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy73_16:
	movups xmm0, xmmword ptr [rsi+57]
	movups xmmword ptr [rdi+57], xmm0
	jmp .memcpy64_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy72_16:
	movups xmm0, xmmword ptr [rsi+56]
	movups xmmword ptr [rdi+56], xmm0
	jmp .memcpy64_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy71_16:
	movups xmm0, xmmword ptr [rsi+55]
	movups xmmword ptr [rdi+55], xmm0
	jmp .memcpy64_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy70_16:
	movups xmm0, xmmword ptr [rsi+54]
	movups xmmword ptr [rdi+54], xmm0
	jmp .memcpy64_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy69_16:
	movups xmm0, xmmword ptr [rsi+53]
	movups xmmword ptr [rdi+53], xmm0
	jmp .memcpy64_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy68_16:
	movups xmm0, xmmword ptr [rsi+52]
	movups xmmword ptr [rdi+52], xmm0
	jmp .memcpy64_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy67_16:
	movups xmm0, xmmword ptr [rsi+51]
	movups xmmword ptr [rdi+51], xmm0
	jmp .memcpy64_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy66_16:
	movups xmm0, xmmword ptr [rsi+50]
	movups xmmword ptr [rdi+50], xmm0
	jmp .memcpy64_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy65_16:
	movups xmm0, xmmword ptr [rsi+49]
	movups xmmword ptr [rdi+49], xmm0
	jmp .memcpy64_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy63_16:
	movups xmm0, xmmword ptr [rsi+47]
	movups xmmword ptr [rdi+47], xmm0
	jmp .memcpy48_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy62_16:
	movups xmm0, xmmword ptr [rsi+46]
	movups xmmword ptr [rdi+46], xmm0
	jmp .memcpy48_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy61_16:
	movups xmm0, xmmword ptr [rsi+45]
	movups xmmword ptr [rdi+45], xmm0
	jmp .memcpy48_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy60_16:
	movups xmm0, xmmword ptr [rsi+44]
	movups xmmword ptr [rdi+44], xmm0
	jmp .memcpy48_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy59_16:
	movups xmm0, xmmword ptr [rsi+43]
	movups xmmword ptr [rdi+43], xmm0
	jmp .memcpy48_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy58_16:
	movups xmm0, xmmword ptr [rsi+42]
	movups xmmword ptr [rdi+42], xmm0
	jmp .memcpy48_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy57_16:
	movups xmm0, xmmword ptr [rsi+41]
	movups xmmword ptr [rdi+41], xmm0
	jmp .memcpy48_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy56_16:
	movups xmm0, xmmword ptr [rsi+40]
	movups xmmword ptr [rdi+40], xmm0
	jmp .memcpy48_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy55_16:
	movups xmm0, xmmword ptr [rsi+39]
	movups xmmword ptr [rdi+39], xmm0
	jmp .memcpy48_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy54_16:
	movups xmm0, xmmword ptr [rsi+38]
	movups xmmword ptr [rdi+38], xmm0
	jmp .memcpy48_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy53_16:
	movups xmm0, xmmword ptr [rsi+37]
	movups xmmword ptr [rdi+37], xmm0
	jmp .memcpy48_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy52_16:
	movups xmm0, xmmword ptr [rsi+36]
	movups xmmword ptr [rdi+36], xmm0
	jmp .memcpy48_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy51_16:
	movups xmm0, xmmword ptr [rsi+35]
	movups xmmword ptr [rdi+35], xmm0
	jmp .memcpy48_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy50_16:
	movups xmm0, xmmword ptr [rsi+34]
	movups xmmword ptr [rdi+34], xmm0
	jmp .memcpy48_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy49_16:
	movups xmm0, xmmword ptr [rsi+33]
	movups xmmword ptr [rdi+33], xmm0
	jmp .memcpy48_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy47_16:
	movups xmm0, xmmword ptr [rsi+31]
	movups xmmword ptr [rdi+31], xmm0
	jmp .memcpy32_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy46_16:
	movups xmm0, xmmword ptr [rsi+30]
	movups xmmword ptr [rdi+30], xmm0
	jmp .memcpy32_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy45_16:
	movups xmm0, xmmword ptr [rsi+29]
	movups xmmword ptr [rdi+29], xmm0
	jmp .memcpy32_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy44_16:
	movups xmm0, xmmword ptr [rsi+28]
	movups xmmword ptr [rdi+28], xmm0
	jmp .memcpy32_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy43_16:
	movups xmm0, xmmword ptr [rsi+27]
	movups xmmword ptr [rdi+27], xmm0
	jmp .memcpy32_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy42_16:
	movups xmm0, xmmword ptr [rsi+26]
	movups xmmword ptr [rdi+26], xmm0
	jmp .memcpy32_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy41_16:
	movups xmm0, xmmword ptr [rsi+25]
	movups xmmword ptr [rdi+25], xmm0
	jmp .memcpy32_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy40_16:
	movups xmm0, xmmword ptr [rsi+24]
	movups xmmword ptr [rdi+24], xmm0
	jmp .memcpy32_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy39_16:
	movups xmm0, xmmword ptr [rsi+23]
	movups xmmword ptr [rdi+23], xmm0
	jmp .memcpy32_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy38_16:
	movups xmm0, xmmword ptr [rsi+22]
	movups xmmword ptr [rdi+22], xmm0
	jmp .memcpy32_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy37_16:
	movups xmm0, xmmword ptr [rsi+21]
	movups xmmword ptr [rdi+21], xmm0
	jmp .memcpy32_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy36_16:
	movups xmm0, xmmword ptr [rsi+20]
	movups xmmword ptr [rdi+20], xmm0
	jmp .memcpy32_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy35_16:
	movups xmm0, xmmword ptr [rsi+19]
	movups xmmword ptr [rdi+19], xmm0
	jmp .memcpy32_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy34_16:
	movups xmm0, xmmword ptr [rsi+18]
	movups xmmword ptr [rdi+18], xmm0
	jmp .memcpy32_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy33_16:
	movups xmm0, xmmword ptr [rsi+17]
	movups xmmword ptr [rdi+17], xmm0
	jmp .memcpy32_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy31_16:
	movups xmm0, xmmword ptr [rsi+15]
	movups xmmword ptr [rdi+15], xmm0
	jmp .memcpy16_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy30_16:
	movups xmm0, xmmword ptr [rsi+14]
	movups xmmword ptr [rdi+14], xmm0
	jmp .memcpy16_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy29_16:
	movups xmm0, xmmword ptr [rsi+13]
	movups xmmword ptr [rdi+13], xmm0
	jmp .memcpy16_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy28_16:
	movups xmm0, xmmword ptr [rsi+12]
	movups xmmword ptr [rdi+12], xmm0
	jmp .memcpy16_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy27_16:
	movups xmm0, xmmword ptr [rsi+11]
	movups xmmword ptr [rdi+11], xmm0
	jmp .memcpy16_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy26_16:
	movups xmm0, xmmword ptr [rsi+10]
	movups xmmword ptr [rdi+10], xmm0
	jmp .memcpy16_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy25_16:
	movups xmm0, xmmword ptr [rsi+9]
	movups xmmword ptr [rdi+9], xmm0
	jmp .memcpy16_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy24_16:
	movups xmm0, xmmword ptr [rsi+8]
	movups xmmword ptr [rdi+8], xmm0
	jmp .memcpy16_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy23_16:
	movups xmm0, xmmword ptr [rsi+7]
	movups xmmword ptr [rdi+7], xmm0
	jmp .memcpy16_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy22_16:
	movups xmm0, xmmword ptr [rsi+6]
	movups xmmword ptr [rdi+6], xmm0
	jmp .memcpy16_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy21_16:
	movups xmm0, xmmword ptr [rsi+5]
	movups xmmword ptr [rdi+5], xmm0
	jmp .memcpy16_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy20_16:
	movups xmm0, xmmword ptr [rsi+4]
	movups xmmword ptr [rdi+4], xmm0
	jmp .memcpy16_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy19_16:
	movups xmm0, xmmword ptr [rsi+3]
	movups xmmword ptr [rdi+3], xmm0
	jmp .memcpy16_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy18_16:
	movups xmm0, xmmword ptr [rsi+2]
	movups xmmword ptr [rdi+2], xmm0
	jmp .memcpy16_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy17_16:
	movups xmm0, xmmword ptr [rsi+1]
	movups xmmword ptr [rdi+1], xmm0
	jmp .memcpy16_16

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy256_16:
	movups xmm0, xmmword ptr [rsi+240]
	movups xmmword ptr [rdi+240], xmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy240_16:
	movups xmm0, xmmword ptr [rsi+224]
	movups xmmword ptr [rdi+224], xmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy224_16:
	movups xmm0, xmmword ptr [rsi+208]
	movups xmmword ptr [rdi+208], xmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy208_16:
	movups xmm0, xmmword ptr [rsi+192]
	movups xmmword ptr [rdi+192], xmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy192_16:
	movups xmm0, xmmword ptr [rsi+176]
	movups xmmword ptr [rdi+176], xmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy176_16:
	movups xmm0, xmmword ptr [rsi+160]
	movups xmmword ptr [rdi+160], xmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy160_16:
	movups xmm0, xmmword ptr [rsi+144]
	movups xmmword ptr [rdi+144], xmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy144_16:
	movups xmm0, xmmword ptr [rsi+128]
	movups xmmword ptr [rdi+128], xmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy128_16:
	movups xmm0, xmmword ptr [rsi+112]
	movups xmmword ptr [rdi+112], xmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy112_16:
	movups xmm0, xmmword ptr [rsi+96]
	movups xmmword ptr [rdi+96], xmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy96_16:
	movups xmm0, xmmword ptr [rsi+80]
	movups xmmword ptr [rdi+80], xmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy80_16:
	movups xmm0, xmmword ptr [rsi+64]
	movups xmmword ptr [rdi+64], xmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy64_16:
	movups xmm0, xmmword ptr [rsi+48]
	movups xmmword ptr [rdi+48], xmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy48_16:
	movups xmm0, xmmword ptr [rsi+32]
	movups xmmword ptr [rdi+32], xmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy32_16:
	movups xmm0, xmmword ptr [rsi+16]
	movups xmmword ptr [rdi+16], xmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy16_16:
	movups xmm0, xmmword ptr [rsi]
	movups xmmword ptr [rdi], xmm0
	ret

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy255_32:
	vmovups ymm0, ymmword ptr [rsi+223]
	vmovups ymmword ptr [rdi+223], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy254_32:
	vmovups ymm0, ymmword ptr [rsi+222]
	vmovups ymmword ptr [rdi+222], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy253_32:
	vmovups ymm0, ymmword ptr [rsi+221]
	vmovups ymmword ptr [rdi+221], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy252_32:
	vmovups ymm0, ymmword ptr [rsi+220]
	vmovups ymmword ptr [rdi+220], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy251_32:
	vmovups ymm0, ymmword ptr [rsi+219]
	vmovups ymmword ptr [rdi+219], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy250_32:
	vmovups ymm0, ymmword ptr [rsi+218]
	vmovups ymmword ptr [rdi+218], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy249_32:
	vmovups ymm0, ymmword ptr [rsi+217]
	vmovups ymmword ptr [rdi+217], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy248_32:
	vmovups ymm0, ymmword ptr [rsi+216]
	vmovups ymmword ptr [rdi+216], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy247_32:
	vmovups ymm0, ymmword ptr [rsi+215]
	vmovups ymmword ptr [rdi+215], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy246_32:
	vmovups ymm0, ymmword ptr [rsi+214]
	vmovups ymmword ptr [rdi+214], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy245_32:
	vmovups ymm0, ymmword ptr [rsi+213]
	vmovups ymmword ptr [rdi+213], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy244_32:
	vmovups ymm0, ymmword ptr [rsi+212]
	vmovups ymmword ptr [rdi+212], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy243_32:
	vmovups ymm0, ymmword ptr [rsi+211]
	vmovups ymmword ptr [rdi+211], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy242_32:
	vmovups ymm0, ymmword ptr [rsi+210]
	vmovups ymmword ptr [rdi+210], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy241_32:
	vmovups ymm0, ymmword ptr [rsi+209]
	vmovups ymmword ptr [rdi+209], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy240_32:
	vmovups ymm0, ymmword ptr [rsi+208]
	vmovups ymmword ptr [rdi+208], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy239_32:
	vmovups ymm0, ymmword ptr [rsi+207]
	vmovups ymmword ptr [rdi+207], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy238_32:
	vmovups ymm0, ymmword ptr [rsi+206]
	vmovups ymmword ptr [rdi+206], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy237_32:
	vmovups ymm0, ymmword ptr [rsi+205]
	vmovups ymmword ptr [rdi+205], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy236_32:
	vmovups ymm0, ymmword ptr [rsi+204]
	vmovups ymmword ptr [rdi+204], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy235_32:
	vmovups ymm0, ymmword ptr [rsi+203]
	vmovups ymmword ptr [rdi+203], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy234_32:
	vmovups ymm0, ymmword ptr [rsi+202]
	vmovups ymmword ptr [rdi+202], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy233_32:
	vmovups ymm0, ymmword ptr [rsi+201]
	vmovups ymmword ptr [rdi+201], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy232_32:
	vmovups ymm0, ymmword ptr [rsi+200]
	vmovups ymmword ptr [rdi+200], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy231_32:
	vmovups ymm0, ymmword ptr [rsi+199]
	vmovups ymmword ptr [rdi+199], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy230_32:
	vmovups ymm0, ymmword ptr [rsi+198]
	vmovups ymmword ptr [rdi+198], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy229_32:
	vmovups ymm0, ymmword ptr [rsi+197]
	vmovups ymmword ptr [rdi+197], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy228_32:
	vmovups ymm0, ymmword ptr [rsi+196]
	vmovups ymmword ptr [rdi+196], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy227_32:
	vmovups ymm0, ymmword ptr [rsi+195]
	vmovups ymmword ptr [rdi+195], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy226_32:
	vmovups ymm0, ymmword ptr [rsi+194]
	vmovups ymmword ptr [rdi+194], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy225_32:
	vmovups ymm0, ymmword ptr [rsi+193]
	vmovups ymmword ptr [rdi+193], ymm0
	jmp .memcpy224_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy223_32:
	vmovups ymm0, ymmword ptr [rsi+191]
	vmovups ymmword ptr [rdi+191], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy222_32:
	vmovups ymm0, ymmword ptr [rsi+190]
	vmovups ymmword ptr [rdi+190], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy221_32:
	vmovups ymm0, ymmword ptr [rsi+189]
	vmovups ymmword ptr [rdi+189], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy220_32:
	vmovups ymm0, ymmword ptr [rsi+188]
	vmovups ymmword ptr [rdi+188], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy219_32:
	vmovups ymm0, ymmword ptr [rsi+187]
	vmovups ymmword ptr [rdi+187], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy218_32:
	vmovups ymm0, ymmword ptr [rsi+186]
	vmovups ymmword ptr [rdi+186], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy217_32:
	vmovups ymm0, ymmword ptr [rsi+185]
	vmovups ymmword ptr [rdi+185], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy216_32:
	vmovups ymm0, ymmword ptr [rsi+184]
	vmovups ymmword ptr [rdi+184], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy215_32:
	vmovups ymm0, ymmword ptr [rsi+183]
	vmovups ymmword ptr [rdi+183], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy214_32:
	vmovups ymm0, ymmword ptr [rsi+182]
	vmovups ymmword ptr [rdi+182], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy213_32:
	vmovups ymm0, ymmword ptr [rsi+181]
	vmovups ymmword ptr [rdi+181], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy212_32:
	vmovups ymm0, ymmword ptr [rsi+180]
	vmovups ymmword ptr [rdi+180], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy211_32:
	vmovups ymm0, ymmword ptr [rsi+179]
	vmovups ymmword ptr [rdi+179], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy210_32:
	vmovups ymm0, ymmword ptr [rsi+178]
	vmovups ymmword ptr [rdi+178], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy209_32:
	vmovups ymm0, ymmword ptr [rsi+177]
	vmovups ymmword ptr [rdi+177], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy208_32:
	vmovups ymm0, ymmword ptr [rsi+176]
	vmovups ymmword ptr [rdi+176], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy207_32:
	vmovups ymm0, ymmword ptr [rsi+175]
	vmovups ymmword ptr [rdi+175], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy206_32:
	vmovups ymm0, ymmword ptr [rsi+174]
	vmovups ymmword ptr [rdi+174], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy205_32:
	vmovups ymm0, ymmword ptr [rsi+173]
	vmovups ymmword ptr [rdi+173], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy204_32:
	vmovups ymm0, ymmword ptr [rsi+172]
	vmovups ymmword ptr [rdi+172], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy203_32:
	vmovups ymm0, ymmword ptr [rsi+171]
	vmovups ymmword ptr [rdi+171], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy202_32:
	vmovups ymm0, ymmword ptr [rsi+170]
	vmovups ymmword ptr [rdi+170], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy201_32:
	vmovups ymm0, ymmword ptr [rsi+169]
	vmovups ymmword ptr [rdi+169], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy200_32:
	vmovups ymm0, ymmword ptr [rsi+168]
	vmovups ymmword ptr [rdi+168], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy199_32:
	vmovups ymm0, ymmword ptr [rsi+167]
	vmovups ymmword ptr [rdi+167], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy198_32:
	vmovups ymm0, ymmword ptr [rsi+166]
	vmovups ymmword ptr [rdi+166], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy197_32:
	vmovups ymm0, ymmword ptr [rsi+165]
	vmovups ymmword ptr [rdi+165], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy196_32:
	vmovups ymm0, ymmword ptr [rsi+164]
	vmovups ymmword ptr [rdi+164], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy195_32:
	vmovups ymm0, ymmword ptr [rsi+163]
	vmovups ymmword ptr [rdi+163], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy194_32:
	vmovups ymm0, ymmword ptr [rsi+162]
	vmovups ymmword ptr [rdi+162], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy193_32:
	vmovups ymm0, ymmword ptr [rsi+161]
	vmovups ymmword ptr [rdi+161], ymm0
	jmp .memcpy192_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy191_32:
	vmovups ymm0, ymmword ptr [rsi+159]
	vmovups ymmword ptr [rdi+159], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy190_32:
	vmovups ymm0, ymmword ptr [rsi+158]
	vmovups ymmword ptr [rdi+158], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy189_32:
	vmovups ymm0, ymmword ptr [rsi+157]
	vmovups ymmword ptr [rdi+157], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy188_32:
	vmovups ymm0, ymmword ptr [rsi+156]
	vmovups ymmword ptr [rdi+156], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy187_32:
	vmovups ymm0, ymmword ptr [rsi+155]
	vmovups ymmword ptr [rdi+155], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy186_32:
	vmovups ymm0, ymmword ptr [rsi+154]
	vmovups ymmword ptr [rdi+154], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy185_32:
	vmovups ymm0, ymmword ptr [rsi+153]
	vmovups ymmword ptr [rdi+153], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy184_32:
	vmovups ymm0, ymmword ptr [rsi+152]
	vmovups ymmword ptr [rdi+152], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy183_32:
	vmovups ymm0, ymmword ptr [rsi+151]
	vmovups ymmword ptr [rdi+151], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy182_32:
	vmovups ymm0, ymmword ptr [rsi+150]
	vmovups ymmword ptr [rdi+150], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy181_32:
	vmovups ymm0, ymmword ptr [rsi+149]
	vmovups ymmword ptr [rdi+149], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy180_32:
	vmovups ymm0, ymmword ptr [rsi+148]
	vmovups ymmword ptr [rdi+148], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy179_32:
	vmovups ymm0, ymmword ptr [rsi+147]
	vmovups ymmword ptr [rdi+147], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy178_32:
	vmovups ymm0, ymmword ptr [rsi+146]
	vmovups ymmword ptr [rdi+146], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy177_32:
	vmovups ymm0, ymmword ptr [rsi+145]
	vmovups ymmword ptr [rdi+145], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy176_32:
	vmovups ymm0, ymmword ptr [rsi+144]
	vmovups ymmword ptr [rdi+144], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy175_32:
	vmovups ymm0, ymmword ptr [rsi+143]
	vmovups ymmword ptr [rdi+143], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy174_32:
	vmovups ymm0, ymmword ptr [rsi+142]
	vmovups ymmword ptr [rdi+142], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy173_32:
	vmovups ymm0, ymmword ptr [rsi+141]
	vmovups ymmword ptr [rdi+141], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy172_32:
	vmovups ymm0, ymmword ptr [rsi+140]
	vmovups ymmword ptr [rdi+140], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy171_32:
	vmovups ymm0, ymmword ptr [rsi+139]
	vmovups ymmword ptr [rdi+139], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy170_32:
	vmovups ymm0, ymmword ptr [rsi+138]
	vmovups ymmword ptr [rdi+138], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy169_32:
	vmovups ymm0, ymmword ptr [rsi+137]
	vmovups ymmword ptr [rdi+137], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy168_32:
	vmovups ymm0, ymmword ptr [rsi+136]
	vmovups ymmword ptr [rdi+136], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy167_32:
	vmovups ymm0, ymmword ptr [rsi+135]
	vmovups ymmword ptr [rdi+135], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy166_32:
	vmovups ymm0, ymmword ptr [rsi+134]
	vmovups ymmword ptr [rdi+134], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy165_32:
	vmovups ymm0, ymmword ptr [rsi+133]
	vmovups ymmword ptr [rdi+133], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy164_32:
	vmovups ymm0, ymmword ptr [rsi+132]
	vmovups ymmword ptr [rdi+132], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy163_32:
	vmovups ymm0, ymmword ptr [rsi+131]
	vmovups ymmword ptr [rdi+131], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy162_32:
	vmovups ymm0, ymmword ptr [rsi+130]
	vmovups ymmword ptr [rdi+130], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy161_32:
	vmovups ymm0, ymmword ptr [rsi+129]
	vmovups ymmword ptr [rdi+129], ymm0
	jmp .memcpy160_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy159_32:
	vmovups ymm0, ymmword ptr [rsi+127]
	vmovups ymmword ptr [rdi+127], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy158_32:
	vmovups ymm0, ymmword ptr [rsi+126]
	vmovups ymmword ptr [rdi+126], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy157_32:
	vmovups ymm0, ymmword ptr [rsi+125]
	vmovups ymmword ptr [rdi+125], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy156_32:
	vmovups ymm0, ymmword ptr [rsi+124]
	vmovups ymmword ptr [rdi+124], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy155_32:
	vmovups ymm0, ymmword ptr [rsi+123]
	vmovups ymmword ptr [rdi+123], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy154_32:
	vmovups ymm0, ymmword ptr [rsi+122]
	vmovups ymmword ptr [rdi+122], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy153_32:
	vmovups ymm0, ymmword ptr [rsi+121]
	vmovups ymmword ptr [rdi+121], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy152_32:
	vmovups ymm0, ymmword ptr [rsi+120]
	vmovups ymmword ptr [rdi+120], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy151_32:
	vmovups ymm0, ymmword ptr [rsi+119]
	vmovups ymmword ptr [rdi+119], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy150_32:
	vmovups ymm0, ymmword ptr [rsi+118]
	vmovups ymmword ptr [rdi+118], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy149_32:
	vmovups ymm0, ymmword ptr [rsi+117]
	vmovups ymmword ptr [rdi+117], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy148_32:
	vmovups ymm0, ymmword ptr [rsi+116]
	vmovups ymmword ptr [rdi+116], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy147_32:
	vmovups ymm0, ymmword ptr [rsi+115]
	vmovups ymmword ptr [rdi+115], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy146_32:
	vmovups ymm0, ymmword ptr [rsi+114]
	vmovups ymmword ptr [rdi+114], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy145_32:
	vmovups ymm0, ymmword ptr [rsi+113]
	vmovups ymmword ptr [rdi+113], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy144_32:
	vmovups ymm0, ymmword ptr [rsi+112]
	vmovups ymmword ptr [rdi+112], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy143_32:
	vmovups ymm0, ymmword ptr [rsi+111]
	vmovups ymmword ptr [rdi+111], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy142_32:
	vmovups ymm0, ymmword ptr [rsi+110]
	vmovups ymmword ptr [rdi+110], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy141_32:
	vmovups ymm0, ymmword ptr [rsi+109]
	vmovups ymmword ptr [rdi+109], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy140_32:
	vmovups ymm0, ymmword ptr [rsi+108]
	vmovups ymmword ptr [rdi+108], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy139_32:
	vmovups ymm0, ymmword ptr [rsi+107]
	vmovups ymmword ptr [rdi+107], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy138_32:
	vmovups ymm0, ymmword ptr [rsi+106]
	vmovups ymmword ptr [rdi+106], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy137_32:
	vmovups ymm0, ymmword ptr [rsi+105]
	vmovups ymmword ptr [rdi+105], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy136_32:
	vmovups ymm0, ymmword ptr [rsi+104]
	vmovups ymmword ptr [rdi+104], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy135_32:
	vmovups ymm0, ymmword ptr [rsi+103]
	vmovups ymmword ptr [rdi+103], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy134_32:
	vmovups ymm0, ymmword ptr [rsi+102]
	vmovups ymmword ptr [rdi+102], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy133_32:
	vmovups ymm0, ymmword ptr [rsi+101]
	vmovups ymmword ptr [rdi+101], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy132_32:
	vmovups ymm0, ymmword ptr [rsi+100]
	vmovups ymmword ptr [rdi+100], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy131_32:
	vmovups ymm0, ymmword ptr [rsi+99]
	vmovups ymmword ptr [rdi+99], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy130_32:
	vmovups ymm0, ymmword ptr [rsi+98]
	vmovups ymmword ptr [rdi+98], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy129_32:
	vmovups ymm0, ymmword ptr [rsi+97]
	vmovups ymmword ptr [rdi+97], ymm0
	jmp .memcpy128_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy127_32:
	vmovups ymm0, ymmword ptr [rsi+95]
	vmovups ymmword ptr [rdi+95], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy126_32:
	vmovups ymm0, ymmword ptr [rsi+94]
	vmovups ymmword ptr [rdi+94], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy125_32:
	vmovups ymm0, ymmword ptr [rsi+93]
	vmovups ymmword ptr [rdi+93], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy124_32:
	vmovups ymm0, ymmword ptr [rsi+92]
	vmovups ymmword ptr [rdi+92], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy123_32:
	vmovups ymm0, ymmword ptr [rsi+91]
	vmovups ymmword ptr [rdi+91], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy122_32:
	vmovups ymm0, ymmword ptr [rsi+90]
	vmovups ymmword ptr [rdi+90], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy121_32:
	vmovups ymm0, ymmword ptr [rsi+89]
	vmovups ymmword ptr [rdi+89], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy120_32:
	vmovups ymm0, ymmword ptr [rsi+88]
	vmovups ymmword ptr [rdi+88], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy119_32:
	vmovups ymm0, ymmword ptr [rsi+87]
	vmovups ymmword ptr [rdi+87], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy118_32:
	vmovups ymm0, ymmword ptr [rsi+86]
	vmovups ymmword ptr [rdi+86], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy117_32:
	vmovups ymm0, ymmword ptr [rsi+85]
	vmovups ymmword ptr [rdi+85], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy116_32:
	vmovups ymm0, ymmword ptr [rsi+84]
	vmovups ymmword ptr [rdi+84], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy115_32:
	vmovups ymm0, ymmword ptr [rsi+83]
	vmovups ymmword ptr [rdi+83], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy114_32:
	vmovups ymm0, ymmword ptr [rsi+82]
	vmovups ymmword ptr [rdi+82], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy113_32:
	vmovups ymm0, ymmword ptr [rsi+81]
	vmovups ymmword ptr [rdi+81], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy112_32:
	vmovups ymm0, ymmword ptr [rsi+80]
	vmovups ymmword ptr [rdi+80], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy111_32:
	vmovups ymm0, ymmword ptr [rsi+79]
	vmovups ymmword ptr [rdi+79], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy110_32:
	vmovups ymm0, ymmword ptr [rsi+78]
	vmovups ymmword ptr [rdi+78], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy109_32:
	vmovups ymm0, ymmword ptr [rsi+77]
	vmovups ymmword ptr [rdi+77], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy108_32:
	vmovups ymm0, ymmword ptr [rsi+76]
	vmovups ymmword ptr [rdi+76], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy107_32:
	vmovups ymm0, ymmword ptr [rsi+75]
	vmovups ymmword ptr [rdi+75], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy106_32:
	vmovups ymm0, ymmword ptr [rsi+74]
	vmovups ymmword ptr [rdi+74], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy105_32:
	vmovups ymm0, ymmword ptr [rsi+73]
	vmovups ymmword ptr [rdi+73], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy104_32:
	vmovups ymm0, ymmword ptr [rsi+72]
	vmovups ymmword ptr [rdi+72], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy103_32:
	vmovups ymm0, ymmword ptr [rsi+71]
	vmovups ymmword ptr [rdi+71], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy102_32:
	vmovups ymm0, ymmword ptr [rsi+70]
	vmovups ymmword ptr [rdi+70], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy101_32:
	vmovups ymm0, ymmword ptr [rsi+69]
	vmovups ymmword ptr [rdi+69], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy100_32:
	vmovups ymm0, ymmword ptr [rsi+68]
	vmovups ymmword ptr [rdi+68], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy99_32:
	vmovups ymm0, ymmword ptr [rsi+67]
	vmovups ymmword ptr [rdi+67], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy98_32:
	vmovups ymm0, ymmword ptr [rsi+66]
	vmovups ymmword ptr [rdi+66], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy97_32:
	vmovups ymm0, ymmword ptr [rsi+65]
	vmovups ymmword ptr [rdi+65], ymm0
	jmp .memcpy96_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy95_32:
	vmovups ymm0, ymmword ptr [rsi+63]
	vmovups ymmword ptr [rdi+63], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy94_32:
	vmovups ymm0, ymmword ptr [rsi+62]
	vmovups ymmword ptr [rdi+62], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy93_32:
	vmovups ymm0, ymmword ptr [rsi+61]
	vmovups ymmword ptr [rdi+61], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy92_32:
	vmovups ymm0, ymmword ptr [rsi+60]
	vmovups ymmword ptr [rdi+60], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy91_32:
	vmovups ymm0, ymmword ptr [rsi+59]
	vmovups ymmword ptr [rdi+59], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy90_32:
	vmovups ymm0, ymmword ptr [rsi+58]
	vmovups ymmword ptr [rdi+58], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy89_32:
	vmovups ymm0, ymmword ptr [rsi+57]
	vmovups ymmword ptr [rdi+57], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy88_32:
	vmovups ymm0, ymmword ptr [rsi+56]
	vmovups ymmword ptr [rdi+56], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy87_32:
	vmovups ymm0, ymmword ptr [rsi+55]
	vmovups ymmword ptr [rdi+55], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy86_32:
	vmovups ymm0, ymmword ptr [rsi+54]
	vmovups ymmword ptr [rdi+54], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy85_32:
	vmovups ymm0, ymmword ptr [rsi+53]
	vmovups ymmword ptr [rdi+53], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy84_32:
	vmovups ymm0, ymmword ptr [rsi+52]
	vmovups ymmword ptr [rdi+52], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy83_32:
	vmovups ymm0, ymmword ptr [rsi+51]
	vmovups ymmword ptr [rdi+51], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy82_32:
	vmovups ymm0, ymmword ptr [rsi+50]
	vmovups ymmword ptr [rdi+50], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy81_32:
	vmovups ymm0, ymmword ptr [rsi+49]
	vmovups ymmword ptr [rdi+49], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy80_32:
	vmovups ymm0, ymmword ptr [rsi+48]
	vmovups ymmword ptr [rdi+48], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy79_32:
	vmovups ymm0, ymmword ptr [rsi+47]
	vmovups ymmword ptr [rdi+47], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy78_32:
	vmovups ymm0, ymmword ptr [rsi+46]
	vmovups ymmword ptr [rdi+46], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy77_32:
	vmovups ymm0, ymmword ptr [rsi+45]
	vmovups ymmword ptr [rdi+45], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy76_32:
	vmovups ymm0, ymmword ptr [rsi+44]
	vmovups ymmword ptr [rdi+44], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy75_32:
	vmovups ymm0, ymmword ptr [rsi+43]
	vmovups ymmword ptr [rdi+43], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy74_32:
	vmovups ymm0, ymmword ptr [rsi+42]
	vmovups ymmword ptr [rdi+42], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy73_32:
	vmovups ymm0, ymmword ptr [rsi+41]
	vmovups ymmword ptr [rdi+41], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy72_32:
	vmovups ymm0, ymmword ptr [rsi+40]
	vmovups ymmword ptr [rdi+40], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy71_32:
	vmovups ymm0, ymmword ptr [rsi+39]
	vmovups ymmword ptr [rdi+39], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy70_32:
	vmovups ymm0, ymmword ptr [rsi+38]
	vmovups ymmword ptr [rdi+38], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy69_32:
	vmovups ymm0, ymmword ptr [rsi+37]
	vmovups ymmword ptr [rdi+37], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy68_32:
	vmovups ymm0, ymmword ptr [rsi+36]
	vmovups ymmword ptr [rdi+36], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy67_32:
	vmovups ymm0, ymmword ptr [rsi+35]
	vmovups ymmword ptr [rdi+35], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy66_32:
	vmovups ymm0, ymmword ptr [rsi+34]
	vmovups ymmword ptr [rdi+34], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy65_32:
	vmovups ymm0, ymmword ptr [rsi+33]
	vmovups ymmword ptr [rdi+33], ymm0
	jmp .memcpy64_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy63_32:
	vmovups ymm0, ymmword ptr [rsi+31]
	vmovups ymmword ptr [rdi+31], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy62_32:
	vmovups ymm0, ymmword ptr [rsi+30]
	vmovups ymmword ptr [rdi+30], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy61_32:
	vmovups ymm0, ymmword ptr [rsi+29]
	vmovups ymmword ptr [rdi+29], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy60_32:
	vmovups ymm0, ymmword ptr [rsi+28]
	vmovups ymmword ptr [rdi+28], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy59_32:
	vmovups ymm0, ymmword ptr [rsi+27]
	vmovups ymmword ptr [rdi+27], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy58_32:
	vmovups ymm0, ymmword ptr [rsi+26]
	vmovups ymmword ptr [rdi+26], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy57_32:
	vmovups ymm0, ymmword ptr [rsi+25]
	vmovups ymmword ptr [rdi+25], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy56_32:
	vmovups ymm0, ymmword ptr [rsi+24]
	vmovups ymmword ptr [rdi+24], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy55_32:
	vmovups ymm0, ymmword ptr [rsi+23]
	vmovups ymmword ptr [rdi+23], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy54_32:
	vmovups ymm0, ymmword ptr [rsi+22]
	vmovups ymmword ptr [rdi+22], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy53_32:
	vmovups ymm0, ymmword ptr [rsi+21]
	vmovups ymmword ptr [rdi+21], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy52_32:
	vmovups ymm0, ymmword ptr [rsi+20]
	vmovups ymmword ptr [rdi+20], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy51_32:
	vmovups ymm0, ymmword ptr [rsi+19]
	vmovups ymmword ptr [rdi+19], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy50_32:
	vmovups ymm0, ymmword ptr [rsi+18]
	vmovups ymmword ptr [rdi+18], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy49_32:
	vmovups ymm0, ymmword ptr [rsi+17]
	vmovups ymmword ptr [rdi+17], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy48_32:
	vmovups ymm0, ymmword ptr [rsi+16]
	vmovups ymmword ptr [rdi+16], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy47_32:
	vmovups ymm0, ymmword ptr [rsi+15]
	vmovups ymmword ptr [rdi+15], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy46_32:
	vmovups ymm0, ymmword ptr [rsi+14]
	vmovups ymmword ptr [rdi+14], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy45_32:
	vmovups ymm0, ymmword ptr [rsi+13]
	vmovups ymmword ptr [rdi+13], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy44_32:
	vmovups ymm0, ymmword ptr [rsi+12]
	vmovups ymmword ptr [rdi+12], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy43_32:
	vmovups ymm0, ymmword ptr [rsi+11]
	vmovups ymmword ptr [rdi+11], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy42_32:
	vmovups ymm0, ymmword ptr [rsi+10]
	vmovups ymmword ptr [rdi+10], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy41_32:
	vmovups ymm0, ymmword ptr [rsi+9]
	vmovups ymmword ptr [rdi+9], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy40_32:
	vmovups ymm0, ymmword ptr [rsi+8]
	vmovups ymmword ptr [rdi+8], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy39_32:
	vmovups ymm0, ymmword ptr [rsi+7]
	vmovups ymmword ptr [rdi+7], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy38_32:
	vmovups ymm0, ymmword ptr [rsi+6]
	vmovups ymmword ptr [rdi+6], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy37_32:
	vmovups ymm0, ymmword ptr [rsi+5]
	vmovups ymmword ptr [rdi+5], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy36_32:
	vmovups ymm0, ymmword ptr [rsi+4]
	vmovups ymmword ptr [rdi+4], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy35_32:
	vmovups ymm0, ymmword ptr [rsi+3]
	vmovups ymmword ptr [rdi+3], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy34_32:
	vmovups ymm0, ymmword ptr [rsi+2]
	vmovups ymmword ptr [rdi+2], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy33_32:
	vmovups ymm0, ymmword ptr [rsi+1]
	vmovups ymmword ptr [rdi+1], ymm0
	jmp .memcpy32_32

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy256_32:
	vmovups ymm0, ymmword ptr [rsi+224]
	vmovups ymmword ptr [rdi+224], ymm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy224_32:
	vmovups ymm0, ymmword ptr [rsi+192]
	vmovups ymmword ptr [rdi+192], ymm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy192_32:
	vmovups ymm0, ymmword ptr [rsi+160]
	vmovups ymmword ptr [rdi+160], ymm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy160_32:
	vmovups ymm0, ymmword ptr [rsi+128]
	vmovups ymmword ptr [rdi+128], ymm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy128_32:
	vmovups ymm0, ymmword ptr [rsi+96]
	vmovups ymmword ptr [rdi+96], ymm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy96_32:
	vmovups ymm0, ymmword ptr [rsi+64]
	vmovups ymmword ptr [rdi+64], ymm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy64_32:
	vmovups ymm0, ymmword ptr [rsi+32]
	vmovups ymmword ptr [rdi+32], ymm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy32_32:
	vmovups ymm0, ymmword ptr [rsi]
	vmovups ymmword ptr [rdi], ymm0
	vzeroupper
	ret

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy255_64:
	vmovups zmm0, zmmword ptr [rsi+191]
	vmovups zmmword ptr [rsi+191], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy254_64:
	vmovups zmm0, zmmword ptr [rsi+190]
	vmovups zmmword ptr [rsi+190], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy253_64:
	vmovups zmm0, zmmword ptr [rsi+189]
	vmovups zmmword ptr [rsi+189], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy252_64:
	vmovups zmm0, zmmword ptr [rsi+188]
	vmovups zmmword ptr [rsi+188], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy251_64:
	vmovups zmm0, zmmword ptr [rsi+187]
	vmovups zmmword ptr [rsi+187], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy250_64:
	vmovups zmm0, zmmword ptr [rsi+186]
	vmovups zmmword ptr [rsi+186], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy249_64:
	vmovups zmm0, zmmword ptr [rsi+185]
	vmovups zmmword ptr [rsi+185], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy248_64:
	vmovups zmm0, zmmword ptr [rsi+184]
	vmovups zmmword ptr [rsi+184], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy247_64:
	vmovups zmm0, zmmword ptr [rsi+183]
	vmovups zmmword ptr [rsi+183], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy246_64:
	vmovups zmm0, zmmword ptr [rsi+182]
	vmovups zmmword ptr [rsi+182], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy245_64:
	vmovups zmm0, zmmword ptr [rsi+181]
	vmovups zmmword ptr [rsi+181], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy244_64:
	vmovups zmm0, zmmword ptr [rsi+180]
	vmovups zmmword ptr [rsi+180], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy243_64:
	vmovups zmm0, zmmword ptr [rsi+179]
	vmovups zmmword ptr [rsi+179], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy242_64:
	vmovups zmm0, zmmword ptr [rsi+178]
	vmovups zmmword ptr [rsi+178], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy241_64:
	vmovups zmm0, zmmword ptr [rsi+177]
	vmovups zmmword ptr [rsi+177], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy240_64:
	vmovups zmm0, zmmword ptr [rsi+176]
	vmovups zmmword ptr [rsi+176], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy239_64:
	vmovups zmm0, zmmword ptr [rsi+175]
	vmovups zmmword ptr [rsi+175], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy238_64:
	vmovups zmm0, zmmword ptr [rsi+174]
	vmovups zmmword ptr [rsi+174], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy237_64:
	vmovups zmm0, zmmword ptr [rsi+173]
	vmovups zmmword ptr [rsi+173], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy236_64:
	vmovups zmm0, zmmword ptr [rsi+172]
	vmovups zmmword ptr [rsi+172], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy235_64:
	vmovups zmm0, zmmword ptr [rsi+171]
	vmovups zmmword ptr [rsi+171], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy234_64:
	vmovups zmm0, zmmword ptr [rsi+170]
	vmovups zmmword ptr [rsi+170], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy233_64:
	vmovups zmm0, zmmword ptr [rsi+169]
	vmovups zmmword ptr [rsi+169], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy232_64:
	vmovups zmm0, zmmword ptr [rsi+168]
	vmovups zmmword ptr [rsi+168], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy231_64:
	vmovups zmm0, zmmword ptr [rsi+167]
	vmovups zmmword ptr [rsi+167], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy230_64:
	vmovups zmm0, zmmword ptr [rsi+166]
	vmovups zmmword ptr [rsi+166], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy229_64:
	vmovups zmm0, zmmword ptr [rsi+165]
	vmovups zmmword ptr [rsi+165], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy228_64:
	vmovups zmm0, zmmword ptr [rsi+164]
	vmovups zmmword ptr [rsi+164], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy227_64:
	vmovups zmm0, zmmword ptr [rsi+163]
	vmovups zmmword ptr [rsi+163], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy226_64:
	vmovups zmm0, zmmword ptr [rsi+162]
	vmovups zmmword ptr [rsi+162], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy225_64:
	vmovups zmm0, zmmword ptr [rsi+161]
	vmovups zmmword ptr [rsi+161], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy224_64:
	vmovups zmm0, zmmword ptr [rsi+160]
	vmovups zmmword ptr [rsi+160], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy223_64:
	vmovups zmm0, zmmword ptr [rsi+159]
	vmovups zmmword ptr [rsi+159], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy222_64:
	vmovups zmm0, zmmword ptr [rsi+158]
	vmovups zmmword ptr [rsi+158], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy221_64:
	vmovups zmm0, zmmword ptr [rsi+157]
	vmovups zmmword ptr [rsi+157], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy220_64:
	vmovups zmm0, zmmword ptr [rsi+156]
	vmovups zmmword ptr [rsi+156], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy219_64:
	vmovups zmm0, zmmword ptr [rsi+155]
	vmovups zmmword ptr [rsi+155], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy218_64:
	vmovups zmm0, zmmword ptr [rsi+154]
	vmovups zmmword ptr [rsi+154], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy217_64:
	vmovups zmm0, zmmword ptr [rsi+153]
	vmovups zmmword ptr [rsi+153], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy216_64:
	vmovups zmm0, zmmword ptr [rsi+152]
	vmovups zmmword ptr [rsi+152], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy215_64:
	vmovups zmm0, zmmword ptr [rsi+151]
	vmovups zmmword ptr [rsi+151], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy214_64:
	vmovups zmm0, zmmword ptr [rsi+150]
	vmovups zmmword ptr [rsi+150], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy213_64:
	vmovups zmm0, zmmword ptr [rsi+149]
	vmovups zmmword ptr [rsi+149], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy212_64:
	vmovups zmm0, zmmword ptr [rsi+148]
	vmovups zmmword ptr [rsi+148], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy211_64:
	vmovups zmm0, zmmword ptr [rsi+147]
	vmovups zmmword ptr [rsi+147], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy210_64:
	vmovups zmm0, zmmword ptr [rsi+146]
	vmovups zmmword ptr [rsi+146], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy209_64:
	vmovups zmm0, zmmword ptr [rsi+145]
	vmovups zmmword ptr [rsi+145], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy208_64:
	vmovups zmm0, zmmword ptr [rsi+144]
	vmovups zmmword ptr [rsi+144], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy207_64:
	vmovups zmm0, zmmword ptr [rsi+143]
	vmovups zmmword ptr [rsi+143], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy206_64:
	vmovups zmm0, zmmword ptr [rsi+142]
	vmovups zmmword ptr [rsi+142], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy205_64:
	vmovups zmm0, zmmword ptr [rsi+141]
	vmovups zmmword ptr [rsi+141], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy204_64:
	vmovups zmm0, zmmword ptr [rsi+140]
	vmovups zmmword ptr [rsi+140], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy203_64:
	vmovups zmm0, zmmword ptr [rsi+139]
	vmovups zmmword ptr [rsi+139], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy202_64:
	vmovups zmm0, zmmword ptr [rsi+138]
	vmovups zmmword ptr [rsi+138], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy201_64:
	vmovups zmm0, zmmword ptr [rsi+137]
	vmovups zmmword ptr [rsi+137], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy200_64:
	vmovups zmm0, zmmword ptr [rsi+136]
	vmovups zmmword ptr [rsi+136], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy199_64:
	vmovups zmm0, zmmword ptr [rsi+135]
	vmovups zmmword ptr [rsi+135], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy198_64:
	vmovups zmm0, zmmword ptr [rsi+134]
	vmovups zmmword ptr [rsi+134], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy197_64:
	vmovups zmm0, zmmword ptr [rsi+133]
	vmovups zmmword ptr [rsi+133], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy196_64:
	vmovups zmm0, zmmword ptr [rsi+132]
	vmovups zmmword ptr [rsi+132], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy195_64:
	vmovups zmm0, zmmword ptr [rsi+131]
	vmovups zmmword ptr [rsi+131], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy194_64:
	vmovups zmm0, zmmword ptr [rsi+130]
	vmovups zmmword ptr [rsi+130], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy193_64:
	vmovups zmm0, zmmword ptr [rsi+129]
	vmovups zmmword ptr [rsi+129], zmm0
	jmp .memcpy192_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy191_64:
	vmovups zmm0, zmmword ptr [rsi+127]
	vmovups zmmword ptr [rsi+127], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy190_64:
	vmovups zmm0, zmmword ptr [rsi+126]
	vmovups zmmword ptr [rsi+126], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy189_64:
	vmovups zmm0, zmmword ptr [rsi+125]
	vmovups zmmword ptr [rsi+125], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy188_64:
	vmovups zmm0, zmmword ptr [rsi+124]
	vmovups zmmword ptr [rsi+124], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy187_64:
	vmovups zmm0, zmmword ptr [rsi+123]
	vmovups zmmword ptr [rsi+123], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy186_64:
	vmovups zmm0, zmmword ptr [rsi+122]
	vmovups zmmword ptr [rsi+122], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy185_64:
	vmovups zmm0, zmmword ptr [rsi+121]
	vmovups zmmword ptr [rsi+121], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy184_64:
	vmovups zmm0, zmmword ptr [rsi+120]
	vmovups zmmword ptr [rsi+120], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy183_64:
	vmovups zmm0, zmmword ptr [rsi+119]
	vmovups zmmword ptr [rsi+119], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy182_64:
	vmovups zmm0, zmmword ptr [rsi+118]
	vmovups zmmword ptr [rsi+118], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy181_64:
	vmovups zmm0, zmmword ptr [rsi+117]
	vmovups zmmword ptr [rsi+117], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy180_64:
	vmovups zmm0, zmmword ptr [rsi+116]
	vmovups zmmword ptr [rsi+116], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy179_64:
	vmovups zmm0, zmmword ptr [rsi+115]
	vmovups zmmword ptr [rsi+115], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy178_64:
	vmovups zmm0, zmmword ptr [rsi+114]
	vmovups zmmword ptr [rsi+114], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy177_64:
	vmovups zmm0, zmmword ptr [rsi+113]
	vmovups zmmword ptr [rsi+113], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy176_64:
	vmovups zmm0, zmmword ptr [rsi+112]
	vmovups zmmword ptr [rsi+112], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy175_64:
	vmovups zmm0, zmmword ptr [rsi+111]
	vmovups zmmword ptr [rsi+111], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy174_64:
	vmovups zmm0, zmmword ptr [rsi+110]
	vmovups zmmword ptr [rsi+110], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy173_64:
	vmovups zmm0, zmmword ptr [rsi+109]
	vmovups zmmword ptr [rsi+109], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy172_64:
	vmovups zmm0, zmmword ptr [rsi+108]
	vmovups zmmword ptr [rsi+108], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy171_64:
	vmovups zmm0, zmmword ptr [rsi+107]
	vmovups zmmword ptr [rsi+107], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy170_64:
	vmovups zmm0, zmmword ptr [rsi+106]
	vmovups zmmword ptr [rsi+106], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy169_64:
	vmovups zmm0, zmmword ptr [rsi+105]
	vmovups zmmword ptr [rsi+105], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy168_64:
	vmovups zmm0, zmmword ptr [rsi+104]
	vmovups zmmword ptr [rsi+104], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy167_64:
	vmovups zmm0, zmmword ptr [rsi+103]
	vmovups zmmword ptr [rsi+103], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy166_64:
	vmovups zmm0, zmmword ptr [rsi+102]
	vmovups zmmword ptr [rsi+102], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy165_64:
	vmovups zmm0, zmmword ptr [rsi+101]
	vmovups zmmword ptr [rsi+101], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy164_64:
	vmovups zmm0, zmmword ptr [rsi+100]
	vmovups zmmword ptr [rsi+100], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy163_64:
	vmovups zmm0, zmmword ptr [rsi+99]
	vmovups zmmword ptr [rsi+99], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy162_64:
	vmovups zmm0, zmmword ptr [rsi+98]
	vmovups zmmword ptr [rsi+98], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy161_64:
	vmovups zmm0, zmmword ptr [rsi+97]
	vmovups zmmword ptr [rsi+97], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy160_64:
	vmovups zmm0, zmmword ptr [rsi+96]
	vmovups zmmword ptr [rsi+96], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy159_64:
	vmovups zmm0, zmmword ptr [rsi+95]
	vmovups zmmword ptr [rsi+95], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy158_64:
	vmovups zmm0, zmmword ptr [rsi+94]
	vmovups zmmword ptr [rsi+94], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy157_64:
	vmovups zmm0, zmmword ptr [rsi+93]
	vmovups zmmword ptr [rsi+93], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy156_64:
	vmovups zmm0, zmmword ptr [rsi+92]
	vmovups zmmword ptr [rsi+92], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy155_64:
	vmovups zmm0, zmmword ptr [rsi+91]
	vmovups zmmword ptr [rsi+91], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy154_64:
	vmovups zmm0, zmmword ptr [rsi+90]
	vmovups zmmword ptr [rsi+90], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy153_64:
	vmovups zmm0, zmmword ptr [rsi+89]
	vmovups zmmword ptr [rsi+89], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy152_64:
	vmovups zmm0, zmmword ptr [rsi+88]
	vmovups zmmword ptr [rsi+88], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy151_64:
	vmovups zmm0, zmmword ptr [rsi+87]
	vmovups zmmword ptr [rsi+87], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy150_64:
	vmovups zmm0, zmmword ptr [rsi+86]
	vmovups zmmword ptr [rsi+86], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy149_64:
	vmovups zmm0, zmmword ptr [rsi+85]
	vmovups zmmword ptr [rsi+85], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy148_64:
	vmovups zmm0, zmmword ptr [rsi+84]
	vmovups zmmword ptr [rsi+84], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy147_64:
	vmovups zmm0, zmmword ptr [rsi+83]
	vmovups zmmword ptr [rsi+83], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy146_64:
	vmovups zmm0, zmmword ptr [rsi+82]
	vmovups zmmword ptr [rsi+82], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy145_64:
	vmovups zmm0, zmmword ptr [rsi+81]
	vmovups zmmword ptr [rsi+81], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy144_64:
	vmovups zmm0, zmmword ptr [rsi+80]
	vmovups zmmword ptr [rsi+80], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy143_64:
	vmovups zmm0, zmmword ptr [rsi+79]
	vmovups zmmword ptr [rsi+79], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy142_64:
	vmovups zmm0, zmmword ptr [rsi+78]
	vmovups zmmword ptr [rsi+78], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy141_64:
	vmovups zmm0, zmmword ptr [rsi+77]
	vmovups zmmword ptr [rsi+77], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy140_64:
	vmovups zmm0, zmmword ptr [rsi+76]
	vmovups zmmword ptr [rsi+76], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy139_64:
	vmovups zmm0, zmmword ptr [rsi+75]
	vmovups zmmword ptr [rsi+75], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy138_64:
	vmovups zmm0, zmmword ptr [rsi+74]
	vmovups zmmword ptr [rsi+74], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy137_64:
	vmovups zmm0, zmmword ptr [rsi+73]
	vmovups zmmword ptr [rsi+73], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy136_64:
	vmovups zmm0, zmmword ptr [rsi+72]
	vmovups zmmword ptr [rsi+72], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy135_64:
	vmovups zmm0, zmmword ptr [rsi+71]
	vmovups zmmword ptr [rsi+71], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy134_64:
	vmovups zmm0, zmmword ptr [rsi+70]
	vmovups zmmword ptr [rsi+70], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy133_64:
	vmovups zmm0, zmmword ptr [rsi+69]
	vmovups zmmword ptr [rsi+69], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy132_64:
	vmovups zmm0, zmmword ptr [rsi+68]
	vmovups zmmword ptr [rsi+68], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy131_64:
	vmovups zmm0, zmmword ptr [rsi+67]
	vmovups zmmword ptr [rsi+67], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy130_64:
	vmovups zmm0, zmmword ptr [rsi+66]
	vmovups zmmword ptr [rsi+66], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy129_64:
	vmovups zmm0, zmmword ptr [rsi+65]
	vmovups zmmword ptr [rsi+65], zmm0
	jmp .memcpy128_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy127_64:
	vmovups zmm0, zmmword ptr [rsi+63]
	vmovups zmmword ptr [rsi+63], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy126_64:
	vmovups zmm0, zmmword ptr [rsi+62]
	vmovups zmmword ptr [rsi+62], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy125_64:
	vmovups zmm0, zmmword ptr [rsi+61]
	vmovups zmmword ptr [rsi+61], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy124_64:
	vmovups zmm0, zmmword ptr [rsi+60]
	vmovups zmmword ptr [rsi+60], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy123_64:
	vmovups zmm0, zmmword ptr [rsi+59]
	vmovups zmmword ptr [rsi+59], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy122_64:
	vmovups zmm0, zmmword ptr [rsi+58]
	vmovups zmmword ptr [rsi+58], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy121_64:
	vmovups zmm0, zmmword ptr [rsi+57]
	vmovups zmmword ptr [rsi+57], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy120_64:
	vmovups zmm0, zmmword ptr [rsi+56]
	vmovups zmmword ptr [rsi+56], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy119_64:
	vmovups zmm0, zmmword ptr [rsi+55]
	vmovups zmmword ptr [rsi+55], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy118_64:
	vmovups zmm0, zmmword ptr [rsi+54]
	vmovups zmmword ptr [rsi+54], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy117_64:
	vmovups zmm0, zmmword ptr [rsi+53]
	vmovups zmmword ptr [rsi+53], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy116_64:
	vmovups zmm0, zmmword ptr [rsi+52]
	vmovups zmmword ptr [rsi+52], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy115_64:
	vmovups zmm0, zmmword ptr [rsi+51]
	vmovups zmmword ptr [rsi+51], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy114_64:
	vmovups zmm0, zmmword ptr [rsi+50]
	vmovups zmmword ptr [rsi+50], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy113_64:
	vmovups zmm0, zmmword ptr [rsi+49]
	vmovups zmmword ptr [rsi+49], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy112_64:
	vmovups zmm0, zmmword ptr [rsi+48]
	vmovups zmmword ptr [rsi+48], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy111_64:
	vmovups zmm0, zmmword ptr [rsi+47]
	vmovups zmmword ptr [rsi+47], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy110_64:
	vmovups zmm0, zmmword ptr [rsi+46]
	vmovups zmmword ptr [rsi+46], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy109_64:
	vmovups zmm0, zmmword ptr [rsi+45]
	vmovups zmmword ptr [rsi+45], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy108_64:
	vmovups zmm0, zmmword ptr [rsi+44]
	vmovups zmmword ptr [rsi+44], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy107_64:
	vmovups zmm0, zmmword ptr [rsi+43]
	vmovups zmmword ptr [rsi+43], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy106_64:
	vmovups zmm0, zmmword ptr [rsi+42]
	vmovups zmmword ptr [rsi+42], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy105_64:
	vmovups zmm0, zmmword ptr [rsi+41]
	vmovups zmmword ptr [rsi+41], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy104_64:
	vmovups zmm0, zmmword ptr [rsi+40]
	vmovups zmmword ptr [rsi+40], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy103_64:
	vmovups zmm0, zmmword ptr [rsi+39]
	vmovups zmmword ptr [rsi+39], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy102_64:
	vmovups zmm0, zmmword ptr [rsi+38]
	vmovups zmmword ptr [rsi+38], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy101_64:
	vmovups zmm0, zmmword ptr [rsi+37]
	vmovups zmmword ptr [rsi+37], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy100_64:
	vmovups zmm0, zmmword ptr [rsi+36]
	vmovups zmmword ptr [rsi+36], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy99_64:
	vmovups zmm0, zmmword ptr [rsi+35]
	vmovups zmmword ptr [rsi+35], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy98_64:
	vmovups zmm0, zmmword ptr [rsi+34]
	vmovups zmmword ptr [rsi+34], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy97_64:
	vmovups zmm0, zmmword ptr [rsi+33]
	vmovups zmmword ptr [rsi+33], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy96_64:
	vmovups zmm0, zmmword ptr [rsi+32]
	vmovups zmmword ptr [rsi+32], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy95_64:
	vmovups zmm0, zmmword ptr [rsi+31]
	vmovups zmmword ptr [rsi+31], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy94_64:
	vmovups zmm0, zmmword ptr [rsi+30]
	vmovups zmmword ptr [rsi+30], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy93_64:
	vmovups zmm0, zmmword ptr [rsi+29]
	vmovups zmmword ptr [rsi+29], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy92_64:
	vmovups zmm0, zmmword ptr [rsi+28]
	vmovups zmmword ptr [rsi+28], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy91_64:
	vmovups zmm0, zmmword ptr [rsi+27]
	vmovups zmmword ptr [rsi+27], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy90_64:
	vmovups zmm0, zmmword ptr [rsi+26]
	vmovups zmmword ptr [rsi+26], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy89_64:
	vmovups zmm0, zmmword ptr [rsi+25]
	vmovups zmmword ptr [rsi+25], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy88_64:
	vmovups zmm0, zmmword ptr [rsi+24]
	vmovups zmmword ptr [rsi+24], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy87_64:
	vmovups zmm0, zmmword ptr [rsi+23]
	vmovups zmmword ptr [rsi+23], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy86_64:
	vmovups zmm0, zmmword ptr [rsi+22]
	vmovups zmmword ptr [rsi+22], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy85_64:
	vmovups zmm0, zmmword ptr [rsi+21]
	vmovups zmmword ptr [rsi+21], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy84_64:
	vmovups zmm0, zmmword ptr [rsi+20]
	vmovups zmmword ptr [rsi+20], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy83_64:
	vmovups zmm0, zmmword ptr [rsi+19]
	vmovups zmmword ptr [rsi+19], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy82_64:
	vmovups zmm0, zmmword ptr [rsi+18]
	vmovups zmmword ptr [rsi+18], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy81_64:
	vmovups zmm0, zmmword ptr [rsi+17]
	vmovups zmmword ptr [rsi+17], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy80_64:
	vmovups zmm0, zmmword ptr [rsi+16]
	vmovups zmmword ptr [rsi+16], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy79_64:
	vmovups zmm0, zmmword ptr [rsi+15]
	vmovups zmmword ptr [rsi+15], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy78_64:
	vmovups zmm0, zmmword ptr [rsi+14]
	vmovups zmmword ptr [rsi+14], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy77_64:
	vmovups zmm0, zmmword ptr [rsi+13]
	vmovups zmmword ptr [rsi+13], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy76_64:
	vmovups zmm0, zmmword ptr [rsi+12]
	vmovups zmmword ptr [rsi+12], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy75_64:
	vmovups zmm0, zmmword ptr [rsi+11]
	vmovups zmmword ptr [rsi+11], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy74_64:
	vmovups zmm0, zmmword ptr [rsi+10]
	vmovups zmmword ptr [rsi+10], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy73_64:
	vmovups zmm0, zmmword ptr [rsi+9]
	vmovups zmmword ptr [rsi+9], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy72_64:
	vmovups zmm0, zmmword ptr [rsi+8]
	vmovups zmmword ptr [rsi+8], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy71_64:
	vmovups zmm0, zmmword ptr [rsi+7]
	vmovups zmmword ptr [rsi+7], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy70_64:
	vmovups zmm0, zmmword ptr [rsi+6]
	vmovups zmmword ptr [rsi+6], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy69_64:
	vmovups zmm0, zmmword ptr [rsi+5]
	vmovups zmmword ptr [rsi+5], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy68_64:
	vmovups zmm0, zmmword ptr [rsi+4]
	vmovups zmmword ptr [rsi+4], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy67_64:
	vmovups zmm0, zmmword ptr [rsi+3]
	vmovups zmmword ptr [rsi+3], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy66_64:
	vmovups zmm0, zmmword ptr [rsi+2]
	vmovups zmmword ptr [rsi+2], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy65_64:
	vmovups zmm0, zmmword ptr [rsi+1]
	vmovups zmmword ptr [rsi+1], zmm0
	jmp .memcpy64_64

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy256_64:
	vmovups zmm0, zmmword ptr [rsi+192]
	vmovups zmmword ptr [rsi+192], zmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy192_64:
	vmovups zmm0, zmmword ptr [rsi+128]
	vmovups zmmword ptr [rsi+128], zmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy128_64:
	vmovups zmm0, zmmword ptr [rsi+64]
	vmovups zmmword ptr [rsi+64], zmm0
	# fallthrough

	.p2align 6, 0x90, 24
	.p2align 4, 0x90
.memcpy64_64:
	vmovups zmm0, zmmword ptr [rsi]
	vmovups zmmword ptr [rsi], zmm0
	vzeroupper
	ret
.memcpy0:
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
	.long .memcpy16_16-.LJTshortmemcpy16
	.long .memcpy17_16-.LJTshortmemcpy16
	.long .memcpy18_16-.LJTshortmemcpy16
	.long .memcpy19_16-.LJTshortmemcpy16
	.long .memcpy20_16-.LJTshortmemcpy16
	.long .memcpy21_16-.LJTshortmemcpy16
	.long .memcpy22_16-.LJTshortmemcpy16
	.long .memcpy23_16-.LJTshortmemcpy16
	.long .memcpy24_16-.LJTshortmemcpy16
	.long .memcpy25_16-.LJTshortmemcpy16
	.long .memcpy26_16-.LJTshortmemcpy16
	.long .memcpy27_16-.LJTshortmemcpy16
	.long .memcpy28_16-.LJTshortmemcpy16
	.long .memcpy29_16-.LJTshortmemcpy16
	.long .memcpy30_16-.LJTshortmemcpy16
	.long .memcpy31_16-.LJTshortmemcpy16
	.long .memcpy32_16-.LJTshortmemcpy16
	.long .memcpy33_16-.LJTshortmemcpy16
	.long .memcpy34_16-.LJTshortmemcpy16
	.long .memcpy35_16-.LJTshortmemcpy16
	.long .memcpy36_16-.LJTshortmemcpy16
	.long .memcpy37_16-.LJTshortmemcpy16
	.long .memcpy38_16-.LJTshortmemcpy16
	.long .memcpy39_16-.LJTshortmemcpy16
	.long .memcpy40_16-.LJTshortmemcpy16
	.long .memcpy41_16-.LJTshortmemcpy16
	.long .memcpy42_16-.LJTshortmemcpy16
	.long .memcpy43_16-.LJTshortmemcpy16
	.long .memcpy44_16-.LJTshortmemcpy16
	.long .memcpy45_16-.LJTshortmemcpy16
	.long .memcpy46_16-.LJTshortmemcpy16
	.long .memcpy47_16-.LJTshortmemcpy16
	.long .memcpy48_16-.LJTshortmemcpy16
	.long .memcpy49_16-.LJTshortmemcpy16
	.long .memcpy50_16-.LJTshortmemcpy16
	.long .memcpy51_16-.LJTshortmemcpy16
	.long .memcpy52_16-.LJTshortmemcpy16
	.long .memcpy53_16-.LJTshortmemcpy16
	.long .memcpy54_16-.LJTshortmemcpy16
	.long .memcpy55_16-.LJTshortmemcpy16
	.long .memcpy56_16-.LJTshortmemcpy16
	.long .memcpy57_16-.LJTshortmemcpy16
	.long .memcpy58_16-.LJTshortmemcpy16
	.long .memcpy59_16-.LJTshortmemcpy16
	.long .memcpy60_16-.LJTshortmemcpy16
	.long .memcpy61_16-.LJTshortmemcpy16
	.long .memcpy62_16-.LJTshortmemcpy16
	.long .memcpy63_16-.LJTshortmemcpy16
	.long .memcpy64_16-.LJTshortmemcpy16
	.long .memcpy65_16-.LJTshortmemcpy16
	.long .memcpy66_16-.LJTshortmemcpy16
	.long .memcpy67_16-.LJTshortmemcpy16
	.long .memcpy68_16-.LJTshortmemcpy16
	.long .memcpy69_16-.LJTshortmemcpy16
	.long .memcpy70_16-.LJTshortmemcpy16
	.long .memcpy71_16-.LJTshortmemcpy16
	.long .memcpy72_16-.LJTshortmemcpy16
	.long .memcpy73_16-.LJTshortmemcpy16
	.long .memcpy74_16-.LJTshortmemcpy16
	.long .memcpy75_16-.LJTshortmemcpy16
	.long .memcpy76_16-.LJTshortmemcpy16
	.long .memcpy77_16-.LJTshortmemcpy16
	.long .memcpy78_16-.LJTshortmemcpy16
	.long .memcpy79_16-.LJTshortmemcpy16
	.long .memcpy80_16-.LJTshortmemcpy16
	.long .memcpy81_16-.LJTshortmemcpy16
	.long .memcpy82_16-.LJTshortmemcpy16
	.long .memcpy83_16-.LJTshortmemcpy16
	.long .memcpy84_16-.LJTshortmemcpy16
	.long .memcpy85_16-.LJTshortmemcpy16
	.long .memcpy86_16-.LJTshortmemcpy16
	.long .memcpy87_16-.LJTshortmemcpy16
	.long .memcpy88_16-.LJTshortmemcpy16
	.long .memcpy89_16-.LJTshortmemcpy16
	.long .memcpy90_16-.LJTshortmemcpy16
	.long .memcpy91_16-.LJTshortmemcpy16
	.long .memcpy92_16-.LJTshortmemcpy16
	.long .memcpy93_16-.LJTshortmemcpy16
	.long .memcpy94_16-.LJTshortmemcpy16
	.long .memcpy95_16-.LJTshortmemcpy16
	.long .memcpy96_16-.LJTshortmemcpy16
	.long .memcpy97_16-.LJTshortmemcpy16
	.long .memcpy98_16-.LJTshortmemcpy16
	.long .memcpy99_16-.LJTshortmemcpy16
	.long .memcpy100_16-.LJTshortmemcpy16
	.long .memcpy101_16-.LJTshortmemcpy16
	.long .memcpy102_16-.LJTshortmemcpy16
	.long .memcpy103_16-.LJTshortmemcpy16
	.long .memcpy104_16-.LJTshortmemcpy16
	.long .memcpy105_16-.LJTshortmemcpy16
	.long .memcpy106_16-.LJTshortmemcpy16
	.long .memcpy107_16-.LJTshortmemcpy16
	.long .memcpy108_16-.LJTshortmemcpy16
	.long .memcpy109_16-.LJTshortmemcpy16
	.long .memcpy110_16-.LJTshortmemcpy16
	.long .memcpy111_16-.LJTshortmemcpy16
	.long .memcpy112_16-.LJTshortmemcpy16
	.long .memcpy113_16-.LJTshortmemcpy16
	.long .memcpy114_16-.LJTshortmemcpy16
	.long .memcpy115_16-.LJTshortmemcpy16
	.long .memcpy116_16-.LJTshortmemcpy16
	.long .memcpy117_16-.LJTshortmemcpy16
	.long .memcpy118_16-.LJTshortmemcpy16
	.long .memcpy119_16-.LJTshortmemcpy16
	.long .memcpy120_16-.LJTshortmemcpy16
	.long .memcpy121_16-.LJTshortmemcpy16
	.long .memcpy122_16-.LJTshortmemcpy16
	.long .memcpy123_16-.LJTshortmemcpy16
	.long .memcpy124_16-.LJTshortmemcpy16
	.long .memcpy125_16-.LJTshortmemcpy16
	.long .memcpy126_16-.LJTshortmemcpy16
	.long .memcpy127_16-.LJTshortmemcpy16
	.long .memcpy128_16-.LJTshortmemcpy16
	.long .memcpy129_16-.LJTshortmemcpy16
	.long .memcpy130_16-.LJTshortmemcpy16
	.long .memcpy131_16-.LJTshortmemcpy16
	.long .memcpy132_16-.LJTshortmemcpy16
	.long .memcpy133_16-.LJTshortmemcpy16
	.long .memcpy134_16-.LJTshortmemcpy16
	.long .memcpy135_16-.LJTshortmemcpy16
	.long .memcpy136_16-.LJTshortmemcpy16
	.long .memcpy137_16-.LJTshortmemcpy16
	.long .memcpy138_16-.LJTshortmemcpy16
	.long .memcpy139_16-.LJTshortmemcpy16
	.long .memcpy140_16-.LJTshortmemcpy16
	.long .memcpy141_16-.LJTshortmemcpy16
	.long .memcpy142_16-.LJTshortmemcpy16
	.long .memcpy143_16-.LJTshortmemcpy16
	.long .memcpy144_16-.LJTshortmemcpy16
	.long .memcpy145_16-.LJTshortmemcpy16
	.long .memcpy146_16-.LJTshortmemcpy16
	.long .memcpy147_16-.LJTshortmemcpy16
	.long .memcpy148_16-.LJTshortmemcpy16
	.long .memcpy149_16-.LJTshortmemcpy16
	.long .memcpy150_16-.LJTshortmemcpy16
	.long .memcpy151_16-.LJTshortmemcpy16
	.long .memcpy152_16-.LJTshortmemcpy16
	.long .memcpy153_16-.LJTshortmemcpy16
	.long .memcpy154_16-.LJTshortmemcpy16
	.long .memcpy155_16-.LJTshortmemcpy16
	.long .memcpy156_16-.LJTshortmemcpy16
	.long .memcpy157_16-.LJTshortmemcpy16
	.long .memcpy158_16-.LJTshortmemcpy16
	.long .memcpy159_16-.LJTshortmemcpy16
	.long .memcpy160_16-.LJTshortmemcpy16
	.long .memcpy161_16-.LJTshortmemcpy16
	.long .memcpy162_16-.LJTshortmemcpy16
	.long .memcpy163_16-.LJTshortmemcpy16
	.long .memcpy164_16-.LJTshortmemcpy16
	.long .memcpy165_16-.LJTshortmemcpy16
	.long .memcpy166_16-.LJTshortmemcpy16
	.long .memcpy167_16-.LJTshortmemcpy16
	.long .memcpy168_16-.LJTshortmemcpy16
	.long .memcpy169_16-.LJTshortmemcpy16
	.long .memcpy170_16-.LJTshortmemcpy16
	.long .memcpy171_16-.LJTshortmemcpy16
	.long .memcpy172_16-.LJTshortmemcpy16
	.long .memcpy173_16-.LJTshortmemcpy16
	.long .memcpy174_16-.LJTshortmemcpy16
	.long .memcpy175_16-.LJTshortmemcpy16
	.long .memcpy176_16-.LJTshortmemcpy16
	.long .memcpy177_16-.LJTshortmemcpy16
	.long .memcpy178_16-.LJTshortmemcpy16
	.long .memcpy179_16-.LJTshortmemcpy16
	.long .memcpy180_16-.LJTshortmemcpy16
	.long .memcpy181_16-.LJTshortmemcpy16
	.long .memcpy182_16-.LJTshortmemcpy16
	.long .memcpy183_16-.LJTshortmemcpy16
	.long .memcpy184_16-.LJTshortmemcpy16
	.long .memcpy185_16-.LJTshortmemcpy16
	.long .memcpy186_16-.LJTshortmemcpy16
	.long .memcpy187_16-.LJTshortmemcpy16
	.long .memcpy188_16-.LJTshortmemcpy16
	.long .memcpy189_16-.LJTshortmemcpy16
	.long .memcpy190_16-.LJTshortmemcpy16
	.long .memcpy191_16-.LJTshortmemcpy16
	.long .memcpy192_16-.LJTshortmemcpy16
	.long .memcpy193_16-.LJTshortmemcpy16
	.long .memcpy194_16-.LJTshortmemcpy16
	.long .memcpy195_16-.LJTshortmemcpy16
	.long .memcpy196_16-.LJTshortmemcpy16
	.long .memcpy197_16-.LJTshortmemcpy16
	.long .memcpy198_16-.LJTshortmemcpy16
	.long .memcpy199_16-.LJTshortmemcpy16
	.long .memcpy200_16-.LJTshortmemcpy16
	.long .memcpy201_16-.LJTshortmemcpy16
	.long .memcpy202_16-.LJTshortmemcpy16
	.long .memcpy203_16-.LJTshortmemcpy16
	.long .memcpy204_16-.LJTshortmemcpy16
	.long .memcpy205_16-.LJTshortmemcpy16
	.long .memcpy206_16-.LJTshortmemcpy16
	.long .memcpy207_16-.LJTshortmemcpy16
	.long .memcpy208_16-.LJTshortmemcpy16
	.long .memcpy209_16-.LJTshortmemcpy16
	.long .memcpy210_16-.LJTshortmemcpy16
	.long .memcpy211_16-.LJTshortmemcpy16
	.long .memcpy212_16-.LJTshortmemcpy16
	.long .memcpy213_16-.LJTshortmemcpy16
	.long .memcpy214_16-.LJTshortmemcpy16
	.long .memcpy215_16-.LJTshortmemcpy16
	.long .memcpy216_16-.LJTshortmemcpy16
	.long .memcpy217_16-.LJTshortmemcpy16
	.long .memcpy218_16-.LJTshortmemcpy16
	.long .memcpy219_16-.LJTshortmemcpy16
	.long .memcpy220_16-.LJTshortmemcpy16
	.long .memcpy221_16-.LJTshortmemcpy16
	.long .memcpy222_16-.LJTshortmemcpy16
	.long .memcpy223_16-.LJTshortmemcpy16
	.long .memcpy224_16-.LJTshortmemcpy16
	.long .memcpy225_16-.LJTshortmemcpy16
	.long .memcpy226_16-.LJTshortmemcpy16
	.long .memcpy227_16-.LJTshortmemcpy16
	.long .memcpy228_16-.LJTshortmemcpy16
	.long .memcpy229_16-.LJTshortmemcpy16
	.long .memcpy230_16-.LJTshortmemcpy16
	.long .memcpy231_16-.LJTshortmemcpy16
	.long .memcpy232_16-.LJTshortmemcpy16
	.long .memcpy233_16-.LJTshortmemcpy16
	.long .memcpy234_16-.LJTshortmemcpy16
	.long .memcpy235_16-.LJTshortmemcpy16
	.long .memcpy236_16-.LJTshortmemcpy16
	.long .memcpy237_16-.LJTshortmemcpy16
	.long .memcpy238_16-.LJTshortmemcpy16
	.long .memcpy239_16-.LJTshortmemcpy16
	.long .memcpy240_16-.LJTshortmemcpy16
	.long .memcpy241_16-.LJTshortmemcpy16
	.long .memcpy242_16-.LJTshortmemcpy16
	.long .memcpy243_16-.LJTshortmemcpy16
	.long .memcpy244_16-.LJTshortmemcpy16
	.long .memcpy245_16-.LJTshortmemcpy16
	.long .memcpy246_16-.LJTshortmemcpy16
	.long .memcpy247_16-.LJTshortmemcpy16
	.long .memcpy248_16-.LJTshortmemcpy16
	.long .memcpy249_16-.LJTshortmemcpy16
	.long .memcpy250_16-.LJTshortmemcpy16
	.long .memcpy251_16-.LJTshortmemcpy16
	.long .memcpy252_16-.LJTshortmemcpy16
	.long .memcpy253_16-.LJTshortmemcpy16
	.long .memcpy254_16-.LJTshortmemcpy16
	.long .memcpy255_16-.LJTshortmemcpy16
	.long .memcpy256_16-.LJTshortmemcpy16

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
	.long .memcpy16_16-.LJTshortmemcpy32
	.long .memcpy17_16-.LJTshortmemcpy32
	.long .memcpy18_16-.LJTshortmemcpy32
	.long .memcpy19_16-.LJTshortmemcpy32
	.long .memcpy20_16-.LJTshortmemcpy32
	.long .memcpy21_16-.LJTshortmemcpy32
	.long .memcpy22_16-.LJTshortmemcpy32
	.long .memcpy23_16-.LJTshortmemcpy32
	.long .memcpy24_16-.LJTshortmemcpy32
	.long .memcpy25_16-.LJTshortmemcpy32
	.long .memcpy26_16-.LJTshortmemcpy32
	.long .memcpy27_16-.LJTshortmemcpy32
	.long .memcpy28_16-.LJTshortmemcpy32
	.long .memcpy29_16-.LJTshortmemcpy32
	.long .memcpy30_16-.LJTshortmemcpy32
	.long .memcpy31_16-.LJTshortmemcpy32
	.long .memcpy32_32-.LJTshortmemcpy32
	.long .memcpy33_32-.LJTshortmemcpy32
	.long .memcpy34_32-.LJTshortmemcpy32
	.long .memcpy35_32-.LJTshortmemcpy32
	.long .memcpy36_32-.LJTshortmemcpy32
	.long .memcpy37_32-.LJTshortmemcpy32
	.long .memcpy38_32-.LJTshortmemcpy32
	.long .memcpy39_32-.LJTshortmemcpy32
	.long .memcpy40_32-.LJTshortmemcpy32
	.long .memcpy41_32-.LJTshortmemcpy32
	.long .memcpy42_32-.LJTshortmemcpy32
	.long .memcpy43_32-.LJTshortmemcpy32
	.long .memcpy44_32-.LJTshortmemcpy32
	.long .memcpy45_32-.LJTshortmemcpy32
	.long .memcpy46_32-.LJTshortmemcpy32
	.long .memcpy47_32-.LJTshortmemcpy32
	.long .memcpy48_32-.LJTshortmemcpy32
	.long .memcpy49_32-.LJTshortmemcpy32
	.long .memcpy50_32-.LJTshortmemcpy32
	.long .memcpy51_32-.LJTshortmemcpy32
	.long .memcpy52_32-.LJTshortmemcpy32
	.long .memcpy53_32-.LJTshortmemcpy32
	.long .memcpy54_32-.LJTshortmemcpy32
	.long .memcpy55_32-.LJTshortmemcpy32
	.long .memcpy56_32-.LJTshortmemcpy32
	.long .memcpy57_32-.LJTshortmemcpy32
	.long .memcpy58_32-.LJTshortmemcpy32
	.long .memcpy59_32-.LJTshortmemcpy32
	.long .memcpy60_32-.LJTshortmemcpy32
	.long .memcpy61_32-.LJTshortmemcpy32
	.long .memcpy62_32-.LJTshortmemcpy32
	.long .memcpy63_32-.LJTshortmemcpy32
	.long .memcpy64_32-.LJTshortmemcpy32
	.long .memcpy65_32-.LJTshortmemcpy32
	.long .memcpy66_32-.LJTshortmemcpy32
	.long .memcpy67_32-.LJTshortmemcpy32
	.long .memcpy68_32-.LJTshortmemcpy32
	.long .memcpy69_32-.LJTshortmemcpy32
	.long .memcpy70_32-.LJTshortmemcpy32
	.long .memcpy71_32-.LJTshortmemcpy32
	.long .memcpy72_32-.LJTshortmemcpy32
	.long .memcpy73_32-.LJTshortmemcpy32
	.long .memcpy74_32-.LJTshortmemcpy32
	.long .memcpy75_32-.LJTshortmemcpy32
	.long .memcpy76_32-.LJTshortmemcpy32
	.long .memcpy77_32-.LJTshortmemcpy32
	.long .memcpy78_32-.LJTshortmemcpy32
	.long .memcpy79_32-.LJTshortmemcpy32
	.long .memcpy80_32-.LJTshortmemcpy32
	.long .memcpy81_32-.LJTshortmemcpy32
	.long .memcpy82_32-.LJTshortmemcpy32
	.long .memcpy83_32-.LJTshortmemcpy32
	.long .memcpy84_32-.LJTshortmemcpy32
	.long .memcpy85_32-.LJTshortmemcpy32
	.long .memcpy86_32-.LJTshortmemcpy32
	.long .memcpy87_32-.LJTshortmemcpy32
	.long .memcpy88_32-.LJTshortmemcpy32
	.long .memcpy89_32-.LJTshortmemcpy32
	.long .memcpy90_32-.LJTshortmemcpy32
	.long .memcpy91_32-.LJTshortmemcpy32
	.long .memcpy92_32-.LJTshortmemcpy32
	.long .memcpy93_32-.LJTshortmemcpy32
	.long .memcpy94_32-.LJTshortmemcpy32
	.long .memcpy95_32-.LJTshortmemcpy32
	.long .memcpy96_32-.LJTshortmemcpy32
	.long .memcpy97_32-.LJTshortmemcpy32
	.long .memcpy98_32-.LJTshortmemcpy32
	.long .memcpy99_32-.LJTshortmemcpy32
	.long .memcpy100_32-.LJTshortmemcpy32
	.long .memcpy101_32-.LJTshortmemcpy32
	.long .memcpy102_32-.LJTshortmemcpy32
	.long .memcpy103_32-.LJTshortmemcpy32
	.long .memcpy104_32-.LJTshortmemcpy32
	.long .memcpy105_32-.LJTshortmemcpy32
	.long .memcpy106_32-.LJTshortmemcpy32
	.long .memcpy107_32-.LJTshortmemcpy32
	.long .memcpy108_32-.LJTshortmemcpy32
	.long .memcpy109_32-.LJTshortmemcpy32
	.long .memcpy110_32-.LJTshortmemcpy32
	.long .memcpy111_32-.LJTshortmemcpy32
	.long .memcpy112_32-.LJTshortmemcpy32
	.long .memcpy113_32-.LJTshortmemcpy32
	.long .memcpy114_32-.LJTshortmemcpy32
	.long .memcpy115_32-.LJTshortmemcpy32
	.long .memcpy116_32-.LJTshortmemcpy32
	.long .memcpy117_32-.LJTshortmemcpy32
	.long .memcpy118_32-.LJTshortmemcpy32
	.long .memcpy119_32-.LJTshortmemcpy32
	.long .memcpy120_32-.LJTshortmemcpy32
	.long .memcpy121_32-.LJTshortmemcpy32
	.long .memcpy122_32-.LJTshortmemcpy32
	.long .memcpy123_32-.LJTshortmemcpy32
	.long .memcpy124_32-.LJTshortmemcpy32
	.long .memcpy125_32-.LJTshortmemcpy32
	.long .memcpy126_32-.LJTshortmemcpy32
	.long .memcpy127_32-.LJTshortmemcpy32
	.long .memcpy128_32-.LJTshortmemcpy32
	.long .memcpy129_32-.LJTshortmemcpy32
	.long .memcpy130_32-.LJTshortmemcpy32
	.long .memcpy131_32-.LJTshortmemcpy32
	.long .memcpy132_32-.LJTshortmemcpy32
	.long .memcpy133_32-.LJTshortmemcpy32
	.long .memcpy134_32-.LJTshortmemcpy32
	.long .memcpy135_32-.LJTshortmemcpy32
	.long .memcpy136_32-.LJTshortmemcpy32
	.long .memcpy137_32-.LJTshortmemcpy32
	.long .memcpy138_32-.LJTshortmemcpy32
	.long .memcpy139_32-.LJTshortmemcpy32
	.long .memcpy140_32-.LJTshortmemcpy32
	.long .memcpy141_32-.LJTshortmemcpy32
	.long .memcpy142_32-.LJTshortmemcpy32
	.long .memcpy143_32-.LJTshortmemcpy32
	.long .memcpy144_32-.LJTshortmemcpy32
	.long .memcpy145_32-.LJTshortmemcpy32
	.long .memcpy146_32-.LJTshortmemcpy32
	.long .memcpy147_32-.LJTshortmemcpy32
	.long .memcpy148_32-.LJTshortmemcpy32
	.long .memcpy149_32-.LJTshortmemcpy32
	.long .memcpy150_32-.LJTshortmemcpy32
	.long .memcpy151_32-.LJTshortmemcpy32
	.long .memcpy152_32-.LJTshortmemcpy32
	.long .memcpy153_32-.LJTshortmemcpy32
	.long .memcpy154_32-.LJTshortmemcpy32
	.long .memcpy155_32-.LJTshortmemcpy32
	.long .memcpy156_32-.LJTshortmemcpy32
	.long .memcpy157_32-.LJTshortmemcpy32
	.long .memcpy158_32-.LJTshortmemcpy32
	.long .memcpy159_32-.LJTshortmemcpy32
	.long .memcpy160_32-.LJTshortmemcpy32
	.long .memcpy161_32-.LJTshortmemcpy32
	.long .memcpy162_32-.LJTshortmemcpy32
	.long .memcpy163_32-.LJTshortmemcpy32
	.long .memcpy164_32-.LJTshortmemcpy32
	.long .memcpy165_32-.LJTshortmemcpy32
	.long .memcpy166_32-.LJTshortmemcpy32
	.long .memcpy167_32-.LJTshortmemcpy32
	.long .memcpy168_32-.LJTshortmemcpy32
	.long .memcpy169_32-.LJTshortmemcpy32
	.long .memcpy170_32-.LJTshortmemcpy32
	.long .memcpy171_32-.LJTshortmemcpy32
	.long .memcpy172_32-.LJTshortmemcpy32
	.long .memcpy173_32-.LJTshortmemcpy32
	.long .memcpy174_32-.LJTshortmemcpy32
	.long .memcpy175_32-.LJTshortmemcpy32
	.long .memcpy176_32-.LJTshortmemcpy32
	.long .memcpy177_32-.LJTshortmemcpy32
	.long .memcpy178_32-.LJTshortmemcpy32
	.long .memcpy179_32-.LJTshortmemcpy32
	.long .memcpy180_32-.LJTshortmemcpy32
	.long .memcpy181_32-.LJTshortmemcpy32
	.long .memcpy182_32-.LJTshortmemcpy32
	.long .memcpy183_32-.LJTshortmemcpy32
	.long .memcpy184_32-.LJTshortmemcpy32
	.long .memcpy185_32-.LJTshortmemcpy32
	.long .memcpy186_32-.LJTshortmemcpy32
	.long .memcpy187_32-.LJTshortmemcpy32
	.long .memcpy188_32-.LJTshortmemcpy32
	.long .memcpy189_32-.LJTshortmemcpy32
	.long .memcpy190_32-.LJTshortmemcpy32
	.long .memcpy191_32-.LJTshortmemcpy32
	.long .memcpy192_32-.LJTshortmemcpy32
	.long .memcpy193_32-.LJTshortmemcpy32
	.long .memcpy194_32-.LJTshortmemcpy32
	.long .memcpy195_32-.LJTshortmemcpy32
	.long .memcpy196_32-.LJTshortmemcpy32
	.long .memcpy197_32-.LJTshortmemcpy32
	.long .memcpy198_32-.LJTshortmemcpy32
	.long .memcpy199_32-.LJTshortmemcpy32
	.long .memcpy200_32-.LJTshortmemcpy32
	.long .memcpy201_32-.LJTshortmemcpy32
	.long .memcpy202_32-.LJTshortmemcpy32
	.long .memcpy203_32-.LJTshortmemcpy32
	.long .memcpy204_32-.LJTshortmemcpy32
	.long .memcpy205_32-.LJTshortmemcpy32
	.long .memcpy206_32-.LJTshortmemcpy32
	.long .memcpy207_32-.LJTshortmemcpy32
	.long .memcpy208_32-.LJTshortmemcpy32
	.long .memcpy209_32-.LJTshortmemcpy32
	.long .memcpy210_32-.LJTshortmemcpy32
	.long .memcpy211_32-.LJTshortmemcpy32
	.long .memcpy212_32-.LJTshortmemcpy32
	.long .memcpy213_32-.LJTshortmemcpy32
	.long .memcpy214_32-.LJTshortmemcpy32
	.long .memcpy215_32-.LJTshortmemcpy32
	.long .memcpy216_32-.LJTshortmemcpy32
	.long .memcpy217_32-.LJTshortmemcpy32
	.long .memcpy218_32-.LJTshortmemcpy32
	.long .memcpy219_32-.LJTshortmemcpy32
	.long .memcpy220_32-.LJTshortmemcpy32
	.long .memcpy221_32-.LJTshortmemcpy32
	.long .memcpy222_32-.LJTshortmemcpy32
	.long .memcpy223_32-.LJTshortmemcpy32
	.long .memcpy224_32-.LJTshortmemcpy32
	.long .memcpy225_32-.LJTshortmemcpy32
	.long .memcpy226_32-.LJTshortmemcpy32
	.long .memcpy227_32-.LJTshortmemcpy32
	.long .memcpy228_32-.LJTshortmemcpy32
	.long .memcpy229_32-.LJTshortmemcpy32
	.long .memcpy230_32-.LJTshortmemcpy32
	.long .memcpy231_32-.LJTshortmemcpy32
	.long .memcpy232_32-.LJTshortmemcpy32
	.long .memcpy233_32-.LJTshortmemcpy32
	.long .memcpy234_32-.LJTshortmemcpy32
	.long .memcpy235_32-.LJTshortmemcpy32
	.long .memcpy236_32-.LJTshortmemcpy32
	.long .memcpy237_32-.LJTshortmemcpy32
	.long .memcpy238_32-.LJTshortmemcpy32
	.long .memcpy239_32-.LJTshortmemcpy32
	.long .memcpy240_32-.LJTshortmemcpy32
	.long .memcpy241_32-.LJTshortmemcpy32
	.long .memcpy242_32-.LJTshortmemcpy32
	.long .memcpy243_32-.LJTshortmemcpy32
	.long .memcpy244_32-.LJTshortmemcpy32
	.long .memcpy245_32-.LJTshortmemcpy32
	.long .memcpy246_32-.LJTshortmemcpy32
	.long .memcpy247_32-.LJTshortmemcpy32
	.long .memcpy248_32-.LJTshortmemcpy32
	.long .memcpy249_32-.LJTshortmemcpy32
	.long .memcpy250_32-.LJTshortmemcpy32
	.long .memcpy251_32-.LJTshortmemcpy32
	.long .memcpy252_32-.LJTshortmemcpy32
	.long .memcpy253_32-.LJTshortmemcpy32
	.long .memcpy254_32-.LJTshortmemcpy32
	.long .memcpy255_32-.LJTshortmemcpy32
	.long .memcpy256_32-.LJTshortmemcpy32

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
	.long .memcpy16_16-.LJTshortmemcpy64
	.long .memcpy17_16-.LJTshortmemcpy64
	.long .memcpy18_16-.LJTshortmemcpy64
	.long .memcpy19_16-.LJTshortmemcpy64
	.long .memcpy20_16-.LJTshortmemcpy64
	.long .memcpy21_16-.LJTshortmemcpy64
	.long .memcpy22_16-.LJTshortmemcpy64
	.long .memcpy23_16-.LJTshortmemcpy64
	.long .memcpy24_16-.LJTshortmemcpy64
	.long .memcpy25_16-.LJTshortmemcpy64
	.long .memcpy26_16-.LJTshortmemcpy64
	.long .memcpy27_16-.LJTshortmemcpy64
	.long .memcpy28_16-.LJTshortmemcpy64
	.long .memcpy29_16-.LJTshortmemcpy64
	.long .memcpy30_16-.LJTshortmemcpy64
	.long .memcpy31_16-.LJTshortmemcpy64
	.long .memcpy32_32-.LJTshortmemcpy64
	.long .memcpy33_32-.LJTshortmemcpy64
	.long .memcpy34_32-.LJTshortmemcpy64
	.long .memcpy35_32-.LJTshortmemcpy64
	.long .memcpy36_32-.LJTshortmemcpy64
	.long .memcpy37_32-.LJTshortmemcpy64
	.long .memcpy38_32-.LJTshortmemcpy64
	.long .memcpy39_32-.LJTshortmemcpy64
	.long .memcpy40_32-.LJTshortmemcpy64
	.long .memcpy41_32-.LJTshortmemcpy64
	.long .memcpy42_32-.LJTshortmemcpy64
	.long .memcpy43_32-.LJTshortmemcpy64
	.long .memcpy44_32-.LJTshortmemcpy64
	.long .memcpy45_32-.LJTshortmemcpy64
	.long .memcpy46_32-.LJTshortmemcpy64
	.long .memcpy47_32-.LJTshortmemcpy64
	.long .memcpy48_32-.LJTshortmemcpy64
	.long .memcpy49_32-.LJTshortmemcpy64
	.long .memcpy50_32-.LJTshortmemcpy64
	.long .memcpy51_32-.LJTshortmemcpy64
	.long .memcpy52_32-.LJTshortmemcpy64
	.long .memcpy53_32-.LJTshortmemcpy64
	.long .memcpy54_32-.LJTshortmemcpy64
	.long .memcpy55_32-.LJTshortmemcpy64
	.long .memcpy56_32-.LJTshortmemcpy64
	.long .memcpy57_32-.LJTshortmemcpy64
	.long .memcpy58_32-.LJTshortmemcpy64
	.long .memcpy59_32-.LJTshortmemcpy64
	.long .memcpy60_32-.LJTshortmemcpy64
	.long .memcpy61_32-.LJTshortmemcpy64
	.long .memcpy62_32-.LJTshortmemcpy64
	.long .memcpy63_32-.LJTshortmemcpy64
	.long .memcpy64_64-.LJTshortmemcpy64
	.long .memcpy65_64-.LJTshortmemcpy64
	.long .memcpy66_64-.LJTshortmemcpy64
	.long .memcpy67_64-.LJTshortmemcpy64
	.long .memcpy68_64-.LJTshortmemcpy64
	.long .memcpy69_64-.LJTshortmemcpy64
	.long .memcpy70_64-.LJTshortmemcpy64
	.long .memcpy71_64-.LJTshortmemcpy64
	.long .memcpy72_64-.LJTshortmemcpy64
	.long .memcpy73_64-.LJTshortmemcpy64
	.long .memcpy74_64-.LJTshortmemcpy64
	.long .memcpy75_64-.LJTshortmemcpy64
	.long .memcpy76_64-.LJTshortmemcpy64
	.long .memcpy77_64-.LJTshortmemcpy64
	.long .memcpy78_64-.LJTshortmemcpy64
	.long .memcpy79_64-.LJTshortmemcpy64
	.long .memcpy80_64-.LJTshortmemcpy64
	.long .memcpy81_64-.LJTshortmemcpy64
	.long .memcpy82_64-.LJTshortmemcpy64
	.long .memcpy83_64-.LJTshortmemcpy64
	.long .memcpy84_64-.LJTshortmemcpy64
	.long .memcpy85_64-.LJTshortmemcpy64
	.long .memcpy86_64-.LJTshortmemcpy64
	.long .memcpy87_64-.LJTshortmemcpy64
	.long .memcpy88_64-.LJTshortmemcpy64
	.long .memcpy89_64-.LJTshortmemcpy64
	.long .memcpy90_64-.LJTshortmemcpy64
	.long .memcpy91_64-.LJTshortmemcpy64
	.long .memcpy92_64-.LJTshortmemcpy64
	.long .memcpy93_64-.LJTshortmemcpy64
	.long .memcpy94_64-.LJTshortmemcpy64
	.long .memcpy95_64-.LJTshortmemcpy64
	.long .memcpy96_64-.LJTshortmemcpy64
	.long .memcpy97_64-.LJTshortmemcpy64
	.long .memcpy98_64-.LJTshortmemcpy64
	.long .memcpy99_64-.LJTshortmemcpy64
	.long .memcpy100_64-.LJTshortmemcpy64
	.long .memcpy101_64-.LJTshortmemcpy64
	.long .memcpy102_64-.LJTshortmemcpy64
	.long .memcpy103_64-.LJTshortmemcpy64
	.long .memcpy104_64-.LJTshortmemcpy64
	.long .memcpy105_64-.LJTshortmemcpy64
	.long .memcpy106_64-.LJTshortmemcpy64
	.long .memcpy107_64-.LJTshortmemcpy64
	.long .memcpy108_64-.LJTshortmemcpy64
	.long .memcpy109_64-.LJTshortmemcpy64
	.long .memcpy110_64-.LJTshortmemcpy64
	.long .memcpy111_64-.LJTshortmemcpy64
	.long .memcpy112_64-.LJTshortmemcpy64
	.long .memcpy113_64-.LJTshortmemcpy64
	.long .memcpy114_64-.LJTshortmemcpy64
	.long .memcpy115_64-.LJTshortmemcpy64
	.long .memcpy116_64-.LJTshortmemcpy64
	.long .memcpy117_64-.LJTshortmemcpy64
	.long .memcpy118_64-.LJTshortmemcpy64
	.long .memcpy119_64-.LJTshortmemcpy64
	.long .memcpy120_64-.LJTshortmemcpy64
	.long .memcpy121_64-.LJTshortmemcpy64
	.long .memcpy122_64-.LJTshortmemcpy64
	.long .memcpy123_64-.LJTshortmemcpy64
	.long .memcpy124_64-.LJTshortmemcpy64
	.long .memcpy125_64-.LJTshortmemcpy64
	.long .memcpy126_64-.LJTshortmemcpy64
	.long .memcpy127_64-.LJTshortmemcpy64
	.long .memcpy128_64-.LJTshortmemcpy64
	.long .memcpy129_64-.LJTshortmemcpy64
	.long .memcpy130_64-.LJTshortmemcpy64
	.long .memcpy131_64-.LJTshortmemcpy64
	.long .memcpy132_64-.LJTshortmemcpy64
	.long .memcpy133_64-.LJTshortmemcpy64
	.long .memcpy134_64-.LJTshortmemcpy64
	.long .memcpy135_64-.LJTshortmemcpy64
	.long .memcpy136_64-.LJTshortmemcpy64
	.long .memcpy137_64-.LJTshortmemcpy64
	.long .memcpy138_64-.LJTshortmemcpy64
	.long .memcpy139_64-.LJTshortmemcpy64
	.long .memcpy140_64-.LJTshortmemcpy64
	.long .memcpy141_64-.LJTshortmemcpy64
	.long .memcpy142_64-.LJTshortmemcpy64
	.long .memcpy143_64-.LJTshortmemcpy64
	.long .memcpy144_64-.LJTshortmemcpy64
	.long .memcpy145_64-.LJTshortmemcpy64
	.long .memcpy146_64-.LJTshortmemcpy64
	.long .memcpy147_64-.LJTshortmemcpy64
	.long .memcpy148_64-.LJTshortmemcpy64
	.long .memcpy149_64-.LJTshortmemcpy64
	.long .memcpy150_64-.LJTshortmemcpy64
	.long .memcpy151_64-.LJTshortmemcpy64
	.long .memcpy152_64-.LJTshortmemcpy64
	.long .memcpy153_64-.LJTshortmemcpy64
	.long .memcpy154_64-.LJTshortmemcpy64
	.long .memcpy155_64-.LJTshortmemcpy64
	.long .memcpy156_64-.LJTshortmemcpy64
	.long .memcpy157_64-.LJTshortmemcpy64
	.long .memcpy158_64-.LJTshortmemcpy64
	.long .memcpy159_64-.LJTshortmemcpy64
	.long .memcpy160_64-.LJTshortmemcpy64
	.long .memcpy161_64-.LJTshortmemcpy64
	.long .memcpy162_64-.LJTshortmemcpy64
	.long .memcpy163_64-.LJTshortmemcpy64
	.long .memcpy164_64-.LJTshortmemcpy64
	.long .memcpy165_64-.LJTshortmemcpy64
	.long .memcpy166_64-.LJTshortmemcpy64
	.long .memcpy167_64-.LJTshortmemcpy64
	.long .memcpy168_64-.LJTshortmemcpy64
	.long .memcpy169_64-.LJTshortmemcpy64
	.long .memcpy170_64-.LJTshortmemcpy64
	.long .memcpy171_64-.LJTshortmemcpy64
	.long .memcpy172_64-.LJTshortmemcpy64
	.long .memcpy173_64-.LJTshortmemcpy64
	.long .memcpy174_64-.LJTshortmemcpy64
	.long .memcpy175_64-.LJTshortmemcpy64
	.long .memcpy176_64-.LJTshortmemcpy64
	.long .memcpy177_64-.LJTshortmemcpy64
	.long .memcpy178_64-.LJTshortmemcpy64
	.long .memcpy179_64-.LJTshortmemcpy64
	.long .memcpy180_64-.LJTshortmemcpy64
	.long .memcpy181_64-.LJTshortmemcpy64
	.long .memcpy182_64-.LJTshortmemcpy64
	.long .memcpy183_64-.LJTshortmemcpy64
	.long .memcpy184_64-.LJTshortmemcpy64
	.long .memcpy185_64-.LJTshortmemcpy64
	.long .memcpy186_64-.LJTshortmemcpy64
	.long .memcpy187_64-.LJTshortmemcpy64
	.long .memcpy188_64-.LJTshortmemcpy64
	.long .memcpy189_64-.LJTshortmemcpy64
	.long .memcpy190_64-.LJTshortmemcpy64
	.long .memcpy191_64-.LJTshortmemcpy64
	.long .memcpy192_64-.LJTshortmemcpy64
	.long .memcpy193_64-.LJTshortmemcpy64
	.long .memcpy194_64-.LJTshortmemcpy64
	.long .memcpy195_64-.LJTshortmemcpy64
	.long .memcpy196_64-.LJTshortmemcpy64
	.long .memcpy197_64-.LJTshortmemcpy64
	.long .memcpy198_64-.LJTshortmemcpy64
	.long .memcpy199_64-.LJTshortmemcpy64
	.long .memcpy200_64-.LJTshortmemcpy64
	.long .memcpy201_64-.LJTshortmemcpy64
	.long .memcpy202_64-.LJTshortmemcpy64
	.long .memcpy203_64-.LJTshortmemcpy64
	.long .memcpy204_64-.LJTshortmemcpy64
	.long .memcpy205_64-.LJTshortmemcpy64
	.long .memcpy206_64-.LJTshortmemcpy64
	.long .memcpy207_64-.LJTshortmemcpy64
	.long .memcpy208_64-.LJTshortmemcpy64
	.long .memcpy209_64-.LJTshortmemcpy64
	.long .memcpy210_64-.LJTshortmemcpy64
	.long .memcpy211_64-.LJTshortmemcpy64
	.long .memcpy212_64-.LJTshortmemcpy64
	.long .memcpy213_64-.LJTshortmemcpy64
	.long .memcpy214_64-.LJTshortmemcpy64
	.long .memcpy215_64-.LJTshortmemcpy64
	.long .memcpy216_64-.LJTshortmemcpy64
	.long .memcpy217_64-.LJTshortmemcpy64
	.long .memcpy218_64-.LJTshortmemcpy64
	.long .memcpy219_64-.LJTshortmemcpy64
	.long .memcpy220_64-.LJTshortmemcpy64
	.long .memcpy221_64-.LJTshortmemcpy64
	.long .memcpy222_64-.LJTshortmemcpy64
	.long .memcpy223_64-.LJTshortmemcpy64
	.long .memcpy224_64-.LJTshortmemcpy64
	.long .memcpy225_64-.LJTshortmemcpy64
	.long .memcpy226_64-.LJTshortmemcpy64
	.long .memcpy227_64-.LJTshortmemcpy64
	.long .memcpy228_64-.LJTshortmemcpy64
	.long .memcpy229_64-.LJTshortmemcpy64
	.long .memcpy230_64-.LJTshortmemcpy64
	.long .memcpy231_64-.LJTshortmemcpy64
	.long .memcpy232_64-.LJTshortmemcpy64
	.long .memcpy233_64-.LJTshortmemcpy64
	.long .memcpy234_64-.LJTshortmemcpy64
	.long .memcpy235_64-.LJTshortmemcpy64
	.long .memcpy236_64-.LJTshortmemcpy64
	.long .memcpy237_64-.LJTshortmemcpy64
	.long .memcpy238_64-.LJTshortmemcpy64
	.long .memcpy239_64-.LJTshortmemcpy64
	.long .memcpy240_64-.LJTshortmemcpy64
	.long .memcpy241_64-.LJTshortmemcpy64
	.long .memcpy242_64-.LJTshortmemcpy64
	.long .memcpy243_64-.LJTshortmemcpy64
	.long .memcpy244_64-.LJTshortmemcpy64
	.long .memcpy245_64-.LJTshortmemcpy64
	.long .memcpy246_64-.LJTshortmemcpy64
	.long .memcpy247_64-.LJTshortmemcpy64
	.long .memcpy248_64-.LJTshortmemcpy64
	.long .memcpy249_64-.LJTshortmemcpy64
	.long .memcpy250_64-.LJTshortmemcpy64
	.long .memcpy251_64-.LJTshortmemcpy64
	.long .memcpy252_64-.LJTshortmemcpy64
	.long .memcpy253_64-.LJTshortmemcpy64
	.long .memcpy254_64-.LJTshortmemcpy64
	.long .memcpy255_64-.LJTshortmemcpy64
	.long .memcpy256_64-.LJTshortmemcpy64
