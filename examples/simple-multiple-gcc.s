	.file	"simple-multiple.cpp"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1403:
	.cfi_startproc
	cmpl	$1, %edi
	jne	.L5
	cmpl	$65535, %esi
	jne	.L5
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
.L5:
	ret
	.cfi_endproc
.LFE1403:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align 2
	.globl	_ZN6baseA18setDataAEi
	.type	_ZN6baseA18setDataAEi, @function
_ZN6baseA18setDataAEi:
.LFB1243:
	.cfi_startproc
	movl	%esi, (%rdi)
	ret
	.cfi_endproc
.LFE1243:
	.size	_ZN6baseA18setDataAEi, .-_ZN6baseA18setDataAEi
	.align 2
	.globl	_ZNK6baseA18getDataAEv
	.type	_ZNK6baseA18getDataAEv, @function
_ZNK6baseA18getDataAEv:
.LFB1244:
	.cfi_startproc
	movl	(%rdi), %eax
	ret
	.cfi_endproc
.LFE1244:
	.size	_ZNK6baseA18getDataAEv, .-_ZNK6baseA18getDataAEv
	.align 2
	.globl	_ZN6baseB18setDataBEi
	.type	_ZN6baseB18setDataBEi, @function
_ZN6baseB18setDataBEi:
.LFB1245:
	.cfi_startproc
	movl	%esi, (%rdi)
	ret
	.cfi_endproc
.LFE1245:
	.size	_ZN6baseB18setDataBEi, .-_ZN6baseB18setDataBEi
	.align 2
	.globl	_ZNK6baseB18getDataBEv
	.type	_ZNK6baseB18getDataBEv, @function
_ZNK6baseB18getDataBEv:
.LFB1246:
	.cfi_startproc
	movl	(%rdi), %eax
	ret
	.cfi_endproc
.LFE1246:
	.size	_ZNK6baseB18getDataBEv, .-_ZNK6baseB18getDataBEv
	.align 2
	.globl	_ZNK8subBoth16getSumEv
	.type	_ZNK8subBoth16getSumEv, @function
_ZNK8subBoth16getSumEv:
.LFB1247:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	call	_ZNK6baseA18getDataAEv
	movl	%eax, %ebp
	leaq	4(%rbx), %rdi
	call	_ZNK6baseB18getDataBEv
	addl	%ebp, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1247:
	.size	_ZNK8subBoth16getSumEv, .-_ZNK8subBoth16getSumEv
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"subBoth1::getSum()="
	.text
	.globl	_Z14simpleMultipleiPPKc
	.type	_Z14simpleMultipleiPPKc, @function
_Z14simpleMultipleiPPKc:
.LFB1248:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movl	$5, %esi
	movq	%rsp, %rdi
	call	_ZN6baseA18setDataAEi
	leaq	4(%rsp), %rdi
	movl	$7, %esi
	call	_ZN6baseB18setDataBEi
	movq	%rsp, %rdi
	call	_ZNK8subBoth16getSumEv
	movl	%eax, %ebx
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movl	$0, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1248:
	.size	_Z14simpleMultipleiPPKc, .-_Z14simpleMultipleiPPKc
	.type	_GLOBAL__sub_I__ZN6baseA18setDataAEi, @function
_GLOBAL__sub_I__ZN6baseA18setDataAEi:
.LFB1404:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1404:
	.size	_GLOBAL__sub_I__ZN6baseA18setDataAEi, .-_GLOBAL__sub_I__ZN6baseA18setDataAEi
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN6baseA18setDataAEi
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
