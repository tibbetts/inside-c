	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z9throw_intv
	.align	4, 0x90
__Z9throw_intv:                         ## @_Z9throw_intv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin0:
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp5:
	.cfi_def_cfa_offset 16
Ltmp6:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp7:
	.cfi_def_cfa_register %rbp
	movl	$4, %edi
	callq	___cxa_allocate_exception
	movl	$3, (%rax)
Ltmp0:
	movq	__ZTIi@GOTPCREL(%rip), %rsi
	xorl	%edx, %edx
	movq	%rax, %rdi
	callq	___cxa_throw
Ltmp1:
	jmp	LBB0_1
LBB0_2:
Ltmp2:
	testl	%edx, %edx
	jns	LBB0_3
LBB0_1:
	movq	%rax, %rdi
	callq	___cxa_call_unexpected
LBB0_3:
	movq	%rax, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end0:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset0 = Leh_func_begin0-Leh_func_begin0 ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Leh_func_begin0           ##   Call between Leh_func_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Leh_func_begin0           ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset3
Lset4 = Ltmp2-Leh_func_begin0           ##     jumps to Ltmp2
	.long	Lset4
	.byte	1                       ##   On action: 1
Lset5 = Ltmp1-Leh_func_begin0           ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Leh_func_end0-Ltmp1             ##   Call between Ltmp1 and Leh_func_end0
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	__ZTIi@GOTPCREL+4       ## TypeInfo 1
                                        ## >> Filter TypeInfos <<
	.byte	1                       ## FilterInfo -1
	.byte	0
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z12throw_stringv
	.align	4, 0x90
__Z12throw_stringv:                     ## @_Z12throw_stringv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin1:
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Ltmp17:
	.cfi_def_cfa_offset 16
Ltmp18:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp19:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp20:
	.cfi_offset %rbx, -40
Ltmp21:
	.cfi_offset %r14, -32
Ltmp22:
	.cfi_offset %r15, -24
	movl	$24, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
Ltmp8:
	leaq	L_.str(%rip), %rsi
	movl	$3, %edx
	movq	%rbx, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp9:
## BB#1:                                ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
Ltmp11:
	movq	__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL(%rip), %rsi
	movq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL(%rip), %rdx
	movq	%rbx, %rdi
	callq	___cxa_throw
Ltmp12:
LBB1_5:
Ltmp10:
	movq	%rdx, %r15
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	___cxa_free_exception
	jmp	LBB1_3
LBB1_2:
Ltmp13:
	movq	%rdx, %r15
	movq	%rax, %r14
LBB1_3:
	movq	%r14, %rdi
	testl	%r15d, %r15d
	jns	LBB1_4
## BB#6:
	callq	___cxa_call_unexpected
LBB1_4:
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end1:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table1:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\300"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset7 = Leh_func_begin1-Leh_func_begin1 ## >> Call Site 1 <<
	.long	Lset7
Lset8 = Ltmp8-Leh_func_begin1           ##   Call between Leh_func_begin1 and Ltmp8
	.long	Lset8
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp8-Leh_func_begin1           ## >> Call Site 2 <<
	.long	Lset9
Lset10 = Ltmp9-Ltmp8                    ##   Call between Ltmp8 and Ltmp9
	.long	Lset10
Lset11 = Ltmp10-Leh_func_begin1         ##     jumps to Ltmp10
	.long	Lset11
	.byte	5                       ##   On action: 3
Lset12 = Ltmp11-Leh_func_begin1         ## >> Call Site 3 <<
	.long	Lset12
Lset13 = Ltmp12-Ltmp11                  ##   Call between Ltmp11 and Ltmp12
	.long	Lset13
Lset14 = Ltmp13-Leh_func_begin1         ##     jumps to Ltmp13
	.long	Lset14
	.byte	1                       ##   On action: 1
Lset15 = Ltmp12-Leh_func_begin1         ## >> Call Site 4 <<
	.long	Lset15
Lset16 = Leh_func_end1-Ltmp12           ##   Call between Ltmp12 and Leh_func_end1
	.long	Lset16
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
	.byte	0                       ## >> Action Record 2 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	127                     ## >> Action Record 3 <<
                                        ##   Filter TypeInfo -1
	.byte	125                     ##   Continue to action 2
                                        ## >> Catch TypeInfos <<
	.long	__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL+4 ## TypeInfo 1
                                        ## >> Filter TypeInfos <<
	.byte	1                       ## FilterInfo -1
	.byte	0
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9my_structC2Ei
	.align	4, 0x90
__ZN9my_structC2Ei:                     ## @_ZN9my_structC2Ei
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
	movl	%esi, (%rdi)
	movl	%esi, 4(%rdi)
	movl	%esi, 8(%rdi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN9my_structC1Ei
	.align	4, 0x90
__ZN9my_structC1Ei:                     ## @_ZN9my_structC1Ei
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
	popq	%rbp
	jmp	__ZN9my_structC2Ei      ## TAILCALL
	.cfi_endproc

	.globl	__Z12throw_structv
	.align	4, 0x90
__Z12throw_structv:                     ## @_Z12throw_structv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin4:
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp39:
	.cfi_def_cfa_offset 16
Ltmp40:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp41:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp42:
	.cfi_offset %rbx, -24
	movl	$12, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
	movl	$5, %esi
	movq	%rbx, %rdi
	callq	__ZN9my_structC1Ei
Ltmp33:
	movq	__ZTI9my_struct@GOTPCREL(%rip), %rsi
	xorl	%edx, %edx
	movq	%rbx, %rdi
	callq	___cxa_throw
Ltmp34:
	jmp	LBB4_1
LBB4_2:
Ltmp35:
	testl	%edx, %edx
	jns	LBB4_3
LBB4_1:
	movq	%rax, %rdi
	callq	___cxa_call_unexpected
LBB4_3:
	movq	%rax, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end4:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table4:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset17 = Leh_func_begin4-Leh_func_begin4 ## >> Call Site 1 <<
	.long	Lset17
Lset18 = Ltmp33-Leh_func_begin4         ##   Call between Leh_func_begin4 and Ltmp33
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset19 = Ltmp33-Leh_func_begin4         ## >> Call Site 2 <<
	.long	Lset19
Lset20 = Ltmp34-Ltmp33                  ##   Call between Ltmp33 and Ltmp34
	.long	Lset20
Lset21 = Ltmp35-Leh_func_begin4         ##     jumps to Ltmp35
	.long	Lset21
	.byte	1                       ##   On action: 1
Lset22 = Ltmp34-Leh_func_begin4         ## >> Call Site 3 <<
	.long	Lset22
Lset23 = Leh_func_end4-Ltmp34           ##   Call between Ltmp34 and Leh_func_end4
	.long	Lset23
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	__ZTI9my_struct@GOTPCREL+4 ## TypeInfo 1
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
Leh_func_begin5:
	.cfi_lsda 16, Lexception5
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
	subq	$32, %rsp
Ltmp142:
	.cfi_offset %rbx, -32
Ltmp143:
	.cfi_offset %r14, -24
Ltmp43:
	callq	__Z9throw_intv
Ltmp44:
LBB5_10:
Ltmp62:
	callq	__Z12throw_stringv
Ltmp63:
LBB5_22:
Ltmp85:
	callq	__Z9throw_intv
Ltmp86:
LBB5_49:
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB5_1:
Ltmp45:
	movq	%rdx, %rcx
	movq	%rax, %rbx
	cmpl	$2, %ecx
	jne	LBB5_42
## BB#2:
	movq	%rbx, %rdi
	callq	___cxa_begin_catch
	movq	%rax, %rbx
Ltmp46:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	leaq	L_.str1(%rip), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp47:
## BB#3:
	movl	(%rbx), %ecx
Ltmp48:
	movq	%rax, %rdi
	movl	%ecx, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rbx
Ltmp49:
## BB#4:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp50:
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp51:
## BB#5:                                ## %.noexc23
Ltmp52:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rax
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp53:
## BB#6:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp54:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp55:
## BB#7:                                ## %.noexc
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp57:
	movsbl	%r14b, %eax
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp58:
## BB#8:                                ## %.noexc3
Ltmp59:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp60:
## BB#9:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	callq	___cxa_end_catch
	jmp	LBB5_10
LBB5_13:
Ltmp64:
	movq	%rdx, %rcx
	movq	%rax, %rbx
	cmpl	$3, %ecx
	jne	LBB5_42
## BB#14:
	movq	%rbx, %rdi
	callq	___cxa_begin_catch
	movq	%rax, %rbx
Ltmp65:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	leaq	L_.str2(%rip), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp66:
## BB#15:
Ltmp67:
	movq	%rax, %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	movq	%rax, %rbx
Ltmp68:
## BB#16:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp69:
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp70:
## BB#17:                               ## %.noexc24
Ltmp71:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rax
	leaq	-40(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp72:
## BB#18:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp73:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp74:
## BB#19:                               ## %.noexc7
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp76:
	movsbl	%r14b, %eax
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp77:
## BB#20:                               ## %.noexc8
Ltmp78:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp79:
## BB#21:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit6
Ltmp83:
	callq	___cxa_end_catch
Ltmp84:
	jmp	LBB5_22
LBB5_26:
Ltmp87:
	movq	%rdx, %rcx
	movq	%rax, %rbx
	cmpl	$4, %ecx
	jne	LBB5_42
## BB#27:
	movq	%rbx, %rdi
	callq	___cxa_begin_catch
	movq	%rax, %rbx
Ltmp88:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	leaq	L_.str3(%rip), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp89:
## BB#28:
	movl	(%rbx), %ecx
Ltmp90:
	movq	%rax, %rdi
	movl	%ecx, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp91:
## BB#29:
Ltmp92:
	leaq	L_.str4(%rip), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp93:
## BB#30:
	movl	4(%rbx), %ecx
Ltmp94:
	movq	%rax, %rdi
	movl	%ecx, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp95:
## BB#31:
Ltmp96:
	leaq	L_.str4(%rip), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp97:
## BB#32:
	movl	8(%rbx), %ecx
Ltmp98:
	movq	%rax, %rdi
	movl	%ecx, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp99:
## BB#33:
Ltmp100:
	leaq	L_.str5(%rip), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rbx
Ltmp101:
## BB#34:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp102:
	leaq	-32(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp103:
## BB#35:                               ## %.noexc28
Ltmp104:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rax
	leaq	-32(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp105:
## BB#36:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp106:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp107:
## BB#37:                               ## %.noexc13
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp109:
	movsbl	%r14b, %eax
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp110:
## BB#38:                               ## %.noexc14
Ltmp111:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp112:
## BB#39:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit12
Ltmp116:
	callq	___cxa_end_catch
Ltmp117:
	jmp	LBB5_49
LBB5_25:
Ltmp118:
	movq	%rax, %rbx
	jmp	LBB5_42
LBB5_54:
Ltmp56:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	callq	___cxa_end_catch
	jmp	LBB5_42
LBB5_11:
Ltmp61:
	movq	%rax, %rbx
	callq	___cxa_end_catch
	jmp	LBB5_42
LBB5_55:
Ltmp75:
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB5_24
LBB5_23:
Ltmp80:
	movq	%rax, %rbx
LBB5_24:                                ## %.body25
Ltmp81:
	callq	___cxa_end_catch
Ltmp82:
	jmp	LBB5_42
LBB5_56:
Ltmp108:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB5_41
LBB5_40:
Ltmp113:
	movq	%rax, %rbx
LBB5_41:                                ## %.body29
Ltmp114:
	callq	___cxa_end_catch
Ltmp115:
LBB5_42:
	movq	%rbx, %rdi
	callq	___cxa_begin_catch
Ltmp119:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rax
	leaq	L_.str6(%rip), %rcx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rbx
Ltmp120:
## BB#43:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	addq	%rbx, %rax
Ltmp121:
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp122:
## BB#44:                               ## %.noexc32
Ltmp123:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rax
	leaq	-24(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp124:
## BB#45:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp125:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp126:
## BB#46:                               ## %.noexc19
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp128:
	movsbl	%r14b, %eax
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp129:
## BB#47:                               ## %.noexc20
Ltmp130:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp131:
## BB#48:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit18
	callq	___cxa_end_catch
	jmp	LBB5_49
LBB5_57:
Ltmp127:
	movq	%rax, %rbx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB5_51
LBB5_50:
Ltmp132:
	movq	%rax, %rbx
LBB5_51:                                ## %.body33
Ltmp133:
	callq	___cxa_end_catch
Ltmp134:
## BB#52:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB5_53:
Ltmp135:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end5:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table5:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\355\202\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\322\002"              ## Call site table length
Lset24 = Ltmp43-Leh_func_begin5         ## >> Call Site 1 <<
	.long	Lset24
Lset25 = Ltmp44-Ltmp43                  ##   Call between Ltmp43 and Ltmp44
	.long	Lset25
Lset26 = Ltmp45-Leh_func_begin5         ##     jumps to Ltmp45
	.long	Lset26
	.byte	3                       ##   On action: 2
Lset27 = Ltmp62-Leh_func_begin5         ## >> Call Site 2 <<
	.long	Lset27
Lset28 = Ltmp63-Ltmp62                  ##   Call between Ltmp62 and Ltmp63
	.long	Lset28
Lset29 = Ltmp64-Leh_func_begin5         ##     jumps to Ltmp64
	.long	Lset29
	.byte	5                       ##   On action: 3
Lset30 = Ltmp85-Leh_func_begin5         ## >> Call Site 3 <<
	.long	Lset30
Lset31 = Ltmp86-Ltmp85                  ##   Call between Ltmp85 and Ltmp86
	.long	Lset31
Lset32 = Ltmp87-Leh_func_begin5         ##     jumps to Ltmp87
	.long	Lset32
	.byte	7                       ##   On action: 4
Lset33 = Ltmp86-Leh_func_begin5         ## >> Call Site 4 <<
	.long	Lset33
Lset34 = Ltmp46-Ltmp86                  ##   Call between Ltmp86 and Ltmp46
	.long	Lset34
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset35 = Ltmp46-Leh_func_begin5         ## >> Call Site 5 <<
	.long	Lset35
Lset36 = Ltmp51-Ltmp46                  ##   Call between Ltmp46 and Ltmp51
	.long	Lset36
Lset37 = Ltmp61-Leh_func_begin5         ##     jumps to Ltmp61
	.long	Lset37
	.byte	1                       ##   On action: 1
Lset38 = Ltmp52-Leh_func_begin5         ## >> Call Site 6 <<
	.long	Lset38
Lset39 = Ltmp55-Ltmp52                  ##   Call between Ltmp52 and Ltmp55
	.long	Lset39
Lset40 = Ltmp56-Leh_func_begin5         ##     jumps to Ltmp56
	.long	Lset40
	.byte	1                       ##   On action: 1
Lset41 = Ltmp57-Leh_func_begin5         ## >> Call Site 7 <<
	.long	Lset41
Lset42 = Ltmp60-Ltmp57                  ##   Call between Ltmp57 and Ltmp60
	.long	Lset42
Lset43 = Ltmp61-Leh_func_begin5         ##     jumps to Ltmp61
	.long	Lset43
	.byte	1                       ##   On action: 1
Lset44 = Ltmp60-Leh_func_begin5         ## >> Call Site 8 <<
	.long	Lset44
Lset45 = Ltmp65-Ltmp60                  ##   Call between Ltmp60 and Ltmp65
	.long	Lset45
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset46 = Ltmp65-Leh_func_begin5         ## >> Call Site 9 <<
	.long	Lset46
Lset47 = Ltmp70-Ltmp65                  ##   Call between Ltmp65 and Ltmp70
	.long	Lset47
Lset48 = Ltmp80-Leh_func_begin5         ##     jumps to Ltmp80
	.long	Lset48
	.byte	1                       ##   On action: 1
Lset49 = Ltmp71-Leh_func_begin5         ## >> Call Site 10 <<
	.long	Lset49
Lset50 = Ltmp74-Ltmp71                  ##   Call between Ltmp71 and Ltmp74
	.long	Lset50
Lset51 = Ltmp75-Leh_func_begin5         ##     jumps to Ltmp75
	.long	Lset51
	.byte	1                       ##   On action: 1
Lset52 = Ltmp76-Leh_func_begin5         ## >> Call Site 11 <<
	.long	Lset52
Lset53 = Ltmp79-Ltmp76                  ##   Call between Ltmp76 and Ltmp79
	.long	Lset53
Lset54 = Ltmp80-Leh_func_begin5         ##     jumps to Ltmp80
	.long	Lset54
	.byte	1                       ##   On action: 1
Lset55 = Ltmp83-Leh_func_begin5         ## >> Call Site 12 <<
	.long	Lset55
Lset56 = Ltmp84-Ltmp83                  ##   Call between Ltmp83 and Ltmp84
	.long	Lset56
Lset57 = Ltmp118-Leh_func_begin5        ##     jumps to Ltmp118
	.long	Lset57
	.byte	1                       ##   On action: 1
Lset58 = Ltmp84-Leh_func_begin5         ## >> Call Site 13 <<
	.long	Lset58
Lset59 = Ltmp88-Ltmp84                  ##   Call between Ltmp84 and Ltmp88
	.long	Lset59
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset60 = Ltmp88-Leh_func_begin5         ## >> Call Site 14 <<
	.long	Lset60
Lset61 = Ltmp103-Ltmp88                 ##   Call between Ltmp88 and Ltmp103
	.long	Lset61
Lset62 = Ltmp113-Leh_func_begin5        ##     jumps to Ltmp113
	.long	Lset62
	.byte	1                       ##   On action: 1
Lset63 = Ltmp104-Leh_func_begin5        ## >> Call Site 15 <<
	.long	Lset63
Lset64 = Ltmp107-Ltmp104                ##   Call between Ltmp104 and Ltmp107
	.long	Lset64
Lset65 = Ltmp108-Leh_func_begin5        ##     jumps to Ltmp108
	.long	Lset65
	.byte	1                       ##   On action: 1
Lset66 = Ltmp109-Leh_func_begin5        ## >> Call Site 16 <<
	.long	Lset66
Lset67 = Ltmp112-Ltmp109                ##   Call between Ltmp109 and Ltmp112
	.long	Lset67
Lset68 = Ltmp113-Leh_func_begin5        ##     jumps to Ltmp113
	.long	Lset68
	.byte	1                       ##   On action: 1
Lset69 = Ltmp116-Leh_func_begin5        ## >> Call Site 17 <<
	.long	Lset69
Lset70 = Ltmp117-Ltmp116                ##   Call between Ltmp116 and Ltmp117
	.long	Lset70
Lset71 = Ltmp118-Leh_func_begin5        ##     jumps to Ltmp118
	.long	Lset71
	.byte	1                       ##   On action: 1
Lset72 = Ltmp117-Leh_func_begin5        ## >> Call Site 18 <<
	.long	Lset72
Lset73 = Ltmp81-Ltmp117                 ##   Call between Ltmp117 and Ltmp81
	.long	Lset73
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset74 = Ltmp81-Leh_func_begin5         ## >> Call Site 19 <<
	.long	Lset74
Lset75 = Ltmp115-Ltmp81                 ##   Call between Ltmp81 and Ltmp115
	.long	Lset75
Lset76 = Ltmp135-Leh_func_begin5        ##     jumps to Ltmp135
	.long	Lset76
	.byte	1                       ##   On action: 1
Lset77 = Ltmp115-Leh_func_begin5        ## >> Call Site 20 <<
	.long	Lset77
Lset78 = Ltmp119-Ltmp115                ##   Call between Ltmp115 and Ltmp119
	.long	Lset78
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset79 = Ltmp119-Leh_func_begin5        ## >> Call Site 21 <<
	.long	Lset79
Lset80 = Ltmp122-Ltmp119                ##   Call between Ltmp119 and Ltmp122
	.long	Lset80
Lset81 = Ltmp132-Leh_func_begin5        ##     jumps to Ltmp132
	.long	Lset81
	.byte	0                       ##   On action: cleanup
Lset82 = Ltmp123-Leh_func_begin5        ## >> Call Site 22 <<
	.long	Lset82
Lset83 = Ltmp126-Ltmp123                ##   Call between Ltmp123 and Ltmp126
	.long	Lset83
Lset84 = Ltmp127-Leh_func_begin5        ##     jumps to Ltmp127
	.long	Lset84
	.byte	0                       ##   On action: cleanup
Lset85 = Ltmp128-Leh_func_begin5        ## >> Call Site 23 <<
	.long	Lset85
Lset86 = Ltmp131-Ltmp128                ##   Call between Ltmp128 and Ltmp131
	.long	Lset86
Lset87 = Ltmp132-Leh_func_begin5        ##     jumps to Ltmp132
	.long	Lset87
	.byte	0                       ##   On action: cleanup
Lset88 = Ltmp131-Leh_func_begin5        ## >> Call Site 24 <<
	.long	Lset88
Lset89 = Ltmp133-Ltmp131                ##   Call between Ltmp131 and Ltmp133
	.long	Lset89
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset90 = Ltmp133-Leh_func_begin5        ## >> Call Site 25 <<
	.long	Lset90
Lset91 = Ltmp134-Ltmp133                ##   Call between Ltmp133 and Ltmp134
	.long	Lset91
Lset92 = Ltmp135-Leh_func_begin5        ##     jumps to Ltmp135
	.long	Lset92
	.byte	1                       ##   On action: 1
Lset93 = Ltmp134-Leh_func_begin5        ## >> Call Site 26 <<
	.long	Lset93
Lset94 = Leh_func_end5-Ltmp134          ##   Call between Ltmp134 and Leh_func_end5
	.long	Lset94
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	2                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 2
	.byte	125                     ##   Continue to action 1
	.byte	3                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 3
	.byte	123                     ##   Continue to action 1
	.byte	4                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 4
	.byte	121                     ##   Continue to action 1
                                        ## >> Catch TypeInfos <<
	.long	__ZTI9my_struct@GOTPCREL+4 ## TypeInfo 4
	.long	__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTPCREL+4 ## TypeInfo 3
	.long	__ZTIi@GOTPCREL+4       ## TypeInfo 2
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
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
	pushq	%r14
	pushq	%rbx
Ltmp150:
	.cfi_offset %rbx, -32
Ltmp151:
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
Ltmp154:
	.cfi_def_cfa_offset 16
Ltmp155:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp156:
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	testb	$1, (%rax)
	je	LBB7_2
## BB#1:
	movq	16(%rax), %rsi
	jmp	LBB7_3
LBB7_2:
	leaq	1(%rax), %rsi
LBB7_3:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movzbl	(%rax), %edx
	testb	$1, %dl
	je	LBB7_5
## BB#4:
	movq	8(%rax), %rdx
	popq	%rbp
	jmp	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## TAILCALL
LBB7_5:
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
Ltmp181:
	.cfi_def_cfa_offset 16
Ltmp182:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp183:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp184:
	.cfi_offset %rbx, -56
Ltmp185:
	.cfi_offset %r12, -48
Ltmp186:
	.cfi_offset %r13, -40
Ltmp187:
	.cfi_offset %r14, -32
Ltmp188:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp157:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp158:
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
Ltmp160:
	movq	%rdx, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp161:
## BB#6:                                ## %.noexc
Ltmp162:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp163:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp164:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp165:
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
Ltmp167:
	movq	%r15, %rsi
	movq	%r14, %rcx
	movq	%r12, %r8
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp168:
## BB#10:
	testq	%rax, %rax
	jne	LBB9_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp169:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp170:
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
Ltmp159:
	movq	%rax, %r14
	jmp	LBB9_15
LBB9_21:
Ltmp166:
	movq	%rax, %r14
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB9_14
LBB9_13:
Ltmp171:
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
Ltmp172:
	movq	%rax, %rdi
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp173:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB9_17
LBB9_18:
Ltmp174:
	movq	%rax, %rbx
Ltmp175:
	callq	___cxa_end_catch
Ltmp176:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB9_20:
Ltmp177:
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
Lset95 = Ltmp157-Leh_func_begin9        ## >> Call Site 1 <<
	.long	Lset95
Lset96 = Ltmp158-Ltmp157                ##   Call between Ltmp157 and Ltmp158
	.long	Lset96
Lset97 = Ltmp159-Leh_func_begin9        ##     jumps to Ltmp159
	.long	Lset97
	.byte	1                       ##   On action: 1
Lset98 = Ltmp160-Leh_func_begin9        ## >> Call Site 2 <<
	.long	Lset98
Lset99 = Ltmp161-Ltmp160                ##   Call between Ltmp160 and Ltmp161
	.long	Lset99
Lset100 = Ltmp171-Leh_func_begin9       ##     jumps to Ltmp171
	.long	Lset100
	.byte	1                       ##   On action: 1
Lset101 = Ltmp162-Leh_func_begin9       ## >> Call Site 3 <<
	.long	Lset101
Lset102 = Ltmp165-Ltmp162               ##   Call between Ltmp162 and Ltmp165
	.long	Lset102
Lset103 = Ltmp166-Leh_func_begin9       ##     jumps to Ltmp166
	.long	Lset103
	.byte	1                       ##   On action: 1
Lset104 = Ltmp167-Leh_func_begin9       ## >> Call Site 4 <<
	.long	Lset104
Lset105 = Ltmp170-Ltmp167               ##   Call between Ltmp167 and Ltmp170
	.long	Lset105
Lset106 = Ltmp171-Leh_func_begin9       ##     jumps to Ltmp171
	.long	Lset106
	.byte	1                       ##   On action: 1
Lset107 = Ltmp170-Leh_func_begin9       ## >> Call Site 5 <<
	.long	Lset107
Lset108 = Ltmp172-Ltmp170               ##   Call between Ltmp170 and Ltmp172
	.long	Lset108
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset109 = Ltmp172-Leh_func_begin9       ## >> Call Site 6 <<
	.long	Lset109
Lset110 = Ltmp173-Ltmp172               ##   Call between Ltmp172 and Ltmp173
	.long	Lset110
Lset111 = Ltmp174-Leh_func_begin9       ##     jumps to Ltmp174
	.long	Lset111
	.byte	0                       ##   On action: cleanup
Lset112 = Ltmp173-Leh_func_begin9       ## >> Call Site 7 <<
	.long	Lset112
Lset113 = Ltmp175-Ltmp173               ##   Call between Ltmp173 and Ltmp175
	.long	Lset113
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset114 = Ltmp175-Leh_func_begin9       ## >> Call Site 8 <<
	.long	Lset114
Lset115 = Ltmp176-Ltmp175               ##   Call between Ltmp175 and Ltmp176
	.long	Lset115
Lset116 = Ltmp177-Leh_func_begin9       ##     jumps to Ltmp177
	.long	Lset116
	.byte	1                       ##   On action: 1
Lset117 = Ltmp176-Leh_func_begin9       ## >> Call Site 9 <<
	.long	Lset117
Lset118 = Leh_func_end9-Ltmp176         ##   Call between Ltmp176 and Leh_func_end9
	.long	Lset118
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
Ltmp195:
	.cfi_def_cfa_offset 16
Ltmp196:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp197:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp198:
	.cfi_offset %rbx, -56
Ltmp199:
	.cfi_offset %r12, -48
Ltmp200:
	.cfi_offset %r13, -40
Ltmp201:
	.cfi_offset %r14, -32
Ltmp202:
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
Ltmp189:
	movq	%r13, %rdi
	movq	%rbx, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp190:
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
Ltmp191:
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
Lset119 = Leh_func_begin10-Leh_func_begin10 ## >> Call Site 1 <<
	.long	Lset119
Lset120 = Ltmp189-Leh_func_begin10      ##   Call between Leh_func_begin10 and Ltmp189
	.long	Lset120
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset121 = Ltmp189-Leh_func_begin10      ## >> Call Site 2 <<
	.long	Lset121
Lset122 = Ltmp190-Ltmp189               ##   Call between Ltmp189 and Ltmp190
	.long	Lset122
Lset123 = Ltmp191-Leh_func_begin10      ##     jumps to Ltmp191
	.long	Lset123
	.byte	0                       ##   On action: cleanup
Lset124 = Ltmp190-Leh_func_begin10      ## >> Call Site 3 <<
	.long	Lset124
Lset125 = Leh_func_end10-Ltmp190        ##   Call between Ltmp190 and Leh_func_end10
	.long	Lset125
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.asciz	"NSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE"

	.globl	__ZTSNSt3__121__basic_string_commonILb1EEE ## @_ZTSNSt3__121__basic_string_commonILb1EEE
	.weak_definition	__ZTSNSt3__121__basic_string_commonILb1EEE
	.align	4
__ZTSNSt3__121__basic_string_commonILb1EEE:
	.asciz	"NSt3__121__basic_string_commonILb1EEE"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTINSt3__121__basic_string_commonILb1EEE ## @_ZTINSt3__121__basic_string_commonILb1EEE
	.weak_definition	__ZTINSt3__121__basic_string_commonILb1EEE
	.align	3
__ZTINSt3__121__basic_string_commonILb1EEE:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTSNSt3__121__basic_string_commonILb1EEE

	.globl	__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE ## @_ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak_definition	__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.align	4
__ZTINSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.quad	__ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	__ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.quad	__ZTINSt3__121__basic_string_commonILb1EEE
	.quad	0                       ## 0x0

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"foo"

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTS9my_struct         ## @_ZTS9my_struct
	.weak_definition	__ZTS9my_struct
__ZTS9my_struct:
	.asciz	"9my_struct"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTI9my_struct         ## @_ZTI9my_struct
	.weak_definition	__ZTI9my_struct
	.align	3
__ZTI9my_struct:
	.quad	__ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	__ZTS9my_struct

	.section	__TEXT,__cstring,cstring_literals
L_.str1:                                ## @.str1
	.asciz	"Got int: "

L_.str2:                                ## @.str2
	.asciz	"Got string: "

L_.str3:                                ## @.str3
	.asciz	"Got my_struct: ("

L_.str4:                                ## @.str4
	.asciz	","

L_.str5:                                ## @.str5
	.asciz	")"

L_.str6:                                ## @.str6
	.asciz	"Caught something unexpected."

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
