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
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$13, -20(%rbp)
	movl	-20(%rbp), %edi
	addl	$37, %edi
	movl	%edi, -20(%rbp)
	movl	-20(%rbp), %eax
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
