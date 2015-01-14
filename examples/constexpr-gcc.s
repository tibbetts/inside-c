	.file	"constexpr.cpp"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1401:
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
.LFE1401:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.globl	_Z10dirtyArrayPi
	.type	_Z10dirtyArrayPi, @function
_Z10dirtyArrayPi:
.LFB1244:
	.cfi_startproc
	movl	$11, 4(%rdi)
	ret
	.cfi_endproc
.LFE1244:
	.size	_Z10dirtyArrayPi, .-_Z10dirtyArrayPi
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"constExpr "
.LC1:
	.string	"size="
	.text
	.globl	_Z9constExprv
	.type	_Z9constExprv, @function
_Z9constExprv:
.LFB1245:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$144, %rsp
	.cfi_def_cfa_offset 160
	movl	$17, 12(%rsp)
	movq	%rsp, %rdi
	call	_Z10dirtyArrayPi
	movl	12(%rsp), %ebx
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$132, %esi
	movq	%rax, %rdi
	call	_ZNSolsEm
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	addq	$144, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1245:
	.size	_Z9constExprv, .-_Z9constExprv
	.type	_GLOBAL__sub_I__Z10dirtyArrayPi, @function
_GLOBAL__sub_I__Z10dirtyArrayPi:
.LFB1402:
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
.LFE1402:
	.size	_GLOBAL__sub_I__Z10dirtyArrayPi, .-_GLOBAL__sub_I__Z10dirtyArrayPi
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z10dirtyArrayPi
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
