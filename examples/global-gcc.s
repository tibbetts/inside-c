	.file	"global.cpp"
	.section	.text._ZN9my_structD2Ev,"axG",@progbits,_ZN9my_structD5Ev,comdat
	.align 2
	.weak	_ZN9my_structD2Ev
	.type	_ZN9my_structD2Ev, @function
_ZN9my_structD2Ev:
.LFB1251:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	addq	$16, %rdi
	call	_ZNSsD1Ev
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1251:
	.size	_ZN9my_structD2Ev, .-_ZN9my_structD2Ev
	.weak	_ZN9my_structD1Ev
	.set	_ZN9my_structD1Ev,_ZN9my_structD2Ev
	.text
	.align 2
	.globl	_ZN9my_structC2ESsi
	.type	_ZN9my_structC2ESsi, @function
_ZN9my_structC2ESsi:
.LFB1244:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	%edx, (%rdi)
	movl	%edx, 4(%rdi)
	movl	%edx, 8(%rdi)
	addq	$16, %rdi
	call	_ZNSsC1ERKSs
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1244:
	.size	_ZN9my_structC2ESsi, .-_ZN9my_structC2ESsi
	.globl	_ZN9my_structC1ESsi
	.set	_ZN9my_structC1ESsi,_ZN9my_structC2ESsi
	.section	.text._ZN9my_structC2ERKS_,"axG",@progbits,_ZN9my_structC5ERKS_,comdat
	.align 2
	.weak	_ZN9my_structC2ERKS_
	.type	_ZN9my_structC2ERKS_, @function
_ZN9my_structC2ERKS_:
.LFB1248:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	(%rsi), %eax
	movl	%eax, (%rdi)
	movl	4(%rsi), %eax
	movl	%eax, 4(%rdi)
	movl	8(%rsi), %eax
	movl	%eax, 8(%rdi)
	addq	$16, %rsi
	addq	$16, %rdi
	call	_ZNSsC1ERKSs
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1248:
	.size	_ZN9my_structC2ERKS_, .-_ZN9my_structC2ERKS_
	.weak	_ZN9my_structC1ERKS_
	.set	_ZN9my_structC1ERKS_,_ZN9my_structC2ERKS_
	.text
	.globl	main
	.type	main, @function
main:
.LFB1246:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1246
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	movl	$global_string, %esi
	movq	%rsp, %rdi
.LEHB0:
	call	_ZNSsC1ERKSs
.LEHE0:
	movl	$global_struct, %esi
	leaq	16(%rsp), %rdi
.LEHB1:
	call	_ZN9my_structC1ERKS_
.LEHE1:
	jmp	.L11
.L9:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L11:
	leaq	16(%rsp), %rdi
	call	_ZN9my_structD1Ev
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	movl	$0, %eax
	addq	$48, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1246:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1246:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1246-.LLSDACSB1246
.LLSDACSB1246:
	.uleb128 .LEHB0-.LFB1246
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1246
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L9-.LFB1246
	.uleb128 0
	.uleb128 .LEHB2-.LFB1246
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1246:
	.text
	.size	main, .-main
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_:
.LFB1313:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1313
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbx
	movq	%rdx, %rbp
.LEHB3:
	call	_ZNSsC1ERKSs
.LEHE3:
	movq	%rbp, %rsi
	movq	%rbx, %rdi
.LEHB4:
	call	_ZNSs6appendEPKc
.LEHE4:
	jmp	.L16
.L15:
	movq	%rax, %rbp
	movq	%rbx, %rdi
	call	_ZNSsD1Ev
	movq	%rbp, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L16:
	movq	%rbx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1313:
	.section	.gcc_except_table
.LLSDA1313:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1313-.LLSDACSB1313
.LLSDACSB1313:
	.uleb128 .LEHB3-.LFB1313
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB1313
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L15-.LFB1313
	.uleb128 0
	.uleb128 .LEHB5-.LFB1313
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE1313:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"test"
.LC1:
	.string	"bob"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1401:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1401
	cmpl	$1, %edi
	jne	.L24
	cmpl	$65535, %esi
	jne	.L24
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movl	$_ZStL8__ioinit, %edi
.LEHB6:
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
	movq	%rsp, %rdx
	movl	$.LC0, %esi
	movl	$global_string, %edi
	call	_ZNSsC1EPKcRKSaIcE
	movl	$__dso_handle, %edx
	movl	$global_string, %esi
	movl	$_ZNSsD1Ev, %edi
	call	__cxa_atexit
	movl	$.LC1, %edx
	movl	$global_string, %esi
	movq	%rsp, %rdi
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_PKS3_
.LEHE6:
	movl	$37, %edx
	movq	%rsp, %rsi
	movl	$global_struct, %edi
.LEHB7:
	call	_ZN9my_structC1ESsi
.LEHE7:
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	movl	$__dso_handle, %edx
	movl	$global_struct, %esi
	movl	$_ZN9my_structD1Ev, %edi
	call	__cxa_atexit
	jmp	.L18
.L21:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rdi
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L18:
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
.L24:
	ret
	.cfi_endproc
.LFE1401:
	.section	.gcc_except_table
.LLSDA1401:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1401-.LLSDACSB1401
.LLSDACSB1401:
	.uleb128 .LEHB6-.LFB1401
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB1401
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L21-.LFB1401
	.uleb128 0
	.uleb128 .LEHB8-.LFB1401
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE1401:
	.text
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN9my_structC2ESsi, @function
_GLOBAL__sub_I__ZN9my_structC2ESsi:
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
	.size	_GLOBAL__sub_I__ZN9my_structC2ESsi, .-_GLOBAL__sub_I__ZN9my_structC2ESsi
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN9my_structC2ESsi
	.globl	global_struct
	.bss
	.align 16
	.type	global_struct, @object
	.size	global_struct, 24
global_struct:
	.zero	24
	.globl	global_string
	.align 8
	.type	global_string, @object
	.size	global_string, 8
global_string:
	.zero	8
	.globl	global_int
	.data
	.align 4
	.type	global_int, @object
	.size	global_int, 4
global_int:
	.long	4
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
