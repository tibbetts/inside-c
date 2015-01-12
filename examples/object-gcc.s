	.file	"object.cpp"
	.section	.text._ZN15onefield_structC2Ei,"axG",@progbits,_ZN15onefield_structC5Ei,comdat
	.align 2
	.weak	_ZN15onefield_structC2Ei
	.type	_ZN15onefield_structC2Ei, @function
_ZN15onefield_structC2Ei:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN15onefield_structC2Ei, .-_ZN15onefield_structC2Ei
	.weak	_ZN15onefield_structC1Ei
	.set	_ZN15onefield_structC1Ei,_ZN15onefield_structC2Ei
	.text
	.globl	main
	.type	main, @function
main:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	leaq	-16(%rbp), %rax
	movl	$13, %esi
	movq	%rax, %rdi
	call	_ZN15onefield_structC1Ei
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
