	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z6objectiPPKc
	.align	4, 0x90
__Z6objectiPPKc:                        ## @_Z6objectiPPKc
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
	callq	__ZN15onefield_structC1Ei
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN15onefield_structC1Ei
	.weak_def_can_be_hidden	__ZN15onefield_structC1Ei
	.align	4, 0x90
__ZN15onefield_structC1Ei:              ## @_ZN15onefield_structC1Ei
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
	jmp	__ZN15onefield_structC2Ei ## TAILCALL
	.cfi_endproc

	.globl	__ZN15onefield_structC2Ei
	.weak_def_can_be_hidden	__ZN15onefield_structC2Ei
	.align	4, 0x90
__ZN15onefield_structC2Ei:              ## @_ZN15onefield_structC2Ei
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
