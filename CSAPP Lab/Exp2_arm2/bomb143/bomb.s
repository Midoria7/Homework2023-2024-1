
bomb:     file format elf64-littleaarch64


Disassembly of section .init:

0000000000400bc0 <_init>:
  400bc0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  400bc4:	910003fd 	mov	x29, sp
  400bc8:	9400009d 	bl	400e3c <call_weak_fn>
  400bcc:	a8c17bfd 	ldp	x29, x30, [sp], #16
  400bd0:	d65f03c0 	ret

Disassembly of section .plt:

0000000000400be0 <.plt>:
  400be0:	a9bf7bf0 	stp	x16, x30, [sp, #-16]!
  400be4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1bac4>
  400be8:	f947fe11 	ldr	x17, [x16, #4088]
  400bec:	913fe210 	add	x16, x16, #0xff8
  400bf0:	d61f0220 	br	x17
  400bf4:	d503201f 	nop
  400bf8:	d503201f 	nop
  400bfc:	d503201f 	nop

0000000000400c00 <strlen@plt>:
  400c00:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400c04:	f9400211 	ldr	x17, [x16]
  400c08:	91000210 	add	x16, x16, #0x0
  400c0c:	d61f0220 	br	x17

0000000000400c10 <exit@plt>:
  400c10:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400c14:	f9400611 	ldr	x17, [x16, #8]
  400c18:	91002210 	add	x16, x16, #0x8
  400c1c:	d61f0220 	br	x17

0000000000400c20 <sprintf@plt>:
  400c20:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400c24:	f9400a11 	ldr	x17, [x16, #16]
  400c28:	91004210 	add	x16, x16, #0x10
  400c2c:	d61f0220 	br	x17

0000000000400c30 <signal@plt>:
  400c30:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400c34:	f9400e11 	ldr	x17, [x16, #24]
  400c38:	91006210 	add	x16, x16, #0x18
  400c3c:	d61f0220 	br	x17

0000000000400c40 <fopen@plt>:
  400c40:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400c44:	f9401211 	ldr	x17, [x16, #32]
  400c48:	91008210 	add	x16, x16, #0x20
  400c4c:	d61f0220 	br	x17

0000000000400c50 <__libc_start_main@plt>:
  400c50:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400c54:	f9401611 	ldr	x17, [x16, #40]
  400c58:	9100a210 	add	x16, x16, #0x28
  400c5c:	d61f0220 	br	x17

0000000000400c60 <memset@plt>:
  400c60:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400c64:	f9401a11 	ldr	x17, [x16, #48]
  400c68:	9100c210 	add	x16, x16, #0x30
  400c6c:	d61f0220 	br	x17

0000000000400c70 <sleep@plt>:
  400c70:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400c74:	f9401e11 	ldr	x17, [x16, #56]
  400c78:	9100e210 	add	x16, x16, #0x38
  400c7c:	d61f0220 	br	x17

0000000000400c80 <strcasecmp@plt>:
  400c80:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400c84:	f9402211 	ldr	x17, [x16, #64]
  400c88:	91010210 	add	x16, x16, #0x40
  400c8c:	d61f0220 	br	x17

0000000000400c90 <close@plt>:
  400c90:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400c94:	f9402611 	ldr	x17, [x16, #72]
  400c98:	91012210 	add	x16, x16, #0x48
  400c9c:	d61f0220 	br	x17

0000000000400ca0 <__gmon_start__@plt>:
  400ca0:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400ca4:	f9402a11 	ldr	x17, [x16, #80]
  400ca8:	91014210 	add	x16, x16, #0x50
  400cac:	d61f0220 	br	x17

0000000000400cb0 <write@plt>:
  400cb0:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400cb4:	f9402e11 	ldr	x17, [x16, #88]
  400cb8:	91016210 	add	x16, x16, #0x58
  400cbc:	d61f0220 	br	x17

0000000000400cc0 <abort@plt>:
  400cc0:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400cc4:	f9403211 	ldr	x17, [x16, #96]
  400cc8:	91018210 	add	x16, x16, #0x60
  400ccc:	d61f0220 	br	x17

0000000000400cd0 <puts@plt>:
  400cd0:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400cd4:	f9403611 	ldr	x17, [x16, #104]
  400cd8:	9101a210 	add	x16, x16, #0x68
  400cdc:	d61f0220 	br	x17

0000000000400ce0 <strcmp@plt>:
  400ce0:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400ce4:	f9403a11 	ldr	x17, [x16, #112]
  400ce8:	9101c210 	add	x16, x16, #0x70
  400cec:	d61f0220 	br	x17

0000000000400cf0 <__ctype_b_loc@plt>:
  400cf0:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400cf4:	f9403e11 	ldr	x17, [x16, #120]
  400cf8:	9101e210 	add	x16, x16, #0x78
  400cfc:	d61f0220 	br	x17

0000000000400d00 <strtol@plt>:
  400d00:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400d04:	f9404211 	ldr	x17, [x16, #128]
  400d08:	91020210 	add	x16, x16, #0x80
  400d0c:	d61f0220 	br	x17

0000000000400d10 <connect@plt>:
  400d10:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400d14:	f9404611 	ldr	x17, [x16, #136]
  400d18:	91022210 	add	x16, x16, #0x88
  400d1c:	d61f0220 	br	x17

0000000000400d20 <socket@plt>:
  400d20:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400d24:	f9404a11 	ldr	x17, [x16, #144]
  400d28:	91024210 	add	x16, x16, #0x90
  400d2c:	d61f0220 	br	x17

0000000000400d30 <fflush@plt>:
  400d30:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400d34:	f9404e11 	ldr	x17, [x16, #152]
  400d38:	91026210 	add	x16, x16, #0x98
  400d3c:	d61f0220 	br	x17

0000000000400d40 <strcpy@plt>:
  400d40:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400d44:	f9405211 	ldr	x17, [x16, #160]
  400d48:	91028210 	add	x16, x16, #0xa0
  400d4c:	d61f0220 	br	x17

0000000000400d50 <read@plt>:
  400d50:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400d54:	f9405611 	ldr	x17, [x16, #168]
  400d58:	9102a210 	add	x16, x16, #0xa8
  400d5c:	d61f0220 	br	x17

0000000000400d60 <gethostname@plt>:
  400d60:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400d64:	f9405a11 	ldr	x17, [x16, #176]
  400d68:	9102c210 	add	x16, x16, #0xb0
  400d6c:	d61f0220 	br	x17

0000000000400d70 <__isoc99_sscanf@plt>:
  400d70:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400d74:	f9405e11 	ldr	x17, [x16, #184]
  400d78:	9102e210 	add	x16, x16, #0xb8
  400d7c:	d61f0220 	br	x17

0000000000400d80 <printf@plt>:
  400d80:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400d84:	f9406211 	ldr	x17, [x16, #192]
  400d88:	91030210 	add	x16, x16, #0xc0
  400d8c:	d61f0220 	br	x17

0000000000400d90 <__errno_location@plt>:
  400d90:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400d94:	f9406611 	ldr	x17, [x16, #200]
  400d98:	91032210 	add	x16, x16, #0xc8
  400d9c:	d61f0220 	br	x17

0000000000400da0 <bcopy@plt>:
  400da0:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400da4:	f9406a11 	ldr	x17, [x16, #208]
  400da8:	91034210 	add	x16, x16, #0xd0
  400dac:	d61f0220 	br	x17

0000000000400db0 <getenv@plt>:
  400db0:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400db4:	f9406e11 	ldr	x17, [x16, #216]
  400db8:	91036210 	add	x16, x16, #0xd8
  400dbc:	d61f0220 	br	x17

0000000000400dc0 <alarm@plt>:
  400dc0:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400dc4:	f9407211 	ldr	x17, [x16, #224]
  400dc8:	91038210 	add	x16, x16, #0xe0
  400dcc:	d61f0220 	br	x17

0000000000400dd0 <fprintf@plt>:
  400dd0:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400dd4:	f9407611 	ldr	x17, [x16, #232]
  400dd8:	9103a210 	add	x16, x16, #0xe8
  400ddc:	d61f0220 	br	x17

0000000000400de0 <fgets@plt>:
  400de0:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400de4:	f9407a11 	ldr	x17, [x16, #240]
  400de8:	9103c210 	add	x16, x16, #0xf0
  400dec:	d61f0220 	br	x17

0000000000400df0 <gethostbyname@plt>:
  400df0:	90000110 	adrp	x16, 420000 <strlen@GLIBC_2.17>
  400df4:	f9407e11 	ldr	x17, [x16, #248]
  400df8:	9103e210 	add	x16, x16, #0xf8
  400dfc:	d61f0220 	br	x17

Disassembly of section .text:

0000000000400e00 <_start>:
  400e00:	d280001d 	mov	x29, #0x0                   	// #0
  400e04:	d280001e 	mov	x30, #0x0                   	// #0
  400e08:	aa0003e5 	mov	x5, x0
  400e0c:	f94003e1 	ldr	x1, [sp]
  400e10:	910023e2 	add	x2, sp, #0x8
  400e14:	910003e6 	mov	x6, sp
  400e18:	90000000 	adrp	x0, 400000 <_init-0xbc0>
  400e1c:	9138e000 	add	x0, x0, #0xe38
  400e20:	d0000003 	adrp	x3, 402000 <submitr+0x3a0>
  400e24:	91130063 	add	x3, x3, #0x4c0
  400e28:	d0000004 	adrp	x4, 402000 <submitr+0x3a0>
  400e2c:	91150084 	add	x4, x4, #0x540
  400e30:	97ffff88 	bl	400c50 <__libc_start_main@plt>
  400e34:	97ffffa3 	bl	400cc0 <abort@plt>

0000000000400e38 <__wrap_main>:
  400e38:	1400002f 	b	400ef4 <main>

0000000000400e3c <call_weak_fn>:
  400e3c:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1bac4>
  400e40:	f947ec00 	ldr	x0, [x0, #4056]
  400e44:	b4000040 	cbz	x0, 400e4c <call_weak_fn+0x10>
  400e48:	17ffff96 	b	400ca0 <__gmon_start__@plt>
  400e4c:	d65f03c0 	ret

0000000000400e50 <deregister_tm_clones>:
  400e50:	90000100 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  400e54:	911c0000 	add	x0, x0, #0x700
  400e58:	90000101 	adrp	x1, 420000 <strlen@GLIBC_2.17>
  400e5c:	911c0021 	add	x1, x1, #0x700
  400e60:	eb00003f 	cmp	x1, x0
  400e64:	540000a0 	b.eq	400e78 <deregister_tm_clones+0x28>  // b.none
  400e68:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1bac4>
  400e6c:	f947e821 	ldr	x1, [x1, #4048]
  400e70:	b4000041 	cbz	x1, 400e78 <deregister_tm_clones+0x28>
  400e74:	d61f0020 	br	x1
  400e78:	d65f03c0 	ret
  400e7c:	d503201f 	nop

0000000000400e80 <register_tm_clones>:
  400e80:	90000100 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  400e84:	911c0000 	add	x0, x0, #0x700
  400e88:	90000101 	adrp	x1, 420000 <strlen@GLIBC_2.17>
  400e8c:	911c0021 	add	x1, x1, #0x700
  400e90:	cb000021 	sub	x1, x1, x0
  400e94:	9343fc21 	asr	x1, x1, #3
  400e98:	8b41fc21 	add	x1, x1, x1, lsr #63
  400e9c:	9341fc21 	asr	x1, x1, #1
  400ea0:	b40000c1 	cbz	x1, 400eb8 <register_tm_clones+0x38>
  400ea4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1bac4>
  400ea8:	f947f042 	ldr	x2, [x2, #4064]
  400eac:	b4000062 	cbz	x2, 400eb8 <register_tm_clones+0x38>
  400eb0:	d61f0040 	br	x2
  400eb4:	d503201f 	nop
  400eb8:	d65f03c0 	ret
  400ebc:	d503201f 	nop

0000000000400ec0 <__do_global_dtors_aux>:
  400ec0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400ec4:	910003fd 	mov	x29, sp
  400ec8:	f9000bf3 	str	x19, [sp, #16]
  400ecc:	90000113 	adrp	x19, 420000 <strlen@GLIBC_2.17>
  400ed0:	395c6260 	ldrb	w0, [x19, #1816]
  400ed4:	35000080 	cbnz	w0, 400ee4 <__do_global_dtors_aux+0x24>
  400ed8:	97ffffde 	bl	400e50 <deregister_tm_clones>
  400edc:	52800020 	mov	w0, #0x1                   	// #1
  400ee0:	391c6260 	strb	w0, [x19, #1816]
  400ee4:	f9400bf3 	ldr	x19, [sp, #16]
  400ee8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400eec:	d65f03c0 	ret

0000000000400ef0 <frame_dummy>:
  400ef0:	17ffffe4 	b	400e80 <register_tm_clones>

0000000000400ef4 <main>:
  400ef4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  400ef8:	910003fd 	mov	x29, sp
  400efc:	7100041f 	cmp	w0, #0x1
  400f00:	54000700 	b.eq	400fe0 <main+0xec>  // b.none
  400f04:	f9000bb3 	str	x19, [x29, #16]
  400f08:	aa0103f3 	mov	x19, x1
  400f0c:	7100081f 	cmp	w0, #0x2
  400f10:	54000801 	b.ne	401010 <main+0x11c>  // b.any
  400f14:	d0000001 	adrp	x1, 402000 <submitr+0x3a0>
  400f18:	91158021 	add	x1, x1, #0x560
  400f1c:	f9400660 	ldr	x0, [x19, #8]
  400f20:	97ffff48 	bl	400c40 <fopen@plt>
  400f24:	90000101 	adrp	x1, 420000 <strlen@GLIBC_2.17>
  400f28:	f9039020 	str	x0, [x1, #1824]
  400f2c:	b4000640 	cbz	x0, 400ff4 <main+0x100>
  400f30:	f9400bb3 	ldr	x19, [x29, #16]
  400f34:	940001d7 	bl	401690 <initialize_bomb>
  400f38:	d0000000 	adrp	x0, 402000 <submitr+0x3a0>
  400f3c:	9116a000 	add	x0, x0, #0x5a8
  400f40:	97ffff64 	bl	400cd0 <puts@plt>
  400f44:	d0000000 	adrp	x0, 402000 <submitr+0x3a0>
  400f48:	9117a000 	add	x0, x0, #0x5e8
  400f4c:	97ffff61 	bl	400cd0 <puts@plt>
  400f50:	9400028a 	bl	401978 <read_line>
  400f54:	94000035 	bl	401028 <phase_1>
  400f58:	940002d3 	bl	401aa4 <phase_defused>
  400f5c:	d0000000 	adrp	x0, 402000 <submitr+0x3a0>
  400f60:	91186000 	add	x0, x0, #0x618
  400f64:	97ffff5b 	bl	400cd0 <puts@plt>
  400f68:	94000284 	bl	401978 <read_line>
  400f6c:	94000039 	bl	401050 <phase_2>
  400f70:	940002cd 	bl	401aa4 <phase_defused>
  400f74:	d0000000 	adrp	x0, 402000 <submitr+0x3a0>
  400f78:	91192000 	add	x0, x0, #0x648
  400f7c:	97ffff55 	bl	400cd0 <puts@plt>
  400f80:	9400027e 	bl	401978 <read_line>
  400f84:	9400004c 	bl	4010b4 <phase_3>
  400f88:	940002c7 	bl	401aa4 <phase_defused>
  400f8c:	d0000000 	adrp	x0, 402000 <submitr+0x3a0>
  400f90:	9119a000 	add	x0, x0, #0x668
  400f94:	97ffff4f 	bl	400cd0 <puts@plt>
  400f98:	94000278 	bl	401978 <read_line>
  400f9c:	940000ba 	bl	401284 <phase_4>
  400fa0:	940002c1 	bl	401aa4 <phase_defused>
  400fa4:	d0000000 	adrp	x0, 402000 <submitr+0x3a0>
  400fa8:	9119e000 	add	x0, x0, #0x678
  400fac:	97ffff49 	bl	400cd0 <puts@plt>
  400fb0:	94000272 	bl	401978 <read_line>
  400fb4:	940000cb 	bl	4012e0 <phase_5>
  400fb8:	940002bb 	bl	401aa4 <phase_defused>
  400fbc:	d0000000 	adrp	x0, 402000 <submitr+0x3a0>
  400fc0:	911a8000 	add	x0, x0, #0x6a0
  400fc4:	97ffff43 	bl	400cd0 <puts@plt>
  400fc8:	9400026c 	bl	401978 <read_line>
  400fcc:	940000e7 	bl	401368 <phase_6>
  400fd0:	940002b5 	bl	401aa4 <phase_defused>
  400fd4:	52800000 	mov	w0, #0x0                   	// #0
  400fd8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  400fdc:	d65f03c0 	ret
  400fe0:	90000100 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  400fe4:	f9438801 	ldr	x1, [x0, #1808]
  400fe8:	90000100 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  400fec:	f9039001 	str	x1, [x0, #1824]
  400ff0:	17ffffd1 	b	400f34 <main+0x40>
  400ff4:	f9400662 	ldr	x2, [x19, #8]
  400ff8:	f9400261 	ldr	x1, [x19]
  400ffc:	d0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401000:	9115a000 	add	x0, x0, #0x568
  401004:	97ffff5f 	bl	400d80 <printf@plt>
  401008:	52800100 	mov	w0, #0x8                   	// #8
  40100c:	97ffff01 	bl	400c10 <exit@plt>
  401010:	f9400021 	ldr	x1, [x1]
  401014:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401018:	91162000 	add	x0, x0, #0x588
  40101c:	97ffff59 	bl	400d80 <printf@plt>
  401020:	52800100 	mov	w0, #0x8                   	// #8
  401024:	97fffefb 	bl	400c10 <exit@plt>

0000000000401028 <phase_1>:
  401028:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40102c:	910003fd 	mov	x29, sp
  401030:	b0000001 	adrp	x1, 402000 <submitr+0x3a0>
  401034:	911c0021 	add	x1, x1, #0x700
  401038:	94000170 	bl	4015f8 <strings_not_equal>
  40103c:	35000060 	cbnz	w0, 401048 <phase_1+0x20>
  401040:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401044:	d65f03c0 	ret
  401048:	9400022d 	bl	4018fc <explode_bomb>
  40104c:	17fffffd 	b	401040 <phase_1+0x18>

0000000000401050 <phase_2>:
  401050:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  401054:	910003fd 	mov	x29, sp
  401058:	a90153f3 	stp	x19, x20, [sp, #16]
  40105c:	9100a3a1 	add	x1, x29, #0x28
  401060:	94000236 	bl	401938 <read_six_numbers>
  401064:	b9402ba0 	ldr	w0, [x29, #40]
  401068:	7100041f 	cmp	w0, #0x1
  40106c:	54000081 	b.ne	40107c <phase_2+0x2c>  // b.any
  401070:	9100a3b3 	add	x19, x29, #0x28
  401074:	91005274 	add	x20, x19, #0x14
  401078:	14000006 	b	401090 <phase_2+0x40>
  40107c:	94000220 	bl	4018fc <explode_bomb>
  401080:	17fffffc 	b	401070 <phase_2+0x20>
  401084:	91001273 	add	x19, x19, #0x4
  401088:	eb14027f 	cmp	x19, x20
  40108c:	540000e0 	b.eq	4010a8 <phase_2+0x58>  // b.none
  401090:	b9400261 	ldr	w1, [x19]
  401094:	b9400660 	ldr	w0, [x19, #4]
  401098:	6b01041f 	cmp	w0, w1, lsl #1
  40109c:	54ffff40 	b.eq	401084 <phase_2+0x34>  // b.none
  4010a0:	94000217 	bl	4018fc <explode_bomb>
  4010a4:	17fffff8 	b	401084 <phase_2+0x34>
  4010a8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4010ac:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4010b0:	d65f03c0 	ret

00000000004010b4 <phase_3>:
  4010b4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4010b8:	910003fd 	mov	x29, sp
  4010bc:	910063a4 	add	x4, x29, #0x18
  4010c0:	91005fa3 	add	x3, x29, #0x17
  4010c4:	910073a2 	add	x2, x29, #0x1c
  4010c8:	b0000001 	adrp	x1, 402000 <submitr+0x3a0>
  4010cc:	911d4021 	add	x1, x1, #0x750
  4010d0:	97ffff28 	bl	400d70 <__isoc99_sscanf@plt>
  4010d4:	7100081f 	cmp	w0, #0x2
  4010d8:	5400026d 	b.le	401124 <phase_3+0x70>
  4010dc:	b9401fa0 	ldr	w0, [x29, #28]
  4010e0:	71000c1f 	cmp	w0, #0x3
  4010e4:	54000560 	b.eq	401190 <phase_3+0xdc>  // b.none
  4010e8:	5400022d 	b.le	40112c <phase_3+0x78>
  4010ec:	7100141f 	cmp	w0, #0x5
  4010f0:	540006c0 	b.eq	4011c8 <phase_3+0x114>  // b.none
  4010f4:	540005cb 	b.lt	4011ac <phase_3+0xf8>  // b.tstop
  4010f8:	7100181f 	cmp	w0, #0x6
  4010fc:	54000740 	b.eq	4011e4 <phase_3+0x130>  // b.none
  401100:	71001c1f 	cmp	w0, #0x7
  401104:	540007e1 	b.ne	401200 <phase_3+0x14c>  // b.any
  401108:	52800ee0 	mov	w0, #0x77                  	// #119
  40110c:	b9401ba1 	ldr	w1, [x29, #24]
  401110:	710cac3f 	cmp	w1, #0x32b
  401114:	540007a0 	b.eq	401208 <phase_3+0x154>  // b.none
  401118:	940001f9 	bl	4018fc <explode_bomb>
  40111c:	52800ee0 	mov	w0, #0x77                  	// #119
  401120:	1400003a 	b	401208 <phase_3+0x154>
  401124:	940001f6 	bl	4018fc <explode_bomb>
  401128:	17ffffed 	b	4010dc <phase_3+0x28>
  40112c:	7100041f 	cmp	w0, #0x1
  401130:	54000140 	b.eq	401158 <phase_3+0xa4>  // b.none
  401134:	5400020c 	b.gt	401174 <phase_3+0xc0>
  401138:	35000640 	cbnz	w0, 401200 <phase_3+0x14c>
  40113c:	52800de0 	mov	w0, #0x6f                  	// #111
  401140:	b9401ba1 	ldr	w1, [x29, #24]
  401144:	710e383f 	cmp	w1, #0x38e
  401148:	54000600 	b.eq	401208 <phase_3+0x154>  // b.none
  40114c:	940001ec 	bl	4018fc <explode_bomb>
  401150:	52800de0 	mov	w0, #0x6f                  	// #111
  401154:	1400002d 	b	401208 <phase_3+0x154>
  401158:	52800e60 	mov	w0, #0x73                  	// #115
  40115c:	b9401ba1 	ldr	w1, [x29, #24]
  401160:	71043c3f 	cmp	w1, #0x10f
  401164:	54000520 	b.eq	401208 <phase_3+0x154>  // b.none
  401168:	940001e5 	bl	4018fc <explode_bomb>
  40116c:	52800e60 	mov	w0, #0x73                  	// #115
  401170:	14000026 	b	401208 <phase_3+0x154>
  401174:	52800d00 	mov	w0, #0x68                  	// #104
  401178:	b9401ba1 	ldr	w1, [x29, #24]
  40117c:	710df83f 	cmp	w1, #0x37e
  401180:	54000440 	b.eq	401208 <phase_3+0x154>  // b.none
  401184:	940001de 	bl	4018fc <explode_bomb>
  401188:	52800d00 	mov	w0, #0x68                  	// #104
  40118c:	1400001f 	b	401208 <phase_3+0x154>
  401190:	52800f00 	mov	w0, #0x78                  	// #120
  401194:	b9401ba1 	ldr	w1, [x29, #24]
  401198:	7104b83f 	cmp	w1, #0x12e
  40119c:	54000360 	b.eq	401208 <phase_3+0x154>  // b.none
  4011a0:	940001d7 	bl	4018fc <explode_bomb>
  4011a4:	52800f00 	mov	w0, #0x78                  	// #120
  4011a8:	14000018 	b	401208 <phase_3+0x154>
  4011ac:	52800e20 	mov	w0, #0x71                  	// #113
  4011b0:	b9401ba1 	ldr	w1, [x29, #24]
  4011b4:	7109743f 	cmp	w1, #0x25d
  4011b8:	54000280 	b.eq	401208 <phase_3+0x154>  // b.none
  4011bc:	940001d0 	bl	4018fc <explode_bomb>
  4011c0:	52800e20 	mov	w0, #0x71                  	// #113
  4011c4:	14000011 	b	401208 <phase_3+0x154>
  4011c8:	52800e40 	mov	w0, #0x72                  	// #114
  4011cc:	b9401ba1 	ldr	w1, [x29, #24]
  4011d0:	7104b43f 	cmp	w1, #0x12d
  4011d4:	540001a0 	b.eq	401208 <phase_3+0x154>  // b.none
  4011d8:	940001c9 	bl	4018fc <explode_bomb>
  4011dc:	52800e40 	mov	w0, #0x72                  	// #114
  4011e0:	1400000a 	b	401208 <phase_3+0x154>
  4011e4:	52800e00 	mov	w0, #0x70                  	// #112
  4011e8:	b9401ba1 	ldr	w1, [x29, #24]
  4011ec:	710a483f 	cmp	w1, #0x292
  4011f0:	540000c0 	b.eq	401208 <phase_3+0x154>  // b.none
  4011f4:	940001c2 	bl	4018fc <explode_bomb>
  4011f8:	52800e00 	mov	w0, #0x70                  	// #112
  4011fc:	14000003 	b	401208 <phase_3+0x154>
  401200:	940001bf 	bl	4018fc <explode_bomb>
  401204:	52800dc0 	mov	w0, #0x6e                  	// #110
  401208:	39405fa1 	ldrb	w1, [x29, #23]
  40120c:	6b00003f 	cmp	w1, w0
  401210:	54000040 	b.eq	401218 <phase_3+0x164>  // b.none
  401214:	940001ba 	bl	4018fc <explode_bomb>
  401218:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40121c:	d65f03c0 	ret

0000000000401220 <func4>:
  401220:	7100001f 	cmp	w0, #0x0
  401224:	540002cd 	b.le	40127c <func4+0x5c>

  401228:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  40122c:	910003fd 	mov	x29, sp
  401230:	f9000bf3 	str	x19, [sp, #16]

  401234:	2a0003f3 	mov	w19, w0
  401238:	2a0103e0 	mov	w0, w1
  40123c:	7100067f 	cmp	w19, #0x1

  401240:	54000081 	b.ne	401250 <func4+0x30>  // b.any
  401244:	f9400bf3 	ldr	x19, [sp, #16]
  401248:	a8c37bfd 	ldp	x29, x30, [sp], #48
  40124c:	d65f03c0 	ret
  401250:	a901d7b4 	stp	x20, x21, [x29, #24]

  401254:	2a0103f4 	mov	w20, w1
  401258:	51000660 	sub	w0, w19, #0x1
  40125c:	97fffff1 	bl	401220 <func4>

  401260:	0b140015 	add	w21, w0, w20
  401264:	2a1403e1 	mov	w1, w20
  401268:	51000a60 	sub	w0, w19, #0x2
  40126c:	97ffffed 	bl	401220 <func4>

  401270:	0b0002a0 	add	w0, w21, w0

  401274:	a941d7b4 	ldp	x20, x21, [x29, #24]
  401278:	17fffff3 	b	401244 <func4+0x24>
  40127c:	52800000 	mov	w0, #0x0                   	// #0
  401280:	d65f03c0 	ret

0000000000401284 <phase_4>:
  401284:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401288:	910003fd 	mov	x29, sp
  40128c:	910073a3 	add	x3, x29, #0x1c
  401290:	910063a2 	add	x2, x29, #0x18
  401294:	b0000001 	adrp	x1, 402000 <submitr+0x3a0>
  401298:	911d8021 	add	x1, x1, #0x760
  40129c:	97fffeb5 	bl	400d70 <__isoc99_sscanf@plt>
  4012a0:	7100081f 	cmp	w0, #0x2
  4012a4:	540000a1 	b.ne	4012b8 <phase_4+0x34>  // b.any
  4012a8:	b9401fa0 	ldr	w0, [x29, #28]
  4012ac:	51000800 	sub	w0, w0, #0x2
  4012b0:	7100081f 	cmp	w0, #0x2
  4012b4:	54000049 	b.ls	4012bc <phase_4+0x38>  // b.plast
  4012b8:	94000191 	bl	4018fc <explode_bomb>
  4012bc:	b9401fa1 	ldr	w1, [x29, #28]
  4012c0:	528000e0 	mov	w0, #0x7                   	// #7
  4012c4:	97ffffd7 	bl	401220 <func4>
  4012c8:	b9401ba1 	ldr	w1, [x29, #24]
  4012cc:	6b00003f 	cmp	w1, w0
  4012d0:	54000040 	b.eq	4012d8 <phase_4+0x54>  // b.none
  4012d4:	9400018a 	bl	4018fc <explode_bomb>
  4012d8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4012dc:	d65f03c0 	ret

00000000004012e0 <phase_5>:
  4012e0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4012e4:	910003fd 	mov	x29, sp
  4012e8:	910063a3 	add	x3, x29, #0x18
  4012ec:	910073a2 	add	x2, x29, #0x1c
  4012f0:	b0000001 	adrp	x1, 402000 <submitr+0x3a0>
  4012f4:	911d8021 	add	x1, x1, #0x760
  4012f8:	97fffe9e 	bl	400d70 <__isoc99_sscanf@plt>

  4012fc:	7100041f 	cmp	w0, #0x1
  401300:	5400030d 	b.le	401360 <phase_5+0x80>

  401304:	b9401fa0 	ldr	w0, [x29, #28]
  401308:	12000c00 	and	w0, w0, #0xf
  40130c:	b9001fa0 	str	w0, [x29, #28]
  401310:	71003c1f 	cmp	w0, #0xf
  401314:	54000200 	b.eq	401354 <phase_5+0x74>  // b.none

  401318:	52800002 	mov	w2, #0x0                   	// #0
  40131c:	52800001 	mov	w1, #0x0                   	// #0

  401320:	b0000003 	adrp	x3, 402000 <submitr+0x3a0>
  401324:	911b0063 	add	x3, x3, #0x6c0
  401328:	11000421 	add	w1, w1, #0x1
  40132c:	b860d860 	ldr	w0, [x3, w0, sxtw #2]
  401330:	0b000042 	add	w2, w2, w0
  401334:	71003c1f 	cmp	w0, #0xf
  401338:	54ffff81 	b.ne	401328 <phase_5+0x48>  // b.any

  40133c:	b9001fa0 	str	w0, [x29, #28]

  401340:	6b00003f 	cmp	w1, w0
  401344:	54000081 	b.ne	401354 <phase_5+0x74>  // b.any
  401348:	b9401ba0 	ldr	w0, [x29, #24]

  40134c:	6b02001f 	cmp	w0, w2
  401350:	54000040 	b.eq	401358 <phase_5+0x78>  // b.none
  401354:	9400016a 	bl	4018fc <explode_bomb>

  401358:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40135c:	d65f03c0 	ret
  401360:	94000167 	bl	4018fc <explode_bomb>
  401364:	17ffffe8 	b	401304 <phase_5+0x24>

0000000000401368 <phase_6>:
  401368:	a9b87bfd 	stp	x29, x30, [sp, #-128]!
  40136c:	910003fd 	mov	x29, sp
  401370:	a90153f3 	stp	x19, x20, [sp, #16]
  401374:	f90013f5 	str	x21, [sp, #32]

  401378:	9101a3a1 	add	x1, x29, #0x68
  40137c:	9400016f 	bl	401938 <read_six_numbers>

  401380:	d2800015 	mov	x21, #0x0                   	// #0
  401384:	9101a3b4 	add	x20, x29, #0x68
  401388:	1400000d 	b	4013bc <phase_6+0x54>

  40138c:	9400015c 	bl	4018fc <explode_bomb>
  401390:	1400000f 	b	4013cc <phase_6+0x64>

  401394:	11000673 	add	w19, w19, #0x1
  401398:	7100167f 	cmp	w19, #0x5
  40139c:	540000ec 	b.gt	4013b8 <phase_6+0x50>
  4013a0:	b8757a81 	ldr	w1, [x20, x21, lsl #2]
  4013a4:	b873da80 	ldr	w0, [x20, w19, sxtw #2]
  4013a8:	6b00003f 	cmp	w1, w0
  4013ac:	54ffff41 	b.ne	401394 <phase_6+0x2c>  // b.any
  4013b0:	94000153 	bl	4018fc <explode_bomb>
  4013b4:	17fffff8 	b	401394 <phase_6+0x2c>

  4013b8:	910006b5 	add	x21, x21, #0x1
  4013bc:	b8757a80 	ldr	w0, [x20, x21, lsl #2]
  4013c0:	51000400 	sub	w0, w0, #0x1
  4013c4:	7100141f 	cmp	w0, #0x5
  4013c8:	54fffe28 	b.hi	40138c <phase_6+0x24>  // b.pmore

  4013cc:	110006b3 	add	w19, w21, #0x1
  4013d0:	f10016bf 	cmp	x21, #0x5
  4013d4:	54fffe61 	b.ne	4013a0 <phase_6+0x38>  // b.any



  4013d8:	d2800003 	mov	x3, #0x0                   	// #0
  4013dc:	9101a3a6 	add	x6, x29, #0x68
  4013e0:	f00000e4 	adrp	x4, 420000 <strlen@GLIBC_2.17>
  4013e4:	9100e3a5 	add	x5, x29, #0x38
---
  4013e8:	14000009 	b	40140c <phase_6+0xa4>
  4013ec:	f9400421 	ldr	x1, [x1, #8]
  4013f0:	11000400 	add	w0, w0, #0x1
  4013f4:	6b02001f 	cmp	w0, w2
  4013f8:	54ffffa1 	b.ne	4013ec <phase_6+0x84>  // b.any

  4013fc:	f82378a1 	str	x1, [x5, x3, lsl #3]
  401400:	91000463 	add	x3, x3, #0x1
  401404:	f100187f 	cmp	x3, #0x6
  401408:	540000e0 	b.eq	401424 <phase_6+0xbc>  // b.none
  40140c:	b86378c2 	ldr	w2, [x6, x3, lsl #2]
  401410:	52800020 	mov	w0, #0x1                   	// #1
  401414:	91044081 	add	x1, x4, #0x110
  401418:	6b00005f 	cmp	w2, w0
  40141c:	54fffe8c 	b.gt	4013ec <phase_6+0x84>
  401420:	17fffff7 	b	4013fc <phase_6+0x94>
---
  401424:	f9401fb3 	ldr	x19, [x29, #56]
  401428:	f94023a0 	ldr	x0, [x29, #64]
  40142c:	f9000660 	str	x0, [x19, #8]
  401430:	f94027a1 	ldr	x1, [x29, #72]
  401434:	f9000401 	str	x1, [x0, #8]
  401438:	f9402ba0 	ldr	x0, [x29, #80]
  40143c:	f9000420 	str	x0, [x1, #8]
  401440:	f9402fa1 	ldr	x1, [x29, #88]
  401444:	f9000401 	str	x1, [x0, #8]
  401448:	f94033a0 	ldr	x0, [x29, #96]
  40144c:	f9000420 	str	x0, [x1, #8]
  401450:	f900041f 	str	xzr, [x0, #8]



  401454:	528000b4 	mov	w20, #0x5                   	// #5
  401458:	14000004 	b	401468 <phase_6+0x100>
  40145c:	f9400673 	ldr	x19, [x19, #8]
  401460:	71000694 	subs	w20, w20, #0x1
  401464:	54000100 	b.eq	401484 <phase_6+0x11c>  // b.none
  401468:	f9400660 	ldr	x0, [x19, #8]
  40146c:	b9400261 	ldr	w1, [x19]
  401470:	b9400000 	ldr	w0, [x0]
  401474:	6b00003f 	cmp	w1, w0
  401478:	54ffff2a 	b.ge	40145c <phase_6+0xf4>  // b.tcont
  40147c:	94000120 	bl	4018fc <explode_bomb>
  401480:	17fffff7 	b	40145c <phase_6+0xf4>

  401484:	a94153f3 	ldp	x19, x20, [sp, #16]
  401488:	f94013f5 	ldr	x21, [sp, #32]
  40148c:	a8c87bfd 	ldp	x29, x30, [sp], #128
  401490:	d65f03c0 	ret

0000000000401494 <fun7>:
  401494:	b4000280 	cbz	x0, 4014e4 <fun7+0x50>
  401498:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40149c:	910003fd 	mov	x29, sp
  4014a0:	aa0003e2 	mov	x2, x0
  4014a4:	b9400003 	ldr	w3, [x0]
  
  4014a8:	6b01007f 	cmp	w3, w1
  4014ac:	540000ac 	b.gt	4014c0 <fun7+0x2c>
  4014b0:	52800000 	mov	w0, #0x0                   	// #0
  4014b4:	540000e1 	b.ne	4014d0 <fun7+0x3c>  // b.any
  4014b8:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4014bc:	d65f03c0 	ret

  4014c0:	f9400400 	ldr	x0, [x0, #8]
  4014c4:	97fffff4 	bl	401494 <fun7>
  4014c8:	531f7800 	lsl	w0, w0, #1

  4014cc:	17fffffb 	b	4014b8 <fun7+0x24>
  4014d0:	f9400840 	ldr	x0, [x2, #16]
  4014d4:	97fffff0 	bl	401494 <fun7>

  4014d8:	531f7800 	lsl	w0, w0, #1
  4014dc:	11000400 	add	w0, w0, #0x1

  4014e0:	17fffff6 	b	4014b8 <fun7+0x24>
  4014e4:	12800000 	mov	w0, #0xffffffff            	// #-1
  4014e8:	d65f03c0 	ret

00000000004014ec <secret_phase>:
  4014ec:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4014f0:	910003fd 	mov	x29, sp
  4014f4:	f9000bf3 	str	x19, [sp, #16]
  4014f8:	94000120 	bl	401978 <read_line>
  4014fc:	52800142 	mov	w2, #0xa                   	// #10
  401500:	d2800001 	mov	x1, #0x0                   	// #0
  401504:	97fffdff 	bl	400d00 <strtol@plt>
  401508:	aa0003f3 	mov	x19, x0
  40150c:	51000400 	sub	w0, w0, #0x1
  401510:	710fa01f 	cmp	w0, #0x3e8
  401514:	54000208 	b.hi	401554 <secret_phase+0x68>  // b.pmore

  401518:	2a1303e1 	mov	w1, w19
  40151c:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  401520:	91044000 	add	x0, x0, #0x110
  401524:	91004000 	add	x0, x0, #0x10
  401528:	97ffffdb 	bl	401494 <fun7>
  40152c:	7100141f 	cmp	w0, #0x5
  401530:	54000040 	b.eq	401538 <secret_phase+0x4c>  // b.none
  401534:	940000f2 	bl	4018fc <explode_bomb>
  401538:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  40153c:	911da000 	add	x0, x0, #0x768
  401540:	97fffde4 	bl	400cd0 <puts@plt>
  401544:	94000158 	bl	401aa4 <phase_defused>
  401548:	f9400bf3 	ldr	x19, [sp, #16]
  40154c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401550:	d65f03c0 	ret
  401554:	940000ea 	bl	4018fc <explode_bomb>
  401558:	17fffff0 	b	401518 <secret_phase+0x2c>

000000000040155c <sig_handler>:
  40155c:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401560:	910003fd 	mov	x29, sp
  401564:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401568:	911e4000 	add	x0, x0, #0x790
  40156c:	97fffdd9 	bl	400cd0 <puts@plt>
  401570:	52800060 	mov	w0, #0x3                   	// #3
  401574:	97fffdbf 	bl	400c70 <sleep@plt>
  401578:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  40157c:	911f2000 	add	x0, x0, #0x7c8
  401580:	97fffe00 	bl	400d80 <printf@plt>
  401584:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  401588:	f9438400 	ldr	x0, [x0, #1800]
  40158c:	97fffde9 	bl	400d30 <fflush@plt>
  401590:	52800020 	mov	w0, #0x1                   	// #1
  401594:	97fffdb7 	bl	400c70 <sleep@plt>
  401598:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  40159c:	911f4000 	add	x0, x0, #0x7d0
  4015a0:	97fffdcc 	bl	400cd0 <puts@plt>
  4015a4:	52800200 	mov	w0, #0x10                  	// #16
  4015a8:	97fffd9a 	bl	400c10 <exit@plt>

00000000004015ac <invalid_phase>:
  4015ac:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4015b0:	910003fd 	mov	x29, sp
  4015b4:	aa0003e1 	mov	x1, x0
  4015b8:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  4015bc:	911f6000 	add	x0, x0, #0x7d8
  4015c0:	97fffdf0 	bl	400d80 <printf@plt>
  4015c4:	52800100 	mov	w0, #0x8                   	// #8
  4015c8:	97fffd92 	bl	400c10 <exit@plt>

00000000004015cc <string_length>:
  4015cc:	39400001 	ldrb	w1, [x0]
  4015d0:	34000101 	cbz	w1, 4015f0 <string_length+0x24>
  4015d4:	aa0003e1 	mov	x1, x0
  4015d8:	91000421 	add	x1, x1, #0x1
  4015dc:	4b000023 	sub	w3, w1, w0
  4015e0:	39400022 	ldrb	w2, [x1]
  4015e4:	35ffffa2 	cbnz	w2, 4015d8 <string_length+0xc>
  4015e8:	2a0303e0 	mov	w0, w3
  4015ec:	d65f03c0 	ret
  4015f0:	52800003 	mov	w3, #0x0                   	// #0
  4015f4:	17fffffd 	b	4015e8 <string_length+0x1c>

00000000004015f8 <strings_not_equal>:
  4015f8:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  4015fc:	910003fd 	mov	x29, sp
  401600:	a90153f3 	stp	x19, x20, [sp, #16]
  401604:	f90013f5 	str	x21, [sp, #32]
  401608:	aa0003f4 	mov	x20, x0
  40160c:	aa0103f3 	mov	x19, x1
  401610:	97ffffef 	bl	4015cc <string_length>
  401614:	2a0003f5 	mov	w21, w0
  401618:	aa1303e0 	mov	x0, x19
  40161c:	97ffffec 	bl	4015cc <string_length>
  401620:	6b0002bf 	cmp	w21, w0
  401624:	540000c0 	b.eq	40163c <strings_not_equal+0x44>  // b.none
  401628:	52800020 	mov	w0, #0x1                   	// #1
  40162c:	a94153f3 	ldp	x19, x20, [sp, #16]
  401630:	f94013f5 	ldr	x21, [sp, #32]
  401634:	a8c37bfd 	ldp	x29, x30, [sp], #48
  401638:	d65f03c0 	ret
  40163c:	39400280 	ldrb	w0, [x20]
  401640:	34000200 	cbz	w0, 401680 <strings_not_equal+0x88>
  401644:	39400261 	ldrb	w1, [x19]
  401648:	6b00003f 	cmp	w1, w0
  40164c:	540001e1 	b.ne	401688 <strings_not_equal+0x90>  // b.any
  401650:	d2800020 	mov	x0, #0x1                   	// #1
  401654:	38606a81 	ldrb	w1, [x20, x0]
  401658:	34000101 	cbz	w1, 401678 <strings_not_equal+0x80>
  40165c:	91000400 	add	x0, x0, #0x1
  401660:	8b000262 	add	x2, x19, x0
  401664:	385ff042 	ldurb	w2, [x2, #-1]
  401668:	6b01005f 	cmp	w2, w1
  40166c:	54ffff40 	b.eq	401654 <strings_not_equal+0x5c>  // b.none
  401670:	52800020 	mov	w0, #0x1                   	// #1
  401674:	17ffffee 	b	40162c <strings_not_equal+0x34>
  401678:	52800000 	mov	w0, #0x0                   	// #0
  40167c:	17ffffec 	b	40162c <strings_not_equal+0x34>
  401680:	52800000 	mov	w0, #0x0                   	// #0
  401684:	17ffffea 	b	40162c <strings_not_equal+0x34>
  401688:	52800020 	mov	w0, #0x1                   	// #1
  40168c:	17ffffe8 	b	40162c <strings_not_equal+0x34>

0000000000401690 <initialize_bomb>:
  401690:	d2840c10 	mov	x16, #0x2060                	// #8288
  401694:	cb3063ff 	sub	sp, sp, x16
  401698:	a9007bfd 	stp	x29, x30, [sp]
  40169c:	910003fd 	mov	x29, sp
  4016a0:	f9000bf3 	str	x19, [sp, #16]
  4016a4:	90000001 	adrp	x1, 401000 <main+0x10c>
  4016a8:	91157021 	add	x1, x1, #0x55c
  4016ac:	52800040 	mov	w0, #0x2                   	// #2
  4016b0:	97fffd60 	bl	400c30 <signal@plt>
  4016b4:	d2800801 	mov	x1, #0x40                  	// #64
  4016b8:	91400ba0 	add	x0, x29, #0x2, lsl #12
  4016bc:	91008000 	add	x0, x0, #0x20
  4016c0:	97fffda8 	bl	400d60 <gethostname@plt>
  4016c4:	35000220 	cbnz	w0, 401708 <initialize_bomb+0x78>
  4016c8:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  4016cc:	f9418000 	ldr	x0, [x0, #768]
  4016d0:	f00000f3 	adrp	x19, 420000 <strlen@GLIBC_2.17>
  4016d4:	910c0273 	add	x19, x19, #0x300
  4016d8:	b40000e0 	cbz	x0, 4016f4 <initialize_bomb+0x64>
  4016dc:	91400ba1 	add	x1, x29, #0x2, lsl #12
  4016e0:	91008021 	add	x1, x1, #0x20
  4016e4:	97fffd67 	bl	400c80 <strcasecmp@plt>
  4016e8:	34000260 	cbz	w0, 401734 <initialize_bomb+0xa4>
  4016ec:	f8408e60 	ldr	x0, [x19, #8]!
  4016f0:	b5ffff60 	cbnz	x0, 4016dc <initialize_bomb+0x4c>
  4016f4:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  4016f8:	91212000 	add	x0, x0, #0x848
  4016fc:	97fffd75 	bl	400cd0 <puts@plt>
  401700:	52800100 	mov	w0, #0x8                   	// #8
  401704:	97fffd43 	bl	400c10 <exit@plt>
  401708:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  40170c:	911fc000 	add	x0, x0, #0x7f0
  401710:	97fffd70 	bl	400cd0 <puts@plt>
  401714:	52800100 	mov	w0, #0x8                   	// #8
  401718:	97fffd3e 	bl	400c10 <exit@plt>
  40171c:	910083a1 	add	x1, x29, #0x20
  401720:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401724:	9120a000 	add	x0, x0, #0x828
  401728:	97fffd96 	bl	400d80 <printf@plt>
  40172c:	52800100 	mov	w0, #0x8                   	// #8
  401730:	97fffd38 	bl	400c10 <exit@plt>
  401734:	910083a0 	add	x0, x29, #0x20
  401738:	940002dc 	bl	4022a8 <init_driver>
  40173c:	37ffff00 	tbnz	w0, #31, 40171c <initialize_bomb+0x8c>
  401740:	f9400bf3 	ldr	x19, [sp, #16]
  401744:	a9407bfd 	ldp	x29, x30, [sp]
  401748:	d2840c10 	mov	x16, #0x2060                	// #8288
  40174c:	8b3063ff 	add	sp, sp, x16
  401750:	d65f03c0 	ret

0000000000401754 <initialize_bomb_solve>:
  401754:	d65f03c0 	ret

0000000000401758 <blank_line>:
  401758:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  40175c:	910003fd 	mov	x29, sp
  401760:	a90153f3 	stp	x19, x20, [sp, #16]
  401764:	aa0003f4 	mov	x20, x0
  401768:	39400293 	ldrb	w19, [x20]
  40176c:	34000133 	cbz	w19, 401790 <blank_line+0x38>
  401770:	97fffd60 	bl	400cf0 <__ctype_b_loc@plt>
  401774:	91000694 	add	x20, x20, #0x1
  401778:	92401e73 	and	x19, x19, #0xff
  40177c:	f9400000 	ldr	x0, [x0]
  401780:	78737800 	ldrh	w0, [x0, x19, lsl #1]
  401784:	376fff20 	tbnz	w0, #13, 401768 <blank_line+0x10>
  401788:	52800000 	mov	w0, #0x0                   	// #0
  40178c:	14000002 	b	401794 <blank_line+0x3c>
  401790:	52800020 	mov	w0, #0x1                   	// #1
  401794:	a94153f3 	ldp	x19, x20, [sp, #16]
  401798:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40179c:	d65f03c0 	ret

00000000004017a0 <skip>:
  4017a0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4017a4:	910003fd 	mov	x29, sp
  4017a8:	a90153f3 	stp	x19, x20, [sp, #16]
  4017ac:	a9025bf5 	stp	x21, x22, [sp, #32]
  4017b0:	f9001bf7 	str	x23, [sp, #48]
  4017b4:	f00000f7 	adrp	x23, 420000 <strlen@GLIBC_2.17>
  4017b8:	f00000f5 	adrp	x21, 420000 <strlen@GLIBC_2.17>
  4017bc:	911c72b5 	add	x21, x21, #0x71c
  4017c0:	f00000f4 	adrp	x20, 420000 <strlen@GLIBC_2.17>
  4017c4:	911ca294 	add	x20, x20, #0x728
  4017c8:	52800a16 	mov	w22, #0x50                  	// #80
  4017cc:	b98002a0 	ldrsw	x0, [x21]
  4017d0:	8b000800 	add	x0, x0, x0, lsl #2
  4017d4:	f94392e2 	ldr	x2, [x23, #1824]
  4017d8:	2a1603e1 	mov	w1, w22
  4017dc:	8b001280 	add	x0, x20, x0, lsl #4
  4017e0:	97fffd80 	bl	400de0 <fgets@plt>
  4017e4:	aa0003f3 	mov	x19, x0
  4017e8:	b4000060 	cbz	x0, 4017f4 <skip+0x54>
  4017ec:	97ffffdb 	bl	401758 <blank_line>
  4017f0:	35fffee0 	cbnz	w0, 4017cc <skip+0x2c>
  4017f4:	aa1303e0 	mov	x0, x19
  4017f8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4017fc:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401800:	f9401bf7 	ldr	x23, [sp, #48]
  401804:	a8c47bfd 	ldp	x29, x30, [sp], #64
  401808:	d65f03c0 	ret

000000000040180c <send_msg>:
  40180c:	d2880610 	mov	x16, #0x4030                	// #16432
  401810:	cb3063ff 	sub	sp, sp, x16
  401814:	a9007bfd 	stp	x29, x30, [sp]
  401818:	910003fd 	mov	x29, sp
  40181c:	a90153f3 	stp	x19, x20, [sp, #16]
  401820:	f90013f5 	str	x21, [sp, #32]
  401824:	2a0003f5 	mov	w21, w0
  401828:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  40182c:	b9471c14 	ldr	w20, [x0, #1820]
  401830:	51000685 	sub	w5, w20, #0x1
  401834:	93407ca5 	sxtw	x5, w5
  401838:	8b0508a5 	add	x5, x5, x5, lsl #2
  40183c:	f00000f3 	adrp	x19, 420000 <strlen@GLIBC_2.17>
  401840:	911ca273 	add	x19, x19, #0x728
  401844:	8b051273 	add	x19, x19, x5, lsl #4
  401848:	aa1303e0 	mov	x0, x19
  40184c:	97fffced 	bl	400c00 <strlen@plt>
  401850:	91019000 	add	x0, x0, #0x64
  401854:	f140081f 	cmp	x0, #0x2, lsl #12
  401858:	54000408 	b.hi	4018d8 <send_msg+0xcc>  // b.pmore
  40185c:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401860:	91222000 	add	x0, x0, #0x888
  401864:	b0000003 	adrp	x3, 402000 <submitr+0x3a0>
  401868:	91220063 	add	x3, x3, #0x880
  40186c:	710002bf 	cmp	w21, #0x0
  401870:	aa1303e5 	mov	x5, x19
  401874:	2a1403e4 	mov	w4, w20
  401878:	9a801063 	csel	x3, x3, x0, ne  // ne = any
  40187c:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  401880:	b942fc02 	ldr	w2, [x0, #764]
  401884:	b0000001 	adrp	x1, 402000 <submitr+0x3a0>
  401888:	91230021 	add	x1, x1, #0x8c0
  40188c:	91400ba0 	add	x0, x29, #0x2, lsl #12
  401890:	9100c000 	add	x0, x0, #0x30
  401894:	97fffce3 	bl	400c20 <sprintf@plt>
  401898:	9100c3a4 	add	x4, x29, #0x30
  40189c:	52800003 	mov	w3, #0x0                   	// #0
  4018a0:	91400ba2 	add	x2, x29, #0x2, lsl #12
  4018a4:	9100c042 	add	x2, x2, #0x30
  4018a8:	f00000e1 	adrp	x1, 420000 <strlen@GLIBC_2.17>
  4018ac:	910b6021 	add	x1, x1, #0x2d8
  4018b0:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  4018b4:	910bc000 	add	x0, x0, #0x2f0
  4018b8:	940002d6 	bl	402410 <driver_post>
  4018bc:	37f80180 	tbnz	w0, #31, 4018ec <send_msg+0xe0>
  4018c0:	a94153f3 	ldp	x19, x20, [sp, #16]
  4018c4:	f94013f5 	ldr	x21, [sp, #32]
  4018c8:	a9407bfd 	ldp	x29, x30, [sp]
  4018cc:	d2880610 	mov	x16, #0x4030                	// #16432
  4018d0:	8b3063ff 	add	sp, sp, x16
  4018d4:	d65f03c0 	ret
  4018d8:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  4018dc:	91226000 	add	x0, x0, #0x898
  4018e0:	97fffd28 	bl	400d80 <printf@plt>
  4018e4:	52800100 	mov	w0, #0x8                   	// #8
  4018e8:	97fffcca 	bl	400c10 <exit@plt>
  4018ec:	9100c3a0 	add	x0, x29, #0x30
  4018f0:	97fffcf8 	bl	400cd0 <puts@plt>
  4018f4:	52800000 	mov	w0, #0x0                   	// #0
  4018f8:	97fffcc6 	bl	400c10 <exit@plt>

00000000004018fc <explode_bomb>:
  4018fc:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401900:	910003fd 	mov	x29, sp
  401904:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401908:	91234000 	add	x0, x0, #0x8d0
  40190c:	97fffcf1 	bl	400cd0 <puts@plt>
  401910:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401914:	91238000 	add	x0, x0, #0x8e0
  401918:	97fffcee 	bl	400cd0 <puts@plt>
  40191c:	52800000 	mov	w0, #0x0                   	// #0
  401920:	97ffffbb 	bl	40180c <send_msg>
  401924:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401928:	9123e000 	add	x0, x0, #0x8f8
  40192c:	97fffce9 	bl	400cd0 <puts@plt>
  401930:	52800100 	mov	w0, #0x8                   	// #8
  401934:	97fffcb7 	bl	400c10 <exit@plt>

0000000000401938 <read_six_numbers>:
  401938:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40193c:	910003fd 	mov	x29, sp
  401940:	91005027 	add	x7, x1, #0x14
  401944:	91004026 	add	x6, x1, #0x10
  401948:	91003025 	add	x5, x1, #0xc
  40194c:	91002024 	add	x4, x1, #0x8
  401950:	91001023 	add	x3, x1, #0x4
  401954:	aa0103e2 	mov	x2, x1
  401958:	b0000001 	adrp	x1, 402000 <submitr+0x3a0>
  40195c:	91248021 	add	x1, x1, #0x920
  401960:	97fffd04 	bl	400d70 <__isoc99_sscanf@plt>
  401964:	7100141f 	cmp	w0, #0x5
  401968:	5400006d 	b.le	401974 <read_six_numbers+0x3c>
  40196c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401970:	d65f03c0 	ret
  401974:	97ffffe2 	bl	4018fc <explode_bomb>

0000000000401978 <read_line>:
  401978:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  40197c:	910003fd 	mov	x29, sp
  401980:	a90153f3 	stp	x19, x20, [sp, #16]
  401984:	97ffff87 	bl	4017a0 <skip>
  401988:	b4000340 	cbz	x0, 4019f0 <read_line+0x78>
  40198c:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  401990:	b9471c14 	ldr	w20, [x0, #1820]
  401994:	93407e93 	sxtw	x19, w20
  401998:	8b130a73 	add	x19, x19, x19, lsl #2
  40199c:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  4019a0:	911ca000 	add	x0, x0, #0x728
  4019a4:	8b131013 	add	x19, x0, x19, lsl #4
  4019a8:	aa1303e0 	mov	x0, x19
  4019ac:	97fffc95 	bl	400c00 <strlen@plt>
  4019b0:	7101381f 	cmp	w0, #0x4e
  4019b4:	5400056c 	b.gt	401a60 <read_line+0xe8>
  4019b8:	51000400 	sub	w0, w0, #0x1
  4019bc:	93407e81 	sxtw	x1, w20
  4019c0:	8b010821 	add	x1, x1, x1, lsl #2
  4019c4:	f00000e2 	adrp	x2, 420000 <strlen@GLIBC_2.17>
  4019c8:	911ca042 	add	x2, x2, #0x728
  4019cc:	8b011041 	add	x1, x2, x1, lsl #4
  4019d0:	3820c83f 	strb	wzr, [x1, w0, sxtw]
  4019d4:	11000680 	add	w0, w20, #0x1
  4019d8:	f00000e1 	adrp	x1, 420000 <strlen@GLIBC_2.17>
  4019dc:	b9071c20 	str	w0, [x1, #1820]
  4019e0:	aa1303e0 	mov	x0, x19
  4019e4:	a94153f3 	ldp	x19, x20, [sp, #16]
  4019e8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4019ec:	d65f03c0 	ret
  4019f0:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  4019f4:	f9439001 	ldr	x1, [x0, #1824]
  4019f8:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  4019fc:	f9438800 	ldr	x0, [x0, #1808]
  401a00:	eb00003f 	cmp	x1, x0
  401a04:	540000e0 	b.eq	401a20 <read_line+0xa8>  // b.none
  401a08:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401a0c:	91256000 	add	x0, x0, #0x958
  401a10:	97fffce8 	bl	400db0 <getenv@plt>
  401a14:	b4000100 	cbz	x0, 401a34 <read_line+0xbc>
  401a18:	52800000 	mov	w0, #0x0                   	// #0
  401a1c:	97fffc7d 	bl	400c10 <exit@plt>
  401a20:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401a24:	9124e000 	add	x0, x0, #0x938
  401a28:	97fffcaa 	bl	400cd0 <puts@plt>
  401a2c:	52800100 	mov	w0, #0x8                   	// #8
  401a30:	97fffc78 	bl	400c10 <exit@plt>
  401a34:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  401a38:	f9438801 	ldr	x1, [x0, #1808]
  401a3c:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  401a40:	f9039001 	str	x1, [x0, #1824]
  401a44:	97ffff57 	bl	4017a0 <skip>
  401a48:	b5fffa20 	cbnz	x0, 40198c <read_line+0x14>
  401a4c:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401a50:	9124e000 	add	x0, x0, #0x938
  401a54:	97fffc9f 	bl	400cd0 <puts@plt>
  401a58:	52800000 	mov	w0, #0x0                   	// #0
  401a5c:	97fffc6d 	bl	400c10 <exit@plt>
  401a60:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401a64:	9125a000 	add	x0, x0, #0x968
  401a68:	97fffc9a 	bl	400cd0 <puts@plt>
  401a6c:	f00000e1 	adrp	x1, 420000 <strlen@GLIBC_2.17>
  401a70:	b9471c20 	ldr	w0, [x1, #1820]
  401a74:	11000402 	add	w2, w0, #0x1
  401a78:	b9071c22 	str	w2, [x1, #1820]
  401a7c:	93407c00 	sxtw	x0, w0
  401a80:	d2800a02 	mov	x2, #0x50                  	// #80
  401a84:	f00000e1 	adrp	x1, 420000 <strlen@GLIBC_2.17>
  401a88:	911ca021 	add	x1, x1, #0x728
  401a8c:	9b020400 	madd	x0, x0, x2, x1
  401a90:	b0000001 	adrp	x1, 402000 <submitr+0x3a0>
  401a94:	91262021 	add	x1, x1, #0x988
  401a98:	a9400c22 	ldp	x2, x3, [x1]
  401a9c:	a9000c02 	stp	x2, x3, [x0]
  401aa0:	97ffff97 	bl	4018fc <explode_bomb>

0000000000401aa4 <phase_defused>:
  401aa4:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  401aa8:	910003fd 	mov	x29, sp
  401aac:	52800020 	mov	w0, #0x1                   	// #1
  401ab0:	97ffff57 	bl	40180c <send_msg>
  401ab4:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  401ab8:	b9471c00 	ldr	w0, [x0, #1820]
  401abc:	7100181f 	cmp	w0, #0x6
  401ac0:	54000060 	b.eq	401acc <phase_defused+0x28>  // b.none
  401ac4:	a8c77bfd 	ldp	x29, x30, [sp], #112
  401ac8:	d65f03c0 	ret
  401acc:	910083a4 	add	x4, x29, #0x20
  401ad0:	910063a3 	add	x3, x29, #0x18
  401ad4:	910073a2 	add	x2, x29, #0x1c

  401ad8:	b0000001 	adrp	x1, 402000 <submitr+0x3a0>
  401adc:	91266021 	add	x1, x1, #0x998
  401ae0:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  401ae4:	91206000 	add	x0, x0, #0x818

  401ae8:	97fffca2 	bl	400d70 <__isoc99_sscanf@plt>
  401aec:	71000c1f 	cmp	w0, #0x3
  401af0:	54000100 	b.eq	401b10 <phase_defused+0x6c>  // b.none
  401af4:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401af8:	91284000 	add	x0, x0, #0xa10
  401afc:	97fffc75 	bl	400cd0 <puts@plt>
  401b00:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401b04:	91290000 	add	x0, x0, #0xa40
  401b08:	97fffc72 	bl	400cd0 <puts@plt>
  401b0c:	17ffffee 	b	401ac4 <phase_defused+0x20>

  401b10:	b0000001 	adrp	x1, 402000 <submitr+0x3a0>
  401b14:	9126a021 	add	x1, x1, #0x9a8
  401b18:	910083a0 	add	x0, x29, #0x20
  401b1c:	97fffeb7 	bl	4015f8 <strings_not_equal>

  401b20:	35fffea0 	cbnz	w0, 401af4 <phase_defused+0x50>
  401b24:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401b28:	9126c000 	add	x0, x0, #0x9b0
  401b2c:	97fffc69 	bl	400cd0 <puts@plt>
  401b30:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401b34:	91276000 	add	x0, x0, #0x9d8
  401b38:	97fffc66 	bl	400cd0 <puts@plt>
  401b3c:	97fffe6c 	bl	4014ec <secret_phase>
  401b40:	17ffffed 	b	401af4 <phase_defused+0x50>

0000000000401b44 <sigalrm_handler>:
  401b44:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401b48:	910003fd 	mov	x29, sp
  401b4c:	52800002 	mov	w2, #0x0                   	// #0
  401b50:	b0000001 	adrp	x1, 402000 <submitr+0x3a0>
  401b54:	912b2021 	add	x1, x1, #0xac8
  401b58:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  401b5c:	f9438000 	ldr	x0, [x0, #1792]
  401b60:	97fffc9c 	bl	400dd0 <fprintf@plt>
  401b64:	52800020 	mov	w0, #0x1                   	// #1
  401b68:	97fffc2a 	bl	400c10 <exit@plt>

0000000000401b6c <rio_readlineb>:
  401b6c:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  401b70:	910003fd 	mov	x29, sp
  401b74:	a90153f3 	stp	x19, x20, [sp, #16]
  401b78:	a9025bf5 	stp	x21, x22, [sp, #32]
  401b7c:	a90363f7 	stp	x23, x24, [sp, #48]
  401b80:	f90023f9 	str	x25, [sp, #64]
  401b84:	aa0003f3 	mov	x19, x0
  401b88:	aa0103f8 	mov	x24, x1
  401b8c:	aa0203f9 	mov	x25, x2
  401b90:	52800037 	mov	w23, #0x1                   	// #1
  401b94:	91004016 	add	x22, x0, #0x10
  401b98:	d2840015 	mov	x21, #0x2000                	// #8192
  401b9c:	aa1603f4 	mov	x20, x22
  401ba0:	f100045f 	cmp	x2, #0x1
  401ba4:	540000c8 	b.hi	401bbc <rio_readlineb+0x50>  // b.pmore
  401ba8:	1400001c 	b	401c18 <rio_readlineb+0xac>
  401bac:	97fffc79 	bl	400d90 <__errno_location@plt>
  401bb0:	b9400000 	ldr	w0, [x0]
  401bb4:	7100101f 	cmp	w0, #0x4
  401bb8:	54000401 	b.ne	401c38 <rio_readlineb+0xcc>  // b.any
  401bbc:	b9400660 	ldr	w0, [x19, #4]
  401bc0:	7100001f 	cmp	w0, #0x0
  401bc4:	5400014c 	b.gt	401bec <rio_readlineb+0x80>
  401bc8:	aa1503e2 	mov	x2, x21
  401bcc:	aa1403e1 	mov	x1, x20
  401bd0:	b9400260 	ldr	w0, [x19]
  401bd4:	97fffc5f 	bl	400d50 <read@plt>
  401bd8:	b9000660 	str	w0, [x19, #4]
  401bdc:	37fffe80 	tbnz	w0, #31, 401bac <rio_readlineb+0x40>
  401be0:	34000300 	cbz	w0, 401c40 <rio_readlineb+0xd4>
  401be4:	f9000676 	str	x22, [x19, #8]
  401be8:	17fffff5 	b	401bbc <rio_readlineb+0x50>
  401bec:	f9400661 	ldr	x1, [x19, #8]
  401bf0:	38401422 	ldrb	w2, [x1], #1
  401bf4:	f9000661 	str	x1, [x19, #8]
  401bf8:	51000400 	sub	w0, w0, #0x1
  401bfc:	b9000660 	str	w0, [x19, #4]
  401c00:	38001702 	strb	w2, [x24], #1
  401c04:	7100285f 	cmp	w2, #0xa
  401c08:	54000080 	b.eq	401c18 <rio_readlineb+0xac>  // b.none
  401c0c:	110006f7 	add	w23, w23, #0x1
  401c10:	eb37c33f 	cmp	x25, w23, sxtw
  401c14:	54fffd48 	b.hi	401bbc <rio_readlineb+0x50>  // b.pmore
  401c18:	3900031f 	strb	wzr, [x24]
  401c1c:	93407ee0 	sxtw	x0, w23
  401c20:	a94153f3 	ldp	x19, x20, [sp, #16]
  401c24:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401c28:	a94363f7 	ldp	x23, x24, [sp, #48]
  401c2c:	f94023f9 	ldr	x25, [sp, #64]
  401c30:	a8c57bfd 	ldp	x29, x30, [sp], #80
  401c34:	d65f03c0 	ret
  401c38:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  401c3c:	14000002 	b	401c44 <rio_readlineb+0xd8>
  401c40:	d2800000 	mov	x0, #0x0                   	// #0
  401c44:	350000a0 	cbnz	w0, 401c58 <rio_readlineb+0xec>
  401c48:	d2800000 	mov	x0, #0x0                   	// #0
  401c4c:	710006ff 	cmp	w23, #0x1
  401c50:	54fffe41 	b.ne	401c18 <rio_readlineb+0xac>  // b.any
  401c54:	17fffff3 	b	401c20 <rio_readlineb+0xb4>
  401c58:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  401c5c:	17fffff1 	b	401c20 <rio_readlineb+0xb4>

0000000000401c60 <submitr>:
  401c60:	d2941410 	mov	x16, #0xa0a0                	// #41120
  401c64:	cb3063ff 	sub	sp, sp, x16
  401c68:	a9007bfd 	stp	x29, x30, [sp]
  401c6c:	910003fd 	mov	x29, sp
  401c70:	a90153f3 	stp	x19, x20, [sp, #16]
  401c74:	f90013f5 	str	x21, [sp, #32]
  401c78:	a903e7f8 	stp	x24, x25, [sp, #56]
  401c7c:	f90027fa 	str	x26, [sp, #72]
  401c80:	aa0003f5 	mov	x21, x0
  401c84:	2a0103f4 	mov	w20, w1
  401c88:	aa0203f9 	mov	x25, x2
  401c8c:	f90037a3 	str	x3, [x29, #104]
  401c90:	f90033a4 	str	x4, [x29, #96]
  401c94:	aa0503fa 	mov	x26, x5
  401c98:	aa0603f3 	mov	x19, x6
  401c9c:	aa0703f8 	mov	x24, x7
  401ca0:	b9207fbf 	str	wzr, [x29, #8316]
  401ca4:	52800002 	mov	w2, #0x0                   	// #0
  401ca8:	52800021 	mov	w1, #0x1                   	// #1
  401cac:	52800040 	mov	w0, #0x2                   	// #2
  401cb0:	97fffc1c 	bl	400d20 <socket@plt>
  401cb4:	37f80880 	tbnz	w0, #31, 401dc4 <submitr+0x164>
  401cb8:	f90017b6 	str	x22, [x29, #40]
  401cbc:	2a0003f6 	mov	w22, w0
  401cc0:	aa1503e0 	mov	x0, x21
  401cc4:	97fffc4b 	bl	400df0 <gethostbyname@plt>
  401cc8:	b4000920 	cbz	x0, 401dec <submitr+0x18c>
  401ccc:	91402ba1 	add	x1, x29, #0xa, lsl #12
  401cd0:	91004021 	add	x1, x1, #0x10
  401cd4:	a9087c3f 	stp	xzr, xzr, [x1, #128]
  401cd8:	52800041 	mov	w1, #0x2                   	// #2
  401cdc:	91402ba2 	add	x2, x29, #0xa, lsl #12
  401ce0:	91004042 	add	x2, x2, #0x10
  401ce4:	79010041 	strh	w1, [x2, #128]
  401ce8:	f9400c03 	ldr	x3, [x0, #24]
  401cec:	b9801402 	ldrsw	x2, [x0, #20]
  401cf0:	91402ba0 	add	x0, x29, #0xa, lsl #12
  401cf4:	91024000 	add	x0, x0, #0x90
  401cf8:	91001001 	add	x1, x0, #0x4
  401cfc:	f9400060 	ldr	x0, [x3]
  401d00:	97fffc28 	bl	400da0 <bcopy@plt>
  401d04:	5ac00694 	rev16	w20, w20
  401d08:	91402ba0 	add	x0, x29, #0xa, lsl #12
  401d0c:	91004000 	add	x0, x0, #0x10
  401d10:	79010414 	strh	w20, [x0, #130]
  401d14:	52800202 	mov	w2, #0x10                  	// #16
  401d18:	91402ba1 	add	x1, x29, #0xa, lsl #12
  401d1c:	91024021 	add	x1, x1, #0x90
  401d20:	2a1603e0 	mov	w0, w22
  401d24:	97fffbfb 	bl	400d10 <connect@plt>
  401d28:	37f80800 	tbnz	w0, #31, 401e28 <submitr+0x1c8>
  401d2c:	f9001bb7 	str	x23, [x29, #48]
  401d30:	aa1303e0 	mov	x0, x19
  401d34:	97fffbb3 	bl	400c00 <strlen@plt>
  401d38:	aa0003f4 	mov	x20, x0
  401d3c:	aa1903e0 	mov	x0, x25
  401d40:	97fffbb0 	bl	400c00 <strlen@plt>
  401d44:	aa0003f5 	mov	x21, x0
  401d48:	f94037a0 	ldr	x0, [x29, #104]
  401d4c:	97fffbad 	bl	400c00 <strlen@plt>
  401d50:	aa0003f7 	mov	x23, x0
  401d54:	aa1a03e0 	mov	x0, x26
  401d58:	97fffbaa 	bl	400c00 <strlen@plt>
  401d5c:	91020000 	add	x0, x0, #0x80
  401d60:	8b1702b5 	add	x21, x21, x23
  401d64:	8b150000 	add	x0, x0, x21
  401d68:	8b140694 	add	x20, x20, x20, lsl #1
  401d6c:	8b140000 	add	x0, x0, x20
  401d70:	f140081f 	cmp	x0, #0x2, lsl #12
  401d74:	54000748 	b.hi	401e5c <submitr+0x1fc>  // b.pmore
  401d78:	d2840002 	mov	x2, #0x2000                	// #8192
  401d7c:	52800001 	mov	w1, #0x0                   	// #0
  401d80:	914013a0 	add	x0, x29, #0x4, lsl #12
  401d84:	91020000 	add	x0, x0, #0x80
  401d88:	97fffbb6 	bl	400c60 <memset@plt>
  401d8c:	aa1303e0 	mov	x0, x19
  401d90:	97fffb9c 	bl	400c00 <strlen@plt>
  401d94:	34000d80 	cbz	w0, 401f44 <submitr+0x2e4>
  401d98:	a90573bb 	stp	x27, x28, [x29, #80]
  401d9c:	51000415 	sub	w21, w0, #0x1
  401da0:	910006b5 	add	x21, x21, #0x1
  401da4:	8b150275 	add	x21, x19, x21
  401da8:	914013b4 	add	x20, x29, #0x4, lsl #12
  401dac:	91020294 	add	x20, x20, #0x80
  401db0:	52800bf7 	mov	w23, #0x5f                  	// #95
  401db4:	b000001b 	adrp	x27, 402000 <submitr+0x3a0>
  401db8:	912ea37b 	add	x27, x27, #0xba8
  401dbc:	5280057c 	mov	w28, #0x2b                  	// #43
  401dc0:	1400003b 	b	401eac <submitr+0x24c>
  401dc4:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401dc8:	912bc000 	add	x0, x0, #0xaf0
  401dcc:	a9400c02 	ldp	x2, x3, [x0]
  401dd0:	a9000f02 	stp	x2, x3, [x24]
  401dd4:	a9410c02 	ldp	x2, x3, [x0, #16]
  401dd8:	a9010f02 	stp	x2, x3, [x24, #16]
  401ddc:	f841e000 	ldur	x0, [x0, #30]
  401de0:	f801e300 	stur	x0, [x24, #30]
  401de4:	12800000 	mov	w0, #0xffffffff            	// #-1
  401de8:	140000f7 	b	4021c4 <submitr+0x564>
  401dec:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401df0:	912c6000 	add	x0, x0, #0xb18
  401df4:	a9400c02 	ldp	x2, x3, [x0]
  401df8:	a9000f02 	stp	x2, x3, [x24]
  401dfc:	a9410c02 	ldp	x2, x3, [x0, #16]
  401e00:	a9010f02 	stp	x2, x3, [x24, #16]
  401e04:	f9401001 	ldr	x1, [x0, #32]
  401e08:	f9001301 	str	x1, [x24, #32]
  401e0c:	f8427000 	ldur	x0, [x0, #39]
  401e10:	f8027300 	stur	x0, [x24, #39]
  401e14:	2a1603e0 	mov	w0, w22
  401e18:	97fffb9e 	bl	400c90 <close@plt>
  401e1c:	12800000 	mov	w0, #0xffffffff            	// #-1
  401e20:	f94017b6 	ldr	x22, [x29, #40]
  401e24:	140000e8 	b	4021c4 <submitr+0x564>
  401e28:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401e2c:	912d2000 	add	x0, x0, #0xb48
  401e30:	a9400c02 	ldp	x2, x3, [x0]
  401e34:	a9000f02 	stp	x2, x3, [x24]
  401e38:	a9410c02 	ldp	x2, x3, [x0, #16]
  401e3c:	a9010f02 	stp	x2, x3, [x24, #16]
  401e40:	f841f000 	ldur	x0, [x0, #31]
  401e44:	f801f300 	stur	x0, [x24, #31]
  401e48:	2a1603e0 	mov	w0, w22
  401e4c:	97fffb91 	bl	400c90 <close@plt>
  401e50:	12800000 	mov	w0, #0xffffffff            	// #-1
  401e54:	f94017b6 	ldr	x22, [x29, #40]
  401e58:	140000db 	b	4021c4 <submitr+0x564>
  401e5c:	b0000000 	adrp	x0, 402000 <submitr+0x3a0>
  401e60:	912dc000 	add	x0, x0, #0xb70
  401e64:	a9400c02 	ldp	x2, x3, [x0]
  401e68:	a9000f02 	stp	x2, x3, [x24]
  401e6c:	a9410c02 	ldp	x2, x3, [x0, #16]
  401e70:	a9010f02 	stp	x2, x3, [x24, #16]
  401e74:	a9420c02 	ldp	x2, x3, [x0, #32]
  401e78:	a9020f02 	stp	x2, x3, [x24, #32]
  401e7c:	f9401800 	ldr	x0, [x0, #48]
  401e80:	f9001b00 	str	x0, [x24, #48]
  401e84:	2a1603e0 	mov	w0, w22
  401e88:	97fffb82 	bl	400c90 <close@plt>
  401e8c:	12800000 	mov	w0, #0xffffffff            	// #-1
  401e90:	a942dfb6 	ldp	x22, x23, [x29, #40]
  401e94:	140000cc 	b	4021c4 <submitr+0x564>
  401e98:	39000282 	strb	w2, [x20]
  401e9c:	91000694 	add	x20, x20, #0x1
  401ea0:	91000673 	add	x19, x19, #0x1
  401ea4:	eb1302bf 	cmp	x21, x19
  401ea8:	540004c0 	b.eq	401f40 <submitr+0x2e0>  // b.none
  401eac:	39400262 	ldrb	w2, [x19]
  401eb0:	5100b440 	sub	w0, w2, #0x2d
  401eb4:	12001c00 	and	w0, w0, #0xff
  401eb8:	7100a85f 	cmp	w2, #0x2a
  401ebc:	7a411800 	ccmp	w0, #0x1, #0x0, ne  // ne = any
  401ec0:	7a578044 	ccmp	w2, w23, #0x4, hi  // hi = pmore
  401ec4:	54fffea0 	b.eq	401e98 <submitr+0x238>  // b.none
  401ec8:	5100c040 	sub	w0, w2, #0x30
  401ecc:	12001c00 	and	w0, w0, #0xff
  401ed0:	7100241f 	cmp	w0, #0x9
  401ed4:	54fffe29 	b.ls	401e98 <submitr+0x238>  // b.plast
  401ed8:	121a7840 	and	w0, w2, #0xffffffdf
  401edc:	51010400 	sub	w0, w0, #0x41
  401ee0:	12001c00 	and	w0, w0, #0xff
  401ee4:	7100641f 	cmp	w0, #0x19
  401ee8:	54fffd89 	b.ls	401e98 <submitr+0x238>  // b.plast
  401eec:	7100805f 	cmp	w2, #0x20
  401ef0:	54000220 	b.eq	401f34 <submitr+0x2d4>  // b.none
  401ef4:	51008040 	sub	w0, w2, #0x20
  401ef8:	12001c00 	and	w0, w0, #0xff
  401efc:	71017c1f 	cmp	w0, #0x5f
  401f00:	7a498844 	ccmp	w2, #0x9, #0x4, hi  // hi = pmore
  401f04:	540018e1 	b.ne	402220 <submitr+0x5c0>  // b.any
  401f08:	aa1b03e1 	mov	x1, x27
  401f0c:	9101c3a0 	add	x0, x29, #0x70
  401f10:	97fffb44 	bl	400c20 <sprintf@plt>
  401f14:	3941c3a0 	ldrb	w0, [x29, #112]
  401f18:	39000280 	strb	w0, [x20]
  401f1c:	3941c7a0 	ldrb	w0, [x29, #113]
  401f20:	39000680 	strb	w0, [x20, #1]
  401f24:	3941cba0 	ldrb	w0, [x29, #114]
  401f28:	39000a80 	strb	w0, [x20, #2]
  401f2c:	91000e94 	add	x20, x20, #0x3
  401f30:	17ffffdc 	b	401ea0 <submitr+0x240>
  401f34:	3900029c 	strb	w28, [x20]
  401f38:	91000694 	add	x20, x20, #0x1
  401f3c:	17ffffd9 	b	401ea0 <submitr+0x240>
  401f40:	a94573bb 	ldp	x27, x28, [x29, #80]
  401f44:	914013a6 	add	x6, x29, #0x4, lsl #12
  401f48:	910200c6 	add	x6, x6, #0x80
  401f4c:	aa1a03e5 	mov	x5, x26
  401f50:	f94033a4 	ldr	x4, [x29, #96]
  401f54:	f94037a3 	ldr	x3, [x29, #104]
  401f58:	aa1903e2 	mov	x2, x25
  401f5c:	b0000001 	adrp	x1, 402000 <submitr+0x3a0>
  401f60:	9134a021 	add	x1, x1, #0xd28
  401f64:	91401ba0 	add	x0, x29, #0x6, lsl #12
  401f68:	91020000 	add	x0, x0, #0x80
  401f6c:	97fffb2d 	bl	400c20 <sprintf@plt>
  401f70:	91401ba0 	add	x0, x29, #0x6, lsl #12
  401f74:	91020000 	add	x0, x0, #0x80
  401f78:	97fffb22 	bl	400c00 <strlen@plt>
  401f7c:	aa0003f7 	mov	x23, x0
  401f80:	aa0003f3 	mov	x19, x0
  401f84:	91401bb4 	add	x20, x29, #0x6, lsl #12
  401f88:	91020294 	add	x20, x20, #0x80
  401f8c:	d2800015 	mov	x21, #0x0                   	// #0
  401f90:	b50000a0 	cbnz	x0, 401fa4 <submitr+0x344>
  401f94:	14000011 	b	401fd8 <submitr+0x378>
  401f98:	8b000294 	add	x20, x20, x0
  401f9c:	eb000273 	subs	x19, x19, x0
  401fa0:	540001a0 	b.eq	401fd4 <submitr+0x374>  // b.none
  401fa4:	aa1303e2 	mov	x2, x19
  401fa8:	aa1403e1 	mov	x1, x20
  401fac:	2a1603e0 	mov	w0, w22
  401fb0:	97fffb40 	bl	400cb0 <write@plt>
  401fb4:	f100001f 	cmp	x0, #0x0
  401fb8:	54ffff0c 	b.gt	401f98 <submitr+0x338>
  401fbc:	97fffb75 	bl	400d90 <__errno_location@plt>
  401fc0:	b9400000 	ldr	w0, [x0]
  401fc4:	7100101f 	cmp	w0, #0x4
  401fc8:	54000841 	b.ne	4020d0 <submitr+0x470>  // b.any
  401fcc:	aa1503e0 	mov	x0, x21
  401fd0:	17fffff2 	b	401f98 <submitr+0x338>
  401fd4:	b7f807f7 	tbnz	x23, #63, 4020d0 <submitr+0x470>
  401fd8:	914023a0 	add	x0, x29, #0x8, lsl #12
  401fdc:	91004000 	add	x0, x0, #0x10
  401fe0:	b9007016 	str	w22, [x0, #112]
  401fe4:	b900741f 	str	wzr, [x0, #116]
  401fe8:	914023a0 	add	x0, x29, #0x8, lsl #12
  401fec:	91020000 	add	x0, x0, #0x80
  401ff0:	91004000 	add	x0, x0, #0x10
  401ff4:	914023a1 	add	x1, x29, #0x8, lsl #12
  401ff8:	91004021 	add	x1, x1, #0x10
  401ffc:	f9003c20 	str	x0, [x1, #120]
  402000:	d2840002 	mov	x2, #0x2000                	// #8192
  402004:	91401ba1 	add	x1, x29, #0x6, lsl #12
  402008:	91020021 	add	x1, x1, #0x80
  40200c:	914023a0 	add	x0, x29, #0x8, lsl #12
  402010:	91020000 	add	x0, x0, #0x80
  402014:	97fffed6 	bl	401b6c <rio_readlineb>
  402018:	f100001f 	cmp	x0, #0x0
  40201c:	5400078d 	b.le	40210c <submitr+0x4ac>
  402020:	9101e3a4 	add	x4, x29, #0x78
  402024:	91400ba3 	add	x3, x29, #0x2, lsl #12
  402028:	9101f063 	add	x3, x3, #0x7c
  40202c:	91400ba2 	add	x2, x29, #0x2, lsl #12
  402030:	91020042 	add	x2, x2, #0x80
  402034:	90000001 	adrp	x1, 402000 <submitr+0x3a0>
  402038:	91306021 	add	x1, x1, #0xc18
  40203c:	91401ba0 	add	x0, x29, #0x6, lsl #12
  402040:	91020000 	add	x0, x0, #0x80
  402044:	97fffb4b 	bl	400d70 <__isoc99_sscanf@plt>
  402048:	b9607fa2 	ldr	w2, [x29, #8316]
  40204c:	7103205f 	cmp	w2, #0xc8
  402050:	540007c1 	b.ne	402148 <submitr+0x4e8>  // b.any
  402054:	90000013 	adrp	x19, 402000 <submitr+0x3a0>
  402058:	91326273 	add	x19, x19, #0xc98
  40205c:	d2840014 	mov	x20, #0x2000                	// #8192
  402060:	aa1303e1 	mov	x1, x19
  402064:	91401ba0 	add	x0, x29, #0x6, lsl #12
  402068:	91020000 	add	x0, x0, #0x80
  40206c:	97fffb1d 	bl	400ce0 <strcmp@plt>
  402070:	34000800 	cbz	w0, 402170 <submitr+0x510>
  402074:	aa1403e2 	mov	x2, x20
  402078:	91401ba1 	add	x1, x29, #0x6, lsl #12
  40207c:	91020021 	add	x1, x1, #0x80
  402080:	914023a0 	add	x0, x29, #0x8, lsl #12
  402084:	91020000 	add	x0, x0, #0x80
  402088:	97fffeb9 	bl	401b6c <rio_readlineb>
  40208c:	f100001f 	cmp	x0, #0x0
  402090:	54fffe8c 	b.gt	402060 <submitr+0x400>
  402094:	90000000 	adrp	x0, 402000 <submitr+0x3a0>
  402098:	91318000 	add	x0, x0, #0xc60
  40209c:	a9400c02 	ldp	x2, x3, [x0]
  4020a0:	a9000f02 	stp	x2, x3, [x24]
  4020a4:	a9410c02 	ldp	x2, x3, [x0, #16]
  4020a8:	a9010f02 	stp	x2, x3, [x24, #16]
  4020ac:	a9420c02 	ldp	x2, x3, [x0, #32]
  4020b0:	a9020f02 	stp	x2, x3, [x24, #32]
  4020b4:	3940c000 	ldrb	w0, [x0, #48]
  4020b8:	3900c300 	strb	w0, [x24, #48]
  4020bc:	2a1603e0 	mov	w0, w22
  4020c0:	97fffaf4 	bl	400c90 <close@plt>
  4020c4:	12800000 	mov	w0, #0xffffffff            	// #-1
  4020c8:	a942dfb6 	ldp	x22, x23, [x29, #40]
  4020cc:	1400003e 	b	4021c4 <submitr+0x564>
  4020d0:	90000000 	adrp	x0, 402000 <submitr+0x3a0>
  4020d4:	912ec000 	add	x0, x0, #0xbb0
  4020d8:	a9400c02 	ldp	x2, x3, [x0]
  4020dc:	a9000f02 	stp	x2, x3, [x24]
  4020e0:	a9410c02 	ldp	x2, x3, [x0, #16]
  4020e4:	a9010f02 	stp	x2, x3, [x24, #16]
  4020e8:	f9401001 	ldr	x1, [x0, #32]
  4020ec:	f9001301 	str	x1, [x24, #32]
  4020f0:	b9402800 	ldr	w0, [x0, #40]
  4020f4:	b9002b00 	str	w0, [x24, #40]
  4020f8:	2a1603e0 	mov	w0, w22
  4020fc:	97fffae5 	bl	400c90 <close@plt>
  402100:	12800000 	mov	w0, #0xffffffff            	// #-1
  402104:	a942dfb6 	ldp	x22, x23, [x29, #40]
  402108:	1400002f 	b	4021c4 <submitr+0x564>
  40210c:	90000000 	adrp	x0, 402000 <submitr+0x3a0>
  402110:	912f8000 	add	x0, x0, #0xbe0
  402114:	a9400c02 	ldp	x2, x3, [x0]
  402118:	a9000f02 	stp	x2, x3, [x24]
  40211c:	a9410c02 	ldp	x2, x3, [x0, #16]
  402120:	a9010f02 	stp	x2, x3, [x24, #16]
  402124:	a9420c02 	ldp	x2, x3, [x0, #32]
  402128:	a9020f02 	stp	x2, x3, [x24, #32]
  40212c:	f842e000 	ldur	x0, [x0, #46]
  402130:	f802e300 	stur	x0, [x24, #46]
  402134:	2a1603e0 	mov	w0, w22
  402138:	97fffad6 	bl	400c90 <close@plt>
  40213c:	12800000 	mov	w0, #0xffffffff            	// #-1
  402140:	a942dfb6 	ldp	x22, x23, [x29, #40]
  402144:	14000020 	b	4021c4 <submitr+0x564>
  402148:	9101e3a3 	add	x3, x29, #0x78
  40214c:	90000001 	adrp	x1, 402000 <submitr+0x3a0>
  402150:	9130c021 	add	x1, x1, #0xc30
  402154:	aa1803e0 	mov	x0, x24
  402158:	97fffab2 	bl	400c20 <sprintf@plt>
  40215c:	2a1603e0 	mov	w0, w22
  402160:	97fffacc 	bl	400c90 <close@plt>
  402164:	12800000 	mov	w0, #0xffffffff            	// #-1
  402168:	a942dfb6 	ldp	x22, x23, [x29, #40]
  40216c:	14000016 	b	4021c4 <submitr+0x564>
  402170:	d2840002 	mov	x2, #0x2000                	// #8192
  402174:	91401ba1 	add	x1, x29, #0x6, lsl #12
  402178:	91020021 	add	x1, x1, #0x80
  40217c:	914023a0 	add	x0, x29, #0x8, lsl #12
  402180:	91020000 	add	x0, x0, #0x80
  402184:	97fffe7a 	bl	401b6c <rio_readlineb>
  402188:	f100001f 	cmp	x0, #0x0
  40218c:	540002cd 	b.le	4021e4 <submitr+0x584>
  402190:	91401ba1 	add	x1, x29, #0x6, lsl #12
  402194:	91020021 	add	x1, x1, #0x80
  402198:	aa1803e0 	mov	x0, x24
  40219c:	97fffae9 	bl	400d40 <strcpy@plt>
  4021a0:	2a1603e0 	mov	w0, w22
  4021a4:	97fffabb 	bl	400c90 <close@plt>
  4021a8:	90000001 	adrp	x1, 402000 <submitr+0x3a0>
  4021ac:	91336021 	add	x1, x1, #0xcd8
  4021b0:	aa1803e0 	mov	x0, x24
  4021b4:	97fffacb 	bl	400ce0 <strcmp@plt>
  4021b8:	7100001f 	cmp	w0, #0x0
  4021bc:	5a9f03e0 	csetm	w0, ne  // ne = any
  4021c0:	a942dfb6 	ldp	x22, x23, [x29, #40]
  4021c4:	a94153f3 	ldp	x19, x20, [sp, #16]
  4021c8:	f94013f5 	ldr	x21, [sp, #32]
  4021cc:	a943e7f8 	ldp	x24, x25, [sp, #56]
  4021d0:	f94027fa 	ldr	x26, [sp, #72]
  4021d4:	a9407bfd 	ldp	x29, x30, [sp]
  4021d8:	d2941410 	mov	x16, #0xa0a0                	// #41120
  4021dc:	8b3063ff 	add	sp, sp, x16
  4021e0:	d65f03c0 	ret
  4021e4:	90000000 	adrp	x0, 402000 <submitr+0x3a0>
  4021e8:	91328000 	add	x0, x0, #0xca0
  4021ec:	a9400c02 	ldp	x2, x3, [x0]
  4021f0:	a9000f02 	stp	x2, x3, [x24]
  4021f4:	a9410c02 	ldp	x2, x3, [x0, #16]
  4021f8:	a9010f02 	stp	x2, x3, [x24, #16]
  4021fc:	a9420c02 	ldp	x2, x3, [x0, #32]
  402200:	a9020f02 	stp	x2, x3, [x24, #32]
  402204:	f9401800 	ldr	x0, [x0, #48]
  402208:	f9001b00 	str	x0, [x24, #48]
  40220c:	2a1603e0 	mov	w0, w22
  402210:	97fffaa0 	bl	400c90 <close@plt>
  402214:	12800000 	mov	w0, #0xffffffff            	// #-1
  402218:	a942dfb6 	ldp	x22, x23, [x29, #40]
  40221c:	17ffffea 	b	4021c4 <submitr+0x564>
  402220:	90000000 	adrp	x0, 402000 <submitr+0x3a0>
  402224:	91338000 	add	x0, x0, #0xce0
  402228:	a9400c02 	ldp	x2, x3, [x0]
  40222c:	a9000f02 	stp	x2, x3, [x24]
  402230:	a9410c02 	ldp	x2, x3, [x0, #16]
  402234:	a9010f02 	stp	x2, x3, [x24, #16]
  402238:	a9420c02 	ldp	x2, x3, [x0, #32]
  40223c:	a9020f02 	stp	x2, x3, [x24, #32]
  402240:	a9430c02 	ldp	x2, x3, [x0, #48]
  402244:	a9030f02 	stp	x2, x3, [x24, #48]
  402248:	b843f000 	ldur	w0, [x0, #63]
  40224c:	b803f300 	stur	w0, [x24, #63]
  402250:	2a1603e0 	mov	w0, w22
  402254:	97fffa8f 	bl	400c90 <close@plt>
  402258:	12800000 	mov	w0, #0xffffffff            	// #-1
  40225c:	a942dfb6 	ldp	x22, x23, [x29, #40]
  402260:	a94573bb 	ldp	x27, x28, [x29, #80]
  402264:	17ffffd8 	b	4021c4 <submitr+0x564>

0000000000402268 <init_timeout>:
  402268:	340001e0 	cbz	w0, 4022a4 <init_timeout+0x3c>
  40226c:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402270:	910003fd 	mov	x29, sp
  402274:	f9000bf3 	str	x19, [sp, #16]
  402278:	2a0003f3 	mov	w19, w0
  40227c:	f0ffffe1 	adrp	x1, 401000 <main+0x10c>
  402280:	912d1021 	add	x1, x1, #0xb44
  402284:	528001c0 	mov	w0, #0xe                   	// #14
  402288:	97fffa6a 	bl	400c30 <signal@plt>
  40228c:	7100027f 	cmp	w19, #0x0
  402290:	1a9fa260 	csel	w0, w19, wzr, ge  // ge = tcont
  402294:	97fffacb 	bl	400dc0 <alarm@plt>
  402298:	f9400bf3 	ldr	x19, [sp, #16]
  40229c:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4022a0:	d65f03c0 	ret
  4022a4:	d65f03c0 	ret

00000000004022a8 <init_driver>:
  4022a8:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  4022ac:	910003fd 	mov	x29, sp
  4022b0:	f9000ff4 	str	x20, [sp, #24]
  4022b4:	aa0003f4 	mov	x20, x0
  4022b8:	d2800021 	mov	x1, #0x1                   	// #1
  4022bc:	528001a0 	mov	w0, #0xd                   	// #13
  4022c0:	97fffa5c 	bl	400c30 <signal@plt>
  4022c4:	d2800021 	mov	x1, #0x1                   	// #1
  4022c8:	528003a0 	mov	w0, #0x1d                  	// #29
  4022cc:	97fffa59 	bl	400c30 <signal@plt>
  4022d0:	d2800021 	mov	x1, #0x1                   	// #1
  4022d4:	528003a0 	mov	w0, #0x1d                  	// #29
  4022d8:	97fffa56 	bl	400c30 <signal@plt>
  4022dc:	52800002 	mov	w2, #0x0                   	// #0
  4022e0:	52800021 	mov	w1, #0x1                   	// #1
  4022e4:	52800040 	mov	w0, #0x2                   	// #2
  4022e8:	97fffa8e 	bl	400d20 <socket@plt>
  4022ec:	37f80460 	tbnz	w0, #31, 402378 <init_driver+0xd0>
  4022f0:	f9000bb3 	str	x19, [x29, #16]
  4022f4:	2a0003f3 	mov	w19, w0
  4022f8:	90000000 	adrp	x0, 402000 <submitr+0x3a0>
  4022fc:	91360000 	add	x0, x0, #0xd80
  402300:	97fffabc 	bl	400df0 <gethostbyname@plt>
  402304:	b40004e0 	cbz	x0, 4023a0 <init_driver+0xf8>
  402308:	a9027fbf 	stp	xzr, xzr, [x29, #32]
  40230c:	52800041 	mov	w1, #0x2                   	// #2
  402310:	790043a1 	strh	w1, [x29, #32]
  402314:	f9400c03 	ldr	x3, [x0, #24]
  402318:	b9801402 	ldrsw	x2, [x0, #20]
  40231c:	910093a1 	add	x1, x29, #0x24
  402320:	f9400060 	ldr	x0, [x3]
  402324:	97fffa9f 	bl	400da0 <bcopy@plt>
  402328:	5282a960 	mov	w0, #0x154b                	// #5451
  40232c:	790047a0 	strh	w0, [x29, #34]
  402330:	52800202 	mov	w2, #0x10                  	// #16
  402334:	910083a1 	add	x1, x29, #0x20
  402338:	2a1303e0 	mov	w0, w19
  40233c:	97fffa75 	bl	400d10 <connect@plt>
  402340:	37f804e0 	tbnz	w0, #31, 4023dc <init_driver+0x134>
  402344:	2a1303e0 	mov	w0, w19
  402348:	97fffa52 	bl	400c90 <close@plt>
  40234c:	90000000 	adrp	x0, 402000 <submitr+0x3a0>
  402350:	91336000 	add	x0, x0, #0xcd8
  402354:	79400001 	ldrh	w1, [x0]
  402358:	79000281 	strh	w1, [x20]
  40235c:	39400800 	ldrb	w0, [x0, #2]
  402360:	39000a80 	strb	w0, [x20, #2]
  402364:	52800000 	mov	w0, #0x0                   	// #0
  402368:	f9400bb3 	ldr	x19, [x29, #16]
  40236c:	f9400ff4 	ldr	x20, [sp, #24]
  402370:	a8c37bfd 	ldp	x29, x30, [sp], #48
  402374:	d65f03c0 	ret
  402378:	90000000 	adrp	x0, 402000 <submitr+0x3a0>
  40237c:	912bc000 	add	x0, x0, #0xaf0
  402380:	a9400c02 	ldp	x2, x3, [x0]
  402384:	a9000e82 	stp	x2, x3, [x20]
  402388:	a9410c02 	ldp	x2, x3, [x0, #16]
  40238c:	a9010e82 	stp	x2, x3, [x20, #16]
  402390:	f841e000 	ldur	x0, [x0, #30]
  402394:	f801e280 	stur	x0, [x20, #30]
  402398:	12800000 	mov	w0, #0xffffffff            	// #-1
  40239c:	17fffff4 	b	40236c <init_driver+0xc4>
  4023a0:	90000000 	adrp	x0, 402000 <submitr+0x3a0>
  4023a4:	912c6000 	add	x0, x0, #0xb18
  4023a8:	a9400c02 	ldp	x2, x3, [x0]
  4023ac:	a9000e82 	stp	x2, x3, [x20]
  4023b0:	a9410c02 	ldp	x2, x3, [x0, #16]
  4023b4:	a9010e82 	stp	x2, x3, [x20, #16]
  4023b8:	f9401001 	ldr	x1, [x0, #32]
  4023bc:	f9001281 	str	x1, [x20, #32]
  4023c0:	f8427000 	ldur	x0, [x0, #39]
  4023c4:	f8027280 	stur	x0, [x20, #39]
  4023c8:	2a1303e0 	mov	w0, w19
  4023cc:	97fffa31 	bl	400c90 <close@plt>
  4023d0:	12800000 	mov	w0, #0xffffffff            	// #-1
  4023d4:	f9400bb3 	ldr	x19, [x29, #16]
  4023d8:	17ffffe5 	b	40236c <init_driver+0xc4>
  4023dc:	90000000 	adrp	x0, 402000 <submitr+0x3a0>
  4023e0:	91364000 	add	x0, x0, #0xd90
  4023e4:	a9400c02 	ldp	x2, x3, [x0]
  4023e8:	a9000e82 	stp	x2, x3, [x20]
  4023ec:	a9410c02 	ldp	x2, x3, [x0, #16]
  4023f0:	a9010e82 	stp	x2, x3, [x20, #16]
  4023f4:	b841f000 	ldur	w0, [x0, #31]
  4023f8:	b801f280 	stur	w0, [x20, #31]
  4023fc:	2a1303e0 	mov	w0, w19
  402400:	97fffa24 	bl	400c90 <close@plt>
  402404:	12800000 	mov	w0, #0xffffffff            	// #-1
  402408:	f9400bb3 	ldr	x19, [x29, #16]
  40240c:	17ffffd8 	b	40236c <init_driver+0xc4>

0000000000402410 <driver_post>:
  402410:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  402414:	910003fd 	mov	x29, sp
  402418:	f9000bf3 	str	x19, [sp, #16]
  40241c:	aa0403f3 	mov	x19, x4
  402420:	350001c3 	cbnz	w3, 402458 <driver_post+0x48>
  402424:	b4000060 	cbz	x0, 402430 <driver_post+0x20>
  402428:	39400004 	ldrb	w4, [x0]
  40242c:	350002e4 	cbnz	w4, 402488 <driver_post+0x78>
  402430:	90000000 	adrp	x0, 402000 <submitr+0x3a0>
  402434:	91336000 	add	x0, x0, #0xcd8
  402438:	79400001 	ldrh	w1, [x0]
  40243c:	79000261 	strh	w1, [x19]
  402440:	39400800 	ldrb	w0, [x0, #2]
  402444:	39000a60 	strb	w0, [x19, #2]
  402448:	2a0303e0 	mov	w0, w3
  40244c:	f9400bf3 	ldr	x19, [sp, #16]
  402450:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402454:	d65f03c0 	ret
  402458:	aa0203e1 	mov	x1, x2
  40245c:	90000000 	adrp	x0, 402000 <submitr+0x3a0>
  402460:	9136e000 	add	x0, x0, #0xdb8
  402464:	97fffa47 	bl	400d80 <printf@plt>
  402468:	90000000 	adrp	x0, 402000 <submitr+0x3a0>
  40246c:	91336000 	add	x0, x0, #0xcd8
  402470:	79400001 	ldrh	w1, [x0]
  402474:	79000261 	strh	w1, [x19]
  402478:	39400800 	ldrb	w0, [x0, #2]
  40247c:	39000a60 	strb	w0, [x19, #2]
  402480:	52800000 	mov	w0, #0x0                   	// #0
  402484:	17fffff2 	b	40244c <driver_post+0x3c>
  402488:	aa1303e7 	mov	x7, x19
  40248c:	aa0203e6 	mov	x6, x2
  402490:	90000005 	adrp	x5, 402000 <submitr+0x3a0>
  402494:	913740a5 	add	x5, x5, #0xdd0
  402498:	aa0103e4 	mov	x4, x1
  40249c:	aa0003e3 	mov	x3, x0
  4024a0:	90000002 	adrp	x2, 402000 <submitr+0x3a0>
  4024a4:	91376042 	add	x2, x2, #0xdd8
  4024a8:	528962a1 	mov	w1, #0x4b15                	// #19221
  4024ac:	90000000 	adrp	x0, 402000 <submitr+0x3a0>
  4024b0:	91360000 	add	x0, x0, #0xd80
  4024b4:	97fffdeb 	bl	401c60 <submitr>
  4024b8:	17ffffe5 	b	40244c <driver_post+0x3c>
  4024bc:	d503201f 	nop

00000000004024c0 <__libc_csu_init>:
  4024c0:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  4024c4:	910003fd 	mov	x29, sp
  4024c8:	a901d7f4 	stp	x20, x21, [sp, #24]
  4024cc:	b00000f4 	adrp	x20, 41f000 <__FRAME_END__+0x1bac4>
  4024d0:	b00000f5 	adrp	x21, 41f000 <__FRAME_END__+0x1bac4>
  4024d4:	9137c294 	add	x20, x20, #0xdf0
  4024d8:	9137a2b5 	add	x21, x21, #0xde8
  4024dc:	a902dff6 	stp	x22, x23, [sp, #40]
  4024e0:	cb150294 	sub	x20, x20, x21
  4024e4:	f9001ff8 	str	x24, [sp, #56]
  4024e8:	9343fe94 	asr	x20, x20, #3
  4024ec:	2a0003f6 	mov	w22, w0
  4024f0:	aa0103f7 	mov	x23, x1
  4024f4:	aa0203f8 	mov	x24, x2
  4024f8:	97fff9b2 	bl	400bc0 <_init>
  4024fc:	b4000194 	cbz	x20, 40252c <__libc_csu_init+0x6c>
  402500:	f9000bb3 	str	x19, [x29, #16]
  402504:	d2800013 	mov	x19, #0x0                   	// #0
  402508:	f8737aa3 	ldr	x3, [x21, x19, lsl #3]
  40250c:	aa1803e2 	mov	x2, x24
  402510:	aa1703e1 	mov	x1, x23
  402514:	2a1603e0 	mov	w0, w22
  402518:	91000673 	add	x19, x19, #0x1
  40251c:	d63f0060 	blr	x3
  402520:	eb13029f 	cmp	x20, x19
  402524:	54ffff21 	b.ne	402508 <__libc_csu_init+0x48>  // b.any
  402528:	f9400bb3 	ldr	x19, [x29, #16]
  40252c:	a941d7f4 	ldp	x20, x21, [sp, #24]
  402530:	a942dff6 	ldp	x22, x23, [sp, #40]
  402534:	f9401ff8 	ldr	x24, [sp, #56]
  402538:	a8c47bfd 	ldp	x29, x30, [sp], #64
  40253c:	d65f03c0 	ret

0000000000402540 <__libc_csu_fini>:
  402540:	d65f03c0 	ret

Disassembly of section .fini:

0000000000402544 <_fini>:
  402544:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  402548:	910003fd 	mov	x29, sp
  40254c:	a8c17bfd 	ldp	x29, x30, [sp], #16
  402550:	d65f03c0 	ret
