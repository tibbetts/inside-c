	.section	__TEXT,__text,regular,pure_instructions
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
___cxx_global_var_init:                 ## @__cxx_global_var_init
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
	pushq	%rax
Ltmp6:
	.cfi_offset %rbx, -24
	leaq	__ZL29implicitlyStaticConstWithInit(%rip), %rbx
	leaq	L_.str(%rip), %rsi
	movl	$11, %edx
	movq	%rbx, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	movq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL(%rip), %rdi
	movq	___dso_handle@GOTPCREL(%rip), %rdx
	movq	%rbx, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___cxa_atexit           ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
___cxx_global_var_init1:                ## @__cxx_global_var_init1
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp10:
	.cfi_def_cfa_offset 16
Ltmp11:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp12:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp13:
	.cfi_offset %rbx, -24
	leaq	_implicitlyStaticWithInit(%rip), %rbx
	leaq	L_.str2(%rip), %rsi
	movl	$17, %edx
	movq	%rbx, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	movq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL(%rip), %rdi
	movq	___dso_handle@GOTPCREL(%rip), %rdx
	movq	%rbx, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___cxa_atexit           ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
___cxx_global_var_init3:                ## @__cxx_global_var_init3
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
	pushq	%rbx
	pushq	%rax
Ltmp20:
	.cfi_offset %rbx, -24
	leaq	_CapitalImplicitlyStaticWithInit(%rip), %rbx
	leaq	L_.str2(%rip), %rsi
	movl	$17, %edx
	movq	%rbx, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	movq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL(%rip), %rdi
	movq	___dso_handle@GOTPCREL(%rip), %rdx
	movq	%rbx, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___cxa_atexit           ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z13regularMethodv
	.align	4, 0x90
__Z13regularMethodv:                    ## @_Z13regularMethodv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin3:
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp32:
	.cfi_def_cfa_offset 16
Ltmp33:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp34:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp35:
	.cfi_offset %rbx, -32
Ltmp36:
	.cfi_offset %r14, -24
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str4(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp21:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp22:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp23:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp24:
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
LBB3_3:
Ltmp25:
	movq	%rax, %rbx
Ltmp26:
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp27:
## BB#4:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB3_5:
Ltmp28:
	movq	%rax, %rdi
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
Lset1 = Ltmp21-Leh_func_begin3          ##   Call between Leh_func_begin3 and Ltmp21
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp21-Leh_func_begin3          ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp24-Ltmp21                   ##   Call between Ltmp21 and Ltmp24
	.long	Lset3
Lset4 = Ltmp25-Leh_func_begin3          ##     jumps to Ltmp25
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp24-Leh_func_begin3          ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp26-Ltmp24                   ##   Call between Ltmp24 and Ltmp26
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp26-Leh_func_begin3          ## >> Call Site 4 <<
	.long	Lset7
Lset8 = Ltmp27-Ltmp26                   ##   Call between Ltmp26 and Ltmp27
	.long	Lset8
Lset9 = Ltmp28-Leh_func_begin3          ##     jumps to Ltmp28
	.long	Lset9
	.byte	1                       ##   On action: 1
Lset10 = Ltmp27-Leh_func_begin3         ## >> Call Site 5 <<
	.long	Lset10
Lset11 = Leh_func_end3-Ltmp27           ##   Call between Ltmp27 and Leh_func_end3
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
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
	pushq	%r14
	pushq	%rbx
Ltmp43:
	.cfi_offset %rbx, -32
Ltmp44:
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

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_externMethod
	.align	4, 0x90
_externMethod:                          ## @externMethod
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin5:
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp56:
	.cfi_def_cfa_offset 16
Ltmp57:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp58:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp59:
	.cfi_offset %rbx, -32
Ltmp60:
	.cfi_offset %r14, -24
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp45:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp46:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp47:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp48:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
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
LBB5_3:
Ltmp49:
	movq	%rax, %rbx
Ltmp50:
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp51:
## BB#4:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB5_5:
Ltmp52:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end5:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table5:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset12 = Leh_func_begin5-Leh_func_begin5 ## >> Call Site 1 <<
	.long	Lset12
Lset13 = Ltmp45-Leh_func_begin5         ##   Call between Leh_func_begin5 and Ltmp45
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp45-Leh_func_begin5         ## >> Call Site 2 <<
	.long	Lset14
Lset15 = Ltmp48-Ltmp45                  ##   Call between Ltmp45 and Ltmp48
	.long	Lset15
Lset16 = Ltmp49-Leh_func_begin5         ##     jumps to Ltmp49
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp48-Leh_func_begin5         ## >> Call Site 3 <<
	.long	Lset17
Lset18 = Ltmp50-Ltmp48                  ##   Call between Ltmp48 and Ltmp50
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp50-Leh_func_begin5         ## >> Call Site 4 <<
	.long	Lset19
Lset20 = Ltmp51-Ltmp50                  ##   Call between Ltmp50 and Ltmp51
	.long	Lset20
Lset21 = Ltmp52-Leh_func_begin5         ##     jumps to Ltmp52
	.long	Lset21
	.byte	1                       ##   On action: 1
Lset22 = Ltmp51-Leh_func_begin5         ## >> Call Site 5 <<
	.long	Lset22
Lset23 = Leh_func_end5-Ltmp51           ##   Call between Ltmp51 and Leh_func_end5
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
	.globl	__Z7externCv
	.align	4, 0x90
__Z7externCv:                           ## @_Z7externCv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp63:
	.cfi_def_cfa_offset 16
Ltmp64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp65:
	.cfi_def_cfa_register %rbp
	movl	$12, _regularVar(%rip)
	movl	$13, _externVar(%rip)
	callq	__Z13regularMethodv
	popq	%rbp
	jmp	_externMethod           ## TAILCALL
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

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin8:
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Ltmp99:
	.cfi_def_cfa_offset 16
Ltmp100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp101:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp102:
	.cfi_offset %rbx, -56
Ltmp103:
	.cfi_offset %r12, -48
Ltmp104:
	.cfi_offset %r13, -40
Ltmp105:
	.cfi_offset %r14, -32
Ltmp106:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp66:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp67:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB8_13
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	40(%rax,%rbx), %rdi
	movl	$176, %ecx
	andl	8(%rax,%rbx), %ecx
	cmpl	$32, %ecx
	movq	%r15, %rdx
	jne	LBB8_4
## BB#3:
	leaq	(%r15,%r14), %rdx
LBB8_4:
	movq	(%rbx), %rax
	movq	-24(%rax), %r13
	leaq	(%rbx,%r13), %r12
	cmpl	$-1, 144(%rbx,%r13)
	jne	LBB8_10
## BB#5:
Ltmp68:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp69:
## BB#6:                                ## %.noexc
Ltmp70:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp71:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp72:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp73:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp78:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp79:
## BB#9:                                ## %.noexc1
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB8_10:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp80:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp81:
## BB#11:
	testq	%rax, %rax
	jne	LBB8_13
## BB#12:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp82:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp83:
LBB8_13:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
Ltmp87:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp88:
LBB8_21:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_14:
Ltmp74:
	movq	%rax, %r14
Ltmp75:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp76:
	jmp	LBB8_17
LBB8_15:
Ltmp77:
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB8_16:
Ltmp84:
	movq	%rax, %r14
LBB8_17:                                ## %.body
Ltmp85:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp86:
	jmp	LBB8_19
LBB8_18:
Ltmp89:
	movq	%rax, %r14
LBB8_19:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp90:
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp91:
## BB#20:
	callq	___cxa_end_catch
	jmp	LBB8_21
LBB8_22:
Ltmp92:
	movq	%rax, %rbx
Ltmp93:
	callq	___cxa_end_catch
Ltmp94:
## BB#23:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB8_24:
Ltmp95:
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
	.asciz	"\245\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset24 = Ltmp66-Leh_func_begin8         ## >> Call Site 1 <<
	.long	Lset24
Lset25 = Ltmp67-Ltmp66                  ##   Call between Ltmp66 and Ltmp67
	.long	Lset25
Lset26 = Ltmp89-Leh_func_begin8         ##     jumps to Ltmp89
	.long	Lset26
	.byte	1                       ##   On action: 1
Lset27 = Ltmp68-Leh_func_begin8         ## >> Call Site 2 <<
	.long	Lset27
Lset28 = Ltmp69-Ltmp68                  ##   Call between Ltmp68 and Ltmp69
	.long	Lset28
Lset29 = Ltmp84-Leh_func_begin8         ##     jumps to Ltmp84
	.long	Lset29
	.byte	1                       ##   On action: 1
Lset30 = Ltmp70-Leh_func_begin8         ## >> Call Site 3 <<
	.long	Lset30
Lset31 = Ltmp73-Ltmp70                  ##   Call between Ltmp70 and Ltmp73
	.long	Lset31
Lset32 = Ltmp74-Leh_func_begin8         ##     jumps to Ltmp74
	.long	Lset32
	.byte	1                       ##   On action: 1
Lset33 = Ltmp78-Leh_func_begin8         ## >> Call Site 4 <<
	.long	Lset33
Lset34 = Ltmp83-Ltmp78                  ##   Call between Ltmp78 and Ltmp83
	.long	Lset34
Lset35 = Ltmp84-Leh_func_begin8         ##     jumps to Ltmp84
	.long	Lset35
	.byte	1                       ##   On action: 1
Lset36 = Ltmp87-Leh_func_begin8         ## >> Call Site 5 <<
	.long	Lset36
Lset37 = Ltmp88-Ltmp87                  ##   Call between Ltmp87 and Ltmp88
	.long	Lset37
Lset38 = Ltmp89-Leh_func_begin8         ##     jumps to Ltmp89
	.long	Lset38
	.byte	1                       ##   On action: 1
Lset39 = Ltmp75-Leh_func_begin8         ## >> Call Site 6 <<
	.long	Lset39
Lset40 = Ltmp76-Ltmp75                  ##   Call between Ltmp75 and Ltmp76
	.long	Lset40
Lset41 = Ltmp77-Leh_func_begin8         ##     jumps to Ltmp77
	.long	Lset41
	.byte	1                       ##   On action: 1
Lset42 = Ltmp85-Leh_func_begin8         ## >> Call Site 7 <<
	.long	Lset42
Lset43 = Ltmp86-Ltmp85                  ##   Call between Ltmp85 and Ltmp86
	.long	Lset43
Lset44 = Ltmp95-Leh_func_begin8         ##     jumps to Ltmp95
	.long	Lset44
	.byte	1                       ##   On action: 1
Lset45 = Ltmp86-Leh_func_begin8         ## >> Call Site 8 <<
	.long	Lset45
Lset46 = Ltmp90-Ltmp86                  ##   Call between Ltmp86 and Ltmp90
	.long	Lset46
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset47 = Ltmp90-Leh_func_begin8         ## >> Call Site 9 <<
	.long	Lset47
Lset48 = Ltmp91-Ltmp90                  ##   Call between Ltmp90 and Ltmp91
	.long	Lset48
Lset49 = Ltmp92-Leh_func_begin8         ##     jumps to Ltmp92
	.long	Lset49
	.byte	0                       ##   On action: cleanup
Lset50 = Ltmp91-Leh_func_begin8         ## >> Call Site 10 <<
	.long	Lset50
Lset51 = Ltmp93-Ltmp91                  ##   Call between Ltmp91 and Ltmp93
	.long	Lset51
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset52 = Ltmp93-Leh_func_begin8         ## >> Call Site 11 <<
	.long	Lset52
Lset53 = Ltmp94-Ltmp93                  ##   Call between Ltmp93 and Ltmp94
	.long	Lset53
Lset54 = Ltmp95-Leh_func_begin8         ##     jumps to Ltmp95
	.long	Lset54
	.byte	1                       ##   On action: 1
Lset55 = Ltmp94-Leh_func_begin8         ## >> Call Site 12 <<
	.long	Lset55
Lset56 = Leh_func_end8-Ltmp94           ##   Call between Ltmp94 and Leh_func_end8
	.long	Lset56
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
Leh_func_begin9:
	.cfi_lsda 16, Lexception9
## BB#0:
	pushq	%rbp
Ltmp116:
	.cfi_def_cfa_offset 16
Ltmp117:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp118:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp119:
	.cfi_offset %rbx, -56
Ltmp120:
	.cfi_offset %r12, -48
Ltmp121:
	.cfi_offset %r13, -40
Ltmp122:
	.cfi_offset %r14, -32
Ltmp123:
	.cfi_offset %r15, -24
	movq	%rcx, %r13
	movq	%rdi, %rbx
	xorl	%eax, %eax
	testq	%rbx, %rbx
	je	LBB9_12
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
	jle	LBB9_3
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
	jne	LBB9_12
LBB9_3:
	testq	%r15, %r15
	jle	LBB9_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	testb	$1, -64(%rbp)
	je	LBB9_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB9_7
LBB9_6:
	leaq	-63(%rbp), %rsi
LBB9_7:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%rbx), %rax
	movq	96(%rax), %rax
Ltmp107:
	movq	%rbx, %rdi
	movq	%r15, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp108:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	xorl	%eax, %eax
	cmpq	%r15, %r14
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB9_12
LBB9_9:
	subq	%rdx, %r13
	testq	%r13, %r13
	jle	LBB9_11
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
	jne	LBB9_12
LBB9_11:
	movq	$0, 24(%r8)
	movq	%rbx, %rax
LBB9_12:                                ## %.thread
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB9_13:
Ltmp109:
	movq	%rax, %rbx
Ltmp110:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp111:
## BB#14:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB9_15:
Ltmp112:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end9:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table9:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset57 = Leh_func_begin9-Leh_func_begin9 ## >> Call Site 1 <<
	.long	Lset57
Lset58 = Ltmp107-Leh_func_begin9        ##   Call between Leh_func_begin9 and Ltmp107
	.long	Lset58
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset59 = Ltmp107-Leh_func_begin9        ## >> Call Site 2 <<
	.long	Lset59
Lset60 = Ltmp108-Ltmp107                ##   Call between Ltmp107 and Ltmp108
	.long	Lset60
Lset61 = Ltmp109-Leh_func_begin9        ##     jumps to Ltmp109
	.long	Lset61
	.byte	0                       ##   On action: cleanup
Lset62 = Ltmp108-Leh_func_begin9        ## >> Call Site 3 <<
	.long	Lset62
Lset63 = Ltmp110-Ltmp108                ##   Call between Ltmp108 and Ltmp110
	.long	Lset63
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset64 = Ltmp110-Leh_func_begin9        ## >> Call Site 4 <<
	.long	Lset64
Lset65 = Ltmp111-Ltmp110                ##   Call between Ltmp110 and Ltmp111
	.long	Lset65
Lset66 = Ltmp112-Leh_func_begin9        ##     jumps to Ltmp112
	.long	Lset66
	.byte	1                       ##   On action: 1
Lset67 = Ltmp111-Leh_func_begin9        ## >> Call Site 5 <<
	.long	Lset67
Lset68 = Leh_func_end9-Ltmp111          ##   Call between Ltmp111 and Leh_func_end9
	.long	Lset68
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
__GLOBAL__I_a:                          ## @_GLOBAL__I_a
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp126:
	.cfi_def_cfa_offset 16
Ltmp127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp128:
	.cfi_def_cfa_register %rbp
	callq	___cxx_global_var_init
	callq	___cxx_global_var_init1
	popq	%rbp
	jmp	___cxx_global_var_init3 ## TAILCALL
	.cfi_endproc

	.globl	_regularVar             ## @regularVar
.zerofill __DATA,__common,_regularVar,4,2
	.section	__TEXT,__const
	.globl	_regularConst           ## @regularConst
	.align	2
_regularConst:
	.long	37                      ## 0x25

.zerofill __DATA,__bss,__ZL29implicitlyStaticConstWithInit,24,3 ## @_ZL29implicitlyStaticConstWithInit
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"some string"

	.globl	_implicitlyStaticWithInit ## @implicitlyStaticWithInit
.zerofill __DATA,__common,_implicitlyStaticWithInit,24,3
L_.str2:                                ## @.str2
	.asciz	"some other string"

	.globl	_CapitalImplicitlyStaticWithInit ## @CapitalImplicitlyStaticWithInit
.zerofill __DATA,__common,_CapitalImplicitlyStaticWithInit,24,3
L_.str4:                                ## @.str4
	.asciz	"regularMethod"

	.globl	_externVar              ## @externVar
.zerofill __DATA,__common,_externVar,4,2
L_.str5:                                ## @.str5
	.asciz	"externMethod"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.align	3
	.quad	__GLOBAL__I_a
	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
