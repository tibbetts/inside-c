	.file	"simple-multiple.cpp"
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
	movl	%edx, (%rax)
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
	movl	(%rax), %eax
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
	movl	%edx, (%rax)
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
	movl	(%rax), %eax
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
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movl	$0, -4(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK5baseA8getDataAEv
	addl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	addq	$4, %rax
	movq	%rax, %rdi
	call	_ZNK5baseB8getDataBEv
	addl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	_ZNK7subBoth6getSumEv, .-_ZNK7subBoth6getSumEv
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
