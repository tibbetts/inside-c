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
	.globl	__Z9take_halfi
	.align	4, 0x90
__Z9take_halfi:                         ## @_Z9take_halfi
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
	pushq	%rbx
	subq	$24, %rsp
Ltmp78:
	.cfi_offset %rbx, -40
Ltmp79:
	.cfi_offset %r14, -32
Ltmp80:
	.cfi_offset %r15, -24
	testl	%edi, %edi
	jle	LBB8_1
## BB#7:
	movl	%edi, %eax
	shrl	$31, %eax
	addl	%edi, %eax
	sarl	%eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB8_1:
	movl	$32, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
Ltmp66:
	leaq	L_.str2(%rip), %rax
	leaq	-48(%rbp), %rcx
	movl	$26, %edx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp67:
## BB#2:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	__ZN11MyExceptionC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE
Ltmp69:
	leaq	__ZTI11MyException(%rip), %rax
	leaq	__ZN11MyExceptionD1Ev(%rip), %rcx
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
Ltmp70:
## BB#9:
LBB8_4:
Ltmp68:
	movq	%rdx, %r15
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	___cxa_free_exception
	jmp	LBB8_5
LBB8_3:
Ltmp71:
	movq	%rdx, %r15
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB8_5:
	movq	%r14, %rdi
	testl	%r15d, %r15d
	jns	LBB8_8
## BB#6:
	callq	___cxa_call_unexpected
LBB8_8:
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
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin9:
	.cfi_lsda 16, Lexception9
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
	subq	$32, %rsp
Ltmp112:
	.cfi_offset %rbx, -32
Ltmp113:
	.cfi_offset %r14, -24
Ltmp81:
	movl	$-2, %edi
	callq	__Z9take_halfi
Ltmp82:
LBB9_11:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB9_1:
Ltmp83:
	movq	%rdx, %rcx
	movq	%rax, %rbx
	cmpl	$1, %ecx
	jne	LBB9_16
## BB#2:
	movq	%rbx, %rdi
	callq	___cxa_begin_catch
	movq	%rax, %r14
Ltmp84:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	leaq	L_.str3(%rip), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rbx
Ltmp85:
## BB#3:
Ltmp86:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	movq	%r14, %rsi
	callq	__ZNK11MyException9as_stringEv
Ltmp87:
## BB#4:
Ltmp89:
	leaq	-48(%rbp), %rax
	movq	%rbx, %rdi
	movq	%rax, %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	movq	%rax, %rbx
Ltmp90:
## BB#5:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp91:
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp92:
## BB#6:                                ## %.noexc5
Ltmp93:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rax
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp94:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp95:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp96:
## BB#8:                                ## %.noexc
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp98:
	movsbl	%r14b, %eax
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp99:
## BB#9:                                ## %.noexc3
Ltmp100:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp101:
## BB#10:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	callq	___cxa_end_catch
	jmp	LBB9_11
LBB9_12:
Ltmp88:
	movq	%rax, %rbx
	jmp	LBB9_15
LBB9_18:
Ltmp97:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB9_14
LBB9_13:
Ltmp102:
	movq	%rax, %rbx
LBB9_14:                                ## %.body
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB9_15:
Ltmp103:
	callq	___cxa_end_catch
Ltmp104:
LBB9_16:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB9_17:
Ltmp105:
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
	.asciz	"\203\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset27 = Ltmp81-Leh_func_begin9         ## >> Call Site 1 <<
	.long	Lset27
Lset28 = Ltmp82-Ltmp81                  ##   Call between Ltmp81 and Ltmp82
	.long	Lset28
Lset29 = Ltmp83-Leh_func_begin9         ##     jumps to Ltmp83
	.long	Lset29
	.byte	1                       ##   On action: 1
Lset30 = Ltmp82-Leh_func_begin9         ## >> Call Site 2 <<
	.long	Lset30
Lset31 = Ltmp84-Ltmp82                  ##   Call between Ltmp82 and Ltmp84
	.long	Lset31
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset32 = Ltmp84-Leh_func_begin9         ## >> Call Site 3 <<
	.long	Lset32
Lset33 = Ltmp87-Ltmp84                  ##   Call between Ltmp84 and Ltmp87
	.long	Lset33
Lset34 = Ltmp88-Leh_func_begin9         ##     jumps to Ltmp88
	.long	Lset34
	.byte	0                       ##   On action: cleanup
Lset35 = Ltmp89-Leh_func_begin9         ## >> Call Site 4 <<
	.long	Lset35
Lset36 = Ltmp92-Ltmp89                  ##   Call between Ltmp89 and Ltmp92
	.long	Lset36
Lset37 = Ltmp102-Leh_func_begin9        ##     jumps to Ltmp102
	.long	Lset37
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp93-Leh_func_begin9         ## >> Call Site 5 <<
	.long	Lset38
Lset39 = Ltmp96-Ltmp93                  ##   Call between Ltmp93 and Ltmp96
	.long	Lset39
Lset40 = Ltmp97-Leh_func_begin9         ##     jumps to Ltmp97
	.long	Lset40
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp98-Leh_func_begin9         ## >> Call Site 6 <<
	.long	Lset41
Lset42 = Ltmp101-Ltmp98                 ##   Call between Ltmp98 and Ltmp101
	.long	Lset42
Lset43 = Ltmp102-Leh_func_begin9        ##     jumps to Ltmp102
	.long	Lset43
	.byte	0                       ##   On action: cleanup
Lset44 = Ltmp101-Leh_func_begin9        ## >> Call Site 7 <<
	.long	Lset44
Lset45 = Ltmp103-Ltmp101                ##   Call between Ltmp101 and Ltmp103
	.long	Lset45
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset46 = Ltmp103-Leh_func_begin9        ## >> Call Site 8 <<
	.long	Lset46
Lset47 = Ltmp104-Ltmp103                ##   Call between Ltmp103 and Ltmp104
	.long	Lset47
Lset48 = Ltmp105-Leh_func_begin9        ##     jumps to Ltmp105
	.long	Lset48
	.byte	3                       ##   On action: 2
Lset49 = Ltmp104-Leh_func_begin9        ## >> Call Site 9 <<
	.long	Lset49
Lset50 = Leh_func_end9-Ltmp104          ##   Call between Ltmp104 and Leh_func_end9
	.long	Lset50
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
	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_def_can_be_hidden	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp116:
	.cfi_def_cfa_offset 16
Ltmp117:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp118:
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	testb	$1, (%rax)
	je	LBB10_2
## BB#1:
	movq	16(%rax), %rsi
	jmp	LBB10_3
LBB10_2:
	leaq	1(%rax), %rsi
LBB10_3:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movzbl	(%rax), %edx
	testb	$1, %dl
	je	LBB10_5
## BB#4:
	movq	8(%rax), %rdx
	popq	%rbp
	jmp	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## TAILCALL
LBB10_5:
	shrq	%rdx
	popq	%rbp
	jmp	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
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
	pushq	%r14
	pushq	%rbx
Ltmp125:
	.cfi_offset %rbx, -32
Ltmp126:
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

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin13:
	.cfi_lsda 16, Lexception13
## BB#0:
	pushq	%rbp
Ltmp151:
	.cfi_def_cfa_offset 16
Ltmp152:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp153:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp154:
	.cfi_offset %rbx, -56
Ltmp155:
	.cfi_offset %r12, -48
Ltmp156:
	.cfi_offset %r13, -40
Ltmp157:
	.cfi_offset %r14, -32
Ltmp158:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp127:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp128:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB13_12
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	movq	40(%rax,%rbx), %rdi
	movl	$176, %ecx
	andl	8(%rax,%rbx), %ecx
	cmpl	$32, %ecx
	movq	%r15, %rdx
	jne	LBB13_4
## BB#3:
	leaq	(%r15,%r14), %rdx
LBB13_4:
	movq	(%rbx), %rax
	movq	-24(%rax), %r13
	leaq	(%rbx,%r13), %r12
	cmpl	$-1, 144(%rbx,%r13)
	jne	LBB13_9
## BB#5:
Ltmp130:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp131:
## BB#6:                                ## %.noexc
Ltmp132:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp133:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp134:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp135:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r13)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %rdx         ## 8-byte Reload
LBB13_9:
	addq	%r15, %r14
	movsbl	144(%rbx,%r13), %r9d
Ltmp137:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp138:
## BB#10:
	testq	%rax, %rax
	jne	LBB13_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp139:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp140:
LBB13_12:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB13_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB13_22:
Ltmp129:
	movq	%rax, %r14
	jmp	LBB13_15
LBB13_21:
Ltmp136:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB13_14
LBB13_13:
Ltmp141:
	movq	%rax, %r14
LBB13_14:                               ## %.body
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB13_15:
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp142:
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp143:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB13_17
LBB13_18:
Ltmp144:
	movq	%rax, %rbx
Ltmp145:
	callq	___cxa_end_catch
Ltmp146:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB13_20:
Ltmp147:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end13:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table13:
Lexception13:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset51 = Ltmp127-Leh_func_begin13       ## >> Call Site 1 <<
	.long	Lset51
Lset52 = Ltmp128-Ltmp127                ##   Call between Ltmp127 and Ltmp128
	.long	Lset52
Lset53 = Ltmp129-Leh_func_begin13       ##     jumps to Ltmp129
	.long	Lset53
	.byte	1                       ##   On action: 1
Lset54 = Ltmp130-Leh_func_begin13       ## >> Call Site 2 <<
	.long	Lset54
Lset55 = Ltmp131-Ltmp130                ##   Call between Ltmp130 and Ltmp131
	.long	Lset55
Lset56 = Ltmp141-Leh_func_begin13       ##     jumps to Ltmp141
	.long	Lset56
	.byte	1                       ##   On action: 1
Lset57 = Ltmp132-Leh_func_begin13       ## >> Call Site 3 <<
	.long	Lset57
Lset58 = Ltmp135-Ltmp132                ##   Call between Ltmp132 and Ltmp135
	.long	Lset58
Lset59 = Ltmp136-Leh_func_begin13       ##     jumps to Ltmp136
	.long	Lset59
	.byte	1                       ##   On action: 1
Lset60 = Ltmp137-Leh_func_begin13       ## >> Call Site 4 <<
	.long	Lset60
Lset61 = Ltmp140-Ltmp137                ##   Call between Ltmp137 and Ltmp140
	.long	Lset61
Lset62 = Ltmp141-Leh_func_begin13       ##     jumps to Ltmp141
	.long	Lset62
	.byte	1                       ##   On action: 1
Lset63 = Ltmp140-Leh_func_begin13       ## >> Call Site 5 <<
	.long	Lset63
Lset64 = Ltmp142-Ltmp140                ##   Call between Ltmp140 and Ltmp142
	.long	Lset64
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset65 = Ltmp142-Leh_func_begin13       ## >> Call Site 6 <<
	.long	Lset65
Lset66 = Ltmp143-Ltmp142                ##   Call between Ltmp142 and Ltmp143
	.long	Lset66
Lset67 = Ltmp144-Leh_func_begin13       ##     jumps to Ltmp144
	.long	Lset67
	.byte	0                       ##   On action: cleanup
Lset68 = Ltmp143-Leh_func_begin13       ## >> Call Site 7 <<
	.long	Lset68
Lset69 = Ltmp145-Ltmp143                ##   Call between Ltmp143 and Ltmp145
	.long	Lset69
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset70 = Ltmp145-Leh_func_begin13       ## >> Call Site 8 <<
	.long	Lset70
Lset71 = Ltmp146-Ltmp145                ##   Call between Ltmp145 and Ltmp146
	.long	Lset71
Lset72 = Ltmp147-Leh_func_begin13       ##     jumps to Ltmp147
	.long	Lset72
	.byte	1                       ##   On action: 1
Lset73 = Ltmp146-Leh_func_begin13       ## >> Call Site 9 <<
	.long	Lset73
Lset74 = Leh_func_end13-Ltmp146         ##   Call between Ltmp146 and Leh_func_end13
	.long	Lset74
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
Leh_func_begin14:
	.cfi_lsda 16, Lexception14
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
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp168:
	.cfi_offset %rbx, -56
Ltmp169:
	.cfi_offset %r12, -48
Ltmp170:
	.cfi_offset %r13, -40
Ltmp171:
	.cfi_offset %r14, -32
Ltmp172:
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB14_12
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
	jle	LBB14_3
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
	jne	LBB14_12
LBB14_3:
	testq	%rbx, %rbx
	jle	LBB14_9
## BB#4:
	movq	%rdx, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %r12
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	testb	$1, -64(%rbp)
	je	LBB14_6
## BB#5:
	movq	-48(%rbp), %rsi
	jmp	LBB14_7
LBB14_6:
	leaq	-63(%rbp), %rsi
LBB14_7:                                ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp159:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp160:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	xorl	%eax, %eax
	cmpq	%rbx, %r14
	cmovneq	%rax, %r13
	movq	%r12, %r8
	movq	-72(%rbp), %rdx         ## 8-byte Reload
	jne	LBB14_12
LBB14_9:
	subq	%rdx, %r15
	testq	%r15, %r15
	jle	LBB14_11
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
	jne	LBB14_12
LBB14_11:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB14_12:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB14_13:
Ltmp161:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end14:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table14:
Lexception14:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset75 = Leh_func_begin14-Leh_func_begin14 ## >> Call Site 1 <<
	.long	Lset75
Lset76 = Ltmp159-Leh_func_begin14       ##   Call between Leh_func_begin14 and Ltmp159
	.long	Lset76
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset77 = Ltmp159-Leh_func_begin14       ## >> Call Site 2 <<
	.long	Lset77
Lset78 = Ltmp160-Ltmp159                ##   Call between Ltmp159 and Ltmp160
	.long	Lset78
Lset79 = Ltmp161-Leh_func_begin14       ##     jumps to Ltmp161
	.long	Lset79
	.byte	0                       ##   On action: cleanup
Lset80 = Ltmp160-Leh_func_begin14       ## >> Call Site 3 <<
	.long	Lset80
Lset81 = Leh_func_end14-Ltmp160         ##   Call between Ltmp160 and Leh_func_end14
	.long	Lset81
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
	.asciz	"arg is not greater than 0."

L_.str3:                                ## @.str3
	.asciz	"Got exception: "

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
