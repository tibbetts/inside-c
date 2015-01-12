	.file	"virtual-method.cpp"
	.section	.text._ZN6parent3fooEv,"axG",@progbits,_ZN6parent3fooEv,comdat
	.align 2
	.weak	_ZN6parent3fooEv
	.type	_ZN6parent3fooEv, @function
_ZN6parent3fooEv:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$12, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN6parent3fooEv, .-_ZN6parent3fooEv
	.section	.text._ZN6parent3barEv,"axG",@progbits,_ZN6parent3barEv,comdat
	.align 2
	.weak	_ZN6parent3barEv
	.type	_ZN6parent3barEv, @function
_ZN6parent3barEv:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$15, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN6parent3barEv, .-_ZN6parent3barEv
	.section	.text._ZN5child3fooEv,"axG",@progbits,_ZN5child3fooEv,comdat
	.align 2
	.weak	_ZN5child3fooEv
	.type	_ZN5child3fooEv, @function
_ZN5child3fooEv:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$37, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN5child3fooEv, .-_ZN5child3fooEv
	.text
	.globl	_Z9doMethodsR6parent
	.type	_Z9doMethodsR6parent, @function
_Z9doMethodsR6parent:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	_Z9doMethodsR6parent, .-_Z9doMethodsR6parent
	.section	.text._ZN6parentC2Ev,"axG",@progbits,_ZN6parentC5Ev,comdat
	.align 2
	.weak	_ZN6parentC2Ev
	.type	_ZN6parentC2Ev, @function
_ZN6parentC2Ev:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTV6parent+16, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN6parentC2Ev, .-_ZN6parentC2Ev
	.weak	_ZN6parentC1Ev
	.set	_ZN6parentC1Ev,_ZN6parentC2Ev
	.section	.text._ZN5childC2Ev,"axG",@progbits,_ZN5childC5Ev,comdat
	.align 2
	.weak	_ZN5childC2Ev
	.type	_ZN5childC2Ev, @function
_ZN5childC2Ev:
.LFB9:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6parentC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTV5child+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	_ZN5childC2Ev, .-_ZN5childC2Ev
	.weak	_ZN5childC1Ev
	.set	_ZN5childC1Ev,_ZN5childC2Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6parentC1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_Z9doMethodsR6parent
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5childC1Ev
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Z9doMethodsR6parent
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	main, .-main
	.weak	_ZTV5child
	.section	.rodata._ZTV5child,"aG",@progbits,_ZTV5child,comdat
	.align 32
	.type	_ZTV5child, @object
	.size	_ZTV5child, 32
_ZTV5child:
	.quad	0
	.quad	_ZTI5child
	.quad	_ZN5child3fooEv
	.quad	_ZN6parent3barEv
	.weak	_ZTV6parent
	.section	.rodata._ZTV6parent,"aG",@progbits,_ZTV6parent,comdat
	.align 32
	.type	_ZTV6parent, @object
	.size	_ZTV6parent, 32
_ZTV6parent:
	.quad	0
	.quad	_ZTI6parent
	.quad	_ZN6parent3fooEv
	.quad	_ZN6parent3barEv
	.weak	_ZTS5child
	.section	.rodata._ZTS5child,"aG",@progbits,_ZTS5child,comdat
	.type	_ZTS5child, @object
	.size	_ZTS5child, 7
_ZTS5child:
	.string	"5child"
	.weak	_ZTI5child
	.section	.rodata._ZTI5child,"aG",@progbits,_ZTI5child,comdat
	.align 16
	.type	_ZTI5child, @object
	.size	_ZTI5child, 24
_ZTI5child:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS5child
	.quad	_ZTI6parent
	.weak	_ZTS6parent
	.section	.rodata._ZTS6parent,"aG",@progbits,_ZTS6parent,comdat
	.type	_ZTS6parent, @object
	.size	_ZTS6parent, 8
_ZTS6parent:
	.string	"6parent"
	.weak	_ZTI6parent
	.section	.rodata._ZTI6parent,"aG",@progbits,_ZTI6parent,comdat
	.align 16
	.type	_ZTI6parent, @object
	.size	_ZTI6parent, 16
_ZTI6parent:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS6parent
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
