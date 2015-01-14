	.section	__TEXT,__text,regular,pure_instructions
	.globl	setFieldToValue(onefieldP)
	.align	4, 0x90
setFieldToValue(onefieldP):         ## @_Z15setFieldToValue9onefieldP
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
	movl	$33, %esi
	popq	%rbp
	jmp	onefieldP::setField(int) ## TAILCALL
	.cfi_endproc

	.globl	onefieldP::setField(int)
	.align	4, 0x90
onefieldP::setField(int):              ## @_ZN9onefieldP8setFieldEi
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
	movl	%esi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	dirtyFunction(void (onefieldP::**)(int), void (**)(onefieldP))
	.align	4, 0x90
dirtyFunction(void (onefieldP::**)(int), void (**)(onefieldP)): ## @_Z13dirtyFunctionPM9onefieldPFviEPPFvS_E
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
	popq	%rbp
	retq
	.cfi_endproc

	.globl	polymorphicFp()
	.align	4, 0x90
polymorphicFp():                    ## @_Z13polymorphicFpv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin3:
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp23:
	.cfi_def_cfa_offset 16
Ltmp24:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp25:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$72, %rsp
Ltmp26:
	.cfi_offset %rbx, -40
Ltmp27:
	.cfi_offset %r14, -32
Ltmp28:
	.cfi_offset %r15, -24
	leaq	-48(%rbp), %r14
	movq	%r14, %rdi
	callq	onefieldP::onefieldP()
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	callq	onefieldP_subclass::onefieldP_subclass()
	movq	-48(%rbp), %rax
	movl	$13, %esi
	movq	%r14, %rdi
	callq	*(%rax)
	movq	-64(%rbp), %rax
	movl	$17, %esi
	movq	%r15, %rdi
	callq	*(%rax)
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	onefieldP::onefieldP(onefieldP const&)
	movq	%rbx, %rdi
	callq	setFieldToValue(onefieldP)
	leaq	-96(%rbp), %rbx
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	onefieldP::onefieldP(onefieldP const&)
	movq	%rbx, %rdi
	callq	setFieldToValue(onefieldP)
	movl	$16, %edi
	callq	operator new(unsigned long)
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	onefieldP_subclass::onefieldP_subclass()
	movq	(%rbx), %rax
	movl	$27, %esi
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	%eax, %r15d
	movq	%rbx, %rdi
	callq	operator delete(void*)
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	onefieldP::getField() const
                                        ## kill: EAX<def> EAX<kill> RAX<def>
	leal	(%rax,%r15), %esi
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-32(%rbp), %r14
	movq	%r14, %rdi
	callq	std::__1::ios_base::getloc() const
Ltmp15:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp16:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp17:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp18:
## BB#2:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	leaq	-32(%rbp), %rdi
	callq	std::__1::locale::~locale()
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::put(char)
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::flush()
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB3_3:
Ltmp19:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
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
Lset0 = Leh_func_begin3-Leh_func_begin3 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp15-Leh_func_begin3          ##   Call between Leh_func_begin3 and Ltmp15
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset2 = Ltmp15-Leh_func_begin3          ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp18-Ltmp15                   ##   Call between Ltmp15 and Ltmp18
	.long	Lset3
Lset4 = Ltmp19-Leh_func_begin3          ##     jumps to Ltmp19
	.long	Lset4
	.byte	0                       ##   __int128&& action: cleanup
Lset5 = Ltmp18-Leh_func_begin3          ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Leh_func_end3-Ltmp18            ##   Call between Ltmp18 and Leh_func_end3
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	onefieldP::onefieldP()
	.weak_def_can_be_hidden	onefieldP::onefieldP()
	.align	4, 0x90
onefieldP::onefieldP():                     ## @_ZN9onefieldPC1Ev
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
	jmp	onefieldP::onefieldP()      ## TAILCALL
	.cfi_endproc

	.globl	onefieldP_subclass::onefieldP_subclass()
	.weak_def_can_be_hidden	onefieldP_subclass::onefieldP_subclass()
	.align	4, 0x90
onefieldP_subclass::onefieldP_subclass():           ## @_ZN18onefieldP_subclassC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp36:
	.cfi_def_cfa_offset 16
Ltmp37:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp38:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	onefieldP_subclass::onefieldP_subclass() ## TAILCALL
	.cfi_endproc

	.globl	onefieldP::onefieldP(onefieldP const&)
	.weak_def_can_be_hidden	onefieldP::onefieldP(onefieldP const&)
	.align	4, 0x90
onefieldP::onefieldP(onefieldP const&):                  ## @_ZN9onefieldPC1ERKS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp41:
	.cfi_def_cfa_offset 16
Ltmp42:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp43:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	onefieldP::onefieldP(onefieldP const&)   ## TAILCALL
	.cfi_endproc

	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*): ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp47:
	.cfi_def_cfa_offset 16
Ltmp48:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp49:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp50:
	.cfi_offset %rbx, -32
Ltmp51:
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

	.section	__TEXT,__text,regular,pure_instructions
	.globl	onefieldP::getField() const
	.align	4, 0x90
onefieldP::getField() const:             ## @_ZNK9onefieldP8getFieldEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp54:
	.cfi_def_cfa_offset 16
Ltmp55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp56:
	.cfi_def_cfa_register %rbp
	movl	8(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	onefieldP_subclass::setField(int)
	.align	4, 0x90
onefieldP_subclass::setField(int):    ## @_ZN18onefieldP_subclass8setFieldEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp60:
	.cfi_def_cfa_offset 16
Ltmp61:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp62:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp63:
	.cfi_offset %rbx, -32
Ltmp64:
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
                                        ## kill: ESI<def> R14D<kill>
	callq	onefieldP::setField(int)
	movl	%r14d, 12(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long): ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin10:
	.cfi_lsda 16, Lexception10
## BB#0:
	pushq	%rbp
Ltmp89:
	.cfi_def_cfa_offset 16
Ltmp90:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp91:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp92:
	.cfi_offset %rbx, -56
Ltmp93:
	.cfi_offset %r12, -48
Ltmp94:
	.cfi_offset %r13, -40
Ltmp95:
	.cfi_offset %r14, -32
Ltmp96:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp65:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)
Ltmp66:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB10_12
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	40(%rax,%rbx), %rdi
	movl	$176, %ecx
	andl	8(%rax,%rbx), %ecx
	cmpl	$32, %ecx
	movq	%r15, %rdx
	jne	LBB10_4
## BB#3:
	leaq	(%r15,%r14), %rdx
LBB10_4:
	movq	(%rbx), %rax
	movq	-24(%rax), %r13
	leaq	(%rbx,%r13), %r12
	cmpl	$-1, 144(%rbx,%r13)
	jne	LBB10_9
## BB#5:
Ltmp68:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	std::__1::ios_base::getloc() const
Ltmp69:
## BB#6:                                ## %.noexc
Ltmp70:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
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
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::~locale()
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB10_9:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp75:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
Ltmp76:
## BB#10:
	testq	%rax, %rax
	jne	LBB10_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp77:
	callq	std::__1::ios_base::clear(unsigned int)
Ltmp78:
LBB10_12:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB10_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB10_22:
Ltmp67:
	movq	%rax, %r14
	jmp	LBB10_15
LBB10_21:
Ltmp74:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	jmp	LBB10_14
LBB10_13:
Ltmp79:
	movq	%rax, %r14
LBB10_14:                               ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB10_15:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp80:
	movq	%rax, %rdi
	callq	std::__1::ios_base::__set_badbit_and_consider_rethrow()
Ltmp81:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB10_17
LBB10_18:
Ltmp82:
	movq	%rax, %rbx
Ltmp83:
	callq	___cxa_end_catch
Ltmp84:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB10_20:
Ltmp85:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end10:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table10:
Lexception10:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset7 = Ltmp65-Leh_func_begin10         ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp66-Ltmp65                   ##   Call between Ltmp65 and Ltmp66
	.long	Lset8
Lset9 = Ltmp67-Leh_func_begin10         ##     jumps to Ltmp67
	.long	Lset9
	.byte	1                       ##   __int128&& action: 1
Lset10 = Ltmp68-Leh_func_begin10        ## >> Call Site 2 <<
	.long	Lset10
Lset11 = Ltmp69-Ltmp68                  ##   Call between Ltmp68 and Ltmp69
	.long	Lset11
Lset12 = Ltmp79-Leh_func_begin10        ##     jumps to Ltmp79
	.long	Lset12
	.byte	1                       ##   __int128&& action: 1
Lset13 = Ltmp70-Leh_func_begin10        ## >> Call Site 3 <<
	.long	Lset13
Lset14 = Ltmp73-Ltmp70                  ##   Call between Ltmp70 and Ltmp73
	.long	Lset14
Lset15 = Ltmp74-Leh_func_begin10        ##     jumps to Ltmp74
	.long	Lset15
	.byte	1                       ##   __int128&& action: 1
Lset16 = Ltmp75-Leh_func_begin10        ## >> Call Site 4 <<
	.long	Lset16
Lset17 = Ltmp78-Ltmp75                  ##   Call between Ltmp75 and Ltmp78
	.long	Lset17
Lset18 = Ltmp79-Leh_func_begin10        ##     jumps to Ltmp79
	.long	Lset18
	.byte	1                       ##   __int128&& action: 1
Lset19 = Ltmp78-Leh_func_begin10        ## >> Call Site 5 <<
	.long	Lset19
Lset20 = Ltmp80-Ltmp78                  ##   Call between Ltmp78 and Ltmp80
	.long	Lset20
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset21 = Ltmp80-Leh_func_begin10        ## >> Call Site 6 <<
	.long	Lset21
Lset22 = Ltmp81-Ltmp80                  ##   Call between Ltmp80 and Ltmp81
	.long	Lset22
Lset23 = Ltmp82-Leh_func_begin10        ##     jumps to Ltmp82
	.long	Lset23
	.byte	0                       ##   __int128&& action: cleanup
Lset24 = Ltmp81-Leh_func_begin10        ## >> Call Site 7 <<
	.long	Lset24
Lset25 = Ltmp83-Ltmp81                  ##   Call between Ltmp81 and Ltmp83
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset26 = Ltmp83-Leh_func_begin10        ## >> Call Site 8 <<
	.long	Lset26
Lset27 = Ltmp84-Ltmp83                  ##   Call between Ltmp83 and Ltmp84
	.long	Lset27
Lset28 = Ltmp85-Leh_func_begin10        ##     jumps to Ltmp85
	.long	Lset28
	.byte	1                       ##   __int128&& action: 1
Lset29 = Ltmp84-Leh_func_begin10        ## >> Call Site 9 <<
	.long	Lset29
Lset30 = Leh_func_end10-Ltmp84          ##   Call between Ltmp84 and Leh_func_end10
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
Leh_func_begin11:
	.cfi_lsda 16, Lexception11
## BB#0:
	pushq	%rbp
Ltmp103:
	.cfi_def_cfa_offset 16
Ltmp104:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp105:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp106:
	.cfi_offset %rbx, -56
Ltmp107:
	.cfi_offset %r12, -48
Ltmp108:
	.cfi_offset %r13, -40
Ltmp109:
	.cfi_offset %r14, -32
Ltmp110:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB11_12
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
	jle	LBB11_3
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
	jne	LBB11_12
LBB11_3:
	testq	%rbx, %rbx
	jle	LBB11_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(unsigned long, char)
	testb	$1, -64(%rbp)
	je	LBB11_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB11_7
LBB11_6:
	leaq	-63(%rbp), %rsi
LBB11_7:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp97:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp98:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	cmovneq	%rax, %r13
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB11_12
LBB11_9:
	subq	%rdx, %r15
	testq	%r15, %r15
	jle	LBB11_11
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
	jne	LBB11_12
LBB11_11:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB11_12:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB11_13:
Ltmp99:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end11:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table11:
Lexception11:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset31 = Leh_func_begin11-Leh_func_begin11 ## >> Call Site 1 <<
	.long	Lset31
Lset32 = Ltmp97-Leh_func_begin11        ##   Call between Leh_func_begin11 and Ltmp97
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset33 = Ltmp97-Leh_func_begin11        ## >> Call Site 2 <<
	.long	Lset33
Lset34 = Ltmp98-Ltmp97                  ##   Call between Ltmp97 and Ltmp98
	.long	Lset34
Lset35 = Ltmp99-Leh_func_begin11        ##     jumps to Ltmp99
	.long	Lset35
	.byte	0                       ##   __int128&& action: cleanup
Lset36 = Ltmp98-Leh_func_begin11        ## >> Call Site 3 <<
	.long	Lset36
Lset37 = Leh_func_end11-Ltmp98          ##   Call between Ltmp98 and Leh_func_end11
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

	.globl	onefieldP::onefieldP(onefieldP const&)
	.weak_def_can_be_hidden	onefieldP::onefieldP(onefieldP const&)
	.align	4, 0x90
onefieldP::onefieldP(onefieldP const&):                  ## @_ZN9onefieldPC2ERKS_
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
	leaq	vtable for onefieldP+16(%rip), %rax
	movq	%rax, (%rdi)
	movl	8(%rsi), %eax
	movl	%eax, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	onefieldP_subclass::onefieldP_subclass()
	.weak_def_can_be_hidden	onefieldP_subclass::onefieldP_subclass()
	.align	4, 0x90
onefieldP_subclass::onefieldP_subclass():           ## @_ZN18onefieldP_subclassC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp119:
	.cfi_def_cfa_offset 16
Ltmp120:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp121:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp122:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
	callq	onefieldP::onefieldP()
	leaq	vtable for onefieldP_subclass+16(%rip), %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	onefieldP::onefieldP()
	.weak_def_can_be_hidden	onefieldP::onefieldP()
	.align	4, 0x90
onefieldP::onefieldP():                     ## @_ZN9onefieldPC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp125:
	.cfi_def_cfa_offset 16
Ltmp126:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp127:
	.cfi_def_cfa_register %rbp
	leaq	vtable for onefieldP+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"polymorphicFp"

	.section	__DATA,__const
	.globl	vtable for onefieldP         ## @_ZTV9onefieldP
	.align	4
vtable for onefieldP:
	.quad	0
	.quad	typeinfo for onefieldP
	.quad	onefieldP::setField(int)
	.quad	onefieldP::getField() const

	.section	__TEXT,__const
	.globl	typeinfo name for onefieldP         ## @_ZTS9onefieldP
typeinfo name for onefieldP:
	.asciz	"onefieldP"

	.section	__DATA,__const
	.globl	typeinfo for onefieldP         ## @_ZTI9onefieldP
	.align	3
typeinfo for onefieldP:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for onefieldP

	.globl	vtable for onefieldP_subclass ## @_ZTV18onefieldP_subclass
	.align	4
vtable for onefieldP_subclass:
	.quad	0
	.quad	typeinfo for onefieldP_subclass
	.quad	onefieldP_subclass::setField(int)
	.quad	onefieldP::getField() const

	.section	__TEXT,__const
	.globl	typeinfo name for onefieldP_subclass ## @_ZTS18onefieldP_subclass
	.align	4
typeinfo name for onefieldP_subclass:
	.asciz	"onefieldP_subclass"

	.section	__DATA,__const
	.globl	typeinfo for onefieldP_subclass ## @_ZTI18onefieldP_subclass
	.align	4
typeinfo for onefieldP_subclass:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
	.quad	typeinfo name for onefieldP_subclass
	.quad	typeinfo for onefieldP

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
