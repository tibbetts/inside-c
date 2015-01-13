	.file	"complex-multiple.cpp"
	.text
	.align 2
	.globl	_ZNK6baseA28getDataAEv
	.type	_ZNK6baseA28getDataAEv, @function
_ZNK6baseA28getDataAEv:
.LFB20:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE20:
	.size	_ZNK6baseA28getDataAEv, .-_ZNK6baseA28getDataAEv
	.align 2
	.globl	_ZNK6baseB28getDataBEv
	.type	_ZNK6baseB28getDataBEv, @function
_ZNK6baseB28getDataBEv:
.LFB22:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE22:
	.size	_ZNK6baseB28getDataBEv, .-_ZNK6baseB28getDataBEv
	.align 2
	.globl	_ZNK8subBoth26getSumEv
	.type	_ZNK8subBoth26getSumEv, @function
_ZNK8subBoth26getSumEv:
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
	.size	_ZNK8subBoth26getSumEv, .-_ZNK8subBoth26getSumEv
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"calling getDataA()\n"
	.text
	.align 2
	.globl	_ZNK8subBoth28getDataAEv
	.type	_ZNK8subBoth28getDataAEv, @function
_ZNK8subBoth28getDataAEv:
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
	call	_ZNK6baseA28getDataAEv
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE24:
	.size	_ZNK8subBoth28getDataAEv, .-_ZNK8subBoth28getDataAEv
	.section	.rodata.str1.1
.LC1:
	.string	"calling getDataB()\n"
	.text
	.align 2
	.globl	_ZNK8subBoth28getDataBEv
	.type	_ZNK8subBoth28getDataBEv, @function
_ZNK8subBoth28getDataBEv:
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
	call	_ZNK6baseB28getDataBEv
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE25:
	.size	_ZNK8subBoth28getDataBEv, .-_ZNK8subBoth28getDataBEv
	.set	.LTHUNK0,_ZNK8subBoth28getDataBEv
	.globl	_ZThn16_NK8subBoth28getDataBEv
	.type	_ZThn16_NK8subBoth28getDataBEv, @function
_ZThn16_NK8subBoth28getDataBEv:
.LFB36:
	.cfi_startproc
	subq	$16, %rdi
	jmp	.LTHUNK0
	.cfi_endproc
.LFE36:
	.size	_ZThn16_NK8subBoth28getDataBEv, .-_ZThn16_NK8subBoth28getDataBEv
	.align 2
	.globl	_ZN6baseA28setDataAEi
	.type	_ZN6baseA28setDataAEi, @function
_ZN6baseA28setDataAEi:
.LFB19:
	.cfi_startproc
	movl	%esi, 8(%rdi)
	ret
	.cfi_endproc
.LFE19:
	.size	_ZN6baseA28setDataAEi, .-_ZN6baseA28setDataAEi
	.align 2
	.globl	_ZN6baseB28setDataBEi
	.type	_ZN6baseB28setDataBEi, @function
_ZN6baseB28setDataBEi:
.LFB21:
	.cfi_startproc
	movl	%esi, 8(%rdi)
	ret
	.cfi_endproc
.LFE21:
	.size	_ZN6baseB28setDataBEi, .-_ZN6baseB28setDataBEi
	.section	.text._ZN6baseA2C2Ev,"axG",@progbits,_ZN6baseA2C5Ev,comdat
	.align 2
	.weak	_ZN6baseA2C2Ev
	.type	_ZN6baseA2C2Ev, @function
_ZN6baseA2C2Ev:
.LFB29:
	.cfi_startproc
	movq	$_ZTV6baseA2+16, (%rdi)
	ret
	.cfi_endproc
.LFE29:
	.size	_ZN6baseA2C2Ev, .-_ZN6baseA2C2Ev
	.weak	_ZN6baseA2C1Ev
	.set	_ZN6baseA2C1Ev,_ZN6baseA2C2Ev
	.section	.text._ZN6baseB2C2Ev,"axG",@progbits,_ZN6baseB2C5Ev,comdat
	.align 2
	.weak	_ZN6baseB2C2Ev
	.type	_ZN6baseB2C2Ev, @function
_ZN6baseB2C2Ev:
.LFB32:
	.cfi_startproc
	movq	$_ZTV6baseB2+16, (%rdi)
	ret
	.cfi_endproc
.LFE32:
	.size	_ZN6baseB2C2Ev, .-_ZN6baseB2C2Ev
	.weak	_ZN6baseB2C1Ev
	.set	_ZN6baseB2C1Ev,_ZN6baseB2C2Ev
	.section	.text._ZN8subBoth2C2Ev,"axG",@progbits,_ZN8subBoth2C5Ev,comdat
	.align 2
	.weak	_ZN8subBoth2C2Ev
	.type	_ZN8subBoth2C2Ev, @function
_ZN8subBoth2C2Ev:
.LFB34:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN6baseA2C2Ev
	leaq	16(%rbx), %rdi
	call	_ZN6baseB2C2Ev
	movq	$_ZTV8subBoth2+16, (%rbx)
	movq	$_ZTV8subBoth2+56, 16(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE34:
	.size	_ZN8subBoth2C2Ev, .-_ZN8subBoth2C2Ev
	.weak	_ZN8subBoth2C1Ev
	.set	_ZN8subBoth2C1Ev,_ZN8subBoth2C2Ev
	.section	.rodata.str1.1
.LC2:
	.string	"sb->getSum()=%d"
	.text
	.globl	_Z15complexMultipleiPPKc
	.type	_Z15complexMultipleiPPKc, @function
_Z15complexMultipleiPPKc:
.LFB26:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movl	$32, %edi
	call	_Znwm
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	_ZN8subBoth2C1Ev
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*8(%rax)
	movl	$12, %esi
	movq	%rbx, %rdi
	call	_ZN6baseA28setDataAEi
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*(%rax)
	leaq	16(%rbx), %rbp
	testq	%rbx, %rbx
	movl	$0, %eax
	cmove	%rax, %rbp
	movl	$13, %esi
	movq	%rbp, %rdi
	call	_ZN6baseB28setDataBEi
	movq	0(%rbp), %rax
	movq	%rbp, %rdi
	call	*(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*8(%rax)
	movl	%eax, %edx
	movl	$.LC2, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	movl	$0, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE26:
	.size	_Z15complexMultipleiPPKc, .-_Z15complexMultipleiPPKc
	.weak	_ZTS6baseA2
	.section	.rodata._ZTS6baseA2,"aG",@progbits,_ZTS6baseA2,comdat
	.type	_ZTS6baseA2, @object
	.size	_ZTS6baseA2, 8
_ZTS6baseA2:
	.string	"6baseA2"
	.weak	_ZTI6baseA2
	.section	.rodata._ZTI6baseA2,"aG",@progbits,_ZTI6baseA2,comdat
	.align 16
	.type	_ZTI6baseA2, @object
	.size	_ZTI6baseA2, 16
_ZTI6baseA2:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS6baseA2
	.weak	_ZTS6baseB2
	.section	.rodata._ZTS6baseB2,"aG",@progbits,_ZTS6baseB2,comdat
	.type	_ZTS6baseB2, @object
	.size	_ZTS6baseB2, 8
_ZTS6baseB2:
	.string	"6baseB2"
	.weak	_ZTI6baseB2
	.section	.rodata._ZTI6baseB2,"aG",@progbits,_ZTI6baseB2,comdat
	.align 16
	.type	_ZTI6baseB2, @object
	.size	_ZTI6baseB2, 16
_ZTI6baseB2:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS6baseB2
	.weak	_ZTS8subBoth2
	.section	.rodata._ZTS8subBoth2,"aG",@progbits,_ZTS8subBoth2,comdat
	.type	_ZTS8subBoth2, @object
	.size	_ZTS8subBoth2, 10
_ZTS8subBoth2:
	.string	"8subBoth2"
	.weak	_ZTI8subBoth2
	.section	.rodata._ZTI8subBoth2,"aG",@progbits,_ZTI8subBoth2,comdat
	.align 32
	.type	_ZTI8subBoth2, @object
	.size	_ZTI8subBoth2, 56
_ZTI8subBoth2:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTS8subBoth2
	.long	0
	.long	2
	.quad	_ZTI6baseA2
	.quad	2
	.quad	_ZTI6baseB2
	.quad	4098
	.weak	_ZTV6baseA2
	.section	.rodata._ZTV6baseA2,"aG",@progbits,_ZTV6baseA2,comdat
	.align 16
	.type	_ZTV6baseA2, @object
	.size	_ZTV6baseA2, 24
_ZTV6baseA2:
	.quad	0
	.quad	_ZTI6baseA2
	.quad	_ZNK6baseA28getDataAEv
	.weak	_ZTV6baseB2
	.section	.rodata._ZTV6baseB2,"aG",@progbits,_ZTV6baseB2,comdat
	.align 16
	.type	_ZTV6baseB2, @object
	.size	_ZTV6baseB2, 24
_ZTV6baseB2:
	.quad	0
	.quad	_ZTI6baseB2
	.quad	_ZNK6baseB28getDataBEv
	.weak	_ZTV8subBoth2
	.section	.rodata._ZTV8subBoth2,"aG",@progbits,_ZTV8subBoth2,comdat
	.align 32
	.type	_ZTV8subBoth2, @object
	.size	_ZTV8subBoth2, 64
_ZTV8subBoth2:
	.quad	0
	.quad	_ZTI8subBoth2
	.quad	_ZNK8subBoth28getDataAEv
	.quad	_ZNK8subBoth26getSumEv
	.quad	_ZNK8subBoth28getDataBEv
	.quad	-16
	.quad	_ZTI8subBoth2
	.quad	_ZThn16_NK8subBoth28getDataBEv
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
