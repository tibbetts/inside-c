	.file	"basic-constructor.cpp"
	.text
	.align 2
	.globl	_ZN9onefield18setFieldEi
	.type	_ZN9onefield18setFieldEi, @function
_ZN9onefield18setFieldEi:
.LFB20:
	.cfi_startproc
	movl	%esi, (%rdi)
	ret
	.cfi_endproc
.LFE20:
	.size	_ZN9onefield18setFieldEi, .-_ZN9onefield18setFieldEi
	.align 2
	.globl	_ZNK9onefield18getFieldEv
	.type	_ZNK9onefield18getFieldEv, @function
_ZNK9onefield18getFieldEv:
.LFB21:
	.cfi_startproc
	movl	(%rdi), %eax
	ret
	.cfi_endproc
.LFE21:
	.size	_ZNK9onefield18getFieldEv, .-_ZNK9onefield18getFieldEv
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC0:
	.string	"initial value of field was %d.\n"
	.text
	.align 2
	.globl	_ZN9onefield1C2Ei
	.type	_ZN9onefield1C2Ei, @function
_ZN9onefield1C2Ei:
.LFB23:
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
.LFE23:
	.size	_ZN9onefield1C2Ei, .-_ZN9onefield1C2Ei
	.globl	_ZN9onefield1C1Ei
	.set	_ZN9onefield1C1Ei,_ZN9onefield1C2Ei
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC1:
	.string	"Last value of field was %d.\n"
	.text
	.align 2
	.globl	_ZN9onefield1D2Ev
	.type	_ZN9onefield1D2Ev, @function
_ZN9onefield1D2Ev:
.LFB26:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA26
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
.LFE26:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA26:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE26-.LLSDACSB26
.LLSDACSB26:
.LLSDACSE26:
	.text
	.size	_ZN9onefield1D2Ev, .-_ZN9onefield1D2Ev
	.globl	_ZN9onefield1D1Ev
	.set	_ZN9onefield1D1Ev,_ZN9onefield1D2Ev
	.globl	_Z16basicConstructoriPPKc
	.type	_Z16basicConstructoriPPKc, @function
_Z16basicConstructoriPPKc:
.LFB19:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA19
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	movl	$13, %esi
	movq	%rsp, %rdi
.LEHB0:
	call	_ZN9onefield1C1Ei
.LEHE0:
	movl	$12, %esi
	movq	%rsp, %rdi
	call	_ZN9onefield18setFieldEi
	movl	$4, %edi
.LEHB1:
	call	_Znwm
.LEHE1:
	movq	%rax, %rbx
	movl	$23, %esi
	movq	%rax, %rdi
.LEHB2:
	call	_ZN9onefield1C1Ei
.LEHE2:
	movl	$27, %esi
	movq	%rbx, %rdi
	call	_ZN9onefield18setFieldEi
	testq	%rbx, %rbx
	je	.L8
	movq	%rbx, %rdi
	call	_ZN9onefield1D1Ev
	movq	%rbx, %rdi
	call	_ZdlPv
	jmp	.L8
.L12:
	movq	%rax, %rbp
	movq	%rbx, %rdi
	call	_ZdlPv
	movq	%rbp, %rbx
	jmp	.L10
.L11:
	movq	%rax, %rbx
.L10:
	movq	%rsp, %rdi
	call	_ZN9onefield1D1Ev
	movq	%rbx, %rdi
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L8:
	movq	%rsp, %rdi
	call	_ZNK9onefield18getFieldEv
	movl	%eax, %ebx
	movq	%rsp, %rdi
	call	_ZN9onefield1D1Ev
	movl	%ebx, %eax
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE19:
	.section	.gcc_except_table
.LLSDA19:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE19-.LLSDACSB19
.LLSDACSB19:
	.uleb128 .LEHB0-.LFB19
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB19
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L11-.LFB19
	.uleb128 0
	.uleb128 .LEHB2-.LFB19
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L12-.LFB19
	.uleb128 0
	.uleb128 .LEHB3-.LFB19
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE19:
	.text
	.size	_Z16basicConstructoriPPKc, .-_Z16basicConstructoriPPKc
	.ident	"GCC: (Ubuntu 4.8.2-19ubuntu1) 4.8.2"
	.section	.note.GNU-stack,"",@progbits
