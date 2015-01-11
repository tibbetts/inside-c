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
Ltmp20:
	.cfi_def_cfa_offset 16
Ltmp21:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp22:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	$0, -4(%rbp)
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-24(%rbp), %rsi
	movl	$13, %edi
	movl	%edi, -56(%rbp)         ## 4-byte Spill
	movq	%rsi, %rdi
	movl	-56(%rbp), %eax         ## 4-byte Reload
	movq	%rsi, -64(%rbp)         ## 8-byte Spill
	movl	%eax, %esi
	callq	__ZN8onefieldC1Ei
Ltmp0:
	movl	$12, %esi
	movq	-64(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN8onefield8setFieldEi
Ltmp1:
	jmp	LBB0_1
LBB0_1:
Ltmp2:
	movl	$4, %eax
	movl	%eax, %edi
	callq	__Znwm
Ltmp3:
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	jmp	LBB0_2
LBB0_2:
	movq	-72(%rbp), %rax         ## 8-byte Reload
Ltmp4:
	movl	$23, %esi
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	callq	__ZN8onefieldC1Ei
Ltmp5:
	jmp	LBB0_3
LBB0_3:
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -48(%rbp)
Ltmp7:
	movl	$27, %esi
	movq	%rax, %rdi
	callq	__ZN8onefield8setFieldEi
Ltmp8:
	jmp	LBB0_4
LBB0_4:
	movq	-48(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	je	LBB0_7
## BB#5:
Ltmp9:
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	callq	__ZN8onefieldD1Ev
Ltmp10:
	jmp	LBB0_6
LBB0_6:
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
LBB0_7:
Ltmp12:
	leaq	-24(%rbp), %rdi
	callq	__ZNK8onefield8getFieldEv
Ltmp13:
	movl	%eax, -92(%rbp)         ## 4-byte Spill
	jmp	LBB0_8
LBB0_8:
	leaq	-24(%rbp), %rdi
	movl	-92(%rbp), %eax         ## 4-byte Reload
	movl	%eax, -4(%rbp)
	movl	$1, -52(%rbp)
	callq	__ZN8onefieldD1Ev
	movl	-4(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB0_9:
Ltmp14:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	jmp	LBB0_12
LBB0_10:
Ltmp6:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	callq	__ZdlPv
	jmp	LBB0_12
LBB0_11:
Ltmp11:
	movl	%edx, %ecx
	movq	%rax, -32(%rbp)
	movl	%ecx, -36(%rbp)
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZdlPv
LBB0_12:
Ltmp15:
	leaq	-24(%rbp), %rdi
	callq	__ZN8onefieldD1Ev
Ltmp16:
	jmp	LBB0_13
LBB0_13:
	jmp	LBB0_14
LBB0_14:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_15:
Ltmp17:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -96(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end0:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset0 = Leh_func_begin0-Leh_func_begin0 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Leh_func_begin0           ##   Call between Leh_func_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Leh_func_begin0           ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp3-Ltmp0                     ##   Call between Ltmp0 and Ltmp3
	.long	Lset3
Lset4 = Ltmp14-Leh_func_begin0          ##     jumps to Ltmp14
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp4-Leh_func_begin0           ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp5-Ltmp4                     ##   Call between Ltmp4 and Ltmp5
	.long	Lset6
Lset7 = Ltmp6-Leh_func_begin0           ##     jumps to Ltmp6
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp7-Leh_func_begin0           ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp8-Ltmp7                     ##   Call between Ltmp7 and Ltmp8
	.long	Lset9
Lset10 = Ltmp14-Leh_func_begin0         ##     jumps to Ltmp14
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp9-Leh_func_begin0          ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp10-Ltmp9                   ##   Call between Ltmp9 and Ltmp10
	.long	Lset12
Lset13 = Ltmp11-Leh_func_begin0         ##     jumps to Ltmp11
	.long	Lset13
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp12-Leh_func_begin0         ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Ltmp13-Ltmp12                  ##   Call between Ltmp12 and Ltmp13
	.long	Lset15
Lset16 = Ltmp14-Leh_func_begin0         ##     jumps to Ltmp14
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp13-Leh_func_begin0         ## >> Call Site 7 <<
	.long	Lset17
Lset18 = Ltmp15-Ltmp13                  ##   Call between Ltmp13 and Ltmp15
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp15-Leh_func_begin0         ## >> Call Site 8 <<
	.long	Lset19
Lset20 = Ltmp16-Ltmp15                  ##   Call between Ltmp15 and Ltmp16
	.long	Lset20
Lset21 = Ltmp17-Leh_func_begin0         ##     jumps to Ltmp17
	.long	Lset21
	.byte	1                       ##   On action: 1
Lset22 = Ltmp16-Leh_func_begin0         ## >> Call Site 9 <<
	.long	Lset22
Lset23 = Leh_func_end0-Ltmp16           ##   Call between Ltmp16 and Leh_func_end0
	.long	Lset23
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
Ltmp25:
	.cfi_def_cfa_offset 16
Ltmp26:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp27:
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

	.globl	__ZN8onefield8setFieldEi
	.align	4, 0x90
__ZN8onefield8setFieldEi:               ## @_ZN8onefield8setFieldEi
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
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
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
Ltmp35:
	.cfi_def_cfa_offset 16
Ltmp36:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp37:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN8onefieldD2Ev
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
Ltmp40:
	.cfi_def_cfa_offset 16
Ltmp41:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp42:
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
	.globl	__ZN8onefieldC2Ei
	.align	4, 0x90
__ZN8onefieldC2Ei:                      ## @_ZN8onefieldC2Ei
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

	.globl	__ZN8onefieldD2Ev
	.align	4, 0x90
__ZN8onefieldD2Ev:                      ## @_ZN8onefieldD2Ev
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
