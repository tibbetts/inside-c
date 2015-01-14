	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZN9my_structC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	.align	4, 0x90
__ZN9my_structC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi: ## @_ZN9my_structC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
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
	jmp	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_ ## TAILCALL
	.cfi_endproc

	.globl	__ZN9my_structC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
	.align	4, 0x90
__ZN9my_structC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi: ## @_ZN9my_structC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
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
	jmp	__ZN9my_structC2ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi ## TAILCALL
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
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	movq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev@GOTPCREL(%rip), %rdi
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
	callq	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
Ltmp17:
	leaq	_global_struct(%rip), %rdi
	movl	$37, %edx
	movq	%rbx, %rsi
	callq	__ZN9my_structC1ENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi
Ltmp18:
## BB#1:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	__ZN9my_structD1Ev@GOTPCREL(%rip), %rdi
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
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
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
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp17-Leh_func_begin3          ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp18-Ltmp17                   ##   Call between Ltmp17 and Ltmp18
	.long	Lset3
Lset4 = Ltmp19-Leh_func_begin3          ##     jumps to Ltmp19
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp18-Leh_func_begin3          ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Leh_func_end3-Ltmp18            ##   Call between Ltmp18 and Leh_func_end3
	.long	Lset6
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
	.weak_def_can_be_hidden	__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
	.align	4, 0x90
__ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: ## @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_
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
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcmm
Ltmp28:
## BB#7:
Ltmp29:
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%r13, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm
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
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
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
	.byte	0                       ##   On action: cleanup
Lset10 = Ltmp30-Leh_func_begin4         ## >> Call Site 2 <<
	.long	Lset10
Lset11 = Leh_func_end4-Ltmp30           ##   Call between Ltmp30 and Leh_func_end4
	.long	Lset11
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN9my_structD1Ev
	.weak_def_can_be_hidden	__ZN9my_structD1Ev
	.align	4, 0x90
__ZN9my_structD1Ev:                     ## @_ZN9my_structD1Ev
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
	jmp	__ZN9my_structD2Ev      ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin6:
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp54:
	.cfi_def_cfa_offset 16
Ltmp55:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp56:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
Ltmp57:
	.cfi_offset %rbx, -24
	leaq	_global_string(%rip), %rsi
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp48:
	leaq	_global_struct(%rip), %rsi
	leaq	-72(%rbp), %rdi
	callq	__ZN9my_structC1ERKS_
Ltmp49:
## BB#1:
	leaq	-72(%rbp), %rdi
	callq	__ZN9my_structD1Ev
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	xorl	%eax, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	retq
LBB6_2:
Ltmp50:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
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
Lset12 = Leh_func_begin6-Leh_func_begin6 ## >> Call Site 1 <<
	.long	Lset12
Lset13 = Ltmp48-Leh_func_begin6         ##   Call between Leh_func_begin6 and Ltmp48
	.long	Lset13
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp48-Leh_func_begin6         ## >> Call Site 2 <<
	.long	Lset14
Lset15 = Ltmp49-Ltmp48                  ##   Call between Ltmp48 and Ltmp49
	.long	Lset15
Lset16 = Ltmp50-Leh_func_begin6         ##     jumps to Ltmp50
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp49-Leh_func_begin6         ## >> Call Site 3 <<
	.long	Lset17
Lset18 = Leh_func_end6-Ltmp49           ##   Call between Ltmp49 and Leh_func_end6
	.long	Lset18
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN9my_structC1ERKS_
	.weak_def_can_be_hidden	__ZN9my_structC1ERKS_
	.align	4, 0x90
__ZN9my_structC1ERKS_:                  ## @_ZN9my_structC1ERKS_
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
	jmp	__ZN9my_structC2ERKS_   ## TAILCALL
	.cfi_endproc

	.globl	__ZN9my_structC2ERKS_
	.weak_def_can_be_hidden	__ZN9my_structC2ERKS_
	.align	4, 0x90
__ZN9my_structC2ERKS_:                  ## @_ZN9my_structC2ERKS_
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
	movl	8(%rsi), %eax
	movl	%eax, 8(%rdi)
	movq	(%rsi), %rax
	movq	%rax, (%rdi)
	addq	$16, %rdi
	addq	$16, %rsi
	popq	%rbp
	jmp	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_ ## TAILCALL
	.cfi_endproc

	.globl	__ZN9my_structD2Ev
	.weak_def_can_be_hidden	__ZN9my_structD2Ev
	.align	4, 0x90
__ZN9my_structD2Ev:                     ## @_ZN9my_structD2Ev
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
	addq	$16, %rdi
	popq	%rbp
	jmp	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__StaticInit,regular,pure_instructions
	.align	4, 0x90
__GLOBAL__I_a:                          ## @_GLOBAL__I_a
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp75:
	.cfi_def_cfa_offset 16
Ltmp76:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp77:
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

	.section	__DATA,__mod_init_func,mod_init_funcs
	.align	3
	.quad	__GLOBAL__I_a
	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols
