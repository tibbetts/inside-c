	.file	"virtual-sub.cpp"
	.text
	.align 2
	.globl	_ZNK10bottomBase11getBaseDataEv
	.type	_ZNK10bottomBase11getBaseDataEv, @function
_ZNK10bottomBase11getBaseDataEv:
.LFB19:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE19:
	.size	_ZNK10bottomBase11getBaseDataEv, .-_ZNK10bottomBase11getBaseDataEv
	.align 2
	.globl	_ZNK5baseA8getDataAEv
	.type	_ZNK5baseA8getDataAEv, @function
_ZNK5baseA8getDataAEv:
.LFB21:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE21:
	.size	_ZNK5baseA8getDataAEv, .-_ZNK5baseA8getDataAEv
	.align 2
	.globl	_ZN5baseA8setDataAEi
	.type	_ZN5baseA8setDataAEi, @function
_ZN5baseA8setDataAEi:
.LFB20:
	.cfi_startproc
	movl	%esi, 8(%rdi)
	ret
	.cfi_endproc
.LFE20:
	.size	_ZN5baseA8setDataAEi, .-_ZN5baseA8setDataAEi
	.section	.text._ZN10bottomBaseC2Ev,"axG",@progbits,_ZN10bottomBaseC5Ev,comdat
	.align 2
	.weak	_ZN10bottomBaseC2Ev
	.type	_ZN10bottomBaseC2Ev, @function
_ZN10bottomBaseC2Ev:
.LFB25:
	.cfi_startproc
	movq	$_ZTV10bottomBase+16, (%rdi)
	ret
	.cfi_endproc
.LFE25:
	.size	_ZN10bottomBaseC2Ev, .-_ZN10bottomBaseC2Ev
	.weak	_ZN10bottomBaseC1Ev
	.set	_ZN10bottomBaseC1Ev,_ZN10bottomBaseC2Ev
	.section	.text._ZN5baseAC1Ev,"axG",@progbits,_ZN5baseAC1Ev,comdat
	.align 2
	.weak	_ZN5baseAC1Ev
	.type	_ZN5baseAC1Ev, @function
_ZN5baseAC1Ev:
.LFB28:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	leaq	16(%rdi), %rdi
	call	_ZN10bottomBaseC2Ev
	movq	$_ZTV5baseA+24, (%rbx)
	movq	$_ZTV5baseA+56, 16(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE28:
	.size	_ZN5baseAC1Ev, .-_ZN5baseAC1Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB22:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	$32, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	$0, (%rax)
	movl	$0, 8(%rax)
	movq	$0, 16(%rax)
	movl	$0, 24(%rax)
	movq	%rax, %rdi
	call	_ZN5baseAC1Ev
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*(%rax)
	testq	%rbx, %rbx
	je	.L9
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	addq	-24(%rax), %rdi
	jmp	.L8
.L9:
	movl	$0, %edi
.L8:
	movq	(%rdi), %rax
	call	*(%rax)
	movl	$0, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE22:
	.size	main, .-main
	.weak	_ZTS10bottomBase
	.section	.rodata._ZTS10bottomBase,"aG",@progbits,_ZTS10bottomBase,comdat
	.type	_ZTS10bottomBase, @object
	.size	_ZTS10bottomBase, 13
_ZTS10bottomBase:
	.string	"10bottomBase"
	.weak	_ZTI10bottomBase
	.section	.rodata._ZTI10bottomBase,"aG",@progbits,_ZTI10bottomBase,comdat
	.align 16
	.type	_ZTI10bottomBase, @object
	.size	_ZTI10bottomBase, 16
_ZTI10bottomBase:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS10bottomBase
	.weak	_ZTS5baseA
	.section	.rodata._ZTS5baseA,"aG",@progbits,_ZTS5baseA,comdat
	.type	_ZTS5baseA, @object
	.size	_ZTS5baseA, 7
_ZTS5baseA:
	.string	"5baseA"
	.weak	_ZTI5baseA
	.section	.rodata._ZTI5baseA,"aG",@progbits,_ZTI5baseA,comdat
	.align 32
	.type	_ZTI5baseA, @object
	.size	_ZTI5baseA, 40
_ZTI5baseA:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTS5baseA
	.long	0
	.long	1
	.quad	_ZTI10bottomBase
	.quad	-6141
	.weak	_ZTV10bottomBase
	.section	.rodata._ZTV10bottomBase,"aG",@progbits,_ZTV10bottomBase,comdat
	.align 16
	.type	_ZTV10bottomBase, @object
	.size	_ZTV10bottomBase, 24
_ZTV10bottomBase:
	.quad	0
	.quad	_ZTI10bottomBase
	.quad	_ZNK10bottomBase11getBaseDataEv
	.weak	_ZTT5baseA
	.section	.rodata._ZTT5baseA,"aG",@progbits,_ZTV5baseA,comdat
	.align 16
	.type	_ZTT5baseA, @object
	.size	_ZTT5baseA, 16
_ZTT5baseA:
	.quad	_ZTV5baseA+24
	.quad	_ZTV5baseA+56
	.weak	_ZTV5baseA
	.section	.rodata._ZTV5baseA,"aG",@progbits,_ZTV5baseA,comdat
	.align 32
	.type	_ZTV5baseA, @object
	.size	_ZTV5baseA, 64
_ZTV5baseA:
	.quad	16
	.quad	0
	.quad	_ZTI5baseA
	.quad	_ZNK5baseA8getDataAEv
	.quad	0
	.quad	-16
	.quad	_ZTI5baseA
	.quad	_ZNK10bottomBase11getBaseDataEv
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
