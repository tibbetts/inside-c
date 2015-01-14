	.file	"rethrow.cpp"
	.text
	.align 2
	.globl	_ZNK12MyExceptionB4whatEv
	.type	_ZNK12MyExceptionB4whatEv, @function
_ZNK12MyExceptionB4whatEv:
.LFB1250:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	addq	$8, %rdi
	call	_ZNKSs5c_strEv
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1250:
	.size	_ZNK12MyExceptionB4whatEv, .-_ZNK12MyExceptionB4whatEv
	.align 2
	.globl	_ZN12MyExceptionBD2Ev
	.type	_ZN12MyExceptionBD2Ev, @function
_ZN12MyExceptionBD2Ev:
.LFB1247:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	$_ZTV12MyExceptionB+16, (%rdi)
	leaq	8(%rdi), %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rdi
	call	_ZNSt9exceptionD2Ev
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1247:
	.size	_ZN12MyExceptionBD2Ev, .-_ZN12MyExceptionBD2Ev
	.globl	_ZN12MyExceptionBD1Ev
	.set	_ZN12MyExceptionBD1Ev,_ZN12MyExceptionBD2Ev
	.align 2
	.globl	_ZN12MyExceptionBD0Ev
	.type	_ZN12MyExceptionBD0Ev, @function
_ZN12MyExceptionBD0Ev:
.LFB1249:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN12MyExceptionBD1Ev
	movq	%rbx, %rdi
	call	_ZdlPv
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1249:
	.size	_ZN12MyExceptionBD0Ev, .-_ZN12MyExceptionBD0Ev
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1426:
	.cfi_startproc
	cmpl	$1, %edi
	jne	.L11
	cmpl	$65535, %esi
	jne	.L11
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
.L11:
	ret
	.cfi_endproc
.LFE1426:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC5Ev,comdat
	.align 2
	.weak	_ZNSt9exceptionC2Ev
	.type	_ZNSt9exceptionC2Ev, @function
_ZNSt9exceptionC2Ev:
.LFB1:
	.cfi_startproc
	movq	$_ZTVSt9exception+16, (%rdi)
	ret
	.cfi_endproc
.LFE1:
	.size	_ZNSt9exceptionC2Ev, .-_ZNSt9exceptionC2Ev
	.weak	_ZNSt9exceptionC1Ev
	.set	_ZNSt9exceptionC1Ev,_ZNSt9exceptionC2Ev
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB299:
	.cfi_startproc
	movl	$0, %eax
	movq	$-1, %rcx
	repnz scasb
	notq	%rcx
	leaq	-1(%rcx), %rax
	ret
	.cfi_endproc
.LFE299:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.text
	.align 2
	.globl	_ZN12MyExceptionBC2ESs
	.type	_ZN12MyExceptionBC2ESs, @function
_ZN12MyExceptionBC2ESs:
.LFB1244:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1244
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	movq	%rsi, %rbp
	call	_ZNSt9exceptionC2Ev
	movq	$_ZTV12MyExceptionB+16, (%rbx)
	leaq	8(%rbx), %rdi
	movq	%rbp, %rsi
.LEHB0:
	call	_ZNSsC1ERKSs
.LEHE0:
	jmp	.L18
.L17:
	movq	%rax, %rbp
	movq	%rdx, %r12
	movq	%rbx, %rdi
	call	_ZNSt9exceptionD2Ev
	cmpq	$-1, %r12
	je	.L16
	movq	%rbp, %rdi
.LEHB1:
	call	_Unwind_Resume
.L16:
	movq	%rbp, %rdi
	call	__cxa_call_unexpected
.LEHE1:
.L18:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1244:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
	.align 4
.LLSDA1244:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1244-.LLSDATTD1244
.LLSDATTD1244:
	.byte	0x1
	.uleb128 .LLSDACSE1244-.LLSDACSB1244
.LLSDACSB1244:
	.uleb128 .LEHB0-.LFB1244
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L17-.LFB1244
	.uleb128 0x3
	.uleb128 .LEHB1-.LFB1244
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1244:
	.byte	0x7f
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
.LLSDATT1244:
	.byte	0
	.text
	.size	_ZN12MyExceptionBC2ESs, .-_ZN12MyExceptionBC2ESs
	.globl	_ZN12MyExceptionBC1ESs
	.set	_ZN12MyExceptionBC1ESs,_ZN12MyExceptionBC2ESs
	.globl	_Z18throw_MyExceptionBSs
	.type	_Z18throw_MyExceptionBSs, @function
_Z18throw_MyExceptionBSs:
.LFB1252:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1252
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rbp
	movl	$16, %edi
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	movq	%rbp, %rsi
	movq	%rsp, %rdi
.LEHB2:
	call	_ZNSsC1ERKSs
.LEHE2:
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	call	_ZN12MyExceptionBC1ESs
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	movl	$_ZN12MyExceptionBD1Ev, %edx
	movl	$_ZTI12MyExceptionB, %esi
	movq	%rbx, %rdi
.LEHB3:
	call	__cxa_throw
.LEHE3:
.L24:
	movq	%rax, %r12
	movq	%rdx, %rbp
	movq	%rbx, %rdi
	call	__cxa_free_exception
	movq	%r12, %rdi
	movq	%rbp, %rdx
	jmp	.L22
.L25:
	movq	%rax, %rdi
.L22:
	cmpq	$-1, %rdx
	je	.L23
.LEHB4:
	call	_Unwind_Resume
.L23:
	call	__cxa_call_unexpected
.LEHE4:
	.cfi_endproc
.LFE1252:
	.section	.gcc_except_table
	.align 4
.LLSDA1252:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1252-.LLSDATTD1252
.LLSDATTD1252:
	.byte	0x1
	.uleb128 .LLSDACSE1252-.LLSDACSB1252
.LLSDACSB1252:
	.uleb128 .LEHB2-.LFB1252
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L24-.LFB1252
	.uleb128 0x3
	.uleb128 .LEHB3-.LFB1252
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L25-.LFB1252
	.uleb128 0x1
	.uleb128 .LEHB4-.LFB1252
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE1252:
	.byte	0x7f
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	_ZTI12MyExceptionB
.LLSDATT1252:
	.byte	0x1
	.byte	0
	.text
	.size	_Z18throw_MyExceptionBSs, .-_Z18throw_MyExceptionBSs
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"Bar"
	.text
	.globl	_Z12doesnt_throwv
	.type	_Z12doesnt_throwv, @function
_Z12doesnt_throwv:
.LFB1261:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1261
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	leaq	15(%rsp), %rdx
	movl	$.LC0, %esi
	leaq	16(%rsp), %rdi
.LEHB5:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE5:
	leaq	16(%rsp), %rdi
.LEHB6:
	call	_Z18throw_MyExceptionBSs
.LEHE6:
.L32:
	movq	%rax, %rbp
	movq	%rdx, %rbx
	leaq	16(%rsp), %rdi
	call	_ZNSsD1Ev
	movq	%rbp, %rdi
	movq	%rbx, %rdx
	jmp	.L29
.L31:
	movq	%rax, %rdi
.L29:
	cmpq	$-1, %rdx
	je	.L30
.LEHB7:
	call	_Unwind_Resume
.L30:
	call	__cxa_call_unexpected
.LEHE7:
	.cfi_endproc
.LFE1261:
	.section	.gcc_except_table
	.align 4
.LLSDA1261:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1261-.LLSDATTD1261
.LLSDATTD1261:
	.byte	0x1
	.uleb128 .LLSDACSE1261-.LLSDACSB1261
.LLSDACSB1261:
	.uleb128 .LEHB5-.LFB1261
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L31-.LFB1261
	.uleb128 0x1
	.uleb128 .LEHB6-.LFB1261
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L32-.LFB1261
	.uleb128 0x3
	.uleb128 .LEHB7-.LFB1261
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1261:
	.byte	0x7f
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
.LLSDATT1261:
	.byte	0
	.text
	.size	_Z12doesnt_throwv, .-_Z12doesnt_throwv
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_:
.LFB1317:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1317
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, %rbx
	movq	%rsi, %r12
	movq	%rdx, %rbp
	movq	%rsi, %rdi
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	%rax, %r13
	movq	%rbx, %rdi
	call	_ZNSsC1Ev
	movq	%rbp, %rdi
	call	_ZNKSs4sizeEv
	leaq	(%rax,%r13), %rsi
	movq	%rbx, %rdi
.LEHB8:
	call	_ZNSs7reserveEm
	movq	%r13, %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNSs6appendEPKcm
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZNSs6appendERKSs
.LEHE8:
	jmp	.L37
.L36:
	movq	%rax, %rbp
	movq	%rbx, %rdi
	call	_ZNSsD1Ev
	movq	%rbp, %rdi
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L37:
	movq	%rbx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1317:
	.section	.gcc_except_table
.LLSDA1317:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1317-.LLSDACSB1317
.LLSDACSB1317:
	.uleb128 .LEHB8-.LFB1317
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L36-.LFB1317
	.uleb128 0
	.uleb128 .LEHB9-.LFB1317
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE1317:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	.section	.text._ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_:
.LFB1319:
	.cfi_startproc
	movq	%rdi, %rax
	ret
	.cfi_endproc
.LFE1319:
	.size	_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_:
.LFB1318:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	call	_ZNSs6appendEPKc
	movq	%rax, %rdi
	call	_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSsC1EOSs
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1318:
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_
	.section	.rodata.str1.1
.LC1:
	.string	"MyExceptionB("
.LC2:
	.string	")"
	.text
	.align 2
	.globl	_ZNK12MyExceptionB9as_stringEv
	.type	_ZNK12MyExceptionB9as_stringEv, @function
_ZNK12MyExceptionB9as_stringEv:
.LFB1251:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1251
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbx
	leaq	8(%rsi), %rdx
	movl	$.LC1, %esi
	movq	%rsp, %rdi
.LEHB10:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
.LEHE10:
	movl	$.LC2, %edx
	movq	%rsp, %rsi
	movq	%rbx, %rdi
.LEHB11:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_
.LEHE11:
	jmp	.L46
.L44:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rdi
.LEHB12:
	call	_Unwind_Resume
.LEHE12:
.L46:
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1251:
	.section	.gcc_except_table
.LLSDA1251:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1251-.LLSDACSB1251
.LLSDACSB1251:
	.uleb128 .LEHB10-.LFB1251
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB1251
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L44-.LFB1251
	.uleb128 0
	.uleb128 .LEHB12-.LFB1251
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE1251:
	.text
	.size	_ZNK12MyExceptionB9as_stringEv, .-_ZNK12MyExceptionB9as_stringEv
	.section	.rodata.str1.1
.LC3:
	.string	"Foo"
.LC4:
	.string	"Got exception:"
.LC5:
	.string	" rethrowing..."
	.text
	.globl	_Z17catch_and_rethrowv
	.type	_Z17catch_and_rethrowv, @function
_Z17catch_and_rethrowv:
.LFB1259:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1259
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	leaq	16(%rsp), %rdx
	movl	$.LC3, %esi
	movq	%rsp, %rdi
.LEHB13:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE13:
	movq	%rsp, %rdi
.LEHB14:
	call	_Z18throw_MyExceptionBSs
.LEHE14:
.L58:
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	movq	%rbp, %rax
	movq	%rbx, %rdx
	jmp	.L50
.L57:
.L50:
	cmpq	$1, %rdx
	je	.L52
	jmp	.L61
.L60:
	movq	%rax, %rbp
	movq	%rdx, %rbx
	leaq	16(%rsp), %rdi
	call	_ZNSsD1Ev
	jmp	.L54
.L59:
	movq	%rax, %rbp
	movq	%rdx, %rbx
.L54:
	call	__cxa_end_catch
	movq	%rbp, %rdi
	movq	%rbx, %rdx
	jmp	.L55
.L61:
	movq	%rax, %rdi
	jmp	.L55
.L52:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	%rax, %rsi
	leaq	16(%rsp), %rdi
.LEHB15:
	call	_ZNK12MyExceptionB9as_stringEv
.LEHE15:
	movl	$.LC4, %esi
	movl	$_ZSt4cout, %edi
.LEHB16:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	16(%rsp), %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC5, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE16:
	leaq	16(%rsp), %rdi
	call	_ZNSsD1Ev
.LEHB17:
	call	__cxa_rethrow
.LEHE17:
.L55:
	cmpq	$-1, %rdx
	je	.L56
.LEHB18:
	call	_Unwind_Resume
.L56:
	call	__cxa_call_unexpected
.LEHE18:
	.cfi_endproc
.LFE1259:
	.section	.gcc_except_table
	.align 4
.LLSDA1259:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1259-.LLSDATTD1259
.LLSDATTD1259:
	.byte	0x1
	.uleb128 .LLSDACSE1259-.LLSDACSB1259
.LLSDACSB1259:
	.uleb128 .LEHB13-.LFB1259
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L57-.LFB1259
	.uleb128 0x3
	.uleb128 .LEHB14-.LFB1259
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L58-.LFB1259
	.uleb128 0x5
	.uleb128 .LEHB15-.LFB1259
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L59-.LFB1259
	.uleb128 0x7
	.uleb128 .LEHB16-.LFB1259
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L60-.LFB1259
	.uleb128 0x7
	.uleb128 .LEHB17-.LFB1259
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L59-.LFB1259
	.uleb128 0x7
	.uleb128 .LEHB18-.LFB1259
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE1259:
	.byte	0x7f
	.byte	0
	.byte	0x1
	.byte	0x7d
	.byte	0
	.byte	0x7d
	.byte	0
	.byte	0x79
	.align 4
	.long	_ZTI12MyExceptionB
.LLSDATT1259:
	.byte	0x1
	.byte	0
	.text
	.size	_Z17catch_and_rethrowv, .-_Z17catch_and_rethrowv
	.section	.rodata.str1.1
.LC6:
	.string	"Baz"
.LC7:
	.string	" throwing another..."
	.text
	.globl	_Z23catch_and_throw_anotherv
	.type	_Z23catch_and_throw_anotherv, @function
_Z23catch_and_throw_anotherv:
.LFB1260:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1260
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	leaq	32(%rsp), %rdx
	movl	$.LC6, %esi
	movq	%rsp, %rdi
.LEHB19:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE19:
	movq	%rsp, %rdi
.LEHB20:
	call	_Z18throw_MyExceptionBSs
.LEHE20:
.L74:
	movq	%rax, %rbp
	movq	%rdx, %rbx
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	movq	%rbp, %rax
	movq	%rbx, %rdx
	jmp	.L65
.L73:
.L65:
	cmpq	$1, %rdx
	je	.L67
	jmp	.L78
.L76:
	movq	%rax, %rbp
	movq	%rdx, %rbx
	leaq	16(%rsp), %rdi
	call	_ZNSsD1Ev
	jmp	.L69
.L77:
	movq	%rax, %rbp
	movq	%rdx, %r12
	movq	%rbx, %rdi
	call	__cxa_free_exception
	movq	%r12, %rbx
	jmp	.L69
.L75:
	movq	%rax, %rbp
	movq	%rdx, %rbx
.L69:
	call	__cxa_end_catch
	movq	%rbp, %rdi
	movq	%rbx, %rdx
	jmp	.L71
.L78:
	movq	%rax, %rdi
	jmp	.L71
.L67:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	%rax, %rbp
	movq	%rax, %rsi
	leaq	16(%rsp), %rdi
.LEHB21:
	call	_ZNK12MyExceptionB9as_stringEv
.LEHE21:
	movl	$.LC4, %esi
	movl	$_ZSt4cout, %edi
.LEHB22:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	16(%rsp), %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC7, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE22:
	leaq	16(%rsp), %rdi
	call	_ZNSsD1Ev
	movl	$16, %edi
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	movq	%rbp, %rsi
	leaq	32(%rsp), %rdi
.LEHB23:
	call	_ZNK12MyExceptionB9as_stringEv
.LEHE23:
	leaq	32(%rsp), %rsi
	movq	%rbx, %rdi
	call	_ZN12MyExceptionBC1ESs
	leaq	32(%rsp), %rdi
	call	_ZNSsD1Ev
	movl	$_ZN12MyExceptionBD1Ev, %edx
	movl	$_ZTI12MyExceptionB, %esi
	movq	%rbx, %rdi
.LEHB24:
	call	__cxa_throw
.LEHE24:
.L71:
	cmpq	$-1, %rdx
	je	.L72
.LEHB25:
	call	_Unwind_Resume
.L72:
	call	__cxa_call_unexpected
.LEHE25:
	.cfi_endproc
.LFE1260:
	.section	.gcc_except_table
	.align 4
.LLSDA1260:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1260-.LLSDATTD1260
.LLSDATTD1260:
	.byte	0x1
	.uleb128 .LLSDACSE1260-.LLSDACSB1260
.LLSDACSB1260:
	.uleb128 .LEHB19-.LFB1260
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L73-.LFB1260
	.uleb128 0x3
	.uleb128 .LEHB20-.LFB1260
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L74-.LFB1260
	.uleb128 0x5
	.uleb128 .LEHB21-.LFB1260
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L75-.LFB1260
	.uleb128 0x7
	.uleb128 .LEHB22-.LFB1260
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L76-.LFB1260
	.uleb128 0x7
	.uleb128 .LEHB23-.LFB1260
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L77-.LFB1260
	.uleb128 0x7
	.uleb128 .LEHB24-.LFB1260
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L75-.LFB1260
	.uleb128 0x7
	.uleb128 .LEHB25-.LFB1260
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE1260:
	.byte	0x7f
	.byte	0
	.byte	0x1
	.byte	0x7d
	.byte	0
	.byte	0x7d
	.byte	0
	.byte	0x79
	.align 4
	.long	_ZTI12MyExceptionB
.LLSDATT1260:
	.byte	0x1
	.byte	0
	.text
	.size	_Z23catch_and_throw_anotherv, .-_Z23catch_and_throw_anotherv
	.section	.rodata.str1.1
.LC8:
	.string	"Main got exception: "
	.text
	.globl	_Z9doRethrowv
	.type	_Z9doRethrowv, @function
_Z9doRethrowv:
.LFB1262:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1262
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
.LEHB26:
	call	_Z17catch_and_rethrowv
.LEHE26:
.L93:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	jmp	.L82
.L92:
	movq	%rax, %rbx
.L82:
	call	__cxa_end_catch
	movq	%rbx, %rdi
.LEHB27:
	call	_Unwind_Resume
.L91:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L85
	call	_Unwind_Resume
.LEHE27:
.L85:
	call	__cxa_begin_catch
	movq	%rax, %rsi
	movq	%rsp, %rdi
.LEHB28:
	call	_ZNK12MyExceptionB9as_stringEv
.LEHE28:
	movl	$.LC8, %esi
	movl	$_ZSt4cout, %edi
.LEHB29:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rsp, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE29:
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	call	__cxa_end_catch
.LEHB30:
	call	_Z23catch_and_throw_anotherv
.LEHE30:
.L96:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	jmp	.L87
.L95:
	movq	%rax, %rbx
.L87:
	call	__cxa_end_catch
	movq	%rbx, %rdi
.LEHB31:
	call	_Unwind_Resume
.L94:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L90
	call	_Unwind_Resume
.LEHE31:
.L90:
	call	__cxa_begin_catch
	movq	%rax, %rsi
	movq	%rsp, %rdi
.LEHB32:
	call	_ZNK12MyExceptionB9as_stringEv
.LEHE32:
	movl	$.LC8, %esi
	movl	$_ZSt4cout, %edi
.LEHB33:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rsp, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE33:
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	call	__cxa_end_catch
	call	_Z12doesnt_throwv
	.cfi_endproc
.LFE1262:
	.section	.gcc_except_table
	.align 4
.LLSDA1262:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1262-.LLSDATTD1262
.LLSDATTD1262:
	.byte	0x1
	.uleb128 .LLSDACSE1262-.LLSDACSB1262
.LLSDACSB1262:
	.uleb128 .LEHB26-.LFB1262
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L91-.LFB1262
	.uleb128 0x1
	.uleb128 .LEHB27-.LFB1262
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB1262
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L92-.LFB1262
	.uleb128 0
	.uleb128 .LEHB29-.LFB1262
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L93-.LFB1262
	.uleb128 0
	.uleb128 .LEHB30-.LFB1262
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L94-.LFB1262
	.uleb128 0x1
	.uleb128 .LEHB31-.LFB1262
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB1262
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L95-.LFB1262
	.uleb128 0
	.uleb128 .LEHB33-.LFB1262
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L96-.LFB1262
	.uleb128 0
.LLSDACSE1262:
	.byte	0x1
	.byte	0
	.align 4
	.long	_ZTI12MyExceptionB
.LLSDATT1262:
	.text
	.size	_Z9doRethrowv, .-_Z9doRethrowv
	.type	_GLOBAL__sub_I__ZN12MyExceptionBC2ESs, @function
_GLOBAL__sub_I__ZN12MyExceptionBC2ESs:
.LFB1427:
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
.LFE1427:
	.size	_GLOBAL__sub_I__ZN12MyExceptionBC2ESs, .-_GLOBAL__sub_I__ZN12MyExceptionBC2ESs
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN12MyExceptionBC2ESs
	.weak	_ZTS12MyExceptionB
	.section	.rodata._ZTS12MyExceptionB,"aG",@progbits,_ZTS12MyExceptionB,comdat
	.type	_ZTS12MyExceptionB, @object
	.size	_ZTS12MyExceptionB, 15
_ZTS12MyExceptionB:
	.string	"12MyExceptionB"
	.weak	_ZTI12MyExceptionB
	.section	.rodata._ZTI12MyExceptionB,"aG",@progbits,_ZTI12MyExceptionB,comdat
	.align 16
	.type	_ZTI12MyExceptionB, @object
	.size	_ZTI12MyExceptionB, 24
_ZTI12MyExceptionB:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS12MyExceptionB
	.quad	_ZTISt9exception
	.weak	_ZTV12MyExceptionB
	.section	.rodata._ZTV12MyExceptionB,"aG",@progbits,_ZTV12MyExceptionB,comdat
	.align 32
	.type	_ZTV12MyExceptionB, @object
	.size	_ZTV12MyExceptionB, 40
_ZTV12MyExceptionB:
	.quad	0
	.quad	_ZTI12MyExceptionB
	.quad	_ZN12MyExceptionBD1Ev
	.quad	_ZN12MyExceptionBD0Ev
	.quad	_ZNK12MyExceptionB4whatEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
