	.file	"throw-nonexception.cpp"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1406:
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
.LFE1406:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.globl	_Z9throw_intv
	.type	_Z9throw_intv, @function
_Z9throw_intv:
.LFB1243:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1243
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	$4, %edi
	call	__cxa_allocate_exception
	movl	$3, (%rax)
	movl	$0, %edx
	movl	$_ZTIi, %esi
	movq	%rax, %rdi
.LEHB0:
	call	__cxa_throw
.LEHE0:
.L9:
	movq	%rax, %rdi
	cmpq	$-1, %rdx
	je	.L8
.LEHB1:
	call	_Unwind_Resume
.L8:
	call	__cxa_call_unexpected
.LEHE1:
	.cfi_endproc
.LFE1243:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
	.align 4
.LLSDA1243:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1243-.LLSDATTD1243
.LLSDATTD1243:
	.byte	0x1
	.uleb128 .LLSDACSE1243-.LLSDACSB1243
.LLSDACSB1243:
	.uleb128 .LEHB0-.LFB1243
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L9-.LFB1243
	.uleb128 0x1
	.uleb128 .LEHB1-.LFB1243
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1243:
	.byte	0x7f
	.byte	0
	.align 4
	.long	_ZTIi
.LLSDATT1243:
	.byte	0x1
	.byte	0
	.text
	.size	_Z9throw_intv, .-_Z9throw_intv
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"foo"
	.text
	.globl	_Z12throw_stringv
	.type	_Z12throw_stringv, @function
_Z12throw_stringv:
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	movl	$8, %edi
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	15(%rsp), %rdx
	movl	$.LC0, %esi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE2:
	movl	$_ZNSsD1Ev, %edx
	movl	$_ZTISs, %esi
	movq	%rbx, %rdi
.LEHB3:
	call	__cxa_throw
.LEHE3:
.L15:
	movq	%rax, %r12
	movq	%rdx, %rbp
	movq	%rbx, %rdi
	call	__cxa_free_exception
	movq	%r12, %rdi
	movq	%rbp, %rdx
	jmp	.L13
.L16:
	movq	%rax, %rdi
.L13:
	cmpq	$-1, %rdx
	je	.L14
.LEHB4:
	call	_Unwind_Resume
.L14:
	call	__cxa_call_unexpected
.LEHE4:
	.cfi_endproc
.LFE1244:
	.section	.gcc_except_table
	.align 4
.LLSDA1244:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1244-.LLSDATTD1244
.LLSDATTD1244:
	.byte	0x1
	.uleb128 .LLSDACSE1244-.LLSDACSB1244
.LLSDACSB1244:
	.uleb128 .LEHB2-.LFB1244
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L15-.LFB1244
	.uleb128 0x3
	.uleb128 .LEHB3-.LFB1244
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L16-.LFB1244
	.uleb128 0x1
	.uleb128 .LEHB4-.LFB1244
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE1244:
	.byte	0x7f
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	_ZTISs
.LLSDATT1244:
	.byte	0x1
	.byte	0
	.text
	.size	_Z12throw_stringv, .-_Z12throw_stringv
	.align 2
	.globl	_ZN9my_structC2Ei
	.type	_ZN9my_structC2Ei, @function
_ZN9my_structC2Ei:
.LFB1246:
	.cfi_startproc
	movl	%esi, (%rdi)
	movl	%esi, 4(%rdi)
	movl	%esi, 8(%rdi)
	ret
	.cfi_endproc
.LFE1246:
	.size	_ZN9my_structC2Ei, .-_ZN9my_structC2Ei
	.globl	_ZN9my_structC1Ei
	.set	_ZN9my_structC1Ei,_ZN9my_structC2Ei
	.globl	_Z12throw_structv
	.type	_Z12throw_structv, @function
_Z12throw_structv:
.LFB1248:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1248
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	$12, %edi
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	movl	$5, %esi
	movq	%rax, %rdi
	call	_ZN9my_structC1Ei
	movl	$0, %edx
	movl	$_ZTI9my_struct, %esi
	movq	%rbx, %rdi
.LEHB5:
	call	__cxa_throw
.LEHE5:
.L22:
	movq	%rax, %rdi
	cmpq	$-1, %rdx
	je	.L21
.LEHB6:
	call	_Unwind_Resume
.L21:
	call	__cxa_call_unexpected
.LEHE6:
	.cfi_endproc
.LFE1248:
	.section	.gcc_except_table
	.align 4
.LLSDA1248:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1248-.LLSDATTD1248
.LLSDATTD1248:
	.byte	0x1
	.uleb128 .LLSDACSE1248-.LLSDACSB1248
.LLSDACSB1248:
	.uleb128 .LEHB5-.LFB1248
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L22-.LFB1248
	.uleb128 0x1
	.uleb128 .LEHB6-.LFB1248
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE1248:
	.byte	0x7f
	.byte	0
	.align 4
	.long	_ZTI9my_struct
.LLSDATT1248:
	.byte	0x1
	.byte	0
	.text
	.size	_Z12throw_structv, .-_Z12throw_structv
	.section	.rodata.str1.1
.LC1:
	.string	"Got int: "
.LC2:
	.string	"Got string: "
.LC3:
	.string	"Got my_struct: ("
.LC4:
	.string	","
.LC5:
	.string	")"
.LC6:
	.string	"Caught something unexpected."
	.text
	.globl	_Z17throwNonexceptionv
	.type	_Z17throwNonexceptionv, @function
_Z17throwNonexceptionv:
.LFB1249:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1249
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
.LEHB7:
	call	_Z9throw_intv
.LEHE7:
.L41:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rdi
	jmp	.L26
.L40:
	movq	%rax, %rdi
	cmpq	$2, %rdx
	jne	.L26
	call	__cxa_begin_catch
	movl	(%rax), %ebx
	movl	$.LC1, %esi
	movl	$_ZSt4cout, %edi
.LEHB8:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE8:
	call	__cxa_end_catch
.LEHB9:
	call	_Z12throw_stringv
.LEHE9:
.L43:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rdi
	jmp	.L26
.L42:
	movq	%rax, %rdi
	cmpq	$3, %rdx
	jne	.L26
	call	__cxa_begin_catch
	movq	%rax, %rbx
	movl	$.LC2, %esi
	movl	$_ZSt4cout, %edi
.LEHB10:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE10:
	call	__cxa_end_catch
.LEHB11:
	call	_Z9throw_intv
.LEHE11:
.L45:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rdi
	jmp	.L26
.L44:
	movq	%rax, %rdi
	cmpq	$4, %rdx
	jne	.L26
	call	__cxa_begin_catch
	movl	8(%rax), %ebx
	movl	4(%rax), %ebp
	movl	(%rax), %r12d
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
.LEHB12:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%r12d, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebp, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC5, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE12:
	call	__cxa_end_catch
	jmp	.L24
.L46:
	movq	%rax, %rbx
	.p2align 4,,5
	call	__cxa_end_catch
	movq	%rbx, %rdi
.LEHB13:
	call	_Unwind_Resume
.LEHE13:
.L26:
	call	__cxa_begin_catch
	movl	$.LC6, %esi
	movl	$_ZSt4cout, %edi
.LEHB14:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE14:
.LEHB15:
	call	__cxa_end_catch
.LEHE15:
.L24:
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1249:
	.section	.gcc_except_table
	.align 4
.LLSDA1249:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1249-.LLSDATTD1249
.LLSDATTD1249:
	.byte	0x1
	.uleb128 .LLSDACSE1249-.LLSDACSB1249
.LLSDACSB1249:
	.uleb128 .LEHB7-.LFB1249
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L40-.LFB1249
	.uleb128 0x3
	.uleb128 .LEHB8-.LFB1249
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L41-.LFB1249
	.uleb128 0x5
	.uleb128 .LEHB9-.LFB1249
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L42-.LFB1249
	.uleb128 0x7
	.uleb128 .LEHB10-.LFB1249
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L43-.LFB1249
	.uleb128 0x5
	.uleb128 .LEHB11-.LFB1249
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L44-.LFB1249
	.uleb128 0x9
	.uleb128 .LEHB12-.LFB1249
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L45-.LFB1249
	.uleb128 0x5
	.uleb128 .LEHB13-.LFB1249
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB1249
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L46-.LFB1249
	.uleb128 0
	.uleb128 .LEHB15-.LFB1249
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE1249:
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x7d
	.byte	0
	.byte	0x7b
	.byte	0x3
	.byte	0x79
	.byte	0x4
	.byte	0x77
	.align 4
	.long	_ZTI9my_struct
	.long	_ZTISs
	.long	_ZTIi
	.long	0

.LLSDATT1249:
	.text
	.size	_Z17throwNonexceptionv, .-_Z17throwNonexceptionv
	.type	_GLOBAL__sub_I__Z9throw_intv, @function
_GLOBAL__sub_I__Z9throw_intv:
.LFB1407:
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
.LFE1407:
	.size	_GLOBAL__sub_I__Z9throw_intv, .-_GLOBAL__sub_I__Z9throw_intv
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z9throw_intv
	.weak	_ZTISs
	.section	.rodata._ZTISs,"aG",@progbits,_ZTISs,comdat
	.align 16
	.type	_ZTISs, @object
	.size	_ZTISs, 16
_ZTISs:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSs
	.weak	_ZTSSs
	.section	.rodata._ZTSSs,"aG",@progbits,_ZTSSs,comdat
	.type	_ZTSSs, @object
	.size	_ZTSSs, 3
_ZTSSs:
	.string	"Ss"
	.weak	_ZTI9my_struct
	.section	.rodata._ZTI9my_struct,"aG",@progbits,_ZTI9my_struct,comdat
	.align 16
	.type	_ZTI9my_struct, @object
	.size	_ZTI9my_struct, 16
_ZTI9my_struct:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS9my_struct
	.weak	_ZTS9my_struct
	.section	.rodata._ZTS9my_struct,"aG",@progbits,_ZTS9my_struct,comdat
	.type	_ZTS9my_struct, @object
	.size	_ZTS9my_struct, 11
_ZTS9my_struct:
	.string	"9my_struct"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
