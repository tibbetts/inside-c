	.section	__TEXT,__text,regular,pure_instructions
	.globl	anonFunction()
	.align	4, 0x90
anonFunction():                     ## @_Z12anonFunctionv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin0:
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp11:
	.cfi_def_cfa_offset 16
Ltmp12:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp13:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$72, %rsp
Ltmp14:
	.cfi_offset %rbx, -40
Ltmp15:
	.cfi_offset %r14, -32
Ltmp16:
	.cfi_offset %r15, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %r15
	movq	(%r15), %rax
	movq	%rax, -32(%rbp)
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rdi
	callq	std::__1::function<int (int, int)>::function<anonFunction()::$_0>(anonFunction()::$_0, std::__1::enable_if<(__callable<anonFunction()::$_0>::value) && (!(is_same<anonFunction()::$_0, std::__1::function<int (int, int)> >::value)), void>::type*)
Ltmp0:
	movq	%rbx, %rdi
	callq	apply(std::__1::function<int (int, int)> const&)
	movl	%eax, %ebx
Ltmp1:
## BB#1:
	leaq	-80(%rbp), %rdi
	callq	std::__1::function<int (int, int)>::~function()
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
	leaq	-88(%rbp), %r14
	movq	%r14, %rdi
	callq	std::__1::ios_base::getloc() const
Ltmp3:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp4:
## BB#2:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp5:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp6:
## BB#3:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	leaq	-88(%rbp), %rdi
	callq	std::__1::locale::~locale()
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::put(char)
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::flush()
	movq	(%r15), %rax
	cmpq	-32(%rbp), %rax
	jne	LBB0_8
## BB#4:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_8:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	callq	___stack_chk_fail
LBB0_5:
Ltmp2:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::function<int (int, int)>::~function()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB0_7:
Ltmp7:
	movq	%rax, %rbx
	leaq	-88(%rbp), %rax
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
	.asciz	"\266\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset0 = Ltmp0-Leh_func_begin0           ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset1
Lset2 = Ltmp2-Leh_func_begin0           ##     jumps to Ltmp2
	.long	Lset2
	.byte	0                       ##   __int128&& action: cleanup
Lset3 = Ltmp1-Leh_func_begin0           ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp3-Ltmp1                     ##   Call between Ltmp1 and Ltmp3
	.long	Lset4
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset5 = Ltmp3-Leh_func_begin0           ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp6-Ltmp3                     ##   Call between Ltmp3 and Ltmp6
	.long	Lset6
Lset7 = Ltmp7-Leh_func_begin0           ##     jumps to Ltmp7
	.long	Lset7
	.byte	0                       ##   __int128&& action: cleanup
Lset8 = Ltmp6-Leh_func_begin0           ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Leh_func_end0-Ltmp6             ##   Call between Ltmp6 and Leh_func_end0
	.long	Lset9
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	apply(std::__1::function<int (int, int)> const&)
	.align	4, 0x90
apply(std::__1::function<int (int, int)> const&):    ## @_Z5applyRKNSt3__18functionIFiiiEEE
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
	movl	$1, %esi
	movl	$2, %edx
	popq	%rbp
	jmp	std::__1::function<int (int, int)>::operator()(int, int) const ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::function<int (int, int)>::function<anonFunction()::$_0>(anonFunction()::$_0, std::__1::enable_if<(__callable<anonFunction()::$_0>::value) && (!(is_same<anonFunction()::$_0, std::__1::function<int (int, int)> >::value)), void>::type*): ## @"_ZNSt3__18functionIFiiiEEC1IZ12anonFunctionvE3$_0EET_PNS_9enable_ifIXaasr10__callableIS5_EE5valuentsr7is_sameIS5_S2_EE5valueEvE4typeE"
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
	jmp	std::__1::function<int (int, int)>::function<anonFunction()::$_0>(anonFunction()::$_0, std::__1::enable_if<(__callable<anonFunction()::$_0>::value) && (!(is_same<anonFunction()::$_0, std::__1::function<int (int, int)> >::value)), void>::type*) ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	std::__1::function<int (int, int)>::~function()
	.weak_def_can_be_hidden	std::__1::function<int (int, int)>::~function()
	.align	4, 0x90
std::__1::function<int (int, int)>::~function():         ## @functionIFiiiEED1E::ZNSt3(void)
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp29:
	.cfi_def_cfa_offset 16
Ltmp30:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp31:
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
Ltmp35:
	.cfi_def_cfa_offset 16
Ltmp36:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp37:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp38:
	.cfi_offset %rbx, -32
Ltmp39:
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

	.globl	std::__1::function<int (int, int)>::operator()(int, int) const
	.weak_def_can_be_hidden	std::__1::function<int (int, int)>::operator()(int, int) const
	.align	4, 0x90
std::__1::function<int (int, int)>::operator()(int, int) const:       ## @functionIFiiiEEclE::ZNKSt3(int, int)
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp43:
	.cfi_def_cfa_offset 16
Ltmp44:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp45:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp46:
	.cfi_offset %rbx, -24
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	32(%rdi), %rdi
	testq	%rdi, %rdi
	je	LBB5_2
## BB#1:
	movq	(%rdi), %rax
	leaq	-12(%rbp), %rsi
	leaq	-16(%rbp), %rdx
	callq	*48(%rax)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB5_2:
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
Ltmp49:
	.cfi_def_cfa_offset 16
Ltmp50:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp51:
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
Ltmp54:
	.cfi_def_cfa_offset 16
Ltmp55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp56:
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
Ltmp59:
	.cfi_def_cfa_offset 16
Ltmp60:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp61:
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
Ltmp64:
	.cfi_def_cfa_offset 16
Ltmp65:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp66:
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
Ltmp70:
	.cfi_def_cfa_offset 16
Ltmp71:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp72:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp73:
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

	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long): ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin11:
	.cfi_lsda 16, Lexception11
## BB#0:
	pushq	%rbp
Ltmp98:
	.cfi_def_cfa_offset 16
Ltmp99:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp100:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp101:
	.cfi_offset %rbx, -56
Ltmp102:
	.cfi_offset %r12, -48
Ltmp103:
	.cfi_offset %r13, -40
Ltmp104:
	.cfi_offset %r14, -32
Ltmp105:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp74:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)
Ltmp75:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB11_12
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	40(%rax,%rbx), %rdi
	movl	$176, %ecx
	andl	8(%rax,%rbx), %ecx
	cmpl	$32, %ecx
	movq	%r15, %rdx
	jne	LBB11_4
## BB#3:
	leaq	(%r15,%r14), %rdx
LBB11_4:
	movq	(%rbx), %rax
	movq	-24(%rax), %r13
	leaq	(%rbx,%r13), %r12
	cmpl	$-1, 144(%rbx,%r13)
	jne	LBB11_9
## BB#5:
Ltmp77:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	std::__1::ios_base::getloc() const
Ltmp78:
## BB#6:                                ## %.noexc
Ltmp79:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp80:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp81:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp82:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::~locale()
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB11_9:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp84:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
Ltmp85:
## BB#10:
	testq	%rax, %rax
	jne	LBB11_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp86:
	callq	std::__1::ios_base::clear(unsigned int)
Ltmp87:
LBB11_12:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB11_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB11_22:
Ltmp76:
	movq	%rax, %r14
	jmp	LBB11_15
LBB11_21:
Ltmp83:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	jmp	LBB11_14
LBB11_13:
Ltmp88:
	movq	%rax, %r14
LBB11_14:                               ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB11_15:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp89:
	movq	%rax, %rdi
	callq	std::__1::ios_base::__set_badbit_and_consider_rethrow()
Ltmp90:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB11_17
LBB11_18:
Ltmp91:
	movq	%rax, %rbx
Ltmp92:
	callq	___cxa_end_catch
Ltmp93:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB11_20:
Ltmp94:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end11:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table11:
Lexception11:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset10 = Ltmp74-Leh_func_begin11        ## >> Call Site 1 <<
	.long	Lset10
Lset11 = Ltmp75-Ltmp74                  ##   Call between Ltmp74 and Ltmp75
	.long	Lset11
Lset12 = Ltmp76-Leh_func_begin11        ##     jumps to Ltmp76
	.long	Lset12
	.byte	1                       ##   __int128&& action: 1
Lset13 = Ltmp77-Leh_func_begin11        ## >> Call Site 2 <<
	.long	Lset13
Lset14 = Ltmp78-Ltmp77                  ##   Call between Ltmp77 and Ltmp78
	.long	Lset14
Lset15 = Ltmp88-Leh_func_begin11        ##     jumps to Ltmp88
	.long	Lset15
	.byte	1                       ##   __int128&& action: 1
Lset16 = Ltmp79-Leh_func_begin11        ## >> Call Site 3 <<
	.long	Lset16
Lset17 = Ltmp82-Ltmp79                  ##   Call between Ltmp79 and Ltmp82
	.long	Lset17
Lset18 = Ltmp83-Leh_func_begin11        ##     jumps to Ltmp83
	.long	Lset18
	.byte	1                       ##   __int128&& action: 1
Lset19 = Ltmp84-Leh_func_begin11        ## >> Call Site 4 <<
	.long	Lset19
Lset20 = Ltmp87-Ltmp84                  ##   Call between Ltmp84 and Ltmp87
	.long	Lset20
Lset21 = Ltmp88-Leh_func_begin11        ##     jumps to Ltmp88
	.long	Lset21
	.byte	1                       ##   __int128&& action: 1
Lset22 = Ltmp87-Leh_func_begin11        ## >> Call Site 5 <<
	.long	Lset22
Lset23 = Ltmp89-Ltmp87                  ##   Call between Ltmp87 and Ltmp89
	.long	Lset23
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset24 = Ltmp89-Leh_func_begin11        ## >> Call Site 6 <<
	.long	Lset24
Lset25 = Ltmp90-Ltmp89                  ##   Call between Ltmp89 and Ltmp90
	.long	Lset25
Lset26 = Ltmp91-Leh_func_begin11        ##     jumps to Ltmp91
	.long	Lset26
	.byte	0                       ##   __int128&& action: cleanup
Lset27 = Ltmp90-Leh_func_begin11        ## >> Call Site 7 <<
	.long	Lset27
Lset28 = Ltmp92-Ltmp90                  ##   Call between Ltmp90 and Ltmp92
	.long	Lset28
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset29 = Ltmp92-Leh_func_begin11        ## >> Call Site 8 <<
	.long	Lset29
Lset30 = Ltmp93-Ltmp92                  ##   Call between Ltmp92 and Ltmp93
	.long	Lset30
Lset31 = Ltmp94-Leh_func_begin11        ##     jumps to Ltmp94
	.long	Lset31
	.byte	1                       ##   __int128&& action: 1
Lset32 = Ltmp93-Leh_func_begin11        ## >> Call Site 9 <<
	.long	Lset32
Lset33 = Leh_func_end11-Ltmp93          ##   Call between Ltmp93 and Leh_func_end11
	.long	Lset33
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
Leh_func_begin12:
	.cfi_lsda 16, Lexception12
## BB#0:
	pushq	%rbp
Ltmp112:
	.cfi_def_cfa_offset 16
Ltmp113:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp114:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp115:
	.cfi_offset %rbx, -56
Ltmp116:
	.cfi_offset %r12, -48
Ltmp117:
	.cfi_offset %r13, -40
Ltmp118:
	.cfi_offset %r14, -32
Ltmp119:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB12_12
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
	jle	LBB12_3
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
	jne	LBB12_12
LBB12_3:
	testq	%rbx, %rbx
	jle	LBB12_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(unsigned long, char)
	testb	$1, -64(%rbp)
	je	LBB12_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB12_7
LBB12_6:
	leaq	-63(%rbp), %rsi
LBB12_7:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp106:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp107:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	cmovneq	%rax, %r13
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB12_12
LBB12_9:
	subq	%rdx, %r15
	testq	%r15, %r15
	jle	LBB12_11
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
	jne	LBB12_12
LBB12_11:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB12_12:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB12_13:
Ltmp108:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end12:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table12:
Lexception12:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset34 = Leh_func_begin12-Leh_func_begin12 ## >> Call Site 1 <<
	.long	Lset34
Lset35 = Ltmp106-Leh_func_begin12       ##   Call between Leh_func_begin12 and Ltmp106
	.long	Lset35
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset36 = Ltmp106-Leh_func_begin12       ## >> Call Site 2 <<
	.long	Lset36
Lset37 = Ltmp107-Ltmp106                ##   Call between Ltmp106 and Ltmp107
	.long	Lset37
Lset38 = Ltmp108-Leh_func_begin12       ##     jumps to Ltmp108
	.long	Lset38
	.byte	0                       ##   __int128&& action: cleanup
Lset39 = Ltmp107-Leh_func_begin12       ## >> Call Site 3 <<
	.long	Lset39
Lset40 = Leh_func_end12-Ltmp107         ##   Call between Ltmp107 and Leh_func_end12
	.long	Lset40
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
Ltmp122:
	.cfi_def_cfa_offset 16
Ltmp123:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp124:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	movq	32(%rax), %rdi
	cmpq	%rax, %rdi
	je	LBB14_3
## BB#1:
	testq	%rdi, %rdi
	je	LBB14_2
## BB#4:
	movq	(%rdi), %rax
	popq	%rbp
	jmpq	*40(%rax)  # TAILCALL
LBB14_3:
	movq	(%rdi), %rax
	popq	%rbp
	jmpq	*32(%rax)  # TAILCALL
LBB14_2:
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.align	4, 0x90
std::__1::function<int (int, int)>::function<anonFunction()::$_0>(anonFunction()::$_0, std::__1::enable_if<(__callable<anonFunction()::$_0>::value) && (!(is_same<anonFunction()::$_0, std::__1::function<int (int, int)> >::value)), void>::type*): ## @"_ZNSt3__18functionIFiiiEEC2IZ12anonFunctionvE3$_0EET_PNS_9enable_ifIXaasr10__callableIS5_EE5valuentsr7is_sameIS5_S2_EE5valueEvE4typeE"
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
	subq	$32, %rsp
	movq	%rdi, 32(%rdi)
	testq	%rdi, %rdi
	je	LBB15_2
## BB#1:
	leaq	vtable for std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>+16(%rip), %rax
	movq	%rax, (%rdi)
	leaq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	callq	std::__1::tuple<anonFunction()::$_0&&>::tuple(std::__1::tuple<anonFunction()::$_0&&>&&)
LBB15_2:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::~__func(): ## @"_ZNSt3__110__function6__funcIZ12anonFunctionvE3$_0NS_9allocatorIS2_EEFiiiEED1Ev"
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
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::~__func(): ## @"_ZNSt3__110__function6__funcIZ12anonFunctionvE3$_0NS_9allocatorIS2_EEFiiiEED0Ev"
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
	popq	%rbp
	jmp	operator delete(void*)                 ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::__clone() const: ## @"_ZNKSt3__110__function6__funcIZ12anonFunctionvE3$_0NS_9allocatorIS2_EEFiiiEE7__cloneEv"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp143:
	.cfi_def_cfa_offset 16
Ltmp144:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp145:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
Ltmp146:
	.cfi_offset %rbx, -32
Ltmp147:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movl	$16, %edi
	callq	operator new(unsigned long)
	movq	%rax, %r14
	testq	%r14, %r14
	je	LBB18_2
## BB#1:
	addq	$8, %rbx
	leaq	vtable for std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>+16(%rip), %rax
	movq	%rax, (%r14)
	movq	%rbx, -40(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-24(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	std::__1::tuple<anonFunction()::$_0 const&>::tuple(std::__1::tuple<anonFunction()::$_0 const&>&&)
	leaq	-32(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	callq	std::__1::tuple<std::__1::allocator<anonFunction()::$_0>&&>::tuple(std::__1::tuple<std::__1::allocator<anonFunction()::$_0>&&>&&)
LBB18_2:                                ## %_ZNSt3__110unique_ptrINS_10__function6__funcIZ12anonFunctionvE3$_0NS_9allocatorIS3_EEFiiiEEENS_22__allocator_destructorINS4_IS7_EEEEED1Ev.exit
	movq	%r14, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::__clone(std::__1::__function::__base<int (int, int)>*) const: ## @"_ZNKSt3__110__function6__funcIZ12anonFunctionvE3$_0NS_9allocatorIS2_EEFiiiEE7__cloneEPNS0_6__baseIS5_EE"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp150:
	.cfi_def_cfa_offset 16
Ltmp151:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp152:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	testq	%rsi, %rsi
	je	LBB19_2
## BB#1:
	addq	$8, %rdi
	leaq	vtable for std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>+16(%rip), %rax
	movq	%rax, (%rsi)
	movq	%rdi, -24(%rbp)
	movq	%rdi, -32(%rbp)
	leaq	-8(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	std::__1::tuple<anonFunction()::$_0 const&>::tuple(std::__1::tuple<anonFunction()::$_0 const&>&&)
	leaq	-16(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	std::__1::tuple<std::__1::allocator<anonFunction()::$_0> const&>::tuple(std::__1::tuple<std::__1::allocator<anonFunction()::$_0> const&>&&)
LBB19_2:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::destroy(): ## @"_ZNSt3__110__function6__funcIZ12anonFunctionvE3$_0NS_9allocatorIS2_EEFiiiEE7destroyEv"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp155:
	.cfi_def_cfa_offset 16
Ltmp156:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp157:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::destroy_deallocate(): ## @"_ZNSt3__110__function6__funcIZ12anonFunctionvE3$_0NS_9allocatorIS2_EEFiiiEE18destroy_deallocateEv"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp160:
	.cfi_def_cfa_offset 16
Ltmp161:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp162:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	operator delete(void*)                 ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::operator()(int&&, int&&): ## @"_ZNSt3__110__function6__funcIZ12anonFunctionvE3$_0NS_9allocatorIS2_EEFiiiEEclEOiS7_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp165:
	.cfi_def_cfa_offset 16
Ltmp166:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp167:
	.cfi_def_cfa_register %rbp
	movl	(%rsi), %edi
	movl	(%rdx), %esi
	popq	%rbp
	jmp	anonFunction()::$_0::operator()(int, int) const ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::target(std::type_info const&) const: ## @"_ZNKSt3__110__function6__funcIZ12anonFunctionvE3$_0NS_9allocatorIS2_EEFiiiEE6targetERKSt9type_info"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp170:
	.cfi_def_cfa_offset 16
Ltmp171:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp172:
	.cfi_def_cfa_register %rbp
	leaq	typeinfo name for anonFunction()::$_0(%rip), %rax
	cmpq	%rax, 8(%rsi)
	je	LBB23_1
## BB#2:                                ## %select.mid
	xorl	%edi, %edi
	jmp	LBB23_3
LBB23_1:
	addq	$8, %rdi
LBB23_3:                                ## %select.end
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::target_type() const: ## @"_ZNKSt3__110__function6__funcIZ12anonFunctionvE3$_0NS_9allocatorIS2_EEFiiiEE11target_typeEv"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp175:
	.cfi_def_cfa_offset 16
Ltmp176:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp177:
	.cfi_def_cfa_register %rbp
	leaq	typeinfo for anonFunction()::$_0(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
anonFunction()::$_0::operator()(int, int) const:        ## @"_ZZ12anonFunctionvENK3$_0clEii"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp180:
	.cfi_def_cfa_offset 16
Ltmp181:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp182:
	.cfi_def_cfa_register %rbp
	addl	%esi, %edi
	movl	%edi, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<anonFunction()::$_0 const&>::tuple(std::__1::tuple<anonFunction()::$_0 const&>&&): ## @"_ZNSt3__15tupleIJRKZ12anonFunctionvE3$_0EEC1EOS4_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp185:
	.cfi_def_cfa_offset 16
Ltmp186:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp187:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::tuple<anonFunction()::$_0 const&>::tuple(std::__1::tuple<anonFunction()::$_0 const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<std::__1::allocator<anonFunction()::$_0> const&>::tuple(std::__1::tuple<std::__1::allocator<anonFunction()::$_0> const&>&&): ## @"_ZNSt3__15tupleIJRKNS_9allocatorIZ12anonFunctionvE3$_0EEEEC1EOS6_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp190:
	.cfi_def_cfa_offset 16
Ltmp191:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp192:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::tuple<std::__1::allocator<anonFunction()::$_0> const&>::tuple(std::__1::tuple<std::__1::allocator<anonFunction()::$_0> const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<std::__1::allocator<anonFunction()::$_0> const&>::tuple(std::__1::tuple<std::__1::allocator<anonFunction()::$_0> const&>&&): ## @"_ZNSt3__15tupleIJRKNS_9allocatorIZ12anonFunctionvE3$_0EEEEC2EOS6_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp195:
	.cfi_def_cfa_offset 16
Ltmp196:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp197:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<anonFunction()::$_0> const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<anonFunction()::$_0> const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<anonFunction()::$_0> const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<anonFunction()::$_0> const&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ12anonFunctionvE3$_0EEEEC1EOS8_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp200:
	.cfi_def_cfa_offset 16
Ltmp201:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp202:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<anonFunction()::$_0> const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<anonFunction()::$_0> const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<anonFunction()::$_0> const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<anonFunction()::$_0> const&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKNS_9allocatorIZ12anonFunctionvE3$_0EEEEC2EOS8_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp205:
	.cfi_def_cfa_offset 16
Ltmp206:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp207:
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<anonFunction()::$_0 const&>::tuple(std::__1::tuple<anonFunction()::$_0 const&>&&): ## @"_ZNSt3__15tupleIJRKZ12anonFunctionvE3$_0EEC2EOS4_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp210:
	.cfi_def_cfa_offset 16
Ltmp211:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp212:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, anonFunction()::$_0 const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, anonFunction()::$_0 const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, anonFunction()::$_0 const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, anonFunction()::$_0 const&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ12anonFunctionvE3$_0EEC1EOS6_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp215:
	.cfi_def_cfa_offset 16
Ltmp216:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp217:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, anonFunction()::$_0 const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, anonFunction()::$_0 const&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, anonFunction()::$_0 const&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, anonFunction()::$_0 const&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJRKZ12anonFunctionvE3$_0EEC2EOS6_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp220:
	.cfi_def_cfa_offset 16
Ltmp221:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp222:
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<std::__1::allocator<anonFunction()::$_0>&&>::tuple(std::__1::tuple<std::__1::allocator<anonFunction()::$_0>&&>&&): ## @"_ZNSt3__15tupleIJONS_9allocatorIZ12anonFunctionvE3$_0EEEEC1EOS5_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp225:
	.cfi_def_cfa_offset 16
Ltmp226:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp227:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::tuple<std::__1::allocator<anonFunction()::$_0>&&>::tuple(std::__1::tuple<std::__1::allocator<anonFunction()::$_0>&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<std::__1::allocator<anonFunction()::$_0>&&>::tuple(std::__1::tuple<std::__1::allocator<anonFunction()::$_0>&&>&&): ## @"_ZNSt3__15tupleIJONS_9allocatorIZ12anonFunctionvE3$_0EEEEC2EOS5_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp230:
	.cfi_def_cfa_offset 16
Ltmp231:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp232:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<anonFunction()::$_0>&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<anonFunction()::$_0>&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<anonFunction()::$_0>&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<anonFunction()::$_0>&&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ12anonFunctionvE3$_0EEEEC1EOS7_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp235:
	.cfi_def_cfa_offset 16
Ltmp236:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp237:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<anonFunction()::$_0>&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<anonFunction()::$_0>&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<anonFunction()::$_0>&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, std::__1::allocator<anonFunction()::$_0>&&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJONS_9allocatorIZ12anonFunctionvE3$_0EEEEC2EOS7_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp240:
	.cfi_def_cfa_offset 16
Ltmp241:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp242:
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<anonFunction()::$_0&&>::tuple(std::__1::tuple<anonFunction()::$_0&&>&&): ## @"_ZNSt3__15tupleIJOZ12anonFunctionvE3$_0EEC1EOS3_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp245:
	.cfi_def_cfa_offset 16
Ltmp246:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp247:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::tuple<anonFunction()::$_0&&>::tuple(std::__1::tuple<anonFunction()::$_0&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::tuple<anonFunction()::$_0&&>::tuple(std::__1::tuple<anonFunction()::$_0&&>&&): ## @"_ZNSt3__15tupleIJOZ12anonFunctionvE3$_0EEC2EOS3_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp250:
	.cfi_def_cfa_offset 16
Ltmp251:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp252:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, anonFunction()::$_0&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, anonFunction()::$_0&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, anonFunction()::$_0&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, anonFunction()::$_0&&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ12anonFunctionvE3$_0EEC1EOS5_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp255:
	.cfi_def_cfa_offset 16
Ltmp256:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp257:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, anonFunction()::$_0&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, anonFunction()::$_0&&>&&) ## TAILCALL
	.cfi_endproc

	.align	4, 0x90
std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, anonFunction()::$_0&&>::__tuple_impl(std::__1::__tuple_impl<std::__1::__tuple_indices<0ul>, anonFunction()::$_0&&>&&): ## @"_ZNSt3__112__tuple_implINS_15__tuple_indicesIJLm0EEEEJOZ12anonFunctionvE3$_0EEC2EOS5_"
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp260:
	.cfi_def_cfa_offset 16
Ltmp261:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp262:
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
Ltmp265:
	.cfi_def_cfa_offset 16
Ltmp266:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp267:
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
Ltmp270:
	.cfi_def_cfa_offset 16
Ltmp271:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp272:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	operator delete(void*)                 ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"anonFunction = "

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

	.section	__DATA,__const
	.align	4                       ## @"_ZTVNSt3__110__function6__funcIZ12anonFunctionvE3$_0NS_9allocatorIS2_EEFiiiEEE"
vtable for std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>:
	.quad	0
	.quad	typeinfo for std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>
	.quad	std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::~__func()
	.quad	std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::~__func()
	.quad	std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::__clone() const
	.quad	std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::__clone(std::__1::__function::__base<int (int, int)>*) const
	.quad	std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::destroy()
	.quad	std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::destroy_deallocate()
	.quad	std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::operator()(int&&, int&&)
	.quad	std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::target(std::type_info const&) const
	.quad	std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>::target_type() const

	.section	__TEXT,__const
	.align	4                       ## @"_ZTSNSt3__110__function6__funcIZ12anonFunctionvE3$_0NS_9allocatorIS2_EEFiiiEEE"
typeinfo name for std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>:
	.asciz	"std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>"

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
	.align	4                       ## @"_ZTINSt3__110__function6__funcIZ12anonFunctionvE3$_0NS_9allocatorIS2_EEFiiiEEE"
typeinfo for std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
	.quad	typeinfo name for std::__1::__function::__func<anonFunction()::$_0, std::__1::allocator<anonFunction()::$_0>, int (int, int)>
	.quad	typeinfo for std::__1::__function::__base<int (int, int)>

	.section	__TEXT,__const
	.align	4                       ## @"_ZTSZ12anonFunctionvE3$_0"
typeinfo name for anonFunction()::$_0:
	.asciz	"anonFunction()::$_0"

	.section	__DATA,__const
	.align	3                       ## @"_ZTIZ12anonFunctionvE3$_0"
typeinfo for anonFunction()::$_0:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for anonFunction()::$_0

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

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
