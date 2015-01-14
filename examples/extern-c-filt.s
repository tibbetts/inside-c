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
	leaq	implicitlyStaticConstWithInit(%rip), %rbx
	leaq	L_.str(%rip), %rsi
	movl	$11, %edx
	movq	%rbx, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(char const*, unsigned long)
	movq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()@GOTPCREL(%rip), %rdi
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
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(char const*, unsigned long)
	movq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()@GOTPCREL(%rip), %rdi
	movq	___dso_handle@GOTPCREL(%rip), %rdx
	movq	%rbx, %rsi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	___cxa_atexit           ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	regularMethod()
	.align	4, 0x90
regularMethod():                    ## @_Z13regularMethodv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin2:
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp22:
	.cfi_def_cfa_offset 16
Ltmp23:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp24:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp25:
	.cfi_offset %rbx, -32
Ltmp26:
	.cfi_offset %r14, -24
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	leaq	L_.str3(%rip), %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	std::__1::ios_base::getloc() const
Ltmp14:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp15:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp16:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp17:
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
Ltmp18:
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
Lset1 = Ltmp14-Leh_func_begin2          ##   Call between Leh_func_begin2 and Ltmp14
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset2 = Ltmp14-Leh_func_begin2          ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp17-Ltmp14                   ##   Call between Ltmp14 and Ltmp17
	.long	Lset3
Lset4 = Ltmp18-Leh_func_begin2          ##     jumps to Ltmp18
	.long	Lset4
	.byte	0                       ##   __int128&& action: cleanup
Lset5 = Ltmp17-Leh_func_begin2          ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Leh_func_end2-Ltmp17            ##   Call between Ltmp17 and Leh_func_end2
	.long	Lset6
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
	jmp	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long) ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_externMethod
	.align	4, 0x90
_externMethod:                          ## @externMethod
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin4:
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp43:
	.cfi_def_cfa_offset 16
Ltmp44:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp45:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp46:
	.cfi_offset %rbx, -32
Ltmp47:
	.cfi_offset %r14, -24
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	leaq	L_.str4(%rip), %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	std::__1::ios_base::getloc() const
Ltmp35:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp36:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp37:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp38:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
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
LBB4_3:
Ltmp39:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
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
Lset7 = Leh_func_begin4-Leh_func_begin4 ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp35-Leh_func_begin4          ##   Call between Leh_func_begin4 and Ltmp35
	.long	Lset8
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset9 = Ltmp35-Leh_func_begin4          ## >> Call Site 2 <<
	.long	Lset9
Lset10 = Ltmp38-Ltmp35                  ##   Call between Ltmp35 and Ltmp38
	.long	Lset10
Lset11 = Ltmp39-Leh_func_begin4         ##     jumps to Ltmp39
	.long	Lset11
	.byte	0                       ##   __int128&& action: cleanup
Lset12 = Ltmp38-Leh_func_begin4         ## >> Call Site 3 <<
	.long	Lset12
Lset13 = Leh_func_end4-Ltmp38           ##   Call between Ltmp38 and Leh_func_end4
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	externC(int, char const**)
	.align	4, 0x90
externC(int, char const**):                       ## @_Z7externCiPPKc
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
	movl	$12, _regularVar(%rip)
	movl	$13, _externVar(%rip)
	callq	regularMethod()
	callq	_externMethod
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	leaq	L_.str5(%rip), %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movl	$59, %esi
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	std::__1::ios_base::getloc() const
Ltmp48:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp49:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp50:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp51:
## BB#2:                                ## %_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	leaq	-24(%rbp), %rdi
	callq	std::__1::locale::~locale()
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::put(char)
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::flush()
	xorl	%eax, %eax
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB5_3:
Ltmp52:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
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
Lset14 = Leh_func_begin5-Leh_func_begin5 ## >> Call Site 1 <<
	.long	Lset14
Lset15 = Ltmp48-Leh_func_begin5         ##   Call between Leh_func_begin5 and Ltmp48
	.long	Lset15
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset16 = Ltmp48-Leh_func_begin5         ## >> Call Site 2 <<
	.long	Lset16
Lset17 = Ltmp51-Ltmp48                  ##   Call between Ltmp48 and Ltmp51
	.long	Lset17
Lset18 = Ltmp52-Leh_func_begin5         ##     jumps to Ltmp52
	.long	Lset18
	.byte	0                       ##   __int128&& action: cleanup
Lset19 = Ltmp51-Leh_func_begin5         ## >> Call Site 3 <<
	.long	Lset19
Lset20 = Leh_func_end5-Ltmp51           ##   Call between Ltmp51 and Leh_func_end5
	.long	Lset20
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
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
	subq	$56, %rsp
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp61:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)
Ltmp62:
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
Ltmp64:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	std::__1::ios_base::getloc() const
Ltmp65:
## BB#6:                                ## %.noexc
Ltmp66:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp67:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp68:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp69:
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
Ltmp71:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
Ltmp72:
## BB#10:
	testq	%rax, %rax
	jne	LBB6_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp73:
	callq	std::__1::ios_base::clear(unsigned int)
Ltmp74:
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
Ltmp63:
	movq	%rax, %r14
	jmp	LBB6_15
LBB6_21:
Ltmp70:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	jmp	LBB6_14
LBB6_13:
Ltmp75:
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
Ltmp76:
	movq	%rax, %rdi
	callq	std::__1::ios_base::__set_badbit_and_consider_rethrow()
Ltmp77:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB6_17
LBB6_18:
Ltmp78:
	movq	%rax, %rbx
Ltmp79:
	callq	___cxa_end_catch
Ltmp80:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB6_20:
Ltmp81:
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
Lset21 = Ltmp61-Leh_func_begin6         ## >> Call Site 1 <<
	.long	Lset21
Lset22 = Ltmp62-Ltmp61                  ##   Call between Ltmp61 and Ltmp62
	.long	Lset22
Lset23 = Ltmp63-Leh_func_begin6         ##     jumps to Ltmp63
	.long	Lset23
	.byte	1                       ##   __int128&& action: 1
Lset24 = Ltmp64-Leh_func_begin6         ## >> Call Site 2 <<
	.long	Lset24
Lset25 = Ltmp65-Ltmp64                  ##   Call between Ltmp64 and Ltmp65
	.long	Lset25
Lset26 = Ltmp75-Leh_func_begin6         ##     jumps to Ltmp75
	.long	Lset26
	.byte	1                       ##   __int128&& action: 1
Lset27 = Ltmp66-Leh_func_begin6         ## >> Call Site 3 <<
	.long	Lset27
Lset28 = Ltmp69-Ltmp66                  ##   Call between Ltmp66 and Ltmp69
	.long	Lset28
Lset29 = Ltmp70-Leh_func_begin6         ##     jumps to Ltmp70
	.long	Lset29
	.byte	1                       ##   __int128&& action: 1
Lset30 = Ltmp71-Leh_func_begin6         ## >> Call Site 4 <<
	.long	Lset30
Lset31 = Ltmp74-Ltmp71                  ##   Call between Ltmp71 and Ltmp74
	.long	Lset31
Lset32 = Ltmp75-Leh_func_begin6         ##     jumps to Ltmp75
	.long	Lset32
	.byte	1                       ##   __int128&& action: 1
Lset33 = Ltmp74-Leh_func_begin6         ## >> Call Site 5 <<
	.long	Lset33
Lset34 = Ltmp76-Ltmp74                  ##   Call between Ltmp74 and Ltmp76
	.long	Lset34
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset35 = Ltmp76-Leh_func_begin6         ## >> Call Site 6 <<
	.long	Lset35
Lset36 = Ltmp77-Ltmp76                  ##   Call between Ltmp76 and Ltmp77
	.long	Lset36
Lset37 = Ltmp78-Leh_func_begin6         ##     jumps to Ltmp78
	.long	Lset37
	.byte	0                       ##   __int128&& action: cleanup
Lset38 = Ltmp77-Leh_func_begin6         ## >> Call Site 7 <<
	.long	Lset38
Lset39 = Ltmp79-Ltmp77                  ##   Call between Ltmp77 and Ltmp79
	.long	Lset39
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset40 = Ltmp79-Leh_func_begin6         ## >> Call Site 8 <<
	.long	Lset40
Lset41 = Ltmp80-Ltmp79                  ##   Call between Ltmp79 and Ltmp80
	.long	Lset41
Lset42 = Ltmp81-Leh_func_begin6         ##     jumps to Ltmp81
	.long	Lset42
	.byte	1                       ##   __int128&& action: 1
Lset43 = Ltmp80-Leh_func_begin6         ## >> Call Site 9 <<
	.long	Lset43
Lset44 = Leh_func_end6-Ltmp80           ##   Call between Ltmp80 and Leh_func_end6
	.long	Lset44
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
	subq	$40, %rsp
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
Ltmp93:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp94:
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
Ltmp95:
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
Lset45 = Leh_func_begin7-Leh_func_begin7 ## >> Call Site 1 <<
	.long	Lset45
Lset46 = Ltmp93-Leh_func_begin7         ##   Call between Leh_func_begin7 and Ltmp93
	.long	Lset46
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset47 = Ltmp93-Leh_func_begin7         ## >> Call Site 2 <<
	.long	Lset47
Lset48 = Ltmp94-Ltmp93                  ##   Call between Ltmp93 and Ltmp94
	.long	Lset48
Lset49 = Ltmp95-Leh_func_begin7         ##     jumps to Ltmp95
	.long	Lset49
	.byte	0                       ##   __int128&& action: cleanup
Lset50 = Ltmp94-Leh_func_begin7         ## >> Call Site 3 <<
	.long	Lset50
Lset51 = Leh_func_end7-Ltmp94           ##   Call between Ltmp94 and Leh_func_end7
	.long	Lset51
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

	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
__GLOBAL__I_a:                          ## @_GLOBAL__I_a
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp109:
	.cfi_def_cfa_offset 16
Ltmp110:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp111:
	.cfi_def_cfa_register %rbp
	callq	___cxx_global_var_init
	popq	%rbp
	jmp	___cxx_global_var_init1 ## TAILCALL
	.cfi_endproc

	.globl	_regularVar             ## @regularVar
.zerofill __DATA,__common,_regularVar,4,2
	.section	__TEXT,__const
	.globl	_regularConst           ## @regularConst
	.align	2
_regularConst:
	.long	7                       ## 0x7

.zerofill __DATA,__bss,implicitlyStaticConstWithInit,24,3 ## @_ZL29implicitlyStaticConstWithInit
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"some string"

	.globl	_implicitlyStaticWithInit ## @implicitlyStaticWithInit
.zerofill __DATA,__common,_implicitlyStaticWithInit,24,3
L_.str2:                                ## @.str2
	.asciz	"some other string"

L_.str3:                                ## @.str3
	.asciz	"regularMethod"

	.globl	_externVar              ## @externVar
.zerofill __DATA,__common,_externVar,4,2
L_.str4:                                ## @.str4
	.asciz	"externMethod"

L_.str5:                                ## @.str5
	.asciz	"long long="

	.section	__DATA,__mod_init_func,mod_init_funcs
	.align	3
	.quad	__GLOBAL__I_a
	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
