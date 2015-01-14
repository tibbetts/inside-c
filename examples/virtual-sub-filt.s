	.section	__TEXT,__text,regular,pure_instructions
	.globl	aBase::getBaseData() const
	.align	4, 0x90
aBase::getBaseData() const:             ## @_ZNK5aBase11getBaseDataEv
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
	movl	8(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	aSub::setDataA(int)
	.align	4, 0x90
aSub::setDataA(int):                   ## @_ZN4aSub8setDataAEi
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

	.globl	aSub::getDataA() const
	.align	4, 0x90
aSub::getDataA() const:                  ## @_ZNK4aSub8getDataAEv
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
	movl	8(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	virtualSub()
	.align	4, 0x90
virtualSub():                       ## @_Z10virtualSubv
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
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp26:
	.cfi_offset %rbx, -32
Ltmp27:
	.cfi_offset %r14, -24
	movl	$32, %edi
	callq	operator new(unsigned long)
	movq	%rax, %rbx
	movq	$0, 24(%rbx)
	movq	$0, 16(%rbx)
	movq	$0, 8(%rbx)
	movq	$0, (%rbx)
	movq	%rbx, %rdi
	callq	aSub::aSub()
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	movl	%eax, %r14d
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movq	(%rbx,%rax), %rax
	callq	*(%rax)
	movl	%eax, %ebx
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
LBB3_3:
Ltmp19:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
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
	.globl	aSub::aSub()
	.weak_def_can_be_hidden	aSub::aSub()
	.align	4, 0x90
aSub::aSub():                          ## @_ZN4aSubC1Ev
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
	pushq	%rbx
	pushq	%rax
Ltmp34:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	16(%rbx), %rdi
	callq	aBase::aBase()
	leaq	vtable for aSub+24(%rip), %rax
	movq	%rax, (%rbx)
	leaq	vtable for aSub+80(%rip), %rax
	movq	%rax, 16(%rbx)
	addq	$8, %rsp
	popq	%rbx
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
Ltmp38:
	.cfi_def_cfa_offset 16
Ltmp39:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp40:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp41:
	.cfi_offset %rbx, -32
Ltmp42:
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

	.globl	aBase::~aBase()
	.weak_def_can_be_hidden	aBase::~aBase()
	.align	4, 0x90
aBase::~aBase():                         ## @_ZN5aBaseD1Ev
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
	retq
	.cfi_endproc

	.globl	aBase::~aBase()
	.weak_def_can_be_hidden	aBase::~aBase()
	.align	4, 0x90
aBase::~aBase():                         ## @_ZN5aBaseD0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp50:
	.cfi_def_cfa_offset 16
Ltmp51:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp52:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	operator delete(void*)                 ## TAILCALL
	.cfi_endproc

	.globl	aSub::~aSub()
	.weak_def_can_be_hidden	aSub::~aSub()
	.align	4, 0x90
aSub::~aSub():                          ## @_ZN4aSubD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp55:
	.cfi_def_cfa_offset 16
Ltmp56:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp57:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	aSub::~aSub()
	.weak_def_can_be_hidden	aSub::~aSub()
	.align	4, 0x90
aSub::~aSub():                          ## @_ZN4aSubD0Ev
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
	popq	%rbp
	jmp	operator delete(void*)                 ## TAILCALL
	.cfi_endproc

	.globl	non-virtual thunk to aSub::~aSub()
	.weak_def_can_be_hidden	non-virtual thunk to aSub::~aSub()
	.align	4, 0x90
non-virtual thunk to aSub::~aSub():                  ## @_ZTv0_n32_N4aSubD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp65:
	.cfi_def_cfa_offset 16
Ltmp66:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp67:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	non-virtual thunk to aSub::~aSub()
	.weak_def_can_be_hidden	non-virtual thunk to aSub::~aSub()
	.align	4, 0x90
non-virtual thunk to aSub::~aSub():                  ## @_ZTv0_n32_N4aSubD0Ev
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
	movq	(%rdi), %rax
	addq	-32(%rax), %rdi
	popq	%rbp
	jmp	aSub::~aSub()           ## TAILCALL
	.cfi_endproc

	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long): ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin12:
	.cfi_lsda 16, Lexception12
## BB#0:
	pushq	%rbp
Ltmp97:
	.cfi_def_cfa_offset 16
Ltmp98:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp99:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp100:
	.cfi_offset %rbx, -56
Ltmp101:
	.cfi_offset %r12, -48
Ltmp102:
	.cfi_offset %r13, -40
Ltmp103:
	.cfi_offset %r14, -32
Ltmp104:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp73:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)
Ltmp74:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB12_12
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	40(%rax,%rbx), %rdi
	movl	$176, %ecx
	andl	8(%rax,%rbx), %ecx
	cmpl	$32, %ecx
	movq	%r15, %rdx
	jne	LBB12_4
## BB#3:
	leaq	(%r15,%r14), %rdx
LBB12_4:
	movq	(%rbx), %rax
	movq	-24(%rax), %r13
	leaq	(%rbx,%r13), %r12
	cmpl	$-1, 144(%rbx,%r13)
	jne	LBB12_9
## BB#5:
Ltmp76:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	std::__1::ios_base::getloc() const
Ltmp77:
## BB#6:                                ## %.noexc
Ltmp78:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp79:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp80:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp81:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::~locale()
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB12_9:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp83:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
Ltmp84:
## BB#10:
	testq	%rax, %rax
	jne	LBB12_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp85:
	callq	std::__1::ios_base::clear(unsigned int)
Ltmp86:
LBB12_12:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB12_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB12_22:
Ltmp75:
	movq	%rax, %r14
	jmp	LBB12_15
LBB12_21:
Ltmp82:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	jmp	LBB12_14
LBB12_13:
Ltmp87:
	movq	%rax, %r14
LBB12_14:                               ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB12_15:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp88:
	movq	%rax, %rdi
	callq	std::__1::ios_base::__set_badbit_and_consider_rethrow()
Ltmp89:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB12_17
LBB12_18:
Ltmp90:
	movq	%rax, %rbx
Ltmp91:
	callq	___cxa_end_catch
Ltmp92:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB12_20:
Ltmp93:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end12:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table12:
Lexception12:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset7 = Ltmp73-Leh_func_begin12         ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp74-Ltmp73                   ##   Call between Ltmp73 and Ltmp74
	.long	Lset8
Lset9 = Ltmp75-Leh_func_begin12         ##     jumps to Ltmp75
	.long	Lset9
	.byte	1                       ##   __int128&& action: 1
Lset10 = Ltmp76-Leh_func_begin12        ## >> Call Site 2 <<
	.long	Lset10
Lset11 = Ltmp77-Ltmp76                  ##   Call between Ltmp76 and Ltmp77
	.long	Lset11
Lset12 = Ltmp87-Leh_func_begin12        ##     jumps to Ltmp87
	.long	Lset12
	.byte	1                       ##   __int128&& action: 1
Lset13 = Ltmp78-Leh_func_begin12        ## >> Call Site 3 <<
	.long	Lset13
Lset14 = Ltmp81-Ltmp78                  ##   Call between Ltmp78 and Ltmp81
	.long	Lset14
Lset15 = Ltmp82-Leh_func_begin12        ##     jumps to Ltmp82
	.long	Lset15
	.byte	1                       ##   __int128&& action: 1
Lset16 = Ltmp83-Leh_func_begin12        ## >> Call Site 4 <<
	.long	Lset16
Lset17 = Ltmp86-Ltmp83                  ##   Call between Ltmp83 and Ltmp86
	.long	Lset17
Lset18 = Ltmp87-Leh_func_begin12        ##     jumps to Ltmp87
	.long	Lset18
	.byte	1                       ##   __int128&& action: 1
Lset19 = Ltmp86-Leh_func_begin12        ## >> Call Site 5 <<
	.long	Lset19
Lset20 = Ltmp88-Ltmp86                  ##   Call between Ltmp86 and Ltmp88
	.long	Lset20
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset21 = Ltmp88-Leh_func_begin12        ## >> Call Site 6 <<
	.long	Lset21
Lset22 = Ltmp89-Ltmp88                  ##   Call between Ltmp88 and Ltmp89
	.long	Lset22
Lset23 = Ltmp90-Leh_func_begin12        ##     jumps to Ltmp90
	.long	Lset23
	.byte	0                       ##   __int128&& action: cleanup
Lset24 = Ltmp89-Leh_func_begin12        ## >> Call Site 7 <<
	.long	Lset24
Lset25 = Ltmp91-Ltmp89                  ##   Call between Ltmp89 and Ltmp91
	.long	Lset25
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset26 = Ltmp91-Leh_func_begin12        ## >> Call Site 8 <<
	.long	Lset26
Lset27 = Ltmp92-Ltmp91                  ##   Call between Ltmp91 and Ltmp92
	.long	Lset27
Lset28 = Ltmp93-Leh_func_begin12        ##     jumps to Ltmp93
	.long	Lset28
	.byte	1                       ##   __int128&& action: 1
Lset29 = Ltmp92-Leh_func_begin12        ## >> Call Site 9 <<
	.long	Lset29
Lset30 = Leh_func_end12-Ltmp92          ##   Call between Ltmp92 and Leh_func_end12
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
Leh_func_begin13:
	.cfi_lsda 16, Lexception13
## BB#0:
	pushq	%rbp
Ltmp111:
	.cfi_def_cfa_offset 16
Ltmp112:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp113:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp114:
	.cfi_offset %rbx, -56
Ltmp115:
	.cfi_offset %r12, -48
Ltmp116:
	.cfi_offset %r13, -40
Ltmp117:
	.cfi_offset %r14, -32
Ltmp118:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB13_12
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
	jle	LBB13_3
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
	jne	LBB13_12
LBB13_3:
	testq	%rbx, %rbx
	jle	LBB13_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(unsigned long, char)
	testb	$1, -64(%rbp)
	je	LBB13_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB13_7
LBB13_6:
	leaq	-63(%rbp), %rsi
LBB13_7:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp105:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp106:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	cmovneq	%rax, %r13
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB13_12
LBB13_9:
	subq	%rdx, %r15
	testq	%r15, %r15
	jle	LBB13_11
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
	jne	LBB13_12
LBB13_11:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB13_12:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB13_13:
Ltmp107:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end13:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table13:
Lexception13:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset31 = Leh_func_begin13-Leh_func_begin13 ## >> Call Site 1 <<
	.long	Lset31
Lset32 = Ltmp105-Leh_func_begin13       ##   Call between Leh_func_begin13 and Ltmp105
	.long	Lset32
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset33 = Ltmp105-Leh_func_begin13       ## >> Call Site 2 <<
	.long	Lset33
Lset34 = Ltmp106-Ltmp105                ##   Call between Ltmp105 and Ltmp106
	.long	Lset34
Lset35 = Ltmp107-Leh_func_begin13       ##     jumps to Ltmp107
	.long	Lset35
	.byte	0                       ##   __int128&& action: cleanup
Lset36 = Ltmp106-Leh_func_begin13       ## >> Call Site 3 <<
	.long	Lset36
Lset37 = Leh_func_end13-Ltmp106         ##   Call between Ltmp106 and Leh_func_end13
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

	.globl	aSub::~aSub()
	.weak_def_can_be_hidden	aSub::~aSub()
	.align	4, 0x90
aSub::~aSub():                          ## @_ZN4aSubD2Ev
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
	popq	%rbp
	retq
	.cfi_endproc

	.globl	aBase::~aBase()
	.weak_def_can_be_hidden	aBase::~aBase()
	.align	4, 0x90
aBase::~aBase():                         ## @_ZN5aBaseD2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp126:
	.cfi_def_cfa_offset 16
Ltmp127:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp128:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	aBase::aBase()
	.weak_def_can_be_hidden	aBase::aBase()
	.align	4, 0x90
aBase::aBase():                         ## @_ZN5aBaseC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp131:
	.cfi_def_cfa_offset 16
Ltmp132:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp133:
	.cfi_def_cfa_register %rbp
	leaq	vtable for aBase+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"virtualSub "

L_.str1:                                ## @.str1
	.asciz	" "

	.section	__DATA,__const
	.globl	vtable for aBase             ## @_ZTV5aBase
	.align	4
vtable for aBase:
	.quad	0
	.quad	typeinfo for aBase
	.quad	aBase::getBaseData() const
	.quad	aBase::~aBase()
	.quad	aBase::~aBase()

	.section	__TEXT,__const
	.globl	typeinfo name for aBase             ## @_ZTS5aBase
typeinfo name for aBase:
	.asciz	"aBase"

	.section	__DATA,__const
	.globl	typeinfo for aBase             ## @_ZTI5aBase
	.align	3
typeinfo for aBase:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for aBase

	.globl	vtable for aSub              ## @_ZTV4aSub
	.align	4
vtable for aSub:
	.quad	16
	.quad	0
	.quad	typeinfo for aSub
	.quad	aSub::getDataA() const
	.quad	aSub::~aSub()
	.quad	aSub::~aSub()
	.quad	-16
	.quad	0
	.quad	-16
	.quad	typeinfo for aSub
	.quad	aBase::getBaseData() const
	.quad	non-virtual thunk to aSub::~aSub()
	.quad	non-virtual thunk to aSub::~aSub()

	.globl	VTT for aSub              ## @_ZTT4aSub
	.align	3
VTT for aSub:
	.quad	vtable for aSub+24
	.quad	vtable for aSub+80

	.section	__TEXT,__const
	.globl	typeinfo name for aSub              ## @_ZTS4aSub
typeinfo name for aSub:
	.asciz	"aSub"

	.section	__DATA,__const
	.globl	typeinfo for aSub              ## @_ZTI4aSub
	.align	4
typeinfo for aSub:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for aSub
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	typeinfo for aBase
	.quad	-6141                   ## 0xffffffffffffe803

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
