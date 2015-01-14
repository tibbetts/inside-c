	.file	"basic-method.cpp"
	.text
	.align 2
	.globl	_ZN9onefield48setFieldEi
	.type	_ZN9onefield48setFieldEi, @function
_ZN9onefield48setFieldEi:
.LFB1:
	.cfi_startproc
	movl	%esi, (%rdi)
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN9onefield48setFieldEi, .-_ZN9onefield48setFieldEi
	.align 2
	.globl	_ZNK9onefield48getFieldEv
	.type	_ZNK9onefield48getFieldEv, @function
_ZNK9onefield48getFieldEv:
.LFB2:
	.cfi_startproc
	movl	(%rdi), %eax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZNK9onefield48getFieldEv, .-_ZNK9onefield48getFieldEv
	.globl	_Z11basicMethodiPPKc
	.type	_Z11basicMethodiPPKc, @function
_Z11basicMethodiPPKc:
.LFB0:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movl	$13, %esi
	movq	%rsp, %rdi
	call	_ZN9onefield48setFieldEi
	movl	$4, %edi
	call	_Znwm
	movq	%rax, %rbx
	movl	$27, %esi
	movq	%rax, %rdi
	call	_ZN9onefield48setFieldEi
	movq	%rbx, %rdi
	call	_ZdlPv
	movq	%rsp, %rdi
	call	_ZNK9onefield48getFieldEv
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE0:
	.size	_Z11basicMethodiPPKc, .-_Z11basicMethodiPPKc
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
