	.section	__TEXT,__text,regular,pure_instructions
	.globl	bottomBase::getBaseData() const
	.align	4, 0x90
bottomBase::getBaseData() const:       ## @_ZNK10bottomBase11getBaseDataEv
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

	.globl	baseA::setDataA(int)
	.align	4, 0x90
baseA::setDataA(int):                  ## @_ZN5baseA8setDataAEi
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

	.globl	baseA::getDataA() const
	.align	4, 0x90
baseA::getDataA() const:                 ## @_ZNK5baseA8getDataAEv
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

	.globl	baseB::setDataB(int)
	.align	4, 0x90
baseB::setDataB(int):                  ## @_ZN5baseB8setDataBEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp17:
	.cfi_def_cfa_offset 16
Ltmp18:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp19:
	.cfi_def_cfa_register %rbp
	movl	%esi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	baseB::getDataB() const
	.align	4, 0x90
baseB::getDataB() const:                 ## @_ZNK5baseB8getDataBEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp22:
	.cfi_def_cfa_offset 16
Ltmp23:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp24:
	.cfi_def_cfa_register %rbp
	movl	8(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	subBoth::getSum() const
	.align	4, 0x90
subBoth::getSum() const:                 ## @_ZNK7subBoth6getSumEv
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
	pushq	%r14
	pushq	%rbx
Ltmp31:
	.cfi_offset %rbx, -32
Ltmp32:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	(%rbx), %rax
                                        ## kill: RDI<def> RBX<kill>
	callq	*(%rax)
	movl	%eax, %r14d
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*16(%rax)
	addl	%r14d, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	subBoth::getDataA() const
	.align	4, 0x90
subBoth::getDataA() const:               ## @_ZNK7subBoth8getDataAEv
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
	pushq	%rbx
	pushq	%rax
Ltmp39:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	L_str(%rip), %rdi
	callq	_puts
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	baseA::getDataA() const  ## TAILCALL
	.cfi_endproc

	.globl	subBoth::getDataB() const
	.align	4, 0x90
subBoth::getDataB() const:               ## @_ZNK7subBoth8getDataBEv
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
	movq	%rdi, %rbx
	leaq	L_str8(%rip), %rdi
	callq	_puts
	addq	$16, %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	baseB::getDataB() const  ## TAILCALL
	.cfi_endproc

	.globl	non-virtual thunk to subBoth::getDataB() const
	.align	4, 0x90
non-virtual thunk to subBoth::getDataB() const:         ## @_ZThn16_NK7subBoth8getDataBEv
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
	addq	$-16, %rdi
	popq	%rbp
	jmp	subBoth::getDataB() const ## TAILCALL
	.cfi_endproc

	.globl	subBoth::getBaseData() const
	.align	4, 0x90
subBoth::getBaseData() const:           ## @_ZNK7subBoth11getBaseDataEv
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
	pushq	%rbx
	pushq	%rax
Ltmp58:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	L_str9(%rip), %rdi
	callq	_puts
	movq	(%rbx), %rax
	addq	-24(%rax), %rbx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	bottomBase::getBaseData() const ## TAILCALL
	.cfi_endproc

	.globl	non-virtual thunk to subBoth::getBaseData() const
	.align	4, 0x90
non-virtual thunk to subBoth::getBaseData() const:   ## @_ZTv0_n24_NK7subBoth11getBaseDataEv
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
	movq	(%rdi), %rax
	addq	-24(%rax), %rdi
	popq	%rbp
	jmp	subBoth::getBaseData() const ## TAILCALL
	.cfi_endproc

	.globl	virtualDiamond()
	.align	4, 0x90
virtualDiamond():                   ## @_Z14virtualDiamondv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp67:
	.cfi_def_cfa_offset 16
Ltmp68:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp69:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp70:
	.cfi_offset %rbx, -40
Ltmp71:
	.cfi_offset %r14, -32
Ltmp72:
	.cfi_offset %r15, -24
	movl	$48, %edi
	callq	operator new(unsigned long)
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	subBoth::subBoth()
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*8(%rax)
	movl	%eax, %r14d
	movl	$12, %esi
	movq	%rbx, %rdi
	callq	baseA::setDataA(int)
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	leaq	16(%rbx), %r15
	movl	$13, %esi
	movq	%r15, %rdi
	callq	baseB::setDataB(int)
	movq	16(%rbx), %rax
	movq	%r15, %rdi
	callq	*(%rax)
	movl	%eax, %ecx
	leaq	L_.str3(%rip), %rdi
	xorl	%eax, %eax
	movl	%r14d, %esi
	movl	%ecx, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	_printf                 ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	subBoth::subBoth()
	.weak_def_can_be_hidden	subBoth::subBoth()
	.align	4, 0x90
subBoth::subBoth():                       ## @_ZN7subBothC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp76:
	.cfi_def_cfa_offset 16
Ltmp77:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp78:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp79:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	32(%rbx), %rdi
	callq	bottomBase::bottomBase()
	leaq	VTT for subBoth+8(%rip), %rsi
	movq	%rbx, %rdi
	callq	baseA::baseA()
	leaq	16(%rbx), %rdi
	leaq	VTT for subBoth+24(%rip), %rsi
	callq	baseB::baseB()
	leaq	vtable for subBoth+24(%rip), %rax
	movq	%rax, (%rbx)
	leaq	vtable for subBoth+112(%rip), %rax
	movq	%rax, 32(%rbx)
	leaq	vtable for subBoth+80(%rip), %rax
	movq	%rax, 16(%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	bottomBaseMethod(bottomBase*)
	.align	4, 0x90
bottomBaseMethod(bottomBase*):     ## @_Z16bottomBaseMethodP10bottomBase
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin13:
	.cfi_lsda 16, Lexception13
## BB#0:
	pushq	%rbp
Ltmp88:
	.cfi_def_cfa_offset 16
Ltmp89:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp90:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp91:
	.cfi_offset %rbx, -32
Ltmp92:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	leaq	L_.str4(%rip), %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(unsigned long long)
	leaq	L_.str5(%rip), %rsi
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movq	%rax, %r14
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*(%rax)
	movq	%r14, %rdi
	movl	%eax, %esi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	std::__1::ios_base::getloc() const
Ltmp80:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp81:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp82:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp83:
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
LBB13_3:
Ltmp84:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
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
Lset0 = Leh_func_begin13-Leh_func_begin13 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp80-Leh_func_begin13         ##   Call between Leh_func_begin13 and Ltmp80
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset2 = Ltmp80-Leh_func_begin13         ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp83-Ltmp80                   ##   Call between Ltmp80 and Ltmp83
	.long	Lset3
Lset4 = Ltmp84-Leh_func_begin13         ##     jumps to Ltmp84
	.long	Lset4
	.byte	0                       ##   __int128&& action: cleanup
Lset5 = Ltmp83-Leh_func_begin13         ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Leh_func_end13-Ltmp83           ##   Call between Ltmp83 and Leh_func_end13
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
Ltmp96:
	.cfi_def_cfa_offset 16
Ltmp97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp98:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp99:
	.cfi_offset %rbx, -32
Ltmp100:
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
	.globl	baseAMethod(baseA*)
	.align	4, 0x90
baseAMethod(baseA*):                ## @_Z11baseAMethodP5baseA
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin15:
	.cfi_lsda 16, Lexception15
## BB#0:
	pushq	%rbp
Ltmp109:
	.cfi_def_cfa_offset 16
Ltmp110:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp111:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp112:
	.cfi_offset %rbx, -32
Ltmp113:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	leaq	L_.str6(%rip), %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(unsigned long long)
	leaq	L_.str5(%rip), %rsi
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movq	%rax, %r14
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movq	(%rbx,%rax), %rax
	callq	*(%rax)
	movq	%r14, %rdi
	movl	%eax, %esi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	std::__1::ios_base::getloc() const
Ltmp101:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp102:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp103:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp104:
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
LBB15_3:
Ltmp105:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end15:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table15:
Lexception15:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset7 = Leh_func_begin15-Leh_func_begin15 ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp101-Leh_func_begin15        ##   Call between Leh_func_begin15 and Ltmp101
	.long	Lset8
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset9 = Ltmp101-Leh_func_begin15        ## >> Call Site 2 <<
	.long	Lset9
Lset10 = Ltmp104-Ltmp101                ##   Call between Ltmp101 and Ltmp104
	.long	Lset10
Lset11 = Ltmp105-Leh_func_begin15       ##     jumps to Ltmp105
	.long	Lset11
	.byte	0                       ##   __int128&& action: cleanup
Lset12 = Ltmp104-Leh_func_begin15       ## >> Call Site 3 <<
	.long	Lset12
Lset13 = Leh_func_end15-Ltmp104         ##   Call between Ltmp104 and Leh_func_end15
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	baseBMethod(baseB*)
	.align	4, 0x90
baseBMethod(baseB*):                ## @_Z11baseBMethodP5baseB
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin16:
	.cfi_lsda 16, Lexception16
## BB#0:
	pushq	%rbp
Ltmp122:
	.cfi_def_cfa_offset 16
Ltmp123:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp124:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp125:
	.cfi_offset %rbx, -32
Ltmp126:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	leaq	L_.str7(%rip), %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(unsigned long long)
	leaq	L_.str5(%rip), %rsi
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movq	%rax, %r14
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movq	(%rbx,%rax), %rax
	callq	*(%rax)
	movq	%r14, %rdi
	movl	%eax, %esi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	std::__1::ios_base::getloc() const
Ltmp114:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp115:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp116:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp117:
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
LBB16_3:
Ltmp118:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end16:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table16:
Lexception16:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset14 = Leh_func_begin16-Leh_func_begin16 ## >> Call Site 1 <<
	.long	Lset14
Lset15 = Ltmp114-Leh_func_begin16       ##   Call between Leh_func_begin16 and Ltmp114
	.long	Lset15
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset16 = Ltmp114-Leh_func_begin16       ## >> Call Site 2 <<
	.long	Lset16
Lset17 = Ltmp117-Ltmp114                ##   Call between Ltmp114 and Ltmp117
	.long	Lset17
Lset18 = Ltmp118-Leh_func_begin16       ##     jumps to Ltmp118
	.long	Lset18
	.byte	0                       ##   __int128&& action: cleanup
Lset19 = Ltmp117-Leh_func_begin16       ## >> Call Site 3 <<
	.long	Lset19
Lset20 = Leh_func_end16-Ltmp117         ##   Call between Ltmp117 and Leh_func_end16
	.long	Lset20
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	subBothMethod(subBoth*)
	.align	4, 0x90
subBothMethod(subBoth*):            ## @_Z13subBothMethodP7subBoth
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin17:
	.cfi_lsda 16, Lexception17
## BB#0:
	pushq	%rbp
Ltmp135:
	.cfi_def_cfa_offset 16
Ltmp136:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp137:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
Ltmp138:
	.cfi_offset %rbx, -32
Ltmp139:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	std::__1::cout@GOTPCREL(%rip), %rdi
	leaq	L_.str4(%rip), %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(unsigned long long)
	leaq	L_.str5(%rip), %rsi
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
	movq	%rax, %r14
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	callq	*24(%rax)
	movq	%r14, %rdi
	movl	%eax, %esi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	std::__1::ios_base::getloc() const
Ltmp127:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp128:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp129:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp130:
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
LBB17_3:
Ltmp131:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end17:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table17:
Lexception17:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset21 = Leh_func_begin17-Leh_func_begin17 ## >> Call Site 1 <<
	.long	Lset21
Lset22 = Ltmp127-Leh_func_begin17       ##   Call between Leh_func_begin17 and Ltmp127
	.long	Lset22
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset23 = Ltmp127-Leh_func_begin17       ## >> Call Site 2 <<
	.long	Lset23
Lset24 = Ltmp130-Ltmp127                ##   Call between Ltmp127 and Ltmp130
	.long	Lset24
Lset25 = Ltmp131-Leh_func_begin17       ##     jumps to Ltmp131
	.long	Lset25
	.byte	0                       ##   __int128&& action: cleanup
Lset26 = Ltmp130-Leh_func_begin17       ## >> Call Site 3 <<
	.long	Lset26
Lset27 = Leh_func_end17-Ltmp130         ##   Call between Ltmp130 and Leh_func_end17
	.long	Lset27
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	virtualPassing()
	.align	4, 0x90
virtualPassing():                   ## @_Z14virtualPassingv
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
Ltmp146:
	.cfi_offset %rbx, -32
Ltmp147:
	.cfi_offset %r14, -24
	movl	$48, %edi
	callq	operator new(unsigned long)
	movq	%rax, %rbx
	movq	$0, 40(%rbx)
	movq	$0, 32(%rbx)
	movq	$0, 24(%rbx)
	movq	$0, 16(%rbx)
	movq	$0, 8(%rbx)
	movq	$0, (%rbx)
	leaq	16(%rbx), %r14
	movq	%rbx, %rdi
	callq	subBoth::subBoth()
	movq	(%rbx), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
	callq	bottomBaseMethod(bottomBase*)
	movq	%rbx, %rdi
	callq	baseAMethod(baseA*)
	movq	%r14, %rdi
	callq	baseBMethod(baseB*)
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	subBothMethod(subBoth*) ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.weak_def_can_be_hidden	std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long)
	.align	4, 0x90
std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::__put_character_sequence<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*, unsigned long): ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin19:
	.cfi_lsda 16, Lexception19
## BB#0:
	pushq	%rbp
Ltmp172:
	.cfi_def_cfa_offset 16
Ltmp173:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp174:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp175:
	.cfi_offset %rbx, -56
Ltmp176:
	.cfi_offset %r12, -48
Ltmp177:
	.cfi_offset %r13, -40
Ltmp178:
	.cfi_offset %r14, -32
Ltmp179:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp148:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::sentry(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)
Ltmp149:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB19_12
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	40(%rax,%rbx), %rdi
	movl	$176, %ecx
	andl	8(%rax,%rbx), %ecx
	cmpl	$32, %ecx
	movq	%r15, %rdx
	jne	LBB19_4
## BB#3:
	leaq	(%r15,%r14), %rdx
LBB19_4:
	movq	(%rbx), %rax
	movq	-24(%rax), %r13
	leaq	(%rbx,%r13), %r12
	cmpl	$-1, 144(%rbx,%r13)
	jne	LBB19_9
## BB#5:
Ltmp151:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	std::__1::ios_base::getloc() const
Ltmp152:
## BB#6:                                ## %.noexc
Ltmp153:
	movq	std::__1::ctype<char>::id@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::use_facet(std::__1::locale::id&) const
Ltmp154:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp155:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp156:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	std::__1::locale::~locale()
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB19_9:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp158:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> > std::__1::__pad_and_output<char, std::__1::char_traits<char> >(std::__1::ostreambuf_iterator<char, std::__1::char_traits<char> >, char const*, char const*, char const*, std::__1::ios_base&, char)
Ltmp159:
## BB#10:
	testq	%rax, %rax
	jne	LBB19_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp160:
	callq	std::__1::ios_base::clear(unsigned int)
Ltmp161:
LBB19_12:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB19_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB19_22:
Ltmp150:
	movq	%rax, %r14
	jmp	LBB19_15
LBB19_21:
Ltmp157:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::locale::~locale()
	jmp	LBB19_14
LBB19_13:
Ltmp162:
	movq	%rax, %r14
LBB19_14:                               ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_ostream<char, std::__1::char_traits<char> >::sentry::~sentry()
LBB19_15:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp163:
	movq	%rax, %rdi
	callq	std::__1::ios_base::__set_badbit_and_consider_rethrow()
Ltmp164:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB19_17
LBB19_18:
Ltmp165:
	movq	%rax, %rbx
Ltmp166:
	callq	___cxa_end_catch
Ltmp167:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB19_20:
Ltmp168:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end19:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table19:
Lexception19:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset28 = Ltmp148-Leh_func_begin19       ## >> Call Site 1 <<
	.long	Lset28
Lset29 = Ltmp149-Ltmp148                ##   Call between Ltmp148 and Ltmp149
	.long	Lset29
Lset30 = Ltmp150-Leh_func_begin19       ##     jumps to Ltmp150
	.long	Lset30
	.byte	1                       ##   __int128&& action: 1
Lset31 = Ltmp151-Leh_func_begin19       ## >> Call Site 2 <<
	.long	Lset31
Lset32 = Ltmp152-Ltmp151                ##   Call between Ltmp151 and Ltmp152
	.long	Lset32
Lset33 = Ltmp162-Leh_func_begin19       ##     jumps to Ltmp162
	.long	Lset33
	.byte	1                       ##   __int128&& action: 1
Lset34 = Ltmp153-Leh_func_begin19       ## >> Call Site 3 <<
	.long	Lset34
Lset35 = Ltmp156-Ltmp153                ##   Call between Ltmp153 and Ltmp156
	.long	Lset35
Lset36 = Ltmp157-Leh_func_begin19       ##     jumps to Ltmp157
	.long	Lset36
	.byte	1                       ##   __int128&& action: 1
Lset37 = Ltmp158-Leh_func_begin19       ## >> Call Site 4 <<
	.long	Lset37
Lset38 = Ltmp161-Ltmp158                ##   Call between Ltmp158 and Ltmp161
	.long	Lset38
Lset39 = Ltmp162-Leh_func_begin19       ##     jumps to Ltmp162
	.long	Lset39
	.byte	1                       ##   __int128&& action: 1
Lset40 = Ltmp161-Leh_func_begin19       ## >> Call Site 5 <<
	.long	Lset40
Lset41 = Ltmp163-Ltmp161                ##   Call between Ltmp161 and Ltmp163
	.long	Lset41
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset42 = Ltmp163-Leh_func_begin19       ## >> Call Site 6 <<
	.long	Lset42
Lset43 = Ltmp164-Ltmp163                ##   Call between Ltmp163 and Ltmp164
	.long	Lset43
Lset44 = Ltmp165-Leh_func_begin19       ##     jumps to Ltmp165
	.long	Lset44
	.byte	0                       ##   __int128&& action: cleanup
Lset45 = Ltmp164-Leh_func_begin19       ## >> Call Site 7 <<
	.long	Lset45
Lset46 = Ltmp166-Ltmp164                ##   Call between Ltmp164 and Ltmp166
	.long	Lset46
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset47 = Ltmp166-Leh_func_begin19       ## >> Call Site 8 <<
	.long	Lset47
Lset48 = Ltmp167-Ltmp166                ##   Call between Ltmp166 and Ltmp167
	.long	Lset48
Lset49 = Ltmp168-Leh_func_begin19       ##     jumps to Ltmp168
	.long	Lset49
	.byte	1                       ##   __int128&& action: 1
Lset50 = Ltmp167-Leh_func_begin19       ## >> Call Site 9 <<
	.long	Lset50
Lset51 = Leh_func_end19-Ltmp167         ##   Call between Ltmp167 and Leh_func_end19
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
Leh_func_begin20:
	.cfi_lsda 16, Lexception20
## BB#0:
	pushq	%rbp
Ltmp186:
	.cfi_def_cfa_offset 16
Ltmp187:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp188:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp189:
	.cfi_offset %rbx, -56
Ltmp190:
	.cfi_offset %r12, -48
Ltmp191:
	.cfi_offset %r13, -40
Ltmp192:
	.cfi_offset %r14, -32
Ltmp193:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB20_12
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
	jle	LBB20_3
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
	jne	LBB20_12
LBB20_3:
	testq	%rbx, %rbx
	jle	LBB20_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::__init(unsigned long, char)
	testb	$1, -64(%rbp)
	je	LBB20_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB20_7
LBB20_6:
	leaq	-63(%rbp), %rsi
LBB20_7:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp180:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp181:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	cmovneq	%rax, %r13
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB20_12
LBB20_9:
	subq	%rdx, %r15
	testq	%r15, %r15
	jle	LBB20_11
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
	jne	LBB20_12
LBB20_11:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB20_12:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB20_13:
Ltmp182:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char> >::~basic_string()
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end20:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table20:
Lexception20:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset52 = Leh_func_begin20-Leh_func_begin20 ## >> Call Site 1 <<
	.long	Lset52
Lset53 = Ltmp180-Leh_func_begin20       ##   Call between Leh_func_begin20 and Ltmp180
	.long	Lset53
	.long	0                       ##     has no landing pad
	.byte	0                       ##   __int128&& action: cleanup
Lset54 = Ltmp180-Leh_func_begin20       ## >> Call Site 2 <<
	.long	Lset54
Lset55 = Ltmp181-Ltmp180                ##   Call between Ltmp180 and Ltmp181
	.long	Lset55
Lset56 = Ltmp182-Leh_func_begin20       ##     jumps to Ltmp182
	.long	Lset56
	.byte	0                       ##   __int128&& action: cleanup
Lset57 = Ltmp181-Leh_func_begin20       ## >> Call Site 3 <<
	.long	Lset57
Lset58 = Leh_func_end20-Ltmp181         ##   Call between Ltmp181 and Leh_func_end20
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

	.globl	bottomBase::bottomBase()
	.weak_def_can_be_hidden	bottomBase::bottomBase()
	.align	4, 0x90
bottomBase::bottomBase():                   ## @_ZN10bottomBaseC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp196:
	.cfi_def_cfa_offset 16
Ltmp197:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp198:
	.cfi_def_cfa_register %rbp
	leaq	vtable for bottomBase+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	baseA::baseA()
	.weak_def_can_be_hidden	baseA::baseA()
	.align	4, 0x90
baseA::baseA():                         ## @_ZN5baseAC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp201:
	.cfi_def_cfa_offset 16
Ltmp202:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp203:
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %rcx
	movq	-24(%rax), %rax
	movq	%rcx, (%rdi,%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	baseB::baseB()
	.weak_def_can_be_hidden	baseB::baseB()
	.align	4, 0x90
baseB::baseB():                         ## @_ZN5baseBC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp206:
	.cfi_def_cfa_offset 16
Ltmp207:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp208:
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	movq	8(%rsi), %rcx
	movq	-24(%rax), %rax
	movq	%rcx, (%rdi,%rax)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"calling getDataA()\__int128"

L_.str1:                                ## @.str1
	.asciz	"calling getDataB()\__int128"

L_.str2:                                ## @.str2
	.asciz	"calling subBoth::getBaseData()\__int128"

L_.str3:                                ## @.str3
	.asciz	"virtualDiamond %double %double"

L_.str4:                                ## @.str4
	.asciz	"bottomBaseMethod arg="

L_.str5:                                ## @.str5
	.asciz	" "

L_.str6:                                ## @.str6
	.asciz	"baseAMethod arg="

L_.str7:                                ## @.str7
	.asciz	"baseBMethod arg="

	.section	__DATA,__const
	.globl	vtable for subBoth           ## @_ZTV7subBoth
	.align	4
vtable for subBoth:
	.quad	32
	.quad	0
	.quad	typeinfo for subBoth
	.quad	subBoth::getDataA() const
	.quad	subBoth::getSum() const
	.quad	subBoth::getDataB() const
	.quad	subBoth::getBaseData() const
	.quad	16
	.quad	-16
	.quad	typeinfo for subBoth
	.quad	non-virtual thunk to subBoth::getDataB() const
	.quad	-32
	.quad	-32
	.quad	typeinfo for subBoth
	.quad	non-virtual thunk to subBoth::getBaseData() const

	.globl	VTT for subBoth           ## @_ZTT7subBoth
	.align	4
VTT for subBoth:
	.quad	vtable for subBoth+24
	.quad	construction vtable for baseA-in-subBoth+24
	.quad	construction vtable for baseA-in-subBoth+56
	.quad	construction vtable for baseB-in-subBoth+24
	.quad	construction vtable for baseB-in-subBoth+56
	.quad	vtable for subBoth+112
	.quad	vtable for subBoth+80

	.globl	construction vtable for baseA-in-subBoth   ## @_ZTC7subBoth0_5baseA
	.align	4
construction vtable for baseA-in-subBoth:
	.quad	32
	.quad	0
	.quad	typeinfo for baseA
	.quad	baseA::getDataA() const
	.quad	0
	.quad	-32
	.quad	typeinfo for baseA
	.quad	bottomBase::getBaseData() const

	.section	__TEXT,__const
	.globl	typeinfo name for baseA             ## @_ZTS5baseA
typeinfo name for baseA:
	.asciz	"baseA"

	.globl	typeinfo name for bottomBase       ## @_ZTS10bottomBase
typeinfo name for bottomBase:
	.asciz	"bottomBase"

	.section	__DATA,__const
	.globl	typeinfo for bottomBase       ## @_ZTI10bottomBase
	.align	3
typeinfo for bottomBase:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for bottomBase

	.globl	typeinfo for baseA             ## @_ZTI5baseA
	.align	4
typeinfo for baseA:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for baseA
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	typeinfo for bottomBase
	.quad	-6141                   ## 0xffffffffffffe803

	.globl	construction vtable for baseB-in-subBoth  ## @_ZTC7subBoth16_5baseB
	.align	4
construction vtable for baseB-in-subBoth:
	.quad	16
	.quad	0
	.quad	typeinfo for baseB
	.quad	baseB::getDataB() const
	.quad	0
	.quad	-16
	.quad	typeinfo for baseB
	.quad	bottomBase::getBaseData() const

	.section	__TEXT,__const
	.globl	typeinfo name for baseB             ## @_ZTS5baseB
typeinfo name for baseB:
	.asciz	"baseB"

	.section	__DATA,__const
	.globl	typeinfo for baseB             ## @_ZTI5baseB
	.align	4
typeinfo for baseB:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for baseB
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	typeinfo for bottomBase
	.quad	-6141                   ## 0xffffffffffffe803

	.section	__TEXT,__const
	.globl	typeinfo name for subBoth           ## @_ZTS7subBoth
typeinfo name for subBoth:
	.asciz	"subBoth"

	.section	__DATA,__const
	.globl	typeinfo for subBoth           ## @_ZTI7subBoth
	.align	4
typeinfo for subBoth:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for subBoth
	.long	2                       ## 0x2
	.long	2                       ## 0x2
	.quad	typeinfo for baseA
	.quad	2                       ## 0x2
	.quad	typeinfo for baseB
	.quad	4098                    ## 0x1002

	.globl	vtable for baseA             ## @_ZTV5baseA
	.align	4
vtable for baseA:
	.quad	16
	.quad	0
	.quad	typeinfo for baseA
	.quad	baseA::getDataA() const
	.quad	0
	.quad	-16
	.quad	typeinfo for baseA
	.quad	bottomBase::getBaseData() const

	.globl	VTT for baseA             ## @_ZTT5baseA
	.align	3
VTT for baseA:
	.quad	vtable for baseA+24
	.quad	vtable for baseA+56

	.globl	vtable for baseB             ## @_ZTV5baseB
	.align	4
vtable for baseB:
	.quad	16
	.quad	0
	.quad	typeinfo for baseB
	.quad	baseB::getDataB() const
	.quad	0
	.quad	-16
	.quad	typeinfo for baseB
	.quad	bottomBase::getBaseData() const

	.globl	VTT for baseB             ## @_ZTT5baseB
	.align	3
VTT for baseB:
	.quad	vtable for baseB+24
	.quad	vtable for baseB+56

	.globl	vtable for bottomBase       ## @_ZTV10bottomBase
	.align	4
vtable for bottomBase:
	.quad	0
	.quad	typeinfo for bottomBase
	.quad	bottomBase::getBaseData() const

	.section	__TEXT,__cstring,cstring_literals
	.align	4                       ## @str
L_str:
	.asciz	"calling getDataA()"

	.align	4                       ## @str8
L_str8:
	.asciz	"calling getDataB()"

	.align	4                       ## @str9
L_str9:
	.asciz	"calling subBoth::getBaseData()"

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
