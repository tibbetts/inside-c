	.section	__TEXT,__text,regular,pure_instructions
	.globl	mangling(int, char const**)
	.align	4, 0x90
mangling(int, char const**):                      ## @_Z8manglingiPPKc
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin0:
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp28:
	.cfi_def_cfa_offset 16
Ltmp29:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp30:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$168, %rsp
Ltmp31:
	.cfi_offset %rbx, -40
Ltmp32:
	.cfi_offset %r14, -32
Ltmp33:
	.cfi_offset %r15, -24
	movl	$11, Something::Inside::anotherStatic(%rip)
	leaq	-32(%rbp), %rdi
	movl	$23, %esi
	callq	Something::Inside::Deeper::deepMethod(int)
	leaq	L_.str(%rip), %rsi
	leaq	-56(%rbp), %rbx
	movl	$3, %edx
	movq	%rbx, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(char const*, unsigned long)
	movq	%rbx, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	leaq	-152(%rbp), %r14
Ltmp0:
	leaq	L_.str1(%rip), %rsi
	movq	%r14, %rbx
	movl	$1, %edx
	movq	%r14, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(char const*, unsigned long)
Ltmp1:
## BB#1:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
	leaq	-128(%rbp), %rbx
Ltmp2:
	leaq	L_.str2(%rip), %rsi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(char const*, unsigned long)
Ltmp3:
## BB#2:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit3
	leaq	-104(%rbp), %rbx
Ltmp4:
	leaq	L_.str3(%rip), %rsi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(char const*, unsigned long)
Ltmp5:
## BB#3:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit4
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -80(%rbp)
	movq	$0, -64(%rbp)
Ltmp7:
	leaq	-80(%rbp), %rdi
	movl	$3, %esi
	callq	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::allocate(unsigned long)
Ltmp8:
## BB#4:
	movl	$48, %ebx
	leaq	-80(%rbp), %rdx
Ltmp9:
	leaq	-80(%rbp), %rdi
	leaq	-152(%rbp), %rsi
	callq	std::__1::enable_if<__is_forward_iterator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const*>::value, void>::type std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::__construct_at_end<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const*>(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const*)
Ltmp10:
	.align	4, 0x90
LBB0_5:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-152(%rbp,%rbx), %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	addq	$-24, %rbx
	cmpq	$-24, %rbx
	jne	LBB0_5
## BB#6:
Ltmp12:
	leaq	-176(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	callq	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::vector(std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > > const&)
Ltmp13:
## BB#7:
	leaq	-176(%rbp), %rdi
	callq	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::~vector()
	leaq	-32(%rbp), %rdi
	callq	Something::Inside::Deeper::deepMethod()
	movl	%eax, %ebx
	leaq	-184(%rbp), %rdi
	movl	$37, %esi
	callq	Outside::Outside(int)
Ltmp14:
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	movl	$12, %esi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
Ltmp15:
## BB#8:
Ltmp16:
	leaq	L_.str4(%rip), %rsi
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
Ltmp17:
## BB#9:
	movl	-184(%rbp), %esi
Ltmp18:
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
Ltmp19:
## BB#10:
Ltmp20:
	leaq	L_.str4(%rip), %rsi
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
Ltmp21:
## BB#11:
Ltmp22:
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
Ltmp23:
## BB#12:
	leaq	-80(%rbp), %rdi
	callq	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::~vector()
	xorl	%eax, %eax
	addq	$168, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_13:
Ltmp6:
	movq	%rax, %r15
	cmpq	%rbx, %r14
	je	LBB0_18
## BB#14:
	leaq	-152(%rbp), %r14
LBB0_15:                                ## %.preheader
                                        ## =>This Inner Loop Header: Depth=1
	addq	$-24, %rbx
	movq	%rbx, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	cmpq	%rbx, %r14
	jne	LBB0_15
	jmp	LBB0_18
LBB0_16:                                ## %.body
Ltmp11:
	movq	%rax, %r15
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::__vector_base<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::~__vector_base()
	movl	$48, %ebx
LBB0_17:                                ## =>This Inner Loop Header: Depth=1
	leaq	-152(%rbp,%rbx), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	addq	$-24, %rbx
	cmpq	$-24, %rbx
	jne	LBB0_17
LBB0_18:                                ## %.loopexit5
	movq	%r15, %rdi
	callq	__Unwind_Resume
LBB0_19:
Ltmp24:
	movq	%rax, %r15
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::~vector()
	movq	%r15, %rdi
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
Lset0 = Leh_func_begin0-Leh_func_begin0 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Leh_func_begin0           ##   Call between Leh_func_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset2 = Ltmp0-Leh_func_begin0           ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp5-Ltmp0                     ##   Call between Ltmp0 and Ltmp5
	.long	Lset3
Lset4 = Ltmp6-Leh_func_begin0           ##     jumps to Ltmp6
	.long	Lset4
	.byte	0                       ##   __int128&& action: cleanup
Lset5 = Ltmp7-Leh_func_begin0           ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp10-Ltmp7                    ##   Call between Ltmp7 and Ltmp10
	.long	Lset6
Lset7 = Ltmp11-Leh_func_begin0          ##     jumps to Ltmp11
	.long	Lset7
	.byte	0                       ##   __int128&& action: cleanup
Lset8 = Ltmp12-Leh_func_begin0          ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp23-Ltmp12                   ##   Call between Ltmp12 and Ltmp23
	.long	Lset9
Lset10 = Ltmp24-Leh_func_begin0         ##     jumps to Ltmp24
	.long	Lset10
	.byte	0                       ##   __int128&& action: cleanup
Lset11 = Ltmp23-Leh_func_begin0         ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Leh_func_end0-Ltmp23           ##   Call between Ltmp23 and Leh_func_end0
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	Something::Inside::Deeper::deepMethod(int)
	.weak_def_can_be_hidden	Something::Inside::Deeper::deepMethod(int)
	.align	4, 0x90
Something::Inside::Deeper::deepMethod(int): ## @_ZN9Something6Inside6Deeper10deepMethodEi
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
	movl	%esi, (%rdi)
	movl	%esi, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	Something::Inside::Deeper::deepMethod(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >)
	.weak_def_can_be_hidden	Something::Inside::Deeper::deepMethod(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >)
	.align	4, 0x90
Something::Inside::Deeper::deepMethod(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >): ## @_ZN9Something6Inside6Deeper10deepMethodENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
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
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	Something::Inside::Deeper::deepMethod(std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >)
	.weak_def_can_be_hidden	Something::Inside::Deeper::deepMethod(std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >)
	.align	4, 0x90
Something::Inside::Deeper::deepMethod(std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >): ## @_ZN9Something6Inside6Deeper10deepMethodENSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp46:
	.cfi_def_cfa_offset 16
Ltmp47:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp48:
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::vector(std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > > const&)
	.weak_def_can_be_hidden	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::vector(std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > > const&)
	.align	4, 0x90
std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::vector(std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > > const&): ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ERKS8_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp51:
	.cfi_def_cfa_offset 16
Ltmp52:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp53:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::vector(std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > > const&) ## TAILCALL
	.cfi_endproc

	.globl	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::~vector()
	.weak_def_can_be_hidden	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::~vector()
	.align	4, 0x90
std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::~vector(): ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp56:
	.cfi_def_cfa_offset 16
Ltmp57:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp58:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::~vector() ## TAILCALL
	.cfi_endproc

	.globl	Something::Inside::Deeper::deepMethod()
	.weak_def_can_be_hidden	Something::Inside::Deeper::deepMethod()
	.align	4, 0x90
Something::Inside::Deeper::deepMethod(): ## @_ZN9Something6Inside6Deeper10deepMethodEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp61:
	.cfi_def_cfa_offset 16
Ltmp62:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp63:
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	Outside::Outside(int)
	.weak_def_can_be_hidden	Outside::Outside(int)
	.align	4, 0x90
Outside::Outside(int):                       ## @_ZN7OutsideC1Ei
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp66:
	.cfi_def_cfa_offset 16
Ltmp67:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp68:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	Outside::Outside(int)        ## TAILCALL
	.cfi_endproc

	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*): ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp72:
	.cfi_def_cfa_offset 16
Ltmp73:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp74:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp75:
	.cfi_offset %rbx, -32
Ltmp76:
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
Leh_func_begin9:
	.cfi_lsda 16, Lexception9
## BB#0:
	pushq	%rbp
Ltmp101:
	.cfi_def_cfa_offset 16
Ltmp102:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp103:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp104:
	.cfi_offset %rbx, -56
Ltmp105:
	.cfi_offset %r12, -48
Ltmp106:
	.cfi_offset %r13, -40
Ltmp107:
	.cfi_offset %r14, -32
Ltmp108:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp77:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)
Ltmp78:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB9_12
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	40(%rax,%rbx), %rdi
	movl	$176, %ecx
	andl	8(%rax,%rbx), %ecx
	cmpl	$32, %ecx
	movq	%r15, %rdx
	jne	LBB9_4
## BB#3:
	leaq	(%r15,%r14), %rdx
LBB9_4:
	movq	(%rbx), %rax
	movq	-24(%rax), %r13
	leaq	(%rbx,%r13), %r12
	cmpl	$-1, 144(%rbx,%r13)
	jne	LBB9_9
## BB#5:
Ltmp80:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	std::__1::ios_base::getloc() const
Ltmp81:
## BB#6:                                ## %.noexc
Ltmp82:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp83:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp84:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp85:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::~locale()
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB9_9:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp87:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
Ltmp88:
## BB#10:
	testq	%rax, %rax
	jne	LBB9_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp89:
	callq	std::__1::ios_base::clear(unsigned int)
Ltmp90:
LBB9_12:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB9_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB9_22:
Ltmp79:
	movq	%rax, %r14
	jmp	LBB9_15
LBB9_21:
Ltmp86:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	jmp	LBB9_14
LBB9_13:
Ltmp91:
	movq	%rax, %r14
LBB9_14:                                ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB9_15:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp92:
	movq	%rax, %rdi
	callq	std::__1::ios_base::__set_badbit_and_consider_rethrow()
Ltmp93:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB9_17
LBB9_18:
Ltmp94:
	movq	%rax, %rbx
Ltmp95:
	callq	___cxa_end_catch
Ltmp96:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB9_20:
Ltmp97:
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
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset13 = Ltmp77-Leh_func_begin9         ## >> Call Site 1 <<
	.long	Lset13
Lset14 = Ltmp78-Ltmp77                  ##   Call between Ltmp77 and Ltmp78
	.long	Lset14
Lset15 = Ltmp79-Leh_func_begin9         ##     jumps to Ltmp79
	.long	Lset15
	.byte	1                       ##   __int128&& action: 1
Lset16 = Ltmp80-Leh_func_begin9         ## >> Call Site 2 <<
	.long	Lset16
Lset17 = Ltmp81-Ltmp80                  ##   Call between Ltmp80 and Ltmp81
	.long	Lset17
Lset18 = Ltmp91-Leh_func_begin9         ##     jumps to Ltmp91
	.long	Lset18
	.byte	1                       ##   __int128&& action: 1
Lset19 = Ltmp82-Leh_func_begin9         ## >> Call Site 3 <<
	.long	Lset19
Lset20 = Ltmp85-Ltmp82                  ##   Call between Ltmp82 and Ltmp85
	.long	Lset20
Lset21 = Ltmp86-Leh_func_begin9         ##     jumps to Ltmp86
	.long	Lset21
	.byte	1                       ##   __int128&& action: 1
Lset22 = Ltmp87-Leh_func_begin9         ## >> Call Site 4 <<
	.long	Lset22
Lset23 = Ltmp90-Ltmp87                  ##   Call between Ltmp87 and Ltmp90
	.long	Lset23
Lset24 = Ltmp91-Leh_func_begin9         ##     jumps to Ltmp91
	.long	Lset24
	.byte	1                       ##   __int128&& action: 1
Lset25 = Ltmp90-Leh_func_begin9         ## >> Call Site 5 <<
	.long	Lset25
Lset26 = Ltmp92-Ltmp90                  ##   Call between Ltmp90 and Ltmp92
	.long	Lset26
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset27 = Ltmp92-Leh_func_begin9         ## >> Call Site 6 <<
	.long	Lset27
Lset28 = Ltmp93-Ltmp92                  ##   Call between Ltmp92 and Ltmp93
	.long	Lset28
Lset29 = Ltmp94-Leh_func_begin9         ##     jumps to Ltmp94
	.long	Lset29
	.byte	0                       ##   __int128&& action: cleanup
Lset30 = Ltmp93-Leh_func_begin9         ## >> Call Site 7 <<
	.long	Lset30
Lset31 = Ltmp95-Ltmp93                  ##   Call between Ltmp93 and Ltmp95
	.long	Lset31
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset32 = Ltmp95-Leh_func_begin9         ## >> Call Site 8 <<
	.long	Lset32
Lset33 = Ltmp96-Ltmp95                  ##   Call between Ltmp95 and Ltmp96
	.long	Lset33
Lset34 = Ltmp97-Leh_func_begin9         ##     jumps to Ltmp97
	.long	Lset34
	.byte	1                       ##   __int128&& action: 1
Lset35 = Ltmp96-Leh_func_begin9         ## >> Call Site 9 <<
	.long	Lset35
Lset36 = Leh_func_end9-Ltmp96           ##   Call between Ltmp96 and Leh_func_end9
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
Leh_func_begin10:
	.cfi_lsda 16, Lexception10
## BB#0:
	pushq	%rbp
Ltmp115:
	.cfi_def_cfa_offset 16
Ltmp116:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp117:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp118:
	.cfi_offset %rbx, -56
Ltmp119:
	.cfi_offset %r12, -48
Ltmp120:
	.cfi_offset %r13, -40
Ltmp121:
	.cfi_offset %r14, -32
Ltmp122:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB10_12
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
	jle	LBB10_3
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
	jne	LBB10_12
LBB10_3:
	testq	%rbx, %rbx
	jle	LBB10_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(unsigned long, char)
	testb	$1, -64(%rbp)
	je	LBB10_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB10_7
LBB10_6:
	leaq	-63(%rbp), %rsi
LBB10_7:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp109:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp110:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	cmovneq	%rax, %r13
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB10_12
LBB10_9:
	subq	%rdx, %r15
	testq	%r15, %r15
	jle	LBB10_11
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
	jne	LBB10_12
LBB10_11:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB10_12:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB10_13:
Ltmp111:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end10:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table10:
Lexception10:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset37 = Leh_func_begin10-Leh_func_begin10 ## >> Call Site 1 <<
	.long	Lset37
Lset38 = Ltmp109-Leh_func_begin10       ##   Call between Leh_func_begin10 and Ltmp109
	.long	Lset38
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset39 = Ltmp109-Leh_func_begin10       ## >> Call Site 2 <<
	.long	Lset39
Lset40 = Ltmp110-Ltmp109                ##   Call between Ltmp109 and Ltmp110
	.long	Lset40
Lset41 = Ltmp111-Leh_func_begin10       ##     jumps to Ltmp111
	.long	Lset41
	.byte	0                       ##   __int128&& action: cleanup
Lset42 = Ltmp110-Leh_func_begin10       ## >> Call Site 3 <<
	.long	Lset42
Lset43 = Leh_func_end10-Ltmp110         ##   Call between Ltmp110 and Leh_func_end10
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

	.globl	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::vector(std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > > const&)
	.weak_def_can_be_hidden	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::vector(std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > > const&)
	.align	4, 0x90
std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::vector(std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > > const&): ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2ERKS8_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin12:
	.cfi_lsda 16, Lexception12
## BB#0:
	pushq	%rbp
Ltmp131:
	.cfi_def_cfa_offset 16
Ltmp132:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp133:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp134:
	.cfi_offset %rbx, -32
Ltmp135:
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	$0, 16(%r14)
	movq	$0, 8(%r14)
	movq	$0, (%r14)
	movq	8(%rbx), %rax
	subq	(%rbx), %rax
	je	LBB12_3
## BB#1:
	sarq	$3, %rax
	movabsq	$-6148914691236517205, %rsi ## imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rsi
Ltmp123:
	movq	%r14, %rdi
	callq	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::allocate(unsigned long)
Ltmp124:
## BB#2:
	movq	(%rbx), %rsi
	movq	8(%rbx), %rdx
Ltmp125:
	movq	%r14, %rdi
	callq	std::__1::enable_if<__is_forward_iterator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*>::value, void>::type std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::__construct_at_end<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*>(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*)
Ltmp126:
LBB12_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB12_4:
Ltmp127:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	std::__1::__vector_base<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::~__vector_base()
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
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset44 = Ltmp123-Leh_func_begin12       ## >> Call Site 1 <<
	.long	Lset44
Lset45 = Ltmp126-Ltmp123                ##   Call between Ltmp123 and Ltmp126
	.long	Lset45
Lset46 = Ltmp127-Leh_func_begin12       ##     jumps to Ltmp127
	.long	Lset46
	.byte	0                       ##   __int128&& action: cleanup
Lset47 = Ltmp126-Leh_func_begin12       ## >> Call Site 2 <<
	.long	Lset47
Lset48 = Leh_func_end12-Ltmp126         ##   Call between Ltmp126 and Leh_func_end12
	.long	Lset48
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::allocate(unsigned long)
	.weak_def_can_be_hidden	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::allocate(unsigned long)
	.align	4, 0x90
std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::allocate(unsigned long): ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp139:
	.cfi_def_cfa_offset 16
Ltmp140:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp141:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp142:
	.cfi_offset %rbx, -32
Ltmp143:
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
                                        ## kill: RDI<def> R14<kill>
	callq	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::max_size() const
	cmpq	%rbx, %rax
	jae	LBB13_2
## BB#1:
	movq	%r14, %rdi
	callq	std::__1::__vector_base_common<true>::__throw_length_error() const
LBB13_2:
	shlq	$3, %rbx
	leaq	(%rbx,%rbx,2), %rbx
	movq	%rbx, %rdi
	callq	operator new(unsigned long)
	movq	%rax, 8(%r14)
	movq	%rax, (%r14)
	addq	%rbx, %rax
	movq	%rax, 16(%r14)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	std::__1::enable_if<__is_forward_iterator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*>::value, void>::type std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::__construct_at_end<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*>(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*)
	.weak_def_can_be_hidden	std::__1::enable_if<__is_forward_iterator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*>::value, void>::type std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::__construct_at_end<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*>(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*)
	.align	4, 0x90
std::__1::enable_if<__is_forward_iterator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*>::value, void>::type std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::__construct_at_end<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*>(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >*): ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp150:
	.cfi_offset %rbx, -40
Ltmp151:
	.cfi_offset %r14, -32
Ltmp152:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	cmpq	%r14, %rbx
	je	LBB14_5
## BB#1:                                ## %.lr.ph
	movq	8(%r15), %rdi
	.align	4, 0x90
LBB14_2:                                ## =>This Inner Loop Header: Depth=1
	testq	%rdi, %rdi
	je	LBB14_4
## BB#3:                                ##   in Loop: Header=BB14_2 Depth=1
	movq	%rbx, %rsi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&)
LBB14_4:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRS6_EEEvRS7_PT_DpOT0_.exit
                                        ##   in Loop: Header=BB14_2 Depth=1
	movq	8(%r15), %rdi
	addq	$24, %rdi
	movq	%rdi, 8(%r15)
	addq	$24, %rbx
	cmpq	%rbx, %r14
	jne	LBB14_2
LBB14_5:                                ## %._crit_edge
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	std::__1::__vector_base<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::~__vector_base()
	.weak_def_can_be_hidden	std::__1::__vector_base<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::~__vector_base()
	.align	4, 0x90
std::__1::__vector_base<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::~__vector_base(): ## @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp156:
	.cfi_def_cfa_offset 16
Ltmp157:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp158:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp159:
	.cfi_offset %rbx, -32
Ltmp160:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rbx), %r14
	testq	%r14, %r14
	jne	LBB15_3
## BB#1:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.align	4, 0x90
LBB15_2:                                ## %.lr.ph.i.i
                                        ##   in Loop: Header=BB15_3 Depth=1
	addq	$-24, %rdi
	movq	%rdi, 8(%rbx)
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
LBB15_3:                                ## %.lr.ph.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movq	8(%rbx), %rdi
	cmpq	%r14, %rdi
	jne	LBB15_2
## BB#4:                                ## %_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv.exit
	movq	(%rbx), %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	operator delete(void*)                 ## TAILCALL
	.cfi_endproc

	.globl	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::max_size() const
	.weak_def_can_be_hidden	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::max_size() const
	.align	4, 0x90
std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::max_size() const: ## @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp163:
	.cfi_def_cfa_offset 16
Ltmp164:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp165:
	.cfi_def_cfa_register %rbp
	movabsq	$768614336404564650, %rax ## imm = 0xAAAAAAAAAAAAAAA
	popq	%rbp
	retq
	.cfi_endproc

	.globl	std::__1::enable_if<__is_forward_iterator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const*>::value, void>::type std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::__construct_at_end<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const*>(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const*)
	.weak_def_can_be_hidden	std::__1::enable_if<__is_forward_iterator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const*>::value, void>::type std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::__construct_at_end<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const*>(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const*)
	.align	4, 0x90
std::__1::enable_if<__is_forward_iterator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const*>::value, void>::type std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::__construct_at_end<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const*>(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const*, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const*): ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp169:
	.cfi_def_cfa_offset 16
Ltmp170:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp171:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp172:
	.cfi_offset %rbx, -40
Ltmp173:
	.cfi_offset %r14, -32
Ltmp174:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	cmpq	%r14, %rbx
	je	LBB17_5
## BB#1:                                ## %.lr.ph
	movq	8(%r15), %rdi
	.align	4, 0x90
LBB17_2:                                ## =>This Inner Loop Header: Depth=1
	testq	%rdi, %rdi
	je	LBB17_4
## BB#3:                                ##   in Loop: Header=BB17_2 Depth=1
	movq	%rbx, %rsi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&)
LBB17_4:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_JRKS6_EEEvRS7_PT_DpOT0_.exit
                                        ##   in Loop: Header=BB17_2 Depth=1
	movq	8(%r15), %rdi
	addq	$24, %rdi
	movq	%rdi, 8(%r15)
	addq	$24, %rbx
	cmpq	%rbx, %r14
	jne	LBB17_2
LBB17_5:                                ## %._crit_edge
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	Outside::Outside(int)
	.weak_def_can_be_hidden	Outside::Outside(int)
	.align	4, 0x90
Outside::Outside(int):                       ## @_ZN7OutsideC2Ei
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
	movl	%esi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::~vector()
	.weak_def_can_be_hidden	std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::~vector()
	.align	4, 0x90
std::__1::vector<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::~vector(): ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
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
	jmp	std::__1::__vector_base<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > > >::~__vector_base() ## TAILCALL
	.cfi_endproc

	.section	__DATA,__data
	.globl	Something::Inside::anotherStatic ## @_ZN9Something6Inside13anotherStaticE
	.align	2
Something::Inside::anotherStatic:
	.long	137                     ## 0x89

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"foo"

L_.str1:                                ## @.str1
	.asciz	"long long"

L_.str2:                                ## @.str2
	.asciz	"unsigned long long"

L_.str3:                                ## @.str3
	.asciz	"..."

L_.str4:                                ## @.str4
	.asciz	" and "

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
