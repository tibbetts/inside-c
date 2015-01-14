	.file	"call-by-value-error.cpp"
	.text
	.align 2
	.globl	_ZN9onefield28setFieldEi
	.type	_ZN9onefield28setFieldEi, @function
_ZN9onefield28setFieldEi:
.LFB4:
	.cfi_startproc
	movl	%esi, 8(%rdi)
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN9onefield28setFieldEi, .-_ZN9onefield28setFieldEi
	.align 2
	.globl	_ZNK9onefield28getFieldEv
	.type	_ZNK9onefield28getFieldEv, @function
_ZNK9onefield28getFieldEv:
.LFB5:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE5:
	.size	_ZNK9onefield28getFieldEv, .-_ZNK9onefield28getFieldEv
	.section	.text._ZN9onefield2C2Ev,"axG",@progbits,_ZN9onefield2C5Ev,comdat
	.align 2
	.weak	_ZN9onefield2C2Ev
	.type	_ZN9onefield2C2Ev, @function
_ZN9onefield2C2Ev:
.LFB2:
	.cfi_startproc
	movq	$_ZTV9onefield2+16, (%rdi)
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN9onefield2C2Ev, .-_ZN9onefield2C2Ev
	.weak	_ZN9onefield2C1Ev
	.set	_ZN9onefield2C1Ev,_ZN9onefield2C2Ev
	.text
	.globl	_Z16callByValueErroriPPKc
	.type	_Z16callByValueErroriPPKc, @function
_Z16callByValueErroriPPKc:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsp, %rdi
	call	_ZN9onefield2C1Ev
	movl	$13, %esi
	movq	%rsp, %rdi
	call	_ZN9onefield28setFieldEi
	movl	$16, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	_ZN9onefield2C1Ev
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
	call	_ZNK9onefield28getFieldEv
	addl	%ebp, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE0:
	.size	_Z16callByValueErroriPPKc, .-_Z16callByValueErroriPPKc
	.weak	_ZTS9onefield2
	.section	.rodata._ZTS9onefield2,"aG",@progbits,_ZTS9onefield2,comdat
	.type	_ZTS9onefield2, @object
	.size	_ZTS9onefield2, 11
_ZTS9onefield2:
	.string	"9onefield2"
	.weak	_ZTI9onefield2
	.section	.rodata._ZTI9onefield2,"aG",@progbits,_ZTI9onefield2,comdat
	.align 16
	.type	_ZTI9onefield2, @object
	.size	_ZTI9onefield2, 16
_ZTI9onefield2:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS9onefield2
	.weak	_ZTV9onefield2
	.section	.rodata._ZTV9onefield2,"aG",@progbits,_ZTV9onefield2,comdat
	.align 32
	.type	_ZTV9onefield2, @object
	.size	_ZTV9onefield2, 32
_ZTV9onefield2:
	.quad	0
	.quad	_ZTI9onefield2
	.quad	_ZN9onefield28setFieldEi
	.quad	_ZNK9onefield28getFieldEv
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
