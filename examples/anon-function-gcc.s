	.file	"anon-function.cpp"
	.text
	.align 2
	.type	_ZZ12anonFunctionvENKUliiE_clEii, @function
_ZZ12anonFunctionvENKUliiE_clEii:
.LFB1244:
	.cfi_startproc
	leal	(%rsi,%rdx), %eax
	ret
	.cfi_endproc
.LFE1244:
	.size	_ZZ12anonFunctionvENKUliiE_clEii, .-_ZZ12anonFunctionvENKUliiE_clEii
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1401:
	.cfi_startproc
	cmpl	$1, %edi
	jne	.L6
	cmpl	$65535, %esi
	jne	.L6
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
.L6:
	ret
	.cfi_endproc
.LFE1401:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"anonFunction = "
	.text
	.globl	_Z12anonFunctionv
	.type	_Z12anonFunctionv, @function
_Z12anonFunctionv:
.LFB1243:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movl	$2, %edx
	movl	$1, %esi
	leaq	15(%rsp), %rdi
	call	_ZZ12anonFunctionvENKUliiE_clEii
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
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1243:
	.size	_Z12anonFunctionv, .-_Z12anonFunctionv
	.type	_GLOBAL__sub_I__Z12anonFunctionv, @function
_GLOBAL__sub_I__Z12anonFunctionv:
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
	.size	_GLOBAL__sub_I__Z12anonFunctionv, .-_GLOBAL__sub_I__Z12anonFunctionv
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z12anonFunctionv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
