	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin0:
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp6:
	.cfi_def_cfa_offset 16
Ltmp7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp8:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp9:
	.cfi_offset %rbx, -32
Ltmp10:
	.cfi_offset %r14, -24
	leaq	-24(%rbp), %rbx
	movl	$13, %esi
	movq	%rbx, %rdi
	callq	__ZN8onefieldC1Ei
	movl	$12, %esi
	movq	%rbx, %rdi
	callq	__ZN8onefield8setFieldEi
Ltmp0:
	movl	$4, %edi
	callq	__Znwm
	movq	%rax, %rbx
Ltmp1:
## BB#1:
	movl	$23, %esi
	movq	%rbx, %rdi
	callq	__ZN8onefieldC1Ei
	movl	$27, %esi
	movq	%rbx, %rdi
	callq	__ZN8onefield8setFieldEi
	movq	%rbx, %rdi
	callq	__ZN8onefieldD1Ev
	movq	%rbx, %rdi
	callq	__ZdlPv
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNK8onefield8getFieldEv
	movl	%eax, %ebx
	movq	%r14, %rdi
	callq	__ZN8onefieldD1Ev
	movl	%ebx, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB0_2:
Ltmp2:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZN8onefieldD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end0:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset0 = Ltmp0-Leh_func_begin0           ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset1
Lset2 = Ltmp2-Leh_func_begin0           ##     jumps to Ltmp2
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp1-Leh_func_begin0           ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Leh_func_end0-Ltmp1             ##   Call between Ltmp1 and Leh_func_end0
	.long	Lset4
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8onefieldC1Ei
	.align	4, 0x90
__ZN8onefieldC1Ei:                      ## @_ZN8onefieldC1Ei
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp13:
	.cfi_def_cfa_offset 16
Ltmp14:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp15:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN8onefieldC2Ei       ## TAILCALL
	.cfi_endproc

	.globl	__ZN8onefield8setFieldEi
	.align	4, 0x90
__ZN8onefield8setFieldEi:               ## @_ZN8onefield8setFieldEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp18:
	.cfi_def_cfa_offset 16
Ltmp19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp20:
	.cfi_def_cfa_register %rbp
	movl	%esi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8onefieldD1Ev
	.align	4, 0x90
__ZN8onefieldD1Ev:                      ## @_ZN8onefieldD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp23:
	.cfi_def_cfa_offset 16
Ltmp24:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp25:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN8onefieldD2Ev       ## TAILCALL
	.cfi_endproc

	.globl	__ZNK8onefield8getFieldEv
	.align	4, 0x90
__ZNK8onefield8getFieldEv:              ## @_ZNK8onefield8getFieldEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp28:
	.cfi_def_cfa_offset 16
Ltmp29:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp30:
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	callq	___cxa_begin_catch
	callq	__ZSt9terminatev

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8onefieldC2Ei
	.align	4, 0x90
__ZN8onefieldC2Ei:                      ## @_ZN8onefieldC2Ei
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp33:
	.cfi_def_cfa_offset 16
Ltmp34:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp35:
	.cfi_def_cfa_register %rbp
	movl	%esi, (%rdi)
	leaq	L_.str(%rip), %rdi
	xorl	%eax, %eax
	popq	%rbp
	jmp	_printf                 ## TAILCALL
	.cfi_endproc

	.globl	__ZN8onefieldD2Ev
	.align	4, 0x90
__ZN8onefieldD2Ev:                      ## @_ZN8onefieldD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp38:
	.cfi_def_cfa_offset 16
Ltmp39:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp40:
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %esi
	leaq	L_.str1(%rip), %rdi
	xorl	%eax, %eax
	popq	%rbp
	jmp	_printf                 ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"initial value of field was %d.\n"

L_.str1:                                ## @.str1
	.asciz	"Last value of field was %d.\n"

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
