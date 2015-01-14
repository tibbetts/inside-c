	.section	__TEXT,__text,regular,pure_instructions
	.globl	my_struct::my_struct(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, int)
	.align	4, 0x90
my_struct::my_struct(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, int): ## @_ZN9my_structC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
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
	movl	%edx, (%rdi)
	movl	%edx, 4(%rdi)
	movl	%edx, 8(%rdi)
	addq	$16, %rdi
	popq	%rbp
	jmp	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&) ## TAILCALL
	.cfi_endproc

	.globl	my_struct::my_struct(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, int)
	.align	4, 0x90
my_struct::my_struct(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, int): ## @_ZN9my_structC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
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
	jmp	my_struct::my_struct(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, int) ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
___cxx_global_var_init:                 ## @__cxx_global_var_init
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp13:
	.cfi_def_cfa_offset 16
Ltmp14:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp15:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp16:
	.cfi_offset %rbx, -24
	leaq	_global_string(%rip), %rbx
	leaq	L_.str(%rip), %rsi
	movl	$4, %edx
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
	pushq	%rbx
	subq	$24, %rsp
Ltmp26:
	.cfi_offset %rbx, -24
	leaq	_global_string(%rip), %rsi
	leaq	L_.str2(%rip), %rdx
	leaq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > std::__1::operator+<char, std::__1::char_traits<char>, std::__1::allocator<char> >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&, char const*)
Ltmp17:
	leaq	_global_struct(%rip), %rdi
	movl	$37, %edx
	movq	%rbx, %rsi
	callq	my_struct::my_struct(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >, int)
Ltmp18:
## BB#1:
	leaq	-32(%rbp), %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	movq	my_struct::~my_struct()@GOTPCREL(%rip), %rdi
	leaq	_global_struct(%rip), %rsi
	movq	___dso_handle@GOTPCREL(%rip), %rdx
	callq	___cxa_atexit
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB3_2:
Ltmp19:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
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
Lset1 = Ltmp17-Leh_func_begin3          ##   Call between Leh_func_begin3 and Ltmp17
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset2 = Ltmp17-Leh_func_begin3          ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp18-Ltmp17                   ##   Call between Ltmp17 and Ltmp18
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
	.globl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > std::__1::operator+<char, std::__1::char_traits<char>, std::__1::allocator<char> >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&, char const*)
	.weak_def_can_be_hidden	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > std::__1::operator+<char, std::__1::char_traits<char>, std::__1::allocator<char> >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&, char const*)
	.align	4, 0x90
std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > std::__1::operator+<char, std::__1::char_traits<char>, std::__1::allocator<char> >(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&, char const*): ## @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin4:
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp35:
	.cfi_def_cfa_offset 16
Ltmp36:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp37:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp38:
	.cfi_offset %rbx, -56
Ltmp39:
	.cfi_offset %r12, -48
Ltmp40:
	.cfi_offset %r13, -40
Ltmp41:
	.cfi_offset %r14, -32
Ltmp42:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	movq	%rdi, %r15
	movq	$0, 16(%r15)
	movq	$0, 8(%r15)
	movq	$0, (%r15)
	movzbl	(%rbx), %r12d
	testb	$1, %r12b
	je	LBB4_2
## BB#1:
	movq	8(%rbx), %r12
	jmp	LBB4_3
LBB4_2:
	shrq	%r12
LBB4_3:
	movq	%r14, %rdi
	callq	_strlen
	movq	%rax, %r13
	testb	$1, (%rbx)
	je	LBB4_5
## BB#4:
	movq	16(%rbx), %rbx
	jmp	LBB4_6
LBB4_5:
	incq	%rbx
LBB4_6:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	leaq	(%r13,%r12), %rcx
Ltmp27:
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%r12, %rdx
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(char const*, unsigned long, unsigned long)
Ltmp28:
## BB#7:
Ltmp29:
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::append(char const*, unsigned long)
Ltmp30:
## BB#8:
	movq	%r15, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB4_9:
Ltmp31:
	movq	%rax, %rbx
	movq	%r15, %rdi
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
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset7 = Ltmp27-Leh_func_begin4          ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp30-Ltmp27                   ##   Call between Ltmp27 and Ltmp30
	.long	Lset8
Lset9 = Ltmp31-Leh_func_begin4          ##     jumps to Ltmp31
	.long	Lset9
	.byte	0                       ##   __int128&& action: cleanup
Lset10 = Ltmp30-Leh_func_begin4         ## >> Call Site 2 <<
	.long	Lset10
Lset11 = Leh_func_end4-Ltmp30           ##   Call between Ltmp30 and Leh_func_end4
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	my_struct::~my_struct()
	.weak_def_can_be_hidden	my_struct::~my_struct()
	.align	4, 0x90
my_struct::~my_struct():                     ## @_ZN9my_structD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp45:
	.cfi_def_cfa_offset 16
Ltmp46:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp47:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	my_struct::~my_struct()      ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	global()
	.align	4, 0x90
global():                            ## @_Z6globalv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin6:
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp74:
	.cfi_def_cfa_offset 16
Ltmp75:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp76:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
Ltmp77:
	.cfi_offset %rbx, -32
Ltmp78:
	.cfi_offset %r14, -24
	movl	_global_int(%rip), %ebx
	leaq	_global_string(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&)
Ltmp48:
	leaq	_global_struct(%rip), %rsi
	leaq	-88(%rbp), %rdi
	callq	my_struct::my_struct(my_struct const&)
Ltmp49:
## BB#1:
Ltmp51:
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	leaq	L_.str3(%rip), %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
Ltmp52:
## BB#2:
Ltmp53:
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
Ltmp54:
## BB#3:
Ltmp55:
	leaq	L_.str4(%rip), %rsi
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
Ltmp56:
## BB#4:
Ltmp57:
	leaq	-48(%rbp), %rsi
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<char, std::__1::char_traits<char>, std::__1::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&)
	movq	%rax, %rbx
Ltmp58:
## BB#5:
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
Ltmp59:
	leaq	-24(%rbp), %rdi
	callq	std::__1::ios_base::getloc() const
Ltmp60:
## BB#6:                                ## %.noexc4
Ltmp61:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	leaq	-24(%rbp), %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp62:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp63:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp64:
## BB#8:                                ## %.noexc
	leaq	-24(%rbp), %rdi
	callq	std::__1::locale::~locale()
Ltmp66:
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::put(char)
Ltmp67:
## BB#9:                                ## %.noexc2
Ltmp68:
	movq	%rbx, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::flush()
Ltmp69:
## BB#10:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	leaq	-88(%rbp), %rdi
	callq	my_struct::~my_struct()
	leaq	-48(%rbp), %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB6_11:
Ltmp50:
	movq	%rax, %rbx
	jmp	LBB6_14
LBB6_15:
Ltmp65:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	jmp	LBB6_13
LBB6_12:
Ltmp70:
	movq	%rax, %rbx
LBB6_13:                                ## %.body
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	callq	my_struct::~my_struct()
LBB6_14:
	leaq	-48(%rbp), %rax
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
	.asciz	"\320"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset12 = Leh_func_begin6-Leh_func_begin6 ## >> Call Site 1 <<
	.long	Lset12
Lset13 = Ltmp48-Leh_func_begin6         ##   Call between Leh_func_begin6 and Ltmp48
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset14 = Ltmp48-Leh_func_begin6         ## >> Call Site 2 <<
	.long	Lset14
Lset15 = Ltmp49-Ltmp48                  ##   Call between Ltmp48 and Ltmp49
	.long	Lset15
Lset16 = Ltmp50-Leh_func_begin6         ##     jumps to Ltmp50
	.long	Lset16
	.byte	0                       ##   __int128&& action: cleanup
Lset17 = Ltmp51-Leh_func_begin6         ## >> Call Site 3 <<
	.long	Lset17
Lset18 = Ltmp60-Ltmp51                  ##   Call between Ltmp51 and Ltmp60
	.long	Lset18
Lset19 = Ltmp70-Leh_func_begin6         ##     jumps to Ltmp70
	.long	Lset19
	.byte	0                       ##   __int128&& action: cleanup
Lset20 = Ltmp61-Leh_func_begin6         ## >> Call Site 4 <<
	.long	Lset20
Lset21 = Ltmp64-Ltmp61                  ##   Call between Ltmp61 and Ltmp64
	.long	Lset21
Lset22 = Ltmp65-Leh_func_begin6         ##     jumps to Ltmp65
	.long	Lset22
	.byte	0                       ##   __int128&& action: cleanup
Lset23 = Ltmp66-Leh_func_begin6         ## >> Call Site 5 <<
	.long	Lset23
Lset24 = Ltmp69-Ltmp66                  ##   Call between Ltmp66 and Ltmp69
	.long	Lset24
Lset25 = Ltmp70-Leh_func_begin6         ##     jumps to Ltmp70
	.long	Lset25
	.byte	0                       ##   __int128&& action: cleanup
Lset26 = Ltmp69-Leh_func_begin6         ## >> Call Site 6 <<
	.long	Lset26
Lset27 = Leh_func_end6-Ltmp69           ##   Call between Ltmp69 and Leh_func_end6
	.long	Lset27
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	my_struct::my_struct(my_struct const&)
	.weak_def_can_be_hidden	my_struct::my_struct(my_struct const&)
	.align	4, 0x90
my_struct::my_struct(my_struct const&):                  ## @_ZN9my_structC1ERKS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp81:
	.cfi_def_cfa_offset 16
Ltmp82:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp83:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	my_struct::my_struct(my_struct const&)   ## TAILCALL
	.cfi_endproc

	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<char, std::__1::char_traits<char>, std::__1::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<char, std::__1::char_traits<char>, std::__1::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<char, std::__1::char_traits<char>, std::__1::allocator<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&): ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp86:
	.cfi_def_cfa_offset 16
Ltmp87:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp88:
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	testb	$1, (%rax)
	je	LBB8_2
## BB#1:
	movq	16(%rax), %rsi
	jmp	LBB8_3
LBB8_2:
	leaq	1(%rax), %rsi
LBB8_3:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movzbl	(%rax), %edx
	testb	$1, %dl
	je	LBB8_5
## BB#4:
	movq	8(%rax), %rdx
	popq	%rbp
	jmp	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long) ## TAILCALL
LBB8_5:
	shrq	%rdx
	popq	%rbp
	jmp	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long) ## TAILCALL
	.cfi_endproc

	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*): ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp92:
	.cfi_def_cfa_offset 16
Ltmp93:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp94:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp95:
	.cfi_offset %rbx, -32
Ltmp96:
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
Leh_func_begin10:
	.cfi_lsda 16, Lexception10
## BB#0:
	pushq	%rbp
Ltmp121:
	.cfi_def_cfa_offset 16
Ltmp122:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp123:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp124:
	.cfi_offset %rbx, -56
Ltmp125:
	.cfi_offset %r12, -48
Ltmp126:
	.cfi_offset %r13, -40
Ltmp127:
	.cfi_offset %r14, -32
Ltmp128:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp97:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)
Ltmp98:
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
Ltmp100:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	std::__1::ios_base::getloc() const
Ltmp101:
## BB#6:                                ## %.noexc
Ltmp102:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp103:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp104:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp105:
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
Ltmp107:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
Ltmp108:
## BB#10:
	testq	%rax, %rax
	jne	LBB10_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp109:
	callq	std::__1::ios_base::clear(unsigned int)
Ltmp110:
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
Ltmp99:
	movq	%rax, %r14
	jmp	LBB10_15
LBB10_21:
Ltmp106:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	jmp	LBB10_14
LBB10_13:
Ltmp111:
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
Ltmp112:
	movq	%rax, %rdi
	callq	std::__1::ios_base::__set_badbit_and_consider_rethrow()
Ltmp113:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB10_17
LBB10_18:
Ltmp114:
	movq	%rax, %rbx
Ltmp115:
	callq	___cxa_end_catch
Ltmp116:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB10_20:
Ltmp117:
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
Lset28 = Ltmp97-Leh_func_begin10        ## >> Call Site 1 <<
	.long	Lset28
Lset29 = Ltmp98-Ltmp97                  ##   Call between Ltmp97 and Ltmp98
	.long	Lset29
Lset30 = Ltmp99-Leh_func_begin10        ##     jumps to Ltmp99
	.long	Lset30
	.byte	1                       ##   __int128&& action: 1
Lset31 = Ltmp100-Leh_func_begin10       ## >> Call Site 2 <<
	.long	Lset31
Lset32 = Ltmp101-Ltmp100                ##   Call between Ltmp100 and Ltmp101
	.long	Lset32
Lset33 = Ltmp111-Leh_func_begin10       ##     jumps to Ltmp111
	.long	Lset33
	.byte	1                       ##   __int128&& action: 1
Lset34 = Ltmp102-Leh_func_begin10       ## >> Call Site 3 <<
	.long	Lset34
Lset35 = Ltmp105-Ltmp102                ##   Call between Ltmp102 and Ltmp105
	.long	Lset35
Lset36 = Ltmp106-Leh_func_begin10       ##     jumps to Ltmp106
	.long	Lset36
	.byte	1                       ##   __int128&& action: 1
Lset37 = Ltmp107-Leh_func_begin10       ## >> Call Site 4 <<
	.long	Lset37
Lset38 = Ltmp110-Ltmp107                ##   Call between Ltmp107 and Ltmp110
	.long	Lset38
Lset39 = Ltmp111-Leh_func_begin10       ##     jumps to Ltmp111
	.long	Lset39
	.byte	1                       ##   __int128&& action: 1
Lset40 = Ltmp110-Leh_func_begin10       ## >> Call Site 5 <<
	.long	Lset40
Lset41 = Ltmp112-Ltmp110                ##   Call between Ltmp110 and Ltmp112
	.long	Lset41
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset42 = Ltmp112-Leh_func_begin10       ## >> Call Site 6 <<
	.long	Lset42
Lset43 = Ltmp113-Ltmp112                ##   Call between Ltmp112 and Ltmp113
	.long	Lset43
Lset44 = Ltmp114-Leh_func_begin10       ##     jumps to Ltmp114
	.long	Lset44
	.byte	0                       ##   __int128&& action: cleanup
Lset45 = Ltmp113-Leh_func_begin10       ## >> Call Site 7 <<
	.long	Lset45
Lset46 = Ltmp115-Ltmp113                ##   Call between Ltmp113 and Ltmp115
	.long	Lset46
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset47 = Ltmp115-Leh_func_begin10       ## >> Call Site 8 <<
	.long	Lset47
Lset48 = Ltmp116-Ltmp115                ##   Call between Ltmp115 and Ltmp116
	.long	Lset48
Lset49 = Ltmp117-Leh_func_begin10       ##     jumps to Ltmp117
	.long	Lset49
	.byte	1                       ##   __int128&& action: 1
Lset50 = Ltmp116-Leh_func_begin10       ## >> Call Site 9 <<
	.long	Lset50
Lset51 = Leh_func_end10-Ltmp116         ##   Call between Ltmp116 and Leh_func_end10
	.long	Lset51
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
Ltmp135:
	.cfi_def_cfa_offset 16
Ltmp136:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp137:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp138:
	.cfi_offset %rbx, -56
Ltmp139:
	.cfi_offset %r12, -48
Ltmp140:
	.cfi_offset %r13, -40
Ltmp141:
	.cfi_offset %r14, -32
Ltmp142:
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
Ltmp129:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp130:
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
Ltmp131:
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
Lset52 = Leh_func_begin11-Leh_func_begin11 ## >> Call Site 1 <<
	.long	Lset52
Lset53 = Ltmp129-Leh_func_begin11       ##   Call between Leh_func_begin11 and Ltmp129
	.long	Lset53
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset54 = Ltmp129-Leh_func_begin11       ## >> Call Site 2 <<
	.long	Lset54
Lset55 = Ltmp130-Ltmp129                ##   Call between Ltmp129 and Ltmp130
	.long	Lset55
Lset56 = Ltmp131-Leh_func_begin11       ##     jumps to Ltmp131
	.long	Lset56
	.byte	0                       ##   __int128&& action: cleanup
Lset57 = Ltmp130-Leh_func_begin11       ## >> Call Site 3 <<
	.long	Lset57
Lset58 = Leh_func_end11-Ltmp130         ##   Call between Ltmp130 and Leh_func_end11
	.long	Lset58
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

	.globl	my_struct::my_struct(my_struct const&)
	.weak_def_can_be_hidden	my_struct::my_struct(my_struct const&)
	.align	4, 0x90
my_struct::my_struct(my_struct const&):                  ## @_ZN9my_structC2ERKS_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp145:
	.cfi_def_cfa_offset 16
Ltmp146:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp147:
	.cfi_def_cfa_register %rbp
	movl	8(%rsi), %eax
	movl	%eax, 8(%rdi)
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	addq	$16, %rdi
	addq	$16, %rsi
	popq	%rbp
	jmp	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::basic_string(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> > const&) ## TAILCALL
	.cfi_endproc

	.globl	my_struct::~my_struct()
	.weak_def_can_be_hidden	my_struct::~my_struct()
	.align	4, 0x90
my_struct::~my_struct():                     ## @_ZN9my_structD2Ev
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
	addq	$16, %rdi
	popq	%rbp
	jmp	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string() ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
__GLOBAL__I_a:                          ## @_GLOBAL__I_a
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
	callq	___cxx_global_var_init
	popq	%rbp
	jmp	___cxx_global_var_init1 ## TAILCALL
	.cfi_endproc

	.section	__DATA,__data
	.globl	_global_int             ## @global_int
	.align	2
_global_int:
	.long	4                       ## 0x4

	.globl	_global_string          ## @global_string
.zerofill __DATA,__common,_global_string,24,3
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"test"

	.globl	_global_struct          ## @global_struct
.zerofill __DATA,__common,_global_struct,40,3
L_.str2:                                ## @.str2
	.asciz	"bob"

L_.str3:                                ## @.str3
	.asciz	"globalTest "

L_.str4:                                ## @.str4
	.asciz	" "

	.section	__DATA,__mod_init_func,mod_init_funcs
	.align	3
	.quad	__GLOBAL__I_a
	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
