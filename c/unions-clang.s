	.section	__TEXT,__text,regular,pure_instructions
	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI0_0:
	.quad	4615514078110652826     ## double 3.7000000000000002
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp2:
	.cfi_def_cfa_offset 16
Ltmp3:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp4:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	L_.str(%rip), %rax
	movabsq	$20, %rdx
	movabsq	$24, %rcx
	leaq	-32(%rbp), %r8
	movsd	LCPI0_0(%rip), %xmm0
	movq	___stack_chk_guard@GOTPCREL(%rip), %r9
	movq	(%r9), %r9
	movq	%r9, -8(%rbp)
	movl	$0, -36(%rbp)
	movl	%edi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$37, -52(%rbp)
	movl	-52(%rbp), %edi
	movl	%edi, -32(%rbp)
	movq	$137, -32(%rbp)
	movsd	%xmm0, -32(%rbp)
	movq	%r8, %rdi
	movq	%rax, %rsi
	callq	___strncpy_chk
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	cmpq	-8(%rbp), %rcx
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	jne	LBB0_2
## BB#1:                                ## %SP_return
	movl	$0, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB0_2:                                 ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"thirty-seven"


.subsections_via_symbols
