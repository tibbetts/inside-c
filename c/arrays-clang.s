	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func
	.align	4, 0x90
_func:                                  ## @func
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
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movl	28(%rsi), %eax
	movq	-16(%rbp), %rsi
	addl	20(%rsi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_array
	.align	4, 0x90
_array:                                 ## @array
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
	subq	$112, %rsp
	leaq	-80(%rbp), %rax
	leaq	-48(%rbp), %rcx
	movq	___stack_chk_guard@GOTPCREL(%rip), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -8(%rbp)
	movl	%edi, -84(%rbp)
	movq	%rsi, -96(%rbp)
	movl	$137, -20(%rbp)
	movl	$3, -72(%rbp)
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	_func
	leaq	L_.str(%rip), %rdi
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %esi
	movb	$0, %al
	callq	_printf
	movq	___stack_chk_guard@GOTPCREL(%rip), %rcx
	movq	(%rcx), %rcx
	cmpq	-8(%rbp), %rcx
	movl	%eax, -104(%rbp)        ## 4-byte Spill
	jne	LBB1_2
## BB#1:                                ## %SP_return
	movl	$0, %eax
	addq	$112, %rsp
	popq	%rbp
	retq
LBB1_2:                                 ## %CallStackCheckFailBlk
	callq	___stack_chk_fail
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"x=%d"


.subsections_via_symbols
