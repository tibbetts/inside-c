	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z8manglingv
	.align	4, 0x90
__Z8manglingv:                          ## @_Z8manglingv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin0:
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp24:
	.cfi_def_cfa_offset 16
Ltmp25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp26:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$168, %rsp
Ltmp27:
	.cfi_offset %rbx, -40
Ltmp28:
	.cfi_offset %r14, -32
Ltmp29:
	.cfi_offset %r15, -24
	movq	___stack_chk_guard@GOTPCREL(%rip), %r15
	movq	(%r15), %rax
	movq	%rax, -32(%rbp)
	movq	__ZN9Something6Inside13anotherStaticE@GOTPCREL(%rip), %rax
	movl	$11, (%rax)
	leaq	-112(%rbp), %rdi
	movl	$23, %esi
	callq	__ZN9Something6Inside6Deeper10deepMethodEi
	leaq	L_.str(%rip), %rsi
	leaq	-136(%rbp), %rbx
	movl	$3, %edx
	movq	%rbx, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	movq	%rbx, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-104(%rbp), %r14
Ltmp0:
	leaq	L_.str1(%rip), %rsi
	movq	%r14, %rbx
	movl	$1, %edx
	movq	%r14, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp1:
## BB#1:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
	leaq	-80(%rbp), %rbx
Ltmp2:
	leaq	L_.str2(%rip), %rsi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp3:
## BB#2:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit3
	leaq	-56(%rbp), %rbx
Ltmp4:
	leaq	L_.str3(%rip), %rsi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp5:
## BB#3:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit4
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -160(%rbp)
	movq	$0, -144(%rbp)
Ltmp7:
	leaq	-160(%rbp), %rdi
	movl	$3, %esi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm
Ltmp8:
## BB#4:
	movl	$48, %ebx
	leaq	-32(%rbp), %rdx
Ltmp9:
	leaq	-160(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_
Ltmp10:
	.align	4, 0x90
LBB0_5:                                 ## =>This Inner Loop Header: Depth=1
	leaq	-104(%rbp,%rbx), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$-24, %rbx
	cmpq	$-24, %rbx
	jne	LBB0_5
## BB#6:
Ltmp12:
	leaq	-184(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ERKS8_
Ltmp13:
## BB#7:
	leaq	-184(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	leaq	-192(%rbp), %rdi
	movl	$37, %esi
	callq	__ZN7OutsideC1Ei
Ltmp14:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movl	$12, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp15:
## BB#8:
Ltmp16:
	leaq	L_.str4(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp17:
## BB#9:
	movl	-192(%rbp), %esi
Ltmp18:
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp19:
## BB#10:
	leaq	-160(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	movq	(%r15), %rax
	cmpq	-32(%rbp), %rax
	jne	LBB0_18
## BB#11:
	addq	$168, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_18:
	callq	___stack_chk_fail
LBB0_12:
Ltmp6:
	movq	%rax, %r15
	cmpq	%rbx, %r14
	je	LBB0_17
## BB#13:
	leaq	-104(%rbp), %r14
LBB0_14:                                ## %.preheader
                                        ## =>This Inner Loop Header: Depth=1
	addq	$-24, %rbx
	movq	%rbx, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	cmpq	%rbx, %r14
	jne	LBB0_14
	jmp	LBB0_17
LBB0_15:                                ## %.body
Ltmp11:
	movq	%rax, %r15
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	movl	$48, %ebx
LBB0_16:                                ## =>This Inner Loop Header: Depth=1
	leaq	-104(%rbp,%rbx), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$-24, %rbx
	cmpq	$-24, %rbx
	jne	LBB0_16
LBB0_17:                                ## %.loopexit5
	movq	%r15, %rdi
	callq	__Unwind_Resume
LBB0_19:
Ltmp20:
	movq	%rax, %r15
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
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
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Leh_func_begin0           ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp5-Ltmp0                     ##   Call between Ltmp0 and Ltmp5
	.long	Lset3
Lset4 = Ltmp6-Leh_func_begin0           ##     jumps to Ltmp6
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp7-Leh_func_begin0           ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp10-Ltmp7                    ##   Call between Ltmp7 and Ltmp10
	.long	Lset6
Lset7 = Ltmp11-Leh_func_begin0          ##     jumps to Ltmp11
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp12-Leh_func_begin0          ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp19-Ltmp12                   ##   Call between Ltmp12 and Ltmp19
	.long	Lset9
Lset10 = Ltmp20-Leh_func_begin0         ##     jumps to Ltmp20
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp19-Leh_func_begin0         ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Leh_func_end0-Ltmp19           ##   Call between Ltmp19 and Leh_func_end0
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN9Something6Inside6Deeper10deepMethodEi
	.weak_def_can_be_hidden	__ZN9Something6Inside6Deeper10deepMethodEi
	.align	4, 0x90
__ZN9Something6Inside6Deeper10deepMethodEi: ## @_ZN9Something6Inside6Deeper10deepMethodEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp32:
	.cfi_def_cfa_offset 16
Ltmp33:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp34:
	.cfi_def_cfa_register %rbp
	movl	%esi, (%rdi)
	movl	%esi, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9Something6Inside6Deeper10deepMethodENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.weak_def_can_be_hidden	__ZN9Something6Inside6Deeper10deepMethodENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.align	4, 0x90
__ZN9Something6Inside6Deeper10deepMethodENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE: ## @_ZN9Something6Inside6Deeper10deepMethodENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp37:
	.cfi_def_cfa_offset 16
Ltmp38:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp39:
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9Something6Inside6Deeper10deepMethodENSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE
	.weak_def_can_be_hidden	__ZN9Something6Inside6Deeper10deepMethodENSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE
	.align	4, 0x90
__ZN9Something6Inside6Deeper10deepMethodENSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE: ## @_ZN9Something6Inside6Deeper10deepMethodENSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp42:
	.cfi_def_cfa_offset 16
Ltmp43:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp44:
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ERKS8_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ERKS8_
	.align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ERKS8_: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC1ERKS8_
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
	popq	%rbp
	jmp	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2ERKS8_ ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp52:
	.cfi_def_cfa_offset 16
Ltmp53:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp54:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev ## TAILCALL
	.cfi_endproc

	.globl	__ZN9Something6Inside6Deeper10deepMethodEv
	.weak_def_can_be_hidden	__ZN9Something6Inside6Deeper10deepMethodEv
	.align	4, 0x90
__ZN9Something6Inside6Deeper10deepMethodEv: ## @_ZN9Something6Inside6Deeper10deepMethodEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp57:
	.cfi_def_cfa_offset 16
Ltmp58:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp59:
	.cfi_def_cfa_register %rbp
	movl	(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN7OutsideC1Ei
	.weak_def_can_be_hidden	__ZN7OutsideC1Ei
	.align	4, 0x90
__ZN7OutsideC1Ei:                       ## @_ZN7OutsideC1Ei
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp62:
	.cfi_def_cfa_offset 16
Ltmp63:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp64:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN7OutsideC2Ei        ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp68:
	.cfi_def_cfa_offset 16
Ltmp69:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp70:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp71:
	.cfi_offset %rbx, -32
Ltmp72:
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
	jmp	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin9:
	.cfi_lsda 16, Lexception9
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
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp74:
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
Ltmp76:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp77:
## BB#6:                                ## %.noexc
Ltmp78:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
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
	callq	__ZNSt3__16localeD1Ev
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB9_9:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp83:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp84:
## BB#10:
	testq	%rax, %rax
	jne	LBB9_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp85:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp86:
LBB9_12:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
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
Ltmp75:
	movq	%rax, %r14
	jmp	LBB9_15
LBB9_21:
Ltmp82:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB9_14
LBB9_13:
Ltmp87:
	movq	%rax, %r14
LBB9_14:                                ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB9_15:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp88:
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp89:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB9_17
LBB9_18:
Ltmp90:
	movq	%rax, %rbx
Ltmp91:
	callq	___cxa_end_catch
Ltmp92:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB9_20:
Ltmp93:
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
Lset13 = Ltmp73-Leh_func_begin9         ## >> Call Site 1 <<
	.long	Lset13
Lset14 = Ltmp74-Ltmp73                  ##   Call between Ltmp73 and Ltmp74
	.long	Lset14
Lset15 = Ltmp75-Leh_func_begin9         ##     jumps to Ltmp75
	.long	Lset15
	.byte	1                       ##   On action: 1
Lset16 = Ltmp76-Leh_func_begin9         ## >> Call Site 2 <<
	.long	Lset16
Lset17 = Ltmp77-Ltmp76                  ##   Call between Ltmp76 and Ltmp77
	.long	Lset17
Lset18 = Ltmp87-Leh_func_begin9         ##     jumps to Ltmp87
	.long	Lset18
	.byte	1                       ##   On action: 1
Lset19 = Ltmp78-Leh_func_begin9         ## >> Call Site 3 <<
	.long	Lset19
Lset20 = Ltmp81-Ltmp78                  ##   Call between Ltmp78 and Ltmp81
	.long	Lset20
Lset21 = Ltmp82-Leh_func_begin9         ##     jumps to Ltmp82
	.long	Lset21
	.byte	1                       ##   On action: 1
Lset22 = Ltmp83-Leh_func_begin9         ## >> Call Site 4 <<
	.long	Lset22
Lset23 = Ltmp86-Ltmp83                  ##   Call between Ltmp83 and Ltmp86
	.long	Lset23
Lset24 = Ltmp87-Leh_func_begin9         ##     jumps to Ltmp87
	.long	Lset24
	.byte	1                       ##   On action: 1
Lset25 = Ltmp86-Leh_func_begin9         ## >> Call Site 5 <<
	.long	Lset25
Lset26 = Ltmp88-Ltmp86                  ##   Call between Ltmp86 and Ltmp88
	.long	Lset26
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset27 = Ltmp88-Leh_func_begin9         ## >> Call Site 6 <<
	.long	Lset27
Lset28 = Ltmp89-Ltmp88                  ##   Call between Ltmp88 and Ltmp89
	.long	Lset28
Lset29 = Ltmp90-Leh_func_begin9         ##     jumps to Ltmp90
	.long	Lset29
	.byte	0                       ##   On action: cleanup
Lset30 = Ltmp89-Leh_func_begin9         ## >> Call Site 7 <<
	.long	Lset30
Lset31 = Ltmp91-Ltmp89                  ##   Call between Ltmp89 and Ltmp91
	.long	Lset31
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset32 = Ltmp91-Leh_func_begin9         ## >> Call Site 8 <<
	.long	Lset32
Lset33 = Ltmp92-Ltmp91                  ##   Call between Ltmp91 and Ltmp92
	.long	Lset33
Lset34 = Ltmp93-Leh_func_begin9         ##     jumps to Ltmp93
	.long	Lset34
	.byte	1                       ##   On action: 1
Lset35 = Ltmp92-Leh_func_begin9         ## >> Call Site 9 <<
	.long	Lset35
Lset36 = Leh_func_end9-Ltmp92           ##   Call between Ltmp92 and Leh_func_end9
	.long	Lset36
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin10:
	.cfi_lsda 16, Lexception10
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
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
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
Ltmp105:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp106:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
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
Ltmp107:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
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
Lset38 = Ltmp105-Leh_func_begin10       ##   Call between Leh_func_begin10 and Ltmp105
	.long	Lset38
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset39 = Ltmp105-Leh_func_begin10       ## >> Call Site 2 <<
	.long	Lset39
Lset40 = Ltmp106-Ltmp105                ##   Call between Ltmp105 and Ltmp106
	.long	Lset40
Lset41 = Ltmp107-Leh_func_begin10       ##     jumps to Ltmp107
	.long	Lset41
	.byte	0                       ##   On action: cleanup
Lset42 = Ltmp106-Leh_func_begin10       ## >> Call Site 3 <<
	.long	Lset42
Lset43 = Leh_func_end10-Ltmp106         ##   Call between Ltmp106 and Leh_func_end10
	.long	Lset43
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
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
	callq	__ZSt9terminatev

	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2ERKS8_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2ERKS8_
	.align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2ERKS8_: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2ERKS8_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin12:
	.cfi_lsda 16, Lexception12
## BB#0:
	pushq	%rbp
Ltmp127:
	.cfi_def_cfa_offset 16
Ltmp128:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp129:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp130:
	.cfi_offset %rbx, -32
Ltmp131:
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
Ltmp119:
	movq	%r14, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm
Ltmp120:
## BB#2:
	movq	(%rbx), %rsi
	movq	8(%rbx), %rdx
Ltmp121:
	movq	%r14, %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_
Ltmp122:
LBB12_3:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB12_4:
Ltmp123:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
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
Lset44 = Ltmp119-Leh_func_begin12       ## >> Call Site 1 <<
	.long	Lset44
Lset45 = Ltmp122-Ltmp119                ##   Call between Ltmp119 and Ltmp122
	.long	Lset45
Lset46 = Ltmp123-Leh_func_begin12       ##     jumps to Ltmp123
	.long	Lset46
	.byte	0                       ##   On action: cleanup
Lset47 = Ltmp122-Leh_func_begin12       ## >> Call Site 2 <<
	.long	Lset47
Lset48 = Leh_func_end12-Ltmp122         ##   Call between Ltmp122 and Leh_func_end12
	.long	Lset48
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm
	.align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8allocateEm
	.cfi_startproc
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
Ltmp138:
	.cfi_offset %rbx, -32
Ltmp139:
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
                                        ## kill: RDI<def> R14<kill>
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	cmpq	%rbx, %rax
	jae	LBB13_2
## BB#1:
	movq	%r14, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB13_2:
	shlq	$3, %rbx
	leaq	(%rbx,%rbx,2), %rbx
	movq	%rbx, %rdi
	callq	__Znwm
	movq	%rax, 8(%r14)
	movq	%rax, (%r14)
	addq	%rbx, %rax
	movq	%rax, 16(%r14)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_
	.align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESC_SC_
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp146:
	.cfi_offset %rbx, -40
Ltmp147:
	.cfi_offset %r14, -32
Ltmp148:
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
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
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

	.globl	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.align	4, 0x90
__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev: ## @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp152:
	.cfi_def_cfa_offset 16
Ltmp153:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp154:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp155:
	.cfi_offset %rbx, -32
Ltmp156:
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
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
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
	jmp	__ZdlPv                 ## TAILCALL
	.cfi_endproc

	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	.weak_def_can_be_hidden	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	.align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv: ## @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp159:
	.cfi_def_cfa_offset 16
Ltmp160:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp161:
	.cfi_def_cfa_register %rbp
	movabsq	$768614336404564650, %rax ## imm = 0xAAAAAAAAAAAAAAA
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_
	.align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endIPKS6_EENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESD_SD_
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp168:
	.cfi_offset %rbx, -40
Ltmp169:
	.cfi_offset %r14, -32
Ltmp170:
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
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
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

	.globl	__ZN7OutsideC2Ei
	.weak_def_can_be_hidden	__ZN7OutsideC2Ei
	.align	4, 0x90
__ZN7OutsideC2Ei:                       ## @_ZN7OutsideC2Ei
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp173:
	.cfi_def_cfa_offset 16
Ltmp174:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp175:
	.cfi_def_cfa_register %rbp
	movl	%esi, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp178:
	.cfi_def_cfa_offset 16
Ltmp179:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp180:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"foo"

L_.str1:                                ## @.str1
	.asciz	"x"

L_.str2:                                ## @.str2
	.asciz	"y"

L_.str3:                                ## @.str3
	.asciz	"z"

L_.str4:                                ## @.str4
	.asciz	" and "

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
