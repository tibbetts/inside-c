	.section	__TEXT,__text,regular,pure_instructions
	.globl	operator"" _m(long double)
	.align	4, 0x90
operator"" _m(long double):                              ## @_Zli2_me
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
	subq	$16, %rsp
	fldt	16(%rbp)
	fstpl	-16(%rbp)
	movsd	-16(%rbp), %xmm0
	leaq	-8(%rbp), %rdi
	callq	SomeLiteral::SomeLiteral(double)
	movsd	-8(%rbp), %xmm0
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	SomeLiteral::SomeLiteral(double)
	.weak_def_can_be_hidden	SomeLiteral::SomeLiteral(double)
	.align	4, 0x90
SomeLiteral::SomeLiteral(double):                  ## @_ZN11SomeLiteralC1Ed
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
	popq	%rbp
	jmp	SomeLiteral::SomeLiteral(double)   ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__literal4,4byte_literals
	.align	2
LCPI2_0:
	.long	1106247680              ## float 30
	.section	__TEXT,__const
	.align	4
LCPI2_1:
	.quad	-6456360425798343066    ## x86_fp80 1.29999999999999999996
	.short	16383
	.space	6
	.section	__TEXT,__text,regular,pure_instructions
	.globl	userLiteral()
	.align	4, 0x90
userLiteral():                      ## @_Z11userLiteralv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin2:
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp18:
	.cfi_def_cfa_offset 16
Ltmp19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp20:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
Ltmp21:
	.cfi_offset %rbx, -32
Ltmp22:
	.cfi_offset %r14, -24
	flds	LCPI2_0(%rip)
	fstpt	(%rsp)
	callq	operator"" _deg(long double)
	movsd	%xmm0, -40(%rbp)        ## 8-byte Spill
	fldt	LCPI2_1(%rip)
	fstpt	(%rsp)
	callq	operator"" _m(long double)
	movsd	%xmm0, -32(%rbp)
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movq	%rax, %rdi
	movsd	-40(%rbp), %xmm0        ## 8-byte Reload
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(double)
	leaq	L_.str1(%rip), %rsi
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movq	%rax, %rbx
	leaq	-32(%rbp), %rdi
	callq	SomeLiteral::get() const
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(double)
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	std::__1::ios_base::getloc() const
Ltmp10:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp11:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp12:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp13:
## BB#2:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	leaq	-24(%rbp), %rdi
	callq	std::__1::locale::~locale()
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::put(char)
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::flush()
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB2_3:
Ltmp14:
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
Lset1 = Ltmp10-Leh_func_begin2          ##   Call between Leh_func_begin2 and Ltmp10
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset2 = Ltmp10-Leh_func_begin2          ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp13-Ltmp10                   ##   Call between Ltmp10 and Ltmp13
	.long	Lset3
Lset4 = Ltmp14-Leh_func_begin2          ##     jumps to Ltmp14
	.long	Lset4
	.byte	0                       ##   __int128&& action: cleanup
Lset5 = Ltmp13-Leh_func_begin2          ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Leh_func_end2-Ltmp13            ##   Call between Ltmp13 and Leh_func_end2
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.align	2

	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI3_0:
	.quad	4614256656552045848     ## double 3.1415926535897931
	.section	__TEXT,__literal4,4byte_literals
	.align	2
LCPI3_1:
	.long	1127481344              ## float 180
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	operator"" _deg(long double)
	.weak_def_can_be_hidden	operator"" _deg(long double)
	.align	4, 0x90
operator"" _deg(long double):                            ## @_Zli4_dege
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
	fldt	16(%rbp)
	fmull	LCPI3_0(%rip)
	fdivs	LCPI3_1(%rip)
	fstpl	-8(%rbp)
	movsd	-8(%rbp), %xmm0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*): ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
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
	pushq	%r14
	pushq	%rbx
Ltmp34:
	.cfi_offset %rbx, -32
Ltmp35:
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

	.globl	SomeLiteral::get() const
	.weak_def_can_be_hidden	SomeLiteral::get() const
	.align	4, 0x90
SomeLiteral::get() const:               ## @_ZNK11SomeLiteral3getEv
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
	movsd	(%rdi), %xmm0
	popq	%rbp
	retq
	.cfi_endproc

	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long): ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin6:
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp65:
	.cfi_def_cfa_offset 16
Ltmp66:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp67:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp68:
	.cfi_offset %rbx, -56
Ltmp69:
	.cfi_offset %r12, -48
Ltmp70:
	.cfi_offset %r13, -40
Ltmp71:
	.cfi_offset %r14, -32
Ltmp72:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp41:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)
Ltmp42:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB6_12
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	40(%rax,%rbx), %rdi
	movl	$176, %ecx
	andl	8(%rax,%rbx), %ecx
	cmpl	$32, %ecx
	movq	%r15, %rdx
	jne	LBB6_4
## BB#3:
	leaq	(%r15,%r14), %rdx
LBB6_4:
	movq	(%rbx), %rax
	movq	-24(%rax), %r13
	leaq	(%rbx,%r13), %r12
	cmpl	$-1, 144(%rbx,%r13)
	jne	LBB6_9
## BB#5:
Ltmp44:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	std::__1::ios_base::getloc() const
Ltmp45:
## BB#6:                                ## %.noexc
Ltmp46:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp47:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp48:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp49:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::~locale()
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB6_9:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp51:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
Ltmp52:
## BB#10:
	testq	%rax, %rax
	jne	LBB6_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp53:
	callq	std::__1::ios_base::clear(unsigned int)
Ltmp54:
LBB6_12:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB6_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB6_22:
Ltmp43:
	movq	%rax, %r14
	jmp	LBB6_15
LBB6_21:
Ltmp50:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	jmp	LBB6_14
LBB6_13:
Ltmp55:
	movq	%rax, %r14
LBB6_14:                                ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB6_15:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp56:
	movq	%rax, %rdi
	callq	std::__1::ios_base::__set_badbit_and_consider_rethrow()
Ltmp57:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB6_17
LBB6_18:
Ltmp58:
	movq	%rax, %rbx
Ltmp59:
	callq	___cxa_end_catch
Ltmp60:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB6_20:
Ltmp61:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end6:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset7 = Ltmp41-Leh_func_begin6          ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp42-Ltmp41                   ##   Call between Ltmp41 and Ltmp42
	.long	Lset8
Lset9 = Ltmp43-Leh_func_begin6          ##     jumps to Ltmp43
	.long	Lset9
	.byte	1                       ##   __int128&& action: 1
Lset10 = Ltmp44-Leh_func_begin6         ## >> Call Site 2 <<
	.long	Lset10
Lset11 = Ltmp45-Ltmp44                  ##   Call between Ltmp44 and Ltmp45
	.long	Lset11
Lset12 = Ltmp55-Leh_func_begin6         ##     jumps to Ltmp55
	.long	Lset12
	.byte	1                       ##   __int128&& action: 1
Lset13 = Ltmp46-Leh_func_begin6         ## >> Call Site 3 <<
	.long	Lset13
Lset14 = Ltmp49-Ltmp46                  ##   Call between Ltmp46 and Ltmp49
	.long	Lset14
Lset15 = Ltmp50-Leh_func_begin6         ##     jumps to Ltmp50
	.long	Lset15
	.byte	1                       ##   __int128&& action: 1
Lset16 = Ltmp51-Leh_func_begin6         ## >> Call Site 4 <<
	.long	Lset16
Lset17 = Ltmp54-Ltmp51                  ##   Call between Ltmp51 and Ltmp54
	.long	Lset17
Lset18 = Ltmp55-Leh_func_begin6         ##     jumps to Ltmp55
	.long	Lset18
	.byte	1                       ##   __int128&& action: 1
Lset19 = Ltmp54-Leh_func_begin6         ## >> Call Site 5 <<
	.long	Lset19
Lset20 = Ltmp56-Ltmp54                  ##   Call between Ltmp54 and Ltmp56
	.long	Lset20
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset21 = Ltmp56-Leh_func_begin6         ## >> Call Site 6 <<
	.long	Lset21
Lset22 = Ltmp57-Ltmp56                  ##   Call between Ltmp56 and Ltmp57
	.long	Lset22
Lset23 = Ltmp58-Leh_func_begin6         ##     jumps to Ltmp58
	.long	Lset23
	.byte	0                       ##   __int128&& action: cleanup
Lset24 = Ltmp57-Leh_func_begin6         ## >> Call Site 7 <<
	.long	Lset24
Lset25 = Ltmp59-Ltmp57                  ##   Call between Ltmp57 and Ltmp59
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset26 = Ltmp59-Leh_func_begin6         ## >> Call Site 8 <<
	.long	Lset26
Lset27 = Ltmp60-Ltmp59                  ##   Call between Ltmp59 and Ltmp60
	.long	Lset27
Lset28 = Ltmp61-Leh_func_begin6         ##     jumps to Ltmp61
	.long	Lset28
	.byte	1                       ##   __int128&& action: 1
Lset29 = Ltmp60-Leh_func_begin6         ## >> Call Site 9 <<
	.long	Lset29
Lset30 = Leh_func_end6-Ltmp60           ##   Call between Ltmp60 and Leh_func_end6
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
Leh_func_begin7:
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Ltmp79:
	.cfi_def_cfa_offset 16
Ltmp80:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp81:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp82:
	.cfi_offset %rbx, -56
Ltmp83:
	.cfi_offset %r12, -48
Ltmp84:
	.cfi_offset %r13, -40
Ltmp85:
	.cfi_offset %r14, -32
Ltmp86:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB7_12
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
	jle	LBB7_3
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
	jne	LBB7_12
LBB7_3:
	testq	%rbx, %rbx
	jle	LBB7_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(unsigned long, char)
	testb	$1, -64(%rbp)
	je	LBB7_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB7_7
LBB7_6:
	leaq	-63(%rbp), %rsi
LBB7_7:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp73:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp74:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	cmovneq	%rax, %r13
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB7_12
LBB7_9:
	subq	%rdx, %r15
	testq	%r15, %r15
	jle	LBB7_11
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
	jne	LBB7_12
LBB7_11:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB7_12:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB7_13:
Ltmp75:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end7:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table7:
Lexception7:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset31 = Leh_func_begin7-Leh_func_begin7 ## >> Call Site 1 <<
	.long	Lset31
Lset32 = Ltmp73-Leh_func_begin7         ##   Call between Leh_func_begin7 and Ltmp73
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset33 = Ltmp73-Leh_func_begin7         ## >> Call Site 2 <<
	.long	Lset33
Lset34 = Ltmp74-Ltmp73                  ##   Call between Ltmp73 and Ltmp74
	.long	Lset34
Lset35 = Ltmp75-Leh_func_begin7         ##     jumps to Ltmp75
	.long	Lset35
	.byte	0                       ##   __int128&& action: cleanup
Lset36 = Ltmp74-Leh_func_begin7         ## >> Call Site 3 <<
	.long	Lset36
Lset37 = Leh_func_end7-Ltmp74           ##   Call between Ltmp74 and Leh_func_end7
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

	.globl	SomeLiteral::SomeLiteral(double)
	.weak_def_can_be_hidden	SomeLiteral::SomeLiteral(double)
	.align	4, 0x90
SomeLiteral::SomeLiteral(double):                  ## @_ZN11SomeLiteralC2Ed
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp89:
	.cfi_def_cfa_offset 16
Ltmp90:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp91:
	.cfi_def_cfa_register %rbp
	movsd	%xmm0, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"userLiteral "

L_.str1:                                ## @.str1
	.asciz	" "

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
