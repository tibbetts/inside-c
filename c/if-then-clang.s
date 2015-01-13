	.section	__TEXT,__text,regular,pure_instructions
	.globl	_ifThen
	.align	4, 0x90
_ifThen:                                ## @ifThen
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
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	cmpl	$0, -20(%rbp)
	jle	LBB0_2
## BB#1:
	movl	-20(%rbp), %eax
	addl	$12, %eax
	movl	%eax, -20(%rbp)
	jmp	LBB0_3
LBB0_2:
	movl	-20(%rbp), %eax
	subl	$12, %eax
	movl	%eax, -20(%rbp)
LBB0_3:
	movl	$0, %eax
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
