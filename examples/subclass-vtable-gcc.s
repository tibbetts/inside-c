	.file	"subclass-vtable.cpp"
	.text
	.align 2
	.globl	_ZN10onefieldSV8setFieldEi
	.type	_ZN10onefieldSV8setFieldEi, @function
_ZN10onefieldSV8setFieldEi:
.LFB11:
	.cfi_startproc
	movl	%esi, 8(%rdi)
	ret
	.cfi_endproc
.LFE11:
	.size	_ZN10onefieldSV8setFieldEi, .-_ZN10onefieldSV8setFieldEi
	.align 2
	.globl	_ZNK10onefieldSV8getFieldEv
	.type	_ZNK10onefieldSV8getFieldEv, @function
_ZNK10onefieldSV8getFieldEv:
.LFB12:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE12:
	.size	_ZNK10onefieldSV8getFieldEv, .-_ZNK10onefieldSV8getFieldEv
	.align 2
	.globl	_ZN19onefieldSV_subclass8setFieldEi
	.type	_ZN19onefieldSV_subclass8setFieldEi, @function
_ZN19onefieldSV_subclass8setFieldEi:
.LFB13:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movl	%esi, %ebp
	call	_ZN10onefieldSV8setFieldEi
	movl	%ebp, 12(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE13:
	.size	_ZN19onefieldSV_subclass8setFieldEi, .-_ZN19onefieldSV_subclass8setFieldEi
	.globl	_Z15setFieldToValue10onefieldSV
	.type	_Z15setFieldToValue10onefieldSV, @function
_Z15setFieldToValue10onefieldSV:
.LFB0:
	.cfi_startproc
	movl	$33, %esi
	call	_ZN10onefieldSV8setFieldEi
	rep ret
	.cfi_endproc
.LFE0:
	.size	_Z15setFieldToValue10onefieldSV, .-_Z15setFieldToValue10onefieldSV
	.section	.text._ZN10onefieldSVC2Ev,"axG",@progbits,_ZN10onefieldSVC5Ev,comdat
	.align 2
	.weak	_ZN10onefieldSVC2Ev
	.type	_ZN10onefieldSVC2Ev, @function
_ZN10onefieldSVC2Ev:
.LFB3:
	.cfi_startproc
	movq	$_ZTV10onefieldSV+16, (%rdi)
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN10onefieldSVC2Ev, .-_ZN10onefieldSVC2Ev
	.weak	_ZN10onefieldSVC1Ev
	.set	_ZN10onefieldSVC1Ev,_ZN10onefieldSVC2Ev
	.section	.text._ZN19onefieldSV_subclassC2Ev,"axG",@progbits,_ZN19onefieldSV_subclassC5Ev,comdat
	.align 2
	.weak	_ZN19onefieldSV_subclassC2Ev
	.type	_ZN19onefieldSV_subclassC2Ev, @function
_ZN19onefieldSV_subclassC2Ev:
.LFB6:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN10onefieldSVC2Ev
	movq	$_ZTV19onefieldSV_subclass+16, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN19onefieldSV_subclassC2Ev, .-_ZN19onefieldSV_subclassC2Ev
	.weak	_ZN19onefieldSV_subclassC1Ev
	.set	_ZN19onefieldSV_subclassC1Ev,_ZN19onefieldSV_subclassC2Ev
	.section	.text._ZN10onefieldSVC2ERKS_,"axG",@progbits,_ZN10onefieldSVC5ERKS_,comdat
	.align 2
	.weak	_ZN10onefieldSVC2ERKS_
	.type	_ZN10onefieldSVC2ERKS_, @function
_ZN10onefieldSVC2ERKS_:
.LFB9:
	.cfi_startproc
	movq	$_ZTV10onefieldSV+16, (%rdi)
	movl	8(%rsi), %eax
	movl	%eax, 8(%rdi)
	ret
	.cfi_endproc
.LFE9:
	.size	_ZN10onefieldSVC2ERKS_, .-_ZN10onefieldSVC2ERKS_
	.weak	_ZN10onefieldSVC1ERKS_
	.set	_ZN10onefieldSVC1ERKS_,_ZN10onefieldSVC2ERKS_
	.text
	.globl	_Z14subclassVtableiPPKc
	.type	_Z14subclassVtableiPPKc, @function
_Z14subclassVtableiPPKc:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.cfi_def_cfa_offset 80
	movq	%rsp, %rdi
	call	_ZN10onefieldSVC1Ev
	leaq	16(%rsp), %rdi
	call	_ZN19onefieldSV_subclassC1Ev
	movl	$13, %esi
	movq	%rsp, %rdi
	call	_ZN10onefieldSV8setFieldEi
	movl	$17, %esi
	leaq	16(%rsp), %rdi
	call	_ZN19onefieldSV_subclass8setFieldEi
	leaq	16(%rsp), %rsi
	leaq	32(%rsp), %rdi
	call	_ZN10onefieldSVC1ERKS_
	leaq	32(%rsp), %rdi
	call	_Z15setFieldToValue10onefieldSV
	movl	$16, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	_ZN19onefieldSV_subclassC1Ev
	movq	(%rbx), %rax
	movl	$27, %esi
	movq	%rbx, %rdi
	call	*(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*8(%rax)
	movl	%eax, %ebp
	movq	%rbx, %rdi
	call	_ZdlPv
	movq	%rsp, %rdi
	call	_ZNK10onefieldSV8getFieldEv
	addl	%ebp, %eax
	addq	$56, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1:
	.size	_Z14subclassVtableiPPKc, .-_Z14subclassVtableiPPKc
	.weak	_ZTS10onefieldSV
	.section	.rodata._ZTS10onefieldSV,"aG",@progbits,_ZTS10onefieldSV,comdat
	.type	_ZTS10onefieldSV, @object
	.size	_ZTS10onefieldSV, 13
_ZTS10onefieldSV:
	.string	"10onefieldSV"
	.weak	_ZTI10onefieldSV
	.section	.rodata._ZTI10onefieldSV,"aG",@progbits,_ZTI10onefieldSV,comdat
	.align 16
	.type	_ZTI10onefieldSV, @object
	.size	_ZTI10onefieldSV, 16
_ZTI10onefieldSV:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS10onefieldSV
	.weak	_ZTS19onefieldSV_subclass
	.section	.rodata._ZTS19onefieldSV_subclass,"aG",@progbits,_ZTS19onefieldSV_subclass,comdat
	.align 16
	.type	_ZTS19onefieldSV_subclass, @object
	.size	_ZTS19onefieldSV_subclass, 22
_ZTS19onefieldSV_subclass:
	.string	"19onefieldSV_subclass"
	.weak	_ZTI19onefieldSV_subclass
	.section	.rodata._ZTI19onefieldSV_subclass,"aG",@progbits,_ZTI19onefieldSV_subclass,comdat
	.align 16
	.type	_ZTI19onefieldSV_subclass, @object
	.size	_ZTI19onefieldSV_subclass, 24
_ZTI19onefieldSV_subclass:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS19onefieldSV_subclass
	.quad	_ZTI10onefieldSV
	.weak	_ZTV10onefieldSV
	.section	.rodata._ZTV10onefieldSV,"aG",@progbits,_ZTV10onefieldSV,comdat
	.align 32
	.type	_ZTV10onefieldSV, @object
	.size	_ZTV10onefieldSV, 32
_ZTV10onefieldSV:
	.quad	0
	.quad	_ZTI10onefieldSV
	.quad	_ZN10onefieldSV8setFieldEi
	.quad	_ZNK10onefieldSV8getFieldEv
	.weak	_ZTV19onefieldSV_subclass
	.section	.rodata._ZTV19onefieldSV_subclass,"aG",@progbits,_ZTV19onefieldSV_subclass,comdat
	.align 32
	.type	_ZTV19onefieldSV_subclass, @object
	.size	_ZTV19onefieldSV_subclass, 32
_ZTV19onefieldSV_subclass:
	.quad	0
	.quad	_ZTI19onefieldSV_subclass
	.quad	_ZN19onefieldSV_subclass8setFieldEi
	.quad	_ZNK10onefieldSV8getFieldEv
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
