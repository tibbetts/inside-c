	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z8manglingv
	.align	4, 0x90
__Z8manglingv:                          ## @_Z8manglingv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp5:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
Ltmp6:
	.cfi_offset %rbx, -24
	movq	__ZN9Something6Inside13anotherStaticE@GOTPCREL(%rip), %rax
	movl	$11, (%rax)
	leaq	-16(%rbp), %rdi
	movl	$23, %esi
	callq	__ZN9Something6Inside6Deeper10deepMethodEi
	leaq	L_.str(%rip), %rsi
	leaq	-40(%rbp), %rbx
	movl	$3, %edx
	movq	%rbx, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	movq	%rbx, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-48(%rbp), %rdi
	movl	$37, %esi
	callq	__ZN7OutsideC1Ei
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movl	$12, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	leaq	L_.str1(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	-48(%rbp), %esi
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN9Something6Inside6Deeper10deepMethodEi
	.weak_def_can_be_hidden	__ZN9Something6Inside6Deeper10deepMethodEi
	.align	4, 0x90
__ZN9Something6Inside6Deeper10deepMethodEi: ## @_ZN9Something6Inside6Deeper10deepMethodEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp9:
	.cfi_def_cfa_offset 16
Ltmp10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp11:
	.cfi_def_cfa_register %rbp
	movl	%esi, (%rdi)
	movl	%esi, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9Something6Inside6Deeper10deepMethodENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZN9Something6Inside6Deeper10deepMethodENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.align	4, 0x90
__ZN9Something6Inside6Deeper10deepMethodENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE: ## @_ZN9Something6Inside6Deeper10deepMethodENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp14:
	.cfi_def_cfa_offset 16
Ltmp15:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp16:
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

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

	.globl	__ZN9Something6Inside6Deeper10deepMethodEv
	.weak_def_can_be_hidden	__ZN9Something6Inside6Deeper10deepMethodEv
	.align	4, 0x90
__ZN9Something6Inside6Deeper10deepMethodEv: ## @_ZN9Something6Inside6Deeper10deepMethodEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp19:
	.cfi_def_cfa_offset 16
Ltmp20:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp21:
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN7OutsideC1Ei
	.weak_def_can_be_hidden	__ZN7OutsideC1Ei
	.align	4, 0x90
__ZN7OutsideC1Ei:                       ## @_ZN7OutsideC1Ei
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp24:
	.cfi_def_cfa_offset 16
Ltmp25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp26:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN7OutsideC2Ei        ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
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
	pushq	%r14
	pushq	%rbx
Ltmp33:
	.cfi_offset %rbx, -32
Ltmp34:
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
Ltmp68:
	.cfi_def_cfa_offset 16
Ltmp69:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp70:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp71:
	.cfi_offset %rbx, -56
Ltmp72:
	.cfi_offset %r12, -48
Ltmp73:
	.cfi_offset %r13, -40
Ltmp74:
	.cfi_offset %r14, -32
Ltmp75:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp35:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp36:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB7_13
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
	jne	LBB7_10
## BB#5:
Ltmp37:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp38:
## BB#6:                                ## %.noexc
Ltmp39:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp40:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp41:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp42:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp47:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp48:
## BB#9:                                ## %.noexc1
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB7_10:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp49:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp50:
## BB#11:
	testq	%rax, %rax
	jne	LBB7_13
## BB#12:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp51:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp52:
LBB7_13:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
Ltmp56:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp57:
LBB7_21:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB7_14:
Ltmp43:
	movq	%rax, %r14
Ltmp44:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp45:
	jmp	LBB7_17
LBB7_15:
Ltmp46:
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB7_16:
Ltmp53:
	movq	%rax, %r14
LBB7_17:                                ## %.body
Ltmp54:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp55:
	jmp	LBB7_19
LBB7_18:
Ltmp58:
	movq	%rax, %r14
LBB7_19:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp59:
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp60:
## BB#20:
	callq	___cxa_end_catch
	jmp	LBB7_21
LBB7_22:
Ltmp61:
	movq	%rax, %rbx
Ltmp62:
	callq	___cxa_end_catch
Ltmp63:
## BB#23:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB7_24:
Ltmp64:
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
	.asciz	"\245\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset0 = Ltmp35-Leh_func_begin7          ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp36-Ltmp35                   ##   Call between Ltmp35 and Ltmp36
	.long	Lset1
Lset2 = Ltmp58-Leh_func_begin7          ##     jumps to Ltmp58
	.long	Lset2
	.byte	1                       ##   On action: 1
Lset3 = Ltmp37-Leh_func_begin7          ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp38-Ltmp37                   ##   Call between Ltmp37 and Ltmp38
	.long	Lset4
Lset5 = Ltmp53-Leh_func_begin7          ##     jumps to Ltmp53
	.long	Lset5
	.byte	1                       ##   On action: 1
Lset6 = Ltmp39-Leh_func_begin7          ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp42-Ltmp39                   ##   Call between Ltmp39 and Ltmp42
	.long	Lset7
Lset8 = Ltmp43-Leh_func_begin7          ##     jumps to Ltmp43
	.long	Lset8
	.byte	1                       ##   On action: 1
Lset9 = Ltmp47-Leh_func_begin7          ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Ltmp52-Ltmp47                  ##   Call between Ltmp47 and Ltmp52
	.long	Lset10
Lset11 = Ltmp53-Leh_func_begin7         ##     jumps to Ltmp53
	.long	Lset11
	.byte	1                       ##   On action: 1
Lset12 = Ltmp56-Leh_func_begin7         ## >> Call Site 5 <<
	.long	Lset12
Lset13 = Ltmp57-Ltmp56                  ##   Call between Ltmp56 and Ltmp57
	.long	Lset13
Lset14 = Ltmp58-Leh_func_begin7         ##     jumps to Ltmp58
	.long	Lset14
	.byte	1                       ##   On action: 1
Lset15 = Ltmp44-Leh_func_begin7         ## >> Call Site 6 <<
	.long	Lset15
Lset16 = Ltmp45-Ltmp44                  ##   Call between Ltmp44 and Ltmp45
	.long	Lset16
Lset17 = Ltmp46-Leh_func_begin7         ##     jumps to Ltmp46
	.long	Lset17
	.byte	1                       ##   On action: 1
Lset18 = Ltmp54-Leh_func_begin7         ## >> Call Site 7 <<
	.long	Lset18
Lset19 = Ltmp55-Ltmp54                  ##   Call between Ltmp54 and Ltmp55
	.long	Lset19
Lset20 = Ltmp64-Leh_func_begin7         ##     jumps to Ltmp64
	.long	Lset20
	.byte	1                       ##   On action: 1
Lset21 = Ltmp55-Leh_func_begin7         ## >> Call Site 8 <<
	.long	Lset21
Lset22 = Ltmp59-Ltmp55                  ##   Call between Ltmp55 and Ltmp59
	.long	Lset22
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset23 = Ltmp59-Leh_func_begin7         ## >> Call Site 9 <<
	.long	Lset23
Lset24 = Ltmp60-Ltmp59                  ##   Call between Ltmp59 and Ltmp60
	.long	Lset24
Lset25 = Ltmp61-Leh_func_begin7         ##     jumps to Ltmp61
	.long	Lset25
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp60-Leh_func_begin7         ## >> Call Site 10 <<
	.long	Lset26
Lset27 = Ltmp62-Ltmp60                  ##   Call between Ltmp60 and Ltmp62
	.long	Lset27
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset28 = Ltmp62-Leh_func_begin7         ## >> Call Site 11 <<
	.long	Lset28
Lset29 = Ltmp63-Ltmp62                  ##   Call between Ltmp62 and Ltmp63
	.long	Lset29
Lset30 = Ltmp64-Leh_func_begin7         ##     jumps to Ltmp64
	.long	Lset30
	.byte	1                       ##   On action: 1
Lset31 = Ltmp63-Leh_func_begin7         ## >> Call Site 12 <<
	.long	Lset31
Lset32 = Leh_func_end7-Ltmp63           ##   Call between Ltmp63 and Leh_func_end7
	.long	Lset32
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
Ltmp85:
	.cfi_def_cfa_offset 16
Ltmp86:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp87:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp88:
	.cfi_offset %rbx, -56
Ltmp89:
	.cfi_offset %r12, -48
Ltmp90:
	.cfi_offset %r13, -40
Ltmp91:
	.cfi_offset %r14, -32
Ltmp92:
	.cfi_offset %r15, -24
	movq	%rcx, %r13
	movq	%rdi, %rbx
	xorl	%eax, %eax
	testq	%rbx, %rbx
	je	LBB8_12
## BB#1:
	movq	%r13, %rax
	subq	%rsi, %rax
	movq	24(%r8), %rcx
	xorl	%r15d, %r15d
	subq	%rax, %rcx
	cmovgq	%rcx, %r15
	movq	%rdx, %r12
	subq	%rsi, %r12
	testq	%r12, %r12
	jle	LBB8_3
## BB#2:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	%r13, -80(%rbp)         ## 8-byte Spill
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r12, %rdx
	movq	%r8, %r14
	movl	%r9d, %r13d
	callq	*96(%rax)
	movl	%r13d, %r9d
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	movq	-80(%rbp), %r13         ## 8-byte Reload
	movq	%r14, %r8
	movq	%rax, %rcx
	xorl	%eax, %eax
	cmpq	%r12, %rcx
	jne	LBB8_12
LBB8_3:
	testq	%r15, %r15
	jle	LBB8_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	testb	$1, -64(%rbp)
	je	LBB8_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB8_7
LBB8_6:
	leaq	-63(%rbp), %rsi
LBB8_7:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%rbx), %rax
	movq	96(%rax), %rax
Ltmp76:
	movq	%rbx, %rdi
	movq	%r15, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp77:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	xorl	%eax, %eax
	cmpq	%r15, %r14
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB8_12
LBB8_9:
	subq	%rdx, %r13
	testq	%r13, %r13
	jle	LBB8_11
## BB#10:
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	%rdx, %rsi
	movq	%r13, %rdx
	movq	%r8, %r14
	callq	*96(%rax)
	movq	%r14, %r8
	movq	%rax, %rcx
	xorl	%eax, %eax
	cmpq	%r13, %rcx
	jne	LBB8_12
LBB8_11:
	movq	$0, 24(%r8)
	movq	%rbx, %rax
LBB8_12:                                ## %.thread
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_13:
Ltmp78:
	movq	%rax, %rbx
Ltmp79:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp80:
## BB#14:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB8_15:
Ltmp81:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end8:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table8:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset33 = Leh_func_begin8-Leh_func_begin8 ## >> Call Site 1 <<
	.long	Lset33
Lset34 = Ltmp76-Leh_func_begin8         ##   Call between Leh_func_begin8 and Ltmp76
	.long	Lset34
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset35 = Ltmp76-Leh_func_begin8         ## >> Call Site 2 <<
	.long	Lset35
Lset36 = Ltmp77-Ltmp76                  ##   Call between Ltmp76 and Ltmp77
	.long	Lset36
Lset37 = Ltmp78-Leh_func_begin8         ##     jumps to Ltmp78
	.long	Lset37
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp77-Leh_func_begin8         ## >> Call Site 3 <<
	.long	Lset38
Lset39 = Ltmp79-Ltmp77                  ##   Call between Ltmp77 and Ltmp79
	.long	Lset39
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset40 = Ltmp79-Leh_func_begin8         ## >> Call Site 4 <<
	.long	Lset40
Lset41 = Ltmp80-Ltmp79                  ##   Call between Ltmp79 and Ltmp80
	.long	Lset41
Lset42 = Ltmp81-Leh_func_begin8         ##     jumps to Ltmp81
	.long	Lset42
	.byte	1                       ##   On action: 1
Lset43 = Ltmp80-Leh_func_begin8         ## >> Call Site 5 <<
	.long	Lset43
Lset44 = Leh_func_end8-Ltmp80           ##   Call between Ltmp80 and Leh_func_end8
	.long	Lset44
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN7OutsideC2Ei
	.weak_def_can_be_hidden	__ZN7OutsideC2Ei
	.align	4, 0x90
__ZN7OutsideC2Ei:                       ## @_ZN7OutsideC2Ei
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp95:
	.cfi_def_cfa_offset 16
Ltmp96:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp97:
	.cfi_def_cfa_register %rbp
	movl	%esi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"foo"

L_.str1:                                ## @.str1
	.asciz	" and "

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
