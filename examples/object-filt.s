	.section	__TEXT,__text,regular,pure_instructions
	.globl	object(int, char const**)
	.align	4, 0x90
object(int, char const**):                        ## @_Z6objectiPPKc
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
	subq	$16, %rsp
	leaq	-8(%rbp), %rdi
	movl	$13, %esi
	callq	onefield_struct::onefield_struct(int)
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	onefield_struct::onefield_struct(int)
	.weak_def_can_be_hidden	onefield_struct::onefield_struct(int)
	.align	4, 0x90
onefield_struct::onefield_struct(int):              ## @_ZN15onefield_structC1Ei
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
	popq	%rbp
	jmp	onefield_struct::onefield_struct(int) ## TAILCALL
	.cfi_endproc

	.globl	onefield_struct::onefield_struct(int)
	.weak_def_can_be_hidden	onefield_struct::onefield_struct(int)
	.align	4, 0x90
onefield_struct::onefield_struct(int):              ## @_ZN15onefield_structC2Ei
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
	movl	%esi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
