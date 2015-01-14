	.section	__TEXT,__text,regular,pure_instructions
	.globl	operator+(OperatorOverload const&, OperatorOverloadVirt const&)
	.align	4, 0x90
operator+(OperatorOverload const&, OperatorOverloadVirt const&): ## @_ZplRK16OperatorOverloadRK20OperatorOverloadVirt
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
	pushq	%r14
	pushq	%rbx
Ltmp6:
	.cfi_offset %rbx, -32
Ltmp7:
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	callq	OperatorOverload::value() const
	movl	%eax, %r14d
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	addl	%r14d, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	OperatorOverload::value() const
	.weak_def_can_be_hidden	OperatorOverload::value() const
	.align	4, 0x90
OperatorOverload::value() const:        ## @_ZNK16OperatorOverload5valueEv
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
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	operatorOverload()
	.align	4, 0x90
operatorOverload():                 ## @_Z16operatorOverloadv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin2:
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp21:
	.cfi_def_cfa_offset 16
Ltmp22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp23:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp24:
	.cfi_offset %rbx, -32
Ltmp25:
	.cfi_offset %r14, -24
	leaq	-32(%rbp), %r14
	movl	$37, %esi
	movq	%r14, %rdi
	callq	OperatorOverload::OperatorOverload(int)
	movl	$12, %esi
	movq	%r14, %rdi
	callq	OperatorOverload::operator+=(int)
	movl	$16, %edi
	callq	operator new(unsigned long)
	movq	%rax, %rbx
	movl	$11, %esi
	movq	%rbx, %rdi
	callq	OperatorOverloadVirt::OperatorOverloadVirt(int)
	movq	(%rbx), %rax
	movl	$13, %esi
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	operator+(OperatorOverload const&, OperatorOverloadVirt const&)
	movl	%eax, %ebx
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
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
Ltmp13:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp14:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp15:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp16:
## BB#2:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	leaq	-24(%rbp), %rdi
	callq	std::__1::locale::~locale()
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::put(char)
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::flush()
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB2_3:
Ltmp17:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end2:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table2:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset0 = Leh_func_begin2-Leh_func_begin2 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp13-Leh_func_begin2          ##   Call between Leh_func_begin2 and Ltmp13
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset2 = Ltmp13-Leh_func_begin2          ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp16-Ltmp13                   ##   Call between Ltmp13 and Ltmp16
	.long	Lset3
Lset4 = Ltmp17-Leh_func_begin2          ##     jumps to Ltmp17
	.long	Lset4
	.byte	0                       ##   __int128&& action: cleanup
Lset5 = Ltmp16-Leh_func_begin2          ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Leh_func_end2-Ltmp16            ##   Call between Ltmp16 and Leh_func_end2
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	OperatorOverload::OperatorOverload(int)
	.weak_def_can_be_hidden	OperatorOverload::OperatorOverload(int)
	.align	4, 0x90
OperatorOverload::OperatorOverload(int):             ## @_ZN16OperatorOverloadC1Ei
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
	popq	%rbp
	jmp	OperatorOverload::OperatorOverload(int) ## TAILCALL
	.cfi_endproc

	.globl	OperatorOverload::operator+=(int)
	.weak_def_can_be_hidden	OperatorOverload::operator+=(int)
	.align	4, 0x90
OperatorOverload::operator+=(int):             ## @_ZN16OperatorOverloadpLEi
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
	addl	(%rdi), %esi
	movl	%esi, (%rdi)
	movl	%esi, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	OperatorOverloadVirt::OperatorOverloadVirt(int)
	.weak_def_can_be_hidden	OperatorOverloadVirt::OperatorOverloadVirt(int)
	.align	4, 0x90
OperatorOverloadVirt::OperatorOverloadVirt(int):         ## @_ZN20OperatorOverloadVirtC1Ei
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
	popq	%rbp
	jmp	OperatorOverloadVirt::OperatorOverloadVirt(int) ## TAILCALL
	.cfi_endproc

	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*): ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
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
	jmp	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long) ## TAILCALL
	.cfi_endproc

	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long): ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
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
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)
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
	callq	std::__1::ios_base::getloc() const
Ltmp53:
## BB#6:                                ## %.noexc
Ltmp54:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
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
	callq	std::__1::locale::~locale()
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
	callq	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
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
	callq	std::__1::ios_base::clear(unsigned int)
Ltmp62:
LBB7_12:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
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
	callq	std::__1::locale::~locale()
	jmp	LBB7_14
LBB7_13:
Ltmp63:
	movq	%rax, %r14
LBB7_14:                                ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB7_15:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp64:
	movq	%rax, %rdi
	callq	std::__1::ios_base::__set_badbit_and_consider_rethrow()
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
	.byte	1                       ##   __int128&& action: 1
Lset10 = Ltmp52-Leh_func_begin7         ## >> Call Site 2 <<
	.long	Lset10
Lset11 = Ltmp53-Ltmp52                  ##   Call between Ltmp52 and Ltmp53
	.long	Lset11
Lset12 = Ltmp63-Leh_func_begin7         ##     jumps to Ltmp63
	.long	Lset12
	.byte	1                       ##   __int128&& action: 1
Lset13 = Ltmp54-Leh_func_begin7         ## >> Call Site 3 <<
	.long	Lset13
Lset14 = Ltmp57-Ltmp54                  ##   Call between Ltmp54 and Ltmp57
	.long	Lset14
Lset15 = Ltmp58-Leh_func_begin7         ##     jumps to Ltmp58
	.long	Lset15
	.byte	1                       ##   __int128&& action: 1
Lset16 = Ltmp59-Leh_func_begin7         ## >> Call Site 4 <<
	.long	Lset16
Lset17 = Ltmp62-Ltmp59                  ##   Call between Ltmp59 and Ltmp62
	.long	Lset17
Lset18 = Ltmp63-Leh_func_begin7         ##     jumps to Ltmp63
	.long	Lset18
	.byte	1                       ##   __int128&& action: 1
Lset19 = Ltmp62-Leh_func_begin7         ## >> Call Site 5 <<
	.long	Lset19
Lset20 = Ltmp64-Ltmp62                  ##   Call between Ltmp62 and Ltmp64
	.long	Lset20
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset21 = Ltmp64-Leh_func_begin7         ## >> Call Site 6 <<
	.long	Lset21
Lset22 = Ltmp65-Ltmp64                  ##   Call between Ltmp64 and Ltmp65
	.long	Lset22
Lset23 = Ltmp66-Leh_func_begin7         ##     jumps to Ltmp66
	.long	Lset23
	.byte	0                       ##   __int128&& action: cleanup
Lset24 = Ltmp65-Leh_func_begin7         ## >> Call Site 7 <<
	.long	Lset24
Lset25 = Ltmp67-Ltmp65                  ##   Call between Ltmp65 and Ltmp67
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset26 = Ltmp67-Leh_func_begin7         ## >> Call Site 8 <<
	.long	Lset26
Lset27 = Ltmp68-Ltmp67                  ##   Call between Ltmp67 and Ltmp68
	.long	Lset27
Lset28 = Ltmp69-Leh_func_begin7         ##     jumps to Ltmp69
	.long	Lset28
	.byte	1                       ##   __int128&& action: 1
Lset29 = Ltmp68-Leh_func_begin7         ## >> Call Site 9 <<
	.long	Lset29
Lset30 = Leh_func_end7-Ltmp68           ##   Call between Ltmp68 and Leh_func_end7
	.long	Lset30
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
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(unsigned long, char)
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
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
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
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
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
	.byte	0                       ##   __int128&& action: cleanup
Lset33 = Ltmp81-Leh_func_begin8         ## >> Call Site 2 <<
	.long	Lset33
Lset34 = Ltmp82-Ltmp81                  ##   Call between Ltmp81 and Ltmp82
	.long	Lset34
Lset35 = Ltmp83-Leh_func_begin8         ##     jumps to Ltmp83
	.long	Lset35
	.byte	0                       ##   __int128&& action: cleanup
Lset36 = Ltmp82-Leh_func_begin8         ## >> Call Site 3 <<
	.long	Lset36
Lset37 = Leh_func_end8-Ltmp82           ##   Call between Ltmp82 and Leh_func_end8
	.long	Lset37
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

	.globl	OperatorOverloadVirt::OperatorOverloadVirt(int)
	.weak_def_can_be_hidden	OperatorOverloadVirt::OperatorOverloadVirt(int)
	.align	4, 0x90
OperatorOverloadVirt::OperatorOverloadVirt(int):         ## @_ZN20OperatorOverloadVirtC2Ei
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp97:
	.cfi_def_cfa_offset 16
Ltmp98:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp99:
	.cfi_def_cfa_register %rbp
	movq	vtable for OperatorOverloadVirt@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movl	%esi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	OperatorOverloadVirt::operator+=(int)
	.weak_def_can_be_hidden	OperatorOverloadVirt::operator+=(int)
	.align	4, 0x90
OperatorOverloadVirt::operator+=(int):         ## @_ZN20OperatorOverloadVirtpLEi
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
	addl	8(%rdi), %esi
	movl	%esi, 8(%rdi)
	movl	%esi, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	OperatorOverloadVirt::value() const
	.weak_def_can_be_hidden	OperatorOverloadVirt::value() const
	.align	4, 0x90
OperatorOverloadVirt::value() const:    ## @_ZNK20OperatorOverloadVirt5valueEv
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
	movl	8(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	OperatorOverload::OperatorOverload(int)
	.weak_def_can_be_hidden	OperatorOverload::OperatorOverload(int)
	.align	4, 0x90
OperatorOverload::OperatorOverload(int):             ## @_ZN16OperatorOverloadC2Ei
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp112:
	.cfi_def_cfa_offset 16
Ltmp113:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp114:
	.cfi_def_cfa_register %rbp
	movl	%esi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"operatorOverload: "

	.section	__DATA,__datacoal_nt,coalesced
	.globl	vtable for OperatorOverloadVirt ## @_ZTV20OperatorOverloadVirt
	.weak_def_can_be_hidden	vtable for OperatorOverloadVirt
	.align	4
vtable for OperatorOverloadVirt:
	.quad	0
	.quad	typeinfo for OperatorOverloadVirt
	.quad	OperatorOverloadVirt::operator+=(int)
	.quad	OperatorOverloadVirt::value() const

	.section	__TEXT,__const_coal,coalesced
	.globl	typeinfo name for OperatorOverloadVirt ## @_ZTS20OperatorOverloadVirt
	.weak_definition	typeinfo name for OperatorOverloadVirt
	.align	4
typeinfo name for OperatorOverloadVirt:
	.asciz	"OperatorOverloadVirt"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	typeinfo for OperatorOverloadVirt ## @_ZTI20OperatorOverloadVirt
	.weak_definition	typeinfo for OperatorOverloadVirt
	.align	3
typeinfo for OperatorOverloadVirt:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for OperatorOverloadVirt

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
