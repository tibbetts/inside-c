	.file	"basic-struct.cpp"
	.text
	.globl	_Z11basicStructiPPKc
	.type	_Z11basicStructiPPKc, @function
_Z11basicStructiPPKc:
.LFB0:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$4, %edi
	call	_Znwm
	movl	$27, (%rax)
	movq	%rax, %rdi
	call	_ZdlPv
	movl	$0, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE0:
	.size	_Z11basicStructiPPKc, .-_Z11basicStructiPPKc
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
