	.file	"template-max.cpp"
	.text
	.globl	_Z3maxIbET_S0_S0_
	.type	_Z3maxIbET_S0_S0_, @function
_Z3maxIbET_S0_S0_:
.LFB1:
	.cfi_startproc
	movl	%esi, %eax
	orl	%edi, %eax
	ret
	.cfi_endproc
.LFE1:
	.size	_Z3maxIbET_S0_S0_, .-_Z3maxIbET_S0_S0_
	.section	.text._ZN9my_structC2Ei,"axG",@progbits,_ZN9my_structC5Ei,comdat
	.align 2
	.weak	_ZN9my_structC2Ei
	.type	_ZN9my_structC2Ei, @function
_ZN9my_structC2Ei:
.LFB3:
	.cfi_startproc
	movl	%esi, (%rdi)
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN9my_structC2Ei, .-_ZN9my_structC2Ei
	.weak	_ZN9my_structC1Ei
	.set	_ZN9my_structC1Ei,_ZN9my_structC2Ei
	.text
	.align 2
	.globl	_ZNK9my_structgtERKS_
	.type	_ZNK9my_structgtERKS_, @function
_ZNK9my_structgtERKS_:
.LFB5:
	.cfi_startproc
	movl	(%rsi), %eax
	cmpl	%eax, (%rdi)
	setg	%al
	ret
	.cfi_endproc
.LFE5:
	.size	_ZNK9my_structgtERKS_, .-_ZNK9my_structgtERKS_
	.section	.text._Z3maxIiET_S0_S0_,"axG",@progbits,_Z3maxIiET_S0_S0_,comdat
	.weak	_Z3maxIiET_S0_S0_
	.type	_Z3maxIiET_S0_S0_, @function
_Z3maxIiET_S0_S0_:
.LFB7:
	.cfi_startproc
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovge	%edi, %eax
	ret
	.cfi_endproc
.LFE7:
	.size	_Z3maxIiET_S0_S0_, .-_Z3maxIiET_S0_S0_
	.section	.text._Z3maxI9my_structET_S1_S1_,"axG",@progbits,_Z3maxI9my_structET_S1_S1_,comdat
	.weak	_Z3maxI9my_structET_S1_S1_
	.type	_Z3maxI9my_structET_S1_S1_, @function
_Z3maxI9my_structET_S1_S1_:
.LFB9:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movl	%edi, 16(%rsp)
	movl	%esi, (%rsp)
	movq	%rsp, %rsi
	leaq	16(%rsp), %rdi
	call	_ZNK9my_structgtERKS_
	testb	%al, %al
	je	.L6
	movl	16(%rsp), %eax
	jmp	.L7
.L6:
	movl	(%rsp), %eax
.L7:
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE9:
	.size	_Z3maxI9my_structET_S1_S1_, .-_Z3maxI9my_structET_S1_S1_
	.text
	.globl	_Z11templateMaxiPPKc
	.type	_Z11templateMaxiPPKc, @function
_Z11templateMaxiPPKc:
.LFB6:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	movl	$3, %esi
	movl	$2, %edi
	call	_Z3maxIiET_S0_S0_
	movl	%eax, %ebx
	movl	$37, %esi
	movq	%rsp, %rdi
	call	_ZN9my_structC1Ei
	movl	$12, %esi
	leaq	16(%rsp), %rdi
	call	_ZN9my_structC1Ei
	movl	%ebx, %eax
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE6:
	.size	_Z11templateMaxiPPKc, .-_Z11templateMaxiPPKc
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
