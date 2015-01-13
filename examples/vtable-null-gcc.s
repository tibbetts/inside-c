	.file	"vtable-null.cpp"
	.section	.text._ZN10onefieldVND2Ev,"axG",@progbits,_ZN10onefieldVND5Ev,comdat
	.align 2
	.weak	_ZN10onefieldVND2Ev
	.type	_ZN10onefieldVND2Ev, @function
_ZN10onefieldVND2Ev:
.LFB1:
	.cfi_startproc
	movq	$_ZTV10onefieldVN+16, (%rdi)
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN10onefieldVND2Ev, .-_ZN10onefieldVND2Ev
	.weak	_ZN10onefieldVND1Ev
	.set	_ZN10onefieldVND1Ev,_ZN10onefieldVND2Ev
	.text
	.align 2
	.globl	_ZNK10onefieldVN8getFieldEv
	.type	_ZNK10onefieldVN8getFieldEv, @function
_ZNK10onefieldVN8getFieldEv:
.LFB12:
	.cfi_startproc
	movl	8(%rdi), %eax
	ret
	.cfi_endproc
.LFE12:
	.size	_ZNK10onefieldVN8getFieldEv, .-_ZNK10onefieldVN8getFieldEv
	.section	.text._ZN19onefieldVN_subclassD2Ev,"axG",@progbits,_ZN19onefieldVN_subclassD5Ev,comdat
	.align 2
	.weak	_ZN19onefieldVN_subclassD2Ev
	.type	_ZN19onefieldVN_subclassD2Ev, @function
_ZN19onefieldVN_subclassD2Ev:
.LFB15:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movq	$_ZTV19onefieldVN_subclass+16, (%rdi)
	call	_ZN10onefieldVND2Ev
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE15:
	.size	_ZN19onefieldVN_subclassD2Ev, .-_ZN19onefieldVN_subclassD2Ev
	.weak	_ZN19onefieldVN_subclassD1Ev
	.set	_ZN19onefieldVN_subclassD1Ev,_ZN19onefieldVN_subclassD2Ev
	.section	.text._ZN10onefieldVND0Ev,"axG",@progbits,_ZN10onefieldVND0Ev,comdat
	.align 2
	.weak	_ZN10onefieldVND0Ev
	.type	_ZN10onefieldVND0Ev, @function
_ZN10onefieldVND0Ev:
.LFB3:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN10onefieldVND1Ev
	movq	%rbx, %rdi
	call	_ZdlPv
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE3:
	.size	_ZN10onefieldVND0Ev, .-_ZN10onefieldVND0Ev
	.section	.text._ZN19onefieldVN_subclassD0Ev,"axG",@progbits,_ZN19onefieldVN_subclassD0Ev,comdat
	.align 2
	.weak	_ZN19onefieldVN_subclassD0Ev
	.type	_ZN19onefieldVN_subclassD0Ev, @function
_ZN19onefieldVN_subclassD0Ev:
.LFB17:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN19onefieldVN_subclassD1Ev
	movq	%rbx, %rdi
	call	_ZdlPv
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE17:
	.size	_ZN19onefieldVN_subclassD0Ev, .-_ZN19onefieldVN_subclassD0Ev
	.section	.text._ZN10onefieldVNC2Ev,"axG",@progbits,_ZN10onefieldVNC5Ev,comdat
	.align 2
	.weak	_ZN10onefieldVNC2Ev
	.type	_ZN10onefieldVNC2Ev, @function
_ZN10onefieldVNC2Ev:
.LFB7:
	.cfi_startproc
	movq	$_ZTV10onefieldVN+16, (%rdi)
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN10onefieldVNC2Ev, .-_ZN10onefieldVNC2Ev
	.weak	_ZN10onefieldVNC1Ev
	.set	_ZN10onefieldVNC1Ev,_ZN10onefieldVNC2Ev
	.section	.text._ZN19onefieldVN_subclassC2Ev,"axG",@progbits,_ZN19onefieldVN_subclassC5Ev,comdat
	.align 2
	.weak	_ZN19onefieldVN_subclassC2Ev
	.type	_ZN19onefieldVN_subclassC2Ev, @function
_ZN19onefieldVN_subclassC2Ev:
.LFB9:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN10onefieldVNC2Ev
	movq	$_ZTV19onefieldVN_subclass+16, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE9:
	.size	_ZN19onefieldVN_subclassC2Ev, .-_ZN19onefieldVN_subclassC2Ev
	.weak	_ZN19onefieldVN_subclassC1Ev
	.set	_ZN19onefieldVN_subclassC1Ev,_ZN19onefieldVN_subclassC2Ev
	.text
	.align 2
	.globl	_ZN10onefieldVN8setFieldEi
	.type	_ZN10onefieldVN8setFieldEi, @function
_ZN10onefieldVN8setFieldEi:
.LFB11:
	.cfi_startproc
	movl	%esi, 8(%rdi)
	ret
	.cfi_endproc
.LFE11:
	.size	_ZN10onefieldVN8setFieldEi, .-_ZN10onefieldVN8setFieldEi
	.align 2
	.globl	_ZN19onefieldVN_subclass8setFieldEi
	.type	_ZN19onefieldVN_subclass8setFieldEi, @function
_ZN19onefieldVN_subclass8setFieldEi:
.LFB13:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbx
	movl	%esi, %ebp
	call	_ZN10onefieldVN8setFieldEi
	movl	%ebp, 12(%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE13:
	.size	_ZN19onefieldVN_subclass8setFieldEi, .-_ZN19onefieldVN_subclass8setFieldEi
	.globl	_Z10vtableNulliPPKc
	.type	_Z10vtableNulliPPKc, @function
_Z10vtableNulliPPKc:
.LFB4:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movq	%rsp, %rdi
	call	_ZN19onefieldVN_subclassC1Ev
	movl	$17, %esi
	movq	%rsp, %rdi
	call	_ZN19onefieldVN_subclass8setFieldEi
	movl	$16, %edi
.LEHB0:
	call	_Znwm
	movq	%rax, %rbx
	movq	%rax, %rdi
	call	_ZN19onefieldVN_subclassC1Ev
	movq	(%rbx), %rax
	movl	$27, %esi
	movq	%rbx, %rdi
	call	*(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*8(%rax)
.LEHE0:
	movl	%eax, %ebp
	testq	%rbx, %rbx
	je	.L16
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	call	*24(%rax)
	jmp	.L16
.L18:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	call	_ZN19onefieldVN_subclassD1Ev
	movq	%rbx, %rdi
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L16:
	movq	%rsp, %rdi
	call	_ZN19onefieldVN_subclassD1Ev
	movl	%ebp, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE4:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA4:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4-.LLSDACSB4
.LLSDACSB4:
	.uleb128 .LEHB0-.LFB4
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L18-.LFB4
	.uleb128 0
	.uleb128 .LEHB1-.LFB4
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE4:
	.text
	.size	_Z10vtableNulliPPKc, .-_Z10vtableNulliPPKc
	.weak	_ZTS10onefieldVN
	.section	.rodata._ZTS10onefieldVN,"aG",@progbits,_ZTS10onefieldVN,comdat
	.type	_ZTS10onefieldVN, @object
	.size	_ZTS10onefieldVN, 13
_ZTS10onefieldVN:
	.string	"10onefieldVN"
	.weak	_ZTI10onefieldVN
	.section	.rodata._ZTI10onefieldVN,"aG",@progbits,_ZTI10onefieldVN,comdat
	.align 16
	.type	_ZTI10onefieldVN, @object
	.size	_ZTI10onefieldVN, 16
_ZTI10onefieldVN:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS10onefieldVN
	.weak	_ZTS19onefieldVN_subclass
	.section	.rodata._ZTS19onefieldVN_subclass,"aG",@progbits,_ZTS19onefieldVN_subclass,comdat
	.align 16
	.type	_ZTS19onefieldVN_subclass, @object
	.size	_ZTS19onefieldVN_subclass, 22
_ZTS19onefieldVN_subclass:
	.string	"19onefieldVN_subclass"
	.weak	_ZTI19onefieldVN_subclass
	.section	.rodata._ZTI19onefieldVN_subclass,"aG",@progbits,_ZTI19onefieldVN_subclass,comdat
	.align 16
	.type	_ZTI19onefieldVN_subclass, @object
	.size	_ZTI19onefieldVN_subclass, 24
_ZTI19onefieldVN_subclass:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS19onefieldVN_subclass
	.quad	_ZTI10onefieldVN
	.weak	_ZTV10onefieldVN
	.section	.rodata._ZTV10onefieldVN,"aG",@progbits,_ZTV10onefieldVN,comdat
	.align 32
	.type	_ZTV10onefieldVN, @object
	.size	_ZTV10onefieldVN, 48
_ZTV10onefieldVN:
	.quad	0
	.quad	_ZTI10onefieldVN
	.quad	__cxa_pure_virtual
	.quad	_ZNK10onefieldVN8getFieldEv
	.quad	_ZN10onefieldVND1Ev
	.quad	_ZN10onefieldVND0Ev
	.weak	_ZTV19onefieldVN_subclass
	.section	.rodata._ZTV19onefieldVN_subclass,"aG",@progbits,_ZTV19onefieldVN_subclass,comdat
	.align 32
	.type	_ZTV19onefieldVN_subclass, @object
	.size	_ZTV19onefieldVN_subclass, 48
_ZTV19onefieldVN_subclass:
	.quad	0
	.quad	_ZTI19onefieldVN_subclass
	.quad	_ZN19onefieldVN_subclass8setFieldEi
	.quad	_ZNK10onefieldVN8getFieldEv
	.quad	_ZN19onefieldVN_subclassD1Ev
	.quad	_ZN19onefieldVN_subclassD0Ev
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
