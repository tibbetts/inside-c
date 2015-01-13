	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z13use_referenceRi
	.align	4, 0x90
__Z13use_referenceRi:                   ## @_Z13use_referenceRi
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
	addl	$37, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z11use_pointerPi
	.align	4, 0x90
__Z11use_pointerPi:                     ## @_Z11use_pointerPi
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
	addl	$23, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z9referenceiPPKc
	.align	4, 0x90
__Z9referenceiPPKc:                     ## @_Z9referenceiPPKc
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
	pushq	%rax
Ltmp16:
	.cfi_offset %rbx, -24
	movl	$12, -12(%rbp)
	leaq	-12(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__Z13use_referenceRi
	movq	%rbx, %rdi
	callq	__Z11use_pointerPi
	movl	-12(%rbp), %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
