	.file	"thread-local.cpp"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1402:
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
.LFE1402:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"starting name"
	.text
	.type	__tls_init, @function
__tls_init:
.LFB1403:
	.cfi_startproc
	cmpb	$0, %fs:__tls_guard@tpoff
	jne	.L10
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movb	$1, %fs:__tls_guard@tpoff
	movq	%fs:0, %rbx
	addq	$threadName@tpoff, %rbx
	leaq	15(%rsp), %rdx
	movl	$.LC0, %esi
	movq	%rbx, %rdi
	call	_ZNSsC1EPKcRKSaIcE
	movl	$__dso_handle, %edx
	movq	%rbx, %rsi
	movl	$_ZNSsD1Ev, %edi
	call	__cxa_thread_atexit
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
.L10:
	rep ret
	.cfi_endproc
.LFE1403:
	.size	__tls_init, .-__tls_init
	.globl	_ZTH10threadName
	.set	_ZTH10threadName,__tls_init
	.section	.text._ZTW10threadName,"axG",@progbits,_ZTW10threadName,comdat
	.weak	_ZTW10threadName
	.internal	_ZTW10threadName
	.type	_ZTW10threadName, @function
_ZTW10threadName:
.LFB1404:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZTH10threadName
	movq	%fs:0, %rax
	addq	$threadName@tpoff, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1404:
	.size	_ZTW10threadName, .-_ZTW10threadName
	.section	.rodata.str1.1
.LC1:
	.string	"myname"
.LC2:
	.string	"threadLocal name="
	.text
	.globl	_Z11threadLocalv
	.type	_Z11threadLocalv, @function
_Z11threadLocalv:
.LFB1243:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	call	_ZTW10threadName
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZNSsaSEPKc
	call	_ZTW10threadName
	movq	%rax, %rbx
	movl	$.LC2, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1243:
	.size	_Z11threadLocalv, .-_Z11threadLocalv
	.type	_GLOBAL__sub_I_threadName, @function
_GLOBAL__sub_I_threadName:
.LFB1405:
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
.LFE1405:
	.size	_GLOBAL__sub_I_threadName, .-_GLOBAL__sub_I_threadName
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_threadName
	.section	.tbss,"awT",@nobits
	.type	__tls_guard, @object
	.size	__tls_guard, 1
__tls_guard:
	.zero	1
	.globl	threadName
	.align 8
	.type	threadName, @object
	.size	threadName, 8
threadName:
	.zero	8
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
