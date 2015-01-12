	.file	"object-ret.cpp"
	.text
	.globl	_Z7frominti
	.type	_Z7frominti, @function
_Z7frominti:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZN8twofieldC1Ei
	nop
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	_Z7frominti, .-_Z7frominti
	.globl	main
	.type	main, @function
main:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	leaq	-16(%rbp), %rax
	movl	$13, %esi
	movq	%rax, %rdi
	call	_Z7frominti
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8twofield8getFieldEv
	movl	%eax, -20(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8twofieldD1Ev
	movl	-20(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
	.align 2
	.globl	_ZN8twofield8setFieldEi
	.type	_ZN8twofield8setFieldEi, @function
_ZN8twofield8setFieldEi:
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
	movl	%edx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8twofield8setFieldEi, .-_ZN8twofield8setFieldEi
	.align 2
	.globl	_ZNK8twofield8getFieldEv
	.type	_ZNK8twofield8getFieldEv, @function
_ZNK8twofield8getFieldEv:
.LFB3:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	_ZNK8twofield8getFieldEv, .-_ZNK8twofield8getFieldEv
	.section	.rodata
	.align 8
.LC0:
	.string	"initial value of field was %d.\n"
	.text
	.align 2
	.globl	_ZN8twofieldC2Ei
	.type	_ZN8twofieldC2Ei, @function
_ZN8twofieldC2Ei:
.LFB5:
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
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN8twofieldC2Ei, .-_ZN8twofieldC2Ei
	.globl	_ZN8twofieldC1Ei
	.set	_ZN8twofieldC1Ei,_ZN8twofieldC2Ei
	.align 2
	.globl	_ZN8twofieldC2ERKS_
	.type	_ZN8twofieldC2ERKS_, @function
_ZN8twofieldC2ERKS_:
.LFB8:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	_ZN8twofieldC2ERKS_, .-_ZN8twofieldC2ERKS_
	.globl	_ZN8twofieldC1ERKS_
	.set	_ZN8twofieldC1ERKS_,_ZN8twofieldC2ERKS_
	.section	.rodata
.LC1:
	.string	"Last value of field was %d.\n"
	.text
	.align 2
	.globl	_ZN8twofieldD2Ev
	.type	_ZN8twofieldD2Ev, @function
_ZN8twofieldD2Ev:
.LFB11:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	_ZN8twofieldD2Ev, .-_ZN8twofieldD2Ev
	.globl	_ZN8twofieldD1Ev
	.set	_ZN8twofieldD1Ev,_ZN8twofieldD2Ev
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
