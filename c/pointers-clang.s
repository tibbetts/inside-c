	.section	__TEXT,__text,regular,pure_instructions
	.globl	_function
	.align	4, 0x90
_function:                              ## @function
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
	movq	%rdx, -24(%rbp)
	movl	$3, -4(%rbp)
	movq	-16(%rbp), %rdx
	movl	$5, (%rdx)
	movq	-24(%rbp), %rdx
	movq	(%rdx), %rdx
	movl	$7, (%rdx)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_pointers
	.align	4, 0x90
_pointers:                              ## @pointers
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp7:
	.cfi_def_cfa_offset 16
Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp9:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	leaq	-4(%rbp), %rax
	leaq	-16(%rbp), %rcx
	movl	$3, -4(%rbp)
	movq	%rax, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movl	-4(%rbp), %edi
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	_function
	leaq	L_.str(%rip), %rdi
	movl	-4(%rbp), %esi
	movb	$0, %al
	callq	_printf
	movl	%eax, -28(%rbp)         ## 4-byte Spill
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"foo = %d"


.subsections_via_symbols
