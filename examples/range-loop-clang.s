	.section	__TEXT,__text,regular,pure_instructions
	.globl	rangeLoop()
	.align	4, 0x90
rangeLoop():                         ## @_Z9rangeLoopv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin0:
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp32:
	.cfi_def_cfa_offset 16
Ltmp33:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp34:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
Ltmp35:
	.cfi_offset %rbx, -48
Ltmp36:
	.cfi_offset %r12, -40
Ltmp37:
	.cfi_offset %r14, -32
Ltmp38:
	.cfi_offset %r15, -24
	movabsq	$8589934593, %rax       ## imm = 0x200000001
	movq	%rax, -80(%rbp)
	movabsq	$17179869187, %rax      ## imm = 0x400000003
	movq	%rax, -72(%rbp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -64(%rbp)
	movq	$0, -48(%rbp)
Ltmp0:
	leaq	-64(%rbp), %rdi
	movl	$4, %esi
	callq	std::__1::vector<int, std::__1::allocator<int> >::allocate(unsigned long)
Ltmp1:
## BB#1:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ESt16initializer_listIiE.exit
	leaq	-64(%rbp), %rdx
	leaq	-64(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	std::__1::enable_if<__is_forward_iterator<int const*>::value, void>::type std::__1::vector<int, std::__1::allocator<int> >::__construct_at_end<int const*>(int const*, int const*)
	movaps	l__ZZ9rangeLoopvE1a(%rip), %xmm0
	movaps	%xmm0, -96(%rbp)
Ltmp3:
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
Ltmp4:
## BB#2:
	movq	-64(%rbp), %rbx
	movq	-56(%rbp), %r15
	cmpq	%r15, %rbx
	je	LBB0_6
## BB#3:
	movq	std::__1::cout@GOTPCREL(%rip), %r14
	.align	4, 0x90
LBB0_4:                                 ## %.lr.ph23
                                        ## =>This Inner Loop Header: Depth=1
	movl	(%rbx), %esi
Ltmp5:
	movq	%r14, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
Ltmp6:
## BB#5:                                ##   in Loop: Header=BB0_4 Depth=1
	addq	$4, %rbx
	cmpq	%rbx, %r15
	jne	LBB0_4
LBB0_6:                                 ## %._crit_edge24
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	xorl	%r12d, %r12d
	cmpq	-56(%rbp), %rax
	jae	LBB0_10
## BB#7:                                ## %.lr.ph
	movq	std::__1::cout@GOTPCREL(%rip), %r14
	leaq	-104(%rbp), %r15
	xorl	%r12d, %r12d
	.align	4, 0x90
LBB0_8:                                 ## =>This Inner Loop Header: Depth=1
Ltmp8:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(void const*)
Ltmp9:
## BB#9:                                ##   in Loop: Header=BB0_8 Depth=1
	movq	-104(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -104(%rbp)
	cmpq	-56(%rbp), %rax
	jb	LBB0_8
	.align	4, 0x90
LBB0_10:                                ## =>This Inner Loop Header: Depth=1
	movl	-96(%rbp,%r12), %esi
Ltmp11:
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
Ltmp12:
## BB#11:                               ##   in Loop: Header=BB0_10 Depth=1
	addq	$4, %r12
	xorl	%ebx, %ebx
	cmpq	$16, %r12
	jne	LBB0_10
## BB#12:
	movq	std::__1::cout@GOTPCREL(%rip), %r14
	.align	4, 0x90
LBB0_13:                                ## %.preheader
                                        ## =>This Inner Loop Header: Depth=1
	movl	-96(%rbp,%rbx), %esi
	incl	%esi
	movl	%esi, -96(%rbp,%rbx)
Ltmp14:
	movq	%r14, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
Ltmp15:
## BB#14:                               ##   in Loop: Header=BB0_13 Depth=1
	addq	$4, %rbx
	cmpq	$16, %rbx
	jne	LBB0_13
## BB#15:
	movq	(%r14), %rax
	addq	-24(%rax), %r14
Ltmp17:
	leaq	-40(%rbp), %rdi
	movq	%r14, %rsi
	callq	std::__1::ios_base::getloc() const
Ltmp18:
## BB#16:                               ## %.noexc10
Ltmp19:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	leaq	-40(%rbp), %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp20:
## BB#17:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp21:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %bl
Ltmp22:
## BB#18:                               ## %.noexc
	leaq	-40(%rbp), %rdi
	callq	std::__1::locale::~locale()
Ltmp24:
	movsbl	%bl, %esi
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::put(char)
Ltmp25:
## BB#19:                               ## %.noexc8
Ltmp26:
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::flush()
Ltmp27:
## BB#20:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::vector<int, std::__1::allocator<int> >::~vector()
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_29:
Ltmp2:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::__vector_base<int, std::__1::allocator<int> >::~__vector_base()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB0_24:                                ## %.nonloopexit.nonloopexit.nonloopexit.loopexit
Ltmp7:
	jmp	LBB0_26
LBB0_23:                                ## %.nonloopexit.nonloopexit.loopexit
Ltmp10:
	jmp	LBB0_26
LBB0_22:                                ## %.nonloopexit.loopexit
Ltmp13:
	jmp	LBB0_26
LBB0_21:                                ## %.loopexit
Ltmp16:
	jmp	LBB0_26
LBB0_28:
Ltmp23:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	jmp	LBB0_27
LBB0_25:                                ## %.nonloopexit.nonloopexit.nonloopexit.nonloopexit
Ltmp28:
LBB0_26:                                ## %.body
	movq	%rax, %rbx
LBB0_27:                                ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::vector<int, std::__1::allocator<int> >::~vector()
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
	.asciz	"\205\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\202\001"              ## Call site table length
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
Lset5 = Ltmp28-Leh_func_begin0          ##     jumps to Ltmp28
	.long	Lset5
	.byte	0                       ##   __int128&& action: cleanup
Lset6 = Ltmp5-Leh_func_begin0           ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp6-Ltmp5                     ##   Call between Ltmp5 and Ltmp6
	.long	Lset7
Lset8 = Ltmp7-Leh_func_begin0           ##     jumps to Ltmp7
	.long	Lset8
	.byte	0                       ##   __int128&& action: cleanup
Lset9 = Ltmp8-Leh_func_begin0           ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Ltmp9-Ltmp8                    ##   Call between Ltmp8 and Ltmp9
	.long	Lset10
Lset11 = Ltmp10-Leh_func_begin0         ##     jumps to Ltmp10
	.long	Lset11
	.byte	0                       ##   __int128&& action: cleanup
Lset12 = Ltmp11-Leh_func_begin0         ## >> Call Site 5 <<
	.long	Lset12
Lset13 = Ltmp12-Ltmp11                  ##   Call between Ltmp11 and Ltmp12
	.long	Lset13
Lset14 = Ltmp13-Leh_func_begin0         ##     jumps to Ltmp13
	.long	Lset14
	.byte	0                       ##   __int128&& action: cleanup
Lset15 = Ltmp14-Leh_func_begin0         ## >> Call Site 6 <<
	.long	Lset15
Lset16 = Ltmp15-Ltmp14                  ##   Call between Ltmp14 and Ltmp15
	.long	Lset16
Lset17 = Ltmp16-Leh_func_begin0         ##     jumps to Ltmp16
	.long	Lset17
	.byte	0                       ##   __int128&& action: cleanup
Lset18 = Ltmp17-Leh_func_begin0         ## >> Call Site 7 <<
	.long	Lset18
Lset19 = Ltmp18-Ltmp17                  ##   Call between Ltmp17 and Ltmp18
	.long	Lset19
Lset20 = Ltmp28-Leh_func_begin0         ##     jumps to Ltmp28
	.long	Lset20
	.byte	0                       ##   __int128&& action: cleanup
Lset21 = Ltmp19-Leh_func_begin0         ## >> Call Site 8 <<
	.long	Lset21
Lset22 = Ltmp22-Ltmp19                  ##   Call between Ltmp19 and Ltmp22
	.long	Lset22
Lset23 = Ltmp23-Leh_func_begin0         ##     jumps to Ltmp23
	.long	Lset23
	.byte	0                       ##   __int128&& action: cleanup
Lset24 = Ltmp24-Leh_func_begin0         ## >> Call Site 9 <<
	.long	Lset24
Lset25 = Ltmp27-Ltmp24                  ##   Call between Ltmp24 and Ltmp27
	.long	Lset25
Lset26 = Ltmp28-Leh_func_begin0         ##     jumps to Ltmp28
	.long	Lset26
	.byte	0                       ##   __int128&& action: cleanup
Lset27 = Ltmp27-Leh_func_begin0         ## >> Call Site 10 <<
	.long	Lset27
Lset28 = Leh_func_end0-Ltmp27           ##   Call between Ltmp27 and Leh_func_end0
	.long	Lset28
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*): ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp42:
	.cfi_def_cfa_offset 16
Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp44:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp45:
	.cfi_offset %rbx, -32
Ltmp46:
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

	.globl	std::__1::vector<int, std::__1::allocator<int> >::~vector()
	.weak_def_can_be_hidden	std::__1::vector<int, std::__1::allocator<int> >::~vector()
	.align	4, 0x90
std::__1::vector<int, std::__1::allocator<int> >::~vector(): ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp49:
	.cfi_def_cfa_offset 16
Ltmp50:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp51:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::vector<int, std::__1::allocator<int> >::~vector() ## TAILCALL
	.cfi_endproc

	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long): ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin3:
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp76:
	.cfi_def_cfa_offset 16
Ltmp77:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp78:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp79:
	.cfi_offset %rbx, -56
Ltmp80:
	.cfi_offset %r12, -48
Ltmp81:
	.cfi_offset %r13, -40
Ltmp82:
	.cfi_offset %r14, -32
Ltmp83:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp52:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)
Ltmp53:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB3_12
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	40(%rax,%rbx), %rdi
	movl	$176, %ecx
	andl	8(%rax,%rbx), %ecx
	cmpl	$32, %ecx
	movq	%r15, %rdx
	jne	LBB3_4
## BB#3:
	leaq	(%r15,%r14), %rdx
LBB3_4:
	movq	(%rbx), %rax
	movq	-24(%rax), %r13
	leaq	(%rbx,%r13), %r12
	cmpl	$-1, 144(%rbx,%r13)
	jne	LBB3_9
## BB#5:
Ltmp55:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	std::__1::ios_base::getloc() const
Ltmp56:
## BB#6:                                ## %.noexc
Ltmp57:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp58:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp59:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp60:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::~locale()
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB3_9:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp62:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
Ltmp63:
## BB#10:
	testq	%rax, %rax
	jne	LBB3_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp64:
	callq	std::__1::ios_base::clear(unsigned int)
Ltmp65:
LBB3_12:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB3_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB3_22:
Ltmp54:
	movq	%rax, %r14
	jmp	LBB3_15
LBB3_21:
Ltmp61:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	jmp	LBB3_14
LBB3_13:
Ltmp66:
	movq	%rax, %r14
LBB3_14:                                ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB3_15:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp67:
	movq	%rax, %rdi
	callq	std::__1::ios_base::__set_badbit_and_consider_rethrow()
Ltmp68:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB3_17
LBB3_18:
Ltmp69:
	movq	%rax, %rbx
Ltmp70:
	callq	___cxa_end_catch
Ltmp71:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB3_20:
Ltmp72:
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
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset29 = Ltmp52-Leh_func_begin3         ## >> Call Site 1 <<
	.long	Lset29
Lset30 = Ltmp53-Ltmp52                  ##   Call between Ltmp52 and Ltmp53
	.long	Lset30
Lset31 = Ltmp54-Leh_func_begin3         ##     jumps to Ltmp54
	.long	Lset31
	.byte	1                       ##   __int128&& action: 1
Lset32 = Ltmp55-Leh_func_begin3         ## >> Call Site 2 <<
	.long	Lset32
Lset33 = Ltmp56-Ltmp55                  ##   Call between Ltmp55 and Ltmp56
	.long	Lset33
Lset34 = Ltmp66-Leh_func_begin3         ##     jumps to Ltmp66
	.long	Lset34
	.byte	1                       ##   __int128&& action: 1
Lset35 = Ltmp57-Leh_func_begin3         ## >> Call Site 3 <<
	.long	Lset35
Lset36 = Ltmp60-Ltmp57                  ##   Call between Ltmp57 and Ltmp60
	.long	Lset36
Lset37 = Ltmp61-Leh_func_begin3         ##     jumps to Ltmp61
	.long	Lset37
	.byte	1                       ##   __int128&& action: 1
Lset38 = Ltmp62-Leh_func_begin3         ## >> Call Site 4 <<
	.long	Lset38
Lset39 = Ltmp65-Ltmp62                  ##   Call between Ltmp62 and Ltmp65
	.long	Lset39
Lset40 = Ltmp66-Leh_func_begin3         ##     jumps to Ltmp66
	.long	Lset40
	.byte	1                       ##   __int128&& action: 1
Lset41 = Ltmp65-Leh_func_begin3         ## >> Call Site 5 <<
	.long	Lset41
Lset42 = Ltmp67-Ltmp65                  ##   Call between Ltmp65 and Ltmp67
	.long	Lset42
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset43 = Ltmp67-Leh_func_begin3         ## >> Call Site 6 <<
	.long	Lset43
Lset44 = Ltmp68-Ltmp67                  ##   Call between Ltmp67 and Ltmp68
	.long	Lset44
Lset45 = Ltmp69-Leh_func_begin3         ##     jumps to Ltmp69
	.long	Lset45
	.byte	0                       ##   __int128&& action: cleanup
Lset46 = Ltmp68-Leh_func_begin3         ## >> Call Site 7 <<
	.long	Lset46
Lset47 = Ltmp70-Ltmp68                  ##   Call between Ltmp68 and Ltmp70
	.long	Lset47
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset48 = Ltmp70-Leh_func_begin3         ## >> Call Site 8 <<
	.long	Lset48
Lset49 = Ltmp71-Ltmp70                  ##   Call between Ltmp70 and Ltmp71
	.long	Lset49
Lset50 = Ltmp72-Leh_func_begin3         ##     jumps to Ltmp72
	.long	Lset50
	.byte	1                       ##   __int128&& action: 1
Lset51 = Ltmp71-Leh_func_begin3         ## >> Call Site 9 <<
	.long	Lset51
Lset52 = Leh_func_end3-Ltmp71           ##   Call between Ltmp71 and Leh_func_end3
	.long	Lset52
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
Leh_func_begin4:
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp90:
	.cfi_def_cfa_offset 16
Ltmp91:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp92:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp93:
	.cfi_offset %rbx, -56
Ltmp94:
	.cfi_offset %r12, -48
Ltmp95:
	.cfi_offset %r13, -40
Ltmp96:
	.cfi_offset %r14, -32
Ltmp97:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB4_12
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
	jle	LBB4_3
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
	jne	LBB4_12
LBB4_3:
	testq	%rbx, %rbx
	jle	LBB4_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(unsigned long, char)
	testb	$1, -64(%rbp)
	je	LBB4_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB4_7
LBB4_6:
	leaq	-63(%rbp), %rsi
LBB4_7:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp84:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp85:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	cmovneq	%rax, %r13
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB4_12
LBB4_9:
	subq	%rdx, %r15
	testq	%r15, %r15
	jle	LBB4_11
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
	jne	LBB4_12
LBB4_11:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB4_12:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB4_13:
Ltmp86:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end4:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table4:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset53 = Leh_func_begin4-Leh_func_begin4 ## >> Call Site 1 <<
	.long	Lset53
Lset54 = Ltmp84-Leh_func_begin4         ##   Call between Leh_func_begin4 and Ltmp84
	.long	Lset54
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset55 = Ltmp84-Leh_func_begin4         ## >> Call Site 2 <<
	.long	Lset55
Lset56 = Ltmp85-Ltmp84                  ##   Call between Ltmp84 and Ltmp85
	.long	Lset56
Lset57 = Ltmp86-Leh_func_begin4         ##     jumps to Ltmp86
	.long	Lset57
	.byte	0                       ##   __int128&& action: cleanup
Lset58 = Ltmp85-Leh_func_begin4         ## >> Call Site 3 <<
	.long	Lset58
Lset59 = Leh_func_end4-Ltmp85           ##   Call between Ltmp85 and Leh_func_end4
	.long	Lset59
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

	.globl	std::__1::vector<int, std::__1::allocator<int> >::allocate(unsigned long)
	.weak_def_can_be_hidden	std::__1::vector<int, std::__1::allocator<int> >::allocate(unsigned long)
	.align	4, 0x90
std::__1::vector<int, std::__1::allocator<int> >::allocate(unsigned long): ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE8allocateEm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp101:
	.cfi_def_cfa_offset 16
Ltmp102:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp103:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp104:
	.cfi_offset %rbx, -32
Ltmp105:
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
	callq	std::__1::vector<int, std::__1::allocator<int> >::max_size() const
	cmpq	%r14, %rax
	jae	LBB6_2
## BB#1:
	movq	%rbx, %rdi
	callq	std::__1::__vector_base_common<true>::__throw_length_error() const
LBB6_2:
	leaq	(,%r14,4), %rdi
	callq	operator new(unsigned long)
	movq	%rax, 8(%rbx)
	movq	%rax, (%rbx)
	leaq	(%rax,%r14,4), %rax
	movq	%rax, 16(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	std::__1::enable_if<__is_forward_iterator<int const*>::value, void>::type std::__1::vector<int, std::__1::allocator<int> >::__construct_at_end<int const*>(int const*, int const*)
	.weak_def_can_be_hidden	std::__1::enable_if<__is_forward_iterator<int const*>::value, void>::type std::__1::vector<int, std::__1::allocator<int> >::__construct_at_end<int const*>(int const*, int const*)
	.align	4, 0x90
std::__1::enable_if<__is_forward_iterator<int const*>::value, void>::type std::__1::vector<int, std::__1::allocator<int> >::__construct_at_end<int const*>(int const*, int const*): ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPKiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES8_S8_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp108:
	.cfi_def_cfa_offset 16
Ltmp109:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp110:
	.cfi_def_cfa_register %rbp
	cmpq	%rdx, %rsi
	je	LBB7_6
## BB#1:                                ## %.lr.ph
	movq	8(%rdi), %r8
	leaq	-4(%rdx), %r9
	subq	%rsi, %r9
	shrq	$2, %r9
	incq	%r9
	movq	%r8, %rax
	.align	4, 0x90
LBB7_2:                                 ## =>This Inner Loop Header: Depth=1
	testq	%rax, %rax
	je	LBB7_4
## BB#3:                                ##   in Loop: Header=BB7_2 Depth=1
	movl	(%rsi), %ecx
	movl	%ecx, (%rax)
LBB7_4:                                 ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_.exit
                                        ##   in Loop: Header=BB7_2 Depth=1
	addq	$4, %rax
	addq	$4, %rsi
	cmpq	%rsi, %rdx
	jne	LBB7_2
## BB#5:                                ## %._crit_edge
	leaq	(%r8,%r9,4), %rax
	movq	%rax, 8(%rdi)
LBB7_6:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	std::__1::__vector_base<int, std::__1::allocator<int> >::~__vector_base()
	.weak_def_can_be_hidden	std::__1::__vector_base<int, std::__1::allocator<int> >::~__vector_base()
	.align	4, 0x90
std::__1::__vector_base<int, std::__1::allocator<int> >::~__vector_base(): ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
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
	movq	(%rdi), %rcx
	testq	%rcx, %rcx
	je	LBB8_4
## BB#1:
	movq	8(%rdi), %rax
	cmpq	%rcx, %rax
	je	LBB8_3
## BB#2:                                ## %._crit_edge.i.i
	leaq	-4(%rax), %rdx
	subq	%rcx, %rdx
	notq	%rdx
	andq	$-4, %rdx
	addq	%rax, %rdx
	movq	%rdx, 8(%rdi)
LBB8_3:                                 ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	operator delete(void*)                 ## TAILCALL
LBB8_4:
	popq	%rbp
	retq
	.cfi_endproc

	.globl	std::__1::vector<int, std::__1::allocator<int> >::max_size() const
	.weak_def_can_be_hidden	std::__1::vector<int, std::__1::allocator<int> >::max_size() const
	.align	4, 0x90
std::__1::vector<int, std::__1::allocator<int> >::max_size() const: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp118:
	.cfi_def_cfa_offset 16
Ltmp119:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp120:
	.cfi_def_cfa_register %rbp
	movabsq	$4611686018427387903, %rax ## imm = 0x3FFFFFFFFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.globl	std::__1::vector<int, std::__1::allocator<int> >::~vector()
	.weak_def_can_be_hidden	std::__1::vector<int, std::__1::allocator<int> >::~vector()
	.align	4, 0x90
std::__1::vector<int, std::__1::allocator<int> >::~vector(): ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp123:
	.cfi_def_cfa_offset 16
Ltmp124:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp125:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__vector_base<int, std::__1::allocator<int> >::~__vector_base() ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__const
	.align	4                       ## @_ZZ9rangeLoopvE1a
l__ZZ9rangeLoopvE1a:
	.long	5                       ## 0x5
	.long	6                       ## 0x6
	.long	7                       ## 0x7
	.long	8                       ## 0x8

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"rangeLoop "

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
