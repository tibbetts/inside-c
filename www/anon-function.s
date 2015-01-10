Test`main at main.cpp:12:
0x100000720:  pushq  %rbp
0x100000721:  movq   %rsp, %rbp
0x100000724:  subq   $0x2b0, %rsp
0x10000072b:  leaq   -0x1b0(%rbp), %rax
0x100000732:  leaq   -0x168(%rbp), %rcx
0x100000739:  leaq   -0x180(%rbp), %rdx ; Save stuff.
0x100000740:  leaq   -0x208(%rbp), %r8  ;r8 is where the initializer list starts?
0x100000747:  leaq   -0x224(%rbp), %r9 ;r9 is going to be where the array of constants is based.
0x10000074e:  movl   $0x0, -0x1e4(%rbp) ; There is t, at 0x1e4 off the basis pointer.
0x100000758:  movl   %edi, -0x1e8(%rbp)
0x10000075e:  movq   %rsi, -0x1f0(%rbp)
0x100000765:  movl   $0x137, -0x224(%rbp) ; Build up the initializer list.
0x10000076f:  movl   $0x138, -0x220(%rbp)
0x100000779:  movl   $0x139, -0x21c(%rbp)
0x100000783:  movq   %r9, -0x218(%rbp) ; pointer to the array
0x10000078a:  movq   $0x3, -0x210(%rbp) ; Here is the lenght of the intit list?
0x100000795:  movq   -0x218(%rbp), %rsi ;
0x10000079c:  movq   -0x210(%rbp), %r9  ; length again.
0x1000007a3:  movq   %rsi, -0x1d8(%rbp)
0x1000007aa:  movq   %r9, -0x1d0(%rbp)
0x1000007b1:  movq   %r8, -0x1e0(%rbp)
0x1000007b8:  movq   -0x1e0(%rbp), %rsi
0x1000007bf:  movq   -0x1d8(%rbp), %r8
0x1000007c6:  movq   -0x1d0(%rbp), %r9
0x1000007cd:  movq   %r8, -0x1b0(%rbp)
0x1000007d4:  movq   %r9, -0x1a8(%rbp)
0x1000007db:  movq   %rsi, -0x1b8(%rbp)
0x1000007e2:  movq   -0x1b8(%rbp), %rsi
0x1000007e9:  movq   %rsi, %r8
0x1000007ec:  movq   %r8, -0x1a0(%rbp)
0x1000007f3:  movq   -0x1a0(%rbp), %r8
0x1000007fa:  movq   %r8, %r9
0x1000007fd:  movq   %r9, -0x198(%rbp)
0x100000804:  movq   $0x0, (%r8)
0x10000080b:  movq   $0x0, 0x8(%r8)
0x100000813:  addq   $0x10, %r8
0x10000081a:  movq   %r8, -0x188(%rbp)
0x100000821:  movq   $0x0, -0x190(%rbp)
0x10000082c:  movq   -0x188(%rbp), %r8
0x100000833:  movq   -0x190(%rbp), %r9
0x10000083a:  movq   %r8, -0x178(%rbp)
0x100000841:  movq   %r9, -0x180(%rbp)
0x100000848:  movq   -0x178(%rbp), %r8
0x10000084f:  movq   %rdx, -0x170(%rbp)
0x100000856:  movq   -0x170(%rbp), %rdx
0x10000085d:  movq   (%rdx), %rdx
0x100000860:  movq   %r8, -0x160(%rbp)
0x100000867:  movq   %rdx, -0x168(%rbp)
0x10000086e:  movq   -0x160(%rbp), %rdx
0x100000875:  movq   %rdx, %r8
0x100000878:  movq   %r8, -0x158(%rbp)
0x10000087f:  movq   %rcx, -0x150(%rbp)
0x100000886:  movq   -0x150(%rbp), %rcx
0x10000088d:  movq   (%rcx), %rcx
0x100000890:  movq   %rcx, (%rdx)
0x100000893:  movq   %rax, -0x148(%rbp)
0x10000089a:  movq   -0x148(%rbp), %rax
0x1000008a1:  cmpq   $0x0, 0x8(%rax)
0x1000008a9:  movq   %rsi, -0x270(%rbp)
0x1000008b0:  jbe    0x100000951               ; main + 561 at vector:1236
0x1000008b6:  leaq   -0x1b0(%rbp), %rax
0x1000008bd:  movq   %rax, -0x140(%rbp)
0x1000008c4:  movq   -0x1a8(%rbp), %rsi
0x1000008cb:  movq   -0x270(%rbp), %rdi
0x1000008d2:  callq  0x100001cc4               ; symbol stub for: std::__1::vector<int, std::__1::allocator<int> >::allocate(unsigned long)
0x1000008d7:  jmp    0x1000008dc               ; main + 444 [inlined] std::__1::vector<int, std::__1::allocator<int> >::vector(std::initializer_list<int>) + 243 at vector:1236
main + 201 [inlined] std::__1::vector<int, std::__1::allocator<int> >::vector(std::initializer_list<int>) + 42 at main.cpp:14
main + 159 at main.cpp:14
0x1000008dc:  leaq   -0x1b0(%rbp), %rax
0x1000008e3:  movq   %rax, -0x130(%rbp)
0x1000008ea:  movq   -0x1b0(%rbp), %rsi
0x1000008f1:  movq   %rax, -0x138(%rbp)
0x1000008f8:  movq   -0x1b0(%rbp), %rax
0x1000008ff:  movq   -0x1a8(%rbp), %rcx
0x100000906:  leaq   (%rax,%rcx,4), %rdx
0x10000090a:  movq   -0x270(%rbp), %rdi
0x100000911:  callq  0x100001cbe               ; symbol stub for: std::__1::enable_if<__is_forward_iterator<int const*>::value, void>::type std::__1::vector<int, std::__1::allocator<int> >::__construct_at_end<int const*>(int const*, int const*)
0x100000916:  jmp    0x10000091b               ; main + 507 [inlined] std::__1::vector<int, std::__1::allocator<int> >::vector(std::initializer_list<int>) + 306 at vector:1236
main + 201 [inlined] std::__1::vector<int, std::__1::allocator<int> >::vector(std::initializer_list<int>) + 42 at main.cpp:14
main + 159 at main.cpp:14
0x10000091b:  jmp    0x100000951               ; main + 561 at vector:1236 // The vector constrcutor for real.
0x100000920:  movl   %edx, %ecx
0x100000922:  movq   %rax, -0x1c0(%rbp)
0x100000929:  movl   %ecx, -0x1c4(%rbp)
0x10000092f:  movq   -0x270(%rbp), %rax
0x100000936:  movq   %rax, %rdi
0x100000939:  callq  0x100001cb2               ; symbol stub for: std::__1::__vector_base<int, std::__1::allocator<int> >::~__vector_base()
0x10000093e:  movq   -0x1c0(%rbp), %rax
0x100000945:  movq   %rax, -0x278(%rbp)
0x10000094c:  jmp    0x100000c75               ; main + 1365 at main.cpp:25
0x100000951:  leaq   -0xf8(%rbp), %rax
0x100000958:  leaq   -0x208(%rbp), %rcx
0x10000095f:  leaq   -0x228(%rbp), %rdx
0x100000966:  movl   $0x0, -0x228(%rbp)
0x100000970:  movq   %rdx, -0x230(%rbp)
0x100000977:  movq   %rcx, -0x128(%rbp)
0x10000097e:  movq   -0x128(%rbp), %rcx
0x100000985:  movq   %rcx, -0x118(%rbp)
0x10000098c:  movq   -0x118(%rbp), %rcx
0x100000993:  movq   (%rcx), %rdx
0x100000996:  movq   %rcx, -0x100(%rbp)
0x10000099d:  movq   %rdx, -0x108(%rbp)
0x1000009a4:  movq   -0x108(%rbp), %rcx
0x1000009ab:  movq   %rax, -0xe8(%rbp)
0x1000009b2:  movq   %rcx, -0xf0(%rbp)
0x1000009b9:  movq   -0xe8(%rbp), %rax
0x1000009c0:  movq   -0xf0(%rbp), %rcx
0x1000009c7:  movq   %rax, -0xd8(%rbp)
0x1000009ce:  movq   %rcx, -0xe0(%rbp)
0x1000009d5:  movq   -0xd8(%rbp), %rax
0x1000009dc:  movq   -0xe0(%rbp), %rcx
0x1000009e3:  movq   %rcx, (%rax)
0x1000009e6:  movq   -0xf8(%rbp), %rax
0x1000009ed:  movq   %rax, -0x110(%rbp)
0x1000009f4:  movq   -0x110(%rbp), %rax
0x1000009fb:  movq   %rax, -0x120(%rbp)
0x100000a02:  movq   -0x120(%rbp), %rax
0x100000a09:  movq   %rax, -0x280(%rbp)
0x100000a10:  leaq   -0xa0(%rbp), %rax
0x100000a17:  leaq   -0x208(%rbp), %rcx
0x100000a1e:  movq   -0x280(%rbp), %rdx
0x100000a25:  movq   %rdx, -0x238(%rbp)
0x100000a2c:  movq   %rcx, -0xd0(%rbp)
0x100000a33:  movq   -0xd0(%rbp), %rcx
0x100000a3a:  movq   %rcx, -0xc0(%rbp)
0x100000a41:  movq   -0xc0(%rbp), %rcx
0x100000a48:  movq   0x8(%rcx), %rsi
0x100000a4c:  movq   %rcx, -0xa8(%rbp)
0x100000a53:  movq   %rsi, -0xb0(%rbp)
0x100000a5a:  movq   -0xb0(%rbp), %rcx
0x100000a61:  movq   %rax, -0x90(%rbp)
0x100000a68:  movq   %rcx, -0x98(%rbp)
0x100000a6f:  movq   -0x90(%rbp), %rax
0x100000a76:  movq   -0x98(%rbp), %rcx
0x100000a7d:  movq   %rax, -0x80(%rbp)
0x100000a81:  movq   %rcx, -0x88(%rbp)
0x100000a88:  movq   -0x80(%rbp), %rax
0x100000a8c:  movq   -0x88(%rbp), %rcx
0x100000a93:  movq   %rcx, (%rax)
0x100000a96:  movq   -0xa0(%rbp), %rax
0x100000a9d:  movq   %rax, -0xb8(%rbp)
0x100000aa4:  movq   -0xb8(%rbp), %rax
0x100000aab:  movq   %rax, -0xc8(%rbp)
0x100000ab2:  movq   -0xc8(%rbp), %rax
0x100000ab9:  movq   %rax, -0x288(%rbp)
0x100000ac0:  movq   -0x288(%rbp), %rax
0x100000ac7:  movq   %rax, -0x250(%rbp)
0x100000ace:  movq   -0x230(%rbp), %rcx
0x100000ad5:  movq   %rcx, -0x258(%rbp)
0x100000adc:  movq   -0x238(%rbp), %rcx
0x100000ae3:  movq   -0x250(%rbp), %rdx
0x100000aea:  movq   -0x258(%rbp), %rsi
0x100000af1:  movq   %rcx, -0x68(%rbp)
0x100000af5:  movq   %rdx, -0x70(%rbp)
0x100000af9:  movq   %rsi, -0x78(%rbp)
0x100000afd:  leaq   -0x70(%rbp), %rax
0x100000b01:  leaq   -0x68(%rbp), %rcx
0x100000b05:  movq   %rcx, -0x50(%rbp)
0x100000b09:  movq   %rax, -0x58(%rbp)
0x100000b0d:  movq   -0x50(%rbp), %rax
0x100000b11:  movq   -0x58(%rbp), %rcx
0x100000b15:  movq   %rax, -0x40(%rbp)
0x100000b19:  movq   %rcx, -0x48(%rbp)
0x100000b1d:  movq   -0x40(%rbp), %rax
0x100000b21:  movq   %rax, -0x38(%rbp)
0x100000b25:  movq   -0x38(%rbp), %rax
0x100000b29:  movq   (%rax), %rax
0x100000b2c:  movq   -0x48(%rbp), %rcx
0x100000b30:  movq   %rcx, -0x30(%rbp)
0x100000b34:  movq   -0x30(%rbp), %rcx
0x100000b38:  cmpq   (%rcx), %rax
0x100000b3b:  sete   %dl
0x100000b3e:  xorb   $0x1, %dl
0x100000b41:  testb  $0x1, %dl
0x100000b44:  jne    0x100000b4f               ; main + 1071 [inlined] main::$_0 std::__1::for_each<std::__1::__wrap_iter<int*>, main::$_0>(std::__1::__wrap_iter<int*>, std::__1::__wrap_iter<int*>, main::$_0) + 66 at main.cpp:21
main + 1005 at main.cpp:21
0x100000b4a:  jmp    0x100000b87               ; main + 1127 [inlined] main::$_0 std::__1::for_each<std::__1::__wrap_iter<int*>, main::$_0>(std::__1::__wrap_iter<int*>, std::__1::__wrap_iter<int*>, main::$_0) + 122 at main.cpp:21
main + 1005 at main.cpp:21
0x100000b4f:  leaq   -0x78(%rbp), %rdi
0x100000b53:  leaq   -0x68(%rbp), %rax
0x100000b57:  movq   %rax, -0x18(%rbp)
0x100000b5b:  movq   -0x18(%rbp), %rax
0x100000b5f:  movq   (%rax), %rax
0x100000b62:  movl   (%rax), %esi
0x100000b64:  callq  0x100000c90               ; main::$_0::operator()(int) const at main.cpp:17
0x100000b69:  leaq   -0x68(%rbp), %rax
0x100000b6d:  movq   %rax, -0x20(%rbp)
0x100000b71:  movq   -0x20(%rbp), %rax
0x100000b75:  movq   (%rax), %rdi
0x100000b78:  addq   $0x4, %rdi
0x100000b7f:  movq   %rdi, (%rax)
0x100000b82:  jmp    0x100000afd               ; main + 989 at main.cpp:21
0x100000b87:  leaq   -0x78(%rbp), %rax
0x100000b8b:  movq   %rax, -0x28(%rbp)
0x100000b8f:  movq   -0x28(%rbp), %rax
0x100000b93:  movq   (%rax), %rax
0x100000b96:  movq   %rax, -0x60(%rbp)
0x100000b9a:  movq   -0x60(%rbp), %rax
0x100000b9e:  movq   %rax, -0x290(%rbp)
0x100000ba5:  movq   -0x290(%rbp), %rax
0x100000bac:  movq   %rax, -0x260(%rbp)
0x100000bb3:  movq   0x1456(%rip), %rdi        ; (void *)0x00007fff74e062f8: std::__1::cout
0x100000bba:  leaq   0x136b(%rip), %rsi        ; "Total is "
0x100000bc1:  callq  0x100001cca               ; symbol stub for: std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::operator<<<std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&, char const*)
0x100000bc6:  movq   %rax, -0x298(%rbp)
0x100000bcd:  jmp    0x100000bd2               ; main + 1202 at main.cpp:23
0x100000bd2:  movl   -0x228(%rbp), %esi
0x100000bd8:  movq   -0x298(%rbp), %rdi
0x100000bdf:  callq  0x100001d06               ; symbol stub for: std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(int)
0x100000be4:  movq   %rax, -0x2a0(%rbp)
0x100000beb:  jmp    0x100000bf0               ; main + 1232 at main.cpp:23
0x100000bf0:  movq   -0x2a0(%rbp), %rax
0x100000bf7:  movq   %rax, -0x8(%rbp)
0x100000bfb:  leaq   0xfe(%rip), %rcx          ; std::__1::basic_ostream<char, std::__1::char_traits<char> >& std::__1::endl<char, std::__1::char_traits<char> >(std::__1::basic_ostream<char, std::__1::char_traits<char> >&) at ostream:1021
0x100000c02:  movq   %rcx, -0x10(%rbp)
0x100000c06:  movq   -0x8(%rbp), %rdi
0x100000c0a:  callq  *%rcx
0x100000c0c:  movq   %rax, -0x2a8(%rbp)
0x100000c13:  jmp    0x100000c18               ; main + 1272 [inlined] std::__1::basic_ostream<char, std::__1::char_traits<char> >::operator<<(std::__1::basic_ostream<char, std::__1::char_traits<char> >& (*)(std::__1::basic_ostream<char, std::__1::char_traits<char> >&)) at main.cpp:23
main + 1272 at main.cpp:23
0x100000c18:  jmp    0x100000c1d               ; main + 1277 at ostream:310
0x100000c1d:  leaq   -0x208(%rbp), %rdi
0x100000c24:  movl   $0x0, -0x1e4(%rbp)
0x100000c2e:  movl   $0x1, -0x264(%rbp)
0x100000c38:  callq  0x100000df0               ; std::__1::vector<int, std::__1::allocator<int> >::~vector() at vector:481
0x100000c3d:  movl   -0x1e4(%rbp), %eax
0x100000c43:  addq   $0x2b0, %rsp
0x100000c4a:  popq   %rbp
0x100000c4b:  retq   
0x100000c4c:  leaq   -0x208(%rbp), %rdi
0x100000c53:  movl   %edx, %ecx
0x100000c55:  movq   %rax, -0x240(%rbp)
0x100000c5c:  movl   %ecx, -0x244(%rbp)
0x100000c62:  callq  0x100000df0               ; std::__1::vector<int, std::__1::allocator<int> >::~vector() at vector:481
0x100000c67:  movq   -0x240(%rbp), %rax
0x100000c6e:  movq   %rax, -0x278(%rbp)
0x100000c75:  movq   -0x278(%rbp), %rax
0x100000c7c:  movq   %rax, %rdi
0x100000c7f:  callq  0x100001d3c               ; symbol stub for: _Unwind_Resume
