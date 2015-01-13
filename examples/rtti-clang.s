	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z8unmanglePKc
	.align	4, 0x90
__Z8unmanglePKc:                        ## @_Z8unmanglePKc
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
Ltmp6:
	.cfi_offset %rbx, -40
Ltmp7:
	.cfi_offset %r14, -32
Ltmp8:
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %r14
	leaq	-28(%rbp), %rcx
	xorl	%esi, %esi
	xorl	%edx, %edx
	movq	%r15, %rdi
	callq	___cxa_demangle
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	LBB0_3
## BB#1:
	movl	-28(%rbp), %eax
	testl	%eax, %eax
	jne	LBB0_3
## BB#2:
	movq	%rbx, %rdi
	callq	_strlen
	leaq	-64(%rbp), %r15
	movq	%r15, %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	movq	%rbx, %rdi
	callq	_free
	movq	-48(%rbp), %rax
	movq	%rax, 16(%r14)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, 8(%r14)
	movq	%rax, (%r14)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -64(%rbp)
	movq	$0, -48(%rbp)
	movq	%r15, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB0_4
LBB0_3:
	movq	%r15, %rdi
	callq	_strlen
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
LBB0_4:
	movq	%r14, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z4rttiiPPKc
	.align	4, 0x90
__Z4rttiiPPKc:                          ## @_Z4rttiiPPKc
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin1:
	.cfi_lsda 16, Lexception1
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
	subq	$48, %rsp
Ltmp34:
	.cfi_offset %rbx, -32
Ltmp35:
	.cfi_offset %r14, -24
	movl	$16, %edi
	callq	__Znwm
	movq	%rax, %rdi
	callq	__ZN18onefield5_subclassC1Ev
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	__ZTSP9onefield5@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rbx
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	-24(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp9:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp10:
## BB#1:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp11:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp12:
## BB#2:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit4
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rbx
	movq	__ZTSP9onefield5@GOTPCREL(%rip), %rsi
	leaq	-56(%rbp), %r14
	movq	%r14, %rdi
	callq	__Z8unmanglePKc
Ltmp14:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	movq	%rax, %rbx
Ltmp15:
## BB#3:
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
Ltmp16:
	leaq	-32(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp17:
## BB#4:                                ## %.noexc3
Ltmp18:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-32(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp19:
## BB#5:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp20:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp21:
## BB#6:                                ## %.noexc
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp23:
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp24:
## BB#7:                                ## %.noexc1
Ltmp25:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp26:
## BB#8:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB1_12:
Ltmp13:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB1_13:
Ltmp22:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB1_10
LBB1_9:
Ltmp27:
	movq	%rax, %rbx
LBB1_10:                                ## %.body
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
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
	.byte	93                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset0 = Leh_func_begin1-Leh_func_begin1 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp9-Leh_func_begin1           ##   Call between Leh_func_begin1 and Ltmp9
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp9-Leh_func_begin1           ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp12-Ltmp9                    ##   Call between Ltmp9 and Ltmp12
	.long	Lset3
Lset4 = Ltmp13-Leh_func_begin1          ##     jumps to Ltmp13
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp12-Leh_func_begin1          ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp14-Ltmp12                   ##   Call between Ltmp12 and Ltmp14
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp14-Leh_func_begin1          ## >> Call Site 4 <<
	.long	Lset7
Lset8 = Ltmp17-Ltmp14                   ##   Call between Ltmp14 and Ltmp17
	.long	Lset8
Lset9 = Ltmp27-Leh_func_begin1          ##     jumps to Ltmp27
	.long	Lset9
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp18-Leh_func_begin1         ## >> Call Site 5 <<
	.long	Lset10
Lset11 = Ltmp21-Ltmp18                  ##   Call between Ltmp18 and Ltmp21
	.long	Lset11
Lset12 = Ltmp22-Leh_func_begin1         ##     jumps to Ltmp22
	.long	Lset12
	.byte	0                       ##   On action: cleanup
Lset13 = Ltmp23-Leh_func_begin1         ## >> Call Site 6 <<
	.long	Lset13
Lset14 = Ltmp26-Ltmp23                  ##   Call between Ltmp23 and Ltmp26
	.long	Lset14
Lset15 = Ltmp27-Leh_func_begin1         ##     jumps to Ltmp27
	.long	Lset15
	.byte	0                       ##   On action: cleanup
Lset16 = Ltmp26-Leh_func_begin1         ## >> Call Site 7 <<
	.long	Lset16
Lset17 = Leh_func_end1-Ltmp26           ##   Call between Ltmp26 and Leh_func_end1
	.long	Lset17
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN18onefield5_subclassC1Ev
	.weak_def_can_be_hidden	__ZN18onefield5_subclassC1Ev
	.align	4, 0x90
__ZN18onefield5_subclassC1Ev:           ## @_ZN18onefield5_subclassC1Ev
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
	popq	%rbp
	jmp	__ZN18onefield5_subclassC2Ev ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp44:
	.cfi_def_cfa_offset 16
Ltmp45:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp46:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp47:
	.cfi_offset %rbx, -32
Ltmp48:
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

	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_def_can_be_hidden	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
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
	movq	%rsi, %rax
	testb	$1, (%rax)
	je	LBB4_2
## BB#1:
	movq	16(%rax), %rsi
	jmp	LBB4_3
LBB4_2:
	leaq	1(%rax), %rsi
LBB4_3:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movzbl	(%rax), %edx
	testb	$1, %dl
	je	LBB4_5
## BB#4:
	movq	8(%rax), %rdx
	popq	%rbp
	jmp	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## TAILCALL
LBB4_5:
	shrq	%rdx
	popq	%rbp
	jmp	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9onefield58setFieldEi
	.align	4, 0x90
__ZN9onefield58setFieldEi:              ## @_ZN9onefield58setFieldEi
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
	movl	%esi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK9onefield58getFieldEv
	.align	4, 0x90
__ZNK9onefield58getFieldEv:             ## @_ZNK9onefield58getFieldEv
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
	movl	8(%rdi), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN18onefield5_subclass8setFieldEi
	.align	4, 0x90
__ZN18onefield5_subclass8setFieldEi:    ## @_ZN18onefield5_subclass8setFieldEi
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
	pushq	%r14
	pushq	%rbx
Ltmp70:
	.cfi_offset %rbx, -32
Ltmp71:
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
                                        ## kill: ESI<def> R14D<kill>
	callq	__ZN9onefield58setFieldEi
	movl	%r14d, 12(%rbx)
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin8:
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Ltmp96:
	.cfi_def_cfa_offset 16
Ltmp97:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp98:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp99:
	.cfi_offset %rbx, -56
Ltmp100:
	.cfi_offset %r12, -48
Ltmp101:
	.cfi_offset %r13, -40
Ltmp102:
	.cfi_offset %r14, -32
Ltmp103:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp72:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp73:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB8_12
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	40(%rax,%rbx), %rdi
	movl	$176, %ecx
	andl	8(%rax,%rbx), %ecx
	cmpl	$32, %ecx
	movq	%r15, %rdx
	jne	LBB8_4
## BB#3:
	leaq	(%r15,%r14), %rdx
LBB8_4:
	movq	(%rbx), %rax
	movq	-24(%rax), %r13
	leaq	(%rbx,%r13), %r12
	cmpl	$-1, 144(%rbx,%r13)
	jne	LBB8_9
## BB#5:
Ltmp75:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp76:
## BB#6:                                ## %.noexc
Ltmp77:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp78:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp79:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp80:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB8_9:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp82:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp83:
## BB#10:
	testq	%rax, %rax
	jne	LBB8_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp84:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp85:
LBB8_12:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB8_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_22:
Ltmp74:
	movq	%rax, %r14
	jmp	LBB8_15
LBB8_21:
Ltmp81:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB8_14
LBB8_13:
Ltmp86:
	movq	%rax, %r14
LBB8_14:                                ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB8_15:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp87:
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp88:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB8_17
LBB8_18:
Ltmp89:
	movq	%rax, %rbx
Ltmp90:
	callq	___cxa_end_catch
Ltmp91:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB8_20:
Ltmp92:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end8:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table8:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset18 = Ltmp72-Leh_func_begin8         ## >> Call Site 1 <<
	.long	Lset18
Lset19 = Ltmp73-Ltmp72                  ##   Call between Ltmp72 and Ltmp73
	.long	Lset19
Lset20 = Ltmp74-Leh_func_begin8         ##     jumps to Ltmp74
	.long	Lset20
	.byte	1                       ##   On action: 1
Lset21 = Ltmp75-Leh_func_begin8         ## >> Call Site 2 <<
	.long	Lset21
Lset22 = Ltmp76-Ltmp75                  ##   Call between Ltmp75 and Ltmp76
	.long	Lset22
Lset23 = Ltmp86-Leh_func_begin8         ##     jumps to Ltmp86
	.long	Lset23
	.byte	1                       ##   On action: 1
Lset24 = Ltmp77-Leh_func_begin8         ## >> Call Site 3 <<
	.long	Lset24
Lset25 = Ltmp80-Ltmp77                  ##   Call between Ltmp77 and Ltmp80
	.long	Lset25
Lset26 = Ltmp81-Leh_func_begin8         ##     jumps to Ltmp81
	.long	Lset26
	.byte	1                       ##   On action: 1
Lset27 = Ltmp82-Leh_func_begin8         ## >> Call Site 4 <<
	.long	Lset27
Lset28 = Ltmp85-Ltmp82                  ##   Call between Ltmp82 and Ltmp85
	.long	Lset28
Lset29 = Ltmp86-Leh_func_begin8         ##     jumps to Ltmp86
	.long	Lset29
	.byte	1                       ##   On action: 1
Lset30 = Ltmp85-Leh_func_begin8         ## >> Call Site 5 <<
	.long	Lset30
Lset31 = Ltmp87-Ltmp85                  ##   Call between Ltmp85 and Ltmp87
	.long	Lset31
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset32 = Ltmp87-Leh_func_begin8         ## >> Call Site 6 <<
	.long	Lset32
Lset33 = Ltmp88-Ltmp87                  ##   Call between Ltmp87 and Ltmp88
	.long	Lset33
Lset34 = Ltmp89-Leh_func_begin8         ##     jumps to Ltmp89
	.long	Lset34
	.byte	0                       ##   On action: cleanup
Lset35 = Ltmp88-Leh_func_begin8         ## >> Call Site 7 <<
	.long	Lset35
Lset36 = Ltmp90-Ltmp88                  ##   Call between Ltmp88 and Ltmp90
	.long	Lset36
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset37 = Ltmp90-Leh_func_begin8         ## >> Call Site 8 <<
	.long	Lset37
Lset38 = Ltmp91-Ltmp90                  ##   Call between Ltmp90 and Ltmp91
	.long	Lset38
Lset39 = Ltmp92-Leh_func_begin8         ##     jumps to Ltmp92
	.long	Lset39
	.byte	1                       ##   On action: 1
Lset40 = Ltmp91-Leh_func_begin8         ## >> Call Site 9 <<
	.long	Lset40
Lset41 = Leh_func_end8-Ltmp91           ##   Call between Ltmp91 and Leh_func_end8
	.long	Lset41
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
Leh_func_begin9:
	.cfi_lsda 16, Lexception9
## BB#0:
	pushq	%rbp
Ltmp110:
	.cfi_def_cfa_offset 16
Ltmp111:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp112:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp113:
	.cfi_offset %rbx, -56
Ltmp114:
	.cfi_offset %r12, -48
Ltmp115:
	.cfi_offset %r13, -40
Ltmp116:
	.cfi_offset %r14, -32
Ltmp117:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB9_12
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
	jle	LBB9_3
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
	jne	LBB9_12
LBB9_3:
	testq	%rbx, %rbx
	jle	LBB9_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	testb	$1, -64(%rbp)
	je	LBB9_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB9_7
LBB9_6:
	leaq	-63(%rbp), %rsi
LBB9_7:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp104:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp105:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	cmovneq	%rax, %r13
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB9_12
LBB9_9:
	subq	%rdx, %r15
	testq	%r15, %r15
	jle	LBB9_11
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
	jne	LBB9_12
LBB9_11:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB9_12:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB9_13:
Ltmp106:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end9:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table9:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset42 = Leh_func_begin9-Leh_func_begin9 ## >> Call Site 1 <<
	.long	Lset42
Lset43 = Ltmp104-Leh_func_begin9        ##   Call between Leh_func_begin9 and Ltmp104
	.long	Lset43
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset44 = Ltmp104-Leh_func_begin9        ## >> Call Site 2 <<
	.long	Lset44
Lset45 = Ltmp105-Ltmp104                ##   Call between Ltmp104 and Ltmp105
	.long	Lset45
Lset46 = Ltmp106-Leh_func_begin9        ##     jumps to Ltmp106
	.long	Lset46
	.byte	0                       ##   On action: cleanup
Lset47 = Ltmp105-Leh_func_begin9        ## >> Call Site 3 <<
	.long	Lset47
Lset48 = Leh_func_end9-Ltmp105          ##   Call between Ltmp105 and Leh_func_end9
	.long	Lset48
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

	.globl	__ZN18onefield5_subclassC2Ev
	.weak_def_can_be_hidden	__ZN18onefield5_subclassC2Ev
	.align	4, 0x90
__ZN18onefield5_subclassC2Ev:           ## @_ZN18onefield5_subclassC2Ev
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
	pushq	%rbx
	pushq	%rax
Ltmp124:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
	callq	__ZN9onefield5C2Ev
	leaq	__ZTV18onefield5_subclass+16(%rip), %rax
	movq	%rax, (%rbx)
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9onefield5C2Ev
	.weak_def_can_be_hidden	__ZN9onefield5C2Ev
	.align	4, 0x90
__ZN9onefield5C2Ev:                     ## @_ZN9onefield5C2Ev
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
	leaq	__ZTV9onefield5+16(%rip), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTSP9onefield5        ## @_ZTSP9onefield5
	.weak_definition	__ZTSP9onefield5
__ZTSP9onefield5:
	.asciz	"P9onefield5"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTIP9onefield5        ## @_ZTIP9onefield5
	.weak_def_can_be_hidden	__ZTIP9onefield5
	.align	4
__ZTIP9onefield5:
	.quad	__ZTVN10__cxxabiv119__pointer_type_infoE+16
	.quad	__ZTSP9onefield5
	.long	0                       ## 0x0
	.space	4
	.quad	__ZTI9onefield5

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"RTTI: "

	.section	__DATA,__const
	.globl	__ZTV9onefield5         ## @_ZTV9onefield5
	.align	4
__ZTV9onefield5:
	.quad	0
	.quad	__ZTI9onefield5
	.quad	__ZN9onefield58setFieldEi
	.quad	__ZNK9onefield58getFieldEv

	.section	__TEXT,__const
	.globl	__ZTS9onefield5         ## @_ZTS9onefield5
__ZTS9onefield5:
	.asciz	"9onefield5"

	.section	__DATA,__const
	.globl	__ZTI9onefield5         ## @_ZTI9onefield5
	.align	3
__ZTI9onefield5:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS9onefield5

	.globl	__ZTV18onefield5_subclass ## @_ZTV18onefield5_subclass
	.align	4
__ZTV18onefield5_subclass:
	.quad	0
	.quad	__ZTI18onefield5_subclass
	.quad	__ZN18onefield5_subclass8setFieldEi
	.quad	__ZNK9onefield58getFieldEv

	.section	__TEXT,__const
	.globl	__ZTS18onefield5_subclass ## @_ZTS18onefield5_subclass
	.align	4
__ZTS18onefield5_subclass:
	.asciz	"18onefield5_subclass"

	.section	__DATA,__const
	.globl	__ZTI18onefield5_subclass ## @_ZTI18onefield5_subclass
	.align	4
__ZTI18onefield5_subclass:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS18onefield5_subclass
	.quad	__ZTI9onefield5

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
