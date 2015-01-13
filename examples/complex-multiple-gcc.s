	.file	"complex-multiple.cpp"
	.text
	.align 2
	.globl	_ZNK5baseA8getDataAEv
	.type	_ZNK5baseA8getDataAEv, @function
_ZNK5baseA8getDataAEv:
.LFB20:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE20:
	.size	_ZNK5baseA8getDataAEv, .-_ZNK5baseA8getDataAEv
	.align 2
	.globl	_ZNK5baseB8getDataBEv
	.type	_ZNK5baseB8getDataBEv, @function
_ZNK5baseB8getDataBEv:
.LFB22:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE22:
	.size	_ZNK5baseB8getDataBEv, .-_ZNK5baseB8getDataBEv
	.align 2
	.globl	_ZNK7subBoth6getSumEv
	.type	_ZNK7subBoth6getSumEv, @function
_ZNK7subBoth6getSumEv:
.LFB23:
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
.LFE23:
	.size	_ZNK7subBoth6getSumEv, .-_ZNK7subBoth6getSumEv
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"calling getDataA()\n"
	.text
	.align 2
	.globl	_ZNK7subBoth8getDataAEv
	.type	_ZNK7subBoth8getDataAEv, @function
_ZNK7subBoth8getDataAEv:
.LFB24:
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
.LFE24:
	.size	_ZNK7subBoth8getDataAEv, .-_ZNK7subBoth8getDataAEv
	.section	.rodata.str1.1
.LC1:
	.string	"calling getDataB()\n"
	.text
	.align 2
	.globl	_ZNK7subBoth8getDataBEv
	.type	_ZNK7subBoth8getDataBEv, @function
_ZNK7subBoth8getDataBEv:
.LFB25:
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
.LFE25:
	.size	_ZNK7subBoth8getDataBEv, .-_ZNK7subBoth8getDataBEv
	.set	.LTHUNK0,_ZNK7subBoth8getDataBEv
	.globl	_ZThn16_NK7subBoth8getDataBEv
	.type	_ZThn16_NK7subBoth8getDataBEv, @function
_ZThn16_NK7subBoth8getDataBEv:
.LFB36:
	.cfi_startproc
	subq	$16, %rdi
	jmp	.LTHUNK0
	.cfi_endproc
.LFE36:
	.size	_ZThn16_NK7subBoth8getDataBEv, .-_ZThn16_NK7subBoth8getDataBEv
	.align 2
	.globl	_ZN5baseA8setDataAEi
	.type	_ZN5baseA8setDataAEi, @function
_ZN5baseA8setDataAEi:
.LFB19:
	.cfi_startproc
	movl	%esi, 8(%rdi)
	ret
	.cfi_endproc
.LFE19:
	.size	_ZN5baseA8setDataAEi, .-_ZN5baseA8setDataAEi
	.align 2
	.globl	_ZN5baseB8setDataBEi
	.type	_ZN5baseB8setDataBEi, @function
_ZN5baseB8setDataBEi:
.LFB21:
	.cfi_startproc
	movl	%esi, 8(%rdi)
	ret
	.cfi_endproc
.LFE21:
	.size	_ZN5baseB8setDataBEi, .-_ZN5baseB8setDataBEi
	.section	.text._ZN5baseAC2Ev,"axG",@progbits,_ZN5baseAC5Ev,comdat
	.align 2
	.weak	_ZN5baseAC2Ev
	.type	_ZN5baseAC2Ev, @function
_ZN5baseAC2Ev:
.LFB29:
	.cfi_startproc
	movq	$_ZTV5baseA+16, (%rdi)
	ret
	.cfi_endproc
.LFE29:
	.size	_ZN5baseAC2Ev, .-_ZN5baseAC2Ev
	.weak	_ZN5baseAC1Ev
	.set	_ZN5baseAC1Ev,_ZN5baseAC2Ev
	.section	.text._ZN5baseBC2Ev,"axG",@progbits,_ZN5baseBC5Ev,comdat
	.align 2
	.weak	_ZN5baseBC2Ev
	.type	_ZN5baseBC2Ev, @function
_ZN5baseBC2Ev:
.LFB32:
	.cfi_startproc
	movq	$_ZTV5baseB+16, (%rdi)
	ret
	.cfi_endproc
.LFE32:
	.size	_ZN5baseBC2Ev, .-_ZN5baseBC2Ev
	.weak	_ZN5baseBC1Ev
	.set	_ZN5baseBC1Ev,_ZN5baseBC2Ev
	.section	.text._ZN7subBothC2Ev,"axG",@progbits,_ZN7subBothC5Ev,comdat
	.align 2
	.weak	_ZN7subBothC2Ev
	.type	_ZN7subBothC2Ev, @function
_ZN7subBothC2Ev:
.LFB34:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN5baseAC2Ev
	leaq	16(%rbx), %rdi
	call	_ZN5baseBC2Ev
	movq	$_ZTV7subBoth+16, (%rbx)
	movq	$_ZTV7subBoth+56, 16(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE34:
	.size	_ZN7subBothC2Ev, .-_ZN7subBothC2Ev
	.weak	_ZN7subBothC1Ev
	.set	_ZN7subBothC1Ev,_ZN7subBothC2Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB26:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	$32, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	_ZN7subBothC1Ev
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*8(%rax)
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
	movl	$0, %eax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE26:
	.size	main, .-main
	.weak	_ZTS5baseA
	.section	.rodata._ZTS5baseA,"aG",@progbits,_ZTS5baseA,comdat
	.type	_ZTS5baseA, @object
	.size	_ZTS5baseA, 7
_ZTS5baseA:
	.string	"5baseA"
	.weak	_ZTI5baseA
	.section	.rodata._ZTI5baseA,"aG",@progbits,_ZTI5baseA,comdat
	.align 16
	.type	_ZTI5baseA, @object
	.size	_ZTI5baseA, 16
_ZTI5baseA:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS5baseA
	.weak	_ZTS5baseB
	.section	.rodata._ZTS5baseB,"aG",@progbits,_ZTS5baseB,comdat
	.type	_ZTS5baseB, @object
	.size	_ZTS5baseB, 7
_ZTS5baseB:
	.string	"5baseB"
	.weak	_ZTI5baseB
	.section	.rodata._ZTI5baseB,"aG",@progbits,_ZTI5baseB,comdat
	.align 16
	.type	_ZTI5baseB, @object
	.size	_ZTI5baseB, 16
_ZTI5baseB:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS5baseB
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
	.long	0
	.long	2
	.quad	_ZTI5baseA
	.quad	2
	.quad	_ZTI5baseB
	.quad	4098
	.weak	_ZTV5baseA
	.section	.rodata._ZTV5baseA,"aG",@progbits,_ZTV5baseA,comdat
	.align 16
	.type	_ZTV5baseA, @object
	.size	_ZTV5baseA, 24
_ZTV5baseA:
	.quad	0
	.quad	_ZTI5baseA
	.quad	_ZNK5baseA8getDataAEv
	.weak	_ZTV5baseB
	.section	.rodata._ZTV5baseB,"aG",@progbits,_ZTV5baseB,comdat
	.align 16
	.type	_ZTV5baseB, @object
	.size	_ZTV5baseB, 24
_ZTV5baseB:
	.quad	0
	.quad	_ZTI5baseB
	.quad	_ZNK5baseB8getDataBEv
	.weak	_ZTV7subBoth
	.section	.rodata._ZTV7subBoth,"aG",@progbits,_ZTV7subBoth,comdat
	.align 32
	.type	_ZTV7subBoth, @object
	.size	_ZTV7subBoth, 64
_ZTV7subBoth:
	.quad	0
	.quad	_ZTI7subBoth
	.quad	_ZNK7subBoth8getDataAEv
	.quad	_ZNK7subBoth6getSumEv
	.quad	_ZNK7subBoth8getDataBEv
	.quad	-16
	.quad	_ZTI7subBoth
	.quad	_ZThn16_NK7subBoth8getDataBEv
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
