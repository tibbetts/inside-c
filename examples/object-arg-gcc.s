	.file	"object-arg.cpp"
	.text
	.align 2
	.globl	_ZN8onefield8setFieldEi
	.type	_ZN8onefield8setFieldEi, @function
_ZN8onefield8setFieldEi:
.LFB21:
	.cfi_startproc
	movl	%esi, (%rdi)
	ret
	.cfi_endproc
.LFE21:
	.size	_ZN8onefield8setFieldEi, .-_ZN8onefield8setFieldEi
	.align 2
	.globl	_ZNK8onefield8getFieldEv
	.type	_ZNK8onefield8getFieldEv, @function
_ZNK8onefield8getFieldEv:
.LFB22:
	.cfi_startproc
	movl	(%rdi), %eax
	ret
	.cfi_endproc
.LFE22:
	.size	_ZNK8onefield8getFieldEv, .-_ZNK8onefield8getFieldEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"The value of the field is %d.\n"
	.text
	.globl	_Z5print8onefield
	.type	_Z5print8onefield, @function
_Z5print8onefield:
.LFB19:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	call	_ZNK8onefield8getFieldEv
	movl	%eax, %edx
	movl	$.LC0, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE19:
	.size	_Z5print8onefield, .-_Z5print8onefield
	.section	.rodata.str1.8
	.align 8
.LC1:
	.string	"initial value of field was %d.\n"
	.text
	.align 2
	.globl	_ZN8onefieldC2Ei
	.type	_ZN8onefieldC2Ei, @function
_ZN8onefieldC2Ei:
.LFB24:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	%esi, %edx
	movl	%esi, (%rdi)
	movl	$.LC1, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE24:
	.size	_ZN8onefieldC2Ei, .-_ZN8onefieldC2Ei
	.globl	_ZN8onefieldC1Ei
	.set	_ZN8onefieldC1Ei,_ZN8onefieldC2Ei
	.align 2
	.globl	_ZN8onefieldC2ERKS_
	.type	_ZN8onefieldC2ERKS_, @function
_ZN8onefieldC2ERKS_:
.LFB27:
	.cfi_startproc
	movl	(%rsi), %eax
	movl	%eax, (%rdi)
	ret
	.cfi_endproc
.LFE27:
	.size	_ZN8onefieldC2ERKS_, .-_ZN8onefieldC2ERKS_
	.globl	_ZN8onefieldC1ERKS_
	.set	_ZN8onefieldC1ERKS_,_ZN8onefieldC2ERKS_
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"Last value of field was %d.\n"
	.text
	.align 2
	.globl	_ZN8onefieldD2Ev
	.type	_ZN8onefieldD2Ev, @function
_ZN8onefieldD2Ev:
.LFB30:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA30
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edx
	movl	$.LC2, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE30:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA30:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE30-.LLSDACSB30
.LLSDACSB30:
.LLSDACSE30:
	.text
	.size	_ZN8onefieldD2Ev, .-_ZN8onefieldD2Ev
	.globl	_ZN8onefieldD1Ev
	.set	_ZN8onefieldD1Ev,_ZN8onefieldD2Ev
	.globl	main
	.type	main, @function
main:
.LFB20:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA20
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$32, %rsp
	.cfi_def_cfa_offset 48
	movl	$13, %esi
	movq	%rsp, %rdi
.LEHB0:
	call	_ZN8onefieldC1Ei
.LEHE0:
	movq	%rsp, %rsi
	leaq	16(%rsp), %rdi
	call	_ZN8onefieldC1ERKS_
	leaq	16(%rsp), %rdi
.LEHB1:
	call	_Z5print8onefield
.LEHE1:
	jmp	.L14
.L12:
	movq	%rax, %rbx
	leaq	16(%rsp), %rdi
	call	_ZN8onefieldD1Ev
	movq	%rsp, %rdi
	call	_ZN8onefieldD1Ev
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L14:
	leaq	16(%rsp), %rdi
	call	_ZN8onefieldD1Ev
	movq	%rsp, %rdi
	call	_ZN8onefieldD1Ev
	movl	$0, %eax
	addq	$32, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE20:
	.section	.gcc_except_table
.LLSDA20:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE20-.LLSDACSB20
.LLSDACSB20:
	.uleb128 .LEHB0-.LFB20
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB20
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L12-.LFB20
	.uleb128 0
	.uleb128 .LEHB2-.LFB20
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE20:
	.text
	.size	main, .-main
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
