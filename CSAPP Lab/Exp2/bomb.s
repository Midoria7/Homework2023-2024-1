
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b00 <_init>:
  400b00:	48 83 ec 08          	sub    $0x8,%rsp
  400b04:	48 8b 05 ed 34 20 00 	mov    0x2034ed(%rip),%rax        # 603ff8 <__gmon_start__>
  400b0b:	48 85 c0             	test   %rax,%rax
  400b0e:	74 05                	je     400b15 <_init+0x15>
  400b10:	e8 db 01 00 00       	callq  400cf0 <__gmon_start__@plt>
  400b15:	48 83 c4 08          	add    $0x8,%rsp
  400b19:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <.plt>:
  400b20:	ff 35 e2 34 20 00    	pushq  0x2034e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 e4 34 20 00    	jmpq   *0x2034e4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b40 <strcasecmp@plt>:
  400b40:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b50 <__errno_location@plt>:
  400b50:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b60 <strcpy@plt>:
  400b60:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b70 <puts@plt>:
  400b70:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b80 <write@plt>:
  400b80:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b90 <__stack_chk_fail@plt>:
  400b90:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604048 <__stack_chk_fail@GLIBC_2.4>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <.plt>

0000000000400ba0 <alarm@plt>:
  400ba0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bb0 <close@plt>:
  400bb0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bc0 <read@plt>:
  400bc0:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604060 <read@GLIBC_2.2.5>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bd0 <__libc_start_main@plt>:
  400bd0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604068 <__libc_start_main@GLIBC_2.2.5>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <.plt>

0000000000400be0 <fgets@plt>:
  400be0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604070 <fgets@GLIBC_2.2.5>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bf0 <signal@plt>:
  400bf0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604078 <signal@GLIBC_2.2.5>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c00 <gethostbyname@plt>:
  400c00:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604080 <gethostbyname@GLIBC_2.2.5>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c10 <__memmove_chk@plt>:
  400c10:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604088 <__memmove_chk@GLIBC_2.3.4>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c20 <strtol@plt>:
  400c20:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604090 <strtol@GLIBC_2.2.5>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c30 <fflush@plt>:
  400c30:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604098 <fflush@GLIBC_2.2.5>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c40 <__isoc99_sscanf@plt>:
  400c40:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040a0 <__isoc99_sscanf@GLIBC_2.7>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c50 <__printf_chk@plt>:
  400c50:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040a8 <__printf_chk@GLIBC_2.3.4>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c60 <fopen@plt>:
  400c60:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 6040b0 <fopen@GLIBC_2.2.5>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c70 <gethostname@plt>:
  400c70:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 6040b8 <gethostname@GLIBC_2.2.5>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 6040c0 <exit@GLIBC_2.2.5>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 6040c8 <connect@GLIBC_2.2.5>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <.plt>

0000000000400ca0 <__fprintf_chk@plt>:
  400ca0:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 6040d0 <__fprintf_chk@GLIBC_2.3.4>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cb0 <sleep@plt>:
  400cb0:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 6040d8 <sleep@GLIBC_2.2.5>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cc0 <__ctype_b_loc@plt>:
  400cc0:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040e0 <__ctype_b_loc@GLIBC_2.3>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cd0 <__sprintf_chk@plt>:
  400cd0:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 6040e8 <__sprintf_chk@GLIBC_2.3.4>
  400cd6:	68 1a 00 00 00       	pushq  $0x1a
  400cdb:	e9 40 fe ff ff       	jmpq   400b20 <.plt>

0000000000400ce0 <socket@plt>:
  400ce0:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 6040f0 <socket@GLIBC_2.2.5>
  400ce6:	68 1b 00 00 00       	pushq  $0x1b
  400ceb:	e9 30 fe ff ff       	jmpq   400b20 <.plt>

Disassembly of section .plt.got:

0000000000400cf0 <__gmon_start__@plt>:
  400cf0:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 603ff8 <__gmon_start__>
  400cf6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400d00 <_start>:
  400d00:	31 ed                	xor    %ebp,%ebp
  400d02:	49 89 d1             	mov    %rdx,%r9
  400d05:	5e                   	pop    %rsi
  400d06:	48 89 e2             	mov    %rsp,%rdx
  400d09:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d0d:	50                   	push   %rax
  400d0e:	54                   	push   %rsp
  400d0f:	49 c7 c0 50 25 40 00 	mov    $0x402550,%r8
  400d16:	48 c7 c1 e0 24 40 00 	mov    $0x4024e0,%rcx
  400d1d:	48 c7 c7 f6 0d 40 00 	mov    $0x400df6,%rdi
  400d24:	e8 a7 fe ff ff       	callq  400bd0 <__libc_start_main@plt>
  400d29:	f4                   	hlt    
  400d2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d30 <deregister_tm_clones>:
  400d30:	b8 87 47 60 00       	mov    $0x604787,%eax
  400d35:	55                   	push   %rbp
  400d36:	48 2d 80 47 60 00    	sub    $0x604780,%rax
  400d3c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d40:	48 89 e5             	mov    %rsp,%rbp
  400d43:	76 1b                	jbe    400d60 <deregister_tm_clones+0x30>
  400d45:	b8 00 00 00 00       	mov    $0x0,%eax
  400d4a:	48 85 c0             	test   %rax,%rax
  400d4d:	74 11                	je     400d60 <deregister_tm_clones+0x30>
  400d4f:	5d                   	pop    %rbp
  400d50:	bf 80 47 60 00       	mov    $0x604780,%edi
  400d55:	ff e0                	jmpq   *%rax
  400d57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400d5e:	00 00 
  400d60:	5d                   	pop    %rbp
  400d61:	c3                   	retq   
  400d62:	0f 1f 40 00          	nopl   0x0(%rax)
  400d66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d6d:	00 00 00 

0000000000400d70 <register_tm_clones>:
  400d70:	be 80 47 60 00       	mov    $0x604780,%esi
  400d75:	55                   	push   %rbp
  400d76:	48 81 ee 80 47 60 00 	sub    $0x604780,%rsi
  400d7d:	48 c1 fe 03          	sar    $0x3,%rsi
  400d81:	48 89 e5             	mov    %rsp,%rbp
  400d84:	48 89 f0             	mov    %rsi,%rax
  400d87:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d8b:	48 01 c6             	add    %rax,%rsi
  400d8e:	48 d1 fe             	sar    %rsi
  400d91:	74 15                	je     400da8 <register_tm_clones+0x38>
  400d93:	b8 00 00 00 00       	mov    $0x0,%eax
  400d98:	48 85 c0             	test   %rax,%rax
  400d9b:	74 0b                	je     400da8 <register_tm_clones+0x38>
  400d9d:	5d                   	pop    %rbp
  400d9e:	bf 80 47 60 00       	mov    $0x604780,%edi
  400da3:	ff e0                	jmpq   *%rax
  400da5:	0f 1f 00             	nopl   (%rax)
  400da8:	5d                   	pop    %rbp
  400da9:	c3                   	retq   
  400daa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400db0 <__do_global_dtors_aux>:
  400db0:	80 3d f1 39 20 00 00 	cmpb   $0x0,0x2039f1(%rip)        # 6047a8 <completed.7594>
  400db7:	75 11                	jne    400dca <__do_global_dtors_aux+0x1a>
  400db9:	55                   	push   %rbp
  400dba:	48 89 e5             	mov    %rsp,%rbp
  400dbd:	e8 6e ff ff ff       	callq  400d30 <deregister_tm_clones>
  400dc2:	5d                   	pop    %rbp
  400dc3:	c6 05 de 39 20 00 01 	movb   $0x1,0x2039de(%rip)        # 6047a8 <completed.7594>
  400dca:	f3 c3                	repz retq 
  400dcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400dd0 <frame_dummy>:
  400dd0:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400dd5:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400dd9:	75 05                	jne    400de0 <frame_dummy+0x10>
  400ddb:	eb 93                	jmp    400d70 <register_tm_clones>
  400ddd:	0f 1f 00             	nopl   (%rax)
  400de0:	b8 00 00 00 00       	mov    $0x0,%eax
  400de5:	48 85 c0             	test   %rax,%rax
  400de8:	74 f1                	je     400ddb <frame_dummy+0xb>
  400dea:	55                   	push   %rbp
  400deb:	48 89 e5             	mov    %rsp,%rbp
  400dee:	ff d0                	callq  *%rax
  400df0:	5d                   	pop    %rbp
  400df1:	e9 7a ff ff ff       	jmpq   400d70 <register_tm_clones>

0000000000400df6 <main>:
  400df6:	53                   	push   %rbx
  400df7:	83 ff 01             	cmp    $0x1,%edi
  400dfa:	75 10                	jne    400e0c <main+0x16>
  400dfc:	48 8b 05 8d 39 20 00 	mov    0x20398d(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  400e03:	48 89 05 a6 39 20 00 	mov    %rax,0x2039a6(%rip)        # 6047b0 <infile>
  400e0a:	eb 63                	jmp    400e6f <main+0x79>
  400e0c:	48 89 f3             	mov    %rsi,%rbx
  400e0f:	83 ff 02             	cmp    $0x2,%edi
  400e12:	75 3a                	jne    400e4e <main+0x58>
  400e14:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400e18:	be 64 25 40 00       	mov    $0x402564,%esi
  400e1d:	e8 3e fe ff ff       	callq  400c60 <fopen@plt>
  400e22:	48 89 05 87 39 20 00 	mov    %rax,0x203987(%rip)        # 6047b0 <infile>
  400e29:	48 85 c0             	test   %rax,%rax
  400e2c:	75 41                	jne    400e6f <main+0x79>
  400e2e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400e32:	48 8b 13             	mov    (%rbx),%rdx
  400e35:	be 66 25 40 00       	mov    $0x402566,%esi
  400e3a:	bf 01 00 00 00       	mov    $0x1,%edi
  400e3f:	e8 0c fe ff ff       	callq  400c50 <__printf_chk@plt>
  400e44:	bf 08 00 00 00       	mov    $0x8,%edi
  400e49:	e8 32 fe ff ff       	callq  400c80 <exit@plt>
  400e4e:	48 8b 16             	mov    (%rsi),%rdx
  400e51:	be 83 25 40 00       	mov    $0x402583,%esi
  400e56:	bf 01 00 00 00       	mov    $0x1,%edi
  400e5b:	b8 00 00 00 00       	mov    $0x0,%eax
  400e60:	e8 eb fd ff ff       	callq  400c50 <__printf_chk@plt>
  400e65:	bf 08 00 00 00       	mov    $0x8,%edi
  400e6a:	e8 11 fe ff ff       	callq  400c80 <exit@plt>
  400e6f:	e8 02 06 00 00       	callq  401476 <initialize_bomb>
  400e74:	bf e8 25 40 00       	mov    $0x4025e8,%edi
  400e79:	e8 f2 fc ff ff       	callq  400b70 <puts@plt>
  400e7e:	bf 28 26 40 00       	mov    $0x402628,%edi
  400e83:	e8 e8 fc ff ff       	callq  400b70 <puts@plt>
  400e88:	e8 cb 08 00 00       	callq  401758 <read_line>
  400e8d:	48 89 c7             	mov    %rax,%rdi
  400e90:	e8 98 00 00 00       	callq  400f2d <phase_1>
  400e95:	e8 e4 09 00 00       	callq  40187e <phase_defused>
  400e9a:	bf 58 26 40 00       	mov    $0x402658,%edi
  400e9f:	e8 cc fc ff ff       	callq  400b70 <puts@plt>
  400ea4:	e8 af 08 00 00       	callq  401758 <read_line>
  400ea9:	48 89 c7             	mov    %rax,%rdi
  400eac:	e8 98 00 00 00       	callq  400f49 <phase_2>
  400eb1:	e8 c8 09 00 00       	callq  40187e <phase_defused>
  400eb6:	bf 9d 25 40 00       	mov    $0x40259d,%edi
  400ebb:	e8 b0 fc ff ff       	callq  400b70 <puts@plt>
  400ec0:	e8 93 08 00 00       	callq  401758 <read_line>
  400ec5:	48 89 c7             	mov    %rax,%rdi
  400ec8:	e8 e8 00 00 00       	callq  400fb5 <phase_3>
  400ecd:	e8 ac 09 00 00       	callq  40187e <phase_defused>
  400ed2:	bf bb 25 40 00       	mov    $0x4025bb,%edi
  400ed7:	e8 94 fc ff ff       	callq  400b70 <puts@plt>
  400edc:	e8 77 08 00 00       	callq  401758 <read_line>
  400ee1:	48 89 c7             	mov    %rax,%rdi
  400ee4:	e8 d7 01 00 00       	callq  4010c0 <phase_4>
  400ee9:	e8 90 09 00 00       	callq  40187e <phase_defused>
  400eee:	bf 88 26 40 00       	mov    $0x402688,%edi
  400ef3:	e8 78 fc ff ff       	callq  400b70 <puts@plt>
  400ef8:	e8 5b 08 00 00       	callq  401758 <read_line>
  400efd:	48 89 c7             	mov    %rax,%rdi
  400f00:	e8 28 02 00 00       	callq  40112d <phase_5>
  400f05:	e8 74 09 00 00       	callq  40187e <phase_defused>
  400f0a:	bf ca 25 40 00       	mov    $0x4025ca,%edi
  400f0f:	e8 5c fc ff ff       	callq  400b70 <puts@plt>
  400f14:	e8 3f 08 00 00       	callq  401758 <read_line>
  400f19:	48 89 c7             	mov    %rax,%rdi
  400f1c:	e8 98 02 00 00       	callq  4011b9 <phase_6>
  400f21:	e8 58 09 00 00       	callq  40187e <phase_defused>
  400f26:	b8 00 00 00 00       	mov    $0x0,%eax
  400f2b:	5b                   	pop    %rbx
  400f2c:	c3                   	retq   

0000000000400f2d <phase_1>:
  400f2d:	48 83 ec 08          	sub    $0x8,%rsp
  400f31:	be b0 26 40 00       	mov    $0x4026b0,%esi
  400f36:	e8 d4 04 00 00       	callq  40140f <strings_not_equal>
  400f3b:	85 c0                	test   %eax,%eax
  400f3d:	74 05                	je     400f44 <phase_1+0x17>
  400f3f:	e8 9f 07 00 00       	callq  4016e3 <explode_bomb>
  400f44:	48 83 c4 08          	add    $0x8,%rsp
  400f48:	c3                   	retq   

0000000000400f49 <phase_2>:
  400f49:	55                   	push   %rbp
  400f4a:	53                   	push   %rbx
  400f4b:	48 83 ec 28          	sub    $0x28,%rsp
  400f4f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f56:	00 00 
  400f58:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400f5d:	31 c0                	xor    %eax,%eax
  400f5f:	48 89 e6             	mov    %rsp,%rsi
  400f62:	e8 b2 07 00 00       	callq  401719 <read_six_numbers>
  400f67:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f6b:	75 07                	jne    400f74 <phase_2+0x2b>
  400f6d:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400f72:	74 05                	je     400f79 <phase_2+0x30>
  400f74:	e8 6a 07 00 00       	callq  4016e3 <explode_bomb>

  400f79:	48 89 e3             	mov    %rsp,%rbx
  400f7c:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp

  400f81:	8b 43 04             	mov    0x4(%rbx),%eax
  400f84:	03 03                	add    (%rbx),%eax
  400f86:	39 43 08             	cmp    %eax,0x8(%rbx)
  400f89:	74 05                	je     400f90 <phase_2+0x47>
  400f8b:	e8 53 07 00 00       	callq  4016e3 <explode_bomb>
  400f90:	48 83 c3 04          	add    $0x4,%rbx
  400f94:	48 39 eb             	cmp    %rbp,%rbx
  400f97:	75 e8                	jne    400f81 <phase_2+0x38>

  400f99:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400f9e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400fa5:	00 00 
  400fa7:	74 05                	je     400fae <phase_2+0x65>
  400fa9:	e8 e2 fb ff ff       	callq  400b90 <__stack_chk_fail@plt>
  400fae:	48 83 c4 28          	add    $0x28,%rsp
  400fb2:	5b                   	pop    %rbx
  400fb3:	5d                   	pop    %rbp
  400fb4:	c3                   	retq   

0000000000400fb5 <phase_3>:
  400fb5:	48 83 ec 18          	sub    $0x18,%rsp
  400fb9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400fc0:	00 00 

  400fc2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400fc7:	31 c0                	xor    %eax,%eax
  400fc9:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  400fce:	48 89 e2             	mov    %rsp,%rdx
  400fd1:	be ed 29 40 00       	mov    $0x4029ed,%esi
  400fd6:	e8 65 fc ff ff       	callq  400c40 <__isoc99_sscanf@plt>
  400fdb:	83 f8 01             	cmp    $0x1,%eax
  400fde:	7f 05                	jg     400fe5 <phase_3+0x30>
  400fe0:	e8 fe 06 00 00       	callq  4016e3 <explode_bomb>

  400fe5:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400fe9:	77 65                	ja     401050 <phase_3+0x9b>

  400feb:	8b 04 24             	mov    (%rsp),%eax
  400fee:	ff 24 c5 20 27 40 00 	jmpq   *0x402720(,%rax,8)
  400ff5:	b8 89 01 00 00       	mov    $0x189,%eax
  400ffa:	eb 05                	jmp    401001 <phase_3+0x4c>
  400ffc:	b8 00 00 00 00       	mov    $0x0,%eax
  401001:	2d e6 01 00 00       	sub    $0x1e6,%eax
  401006:	eb 05                	jmp    40100d <phase_3+0x58>
  401008:	b8 00 00 00 00       	mov    $0x0,%eax
  40100d:	05 d6 03 00 00       	add    $0x3d6,%eax
  401012:	eb 05                	jmp    401019 <phase_3+0x64>
  401014:	b8 00 00 00 00       	mov    $0x0,%eax
  401019:	2d d9 00 00 00       	sub    $0xd9,%eax
  40101e:	eb 05                	jmp    401025 <phase_3+0x70>
  401020:	b8 00 00 00 00       	mov    $0x0,%eax
  401025:	05 d9 00 00 00       	add    $0xd9,%eax
  40102a:	eb 05                	jmp    401031 <phase_3+0x7c>
  40102c:	b8 00 00 00 00       	mov    $0x0,%eax
  401031:	2d d9 00 00 00       	sub    $0xd9,%eax
  401036:	eb 05                	jmp    40103d <phase_3+0x88>
  401038:	b8 00 00 00 00       	mov    $0x0,%eax
  40103d:	05 d9 00 00 00       	add    $0xd9,%eax
  401042:	eb 05                	jmp    401049 <phase_3+0x94>
  401044:	b8 00 00 00 00       	mov    $0x0,%eax
  401049:	2d d9 00 00 00       	sub    $0xd9,%eax
  40104e:	eb 0a                	jmp    40105a <phase_3+0xa5>
  401050:	e8 8e 06 00 00       	callq  4016e3 <explode_bomb>
  
  401055:	b8 00 00 00 00       	mov    $0x0,%eax
  40105a:	83 3c 24 05          	cmpl   $0x5,(%rsp)
  40105e:	7f 06                	jg     401066 <phase_3+0xb1>
  401060:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  401064:	74 05                	je     40106b <phase_3+0xb6>
  401066:	e8 78 06 00 00       	callq  4016e3 <explode_bomb>
  40106b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax

  401070:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401077:	00 00 
  401079:	74 05                	je     401080 <phase_3+0xcb>
  40107b:	e8 10 fb ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401080:	48 83 c4 18          	add    $0x18,%rsp
  401084:	c3                   	retq   

0000000000401085 <func4>:
  401085:	85 ff                	test   %edi,%edi
  401087:	7e 2b                	jle    4010b4 <func4+0x2f>

  401089:	89 f0                	mov    %esi,%eax

  40108b:	83 ff 01             	cmp    $0x1,%edi
  40108e:	74 2e                	je     4010be <func4+0x39>

  401090:	41 54                	push   %r12
  401092:	55                   	push   %rbp
  401093:	53                   	push   %rbx

  401094:	89 f5                	mov    %esi,%ebp
  401096:	89 fb                	mov    %edi,%ebx
  401098:	8d 7f ff             	lea    -0x1(%rdi),%edi
  40109b:	e8 e5 ff ff ff       	callq  401085 <func4>
  
  4010a0:	44 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12d
  4010a5:	8d 7b fe             	lea    -0x2(%rbx),%edi
  4010a8:	89 ee                	mov    %ebp,%esi
  4010aa:	e8 d6 ff ff ff       	callq  401085 <func4>

  4010af:	44 01 e0             	add    %r12d,%eax

  4010b2:	eb 06                	jmp    4010ba <func4+ 0x35>

  4010b4:	b8 00 00 00 00       	mov    $0x0,%eax 

  4010b9:	c3                   	retq   

  4010ba:	5b                   	pop    %rbx
  4010bb:	5d                   	pop    %rbp
  4010bc:	41 5c                	pop    %r12
  4010be:	f3 c3                	repz retq 

00000000004010c0 <phase_4>:
  4010c0:	48 83 ec 18          	sub    $0x18,%rsp
  4010c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010cb:	00 00 
  4010cd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4010d2:	31 c0                	xor    %eax,%eax
  4010d4:	48 89 e1             	mov    %rsp,%rcx
  4010d7:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx

  4010dc:	be ed 29 40 00       	mov    $0x4029ed,%esi
  4010e1:	e8 5a fb ff ff       	callq  400c40 <__isoc99_sscanf@plt>

  4010e6:	83 f8 02             	cmp    $0x2,%eax
  4010e9:	75 0b                	jne    4010f6 <phase_4+0x36>

  4010eb:	8b 04 24             	mov    (%rsp),%eax
  4010ee:	83 e8 02             	sub    $0x2,%eax
  4010f1:	83 f8 02             	cmp    $0x2,%eax
  4010f4:	76 05                	jbe    4010fb <phase_4+0x3b>
  4010f6:	e8 e8 05 00 00       	callq  4016e3 <explode_bomb>

  4010fb:	8b 34 24             	mov    (%rsp),%esi
  4010fe:	bf 06 00 00 00       	mov    $0x6,%edi
  401103:	e8 7d ff ff ff       	callq  401085 <func4>
  401108:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  40110c:	74 05                	je     401113 <phase_4+0x53>
  40110e:	e8 d0 05 00 00       	callq  4016e3 <explode_bomb>
  401113:	48 8b 44 24 08       	mov    0x8(%rsp),%rax

  401118:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40111f:	00 00 
  401121:	74 05                	je     401128 <phase_4+0x68>
  401123:	e8 68 fa ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401128:	48 83 c4 18          	add    $0x18,%rsp
  40112c:	c3                   	retq   

000000000040112d <phase_5>:
  40112d:	48 83 ec 18          	sub    $0x18,%rsp
  401131:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401138:	00 00 

  40113a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40113f:	31 c0                	xor    %eax,%eax
  401141:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  401146:	48 89 e2             	mov    %rsp,%rdx
  401149:	be ed 29 40 00       	mov    $0x4029ed,%esi
  40114e:	e8 ed fa ff ff       	callq  400c40 <__isoc99_sscanf@plt>
  401153:	83 f8 01             	cmp    $0x1,%eax
  401156:	7f 05                	jg     40115d <phase_5+0x30>
  401158:	e8 86 05 00 00       	callq  4016e3 <explode_bomb>

  40115d:	8b 04 24             	mov    (%rsp),%eax
  401160:	83 e0 0f             	and    $0xf,%eax
  401163:	89 04 24             	mov    %eax,(%rsp)
  401166:	83 f8 0f             	cmp    $0xf,%eax
  401169:	74 2f                	je     40119a <phase_5+0x6d>

  40116b:	b9 00 00 00 00       	mov    $0x0,%ecx
  401170:	ba 00 00 00 00       	mov    $0x0,%edx

  401175:	83 c2 01             	add    $0x1,%edx
  401178:	48 98                	cltq   
  40117a:	8b 04 85 60 27 40 00 	mov    0x402760(,%rax,4),%eax
  401181:	01 c1                	add    %eax,%ecx
  401183:	83 f8 0f             	cmp    $0xf,%eax
  401186:	75 ed                	jne    401175 <phase_5+0x48>

  401188:	c7 04 24 0f 00 00 00 	movl   $0xf,(%rsp)

  40118f:	83 fa 0f             	cmp    $0xf,%edx
  401192:	75 06                	jne    40119a <phase_5+0x6d>
  401194:	3b 4c 24 04          	cmp    0x4(%rsp),%ecx
  401198:	74 05                	je     40119f <phase_5+0x72>

  40119a:	e8 44 05 00 00       	callq  4016e3 <explode_bomb>
  40119f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax

  4011a4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011ab:	00 00 
  4011ad:	74 05                	je     4011b4 <phase_5+0x87>
  4011af:	e8 dc f9 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  4011b4:	48 83 c4 18          	add    $0x18,%rsp
  4011b8:	c3                   	retq   

00000000004011b9 <phase_6>:
  4011b9:	41 56                	push   %r14
  4011bb:	41 55                	push   %r13
  4011bd:	41 54                	push   %r12
  4011bf:	55                   	push   %rbp
  4011c0:	53                   	push   %rbx
  4011c1:	48 83 ec 60          	sub    $0x60,%rsp
  4011c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4011cc:	00 00 

  4011ce:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4011d3:	31 c0                	xor    %eax,%eax
  4011d5:	48 89 e6             	mov    %rsp,%rsi
  4011d8:	e8 3c 05 00 00       	callq  401719 <read_six_numbers>

  4011dd:	49 89 e4             	mov    %rsp,%r12
  4011e0:	49 89 e5             	mov    %rsp,%r13
  4011e3:	41 be 00 00 00 00    	mov    $0x0,%r14d

  4011e9:	4c 89 ed             	mov    %r13,%rbp
  4011ec:	41 8b 45 00          	mov    0x0(%r13),%eax
  4011f0:	83 e8 01             	sub    $0x1,%eax
  4011f3:	83 f8 05             	cmp    $0x5,%eax
  4011f6:	76 05                	jbe    4011fd <phase_6+0x44>
  4011f8:	e8 e6 04 00 00       	callq  4016e3 <explode_bomb>

  4011fd:	41 83 c6 01          	add    $0x1,%r14d
  401201:	41 83 fe 06          	cmp    $0x6,%r14d
  401205:	74 21                	je     401228 <phase_6+0x6f>

  401207:	44 89 f3             	mov    %r14d,%ebx

  40120a:	48 63 c3             	movslq %ebx,%rax
  40120d:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401210:	39 45 00             	cmp    %eax,0x0(%rbp)
  401213:	75 05                	jne    40121a <phase_6+0x61>
  401215:	e8 c9 04 00 00       	callq  4016e3 <explode_bomb>
  40121a:	83 c3 01             	add    $0x1,%ebx
  40121d:	83 fb 05             	cmp    $0x5,%ebx
  401220:	7e e8                	jle    40120a <phase_6+0x51>


  401222:	49 83 c5 04          	add    $0x4,%r13
  401226:	eb c1                	jmp    4011e9 <phase_6+0x30>

  401228:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  40122d:	ba 07 00 00 00       	mov    $0x7,%edx
  401232:	89 d0                	mov    %edx,%eax
  401234:	41 2b 04 24          	sub    (%r12),%eax
  401238:	41 89 04 24          	mov    %eax,(%r12)
  40123c:	49 83 c4 04          	add    $0x4,%r12
  401240:	4c 39 e1             	cmp    %r12,%rcx
  401243:	75 ed                	jne    401232 <phase_6+0x79>


  401245:	be 00 00 00 00       	mov    $0x0,%esi
  40124a:	eb 1a                	jmp    401266 <phase_6+0xad>

  40124c:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401250:	83 c0 01             	add    $0x1,%eax
  401253:	39 c8                	cmp    %ecx,%eax
  401255:	75 f5                	jne    40124c <phase_6+0x93>
  401257:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  40125c:	48 83 c6 04          	add    $0x4,%rsi
  401260:	48 83 fe 18          	cmp    $0x18,%rsi
  401264:	74 14                	je     40127a <phase_6+0xc1>

  401266:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  401269:	b8 01 00 00 00       	mov    $0x1,%eax
  40126e:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  401273:	83 f9 01             	cmp    $0x1,%ecx
  401276:	7f d4                	jg     40124c <phase_6+0x93>
  401278:	eb dd                	jmp    401257 <phase_6+0x9e>

  40127a:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  40127f:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  401284:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  401289:	48 89 d9             	mov    %rbx,%rcx

  40128c:	48 8b 50 08          	mov    0x8(%rax),%rdx
  401290:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  401294:	48 83 c0 08          	add    $0x8,%rax
  401298:	48 89 d1             	mov    %rdx,%rcx
  40129b:	48 39 c6             	cmp    %rax,%rsi
  40129e:	75 ec                	jne    40128c <phase_6+0xd3>

  4012a0:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4012a7:	00 


  4012a8:	bd 05 00 00 00       	mov    $0x5,%ebp
  4012ad:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4012b1:	8b 00                	mov    (%rax),%eax
  4012b3:	39 03                	cmp    %eax,(%rbx)
  4012b5:	7d 05                	jge    4012bc <phase_6+0x103>
  4012b7:	e8 27 04 00 00       	callq  4016e3 <explode_bomb>
  4012bc:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4012c0:	83 ed 01             	sub    $0x1,%ebp
  4012c3:	75 e8                	jne    4012ad <phase_6+0xf4>

  4012c5:	48 8b 44 24 58       	mov    0x58(%rsp),%rax

  4012ca:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4012d1:	00 00 
  4012d3:	74 05                	je     4012da <phase_6+0x121>
  4012d5:	e8 b6 f8 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  4012da:	48 83 c4 60          	add    $0x60,%rsp
  4012de:	5b                   	pop    %rbx
  4012df:	5d                   	pop    %rbp
  4012e0:	41 5c                	pop    %r12
  4012e2:	41 5d                	pop    %r13
  4012e4:	41 5e                	pop    %r14
  4012e6:	c3                   	retq   

00000000004012e7 <fun7>:
  4012e7:	48 83 ec 08          	sub    $0x8,%rsp

  4012eb:	48 85 ff             	test   %rdi,%rdi
  4012ee:	74 2b                	je     40131b <fun7+0x34>

  4012f0:	8b 17                	mov    (%rdi),%edx
  4012f2:	39 f2                	cmp    %esi,%edx
  4012f4:	7e 0d                	jle    401303 <fun7+0x1c>

  4012f6:	48 8b 7f 08          	mov    0x8(%rdi),%rdi

  4012fa:	e8 e8 ff ff ff       	callq  4012e7 <fun7>
  4012ff:	01 c0                	add    %eax,%eax

  401301:	eb 1d                	jmp    401320 <fun7+0x39>

  401303:	b8 00 00 00 00       	mov    $0x0,%eax

  401308:	39 f2                	cmp    %esi,%edx
  40130a:	74 14                	je     401320 <fun7+0x39>

  40130c:	48 8b 7f 10          	mov    0x10(%rdi),%rdi

  401310:	e8 d2 ff ff ff       	callq  4012e7 <fun7>
  401315:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax

  401319:	eb 05                	jmp    401320 <fun7+0x39>

  40131b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax

  401320:	48 83 c4 08          	add    $0x8,%rsp
  401324:	c3                   	retq   

0000000000401325 <secret_phase>:
  401325:	53                   	push   %rbx
  401326:	e8 2d 04 00 00       	callq  401758 <read_line>
  40132b:	ba 0a 00 00 00       	mov    $0xa,%edx
  401330:	be 00 00 00 00       	mov    $0x0,%esi
  401335:	48 89 c7             	mov    %rax,%rdi
  401338:	e8 e3 f8 ff ff       	callq  400c20 <strtol@plt>

  40133d:	48 89 c3             	mov    %rax,%rbx
  401340:	8d 40 ff             	lea    -0x1(%rax),%eax
  401343:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401348:	76 05                	jbe    40134f <secret_phase+0x2a>
  40134a:	e8 94 03 00 00       	callq  4016e3 <explode_bomb>

  40134f:	89 de                	mov    %ebx,%esi
  401351:	bf 10 41 60 00       	mov    $0x604110,%edi
  401356:	e8 8c ff ff ff       	callq  4012e7 <fun7>
  40135b:	83 f8 06             	cmp    $0x6,%eax
  40135e:	74 05                	je     401365 <secret_phase+0x40>
  401360:	e8 7e 03 00 00       	callq  4016e3 <explode_bomb>
  
  401365:	bf f0 26 40 00       	mov    $0x4026f0,%edi
  40136a:	e8 01 f8 ff ff       	callq  400b70 <puts@plt>
  40136f:	e8 0a 05 00 00       	callq  40187e <phase_defused>
  401374:	5b                   	pop    %rbx
  401375:	c3                   	retq   

0000000000401376 <sig_handler>:
  401376:	48 83 ec 08          	sub    $0x8,%rsp
  40137a:	bf a0 27 40 00       	mov    $0x4027a0,%edi
  40137f:	e8 ec f7 ff ff       	callq  400b70 <puts@plt>
  401384:	bf 03 00 00 00       	mov    $0x3,%edi
  401389:	e8 22 f9 ff ff       	callq  400cb0 <sleep@plt>
  40138e:	be 69 29 40 00       	mov    $0x402969,%esi
  401393:	bf 01 00 00 00       	mov    $0x1,%edi
  401398:	b8 00 00 00 00       	mov    $0x0,%eax
  40139d:	e8 ae f8 ff ff       	callq  400c50 <__printf_chk@plt>
  4013a2:	48 8b 3d d7 33 20 00 	mov    0x2033d7(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  4013a9:	e8 82 f8 ff ff       	callq  400c30 <fflush@plt>
  4013ae:	bf 01 00 00 00       	mov    $0x1,%edi
  4013b3:	e8 f8 f8 ff ff       	callq  400cb0 <sleep@plt>
  4013b8:	bf 71 29 40 00       	mov    $0x402971,%edi
  4013bd:	e8 ae f7 ff ff       	callq  400b70 <puts@plt>
  4013c2:	bf 10 00 00 00       	mov    $0x10,%edi
  4013c7:	e8 b4 f8 ff ff       	callq  400c80 <exit@plt>

00000000004013cc <invalid_phase>:
  4013cc:	48 83 ec 08          	sub    $0x8,%rsp
  4013d0:	48 89 fa             	mov    %rdi,%rdx
  4013d3:	be 79 29 40 00       	mov    $0x402979,%esi
  4013d8:	bf 01 00 00 00       	mov    $0x1,%edi
  4013dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4013e2:	e8 69 f8 ff ff       	callq  400c50 <__printf_chk@plt>
  4013e7:	bf 08 00 00 00       	mov    $0x8,%edi
  4013ec:	e8 8f f8 ff ff       	callq  400c80 <exit@plt>

00000000004013f1 <string_length>:
  4013f1:	80 3f 00             	cmpb   $0x0,(%rdi)
  4013f4:	74 13                	je     401409 <string_length+0x18>
  4013f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4013fb:	48 83 c7 01          	add    $0x1,%rdi
  4013ff:	83 c0 01             	add    $0x1,%eax
  401402:	80 3f 00             	cmpb   $0x0,(%rdi)
  401405:	75 f4                	jne    4013fb <string_length+0xa>
  401407:	f3 c3                	repz retq 
  401409:	b8 00 00 00 00       	mov    $0x0,%eax
  40140e:	c3                   	retq   

000000000040140f <strings_not_equal>:
  40140f:	41 54                	push   %r12
  401411:	55                   	push   %rbp
  401412:	53                   	push   %rbx
  401413:	48 89 fb             	mov    %rdi,%rbx
  401416:	48 89 f5             	mov    %rsi,%rbp
  401419:	e8 d3 ff ff ff       	callq  4013f1 <string_length>
  40141e:	41 89 c4             	mov    %eax,%r12d
  401421:	48 89 ef             	mov    %rbp,%rdi
  401424:	e8 c8 ff ff ff       	callq  4013f1 <string_length>
  401429:	ba 01 00 00 00       	mov    $0x1,%edx
  40142e:	41 39 c4             	cmp    %eax,%r12d
  401431:	75 3c                	jne    40146f <strings_not_equal+0x60>
  401433:	0f b6 03             	movzbl (%rbx),%eax
  401436:	84 c0                	test   %al,%al
  401438:	74 22                	je     40145c <strings_not_equal+0x4d>
  40143a:	3a 45 00             	cmp    0x0(%rbp),%al
  40143d:	74 07                	je     401446 <strings_not_equal+0x37>
  40143f:	eb 22                	jmp    401463 <strings_not_equal+0x54>
  401441:	3a 45 00             	cmp    0x0(%rbp),%al
  401444:	75 24                	jne    40146a <strings_not_equal+0x5b>
  401446:	48 83 c3 01          	add    $0x1,%rbx
  40144a:	48 83 c5 01          	add    $0x1,%rbp
  40144e:	0f b6 03             	movzbl (%rbx),%eax
  401451:	84 c0                	test   %al,%al
  401453:	75 ec                	jne    401441 <strings_not_equal+0x32>
  401455:	ba 00 00 00 00       	mov    $0x0,%edx
  40145a:	eb 13                	jmp    40146f <strings_not_equal+0x60>
  40145c:	ba 00 00 00 00       	mov    $0x0,%edx
  401461:	eb 0c                	jmp    40146f <strings_not_equal+0x60>
  401463:	ba 01 00 00 00       	mov    $0x1,%edx
  401468:	eb 05                	jmp    40146f <strings_not_equal+0x60>
  40146a:	ba 01 00 00 00       	mov    $0x1,%edx
  40146f:	89 d0                	mov    %edx,%eax
  401471:	5b                   	pop    %rbx
  401472:	5d                   	pop    %rbp
  401473:	41 5c                	pop    %r12
  401475:	c3                   	retq   

0000000000401476 <initialize_bomb>:
  401476:	53                   	push   %rbx
  401477:	48 81 ec 50 20 00 00 	sub    $0x2050,%rsp
  40147e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401485:	00 00 
  401487:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
  40148e:	00 
  40148f:	31 c0                	xor    %eax,%eax
  401491:	be 76 13 40 00       	mov    $0x401376,%esi
  401496:	bf 02 00 00 00       	mov    $0x2,%edi
  40149b:	e8 50 f7 ff ff       	callq  400bf0 <signal@plt>
  4014a0:	be 40 00 00 00       	mov    $0x40,%esi
  4014a5:	48 89 e7             	mov    %rsp,%rdi
  4014a8:	e8 c3 f7 ff ff       	callq  400c70 <gethostname@plt>
  4014ad:	85 c0                	test   %eax,%eax
  4014af:	75 13                	jne    4014c4 <initialize_bomb+0x4e>
  4014b1:	48 8b 3d c8 2e 20 00 	mov    0x202ec8(%rip),%rdi        # 604380 <host_table>
  4014b8:	bb 88 43 60 00       	mov    $0x604388,%ebx
  4014bd:	48 85 ff             	test   %rdi,%rdi
  4014c0:	75 16                	jne    4014d8 <initialize_bomb+0x62>
  4014c2:	eb 52                	jmp    401516 <initialize_bomb+0xa0>
  4014c4:	bf d8 27 40 00       	mov    $0x4027d8,%edi
  4014c9:	e8 a2 f6 ff ff       	callq  400b70 <puts@plt>
  4014ce:	bf 08 00 00 00       	mov    $0x8,%edi
  4014d3:	e8 a8 f7 ff ff       	callq  400c80 <exit@plt>
  4014d8:	48 89 e6             	mov    %rsp,%rsi
  4014db:	e8 60 f6 ff ff       	callq  400b40 <strcasecmp@plt>
  4014e0:	85 c0                	test   %eax,%eax
  4014e2:	74 46                	je     40152a <initialize_bomb+0xb4>
  4014e4:	48 83 c3 08          	add    $0x8,%rbx
  4014e8:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  4014ec:	48 85 ff             	test   %rdi,%rdi
  4014ef:	75 e7                	jne    4014d8 <initialize_bomb+0x62>
  4014f1:	eb 23                	jmp    401516 <initialize_bomb+0xa0>
  4014f3:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
  4014f8:	be 8a 29 40 00       	mov    $0x40298a,%esi
  4014fd:	bf 01 00 00 00       	mov    $0x1,%edi
  401502:	b8 00 00 00 00       	mov    $0x0,%eax
  401507:	e8 44 f7 ff ff       	callq  400c50 <__printf_chk@plt>
  40150c:	bf 08 00 00 00       	mov    $0x8,%edi
  401511:	e8 6a f7 ff ff       	callq  400c80 <exit@plt>
  401516:	bf 10 28 40 00       	mov    $0x402810,%edi
  40151b:	e8 50 f6 ff ff       	callq  400b70 <puts@plt>
  401520:	bf 08 00 00 00       	mov    $0x8,%edi
  401525:	e8 56 f7 ff ff       	callq  400c80 <exit@plt>
  40152a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40152f:	e8 49 0d 00 00       	callq  40227d <init_driver>
  401534:	85 c0                	test   %eax,%eax
  401536:	78 bb                	js     4014f3 <initialize_bomb+0x7d>
  401538:	48 8b 84 24 48 20 00 	mov    0x2048(%rsp),%rax
  40153f:	00 
  401540:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401547:	00 00 
  401549:	74 05                	je     401550 <initialize_bomb+0xda>
  40154b:	e8 40 f6 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401550:	48 81 c4 50 20 00 00 	add    $0x2050,%rsp
  401557:	5b                   	pop    %rbx
  401558:	c3                   	retq   

0000000000401559 <initialize_bomb_solve>:
  401559:	f3 c3                	repz retq 

000000000040155b <blank_line>:
  40155b:	55                   	push   %rbp
  40155c:	53                   	push   %rbx
  40155d:	48 83 ec 08          	sub    $0x8,%rsp
  401561:	48 89 fd             	mov    %rdi,%rbp
  401564:	eb 17                	jmp    40157d <blank_line+0x22>
  401566:	e8 55 f7 ff ff       	callq  400cc0 <__ctype_b_loc@plt>
  40156b:	48 83 c5 01          	add    $0x1,%rbp
  40156f:	48 0f be db          	movsbq %bl,%rbx
  401573:	48 8b 00             	mov    (%rax),%rax
  401576:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  40157b:	74 0f                	je     40158c <blank_line+0x31>
  40157d:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401581:	84 db                	test   %bl,%bl
  401583:	75 e1                	jne    401566 <blank_line+0xb>
  401585:	b8 01 00 00 00       	mov    $0x1,%eax
  40158a:	eb 05                	jmp    401591 <blank_line+0x36>
  40158c:	b8 00 00 00 00       	mov    $0x0,%eax
  401591:	48 83 c4 08          	add    $0x8,%rsp
  401595:	5b                   	pop    %rbx
  401596:	5d                   	pop    %rbp
  401597:	c3                   	retq   

0000000000401598 <skip>:
  401598:	53                   	push   %rbx
  401599:	48 63 05 0c 32 20 00 	movslq 0x20320c(%rip),%rax        # 6047ac <num_input_strings>
  4015a0:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4015a4:	48 c1 e7 04          	shl    $0x4,%rdi
  4015a8:	48 81 c7 c0 47 60 00 	add    $0x6047c0,%rdi
  4015af:	48 8b 15 fa 31 20 00 	mov    0x2031fa(%rip),%rdx        # 6047b0 <infile>
  4015b6:	be 50 00 00 00       	mov    $0x50,%esi
  4015bb:	e8 20 f6 ff ff       	callq  400be0 <fgets@plt>
  4015c0:	48 89 c3             	mov    %rax,%rbx
  4015c3:	48 85 c0             	test   %rax,%rax
  4015c6:	74 0c                	je     4015d4 <skip+0x3c>
  4015c8:	48 89 c7             	mov    %rax,%rdi
  4015cb:	e8 8b ff ff ff       	callq  40155b <blank_line>
  4015d0:	85 c0                	test   %eax,%eax
  4015d2:	75 c5                	jne    401599 <skip+0x1>
  4015d4:	48 89 d8             	mov    %rbx,%rax
  4015d7:	5b                   	pop    %rbx
  4015d8:	c3                   	retq   

00000000004015d9 <send_msg>:
  4015d9:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  4015e0:	41 89 f8             	mov    %edi,%r8d
  4015e3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015ea:	00 00 
  4015ec:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  4015f3:	00 
  4015f4:	31 c0                	xor    %eax,%eax
  4015f6:	8b 35 b0 31 20 00    	mov    0x2031b0(%rip),%esi        # 6047ac <num_input_strings>
  4015fc:	8d 46 ff             	lea    -0x1(%rsi),%eax
  4015ff:	48 98                	cltq   
  401601:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401605:	48 c1 e2 04          	shl    $0x4,%rdx
  401609:	48 81 c2 c0 47 60 00 	add    $0x6047c0,%rdx
  401610:	b8 00 00 00 00       	mov    $0x0,%eax
  401615:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40161c:	48 89 d7             	mov    %rdx,%rdi
  40161f:	f2 ae                	repnz scas %es:(%rdi),%al
  401621:	48 f7 d1             	not    %rcx
  401624:	48 83 c1 63          	add    $0x63,%rcx
  401628:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  40162f:	76 19                	jbe    40164a <send_msg+0x71>
  401631:	be 48 28 40 00       	mov    $0x402848,%esi
  401636:	bf 01 00 00 00       	mov    $0x1,%edi
  40163b:	e8 10 f6 ff ff       	callq  400c50 <__printf_chk@plt>
  401640:	bf 08 00 00 00       	mov    $0x8,%edi
  401645:	e8 36 f6 ff ff       	callq  400c80 <exit@plt>
  40164a:	45 85 c0             	test   %r8d,%r8d
  40164d:	41 b9 ac 29 40 00    	mov    $0x4029ac,%r9d
  401653:	b8 a4 29 40 00       	mov    $0x4029a4,%eax
  401658:	4c 0f 45 c8          	cmovne %rax,%r9
  40165c:	52                   	push   %rdx
  40165d:	56                   	push   %rsi
  40165e:	44 8b 05 0f 2d 20 00 	mov    0x202d0f(%rip),%r8d        # 604374 <bomb_id>
  401665:	b9 b5 29 40 00       	mov    $0x4029b5,%ecx
  40166a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40166f:	be 01 00 00 00       	mov    $0x1,%esi
  401674:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401679:	b8 00 00 00 00       	mov    $0x0,%eax
  40167e:	e8 4d f6 ff ff       	callq  400cd0 <__sprintf_chk@plt>
  401683:	4c 8d 84 24 10 20 00 	lea    0x2010(%rsp),%r8
  40168a:	00 
  40168b:	b9 00 00 00 00       	mov    $0x0,%ecx
  401690:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
  401695:	be 50 43 60 00       	mov    $0x604350,%esi
  40169a:	bf 68 43 60 00       	mov    $0x604368,%edi
  40169f:	e8 cc 0d 00 00       	callq  402470 <driver_post>
  4016a4:	48 83 c4 10          	add    $0x10,%rsp
  4016a8:	85 c0                	test   %eax,%eax
  4016aa:	79 17                	jns    4016c3 <send_msg+0xea>
  4016ac:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4016b3:	00 
  4016b4:	e8 b7 f4 ff ff       	callq  400b70 <puts@plt>
  4016b9:	bf 00 00 00 00       	mov    $0x0,%edi
  4016be:	e8 bd f5 ff ff       	callq  400c80 <exit@plt>
  4016c3:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4016ca:	00 
  4016cb:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4016d2:	00 00 
  4016d4:	74 05                	je     4016db <send_msg+0x102>
  4016d6:	e8 b5 f4 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  4016db:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  4016e2:	c3                   	retq   

00000000004016e3 <explode_bomb>:
  4016e3:	48 83 ec 08          	sub    $0x8,%rsp
  4016e7:	bf c1 29 40 00       	mov    $0x4029c1,%edi
  4016ec:	e8 7f f4 ff ff       	callq  400b70 <puts@plt>
  4016f1:	bf ca 29 40 00       	mov    $0x4029ca,%edi
  4016f6:	e8 75 f4 ff ff       	callq  400b70 <puts@plt>
  4016fb:	bf 00 00 00 00       	mov    $0x0,%edi
  401700:	e8 d4 fe ff ff       	callq  4015d9 <send_msg>
  401705:	bf 70 28 40 00       	mov    $0x402870,%edi
  40170a:	e8 61 f4 ff ff       	callq  400b70 <puts@plt>
  40170f:	bf 08 00 00 00       	mov    $0x8,%edi
  401714:	e8 67 f5 ff ff       	callq  400c80 <exit@plt>

0000000000401719 <read_six_numbers>:
  401719:	48 83 ec 08          	sub    $0x8,%rsp
  40171d:	48 89 f2             	mov    %rsi,%rdx
  401720:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401724:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401728:	50                   	push   %rax
  401729:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40172d:	50                   	push   %rax
  40172e:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401732:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401736:	be e1 29 40 00       	mov    $0x4029e1,%esi
  40173b:	b8 00 00 00 00       	mov    $0x0,%eax
  401740:	e8 fb f4 ff ff       	callq  400c40 <__isoc99_sscanf@plt>
  401745:	48 83 c4 10          	add    $0x10,%rsp
  401749:	83 f8 05             	cmp    $0x5,%eax
  40174c:	7f 05                	jg     401753 <read_six_numbers+0x3a>
  40174e:	e8 90 ff ff ff       	callq  4016e3 <explode_bomb>
  401753:	48 83 c4 08          	add    $0x8,%rsp
  401757:	c3                   	retq   

0000000000401758 <read_line>:
  401758:	48 83 ec 08          	sub    $0x8,%rsp
  40175c:	b8 00 00 00 00       	mov    $0x0,%eax
  401761:	e8 32 fe ff ff       	callq  401598 <skip>
  401766:	48 85 c0             	test   %rax,%rax
  401769:	75 6e                	jne    4017d9 <read_line+0x81>
  40176b:	48 8b 05 1e 30 20 00 	mov    0x20301e(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  401772:	48 39 05 37 30 20 00 	cmp    %rax,0x203037(%rip)        # 6047b0 <infile>
  401779:	75 14                	jne    40178f <read_line+0x37>
  40177b:	bf f3 29 40 00       	mov    $0x4029f3,%edi
  401780:	e8 eb f3 ff ff       	callq  400b70 <puts@plt>
  401785:	bf 08 00 00 00       	mov    $0x8,%edi
  40178a:	e8 f1 f4 ff ff       	callq  400c80 <exit@plt>
  40178f:	bf 11 2a 40 00       	mov    $0x402a11,%edi
  401794:	e8 97 f3 ff ff       	callq  400b30 <getenv@plt>
  401799:	48 85 c0             	test   %rax,%rax
  40179c:	74 0a                	je     4017a8 <read_line+0x50>
  40179e:	bf 00 00 00 00       	mov    $0x0,%edi
  4017a3:	e8 d8 f4 ff ff       	callq  400c80 <exit@plt>
  4017a8:	48 8b 05 e1 2f 20 00 	mov    0x202fe1(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  4017af:	48 89 05 fa 2f 20 00 	mov    %rax,0x202ffa(%rip)        # 6047b0 <infile>
  4017b6:	b8 00 00 00 00       	mov    $0x0,%eax
  4017bb:	e8 d8 fd ff ff       	callq  401598 <skip>
  4017c0:	48 85 c0             	test   %rax,%rax
  4017c3:	75 14                	jne    4017d9 <read_line+0x81>
  4017c5:	bf f3 29 40 00       	mov    $0x4029f3,%edi
  4017ca:	e8 a1 f3 ff ff       	callq  400b70 <puts@plt>
  4017cf:	bf 00 00 00 00       	mov    $0x0,%edi
  4017d4:	e8 a7 f4 ff ff       	callq  400c80 <exit@plt>
  4017d9:	8b 35 cd 2f 20 00    	mov    0x202fcd(%rip),%esi        # 6047ac <num_input_strings>
  4017df:	48 63 c6             	movslq %esi,%rax
  4017e2:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4017e6:	48 c1 e2 04          	shl    $0x4,%rdx
  4017ea:	48 81 c2 c0 47 60 00 	add    $0x6047c0,%rdx
  4017f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4017fd:	48 89 d7             	mov    %rdx,%rdi
  401800:	f2 ae                	repnz scas %es:(%rdi),%al
  401802:	48 f7 d1             	not    %rcx
  401805:	48 83 e9 01          	sub    $0x1,%rcx
  401809:	83 f9 4e             	cmp    $0x4e,%ecx
  40180c:	7e 46                	jle    401854 <read_line+0xfc>
  40180e:	bf 1c 2a 40 00       	mov    $0x402a1c,%edi
  401813:	e8 58 f3 ff ff       	callq  400b70 <puts@plt>
  401818:	8b 05 8e 2f 20 00    	mov    0x202f8e(%rip),%eax        # 6047ac <num_input_strings>
  40181e:	8d 50 01             	lea    0x1(%rax),%edx
  401821:	89 15 85 2f 20 00    	mov    %edx,0x202f85(%rip)        # 6047ac <num_input_strings>
  401827:	48 98                	cltq   
  401829:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40182d:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  401834:	75 6e 63 
  401837:	48 89 b8 c0 47 60 00 	mov    %rdi,0x6047c0(%rax)
  40183e:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401845:	2a 2a 00 
  401848:	48 89 b8 c8 47 60 00 	mov    %rdi,0x6047c8(%rax)
  40184f:	e8 8f fe ff ff       	callq  4016e3 <explode_bomb>
  401854:	83 e9 01             	sub    $0x1,%ecx
  401857:	48 63 c9             	movslq %ecx,%rcx
  40185a:	48 63 c6             	movslq %esi,%rax
  40185d:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401861:	48 c1 e0 04          	shl    $0x4,%rax
  401865:	c6 84 01 c0 47 60 00 	movb   $0x0,0x6047c0(%rcx,%rax,1)
  40186c:	00 
  40186d:	8d 46 01             	lea    0x1(%rsi),%eax
  401870:	89 05 36 2f 20 00    	mov    %eax,0x202f36(%rip)        # 6047ac <num_input_strings>
  401876:	48 89 d0             	mov    %rdx,%rax
  401879:	48 83 c4 08          	add    $0x8,%rsp
  40187d:	c3                   	retq   

000000000040187e <phase_defused>:
  40187e:	48 83 ec 78          	sub    $0x78,%rsp
  401882:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401889:	00 00 
  40188b:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  401890:	31 c0                	xor    %eax,%eax
  401892:	bf 01 00 00 00       	mov    $0x1,%edi
  401897:	e8 3d fd ff ff       	callq  4015d9 <send_msg>
  40189c:	83 3d 09 2f 20 00 06 	cmpl   $0x6,0x202f09(%rip)        # 6047ac <num_input_strings>
  4018a3:	75 6d                	jne    401912 <phase_defused+0x94>

  4018a5:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4018aa:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4018af:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  
  4018b4:	be 37 2a 40 00       	mov    $0x402a37,%esi
  4018b9:	bf b0 48 60 00       	mov    $0x6048b0,%edi
  4018be:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c3:	e8 78 f3 ff ff       	callq  400c40 <__isoc99_sscanf@plt>
  4018c8:	83 f8 03             	cmp    $0x3,%eax
  4018cb:	75 31                	jne    4018fe <phase_defused+0x80>
  4018cd:	be 40 2a 40 00       	mov    $0x402a40,%esi
  4018d2:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4018d7:	e8 33 fb ff ff       	callq  40140f <strings_not_equal>
  4018dc:	85 c0                	test   %eax,%eax
  4018de:	75 1e                	jne    4018fe <phase_defused+0x80>
  4018e0:	bf 98 28 40 00       	mov    $0x402898,%edi
  4018e5:	e8 86 f2 ff ff       	callq  400b70 <puts@plt>
  4018ea:	bf c0 28 40 00       	mov    $0x4028c0,%edi
  4018ef:	e8 7c f2 ff ff       	callq  400b70 <puts@plt>
  4018f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4018f9:	e8 27 fa ff ff       	callq  401325 <secret_phase>
  4018fe:	bf f8 28 40 00       	mov    $0x4028f8,%edi
  401903:	e8 68 f2 ff ff       	callq  400b70 <puts@plt>
  401908:	bf 28 29 40 00       	mov    $0x402928,%edi
  40190d:	e8 5e f2 ff ff       	callq  400b70 <puts@plt>
  401912:	48 8b 44 24 68       	mov    0x68(%rsp),%rax

  401917:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40191e:	00 00 
  401920:	74 05                	je     401927 <phase_defused+0xa9>
  401922:	e8 69 f2 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401927:	48 83 c4 78          	add    $0x78,%rsp
  40192b:	c3                   	retq   

000000000040192c <sigalrm_handler>:
  40192c:	48 83 ec 08          	sub    $0x8,%rsp
  401930:	b9 00 00 00 00       	mov    $0x0,%ecx
  401935:	ba 70 2a 40 00       	mov    $0x402a70,%edx
  40193a:	be 01 00 00 00       	mov    $0x1,%esi
  40193f:	48 8b 3d 5a 2e 20 00 	mov    0x202e5a(%rip),%rdi        # 6047a0 <stderr@@GLIBC_2.2.5>
  401946:	b8 00 00 00 00       	mov    $0x0,%eax
  40194b:	e8 50 f3 ff ff       	callq  400ca0 <__fprintf_chk@plt>
  401950:	bf 01 00 00 00       	mov    $0x1,%edi
  401955:	e8 26 f3 ff ff       	callq  400c80 <exit@plt>

000000000040195a <rio_readlineb>:
  40195a:	41 56                	push   %r14
  40195c:	41 55                	push   %r13
  40195e:	41 54                	push   %r12
  401960:	55                   	push   %rbp
  401961:	53                   	push   %rbx
  401962:	48 83 ec 10          	sub    $0x10,%rsp
  401966:	48 89 fb             	mov    %rdi,%rbx
  401969:	49 89 f5             	mov    %rsi,%r13
  40196c:	49 89 d6             	mov    %rdx,%r14
  40196f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401976:	00 00 
  401978:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40197d:	31 c0                	xor    %eax,%eax
  40197f:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  401985:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401989:	48 83 fa 01          	cmp    $0x1,%rdx
  40198d:	77 2c                	ja     4019bb <rio_readlineb+0x61>
  40198f:	eb 6d                	jmp    4019fe <rio_readlineb+0xa4>
  401991:	ba 00 20 00 00       	mov    $0x2000,%edx
  401996:	48 89 ee             	mov    %rbp,%rsi
  401999:	8b 3b                	mov    (%rbx),%edi
  40199b:	e8 20 f2 ff ff       	callq  400bc0 <read@plt>
  4019a0:	89 43 04             	mov    %eax,0x4(%rbx)
  4019a3:	85 c0                	test   %eax,%eax
  4019a5:	79 0c                	jns    4019b3 <rio_readlineb+0x59>
  4019a7:	e8 a4 f1 ff ff       	callq  400b50 <__errno_location@plt>
  4019ac:	83 38 04             	cmpl   $0x4,(%rax)
  4019af:	74 0a                	je     4019bb <rio_readlineb+0x61>
  4019b1:	eb 6c                	jmp    401a1f <rio_readlineb+0xc5>
  4019b3:	85 c0                	test   %eax,%eax
  4019b5:	74 71                	je     401a28 <rio_readlineb+0xce>
  4019b7:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4019bb:	8b 43 04             	mov    0x4(%rbx),%eax
  4019be:	85 c0                	test   %eax,%eax
  4019c0:	7e cf                	jle    401991 <rio_readlineb+0x37>
  4019c2:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4019c6:	0f b6 0a             	movzbl (%rdx),%ecx
  4019c9:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  4019cd:	48 83 c2 01          	add    $0x1,%rdx
  4019d1:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4019d5:	83 e8 01             	sub    $0x1,%eax
  4019d8:	89 43 04             	mov    %eax,0x4(%rbx)
  4019db:	49 83 c5 01          	add    $0x1,%r13
  4019df:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  4019e3:	80 f9 0a             	cmp    $0xa,%cl
  4019e6:	75 0a                	jne    4019f2 <rio_readlineb+0x98>
  4019e8:	eb 14                	jmp    4019fe <rio_readlineb+0xa4>
  4019ea:	41 83 fc 01          	cmp    $0x1,%r12d
  4019ee:	75 0e                	jne    4019fe <rio_readlineb+0xa4>
  4019f0:	eb 16                	jmp    401a08 <rio_readlineb+0xae>
  4019f2:	41 83 c4 01          	add    $0x1,%r12d
  4019f6:	49 63 c4             	movslq %r12d,%rax
  4019f9:	4c 39 f0             	cmp    %r14,%rax
  4019fc:	72 bd                	jb     4019bb <rio_readlineb+0x61>
  4019fe:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  401a03:	49 63 c4             	movslq %r12d,%rax
  401a06:	eb 05                	jmp    401a0d <rio_readlineb+0xb3>
  401a08:	b8 00 00 00 00       	mov    $0x0,%eax
  401a0d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401a12:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401a19:	00 00 
  401a1b:	74 22                	je     401a3f <rio_readlineb+0xe5>
  401a1d:	eb 1b                	jmp    401a3a <rio_readlineb+0xe0>
  401a1f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a26:	eb 05                	jmp    401a2d <rio_readlineb+0xd3>
  401a28:	b8 00 00 00 00       	mov    $0x0,%eax
  401a2d:	85 c0                	test   %eax,%eax
  401a2f:	74 b9                	je     4019ea <rio_readlineb+0x90>
  401a31:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a38:	eb d3                	jmp    401a0d <rio_readlineb+0xb3>
  401a3a:	e8 51 f1 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  401a3f:	48 83 c4 10          	add    $0x10,%rsp
  401a43:	5b                   	pop    %rbx
  401a44:	5d                   	pop    %rbp
  401a45:	41 5c                	pop    %r12
  401a47:	41 5d                	pop    %r13
  401a49:	41 5e                	pop    %r14
  401a4b:	c3                   	retq   

0000000000401a4c <submitr>:
  401a4c:	41 57                	push   %r15
  401a4e:	41 56                	push   %r14
  401a50:	41 55                	push   %r13
  401a52:	41 54                	push   %r12
  401a54:	55                   	push   %rbp
  401a55:	53                   	push   %rbx
  401a56:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401a5d:	49 89 fd             	mov    %rdi,%r13
  401a60:	89 f5                	mov    %esi,%ebp
  401a62:	48 89 14 24          	mov    %rdx,(%rsp)
  401a66:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401a6b:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401a70:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401a75:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401a7c:	00 
  401a7d:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401a84:	00 
  401a85:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401a8c:	00 00 
  401a8e:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  401a95:	00 
  401a96:	31 c0                	xor    %eax,%eax
  401a98:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  401a9f:	00 
  401aa0:	ba 00 00 00 00       	mov    $0x0,%edx
  401aa5:	be 01 00 00 00       	mov    $0x1,%esi
  401aaa:	bf 02 00 00 00       	mov    $0x2,%edi
  401aaf:	e8 2c f2 ff ff       	callq  400ce0 <socket@plt>
  401ab4:	85 c0                	test   %eax,%eax
  401ab6:	79 50                	jns    401b08 <submitr+0xbc>
  401ab8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401abf:	3a 20 43 
  401ac2:	49 89 07             	mov    %rax,(%r15)
  401ac5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401acc:	20 75 6e 
  401acf:	49 89 47 08          	mov    %rax,0x8(%r15)
  401ad3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ada:	74 6f 20 
  401add:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ae1:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401ae8:	65 20 73 
  401aeb:	49 89 47 18          	mov    %rax,0x18(%r15)
  401aef:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401af6:	65 
  401af7:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401afe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b03:	e9 12 06 00 00       	jmpq   40211a <submitr+0x6ce>
  401b08:	41 89 c4             	mov    %eax,%r12d
  401b0b:	4c 89 ef             	mov    %r13,%rdi
  401b0e:	e8 ed f0 ff ff       	callq  400c00 <gethostbyname@plt>
  401b13:	48 85 c0             	test   %rax,%rax
  401b16:	75 6b                	jne    401b83 <submitr+0x137>
  401b18:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401b1f:	3a 20 44 
  401b22:	49 89 07             	mov    %rax,(%r15)
  401b25:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401b2c:	20 75 6e 
  401b2f:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b33:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b3a:	74 6f 20 
  401b3d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b41:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401b48:	76 65 20 
  401b4b:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b4f:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401b56:	72 20 61 
  401b59:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b5d:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401b64:	65 
  401b65:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401b6c:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401b71:	44 89 e7             	mov    %r12d,%edi
  401b74:	e8 37 f0 ff ff       	callq  400bb0 <close@plt>
  401b79:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b7e:	e9 97 05 00 00       	jmpq   40211a <submitr+0x6ce>
  401b83:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401b8a:	00 00 
  401b8c:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  401b93:	00 00 
  401b95:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  401b9c:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401ba0:	48 8b 40 18          	mov    0x18(%rax),%rax
  401ba4:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  401ba9:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401bae:	48 8b 30             	mov    (%rax),%rsi
  401bb1:	e8 5a f0 ff ff       	callq  400c10 <__memmove_chk@plt>
  401bb6:	66 c1 cd 08          	ror    $0x8,%bp
  401bba:	66 89 6c 24 32       	mov    %bp,0x32(%rsp)
  401bbf:	ba 10 00 00 00       	mov    $0x10,%edx
  401bc4:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401bc9:	44 89 e7             	mov    %r12d,%edi
  401bcc:	e8 bf f0 ff ff       	callq  400c90 <connect@plt>
  401bd1:	85 c0                	test   %eax,%eax
  401bd3:	79 5d                	jns    401c32 <submitr+0x1e6>
  401bd5:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401bdc:	3a 20 55 
  401bdf:	49 89 07             	mov    %rax,(%r15)
  401be2:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401be9:	20 74 6f 
  401bec:	49 89 47 08          	mov    %rax,0x8(%r15)
  401bf0:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401bf7:	65 63 74 
  401bfa:	49 89 47 10          	mov    %rax,0x10(%r15)
  401bfe:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401c05:	68 65 20 
  401c08:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c0c:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401c13:	76 
  401c14:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401c1b:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401c20:	44 89 e7             	mov    %r12d,%edi
  401c23:	e8 88 ef ff ff       	callq  400bb0 <close@plt>
  401c28:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c2d:	e9 e8 04 00 00       	jmpq   40211a <submitr+0x6ce>
  401c32:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401c39:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3e:	4c 89 c9             	mov    %r9,%rcx
  401c41:	48 89 df             	mov    %rbx,%rdi
  401c44:	f2 ae                	repnz scas %es:(%rdi),%al
  401c46:	48 f7 d1             	not    %rcx
  401c49:	48 89 ce             	mov    %rcx,%rsi
  401c4c:	4c 89 c9             	mov    %r9,%rcx
  401c4f:	48 8b 3c 24          	mov    (%rsp),%rdi
  401c53:	f2 ae                	repnz scas %es:(%rdi),%al
  401c55:	49 89 c8             	mov    %rcx,%r8
  401c58:	4c 89 c9             	mov    %r9,%rcx
  401c5b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401c60:	f2 ae                	repnz scas %es:(%rdi),%al
  401c62:	48 f7 d1             	not    %rcx
  401c65:	48 89 ca             	mov    %rcx,%rdx
  401c68:	4c 89 c9             	mov    %r9,%rcx
  401c6b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401c70:	f2 ae                	repnz scas %es:(%rdi),%al
  401c72:	4c 29 c2             	sub    %r8,%rdx
  401c75:	48 29 ca             	sub    %rcx,%rdx
  401c78:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401c7d:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401c82:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401c88:	76 73                	jbe    401cfd <submitr+0x2b1>
  401c8a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401c91:	3a 20 52 
  401c94:	49 89 07             	mov    %rax,(%r15)
  401c97:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401c9e:	20 73 74 
  401ca1:	49 89 47 08          	mov    %rax,0x8(%r15)
  401ca5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401cac:	74 6f 6f 
  401caf:	49 89 47 10          	mov    %rax,0x10(%r15)
  401cb3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401cba:	65 2e 20 
  401cbd:	49 89 47 18          	mov    %rax,0x18(%r15)
  401cc1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401cc8:	61 73 65 
  401ccb:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ccf:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401cd6:	49 54 52 
  401cd9:	49 89 47 28          	mov    %rax,0x28(%r15)
  401cdd:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401ce4:	55 46 00 
  401ce7:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ceb:	44 89 e7             	mov    %r12d,%edi
  401cee:	e8 bd ee ff ff       	callq  400bb0 <close@plt>
  401cf3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401cf8:	e9 1d 04 00 00       	jmpq   40211a <submitr+0x6ce>
  401cfd:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401d04:	00 
  401d05:	b9 00 04 00 00       	mov    $0x400,%ecx
  401d0a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d0f:	48 89 d7             	mov    %rdx,%rdi
  401d12:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401d15:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401d1c:	48 89 df             	mov    %rbx,%rdi
  401d1f:	f2 ae                	repnz scas %es:(%rdi),%al
  401d21:	48 89 c8             	mov    %rcx,%rax
  401d24:	48 f7 d0             	not    %rax
  401d27:	48 83 e8 01          	sub    $0x1,%rax
  401d2b:	85 c0                	test   %eax,%eax
  401d2d:	0f 84 90 04 00 00    	je     4021c3 <submitr+0x777>
  401d33:	8d 40 ff             	lea    -0x1(%rax),%eax
  401d36:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401d3b:	48 89 d5             	mov    %rdx,%rbp
  401d3e:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401d45:	00 20 00 
  401d48:	44 0f b6 03          	movzbl (%rbx),%r8d
  401d4c:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401d50:	3c 35                	cmp    $0x35,%al
  401d52:	77 06                	ja     401d5a <submitr+0x30e>
  401d54:	49 0f a3 c5          	bt     %rax,%r13
  401d58:	72 0d                	jb     401d67 <submitr+0x31b>
  401d5a:	44 89 c0             	mov    %r8d,%eax
  401d5d:	83 e0 df             	and    $0xffffffdf,%eax
  401d60:	83 e8 41             	sub    $0x41,%eax
  401d63:	3c 19                	cmp    $0x19,%al
  401d65:	77 0a                	ja     401d71 <submitr+0x325>
  401d67:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401d6b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401d6f:	eb 6c                	jmp    401ddd <submitr+0x391>
  401d71:	41 80 f8 20          	cmp    $0x20,%r8b
  401d75:	75 0a                	jne    401d81 <submitr+0x335>
  401d77:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401d7b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401d7f:	eb 5c                	jmp    401ddd <submitr+0x391>
  401d81:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401d85:	3c 5f                	cmp    $0x5f,%al
  401d87:	76 0a                	jbe    401d93 <submitr+0x347>
  401d89:	41 80 f8 09          	cmp    $0x9,%r8b
  401d8d:	0f 85 a3 03 00 00    	jne    402136 <submitr+0x6ea>
  401d93:	45 0f b6 c0          	movzbl %r8b,%r8d
  401d97:	b9 20 2b 40 00       	mov    $0x402b20,%ecx
  401d9c:	ba 08 00 00 00       	mov    $0x8,%edx
  401da1:	be 01 00 00 00       	mov    $0x1,%esi
  401da6:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401dad:	00 
  401dae:	b8 00 00 00 00       	mov    $0x0,%eax
  401db3:	e8 18 ef ff ff       	callq  400cd0 <__sprintf_chk@plt>
  401db8:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401dbf:	00 
  401dc0:	88 45 00             	mov    %al,0x0(%rbp)
  401dc3:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401dca:	00 
  401dcb:	88 45 01             	mov    %al,0x1(%rbp)
  401dce:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401dd5:	00 
  401dd6:	88 45 02             	mov    %al,0x2(%rbp)
  401dd9:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401ddd:	48 83 c3 01          	add    $0x1,%rbx
  401de1:	49 39 de             	cmp    %rbx,%r14
  401de4:	0f 85 5e ff ff ff    	jne    401d48 <submitr+0x2fc>
  401dea:	e9 d4 03 00 00       	jmpq   4021c3 <submitr+0x777>
  401def:	48 89 da             	mov    %rbx,%rdx
  401df2:	48 89 ee             	mov    %rbp,%rsi
  401df5:	44 89 e7             	mov    %r12d,%edi
  401df8:	e8 83 ed ff ff       	callq  400b80 <write@plt>
  401dfd:	48 85 c0             	test   %rax,%rax
  401e00:	7f 0f                	jg     401e11 <submitr+0x3c5>
  401e02:	e8 49 ed ff ff       	callq  400b50 <__errno_location@plt>
  401e07:	83 38 04             	cmpl   $0x4,(%rax)
  401e0a:	75 12                	jne    401e1e <submitr+0x3d2>
  401e0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e11:	48 01 c5             	add    %rax,%rbp
  401e14:	48 29 c3             	sub    %rax,%rbx
  401e17:	75 d6                	jne    401def <submitr+0x3a3>
  401e19:	4d 85 ed             	test   %r13,%r13
  401e1c:	79 5f                	jns    401e7d <submitr+0x431>
  401e1e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e25:	3a 20 43 
  401e28:	49 89 07             	mov    %rax,(%r15)
  401e2b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e32:	20 75 6e 
  401e35:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e39:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e40:	74 6f 20 
  401e43:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e47:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401e4e:	20 74 6f 
  401e51:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e55:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401e5c:	73 65 72 
  401e5f:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e63:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401e6a:	00 
  401e6b:	44 89 e7             	mov    %r12d,%edi
  401e6e:	e8 3d ed ff ff       	callq  400bb0 <close@plt>
  401e73:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e78:	e9 9d 02 00 00       	jmpq   40211a <submitr+0x6ce>
  401e7d:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401e82:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401e89:	00 
  401e8a:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401e8f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401e94:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e99:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401ea0:	00 
  401ea1:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401ea6:	e8 af fa ff ff       	callq  40195a <rio_readlineb>
  401eab:	48 85 c0             	test   %rax,%rax
  401eae:	7f 74                	jg     401f24 <submitr+0x4d8>
  401eb0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401eb7:	3a 20 43 
  401eba:	49 89 07             	mov    %rax,(%r15)
  401ebd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401ec4:	20 75 6e 
  401ec7:	49 89 47 08          	mov    %rax,0x8(%r15)
  401ecb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ed2:	74 6f 20 
  401ed5:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ed9:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401ee0:	66 69 72 
  401ee3:	49 89 47 18          	mov    %rax,0x18(%r15)
  401ee7:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401eee:	61 64 65 
  401ef1:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ef5:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401efc:	6d 20 73 
  401eff:	49 89 47 28          	mov    %rax,0x28(%r15)
  401f03:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401f0a:	65 
  401f0b:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401f12:	44 89 e7             	mov    %r12d,%edi
  401f15:	e8 96 ec ff ff       	callq  400bb0 <close@plt>
  401f1a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f1f:	e9 f6 01 00 00       	jmpq   40211a <submitr+0x6ce>
  401f24:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401f2b:	00 
  401f2c:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401f31:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401f38:	00 
  401f39:	be 27 2b 40 00       	mov    $0x402b27,%esi
  401f3e:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401f45:	00 
  401f46:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4b:	e8 f0 ec ff ff       	callq  400c40 <__isoc99_sscanf@plt>
  401f50:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401f55:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401f5c:	0f 84 be 00 00 00    	je     402020 <submitr+0x5d4>
  401f62:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401f69:	00 
  401f6a:	b9 98 2a 40 00       	mov    $0x402a98,%ecx
  401f6f:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401f76:	be 01 00 00 00       	mov    $0x1,%esi
  401f7b:	4c 89 ff             	mov    %r15,%rdi
  401f7e:	b8 00 00 00 00       	mov    $0x0,%eax
  401f83:	e8 48 ed ff ff       	callq  400cd0 <__sprintf_chk@plt>
  401f88:	44 89 e7             	mov    %r12d,%edi
  401f8b:	e8 20 ec ff ff       	callq  400bb0 <close@plt>
  401f90:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f95:	e9 80 01 00 00       	jmpq   40211a <submitr+0x6ce>
  401f9a:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f9f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401fa6:	00 
  401fa7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401fac:	e8 a9 f9 ff ff       	callq  40195a <rio_readlineb>
  401fb1:	48 85 c0             	test   %rax,%rax
  401fb4:	7f 6a                	jg     402020 <submitr+0x5d4>
  401fb6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401fbd:	3a 20 43 
  401fc0:	49 89 07             	mov    %rax,(%r15)
  401fc3:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401fca:	20 75 6e 
  401fcd:	49 89 47 08          	mov    %rax,0x8(%r15)
  401fd1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401fd8:	74 6f 20 
  401fdb:	49 89 47 10          	mov    %rax,0x10(%r15)
  401fdf:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401fe6:	68 65 61 
  401fe9:	49 89 47 18          	mov    %rax,0x18(%r15)
  401fed:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401ff4:	66 72 6f 
  401ff7:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ffb:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  402002:	76 65 72 
  402005:	49 89 47 28          	mov    %rax,0x28(%r15)
  402009:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  40200e:	44 89 e7             	mov    %r12d,%edi
  402011:	e8 9a eb ff ff       	callq  400bb0 <close@plt>
  402016:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40201b:	e9 fa 00 00 00       	jmpq   40211a <submitr+0x6ce>
  402020:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  402027:	0d 
  402028:	0f 85 6c ff ff ff    	jne    401f9a <submitr+0x54e>
  40202e:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  402035:	0a 
  402036:	0f 85 5e ff ff ff    	jne    401f9a <submitr+0x54e>
  40203c:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  402043:	00 
  402044:	0f 85 50 ff ff ff    	jne    401f9a <submitr+0x54e>
  40204a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40204f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402056:	00 
  402057:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  40205c:	e8 f9 f8 ff ff       	callq  40195a <rio_readlineb>
  402061:	48 85 c0             	test   %rax,%rax
  402064:	7f 70                	jg     4020d6 <submitr+0x68a>
  402066:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40206d:	3a 20 43 
  402070:	49 89 07             	mov    %rax,(%r15)
  402073:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40207a:	20 75 6e 
  40207d:	49 89 47 08          	mov    %rax,0x8(%r15)
  402081:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402088:	74 6f 20 
  40208b:	49 89 47 10          	mov    %rax,0x10(%r15)
  40208f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402096:	73 74 61 
  402099:	49 89 47 18          	mov    %rax,0x18(%r15)
  40209d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4020a4:	65 73 73 
  4020a7:	49 89 47 20          	mov    %rax,0x20(%r15)
  4020ab:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4020b2:	72 6f 6d 
  4020b5:	49 89 47 28          	mov    %rax,0x28(%r15)
  4020b9:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  4020c0:	65 72 00 
  4020c3:	49 89 47 30          	mov    %rax,0x30(%r15)
  4020c7:	44 89 e7             	mov    %r12d,%edi
  4020ca:	e8 e1 ea ff ff       	callq  400bb0 <close@plt>
  4020cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020d4:	eb 44                	jmp    40211a <submitr+0x6ce>
  4020d6:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  4020dd:	00 
  4020de:	4c 89 ff             	mov    %r15,%rdi
  4020e1:	e8 7a ea ff ff       	callq  400b60 <strcpy@plt>
  4020e6:	44 89 e7             	mov    %r12d,%edi
  4020e9:	e8 c2 ea ff ff       	callq  400bb0 <close@plt>
  4020ee:	41 0f b6 17          	movzbl (%r15),%edx
  4020f2:	b8 4f 00 00 00       	mov    $0x4f,%eax
  4020f7:	29 d0                	sub    %edx,%eax
  4020f9:	75 15                	jne    402110 <submitr+0x6c4>
  4020fb:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  402100:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402105:	29 d0                	sub    %edx,%eax
  402107:	75 07                	jne    402110 <submitr+0x6c4>
  402109:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  40210e:	f7 d8                	neg    %eax
  402110:	85 c0                	test   %eax,%eax
  402112:	0f 95 c0             	setne  %al
  402115:	0f b6 c0             	movzbl %al,%eax
  402118:	f7 d8                	neg    %eax
  40211a:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  402121:	00 
  402122:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402129:	00 00 
  40212b:	0f 84 12 01 00 00    	je     402243 <submitr+0x7f7>
  402131:	e9 08 01 00 00       	jmpq   40223e <submitr+0x7f2>
  402136:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40213d:	3a 20 52 
  402140:	49 89 07             	mov    %rax,(%r15)
  402143:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40214a:	20 73 74 
  40214d:	49 89 47 08          	mov    %rax,0x8(%r15)
  402151:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402158:	63 6f 6e 
  40215b:	49 89 47 10          	mov    %rax,0x10(%r15)
  40215f:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402166:	20 61 6e 
  402169:	49 89 47 18          	mov    %rax,0x18(%r15)
  40216d:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402174:	67 61 6c 
  402177:	49 89 47 20          	mov    %rax,0x20(%r15)
  40217b:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402182:	6e 70 72 
  402185:	49 89 47 28          	mov    %rax,0x28(%r15)
  402189:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402190:	6c 65 20 
  402193:	49 89 47 30          	mov    %rax,0x30(%r15)
  402197:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40219e:	63 74 65 
  4021a1:	49 89 47 38          	mov    %rax,0x38(%r15)
  4021a5:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  4021ac:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  4021b1:	44 89 e7             	mov    %r12d,%edi
  4021b4:	e8 f7 e9 ff ff       	callq  400bb0 <close@plt>
  4021b9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021be:	e9 57 ff ff ff       	jmpq   40211a <submitr+0x6ce>
  4021c3:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  4021ca:	00 
  4021cb:	48 83 ec 08          	sub    $0x8,%rsp
  4021cf:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
  4021d6:	00 
  4021d7:	50                   	push   %rax
  4021d8:	ff 74 24 20          	pushq  0x20(%rsp)
  4021dc:	ff 74 24 30          	pushq  0x30(%rsp)
  4021e0:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
  4021e5:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
  4021ea:	b9 c8 2a 40 00       	mov    $0x402ac8,%ecx
  4021ef:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021f4:	be 01 00 00 00       	mov    $0x1,%esi
  4021f9:	48 89 df             	mov    %rbx,%rdi
  4021fc:	b8 00 00 00 00       	mov    $0x0,%eax
  402201:	e8 ca ea ff ff       	callq  400cd0 <__sprintf_chk@plt>
  402206:	b8 00 00 00 00       	mov    $0x0,%eax
  40220b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402212:	48 89 df             	mov    %rbx,%rdi
  402215:	f2 ae                	repnz scas %es:(%rdi),%al
  402217:	48 89 c8             	mov    %rcx,%rax
  40221a:	48 f7 d0             	not    %rax
  40221d:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  402221:	48 83 c4 20          	add    $0x20,%rsp
  402225:	4c 89 eb             	mov    %r13,%rbx
  402228:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  40222f:	00 
  402230:	4d 85 ed             	test   %r13,%r13
  402233:	0f 85 b6 fb ff ff    	jne    401def <submitr+0x3a3>
  402239:	e9 3f fc ff ff       	jmpq   401e7d <submitr+0x431>
  40223e:	e8 4d e9 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  402243:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  40224a:	5b                   	pop    %rbx
  40224b:	5d                   	pop    %rbp
  40224c:	41 5c                	pop    %r12
  40224e:	41 5d                	pop    %r13
  402250:	41 5e                	pop    %r14
  402252:	41 5f                	pop    %r15
  402254:	c3                   	retq   

0000000000402255 <init_timeout>:
  402255:	85 ff                	test   %edi,%edi
  402257:	74 22                	je     40227b <init_timeout+0x26>
  402259:	53                   	push   %rbx
  40225a:	89 fb                	mov    %edi,%ebx
  40225c:	be 2c 19 40 00       	mov    $0x40192c,%esi
  402261:	bf 0e 00 00 00       	mov    $0xe,%edi
  402266:	e8 85 e9 ff ff       	callq  400bf0 <signal@plt>
  40226b:	85 db                	test   %ebx,%ebx
  40226d:	bf 00 00 00 00       	mov    $0x0,%edi
  402272:	0f 49 fb             	cmovns %ebx,%edi
  402275:	e8 26 e9 ff ff       	callq  400ba0 <alarm@plt>
  40227a:	5b                   	pop    %rbx
  40227b:	f3 c3                	repz retq 

000000000040227d <init_driver>:
  40227d:	55                   	push   %rbp
  40227e:	53                   	push   %rbx
  40227f:	48 83 ec 28          	sub    $0x28,%rsp
  402283:	48 89 fd             	mov    %rdi,%rbp
  402286:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40228d:	00 00 
  40228f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402294:	31 c0                	xor    %eax,%eax
  402296:	be 01 00 00 00       	mov    $0x1,%esi
  40229b:	bf 0d 00 00 00       	mov    $0xd,%edi
  4022a0:	e8 4b e9 ff ff       	callq  400bf0 <signal@plt>
  4022a5:	be 01 00 00 00       	mov    $0x1,%esi
  4022aa:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4022af:	e8 3c e9 ff ff       	callq  400bf0 <signal@plt>
  4022b4:	be 01 00 00 00       	mov    $0x1,%esi
  4022b9:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4022be:	e8 2d e9 ff ff       	callq  400bf0 <signal@plt>
  4022c3:	ba 00 00 00 00       	mov    $0x0,%edx
  4022c8:	be 01 00 00 00       	mov    $0x1,%esi
  4022cd:	bf 02 00 00 00       	mov    $0x2,%edi
  4022d2:	e8 09 ea ff ff       	callq  400ce0 <socket@plt>
  4022d7:	85 c0                	test   %eax,%eax
  4022d9:	79 4f                	jns    40232a <init_driver+0xad>
  4022db:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4022e2:	3a 20 43 
  4022e5:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4022e9:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4022f0:	20 75 6e 
  4022f3:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4022f7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4022fe:	74 6f 20 
  402301:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402305:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40230c:	65 20 73 
  40230f:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402313:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40231a:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402320:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402325:	e9 2a 01 00 00       	jmpq   402454 <init_driver+0x1d7>
  40232a:	89 c3                	mov    %eax,%ebx
  40232c:	bf 38 2b 40 00       	mov    $0x402b38,%edi
  402331:	e8 ca e8 ff ff       	callq  400c00 <gethostbyname@plt>
  402336:	48 85 c0             	test   %rax,%rax
  402339:	75 68                	jne    4023a3 <init_driver+0x126>
  40233b:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402342:	3a 20 44 
  402345:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402349:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402350:	20 75 6e 
  402353:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402357:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40235e:	74 6f 20 
  402361:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402365:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40236c:	76 65 20 
  40236f:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402373:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40237a:	72 20 61 
  40237d:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402381:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402388:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  40238e:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402392:	89 df                	mov    %ebx,%edi
  402394:	e8 17 e8 ff ff       	callq  400bb0 <close@plt>
  402399:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40239e:	e9 b1 00 00 00       	jmpq   402454 <init_driver+0x1d7>
  4023a3:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4023aa:	00 
  4023ab:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4023b2:	00 00 
  4023b4:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4023ba:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4023be:	48 8b 40 18          	mov    0x18(%rax),%rax
  4023c2:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4023c7:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4023cc:	48 8b 30             	mov    (%rax),%rsi
  4023cf:	e8 3c e8 ff ff       	callq  400c10 <__memmove_chk@plt>
  4023d4:	66 c7 44 24 02 4b 29 	movw   $0x294b,0x2(%rsp)
  4023db:	ba 10 00 00 00       	mov    $0x10,%edx
  4023e0:	48 89 e6             	mov    %rsp,%rsi
  4023e3:	89 df                	mov    %ebx,%edi
  4023e5:	e8 a6 e8 ff ff       	callq  400c90 <connect@plt>
  4023ea:	85 c0                	test   %eax,%eax
  4023ec:	79 50                	jns    40243e <init_driver+0x1c1>
  4023ee:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4023f5:	3a 20 55 
  4023f8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4023fc:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402403:	20 74 6f 
  402406:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40240a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402411:	65 63 74 
  402414:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402418:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  40241f:	65 72 76 
  402422:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402426:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  40242c:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402430:	89 df                	mov    %ebx,%edi
  402432:	e8 79 e7 ff ff       	callq  400bb0 <close@plt>
  402437:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40243c:	eb 16                	jmp    402454 <init_driver+0x1d7>
  40243e:	89 df                	mov    %ebx,%edi
  402440:	e8 6b e7 ff ff       	callq  400bb0 <close@plt>
  402445:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40244b:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  40244f:	b8 00 00 00 00       	mov    $0x0,%eax
  402454:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402459:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402460:	00 00 
  402462:	74 05                	je     402469 <init_driver+0x1ec>
  402464:	e8 27 e7 ff ff       	callq  400b90 <__stack_chk_fail@plt>
  402469:	48 83 c4 28          	add    $0x28,%rsp
  40246d:	5b                   	pop    %rbx
  40246e:	5d                   	pop    %rbp
  40246f:	c3                   	retq   

0000000000402470 <driver_post>:
  402470:	53                   	push   %rbx
  402471:	4c 89 c3             	mov    %r8,%rbx
  402474:	85 c9                	test   %ecx,%ecx
  402476:	74 24                	je     40249c <driver_post+0x2c>
  402478:	be 45 2b 40 00       	mov    $0x402b45,%esi
  40247d:	bf 01 00 00 00       	mov    $0x1,%edi
  402482:	b8 00 00 00 00       	mov    $0x0,%eax
  402487:	e8 c4 e7 ff ff       	callq  400c50 <__printf_chk@plt>
  40248c:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402491:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402495:	b8 00 00 00 00       	mov    $0x0,%eax
  40249a:	eb 41                	jmp    4024dd <driver_post+0x6d>
  40249c:	48 85 ff             	test   %rdi,%rdi
  40249f:	74 2e                	je     4024cf <driver_post+0x5f>
  4024a1:	80 3f 00             	cmpb   $0x0,(%rdi)
  4024a4:	74 29                	je     4024cf <driver_post+0x5f>
  4024a6:	41 50                	push   %r8
  4024a8:	52                   	push   %rdx
  4024a9:	41 b9 5c 2b 40 00    	mov    $0x402b5c,%r9d
  4024af:	49 89 f0             	mov    %rsi,%r8
  4024b2:	48 89 f9             	mov    %rdi,%rcx
  4024b5:	ba 60 2b 40 00       	mov    $0x402b60,%edx
  4024ba:	be 29 4b 00 00       	mov    $0x4b29,%esi
  4024bf:	bf 38 2b 40 00       	mov    $0x402b38,%edi
  4024c4:	e8 83 f5 ff ff       	callq  401a4c <submitr>
  4024c9:	48 83 c4 10          	add    $0x10,%rsp
  4024cd:	eb 0e                	jmp    4024dd <driver_post+0x6d>
  4024cf:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4024d4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4024d8:	b8 00 00 00 00       	mov    $0x0,%eax
  4024dd:	5b                   	pop    %rbx
  4024de:	c3                   	retq   
  4024df:	90                   	nop

00000000004024e0 <__libc_csu_init>:
  4024e0:	41 57                	push   %r15
  4024e2:	41 56                	push   %r14
  4024e4:	41 89 ff             	mov    %edi,%r15d
  4024e7:	41 55                	push   %r13
  4024e9:	41 54                	push   %r12
  4024eb:	4c 8d 25 1e 19 20 00 	lea    0x20191e(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  4024f2:	55                   	push   %rbp
  4024f3:	48 8d 2d 1e 19 20 00 	lea    0x20191e(%rip),%rbp        # 603e18 <__do_global_dtors_aux_fini_array_entry>
  4024fa:	53                   	push   %rbx
  4024fb:	49 89 f6             	mov    %rsi,%r14
  4024fe:	49 89 d5             	mov    %rdx,%r13
  402501:	4c 29 e5             	sub    %r12,%rbp
  402504:	48 83 ec 08          	sub    $0x8,%rsp
  402508:	48 c1 fd 03          	sar    $0x3,%rbp
  40250c:	e8 ef e5 ff ff       	callq  400b00 <_init>
  402511:	48 85 ed             	test   %rbp,%rbp
  402514:	74 20                	je     402536 <__libc_csu_init+0x56>
  402516:	31 db                	xor    %ebx,%ebx
  402518:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40251f:	00 
  402520:	4c 89 ea             	mov    %r13,%rdx
  402523:	4c 89 f6             	mov    %r14,%rsi
  402526:	44 89 ff             	mov    %r15d,%edi
  402529:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40252d:	48 83 c3 01          	add    $0x1,%rbx
  402531:	48 39 eb             	cmp    %rbp,%rbx
  402534:	75 ea                	jne    402520 <__libc_csu_init+0x40>
  402536:	48 83 c4 08          	add    $0x8,%rsp
  40253a:	5b                   	pop    %rbx
  40253b:	5d                   	pop    %rbp
  40253c:	41 5c                	pop    %r12
  40253e:	41 5d                	pop    %r13
  402540:	41 5e                	pop    %r14
  402542:	41 5f                	pop    %r15
  402544:	c3                   	retq   
  402545:	90                   	nop
  402546:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40254d:	00 00 00 

0000000000402550 <__libc_csu_fini>:
  402550:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402554 <_fini>:
  402554:	48 83 ec 08          	sub    $0x8,%rsp
  402558:	48 83 c4 08          	add    $0x8,%rsp
  40255c:	c3                   	retq   
