	.section	__TEXT,__text,regular,pure_instructions
	.globl	_byvalue
	.align	4, 0x90
_byvalue:                               ## @byvalue
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
	leaq	16(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_bypointer
	.align	4, 0x90
_bypointer:                             ## @bypointer
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI2_0:
	.quad	4615514078110652826     ## double 3.7000000000000002
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp12:
	.cfi_def_cfa_offset 16
Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp14:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	leaq	-40(%rbp), %rax
	movsd	LCPI2_0(%rip), %xmm0
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$37, -40(%rbp)
	movq	$137, -32(%rbp)
	movsd	%xmm0, -24(%rbp)
	movq	(%rax), %rsi
	movq	%rsi, (%rsp)
	movq	8(%rax), %rsi
	movq	%rsi, 8(%rsp)
	movq	16(%rax), %rax
	movq	%rax, 16(%rsp)
	callq	_byvalue
	leaq	-40(%rbp), %rdi
	movl	%eax, -44(%rbp)         ## 4-byte Spill
	callq	_bypointer
	movl	$0, %ecx
	movl	%eax, -48(%rbp)         ## 4-byte Spill
	movl	%ecx, %eax
	addq	$80, %rsp
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
