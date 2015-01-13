	.file	"basic-vtable.cpp"
	.text
	.align 2
	.globl	_ZN11onefieldBVT8setFieldEi
	.type	_ZN11onefieldBVT8setFieldEi, @function
_ZN11onefieldBVT8setFieldEi:
.LFB4:
	.cfi_startproc
	movl	%esi, 8(%rdi)
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN11onefieldBVT8setFieldEi, .-_ZN11onefieldBVT8setFieldEi
	.align 2
	.globl	_ZNK11onefieldBVT8getFieldEv
	.type	_ZNK11onefieldBVT8getFieldEv, @function
_ZNK11onefieldBVT8getFieldEv:
.LFB5:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE5:
	.size	_ZNK11onefieldBVT8getFieldEv, .-_ZNK11onefieldBVT8getFieldEv
	.section	.text._ZN11onefieldBVTC2Ev,"axG",@progbits,_ZN11onefieldBVTC5Ev,comdat
	.align 2
	.weak	_ZN11onefieldBVTC2Ev
	.type	_ZN11onefieldBVTC2Ev, @function
_ZN11onefieldBVTC2Ev:
.LFB2:
	.cfi_startproc
	movq	$_ZTV11onefieldBVT+16, (%rdi)
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN11onefieldBVTC2Ev, .-_ZN11onefieldBVTC2Ev
	.weak	_ZN11onefieldBVTC1Ev
	.set	_ZN11onefieldBVTC1Ev,_ZN11onefieldBVTC2Ev
	.text
	.globl	_Z11basicVtableiPPc
	.type	_Z11basicVtableiPPc, @function
_Z11basicVtableiPPc:
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
	call	_ZN11onefieldBVTC1Ev
	movl	$13, %esi
	movq	%rsp, %rdi
	call	_ZN11onefieldBVT8setFieldEi
	movl	$16, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	_ZN11onefieldBVTC1Ev
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
	call	_ZNK11onefieldBVT8getFieldEv
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
	.size	_Z11basicVtableiPPc, .-_Z11basicVtableiPPc
	.weak	_ZTS11onefieldBVT
	.section	.rodata._ZTS11onefieldBVT,"aG",@progbits,_ZTS11onefieldBVT,comdat
	.type	_ZTS11onefieldBVT, @object
	.size	_ZTS11onefieldBVT, 14
_ZTS11onefieldBVT:
	.string	"11onefieldBVT"
	.weak	_ZTI11onefieldBVT
	.section	.rodata._ZTI11onefieldBVT,"aG",@progbits,_ZTI11onefieldBVT,comdat
	.align 16
	.type	_ZTI11onefieldBVT, @object
	.size	_ZTI11onefieldBVT, 16
_ZTI11onefieldBVT:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS11onefieldBVT
	.weak	_ZTV11onefieldBVT
	.section	.rodata._ZTV11onefieldBVT,"aG",@progbits,_ZTV11onefieldBVT,comdat
	.align 32
	.type	_ZTV11onefieldBVT, @object
	.size	_ZTV11onefieldBVT, 32
_ZTV11onefieldBVT:
	.quad	0
	.quad	_ZTI11onefieldBVT
	.quad	_ZN11onefieldBVT8setFieldEi
	.quad	_ZNK11onefieldBVT8getFieldEv
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
