	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z5print8onefield
	.align	4, 0x90
__Z5print8onefield:                     ## @_Z5print8onefield
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp2:
	.cfi_def_cfa_offset 16
Ltmp3:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp4:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__ZNK8onefield8getFieldEv
	leaq	L_.str(%rip), %rdi
	movl	%eax, %esi
	movb	$0, %al
	callq	_printf
	movl	%eax, -4(%rbp)          ## 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK8onefield8getFieldEv
	.align	4, 0x90
__ZNK8onefield8getFieldEv:              ## @_ZNK8onefield8getFieldEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp7:
	.cfi_def_cfa_offset 16
Ltmp8:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp9:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin2:
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp25:
	.cfi_def_cfa_offset 16
Ltmp26:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp27:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-24(%rbp), %rsi
	movl	$13, %edi
	movl	%edi, -48(%rbp)         ## 4-byte Spill
	movq	%rsi, %rdi
	movl	-48(%rbp), %eax         ## 4-byte Reload
	movq	%rsi, -56(%rbp)         ## 8-byte Spill
	movl	%eax, %esi
	callq	__ZN8onefieldC1Ei
Ltmp10:
	leaq	-32(%rbp), %rdi
	movq	-56(%rbp), %rsi         ## 8-byte Reload
	callq	__ZN8onefieldC1ERKS_
Ltmp11:
	jmp	LBB2_1
LBB2_1:
Ltmp12:
	leaq	-32(%rbp), %rdi
	callq	__Z5print8onefield
Ltmp13:
	jmp	LBB2_2
LBB2_2:
Ltmp17:
	leaq	-32(%rbp), %rdi
	callq	__ZN8onefieldD1Ev
Ltmp18:
	jmp	LBB2_3
LBB2_3:
	leaq	-24(%rbp), %rdi
	callq	__ZN8onefieldD1Ev
	movl	$0, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB2_4:
Ltmp19:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
	jmp	LBB2_7
LBB2_5:
Ltmp14:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp15:
	leaq	-32(%rbp), %rdi
	callq	__ZN8onefieldD1Ev
Ltmp16:
	jmp	LBB2_6
LBB2_6:
	jmp	LBB2_7
LBB2_7:
Ltmp20:
	leaq	-24(%rbp), %rdi
	callq	__ZN8onefieldD1Ev
Ltmp21:
	jmp	LBB2_8
LBB2_8:
	jmp	LBB2_9
LBB2_9:
	movq	-40(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_10:
Ltmp22:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -60(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end2:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table2:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\343\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset0 = Leh_func_begin2-Leh_func_begin2 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp10-Leh_func_begin2          ##   Call between Leh_func_begin2 and Ltmp10
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp10-Leh_func_begin2          ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp11-Ltmp10                   ##   Call between Ltmp10 and Ltmp11
	.long	Lset3
Lset4 = Ltmp19-Leh_func_begin2          ##     jumps to Ltmp19
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp12-Leh_func_begin2          ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp13-Ltmp12                   ##   Call between Ltmp12 and Ltmp13
	.long	Lset6
Lset7 = Ltmp14-Leh_func_begin2          ##     jumps to Ltmp14
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp17-Leh_func_begin2          ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp18-Ltmp17                   ##   Call between Ltmp17 and Ltmp18
	.long	Lset9
Lset10 = Ltmp19-Leh_func_begin2         ##     jumps to Ltmp19
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp18-Leh_func_begin2         ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp15-Ltmp18                  ##   Call between Ltmp18 and Ltmp15
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset13 = Ltmp15-Leh_func_begin2         ## >> Call Site 6 <<
	.long	Lset13
Lset14 = Ltmp21-Ltmp15                  ##   Call between Ltmp15 and Ltmp21
	.long	Lset14
Lset15 = Ltmp22-Leh_func_begin2         ##     jumps to Ltmp22
	.long	Lset15
	.byte	1                       ##   On action: 1
Lset16 = Ltmp21-Leh_func_begin2         ## >> Call Site 7 <<
	.long	Lset16
Lset17 = Leh_func_end2-Ltmp21           ##   Call between Ltmp21 and Leh_func_end2
	.long	Lset17
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8onefieldC1Ei
	.align	4, 0x90
__ZN8onefieldC1Ei:                      ## @_ZN8onefieldC1Ei
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp30:
	.cfi_def_cfa_offset 16
Ltmp31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp32:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZN8onefieldC2Ei
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8onefieldC1ERKS_
	.align	4, 0x90
__ZN8onefieldC1ERKS_:                   ## @_ZN8onefieldC1ERKS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp35:
	.cfi_def_cfa_offset 16
Ltmp36:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp37:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN8onefieldC2ERKS_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8onefieldD1Ev
	.align	4, 0x90
__ZN8onefieldD1Ev:                      ## @_ZN8onefieldD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp40:
	.cfi_def_cfa_offset 16
Ltmp41:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp42:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN8onefieldD2Ev
	addq	$16, %rsp
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
	subq	$16, %rsp
	callq	___cxa_begin_catch
	movq	%rax, -8(%rbp)          ## 8-byte Spill
	callq	__ZSt9terminatev

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8onefield8setFieldEi
	.align	4, 0x90
__ZN8onefield8setFieldEi:               ## @_ZN8onefield8setFieldEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp45:
	.cfi_def_cfa_offset 16
Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp47:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	%esi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8onefieldC2Ei
	.align	4, 0x90
__ZN8onefieldC2Ei:                      ## @_ZN8onefieldC2Ei
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp50:
	.cfi_def_cfa_offset 16
Ltmp51:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp52:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	L_.str1(%rip), %rax
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	%esi, (%rdi)
	movl	(%rdi), %esi
	movq	%rax, %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -16(%rbp)         ## 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8onefieldC2ERKS_
	.align	4, 0x90
__ZN8onefieldC2ERKS_:                   ## @_ZN8onefieldC2ERKS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp55:
	.cfi_def_cfa_offset 16
Ltmp56:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp57:
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8onefieldD2Ev
	.align	4, 0x90
__ZN8onefieldD2Ev:                      ## @_ZN8onefieldD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp60:
	.cfi_def_cfa_offset 16
Ltmp61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp62:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	L_.str2(%rip), %rax
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movl	(%rdi), %esi
	movq	%rax, %rdi
	movb	$0, %al
	callq	_printf
	movl	%eax, -12(%rbp)         ## 4-byte Spill
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"The value of the field is %d.\n"

L_.str1:                                ## @.str1
	.asciz	"initial value of field was %d.\n"

L_.str2:                                ## @.str2
	.asciz	"Last value of field was %d.\n"

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
