	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z12anonFunctionv
	.align	4, 0x90
__Z12anonFunctionv:                     ## @_Z12anonFunctionv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin0:
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp8:
	.cfi_def_cfa_offset 16
Ltmp9:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp10:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp11:
	.cfi_offset %rbx, -32
Ltmp12:
	.cfi_offset %r14, -24
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	$3, %esi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
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
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB0_3:
Ltmp4:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
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
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
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
Lset6 = Leh_func_end0-Ltmp3             ##   Call between Ltmp3 and Leh_func_end0
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
Ltmp16:
	.cfi_def_cfa_offset 16
Ltmp17:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp18:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp19:
	.cfi_offset %rbx, -32
Ltmp20:
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
Leh_func_begin2:
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp45:
	.cfi_def_cfa_offset 16
Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp47:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp48:
	.cfi_offset %rbx, -56
Ltmp49:
	.cfi_offset %r12, -48
Ltmp50:
	.cfi_offset %r13, -40
Ltmp51:
	.cfi_offset %r14, -32
Ltmp52:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp21:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp22:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB2_12
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	40(%rax,%rbx), %rdi
	movl	$176, %ecx
	andl	8(%rax,%rbx), %ecx
	cmpl	$32, %ecx
	movq	%r15, %rdx
	jne	LBB2_4
## BB#3:
	leaq	(%r15,%r14), %rdx
LBB2_4:
	movq	(%rbx), %rax
	movq	-24(%rax), %r13
	leaq	(%rbx,%r13), %r12
	cmpl	$-1, 144(%rbx,%r13)
	jne	LBB2_9
## BB#5:
Ltmp24:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp25:
## BB#6:                                ## %.noexc
Ltmp26:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp27:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp28:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp29:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB2_9:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp31:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp32:
## BB#10:
	testq	%rax, %rax
	jne	LBB2_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp33:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp34:
LBB2_12:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB2_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB2_22:
Ltmp23:
	movq	%rax, %r14
	jmp	LBB2_15
LBB2_21:
Ltmp30:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB2_14
LBB2_13:
Ltmp35:
	movq	%rax, %r14
LBB2_14:                                ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB2_15:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp36:
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp37:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB2_17
LBB2_18:
Ltmp38:
	movq	%rax, %rbx
Ltmp39:
	callq	___cxa_end_catch
Ltmp40:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB2_20:
Ltmp41:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end2:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table2:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset7 = Ltmp21-Leh_func_begin2          ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp22-Ltmp21                   ##   Call between Ltmp21 and Ltmp22
	.long	Lset8
Lset9 = Ltmp23-Leh_func_begin2          ##     jumps to Ltmp23
	.long	Lset9
	.byte	1                       ##   On action: 1
Lset10 = Ltmp24-Leh_func_begin2         ## >> Call Site 2 <<
	.long	Lset10
Lset11 = Ltmp25-Ltmp24                  ##   Call between Ltmp24 and Ltmp25
	.long	Lset11
Lset12 = Ltmp35-Leh_func_begin2         ##     jumps to Ltmp35
	.long	Lset12
	.byte	1                       ##   On action: 1
Lset13 = Ltmp26-Leh_func_begin2         ## >> Call Site 3 <<
	.long	Lset13
Lset14 = Ltmp29-Ltmp26                  ##   Call between Ltmp26 and Ltmp29
	.long	Lset14
Lset15 = Ltmp30-Leh_func_begin2         ##     jumps to Ltmp30
	.long	Lset15
	.byte	1                       ##   On action: 1
Lset16 = Ltmp31-Leh_func_begin2         ## >> Call Site 4 <<
	.long	Lset16
Lset17 = Ltmp34-Ltmp31                  ##   Call between Ltmp31 and Ltmp34
	.long	Lset17
Lset18 = Ltmp35-Leh_func_begin2         ##     jumps to Ltmp35
	.long	Lset18
	.byte	1                       ##   On action: 1
Lset19 = Ltmp34-Leh_func_begin2         ## >> Call Site 5 <<
	.long	Lset19
Lset20 = Ltmp36-Ltmp34                  ##   Call between Ltmp34 and Ltmp36
	.long	Lset20
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp36-Leh_func_begin2         ## >> Call Site 6 <<
	.long	Lset21
Lset22 = Ltmp37-Ltmp36                  ##   Call between Ltmp36 and Ltmp37
	.long	Lset22
Lset23 = Ltmp38-Leh_func_begin2         ##     jumps to Ltmp38
	.long	Lset23
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp37-Leh_func_begin2         ## >> Call Site 7 <<
	.long	Lset24
Lset25 = Ltmp39-Ltmp37                  ##   Call between Ltmp37 and Ltmp39
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp39-Leh_func_begin2         ## >> Call Site 8 <<
	.long	Lset26
Lset27 = Ltmp40-Ltmp39                  ##   Call between Ltmp39 and Ltmp40
	.long	Lset27
Lset28 = Ltmp41-Leh_func_begin2         ##     jumps to Ltmp41
	.long	Lset28
	.byte	1                       ##   On action: 1
Lset29 = Ltmp40-Leh_func_begin2         ## >> Call Site 9 <<
	.long	Lset29
Lset30 = Leh_func_end2-Ltmp40           ##   Call between Ltmp40 and Leh_func_end2
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
Leh_func_begin3:
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp59:
	.cfi_def_cfa_offset 16
Ltmp60:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp61:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp62:
	.cfi_offset %rbx, -56
Ltmp63:
	.cfi_offset %r12, -48
Ltmp64:
	.cfi_offset %r13, -40
Ltmp65:
	.cfi_offset %r14, -32
Ltmp66:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB3_12
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
	jle	LBB3_3
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
	jne	LBB3_12
LBB3_3:
	testq	%rbx, %rbx
	jle	LBB3_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	testb	$1, -64(%rbp)
	je	LBB3_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB3_7
LBB3_6:
	leaq	-63(%rbp), %rsi
LBB3_7:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp53:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp54:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	cmovneq	%rax, %r13
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB3_12
LBB3_9:
	subq	%rdx, %r15
	testq	%r15, %r15
	jle	LBB3_11
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
	jne	LBB3_12
LBB3_11:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB3_12:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB3_13:
Ltmp55:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end3:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table3:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset31 = Leh_func_begin3-Leh_func_begin3 ## >> Call Site 1 <<
	.long	Lset31
Lset32 = Ltmp53-Leh_func_begin3         ##   Call between Leh_func_begin3 and Ltmp53
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp53-Leh_func_begin3         ## >> Call Site 2 <<
	.long	Lset33
Lset34 = Ltmp54-Ltmp53                  ##   Call between Ltmp53 and Ltmp54
	.long	Lset34
Lset35 = Ltmp55-Leh_func_begin3         ##     jumps to Ltmp55
	.long	Lset35
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp54-Leh_func_begin3         ## >> Call Site 3 <<
	.long	Lset36
Lset37 = Leh_func_end3-Ltmp54           ##   Call between Ltmp54 and Leh_func_end3
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
	.asciz	"anonFunction = "

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
