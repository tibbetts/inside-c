	.section	__TEXT,__text,regular,pure_instructions
	.globl	dirtyArray(int*)
	.align	4, 0x90
dirtyArray(int*):                      ## @_Z10dirtyArrayPi
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
	movl	$11, 4(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	constExpr()
	.align	4, 0x90
constExpr():                         ## @_Z9constExprv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin1:
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Ltmp13:
	.cfi_def_cfa_offset 16
Ltmp14:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp15:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$144, %rsp
Ltmp16:
	.cfi_offset %rbx, -32
Ltmp17:
	.cfi_offset %r14, -24
	movl	$17, -148(%rbp)
	leaq	-160(%rbp), %rdi
	callq	dirtyArray(int*)
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movl	-148(%rbp), %esi
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
	leaq	L_.str1(%rip), %rsi
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movl	$132, %esi
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(unsigned long)
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	std::__1::ios_base::getloc() const
Ltmp5:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp6:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp7:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp8:
## BB#2:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	leaq	-24(%rbp), %rdi
	callq	std::__1::locale::~locale()
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::put(char)
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::flush()
	addq	$144, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB1_3:
Ltmp9:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end1:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table1:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset0 = Leh_func_begin1-Leh_func_begin1 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp5-Leh_func_begin1           ##   Call between Leh_func_begin1 and Ltmp5
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset2 = Ltmp5-Leh_func_begin1           ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp8-Ltmp5                     ##   Call between Ltmp5 and Ltmp8
	.long	Lset3
Lset4 = Ltmp9-Leh_func_begin1           ##     jumps to Ltmp9
	.long	Lset4
	.byte	0                       ##   __int128&& action: cleanup
Lset5 = Ltmp8-Leh_func_begin1           ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Leh_func_end1-Ltmp8             ##   Call between Ltmp8 and Leh_func_end1
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
Ltmp21:
	.cfi_def_cfa_offset 16
Ltmp22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp23:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp24:
	.cfi_offset %rbx, -32
Ltmp25:
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
Leh_func_begin3:
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp50:
	.cfi_def_cfa_offset 16
Ltmp51:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp52:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp53:
	.cfi_offset %rbx, -56
Ltmp54:
	.cfi_offset %r12, -48
Ltmp55:
	.cfi_offset %r13, -40
Ltmp56:
	.cfi_offset %r14, -32
Ltmp57:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp26:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)
Ltmp27:
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
Ltmp29:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	std::__1::ios_base::getloc() const
Ltmp30:
## BB#6:                                ## %.noexc
Ltmp31:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp32:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp33:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp34:
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
Ltmp36:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
Ltmp37:
## BB#10:
	testq	%rax, %rax
	jne	LBB3_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp38:
	callq	std::__1::ios_base::clear(unsigned int)
Ltmp39:
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
Ltmp28:
	movq	%rax, %r14
	jmp	LBB3_15
LBB3_21:
Ltmp35:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	jmp	LBB3_14
LBB3_13:
Ltmp40:
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
Ltmp41:
	movq	%rax, %rdi
	callq	std::__1::ios_base::__set_badbit_and_consider_rethrow()
Ltmp42:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB3_17
LBB3_18:
Ltmp43:
	movq	%rax, %rbx
Ltmp44:
	callq	___cxa_end_catch
Ltmp45:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB3_20:
Ltmp46:
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
Lset7 = Ltmp26-Leh_func_begin3          ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp27-Ltmp26                   ##   Call between Ltmp26 and Ltmp27
	.long	Lset8
Lset9 = Ltmp28-Leh_func_begin3          ##     jumps to Ltmp28
	.long	Lset9
	.byte	1                       ##   __int128&& action: 1
Lset10 = Ltmp29-Leh_func_begin3         ## >> Call Site 2 <<
	.long	Lset10
Lset11 = Ltmp30-Ltmp29                  ##   Call between Ltmp29 and Ltmp30
	.long	Lset11
Lset12 = Ltmp40-Leh_func_begin3         ##     jumps to Ltmp40
	.long	Lset12
	.byte	1                       ##   __int128&& action: 1
Lset13 = Ltmp31-Leh_func_begin3         ## >> Call Site 3 <<
	.long	Lset13
Lset14 = Ltmp34-Ltmp31                  ##   Call between Ltmp31 and Ltmp34
	.long	Lset14
Lset15 = Ltmp35-Leh_func_begin3         ##     jumps to Ltmp35
	.long	Lset15
	.byte	1                       ##   __int128&& action: 1
Lset16 = Ltmp36-Leh_func_begin3         ## >> Call Site 4 <<
	.long	Lset16
Lset17 = Ltmp39-Ltmp36                  ##   Call between Ltmp36 and Ltmp39
	.long	Lset17
Lset18 = Ltmp40-Leh_func_begin3         ##     jumps to Ltmp40
	.long	Lset18
	.byte	1                       ##   __int128&& action: 1
Lset19 = Ltmp39-Leh_func_begin3         ## >> Call Site 5 <<
	.long	Lset19
Lset20 = Ltmp41-Ltmp39                  ##   Call between Ltmp39 and Ltmp41
	.long	Lset20
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset21 = Ltmp41-Leh_func_begin3         ## >> Call Site 6 <<
	.long	Lset21
Lset22 = Ltmp42-Ltmp41                  ##   Call between Ltmp41 and Ltmp42
	.long	Lset22
Lset23 = Ltmp43-Leh_func_begin3         ##     jumps to Ltmp43
	.long	Lset23
	.byte	0                       ##   __int128&& action: cleanup
Lset24 = Ltmp42-Leh_func_begin3         ## >> Call Site 7 <<
	.long	Lset24
Lset25 = Ltmp44-Ltmp42                  ##   Call between Ltmp42 and Ltmp44
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset26 = Ltmp44-Leh_func_begin3         ## >> Call Site 8 <<
	.long	Lset26
Lset27 = Ltmp45-Ltmp44                  ##   Call between Ltmp44 and Ltmp45
	.long	Lset27
Lset28 = Ltmp46-Leh_func_begin3         ##     jumps to Ltmp46
	.long	Lset28
	.byte	1                       ##   __int128&& action: 1
Lset29 = Ltmp45-Leh_func_begin3         ## >> Call Site 9 <<
	.long	Lset29
Lset30 = Leh_func_end3-Ltmp45           ##   Call between Ltmp45 and Leh_func_end3
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
Leh_func_begin4:
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp64:
	.cfi_def_cfa_offset 16
Ltmp65:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp66:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp67:
	.cfi_offset %rbx, -56
Ltmp68:
	.cfi_offset %r12, -48
Ltmp69:
	.cfi_offset %r13, -40
Ltmp70:
	.cfi_offset %r14, -32
Ltmp71:
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
Ltmp58:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp59:
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
Ltmp60:
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
Lset31 = Leh_func_begin4-Leh_func_begin4 ## >> Call Site 1 <<
	.long	Lset31
Lset32 = Ltmp58-Leh_func_begin4         ##   Call between Leh_func_begin4 and Ltmp58
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset33 = Ltmp58-Leh_func_begin4         ## >> Call Site 2 <<
	.long	Lset33
Lset34 = Ltmp59-Ltmp58                  ##   Call between Ltmp58 and Ltmp59
	.long	Lset34
Lset35 = Ltmp60-Leh_func_begin4         ##     jumps to Ltmp60
	.long	Lset35
	.byte	0                       ##   __int128&& action: cleanup
Lset36 = Ltmp59-Leh_func_begin4         ## >> Call Site 3 <<
	.long	Lset36
Lset37 = Leh_func_end4-Ltmp59           ##   Call between Ltmp59 and Leh_func_end4
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

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"constExpr "

L_.str1:                                ## @.str1
	.asciz	"size="

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
