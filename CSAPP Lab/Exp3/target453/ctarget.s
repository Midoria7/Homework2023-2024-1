
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <__gmon_start__>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <__gmon_start__@plt>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <.plt>:
  400c70:	ff 35 92 43 20 00    	pushq  0x204392(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 43 20 00    	jmpq   *0x204394(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605048 <write@GLIBC_2.2.5>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605050 <__stack_chk_fail@GLIBC_2.4>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605058 <mmap@GLIBC_2.2.5>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605078 <read@GLIBC_2.2.5>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605080 <__libc_start_main@GLIBC_2.2.5>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605088 <signal@GLIBC_2.2.5>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605090 <gethostbyname@GLIBC_2.2.5>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605098 <__memmove_chk@GLIBC_2.3.4>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050a0 <strtol@GLIBC_2.2.5>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050a8 <memcpy@GLIBC_2.14>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050b0 <time@GLIBC_2.2.5>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050b8 <random@GLIBC_2.2.5>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050c0 <_IO_getc@GLIBC_2.2.5>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <.plt>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050c8 <__isoc99_sscanf@GLIBC_2.7>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <.plt>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050d0 <munmap@GLIBC_2.2.5>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050d8 <__printf_chk@GLIBC_2.3.4>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050e0 <fopen@GLIBC_2.2.5>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050e8 <getopt@GLIBC_2.2.5>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050f0 <strtoul@GLIBC_2.2.5>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050f8 <gethostname@GLIBC_2.2.5>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605110 <__fprintf_chk@GLIBC_2.3.4>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605118 <__sprintf_chk@GLIBC_2.3.4>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <.plt>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605120 <socket@GLIBC_2.2.5>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <.plt>

Disassembly of section .plt.got:

0000000000400ea0 <__gmon_start__@plt>:
  400ea0:	ff 25 52 41 20 00    	jmpq   *0x204152(%rip)        # 604ff8 <__gmon_start__>
  400ea6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400eb0 <_start>:
  400eb0:	31 ed                	xor    %ebp,%ebp
  400eb2:	49 89 d1             	mov    %rdx,%r9
  400eb5:	5e                   	pop    %rsi
  400eb6:	48 89 e2             	mov    %rsp,%rdx
  400eb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ebd:	50                   	push   %rax
  400ebe:	54                   	push   %rsp
  400ebf:	49 c7 c0 50 2f 40 00 	mov    $0x402f50,%r8
  400ec6:	48 c7 c1 e0 2e 40 00 	mov    $0x402ee0,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f31:	48 89 e5             	mov    %rsp,%rbp
  400f34:	48 89 f0             	mov    %rsi,%rax
  400f37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f3b:	48 01 c6             	add    %rax,%rsi
  400f3e:	48 d1 fe             	sar    %rsi
  400f41:	74 15                	je     400f58 <register_tm_clones+0x38>
  400f43:	b8 00 00 00 00       	mov    $0x0,%eax
  400f48:	48 85 c0             	test   %rax,%rax
  400f4b:	74 0b                	je     400f58 <register_tm_clones+0x38>
  400f4d:	5d                   	pop    %rbp
  400f4e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 81 45 20 00 00 	cmpb   $0x0,0x204581(%rip)        # 6054e8 <completed.7594>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 6e 45 20 00 01 	movb   $0x1,0x20456e(%rip)        # 6054e8 <completed.7594>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f89:	75 05                	jne    400f90 <frame_dummy+0x10>
  400f8b:	eb 93                	jmp    400f20 <register_tm_clones>
  400f8d:	0f 1f 00             	nopl   (%rax)
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	48 85 c0             	test   %rax,%rax
  400f98:	74 f1                	je     400f8b <frame_dummy+0xb>
  400f9a:	55                   	push   %rbp
  400f9b:	48 89 e5             	mov    %rsp,%rbp
  400f9e:	ff d0                	callq  *%rax
  400fa0:	5d                   	pop    %rbp
  400fa1:	e9 7a ff ff ff       	jmpq   400f20 <register_tm_clones>

0000000000400fa6 <usage>:
  400fa6:	48 83 ec 08          	sub    $0x8,%rsp
  400faa:	48 89 fa             	mov    %rdi,%rdx
  400fad:	83 3d 74 45 20 00 00 	cmpl   $0x0,0x204574(%rip)        # 605528 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
  400fb6:	be 68 2f 40 00       	mov    $0x402f68,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf a0 2f 40 00       	mov    $0x402fa0,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf 18 31 40 00       	mov    $0x403118,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf c8 2f 40 00       	mov    $0x402fc8,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 32 31 40 00       	mov    $0x403132,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 4e 31 40 00       	mov    $0x40314e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf f0 2f 40 00       	mov    $0x402ff0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf 18 30 40 00       	mov    $0x403018,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 6c 31 40 00       	mov    $0x40316c,%edi
  401021:	e8 aa fc ff ff       	callq  400cd0 <puts@plt>
  401026:	bf 00 00 00 00       	mov    $0x0,%edi
  40102b:	e8 20 fe ff ff       	callq  400e50 <exit@plt>

0000000000401030 <initialize_target>:
  401030:	55                   	push   %rbp
  401031:	53                   	push   %rbx
  401032:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401039:	89 f5                	mov    %esi,%ebp
  40103b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401042:	00 00 
  401044:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40104b:	00 
  40104c:	31 c0                	xor    %eax,%eax
  40104e:	89 3d c4 44 20 00    	mov    %edi,0x2044c4(%rip)        # 605518 <check_level>
  401054:	8b 3d 0e 41 20 00    	mov    0x20410e(%rip),%edi        # 605168 <target_id>
  40105a:	e8 5a 1e 00 00       	callq  402eb9 <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 4d 1e 00 00       	callq  402eb9 <gencookie>
  40106c:	89 05 ae 44 20 00    	mov    %eax,0x2044ae(%rip)        # 605520 <authkey>
  401072:	8b 05 f0 40 20 00    	mov    0x2040f0(%rip),%eax        # 605168 <target_id>
  401078:	8d 78 01             	lea    0x1(%rax),%edi
  40107b:	e8 20 fc ff ff       	callq  400ca0 <srandom@plt>
  401080:	e8 3b fd ff ff       	callq  400dc0 <random@plt>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 03 03 00 00       	callq  40138f <scramble>
  40108c:	89 c3                	mov    %eax,%ebx
  40108e:	85 ed                	test   %ebp,%ebp
  401090:	74 18                	je     4010aa <initialize_target+0x7a>
  401092:	bf 00 00 00 00       	mov    $0x0,%edi
  401097:	e8 14 fd ff ff       	callq  400db0 <time@plt>
  40109c:	89 c7                	mov    %eax,%edi
  40109e:	e8 fd fb ff ff       	callq  400ca0 <srandom@plt>
  4010a3:	e8 18 fd ff ff       	callq  400dc0 <random@plt>
  4010a8:	eb 05                	jmp    4010af <initialize_target+0x7f>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	01 c3                	add    %eax,%ebx
  4010b1:	0f b7 db             	movzwl %bx,%ebx
  4010b4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010bb:	89 c0                	mov    %eax,%eax
  4010bd:	48 89 05 dc 43 20 00 	mov    %rax,0x2043dc(%rip)        # 6054a0 <buf_offset>
  4010c4:	c6 05 7d 50 20 00 63 	movb   $0x63,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 48 30 40 00       	mov    $0x403048,%edi
  4010fb:	e8 d0 fb ff ff       	callq  400cd0 <puts@plt>
  401100:	bf 08 00 00 00       	mov    $0x8,%edi
  401105:	e8 46 fd ff ff       	callq  400e50 <exit@plt>
  40110a:	48 89 e6             	mov    %rsp,%rsi
  40110d:	e8 6e fb ff ff       	callq  400c80 <strcasecmp@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 21                	je     401137 <initialize_target+0x107>
  401116:	83 c3 01             	add    $0x1,%ebx
  401119:	eb 05                	jmp    401120 <initialize_target+0xf0>
  40111b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401120:	48 63 c3             	movslq %ebx,%rax
  401123:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be 80 30 40 00       	mov    $0x403080,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 ba 1a 00 00       	callq  402c23 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be c0 30 40 00       	mov    $0x4030c0,%esi
  40117a:	bf 01 00 00 00       	mov    $0x1,%edi
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	e8 77 fc ff ff       	callq  400e00 <__printf_chk@plt>
  401189:	bf 08 00 00 00       	mov    $0x8,%edi
  40118e:	e8 bd fc ff ff       	callq  400e50 <exit@plt>
  401193:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40119a:	00 
  40119b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a2:	00 00 
  4011a4:	74 05                	je     4011ab <initialize_target+0x17b>
  4011a6:	e8 45 fb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4011ab:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011b2:	5b                   	pop    %rbx
  4011b3:	5d                   	pop    %rbp
  4011b4:	c3                   	retq   

00000000004011b5 <main>:
  4011b5:	41 56                	push   %r14
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	55                   	push   %rbp
  4011bc:	53                   	push   %rbx
  4011bd:	41 89 fc             	mov    %edi,%r12d
  4011c0:	48 89 f3             	mov    %rsi,%rbx
  4011c3:	be 5e 1f 40 00       	mov    $0x401f5e,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be 10 1f 40 00       	mov    $0x401f10,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be ac 1f 40 00       	mov    $0x401fac,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be fa 1f 40 00       	mov    $0x401ffa,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 8a 31 40 00       	mov    $0x40318a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 85 31 40 00       	mov    $0x403185,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 d0 31 40 00 	jmpq   *0x4031d0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 5d 34 40 00       	mov    $0x40345d,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 92 31 40 00       	mov    $0x403192,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 4d 42 20 00 	mov    0x20424d(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d 15 42 20 00 	mov    0x204215(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012b3:	e8 78 fb ff ff       	callq  400e30 <strtoul@plt>
  4012b8:	41 89 c6             	mov    %eax,%r14d
  4012bb:	eb 46                	jmp    401303 <main+0x14e>
  4012bd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d fa 41 20 00 	mov    0x2041fa(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 c6 41 20 00 00 	movl   $0x0,0x2041c6(%rip)        # 6054a8 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  4012e7:	be af 31 40 00       	mov    $0x4031af,%esi
  4012ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f6:	e8 05 fb ff ff       	callq  400e00 <__printf_chk@plt>
  4012fb:	48 8b 3b             	mov    (%rbx),%rdi
  4012fe:	e8 a3 fc ff ff       	callq  400fa6 <usage>
  401303:	48 89 ea             	mov    %rbp,%rdx
  401306:	48 89 de             	mov    %rbx,%rsi
  401309:	44 89 e7             	mov    %r12d,%edi
  40130c:	e8 0f fb ff ff       	callq  400e20 <getopt@plt>
  401311:	89 c2                	mov    %eax,%edx
  401313:	3c ff                	cmp    $0xff,%al
  401315:	0f 85 22 ff ff ff    	jne    40123d <main+0x88>
  40131b:	be 00 00 00 00       	mov    $0x0,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be e8 30 40 00       	mov    $0x4030e8,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 51 08 00 00       	callq  401bac <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be c2 31 40 00       	mov    $0x4031c2,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 79 0d 00 00       	callq  4020fa <stable_launch>
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	41 5d                	pop    %r13
  40138c:	41 5e                	pop    %r14
  40138e:	c3                   	retq   

000000000040138f <scramble>:
  40138f:	48 83 ec 38          	sub    $0x38,%rsp
  401393:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40139a:	00 00 
  40139c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013a1:	31 c0                	xor    %eax,%eax
  4013a3:	eb 10                	jmp    4013b5 <scramble+0x26>
  4013a5:	69 d0 8a 44 00 00    	imul   $0x448a,%eax,%edx
  4013ab:	01 fa                	add    %edi,%edx
  4013ad:	89 c1                	mov    %eax,%ecx
  4013af:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013b2:	83 c0 01             	add    $0x1,%eax
  4013b5:	83 f8 09             	cmp    $0x9,%eax
  4013b8:	76 eb                	jbe    4013a5 <scramble+0x16>
  4013ba:	8b 04 24             	mov    (%rsp),%eax
  4013bd:	69 c0 99 4e 00 00    	imul   $0x4e99,%eax,%eax
  4013c3:	89 04 24             	mov    %eax,(%rsp)
  4013c6:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013ca:	69 c0 7b 63 00 00    	imul   $0x637b,%eax,%eax
  4013d0:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4013d4:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013d8:	69 c0 bb 21 00 00    	imul   $0x21bb,%eax,%eax
  4013de:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013e2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013e6:	69 c0 2f ad 00 00    	imul   $0xad2f,%eax,%eax
  4013ec:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013f0:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4013f4:	69 c0 d5 ea 00 00    	imul   $0xead5,%eax,%eax
  4013fa:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4013fe:	8b 04 24             	mov    (%rsp),%eax
  401401:	69 c0 90 b2 00 00    	imul   $0xb290,%eax,%eax
  401407:	89 04 24             	mov    %eax,(%rsp)
  40140a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40140e:	69 c0 f2 57 00 00    	imul   $0x57f2,%eax,%eax
  401414:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401418:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40141c:	69 c0 dd 71 00 00    	imul   $0x71dd,%eax,%eax
  401422:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401426:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40142a:	69 c0 cd f6 00 00    	imul   $0xf6cd,%eax,%eax
  401430:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401434:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401438:	69 c0 8c 60 00 00    	imul   $0x608c,%eax,%eax
  40143e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401442:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401446:	69 c0 00 f3 00 00    	imul   $0xf300,%eax,%eax
  40144c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401450:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401454:	69 c0 b5 dd 00 00    	imul   $0xddb5,%eax,%eax
  40145a:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40145e:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401462:	69 c0 bc 70 00 00    	imul   $0x70bc,%eax,%eax
  401468:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40146c:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401470:	69 c0 d5 d5 00 00    	imul   $0xd5d5,%eax,%eax
  401476:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40147a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40147e:	69 c0 58 1e 00 00    	imul   $0x1e58,%eax,%eax
  401484:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401488:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40148c:	69 c0 54 f6 00 00    	imul   $0xf654,%eax,%eax
  401492:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401496:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40149a:	69 c0 8d 68 00 00    	imul   $0x688d,%eax,%eax
  4014a0:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014a4:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4014a8:	69 c0 41 58 00 00    	imul   $0x5841,%eax,%eax
  4014ae:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4014b2:	8b 04 24             	mov    (%rsp),%eax
  4014b5:	69 c0 ef 38 00 00    	imul   $0x38ef,%eax,%eax
  4014bb:	89 04 24             	mov    %eax,(%rsp)
  4014be:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4014c2:	69 c0 6c 74 00 00    	imul   $0x746c,%eax,%eax
  4014c8:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4014cc:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014d0:	69 c0 cf 9d 00 00    	imul   $0x9dcf,%eax,%eax
  4014d6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014da:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4014de:	69 c0 1f a0 00 00    	imul   $0xa01f,%eax,%eax
  4014e4:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4014e8:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4014ec:	69 c0 78 30 00 00    	imul   $0x3078,%eax,%eax
  4014f2:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4014f6:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014fa:	69 c0 36 1c 00 00    	imul   $0x1c36,%eax,%eax
  401500:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401504:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401508:	69 c0 dd a0 00 00    	imul   $0xa0dd,%eax,%eax
  40150e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401512:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401516:	69 c0 8d e6 00 00    	imul   $0xe68d,%eax,%eax
  40151c:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401520:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401524:	69 c0 4f 65 00 00    	imul   $0x654f,%eax,%eax
  40152a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40152e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401532:	69 c0 5e 3a 00 00    	imul   $0x3a5e,%eax,%eax
  401538:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40153c:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401540:	69 c0 f4 6c 00 00    	imul   $0x6cf4,%eax,%eax
  401546:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40154a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40154e:	69 c0 d6 87 00 00    	imul   $0x87d6,%eax,%eax
  401554:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401558:	8b 04 24             	mov    (%rsp),%eax
  40155b:	69 c0 8e dc 00 00    	imul   $0xdc8e,%eax,%eax
  401561:	89 04 24             	mov    %eax,(%rsp)
  401564:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401568:	69 c0 3d f8 00 00    	imul   $0xf83d,%eax,%eax
  40156e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401572:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401576:	69 c0 fa d7 00 00    	imul   $0xd7fa,%eax,%eax
  40157c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401580:	8b 04 24             	mov    (%rsp),%eax
  401583:	69 c0 64 cf 00 00    	imul   $0xcf64,%eax,%eax
  401589:	89 04 24             	mov    %eax,(%rsp)
  40158c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401590:	69 c0 ef 55 00 00    	imul   $0x55ef,%eax,%eax
  401596:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40159a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40159e:	69 c0 af 34 00 00    	imul   $0x34af,%eax,%eax
  4015a4:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015a8:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015ac:	69 c0 cc 6a 00 00    	imul   $0x6acc,%eax,%eax
  4015b2:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015b6:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4015ba:	69 c0 80 e9 00 00    	imul   $0xe980,%eax,%eax
  4015c0:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4015c4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4015c8:	69 c0 ca e6 00 00    	imul   $0xe6ca,%eax,%eax
  4015ce:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4015d2:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4015d6:	69 c0 8a c2 00 00    	imul   $0xc28a,%eax,%eax
  4015dc:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4015e0:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4015e4:	69 c0 79 82 00 00    	imul   $0x8279,%eax,%eax
  4015ea:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4015ee:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015f2:	69 c0 85 1b 00 00    	imul   $0x1b85,%eax,%eax
  4015f8:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015fc:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401600:	69 c0 59 6d 00 00    	imul   $0x6d59,%eax,%eax
  401606:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40160a:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40160e:	69 c0 d4 bd 00 00    	imul   $0xbdd4,%eax,%eax
  401614:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401618:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40161c:	69 c0 16 66 00 00    	imul   $0x6616,%eax,%eax
  401622:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401626:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40162a:	69 c0 99 65 00 00    	imul   $0x6599,%eax,%eax
  401630:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401634:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401638:	69 c0 d4 c3 00 00    	imul   $0xc3d4,%eax,%eax
  40163e:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401642:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401646:	69 c0 c1 87 00 00    	imul   $0x87c1,%eax,%eax
  40164c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401650:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401654:	69 c0 55 ae 00 00    	imul   $0xae55,%eax,%eax
  40165a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40165e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401662:	69 c0 b9 ac 00 00    	imul   $0xacb9,%eax,%eax
  401668:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40166c:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401670:	69 c0 f6 9a 00 00    	imul   $0x9af6,%eax,%eax
  401676:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40167a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40167e:	69 c0 03 f8 00 00    	imul   $0xf803,%eax,%eax
  401684:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401688:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40168c:	69 c0 36 b6 00 00    	imul   $0xb636,%eax,%eax
  401692:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401696:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40169a:	69 c0 07 a1 00 00    	imul   $0xa107,%eax,%eax
  4016a0:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4016a4:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016a8:	69 c0 3a e7 00 00    	imul   $0xe73a,%eax,%eax
  4016ae:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016b2:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4016b6:	69 c0 a8 24 00 00    	imul   $0x24a8,%eax,%eax
  4016bc:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4016c0:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016c4:	69 c0 a8 0c 00 00    	imul   $0xca8,%eax,%eax
  4016ca:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016ce:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016d2:	69 c0 7c 51 00 00    	imul   $0x517c,%eax,%eax
  4016d8:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4016dc:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016e0:	69 c0 10 96 00 00    	imul   $0x9610,%eax,%eax
  4016e6:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016ea:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4016ee:	69 c0 4e 54 00 00    	imul   $0x544e,%eax,%eax
  4016f4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4016f8:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016fc:	69 c0 fa 54 00 00    	imul   $0x54fa,%eax,%eax
  401702:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401706:	8b 04 24             	mov    (%rsp),%eax
  401709:	69 c0 cb 3e 00 00    	imul   $0x3ecb,%eax,%eax
  40170f:	89 04 24             	mov    %eax,(%rsp)
  401712:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401716:	69 c0 bd 17 00 00    	imul   $0x17bd,%eax,%eax
  40171c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401720:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401724:	69 c0 9d b4 00 00    	imul   $0xb49d,%eax,%eax
  40172a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40172e:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401732:	69 c0 b2 1d 00 00    	imul   $0x1db2,%eax,%eax
  401738:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40173c:	8b 04 24             	mov    (%rsp),%eax
  40173f:	69 c0 58 ca 00 00    	imul   $0xca58,%eax,%eax
  401745:	89 04 24             	mov    %eax,(%rsp)
  401748:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40174c:	69 c0 be 42 00 00    	imul   $0x42be,%eax,%eax
  401752:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401756:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40175a:	69 c0 6a be 00 00    	imul   $0xbe6a,%eax,%eax
  401760:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401764:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401768:	69 c0 df a3 00 00    	imul   $0xa3df,%eax,%eax
  40176e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401772:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401776:	69 c0 f5 95 00 00    	imul   $0x95f5,%eax,%eax
  40177c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401780:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401784:	69 c0 02 c3 00 00    	imul   $0xc302,%eax,%eax
  40178a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40178e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401792:	69 c0 cc f4 00 00    	imul   $0xf4cc,%eax,%eax
  401798:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40179c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017a0:	69 c0 ca fa 00 00    	imul   $0xfaca,%eax,%eax
  4017a6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017aa:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017ae:	69 c0 ab 49 00 00    	imul   $0x49ab,%eax,%eax
  4017b4:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017b8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017bc:	69 c0 98 55 00 00    	imul   $0x5598,%eax,%eax
  4017c2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017c6:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017ca:	69 c0 00 8d 00 00    	imul   $0x8d00,%eax,%eax
  4017d0:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017d4:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017d8:	69 c0 e0 57 00 00    	imul   $0x57e0,%eax,%eax
  4017de:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017e2:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017e6:	69 c0 61 c3 00 00    	imul   $0xc361,%eax,%eax
  4017ec:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017f0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4017f4:	69 c0 58 92 00 00    	imul   $0x9258,%eax,%eax
  4017fa:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017fe:	8b 04 24             	mov    (%rsp),%eax
  401801:	69 c0 b1 35 00 00    	imul   $0x35b1,%eax,%eax
  401807:	89 04 24             	mov    %eax,(%rsp)
  40180a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40180e:	69 c0 55 d9 00 00    	imul   $0xd955,%eax,%eax
  401814:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401818:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40181c:	69 c0 b2 68 00 00    	imul   $0x68b2,%eax,%eax
  401822:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401826:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40182a:	69 c0 64 c2 00 00    	imul   $0xc264,%eax,%eax
  401830:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401834:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401838:	69 c0 08 15 00 00    	imul   $0x1508,%eax,%eax
  40183e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401842:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401846:	69 c0 8e 86 00 00    	imul   $0x868e,%eax,%eax
  40184c:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401850:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401854:	69 c0 5c f1 00 00    	imul   $0xf15c,%eax,%eax
  40185a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40185e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401862:	69 c0 9a 65 00 00    	imul   $0x659a,%eax,%eax
  401868:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40186c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401870:	69 c0 3b 19 00 00    	imul   $0x193b,%eax,%eax
  401876:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40187a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40187e:	69 c0 71 2c 00 00    	imul   $0x2c71,%eax,%eax
  401884:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401888:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40188c:	69 c0 3e f1 00 00    	imul   $0xf13e,%eax,%eax
  401892:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401896:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40189a:	89 c2                	mov    %eax,%edx
  40189c:	c1 e2 05             	shl    $0x5,%edx
  40189f:	c1 e0 08             	shl    $0x8,%eax
  4018a2:	29 d0                	sub    %edx,%eax
  4018a4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4018a8:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4018ac:	69 c0 9c 2c 00 00    	imul   $0x2c9c,%eax,%eax
  4018b2:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4018b6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4018ba:	69 c0 0a 4a 00 00    	imul   $0x4a0a,%eax,%eax
  4018c0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4018c4:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4018c8:	69 c0 5f c8 00 00    	imul   $0xc85f,%eax,%eax
  4018ce:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018d2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4018d6:	69 c0 fc 67 00 00    	imul   $0x67fc,%eax,%eax
  4018dc:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4018e0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018e4:	69 c0 6d 8c 00 00    	imul   $0x8c6d,%eax,%eax
  4018ea:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4018ee:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4018f2:	69 c0 19 fe 00 00    	imul   $0xfe19,%eax,%eax
  4018f8:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4018fc:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401900:	69 c0 64 5d 00 00    	imul   $0x5d64,%eax,%eax
  401906:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40190a:	ba 00 00 00 00       	mov    $0x0,%edx
  40190f:	b8 00 00 00 00       	mov    $0x0,%eax
  401914:	eb 0a                	jmp    401920 <scramble+0x591>
  401916:	89 d1                	mov    %edx,%ecx
  401918:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  40191b:	01 c8                	add    %ecx,%eax
  40191d:	83 c2 01             	add    $0x1,%edx
  401920:	83 fa 09             	cmp    $0x9,%edx
  401923:	76 f1                	jbe    401916 <scramble+0x587>
  401925:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  40192a:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401931:	00 00 
  401933:	74 05                	je     40193a <scramble+0x5ab>
  401935:	e8 b6 f3 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40193a:	48 83 c4 38          	add    $0x38,%rsp
  40193e:	c3                   	retq   

000000000040193f <getbuf>:
  40193f:	48 83 ec 18          	sub    $0x18,%rsp
  401943:	48 89 e7             	mov    %rsp,%rdi
  401946:	e8 96 02 00 00       	callq  401be1 <Gets>
  40194b:	b8 01 00 00 00       	mov    $0x1,%eax
  401950:	48 83 c4 18          	add    $0x18,%rsp
  401954:	c3                   	retq   

0000000000401955 <touch1>:
  401955:	48 83 ec 08          	sub    $0x8,%rsp
  401959:	48 c1 ec 04          	shr    $0x4,%rsp
  40195d:	48 c1 e4 04          	shl    $0x4,%rsp
  401961:	c7 05 b1 3b 20 00 01 	movl   $0x1,0x203bb1(%rip)        # 60551c <vlevel>
  401968:	00 00 00 
  40196b:	bf b0 32 40 00       	mov    $0x4032b0,%edi
  401970:	e8 5b f3 ff ff       	callq  400cd0 <puts@plt>
  401975:	bf 01 00 00 00       	mov    $0x1,%edi
  40197a:	e8 a7 04 00 00       	callq  401e26 <validate>
  40197f:	bf 00 00 00 00       	mov    $0x0,%edi
  401984:	e8 c7 f4 ff ff       	callq  400e50 <exit@plt>

0000000000401989 <touch2>:
  401989:	48 83 ec 08          	sub    $0x8,%rsp
  40198d:	89 fa                	mov    %edi,%edx
  40198f:	48 c1 ec 04          	shr    $0x4,%rsp
  401993:	48 c1 e4 04          	shl    $0x4,%rsp
  401997:	c7 05 7b 3b 20 00 02 	movl   $0x2,0x203b7b(%rip)        # 60551c <vlevel>
  40199e:	00 00 00 
  4019a1:	39 3d 7d 3b 20 00    	cmp    %edi,0x203b7d(%rip)        # 605524 <cookie>
  4019a7:	75 20                	jne    4019c9 <touch2+0x40>
  4019a9:	be d8 32 40 00       	mov    $0x4032d8,%esi
  4019ae:	bf 01 00 00 00       	mov    $0x1,%edi
  4019b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b8:	e8 43 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019bd:	bf 02 00 00 00       	mov    $0x2,%edi
  4019c2:	e8 5f 04 00 00       	callq  401e26 <validate>
  4019c7:	eb 1e                	jmp    4019e7 <touch2+0x5e>
  4019c9:	be 00 33 40 00       	mov    $0x403300,%esi
  4019ce:	bf 01 00 00 00       	mov    $0x1,%edi
  4019d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d8:	e8 23 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019dd:	bf 02 00 00 00       	mov    $0x2,%edi
  4019e2:	e8 01 05 00 00       	callq  401ee8 <fail>
  4019e7:	bf 00 00 00 00       	mov    $0x0,%edi
  4019ec:	e8 5f f4 ff ff       	callq  400e50 <exit@plt>

00000000004019f1 <hexmatch>:
  4019f1:	41 54                	push   %r12
  4019f3:	55                   	push   %rbp
  4019f4:	53                   	push   %rbx
  4019f5:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4019f9:	89 fd                	mov    %edi,%ebp
  4019fb:	48 89 f3             	mov    %rsi,%rbx
  4019fe:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a05:	00 00 
  401a07:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401a0c:	31 c0                	xor    %eax,%eax
  401a0e:	e8 ad f3 ff ff       	callq  400dc0 <random@plt>
  401a13:	48 89 c1             	mov    %rax,%rcx
  401a16:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401a1d:	0a d7 a3 
  401a20:	48 f7 ea             	imul   %rdx
  401a23:	48 01 ca             	add    %rcx,%rdx
  401a26:	48 c1 fa 06          	sar    $0x6,%rdx
  401a2a:	48 89 c8             	mov    %rcx,%rax
  401a2d:	48 c1 f8 3f          	sar    $0x3f,%rax
  401a31:	48 29 c2             	sub    %rax,%rdx
  401a34:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401a38:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401a3c:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  401a43:	00 
  401a44:	48 29 c1             	sub    %rax,%rcx
  401a47:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401a4b:	41 89 e8             	mov    %ebp,%r8d
  401a4e:	b9 cd 32 40 00       	mov    $0x4032cd,%ecx
  401a53:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401a5a:	be 01 00 00 00       	mov    $0x1,%esi
  401a5f:	4c 89 e7             	mov    %r12,%rdi
  401a62:	b8 00 00 00 00       	mov    $0x0,%eax
  401a67:	e8 14 f4 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401a6c:	ba 09 00 00 00       	mov    $0x9,%edx
  401a71:	4c 89 e6             	mov    %r12,%rsi
  401a74:	48 89 df             	mov    %rbx,%rdi
  401a77:	e8 34 f2 ff ff       	callq  400cb0 <strncmp@plt>
  401a7c:	85 c0                	test   %eax,%eax
  401a7e:	0f 94 c0             	sete   %al
  401a81:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401a86:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  401a8d:	00 00 
  401a8f:	74 05                	je     401a96 <hexmatch+0xa5>
  401a91:	e8 5a f2 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401a96:	0f b6 c0             	movzbl %al,%eax
  401a99:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401a9d:	5b                   	pop    %rbx
  401a9e:	5d                   	pop    %rbp
  401a9f:	41 5c                	pop    %r12
  401aa1:	c3                   	retq   

0000000000401aa2 <touch3>:
  401aa2:	53                   	push   %rbx
  401aa3:	48 89 fb             	mov    %rdi,%rbx
  401aa6:	48 c1 ec 04          	shr    $0x4,%rsp
  401aaa:	48 c1 e4 04          	shl    $0x4,%rsp
  401aae:	c7 05 64 3a 20 00 03 	movl   $0x3,0x203a64(%rip)        # 60551c <vlevel>
  401ab5:	00 00 00 
  401ab8:	48 89 fe             	mov    %rdi,%rsi
  401abb:	8b 3d 63 3a 20 00    	mov    0x203a63(%rip),%edi        # 605524 <cookie>
  401ac1:	e8 2b ff ff ff       	callq  4019f1 <hexmatch>
  401ac6:	85 c0                	test   %eax,%eax
  401ac8:	74 23                	je     401aed <touch3+0x4b>
  401aca:	48 89 da             	mov    %rbx,%rdx
  401acd:	be 28 33 40 00       	mov    $0x403328,%esi
  401ad2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad7:	b8 00 00 00 00       	mov    $0x0,%eax
  401adc:	e8 1f f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ae1:	bf 03 00 00 00       	mov    $0x3,%edi
  401ae6:	e8 3b 03 00 00       	callq  401e26 <validate>
  401aeb:	eb 21                	jmp    401b0e <touch3+0x6c>
  401aed:	48 89 da             	mov    %rbx,%rdx
  401af0:	be 50 33 40 00       	mov    $0x403350,%esi
  401af5:	bf 01 00 00 00       	mov    $0x1,%edi
  401afa:	b8 00 00 00 00       	mov    $0x0,%eax
  401aff:	e8 fc f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b04:	bf 03 00 00 00       	mov    $0x3,%edi
  401b09:	e8 da 03 00 00       	callq  401ee8 <fail>
  401b0e:	bf 00 00 00 00       	mov    $0x0,%edi
  401b13:	e8 38 f3 ff ff       	callq  400e50 <exit@plt>

0000000000401b18 <est>:
  401b18:	48 83 ec 08          	sub    $0x8,%rsp
  401b1c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b21:	e8 19 fe ff ff       	callq  40193f <getbuf>
  401b26:	89 c2                	mov    %eax,%edx
  401b28:	be 78 33 40 00       	mov    $0x403378,%esi
  401b2d:	bf 01 00 00 00       	mov    $0x1,%edi
  401b32:	b8 00 00 00 00       	mov    $0x0,%eax
  401b37:	e8 c4 f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b3c:	48 83 c4 08          	add    $0x8,%rsp
  401b40:	c3                   	retq   

0000000000401b41 <save_char>:
  401b41:	8b 05 fd 45 20 00    	mov    0x2045fd(%rip),%eax        # 606144 <gets_cnt>
  401b47:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b4c:	7f 49                	jg     401b97 <save_char+0x56>
  401b4e:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b51:	89 f9                	mov    %edi,%ecx
  401b53:	c0 e9 04             	shr    $0x4,%cl
  401b56:	83 e1 0f             	and    $0xf,%ecx
  401b59:	0f b6 b1 a0 36 40 00 	movzbl 0x4036a0(%rcx),%esi
  401b60:	48 63 ca             	movslq %edx,%rcx
  401b63:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b6a:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b6d:	83 e7 0f             	and    $0xf,%edi
  401b70:	0f b6 b7 a0 36 40 00 	movzbl 0x4036a0(%rdi),%esi
  401b77:	48 63 c9             	movslq %ecx,%rcx
  401b7a:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401b81:	83 c2 02             	add    $0x2,%edx
  401b84:	48 63 d2             	movslq %edx,%rdx
  401b87:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401b8e:	83 c0 01             	add    $0x1,%eax
  401b91:	89 05 ad 45 20 00    	mov    %eax,0x2045ad(%rip)        # 606144 <gets_cnt>
  401b97:	f3 c3                	repz retq 

0000000000401b99 <save_term>:
  401b99:	8b 05 a5 45 20 00    	mov    0x2045a5(%rip),%eax        # 606144 <gets_cnt>
  401b9f:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401ba2:	48 98                	cltq   
  401ba4:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401bab:	c3                   	retq   

0000000000401bac <check_fail>:
  401bac:	48 83 ec 08          	sub    $0x8,%rsp
  401bb0:	0f be 15 91 45 20 00 	movsbl 0x204591(%rip),%edx        # 606148 <target_prefix>
  401bb7:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401bbd:	8b 0d 55 39 20 00    	mov    0x203955(%rip),%ecx        # 605518 <check_level>
  401bc3:	be 9b 33 40 00       	mov    $0x40339b,%esi
  401bc8:	bf 01 00 00 00       	mov    $0x1,%edi
  401bcd:	b8 00 00 00 00       	mov    $0x0,%eax
  401bd2:	e8 29 f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401bd7:	bf 01 00 00 00       	mov    $0x1,%edi
  401bdc:	e8 6f f2 ff ff       	callq  400e50 <exit@plt>

0000000000401be1 <Gets>:
  401be1:	41 54                	push   %r12
  401be3:	55                   	push   %rbp
  401be4:	53                   	push   %rbx
  401be5:	49 89 fc             	mov    %rdi,%r12
  401be8:	c7 05 52 45 20 00 00 	movl   $0x0,0x204552(%rip)        # 606144 <gets_cnt>
  401bef:	00 00 00 
  401bf2:	48 89 fb             	mov    %rdi,%rbx
  401bf5:	eb 11                	jmp    401c08 <Gets+0x27>
  401bf7:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401bfb:	88 03                	mov    %al,(%rbx)
  401bfd:	0f b6 f8             	movzbl %al,%edi
  401c00:	e8 3c ff ff ff       	callq  401b41 <save_char>
  401c05:	48 89 eb             	mov    %rbp,%rbx
  401c08:	48 8b 3d 01 39 20 00 	mov    0x203901(%rip),%rdi        # 605510 <infile>
  401c0f:	e8 bc f1 ff ff       	callq  400dd0 <_IO_getc@plt>
  401c14:	83 f8 ff             	cmp    $0xffffffff,%eax
  401c17:	74 05                	je     401c1e <Gets+0x3d>
  401c19:	83 f8 0a             	cmp    $0xa,%eax
  401c1c:	75 d9                	jne    401bf7 <Gets+0x16>
  401c1e:	c6 03 00             	movb   $0x0,(%rbx)
  401c21:	b8 00 00 00 00       	mov    $0x0,%eax
  401c26:	e8 6e ff ff ff       	callq  401b99 <save_term>
  401c2b:	4c 89 e0             	mov    %r12,%rax
  401c2e:	5b                   	pop    %rbx
  401c2f:	5d                   	pop    %rbp
  401c30:	41 5c                	pop    %r12
  401c32:	c3                   	retq   

0000000000401c33 <notify_server>:
  401c33:	53                   	push   %rbx
  401c34:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401c3b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c42:	00 00 
  401c44:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401c4b:	00 
  401c4c:	31 c0                	xor    %eax,%eax
  401c4e:	83 3d d3 38 20 00 00 	cmpl   $0x0,0x2038d3(%rip)        # 605528 <is_checker>
  401c55:	0f 85 aa 01 00 00    	jne    401e05 <notify_server+0x1d2>
  401c5b:	89 fb                	mov    %edi,%ebx
  401c5d:	8b 05 e1 44 20 00    	mov    0x2044e1(%rip),%eax        # 606144 <gets_cnt>
  401c63:	83 c0 64             	add    $0x64,%eax
  401c66:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401c6b:	7e 1e                	jle    401c8b <notify_server+0x58>
  401c6d:	be d0 34 40 00       	mov    $0x4034d0,%esi
  401c72:	bf 01 00 00 00       	mov    $0x1,%edi
  401c77:	b8 00 00 00 00       	mov    $0x0,%eax
  401c7c:	e8 7f f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c81:	bf 01 00 00 00       	mov    $0x1,%edi
  401c86:	e8 c5 f1 ff ff       	callq  400e50 <exit@plt>
  401c8b:	0f be 05 b6 44 20 00 	movsbl 0x2044b6(%rip),%eax        # 606148 <target_prefix>
  401c92:	83 3d 0f 38 20 00 00 	cmpl   $0x0,0x20380f(%rip)        # 6054a8 <notify>
  401c99:	74 08                	je     401ca3 <notify_server+0x70>
  401c9b:	8b 15 7f 38 20 00    	mov    0x20387f(%rip),%edx        # 605520 <authkey>
  401ca1:	eb 05                	jmp    401ca8 <notify_server+0x75>
  401ca3:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401ca8:	85 db                	test   %ebx,%ebx
  401caa:	74 08                	je     401cb4 <notify_server+0x81>
  401cac:	41 b9 b1 33 40 00    	mov    $0x4033b1,%r9d
  401cb2:	eb 06                	jmp    401cba <notify_server+0x87>
  401cb4:	41 b9 b6 33 40 00    	mov    $0x4033b6,%r9d
  401cba:	68 40 55 60 00       	pushq  $0x605540
  401cbf:	56                   	push   %rsi
  401cc0:	50                   	push   %rax
  401cc1:	52                   	push   %rdx
  401cc2:	44 8b 05 9f 34 20 00 	mov    0x20349f(%rip),%r8d        # 605168 <target_id>
  401cc9:	b9 bb 33 40 00       	mov    $0x4033bb,%ecx
  401cce:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cd3:	be 01 00 00 00       	mov    $0x1,%esi
  401cd8:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401cdd:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce2:	e8 99 f1 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401ce7:	48 83 c4 20          	add    $0x20,%rsp
  401ceb:	83 3d b6 37 20 00 00 	cmpl   $0x0,0x2037b6(%rip)        # 6054a8 <notify>
  401cf2:	0f 84 81 00 00 00    	je     401d79 <notify_server+0x146>
  401cf8:	85 db                	test   %ebx,%ebx
  401cfa:	74 6e                	je     401d6a <notify_server+0x137>
  401cfc:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401d03:	00 
  401d04:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401d0a:	48 89 e1             	mov    %rsp,%rcx
  401d0d:	48 8b 15 5c 34 20 00 	mov    0x20345c(%rip),%rdx        # 605170 <lab>
  401d14:	48 8b 35 5d 34 20 00 	mov    0x20345d(%rip),%rsi        # 605178 <course>
  401d1b:	48 8b 3d 3e 34 20 00 	mov    0x20343e(%rip),%rdi        # 605160 <user_id>
  401d22:	e8 ef 10 00 00       	callq  402e16 <driver_post>
  401d27:	85 c0                	test   %eax,%eax
  401d29:	79 26                	jns    401d51 <notify_server+0x11e>
  401d2b:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401d32:	00 
  401d33:	be d7 33 40 00       	mov    $0x4033d7,%esi
  401d38:	bf 01 00 00 00       	mov    $0x1,%edi
  401d3d:	b8 00 00 00 00       	mov    $0x0,%eax
  401d42:	e8 b9 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d47:	bf 01 00 00 00       	mov    $0x1,%edi
  401d4c:	e8 ff f0 ff ff       	callq  400e50 <exit@plt>
  401d51:	bf 00 35 40 00       	mov    $0x403500,%edi
  401d56:	e8 75 ef ff ff       	callq  400cd0 <puts@plt>
  401d5b:	bf e3 33 40 00       	mov    $0x4033e3,%edi
  401d60:	e8 6b ef ff ff       	callq  400cd0 <puts@plt>
  401d65:	e9 9b 00 00 00       	jmpq   401e05 <notify_server+0x1d2>
  401d6a:	bf ed 33 40 00       	mov    $0x4033ed,%edi
  401d6f:	e8 5c ef ff ff       	callq  400cd0 <puts@plt>
  401d74:	e9 8c 00 00 00       	jmpq   401e05 <notify_server+0x1d2>
  401d79:	85 db                	test   %ebx,%ebx
  401d7b:	74 07                	je     401d84 <notify_server+0x151>
  401d7d:	ba b1 33 40 00       	mov    $0x4033b1,%edx
  401d82:	eb 05                	jmp    401d89 <notify_server+0x156>
  401d84:	ba b6 33 40 00       	mov    $0x4033b6,%edx
  401d89:	be 38 35 40 00       	mov    $0x403538,%esi
  401d8e:	bf 01 00 00 00       	mov    $0x1,%edi
  401d93:	b8 00 00 00 00       	mov    $0x0,%eax
  401d98:	e8 63 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d9d:	48 8b 15 bc 33 20 00 	mov    0x2033bc(%rip),%rdx        # 605160 <user_id>
  401da4:	be f4 33 40 00       	mov    $0x4033f4,%esi
  401da9:	bf 01 00 00 00       	mov    $0x1,%edi
  401dae:	b8 00 00 00 00       	mov    $0x0,%eax
  401db3:	e8 48 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401db8:	48 8b 15 b9 33 20 00 	mov    0x2033b9(%rip),%rdx        # 605178 <course>
  401dbf:	be 01 34 40 00       	mov    $0x403401,%esi
  401dc4:	bf 01 00 00 00       	mov    $0x1,%edi
  401dc9:	b8 00 00 00 00       	mov    $0x0,%eax
  401dce:	e8 2d f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dd3:	48 8b 15 96 33 20 00 	mov    0x203396(%rip),%rdx        # 605170 <lab>
  401dda:	be 0d 34 40 00       	mov    $0x40340d,%esi
  401ddf:	bf 01 00 00 00       	mov    $0x1,%edi
  401de4:	b8 00 00 00 00       	mov    $0x0,%eax
  401de9:	e8 12 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401dee:	48 89 e2             	mov    %rsp,%rdx
  401df1:	be 16 34 40 00       	mov    $0x403416,%esi
  401df6:	bf 01 00 00 00       	mov    $0x1,%edi
  401dfb:	b8 00 00 00 00       	mov    $0x0,%eax
  401e00:	e8 fb ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e05:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401e0c:	00 
  401e0d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401e14:	00 00 
  401e16:	74 05                	je     401e1d <notify_server+0x1ea>
  401e18:	e8 d3 ee ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401e1d:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401e24:	5b                   	pop    %rbx
  401e25:	c3                   	retq   

0000000000401e26 <validate>:
  401e26:	53                   	push   %rbx
  401e27:	89 fb                	mov    %edi,%ebx
  401e29:	83 3d f8 36 20 00 00 	cmpl   $0x0,0x2036f8(%rip)        # 605528 <is_checker>
  401e30:	74 6b                	je     401e9d <validate+0x77>
  401e32:	39 3d e4 36 20 00    	cmp    %edi,0x2036e4(%rip)        # 60551c <vlevel>
  401e38:	74 14                	je     401e4e <validate+0x28>
  401e3a:	bf 22 34 40 00       	mov    $0x403422,%edi
  401e3f:	e8 8c ee ff ff       	callq  400cd0 <puts@plt>
  401e44:	b8 00 00 00 00       	mov    $0x0,%eax
  401e49:	e8 5e fd ff ff       	callq  401bac <check_fail>
  401e4e:	8b 15 c4 36 20 00    	mov    0x2036c4(%rip),%edx        # 605518 <check_level>
  401e54:	39 d7                	cmp    %edx,%edi
  401e56:	74 20                	je     401e78 <validate+0x52>
  401e58:	89 f9                	mov    %edi,%ecx
  401e5a:	be 60 35 40 00       	mov    $0x403560,%esi
  401e5f:	bf 01 00 00 00       	mov    $0x1,%edi
  401e64:	b8 00 00 00 00       	mov    $0x0,%eax
  401e69:	e8 92 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e6e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e73:	e8 34 fd ff ff       	callq  401bac <check_fail>
  401e78:	0f be 15 c9 42 20 00 	movsbl 0x2042c9(%rip),%edx        # 606148 <target_prefix>
  401e7f:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401e85:	89 f9                	mov    %edi,%ecx
  401e87:	be 40 34 40 00       	mov    $0x403440,%esi
  401e8c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e91:	b8 00 00 00 00       	mov    $0x0,%eax
  401e96:	e8 65 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e9b:	eb 49                	jmp    401ee6 <validate+0xc0>
  401e9d:	3b 3d 79 36 20 00    	cmp    0x203679(%rip),%edi        # 60551c <vlevel>
  401ea3:	74 18                	je     401ebd <validate+0x97>
  401ea5:	bf 22 34 40 00       	mov    $0x403422,%edi
  401eaa:	e8 21 ee ff ff       	callq  400cd0 <puts@plt>
  401eaf:	89 de                	mov    %ebx,%esi
  401eb1:	bf 00 00 00 00       	mov    $0x0,%edi
  401eb6:	e8 78 fd ff ff       	callq  401c33 <notify_server>
  401ebb:	eb 29                	jmp    401ee6 <validate+0xc0>
  401ebd:	0f be 0d 84 42 20 00 	movsbl 0x204284(%rip),%ecx        # 606148 <target_prefix>
  401ec4:	89 fa                	mov    %edi,%edx
  401ec6:	be 88 35 40 00       	mov    $0x403588,%esi
  401ecb:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed5:	e8 26 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401eda:	89 de                	mov    %ebx,%esi
  401edc:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee1:	e8 4d fd ff ff       	callq  401c33 <notify_server>
  401ee6:	5b                   	pop    %rbx
  401ee7:	c3                   	retq   

0000000000401ee8 <fail>:
  401ee8:	48 83 ec 08          	sub    $0x8,%rsp
  401eec:	83 3d 35 36 20 00 00 	cmpl   $0x0,0x203635(%rip)        # 605528 <is_checker>
  401ef3:	74 0a                	je     401eff <fail+0x17>
  401ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  401efa:	e8 ad fc ff ff       	callq  401bac <check_fail>
  401eff:	89 fe                	mov    %edi,%esi
  401f01:	bf 00 00 00 00       	mov    $0x0,%edi
  401f06:	e8 28 fd ff ff       	callq  401c33 <notify_server>
  401f0b:	48 83 c4 08          	add    $0x8,%rsp
  401f0f:	c3                   	retq   

0000000000401f10 <bushandler>:
  401f10:	48 83 ec 08          	sub    $0x8,%rsp
  401f14:	83 3d 0d 36 20 00 00 	cmpl   $0x0,0x20360d(%rip)        # 605528 <is_checker>
  401f1b:	74 14                	je     401f31 <bushandler+0x21>
  401f1d:	bf 55 34 40 00       	mov    $0x403455,%edi
  401f22:	e8 a9 ed ff ff       	callq  400cd0 <puts@plt>
  401f27:	b8 00 00 00 00       	mov    $0x0,%eax
  401f2c:	e8 7b fc ff ff       	callq  401bac <check_fail>
  401f31:	bf c0 35 40 00       	mov    $0x4035c0,%edi
  401f36:	e8 95 ed ff ff       	callq  400cd0 <puts@plt>
  401f3b:	bf 5f 34 40 00       	mov    $0x40345f,%edi
  401f40:	e8 8b ed ff ff       	callq  400cd0 <puts@plt>
  401f45:	be 00 00 00 00       	mov    $0x0,%esi
  401f4a:	bf 00 00 00 00       	mov    $0x0,%edi
  401f4f:	e8 df fc ff ff       	callq  401c33 <notify_server>
  401f54:	bf 01 00 00 00       	mov    $0x1,%edi
  401f59:	e8 f2 ee ff ff       	callq  400e50 <exit@plt>

0000000000401f5e <seghandler>:
  401f5e:	48 83 ec 08          	sub    $0x8,%rsp
  401f62:	83 3d bf 35 20 00 00 	cmpl   $0x0,0x2035bf(%rip)        # 605528 <is_checker>
  401f69:	74 14                	je     401f7f <seghandler+0x21>
  401f6b:	bf 75 34 40 00       	mov    $0x403475,%edi
  401f70:	e8 5b ed ff ff       	callq  400cd0 <puts@plt>
  401f75:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7a:	e8 2d fc ff ff       	callq  401bac <check_fail>
  401f7f:	bf e0 35 40 00       	mov    $0x4035e0,%edi
  401f84:	e8 47 ed ff ff       	callq  400cd0 <puts@plt>
  401f89:	bf 5f 34 40 00       	mov    $0x40345f,%edi
  401f8e:	e8 3d ed ff ff       	callq  400cd0 <puts@plt>
  401f93:	be 00 00 00 00       	mov    $0x0,%esi
  401f98:	bf 00 00 00 00       	mov    $0x0,%edi
  401f9d:	e8 91 fc ff ff       	callq  401c33 <notify_server>
  401fa2:	bf 01 00 00 00       	mov    $0x1,%edi
  401fa7:	e8 a4 ee ff ff       	callq  400e50 <exit@plt>

0000000000401fac <illegalhandler>:
  401fac:	48 83 ec 08          	sub    $0x8,%rsp
  401fb0:	83 3d 71 35 20 00 00 	cmpl   $0x0,0x203571(%rip)        # 605528 <is_checker>
  401fb7:	74 14                	je     401fcd <illegalhandler+0x21>
  401fb9:	bf 88 34 40 00       	mov    $0x403488,%edi
  401fbe:	e8 0d ed ff ff       	callq  400cd0 <puts@plt>
  401fc3:	b8 00 00 00 00       	mov    $0x0,%eax
  401fc8:	e8 df fb ff ff       	callq  401bac <check_fail>
  401fcd:	bf 08 36 40 00       	mov    $0x403608,%edi
  401fd2:	e8 f9 ec ff ff       	callq  400cd0 <puts@plt>
  401fd7:	bf 5f 34 40 00       	mov    $0x40345f,%edi
  401fdc:	e8 ef ec ff ff       	callq  400cd0 <puts@plt>
  401fe1:	be 00 00 00 00       	mov    $0x0,%esi
  401fe6:	bf 00 00 00 00       	mov    $0x0,%edi
  401feb:	e8 43 fc ff ff       	callq  401c33 <notify_server>
  401ff0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ff5:	e8 56 ee ff ff       	callq  400e50 <exit@plt>

0000000000401ffa <sigalrmhandler>:
  401ffa:	48 83 ec 08          	sub    $0x8,%rsp
  401ffe:	83 3d 23 35 20 00 00 	cmpl   $0x0,0x203523(%rip)        # 605528 <is_checker>
  402005:	74 14                	je     40201b <sigalrmhandler+0x21>
  402007:	bf 9c 34 40 00       	mov    $0x40349c,%edi
  40200c:	e8 bf ec ff ff       	callq  400cd0 <puts@plt>
  402011:	b8 00 00 00 00       	mov    $0x0,%eax
  402016:	e8 91 fb ff ff       	callq  401bac <check_fail>
  40201b:	ba 05 00 00 00       	mov    $0x5,%edx
  402020:	be 38 36 40 00       	mov    $0x403638,%esi
  402025:	bf 01 00 00 00       	mov    $0x1,%edi
  40202a:	b8 00 00 00 00       	mov    $0x0,%eax
  40202f:	e8 cc ed ff ff       	callq  400e00 <__printf_chk@plt>
  402034:	be 00 00 00 00       	mov    $0x0,%esi
  402039:	bf 00 00 00 00       	mov    $0x0,%edi
  40203e:	e8 f0 fb ff ff       	callq  401c33 <notify_server>
  402043:	bf 01 00 00 00       	mov    $0x1,%edi
  402048:	e8 03 ee ff ff       	callq  400e50 <exit@plt>

000000000040204d <launch>:
  40204d:	55                   	push   %rbp
  40204e:	48 89 e5             	mov    %rsp,%rbp
  402051:	48 83 ec 10          	sub    $0x10,%rsp
  402055:	48 89 fa             	mov    %rdi,%rdx
  402058:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40205f:	00 00 
  402061:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402065:	31 c0                	xor    %eax,%eax
  402067:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40206b:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  40206f:	48 29 c4             	sub    %rax,%rsp
  402072:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402077:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40207b:	be f4 00 00 00       	mov    $0xf4,%esi
  402080:	e8 8b ec ff ff       	callq  400d10 <memset@plt>
  402085:	48 8b 05 34 34 20 00 	mov    0x203434(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  40208c:	48 39 05 7d 34 20 00 	cmp    %rax,0x20347d(%rip)        # 605510 <infile>
  402093:	75 14                	jne    4020a9 <launch+0x5c>
  402095:	be a4 34 40 00       	mov    $0x4034a4,%esi
  40209a:	bf 01 00 00 00       	mov    $0x1,%edi
  40209f:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a4:	e8 57 ed ff ff       	callq  400e00 <__printf_chk@plt>
  4020a9:	c7 05 69 34 20 00 00 	movl   $0x0,0x203469(%rip)        # 60551c <vlevel>
  4020b0:	00 00 00 
  4020b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b8:	e8 5b fa ff ff       	callq  401b18 <test>
  4020bd:	83 3d 64 34 20 00 00 	cmpl   $0x0,0x203464(%rip)        # 605528 <is_checker>
  4020c4:	74 14                	je     4020da <launch+0x8d>
  4020c6:	bf b1 34 40 00       	mov    $0x4034b1,%edi
  4020cb:	e8 00 ec ff ff       	callq  400cd0 <puts@plt>
  4020d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d5:	e8 d2 fa ff ff       	callq  401bac <check_fail>
  4020da:	bf bc 34 40 00       	mov    $0x4034bc,%edi
  4020df:	e8 ec eb ff ff       	callq  400cd0 <puts@plt>
  4020e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4020e8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4020ef:	00 00 
  4020f1:	74 05                	je     4020f8 <launch+0xab>
  4020f3:	e8 f8 eb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4020f8:	c9                   	leaveq 
  4020f9:	c3                   	retq   

00000000004020fa <stable_launch>:
  4020fa:	53                   	push   %rbx
  4020fb:	48 89 3d 06 34 20 00 	mov    %rdi,0x203406(%rip)        # 605508 <global_offset>
  402102:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402108:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40210e:	b9 32 01 00 00       	mov    $0x132,%ecx
  402113:	ba 07 00 00 00       	mov    $0x7,%edx
  402118:	be 00 00 10 00       	mov    $0x100000,%esi
  40211d:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402122:	e8 d9 eb ff ff       	callq  400d00 <mmap@plt>
  402127:	48 89 c3             	mov    %rax,%rbx
  40212a:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402130:	74 37                	je     402169 <stable_launch+0x6f>
  402132:	be 00 00 10 00       	mov    $0x100000,%esi
  402137:	48 89 c7             	mov    %rax,%rdi
  40213a:	e8 b1 ec ff ff       	callq  400df0 <munmap@plt>
  40213f:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402144:	ba 70 36 40 00       	mov    $0x403670,%edx
  402149:	be 01 00 00 00       	mov    $0x1,%esi
  40214e:	48 8b 3d 8b 33 20 00 	mov    0x20338b(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402155:	b8 00 00 00 00       	mov    $0x0,%eax
  40215a:	e8 11 ed ff ff       	callq  400e70 <__fprintf_chk@plt>
  40215f:	bf 01 00 00 00       	mov    $0x1,%edi
  402164:	e8 e7 ec ff ff       	callq  400e50 <exit@plt>
  402169:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402170:	48 89 15 d9 3f 20 00 	mov    %rdx,0x203fd9(%rip)        # 606150 <stack_top>
  402177:	48 89 e0             	mov    %rsp,%rax
  40217a:	48 89 d4             	mov    %rdx,%rsp
  40217d:	48 89 c2             	mov    %rax,%rdx
  402180:	48 89 15 79 33 20 00 	mov    %rdx,0x203379(%rip)        # 605500 <global_save_stack>
  402187:	48 8b 3d 7a 33 20 00 	mov    0x20337a(%rip),%rdi        # 605508 <global_offset>
  40218e:	e8 ba fe ff ff       	callq  40204d <launch>
  402193:	48 8b 05 66 33 20 00 	mov    0x203366(%rip),%rax        # 605500 <global_save_stack>
  40219a:	48 89 c4             	mov    %rax,%rsp
  40219d:	be 00 00 10 00       	mov    $0x100000,%esi
  4021a2:	48 89 df             	mov    %rbx,%rdi
  4021a5:	e8 46 ec ff ff       	callq  400df0 <munmap@plt>
  4021aa:	5b                   	pop    %rbx
  4021ab:	c3                   	retq   

00000000004021ac <rio_readinitb>:
  4021ac:	89 37                	mov    %esi,(%rdi)
  4021ae:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4021b5:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4021b9:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4021bd:	c3                   	retq   

00000000004021be <sigalrm_handler>:
  4021be:	48 83 ec 08          	sub    $0x8,%rsp
  4021c2:	b9 00 00 00 00       	mov    $0x0,%ecx
  4021c7:	ba b0 36 40 00       	mov    $0x4036b0,%edx
  4021cc:	be 01 00 00 00       	mov    $0x1,%esi
  4021d1:	48 8b 3d 08 33 20 00 	mov    0x203308(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4021d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4021dd:	e8 8e ec ff ff       	callq  400e70 <__fprintf_chk@plt>
  4021e2:	bf 01 00 00 00       	mov    $0x1,%edi
  4021e7:	e8 64 ec ff ff       	callq  400e50 <exit@plt>

00000000004021ec <rio_writen>:
  4021ec:	41 55                	push   %r13
  4021ee:	41 54                	push   %r12
  4021f0:	55                   	push   %rbp
  4021f1:	53                   	push   %rbx
  4021f2:	48 83 ec 08          	sub    $0x8,%rsp
  4021f6:	41 89 fc             	mov    %edi,%r12d
  4021f9:	48 89 f5             	mov    %rsi,%rbp
  4021fc:	49 89 d5             	mov    %rdx,%r13
  4021ff:	48 89 d3             	mov    %rdx,%rbx
  402202:	eb 28                	jmp    40222c <rio_writen+0x40>
  402204:	48 89 da             	mov    %rbx,%rdx
  402207:	48 89 ee             	mov    %rbp,%rsi
  40220a:	44 89 e7             	mov    %r12d,%edi
  40220d:	e8 ce ea ff ff       	callq  400ce0 <write@plt>
  402212:	48 85 c0             	test   %rax,%rax
  402215:	7f 0f                	jg     402226 <rio_writen+0x3a>
  402217:	e8 74 ea ff ff       	callq  400c90 <__errno_location@plt>
  40221c:	83 38 04             	cmpl   $0x4,(%rax)
  40221f:	75 15                	jne    402236 <rio_writen+0x4a>
  402221:	b8 00 00 00 00       	mov    $0x0,%eax
  402226:	48 29 c3             	sub    %rax,%rbx
  402229:	48 01 c5             	add    %rax,%rbp
  40222c:	48 85 db             	test   %rbx,%rbx
  40222f:	75 d3                	jne    402204 <rio_writen+0x18>
  402231:	4c 89 e8             	mov    %r13,%rax
  402234:	eb 07                	jmp    40223d <rio_writen+0x51>
  402236:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40223d:	48 83 c4 08          	add    $0x8,%rsp
  402241:	5b                   	pop    %rbx
  402242:	5d                   	pop    %rbp
  402243:	41 5c                	pop    %r12
  402245:	41 5d                	pop    %r13
  402247:	c3                   	retq   

0000000000402248 <rio_read>:
  402248:	41 55                	push   %r13
  40224a:	41 54                	push   %r12
  40224c:	55                   	push   %rbp
  40224d:	53                   	push   %rbx
  40224e:	48 83 ec 08          	sub    $0x8,%rsp
  402252:	48 89 fb             	mov    %rdi,%rbx
  402255:	49 89 f5             	mov    %rsi,%r13
  402258:	49 89 d4             	mov    %rdx,%r12
  40225b:	eb 2e                	jmp    40228b <rio_read+0x43>
  40225d:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402261:	8b 3b                	mov    (%rbx),%edi
  402263:	ba 00 20 00 00       	mov    $0x2000,%edx
  402268:	48 89 ee             	mov    %rbp,%rsi
  40226b:	e8 d0 ea ff ff       	callq  400d40 <read@plt>
  402270:	89 43 04             	mov    %eax,0x4(%rbx)
  402273:	85 c0                	test   %eax,%eax
  402275:	79 0c                	jns    402283 <rio_read+0x3b>
  402277:	e8 14 ea ff ff       	callq  400c90 <__errno_location@plt>
  40227c:	83 38 04             	cmpl   $0x4,(%rax)
  40227f:	74 0a                	je     40228b <rio_read+0x43>
  402281:	eb 37                	jmp    4022ba <rio_read+0x72>
  402283:	85 c0                	test   %eax,%eax
  402285:	74 3c                	je     4022c3 <rio_read+0x7b>
  402287:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40228b:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40228e:	85 ed                	test   %ebp,%ebp
  402290:	7e cb                	jle    40225d <rio_read+0x15>
  402292:	89 e8                	mov    %ebp,%eax
  402294:	49 39 c4             	cmp    %rax,%r12
  402297:	77 03                	ja     40229c <rio_read+0x54>
  402299:	44 89 e5             	mov    %r12d,%ebp
  40229c:	4c 63 e5             	movslq %ebp,%r12
  40229f:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4022a3:	4c 89 e2             	mov    %r12,%rdx
  4022a6:	4c 89 ef             	mov    %r13,%rdi
  4022a9:	e8 f2 ea ff ff       	callq  400da0 <memcpy@plt>
  4022ae:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4022b2:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4022b5:	4c 89 e0             	mov    %r12,%rax
  4022b8:	eb 0e                	jmp    4022c8 <rio_read+0x80>
  4022ba:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022c1:	eb 05                	jmp    4022c8 <rio_read+0x80>
  4022c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4022c8:	48 83 c4 08          	add    $0x8,%rsp
  4022cc:	5b                   	pop    %rbx
  4022cd:	5d                   	pop    %rbp
  4022ce:	41 5c                	pop    %r12
  4022d0:	41 5d                	pop    %r13
  4022d2:	c3                   	retq   

00000000004022d3 <rio_readlineb>:
  4022d3:	41 55                	push   %r13
  4022d5:	41 54                	push   %r12
  4022d7:	55                   	push   %rbp
  4022d8:	53                   	push   %rbx
  4022d9:	48 83 ec 18          	sub    $0x18,%rsp
  4022dd:	49 89 fd             	mov    %rdi,%r13
  4022e0:	48 89 f5             	mov    %rsi,%rbp
  4022e3:	49 89 d4             	mov    %rdx,%r12
  4022e6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4022ed:	00 00 
  4022ef:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4022f4:	31 c0                	xor    %eax,%eax
  4022f6:	bb 01 00 00 00       	mov    $0x1,%ebx
  4022fb:	eb 3f                	jmp    40233c <rio_readlineb+0x69>
  4022fd:	ba 01 00 00 00       	mov    $0x1,%edx
  402302:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402307:	4c 89 ef             	mov    %r13,%rdi
  40230a:	e8 39 ff ff ff       	callq  402248 <rio_read>
  40230f:	83 f8 01             	cmp    $0x1,%eax
  402312:	75 15                	jne    402329 <rio_readlineb+0x56>
  402314:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402318:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  40231d:	88 55 00             	mov    %dl,0x0(%rbp)
  402320:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402325:	75 0e                	jne    402335 <rio_readlineb+0x62>
  402327:	eb 1a                	jmp    402343 <rio_readlineb+0x70>
  402329:	85 c0                	test   %eax,%eax
  40232b:	75 22                	jne    40234f <rio_readlineb+0x7c>
  40232d:	48 83 fb 01          	cmp    $0x1,%rbx
  402331:	75 13                	jne    402346 <rio_readlineb+0x73>
  402333:	eb 23                	jmp    402358 <rio_readlineb+0x85>
  402335:	48 83 c3 01          	add    $0x1,%rbx
  402339:	48 89 c5             	mov    %rax,%rbp
  40233c:	4c 39 e3             	cmp    %r12,%rbx
  40233f:	72 bc                	jb     4022fd <rio_readlineb+0x2a>
  402341:	eb 03                	jmp    402346 <rio_readlineb+0x73>
  402343:	48 89 c5             	mov    %rax,%rbp
  402346:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40234a:	48 89 d8             	mov    %rbx,%rax
  40234d:	eb 0e                	jmp    40235d <rio_readlineb+0x8a>
  40234f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402356:	eb 05                	jmp    40235d <rio_readlineb+0x8a>
  402358:	b8 00 00 00 00       	mov    $0x0,%eax
  40235d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402362:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402369:	00 00 
  40236b:	74 05                	je     402372 <rio_readlineb+0x9f>
  40236d:	e8 7e e9 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402372:	48 83 c4 18          	add    $0x18,%rsp
  402376:	5b                   	pop    %rbx
  402377:	5d                   	pop    %rbp
  402378:	41 5c                	pop    %r12
  40237a:	41 5d                	pop    %r13
  40237c:	c3                   	retq   

000000000040237d <urlencode>:
  40237d:	41 54                	push   %r12
  40237f:	55                   	push   %rbp
  402380:	53                   	push   %rbx
  402381:	48 83 ec 10          	sub    $0x10,%rsp
  402385:	48 89 fb             	mov    %rdi,%rbx
  402388:	48 89 f5             	mov    %rsi,%rbp
  40238b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402392:	00 00 
  402394:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402399:	31 c0                	xor    %eax,%eax
  40239b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4023a2:	f2 ae                	repnz scas %es:(%rdi),%al
  4023a4:	48 f7 d1             	not    %rcx
  4023a7:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4023aa:	e9 aa 00 00 00       	jmpq   402459 <urlencode+0xdc>
  4023af:	44 0f b6 03          	movzbl (%rbx),%r8d
  4023b3:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4023b7:	0f 94 c2             	sete   %dl
  4023ba:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4023be:	0f 94 c0             	sete   %al
  4023c1:	08 c2                	or     %al,%dl
  4023c3:	75 24                	jne    4023e9 <urlencode+0x6c>
  4023c5:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4023c9:	74 1e                	je     4023e9 <urlencode+0x6c>
  4023cb:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4023cf:	74 18                	je     4023e9 <urlencode+0x6c>
  4023d1:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4023d5:	3c 09                	cmp    $0x9,%al
  4023d7:	76 10                	jbe    4023e9 <urlencode+0x6c>
  4023d9:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4023dd:	3c 19                	cmp    $0x19,%al
  4023df:	76 08                	jbe    4023e9 <urlencode+0x6c>
  4023e1:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  4023e5:	3c 19                	cmp    $0x19,%al
  4023e7:	77 0a                	ja     4023f3 <urlencode+0x76>
  4023e9:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4023ed:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4023f1:	eb 5f                	jmp    402452 <urlencode+0xd5>
  4023f3:	41 80 f8 20          	cmp    $0x20,%r8b
  4023f7:	75 0a                	jne    402403 <urlencode+0x86>
  4023f9:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4023fd:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402401:	eb 4f                	jmp    402452 <urlencode+0xd5>
  402403:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402407:	3c 5f                	cmp    $0x5f,%al
  402409:	0f 96 c2             	setbe  %dl
  40240c:	41 80 f8 09          	cmp    $0x9,%r8b
  402410:	0f 94 c0             	sete   %al
  402413:	08 c2                	or     %al,%dl
  402415:	74 50                	je     402467 <urlencode+0xea>
  402417:	45 0f b6 c0          	movzbl %r8b,%r8d
  40241b:	b9 48 37 40 00       	mov    $0x403748,%ecx
  402420:	ba 08 00 00 00       	mov    $0x8,%edx
  402425:	be 01 00 00 00       	mov    $0x1,%esi
  40242a:	48 89 e7             	mov    %rsp,%rdi
  40242d:	b8 00 00 00 00       	mov    $0x0,%eax
  402432:	e8 49 ea ff ff       	callq  400e80 <__sprintf_chk@plt>
  402437:	0f b6 04 24          	movzbl (%rsp),%eax
  40243b:	88 45 00             	mov    %al,0x0(%rbp)
  40243e:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402443:	88 45 01             	mov    %al,0x1(%rbp)
  402446:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40244b:	88 45 02             	mov    %al,0x2(%rbp)
  40244e:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402452:	48 83 c3 01          	add    $0x1,%rbx
  402456:	44 89 e0             	mov    %r12d,%eax
  402459:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40245d:	85 c0                	test   %eax,%eax
  40245f:	0f 85 4a ff ff ff    	jne    4023af <urlencode+0x32>
  402465:	eb 05                	jmp    40246c <urlencode+0xef>
  402467:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40246c:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402471:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402478:	00 00 
  40247a:	74 05                	je     402481 <urlencode+0x104>
  40247c:	e8 6f e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402481:	48 83 c4 10          	add    $0x10,%rsp
  402485:	5b                   	pop    %rbx
  402486:	5d                   	pop    %rbp
  402487:	41 5c                	pop    %r12
  402489:	c3                   	retq   

000000000040248a <submitr>:
  40248a:	41 57                	push   %r15
  40248c:	41 56                	push   %r14
  40248e:	41 55                	push   %r13
  402490:	41 54                	push   %r12
  402492:	55                   	push   %rbp
  402493:	53                   	push   %rbx
  402494:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  40249b:	49 89 fc             	mov    %rdi,%r12
  40249e:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4024a2:	49 89 d7             	mov    %rdx,%r15
  4024a5:	49 89 ce             	mov    %rcx,%r14
  4024a8:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4024ad:	4d 89 cd             	mov    %r9,%r13
  4024b0:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4024b7:	00 
  4024b8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024bf:	00 00 
  4024c1:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4024c8:	00 
  4024c9:	31 c0                	xor    %eax,%eax
  4024cb:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4024d2:	00 
  4024d3:	ba 00 00 00 00       	mov    $0x0,%edx
  4024d8:	be 01 00 00 00       	mov    $0x1,%esi
  4024dd:	bf 02 00 00 00       	mov    $0x2,%edi
  4024e2:	e8 a9 e9 ff ff       	callq  400e90 <socket@plt>
  4024e7:	85 c0                	test   %eax,%eax
  4024e9:	79 4e                	jns    402539 <submitr+0xaf>
  4024eb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024f2:	3a 20 43 
  4024f5:	48 89 03             	mov    %rax,(%rbx)
  4024f8:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024ff:	20 75 6e 
  402502:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402506:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40250d:	74 6f 20 
  402510:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402514:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40251b:	65 20 73 
  40251e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402522:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402529:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40252f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402534:	e9 97 06 00 00       	jmpq   402bd0 <submitr+0x746>
  402539:	89 c5                	mov    %eax,%ebp
  40253b:	4c 89 e7             	mov    %r12,%rdi
  40253e:	e8 2d e8 ff ff       	callq  400d70 <gethostbyname@plt>
  402543:	48 85 c0             	test   %rax,%rax
  402546:	75 67                	jne    4025af <submitr+0x125>
  402548:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40254f:	3a 20 44 
  402552:	48 89 03             	mov    %rax,(%rbx)
  402555:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40255c:	20 75 6e 
  40255f:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402563:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40256a:	74 6f 20 
  40256d:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402571:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402578:	76 65 20 
  40257b:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40257f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402586:	72 20 61 
  402589:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40258d:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402594:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  40259a:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40259e:	89 ef                	mov    %ebp,%edi
  4025a0:	e8 8b e7 ff ff       	callq  400d30 <close@plt>
  4025a5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025aa:	e9 21 06 00 00       	jmpq   402bd0 <submitr+0x746>
  4025af:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4025b6:	00 00 
  4025b8:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4025bf:	00 00 
  4025c1:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4025c8:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4025cc:	48 8b 40 18          	mov    0x18(%rax),%rax
  4025d0:	48 8b 30             	mov    (%rax),%rsi
  4025d3:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4025d8:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4025dd:	e8 9e e7 ff ff       	callq  400d80 <__memmove_chk@plt>
  4025e2:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4025e7:	66 c1 c8 08          	ror    $0x8,%ax
  4025eb:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  4025f0:	ba 10 00 00 00       	mov    $0x10,%edx
  4025f5:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4025fa:	89 ef                	mov    %ebp,%edi
  4025fc:	e8 5f e8 ff ff       	callq  400e60 <connect@plt>
  402601:	85 c0                	test   %eax,%eax
  402603:	79 59                	jns    40265e <submitr+0x1d4>
  402605:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40260c:	3a 20 55 
  40260f:	48 89 03             	mov    %rax,(%rbx)
  402612:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402619:	20 74 6f 
  40261c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402620:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402627:	65 63 74 
  40262a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40262e:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402635:	68 65 20 
  402638:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40263c:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402643:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402649:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  40264d:	89 ef                	mov    %ebp,%edi
  40264f:	e8 dc e6 ff ff       	callq  400d30 <close@plt>
  402654:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402659:	e9 72 05 00 00       	jmpq   402bd0 <submitr+0x746>
  40265e:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402665:	b8 00 00 00 00       	mov    $0x0,%eax
  40266a:	48 89 f1             	mov    %rsi,%rcx
  40266d:	4c 89 ef             	mov    %r13,%rdi
  402670:	f2 ae                	repnz scas %es:(%rdi),%al
  402672:	48 f7 d1             	not    %rcx
  402675:	48 89 ca             	mov    %rcx,%rdx
  402678:	48 89 f1             	mov    %rsi,%rcx
  40267b:	4c 89 ff             	mov    %r15,%rdi
  40267e:	f2 ae                	repnz scas %es:(%rdi),%al
  402680:	48 f7 d1             	not    %rcx
  402683:	49 89 c8             	mov    %rcx,%r8
  402686:	48 89 f1             	mov    %rsi,%rcx
  402689:	4c 89 f7             	mov    %r14,%rdi
  40268c:	f2 ae                	repnz scas %es:(%rdi),%al
  40268e:	48 f7 d1             	not    %rcx
  402691:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402696:	48 89 f1             	mov    %rsi,%rcx
  402699:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40269e:	f2 ae                	repnz scas %es:(%rdi),%al
  4026a0:	48 89 c8             	mov    %rcx,%rax
  4026a3:	48 f7 d0             	not    %rax
  4026a6:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4026ab:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4026b0:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4026b7:	00 
  4026b8:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4026be:	76 72                	jbe    402732 <submitr+0x2a8>
  4026c0:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4026c7:	3a 20 52 
  4026ca:	48 89 03             	mov    %rax,(%rbx)
  4026cd:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4026d4:	20 73 74 
  4026d7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026db:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4026e2:	74 6f 6f 
  4026e5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026e9:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4026f0:	65 2e 20 
  4026f3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026f7:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4026fe:	61 73 65 
  402701:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402705:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  40270c:	49 54 52 
  40270f:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402713:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40271a:	55 46 00 
  40271d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402721:	89 ef                	mov    %ebp,%edi
  402723:	e8 08 e6 ff ff       	callq  400d30 <close@plt>
  402728:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40272d:	e9 9e 04 00 00       	jmpq   402bd0 <submitr+0x746>
  402732:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  402739:	00 
  40273a:	b9 00 04 00 00       	mov    $0x400,%ecx
  40273f:	b8 00 00 00 00       	mov    $0x0,%eax
  402744:	48 89 f7             	mov    %rsi,%rdi
  402747:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40274a:	4c 89 ef             	mov    %r13,%rdi
  40274d:	e8 2b fc ff ff       	callq  40237d <urlencode>
  402752:	85 c0                	test   %eax,%eax
  402754:	0f 89 8a 00 00 00    	jns    4027e4 <submitr+0x35a>
  40275a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402761:	3a 20 52 
  402764:	48 89 03             	mov    %rax,(%rbx)
  402767:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40276e:	20 73 74 
  402771:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402775:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40277c:	63 6f 6e 
  40277f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402783:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40278a:	20 61 6e 
  40278d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402791:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402798:	67 61 6c 
  40279b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40279f:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4027a6:	6e 70 72 
  4027a9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027ad:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4027b4:	6c 65 20 
  4027b7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027bb:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4027c2:	63 74 65 
  4027c5:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4027c9:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4027cf:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4027d3:	89 ef                	mov    %ebp,%edi
  4027d5:	e8 56 e5 ff ff       	callq  400d30 <close@plt>
  4027da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027df:	e9 ec 03 00 00       	jmpq   402bd0 <submitr+0x746>
  4027e4:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  4027eb:	00 
  4027ec:	41 54                	push   %r12
  4027ee:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  4027f5:	00 
  4027f6:	50                   	push   %rax
  4027f7:	4d 89 f9             	mov    %r15,%r9
  4027fa:	4d 89 f0             	mov    %r14,%r8
  4027fd:	b9 d8 36 40 00       	mov    $0x4036d8,%ecx
  402802:	ba 00 20 00 00       	mov    $0x2000,%edx
  402807:	be 01 00 00 00       	mov    $0x1,%esi
  40280c:	4c 89 ef             	mov    %r13,%rdi
  40280f:	b8 00 00 00 00       	mov    $0x0,%eax
  402814:	e8 67 e6 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402819:	b8 00 00 00 00       	mov    $0x0,%eax
  40281e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402825:	4c 89 ef             	mov    %r13,%rdi
  402828:	f2 ae                	repnz scas %es:(%rdi),%al
  40282a:	48 f7 d1             	not    %rcx
  40282d:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402831:	4c 89 ee             	mov    %r13,%rsi
  402834:	89 ef                	mov    %ebp,%edi
  402836:	e8 b1 f9 ff ff       	callq  4021ec <rio_writen>
  40283b:	48 83 c4 10          	add    $0x10,%rsp
  40283f:	48 85 c0             	test   %rax,%rax
  402842:	79 6e                	jns    4028b2 <submitr+0x428>
  402844:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40284b:	3a 20 43 
  40284e:	48 89 03             	mov    %rax,(%rbx)
  402851:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402858:	20 75 6e 
  40285b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40285f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402866:	74 6f 20 
  402869:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40286d:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402874:	20 74 6f 
  402877:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40287b:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402882:	72 65 73 
  402885:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402889:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402890:	65 72 76 
  402893:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402897:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  40289d:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4028a1:	89 ef                	mov    %ebp,%edi
  4028a3:	e8 88 e4 ff ff       	callq  400d30 <close@plt>
  4028a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028ad:	e9 1e 03 00 00       	jmpq   402bd0 <submitr+0x746>
  4028b2:	89 ee                	mov    %ebp,%esi
  4028b4:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028b9:	e8 ee f8 ff ff       	callq  4021ac <rio_readinitb>
  4028be:	ba 00 20 00 00       	mov    $0x2000,%edx
  4028c3:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4028ca:	00 
  4028cb:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4028d0:	e8 fe f9 ff ff       	callq  4022d3 <rio_readlineb>
  4028d5:	48 85 c0             	test   %rax,%rax
  4028d8:	7f 7d                	jg     402957 <submitr+0x4cd>
  4028da:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028e1:	3a 20 43 
  4028e4:	48 89 03             	mov    %rax,(%rbx)
  4028e7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028ee:	20 75 6e 
  4028f1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028f5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028fc:	74 6f 20 
  4028ff:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402903:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  40290a:	66 69 72 
  40290d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402911:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402918:	61 64 65 
  40291b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40291f:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402926:	6d 20 72 
  402929:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40292d:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402934:	20 73 65 
  402937:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40293b:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402942:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402946:	89 ef                	mov    %ebp,%edi
  402948:	e8 e3 e3 ff ff       	callq  400d30 <close@plt>
  40294d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402952:	e9 79 02 00 00       	jmpq   402bd0 <submitr+0x746>
  402957:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  40295e:	00 
  40295f:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402964:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  40296b:	00 
  40296c:	be 4f 37 40 00       	mov    $0x40374f,%esi
  402971:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402978:	00 
  402979:	b8 00 00 00 00       	mov    $0x0,%eax
  40297e:	e8 5d e4 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402983:	e9 95 00 00 00       	jmpq   402a1d <submitr+0x593>
  402988:	ba 00 20 00 00       	mov    $0x2000,%edx
  40298d:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402994:	00 
  402995:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40299a:	e8 34 f9 ff ff       	callq  4022d3 <rio_readlineb>
  40299f:	48 85 c0             	test   %rax,%rax
  4029a2:	7f 79                	jg     402a1d <submitr+0x593>
  4029a4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4029ab:	3a 20 43 
  4029ae:	48 89 03             	mov    %rax,(%rbx)
  4029b1:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4029b8:	20 75 6e 
  4029bb:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4029bf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029c6:	74 6f 20 
  4029c9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4029cd:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4029d4:	68 65 61 
  4029d7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4029db:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4029e2:	66 72 6f 
  4029e5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029e9:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4029f0:	20 72 65 
  4029f3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029f7:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4029fe:	73 65 72 
  402a01:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a05:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402a0c:	89 ef                	mov    %ebp,%edi
  402a0e:	e8 1d e3 ff ff       	callq  400d30 <close@plt>
  402a13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a18:	e9 b3 01 00 00       	jmpq   402bd0 <submitr+0x746>
  402a1d:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402a24:	00 
  402a25:	b8 0d 00 00 00       	mov    $0xd,%eax
  402a2a:	29 d0                	sub    %edx,%eax
  402a2c:	75 1b                	jne    402a49 <submitr+0x5bf>
  402a2e:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402a35:	00 
  402a36:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a3b:	29 d0                	sub    %edx,%eax
  402a3d:	75 0a                	jne    402a49 <submitr+0x5bf>
  402a3f:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402a46:	00 
  402a47:	f7 d8                	neg    %eax
  402a49:	85 c0                	test   %eax,%eax
  402a4b:	0f 85 37 ff ff ff    	jne    402988 <submitr+0x4fe>
  402a51:	ba 00 20 00 00       	mov    $0x2000,%edx
  402a56:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402a5d:	00 
  402a5e:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402a63:	e8 6b f8 ff ff       	callq  4022d3 <rio_readlineb>
  402a68:	48 85 c0             	test   %rax,%rax
  402a6b:	0f 8f 83 00 00 00    	jg     402af4 <submitr+0x66a>
  402a71:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a78:	3a 20 43 
  402a7b:	48 89 03             	mov    %rax,(%rbx)
  402a7e:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a85:	20 75 6e 
  402a88:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a8c:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a93:	74 6f 20 
  402a96:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a9a:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402aa1:	73 74 61 
  402aa4:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402aa8:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402aaf:	65 73 73 
  402ab2:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402ab6:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402abd:	72 6f 6d 
  402ac0:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402ac4:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402acb:	6c 74 20 
  402ace:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402ad2:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402ad9:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402adf:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402ae3:	89 ef                	mov    %ebp,%edi
  402ae5:	e8 46 e2 ff ff       	callq  400d30 <close@plt>
  402aea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aef:	e9 dc 00 00 00       	jmpq   402bd0 <submitr+0x746>
  402af4:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402af9:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402b00:	74 37                	je     402b39 <submitr+0x6af>
  402b02:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402b09:	00 
  402b0a:	b9 18 37 40 00       	mov    $0x403718,%ecx
  402b0f:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402b16:	be 01 00 00 00       	mov    $0x1,%esi
  402b1b:	48 89 df             	mov    %rbx,%rdi
  402b1e:	b8 00 00 00 00       	mov    $0x0,%eax
  402b23:	e8 58 e3 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402b28:	89 ef                	mov    %ebp,%edi
  402b2a:	e8 01 e2 ff ff       	callq  400d30 <close@plt>
  402b2f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b34:	e9 97 00 00 00       	jmpq   402bd0 <submitr+0x746>
  402b39:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b40:	00 
  402b41:	48 89 df             	mov    %rbx,%rdi
  402b44:	e8 77 e1 ff ff       	callq  400cc0 <strcpy@plt>
  402b49:	89 ef                	mov    %ebp,%edi
  402b4b:	e8 e0 e1 ff ff       	callq  400d30 <close@plt>
  402b50:	0f b6 03             	movzbl (%rbx),%eax
  402b53:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402b58:	29 c2                	sub    %eax,%edx
  402b5a:	75 22                	jne    402b7e <submitr+0x6f4>
  402b5c:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402b60:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402b65:	29 c8                	sub    %ecx,%eax
  402b67:	75 17                	jne    402b80 <submitr+0x6f6>
  402b69:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402b6d:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b72:	29 c8                	sub    %ecx,%eax
  402b74:	75 0a                	jne    402b80 <submitr+0x6f6>
  402b76:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402b7a:	f7 d8                	neg    %eax
  402b7c:	eb 02                	jmp    402b80 <submitr+0x6f6>
  402b7e:	89 d0                	mov    %edx,%eax
  402b80:	85 c0                	test   %eax,%eax
  402b82:	74 40                	je     402bc4 <submitr+0x73a>
  402b84:	bf 60 37 40 00       	mov    $0x403760,%edi
  402b89:	b9 05 00 00 00       	mov    $0x5,%ecx
  402b8e:	48 89 de             	mov    %rbx,%rsi
  402b91:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402b93:	0f 97 c0             	seta   %al
  402b96:	0f 92 c1             	setb   %cl
  402b99:	29 c8                	sub    %ecx,%eax
  402b9b:	0f be c0             	movsbl %al,%eax
  402b9e:	85 c0                	test   %eax,%eax
  402ba0:	74 2e                	je     402bd0 <submitr+0x746>
  402ba2:	85 d2                	test   %edx,%edx
  402ba4:	75 13                	jne    402bb9 <submitr+0x72f>
  402ba6:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402baa:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402baf:	29 c2                	sub    %eax,%edx
  402bb1:	75 06                	jne    402bb9 <submitr+0x72f>
  402bb3:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402bb7:	f7 da                	neg    %edx
  402bb9:	85 d2                	test   %edx,%edx
  402bbb:	75 0e                	jne    402bcb <submitr+0x741>
  402bbd:	b8 00 00 00 00       	mov    $0x0,%eax
  402bc2:	eb 0c                	jmp    402bd0 <submitr+0x746>
  402bc4:	b8 00 00 00 00       	mov    $0x0,%eax
  402bc9:	eb 05                	jmp    402bd0 <submitr+0x746>
  402bcb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bd0:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402bd7:	00 
  402bd8:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402bdf:	00 00 
  402be1:	74 05                	je     402be8 <submitr+0x75e>
  402be3:	e8 08 e1 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402be8:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402bef:	5b                   	pop    %rbx
  402bf0:	5d                   	pop    %rbp
  402bf1:	41 5c                	pop    %r12
  402bf3:	41 5d                	pop    %r13
  402bf5:	41 5e                	pop    %r14
  402bf7:	41 5f                	pop    %r15
  402bf9:	c3                   	retq   

0000000000402bfa <init_timeout>:
  402bfa:	85 ff                	test   %edi,%edi
  402bfc:	74 23                	je     402c21 <init_timeout+0x27>
  402bfe:	53                   	push   %rbx
  402bff:	89 fb                	mov    %edi,%ebx
  402c01:	85 ff                	test   %edi,%edi
  402c03:	79 05                	jns    402c0a <init_timeout+0x10>
  402c05:	bb 00 00 00 00       	mov    $0x0,%ebx
  402c0a:	be be 21 40 00       	mov    $0x4021be,%esi
  402c0f:	bf 0e 00 00 00       	mov    $0xe,%edi
  402c14:	e8 47 e1 ff ff       	callq  400d60 <signal@plt>
  402c19:	89 df                	mov    %ebx,%edi
  402c1b:	e8 00 e1 ff ff       	callq  400d20 <alarm@plt>
  402c20:	5b                   	pop    %rbx
  402c21:	f3 c3                	repz retq 

0000000000402c23 <init_driver>:
  402c23:	55                   	push   %rbp
  402c24:	53                   	push   %rbx
  402c25:	48 83 ec 28          	sub    $0x28,%rsp
  402c29:	48 89 fd             	mov    %rdi,%rbp
  402c2c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402c33:	00 00 
  402c35:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402c3a:	31 c0                	xor    %eax,%eax
  402c3c:	be 01 00 00 00       	mov    $0x1,%esi
  402c41:	bf 0d 00 00 00       	mov    $0xd,%edi
  402c46:	e8 15 e1 ff ff       	callq  400d60 <signal@plt>
  402c4b:	be 01 00 00 00       	mov    $0x1,%esi
  402c50:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c55:	e8 06 e1 ff ff       	callq  400d60 <signal@plt>
  402c5a:	be 01 00 00 00       	mov    $0x1,%esi
  402c5f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402c64:	e8 f7 e0 ff ff       	callq  400d60 <signal@plt>
  402c69:	ba 00 00 00 00       	mov    $0x0,%edx
  402c6e:	be 01 00 00 00       	mov    $0x1,%esi
  402c73:	bf 02 00 00 00       	mov    $0x2,%edi
  402c78:	e8 13 e2 ff ff       	callq  400e90 <socket@plt>
  402c7d:	85 c0                	test   %eax,%eax
  402c7f:	79 4f                	jns    402cd0 <init_driver+0xad>
  402c81:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c88:	3a 20 43 
  402c8b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c8f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402c96:	20 75 6e 
  402c99:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c9d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ca4:	74 6f 20 
  402ca7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402cab:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402cb2:	65 20 73 
  402cb5:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402cb9:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402cc0:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402cc6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ccb:	e9 2a 01 00 00       	jmpq   402dfa <init_driver+0x1d7>
  402cd0:	89 c3                	mov    %eax,%ebx
  402cd2:	bf 65 37 40 00       	mov    $0x403765,%edi
  402cd7:	e8 94 e0 ff ff       	callq  400d70 <gethostbyname@plt>
  402cdc:	48 85 c0             	test   %rax,%rax
  402cdf:	75 68                	jne    402d49 <init_driver+0x126>
  402ce1:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402ce8:	3a 20 44 
  402ceb:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402cef:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402cf6:	20 75 6e 
  402cf9:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402cfd:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402d04:	74 6f 20 
  402d07:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402d0b:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402d12:	76 65 20 
  402d15:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402d19:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402d20:	72 20 61 
  402d23:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402d27:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402d2e:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402d34:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402d38:	89 df                	mov    %ebx,%edi
  402d3a:	e8 f1 df ff ff       	callq  400d30 <close@plt>
  402d3f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d44:	e9 b1 00 00 00       	jmpq   402dfa <init_driver+0x1d7>
  402d49:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402d50:	00 
  402d51:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402d58:	00 00 
  402d5a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402d60:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402d64:	48 8b 40 18          	mov    0x18(%rax),%rax
  402d68:	48 8b 30             	mov    (%rax),%rsi
  402d6b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402d70:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402d75:	e8 06 e0 ff ff       	callq  400d80 <__memmove_chk@plt>
  402d7a:	66 c7 44 24 02 4b 8d 	movw   $0x8d4b,0x2(%rsp)
  402d81:	ba 10 00 00 00       	mov    $0x10,%edx
  402d86:	48 89 e6             	mov    %rsp,%rsi
  402d89:	89 df                	mov    %ebx,%edi
  402d8b:	e8 d0 e0 ff ff       	callq  400e60 <connect@plt>
  402d90:	85 c0                	test   %eax,%eax
  402d92:	79 50                	jns    402de4 <init_driver+0x1c1>
  402d94:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d9b:	3a 20 55 
  402d9e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402da2:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402da9:	20 74 6f 
  402dac:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402db0:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402db7:	65 63 74 
  402dba:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402dbe:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402dc5:	65 72 76 
  402dc8:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402dcc:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402dd2:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402dd6:	89 df                	mov    %ebx,%edi
  402dd8:	e8 53 df ff ff       	callq  400d30 <close@plt>
  402ddd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402de2:	eb 16                	jmp    402dfa <init_driver+0x1d7>
  402de4:	89 df                	mov    %ebx,%edi
  402de6:	e8 45 df ff ff       	callq  400d30 <close@plt>
  402deb:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402df1:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402df5:	b8 00 00 00 00       	mov    $0x0,%eax
  402dfa:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402dff:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402e06:	00 00 
  402e08:	74 05                	je     402e0f <init_driver+0x1ec>
  402e0a:	e8 e1 de ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402e0f:	48 83 c4 28          	add    $0x28,%rsp
  402e13:	5b                   	pop    %rbx
  402e14:	5d                   	pop    %rbp
  402e15:	c3                   	retq   

0000000000402e16 <driver_post>:
  402e16:	53                   	push   %rbx
  402e17:	4c 89 cb             	mov    %r9,%rbx
  402e1a:	45 85 c0             	test   %r8d,%r8d
  402e1d:	74 27                	je     402e46 <driver_post+0x30>
  402e1f:	48 89 ca             	mov    %rcx,%rdx
  402e22:	be 72 37 40 00       	mov    $0x403772,%esi
  402e27:	bf 01 00 00 00       	mov    $0x1,%edi
  402e2c:	b8 00 00 00 00       	mov    $0x0,%eax
  402e31:	e8 ca df ff ff       	callq  400e00 <__printf_chk@plt>
  402e36:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e3b:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e3f:	b8 00 00 00 00       	mov    $0x0,%eax
  402e44:	eb 3f                	jmp    402e85 <driver_post+0x6f>
  402e46:	48 85 ff             	test   %rdi,%rdi
  402e49:	74 2c                	je     402e77 <driver_post+0x61>
  402e4b:	80 3f 00             	cmpb   $0x0,(%rdi)
  402e4e:	74 27                	je     402e77 <driver_post+0x61>
  402e50:	48 83 ec 08          	sub    $0x8,%rsp
  402e54:	41 51                	push   %r9
  402e56:	49 89 c9             	mov    %rcx,%r9
  402e59:	49 89 d0             	mov    %rdx,%r8
  402e5c:	48 89 f9             	mov    %rdi,%rcx
  402e5f:	48 89 f2             	mov    %rsi,%rdx
  402e62:	be 8d 4b 00 00       	mov    $0x4b8d,%esi
  402e67:	bf 65 37 40 00       	mov    $0x403765,%edi
  402e6c:	e8 19 f6 ff ff       	callq  40248a <submitr>
  402e71:	48 83 c4 10          	add    $0x10,%rsp
  402e75:	eb 0e                	jmp    402e85 <driver_post+0x6f>
  402e77:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402e7c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402e80:	b8 00 00 00 00       	mov    $0x0,%eax
  402e85:	5b                   	pop    %rbx
  402e86:	c3                   	retq   

0000000000402e87 <check>:
  402e87:	89 f8                	mov    %edi,%eax
  402e89:	c1 e8 1c             	shr    $0x1c,%eax
  402e8c:	85 c0                	test   %eax,%eax
  402e8e:	74 1d                	je     402ead <check+0x26>
  402e90:	b9 00 00 00 00       	mov    $0x0,%ecx
  402e95:	eb 0b                	jmp    402ea2 <check+0x1b>
  402e97:	89 f8                	mov    %edi,%eax
  402e99:	d3 e8                	shr    %cl,%eax
  402e9b:	3c 0a                	cmp    $0xa,%al
  402e9d:	74 14                	je     402eb3 <check+0x2c>
  402e9f:	83 c1 08             	add    $0x8,%ecx
  402ea2:	83 f9 1f             	cmp    $0x1f,%ecx
  402ea5:	7e f0                	jle    402e97 <check+0x10>
  402ea7:	b8 01 00 00 00       	mov    $0x1,%eax
  402eac:	c3                   	retq   
  402ead:	b8 00 00 00 00       	mov    $0x0,%eax
  402eb2:	c3                   	retq   
  402eb3:	b8 00 00 00 00       	mov    $0x0,%eax
  402eb8:	c3                   	retq   

0000000000402eb9 <gencookie>:
  402eb9:	53                   	push   %rbx
  402eba:	83 c7 01             	add    $0x1,%edi
  402ebd:	e8 de dd ff ff       	callq  400ca0 <srandom@plt>
  402ec2:	e8 f9 de ff ff       	callq  400dc0 <random@plt>
  402ec7:	89 c3                	mov    %eax,%ebx
  402ec9:	89 c7                	mov    %eax,%edi
  402ecb:	e8 b7 ff ff ff       	callq  402e87 <check>
  402ed0:	85 c0                	test   %eax,%eax
  402ed2:	74 ee                	je     402ec2 <gencookie+0x9>
  402ed4:	89 d8                	mov    %ebx,%eax
  402ed6:	5b                   	pop    %rbx
  402ed7:	c3                   	retq   
  402ed8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402edf:	00 

0000000000402ee0 <__libc_csu_init>:
  402ee0:	41 57                	push   %r15
  402ee2:	41 56                	push   %r14
  402ee4:	41 89 ff             	mov    %edi,%r15d
  402ee7:	41 55                	push   %r13
  402ee9:	41 54                	push   %r12
  402eeb:	4c 8d 25 1e 1f 20 00 	lea    0x201f1e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402ef2:	55                   	push   %rbp
  402ef3:	48 8d 2d 1e 1f 20 00 	lea    0x201f1e(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  402efa:	53                   	push   %rbx
  402efb:	49 89 f6             	mov    %rsi,%r14
  402efe:	49 89 d5             	mov    %rdx,%r13
  402f01:	4c 29 e5             	sub    %r12,%rbp
  402f04:	48 83 ec 08          	sub    $0x8,%rsp
  402f08:	48 c1 fd 03          	sar    $0x3,%rbp
  402f0c:	e8 37 dd ff ff       	callq  400c48 <_init>
  402f11:	48 85 ed             	test   %rbp,%rbp
  402f14:	74 20                	je     402f36 <__libc_csu_init+0x56>
  402f16:	31 db                	xor    %ebx,%ebx
  402f18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402f1f:	00 
  402f20:	4c 89 ea             	mov    %r13,%rdx
  402f23:	4c 89 f6             	mov    %r14,%rsi
  402f26:	44 89 ff             	mov    %r15d,%edi
  402f29:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402f2d:	48 83 c3 01          	add    $0x1,%rbx
  402f31:	48 39 eb             	cmp    %rbp,%rbx
  402f34:	75 ea                	jne    402f20 <__libc_csu_init+0x40>
  402f36:	48 83 c4 08          	add    $0x8,%rsp
  402f3a:	5b                   	pop    %rbx
  402f3b:	5d                   	pop    %rbp
  402f3c:	41 5c                	pop    %r12
  402f3e:	41 5d                	pop    %r13
  402f40:	41 5e                	pop    %r14
  402f42:	41 5f                	pop    %r15
  402f44:	c3                   	retq   
  402f45:	90                   	nop
  402f46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402f4d:	00 00 00 

0000000000402f50 <__libc_csu_fini>:
  402f50:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402f54 <_fini>:
  402f54:	48 83 ec 08          	sub    $0x8,%rsp
  402f58:	48 83 c4 08          	add    $0x8,%rsp
  402f5c:	c3                   	retq   
