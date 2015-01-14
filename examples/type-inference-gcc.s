	.file	"type-inference.cpp"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1400:
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
.LFE1400:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.globl	_Z8someFuncRKiRKd
	.type	_Z8someFuncRKiRKd, @function
_Z8someFuncRKiRKd:
.LFB1243:
	.cfi_startproc
	cvtsi2sd	(%rdi), %xmm0
	addsd	(%rsi), %xmm0
	ret
	.cfi_endproc
.LFE1243:
	.size	_Z8someFuncRKiRKd, .-_Z8someFuncRKiRKd
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"typeInference"
.LC2:
	.string	" "
	.text
	.globl	_Z13typeInferencev
	.type	_Z13typeInferencev, @function
_Z13typeInferencev:
.LFB1244:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	movl	$12, 20(%rsp)
	movabsq	$4615370781758872856, %rbx
	movq	%rbx, 24(%rsp)
	leaq	24(%rsp), %rsi
	leaq	20(%rsp), %rdi
	call	_Z8someFuncRKiRKd
	movsd	%xmm0, 8(%rsp)
	movq	8(%rsp), %rbp
	movl	$.LC1, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$12, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, 8(%rsp)
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbp, 8(%rsp)
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	leaq	24(%rsp), %rsi
	leaq	20(%rsp), %rdi
	call	_Z8someFuncRKiRKd
	movsd	%xmm0, 8(%rsp)
	movq	8(%rsp), %rbp
	movl	$.LC1, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$12, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, 8(%rsp)
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbp, 8(%rsp)
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1244:
	.size	_Z13typeInferencev, .-_Z13typeInferencev
	.type	_GLOBAL__sub_I__Z8someFuncRKiRKd, @function
_GLOBAL__sub_I__Z8someFuncRKiRKd:
.LFB1401:
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
.LFE1401:
	.size	_GLOBAL__sub_I__Z8someFuncRKiRKd, .-_GLOBAL__sub_I__Z8someFuncRKiRKd
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z8someFuncRKiRKd
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
