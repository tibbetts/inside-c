	.file	"rtti.cpp"
	.text
	.align 2
	.globl	_ZN9onefield58setFieldEi
	.type	_ZN9onefield58setFieldEi, @function
_ZN9onefield58setFieldEi:
.LFB1301:
	.cfi_startproc
	movl	%esi, 8(%rdi)
	ret
	.cfi_endproc
.LFE1301:
	.size	_ZN9onefield58setFieldEi, .-_ZN9onefield58setFieldEi
	.align 2
	.globl	_ZNK9onefield58getFieldEv
	.type	_ZNK9onefield58getFieldEv, @function
_ZNK9onefield58getFieldEv:
.LFB1302:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE1302:
	.size	_ZNK9onefield58getFieldEv, .-_ZNK9onefield58getFieldEv
	.align 2
	.globl	_ZN18onefield5_subclass8setFieldEi
	.type	_ZN18onefield5_subclass8setFieldEi, @function
_ZN18onefield5_subclass8setFieldEi:
.LFB1303:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movl	%esi, %ebp
	call	_ZN9onefield58setFieldEi
	movl	%ebp, 12(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1303:
	.size	_ZN18onefield5_subclass8setFieldEi, .-_ZN18onefield5_subclass8setFieldEi
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1460:
	.cfi_startproc
	cmpl	$1, %edi
	jne	.L9
	cmpl	$65535, %esi
	jne	.L9
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
.L9:
	ret
	.cfi_endproc
.LFE1460:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNKSt9type_info4nameEv,"axG",@progbits,_ZNKSt9type_info4nameEv,comdat
	.align 2
	.weak	_ZNKSt9type_info4nameEv
	.type	_ZNKSt9type_info4nameEv, @function
_ZNKSt9type_info4nameEv:
.LFB1243:
	.cfi_startproc
	movq	8(%rdi), %rax
	cmpb	$42, (%rax)
	sete	%dl
	movzbl	%dl, %edx
	addq	%rdx, %rax
	ret
	.cfi_endproc
.LFE1243:
	.size	_ZNKSt9type_info4nameEv, .-_ZNKSt9type_info4nameEv
	.text
	.globl	_Z8unmanglePKc
	.type	_Z8unmanglePKc, @function
_Z8unmanglePKc:
.LFB1293:
	.cfi_startproc
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
	movq	%rdi, %rbx
	movq	%rsi, %rbp
	leaq	12(%rsp), %rcx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rbp, %rdi
	call	__cxa_demangle
	movq	%rax, %r12
	testq	%rax, %rax
	je	.L14
	cmpl	$0, 12(%rsp)
	jne	.L14
	leaq	11(%rsp), %rdx
	movq	%rax, %rsi
	leaq	16(%rsp), %rdi
	call	_ZNSsC1EPKcRKSaIcE
	movq	%r12, %rdi
	call	free
	leaq	16(%rsp), %rsi
	movq	%rbx, %rdi
	call	_ZNSsC1EOSs
	leaq	16(%rsp), %rdi
	call	_ZNSsD1Ev
	jmp	.L13
.L14:
	leaq	16(%rsp), %rdx
	movq	%rbp, %rsi
	movq	%rbx, %rdi
	call	_ZNSsC1EPKcRKSaIcE
.L13:
	movq	%rbx, %rax
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1293:
	.size	_Z8unmanglePKc, .-_Z8unmanglePKc
	.section	.text._ZN9onefield5C2Ev,"axG",@progbits,_ZN9onefield5C5Ev,comdat
	.align 2
	.weak	_ZN9onefield5C2Ev
	.type	_ZN9onefield5C2Ev, @function
_ZN9onefield5C2Ev:
.LFB1297:
	.cfi_startproc
	movq	$_ZTV9onefield5+16, (%rdi)
	ret
	.cfi_endproc
.LFE1297:
	.size	_ZN9onefield5C2Ev, .-_ZN9onefield5C2Ev
	.weak	_ZN9onefield5C1Ev
	.set	_ZN9onefield5C1Ev,_ZN9onefield5C2Ev
	.section	.text._ZN18onefield5_subclassC2Ev,"axG",@progbits,_ZN18onefield5_subclassC5Ev,comdat
	.align 2
	.weak	_ZN18onefield5_subclassC2Ev
	.type	_ZN18onefield5_subclassC2Ev, @function
_ZN18onefield5_subclassC2Ev:
.LFB1299:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN9onefield5C2Ev
	movq	$_ZTV18onefield5_subclass+16, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1299:
	.size	_ZN18onefield5_subclassC2Ev, .-_ZN18onefield5_subclassC2Ev
	.weak	_ZN18onefield5_subclassC1Ev
	.set	_ZN18onefield5_subclassC1Ev,_ZN18onefield5_subclassC2Ev
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"RTTI: "
	.text
	.globl	_Z4rttiiPPKc
	.type	_Z4rttiiPPKc, @function
_Z4rttiiPPKc:
.LFB1294:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1294
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movl	$16, %edi
.LEHB0:
	call	_Znwm
	movq	%rax, %rdi
	call	_ZN18onefield5_subclassC1Ev
	movl	$_ZTIP9onefield5, %edi
	call	_ZNKSt9type_info4nameEv
	movq	%rax, %rbx
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movl	$_ZTIP9onefield5, %edi
	call	_ZNKSt9type_info4nameEv
	movq	%rax, %rsi
	movq	%rsp, %rdi
	call	_Z8unmanglePKc
.LEHE0:
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
.LEHB1:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rsp, %rsi
	movq	%rax, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE1:
	jmp	.L24
.L22:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L24:
	movq	%rsp, %rdi
	call	_ZNSsD1Ev
	movl	$0, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE1294:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1294:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1294-.LLSDACSB1294
.LLSDACSB1294:
	.uleb128 .LEHB0-.LFB1294
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1294
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L22-.LFB1294
	.uleb128 0
	.uleb128 .LEHB2-.LFB1294
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1294:
	.text
	.size	_Z4rttiiPPKc, .-_Z4rttiiPPKc
	.type	_GLOBAL__sub_I__Z8unmanglePKc, @function
_GLOBAL__sub_I__Z8unmanglePKc:
.LFB1461:
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
.LFE1461:
	.size	_GLOBAL__sub_I__Z8unmanglePKc, .-_GLOBAL__sub_I__Z8unmanglePKc
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z8unmanglePKc
	.weak	_ZTS9onefield5
	.section	.rodata._ZTS9onefield5,"aG",@progbits,_ZTS9onefield5,comdat
	.type	_ZTS9onefield5, @object
	.size	_ZTS9onefield5, 11
_ZTS9onefield5:
	.string	"9onefield5"
	.weak	_ZTI9onefield5
	.section	.rodata._ZTI9onefield5,"aG",@progbits,_ZTI9onefield5,comdat
	.align 16
	.type	_ZTI9onefield5, @object
	.size	_ZTI9onefield5, 16
_ZTI9onefield5:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS9onefield5
	.weak	_ZTS18onefield5_subclass
	.section	.rodata._ZTS18onefield5_subclass,"aG",@progbits,_ZTS18onefield5_subclass,comdat
	.align 16
	.type	_ZTS18onefield5_subclass, @object
	.size	_ZTS18onefield5_subclass, 21
_ZTS18onefield5_subclass:
	.string	"18onefield5_subclass"
	.weak	_ZTI18onefield5_subclass
	.section	.rodata._ZTI18onefield5_subclass,"aG",@progbits,_ZTI18onefield5_subclass,comdat
	.align 16
	.type	_ZTI18onefield5_subclass, @object
	.size	_ZTI18onefield5_subclass, 24
_ZTI18onefield5_subclass:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS18onefield5_subclass
	.quad	_ZTI9onefield5
	.weak	_ZTIP9onefield5
	.section	.rodata._ZTIP9onefield5,"aG",@progbits,_ZTIP9onefield5,comdat
	.align 32
	.type	_ZTIP9onefield5, @object
	.size	_ZTIP9onefield5, 32
_ZTIP9onefield5:
	.quad	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.quad	_ZTSP9onefield5
	.long	0
	.zero	4
	.quad	_ZTI9onefield5
	.weak	_ZTSP9onefield5
	.section	.rodata._ZTSP9onefield5,"aG",@progbits,_ZTSP9onefield5,comdat
	.type	_ZTSP9onefield5, @object
	.size	_ZTSP9onefield5, 12
_ZTSP9onefield5:
	.string	"P9onefield5"
	.weak	_ZTV9onefield5
	.section	.rodata._ZTV9onefield5,"aG",@progbits,_ZTV9onefield5,comdat
	.align 32
	.type	_ZTV9onefield5, @object
	.size	_ZTV9onefield5, 32
_ZTV9onefield5:
	.quad	0
	.quad	_ZTI9onefield5
	.quad	_ZN9onefield58setFieldEi
	.quad	_ZNK9onefield58getFieldEv
	.weak	_ZTV18onefield5_subclass
	.section	.rodata._ZTV18onefield5_subclass,"aG",@progbits,_ZTV18onefield5_subclass,comdat
	.align 32
	.type	_ZTV18onefield5_subclass, @object
	.size	_ZTV18onefield5_subclass, 32
_ZTV18onefield5_subclass:
	.quad	0
	.quad	_ZTI18onefield5_subclass
	.quad	_ZN18onefield5_subclass8setFieldEi
	.quad	_ZNK9onefield58getFieldEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
