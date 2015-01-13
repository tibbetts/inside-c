	.file	"object-ret.cpp"
	.text
	.align 2
	.globl	_ZN8twofield8setFieldEi
	.type	_ZN8twofield8setFieldEi, @function
_ZN8twofield8setFieldEi:
.LFB21:
	.cfi_startproc
	movl	%esi, (%rdi)
	ret
	.cfi_endproc
.LFE21:
	.size	_ZN8twofield8setFieldEi, .-_ZN8twofield8setFieldEi
	.align 2
	.globl	_ZNK8twofield8getFieldEv
	.type	_ZNK8twofield8getFieldEv, @function
_ZNK8twofield8getFieldEv:
.LFB22:
	.cfi_startproc
	movl	(%rdi), %eax
	ret
	.cfi_endproc
.LFE22:
	.size	_ZNK8twofield8getFieldEv, .-_ZNK8twofield8getFieldEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"initial value of field was %d.\n"
	.text
	.align 2
	.globl	_ZN8twofieldC2Ei
	.type	_ZN8twofieldC2Ei, @function
_ZN8twofieldC2Ei:
.LFB24:
	.cfi_startproc
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	%esi, %edx
	movl	%esi, (%rdi)
	movl	$.LC0, %esi
	movl	$1, %edi
	movl	$0, %eax
	call	__printf_chk
	addq	$8, %rsp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE24:
	.size	_ZN8twofieldC2Ei, .-_ZN8twofieldC2Ei
	.globl	_ZN8twofieldC1Ei
	.set	_ZN8twofieldC1Ei,_ZN8twofieldC2Ei
	.globl	_Z7frominti
	.type	_Z7frominti, @function
_Z7frominti:
.LFB19:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	call	_ZN8twofieldC1Ei
	movq	%rbx, %rax
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE19:
	.size	_Z7frominti, .-_Z7frominti
	.align 2
	.globl	_ZN8twofieldC2ERKS_
	.type	_ZN8twofieldC2ERKS_, @function
_ZN8twofieldC2ERKS_:
.LFB27:
	.cfi_startproc
	movl	(%rsi), %eax
	movl	%eax, (%rdi)
	ret
	.cfi_endproc
.LFE27:
	.size	_ZN8twofieldC2ERKS_, .-_ZN8twofieldC2ERKS_
	.globl	_ZN8twofieldC1ERKS_
	.set	_ZN8twofieldC1ERKS_,_ZN8twofieldC2ERKS_
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"Last value of field was %d.\n"
	.text
	.align 2
	.globl	_ZN8twofieldD2Ev
	.type	_ZN8twofieldD2Ev, @function
_ZN8twofieldD2Ev:
.LFB30:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA30
	subq	$8, %rsp
	.cfi_def_cfa_offset 16
	movl	(%rdi), %edx
	movl	$.LC1, %esi
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
	.size	_ZN8twofieldD2Ev, .-_ZN8twofieldD2Ev
	.globl	_ZN8twofieldD1Ev
	.set	_ZN8twofieldD1Ev,_ZN8twofieldD2Ev
	.globl	main
	.type	main, @function
main:
.LFB20:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movl	$13, %esi
	movq	%rsp, %rdi
	call	_Z7frominti
	movq	%rsp, %rdi
	call	_ZNK8twofield8getFieldEv
	movl	%eax, %ebx
	movq	%rsp, %rdi
	call	_ZN8twofieldD1Ev
	movl	%ebx, %eax
	addq	$16, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE20:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
