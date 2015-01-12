	.file	"dynamic-cast.cpp"
	.section	.text._ZN8onefieldC2Ev,"axG",@progbits,_ZN8onefieldC5Ev,comdat
	.align 2
	.weak	_ZN8onefieldC2Ev
	.type	_ZN8onefieldC2Ev, @function
_ZN8onefieldC2Ev:
.LFB3:
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
.LFE3:
	.size	_ZN8onefieldC2Ev, .-_ZN8onefieldC2Ev
	.weak	_ZN8onefieldC1Ev
	.set	_ZN8onefieldC1Ev,_ZN8onefieldC2Ev
	.section	.text._ZN17onefield_subclassC2Ev,"axG",@progbits,_ZN17onefield_subclassC5Ev,comdat
	.align 2
	.weak	_ZN17onefield_subclassC2Ev
	.type	_ZN17onefield_subclassC2Ev, @function
_ZN17onefield_subclassC2Ev:
.LFB5:
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
	call	_ZN8onefieldC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTV17onefield_subclass+16, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN17onefield_subclassC2Ev, .-_ZN17onefield_subclassC2Ev
	.weak	_ZN17onefield_subclassC1Ev
	.set	_ZN17onefield_subclassC1Ev,_ZN17onefield_subclassC2Ev
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
	subq	$40, %rsp
	.cfi_offset 3, -24
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	movl	$16, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN17onefield_subclassC1Ev
	movq	%rbx, -32(%rbp)
	movq	-32(%rbp), %rax
	testq	%rax, %rax
	jne	.L4
	movl	$0, %eax
	jmp	.L5
.L4:
	movl	$0, %ecx
	movl	$_ZTI17onefield_subclass, %edx
	movl	$_ZTI8onefield, %esi
	movq	%rax, %rdi
	call	__dynamic_cast
.L5:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	movl	$0, %eax
	addq	$40, %rsp
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
.LFB7:
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
.LFE7:
	.size	_ZN8onefield8setFieldEi, .-_ZN8onefield8setFieldEi
	.align 2
	.globl	_ZNK8onefield8getFieldEv
	.type	_ZNK8onefield8getFieldEv, @function
_ZNK8onefield8getFieldEv:
.LFB8:
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
.LFE8:
	.size	_ZNK8onefield8getFieldEv, .-_ZNK8onefield8getFieldEv
	.align 2
	.globl	_ZN17onefield_subclass8setFieldEi
	.type	_ZN17onefield_subclass8setFieldEi, @function
_ZN17onefield_subclass8setFieldEi:
.LFB9:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN8onefield8setFieldEi
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 12(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	_ZN17onefield_subclass8setFieldEi, .-_ZN17onefield_subclass8setFieldEi
	.weak	_ZTV17onefield_subclass
	.section	.rodata._ZTV17onefield_subclass,"aG",@progbits,_ZTV17onefield_subclass,comdat
	.align 32
	.type	_ZTV17onefield_subclass, @object
	.size	_ZTV17onefield_subclass, 32
_ZTV17onefield_subclass:
	.quad	0
	.quad	_ZTI17onefield_subclass
	.quad	_ZN17onefield_subclass8setFieldEi
	.quad	_ZNK8onefield8getFieldEv
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
	.weak	_ZTI17onefield_subclass
	.section	.rodata._ZTI17onefield_subclass,"aG",@progbits,_ZTI17onefield_subclass,comdat
	.align 16
	.type	_ZTI17onefield_subclass, @object
	.size	_ZTI17onefield_subclass, 24
_ZTI17onefield_subclass:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS17onefield_subclass
	.quad	_ZTI8onefield
	.weak	_ZTS17onefield_subclass
	.section	.rodata._ZTS17onefield_subclass,"aG",@progbits,_ZTS17onefield_subclass,comdat
	.align 16
	.type	_ZTS17onefield_subclass, @object
	.size	_ZTS17onefield_subclass, 20
_ZTS17onefield_subclass:
	.string	"17onefield_subclass"
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
