	.section	__TEXT,__text,regular,pure_instructions
	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI0_0:
	.quad	4614613358185178726     ## double 3.2999999999999998
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
Ltmp13:
	.cfi_def_cfa_offset 16
Ltmp14:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp15:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
Ltmp16:
	.cfi_offset %rbx, -32
Ltmp17:
	.cfi_offset %r14, -24
	leaq	-40(%rbp), %rdi
	movsd	LCPI0_0(%rip), %xmm0
	callq	__ZN9my_structIdEC1Ed
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movsd	-40(%rbp), %xmm0
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-32(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp0:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp1:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp2:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp3:
## BB#2:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	leaq	-40(%rbp), %rdi
	movl	$5, %esi
	callq	__ZN9my_structIdE14set_field_fromIiEEvT_
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movsd	-40(%rbp), %xmm0
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp5:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp6:
## BB#3:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp7:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp8:
## BB#4:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit1
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB0_5:
Ltmp4:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	jmp	LBB0_6
LBB0_7:
Ltmp9:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
LBB0_6:                                 ## %unwind_resume
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
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
	.asciz	"\303\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
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
Lset4 = Ltmp4-Leh_func_begin0           ##     jumps to Ltmp4
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp3-Leh_func_begin0           ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp5-Ltmp3                     ##   Call between Ltmp3 and Ltmp5
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp5-Leh_func_begin0           ## >> Call Site 4 <<
	.long	Lset7
Lset8 = Ltmp8-Ltmp5                     ##   Call between Ltmp5 and Ltmp8
	.long	Lset8
Lset9 = Ltmp9-Leh_func_begin0           ##     jumps to Ltmp9
	.long	Lset9
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp8-Leh_func_begin0          ## >> Call Site 5 <<
	.long	Lset10
Lset11 = Leh_func_end0-Ltmp8            ##   Call between Ltmp8 and Leh_func_end0
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN9my_structIdEC1Ed
	.weak_def_can_be_hidden	__ZN9my_structIdEC1Ed
	.align	4, 0x90
__ZN9my_structIdEC1Ed:                  ## @_ZN9my_structIdEC1Ed
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp20:
	.cfi_def_cfa_offset 16
Ltmp21:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp22:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN9my_structIdEC2Ed   ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp26:
	.cfi_def_cfa_offset 16
Ltmp27:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp28:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp29:
	.cfi_offset %rbx, -32
Ltmp30:
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rbx, %rdi
	callq	_strlen
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## TAILCALL
	.cfi_endproc

	.globl	__ZN9my_structIdE14set_field_fromIiEEvT_
	.weak_def_can_be_hidden	__ZN9my_structIdE14set_field_fromIiEEvT_
	.align	4, 0x90
__ZN9my_structIdE14set_field_fromIiEEvT_: ## @_ZN9my_structIdE14set_field_fromIiEEvT_
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
	cvtsi2sdl	%esi, %xmm0
	movsd	%xmm0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin4:
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp60:
	.cfi_def_cfa_offset 16
Ltmp61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp62:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp63:
	.cfi_offset %rbx, -56
Ltmp64:
	.cfi_offset %r12, -48
Ltmp65:
	.cfi_offset %r13, -40
Ltmp66:
	.cfi_offset %r14, -32
Ltmp67:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp36:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp37:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB4_12
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	40(%rax,%rbx), %rdi
	movl	$176, %ecx
	andl	8(%rax,%rbx), %ecx
	cmpl	$32, %ecx
	movq	%r15, %rdx
	jne	LBB4_4
## BB#3:
	leaq	(%r15,%r14), %rdx
LBB4_4:
	movq	(%rbx), %rax
	movq	-24(%rax), %r13
	leaq	(%rbx,%r13), %r12
	cmpl	$-1, 144(%rbx,%r13)
	jne	LBB4_9
## BB#5:
Ltmp39:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp40:
## BB#6:                                ## %.noexc
Ltmp41:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp42:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp43:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp44:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB4_9:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp46:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp47:
## BB#10:
	testq	%rax, %rax
	jne	LBB4_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp48:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp49:
LBB4_12:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB4_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB4_22:
Ltmp38:
	movq	%rax, %r14
	jmp	LBB4_15
LBB4_21:
Ltmp45:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB4_14
LBB4_13:
Ltmp50:
	movq	%rax, %r14
LBB4_14:                                ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB4_15:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp51:
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp52:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB4_17
LBB4_18:
Ltmp53:
	movq	%rax, %rbx
Ltmp54:
	callq	___cxa_end_catch
Ltmp55:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB4_20:
Ltmp56:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end4:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table4:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset12 = Ltmp36-Leh_func_begin4         ## >> Call Site 1 <<
	.long	Lset12
Lset13 = Ltmp37-Ltmp36                  ##   Call between Ltmp36 and Ltmp37
	.long	Lset13
Lset14 = Ltmp38-Leh_func_begin4         ##     jumps to Ltmp38
	.long	Lset14
	.byte	1                       ##   On action: 1
Lset15 = Ltmp39-Leh_func_begin4         ## >> Call Site 2 <<
	.long	Lset15
Lset16 = Ltmp40-Ltmp39                  ##   Call between Ltmp39 and Ltmp40
	.long	Lset16
Lset17 = Ltmp50-Leh_func_begin4         ##     jumps to Ltmp50
	.long	Lset17
	.byte	1                       ##   On action: 1
Lset18 = Ltmp41-Leh_func_begin4         ## >> Call Site 3 <<
	.long	Lset18
Lset19 = Ltmp44-Ltmp41                  ##   Call between Ltmp41 and Ltmp44
	.long	Lset19
Lset20 = Ltmp45-Leh_func_begin4         ##     jumps to Ltmp45
	.long	Lset20
	.byte	1                       ##   On action: 1
Lset21 = Ltmp46-Leh_func_begin4         ## >> Call Site 4 <<
	.long	Lset21
Lset22 = Ltmp49-Ltmp46                  ##   Call between Ltmp46 and Ltmp49
	.long	Lset22
Lset23 = Ltmp50-Leh_func_begin4         ##     jumps to Ltmp50
	.long	Lset23
	.byte	1                       ##   On action: 1
Lset24 = Ltmp49-Leh_func_begin4         ## >> Call Site 5 <<
	.long	Lset24
Lset25 = Ltmp51-Ltmp49                  ##   Call between Ltmp49 and Ltmp51
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp51-Leh_func_begin4         ## >> Call Site 6 <<
	.long	Lset26
Lset27 = Ltmp52-Ltmp51                  ##   Call between Ltmp51 and Ltmp52
	.long	Lset27
Lset28 = Ltmp53-Leh_func_begin4         ##     jumps to Ltmp53
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp52-Leh_func_begin4         ## >> Call Site 7 <<
	.long	Lset29
Lset30 = Ltmp54-Ltmp52                  ##   Call between Ltmp52 and Ltmp54
	.long	Lset30
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset31 = Ltmp54-Leh_func_begin4         ## >> Call Site 8 <<
	.long	Lset31
Lset32 = Ltmp55-Ltmp54                  ##   Call between Ltmp54 and Ltmp55
	.long	Lset32
Lset33 = Ltmp56-Leh_func_begin4         ##     jumps to Ltmp56
	.long	Lset33
	.byte	1                       ##   On action: 1
Lset34 = Ltmp55-Leh_func_begin4         ## >> Call Site 9 <<
	.long	Lset34
Lset35 = Leh_func_end4-Ltmp55           ##   Call between Ltmp55 and Leh_func_end4
	.long	Lset35
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin5:
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp74:
	.cfi_def_cfa_offset 16
Ltmp75:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp76:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp77:
	.cfi_offset %rbx, -56
Ltmp78:
	.cfi_offset %r12, -48
Ltmp79:
	.cfi_offset %r13, -40
Ltmp80:
	.cfi_offset %r14, -32
Ltmp81:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB5_12
## BB#1:
	movq	%r15, %rax
	subq	%rsi, %rax
	movq	24(%r8), %rcx
	xorl	%ebx, %ebx
	subq	%rax, %rcx
	cmovgq	%rcx, %rbx
	movq	%rdx, %r12
	subq	%rsi, %r12
	testq	%r12, %r12
	jle	LBB5_3
## BB#2:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%r15, -80(%rbp)         ## 8-byte Spill
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r12, %rdx
	movq	%r8, %r14
	movl	%r9d, %r15d
	callq	*96(%rax)
	movl	%r15d, %r9d
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	movq	-80(%rbp), %r15         ## 8-byte Reload
	movq	%r14, %r8
	movq	%rax, %rcx
	xorl	%eax, %eax
	cmpq	%r12, %rcx
	jne	LBB5_12
LBB5_3:
	testq	%rbx, %rbx
	jle	LBB5_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	testb	$1, -64(%rbp)
	je	LBB5_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB5_7
LBB5_6:
	leaq	-63(%rbp), %rsi
LBB5_7:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp68:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp69:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	cmovneq	%rax, %r13
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB5_12
LBB5_9:
	subq	%rdx, %r15
	testq	%r15, %r15
	jle	LBB5_11
## BB#10:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%rdx, %rsi
	movq	%r15, %rdx
	movq	%r8, %rbx
	callq	*96(%rax)
	movq	%rbx, %r8
	movq	%rax, %rcx
	xorl	%eax, %eax
	cmpq	%r15, %rcx
	jne	LBB5_12
LBB5_11:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB5_12:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB5_13:
Ltmp70:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end5:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table5:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset36 = Leh_func_begin5-Leh_func_begin5 ## >> Call Site 1 <<
	.long	Lset36
Lset37 = Ltmp68-Leh_func_begin5         ##   Call between Leh_func_begin5 and Ltmp68
	.long	Lset37
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp68-Leh_func_begin5         ## >> Call Site 2 <<
	.long	Lset38
Lset39 = Ltmp69-Ltmp68                  ##   Call between Ltmp68 and Ltmp69
	.long	Lset39
Lset40 = Ltmp70-Leh_func_begin5         ##     jumps to Ltmp70
	.long	Lset40
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp69-Leh_func_begin5         ## >> Call Site 3 <<
	.long	Lset41
Lset42 = Leh_func_end5-Ltmp69           ##   Call between Ltmp69 and Leh_func_end5
	.long	Lset42
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

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

	.globl	__ZN9my_structIdEC2Ed
	.weak_def_can_be_hidden	__ZN9my_structIdEC2Ed
	.align	4, 0x90
__ZN9my_structIdEC2Ed:                  ## @_ZN9my_structIdEC2Ed
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp84:
	.cfi_def_cfa_offset 16
Ltmp85:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp86:
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"f1._field="

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
