	.file	"dynamic-cast.cpp"
	.text
	.align 2
	.globl	_ZN9onefield38setFieldEi
	.type	_ZN9onefield38setFieldEi, @function
_ZN9onefield38setFieldEi:
.LFB7:
	.cfi_startproc
	movl	%esi, 8(%rdi)
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN9onefield38setFieldEi, .-_ZN9onefield38setFieldEi
	.align 2
	.globl	_ZNK9onefield38getFieldEv
	.type	_ZNK9onefield38getFieldEv, @function
_ZNK9onefield38getFieldEv:
.LFB8:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE8:
	.size	_ZNK9onefield38getFieldEv, .-_ZNK9onefield38getFieldEv
	.align 2
	.globl	_ZN18onefield3_subclass8setFieldEi
	.type	_ZN18onefield3_subclass8setFieldEi, @function
_ZN18onefield3_subclass8setFieldEi:
.LFB9:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movl	%esi, %ebp
	call	_ZN9onefield38setFieldEi
	movl	%ebp, 12(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE9:
	.size	_ZN18onefield3_subclass8setFieldEi, .-_ZN18onefield3_subclass8setFieldEi
	.section	.text._ZN9onefield3C2Ev,"axG",@progbits,_ZN9onefield3C5Ev,comdat
	.align 2
	.weak	_ZN9onefield3C2Ev
	.type	_ZN9onefield3C2Ev, @function
_ZN9onefield3C2Ev:
.LFB3:
	.cfi_startproc
	movq	$_ZTV9onefield3+16, (%rdi)
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN9onefield3C2Ev, .-_ZN9onefield3C2Ev
	.weak	_ZN9onefield3C1Ev
	.set	_ZN9onefield3C1Ev,_ZN9onefield3C2Ev
	.section	.text._ZN18onefield3_subclassC2Ev,"axG",@progbits,_ZN18onefield3_subclassC5Ev,comdat
	.align 2
	.weak	_ZN18onefield3_subclassC2Ev
	.type	_ZN18onefield3_subclassC2Ev, @function
_ZN18onefield3_subclassC2Ev:
.LFB5:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN9onefield3C2Ev
	movq	$_ZTV18onefield3_subclass+16, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN18onefield3_subclassC2Ev, .-_ZN18onefield3_subclassC2Ev
	.weak	_ZN18onefield3_subclassC1Ev
	.set	_ZN18onefield3_subclassC1Ev,_ZN18onefield3_subclassC2Ev
	.text
	.globl	_Z11dynamicCastiPPc
	.type	_Z11dynamicCastiPPc, @function
_Z11dynamicCastiPPc:
.LFB0:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	$16, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	_ZN18onefield3_subclassC1Ev
	testq	%rbx, %rbx
	je	.L10
	movl	$0, %ecx
	movl	$_ZTI18onefield3_subclass, %edx
	movl	$_ZTI9onefield3, %esi
	movq	%rbx, %rdi
	call	__dynamic_cast
	movq	%rax, %rdi
	jmp	.L9
.L10:
	movl	$0, %edi
.L9:
	call	_ZdlPv
	movl	$0, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE0:
	.size	_Z11dynamicCastiPPc, .-_Z11dynamicCastiPPc
	.weak	_ZTS9onefield3
	.section	.rodata._ZTS9onefield3,"aG",@progbits,_ZTS9onefield3,comdat
	.type	_ZTS9onefield3, @object
	.size	_ZTS9onefield3, 11
_ZTS9onefield3:
	.string	"9onefield3"
	.weak	_ZTI9onefield3
	.section	.rodata._ZTI9onefield3,"aG",@progbits,_ZTI9onefield3,comdat
	.align 16
	.type	_ZTI9onefield3, @object
	.size	_ZTI9onefield3, 16
_ZTI9onefield3:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS9onefield3
	.weak	_ZTS18onefield3_subclass
	.section	.rodata._ZTS18onefield3_subclass,"aG",@progbits,_ZTS18onefield3_subclass,comdat
	.align 16
	.type	_ZTS18onefield3_subclass, @object
	.size	_ZTS18onefield3_subclass, 21
_ZTS18onefield3_subclass:
	.string	"18onefield3_subclass"
	.weak	_ZTI18onefield3_subclass
	.section	.rodata._ZTI18onefield3_subclass,"aG",@progbits,_ZTI18onefield3_subclass,comdat
	.align 16
	.type	_ZTI18onefield3_subclass, @object
	.size	_ZTI18onefield3_subclass, 24
_ZTI18onefield3_subclass:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS18onefield3_subclass
	.quad	_ZTI9onefield3
	.weak	_ZTV9onefield3
	.section	.rodata._ZTV9onefield3,"aG",@progbits,_ZTV9onefield3,comdat
	.align 32
	.type	_ZTV9onefield3, @object
	.size	_ZTV9onefield3, 32
_ZTV9onefield3:
	.quad	0
	.quad	_ZTI9onefield3
	.quad	_ZN9onefield38setFieldEi
	.quad	_ZNK9onefield38getFieldEv
	.weak	_ZTV18onefield3_subclass
	.section	.rodata._ZTV18onefield3_subclass,"aG",@progbits,_ZTV18onefield3_subclass,comdat
	.align 32
	.type	_ZTV18onefield3_subclass, @object
	.size	_ZTV18onefield3_subclass, 32
_ZTV18onefield3_subclass:
	.quad	0
	.quad	_ZTI18onefield3_subclass
	.quad	_ZN18onefield3_subclass8setFieldEi
	.quad	_ZNK9onefield38getFieldEv
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
