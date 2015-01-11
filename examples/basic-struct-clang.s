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
	subq	$48, %rsp
	movabsq	$4, %rax
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$13, -24(%rbp)
	movq	%rax, %rdi
	callq	__Znwm
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$27, (%rax)
	movq	-32(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -40(%rbp)         ## 8-byte Spill
	je	LBB0_2
## BB#1:
	movq	-40(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
LBB0_2:
	movl	$0, %eax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
