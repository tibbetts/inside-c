	.section	__TEXT,__text,regular,pure_instructions
	.globl	captureFunction()
	.align	4, 0x90
captureFunction():                  ## @_Z15captureFunctionv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin0:
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp14:
	.cfi_def_cfa_offset 16
Ltmp15:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp16:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$112, %rsp
Ltmp17:
	.cfi_offset %rbx, -32
Ltmp18:
	.cfi_offset %r14, -24
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	callq	std::__1::function<int (int, int)>::function<captureFunction()::$_0>(captureFunction()::$_0, std::__1::enable_if<(__callable<captureFunction()::$_0>::value) && (!(is_same<captureFunction()::$_0, std::__1::function<int (int, int)> >::value)), void>::type*)
Ltmp0:
	movq	%rbx, %rdi
	callq	apply(std::__1::function<int (int, int)> const&)
	movl	%eax, %r14d
Ltmp1:
## BB#1:
	leaq	-80(%rbp), %rdi
	callq	std::__1::function<int (int, int)>::~function()
	leaq	-128(%rbp), %rbx
	movq	%rbx, %rdi
	callq	std::__1::function<int (int, int)>::function<captureFunction()::$_0>(captureFunction()::$_0, std::__1::enable_if<(__callable<captureFunction()::$_0>::value) && (!(is_same<captureFunction()::$_0, std::__1::function<int (int, int)> >::value)), void>::type*)
Ltmp3:
	movq	%rbx, %rdi
	callq	apply(std::__1::function<int (int, int)> const&)
	movl	%eax, %ebx
Ltmp4:
## BB#2:
	leaq	-128(%rbp), %rdi
	callq	std::__1::function<int (int, int)>::~function()
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movq	%rax, %rdi
	movl	%r14d, %esi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
	leaq	L_.str1(%rip), %rsi
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	std::__1::ios_base::getloc() const
Ltmp6:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp7:
## BB#3:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp8:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp9:
## BB#4:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	leaq	-24(%rbp), %rdi
	callq	std::__1::locale::~locale()
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::put(char)
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::flush()
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB0_5:
Ltmp2:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	jmp	LBB0_7
LBB0_6:
Ltmp5:
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
LBB0_7:
	movq	%rax, %rdi
	callq	std::__1::function<int (int, int)>::~function()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB0_9:
Ltmp10:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
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
Lset0 = Ltmp0-Leh_func_begin0           ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset1
Lset2 = Ltmp2-Leh_func_begin0           ##     jumps to Ltmp2
	.long	Lset2
	.byte	0                       ##   __int128&& action: cleanup
Lset3 = Ltmp3-Leh_func_begin0           ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp4-Ltmp3                     ##   Call between Ltmp3 and Ltmp4
	.long	Lset4
Lset5 = Ltmp5-Leh_func_begin0           ##     jumps to Ltmp5
	.long	Lset5
	.byte	0                       ##   __int128&& action: cleanup
Lset6 = Ltmp4-Leh_func_begin0           ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp6-Ltmp4                     ##   Call between Ltmp4 and Ltmp6
	.long	Lset7
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset8 = Ltmp6-Leh_func_begin0           ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp9-Ltmp6                     ##   Call between Ltmp6 and Ltmp9
	.long	Lset9
Lset10 = Ltmp10-Leh_func_begin0         ##     jumps to Ltmp10
	.long	Lset10
	.byte	0                       ##   __int128&& action: cleanup
Lset11 = Ltmp9-Leh_func_begin0          ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Leh_func_end0-Ltmp9            ##   Call between Ltmp9 and Leh_func_end0
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.align	4, 0x90
apply(std::__1::function<int (int, int)> const&):   ## @_ZL5applyRKNSt3__18functionIFiiiEEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp21:
	.cfi_def_cfa_offset 16
Ltmp22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp23:
	.cfi_def_cfa_register %rbp
	movl	$1, %esi
	movl	$2, %edx
	popq	%rbp
	jmp	std::__1::function<int (int, int)>::operator()(int, int) const ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::function<int (int, int)>::function<captureFunction()::$_0>(captureFunction()::$_0, std::__1::enable_if<(__callable<captureFunction()::$_0>::value) && (!(is_same<captureFunction()::$_0, std::__1::function<int (int, int)> >::value)), void>::type*): ## @"_ZNSt3__18functionIFiiiEEC1IZ15captureFunctionvE3$_0EET_PNS_9enable_ifIXaasr10__callableIS5_EE5valuentsr7is_sameIS5_S2_EE5valueEvE4typeE"
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
	popq	%rbp
	jmp	std::__1::function<int (int, int)>::function<captureFunction()::$_0>(captureFunction()::$_0, std::__1::enable_if<(__callable<captureFunction()::$_0>::value) && (!(is_same<captureFunction()::$_0, std::__1::function<int (int, int)> >::value)), void>::type*) ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	std::__1::function<int (int, int)>::~function()
	.weak_def_can_be_hidden	std::__1::function<int (int, int)>::~function()
	.align	4, 0x90
std::__1::function<int (int, int)>::~function():         ## @functionIFiiiEED1E::ZNSt3(void)
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp31:
	.cfi_def_cfa_offset 16
Ltmp32:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp33:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::function<int (int, int)>::~function() ## TAILCALL
	.cfi_endproc

	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*): ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp37:
	.cfi_def_cfa_offset 16
Ltmp38:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp39:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp40:
	.cfi_offset %rbx, -32
Ltmp41:
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
	jmp	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long) ## TAILCALL
	.cfi_endproc

	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long): ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin5:
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp66:
	.cfi_def_cfa_offset 16
Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp68:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp69:
	.cfi_offset %rbx, -56
Ltmp70:
	.cfi_offset %r12, -48
Ltmp71:
	.cfi_offset %r13, -40
Ltmp72:
	.cfi_offset %r14, -32
Ltmp73:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp42:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)
Ltmp43:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB5_12
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	40(%rax,%rbx), %rdi
	movl	$176, %ecx
	andl	8(%rax,%rbx), %ecx
	cmpl	$32, %ecx
	movq	%r15, %rdx
	jne	LBB5_4
## BB#3:
	leaq	(%r15,%r14), %rdx
LBB5_4:
	movq	(%rbx), %rax
	movq	-24(%rax), %r13
	leaq	(%rbx,%r13), %r12
	cmpl	$-1, 144(%rbx,%r13)
	jne	LBB5_9
## BB#5:
Ltmp45:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	std::__1::ios_base::getloc() const
Ltmp46:
## BB#6:                                ## %.noexc
Ltmp47:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp48:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp49:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp50:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::~locale()
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB5_9:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp52:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
Ltmp53:
## BB#10:
	testq	%rax, %rax
	jne	LBB5_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp54:
	callq	std::__1::ios_base::clear(unsigned int)
Ltmp55:
LBB5_12:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB5_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB5_22:
Ltmp44:
	movq	%rax, %r14
	jmp	LBB5_15
LBB5_21:
Ltmp51:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	jmp	LBB5_14
LBB5_13:
Ltmp56:
	movq	%rax, %r14
LBB5_14:                                ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB5_15:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp57:
	movq	%rax, %rdi
	callq	std::__1::ios_base::__set_badbit_and_consider_rethrow()
Ltmp58:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB5_17
LBB5_18:
Ltmp59:
	movq	%rax, %rbx
Ltmp60:
	callq	___cxa_end_catch
Ltmp61:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB5_20:
Ltmp62:
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
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset13 = Ltmp42-Leh_func_begin5         ## >> Call Site 1 <<
	.long	Lset13
Lset14 = Ltmp43-Ltmp42                  ##   Call between Ltmp42 and Ltmp43
	.long	Lset14
Lset15 = Ltmp44-Leh_func_begin5         ##     jumps to Ltmp44
	.long	Lset15
	.byte	1                       ##   __int128&& action: 1
Lset16 = Ltmp45-Leh_func_begin5         ## >> Call Site 2 <<
	.long	Lset16
Lset17 = Ltmp46-Ltmp45                  ##   Call between Ltmp45 and Ltmp46
	.long	Lset17
Lset18 = Ltmp56-Leh_func_begin5         ##     jumps to Ltmp56
	.long	Lset18
	.byte	1                       ##   __int128&& action: 1
Lset19 = Ltmp47-Leh_func_begin5         ## >> Call Site 3 <<
	.long	Lset19
Lset20 = Ltmp50-Ltmp47                  ##   Call between Ltmp47 and Ltmp50
	.long	Lset20
Lset21 = Ltmp51-Leh_func_begin5         ##     jumps to Ltmp51
	.long	Lset21
	.byte	1                       ##   __int128&& action: 1
Lset22 = Ltmp52-Leh_func_begin5         ## >> Call Site 4 <<
	.long	Lset22
Lset23 = Ltmp55-Ltmp52                  ##   Call between Ltmp52 and Ltmp55
	.long	Lset23
Lset24 = Ltmp56-Leh_func_begin5         ##     jumps to Ltmp56
	.long	Lset24
	.byte	1                       ##   __int128&& action: 1
Lset25 = Ltmp55-Leh_func_begin5         ## >> Call Site 5 <<
	.long	Lset25
Lset26 = Ltmp57-Ltmp55                  ##   Call between Ltmp55 and Ltmp57
	.long	Lset26
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset27 = Ltmp57-Leh_func_begin5         ## >> Call Site 6 <<
	.long	Lset27
Lset28 = Ltmp58-Ltmp57                  ##   Call between Ltmp57 and Ltmp58
	.long	Lset28
Lset29 = Ltmp59-Leh_func_begin5         ##     jumps to Ltmp59
	.long	Lset29
	.byte	0                       ##   __int128&& action: cleanup
Lset30 = Ltmp58-Leh_func_begin5         ## >> Call Site 7 <<
	.long	Lset30
Lset31 = Ltmp60-Ltmp58                  ##   Call between Ltmp58 and Ltmp60
	.long	Lset31
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset32 = Ltmp60-Leh_func_begin5         ## >> Call Site 8 <<
	.long	Lset32
Lset33 = Ltmp61-Ltmp60                  ##   Call between Ltmp60 and Ltmp61
	.long	Lset33
Lset34 = Ltmp62-Leh_func_begin5         ##     jumps to Ltmp62
	.long	Lset34
	.byte	1                       ##   __int128&& action: 1
Lset35 = Ltmp61-Leh_func_begin5         ## >> Call Site 9 <<
	.long	Lset35
Lset36 = Leh_func_end5-Ltmp61           ##   Call between Ltmp61 and Leh_func_end5
	.long	Lset36
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
	.globl	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
	.weak_def_can_be_hidden	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
	.align	4, 0x90
std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char): ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin6:
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp80:
	.cfi_def_cfa_offset 16
Ltmp81:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp82:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp83:
	.cfi_offset %rbx, -56
Ltmp84:
	.cfi_offset %r12, -48
Ltmp85:
	.cfi_offset %r13, -40
Ltmp86:
	.cfi_offset %r14, -32
Ltmp87:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB6_12
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
	jle	LBB6_3
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
	jne	LBB6_12
LBB6_3:
	testq	%rbx, %rbx
	jle	LBB6_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(unsigned long, char)
	testb	$1, -64(%rbp)
	je	LBB6_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB6_7
LBB6_6:
	leaq	-63(%rbp), %rsi
LBB6_7:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp74:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp75:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	cmovneq	%rax, %r13
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB6_12
LBB6_9:
	subq	%rdx, %r15
	testq	%r15, %r15
	jle	LBB6_11
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
	jne	LBB6_12
LBB6_11:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB6_12:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB6_13:
Ltmp76:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end6:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset37 = Leh_func_begin6-Leh_func_begin6 ## >> Call Site 1 <<
	.long	Lset37
Lset38 = Ltmp74-Leh_func_begin6         ##   Call between Leh_func_begin6 and Ltmp74
	.long	Lset38
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset39 = Ltmp74-Leh_func_begin6         ## >> Call Site 2 <<
	.long	Lset39
Lset40 = Ltmp75-Ltmp74                  ##   Call between Ltmp74 and Ltmp75
	.long	Lset40
Lset41 = Ltmp76-Leh_func_begin6         ##     jumps to Ltmp76
	.long	Lset41
	.byte	0                       ##   __int128&& action: cleanup
Lset42 = Ltmp75-Leh_func_begin6         ## >> Call Site 3 <<
	.long	Lset42
Lset43 = Leh_func_end6-Ltmp75           ##   Call between Ltmp75 and Leh_func_end6
	.long	Lset43
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
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
	callq	std::terminate()

	.globl	std::__1::function<int (int, int)>::~function()
	.weak_def_can_be_hidden	std::__1::function<int (int, int)>::~function()
	.align	4, 0x90
std::__1::function<int (int, int)>::~function():         ## @functionIFiiiEED2E::ZNSt3(void)
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp90:
	.cfi_def_cfa_offset 16
Ltmp91:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp92:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	32(%rax), %rdi
	cmpq	%rax, %rdi
	je	LBB8_3
## BB#1:
	testq	%rdi, %rdi
	je	LBB8_2
## BB#4:
	movq	(%rdi), %rax
	popq	%rbp
	jmpq	*40(%rax)  # TAILCALL
LBB8_3:
	movq	(%rdi), %rax
	popq	%rbp
	jmpq	*32(%rax)  # TAILCALL
LBB8_2:
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.align	4, 0x90
std::__1::function<int (int, int)>::function<captureFunction()::$_0>(captureFunction()::$_0, std::__1::enable_if<(__callable<captureFunction()::$_0>::value) && (!(is_same<captureFunction()::$_0, std::__1::function<int (int, int)> >::value)), void>::type*): ## @"_ZNSt3__18functionIFiiiEEC2IZ15captureFunctionvE3$_0EET_PNS_9enable_ifIXaasr10__callableIS5_EE5valuentsr7is_sameIS5_S2_EE5valueEvE4typeE"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp96:
	.cfi_def_cfa_offset 16
Ltmp97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp98:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
Ltmp99:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movl	$12, -32(%rbp)
	movq	%rbx, 32(%rbx)
	testq	%rbx, %rbx
	je	LBB9_2
## BB#1:
	leaq	vtable for std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>+16(%rip), %rax
	movq	%rax, (%rbx)
	leaq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	std::__1::tuple<captureFunction()::$_0&&>::tuple(std::__1::tuple<captureFunction()::$_0&&>&&)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, 8(%rbx)
LBB9_2:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::~__func(): ## @"_ZNSt3__110__function6__funcIZ15captureFunctionvE3$_0NS_9allocatorIS2_EEFiiiEED1Ev"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp102:
	.cfi_def_cfa_offset 16
Ltmp103:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp104:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::~__func(): ## @"_ZNSt3__110__function6__funcIZ15captureFunctionvE3$_0NS_9allocatorIS2_EEFiiiEED0Ev"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp107:
	.cfi_def_cfa_offset 16
Ltmp108:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp109:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	operator delete(void*)                 ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::__clone() const: ## @"_ZNKSt3__110__function6__funcIZ15captureFunctionvE3$_0NS_9allocatorIS2_EEFiiiEE7__cloneEv"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp113:
	.cfi_def_cfa_offset 16
Ltmp114:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp115:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
Ltmp116:
	.cfi_offset %rbx, -32
Ltmp117:
	.cfi_offset %r14, -24
	movq	%rdi, %r14
	movl	$16, %edi
	callq	operator new(unsigned long)
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	LBB12_2
## BB#1:
	addq	$8, %r14
	leaq	vtable for std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>+16(%rip), %rax
	movq	%rax, (%rbx)
	movq	%r14, -40(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-24(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	std::__1::tuple<captureFunction()::$_0 const&>::tuple(std::__1::tuple<captureFunction()::$_0 const&>&&)
	leaq	-32(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	std::__1::tuple<std::__1::allocator<captureFunction()::$_0>&&>::tuple(std::__1::tuple<std::__1::allocator<captureFunction()::$_0>&&>&&)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, 8(%rbx)
LBB12_2:                                ## %_ZNSt3__110unique_ptrINS_10__function6__funcIZ15captureFunctionvE3$_0NS_9allocatorIS3_EEFiiiEEENS_22__allocator_destructorINS4_IS7_EEEEED1Ev.exit
	movq	%rbx, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::__clone(std::__1::__function::__base<int (int, int)>*) const: ## @"_ZNKSt3__110__function6__funcIZ15captureFunctionvE3$_0NS_9allocatorIS2_EEFiiiEE7__cloneEPNS0_6__baseIS5_EE"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp121:
	.cfi_def_cfa_offset 16
Ltmp122:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp123:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$40, %rsp
Ltmp124:
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	testq	%rbx, %rbx
	je	LBB13_2
## BB#1:
	addq	$8, %rdi
	leaq	vtable for std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>+16(%rip), %rax
	movq	%rax, (%rbx)
	movq	%rdi, -32(%rbp)
	movq	%rdi, -40(%rbp)
	leaq	-16(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	std::__1::tuple<captureFunction()::$_0 const&>::tuple(std::__1::tuple<captureFunction()::$_0 const&>&&)
	leaq	-24(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	std::__1::tuple<std::__1::allocator<captureFunction()::$_0> const&>::tuple(std::__1::tuple<std::__1::allocator<captureFunction()::$_0> const&>&&)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, 8(%rbx)
LBB13_2:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::destroy(): ## @"_ZNSt3__110__function6__funcIZ15captureFunctionvE3$_0NS_9allocatorIS2_EEFiiiEE7destroyEv"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp127:
	.cfi_def_cfa_offset 16
Ltmp128:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp129:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::destroy_deallocate(): ## @"_ZNSt3__110__function6__funcIZ15captureFunctionvE3$_0NS_9allocatorIS2_EEFiiiEE18destroy_deallocateEv"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp132:
	.cfi_def_cfa_offset 16
Ltmp133:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp134:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	operator delete(void*)                 ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::operator()(int&&, int&&): ## @"_ZNSt3__110__function6__funcIZ15captureFunctionvE3$_0NS_9allocatorIS2_EEFiiiEEclEOiS7_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp137:
	.cfi_def_cfa_offset 16
Ltmp138:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp139:
	.cfi_def_cfa_register %rbp
	addq	$8, %rdi
	movl	(%rsi), %esi
	movl	(%rdx), %edx
	popq	%rbp
	jmp	captureFunction()::$_0::operator()(int, int) const ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::target(std::type_info const&) const: ## @"_ZNKSt3__110__function6__funcIZ15captureFunctionvE3$_0NS_9allocatorIS2_EEFiiiEE6targetERKSt9type_info"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp142:
	.cfi_def_cfa_offset 16
Ltmp143:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp144:
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	leaq	typeinfo name for captureFunction()::$_0(%rip), %rcx
	cmpq	%rcx, 8(%rsi)
	jne	LBB17_2
## BB#1:
	addq	$8, %rdi
	movq	%rdi, %rax
LBB17_2:
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::target_type() const: ## @"_ZNKSt3__110__function6__funcIZ15captureFunctionvE3$_0NS_9allocatorIS2_EEFiiiEE11target_typeEv"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp147:
	.cfi_def_cfa_offset 16
Ltmp148:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp149:
	.cfi_def_cfa_register %rbp
	leaq	typeinfo for captureFunction()::$_0(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
captureFunction()::$_0::operator()(int, int) const:     ## @"_ZZ15captureFunctionvENK3$_0clEii"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp152:
	.cfi_def_cfa_offset 16
Ltmp153:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp154:
	.cfi_def_cfa_register %rbp
	addl	%edx, %esi
	addl	(%rdi), %esi
	movl	%esi, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<captureFunction()::$_0 const&>::tuple(std::__1::tuple<captureFunction()::$_0 const&>&&): ## @"_ZNSt3__15tupleIJRKZ15captureFunctionvE3$_0EEC1EOS4_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp157:
	.cfi_def_cfa_offset 16
Ltmp158:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp159:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::tuple<captureFunction()::$_0 const&>::tuple(std::__1::tuple<captureFunction()::$_0 const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<std::__1::allocator<captureFunction()::$_0> const&>::tuple(std::__1::tuple<std::__1::allocator<captureFunction()::$_0> const&>&&): ## @"_ZNSt3__15tupleIJRKNS_9allocatorIZ15captureFunctionvE3$_0EEEEC1EOS6_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp162:
	.cfi_def_cfa_offset 16
Ltmp163:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp164:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::tuple<std::__1::allocator<captureFunction()::$_0> const&>::tuple(std::__1::tuple<std::__1::allocator<captureFunction()::$_0> const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<std::__1::allocator<captureFunction()::$_0> const&>::tuple(std::__1::tuple<std::__1::allocator<captureFunction()::$_0> const&>&&): ## @"_ZNSt3__15tupleIJRKNS_9allocatorIZ15captureFunctionvE3$_0EEEEC2EOS6_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp167:
	.cfi_def_cfa_offset 16
Ltmp168:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp169:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<captureFunction()::$_0> const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<captureFunction()::$_0> const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<captureFunction()::$_0> const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<captureFunction()::$_0> const&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ15captureFunctionvE3$_0EEEEC1EOS8_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp172:
	.cfi_def_cfa_offset 16
Ltmp173:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp174:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<captureFunction()::$_0> const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<captureFunction()::$_0> const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<captureFunction()::$_0> const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<captureFunction()::$_0> const&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ15captureFunctionvE3$_0EEEEC2EOS8_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp177:
	.cfi_def_cfa_offset 16
Ltmp178:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp179:
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<captureFunction()::$_0 const&>::tuple(std::__1::tuple<captureFunction()::$_0 const&>&&): ## @"_ZNSt3__15tupleIJRKZ15captureFunctionvE3$_0EEC2EOS4_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp182:
	.cfi_def_cfa_offset 16
Ltmp183:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp184:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, captureFunction()::$_0 const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, captureFunction()::$_0 const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, captureFunction()::$_0 const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, captureFunction()::$_0 const&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ15captureFunctionvE3$_0EEC1EOS6_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp187:
	.cfi_def_cfa_offset 16
Ltmp188:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp189:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, captureFunction()::$_0 const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, captureFunction()::$_0 const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, captureFunction()::$_0 const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, captureFunction()::$_0 const&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ15captureFunctionvE3$_0EEC2EOS6_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp192:
	.cfi_def_cfa_offset 16
Ltmp193:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp194:
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<std::__1::allocator<captureFunction()::$_0>&&>::tuple(std::__1::tuple<std::__1::allocator<captureFunction()::$_0>&&>&&): ## @"_ZNSt3__15tupleIJONS_9allocatorIZ15captureFunctionvE3$_0EEEEC1EOS5_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp197:
	.cfi_def_cfa_offset 16
Ltmp198:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp199:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::tuple<std::__1::allocator<captureFunction()::$_0>&&>::tuple(std::__1::tuple<std::__1::allocator<captureFunction()::$_0>&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<std::__1::allocator<captureFunction()::$_0>&&>::tuple(std::__1::tuple<std::__1::allocator<captureFunction()::$_0>&&>&&): ## @"_ZNSt3__15tupleIJONS_9allocatorIZ15captureFunctionvE3$_0EEEEC2EOS5_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp202:
	.cfi_def_cfa_offset 16
Ltmp203:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp204:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<captureFunction()::$_0>&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<captureFunction()::$_0>&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<captureFunction()::$_0>&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<captureFunction()::$_0>&&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ15captureFunctionvE3$_0EEEEC1EOS7_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp207:
	.cfi_def_cfa_offset 16
Ltmp208:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp209:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<captureFunction()::$_0>&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<captureFunction()::$_0>&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<captureFunction()::$_0>&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<captureFunction()::$_0>&&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ15captureFunctionvE3$_0EEEEC2EOS7_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp212:
	.cfi_def_cfa_offset 16
Ltmp213:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp214:
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<captureFunction()::$_0&&>::tuple(std::__1::tuple<captureFunction()::$_0&&>&&): ## @"_ZNSt3__15tupleIJOZ15captureFunctionvE3$_0EEC1EOS3_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp217:
	.cfi_def_cfa_offset 16
Ltmp218:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp219:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::tuple<captureFunction()::$_0&&>::tuple(std::__1::tuple<captureFunction()::$_0&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<captureFunction()::$_0&&>::tuple(std::__1::tuple<captureFunction()::$_0&&>&&): ## @"_ZNSt3__15tupleIJOZ15captureFunctionvE3$_0EEC2EOS3_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp222:
	.cfi_def_cfa_offset 16
Ltmp223:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp224:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, captureFunction()::$_0&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, captureFunction()::$_0&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, captureFunction()::$_0&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, captureFunction()::$_0&&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ15captureFunctionvE3$_0EEC1EOS5_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp227:
	.cfi_def_cfa_offset 16
Ltmp228:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp229:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, captureFunction()::$_0&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, captureFunction()::$_0&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, captureFunction()::$_0&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, captureFunction()::$_0&&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ15captureFunctionvE3$_0EEC2EOS5_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp232:
	.cfi_def_cfa_offset 16
Ltmp233:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp234:
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	std::__1::__function::__base<int (int, int)>::~__base()
	.globl	std::__1::__function::__base<int (int, int)>::~__base()
	.weak_def_can_be_hidden	std::__1::__function::__base<int (int, int)>::~__base()
	.align	4, 0x90
std::__1::__function::__base<int (int, int)>::~__base(): ## @_ZNSt3__110__function6__baseIFiiiEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp237:
	.cfi_def_cfa_offset 16
Ltmp238:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp239:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	std::__1::__function::__base<int (int, int)>::~__base()
	.globl	std::__1::__function::__base<int (int, int)>::~__base()
	.weak_def_can_be_hidden	std::__1::__function::__base<int (int, int)>::~__base()
	.align	4, 0x90
std::__1::__function::__base<int (int, int)>::~__base(): ## @_ZNSt3__110__function6__baseIFiiiEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp242:
	.cfi_def_cfa_offset 16
Ltmp243:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp244:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	operator delete(void*)                 ## TAILCALL
	.cfi_endproc

	.globl	std::__1::function<int (int, int)>::operator()(int, int) const
	.weak_def_can_be_hidden	std::__1::function<int (int, int)>::operator()(int, int) const
	.align	4, 0x90
std::__1::function<int (int, int)>::operator()(int, int) const:       ## @functionIFiiiEEclE::ZNKSt3(int, int)
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp248:
	.cfi_def_cfa_offset 16
Ltmp249:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp250:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp251:
	.cfi_offset %rbx, -24
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	32(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB38_2
## BB#1:
	movq	(%rdi), %rax
	leaq	-12(%rbp), %rsi
	leaq	-16(%rbp), %rdx
	callq	*48(%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB38_2:
	movl	$8, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	%rbx, %rdi
	callq	std::__1::bad_function_call::bad_function_call()
	movq	typeinfo for std::__1::bad_function_call@GOTPCREL(%rip), %rax
	movq	std::__1::bad_function_call::~bad_function_call()@GOTPCREL(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
	.cfi_endproc

	.globl	std::__1::bad_function_call::bad_function_call()
	.weak_def_can_be_hidden	std::__1::bad_function_call::bad_function_call()
	.align	4, 0x90
std::__1::bad_function_call::bad_function_call():      ## @_ZNSt3__117bad_function_callC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp254:
	.cfi_def_cfa_offset 16
Ltmp255:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp256:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::bad_function_call::bad_function_call() ## TAILCALL
	.cfi_endproc

	.globl	std::__1::bad_function_call::~bad_function_call()
	.weak_def_can_be_hidden	std::__1::bad_function_call::~bad_function_call()
	.align	4, 0x90
std::__1::bad_function_call::~bad_function_call():      ## @_ZNSt3__117bad_function_callD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp259:
	.cfi_def_cfa_offset 16
Ltmp260:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp261:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::bad_function_call::~bad_function_call() ## TAILCALL
	.cfi_endproc

	.globl	std::__1::bad_function_call::~bad_function_call()
	.weak_def_can_be_hidden	std::__1::bad_function_call::~bad_function_call()
	.align	4, 0x90
std::__1::bad_function_call::~bad_function_call():      ## @_ZNSt3__117bad_function_callD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp264:
	.cfi_def_cfa_offset 16
Ltmp265:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp266:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::exception::~exception()    ## TAILCALL
	.cfi_endproc

	.globl	std::__1::bad_function_call::bad_function_call()
	.weak_def_can_be_hidden	std::__1::bad_function_call::bad_function_call()
	.align	4, 0x90
std::__1::bad_function_call::bad_function_call():      ## @_ZNSt3__117bad_function_callC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp269:
	.cfi_def_cfa_offset 16
Ltmp270:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp271:
	.cfi_def_cfa_register %rbp
	movq	vtable for std::__1::bad_function_call@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	std::__1::bad_function_call::~bad_function_call()
	.weak_def_can_be_hidden	std::__1::bad_function_call::~bad_function_call()
	.align	4, 0x90
std::__1::bad_function_call::~bad_function_call():      ## @_ZNSt3__117bad_function_callD0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp275:
	.cfi_def_cfa_offset 16
Ltmp276:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp277:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp278:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
	callq	std::__1::bad_function_call::~bad_function_call()
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	operator delete(void*)                 ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"captureFunction first="

L_.str1:                                ## @.str1
	.asciz	" second="

	.section	__DATA,__const
	.align	4                       ## @"_ZTVNSt3__110__function6__funcIZ15captureFunctionvE3$_0NS_9allocatorIS2_EEFiiiEEE"
vtable for std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>:
	.quad	0
	.quad	typeinfo for std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>
	.quad	std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::~__func()
	.quad	std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::~__func()
	.quad	std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::__clone() const
	.quad	std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::__clone(std::__1::__function::__base<int (int, int)>*) const
	.quad	std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::destroy()
	.quad	std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::destroy_deallocate()
	.quad	std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::operator()(int&&, int&&)
	.quad	std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::target(std::type_info const&) const
	.quad	std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>::target_type() const

	.section	__TEXT,__const
	.align	4                       ## @"_ZTSNSt3__110__function6__funcIZ15captureFunctionvE3$_0NS_9allocatorIS2_EEFiiiEEE"
typeinfo name for std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>:
	.asciz	"std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>"

	.section	__TEXT,__const_coal,coalesced
	.globl	typeinfo name for std::__1::__function::__base<int (int, int)> ## @_ZTSNSt3__110__function6__baseIFiiiEEE
	.weak_definition	typeinfo name for std::__1::__function::__base<int (int, int)>
	.align	4
typeinfo name for std::__1::__function::__base<int (int, int)>:
	.asciz	"std::__1::__function::__base<int (int, int)>"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	typeinfo for std::__1::__function::__base<int (int, int)> ## @_ZTINSt3__110__function6__baseIFiiiEEE
	.weak_definition	typeinfo for std::__1::__function::__base<int (int, int)>
	.align	3
typeinfo for std::__1::__function::__base<int (int, int)>:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for std::__1::__function::__base<int (int, int)>

	.section	__DATA,__const
	.align	4                       ## @"_ZTINSt3__110__function6__funcIZ15captureFunctionvE3$_0NS_9allocatorIS2_EEFiiiEEE"
typeinfo for std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
	.quad	typeinfo name for std::__1::__function::__func<captureFunction()::$_0, std::__1::allocator<captureFunction()::$_0>, int (int, int)>
	.quad	typeinfo for std::__1::__function::__base<int (int, int)>

	.section	__TEXT,__const
	.align	4                       ## @"_ZTSZ15captureFunctionvE3$_0"
typeinfo name for captureFunction()::$_0:
	.asciz	"captureFunction()::$_0"

	.section	__DATA,__const
	.align	3                       ## @"_ZTIZ15captureFunctionvE3$_0"
typeinfo for captureFunction()::$_0:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for captureFunction()::$_0

	.section	__DATA,__datacoal_nt,coalesced
	.globl	vtable for std::__1::__function::__base<int (int, int)> ## @_ZTVNSt3__110__function6__baseIFiiiEEE
	.weak_def_can_be_hidden	vtable for std::__1::__function::__base<int (int, int)>
	.align	4
vtable for std::__1::__function::__base<int (int, int)>:
	.quad	0
	.quad	typeinfo for std::__1::__function::__base<int (int, int)>
	.quad	std::__1::__function::__base<int (int, int)>::~__base()
	.quad	std::__1::__function::__base<int (int, int)>::~__base()
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.section	__TEXT,__const_coal,coalesced
	.globl	typeinfo name for std::__1::bad_function_call ## @_ZTSNSt3__117bad_function_callE
	.weak_definition	typeinfo name for std::__1::bad_function_call
	.align	4
typeinfo name for std::__1::bad_function_call:
	.asciz	"std::__1::bad_function_call"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	typeinfo for std::__1::bad_function_call ## @_ZTINSt3__117bad_function_callE
	.weak_definition	typeinfo for std::__1::bad_function_call
	.align	4
typeinfo for std::__1::bad_function_call:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
	.quad	typeinfo name for std::__1::bad_function_call
	.quad	typeinfo for std::exception

	.globl	vtable for std::__1::bad_function_call ## @_ZTVNSt3__117bad_function_callE
	.weak_def_can_be_hidden	vtable for std::__1::bad_function_call
	.align	4
vtable for std::__1::bad_function_call:
	.quad	0
	.quad	typeinfo for std::__1::bad_function_call
	.quad	std::__1::bad_function_call::~bad_function_call()
	.quad	std::__1::bad_function_call::~bad_function_call()
	.quad	std::exception::what() const

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
