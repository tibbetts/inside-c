	.file	"hello-exceptions.cpp"
	.text
	.align 2
	.globl	_ZNK11MyException4whatEv
	.type	_ZNK11MyException4whatEv, @function
_ZNK11MyException4whatEv:
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
	.size	_ZNK11MyException4whatEv, .-_ZNK11MyException4whatEv
	.align 2
	.globl	_ZN11MyExceptionD2Ev
	.type	_ZN11MyExceptionD2Ev, @function
_ZN11MyExceptionD2Ev:
.LFB1247:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movq	$_ZTV11MyException+16, (%rdi)
	leaq	8(%rdi), %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rdi
	call	_ZNSt9exceptionD2Ev
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1247:
	.size	_ZN11MyExceptionD2Ev, .-_ZN11MyExceptionD2Ev
	.globl	_ZN11MyExceptionD1Ev
	.set	_ZN11MyExceptionD1Ev,_ZN11MyExceptionD2Ev
	.align 2
	.globl	_ZN11MyExceptionD0Ev
	.type	_ZN11MyExceptionD0Ev, @function
_ZN11MyExceptionD0Ev:
.LFB1249:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN11MyExceptionD1Ev
	movq	%rbx, %rdi
	call	_ZdlPv
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1249:
	.size	_ZN11MyExceptionD0Ev, .-_ZN11MyExceptionD0Ev
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1423:
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
.LFE1423:
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
	.globl	_ZN11MyExceptionC2ESs
	.type	_ZN11MyExceptionC2ESs, @function
_ZN11MyExceptionC2ESs:
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
	movq	$_ZTV11MyException+16, (%rbx)
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
	.size	_ZN11MyExceptionC2ESs, .-_ZN11MyExceptionC2ESs
	.globl	_ZN11MyExceptionC1ESs
	.set	_ZN11MyExceptionC1ESs,_ZN11MyExceptionC2ESs
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"arg is not greater than 0."
	.text
	.globl	_Z9take_halfi
	.type	_Z9take_halfi, @function
_Z9take_halfi:
.LFB1252:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1252
	testl	%edi, %edi
	jg	.L21
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movl	$16, %edi
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	15(%rsp), %rdx
	movl	$.LC0, %esi
	leaq	16(%rsp), %rdi
.LEHB2:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE2:
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	call	_ZN11MyExceptionC1ESs
	leaq	16(%rsp), %rdi
	call	_ZNSsD1Ev
	movl	$_ZN11MyExceptionD1Ev, %edx
	movl	$_ZTI11MyException, %esi
	movq	%rbx, %rdi
.LEHB3:
	call	__cxa_throw
.LEHE3:
.L25:
	movq	%rax, %r12
	movq	%rdx, %rbp
	movq	%rbx, %rdi
	call	__cxa_free_exception
	movq	%r12, %rdi
	movq	%rbp, %rdx
	jmp	.L23
.L26:
	movq	%rax, %rdi
.L23:
	cmpq	$-1, %rdx
	je	.L24
.LEHB4:
	call	_Unwind_Resume
.L24:
	call	__cxa_call_unexpected
.LEHE4:
.L21:
	.cfi_def_cfa_offset 8
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	ret
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
	.uleb128 .L25-.LFB1252
	.uleb128 0x3
	.uleb128 .LEHB3-.LFB1252
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L26-.LFB1252
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
	.long	_ZTI11MyException
.LLSDATT1252:
	.byte	0x1
	.byte	0
	.text
	.size	_Z9take_halfi, .-_Z9take_halfi
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_:
.LFB1314:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1314
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
.LEHB5:
	call	_ZNSs7reserveEm
	movq	%r13, %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZNSs6appendEPKcm
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZNSs6appendERKSs
.LEHE5:
	jmp	.L32
.L31:
	movq	%rax, %rbp
	movq	%rbx, %rdi
	call	_ZNSsD1Ev
	movq	%rbp, %rdi
.LEHB6:
	call	_Unwind_Resume
.LEHE6:
.L32:
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
.LFE1314:
	.section	.gcc_except_table
.LLSDA1314:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1314-.LLSDACSB1314
.LLSDACSB1314:
	.uleb128 .LEHB5-.LFB1314
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L31-.LFB1314
	.uleb128 0
	.uleb128 .LEHB6-.LFB1314
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE1314:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
	.section	.text._ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.weak	_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_, @function
_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_:
.LFB1316:
	.cfi_startproc
	movq	%rdi, %rax
	ret
	.cfi_endproc
.LFE1316:
	.size	_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_:
.LFB1315:
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
.LFE1315:
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_
	.section	.rodata.str1.1
.LC1:
	.string	"MyException("
.LC2:
	.string	")"
	.text
	.align 2
	.globl	_ZNK11MyException9as_stringEv
	.type	_ZNK11MyException9as_stringEv, @function
_ZNK11MyException9as_stringEv:
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
.LEHB7:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_RKS6_
.LEHE7:
	movl	$.LC2, %edx
	movq	%rsp, %rsi
	movq	%rbx, %rdi
.LEHB8:
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_
.LEHE8:
	jmp	.L41
.L39:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rdi
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L41:
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
	.uleb128 .LEHB7-.LFB1251
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB1251
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L39-.LFB1251
	.uleb128 0
	.uleb128 .LEHB9-.LFB1251
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE1251:
	.text
	.size	_ZNK11MyException9as_stringEv, .-_ZNK11MyException9as_stringEv
	.section	.rodata.str1.1
.LC3:
	.string	"Got exception: "
	.text
	.globl	main
	.type	main, @function
main:
.LFB1259:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1259
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movl	$-2, %edi
.LEHB10:
	call	_Z9take_halfi
.LEHE10:
	jmp	.L53
.L52:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	.p2align 4,,2
	jmp	.L45
.L51:
	movq	%rax, %rbx
.L45:
	call	__cxa_end_catch
	movq	%rbx, %rdi
.LEHB11:
	call	_Unwind_Resume
.L50:
	movq	%rax, %rdi
	cmpq	$1, %rdx
	je	.L48
	call	_Unwind_Resume
.LEHE11:
.L48:
	call	__cxa_begin_catch
	movq	%rax, %rsi
	movq	%rsp, %rdi
.LEHB12:
	call	_ZNK11MyException9as_stringEv
.LEHE12:
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
.LEHB13:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rsp, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE13:
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	call	__cxa_end_catch
.L53:
	movl	$0, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
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
	.uleb128 .LEHB10-.LFB1259
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L50-.LFB1259
	.uleb128 0x1
	.uleb128 .LEHB11-.LFB1259
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB1259
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L51-.LFB1259
	.uleb128 0
	.uleb128 .LEHB13-.LFB1259
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L52-.LFB1259
	.uleb128 0
.LLSDACSE1259:
	.byte	0x1
	.byte	0
	.align 4
	.long	_ZTI11MyException
.LLSDATT1259:
	.text
	.size	main, .-main
	.type	_GLOBAL__sub_I__ZN11MyExceptionC2ESs, @function
_GLOBAL__sub_I__ZN11MyExceptionC2ESs:
.LFB1424:
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
.LFE1424:
	.size	_GLOBAL__sub_I__ZN11MyExceptionC2ESs, .-_GLOBAL__sub_I__ZN11MyExceptionC2ESs
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN11MyExceptionC2ESs
	.weak	_ZTS11MyException
	.section	.rodata._ZTS11MyException,"aG",@progbits,_ZTS11MyException,comdat
	.type	_ZTS11MyException, @object
	.size	_ZTS11MyException, 14
_ZTS11MyException:
	.string	"11MyException"
	.weak	_ZTI11MyException
	.section	.rodata._ZTI11MyException,"aG",@progbits,_ZTI11MyException,comdat
	.align 16
	.type	_ZTI11MyException, @object
	.size	_ZTI11MyException, 24
_ZTI11MyException:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11MyException
	.quad	_ZTISt9exception
	.weak	_ZTV11MyException
	.section	.rodata._ZTV11MyException,"aG",@progbits,_ZTV11MyException,comdat
	.align 32
	.type	_ZTV11MyException, @object
	.size	_ZTV11MyException, 40
_ZTV11MyException:
	.quad	0
	.quad	_ZTI11MyException
	.quad	_ZN11MyExceptionD1Ev
	.quad	_ZN11MyExceptionD0Ev
	.quad	_ZNK11MyException4whatEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
