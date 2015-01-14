	.file	"templated-method.cpp"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1405:
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
.LFE1405:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZN9my_structIdEC2Ed,"axG",@progbits,_ZN9my_structIdEC5Ed,comdat
	.align 2
	.weak	_ZN9my_structIdEC2Ed
	.type	_ZN9my_structIdEC2Ed, @function
_ZN9my_structIdEC2Ed:
.LFB1301:
	.cfi_startproc
	movsd	%xmm0, (%rdi)
	ret
	.cfi_endproc
.LFE1301:
	.size	_ZN9my_structIdEC2Ed, .-_ZN9my_structIdEC2Ed
	.weak	_ZN9my_structIdEC1Ed
	.set	_ZN9my_structIdEC1Ed,_ZN9my_structIdEC2Ed
	.section	.text._ZN9my_structIdE14set_field_fromIiEEvT_,"axG",@progbits,_ZN9my_structIdE14set_field_fromIiEEvT_,comdat
	.align 2
	.weak	_ZN9my_structIdE14set_field_fromIiEEvT_
	.type	_ZN9my_structIdE14set_field_fromIiEEvT_, @function
_ZN9my_structIdE14set_field_fromIiEEvT_:
.LFB1307:
	.cfi_startproc
	cvtsi2sd	%esi, %xmm0
	movsd	%xmm0, (%rdi)
	ret
	.cfi_endproc
.LFE1307:
	.size	_ZN9my_structIdE14set_field_fromIiEEvT_, .-_ZN9my_structIdE14set_field_fromIiEEvT_
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"f1._field="
	.text
	.globl	main
	.type	main, @function
main:
.LFB1245:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	movsd	.LC0(%rip), %xmm0
	leaq	16(%rsp), %rdi
	call	_ZN9my_structIdEC1Ed
	movq	16(%rsp), %rbx
	movl	$.LC1, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, 8(%rsp)
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movl	$5, %esi
	leaq	16(%rsp), %rdi
	call	_ZN9my_structIdE14set_field_fromIiEEvT_
	movq	16(%rsp), %rbx
	movl	$.LC1, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, 8(%rsp)
	movsd	8(%rsp), %xmm0
	movq	%rax, %rdi
	call	_ZNSolsEd
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movl	$0, %eax
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1245:
	.size	main, .-main
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB1406:
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
.LFE1406:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata.cst8,"aM",@progbits,8
	.align 8
.LC0:
	.long	1717986918
	.long	1074423398
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
