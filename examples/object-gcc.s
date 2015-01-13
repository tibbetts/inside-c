	.file	"object.cpp"
	.section	.text._ZN15onefield_structC2Ei,"axG",@progbits,_ZN15onefield_structC5Ei,comdat
	.align 2
	.weak	_ZN15onefield_structC2Ei
	.type	_ZN15onefield_structC2Ei, @function
_ZN15onefield_structC2Ei:
.LFB1:
	.cfi_startproc
	movl	%esi, (%rdi)
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN15onefield_structC2Ei, .-_ZN15onefield_structC2Ei
	.weak	_ZN15onefield_structC1Ei
	.set	_ZN15onefield_structC1Ei,_ZN15onefield_structC2Ei
	.text
	.globl	_Z6objectiPPKc
	.type	_Z6objectiPPKc, @function
_Z6objectiPPKc:
.LFB3:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movl	$13, %esi
	movq	%rsp, %rdi
	call	_ZN15onefield_structC1Ei
	movl	$0, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3:
	.size	_Z6objectiPPKc, .-_Z6objectiPPKc
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
