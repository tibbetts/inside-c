	.file	"virtual-method.cc"
	.version	"01.01"
gcc2_compiled.:
.text
	.align 4
.globl doMethods__FR6parent
	.type	 doMethods__FR6parent,@function
doMethods__FR6parent:
.LFB1:
	pushl %ebp
.LCFI0:
	movl %esp,%ebp
.LCFI1:
	subl $20,%esp
.LCFI2:
	pushl %ebx
.LCFI3:
	addl $-12,%esp
	movl 8(%ebp),%edx
	movl (%edx),%eax
	addl $8,%eax
	movl 8(%ebp),%edx
	pushl %edx
	movl (%eax),%ebx
.LCFI4:
	call *%ebx
	addl $16,%esp
	addl $-12,%esp
	movl 8(%ebp),%edx
	movl (%edx),%eax
	addl $12,%eax
	movl 8(%ebp),%edx
	pushl %edx
	movl (%eax),%ebx
	call *%ebx
	addl $16,%esp
	jmp .L9
	jmp .L8
	.p2align 4,,7
.L9:
.L8:
	movl -24(%ebp),%ebx
	leave
	ret
.LFE1:
.Lfe1:
	.size	 doMethods__FR6parent,.Lfe1-doMethods__FR6parent
	.align 4
.globl main
	.type	 main,@function
main:
.LFB2:
	pushl %ebp
.LCFI5:
	movl %esp,%ebp
.LCFI6:
	subl $24,%esp
.LCFI7:
	addl $-12,%esp
	leal -4(%ebp),%eax
	pushl %eax
.LCFI8:
	call __6parent
	addl $16,%esp
	addl $-12,%esp
	leal -4(%ebp),%eax
	pushl %eax
	call doMethods__FR6parent
	addl $16,%esp
	addl $-12,%esp
	leal -8(%ebp),%eax
	pushl %eax
	call __5child
	addl $16,%esp
	addl $-12,%esp
	leal -8(%ebp),%eax
	pushl %eax
	call doMethods__FR6parent
	addl $16,%esp
	xorl %eax,%eax
	jmp .L10
	.p2align 4,,7
.L10:
	leave
	ret
.LFE2:
.Lfe2:
	.size	 main,.Lfe2-main
.section	.gnu.linkonce.t.__6parent,"ax",@progbits
	.align 4
	.weak	__6parent
	.type	 __6parent,@function
__6parent:
.LFB3:
	pushl %ebp
.LCFI9:
	movl %esp,%ebp
.LCFI10:
	movl 8(%ebp),%edx
	movl $__vt_6parent,(%edx)
.L12:
	movl %edx,%eax
	jmp .L11
.L11:
	leave
	ret
.LFE3:
.Lfe3:
	.size	 __6parent,.Lfe3-__6parent
.section	.gnu.linkonce.t.__5child,"ax",@progbits
	.align 4
	.weak	__5child
	.type	 __5child,@function
__5child:
.LFB4:
	pushl %ebp
.LCFI11:
	movl %esp,%ebp
.LCFI12:
	subl $20,%esp
.LCFI13:
	pushl %ebx
.LCFI14:
	movl 8(%ebp),%ebx
	addl $-12,%esp
	pushl %ebx
.LCFI15:
	call __6parent
	addl $16,%esp
	movl $__vt_5child,(%ebx)
.L14:
	movl %ebx,%eax
	jmp .L13
.L13:
	movl -24(%ebp),%ebx
	leave
	ret
.LFE4:
.Lfe4:
	.size	 __5child,.Lfe4-__5child
	.weak	__vt_5child
.section	.gnu.linkonce.d.__vt_5child,"aw",@progbits
	.align 4
	.type	 __vt_5child,@object
	.size	 __vt_5child,20
__vt_5child:
	.long 0
	.long __tf5child
	.long foo__5child
	.long bar__6parent
	.zero	4
	.weak	__vt_6parent
.section	.gnu.linkonce.d.__vt_6parent,"aw",@progbits
	.align 4
	.type	 __vt_6parent,@object
	.size	 __vt_6parent,20
__vt_6parent:
	.long 0
	.long __tf6parent
	.long foo__6parent
	.long bar__6parent
	.zero	4
	.comm	__ti6parent,8,4
.section	.rodata
.LC0:
	.string	"6parent"
.section	.gnu.linkonce.t.__tf6parent,"ax",@progbits
	.align 4
	.weak	__tf6parent
	.type	 __tf6parent,@function
__tf6parent:
.LFB5:
	pushl %ebp
.LCFI16:
	movl %esp,%ebp
.LCFI17:
	subl $8,%esp
.LCFI18:
	cmpl $0,__ti6parent
	jne .L16
	addl $-8,%esp
	pushl $.LC0
	pushl $__ti6parent
.LCFI19:
	call __rtti_user
	addl $16,%esp
.L16:
	movl $__ti6parent,%eax
	jmp .L15
	.p2align 4,,7
.L15:
	leave
	ret
.LFE5:
.Lfe5:
	.size	 __tf6parent,.Lfe5-__tf6parent
	.comm	__ti5child,12,4
.section	.rodata
.LC1:
	.string	"5child"
.section	.gnu.linkonce.t.__tf5child,"ax",@progbits
	.align 4
	.weak	__tf5child
	.type	 __tf5child,@function
__tf5child:
.LFB6:
	pushl %ebp
.LCFI20:
	movl %esp,%ebp
.LCFI21:
	subl $8,%esp
.LCFI22:
	cmpl $0,__ti5child
	jne .L18
	call __tf6parent
	movl %eax,%eax
	addl $-4,%esp
	pushl $__ti6parent
	pushl $.LC1
	pushl $__ti5child
.LCFI23:
	call __rtti_si
	addl $16,%esp
.L18:
	movl $__ti5child,%eax
	jmp .L17
	.p2align 4,,7
.L17:
	leave
	ret
.LFE6:
.Lfe6:
	.size	 __tf5child,.Lfe6-__tf5child
.section	.gnu.linkonce.t.foo__6parent,"ax",@progbits
	.align 4
	.weak	foo__6parent
	.type	 foo__6parent,@function
foo__6parent:
.LFB7:
	pushl %ebp
.LCFI24:
	movl %esp,%ebp
.LCFI25:
	movl 8(%ebp),%edx
	movl $12,%eax
	jmp .L2
	jmp .L3
	jmp .L2
	.p2align 4,,7
.L3:
.L2:
	leave
	ret
.LFE7:
.Lfe7:
	.size	 foo__6parent,.Lfe7-foo__6parent
.section	.gnu.linkonce.t.bar__6parent,"ax",@progbits
	.align 4
	.weak	bar__6parent
	.type	 bar__6parent,@function
bar__6parent:
.LFB8:
	pushl %ebp
.LCFI26:
	movl %esp,%ebp
.LCFI27:
	movl 8(%ebp),%edx
	movl $15,%eax
	jmp .L4
	jmp .L5
	jmp .L4
	.p2align 4,,7
.L5:
.L4:
	leave
	ret
.LFE8:
.Lfe8:
	.size	 bar__6parent,.Lfe8-bar__6parent
.section	.gnu.linkonce.t.foo__5child,"ax",@progbits
	.align 4
	.weak	foo__5child
	.type	 foo__5child,@function
foo__5child:
.LFB9:
	pushl %ebp
.LCFI28:
	movl %esp,%ebp
.LCFI29:
	movl 8(%ebp),%edx
	movl $37,%eax
	jmp .L6
	jmp .L7
	jmp .L6
	.p2align 4,,7
.L7:
.L6:
	leave
	ret
.LFE9:
.Lfe9:
	.size	 foo__5child,.Lfe9-foo__5child

.section	.eh_frame,"aw",@progbits
__FRAME_BEGIN__:
	.4byte	.LLCIE1
.LSCIE1:
	.4byte	0x0
	.byte	0x1
	.byte	0x0
	.byte	0x1
	.byte	0x7c
	.byte	0x8
	.byte	0xc
	.byte	0x4
	.byte	0x4
	.byte	0x88
	.byte	0x1
	.align 4
.LECIE1:
	.set	.LLCIE1,.LECIE1-.LSCIE1
	.4byte	.LLFDE1
.LSFDE1:
	.4byte	.LSFDE1-__FRAME_BEGIN__
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.byte	0x4
	.4byte	.LCFI0-.LFB1
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.4byte	.LCFI3-.LCFI1
	.byte	0x83
	.byte	0x8
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x2e
	.byte	0x10
	.align 4
.LEFDE1:
	.set	.LLFDE1,.LEFDE1-.LSFDE1
	.4byte	.LLFDE3
.LSFDE3:
	.4byte	.LSFDE3-__FRAME_BEGIN__
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI5-.LFB2
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.4byte	.LCFI8-.LCFI6
	.byte	0x2e
	.byte	0x10
	.align 4
.LEFDE3:
	.set	.LLFDE3,.LEFDE3-.LSFDE3
	.4byte	.LLFDE5
.LSFDE5:
	.4byte	.LSFDE5-__FRAME_BEGIN__
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI9-.LFB3
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0xd
	.byte	0x5
	.align 4
.LEFDE5:
	.set	.LLFDE5,.LEFDE5-.LSFDE5
	.4byte	.LLFDE7
.LSFDE7:
	.4byte	.LSFDE7-__FRAME_BEGIN__
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI11-.LFB4
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.4byte	.LCFI14-.LCFI12
	.byte	0x83
	.byte	0x8
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x2e
	.byte	0x10
	.align 4
.LEFDE7:
	.set	.LLFDE7,.LEFDE7-.LSFDE7
	.4byte	.LLFDE9
.LSFDE9:
	.4byte	.LSFDE9-__FRAME_BEGIN__
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI16-.LFB5
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.4byte	.LCFI19-.LCFI17
	.byte	0x2e
	.byte	0x10
	.align 4
.LEFDE9:
	.set	.LLFDE9,.LEFDE9-.LSFDE9
	.4byte	.LLFDE11
.LSFDE11:
	.4byte	.LSFDE11-__FRAME_BEGIN__
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI20-.LFB6
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0xd
	.byte	0x5
	.byte	0x4
	.4byte	.LCFI23-.LCFI21
	.byte	0x2e
	.byte	0x10
	.align 4
.LEFDE11:
	.set	.LLFDE11,.LEFDE11-.LSFDE11
	.4byte	.LLFDE13
.LSFDE13:
	.4byte	.LSFDE13-__FRAME_BEGIN__
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI24-.LFB7
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0xd
	.byte	0x5
	.align 4
.LEFDE13:
	.set	.LLFDE13,.LEFDE13-.LSFDE13
	.4byte	.LLFDE15
.LSFDE15:
	.4byte	.LSFDE15-__FRAME_BEGIN__
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI26-.LFB8
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0xd
	.byte	0x5
	.align 4
.LEFDE15:
	.set	.LLFDE15,.LEFDE15-.LSFDE15
	.4byte	.LLFDE17
.LSFDE17:
	.4byte	.LSFDE17-__FRAME_BEGIN__
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI28-.LFB9
	.byte	0xe
	.byte	0x8
	.byte	0x85
	.byte	0x2
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0xd
	.byte	0x5
	.align 4
.LEFDE17:
	.set	.LLFDE17,.LEFDE17-.LSFDE17
	.ident	"GCC: (GNU) 2.95.4 20011002 (Debian prerelease)"
