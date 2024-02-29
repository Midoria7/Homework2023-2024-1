
rtarget:     file format elf64-x86-64


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
  400ebf:	49 c7 c0 70 30 40 00 	mov    $0x403070,%r8
  400ec6:	48 c7 c1 00 30 40 00 	mov    $0x403000,%rcx
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
  400fb6:	be 88 30 40 00       	mov    $0x403088,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf c0 30 40 00       	mov    $0x4030c0,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf 38 32 40 00       	mov    $0x403238,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf e8 30 40 00       	mov    $0x4030e8,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf 52 32 40 00       	mov    $0x403252,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be 6e 32 40 00       	mov    $0x40326e,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf 10 31 40 00       	mov    $0x403110,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf 38 31 40 00       	mov    $0x403138,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 8c 32 40 00       	mov    $0x40328c,%edi
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
  40105a:	e8 7b 1f 00 00       	callq  402fda <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 6e 1f 00 00       	callq  402fda <gencookie>
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
  4010c4:	c6 05 7d 50 20 00 72 	movb   $0x72,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf 68 31 40 00       	mov    $0x403168,%edi
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
  401143:	be a0 31 40 00       	mov    $0x4031a0,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 db 1b 00 00       	callq  402d44 <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be e0 31 40 00       	mov    $0x4031e0,%esi
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
  4011c3:	be 7f 20 40 00       	mov    $0x40207f,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be 31 20 40 00       	mov    $0x402031,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be cd 20 40 00       	mov    $0x4020cd,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be 1b 21 40 00       	mov    $0x40211b,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd aa 32 40 00       	mov    $0x4032aa,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd a5 32 40 00       	mov    $0x4032a5,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 f0 32 40 00 	jmpq   *0x4032f0(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be 7d 35 40 00       	mov    $0x40357d,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba b2 32 40 00       	mov    $0x4032b2,%edx
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
  4012e7:	be cf 32 40 00       	mov    $0x4032cf,%esi
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
  40131b:	be 01 00 00 00       	mov    $0x1,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be 08 32 40 00       	mov    $0x403208,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 72 09 00 00       	callq  401ccd <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be e2 32 40 00       	mov    $0x4032e2,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 ed 0d 00 00       	callq  40216e <launch>
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
  401946:	e8 b7 03 00 00       	callq  401d02 <Gets>
  40194b:	b8 01 00 00 00       	mov    $0x1,%eax
  401950:	48 83 c4 18          	add    $0x18,%rsp
  401954:	c3                   	retq   

0000000000401955 <touch1>:
  401955:	48 83 ec 08          	sub    $0x8,%rsp
  401959:	48 c1 ec 04          	shr    $0x4,%rsp
  40195d:	48 c1 e4 04          	shl    $0x4,%rsp
  401961:	c7 05 b1 3b 20 00 01 	movl   $0x1,0x203bb1(%rip)        # 60551c <vlevel>
  401968:	00 00 00 
  40196b:	bf d0 33 40 00       	mov    $0x4033d0,%edi
  401970:	e8 5b f3 ff ff       	callq  400cd0 <puts@plt>
  401975:	bf 01 00 00 00       	mov    $0x1,%edi
  40197a:	e8 c8 05 00 00       	callq  401f47 <validate>
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
  4019a9:	be f8 33 40 00       	mov    $0x4033f8,%esi
  4019ae:	bf 01 00 00 00       	mov    $0x1,%edi
  4019b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b8:	e8 43 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019bd:	bf 02 00 00 00       	mov    $0x2,%edi
  4019c2:	e8 80 05 00 00       	callq  401f47 <validate>
  4019c7:	eb 1e                	jmp    4019e7 <touch2+0x5e>
  4019c9:	be 20 34 40 00       	mov    $0x403420,%esi
  4019ce:	bf 01 00 00 00       	mov    $0x1,%edi
  4019d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4019d8:	e8 23 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019dd:	bf 02 00 00 00       	mov    $0x2,%edi
  4019e2:	e8 22 06 00 00       	callq  402009 <fail>
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
  401a4e:	b9 ed 33 40 00       	mov    $0x4033ed,%ecx
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
  401acd:	be 48 34 40 00       	mov    $0x403448,%esi
  401ad2:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad7:	b8 00 00 00 00       	mov    $0x0,%eax
  401adc:	e8 1f f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401ae1:	bf 03 00 00 00       	mov    $0x3,%edi
  401ae6:	e8 5c 04 00 00       	callq  401f47 <validate>
  401aeb:	eb 21                	jmp    401b0e <touch3+0x6c>
  401aed:	48 89 da             	mov    %rbx,%rdx
  401af0:	be 70 34 40 00       	mov    $0x403470,%esi
  401af5:	bf 01 00 00 00       	mov    $0x1,%edi
  401afa:	b8 00 00 00 00       	mov    $0x0,%eax
  401aff:	e8 fc f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b04:	bf 03 00 00 00       	mov    $0x3,%edi
  401b09:	e8 fb 04 00 00       	callq  402009 <fail>
  401b0e:	bf 00 00 00 00       	mov    $0x0,%edi
  401b13:	e8 38 f3 ff ff       	callq  400e50 <exit@plt>

0000000000401b18 <test>:
  401b18:	48 83 ec 08          	sub    $0x8,%rsp
  401b1c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b21:	e8 19 fe ff ff       	callq  40193f <getbuf>
  401b26:	89 c2                	mov    %eax,%edx
  401b28:	be 98 34 40 00       	mov    $0x403498,%esi
  401b2d:	bf 01 00 00 00       	mov    $0x1,%edi
  401b32:	b8 00 00 00 00       	mov    $0x0,%eax
  401b37:	e8 c4 f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b3c:	48 83 c4 08          	add    $0x8,%rsp
  401b40:	c3                   	retq   

0000000000401b41 <start_farm>:
  401b41:	b8 01 00 00 00       	mov    $0x1,%eax
  401b46:	c3                   	retq   

0000000000401b47 <getval_444>:
  401b47:	b8 58 c3 84 c8       	mov    $0xc884c358,%eax
  401b4c:	c3                   	retq   

0000000000401b4d <addval_326>:
  401b4d:	8d 87 27 48 89 c7    	lea    -0x3876b7d9(%rdi),%eax
  401b53:	c3                   	retq   

0000000000401b54 <addval_278>:
  401b54:	8d 87 48 89 c7 91    	lea    -0x6e3876b8(%rdi),%eax
  401b5a:	c3                   	retq   

0000000000401b5b <addval_276>:
  401b5b:	8d 87 f6 58 90 90    	lea    -0x6f6fa70a(%rdi),%eax
  401b61:	c3                   	retq   

0000000000401b62 <addval_449>:
  401b62:	8d 87 0d a3 58 92    	lea    -0x6da75cf3(%rdi),%eax
  401b68:	c3                   	retq   

0000000000401b69 <getval_318>:
  401b69:	b8 7f 58 91 90       	mov    $0x9091587f,%eax
  401b6e:	c3                   	retq   

0000000000401b6f <setval_381>:
  401b6f:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401b75:	c3                   	retq   

0000000000401b76 <setval_325>:
  401b76:	c7 07 48 89 c7 92    	movl   $0x92c78948,(%rdi)
  401b7c:	c3                   	retq   

0000000000401b7d <mid_farm>:
  401b7d:	b8 01 00 00 00       	mov    $0x1,%eax
  401b82:	c3                   	retq   

0000000000401b83 <add_xy>:
  401b83:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401b87:	c3                   	retq   

0000000000401b88 <setval_239>:
  401b88:	c7 07 c9 d1 90 90    	movl   $0x9090d1c9,(%rdi)
  401b8e:	c3                   	retq   

0000000000401b8f <addval_401>:
  401b8f:	8d 87 ee 67 a9 ce    	lea    -0x31569812(%rdi),%eax
  401b95:	c3                   	retq   

0000000000401b96 <getval_336>:
  401b96:	b8 89 d1 18 db       	mov    $0xdb18d189,%eax
  401b9b:	c3                   	retq   

0000000000401b9c <setval_113>:
  401b9c:	c7 07 81 d1 84 db    	movl   $0xdb84d181,(%rdi)
  401ba2:	c3                   	retq   

0000000000401ba3 <getval_429>:
  401ba3:	b8 89 c2 94 db       	mov    $0xdb94c289,%eax
  401ba8:	c3                   	retq   

0000000000401ba9 <getval_462>:
  401ba9:	b8 89 ce 94 d2       	mov    $0xd294ce89,%eax
  401bae:	c3                   	retq   

0000000000401baf <addval_181>:
  401baf:	8d 87 89 c2 84 d2    	lea    -0x2d7b3d77(%rdi),%eax
  401bb5:	c3                   	retq   

0000000000401bb6 <getval_413>:
  401bb6:	b8 89 d1 92 c3       	mov    $0xc392d189,%eax
  401bbb:	c3                   	retq   

0000000000401bbc <addval_482>:
  401bbc:	8d 87 89 d1 08 db    	lea    -0x24f72e77(%rdi),%eax
  401bc2:	c3                   	retq   

0000000000401bc3 <getval_282>:
  401bc3:	b8 89 ce 48 d2       	mov    $0xd248ce89,%eax
  401bc8:	c3                   	retq   

0000000000401bc9 <setval_219>:
  401bc9:	c7 07 48 09 e0 c3    	movl   $0xc3e00948,(%rdi)
  401bcf:	c3                   	retq   

0000000000401bd0 <getval_227>:
  401bd0:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  401bd5:	c3                   	retq   

0000000000401bd6 <setval_351>:
  401bd6:	c7 07 0a 08 89 c2    	movl   $0xc289080a,(%rdi)
  401bdc:	c3                   	retq   

0000000000401bdd <setval_339>:
  401bdd:	c7 07 4a 89 e0 90    	movl   $0x90e0894a,(%rdi)
  401be3:	c3                   	retq   

0000000000401be4 <getval_235>:
  401be4:	b8 89 c2 94 90       	mov    $0x9094c289,%eax
  401be9:	c3                   	retq   

0000000000401bea <addval_460>:
  401bea:	8d 87 89 d1 94 db    	lea    -0x246b2e77(%rdi),%eax
  401bf0:	c3                   	retq   

0000000000401bf1 <getval_298>:
  401bf1:	b8 32 89 c2 92       	mov    $0x92c28932,%eax
  401bf6:	c3                   	retq   

0000000000401bf7 <setval_458>:
  401bf7:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  401bfd:	c3                   	retq   

0000000000401bfe <getval_397>:
  401bfe:	b8 89 ce 84 db       	mov    $0xdb84ce89,%eax
  401c03:	c3                   	retq   

0000000000401c04 <setval_178>:
  401c04:	c7 07 89 c2 91 90    	movl   $0x9091c289,(%rdi)
  401c0a:	c3                   	retq   

0000000000401c0b <setval_307>:
  401c0b:	c7 07 a9 51 81 c2    	movl   $0xc28151a9,(%rdi)
  401c11:	c3                   	retq   

0000000000401c12 <addval_389>:
  401c12:	8d 87 ee 89 ce 92    	lea    -0x6d317612(%rdi),%eax
  401c18:	c3                   	retq   

0000000000401c19 <setval_104>:
  401c19:	c7 07 c9 ce 20 c9    	movl   $0xc920cec9,(%rdi)
  401c1f:	c3                   	retq   

0000000000401c20 <addval_417>:
  401c20:	8d 87 89 d1 90 c3    	lea    -0x3c6f2e77(%rdi),%eax
  401c26:	c3                   	retq   

0000000000401c27 <getval_314>:
  401c27:	b8 09 ce c3 01       	mov    $0x1c3ce09,%eax
  401c2c:	c3                   	retq   

0000000000401c2d <getval_261>:
  401c2d:	b8 40 89 e0 90       	mov    $0x90e08940,%eax
  401c32:	c3                   	retq   

0000000000401c33 <getval_240>:
  401c33:	b8 48 89 e0 c2       	mov    $0xc2e08948,%eax
  401c38:	c3                   	retq   

0000000000401c39 <addval_236>:
  401c39:	8d 87 d5 89 c2 c7    	lea    -0x383d762b(%rdi),%eax
  401c3f:	c3                   	retq   

0000000000401c40 <setval_333>:
  401c40:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  401c46:	c3                   	retq   

0000000000401c47 <setval_329>:
  401c47:	c7 07 ee 89 ce 90    	movl   $0x90ce89ee,(%rdi)
  401c4d:	c3                   	retq   

0000000000401c4e <addval_493>:
  401c4e:	8d 87 e0 89 d1 92    	lea    -0x6d2e7620(%rdi),%eax
  401c54:	c3                   	retq   

0000000000401c55 <addval_404>:
  401c55:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  401c5b:	c3                   	retq   

0000000000401c5c <end_farm>:
  401c5c:	b8 01 00 00 00       	mov    $0x1,%eax
  401c61:	c3                   	retq   

0000000000401c62 <save_char>:
  401c62:	8b 05 dc 44 20 00    	mov    0x2044dc(%rip),%eax        # 606144 <gets_cnt>
  401c68:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401c6d:	7f 49                	jg     401cb8 <save_char+0x56>
  401c6f:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401c72:	89 f9                	mov    %edi,%ecx
  401c74:	c0 e9 04             	shr    $0x4,%cl
  401c77:	83 e1 0f             	and    $0xf,%ecx
  401c7a:	0f b6 b1 c0 37 40 00 	movzbl 0x4037c0(%rcx),%esi
  401c81:	48 63 ca             	movslq %edx,%rcx
  401c84:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401c8b:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401c8e:	83 e7 0f             	and    $0xf,%edi
  401c91:	0f b6 b7 c0 37 40 00 	movzbl 0x4037c0(%rdi),%esi
  401c98:	48 63 c9             	movslq %ecx,%rcx
  401c9b:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401ca2:	83 c2 02             	add    $0x2,%edx
  401ca5:	48 63 d2             	movslq %edx,%rdx
  401ca8:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401caf:	83 c0 01             	add    $0x1,%eax
  401cb2:	89 05 8c 44 20 00    	mov    %eax,0x20448c(%rip)        # 606144 <gets_cnt>
  401cb8:	f3 c3                	repz retq 

0000000000401cba <save_term>:
  401cba:	8b 05 84 44 20 00    	mov    0x204484(%rip),%eax        # 606144 <gets_cnt>
  401cc0:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401cc3:	48 98                	cltq   
  401cc5:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401ccc:	c3                   	retq   

0000000000401ccd <check_fail>:
  401ccd:	48 83 ec 08          	sub    $0x8,%rsp
  401cd1:	0f be 15 70 44 20 00 	movsbl 0x204470(%rip),%edx        # 606148 <target_prefix>
  401cd8:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401cde:	8b 0d 34 38 20 00    	mov    0x203834(%rip),%ecx        # 605518 <check_level>
  401ce4:	be bb 34 40 00       	mov    $0x4034bb,%esi
  401ce9:	bf 01 00 00 00       	mov    $0x1,%edi
  401cee:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf3:	e8 08 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401cf8:	bf 01 00 00 00       	mov    $0x1,%edi
  401cfd:	e8 4e f1 ff ff       	callq  400e50 <exit@plt>

0000000000401d02 <Gets>:
  401d02:	41 54                	push   %r12
  401d04:	55                   	push   %rbp
  401d05:	53                   	push   %rbx
  401d06:	49 89 fc             	mov    %rdi,%r12
  401d09:	c7 05 31 44 20 00 00 	movl   $0x0,0x204431(%rip)        # 606144 <gets_cnt>
  401d10:	00 00 00 
  401d13:	48 89 fb             	mov    %rdi,%rbx
  401d16:	eb 11                	jmp    401d29 <Gets+0x27>
  401d18:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401d1c:	88 03                	mov    %al,(%rbx)
  401d1e:	0f b6 f8             	movzbl %al,%edi
  401d21:	e8 3c ff ff ff       	callq  401c62 <save_char>
  401d26:	48 89 eb             	mov    %rbp,%rbx
  401d29:	48 8b 3d e0 37 20 00 	mov    0x2037e0(%rip),%rdi        # 605510 <infile>
  401d30:	e8 9b f0 ff ff       	callq  400dd0 <_IO_getc@plt>
  401d35:	83 f8 ff             	cmp    $0xffffffff,%eax
  401d38:	74 05                	je     401d3f <Gets+0x3d>
  401d3a:	83 f8 0a             	cmp    $0xa,%eax
  401d3d:	75 d9                	jne    401d18 <Gets+0x16>
  401d3f:	c6 03 00             	movb   $0x0,(%rbx)
  401d42:	b8 00 00 00 00       	mov    $0x0,%eax
  401d47:	e8 6e ff ff ff       	callq  401cba <save_term>
  401d4c:	4c 89 e0             	mov    %r12,%rax
  401d4f:	5b                   	pop    %rbx
  401d50:	5d                   	pop    %rbp
  401d51:	41 5c                	pop    %r12
  401d53:	c3                   	retq   

0000000000401d54 <notify_server>:
  401d54:	53                   	push   %rbx
  401d55:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401d5c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d63:	00 00 
  401d65:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401d6c:	00 
  401d6d:	31 c0                	xor    %eax,%eax
  401d6f:	83 3d b2 37 20 00 00 	cmpl   $0x0,0x2037b2(%rip)        # 605528 <is_checker>
  401d76:	0f 85 aa 01 00 00    	jne    401f26 <notify_server+0x1d2>
  401d7c:	89 fb                	mov    %edi,%ebx
  401d7e:	8b 05 c0 43 20 00    	mov    0x2043c0(%rip),%eax        # 606144 <gets_cnt>
  401d84:	83 c0 64             	add    $0x64,%eax
  401d87:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401d8c:	7e 1e                	jle    401dac <notify_server+0x58>
  401d8e:	be f0 35 40 00       	mov    $0x4035f0,%esi
  401d93:	bf 01 00 00 00       	mov    $0x1,%edi
  401d98:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9d:	e8 5e f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401da2:	bf 01 00 00 00       	mov    $0x1,%edi
  401da7:	e8 a4 f0 ff ff       	callq  400e50 <exit@plt>
  401dac:	0f be 05 95 43 20 00 	movsbl 0x204395(%rip),%eax        # 606148 <target_prefix>
  401db3:	83 3d ee 36 20 00 00 	cmpl   $0x0,0x2036ee(%rip)        # 6054a8 <notify>
  401dba:	74 08                	je     401dc4 <notify_server+0x70>
  401dbc:	8b 15 5e 37 20 00    	mov    0x20375e(%rip),%edx        # 605520 <authkey>
  401dc2:	eb 05                	jmp    401dc9 <notify_server+0x75>
  401dc4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401dc9:	85 db                	test   %ebx,%ebx
  401dcb:	74 08                	je     401dd5 <notify_server+0x81>
  401dcd:	41 b9 d1 34 40 00    	mov    $0x4034d1,%r9d
  401dd3:	eb 06                	jmp    401ddb <notify_server+0x87>
  401dd5:	41 b9 d6 34 40 00    	mov    $0x4034d6,%r9d
  401ddb:	68 40 55 60 00       	pushq  $0x605540
  401de0:	56                   	push   %rsi
  401de1:	50                   	push   %rax
  401de2:	52                   	push   %rdx
  401de3:	44 8b 05 7e 33 20 00 	mov    0x20337e(%rip),%r8d        # 605168 <target_id>
  401dea:	b9 db 34 40 00       	mov    $0x4034db,%ecx
  401def:	ba 00 20 00 00       	mov    $0x2000,%edx
  401df4:	be 01 00 00 00       	mov    $0x1,%esi
  401df9:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401dfe:	b8 00 00 00 00       	mov    $0x0,%eax
  401e03:	e8 78 f0 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401e08:	48 83 c4 20          	add    $0x20,%rsp
  401e0c:	83 3d 95 36 20 00 00 	cmpl   $0x0,0x203695(%rip)        # 6054a8 <notify>
  401e13:	0f 84 81 00 00 00    	je     401e9a <notify_server+0x146>
  401e19:	85 db                	test   %ebx,%ebx
  401e1b:	74 6e                	je     401e8b <notify_server+0x137>
  401e1d:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401e24:	00 
  401e25:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401e2b:	48 89 e1             	mov    %rsp,%rcx
  401e2e:	48 8b 15 3b 33 20 00 	mov    0x20333b(%rip),%rdx        # 605170 <lab>
  401e35:	48 8b 35 3c 33 20 00 	mov    0x20333c(%rip),%rsi        # 605178 <course>
  401e3c:	48 8b 3d 1d 33 20 00 	mov    0x20331d(%rip),%rdi        # 605160 <user_id>
  401e43:	e8 ef 10 00 00       	callq  402f37 <driver_post>
  401e48:	85 c0                	test   %eax,%eax
  401e4a:	79 26                	jns    401e72 <notify_server+0x11e>
  401e4c:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401e53:	00 
  401e54:	be f7 34 40 00       	mov    $0x4034f7,%esi
  401e59:	bf 01 00 00 00       	mov    $0x1,%edi
  401e5e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e63:	e8 98 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401e68:	bf 01 00 00 00       	mov    $0x1,%edi
  401e6d:	e8 de ef ff ff       	callq  400e50 <exit@plt>
  401e72:	bf 20 36 40 00       	mov    $0x403620,%edi
  401e77:	e8 54 ee ff ff       	callq  400cd0 <puts@plt>
  401e7c:	bf 03 35 40 00       	mov    $0x403503,%edi
  401e81:	e8 4a ee ff ff       	callq  400cd0 <puts@plt>
  401e86:	e9 9b 00 00 00       	jmpq   401f26 <notify_server+0x1d2>
  401e8b:	bf 0d 35 40 00       	mov    $0x40350d,%edi
  401e90:	e8 3b ee ff ff       	callq  400cd0 <puts@plt>
  401e95:	e9 8c 00 00 00       	jmpq   401f26 <notify_server+0x1d2>
  401e9a:	85 db                	test   %ebx,%ebx
  401e9c:	74 07                	je     401ea5 <notify_server+0x151>
  401e9e:	ba d1 34 40 00       	mov    $0x4034d1,%edx
  401ea3:	eb 05                	jmp    401eaa <notify_server+0x156>
  401ea5:	ba d6 34 40 00       	mov    $0x4034d6,%edx
  401eaa:	be 58 36 40 00       	mov    $0x403658,%esi
  401eaf:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb4:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb9:	e8 42 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ebe:	48 8b 15 9b 32 20 00 	mov    0x20329b(%rip),%rdx        # 605160 <user_id>
  401ec5:	be 14 35 40 00       	mov    $0x403514,%esi
  401eca:	bf 01 00 00 00       	mov    $0x1,%edi
  401ecf:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed4:	e8 27 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ed9:	48 8b 15 98 32 20 00 	mov    0x203298(%rip),%rdx        # 605178 <course>
  401ee0:	be 21 35 40 00       	mov    $0x403521,%esi
  401ee5:	bf 01 00 00 00       	mov    $0x1,%edi
  401eea:	b8 00 00 00 00       	mov    $0x0,%eax
  401eef:	e8 0c ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ef4:	48 8b 15 75 32 20 00 	mov    0x203275(%rip),%rdx        # 605170 <lab>
  401efb:	be 2d 35 40 00       	mov    $0x40352d,%esi
  401f00:	bf 01 00 00 00       	mov    $0x1,%edi
  401f05:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0a:	e8 f1 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f0f:	48 89 e2             	mov    %rsp,%rdx
  401f12:	be 36 35 40 00       	mov    $0x403536,%esi
  401f17:	bf 01 00 00 00       	mov    $0x1,%edi
  401f1c:	b8 00 00 00 00       	mov    $0x0,%eax
  401f21:	e8 da ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f26:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401f2d:	00 
  401f2e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f35:	00 00 
  401f37:	74 05                	je     401f3e <notify_server+0x1ea>
  401f39:	e8 b2 ed ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401f3e:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401f45:	5b                   	pop    %rbx
  401f46:	c3                   	retq   

0000000000401f47 <validate>:
  401f47:	53                   	push   %rbx
  401f48:	89 fb                	mov    %edi,%ebx
  401f4a:	83 3d d7 35 20 00 00 	cmpl   $0x0,0x2035d7(%rip)        # 605528 <is_checker>
  401f51:	74 6b                	je     401fbe <validate+0x77>
  401f53:	39 3d c3 35 20 00    	cmp    %edi,0x2035c3(%rip)        # 60551c <vlevel>
  401f59:	74 14                	je     401f6f <validate+0x28>
  401f5b:	bf 42 35 40 00       	mov    $0x403542,%edi
  401f60:	e8 6b ed ff ff       	callq  400cd0 <puts@plt>
  401f65:	b8 00 00 00 00       	mov    $0x0,%eax
  401f6a:	e8 5e fd ff ff       	callq  401ccd <check_fail>
  401f6f:	8b 15 a3 35 20 00    	mov    0x2035a3(%rip),%edx        # 605518 <check_level>
  401f75:	39 d7                	cmp    %edx,%edi
  401f77:	74 20                	je     401f99 <validate+0x52>
  401f79:	89 f9                	mov    %edi,%ecx
  401f7b:	be 80 36 40 00       	mov    $0x403680,%esi
  401f80:	bf 01 00 00 00       	mov    $0x1,%edi
  401f85:	b8 00 00 00 00       	mov    $0x0,%eax
  401f8a:	e8 71 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f8f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f94:	e8 34 fd ff ff       	callq  401ccd <check_fail>
  401f99:	0f be 15 a8 41 20 00 	movsbl 0x2041a8(%rip),%edx        # 606148 <target_prefix>
  401fa0:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401fa6:	89 f9                	mov    %edi,%ecx
  401fa8:	be 60 35 40 00       	mov    $0x403560,%esi
  401fad:	bf 01 00 00 00       	mov    $0x1,%edi
  401fb2:	b8 00 00 00 00       	mov    $0x0,%eax
  401fb7:	e8 44 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401fbc:	eb 49                	jmp    402007 <validate+0xc0>
  401fbe:	3b 3d 58 35 20 00    	cmp    0x203558(%rip),%edi        # 60551c <vlevel>
  401fc4:	74 18                	je     401fde <validate+0x97>
  401fc6:	bf 42 35 40 00       	mov    $0x403542,%edi
  401fcb:	e8 00 ed ff ff       	callq  400cd0 <puts@plt>
  401fd0:	89 de                	mov    %ebx,%esi
  401fd2:	bf 00 00 00 00       	mov    $0x0,%edi
  401fd7:	e8 78 fd ff ff       	callq  401d54 <notify_server>
  401fdc:	eb 29                	jmp    402007 <validate+0xc0>
  401fde:	0f be 0d 63 41 20 00 	movsbl 0x204163(%rip),%ecx        # 606148 <target_prefix>
  401fe5:	89 fa                	mov    %edi,%edx
  401fe7:	be a8 36 40 00       	mov    $0x4036a8,%esi
  401fec:	bf 01 00 00 00       	mov    $0x1,%edi
  401ff1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ff6:	e8 05 ee ff ff       	callq  400e00 <__printf_chk@plt>
  401ffb:	89 de                	mov    %ebx,%esi
  401ffd:	bf 01 00 00 00       	mov    $0x1,%edi
  402002:	e8 4d fd ff ff       	callq  401d54 <notify_server>
  402007:	5b                   	pop    %rbx
  402008:	c3                   	retq   

0000000000402009 <fail>:
  402009:	48 83 ec 08          	sub    $0x8,%rsp
  40200d:	83 3d 14 35 20 00 00 	cmpl   $0x0,0x203514(%rip)        # 605528 <is_checker>
  402014:	74 0a                	je     402020 <fail+0x17>
  402016:	b8 00 00 00 00       	mov    $0x0,%eax
  40201b:	e8 ad fc ff ff       	callq  401ccd <check_fail>
  402020:	89 fe                	mov    %edi,%esi
  402022:	bf 00 00 00 00       	mov    $0x0,%edi
  402027:	e8 28 fd ff ff       	callq  401d54 <notify_server>
  40202c:	48 83 c4 08          	add    $0x8,%rsp
  402030:	c3                   	retq   

0000000000402031 <bushandler>:
  402031:	48 83 ec 08          	sub    $0x8,%rsp
  402035:	83 3d ec 34 20 00 00 	cmpl   $0x0,0x2034ec(%rip)        # 605528 <is_checker>
  40203c:	74 14                	je     402052 <bushandler+0x21>
  40203e:	bf 75 35 40 00       	mov    $0x403575,%edi
  402043:	e8 88 ec ff ff       	callq  400cd0 <puts@plt>
  402048:	b8 00 00 00 00       	mov    $0x0,%eax
  40204d:	e8 7b fc ff ff       	callq  401ccd <check_fail>
  402052:	bf e0 36 40 00       	mov    $0x4036e0,%edi
  402057:	e8 74 ec ff ff       	callq  400cd0 <puts@plt>
  40205c:	bf 7f 35 40 00       	mov    $0x40357f,%edi
  402061:	e8 6a ec ff ff       	callq  400cd0 <puts@plt>
  402066:	be 00 00 00 00       	mov    $0x0,%esi
  40206b:	bf 00 00 00 00       	mov    $0x0,%edi
  402070:	e8 df fc ff ff       	callq  401d54 <notify_server>
  402075:	bf 01 00 00 00       	mov    $0x1,%edi
  40207a:	e8 d1 ed ff ff       	callq  400e50 <exit@plt>

000000000040207f <seghandler>:
  40207f:	48 83 ec 08          	sub    $0x8,%rsp
  402083:	83 3d 9e 34 20 00 00 	cmpl   $0x0,0x20349e(%rip)        # 605528 <is_checker>
  40208a:	74 14                	je     4020a0 <seghandler+0x21>
  40208c:	bf 95 35 40 00       	mov    $0x403595,%edi
  402091:	e8 3a ec ff ff       	callq  400cd0 <puts@plt>
  402096:	b8 00 00 00 00       	mov    $0x0,%eax
  40209b:	e8 2d fc ff ff       	callq  401ccd <check_fail>
  4020a0:	bf 00 37 40 00       	mov    $0x403700,%edi
  4020a5:	e8 26 ec ff ff       	callq  400cd0 <puts@plt>
  4020aa:	bf 7f 35 40 00       	mov    $0x40357f,%edi
  4020af:	e8 1c ec ff ff       	callq  400cd0 <puts@plt>
  4020b4:	be 00 00 00 00       	mov    $0x0,%esi
  4020b9:	bf 00 00 00 00       	mov    $0x0,%edi
  4020be:	e8 91 fc ff ff       	callq  401d54 <notify_server>
  4020c3:	bf 01 00 00 00       	mov    $0x1,%edi
  4020c8:	e8 83 ed ff ff       	callq  400e50 <exit@plt>

00000000004020cd <illegalhandler>:
  4020cd:	48 83 ec 08          	sub    $0x8,%rsp
  4020d1:	83 3d 50 34 20 00 00 	cmpl   $0x0,0x203450(%rip)        # 605528 <is_checker>
  4020d8:	74 14                	je     4020ee <illegalhandler+0x21>
  4020da:	bf a8 35 40 00       	mov    $0x4035a8,%edi
  4020df:	e8 ec eb ff ff       	callq  400cd0 <puts@plt>
  4020e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4020e9:	e8 df fb ff ff       	callq  401ccd <check_fail>
  4020ee:	bf 28 37 40 00       	mov    $0x403728,%edi
  4020f3:	e8 d8 eb ff ff       	callq  400cd0 <puts@plt>
  4020f8:	bf 7f 35 40 00       	mov    $0x40357f,%edi
  4020fd:	e8 ce eb ff ff       	callq  400cd0 <puts@plt>
  402102:	be 00 00 00 00       	mov    $0x0,%esi
  402107:	bf 00 00 00 00       	mov    $0x0,%edi
  40210c:	e8 43 fc ff ff       	callq  401d54 <notify_server>
  402111:	bf 01 00 00 00       	mov    $0x1,%edi
  402116:	e8 35 ed ff ff       	callq  400e50 <exit@plt>

000000000040211b <sigalrmhandler>:
  40211b:	48 83 ec 08          	sub    $0x8,%rsp
  40211f:	83 3d 02 34 20 00 00 	cmpl   $0x0,0x203402(%rip)        # 605528 <is_checker>
  402126:	74 14                	je     40213c <sigalrmhandler+0x21>
  402128:	bf bc 35 40 00       	mov    $0x4035bc,%edi
  40212d:	e8 9e eb ff ff       	callq  400cd0 <puts@plt>
  402132:	b8 00 00 00 00       	mov    $0x0,%eax
  402137:	e8 91 fb ff ff       	callq  401ccd <check_fail>
  40213c:	ba 05 00 00 00       	mov    $0x5,%edx
  402141:	be 58 37 40 00       	mov    $0x403758,%esi
  402146:	bf 01 00 00 00       	mov    $0x1,%edi
  40214b:	b8 00 00 00 00       	mov    $0x0,%eax
  402150:	e8 ab ec ff ff       	callq  400e00 <__printf_chk@plt>
  402155:	be 00 00 00 00       	mov    $0x0,%esi
  40215a:	bf 00 00 00 00       	mov    $0x0,%edi
  40215f:	e8 f0 fb ff ff       	callq  401d54 <notify_server>
  402164:	bf 01 00 00 00       	mov    $0x1,%edi
  402169:	e8 e2 ec ff ff       	callq  400e50 <exit@plt>

000000000040216e <launch>:
  40216e:	55                   	push   %rbp
  40216f:	48 89 e5             	mov    %rsp,%rbp
  402172:	48 83 ec 10          	sub    $0x10,%rsp
  402176:	48 89 fa             	mov    %rdi,%rdx
  402179:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402180:	00 00 
  402182:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  402186:	31 c0                	xor    %eax,%eax
  402188:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  40218c:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  402190:	48 29 c4             	sub    %rax,%rsp
  402193:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402198:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40219c:	be f4 00 00 00       	mov    $0xf4,%esi
  4021a1:	e8 6a eb ff ff       	callq  400d10 <memset@plt>
  4021a6:	48 8b 05 13 33 20 00 	mov    0x203313(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  4021ad:	48 39 05 5c 33 20 00 	cmp    %rax,0x20335c(%rip)        # 605510 <infile>
  4021b4:	75 14                	jne    4021ca <launch+0x5c>
  4021b6:	be c4 35 40 00       	mov    $0x4035c4,%esi
  4021bb:	bf 01 00 00 00       	mov    $0x1,%edi
  4021c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c5:	e8 36 ec ff ff       	callq  400e00 <__printf_chk@plt>
  4021ca:	c7 05 48 33 20 00 00 	movl   $0x0,0x203348(%rip)        # 60551c <vlevel>
  4021d1:	00 00 00 
  4021d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4021d9:	e8 3a f9 ff ff       	callq  401b18 <test>
  4021de:	83 3d 43 33 20 00 00 	cmpl   $0x0,0x203343(%rip)        # 605528 <is_checker>
  4021e5:	74 14                	je     4021fb <launch+0x8d>
  4021e7:	bf d1 35 40 00       	mov    $0x4035d1,%edi
  4021ec:	e8 df ea ff ff       	callq  400cd0 <puts@plt>
  4021f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f6:	e8 d2 fa ff ff       	callq  401ccd <check_fail>
  4021fb:	bf dc 35 40 00       	mov    $0x4035dc,%edi
  402200:	e8 cb ea ff ff       	callq  400cd0 <puts@plt>
  402205:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  402209:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  402210:	00 00 
  402212:	74 05                	je     402219 <launch+0xab>
  402214:	e8 d7 ea ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402219:	c9                   	leaveq 
  40221a:	c3                   	retq   

000000000040221b <stable_launch>:
  40221b:	53                   	push   %rbx
  40221c:	48 89 3d e5 32 20 00 	mov    %rdi,0x2032e5(%rip)        # 605508 <global_offset>
  402223:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402229:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40222f:	b9 32 01 00 00       	mov    $0x132,%ecx
  402234:	ba 07 00 00 00       	mov    $0x7,%edx
  402239:	be 00 00 10 00       	mov    $0x100000,%esi
  40223e:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402243:	e8 b8 ea ff ff       	callq  400d00 <mmap@plt>
  402248:	48 89 c3             	mov    %rax,%rbx
  40224b:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402251:	74 37                	je     40228a <stable_launch+0x6f>
  402253:	be 00 00 10 00       	mov    $0x100000,%esi
  402258:	48 89 c7             	mov    %rax,%rdi
  40225b:	e8 90 eb ff ff       	callq  400df0 <munmap@plt>
  402260:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402265:	ba 90 37 40 00       	mov    $0x403790,%edx
  40226a:	be 01 00 00 00       	mov    $0x1,%esi
  40226f:	48 8b 3d 6a 32 20 00 	mov    0x20326a(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402276:	b8 00 00 00 00       	mov    $0x0,%eax
  40227b:	e8 f0 eb ff ff       	callq  400e70 <__fprintf_chk@plt>
  402280:	bf 01 00 00 00       	mov    $0x1,%edi
  402285:	e8 c6 eb ff ff       	callq  400e50 <exit@plt>
  40228a:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402291:	48 89 15 b8 3e 20 00 	mov    %rdx,0x203eb8(%rip)        # 606150 <stack_top>
  402298:	48 89 e0             	mov    %rsp,%rax
  40229b:	48 89 d4             	mov    %rdx,%rsp
  40229e:	48 89 c2             	mov    %rax,%rdx
  4022a1:	48 89 15 58 32 20 00 	mov    %rdx,0x203258(%rip)        # 605500 <global_save_stack>
  4022a8:	48 8b 3d 59 32 20 00 	mov    0x203259(%rip),%rdi        # 605508 <global_offset>
  4022af:	e8 ba fe ff ff       	callq  40216e <launch>
  4022b4:	48 8b 05 45 32 20 00 	mov    0x203245(%rip),%rax        # 605500 <global_save_stack>
  4022bb:	48 89 c4             	mov    %rax,%rsp
  4022be:	be 00 00 10 00       	mov    $0x100000,%esi
  4022c3:	48 89 df             	mov    %rbx,%rdi
  4022c6:	e8 25 eb ff ff       	callq  400df0 <munmap@plt>
  4022cb:	5b                   	pop    %rbx
  4022cc:	c3                   	retq   

00000000004022cd <rio_readinitb>:
  4022cd:	89 37                	mov    %esi,(%rdi)
  4022cf:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4022d6:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4022da:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4022de:	c3                   	retq   

00000000004022df <sigalrm_handler>:
  4022df:	48 83 ec 08          	sub    $0x8,%rsp
  4022e3:	b9 00 00 00 00       	mov    $0x0,%ecx
  4022e8:	ba d0 37 40 00       	mov    $0x4037d0,%edx
  4022ed:	be 01 00 00 00       	mov    $0x1,%esi
  4022f2:	48 8b 3d e7 31 20 00 	mov    0x2031e7(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  4022f9:	b8 00 00 00 00       	mov    $0x0,%eax
  4022fe:	e8 6d eb ff ff       	callq  400e70 <__fprintf_chk@plt>
  402303:	bf 01 00 00 00       	mov    $0x1,%edi
  402308:	e8 43 eb ff ff       	callq  400e50 <exit@plt>

000000000040230d <rio_writen>:
  40230d:	41 55                	push   %r13
  40230f:	41 54                	push   %r12
  402311:	55                   	push   %rbp
  402312:	53                   	push   %rbx
  402313:	48 83 ec 08          	sub    $0x8,%rsp
  402317:	41 89 fc             	mov    %edi,%r12d
  40231a:	48 89 f5             	mov    %rsi,%rbp
  40231d:	49 89 d5             	mov    %rdx,%r13
  402320:	48 89 d3             	mov    %rdx,%rbx
  402323:	eb 28                	jmp    40234d <rio_writen+0x40>
  402325:	48 89 da             	mov    %rbx,%rdx
  402328:	48 89 ee             	mov    %rbp,%rsi
  40232b:	44 89 e7             	mov    %r12d,%edi
  40232e:	e8 ad e9 ff ff       	callq  400ce0 <write@plt>
  402333:	48 85 c0             	test   %rax,%rax
  402336:	7f 0f                	jg     402347 <rio_writen+0x3a>
  402338:	e8 53 e9 ff ff       	callq  400c90 <__errno_location@plt>
  40233d:	83 38 04             	cmpl   $0x4,(%rax)
  402340:	75 15                	jne    402357 <rio_writen+0x4a>
  402342:	b8 00 00 00 00       	mov    $0x0,%eax
  402347:	48 29 c3             	sub    %rax,%rbx
  40234a:	48 01 c5             	add    %rax,%rbp
  40234d:	48 85 db             	test   %rbx,%rbx
  402350:	75 d3                	jne    402325 <rio_writen+0x18>
  402352:	4c 89 e8             	mov    %r13,%rax
  402355:	eb 07                	jmp    40235e <rio_writen+0x51>
  402357:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40235e:	48 83 c4 08          	add    $0x8,%rsp
  402362:	5b                   	pop    %rbx
  402363:	5d                   	pop    %rbp
  402364:	41 5c                	pop    %r12
  402366:	41 5d                	pop    %r13
  402368:	c3                   	retq   

0000000000402369 <rio_read>:
  402369:	41 55                	push   %r13
  40236b:	41 54                	push   %r12
  40236d:	55                   	push   %rbp
  40236e:	53                   	push   %rbx
  40236f:	48 83 ec 08          	sub    $0x8,%rsp
  402373:	48 89 fb             	mov    %rdi,%rbx
  402376:	49 89 f5             	mov    %rsi,%r13
  402379:	49 89 d4             	mov    %rdx,%r12
  40237c:	eb 2e                	jmp    4023ac <rio_read+0x43>
  40237e:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402382:	8b 3b                	mov    (%rbx),%edi
  402384:	ba 00 20 00 00       	mov    $0x2000,%edx
  402389:	48 89 ee             	mov    %rbp,%rsi
  40238c:	e8 af e9 ff ff       	callq  400d40 <read@plt>
  402391:	89 43 04             	mov    %eax,0x4(%rbx)
  402394:	85 c0                	test   %eax,%eax
  402396:	79 0c                	jns    4023a4 <rio_read+0x3b>
  402398:	e8 f3 e8 ff ff       	callq  400c90 <__errno_location@plt>
  40239d:	83 38 04             	cmpl   $0x4,(%rax)
  4023a0:	74 0a                	je     4023ac <rio_read+0x43>
  4023a2:	eb 37                	jmp    4023db <rio_read+0x72>
  4023a4:	85 c0                	test   %eax,%eax
  4023a6:	74 3c                	je     4023e4 <rio_read+0x7b>
  4023a8:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4023ac:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4023af:	85 ed                	test   %ebp,%ebp
  4023b1:	7e cb                	jle    40237e <rio_read+0x15>
  4023b3:	89 e8                	mov    %ebp,%eax
  4023b5:	49 39 c4             	cmp    %rax,%r12
  4023b8:	77 03                	ja     4023bd <rio_read+0x54>
  4023ba:	44 89 e5             	mov    %r12d,%ebp
  4023bd:	4c 63 e5             	movslq %ebp,%r12
  4023c0:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4023c4:	4c 89 e2             	mov    %r12,%rdx
  4023c7:	4c 89 ef             	mov    %r13,%rdi
  4023ca:	e8 d1 e9 ff ff       	callq  400da0 <memcpy@plt>
  4023cf:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4023d3:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4023d6:	4c 89 e0             	mov    %r12,%rax
  4023d9:	eb 0e                	jmp    4023e9 <rio_read+0x80>
  4023db:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4023e2:	eb 05                	jmp    4023e9 <rio_read+0x80>
  4023e4:	b8 00 00 00 00       	mov    $0x0,%eax
  4023e9:	48 83 c4 08          	add    $0x8,%rsp
  4023ed:	5b                   	pop    %rbx
  4023ee:	5d                   	pop    %rbp
  4023ef:	41 5c                	pop    %r12
  4023f1:	41 5d                	pop    %r13
  4023f3:	c3                   	retq   

00000000004023f4 <rio_readlineb>:
  4023f4:	41 55                	push   %r13
  4023f6:	41 54                	push   %r12
  4023f8:	55                   	push   %rbp
  4023f9:	53                   	push   %rbx
  4023fa:	48 83 ec 18          	sub    $0x18,%rsp
  4023fe:	49 89 fd             	mov    %rdi,%r13
  402401:	48 89 f5             	mov    %rsi,%rbp
  402404:	49 89 d4             	mov    %rdx,%r12
  402407:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40240e:	00 00 
  402410:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402415:	31 c0                	xor    %eax,%eax
  402417:	bb 01 00 00 00       	mov    $0x1,%ebx
  40241c:	eb 3f                	jmp    40245d <rio_readlineb+0x69>
  40241e:	ba 01 00 00 00       	mov    $0x1,%edx
  402423:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402428:	4c 89 ef             	mov    %r13,%rdi
  40242b:	e8 39 ff ff ff       	callq  402369 <rio_read>
  402430:	83 f8 01             	cmp    $0x1,%eax
  402433:	75 15                	jne    40244a <rio_readlineb+0x56>
  402435:	48 8d 45 01          	lea    0x1(%rbp),%rax
  402439:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  40243e:	88 55 00             	mov    %dl,0x0(%rbp)
  402441:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  402446:	75 0e                	jne    402456 <rio_readlineb+0x62>
  402448:	eb 1a                	jmp    402464 <rio_readlineb+0x70>
  40244a:	85 c0                	test   %eax,%eax
  40244c:	75 22                	jne    402470 <rio_readlineb+0x7c>
  40244e:	48 83 fb 01          	cmp    $0x1,%rbx
  402452:	75 13                	jne    402467 <rio_readlineb+0x73>
  402454:	eb 23                	jmp    402479 <rio_readlineb+0x85>
  402456:	48 83 c3 01          	add    $0x1,%rbx
  40245a:	48 89 c5             	mov    %rax,%rbp
  40245d:	4c 39 e3             	cmp    %r12,%rbx
  402460:	72 bc                	jb     40241e <rio_readlineb+0x2a>
  402462:	eb 03                	jmp    402467 <rio_readlineb+0x73>
  402464:	48 89 c5             	mov    %rax,%rbp
  402467:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  40246b:	48 89 d8             	mov    %rbx,%rax
  40246e:	eb 0e                	jmp    40247e <rio_readlineb+0x8a>
  402470:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402477:	eb 05                	jmp    40247e <rio_readlineb+0x8a>
  402479:	b8 00 00 00 00       	mov    $0x0,%eax
  40247e:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  402483:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40248a:	00 00 
  40248c:	74 05                	je     402493 <rio_readlineb+0x9f>
  40248e:	e8 5d e8 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402493:	48 83 c4 18          	add    $0x18,%rsp
  402497:	5b                   	pop    %rbx
  402498:	5d                   	pop    %rbp
  402499:	41 5c                	pop    %r12
  40249b:	41 5d                	pop    %r13
  40249d:	c3                   	retq   

000000000040249e <urlencode>:
  40249e:	41 54                	push   %r12
  4024a0:	55                   	push   %rbp
  4024a1:	53                   	push   %rbx
  4024a2:	48 83 ec 10          	sub    $0x10,%rsp
  4024a6:	48 89 fb             	mov    %rdi,%rbx
  4024a9:	48 89 f5             	mov    %rsi,%rbp
  4024ac:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4024b3:	00 00 
  4024b5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4024ba:	31 c0                	xor    %eax,%eax
  4024bc:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4024c3:	f2 ae                	repnz scas %es:(%rdi),%al
  4024c5:	48 f7 d1             	not    %rcx
  4024c8:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4024cb:	e9 aa 00 00 00       	jmpq   40257a <urlencode+0xdc>
  4024d0:	44 0f b6 03          	movzbl (%rbx),%r8d
  4024d4:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4024d8:	0f 94 c2             	sete   %dl
  4024db:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4024df:	0f 94 c0             	sete   %al
  4024e2:	08 c2                	or     %al,%dl
  4024e4:	75 24                	jne    40250a <urlencode+0x6c>
  4024e6:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4024ea:	74 1e                	je     40250a <urlencode+0x6c>
  4024ec:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4024f0:	74 18                	je     40250a <urlencode+0x6c>
  4024f2:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4024f6:	3c 09                	cmp    $0x9,%al
  4024f8:	76 10                	jbe    40250a <urlencode+0x6c>
  4024fa:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4024fe:	3c 19                	cmp    $0x19,%al
  402500:	76 08                	jbe    40250a <urlencode+0x6c>
  402502:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402506:	3c 19                	cmp    $0x19,%al
  402508:	77 0a                	ja     402514 <urlencode+0x76>
  40250a:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  40250e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402512:	eb 5f                	jmp    402573 <urlencode+0xd5>
  402514:	41 80 f8 20          	cmp    $0x20,%r8b
  402518:	75 0a                	jne    402524 <urlencode+0x86>
  40251a:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40251e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402522:	eb 4f                	jmp    402573 <urlencode+0xd5>
  402524:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402528:	3c 5f                	cmp    $0x5f,%al
  40252a:	0f 96 c2             	setbe  %dl
  40252d:	41 80 f8 09          	cmp    $0x9,%r8b
  402531:	0f 94 c0             	sete   %al
  402534:	08 c2                	or     %al,%dl
  402536:	74 50                	je     402588 <urlencode+0xea>
  402538:	45 0f b6 c0          	movzbl %r8b,%r8d
  40253c:	b9 68 38 40 00       	mov    $0x403868,%ecx
  402541:	ba 08 00 00 00       	mov    $0x8,%edx
  402546:	be 01 00 00 00       	mov    $0x1,%esi
  40254b:	48 89 e7             	mov    %rsp,%rdi
  40254e:	b8 00 00 00 00       	mov    $0x0,%eax
  402553:	e8 28 e9 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402558:	0f b6 04 24          	movzbl (%rsp),%eax
  40255c:	88 45 00             	mov    %al,0x0(%rbp)
  40255f:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402564:	88 45 01             	mov    %al,0x1(%rbp)
  402567:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40256c:	88 45 02             	mov    %al,0x2(%rbp)
  40256f:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402573:	48 83 c3 01          	add    $0x1,%rbx
  402577:	44 89 e0             	mov    %r12d,%eax
  40257a:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  40257e:	85 c0                	test   %eax,%eax
  402580:	0f 85 4a ff ff ff    	jne    4024d0 <urlencode+0x32>
  402586:	eb 05                	jmp    40258d <urlencode+0xef>
  402588:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40258d:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  402592:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402599:	00 00 
  40259b:	74 05                	je     4025a2 <urlencode+0x104>
  40259d:	e8 4e e7 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4025a2:	48 83 c4 10          	add    $0x10,%rsp
  4025a6:	5b                   	pop    %rbx
  4025a7:	5d                   	pop    %rbp
  4025a8:	41 5c                	pop    %r12
  4025aa:	c3                   	retq   

00000000004025ab <submitr>:
  4025ab:	41 57                	push   %r15
  4025ad:	41 56                	push   %r14
  4025af:	41 55                	push   %r13
  4025b1:	41 54                	push   %r12
  4025b3:	55                   	push   %rbp
  4025b4:	53                   	push   %rbx
  4025b5:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  4025bc:	49 89 fc             	mov    %rdi,%r12
  4025bf:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4025c3:	49 89 d7             	mov    %rdx,%r15
  4025c6:	49 89 ce             	mov    %rcx,%r14
  4025c9:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4025ce:	4d 89 cd             	mov    %r9,%r13
  4025d1:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  4025d8:	00 
  4025d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4025e0:	00 00 
  4025e2:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  4025e9:	00 
  4025ea:	31 c0                	xor    %eax,%eax
  4025ec:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  4025f3:	00 
  4025f4:	ba 00 00 00 00       	mov    $0x0,%edx
  4025f9:	be 01 00 00 00       	mov    $0x1,%esi
  4025fe:	bf 02 00 00 00       	mov    $0x2,%edi
  402603:	e8 88 e8 ff ff       	callq  400e90 <socket@plt>
  402608:	85 c0                	test   %eax,%eax
  40260a:	79 4e                	jns    40265a <submitr+0xaf>
  40260c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402613:	3a 20 43 
  402616:	48 89 03             	mov    %rax,(%rbx)
  402619:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402620:	20 75 6e 
  402623:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402627:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40262e:	74 6f 20 
  402631:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402635:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40263c:	65 20 73 
  40263f:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402643:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  40264a:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  402650:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402655:	e9 97 06 00 00       	jmpq   402cf1 <submitr+0x746>
  40265a:	89 c5                	mov    %eax,%ebp
  40265c:	4c 89 e7             	mov    %r12,%rdi
  40265f:	e8 0c e7 ff ff       	callq  400d70 <gethostbyname@plt>
  402664:	48 85 c0             	test   %rax,%rax
  402667:	75 67                	jne    4026d0 <submitr+0x125>
  402669:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402670:	3a 20 44 
  402673:	48 89 03             	mov    %rax,(%rbx)
  402676:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40267d:	20 75 6e 
  402680:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402684:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40268b:	74 6f 20 
  40268e:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402692:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402699:	76 65 20 
  40269c:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026a0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4026a7:	72 20 61 
  4026aa:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026ae:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4026b5:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4026bb:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4026bf:	89 ef                	mov    %ebp,%edi
  4026c1:	e8 6a e6 ff ff       	callq  400d30 <close@plt>
  4026c6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026cb:	e9 21 06 00 00       	jmpq   402cf1 <submitr+0x746>
  4026d0:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  4026d7:	00 00 
  4026d9:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  4026e0:	00 00 
  4026e2:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  4026e9:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4026ed:	48 8b 40 18          	mov    0x18(%rax),%rax
  4026f1:	48 8b 30             	mov    (%rax),%rsi
  4026f4:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  4026f9:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4026fe:	e8 7d e6 ff ff       	callq  400d80 <__memmove_chk@plt>
  402703:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  402708:	66 c1 c8 08          	ror    $0x8,%ax
  40270c:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  402711:	ba 10 00 00 00       	mov    $0x10,%edx
  402716:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  40271b:	89 ef                	mov    %ebp,%edi
  40271d:	e8 3e e7 ff ff       	callq  400e60 <connect@plt>
  402722:	85 c0                	test   %eax,%eax
  402724:	79 59                	jns    40277f <submitr+0x1d4>
  402726:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40272d:	3a 20 55 
  402730:	48 89 03             	mov    %rax,(%rbx)
  402733:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40273a:	20 74 6f 
  40273d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402741:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402748:	65 63 74 
  40274b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40274f:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  402756:	68 65 20 
  402759:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40275d:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  402764:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  40276a:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  40276e:	89 ef                	mov    %ebp,%edi
  402770:	e8 bb e5 ff ff       	callq  400d30 <close@plt>
  402775:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40277a:	e9 72 05 00 00       	jmpq   402cf1 <submitr+0x746>
  40277f:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  402786:	b8 00 00 00 00       	mov    $0x0,%eax
  40278b:	48 89 f1             	mov    %rsi,%rcx
  40278e:	4c 89 ef             	mov    %r13,%rdi
  402791:	f2 ae                	repnz scas %es:(%rdi),%al
  402793:	48 f7 d1             	not    %rcx
  402796:	48 89 ca             	mov    %rcx,%rdx
  402799:	48 89 f1             	mov    %rsi,%rcx
  40279c:	4c 89 ff             	mov    %r15,%rdi
  40279f:	f2 ae                	repnz scas %es:(%rdi),%al
  4027a1:	48 f7 d1             	not    %rcx
  4027a4:	49 89 c8             	mov    %rcx,%r8
  4027a7:	48 89 f1             	mov    %rsi,%rcx
  4027aa:	4c 89 f7             	mov    %r14,%rdi
  4027ad:	f2 ae                	repnz scas %es:(%rdi),%al
  4027af:	48 f7 d1             	not    %rcx
  4027b2:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  4027b7:	48 89 f1             	mov    %rsi,%rcx
  4027ba:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4027bf:	f2 ae                	repnz scas %es:(%rdi),%al
  4027c1:	48 89 c8             	mov    %rcx,%rax
  4027c4:	48 f7 d0             	not    %rax
  4027c7:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  4027cc:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  4027d1:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  4027d8:	00 
  4027d9:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4027df:	76 72                	jbe    402853 <submitr+0x2a8>
  4027e1:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4027e8:	3a 20 52 
  4027eb:	48 89 03             	mov    %rax,(%rbx)
  4027ee:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4027f5:	20 73 74 
  4027f8:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4027fc:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402803:	74 6f 6f 
  402806:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40280a:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  402811:	65 2e 20 
  402814:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402818:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40281f:	61 73 65 
  402822:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402826:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  40282d:	49 54 52 
  402830:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402834:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  40283b:	55 46 00 
  40283e:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402842:	89 ef                	mov    %ebp,%edi
  402844:	e8 e7 e4 ff ff       	callq  400d30 <close@plt>
  402849:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40284e:	e9 9e 04 00 00       	jmpq   402cf1 <submitr+0x746>
  402853:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  40285a:	00 
  40285b:	b9 00 04 00 00       	mov    $0x400,%ecx
  402860:	b8 00 00 00 00       	mov    $0x0,%eax
  402865:	48 89 f7             	mov    %rsi,%rdi
  402868:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  40286b:	4c 89 ef             	mov    %r13,%rdi
  40286e:	e8 2b fc ff ff       	callq  40249e <urlencode>
  402873:	85 c0                	test   %eax,%eax
  402875:	0f 89 8a 00 00 00    	jns    402905 <submitr+0x35a>
  40287b:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402882:	3a 20 52 
  402885:	48 89 03             	mov    %rax,(%rbx)
  402888:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40288f:	20 73 74 
  402892:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402896:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40289d:	63 6f 6e 
  4028a0:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028a4:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4028ab:	20 61 6e 
  4028ae:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028b2:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4028b9:	67 61 6c 
  4028bc:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028c0:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4028c7:	6e 70 72 
  4028ca:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028ce:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4028d5:	6c 65 20 
  4028d8:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028dc:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4028e3:	63 74 65 
  4028e6:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4028ea:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4028f0:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4028f4:	89 ef                	mov    %ebp,%edi
  4028f6:	e8 35 e4 ff ff       	callq  400d30 <close@plt>
  4028fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402900:	e9 ec 03 00 00       	jmpq   402cf1 <submitr+0x746>
  402905:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  40290c:	00 
  40290d:	41 54                	push   %r12
  40290f:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  402916:	00 
  402917:	50                   	push   %rax
  402918:	4d 89 f9             	mov    %r15,%r9
  40291b:	4d 89 f0             	mov    %r14,%r8
  40291e:	b9 f8 37 40 00       	mov    $0x4037f8,%ecx
  402923:	ba 00 20 00 00       	mov    $0x2000,%edx
  402928:	be 01 00 00 00       	mov    $0x1,%esi
  40292d:	4c 89 ef             	mov    %r13,%rdi
  402930:	b8 00 00 00 00       	mov    $0x0,%eax
  402935:	e8 46 e5 ff ff       	callq  400e80 <__sprintf_chk@plt>
  40293a:	b8 00 00 00 00       	mov    $0x0,%eax
  40293f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402946:	4c 89 ef             	mov    %r13,%rdi
  402949:	f2 ae                	repnz scas %es:(%rdi),%al
  40294b:	48 f7 d1             	not    %rcx
  40294e:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402952:	4c 89 ee             	mov    %r13,%rsi
  402955:	89 ef                	mov    %ebp,%edi
  402957:	e8 b1 f9 ff ff       	callq  40230d <rio_writen>
  40295c:	48 83 c4 10          	add    $0x10,%rsp
  402960:	48 85 c0             	test   %rax,%rax
  402963:	79 6e                	jns    4029d3 <submitr+0x428>
  402965:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40296c:	3a 20 43 
  40296f:	48 89 03             	mov    %rax,(%rbx)
  402972:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402979:	20 75 6e 
  40297c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402980:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402987:	74 6f 20 
  40298a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40298e:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402995:	20 74 6f 
  402998:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40299c:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4029a3:	72 65 73 
  4029a6:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4029aa:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4029b1:	65 72 76 
  4029b4:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4029b8:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4029be:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4029c2:	89 ef                	mov    %ebp,%edi
  4029c4:	e8 67 e3 ff ff       	callq  400d30 <close@plt>
  4029c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029ce:	e9 1e 03 00 00       	jmpq   402cf1 <submitr+0x746>
  4029d3:	89 ee                	mov    %ebp,%esi
  4029d5:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029da:	e8 ee f8 ff ff       	callq  4022cd <rio_readinitb>
  4029df:	ba 00 20 00 00       	mov    $0x2000,%edx
  4029e4:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029eb:	00 
  4029ec:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  4029f1:	e8 fe f9 ff ff       	callq  4023f4 <rio_readlineb>
  4029f6:	48 85 c0             	test   %rax,%rax
  4029f9:	7f 7d                	jg     402a78 <submitr+0x4cd>
  4029fb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a02:	3a 20 43 
  402a05:	48 89 03             	mov    %rax,(%rbx)
  402a08:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402a0f:	20 75 6e 
  402a12:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402a16:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a1d:	74 6f 20 
  402a20:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402a24:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402a2b:	66 69 72 
  402a2e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402a32:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402a39:	61 64 65 
  402a3c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402a40:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402a47:	6d 20 72 
  402a4a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402a4e:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402a55:	20 73 65 
  402a58:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402a5c:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  402a63:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402a67:	89 ef                	mov    %ebp,%edi
  402a69:	e8 c2 e2 ff ff       	callq  400d30 <close@plt>
  402a6e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a73:	e9 79 02 00 00       	jmpq   402cf1 <submitr+0x746>
  402a78:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402a7f:	00 
  402a80:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  402a85:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402a8c:	00 
  402a8d:	be 6f 38 40 00       	mov    $0x40386f,%esi
  402a92:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402a99:	00 
  402a9a:	b8 00 00 00 00       	mov    $0x0,%eax
  402a9f:	e8 3c e3 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  402aa4:	e9 95 00 00 00       	jmpq   402b3e <submitr+0x593>
  402aa9:	ba 00 20 00 00       	mov    $0x2000,%edx
  402aae:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402ab5:	00 
  402ab6:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402abb:	e8 34 f9 ff ff       	callq  4023f4 <rio_readlineb>
  402ac0:	48 85 c0             	test   %rax,%rax
  402ac3:	7f 79                	jg     402b3e <submitr+0x593>
  402ac5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402acc:	3a 20 43 
  402acf:	48 89 03             	mov    %rax,(%rbx)
  402ad2:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402ad9:	20 75 6e 
  402adc:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402ae0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ae7:	74 6f 20 
  402aea:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402aee:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  402af5:	68 65 61 
  402af8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402afc:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402b03:	66 72 6f 
  402b06:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402b0a:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402b11:	20 72 65 
  402b14:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402b18:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402b1f:	73 65 72 
  402b22:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402b26:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402b2d:	89 ef                	mov    %ebp,%edi
  402b2f:	e8 fc e1 ff ff       	callq  400d30 <close@plt>
  402b34:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b39:	e9 b3 01 00 00       	jmpq   402cf1 <submitr+0x746>
  402b3e:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  402b45:	00 
  402b46:	b8 0d 00 00 00       	mov    $0xd,%eax
  402b4b:	29 d0                	sub    %edx,%eax
  402b4d:	75 1b                	jne    402b6a <submitr+0x5bf>
  402b4f:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  402b56:	00 
  402b57:	b8 0a 00 00 00       	mov    $0xa,%eax
  402b5c:	29 d0                	sub    %edx,%eax
  402b5e:	75 0a                	jne    402b6a <submitr+0x5bf>
  402b60:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  402b67:	00 
  402b68:	f7 d8                	neg    %eax
  402b6a:	85 c0                	test   %eax,%eax
  402b6c:	0f 85 37 ff ff ff    	jne    402aa9 <submitr+0x4fe>
  402b72:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b77:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402b7e:	00 
  402b7f:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402b84:	e8 6b f8 ff ff       	callq  4023f4 <rio_readlineb>
  402b89:	48 85 c0             	test   %rax,%rax
  402b8c:	0f 8f 83 00 00 00    	jg     402c15 <submitr+0x66a>
  402b92:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b99:	3a 20 43 
  402b9c:	48 89 03             	mov    %rax,(%rbx)
  402b9f:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402ba6:	20 75 6e 
  402ba9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402bad:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bb4:	74 6f 20 
  402bb7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402bbb:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402bc2:	73 74 61 
  402bc5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402bc9:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402bd0:	65 73 73 
  402bd3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402bd7:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402bde:	72 6f 6d 
  402be1:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402be5:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402bec:	6c 74 20 
  402bef:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402bf3:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402bfa:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402c00:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402c04:	89 ef                	mov    %ebp,%edi
  402c06:	e8 25 e1 ff ff       	callq  400d30 <close@plt>
  402c0b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c10:	e9 dc 00 00 00       	jmpq   402cf1 <submitr+0x746>
  402c15:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  402c1a:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402c21:	74 37                	je     402c5a <submitr+0x6af>
  402c23:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  402c2a:	00 
  402c2b:	b9 38 38 40 00       	mov    $0x403838,%ecx
  402c30:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402c37:	be 01 00 00 00       	mov    $0x1,%esi
  402c3c:	48 89 df             	mov    %rbx,%rdi
  402c3f:	b8 00 00 00 00       	mov    $0x0,%eax
  402c44:	e8 37 e2 ff ff       	callq  400e80 <__sprintf_chk@plt>
  402c49:	89 ef                	mov    %ebp,%edi
  402c4b:	e8 e0 e0 ff ff       	callq  400d30 <close@plt>
  402c50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c55:	e9 97 00 00 00       	jmpq   402cf1 <submitr+0x746>
  402c5a:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402c61:	00 
  402c62:	48 89 df             	mov    %rbx,%rdi
  402c65:	e8 56 e0 ff ff       	callq  400cc0 <strcpy@plt>
  402c6a:	89 ef                	mov    %ebp,%edi
  402c6c:	e8 bf e0 ff ff       	callq  400d30 <close@plt>
  402c71:	0f b6 03             	movzbl (%rbx),%eax
  402c74:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402c79:	29 c2                	sub    %eax,%edx
  402c7b:	75 22                	jne    402c9f <submitr+0x6f4>
  402c7d:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402c81:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402c86:	29 c8                	sub    %ecx,%eax
  402c88:	75 17                	jne    402ca1 <submitr+0x6f6>
  402c8a:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402c8e:	b8 0a 00 00 00       	mov    $0xa,%eax
  402c93:	29 c8                	sub    %ecx,%eax
  402c95:	75 0a                	jne    402ca1 <submitr+0x6f6>
  402c97:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402c9b:	f7 d8                	neg    %eax
  402c9d:	eb 02                	jmp    402ca1 <submitr+0x6f6>
  402c9f:	89 d0                	mov    %edx,%eax
  402ca1:	85 c0                	test   %eax,%eax
  402ca3:	74 40                	je     402ce5 <submitr+0x73a>
  402ca5:	bf 80 38 40 00       	mov    $0x403880,%edi
  402caa:	b9 05 00 00 00       	mov    $0x5,%ecx
  402caf:	48 89 de             	mov    %rbx,%rsi
  402cb2:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402cb4:	0f 97 c0             	seta   %al
  402cb7:	0f 92 c1             	setb   %cl
  402cba:	29 c8                	sub    %ecx,%eax
  402cbc:	0f be c0             	movsbl %al,%eax
  402cbf:	85 c0                	test   %eax,%eax
  402cc1:	74 2e                	je     402cf1 <submitr+0x746>
  402cc3:	85 d2                	test   %edx,%edx
  402cc5:	75 13                	jne    402cda <submitr+0x72f>
  402cc7:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402ccb:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402cd0:	29 c2                	sub    %eax,%edx
  402cd2:	75 06                	jne    402cda <submitr+0x72f>
  402cd4:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402cd8:	f7 da                	neg    %edx
  402cda:	85 d2                	test   %edx,%edx
  402cdc:	75 0e                	jne    402cec <submitr+0x741>
  402cde:	b8 00 00 00 00       	mov    $0x0,%eax
  402ce3:	eb 0c                	jmp    402cf1 <submitr+0x746>
  402ce5:	b8 00 00 00 00       	mov    $0x0,%eax
  402cea:	eb 05                	jmp    402cf1 <submitr+0x746>
  402cec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cf1:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402cf8:	00 
  402cf9:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402d00:	00 00 
  402d02:	74 05                	je     402d09 <submitr+0x75e>
  402d04:	e8 e7 df ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402d09:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402d10:	5b                   	pop    %rbx
  402d11:	5d                   	pop    %rbp
  402d12:	41 5c                	pop    %r12
  402d14:	41 5d                	pop    %r13
  402d16:	41 5e                	pop    %r14
  402d18:	41 5f                	pop    %r15
  402d1a:	c3                   	retq   

0000000000402d1b <init_timeout>:
  402d1b:	85 ff                	test   %edi,%edi
  402d1d:	74 23                	je     402d42 <init_timeout+0x27>
  402d1f:	53                   	push   %rbx
  402d20:	89 fb                	mov    %edi,%ebx
  402d22:	85 ff                	test   %edi,%edi
  402d24:	79 05                	jns    402d2b <init_timeout+0x10>
  402d26:	bb 00 00 00 00       	mov    $0x0,%ebx
  402d2b:	be df 22 40 00       	mov    $0x4022df,%esi
  402d30:	bf 0e 00 00 00       	mov    $0xe,%edi
  402d35:	e8 26 e0 ff ff       	callq  400d60 <signal@plt>
  402d3a:	89 df                	mov    %ebx,%edi
  402d3c:	e8 df df ff ff       	callq  400d20 <alarm@plt>
  402d41:	5b                   	pop    %rbx
  402d42:	f3 c3                	repz retq 

0000000000402d44 <init_driver>:
  402d44:	55                   	push   %rbp
  402d45:	53                   	push   %rbx
  402d46:	48 83 ec 28          	sub    $0x28,%rsp
  402d4a:	48 89 fd             	mov    %rdi,%rbp
  402d4d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402d54:	00 00 
  402d56:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402d5b:	31 c0                	xor    %eax,%eax
  402d5d:	be 01 00 00 00       	mov    $0x1,%esi
  402d62:	bf 0d 00 00 00       	mov    $0xd,%edi
  402d67:	e8 f4 df ff ff       	callq  400d60 <signal@plt>
  402d6c:	be 01 00 00 00       	mov    $0x1,%esi
  402d71:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d76:	e8 e5 df ff ff       	callq  400d60 <signal@plt>
  402d7b:	be 01 00 00 00       	mov    $0x1,%esi
  402d80:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402d85:	e8 d6 df ff ff       	callq  400d60 <signal@plt>
  402d8a:	ba 00 00 00 00       	mov    $0x0,%edx
  402d8f:	be 01 00 00 00       	mov    $0x1,%esi
  402d94:	bf 02 00 00 00       	mov    $0x2,%edi
  402d99:	e8 f2 e0 ff ff       	callq  400e90 <socket@plt>
  402d9e:	85 c0                	test   %eax,%eax
  402da0:	79 4f                	jns    402df1 <init_driver+0xad>
  402da2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402da9:	3a 20 43 
  402dac:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402db0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402db7:	20 75 6e 
  402dba:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402dbe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dc5:	74 6f 20 
  402dc8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402dcc:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402dd3:	65 20 73 
  402dd6:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402dda:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402de1:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402de7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402dec:	e9 2a 01 00 00       	jmpq   402f1b <init_driver+0x1d7>
  402df1:	89 c3                	mov    %eax,%ebx
  402df3:	bf 85 38 40 00       	mov    $0x403885,%edi
  402df8:	e8 73 df ff ff       	callq  400d70 <gethostbyname@plt>
  402dfd:	48 85 c0             	test   %rax,%rax
  402e00:	75 68                	jne    402e6a <init_driver+0x126>
  402e02:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402e09:	3a 20 44 
  402e0c:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402e10:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402e17:	20 75 6e 
  402e1a:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402e1e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e25:	74 6f 20 
  402e28:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402e2c:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402e33:	76 65 20 
  402e36:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402e3a:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402e41:	72 20 61 
  402e44:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402e48:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402e4f:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402e55:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402e59:	89 df                	mov    %ebx,%edi
  402e5b:	e8 d0 de ff ff       	callq  400d30 <close@plt>
  402e60:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e65:	e9 b1 00 00 00       	jmpq   402f1b <init_driver+0x1d7>
  402e6a:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402e71:	00 
  402e72:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402e79:	00 00 
  402e7b:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402e81:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402e85:	48 8b 40 18          	mov    0x18(%rax),%rax
  402e89:	48 8b 30             	mov    (%rax),%rsi
  402e8c:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402e91:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402e96:	e8 e5 de ff ff       	callq  400d80 <__memmove_chk@plt>
  402e9b:	66 c7 44 24 02 4b 8d 	movw   $0x8d4b,0x2(%rsp)
  402ea2:	ba 10 00 00 00       	mov    $0x10,%edx
  402ea7:	48 89 e6             	mov    %rsp,%rsi
  402eaa:	89 df                	mov    %ebx,%edi
  402eac:	e8 af df ff ff       	callq  400e60 <connect@plt>
  402eb1:	85 c0                	test   %eax,%eax
  402eb3:	79 50                	jns    402f05 <init_driver+0x1c1>
  402eb5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402ebc:	3a 20 55 
  402ebf:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ec3:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402eca:	20 74 6f 
  402ecd:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ed1:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402ed8:	65 63 74 
  402edb:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402edf:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402ee6:	65 72 76 
  402ee9:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402eed:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402ef3:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402ef7:	89 df                	mov    %ebx,%edi
  402ef9:	e8 32 de ff ff       	callq  400d30 <close@plt>
  402efe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f03:	eb 16                	jmp    402f1b <init_driver+0x1d7>
  402f05:	89 df                	mov    %ebx,%edi
  402f07:	e8 24 de ff ff       	callq  400d30 <close@plt>
  402f0c:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402f12:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402f16:	b8 00 00 00 00       	mov    $0x0,%eax
  402f1b:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402f20:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402f27:	00 00 
  402f29:	74 05                	je     402f30 <init_driver+0x1ec>
  402f2b:	e8 c0 dd ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402f30:	48 83 c4 28          	add    $0x28,%rsp
  402f34:	5b                   	pop    %rbx
  402f35:	5d                   	pop    %rbp
  402f36:	c3                   	retq   

0000000000402f37 <driver_post>:
  402f37:	53                   	push   %rbx
  402f38:	4c 89 cb             	mov    %r9,%rbx
  402f3b:	45 85 c0             	test   %r8d,%r8d
  402f3e:	74 27                	je     402f67 <driver_post+0x30>
  402f40:	48 89 ca             	mov    %rcx,%rdx
  402f43:	be 92 38 40 00       	mov    $0x403892,%esi
  402f48:	bf 01 00 00 00       	mov    $0x1,%edi
  402f4d:	b8 00 00 00 00       	mov    $0x0,%eax
  402f52:	e8 a9 de ff ff       	callq  400e00 <__printf_chk@plt>
  402f57:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f5c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402f60:	b8 00 00 00 00       	mov    $0x0,%eax
  402f65:	eb 3f                	jmp    402fa6 <driver_post+0x6f>
  402f67:	48 85 ff             	test   %rdi,%rdi
  402f6a:	74 2c                	je     402f98 <driver_post+0x61>
  402f6c:	80 3f 00             	cmpb   $0x0,(%rdi)
  402f6f:	74 27                	je     402f98 <driver_post+0x61>
  402f71:	48 83 ec 08          	sub    $0x8,%rsp
  402f75:	41 51                	push   %r9
  402f77:	49 89 c9             	mov    %rcx,%r9
  402f7a:	49 89 d0             	mov    %rdx,%r8
  402f7d:	48 89 f9             	mov    %rdi,%rcx
  402f80:	48 89 f2             	mov    %rsi,%rdx
  402f83:	be 8d 4b 00 00       	mov    $0x4b8d,%esi
  402f88:	bf 85 38 40 00       	mov    $0x403885,%edi
  402f8d:	e8 19 f6 ff ff       	callq  4025ab <submitr>
  402f92:	48 83 c4 10          	add    $0x10,%rsp
  402f96:	eb 0e                	jmp    402fa6 <driver_post+0x6f>
  402f98:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402f9d:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402fa1:	b8 00 00 00 00       	mov    $0x0,%eax
  402fa6:	5b                   	pop    %rbx
  402fa7:	c3                   	retq   

0000000000402fa8 <check>:
  402fa8:	89 f8                	mov    %edi,%eax
  402faa:	c1 e8 1c             	shr    $0x1c,%eax
  402fad:	85 c0                	test   %eax,%eax
  402faf:	74 1d                	je     402fce <check+0x26>
  402fb1:	b9 00 00 00 00       	mov    $0x0,%ecx
  402fb6:	eb 0b                	jmp    402fc3 <check+0x1b>
  402fb8:	89 f8                	mov    %edi,%eax
  402fba:	d3 e8                	shr    %cl,%eax
  402fbc:	3c 0a                	cmp    $0xa,%al
  402fbe:	74 14                	je     402fd4 <check+0x2c>
  402fc0:	83 c1 08             	add    $0x8,%ecx
  402fc3:	83 f9 1f             	cmp    $0x1f,%ecx
  402fc6:	7e f0                	jle    402fb8 <check+0x10>
  402fc8:	b8 01 00 00 00       	mov    $0x1,%eax
  402fcd:	c3                   	retq   
  402fce:	b8 00 00 00 00       	mov    $0x0,%eax
  402fd3:	c3                   	retq   
  402fd4:	b8 00 00 00 00       	mov    $0x0,%eax
  402fd9:	c3                   	retq   

0000000000402fda <gencookie>:
  402fda:	53                   	push   %rbx
  402fdb:	83 c7 01             	add    $0x1,%edi
  402fde:	e8 bd dc ff ff       	callq  400ca0 <srandom@plt>
  402fe3:	e8 d8 dd ff ff       	callq  400dc0 <random@plt>
  402fe8:	89 c3                	mov    %eax,%ebx
  402fea:	89 c7                	mov    %eax,%edi
  402fec:	e8 b7 ff ff ff       	callq  402fa8 <check>
  402ff1:	85 c0                	test   %eax,%eax
  402ff3:	74 ee                	je     402fe3 <gencookie+0x9>
  402ff5:	89 d8                	mov    %ebx,%eax
  402ff7:	5b                   	pop    %rbx
  402ff8:	c3                   	retq   
  402ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000403000 <__libc_csu_init>:
  403000:	41 57                	push   %r15
  403002:	41 56                	push   %r14
  403004:	41 89 ff             	mov    %edi,%r15d
  403007:	41 55                	push   %r13
  403009:	41 54                	push   %r12
  40300b:	4c 8d 25 fe 1d 20 00 	lea    0x201dfe(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  403012:	55                   	push   %rbp
  403013:	48 8d 2d fe 1d 20 00 	lea    0x201dfe(%rip),%rbp        # 604e18 <__do_global_dtors_aux_fini_array_entry>
  40301a:	53                   	push   %rbx
  40301b:	49 89 f6             	mov    %rsi,%r14
  40301e:	49 89 d5             	mov    %rdx,%r13
  403021:	4c 29 e5             	sub    %r12,%rbp
  403024:	48 83 ec 08          	sub    $0x8,%rsp
  403028:	48 c1 fd 03          	sar    $0x3,%rbp
  40302c:	e8 17 dc ff ff       	callq  400c48 <_init>
  403031:	48 85 ed             	test   %rbp,%rbp
  403034:	74 20                	je     403056 <__libc_csu_init+0x56>
  403036:	31 db                	xor    %ebx,%ebx
  403038:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40303f:	00 
  403040:	4c 89 ea             	mov    %r13,%rdx
  403043:	4c 89 f6             	mov    %r14,%rsi
  403046:	44 89 ff             	mov    %r15d,%edi
  403049:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40304d:	48 83 c3 01          	add    $0x1,%rbx
  403051:	48 39 eb             	cmp    %rbp,%rbx
  403054:	75 ea                	jne    403040 <__libc_csu_init+0x40>
  403056:	48 83 c4 08          	add    $0x8,%rsp
  40305a:	5b                   	pop    %rbx
  40305b:	5d                   	pop    %rbp
  40305c:	41 5c                	pop    %r12
  40305e:	41 5d                	pop    %r13
  403060:	41 5e                	pop    %r14
  403062:	41 5f                	pop    %r15
  403064:	c3                   	retq   
  403065:	90                   	nop
  403066:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40306d:	00 00 00 

0000000000403070 <__libc_csu_fini>:
  403070:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000403074 <_fini>:
  403074:	48 83 ec 08          	sub    $0x8,%rsp
  403078:	48 83 c4 08          	add    $0x8,%rsp
  40307c:	c3                   	retq   
