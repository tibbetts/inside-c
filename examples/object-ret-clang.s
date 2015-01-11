	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z7frominti
	.align	4, 0x90
__Z7frominti:                           ## @_Z7frominti
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
	subq	$32, %rsp
	movq	%rdi, %rax
	movl	%esi, -4(%rbp)
	movb	$0, -5(%rbp)
	movl	-4(%rbp), %esi
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, -32(%rbp)         ## 8-byte Spill
	callq	__ZN8twofieldC1Ei
	movb	$1, -5(%rbp)
	movl	$1, -12(%rbp)
	testb	$1, -5(%rbp)
	jne	LBB0_2
## BB#1:
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN8twofieldD1Ev
LBB0_2:
	movq	-32(%rbp), %rax         ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8twofieldC1Ei
	.align	4, 0x90
__ZN8twofieldC1Ei:                      ## @_ZN8twofieldC1Ei
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
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZN8twofieldC2Ei
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8twofieldD1Ev
	.align	4, 0x90
__ZN8twofieldD1Ev:                      ## @_ZN8twofieldD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp12:
	.cfi_def_cfa_offset 16
Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp14:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN8twofieldD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin3:
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp23:
	.cfi_def_cfa_offset 16
Ltmp24:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp25:
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-32(%rbp), %rsi
	movl	$13, %edi
	movl	%edi, -48(%rbp)         ## 4-byte Spill
	movq	%rsi, %rdi
	movl	-48(%rbp), %eax         ## 4-byte Reload
	movq	%rsi, -56(%rbp)         ## 8-byte Spill
	movl	%eax, %esi
	callq	__Z7frominti
Ltmp15:
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	callq	__ZNK8twofield8getFieldEv
Ltmp16:
	movl	%eax, -60(%rbp)         ## 4-byte Spill
	jmp	LBB3_1
LBB3_1:
	leaq	-32(%rbp), %rdi
	callq	__ZN8twofieldD1Ev
	movl	-60(%rbp), %eax         ## 4-byte Reload
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB3_2:
Ltmp17:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp18:
	leaq	-32(%rbp), %rdi
	callq	__ZN8twofieldD1Ev
Ltmp19:
	jmp	LBB3_3
LBB3_3:
	jmp	LBB3_4
LBB3_4:
	movq	-40(%rbp), %rdi
	callq	__Unwind_Resume
LBB3_5:
Ltmp20:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -64(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end3:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table3:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset0 = Leh_func_begin3-Leh_func_begin3 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp15-Leh_func_begin3          ##   Call between Leh_func_begin3 and Ltmp15
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp15-Leh_func_begin3          ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp16-Ltmp15                   ##   Call between Ltmp15 and Ltmp16
	.long	Lset3
Lset4 = Ltmp17-Leh_func_begin3          ##     jumps to Ltmp17
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp16-Leh_func_begin3          ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp18-Ltmp16                   ##   Call between Ltmp16 and Ltmp18
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp18-Leh_func_begin3          ## >> Call Site 4 <<
	.long	Lset7
Lset8 = Ltmp19-Ltmp18                   ##   Call between Ltmp18 and Ltmp19
	.long	Lset8
Lset9 = Ltmp20-Leh_func_begin3          ##     jumps to Ltmp20
	.long	Lset9
	.byte	1                       ##   On action: 1
Lset10 = Ltmp19-Leh_func_begin3         ## >> Call Site 5 <<
	.long	Lset10
Lset11 = Leh_func_end3-Ltmp19           ##   Call between Ltmp19 and Leh_func_end3
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNK8twofield8getFieldEv
	.align	4, 0x90
__ZNK8twofield8getFieldEv:              ## @_ZNK8twofield8getFieldEv
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
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
	subq	$16, %rsp
	callq	___cxa_begin_catch
	movq	%rax, -8(%rbp)          ## 8-byte Spill
	callq	__ZSt9terminatev

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN8twofield8setFieldEi
	.align	4, 0x90
__ZN8twofield8setFieldEi:               ## @_ZN8twofield8setFieldEi
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
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	movl	%esi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8twofieldC2Ei
	.align	4, 0x90
__ZN8twofieldC2Ei:                      ## @_ZN8twofieldC2Ei
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
	subq	$16, %rsp
	leaq	L_.str(%rip), %rax
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

	.globl	__ZN8twofieldC2ERKS_
	.align	4, 0x90
__ZN8twofieldC2ERKS_:                   ## @_ZN8twofieldC2ERKS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp43:
	.cfi_def_cfa_offset 16
Ltmp44:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp45:
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

	.globl	__ZN8twofieldC1ERKS_
	.align	4, 0x90
__ZN8twofieldC1ERKS_:                   ## @_ZN8twofieldC1ERKS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp48:
	.cfi_def_cfa_offset 16
Ltmp49:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp50:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZN8twofieldC2ERKS_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN8twofieldD2Ev
	.align	4, 0x90
__ZN8twofieldD2Ev:                      ## @_ZN8twofieldD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp53:
	.cfi_def_cfa_offset 16
Ltmp54:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp55:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	L_.str1(%rip), %rax
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
	.asciz	"initial value of field was %d.\n"

L_.str1:                                ## @.str1
	.asciz	"Last value of field was %d.\n"

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
