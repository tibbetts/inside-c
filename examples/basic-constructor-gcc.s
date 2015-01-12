	.file	"basic-constructor.cpp"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	leaq	-32(%rbp), %rax
	movl	$13, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN8onefieldC1Ei
.LEHE0:
	leaq	-32(%rbp), %rax
	movl	$12, %esi
	movq	%rax, %rdi
	call	_ZN8onefield8setFieldEi
	movl	$4, %edi
.LEHB1:
	call	_Znwm
.LEHE1:
	movq	%rax, %rbx
	movl	$23, %esi
	movq	%rbx, %rdi
.LEHB2:
	call	_ZN8onefieldC1Ei
.LEHE2:
	movq	%rbx, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	$27, %esi
	movq	%rax, %rdi
	call	_ZN8onefield8setFieldEi
	movq	-24(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L2
	movq	%rbx, %rdi
.LEHB3:
	call	_ZN8onefieldD1Ev
.LEHE3:
	movq	%rbx, %rdi
	call	_ZdlPv
.L2:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK8onefield8getFieldEv
	movl	%eax, %ebx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZN8onefieldD1Ev
.LEHE4:
	movl	%ebx, %eax
	jmp	.L8
.L7:
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	_ZdlPv
	movq	%r12, %rbx
	jmp	.L5
.L6:
	movq	%rax, %rbx
.L5:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8onefieldD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L8:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA0:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE0-.LLSDACSB0
.LLSDACSB0:
	.uleb128 .LEHB0-.LFB0
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB0
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L6-.LFB0
	.uleb128 0
	.uleb128 .LEHB2-.LFB0
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L7-.LFB0
	.uleb128 0
	.uleb128 .LEHB3-.LFB0
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L6-.LFB0
	.uleb128 0
	.uleb128 .LEHB4-.LFB0
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB0
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE0:
	.text
	.size	main, .-main
	.align 2
	.globl	_ZN8onefield8setFieldEi
	.type	_ZN8onefield8setFieldEi, @function
_ZN8onefield8setFieldEi:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN8onefield8setFieldEi, .-_ZN8onefield8setFieldEi
	.align 2
	.globl	_ZNK8onefield8getFieldEv
	.type	_ZNK8onefield8getFieldEv, @function
_ZNK8onefield8getFieldEv:
.LFB2:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	_ZNK8onefield8getFieldEv, .-_ZNK8onefield8getFieldEv
	.section	.rodata
	.align 8
.LC0:
	.string	"initial value of field was %d.\n"
	.text
	.align 2
	.globl	_ZN8onefieldC2Ei
	.type	_ZN8onefieldC2Ei, @function
_ZN8onefieldC2Ei:
.LFB4:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN8onefieldC2Ei, .-_ZN8onefieldC2Ei
	.globl	_ZN8onefieldC1Ei
	.set	_ZN8onefieldC1Ei,_ZN8onefieldC2Ei
	.section	.rodata
.LC1:
	.string	"Last value of field was %d.\n"
	.text
	.align 2
	.globl	_ZN8onefieldD2Ev
	.type	_ZN8onefieldD2Ev, @function
_ZN8onefieldD2Ev:
.LFB7:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN8onefieldD2Ev, .-_ZN8onefieldD2Ev
	.globl	_ZN8onefieldD1Ev
	.set	_ZN8onefieldD1Ev,_ZN8onefieldD2Ev
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
