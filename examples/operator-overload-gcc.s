	.file	"operator-overload.cpp"
	.section	.text._ZN20OperatorOverloadVirtpLEi,"axG",@progbits,_ZN20OperatorOverloadVirtpLEi,comdat
	.align 2
	.weak	_ZN20OperatorOverloadVirtpLEi
	.type	_ZN20OperatorOverloadVirtpLEi, @function
_ZN20OperatorOverloadVirtpLEi:
.LFB1251:
	.cfi_startproc
	movl	%esi, %eax
	addl	8(%rdi), %eax
	movl	%eax, 8(%rdi)
	ret
	.cfi_endproc
.LFE1251:
	.size	_ZN20OperatorOverloadVirtpLEi, .-_ZN20OperatorOverloadVirtpLEi
	.section	.text._ZNK20OperatorOverloadVirt5valueEv,"axG",@progbits,_ZNK20OperatorOverloadVirt5valueEv,comdat
	.align 2
	.weak	_ZNK20OperatorOverloadVirt5valueEv
	.type	_ZNK20OperatorOverloadVirt5valueEv, @function
_ZNK20OperatorOverloadVirt5valueEv:
.LFB1252:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE1252:
	.size	_ZNK20OperatorOverloadVirt5valueEv, .-_ZNK20OperatorOverloadVirt5valueEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1409:
	.cfi_startproc
	cmpl	$1, %edi
	jne	.L7
	cmpl	$65535, %esi
	jne	.L7
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
.L7:
	ret
	.cfi_endproc
.LFE1409:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZN16OperatorOverloadC2Ei,"axG",@progbits,_ZN16OperatorOverloadC5Ei,comdat
	.align 2
	.weak	_ZN16OperatorOverloadC2Ei
	.type	_ZN16OperatorOverloadC2Ei, @function
_ZN16OperatorOverloadC2Ei:
.LFB1244:
	.cfi_startproc
	movl	%esi, (%rdi)
	ret
	.cfi_endproc
.LFE1244:
	.size	_ZN16OperatorOverloadC2Ei, .-_ZN16OperatorOverloadC2Ei
	.weak	_ZN16OperatorOverloadC1Ei
	.set	_ZN16OperatorOverloadC1Ei,_ZN16OperatorOverloadC2Ei
	.section	.text._ZN16OperatorOverloadpLEi,"axG",@progbits,_ZN16OperatorOverloadpLEi,comdat
	.align 2
	.weak	_ZN16OperatorOverloadpLEi
	.type	_ZN16OperatorOverloadpLEi, @function
_ZN16OperatorOverloadpLEi:
.LFB1246:
	.cfi_startproc
	movl	%esi, %eax
	addl	(%rdi), %eax
	movl	%eax, (%rdi)
	ret
	.cfi_endproc
.LFE1246:
	.size	_ZN16OperatorOverloadpLEi, .-_ZN16OperatorOverloadpLEi
	.section	.text._ZNK16OperatorOverload5valueEv,"axG",@progbits,_ZNK16OperatorOverload5valueEv,comdat
	.align 2
	.weak	_ZNK16OperatorOverload5valueEv
	.type	_ZNK16OperatorOverload5valueEv, @function
_ZNK16OperatorOverload5valueEv:
.LFB1247:
	.cfi_startproc
	movl	(%rdi), %eax
	ret
	.cfi_endproc
.LFE1247:
	.size	_ZNK16OperatorOverload5valueEv, .-_ZNK16OperatorOverload5valueEv
	.section	.text._ZN20OperatorOverloadVirtC2Ei,"axG",@progbits,_ZN20OperatorOverloadVirtC5Ei,comdat
	.align 2
	.weak	_ZN20OperatorOverloadVirtC2Ei
	.type	_ZN20OperatorOverloadVirtC2Ei, @function
_ZN20OperatorOverloadVirtC2Ei:
.LFB1249:
	.cfi_startproc
	movq	$_ZTV20OperatorOverloadVirt+16, (%rdi)
	movl	%esi, 8(%rdi)
	ret
	.cfi_endproc
.LFE1249:
	.size	_ZN20OperatorOverloadVirtC2Ei, .-_ZN20OperatorOverloadVirtC2Ei
	.weak	_ZN20OperatorOverloadVirtC1Ei
	.set	_ZN20OperatorOverloadVirtC1Ei,_ZN20OperatorOverloadVirtC2Ei
	.text
	.globl	_ZplRK16OperatorOverloadRK20OperatorOverloadVirt
	.type	_ZplRK16OperatorOverloadRK20OperatorOverloadVirt, @function
_ZplRK16OperatorOverloadRK20OperatorOverloadVirt:
.LFB1253:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rsi, %rbx
	call	_ZNK16OperatorOverload5valueEv
	movl	%eax, %ebp
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*8(%rax)
	addl	%ebp, %eax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1253:
	.size	_ZplRK16OperatorOverloadRK20OperatorOverloadVirt, .-_ZplRK16OperatorOverloadRK20OperatorOverloadVirt
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"operatorOverload: "
	.text
	.globl	_Z16operatorOverloadv
	.type	_Z16operatorOverloadv, @function
_Z16operatorOverloadv:
.LFB1254:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movl	$37, %esi
	movq	%rsp, %rdi
	call	_ZN16OperatorOverloadC1Ei
	movl	$12, %esi
	movq	%rsp, %rdi
	call	_ZN16OperatorOverloadpLEi
	movl	$16, %edi
	call	_Znwm
	movq	%rax, %rbx
	movl	$11, %esi
	movq	%rax, %rdi
	call	_ZN20OperatorOverloadVirtC1Ei
	movq	(%rbx), %rax
	movl	$13, %esi
	movq	%rbx, %rdi
	call	*(%rax)
	movq	%rbx, %rsi
	movq	%rsp, %rdi
	call	_ZplRK16OperatorOverloadRK20OperatorOverloadVirt
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
.LFE1254:
	.size	_Z16operatorOverloadv, .-_Z16operatorOverloadv
	.type	_GLOBAL__sub_I__ZplRK16OperatorOverloadRK20OperatorOverloadVirt, @function
_GLOBAL__sub_I__ZplRK16OperatorOverloadRK20OperatorOverloadVirt:
.LFB1410:
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
.LFE1410:
	.size	_GLOBAL__sub_I__ZplRK16OperatorOverloadRK20OperatorOverloadVirt, .-_GLOBAL__sub_I__ZplRK16OperatorOverloadRK20OperatorOverloadVirt
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZplRK16OperatorOverloadRK20OperatorOverloadVirt
	.weak	_ZTI20OperatorOverloadVirt
	.section	.rodata._ZTI20OperatorOverloadVirt,"aG",@progbits,_ZTI20OperatorOverloadVirt,comdat
	.align 16
	.type	_ZTI20OperatorOverloadVirt, @object
	.size	_ZTI20OperatorOverloadVirt, 16
_ZTI20OperatorOverloadVirt:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS20OperatorOverloadVirt
	.weak	_ZTS20OperatorOverloadVirt
	.section	.rodata._ZTS20OperatorOverloadVirt,"aG",@progbits,_ZTS20OperatorOverloadVirt,comdat
	.align 16
	.type	_ZTS20OperatorOverloadVirt, @object
	.size	_ZTS20OperatorOverloadVirt, 23
_ZTS20OperatorOverloadVirt:
	.string	"20OperatorOverloadVirt"
	.weak	_ZTV20OperatorOverloadVirt
	.section	.rodata._ZTV20OperatorOverloadVirt,"aG",@progbits,_ZTV20OperatorOverloadVirt,comdat
	.align 32
	.type	_ZTV20OperatorOverloadVirt, @object
	.size	_ZTV20OperatorOverloadVirt, 32
_ZTV20OperatorOverloadVirt:
	.quad	0
	.quad	_ZTI20OperatorOverloadVirt
	.quad	_ZN20OperatorOverloadVirtpLEi
	.quad	_ZNK20OperatorOverloadVirt5valueEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
