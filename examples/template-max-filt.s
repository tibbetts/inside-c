	.section	__TEXT,__text,regular,pure_instructions
	.globl	bool max<bool>(bool, bool)
	.align	4, 0x90
bool max<bool>(bool, bool):                     ## @_Z3maxIbET_S0_S0_
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
	orb	%sil, %dil
	movb	%dil, %al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	my_struct const& my_struct::operator>() const
	.align	4, 0x90
my_struct const& my_struct::operator>() const:                 ## @_ZNK9my_structgtERKS_
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
	movl	(%rdi), %eax
	cmpl	(%rsi), %eax
	setg	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	templateMax(int, char const**)
	.align	4, 0x90
templateMax(int, char const**):                  ## @_Z11templateMaxiPPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp13:
	.cfi_def_cfa_offset 16
Ltmp14:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp15:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
Ltmp16:
	.cfi_offset %rbx, -24
	movl	$2, %edi
	movl	$3, %esi
	callq	int max<int>(int, int)
	movl	%eax, %ebx
	leaq	-16(%rbp), %rdi
	movl	$37, %esi
	callq	my_struct::my_struct(int)
	leaq	-24(%rbp), %rdi
	movl	$12, %esi
	callq	my_struct::my_struct(int)
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	int max<int>(int, int)
	.weak_def_can_be_hidden	int max<int>(int, int)
	.align	4, 0x90
int max<int>(int, int):                     ## @_Z3maxIiET_S0_S0_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp19:
	.cfi_def_cfa_offset 16
Ltmp20:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp21:
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	cmovgel	%edi, %esi
	movl	%esi, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	double max<double>(double, double)
	.weak_def_can_be_hidden	double max<double>(double, double)
	.align	4, 0x90
double max<double>(double, double):                     ## @_Z3maxIdET_S0_S0_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp24:
	.cfi_def_cfa_offset 16
Ltmp25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp26:
	.cfi_def_cfa_register %rbp
	maxsd	%xmm1, %xmm0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	my_struct::my_struct(int)
	.weak_def_can_be_hidden	my_struct::my_struct(int)
	.align	4, 0x90
my_struct::my_struct(int):                     ## @_ZN9my_structC1Ei
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp29:
	.cfi_def_cfa_offset 16
Ltmp30:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp31:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	my_struct::my_struct(int)      ## TAILCALL
	.cfi_endproc

	.globl	my_struct max<my_struct>(my_struct, my_struct)
	.weak_def_can_be_hidden	my_struct max<my_struct>(my_struct, my_struct)
	.align	4, 0x90
my_struct max<my_struct>(my_struct, my_struct):            ## @_Z3maxI9my_structET_S1_S1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp34:
	.cfi_def_cfa_offset 16
Ltmp35:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp36:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -8(%rbp)
	movl	%esi, -16(%rbp)
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	my_struct const& my_struct::operator>() const
	testb	%al, %al
	je	LBB6_2
## BB#1:
	movl	-8(%rbp), %eax
	jmp	LBB6_3
LBB6_2:
	movl	-16(%rbp), %eax
LBB6_3:
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	my_struct::my_struct(int)
	.weak_def_can_be_hidden	my_struct::my_struct(int)
	.align	4, 0x90
my_struct::my_struct(int):                     ## @_ZN9my_structC2Ei
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp39:
	.cfi_def_cfa_offset 16
Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp41:
	.cfi_def_cfa_register %rbp
	movl	%esi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
