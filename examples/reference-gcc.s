	.file	"reference.cpp"
	.text
	.globl	_Z13use_referenceRi
	.type	_Z13use_referenceRi, @function
_Z13use_referenceRi:
.LFB0:
	.cfi_startproc
	addl	$37, (%rdi)
	ret
	.cfi_endproc
.LFE0:
	.size	_Z13use_referenceRi, .-_Z13use_referenceRi
	.globl	_Z11use_pointerPi
	.type	_Z11use_pointerPi, @function
_Z11use_pointerPi:
.LFB1:
	.cfi_startproc
	addl	$23, (%rdi)
	ret
	.cfi_endproc
.LFE1:
	.size	_Z11use_pointerPi, .-_Z11use_pointerPi
	.globl	_Z9referenceiPPKc
	.type	_Z9referenceiPPKc, @function
_Z9referenceiPPKc:
.LFB2:
	.cfi_startproc
	subq	$16, %rsp
	.cfi_def_cfa_offset 24
	movl	$12, 12(%rsp)
	leaq	12(%rsp), %rdi
	call	_Z13use_referenceRi
	leaq	12(%rsp), %rdi
	call	_Z11use_pointerPi
	movl	12(%rsp), %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE2:
	.size	_Z9referenceiPPKc, .-_Z9referenceiPPKc
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
