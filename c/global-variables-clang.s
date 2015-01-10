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
	subq	$32, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	_init_c(%rip), %rdi
	movb	$0, %al
	callq	_printf
	movq	_uninitialized@GOTPCREL(%rip), %rsi
	movq	_uninitialized_c@GOTPCREL(%rip), %rdi
	movq	_init_c(%rip), %rcx
	movq	%rcx, (%rdi)
	movl	_initialized(%rip), %edx
	addl	$12, %edx
	movl	%edx, (%rsi)
	movl	(%rsi), %edx
	movl	%eax, -20(%rbp)         ## 4-byte Spill
	movl	%edx, %eax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"TEST"

	.section	__DATA,__data
	.globl	_init_c                 ## @init_c
	.align	3
_init_c:
	.quad	L_.str

	.globl	_initialized            ## @initialized
	.align	2
_initialized:
	.long	5                       ## 0x5

	.comm	_uninitialized_c,8,3    ## @uninitialized_c
	.comm	_uninitialized,4,2      ## @uninitialized

.subsections_via_symbols
