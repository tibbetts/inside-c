	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN6baseA18setDataAEi
	.align	4, 0x90
__ZN6baseA18setDataAEi:                 ## @_ZN6baseA18setDataAEi
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
	movl	%esi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK6baseA18getDataAEv
	.align	4, 0x90
__ZNK6baseA18getDataAEv:                ## @_ZNK6baseA18getDataAEv
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
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN6baseB18setDataBEi
	.align	4, 0x90
__ZN6baseB18setDataBEi:                 ## @_ZN6baseB18setDataBEi
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
	movl	%esi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK6baseB18getDataBEv
	.align	4, 0x90
__ZNK6baseB18getDataBEv:                ## @_ZNK6baseB18getDataBEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp17:
	.cfi_def_cfa_offset 16
Ltmp18:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp19:
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK8subBoth16getSumEv
	.align	4, 0x90
__ZNK8subBoth16getSumEv:                ## @_ZNK8subBoth16getSumEv
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
	pushq	%r14
	pushq	%rbx
Ltmp26:
	.cfi_offset %rbx, -32
Ltmp27:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
	callq	__ZNK6baseA18getDataAEv
	movl	%eax, %r14d
	addq	$4, %rbx
	movq	%rbx, %rdi
	callq	__ZNK6baseB18getDataBEv
	addl	%r14d, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z14simpleMultipleiPPKc
	.align	4, 0x90
__Z14simpleMultipleiPPKc:               ## @_Z14simpleMultipleiPPKc
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin5:
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp36:
	.cfi_def_cfa_offset 16
Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp38:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp39:
	.cfi_offset %rbx, -32
Ltmp40:
	.cfi_offset %r14, -24
	leaq	-32(%rbp), %rbx
	movl	$5, %esi
	movq	%rbx, %rdi
	callq	__ZN6baseA18setDataAEi
	leaq	-28(%rbp), %rdi
	movl	$7, %esi
	callq	__ZN6baseB18setDataBEi
	movq	%rbx, %rdi
	callq	__ZNK8subBoth16getSumEv
	movl	%eax, %ebx
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp28:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp29:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp30:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp31:
## BB#2:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB5_3:
Ltmp32:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
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
Lset0 = Leh_func_begin5-Leh_func_begin5 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp28-Leh_func_begin5          ##   Call between Leh_func_begin5 and Ltmp28
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp28-Leh_func_begin5          ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp31-Ltmp28                   ##   Call between Ltmp28 and Ltmp31
	.long	Lset3
Lset4 = Ltmp32-Leh_func_begin5          ##     jumps to Ltmp32
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp31-Leh_func_begin5          ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Leh_func_end5-Ltmp31            ##   Call between Ltmp31 and Leh_func_end5
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp44:
	.cfi_def_cfa_offset 16
Ltmp45:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp46:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp47:
	.cfi_offset %rbx, -32
Ltmp48:
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

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin7:
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Ltmp73:
	.cfi_def_cfa_offset 16
Ltmp74:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp75:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp76:
	.cfi_offset %rbx, -56
Ltmp77:
	.cfi_offset %r12, -48
Ltmp78:
	.cfi_offset %r13, -40
Ltmp79:
	.cfi_offset %r14, -32
Ltmp80:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp49:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp50:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB7_12
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	40(%rax,%rbx), %rdi
	movl	$176, %ecx
	andl	8(%rax,%rbx), %ecx
	cmpl	$32, %ecx
	movq	%r15, %rdx
	jne	LBB7_4
## BB#3:
	leaq	(%r15,%r14), %rdx
LBB7_4:
	movq	(%rbx), %rax
	movq	-24(%rax), %r13
	leaq	(%rbx,%r13), %r12
	cmpl	$-1, 144(%rbx,%r13)
	jne	LBB7_9
## BB#5:
Ltmp52:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp53:
## BB#6:                                ## %.noexc
Ltmp54:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp55:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp56:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp57:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB7_9:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp59:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp60:
## BB#10:
	testq	%rax, %rax
	jne	LBB7_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp61:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp62:
LBB7_12:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB7_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB7_22:
Ltmp51:
	movq	%rax, %r14
	jmp	LBB7_15
LBB7_21:
Ltmp58:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB7_14
LBB7_13:
Ltmp63:
	movq	%rax, %r14
LBB7_14:                                ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB7_15:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp64:
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp65:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB7_17
LBB7_18:
Ltmp66:
	movq	%rax, %rbx
Ltmp67:
	callq	___cxa_end_catch
Ltmp68:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB7_20:
Ltmp69:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end7:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table7:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset7 = Ltmp49-Leh_func_begin7          ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp50-Ltmp49                   ##   Call between Ltmp49 and Ltmp50
	.long	Lset8
Lset9 = Ltmp51-Leh_func_begin7          ##     jumps to Ltmp51
	.long	Lset9
	.byte	1                       ##   On action: 1
Lset10 = Ltmp52-Leh_func_begin7         ## >> Call Site 2 <<
	.long	Lset10
Lset11 = Ltmp53-Ltmp52                  ##   Call between Ltmp52 and Ltmp53
	.long	Lset11
Lset12 = Ltmp63-Leh_func_begin7         ##     jumps to Ltmp63
	.long	Lset12
	.byte	1                       ##   On action: 1
Lset13 = Ltmp54-Leh_func_begin7         ## >> Call Site 3 <<
	.long	Lset13
Lset14 = Ltmp57-Ltmp54                  ##   Call between Ltmp54 and Ltmp57
	.long	Lset14
Lset15 = Ltmp58-Leh_func_begin7         ##     jumps to Ltmp58
	.long	Lset15
	.byte	1                       ##   On action: 1
Lset16 = Ltmp59-Leh_func_begin7         ## >> Call Site 4 <<
	.long	Lset16
Lset17 = Ltmp62-Ltmp59                  ##   Call between Ltmp59 and Ltmp62
	.long	Lset17
Lset18 = Ltmp63-Leh_func_begin7         ##     jumps to Ltmp63
	.long	Lset18
	.byte	1                       ##   On action: 1
Lset19 = Ltmp62-Leh_func_begin7         ## >> Call Site 5 <<
	.long	Lset19
Lset20 = Ltmp64-Ltmp62                  ##   Call between Ltmp62 and Ltmp64
	.long	Lset20
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp64-Leh_func_begin7         ## >> Call Site 6 <<
	.long	Lset21
Lset22 = Ltmp65-Ltmp64                  ##   Call between Ltmp64 and Ltmp65
	.long	Lset22
Lset23 = Ltmp66-Leh_func_begin7         ##     jumps to Ltmp66
	.long	Lset23
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp65-Leh_func_begin7         ## >> Call Site 7 <<
	.long	Lset24
Lset25 = Ltmp67-Ltmp65                  ##   Call between Ltmp65 and Ltmp67
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp67-Leh_func_begin7         ## >> Call Site 8 <<
	.long	Lset26
Lset27 = Ltmp68-Ltmp67                  ##   Call between Ltmp67 and Ltmp68
	.long	Lset27
Lset28 = Ltmp69-Leh_func_begin7         ##     jumps to Ltmp69
	.long	Lset28
	.byte	1                       ##   On action: 1
Lset29 = Ltmp68-Leh_func_begin7         ## >> Call Site 9 <<
	.long	Lset29
Lset30 = Leh_func_end7-Ltmp68           ##   Call between Ltmp68 and Leh_func_end7
	.long	Lset30
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
Leh_func_begin8:
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Ltmp87:
	.cfi_def_cfa_offset 16
Ltmp88:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp89:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp90:
	.cfi_offset %rbx, -56
Ltmp91:
	.cfi_offset %r12, -48
Ltmp92:
	.cfi_offset %r13, -40
Ltmp93:
	.cfi_offset %r14, -32
Ltmp94:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB8_12
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
	jle	LBB8_3
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
	jne	LBB8_12
LBB8_3:
	testq	%rbx, %rbx
	jle	LBB8_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	testb	$1, -64(%rbp)
	je	LBB8_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB8_7
LBB8_6:
	leaq	-63(%rbp), %rsi
LBB8_7:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp81:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp82:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	cmovneq	%rax, %r13
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB8_12
LBB8_9:
	subq	%rdx, %r15
	testq	%r15, %r15
	jle	LBB8_11
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
	jne	LBB8_12
LBB8_11:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB8_12:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_13:
Ltmp83:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end8:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table8:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset31 = Leh_func_begin8-Leh_func_begin8 ## >> Call Site 1 <<
	.long	Lset31
Lset32 = Ltmp81-Leh_func_begin8         ##   Call between Leh_func_begin8 and Ltmp81
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp81-Leh_func_begin8         ## >> Call Site 2 <<
	.long	Lset33
Lset34 = Ltmp82-Ltmp81                  ##   Call between Ltmp81 and Ltmp82
	.long	Lset34
Lset35 = Ltmp83-Leh_func_begin8         ##     jumps to Ltmp83
	.long	Lset35
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp82-Leh_func_begin8         ## >> Call Site 3 <<
	.long	Lset36
Lset37 = Leh_func_end8-Ltmp82           ##   Call between Ltmp82 and Leh_func_end8
	.long	Lset37
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

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"subBoth1::getSum()="

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
