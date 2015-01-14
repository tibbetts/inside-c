	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11MyExceptionC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.align	4, 0x90
__ZN11MyExceptionC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: ## @_ZN11MyExceptionC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin0:
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp6:
	.cfi_def_cfa_offset 16
Ltmp7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp8:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp9:
	.cfi_offset %rbx, -32
Ltmp10:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	__ZTV11MyException+16(%rip), %rax
	movq	%rax, (%rbx)
	leaq	8(%rbx), %rdi
Ltmp0:
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp1:
## BB#1:
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB0_2:
Ltmp2:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZNSt9exceptionD2Ev
	movq	%r14, %rdi
	callq	___cxa_call_unexpected
	.cfi_endproc
Leh_func_end0:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\236\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset0 = Ltmp0-Leh_func_begin0           ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset1
Lset2 = Ltmp2-Leh_func_begin0           ##     jumps to Ltmp2
	.long	Lset2
	.byte	1                       ##   On action: 1
Lset3 = Ltmp1-Leh_func_begin0           ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Leh_func_end0-Ltmp1             ##   Call between Ltmp1 and Leh_func_end0
	.long	Lset4
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
                                        ## >> Filter TypeInfos <<
	.byte	0
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN11MyExceptionC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
	.align	4, 0x90
__ZN11MyExceptionC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE: ## @_ZN11MyExceptionC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
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
	popq	%rbp
	jmp	__ZN11MyExceptionC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE ## TAILCALL
	.cfi_endproc

	.globl	__ZN11MyExceptionD2Ev
	.align	4, 0x90
__ZN11MyExceptionD2Ev:                  ## @_ZN11MyExceptionD2Ev
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
	pushq	%rbx
	pushq	%rax
Ltmp22:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	leaq	__ZTV11MyException+16(%rip), %rax
	movq	%rax, (%rbx)
	leaq	8(%rbx), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZNSt9exceptionD2Ev    ## TAILCALL
	.cfi_endproc

	.globl	__ZN11MyExceptionD1Ev
	.align	4, 0x90
__ZN11MyExceptionD1Ev:                  ## @_ZN11MyExceptionD1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp25:
	.cfi_def_cfa_offset 16
Ltmp26:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp27:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZN11MyExceptionD2Ev   ## TAILCALL
	.cfi_endproc

	.globl	__ZN11MyExceptionD0Ev
	.align	4, 0x90
__ZN11MyExceptionD0Ev:                  ## @_ZN11MyExceptionD0Ev
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
                                        ## kill: RDI<def> RBX<kill>
	callq	__ZN11MyExceptionD1Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
	.cfi_endproc

	.globl	__ZNK11MyException4whatEv
	.align	4, 0x90
__ZNK11MyException4whatEv:              ## @_ZNK11MyException4whatEv
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
	testb	$1, 8(%rdi)
	je	LBB5_2
## BB#1:
	movq	24(%rdi), %rdi
	jmp	LBB5_3
LBB5_2:
	addq	$8, %rdi
	incq	%rdi
LBB5_3:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv.exit
	movq	%rdi, %rax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK11MyException9as_stringEv
	.align	4, 0x90
__ZNK11MyException9as_stringEv:         ## @_ZNK11MyException9as_stringEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin6:
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp46:
	.cfi_def_cfa_offset 16
Ltmp47:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp48:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
Ltmp49:
	.cfi_offset %rbx, -32
Ltmp50:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	leaq	8(%rsi), %rdx
	leaq	L_.str(%rip), %rsi
	leaq	-40(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
Ltmp40:
	leaq	L_.str1(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc
Ltmp41:
## BB#1:
	movq	16(%rax), %rcx
	movq	%rcx, 16(%rbx)
	movq	(%rax), %rcx
	movq	8(%rax), %rdx
	movq	%rdx, 8(%rbx)
	movq	%rcx, (%rbx)
	movq	$0, 16(%rax)
	movq	$0, 8(%rax)
	movq	$0, (%rax)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB6_2:
Ltmp42:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
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
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset5 = Leh_func_begin6-Leh_func_begin6 ## >> Call Site 1 <<
	.long	Lset5
Lset6 = Ltmp40-Leh_func_begin6          ##   Call between Leh_func_begin6 and Ltmp40
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset7 = Ltmp40-Leh_func_begin6          ## >> Call Site 2 <<
	.long	Lset7
Lset8 = Ltmp41-Ltmp40                   ##   Call between Ltmp40 and Ltmp41
	.long	Lset8
Lset9 = Ltmp42-Leh_func_begin6          ##     jumps to Ltmp42
	.long	Lset9
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp41-Leh_func_begin6         ## >> Call Site 3 <<
	.long	Lset10
Lset11 = Leh_func_end6-Ltmp41           ##   Call between Ltmp41 and Leh_func_end6
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
	.weak_def_can_be_hidden	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
	.align	4, 0x90
__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_: ## @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin7:
	.cfi_lsda 16, Lexception7
## BB#0:
	pushq	%rbp
Ltmp59:
	.cfi_def_cfa_offset 16
Ltmp60:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp61:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
Ltmp62:
	.cfi_offset %rbx, -48
Ltmp63:
	.cfi_offset %r12, -40
Ltmp64:
	.cfi_offset %r14, -32
Ltmp65:
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rsi, %r12
	movq	%rdi, %r14
	movq	$0, 16(%r14)
	movq	$0, 8(%r14)
	movq	$0, (%r14)
	movq	%r12, %rdi
	callq	_strlen
	movzbl	(%rbx), %r15d
	testb	$1, %r15b
	je	LBB7_2
## BB#1:
	movq	8(%rbx), %r15
	jmp	LBB7_3
LBB7_2:
	shrq	%r15
LBB7_3:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	leaq	(%r15,%rax), %rcx
Ltmp51:
	movq	%r14, %rdi
	movq	%r12, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm
Ltmp52:
## BB#4:
	testb	$1, (%rbx)
	je	LBB7_6
## BB#5:
	movq	16(%rbx), %rbx
	jmp	LBB7_7
LBB7_6:
	incq	%rbx
LBB7_7:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
Ltmp53:
	movq	%r14, %rdi
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
Ltmp54:
## BB#8:
	movq	%r14, %rax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB7_9:
Ltmp55:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
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
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset12 = Ltmp51-Leh_func_begin7         ## >> Call Site 1 <<
	.long	Lset12
Lset13 = Ltmp54-Ltmp51                  ##   Call between Ltmp51 and Ltmp54
	.long	Lset13
Lset14 = Ltmp55-Leh_func_begin7         ##     jumps to Ltmp55
	.long	Lset14
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp54-Leh_func_begin7         ## >> Call Site 2 <<
	.long	Lset15
Lset16 = Leh_func_end7-Ltmp54           ##   Call between Ltmp54 and Leh_func_end7
	.long	Lset16
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z17throw_MyExceptionNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4, 0x90
__Z17throw_MyExceptionNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE: ## @_Z17throw_MyExceptionNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin8:
	.cfi_lsda 16, Lexception8
## BB#0:
	pushq	%rbp
Ltmp75:
	.cfi_def_cfa_offset 16
Ltmp76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp77:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
Ltmp78:
	.cfi_offset %rbx, -48
Ltmp79:
	.cfi_offset %r12, -40
Ltmp80:
	.cfi_offset %r14, -32
Ltmp81:
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movl	$32, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %r12
Ltmp66:
	leaq	-56(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp67:
## BB#1:
	leaq	-56(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZN11MyExceptionC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp69:
	leaq	__ZTI11MyException(%rip), %rsi
	leaq	__ZN11MyExceptionD1Ev(%rip), %rdx
	movq	%r12, %rdi
	callq	___cxa_throw
Ltmp70:
	jmp	LBB8_2
LBB8_3:
Ltmp71:
	movq	%rdx, %r15
	movq	%rax, %r14
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB8_5
LBB8_4:
Ltmp68:
	movq	%rdx, %r15
	movq	%rax, %r14
	movq	%r12, %rdi
	callq	___cxa_free_exception
LBB8_5:
	testl	%r15d, %r15d
	jns	LBB8_6
LBB8_2:
	movq	%r14, %rdi
	callq	___cxa_call_unexpected
LBB8_6:
	movq	%r14, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end8:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table8:
Lexception8:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\276\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset17 = Leh_func_begin8-Leh_func_begin8 ## >> Call Site 1 <<
	.long	Lset17
Lset18 = Ltmp66-Leh_func_begin8         ##   Call between Leh_func_begin8 and Ltmp66
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp66-Leh_func_begin8         ## >> Call Site 2 <<
	.long	Lset19
Lset20 = Ltmp67-Ltmp66                  ##   Call between Ltmp66 and Ltmp67
	.long	Lset20
Lset21 = Ltmp68-Leh_func_begin8         ##     jumps to Ltmp68
	.long	Lset21
	.byte	3                       ##   On action: 2
Lset22 = Ltmp69-Leh_func_begin8         ## >> Call Site 3 <<
	.long	Lset22
Lset23 = Ltmp70-Ltmp69                  ##   Call between Ltmp69 and Ltmp70
	.long	Lset23
Lset24 = Ltmp71-Leh_func_begin8         ##     jumps to Ltmp71
	.long	Lset24
	.byte	3                       ##   On action: 2
Lset25 = Ltmp70-Leh_func_begin8         ## >> Call Site 4 <<
	.long	Lset25
Lset26 = Leh_func_end8-Ltmp70           ##   Call between Ltmp70 and Leh_func_end8
	.long	Lset26
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	127                     ## >> Action Record 2 <<
                                        ##   Filter TypeInfo -1
	.byte	125                     ##   Continue to action 1
                                        ## >> Catch TypeInfos <<
	.long	__ZTI11MyException@GOTPCREL+4 ## TypeInfo 1
                                        ## >> Filter TypeInfos <<
	.byte	1                       ## FilterInfo -1
	.byte	0
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z17catch_and_rethrowv
	.align	4, 0x90
__Z17catch_and_rethrowv:                ## @_Z17catch_and_rethrowv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin9:
	.cfi_lsda 16, Lexception9
## BB#0:
	pushq	%rbp
Ltmp117:
	.cfi_def_cfa_offset 16
Ltmp118:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp119:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
Ltmp120:
	.cfi_offset %rbx, -32
Ltmp121:
	.cfi_offset %r14, -24
Ltmp82:
	leaq	L_.str2(%rip), %rsi
	leaq	-48(%rbp), %rdi
	movl	$3, %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp83:
## BB#1:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
Ltmp85:
	leaq	-48(%rbp), %rdi
	callq	__Z17throw_MyExceptionNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Ltmp86:
## BB#2:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB9_3:
Ltmp84:
	movq	%rdx, %r14
	movq	%rax, %rbx
	jmp	LBB9_5
LBB9_4:
Ltmp87:
	movq	%rdx, %r14
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB9_5:
	cmpl	$1, %r14d
	jne	LBB9_20
## BB#6:
	movq	%rbx, %rdi
	callq	___cxa_begin_catch
	movq	%rax, %r14
Ltmp88:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	leaq	L_.str3(%rip), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rbx
Ltmp89:
## BB#7:
Ltmp90:
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZNK11MyException9as_stringEv
Ltmp91:
## BB#8:
Ltmp92:
	leaq	-72(%rbp), %rax
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp93:
## BB#9:
Ltmp94:
	leaq	L_.str4(%rip), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rbx
Ltmp95:
## BB#10:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp96:
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp97:
## BB#11:                               ## %.noexc6
Ltmp98:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rax
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp99:
## BB#12:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp100:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp101:
## BB#13:                               ## %.noexc
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp103:
	movsbl	%r14b, %eax
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp104:
## BB#14:                               ## %.noexc4
Ltmp105:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp106:
## BB#15:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp108:
	callq	___cxa_rethrow
Ltmp109:
LBB9_23:
Ltmp102:
	movq	%rdx, %r14
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB9_18
LBB9_17:
Ltmp107:
	movq	%rdx, %r14
	movq	%rax, %rbx
LBB9_18:                                ## %.body
	leaq	-72(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB9_19
LBB9_16:
Ltmp110:
	movq	%rdx, %r14
	movq	%rax, %rbx
LBB9_19:
Ltmp111:
	callq	___cxa_end_catch
Ltmp112:
LBB9_20:
	movq	%rbx, %rdi
	testl	%r14d, %r14d
	jns	LBB9_21
## BB#24:
	callq	___cxa_call_unexpected
LBB9_22:
Ltmp113:
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB9_21:
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end9:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table9:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\227\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\202\001"              ## Call site table length
Lset27 = Ltmp82-Leh_func_begin9         ## >> Call Site 1 <<
	.long	Lset27
Lset28 = Ltmp83-Ltmp82                  ##   Call between Ltmp82 and Ltmp83
	.long	Lset28
Lset29 = Ltmp84-Leh_func_begin9         ##     jumps to Ltmp84
	.long	Lset29
	.byte	3                       ##   On action: 2
Lset30 = Ltmp85-Leh_func_begin9         ## >> Call Site 2 <<
	.long	Lset30
Lset31 = Ltmp86-Ltmp85                  ##   Call between Ltmp85 and Ltmp86
	.long	Lset31
Lset32 = Ltmp87-Leh_func_begin9         ##     jumps to Ltmp87
	.long	Lset32
	.byte	3                       ##   On action: 2
Lset33 = Ltmp86-Leh_func_begin9         ## >> Call Site 3 <<
	.long	Lset33
Lset34 = Ltmp88-Ltmp86                  ##   Call between Ltmp86 and Ltmp88
	.long	Lset34
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset35 = Ltmp88-Leh_func_begin9         ## >> Call Site 4 <<
	.long	Lset35
Lset36 = Ltmp91-Ltmp88                  ##   Call between Ltmp88 and Ltmp91
	.long	Lset36
Lset37 = Ltmp110-Leh_func_begin9        ##     jumps to Ltmp110
	.long	Lset37
	.byte	7                       ##   On action: 4
Lset38 = Ltmp92-Leh_func_begin9         ## >> Call Site 5 <<
	.long	Lset38
Lset39 = Ltmp97-Ltmp92                  ##   Call between Ltmp92 and Ltmp97
	.long	Lset39
Lset40 = Ltmp107-Leh_func_begin9        ##     jumps to Ltmp107
	.long	Lset40
	.byte	7                       ##   On action: 4
Lset41 = Ltmp98-Leh_func_begin9         ## >> Call Site 6 <<
	.long	Lset41
Lset42 = Ltmp101-Ltmp98                 ##   Call between Ltmp98 and Ltmp101
	.long	Lset42
Lset43 = Ltmp102-Leh_func_begin9        ##     jumps to Ltmp102
	.long	Lset43
	.byte	7                       ##   On action: 4
Lset44 = Ltmp103-Leh_func_begin9        ## >> Call Site 7 <<
	.long	Lset44
Lset45 = Ltmp106-Ltmp103                ##   Call between Ltmp103 and Ltmp106
	.long	Lset45
Lset46 = Ltmp107-Leh_func_begin9        ##     jumps to Ltmp107
	.long	Lset46
	.byte	7                       ##   On action: 4
Lset47 = Ltmp108-Leh_func_begin9        ## >> Call Site 8 <<
	.long	Lset47
Lset48 = Ltmp109-Ltmp108                ##   Call between Ltmp108 and Ltmp109
	.long	Lset48
Lset49 = Ltmp110-Leh_func_begin9        ##     jumps to Ltmp110
	.long	Lset49
	.byte	7                       ##   On action: 4
Lset50 = Ltmp111-Leh_func_begin9        ## >> Call Site 9 <<
	.long	Lset50
Lset51 = Ltmp112-Ltmp111                ##   Call between Ltmp111 and Ltmp112
	.long	Lset51
Lset52 = Ltmp113-Leh_func_begin9        ##     jumps to Ltmp113
	.long	Lset52
	.byte	9                       ##   On action: 5
Lset53 = Ltmp112-Leh_func_begin9        ## >> Call Site 10 <<
	.long	Lset53
Lset54 = Leh_func_end9-Ltmp112          ##   Call between Ltmp112 and Leh_func_end9
	.long	Lset54
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	0                       ## >> Action Record 3 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	126                     ## >> Action Record 4 <<
                                        ##   Filter TypeInfo -2
	.byte	125                     ##   Continue to action 3
	.byte	2                       ## >> Action Record 5 <<
                                        ##   Catch TypeInfo 2
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 2
	.long	__ZTI11MyException@GOTPCREL+4 ## TypeInfo 1
                                        ## >> Filter TypeInfos <<
	.byte	0
	.byte	1                       ## FilterInfo -2
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
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
	pushq	%r14
	pushq	%rbx
Ltmp128:
	.cfi_offset %rbx, -32
Ltmp129:
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
Ltmp132:
	.cfi_def_cfa_offset 16
Ltmp133:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp134:
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	testb	$1, (%rax)
	je	LBB11_2
## BB#1:
	movq	16(%rax), %rsi
	jmp	LBB11_3
LBB11_2:
	leaq	1(%rax), %rsi
LBB11_3:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movzbl	(%rax), %edx
	testb	$1, %dl
	je	LBB11_5
## BB#4:
	movq	8(%rax), %rdx
	popq	%rbp
	jmp	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## TAILCALL
LBB11_5:
	shrq	%rdx
	popq	%rbp
	jmp	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## TAILCALL
	.cfi_endproc

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

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z23catch_and_throw_anotherv
	.align	4, 0x90
__Z23catch_and_throw_anotherv:          ## @_Z23catch_and_throw_anotherv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin13:
	.cfi_lsda 16, Lexception13
## BB#0:
	pushq	%rbp
Ltmp174:
	.cfi_def_cfa_offset 16
Ltmp175:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp176:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$88, %rsp
Ltmp177:
	.cfi_offset %rbx, -40
Ltmp178:
	.cfi_offset %r14, -32
Ltmp179:
	.cfi_offset %r15, -24
Ltmp135:
	leaq	L_.str5(%rip), %rsi
	leaq	-56(%rbp), %rdi
	movl	$3, %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp136:
## BB#1:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
Ltmp138:
	leaq	-56(%rbp), %rdi
	callq	__Z17throw_MyExceptionNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Ltmp139:
## BB#2:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$88, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB13_3:
Ltmp137:
	movq	%rdx, %r14
	movq	%rax, %rbx
	jmp	LBB13_5
LBB13_4:
Ltmp140:
	movq	%rdx, %r14
	movq	%rax, %rbx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB13_5:
	cmpl	$1, %r14d
	jne	LBB13_24
## BB#6:
	movq	%rbx, %rdi
	callq	___cxa_begin_catch
	movq	%rax, %rbx
Ltmp141:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	leaq	L_.str3(%rip), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %r14
Ltmp142:
## BB#7:
Ltmp143:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZNK11MyException9as_stringEv
Ltmp144:
## BB#8:
Ltmp146:
	leaq	-80(%rbp), %rax
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp147:
## BB#9:
Ltmp148:
	leaq	L_.str6(%rip), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %r14
Ltmp149:
## BB#10:
	movq	(%r14), %rax
	movq	-24(%rax), %rax
	addq	%r14, %rax
Ltmp150:
	leaq	-32(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp151:
## BB#11:                               ## %.noexc
Ltmp152:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rax
	leaq	-32(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp153:
## BB#12:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp154:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r15b
Ltmp155:
## BB#13:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp157:
	movsbl	%r15b, %eax
	movq	%r14, %rdi
	movl	%eax, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp158:
## BB#14:                               ## %.noexc6
Ltmp159:
	movq	%r14, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp160:
## BB#15:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	$32, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %r15
Ltmp162:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZNK11MyException9as_stringEv
Ltmp163:
## BB#16:
	leaq	-104(%rbp), %rax
	movq	%r15, %rdi
	movq	%rax, %rsi
	callq	__ZN11MyExceptionC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp165:
	leaq	__ZTI11MyException(%rip), %rax
	leaq	__ZN11MyExceptionD1Ev(%rip), %rcx
	movq	%r15, %rdi
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
Ltmp166:
LBB13_27:
Ltmp156:
	movq	%rdx, %r14
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB13_19
LBB13_17:
Ltmp145:
	movq	%rdx, %r14
	movq	%rax, %rbx
	jmp	LBB13_23
LBB13_18:
Ltmp161:
	movq	%rdx, %r14
	movq	%rax, %rbx
LBB13_19:                               ## %.body
	leaq	-80(%rbp), %rax
	jmp	LBB13_20
LBB13_22:
Ltmp164:
	movq	%rdx, %r14
	movq	%rax, %rbx
	movq	%r15, %rdi
	callq	___cxa_free_exception
	jmp	LBB13_23
LBB13_21:
Ltmp167:
	movq	%rdx, %r14
	movq	%rax, %rbx
	leaq	-104(%rbp), %rax
LBB13_20:
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB13_23:
Ltmp168:
	callq	___cxa_end_catch
Ltmp169:
LBB13_24:
	movq	%rbx, %rdi
	testl	%r14d, %r14d
	jns	LBB13_25
## BB#28:
	callq	___cxa_call_unexpected
LBB13_26:
Ltmp170:
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB13_25:
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end13:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table13:
Lexception13:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\276\201\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\251\001"              ## Call site table length
Lset55 = Ltmp135-Leh_func_begin13       ## >> Call Site 1 <<
	.long	Lset55
Lset56 = Ltmp136-Ltmp135                ##   Call between Ltmp135 and Ltmp136
	.long	Lset56
Lset57 = Ltmp137-Leh_func_begin13       ##     jumps to Ltmp137
	.long	Lset57
	.byte	3                       ##   On action: 2
Lset58 = Ltmp138-Leh_func_begin13       ## >> Call Site 2 <<
	.long	Lset58
Lset59 = Ltmp139-Ltmp138                ##   Call between Ltmp138 and Ltmp139
	.long	Lset59
Lset60 = Ltmp140-Leh_func_begin13       ##     jumps to Ltmp140
	.long	Lset60
	.byte	3                       ##   On action: 2
Lset61 = Ltmp139-Leh_func_begin13       ## >> Call Site 3 <<
	.long	Lset61
Lset62 = Ltmp141-Ltmp139                ##   Call between Ltmp139 and Ltmp141
	.long	Lset62
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset63 = Ltmp141-Leh_func_begin13       ## >> Call Site 4 <<
	.long	Lset63
Lset64 = Ltmp144-Ltmp141                ##   Call between Ltmp141 and Ltmp144
	.long	Lset64
Lset65 = Ltmp145-Leh_func_begin13       ##     jumps to Ltmp145
	.long	Lset65
	.byte	7                       ##   On action: 4
Lset66 = Ltmp146-Leh_func_begin13       ## >> Call Site 5 <<
	.long	Lset66
Lset67 = Ltmp151-Ltmp146                ##   Call between Ltmp146 and Ltmp151
	.long	Lset67
Lset68 = Ltmp161-Leh_func_begin13       ##     jumps to Ltmp161
	.long	Lset68
	.byte	7                       ##   On action: 4
Lset69 = Ltmp152-Leh_func_begin13       ## >> Call Site 6 <<
	.long	Lset69
Lset70 = Ltmp155-Ltmp152                ##   Call between Ltmp152 and Ltmp155
	.long	Lset70
Lset71 = Ltmp156-Leh_func_begin13       ##     jumps to Ltmp156
	.long	Lset71
	.byte	7                       ##   On action: 4
Lset72 = Ltmp157-Leh_func_begin13       ## >> Call Site 7 <<
	.long	Lset72
Lset73 = Ltmp160-Ltmp157                ##   Call between Ltmp157 and Ltmp160
	.long	Lset73
Lset74 = Ltmp161-Leh_func_begin13       ##     jumps to Ltmp161
	.long	Lset74
	.byte	7                       ##   On action: 4
Lset75 = Ltmp160-Leh_func_begin13       ## >> Call Site 8 <<
	.long	Lset75
Lset76 = Ltmp162-Ltmp160                ##   Call between Ltmp160 and Ltmp162
	.long	Lset76
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset77 = Ltmp162-Leh_func_begin13       ## >> Call Site 9 <<
	.long	Lset77
Lset78 = Ltmp163-Ltmp162                ##   Call between Ltmp162 and Ltmp163
	.long	Lset78
Lset79 = Ltmp164-Leh_func_begin13       ##     jumps to Ltmp164
	.long	Lset79
	.byte	7                       ##   On action: 4
Lset80 = Ltmp165-Leh_func_begin13       ## >> Call Site 10 <<
	.long	Lset80
Lset81 = Ltmp166-Ltmp165                ##   Call between Ltmp165 and Ltmp166
	.long	Lset81
Lset82 = Ltmp167-Leh_func_begin13       ##     jumps to Ltmp167
	.long	Lset82
	.byte	7                       ##   On action: 4
Lset83 = Ltmp166-Leh_func_begin13       ## >> Call Site 11 <<
	.long	Lset83
Lset84 = Ltmp168-Ltmp166                ##   Call between Ltmp166 and Ltmp168
	.long	Lset84
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset85 = Ltmp168-Leh_func_begin13       ## >> Call Site 12 <<
	.long	Lset85
Lset86 = Ltmp169-Ltmp168                ##   Call between Ltmp168 and Ltmp169
	.long	Lset86
Lset87 = Ltmp170-Leh_func_begin13       ##     jumps to Ltmp170
	.long	Lset87
	.byte	9                       ##   On action: 5
Lset88 = Ltmp169-Leh_func_begin13       ## >> Call Site 13 <<
	.long	Lset88
Lset89 = Leh_func_end13-Ltmp169         ##   Call between Ltmp169 and Leh_func_end13
	.long	Lset89
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	0                       ## >> Action Record 3 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	126                     ## >> Action Record 4 <<
                                        ##   Filter TypeInfo -2
	.byte	125                     ##   Continue to action 3
	.byte	2                       ## >> Action Record 5 <<
                                        ##   Catch TypeInfo 2
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 2
	.long	__ZTI11MyException@GOTPCREL+4 ## TypeInfo 1
                                        ## >> Filter TypeInfos <<
	.byte	0
	.byte	1                       ## FilterInfo -2
	.byte	0
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z12doesnt_throwv
	.align	4, 0x90
__Z12doesnt_throwv:                     ## @_Z12doesnt_throwv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin14:
	.cfi_lsda 16, Lexception14
## BB#0:
	pushq	%rbp
Ltmp189:
	.cfi_def_cfa_offset 16
Ltmp190:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp191:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
Ltmp192:
	.cfi_offset %rbx, -24
Ltmp180:
	leaq	L_.str7(%rip), %rsi
	leaq	-32(%rbp), %rdi
	movl	$3, %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp181:
## BB#1:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
Ltmp183:
	leaq	-32(%rbp), %rdi
	callq	__Z17throw_MyExceptionNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Ltmp184:
## BB#2:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB14_3:
Ltmp182:
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	___cxa_call_unexpected
LBB14_4:
Ltmp185:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	___cxa_call_unexpected
	.cfi_endproc
Leh_func_end14:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table14:
Lexception14:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset90 = Ltmp180-Leh_func_begin14       ## >> Call Site 1 <<
	.long	Lset90
Lset91 = Ltmp181-Ltmp180                ##   Call between Ltmp180 and Ltmp181
	.long	Lset91
Lset92 = Ltmp182-Leh_func_begin14       ##     jumps to Ltmp182
	.long	Lset92
	.byte	1                       ##   On action: 1
Lset93 = Ltmp183-Leh_func_begin14       ## >> Call Site 2 <<
	.long	Lset93
Lset94 = Ltmp184-Ltmp183                ##   Call between Ltmp183 and Ltmp184
	.long	Lset94
Lset95 = Ltmp185-Leh_func_begin14       ##     jumps to Ltmp185
	.long	Lset95
	.byte	1                       ##   On action: 1
Lset96 = Ltmp184-Leh_func_begin14       ## >> Call Site 3 <<
	.long	Lset96
Lset97 = Leh_func_end14-Ltmp184         ##   Call between Ltmp184 and Leh_func_end14
	.long	Lset97
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
                                        ## >> Filter TypeInfos <<
	.byte	0
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin15:
	.cfi_lsda 16, Lexception15
## BB#0:
	pushq	%rbp
Ltmp245:
	.cfi_def_cfa_offset 16
Ltmp246:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp247:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
Ltmp248:
	.cfi_offset %rbx, -32
Ltmp249:
	.cfi_offset %r14, -24
Ltmp193:
	callq	__Z17catch_and_rethrowv
Ltmp194:
LBB15_11:
Ltmp217:
	callq	__Z23catch_and_throw_anotherv
Ltmp218:
LBB15_26:
	callq	__Z12doesnt_throwv
	xorl	%eax, %eax
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB15_1:
Ltmp195:
	movq	%rdx, %rcx
	movq	%rax, %rbx
	cmpl	$1, %ecx
	jne	LBB15_31
## BB#2:
	movq	%rbx, %rdi
	callq	___cxa_begin_catch
	movq	%rax, %r14
Ltmp196:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	leaq	L_.str8(%rip), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rbx
Ltmp197:
## BB#3:
Ltmp198:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZNK11MyException9as_stringEv
Ltmp199:
## BB#4:
Ltmp201:
	leaq	-56(%rbp), %rax
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	movq	%rax, %rbx
Ltmp202:
## BB#5:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp203:
	leaq	-32(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp204:
## BB#6:                                ## %.noexc
Ltmp205:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rax
	leaq	-32(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp206:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp207:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp208:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp210:
	movsbl	%r14b, %eax
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp211:
## BB#9:                                ## %.noexc5
Ltmp212:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp213:
## BB#10:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	callq	___cxa_end_catch
	jmp	LBB15_11
LBB15_16:
Ltmp219:
	movq	%rdx, %rcx
	movq	%rax, %rbx
	cmpl	$1, %ecx
	jne	LBB15_31
## BB#17:
	movq	%rbx, %rdi
	callq	___cxa_begin_catch
	movq	%rax, %r14
Ltmp220:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	leaq	L_.str8(%rip), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rbx
Ltmp221:
## BB#18:
Ltmp222:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZNK11MyException9as_stringEv
Ltmp223:
## BB#19:
Ltmp225:
	leaq	-80(%rbp), %rax
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	movq	%rax, %rbx
Ltmp226:
## BB#20:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp227:
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp228:
## BB#21:                               ## %.noexc10
Ltmp229:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rax
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp230:
## BB#22:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp231:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp232:
## BB#23:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i9
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp234:
	movsbl	%r14b, %eax
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp235:
## BB#24:                               ## %.noexc13
Ltmp236:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp237:
## BB#25:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit8
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	callq	___cxa_end_catch
	jmp	LBB15_26
LBB15_12:
Ltmp200:
	movq	%rax, %rbx
	jmp	LBB15_15
LBB15_33:
Ltmp209:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB15_14
LBB15_13:
Ltmp214:
	movq	%rax, %rbx
LBB15_14:                               ## %.body
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB15_15:
Ltmp215:
	callq	___cxa_end_catch
Ltmp216:
	jmp	LBB15_31
LBB15_27:
Ltmp224:
	movq	%rax, %rbx
	jmp	LBB15_30
LBB15_34:
Ltmp233:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB15_29
LBB15_28:
Ltmp238:
	movq	%rax, %rbx
LBB15_29:                               ## %.body11
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB15_30:
Ltmp239:
	callq	___cxa_end_catch
Ltmp240:
LBB15_31:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB15_32:
Ltmp241:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end15:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table15:
Lexception15:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\322\201\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\303\001"              ## Call site table length
Lset98 = Ltmp193-Leh_func_begin15       ## >> Call Site 1 <<
	.long	Lset98
Lset99 = Ltmp194-Ltmp193                ##   Call between Ltmp193 and Ltmp194
	.long	Lset99
Lset100 = Ltmp195-Leh_func_begin15      ##     jumps to Ltmp195
	.long	Lset100
	.byte	1                       ##   On action: 1
Lset101 = Ltmp217-Leh_func_begin15      ## >> Call Site 2 <<
	.long	Lset101
Lset102 = Ltmp218-Ltmp217               ##   Call between Ltmp217 and Ltmp218
	.long	Lset102
Lset103 = Ltmp219-Leh_func_begin15      ##     jumps to Ltmp219
	.long	Lset103
	.byte	1                       ##   On action: 1
Lset104 = Ltmp218-Leh_func_begin15      ## >> Call Site 3 <<
	.long	Lset104
Lset105 = Ltmp196-Ltmp218               ##   Call between Ltmp218 and Ltmp196
	.long	Lset105
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset106 = Ltmp196-Leh_func_begin15      ## >> Call Site 4 <<
	.long	Lset106
Lset107 = Ltmp199-Ltmp196               ##   Call between Ltmp196 and Ltmp199
	.long	Lset107
Lset108 = Ltmp200-Leh_func_begin15      ##     jumps to Ltmp200
	.long	Lset108
	.byte	0                       ##   On action: cleanup
Lset109 = Ltmp201-Leh_func_begin15      ## >> Call Site 5 <<
	.long	Lset109
Lset110 = Ltmp204-Ltmp201               ##   Call between Ltmp201 and Ltmp204
	.long	Lset110
Lset111 = Ltmp214-Leh_func_begin15      ##     jumps to Ltmp214
	.long	Lset111
	.byte	0                       ##   On action: cleanup
Lset112 = Ltmp205-Leh_func_begin15      ## >> Call Site 6 <<
	.long	Lset112
Lset113 = Ltmp208-Ltmp205               ##   Call between Ltmp205 and Ltmp208
	.long	Lset113
Lset114 = Ltmp209-Leh_func_begin15      ##     jumps to Ltmp209
	.long	Lset114
	.byte	0                       ##   On action: cleanup
Lset115 = Ltmp210-Leh_func_begin15      ## >> Call Site 7 <<
	.long	Lset115
Lset116 = Ltmp213-Ltmp210               ##   Call between Ltmp210 and Ltmp213
	.long	Lset116
Lset117 = Ltmp214-Leh_func_begin15      ##     jumps to Ltmp214
	.long	Lset117
	.byte	0                       ##   On action: cleanup
Lset118 = Ltmp213-Leh_func_begin15      ## >> Call Site 8 <<
	.long	Lset118
Lset119 = Ltmp220-Ltmp213               ##   Call between Ltmp213 and Ltmp220
	.long	Lset119
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset120 = Ltmp220-Leh_func_begin15      ## >> Call Site 9 <<
	.long	Lset120
Lset121 = Ltmp223-Ltmp220               ##   Call between Ltmp220 and Ltmp223
	.long	Lset121
Lset122 = Ltmp224-Leh_func_begin15      ##     jumps to Ltmp224
	.long	Lset122
	.byte	0                       ##   On action: cleanup
Lset123 = Ltmp225-Leh_func_begin15      ## >> Call Site 10 <<
	.long	Lset123
Lset124 = Ltmp228-Ltmp225               ##   Call between Ltmp225 and Ltmp228
	.long	Lset124
Lset125 = Ltmp238-Leh_func_begin15      ##     jumps to Ltmp238
	.long	Lset125
	.byte	0                       ##   On action: cleanup
Lset126 = Ltmp229-Leh_func_begin15      ## >> Call Site 11 <<
	.long	Lset126
Lset127 = Ltmp232-Ltmp229               ##   Call between Ltmp229 and Ltmp232
	.long	Lset127
Lset128 = Ltmp233-Leh_func_begin15      ##     jumps to Ltmp233
	.long	Lset128
	.byte	0                       ##   On action: cleanup
Lset129 = Ltmp234-Leh_func_begin15      ## >> Call Site 12 <<
	.long	Lset129
Lset130 = Ltmp237-Ltmp234               ##   Call between Ltmp234 and Ltmp237
	.long	Lset130
Lset131 = Ltmp238-Leh_func_begin15      ##     jumps to Ltmp238
	.long	Lset131
	.byte	0                       ##   On action: cleanup
Lset132 = Ltmp237-Leh_func_begin15      ## >> Call Site 13 <<
	.long	Lset132
Lset133 = Ltmp215-Ltmp237               ##   Call between Ltmp237 and Ltmp215
	.long	Lset133
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset134 = Ltmp215-Leh_func_begin15      ## >> Call Site 14 <<
	.long	Lset134
Lset135 = Ltmp240-Ltmp215               ##   Call between Ltmp215 and Ltmp240
	.long	Lset135
Lset136 = Ltmp241-Leh_func_begin15      ##     jumps to Ltmp241
	.long	Lset136
	.byte	3                       ##   On action: 2
Lset137 = Ltmp240-Leh_func_begin15      ## >> Call Site 15 <<
	.long	Lset137
Lset138 = Leh_func_end15-Ltmp240        ##   Call between Ltmp240 and Leh_func_end15
	.long	Lset138
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	2                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 2
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 2
	.long	__ZTI11MyException@GOTPCREL+4 ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin16:
	.cfi_lsda 16, Lexception16
## BB#0:
	pushq	%rbp
Ltmp274:
	.cfi_def_cfa_offset 16
Ltmp275:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp276:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp277:
	.cfi_offset %rbx, -56
Ltmp278:
	.cfi_offset %r12, -48
Ltmp279:
	.cfi_offset %r13, -40
Ltmp280:
	.cfi_offset %r14, -32
Ltmp281:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp250:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp251:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB16_12
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	40(%rax,%rbx), %rdi
	movl	$176, %ecx
	andl	8(%rax,%rbx), %ecx
	cmpl	$32, %ecx
	movq	%r15, %rdx
	jne	LBB16_4
## BB#3:
	leaq	(%r15,%r14), %rdx
LBB16_4:
	movq	(%rbx), %rax
	movq	-24(%rax), %r13
	leaq	(%rbx,%r13), %r12
	cmpl	$-1, 144(%rbx,%r13)
	jne	LBB16_9
## BB#5:
Ltmp253:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp254:
## BB#6:                                ## %.noexc
Ltmp255:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp256:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp257:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp258:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB16_9:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp260:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp261:
## BB#10:
	testq	%rax, %rax
	jne	LBB16_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp262:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp263:
LBB16_12:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB16_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB16_22:
Ltmp252:
	movq	%rax, %r14
	jmp	LBB16_15
LBB16_21:
Ltmp259:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB16_14
LBB16_13:
Ltmp264:
	movq	%rax, %r14
LBB16_14:                               ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB16_15:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp265:
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp266:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB16_17
LBB16_18:
Ltmp267:
	movq	%rax, %rbx
Ltmp268:
	callq	___cxa_end_catch
Ltmp269:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB16_20:
Ltmp270:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end16:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table16:
Lexception16:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset139 = Ltmp250-Leh_func_begin16      ## >> Call Site 1 <<
	.long	Lset139
Lset140 = Ltmp251-Ltmp250               ##   Call between Ltmp250 and Ltmp251
	.long	Lset140
Lset141 = Ltmp252-Leh_func_begin16      ##     jumps to Ltmp252
	.long	Lset141
	.byte	1                       ##   On action: 1
Lset142 = Ltmp253-Leh_func_begin16      ## >> Call Site 2 <<
	.long	Lset142
Lset143 = Ltmp254-Ltmp253               ##   Call between Ltmp253 and Ltmp254
	.long	Lset143
Lset144 = Ltmp264-Leh_func_begin16      ##     jumps to Ltmp264
	.long	Lset144
	.byte	1                       ##   On action: 1
Lset145 = Ltmp255-Leh_func_begin16      ## >> Call Site 3 <<
	.long	Lset145
Lset146 = Ltmp258-Ltmp255               ##   Call between Ltmp255 and Ltmp258
	.long	Lset146
Lset147 = Ltmp259-Leh_func_begin16      ##     jumps to Ltmp259
	.long	Lset147
	.byte	1                       ##   On action: 1
Lset148 = Ltmp260-Leh_func_begin16      ## >> Call Site 4 <<
	.long	Lset148
Lset149 = Ltmp263-Ltmp260               ##   Call between Ltmp260 and Ltmp263
	.long	Lset149
Lset150 = Ltmp264-Leh_func_begin16      ##     jumps to Ltmp264
	.long	Lset150
	.byte	1                       ##   On action: 1
Lset151 = Ltmp263-Leh_func_begin16      ## >> Call Site 5 <<
	.long	Lset151
Lset152 = Ltmp265-Ltmp263               ##   Call between Ltmp263 and Ltmp265
	.long	Lset152
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset153 = Ltmp265-Leh_func_begin16      ## >> Call Site 6 <<
	.long	Lset153
Lset154 = Ltmp266-Ltmp265               ##   Call between Ltmp265 and Ltmp266
	.long	Lset154
Lset155 = Ltmp267-Leh_func_begin16      ##     jumps to Ltmp267
	.long	Lset155
	.byte	0                       ##   On action: cleanup
Lset156 = Ltmp266-Leh_func_begin16      ## >> Call Site 7 <<
	.long	Lset156
Lset157 = Ltmp268-Ltmp266               ##   Call between Ltmp266 and Ltmp268
	.long	Lset157
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset158 = Ltmp268-Leh_func_begin16      ## >> Call Site 8 <<
	.long	Lset158
Lset159 = Ltmp269-Ltmp268               ##   Call between Ltmp268 and Ltmp269
	.long	Lset159
Lset160 = Ltmp270-Leh_func_begin16      ##     jumps to Ltmp270
	.long	Lset160
	.byte	1                       ##   On action: 1
Lset161 = Ltmp269-Leh_func_begin16      ## >> Call Site 9 <<
	.long	Lset161
Lset162 = Leh_func_end16-Ltmp269        ##   Call between Ltmp269 and Leh_func_end16
	.long	Lset162
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
Leh_func_begin17:
	.cfi_lsda 16, Lexception17
## BB#0:
	pushq	%rbp
Ltmp288:
	.cfi_def_cfa_offset 16
Ltmp289:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp290:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp291:
	.cfi_offset %rbx, -56
Ltmp292:
	.cfi_offset %r12, -48
Ltmp293:
	.cfi_offset %r13, -40
Ltmp294:
	.cfi_offset %r14, -32
Ltmp295:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB17_12
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
	jle	LBB17_3
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
	jne	LBB17_12
LBB17_3:
	testq	%rbx, %rbx
	jle	LBB17_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	testb	$1, -64(%rbp)
	je	LBB17_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB17_7
LBB17_6:
	leaq	-63(%rbp), %rsi
LBB17_7:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp282:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp283:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	cmovneq	%rax, %r13
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB17_12
LBB17_9:
	subq	%rdx, %r15
	testq	%r15, %r15
	jle	LBB17_11
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
	jne	LBB17_12
LBB17_11:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB17_12:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB17_13:
Ltmp284:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
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
Lset163 = Leh_func_begin17-Leh_func_begin17 ## >> Call Site 1 <<
	.long	Lset163
Lset164 = Ltmp282-Leh_func_begin17      ##   Call between Leh_func_begin17 and Ltmp282
	.long	Lset164
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset165 = Ltmp282-Leh_func_begin17      ## >> Call Site 2 <<
	.long	Lset165
Lset166 = Ltmp283-Ltmp282               ##   Call between Ltmp282 and Ltmp283
	.long	Lset166
Lset167 = Ltmp284-Leh_func_begin17      ##     jumps to Ltmp284
	.long	Lset167
	.byte	0                       ##   On action: cleanup
Lset168 = Ltmp283-Leh_func_begin17      ## >> Call Site 3 <<
	.long	Lset168
Lset169 = Leh_func_end17-Ltmp283        ##   Call between Ltmp283 and Leh_func_end17
	.long	Lset169
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__DATA,__const
	.globl	__ZTV11MyException      ## @_ZTV11MyException
	.align	4
__ZTV11MyException:
	.quad	0
	.quad	__ZTI11MyException
	.quad	__ZN11MyExceptionD1Ev
	.quad	__ZN11MyExceptionD0Ev
	.quad	__ZNK11MyException4whatEv

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"MyException("

L_.str1:                                ## @.str1
	.asciz	")"

	.section	__TEXT,__const
	.globl	__ZTS11MyException      ## @_ZTS11MyException
__ZTS11MyException:
	.asciz	"11MyException"

	.section	__DATA,__const
	.globl	__ZTI11MyException      ## @_ZTI11MyException
	.align	4
__ZTI11MyException:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTS11MyException
	.quad	__ZTISt9exception

	.section	__TEXT,__cstring,cstring_literals
L_.str2:                                ## @.str2
	.asciz	"Foo"

L_.str3:                                ## @.str3
	.asciz	"Got exception:"

L_.str4:                                ## @.str4
	.asciz	" rethrowing..."

L_.str5:                                ## @.str5
	.asciz	"Baz"

L_.str6:                                ## @.str6
	.asciz	" throwing another..."

L_.str7:                                ## @.str7
	.asciz	"Bar"

L_.str8:                                ## @.str8
	.asciz	"Main got exception: "

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
