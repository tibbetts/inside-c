	.file	"call-by-value-error.cpp"
	.section	.text._ZN8onefieldC2Ev,"axG",@progbits,_ZN8onefieldC5Ev,comdat
	.align 2
	.weak	_ZN8onefieldC2Ev
	.type	_ZN8onefieldC2Ev, @function
_ZN8onefieldC2Ev:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTV8onefield+16, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8onefieldC2Ev, .-_ZN8onefieldC2Ev
	.weak	_ZN8onefieldC1Ev
	.set	_ZN8onefieldC1Ev,_ZN8onefieldC2Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movl	%edi, -52(%rbp)
	movq	%rsi, -64(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8onefieldC1Ev
	leaq	-32(%rbp), %rax
	movl	$13, %esi
	movq	%rax, %rdi
	call	_ZN8onefield8setFieldEi
	movl	$16, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN8onefieldC1Ev
	movq	%rbx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movl	$27, %esi
	movq	%rdx, %rdi
	call	*%rax
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	movl	%eax, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8onefield8getFieldEv
	movl	-44(%rbp), %edx
	addl	%edx, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.align 2
	.globl	_ZN8onefield8setFieldEi
	.type	_ZN8onefield8setFieldEi, @function
_ZN8onefield8setFieldEi:
.LFB4:
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
	movl	%edx, 8(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8onefield8setFieldEi, .-_ZN8onefield8setFieldEi
	.align 2
	.globl	_ZNK8onefield8getFieldEv
	.type	_ZNK8onefield8getFieldEv, @function
_ZNK8onefield8getFieldEv:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	_ZNK8onefield8getFieldEv, .-_ZNK8onefield8getFieldEv
	.weak	_ZTV8onefield
	.section	.rodata._ZTV8onefield,"aG",@progbits,_ZTV8onefield,comdat
	.align 32
	.type	_ZTV8onefield, @object
	.size	_ZTV8onefield, 32
_ZTV8onefield:
	.quad	0
	.quad	_ZTI8onefield
	.quad	_ZN8onefield8setFieldEi
	.quad	_ZNK8onefield8getFieldEv
	.weak	_ZTI8onefield
	.section	.rodata._ZTI8onefield,"aG",@progbits,_ZTI8onefield,comdat
	.align 16
	.type	_ZTI8onefield, @object
	.size	_ZTI8onefield, 16
_ZTI8onefield:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS8onefield
	.weak	_ZTS8onefield
	.section	.rodata._ZTS8onefield,"aG",@progbits,_ZTS8onefield,comdat
	.type	_ZTS8onefield, @object
	.size	_ZTS8onefield, 10
_ZTS8onefield:
	.string	"8onefield"
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
