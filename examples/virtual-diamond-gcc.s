	.file	"virtual-diamond.cpp"
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
	.globl	_ZNK5baseB8getDataBEv
	.type	_ZNK5baseB8getDataBEv, @function
_ZNK5baseB8getDataBEv:
.LFB23:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE23:
	.size	_ZNK5baseB8getDataBEv, .-_ZNK5baseB8getDataBEv
	.align 2
	.globl	_ZNK7subBoth6getSumEv
	.type	_ZNK7subBoth6getSumEv, @function
_ZNK7subBoth6getSumEv:
.LFB24:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbx
	movq	(%rdi), %rax
	call	*(%rax)
	movl	%eax, %ebp
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*16(%rax)
	addl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE24:
	.size	_ZNK7subBoth6getSumEv, .-_ZNK7subBoth6getSumEv
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"calling getDataA()\n"
	.text
	.align 2
	.globl	_ZNK7subBoth8getDataAEv
	.type	_ZNK7subBoth8getDataAEv, @function
_ZNK7subBoth8getDataAEv:
.LFB25:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movl	$.LC0, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	movq	%rbx, %rdi
	call	_ZNK5baseA8getDataAEv
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE25:
	.size	_ZNK7subBoth8getDataAEv, .-_ZNK7subBoth8getDataAEv
	.section	.rodata.str1.1
.LC1:
	.string	"calling getDataB()\n"
	.text
	.align 2
	.globl	_ZNK7subBoth8getDataBEv
	.type	_ZNK7subBoth8getDataBEv, @function
_ZNK7subBoth8getDataBEv:
.LFB26:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movl	$.LC1, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	leaq	16(%rbx), %rdi
	call	_ZNK5baseB8getDataBEv
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE26:
	.size	_ZNK7subBoth8getDataBEv, .-_ZNK7subBoth8getDataBEv
	.set	.LTHUNK0,_ZNK7subBoth8getDataBEv
	.globl	_ZThn16_NK7subBoth8getDataBEv
	.type	_ZThn16_NK7subBoth8getDataBEv, @function
_ZThn16_NK7subBoth8getDataBEv:
.LFB41:
	.cfi_startproc
	subq	$16, %rdi
	jmp	.LTHUNK0
	.cfi_endproc
.LFE41:
	.size	_ZThn16_NK7subBoth8getDataBEv, .-_ZThn16_NK7subBoth8getDataBEv
	.section	.rodata.str1.1
.LC2:
	.string	"calling getBaseData()\n"
	.text
	.align 2
	.globl	_ZNK7subBoth11getBaseDataEv
	.type	_ZNK7subBoth11getBaseDataEv, @function
_ZNK7subBoth11getBaseDataEv:
.LFB27:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movl	$.LC2, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	movq	(%rbx), %rax
	addq	-24(%rax), %rbx
	movq	%rbx, %rdi
	call	_ZNK10bottomBase11getBaseDataEv
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE27:
	.size	_ZNK7subBoth11getBaseDataEv, .-_ZNK7subBoth11getBaseDataEv
	.set	.LTHUNK1,_ZNK7subBoth11getBaseDataEv
	.globl	_ZTv0_n24_NK7subBoth11getBaseDataEv
	.type	_ZTv0_n24_NK7subBoth11getBaseDataEv, @function
_ZTv0_n24_NK7subBoth11getBaseDataEv:
.LFB42:
	.cfi_startproc
	movq	(%rdi), %r10
	addq	-24(%r10), %rdi
	jmp	.LTHUNK1
	.cfi_endproc
.LFE42:
	.size	_ZTv0_n24_NK7subBoth11getBaseDataEv, .-_ZTv0_n24_NK7subBoth11getBaseDataEv
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
	.align 2
	.globl	_ZN5baseB8setDataBEi
	.type	_ZN5baseB8setDataBEi, @function
_ZN5baseB8setDataBEi:
.LFB22:
	.cfi_startproc
	movl	%esi, 8(%rdi)
	ret
	.cfi_endproc
.LFE22:
	.size	_ZN5baseB8setDataBEi, .-_ZN5baseB8setDataBEi
	.section	.text._ZN10bottomBaseC2Ev,"axG",@progbits,_ZN10bottomBaseC5Ev,comdat
	.align 2
	.weak	_ZN10bottomBaseC2Ev
	.type	_ZN10bottomBaseC2Ev, @function
_ZN10bottomBaseC2Ev:
.LFB31:
	.cfi_startproc
	movq	$_ZTV10bottomBase+16, (%rdi)
	ret
	.cfi_endproc
.LFE31:
	.size	_ZN10bottomBaseC2Ev, .-_ZN10bottomBaseC2Ev
	.weak	_ZN10bottomBaseC1Ev
	.set	_ZN10bottomBaseC1Ev,_ZN10bottomBaseC2Ev
	.section	.text._ZN5baseAC2Ev,"axG",@progbits,_ZN5baseAC2Ev,comdat
	.align 2
	.weak	_ZN5baseAC2Ev
	.type	_ZN5baseAC2Ev, @function
_ZN5baseAC2Ev:
.LFB34:
	.cfi_startproc
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %rdx
	movq	-24(%rax), %rax
	movq	%rdx, (%rdi,%rax)
	ret
	.cfi_endproc
.LFE34:
	.size	_ZN5baseAC2Ev, .-_ZN5baseAC2Ev
	.section	.text._ZN5baseBC2Ev,"axG",@progbits,_ZN5baseBC2Ev,comdat
	.align 2
	.weak	_ZN5baseBC2Ev
	.type	_ZN5baseBC2Ev, @function
_ZN5baseBC2Ev:
.LFB37:
	.cfi_startproc
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %rdx
	movq	-24(%rax), %rax
	movq	%rdx, (%rdi,%rax)
	ret
	.cfi_endproc
.LFE37:
	.size	_ZN5baseBC2Ev, .-_ZN5baseBC2Ev
	.section	.text._ZN7subBothC1Ev,"axG",@progbits,_ZN7subBothC1Ev,comdat
	.align 2
	.weak	_ZN7subBothC1Ev
	.type	_ZN7subBothC1Ev, @function
_ZN7subBothC1Ev:
.LFB40:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	leaq	32(%rdi), %rdi
	call	_ZN10bottomBaseC2Ev
	movl	$_ZTT7subBoth+8, %esi
	movq	%rbx, %rdi
	call	_ZN5baseAC2Ev
	leaq	16(%rbx), %rdi
	movl	$_ZTT7subBoth+24, %esi
	call	_ZN5baseBC2Ev
	movq	$_ZTV7subBoth+24, (%rbx)
	movq	$_ZTV7subBoth+112, 32(%rbx)
	movq	$_ZTV7subBoth+80, 16(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZN7subBothC1Ev, .-_ZN7subBothC1Ev
	.section	.rodata.str1.1
.LC3:
	.string	"virtualDiamond %d %d"
	.text
	.globl	_Z14virtualDiamondv
	.type	_Z14virtualDiamondv, @function
_Z14virtualDiamondv:
.LFB28:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movl	$48, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	_ZN7subBothC1Ev
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*8(%rax)
	movl	%eax, %ebp
	movl	$12, %esi
	movq	%rbx, %rdi
	call	_ZN5baseA8setDataAEi
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*(%rax)
	leaq	16(%rbx), %rdx
	testq	%rbx, %rbx
	movl	$0, %eax
	cmovne	%rdx, %rax
	movq	%rax, %rbx
	movl	$13, %esi
	movq	%rax, %rdi
	call	_ZN5baseB8setDataBEi
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*(%rax)
	movl	%eax, %ecx
	movl	%ebp, %edx
	movl	$.LC3, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE28:
	.size	_Z14virtualDiamondv, .-_Z14virtualDiamondv
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
	.weak	_ZTS5baseB
	.section	.rodata._ZTS5baseB,"aG",@progbits,_ZTS5baseB,comdat
	.type	_ZTS5baseB, @object
	.size	_ZTS5baseB, 7
_ZTS5baseB:
	.string	"5baseB"
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
	.weak	_ZTS7subBoth
	.section	.rodata._ZTS7subBoth,"aG",@progbits,_ZTS7subBoth,comdat
	.type	_ZTS7subBoth, @object
	.size	_ZTS7subBoth, 9
_ZTS7subBoth:
	.string	"7subBoth"
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
	.weak	_ZTT5baseB
	.section	.rodata._ZTT5baseB,"aG",@progbits,_ZTV5baseB,comdat
	.align 16
	.type	_ZTT5baseB, @object
	.size	_ZTT5baseB, 16
_ZTT5baseB:
	.quad	_ZTV5baseB+24
	.quad	_ZTV5baseB+56
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
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
