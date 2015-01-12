	.file	"virtual-sub.cpp"
	.text
	.align 2
	.globl	_ZN5baseA8setDataAEi
	.type	_ZN5baseA8setDataAEi, @function
_ZN5baseA8setDataAEi:
.LFB0:
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
.LFE0:
	.size	_ZN5baseA8setDataAEi, .-_ZN5baseA8setDataAEi
	.align 2
	.globl	_ZNK5baseA8getDataAEv
	.type	_ZNK5baseA8getDataAEv, @function
_ZNK5baseA8getDataAEv:
.LFB1:
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
.LFE1:
	.size	_ZNK5baseA8getDataAEv, .-_ZNK5baseA8getDataAEv
	.align 2
	.globl	_ZN5baseB8setDataBEi
	.type	_ZN5baseB8setDataBEi, @function
_ZN5baseB8setDataBEi:
.LFB2:
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
.LFE2:
	.size	_ZN5baseB8setDataBEi, .-_ZN5baseB8setDataBEi
	.align 2
	.globl	_ZNK5baseB8getDataBEv
	.type	_ZNK5baseB8getDataBEv, @function
_ZNK5baseB8getDataBEv:
.LFB3:
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
.LFE3:
	.size	_ZNK5baseB8getDataBEv, .-_ZNK5baseB8getDataBEv
	.align 2
	.globl	_ZNK7subBoth6getSumEv
	.type	_ZNK7subBoth6getSumEv, @function
_ZNK7subBoth6getSumEv:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	addl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	addl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	_ZNK7subBoth6getSumEv, .-_ZNK7subBoth6getSumEv
	.section	.rodata
.LC0:
	.string	"calling getDataA()"
	.text
	.align 2
	.globl	_ZNK7subBoth8getDataAEv
	.type	_ZNK7subBoth8getDataAEv, @function
_ZNK7subBoth8getDataAEv:
.LFB5:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$.LC0, %edi
	call	puts
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5baseA8getDataAEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	_ZNK7subBoth8getDataAEv, .-_ZNK7subBoth8getDataAEv
	.section	.rodata
.LC1:
	.string	"calling getDataB()"
	.text
	.align 2
	.globl	_ZNK7subBoth8getDataBEv
	.type	_ZNK7subBoth8getDataBEv, @function
_ZNK7subBoth8getDataBEv:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$.LC1, %edi
	call	puts
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNK5baseB8getDataBEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	_ZNK7subBoth8getDataBEv, .-_ZNK7subBoth8getDataBEv
	.set	.LTHUNK0,_ZNK7subBoth8getDataBEv
	.globl	_ZThn16_NK7subBoth8getDataBEv
	.type	_ZThn16_NK7subBoth8getDataBEv, @function
_ZThn16_NK7subBoth8getDataBEv:
.LFB21:
	.cfi_startproc
	subq	$16, %rdi
	jmp	.LTHUNK0
	.cfi_endproc
.LFE21:
	.size	_ZThn16_NK7subBoth8getDataBEv, .-_ZThn16_NK7subBoth8getDataBEv
	.section	.rodata
.LC2:
	.string	"calling getBaseData()"
	.text
	.align 2
	.globl	_ZNK7subBoth11getBaseDataEv
	.type	_ZNK7subBoth11getBaseDataEv, @function
_ZNK7subBoth11getBaseDataEv:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$.LC2, %edi
	call	puts
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, %rdi
	call	_ZNK10bottomBase11getBaseDataEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	_ZNK7subBoth11getBaseDataEv, .-_ZNK7subBoth11getBaseDataEv
	.set	.LTHUNK1,_ZNK7subBoth11getBaseDataEv
	.globl	_ZTv0_n24_NK7subBoth11getBaseDataEv
	.type	_ZTv0_n24_NK7subBoth11getBaseDataEv, @function
_ZTv0_n24_NK7subBoth11getBaseDataEv:
.LFB22:
	.cfi_startproc
	movq	(%rdi), %r10
	addq	-24(%r10), %rdi
	jmp	.LTHUNK1
	.cfi_endproc
.LFE22:
	.size	_ZTv0_n24_NK7subBoth11getBaseDataEv, .-_ZTv0_n24_NK7subBoth11getBaseDataEv
	.section	.text._ZN10bottomBaseC2Ev,"axG",@progbits,_ZN10bottomBaseC5Ev,comdat
	.align 2
	.weak	_ZN10bottomBaseC2Ev
	.type	_ZN10bottomBaseC2Ev, @function
_ZN10bottomBaseC2Ev:
.LFB11:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTV10bottomBase+16, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	_ZN10bottomBaseC2Ev, .-_ZN10bottomBaseC2Ev
	.weak	_ZN10bottomBaseC1Ev
	.set	_ZN10bottomBaseC1Ev,_ZN10bottomBaseC2Ev
	.section	.text._ZN5baseAC2Ev,"axG",@progbits,_ZN5baseAC2Ev,comdat
	.align 2
	.weak	_ZN5baseAC2Ev
	.type	_ZN5baseAC2Ev, @function
_ZN5baseAC2Ev:
.LFB14:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	_ZN5baseAC2Ev, .-_ZN5baseAC2Ev
	.section	.text._ZN5baseBC2Ev,"axG",@progbits,_ZN5baseBC2Ev,comdat
	.align 2
	.weak	_ZN5baseBC2Ev
	.type	_ZN5baseBC2Ev, @function
_ZN5baseBC2Ev:
.LFB17:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	$24, %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	_ZN5baseBC2Ev, .-_ZN5baseBC2Ev
	.section	.text._ZN7subBothC1Ev,"axG",@progbits,_ZN7subBothC1Ev,comdat
	.align 2
	.weak	_ZN7subBothC1Ev
	.type	_ZN7subBothC1Ev, @function
_ZN7subBothC1Ev:
.LFB20:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN10bottomBaseC2Ev
	movl	$_ZTT7subBoth+8, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5baseAC2Ev
	movl	$_ZTT7subBoth+24, %eax
	movq	-8(%rbp), %rdx
	addq	$16, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN5baseBC2Ev
	movl	$_ZTV7subBoth+24, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movl	$32, %edx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movl	$_ZTV7subBoth+112, %eax
	movq	%rax, (%rdx)
	movl	$_ZTV7subBoth+80, %edx
	movq	-8(%rbp), %rax
	movq	%rdx, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	_ZN7subBothC1Ev, .-_ZN7subBothC1Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB8:
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
	movl	$48, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN7subBothC1Ev
	movq	%rbx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	movl	%eax, -44(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$12, %esi
	movq	%rax, %rdi
	call	_ZN5baseA8setDataAEi
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	cmpq	$0, -40(%rbp)
	je	.L20
	movq	-40(%rbp), %rax
	addq	$16, %rax
	jmp	.L21
.L20:
	movl	$0, %eax
.L21:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$13, %esi
	movq	%rax, %rdi
	call	_ZN5baseB8setDataBEi
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rdi
	call	*%rax
	movl	$0, %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	main, .-main
	.weak	_ZTV7subBoth
	.section	.rodata._ZTV7subBoth,"aG",@progbits,_ZTV7subBoth,comdat
	.align 32
	.type	_ZTV7subBoth, @object
	.size	_ZTV7subBoth, 120
_ZTV7subBoth:
	.quad	32
	.quad	0
	.quad	_ZTI7subBoth
	.quad	_ZNK7subBoth8getDataAEv
	.quad	_ZNK7subBoth6getSumEv
	.quad	_ZNK7subBoth8getDataBEv
	.quad	_ZNK7subBoth11getBaseDataEv
	.quad	16
	.quad	-16
	.quad	_ZTI7subBoth
	.quad	_ZThn16_NK7subBoth8getDataBEv
	.quad	-32
	.quad	-32
	.quad	_ZTI7subBoth
	.quad	_ZTv0_n24_NK7subBoth11getBaseDataEv
	.weak	_ZTT7subBoth
	.section	.rodata._ZTT7subBoth,"aG",@progbits,_ZTV7subBoth,comdat
	.align 32
	.type	_ZTT7subBoth, @object
	.size	_ZTT7subBoth, 56
_ZTT7subBoth:
	.quad	_ZTV7subBoth+24
	.quad	_ZTC7subBoth0_5baseA+24
	.quad	_ZTC7subBoth0_5baseA+56
	.quad	_ZTC7subBoth16_5baseB+24
	.quad	_ZTC7subBoth16_5baseB+56
	.quad	_ZTV7subBoth+112
	.quad	_ZTV7subBoth+80
	.hidden	_ZTC7subBoth0_5baseA
	.weak	_ZTC7subBoth0_5baseA
	.section	.rodata._ZTC7subBoth0_5baseA,"aG",@progbits,_ZTV7subBoth,comdat
	.align 32
	.type	_ZTC7subBoth0_5baseA, @object
	.size	_ZTC7subBoth0_5baseA, 64
_ZTC7subBoth0_5baseA:
	.quad	32
	.quad	0
	.quad	_ZTI5baseA
	.quad	_ZNK5baseA8getDataAEv
	.quad	0
	.quad	-32
	.quad	_ZTI5baseA
	.quad	_ZNK10bottomBase11getBaseDataEv
	.hidden	_ZTC7subBoth16_5baseB
	.weak	_ZTC7subBoth16_5baseB
	.section	.rodata._ZTC7subBoth16_5baseB,"aG",@progbits,_ZTV7subBoth,comdat
	.align 32
	.type	_ZTC7subBoth16_5baseB, @object
	.size	_ZTC7subBoth16_5baseB, 64
_ZTC7subBoth16_5baseB:
	.quad	16
	.quad	0
	.quad	_ZTI5baseB
	.quad	_ZNK5baseB8getDataBEv
	.quad	0
	.quad	-16
	.quad	_ZTI5baseB
	.quad	_ZNK10bottomBase11getBaseDataEv
	.weak	_ZTV5baseB
	.section	.rodata._ZTV5baseB,"aG",@progbits,_ZTV5baseB,comdat
	.align 32
	.type	_ZTV5baseB, @object
	.size	_ZTV5baseB, 64
_ZTV5baseB:
	.quad	16
	.quad	0
	.quad	_ZTI5baseB
	.quad	_ZNK5baseB8getDataBEv
	.quad	0
	.quad	-16
	.quad	_ZTI5baseB
	.quad	_ZNK10bottomBase11getBaseDataEv
	.weak	_ZTT5baseB
	.section	.rodata._ZTT5baseB,"aG",@progbits,_ZTV5baseB,comdat
	.align 16
	.type	_ZTT5baseB, @object
	.size	_ZTT5baseB, 16
_ZTT5baseB:
	.quad	_ZTV5baseB+24
	.quad	_ZTV5baseB+56
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
	.weak	_ZTT5baseA
	.section	.rodata._ZTT5baseA,"aG",@progbits,_ZTV5baseA,comdat
	.align 16
	.type	_ZTT5baseA, @object
	.size	_ZTT5baseA, 16
_ZTT5baseA:
	.quad	_ZTV5baseA+24
	.quad	_ZTV5baseA+56
	.weak	_ZTI7subBoth
	.section	.rodata._ZTI7subBoth,"aG",@progbits,_ZTI7subBoth,comdat
	.align 32
	.type	_ZTI7subBoth, @object
	.size	_ZTI7subBoth, 56
_ZTI7subBoth:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTS7subBoth
	.long	2
	.long	2
	.quad	_ZTI5baseA
	.quad	2
	.quad	_ZTI5baseB
	.quad	4098
	.weak	_ZTS7subBoth
	.section	.rodata._ZTS7subBoth,"aG",@progbits,_ZTS7subBoth,comdat
	.type	_ZTS7subBoth, @object
	.size	_ZTS7subBoth, 9
_ZTS7subBoth:
	.string	"7subBoth"
	.weak	_ZTI5baseB
	.section	.rodata._ZTI5baseB,"aG",@progbits,_ZTI5baseB,comdat
	.align 32
	.type	_ZTI5baseB, @object
	.size	_ZTI5baseB, 40
_ZTI5baseB:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTS5baseB
	.long	0
	.long	1
	.quad	_ZTI10bottomBase
	.quad	-6141
	.weak	_ZTS5baseB
	.section	.rodata._ZTS5baseB,"aG",@progbits,_ZTS5baseB,comdat
	.type	_ZTS5baseB, @object
	.size	_ZTS5baseB, 7
_ZTS5baseB:
	.string	"5baseB"
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
	.weak	_ZTS5baseA
	.section	.rodata._ZTS5baseA,"aG",@progbits,_ZTS5baseA,comdat
	.type	_ZTS5baseA, @object
	.size	_ZTS5baseA, 7
_ZTS5baseA:
	.string	"5baseA"
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
