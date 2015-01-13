	.file	"basic-method.cpp"
	.text
	.align 2
	.globl	_ZN8onefield8setFieldEi
	.type	_ZN8onefield8setFieldEi, @function
_ZN8onefield8setFieldEi:
.LFB1:
	.cfi_startproc
	movl	%esi, (%rdi)
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8onefield8setFieldEi, .-_ZN8onefield8setFieldEi
	.align 2
	.globl	_ZNK8onefield8getFieldEv
	.type	_ZNK8onefield8getFieldEv, @function
_ZNK8onefield8getFieldEv:
.LFB2:
	.cfi_startproc
	movl	(%rdi), %eax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZNK8onefield8getFieldEv, .-_ZNK8onefield8getFieldEv
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movl	$13, %esi
	movq	%rsp, %rdi
	call	_ZN8onefield8setFieldEi
	movl	$4, %edi
	call	_Znwm
	movq	%rax, %rbx
	movl	$27, %esi
	movq	%rax, %rdi
	call	_ZN8onefield8setFieldEi
	movq	%rbx, %rdi
	call	_ZdlPv
	movq	%rsp, %rdi
	call	_ZNK8onefield8getFieldEv
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
