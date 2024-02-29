
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
  400be4:	f00000f0 	adrp	x16, 41f000 <__FRAME_END__+0x1bb4c>
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
  400e20:	d0000003 	adrp	x3, 402000 <submitr+0x3f4>
  400e24:	9111a063 	add	x3, x3, #0x468
  400e28:	d0000004 	adrp	x4, 402000 <submitr+0x3f4>
  400e2c:	9113a084 	add	x4, x4, #0x4e8
  400e30:	97ffff88 	bl	400c50 <__libc_start_main@plt>
  400e34:	97ffffa3 	bl	400cc0 <abort@plt>

0000000000400e38 <__wrap_main>:
  400e38:	1400002f 	b	400ef4 <main>

0000000000400e3c <call_weak_fn>:
  400e3c:	f00000e0 	adrp	x0, 41f000 <__FRAME_END__+0x1bb4c>
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
  400e68:	f00000e1 	adrp	x1, 41f000 <__FRAME_END__+0x1bb4c>
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
  400ea4:	f00000e2 	adrp	x2, 41f000 <__FRAME_END__+0x1bb4c>
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
  400f14:	d0000001 	adrp	x1, 402000 <submitr+0x3f4>
  400f18:	91142021 	add	x1, x1, #0x508
  400f1c:	f9400660 	ldr	x0, [x19, #8]
  400f20:	97ffff48 	bl	400c40 <fopen@plt>
  400f24:	90000101 	adrp	x1, 420000 <strlen@GLIBC_2.17>
  400f28:	f9039020 	str	x0, [x1, #1824]
  400f2c:	b4000640 	cbz	x0, 400ff4 <main+0x100>
  400f30:	f9400bb3 	ldr	x19, [x29, #16]
  400f34:	940001c2 	bl	40163c <initialize_bomb>
  400f38:	d0000000 	adrp	x0, 402000 <submitr+0x3f4>
  400f3c:	91154000 	add	x0, x0, #0x550
  400f40:	97ffff64 	bl	400cd0 <puts@plt>
  400f44:	d0000000 	adrp	x0, 402000 <submitr+0x3f4>
  400f48:	91164000 	add	x0, x0, #0x590
  400f4c:	97ffff61 	bl	400cd0 <puts@plt>
  400f50:	94000275 	bl	401924 <read_line>
  400f54:	94000035 	bl	401028 <phase_1>
  400f58:	940002be 	bl	401a50 <phase_defused>
  400f5c:	d0000000 	adrp	x0, 402000 <submitr+0x3f4>
  400f60:	91170000 	add	x0, x0, #0x5c0
  400f64:	97ffff5b 	bl	400cd0 <puts@plt>
  400f68:	9400026f 	bl	401924 <read_line>
  400f6c:	94000039 	bl	401050 <phase_2>
  400f70:	940002b8 	bl	401a50 <phase_defused>
  400f74:	d0000000 	adrp	x0, 402000 <submitr+0x3f4>
  400f78:	9117c000 	add	x0, x0, #0x5f0
  400f7c:	97ffff55 	bl	400cd0 <puts@plt>
  400f80:	94000269 	bl	401924 <read_line>
  400f84:	94000050 	bl	4010c4 <phase_3>
  400f88:	940002b2 	bl	401a50 <phase_defused>
  400f8c:	d0000000 	adrp	x0, 402000 <submitr+0x3f4>
  400f90:	91184000 	add	x0, x0, #0x610
  400f94:	97ffff4f 	bl	400cd0 <puts@plt>
  400f98:	94000263 	bl	401924 <read_line>
  400f9c:	9400009a 	bl	401204 <phase_4>
  400fa0:	940002ac 	bl	401a50 <phase_defused>
  400fa4:	d0000000 	adrp	x0, 402000 <submitr+0x3f4>
  400fa8:	91188000 	add	x0, x0, #0x620
  400fac:	97ffff49 	bl	400cd0 <puts@plt>
  400fb0:	9400025d 	bl	401924 <read_line>
  400fb4:	940000ad 	bl	401268 <phase_5>
  400fb8:	940002a6 	bl	401a50 <phase_defused>
  400fbc:	d0000000 	adrp	x0, 402000 <submitr+0x3f4>
  400fc0:	91192000 	add	x0, x0, #0x648
  400fc4:	97ffff43 	bl	400cd0 <puts@plt>
  400fc8:	94000257 	bl	401924 <read_line>
  400fcc:	940000c9 	bl	4012f0 <phase_6>
  400fd0:	940002a0 	bl	401a50 <phase_defused>
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
  400ffc:	d0000000 	adrp	x0, 402000 <submitr+0x3f4>
  401000:	91144000 	add	x0, x0, #0x510
  401004:	97ffff5f 	bl	400d80 <printf@plt>
  401008:	52800100 	mov	w0, #0x8                   	// #8
  40100c:	97ffff01 	bl	400c10 <exit@plt>
  401010:	f9400021 	ldr	x1, [x1]
  401014:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  401018:	9114c000 	add	x0, x0, #0x530
  40101c:	97ffff59 	bl	400d80 <printf@plt>
  401020:	52800100 	mov	w0, #0x8                   	// #8
  401024:	97fffefb 	bl	400c10 <exit@plt>

0000000000401028 <phase_1>:
  401028:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40102c:	910003fd 	mov	x29, sp
  401030:	b0000001 	adrp	x1, 402000 <submitr+0x3f4>
  401034:	911aa021 	add	x1, x1, #0x6a8
  401038:	9400015b 	bl	4015a4 <strings_not_equal>
  40103c:	35000060 	cbnz	w0, 401048 <phase_1+0x20>
  401040:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401044:	d65f03c0 	ret
  401048:	94000218 	bl	4018a8 <explode_bomb>
  40104c:	17fffffd 	b	401040 <phase_1+0x18>

0000000000401050 <phase_2>:
  401050:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  401054:	910003fd 	mov	x29, sp
  401058:	a90153f3 	stp	x19, x20, [sp, #16]
  40105c:	f90013f5 	str	x21, [sp, #32]
  401060:	9100e3a1 	add	x1, x29, #0x38
  401064:	94000220 	bl	4018e4 <read_six_numbers>
  401068:	b9403ba0 	ldr	w0, [x29, #56]
  40106c:	37f800a0 	tbnz	w0, #31, 401080 <phase_2+0x30>
  401070:	d2800014 	mov	x20, #0x0                   	// #0
  401074:	d2800033 	mov	x19, #0x1                   	// #1
  401078:	9100e3b5 	add	x21, x29, #0x38
  40107c:	14000007 	b	401098 <phase_2+0x48>
  401080:	9400020a 	bl	4018a8 <explode_bomb>
  401084:	17fffffb 	b	401070 <phase_2+0x20>
  401088:	91000673 	add	x19, x19, #0x1
  40108c:	91001294 	add	x20, x20, #0x4
  401090:	f1001a7f 	cmp	x19, #0x6
  401094:	54000100 	b.eq	4010b4 <phase_2+0x64>  // b.none
  401098:	b8756a80 	ldr	w0, [x20, x21]
  40109c:	0b130000 	add	w0, w0, w19
  4010a0:	b8737aa1 	ldr	w1, [x21, x19, lsl #2]
  4010a4:	6b00003f 	cmp	w1, w0
  4010a8:	54ffff00 	b.eq	401088 <phase_2+0x38>  // b.none
  4010ac:	940001ff 	bl	4018a8 <explode_bomb>
  4010b0:	17fffff6 	b	401088 <phase_2+0x38>
  4010b4:	a94153f3 	ldp	x19, x20, [sp, #16]
  4010b8:	f94013f5 	ldr	x21, [sp, #32]
  4010bc:	a8c57bfd 	ldp	x29, x30, [sp], #80
  4010c0:	d65f03c0 	ret

00000000004010c4 <phase_3>:
  4010c4:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4010c8:	910003fd 	mov	x29, sp
  4010cc:	910063a3 	add	x3, x29, #0x18
  4010d0:	910073a2 	add	x2, x29, #0x1c
  4010d4:	b0000001 	adrp	x1, 402000 <submitr+0x3f4>
  4010d8:	911ba021 	add	x1, x1, #0x6e8
  4010dc:	97ffff25 	bl	400d70 <__isoc99_sscanf@plt>
  4010e0:	7100041f 	cmp	w0, #0x1
  4010e4:	5400020d 	b.le	401124 <phase_3+0x60>
  4010e8:	b9401fa1 	ldr	w1, [x29, #28]
  4010ec:	71000c3f 	cmp	w1, #0x3
  4010f0:	54000500 	b.eq	401190 <phase_3+0xcc>  // b.none
  4010f4:	540001cd 	b.le	40112c <phase_3+0x68>
  4010f8:	7100143f 	cmp	w1, #0x5
  4010fc:	54000520 	b.eq	4011a0 <phase_3+0xdc>  // b.none
  401100:	540004cb 	b.lt	401198 <phase_3+0xd4>  // b.tstop
  401104:	7100183f 	cmp	w1, #0x6
  401108:	54000500 	b.eq	4011a8 <phase_3+0xe4>  // b.none
  40110c:	52800000 	mov	w0, #0x0                   	// #0
  401110:	71001c3f 	cmp	w1, #0x7
  401114:	54000220 	b.eq	401158 <phase_3+0x94>  // b.none
  401118:	940001e4 	bl	4018a8 <explode_bomb>
  40111c:	52800000 	mov	w0, #0x0                   	// #0
  401120:	1400000f 	b	40115c <phase_3+0x98>
  401124:	940001e1 	bl	4018a8 <explode_bomb>
  401128:	17fffff0 	b	4010e8 <phase_3+0x24>
  40112c:	7100043f 	cmp	w1, #0x1
  401130:	54000280 	b.eq	401180 <phase_3+0xbc>  // b.none
  401134:	540002ac 	b.gt	401188 <phase_3+0xc4>
  401138:	52805520 	mov	w0, #0x2a9                 	// #681
  40113c:	35fffee1 	cbnz	w1, 401118 <phase_3+0x54>
  401140:	510d5800 	sub	w0, w0, #0x356
  401144:	110e2800 	add	w0, w0, #0x38a
  401148:	510d1800 	sub	w0, w0, #0x346
  40114c:	110d1800 	add	w0, w0, #0x346
  401150:	510d1800 	sub	w0, w0, #0x346
  401154:	110d1800 	add	w0, w0, #0x346
  401158:	510d1800 	sub	w0, w0, #0x346
  40115c:	b9401fa1 	ldr	w1, [x29, #28]
  401160:	7100143f 	cmp	w1, #0x5
  401164:	5400008c 	b.gt	401174 <phase_3+0xb0>
  401168:	b9401ba1 	ldr	w1, [x29, #24]
  40116c:	6b00003f 	cmp	w1, w0
  401170:	54000040 	b.eq	401178 <phase_3+0xb4>  // b.none
  401174:	940001cd 	bl	4018a8 <explode_bomb>
  401178:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40117c:	d65f03c0 	ret
  401180:	52800000 	mov	w0, #0x0                   	// #0
  401184:	17ffffef 	b	401140 <phase_3+0x7c>
  401188:	52800000 	mov	w0, #0x0                   	// #0
  40118c:	17ffffee 	b	401144 <phase_3+0x80>
  401190:	52800000 	mov	w0, #0x0                   	// #0
  401194:	17ffffed 	b	401148 <phase_3+0x84>
  401198:	52800000 	mov	w0, #0x0                   	// #0
  40119c:	17ffffec 	b	40114c <phase_3+0x88>
  4011a0:	52800000 	mov	w0, #0x0                   	// #0
  4011a4:	17ffffeb 	b	401150 <phase_3+0x8c>
  4011a8:	52800000 	mov	w0, #0x0                   	// #0
  4011ac:	17ffffea 	b	401154 <phase_3+0x90>

00000000004011b0 <func4>:
  4011b0:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4011b4:	910003fd 	mov	x29, sp
  4011b8:	f9000bf3 	str	x19, [sp, #16]
  4011bc:	4b010053 	sub	w19, w2, w1
  4011c0:	0b537e73 	add	w19, w19, w19, lsr #31
  4011c4:	0b930433 	add	w19, w1, w19, asr #1
  4011c8:	6b00027f 	cmp	w19, w0
  4011cc:	540000cc 	b.gt	4011e4 <func4+0x34>
  4011d0:	5400012b 	b.lt	4011f4 <func4+0x44>  // b.tstop
  4011d4:	2a1303e0 	mov	w0, w19
  4011d8:	f9400bf3 	ldr	x19, [sp, #16]
  4011dc:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4011e0:	d65f03c0 	ret
  4011e4:	51000662 	sub	w2, w19, #0x1
  4011e8:	97fffff2 	bl	4011b0 <func4>
  4011ec:	0b000273 	add	w19, w19, w0
  4011f0:	17fffff9 	b	4011d4 <func4+0x24>
  4011f4:	11000661 	add	w1, w19, #0x1
  4011f8:	97ffffee 	bl	4011b0 <func4>
  4011fc:	0b000273 	add	w19, w19, w0
  401200:	17fffff5 	b	4011d4 <func4+0x24>

0000000000401204 <phase_4>:
  401204:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401208:	910003fd 	mov	x29, sp
  40120c:	910063a3 	add	x3, x29, #0x18
  401210:	910073a2 	add	x2, x29, #0x1c
  401214:	b0000001 	adrp	x1, 402000 <submitr+0x3f4>
  401218:	911ba021 	add	x1, x1, #0x6e8
  40121c:	97fffed5 	bl	400d70 <__isoc99_sscanf@plt>
  401220:	7100081f 	cmp	w0, #0x2
  401224:	54000081 	b.ne	401234 <phase_4+0x30>  // b.any
  401228:	b9401fa0 	ldr	w0, [x29, #28]
  40122c:	7100381f 	cmp	w0, #0xe
  401230:	54000049 	b.ls	401238 <phase_4+0x34>  // b.plast
  401234:	9400019d 	bl	4018a8 <explode_bomb>
  401238:	528001c2 	mov	w2, #0xe                   	// #14
  40123c:	52800001 	mov	w1, #0x0                   	// #0
  401240:	b9401fa0 	ldr	w0, [x29, #28]
  401244:	97ffffdb 	bl	4011b0 <func4>
  401248:	71008c1f 	cmp	w0, #0x23
  40124c:	54000081 	b.ne	40125c <phase_4+0x58>  // b.any
  401250:	b9401ba0 	ldr	w0, [x29, #24]
  401254:	71008c1f 	cmp	w0, #0x23
  401258:	54000040 	b.eq	401260 <phase_4+0x5c>  // b.none
  40125c:	94000193 	bl	4018a8 <explode_bomb>
  401260:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401264:	d65f03c0 	ret

0000000000401268 <phase_5>:
  401268:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  40126c:	910003fd 	mov	x29, sp
  401270:	910063a3 	add	x3, x29, #0x18
  401274:	910073a2 	add	x2, x29, #0x1c
  401278:	b0000001 	adrp	x1, 402000 <submitr+0x3f4>
  40127c:	911ba021 	add	x1, x1, #0x6e8
  401280:	97fffebc 	bl	400d70 <__isoc99_sscanf@plt>
  401284:	7100041f 	cmp	w0, #0x1
  401288:	5400030d 	b.le	4012e8 <phase_5+0x80>

  40128c:	b9401fa0 	ldr	w0, [x29, #28]
  401290:	12000c00 	and	w0, w0, #0xf

  401294:	b9001fa0 	str	w0, [x29, #28]
  401298:	71003c1f 	cmp	w0, #0xf
  40129c:	54000200 	b.eq	4012dc <phase_5+0x74>  // b.none

  4012a0:	52800002 	mov	w2, #0x0                   	// #0
  4012a4:	52800001 	mov	w1, #0x0                   	// #0
  4012a8:	b0000003 	adrp	x3, 402000 <submitr+0x3f4>

  4012ac:	9119a063 	add	x3, x3, #0x668
  4012b0:	11000421 	add	w1, w1, #0x1

  4012b4:	b860d860 	ldr	w0, [x3, w0, sxtw #2]
  4012b8:	0b000042 	add	w2, w2, w0
  4012bc:	71003c1f 	cmp	w0, #0xf
  4012c0:	54ffff81 	b.ne	4012b0 <phase_5+0x48>  // b.any
  4012c4:	b9001fa0 	str	w0, [x29, #28]
  4012c8:	6b00003f 	cmp	w1, w0
  4012cc:	54000081 	b.ne	4012dc <phase_5+0x74>  // b.any
  4012d0:	b9401ba0 	ldr	w0, [x29, #24]
  4012d4:	6b02001f 	cmp	w0, w2
  4012d8:	54000040 	b.eq	4012e0 <phase_5+0x78>  // b.none
  4012dc:	94000173 	bl	4018a8 <explode_bomb>
  4012e0:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4012e4:	d65f03c0 	ret
  4012e8:	94000170 	bl	4018a8 <explode_bomb>
  4012ec:	17ffffe8 	b	40128c <phase_5+0x24>

00000000004012f0 <phase_6>:
  4012f0:	a9b87bfd 	stp	x29, x30, [sp, #-128]!
  4012f4:	910003fd 	mov	x29, sp
  4012f8:	a90153f3 	stp	x19, x20, [sp, #16]
  4012fc:	f90013f5 	str	x21, [sp, #32]
  401300:	9101a3a1 	add	x1, x29, #0x68
  401304:	94000178 	bl	4018e4 <read_six_numbers>
  
  401308:	d2800015 	mov	x21, #0x0                   	// #0
  40130c:	9101a3b4 	add	x20, x29, #0x68
  401310:	1400000d 	b	401344 <phase_6+0x54>
  401314:	94000165 	bl	4018a8 <explode_bomb>
  401318:	1400000f 	b	401354 <phase_6+0x64>
  40131c:	11000673 	add	w19, w19, #0x1
  401320:	7100167f 	cmp	w19, #0x5
  401324:	540000ec 	b.gt	401340 <phase_6+0x50>
  401328:	b8757a81 	ldr	w1, [x20, x21, lsl #2]
  40132c:	b873da80 	ldr	w0, [x20, w19, sxtw #2]
  401330:	6b00003f 	cmp	w1, w0
  401334:	54ffff41 	b.ne	40131c <phase_6+0x2c>  // b.any
  401338:	9400015c 	bl	4018a8 <explode_bomb>
  40133c:	17fffff8 	b	40131c <phase_6+0x2c>
  401340:	910006b5 	add	x21, x21, #0x1
  401344:	b8757a80 	ldr	w0, [x20, x21, lsl #2]
  401348:	51000400 	sub	w0, w0, #0x1
  40134c:	7100141f 	cmp	w0, #0x5
  401350:	54fffe28 	b.hi	401314 <phase_6+0x24>  // b.pmore
  401354:	110006b3 	add	w19, w21, #0x1
  401358:	f10016bf 	cmp	x21, #0x5
  40135c:	54fffe61 	b.ne	401328 <phase_6+0x38>  // b.any
  401360:	d2800000 	mov	x0, #0x0                   	// #0
  401364:	9101a3a2 	add	x2, x29, #0x68
  401368:	528000e3 	mov	w3, #0x7                   	// #7
  40136c:	b8607841 	ldr	w1, [x2, x0, lsl #2]
  401370:	4b010061 	sub	w1, w3, w1
  401374:	b8207841 	str	w1, [x2, x0, lsl #2]
  401378:	91000400 	add	x0, x0, #0x1
  40137c:	f100181f 	cmp	x0, #0x6
  401380:	54ffff61 	b.ne	40136c <phase_6+0x7c>  // b.any
  401384:	d2800003 	mov	x3, #0x0                   	// #0
  401388:	9101a3a6 	add	x6, x29, #0x68
  40138c:	f00000e4 	adrp	x4, 420000 <strlen@GLIBC_2.17>
  401390:	9100e3a5 	add	x5, x29, #0x38
  401394:	14000009 	b	4013b8 <phase_6+0xc8>
  401398:	f9400421 	ldr	x1, [x1, #8]
  40139c:	11000400 	add	w0, w0, #0x1
  4013a0:	6b02001f 	cmp	w0, w2
  4013a4:	54ffffa1 	b.ne	401398 <phase_6+0xa8>  // b.any
  4013a8:	f82378a1 	str	x1, [x5, x3, lsl #3]
  4013ac:	91000463 	add	x3, x3, #0x1
  4013b0:	f100187f 	cmp	x3, #0x6
  4013b4:	540000e0 	b.eq	4013d0 <phase_6+0xe0>  // b.none
  4013b8:	b86378c2 	ldr	w2, [x6, x3, lsl #2]
  4013bc:	52800020 	mov	w0, #0x1                   	// #1
  4013c0:	91044081 	add	x1, x4, #0x110
  4013c4:	6b00005f 	cmp	w2, w0
  4013c8:	54fffe8c 	b.gt	401398 <phase_6+0xa8>
  4013cc:	17fffff7 	b	4013a8 <phase_6+0xb8>
  4013d0:	f9401fb3 	ldr	x19, [x29, #56]
  4013d4:	f94023a0 	ldr	x0, [x29, #64]
  4013d8:	f9000660 	str	x0, [x19, #8]
  4013dc:	f94027a1 	ldr	x1, [x29, #72]
  4013e0:	f9000401 	str	x1, [x0, #8]
  4013e4:	f9402ba0 	ldr	x0, [x29, #80]
  4013e8:	f9000420 	str	x0, [x1, #8]
  4013ec:	f9402fa1 	ldr	x1, [x29, #88]
  4013f0:	f9000401 	str	x1, [x0, #8]
  4013f4:	f94033a0 	ldr	x0, [x29, #96]
  4013f8:	f9000420 	str	x0, [x1, #8]
  4013fc:	f900041f 	str	xzr, [x0, #8]
  401400:	528000b4 	mov	w20, #0x5                   	// #5
  401404:	14000004 	b	401414 <phase_6+0x124>
  401408:	f9400673 	ldr	x19, [x19, #8]
  40140c:	71000694 	subs	w20, w20, #0x1
  401410:	54000100 	b.eq	401430 <phase_6+0x140>  // b.none
  401414:	f9400660 	ldr	x0, [x19, #8]
  401418:	b9400261 	ldr	w1, [x19]
  40141c:	b9400000 	ldr	w0, [x0]
  401420:	6b00003f 	cmp	w1, w0
  401424:	54ffff2a 	b.ge	401408 <phase_6+0x118>  // b.tcont
  401428:	94000120 	bl	4018a8 <explode_bomb>
  40142c:	17fffff7 	b	401408 <phase_6+0x118>
  401430:	a94153f3 	ldp	x19, x20, [sp, #16]
  401434:	f94013f5 	ldr	x21, [sp, #32]
  401438:	a8c87bfd 	ldp	x29, x30, [sp], #128
  40143c:	d65f03c0 	ret

0000000000401440 <fun7>:
  401440:	b4000280 	cbz	x0, 401490 <fun7+0x50>
  401444:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401448:	910003fd 	mov	x29, sp
  40144c:	aa0003e2 	mov	x2, x0
  401450:	b9400003 	ldr	w3, [x0]
  401454:	6b01007f 	cmp	w3, w1
  401458:	540000ac 	b.gt	40146c <fun7+0x2c>
  40145c:	52800000 	mov	w0, #0x0                   	// #0
  401460:	540000e1 	b.ne	40147c <fun7+0x3c>  // b.any
  401464:	a8c17bfd 	ldp	x29, x30, [sp], #16
  401468:	d65f03c0 	ret
  40146c:	f9400400 	ldr	x0, [x0, #8]
  401470:	97fffff4 	bl	401440 <fun7>
  401474:	531f7800 	lsl	w0, w0, #1
  401478:	17fffffb 	b	401464 <fun7+0x24>
  40147c:	f9400840 	ldr	x0, [x2, #16]
  401480:	97fffff0 	bl	401440 <fun7>
  401484:	531f7800 	lsl	w0, w0, #1
  401488:	11000400 	add	w0, w0, #0x1
  40148c:	17fffff6 	b	401464 <fun7+0x24>
  401490:	12800000 	mov	w0, #0xffffffff            	// #-1
  401494:	d65f03c0 	ret

0000000000401498 <secret_phase>:
  401498:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  40149c:	910003fd 	mov	x29, sp
  4014a0:	f9000bf3 	str	x19, [sp, #16]
  4014a4:	94000120 	bl	401924 <read_line>
  4014a8:	52800142 	mov	w2, #0xa                   	// #10
  4014ac:	d2800001 	mov	x1, #0x0                   	// #0
  4014b0:	97fffe14 	bl	400d00 <strtol@plt>
  4014b4:	aa0003f3 	mov	x19, x0
  4014b8:	51000400 	sub	w0, w0, #0x1
  4014bc:	710fa01f 	cmp	w0, #0x3e8
  4014c0:	54000208 	b.hi	401500 <secret_phase+0x68>  // b.pmore
  4014c4:	2a1303e1 	mov	w1, w19
  4014c8:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  4014cc:	91044000 	add	x0, x0, #0x110
  4014d0:	91004000 	add	x0, x0, #0x10
  4014d4:	97ffffdb 	bl	401440 <fun7>
  4014d8:	7100141f 	cmp	w0, #0x5
  4014dc:	54000040 	b.eq	4014e4 <secret_phase+0x4c>  // b.none
  4014e0:	940000f2 	bl	4018a8 <explode_bomb>
  4014e4:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  4014e8:	911bc000 	add	x0, x0, #0x6f0
  4014ec:	97fffdf9 	bl	400cd0 <puts@plt>
  4014f0:	94000158 	bl	401a50 <phase_defused>
  4014f4:	f9400bf3 	ldr	x19, [sp, #16]
  4014f8:	a8c27bfd 	ldp	x29, x30, [sp], #32
  4014fc:	d65f03c0 	ret
  401500:	940000ea 	bl	4018a8 <explode_bomb>
  401504:	17fffff0 	b	4014c4 <secret_phase+0x2c>

0000000000401508 <sig_handler>:
  401508:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40150c:	910003fd 	mov	x29, sp
  401510:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  401514:	911c6000 	add	x0, x0, #0x718
  401518:	97fffdee 	bl	400cd0 <puts@plt>
  40151c:	52800060 	mov	w0, #0x3                   	// #3
  401520:	97fffdd4 	bl	400c70 <sleep@plt>
  401524:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  401528:	911d4000 	add	x0, x0, #0x750
  40152c:	97fffe15 	bl	400d80 <printf@plt>
  401530:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  401534:	f9438400 	ldr	x0, [x0, #1800]
  401538:	97fffdfe 	bl	400d30 <fflush@plt>
  40153c:	52800020 	mov	w0, #0x1                   	// #1
  401540:	97fffdcc 	bl	400c70 <sleep@plt>
  401544:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  401548:	911d6000 	add	x0, x0, #0x758
  40154c:	97fffde1 	bl	400cd0 <puts@plt>
  401550:	52800200 	mov	w0, #0x10                  	// #16
  401554:	97fffdaf 	bl	400c10 <exit@plt>

0000000000401558 <invalid_phase>:
  401558:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  40155c:	910003fd 	mov	x29, sp
  401560:	aa0003e1 	mov	x1, x0
  401564:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  401568:	911d8000 	add	x0, x0, #0x760
  40156c:	97fffe05 	bl	400d80 <printf@plt>
  401570:	52800100 	mov	w0, #0x8                   	// #8
  401574:	97fffda7 	bl	400c10 <exit@plt>

0000000000401578 <string_length>:
  401578:	39400001 	ldrb	w1, [x0]
  40157c:	34000101 	cbz	w1, 40159c <string_length+0x24>
  401580:	aa0003e1 	mov	x1, x0
  401584:	91000421 	add	x1, x1, #0x1
  401588:	4b000023 	sub	w3, w1, w0
  40158c:	39400022 	ldrb	w2, [x1]
  401590:	35ffffa2 	cbnz	w2, 401584 <string_length+0xc>
  401594:	2a0303e0 	mov	w0, w3
  401598:	d65f03c0 	ret
  40159c:	52800003 	mov	w3, #0x0                   	// #0
  4015a0:	17fffffd 	b	401594 <string_length+0x1c>

00000000004015a4 <strings_not_equal>:
  4015a4:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  4015a8:	910003fd 	mov	x29, sp
  4015ac:	a90153f3 	stp	x19, x20, [sp, #16]
  4015b0:	f90013f5 	str	x21, [sp, #32]
  4015b4:	aa0003f4 	mov	x20, x0
  4015b8:	aa0103f3 	mov	x19, x1
  4015bc:	97ffffef 	bl	401578 <string_length>
  4015c0:	2a0003f5 	mov	w21, w0
  4015c4:	aa1303e0 	mov	x0, x19
  4015c8:	97ffffec 	bl	401578 <string_length>
  4015cc:	6b0002bf 	cmp	w21, w0
  4015d0:	540000c0 	b.eq	4015e8 <strings_not_equal+0x44>  // b.none
  4015d4:	52800020 	mov	w0, #0x1                   	// #1
  4015d8:	a94153f3 	ldp	x19, x20, [sp, #16]
  4015dc:	f94013f5 	ldr	x21, [sp, #32]
  4015e0:	a8c37bfd 	ldp	x29, x30, [sp], #48
  4015e4:	d65f03c0 	ret
  4015e8:	39400280 	ldrb	w0, [x20]
  4015ec:	34000200 	cbz	w0, 40162c <strings_not_equal+0x88>
  4015f0:	39400261 	ldrb	w1, [x19]
  4015f4:	6b00003f 	cmp	w1, w0
  4015f8:	540001e1 	b.ne	401634 <strings_not_equal+0x90>  // b.any
  4015fc:	d2800020 	mov	x0, #0x1                   	// #1
  401600:	38606a81 	ldrb	w1, [x20, x0]
  401604:	34000101 	cbz	w1, 401624 <strings_not_equal+0x80>
  401608:	91000400 	add	x0, x0, #0x1
  40160c:	8b000262 	add	x2, x19, x0
  401610:	385ff042 	ldurb	w2, [x2, #-1]
  401614:	6b01005f 	cmp	w2, w1
  401618:	54ffff40 	b.eq	401600 <strings_not_equal+0x5c>  // b.none
  40161c:	52800020 	mov	w0, #0x1                   	// #1
  401620:	17ffffee 	b	4015d8 <strings_not_equal+0x34>
  401624:	52800000 	mov	w0, #0x0                   	// #0
  401628:	17ffffec 	b	4015d8 <strings_not_equal+0x34>
  40162c:	52800000 	mov	w0, #0x0                   	// #0
  401630:	17ffffea 	b	4015d8 <strings_not_equal+0x34>
  401634:	52800020 	mov	w0, #0x1                   	// #1
  401638:	17ffffe8 	b	4015d8 <strings_not_equal+0x34>

000000000040163c <initialize_bomb>:
  40163c:	d2840c10 	mov	x16, #0x2060                	// #8288
  401640:	cb3063ff 	sub	sp, sp, x16
  401644:	a9007bfd 	stp	x29, x30, [sp]
  401648:	910003fd 	mov	x29, sp
  40164c:	f9000bf3 	str	x19, [sp, #16]
  401650:	90000001 	adrp	x1, 401000 <main+0x10c>
  401654:	91142021 	add	x1, x1, #0x508
  401658:	52800040 	mov	w0, #0x2                   	// #2
  40165c:	97fffd75 	bl	400c30 <signal@plt>
  401660:	d2800801 	mov	x1, #0x40                  	// #64
  401664:	91400ba0 	add	x0, x29, #0x2, lsl #12
  401668:	91008000 	add	x0, x0, #0x20
  40166c:	97fffdbd 	bl	400d60 <gethostname@plt>
  401670:	35000220 	cbnz	w0, 4016b4 <initialize_bomb+0x78>
  401674:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  401678:	f9418000 	ldr	x0, [x0, #768]
  40167c:	f00000f3 	adrp	x19, 420000 <strlen@GLIBC_2.17>
  401680:	910c0273 	add	x19, x19, #0x300
  401684:	b40000e0 	cbz	x0, 4016a0 <initialize_bomb+0x64>
  401688:	91400ba1 	add	x1, x29, #0x2, lsl #12
  40168c:	91008021 	add	x1, x1, #0x20
  401690:	97fffd7c 	bl	400c80 <strcasecmp@plt>
  401694:	34000260 	cbz	w0, 4016e0 <initialize_bomb+0xa4>
  401698:	f8408e60 	ldr	x0, [x19, #8]!
  40169c:	b5ffff60 	cbnz	x0, 401688 <initialize_bomb+0x4c>
  4016a0:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  4016a4:	911f4000 	add	x0, x0, #0x7d0
  4016a8:	97fffd8a 	bl	400cd0 <puts@plt>
  4016ac:	52800100 	mov	w0, #0x8                   	// #8
  4016b0:	97fffd58 	bl	400c10 <exit@plt>
  4016b4:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  4016b8:	911de000 	add	x0, x0, #0x778
  4016bc:	97fffd85 	bl	400cd0 <puts@plt>
  4016c0:	52800100 	mov	w0, #0x8                   	// #8
  4016c4:	97fffd53 	bl	400c10 <exit@plt>
  4016c8:	910083a1 	add	x1, x29, #0x20
  4016cc:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  4016d0:	911ec000 	add	x0, x0, #0x7b0
  4016d4:	97fffdab 	bl	400d80 <printf@plt>
  4016d8:	52800100 	mov	w0, #0x8                   	// #8
  4016dc:	97fffd4d 	bl	400c10 <exit@plt>
  4016e0:	910083a0 	add	x0, x29, #0x20
  4016e4:	940002dc 	bl	402254 <init_driver>
  4016e8:	37ffff00 	tbnz	w0, #31, 4016c8 <initialize_bomb+0x8c>
  4016ec:	f9400bf3 	ldr	x19, [sp, #16]
  4016f0:	a9407bfd 	ldp	x29, x30, [sp]
  4016f4:	d2840c10 	mov	x16, #0x2060                	// #8288
  4016f8:	8b3063ff 	add	sp, sp, x16
  4016fc:	d65f03c0 	ret

0000000000401700 <initialize_bomb_solve>:
  401700:	d65f03c0 	ret

0000000000401704 <blank_line>:
  401704:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401708:	910003fd 	mov	x29, sp
  40170c:	a90153f3 	stp	x19, x20, [sp, #16]
  401710:	aa0003f4 	mov	x20, x0
  401714:	39400293 	ldrb	w19, [x20]
  401718:	34000133 	cbz	w19, 40173c <blank_line+0x38>
  40171c:	97fffd75 	bl	400cf0 <__ctype_b_loc@plt>
  401720:	91000694 	add	x20, x20, #0x1
  401724:	92401e73 	and	x19, x19, #0xff
  401728:	f9400000 	ldr	x0, [x0]
  40172c:	78737800 	ldrh	w0, [x0, x19, lsl #1]
  401730:	376fff20 	tbnz	w0, #13, 401714 <blank_line+0x10>
  401734:	52800000 	mov	w0, #0x0                   	// #0
  401738:	14000002 	b	401740 <blank_line+0x3c>
  40173c:	52800020 	mov	w0, #0x1                   	// #1
  401740:	a94153f3 	ldp	x19, x20, [sp, #16]
  401744:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401748:	d65f03c0 	ret

000000000040174c <skip>:
  40174c:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  401750:	910003fd 	mov	x29, sp
  401754:	a90153f3 	stp	x19, x20, [sp, #16]
  401758:	a9025bf5 	stp	x21, x22, [sp, #32]
  40175c:	f9001bf7 	str	x23, [sp, #48]
  401760:	f00000f7 	adrp	x23, 420000 <strlen@GLIBC_2.17>
  401764:	f00000f5 	adrp	x21, 420000 <strlen@GLIBC_2.17>
  401768:	911c72b5 	add	x21, x21, #0x71c
  40176c:	f00000f4 	adrp	x20, 420000 <strlen@GLIBC_2.17>
  401770:	911ca294 	add	x20, x20, #0x728
  401774:	52800a16 	mov	w22, #0x50                  	// #80
  401778:	b98002a0 	ldrsw	x0, [x21]
  40177c:	8b000800 	add	x0, x0, x0, lsl #2
  401780:	f94392e2 	ldr	x2, [x23, #1824]
  401784:	2a1603e1 	mov	w1, w22
  401788:	8b001280 	add	x0, x20, x0, lsl #4
  40178c:	97fffd95 	bl	400de0 <fgets@plt>
  401790:	aa0003f3 	mov	x19, x0
  401794:	b4000060 	cbz	x0, 4017a0 <skip+0x54>
  401798:	97ffffdb 	bl	401704 <blank_line>
  40179c:	35fffee0 	cbnz	w0, 401778 <skip+0x2c>
  4017a0:	aa1303e0 	mov	x0, x19
  4017a4:	a94153f3 	ldp	x19, x20, [sp, #16]
  4017a8:	a9425bf5 	ldp	x21, x22, [sp, #32]
  4017ac:	f9401bf7 	ldr	x23, [sp, #48]
  4017b0:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4017b4:	d65f03c0 	ret

00000000004017b8 <send_msg>:
  4017b8:	d2880610 	mov	x16, #0x4030                	// #16432
  4017bc:	cb3063ff 	sub	sp, sp, x16
  4017c0:	a9007bfd 	stp	x29, x30, [sp]
  4017c4:	910003fd 	mov	x29, sp
  4017c8:	a90153f3 	stp	x19, x20, [sp, #16]
  4017cc:	f90013f5 	str	x21, [sp, #32]
  4017d0:	2a0003f5 	mov	w21, w0
  4017d4:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  4017d8:	b9471c14 	ldr	w20, [x0, #1820]
  4017dc:	51000685 	sub	w5, w20, #0x1
  4017e0:	93407ca5 	sxtw	x5, w5
  4017e4:	8b0508a5 	add	x5, x5, x5, lsl #2
  4017e8:	f00000f3 	adrp	x19, 420000 <strlen@GLIBC_2.17>
  4017ec:	911ca273 	add	x19, x19, #0x728
  4017f0:	8b051273 	add	x19, x19, x5, lsl #4
  4017f4:	aa1303e0 	mov	x0, x19
  4017f8:	97fffd02 	bl	400c00 <strlen@plt>
  4017fc:	91019000 	add	x0, x0, #0x64
  401800:	f140081f 	cmp	x0, #0x2, lsl #12
  401804:	54000408 	b.hi	401884 <send_msg+0xcc>  // b.pmore
  401808:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  40180c:	91204000 	add	x0, x0, #0x810
  401810:	b0000003 	adrp	x3, 402000 <submitr+0x3f4>
  401814:	91202063 	add	x3, x3, #0x808
  401818:	710002bf 	cmp	w21, #0x0
  40181c:	aa1303e5 	mov	x5, x19
  401820:	2a1403e4 	mov	w4, w20
  401824:	9a801063 	csel	x3, x3, x0, ne  // ne = any
  401828:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  40182c:	b942fc02 	ldr	w2, [x0, #764]
  401830:	b0000001 	adrp	x1, 402000 <submitr+0x3f4>
  401834:	91212021 	add	x1, x1, #0x848
  401838:	91400ba0 	add	x0, x29, #0x2, lsl #12
  40183c:	9100c000 	add	x0, x0, #0x30
  401840:	97fffcf8 	bl	400c20 <sprintf@plt>
  401844:	9100c3a4 	add	x4, x29, #0x30
  401848:	52800003 	mov	w3, #0x0                   	// #0
  40184c:	91400ba2 	add	x2, x29, #0x2, lsl #12
  401850:	9100c042 	add	x2, x2, #0x30
  401854:	f00000e1 	adrp	x1, 420000 <strlen@GLIBC_2.17>
  401858:	910b6021 	add	x1, x1, #0x2d8
  40185c:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  401860:	910bc000 	add	x0, x0, #0x2f0
  401864:	940002d6 	bl	4023bc <driver_post>
  401868:	37f80180 	tbnz	w0, #31, 401898 <send_msg+0xe0>
  40186c:	a94153f3 	ldp	x19, x20, [sp, #16]
  401870:	f94013f5 	ldr	x21, [sp, #32]
  401874:	a9407bfd 	ldp	x29, x30, [sp]
  401878:	d2880610 	mov	x16, #0x4030                	// #16432
  40187c:	8b3063ff 	add	sp, sp, x16
  401880:	d65f03c0 	ret
  401884:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  401888:	91208000 	add	x0, x0, #0x820
  40188c:	97fffd3d 	bl	400d80 <printf@plt>
  401890:	52800100 	mov	w0, #0x8                   	// #8
  401894:	97fffcdf 	bl	400c10 <exit@plt>
  401898:	9100c3a0 	add	x0, x29, #0x30
  40189c:	97fffd0d 	bl	400cd0 <puts@plt>
  4018a0:	52800000 	mov	w0, #0x0                   	// #0
  4018a4:	97fffcdb 	bl	400c10 <exit@plt>

00000000004018a8 <explode_bomb>:
  4018a8:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4018ac:	910003fd 	mov	x29, sp
  4018b0:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  4018b4:	91216000 	add	x0, x0, #0x858
  4018b8:	97fffd06 	bl	400cd0 <puts@plt>
  4018bc:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  4018c0:	9121a000 	add	x0, x0, #0x868
  4018c4:	97fffd03 	bl	400cd0 <puts@plt>
  4018c8:	52800000 	mov	w0, #0x0                   	// #0
  4018cc:	97ffffbb 	bl	4017b8 <send_msg>
  4018d0:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  4018d4:	91220000 	add	x0, x0, #0x880
  4018d8:	97fffcfe 	bl	400cd0 <puts@plt>
  4018dc:	52800100 	mov	w0, #0x8                   	// #8
  4018e0:	97fffccc 	bl	400c10 <exit@plt>

00000000004018e4 <read_six_numbers>:
  4018e4:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4018e8:	910003fd 	mov	x29, sp
  4018ec:	91005027 	add	x7, x1, #0x14
  4018f0:	91004026 	add	x6, x1, #0x10
  4018f4:	91003025 	add	x5, x1, #0xc
  4018f8:	91002024 	add	x4, x1, #0x8
  4018fc:	91001023 	add	x3, x1, #0x4
  401900:	aa0103e2 	mov	x2, x1
  401904:	b0000001 	adrp	x1, 402000 <submitr+0x3f4>
  401908:	9122a021 	add	x1, x1, #0x8a8
  40190c:	97fffd19 	bl	400d70 <__isoc99_sscanf@plt>
  401910:	7100141f 	cmp	w0, #0x5
  401914:	5400006d 	b.le	401920 <read_six_numbers+0x3c>
  401918:	a8c17bfd 	ldp	x29, x30, [sp], #16
  40191c:	d65f03c0 	ret
  401920:	97ffffe2 	bl	4018a8 <explode_bomb>

0000000000401924 <read_line>:
  401924:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  401928:	910003fd 	mov	x29, sp
  40192c:	a90153f3 	stp	x19, x20, [sp, #16]
  401930:	97ffff87 	bl	40174c <skip>
  401934:	b4000340 	cbz	x0, 40199c <read_line+0x78>
  401938:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  40193c:	b9471c14 	ldr	w20, [x0, #1820]
  401940:	93407e93 	sxtw	x19, w20
  401944:	8b130a73 	add	x19, x19, x19, lsl #2
  401948:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  40194c:	911ca000 	add	x0, x0, #0x728
  401950:	8b131013 	add	x19, x0, x19, lsl #4
  401954:	aa1303e0 	mov	x0, x19
  401958:	97fffcaa 	bl	400c00 <strlen@plt>
  40195c:	7101381f 	cmp	w0, #0x4e
  401960:	5400056c 	b.gt	401a0c <read_line+0xe8>
  401964:	51000400 	sub	w0, w0, #0x1
  401968:	93407e81 	sxtw	x1, w20
  40196c:	8b010821 	add	x1, x1, x1, lsl #2
  401970:	f00000e2 	adrp	x2, 420000 <strlen@GLIBC_2.17>
  401974:	911ca042 	add	x2, x2, #0x728
  401978:	8b011041 	add	x1, x2, x1, lsl #4
  40197c:	3820c83f 	strb	wzr, [x1, w0, sxtw]
  401980:	11000680 	add	w0, w20, #0x1
  401984:	f00000e1 	adrp	x1, 420000 <strlen@GLIBC_2.17>
  401988:	b9071c20 	str	w0, [x1, #1820]
  40198c:	aa1303e0 	mov	x0, x19
  401990:	a94153f3 	ldp	x19, x20, [sp, #16]
  401994:	a8c27bfd 	ldp	x29, x30, [sp], #32
  401998:	d65f03c0 	ret
  40199c:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  4019a0:	f9439001 	ldr	x1, [x0, #1824]
  4019a4:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  4019a8:	f9438800 	ldr	x0, [x0, #1808]
  4019ac:	eb00003f 	cmp	x1, x0
  4019b0:	540000e0 	b.eq	4019cc <read_line+0xa8>  // b.none
  4019b4:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  4019b8:	91238000 	add	x0, x0, #0x8e0
  4019bc:	97fffcfd 	bl	400db0 <getenv@plt>
  4019c0:	b4000100 	cbz	x0, 4019e0 <read_line+0xbc>
  4019c4:	52800000 	mov	w0, #0x0                   	// #0
  4019c8:	97fffc92 	bl	400c10 <exit@plt>
  4019cc:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  4019d0:	91230000 	add	x0, x0, #0x8c0
  4019d4:	97fffcbf 	bl	400cd0 <puts@plt>
  4019d8:	52800100 	mov	w0, #0x8                   	// #8
  4019dc:	97fffc8d 	bl	400c10 <exit@plt>
  4019e0:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  4019e4:	f9438801 	ldr	x1, [x0, #1808]
  4019e8:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  4019ec:	f9039001 	str	x1, [x0, #1824]
  4019f0:	97ffff57 	bl	40174c <skip>
  4019f4:	b5fffa20 	cbnz	x0, 401938 <read_line+0x14>
  4019f8:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  4019fc:	91230000 	add	x0, x0, #0x8c0
  401a00:	97fffcb4 	bl	400cd0 <puts@plt>
  401a04:	52800000 	mov	w0, #0x0                   	// #0
  401a08:	97fffc82 	bl	400c10 <exit@plt>
  401a0c:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  401a10:	9123c000 	add	x0, x0, #0x8f0
  401a14:	97fffcaf 	bl	400cd0 <puts@plt>
  401a18:	f00000e1 	adrp	x1, 420000 <strlen@GLIBC_2.17>
  401a1c:	b9471c20 	ldr	w0, [x1, #1820]
  401a20:	11000402 	add	w2, w0, #0x1
  401a24:	b9071c22 	str	w2, [x1, #1820]
  401a28:	93407c00 	sxtw	x0, w0
  401a2c:	d2800a02 	mov	x2, #0x50                  	// #80
  401a30:	f00000e1 	adrp	x1, 420000 <strlen@GLIBC_2.17>
  401a34:	911ca021 	add	x1, x1, #0x728
  401a38:	9b020400 	madd	x0, x0, x2, x1
  401a3c:	b0000001 	adrp	x1, 402000 <submitr+0x3f4>
  401a40:	91244021 	add	x1, x1, #0x910
  401a44:	a9400c22 	ldp	x2, x3, [x1]
  401a48:	a9000c02 	stp	x2, x3, [x0]
  401a4c:	97ffff97 	bl	4018a8 <explode_bomb>

0000000000401a50 <phase_defused>:
  401a50:	a9b97bfd 	stp	x29, x30, [sp, #-112]!
  401a54:	910003fd 	mov	x29, sp
  401a58:	52800020 	mov	w0, #0x1                   	// #1
  401a5c:	97ffff57 	bl	4017b8 <send_msg>
  401a60:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  401a64:	b9471c00 	ldr	w0, [x0, #1820]
  401a68:	7100181f 	cmp	w0, #0x6
  401a6c:	54000060 	b.eq	401a78 <phase_defused+0x28>  // b.none
  401a70:	a8c77bfd 	ldp	x29, x30, [sp], #112
  401a74:	d65f03c0 	ret
  401a78:	910083a4 	add	x4, x29, #0x20
  401a7c:	910063a3 	add	x3, x29, #0x18
  401a80:	910073a2 	add	x2, x29, #0x1c
  401a84:	b0000001 	adrp	x1, 402000 <submitr+0x3f4>
  401a88:	91248021 	add	x1, x1, #0x920
  401a8c:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  401a90:	91206000 	add	x0, x0, #0x818
  401a94:	97fffcb7 	bl	400d70 <__isoc99_sscanf@plt>
  401a98:	71000c1f 	cmp	w0, #0x3
  401a9c:	54000100 	b.eq	401abc <phase_defused+0x6c>  // b.none
  401aa0:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  401aa4:	91266000 	add	x0, x0, #0x998
  401aa8:	97fffc8a 	bl	400cd0 <puts@plt>
  401aac:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  401ab0:	91272000 	add	x0, x0, #0x9c8
  401ab4:	97fffc87 	bl	400cd0 <puts@plt>
  401ab8:	17ffffee 	b	401a70 <phase_defused+0x20>
  401abc:	b0000001 	adrp	x1, 402000 <submitr+0x3f4>
  401ac0:	9124c021 	add	x1, x1, #0x930
  401ac4:	910083a0 	add	x0, x29, #0x20
  401ac8:	97fffeb7 	bl	4015a4 <strings_not_equal>
  401acc:	35fffea0 	cbnz	w0, 401aa0 <phase_defused+0x50>
  401ad0:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  401ad4:	9124e000 	add	x0, x0, #0x938
  401ad8:	97fffc7e 	bl	400cd0 <puts@plt>
  401adc:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  401ae0:	91258000 	add	x0, x0, #0x960
  401ae4:	97fffc7b 	bl	400cd0 <puts@plt>
  401ae8:	97fffe6c 	bl	401498 <secret_phase>
  401aec:	17ffffed 	b	401aa0 <phase_defused+0x50>

0000000000401af0 <sigalrm_handler>:
  401af0:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  401af4:	910003fd 	mov	x29, sp
  401af8:	52800002 	mov	w2, #0x0                   	// #0
  401afc:	b0000001 	adrp	x1, 402000 <submitr+0x3f4>
  401b00:	91294021 	add	x1, x1, #0xa50
  401b04:	f00000e0 	adrp	x0, 420000 <strlen@GLIBC_2.17>
  401b08:	f9438000 	ldr	x0, [x0, #1792]
  401b0c:	97fffcb1 	bl	400dd0 <fprintf@plt>
  401b10:	52800020 	mov	w0, #0x1                   	// #1
  401b14:	97fffc3f 	bl	400c10 <exit@plt>

0000000000401b18 <rio_readlineb>:
  401b18:	a9bb7bfd 	stp	x29, x30, [sp, #-80]!
  401b1c:	910003fd 	mov	x29, sp
  401b20:	a90153f3 	stp	x19, x20, [sp, #16]
  401b24:	a9025bf5 	stp	x21, x22, [sp, #32]
  401b28:	a90363f7 	stp	x23, x24, [sp, #48]
  401b2c:	f90023f9 	str	x25, [sp, #64]
  401b30:	aa0003f3 	mov	x19, x0
  401b34:	aa0103f8 	mov	x24, x1
  401b38:	aa0203f9 	mov	x25, x2
  401b3c:	52800037 	mov	w23, #0x1                   	// #1
  401b40:	91004016 	add	x22, x0, #0x10
  401b44:	d2840015 	mov	x21, #0x2000                	// #8192
  401b48:	aa1603f4 	mov	x20, x22
  401b4c:	f100045f 	cmp	x2, #0x1
  401b50:	540000c8 	b.hi	401b68 <rio_readlineb+0x50>  // b.pmore
  401b54:	1400001c 	b	401bc4 <rio_readlineb+0xac>
  401b58:	97fffc8e 	bl	400d90 <__errno_location@plt>
  401b5c:	b9400000 	ldr	w0, [x0]
  401b60:	7100101f 	cmp	w0, #0x4
  401b64:	54000401 	b.ne	401be4 <rio_readlineb+0xcc>  // b.any
  401b68:	b9400660 	ldr	w0, [x19, #4]
  401b6c:	7100001f 	cmp	w0, #0x0
  401b70:	5400014c 	b.gt	401b98 <rio_readlineb+0x80>
  401b74:	aa1503e2 	mov	x2, x21
  401b78:	aa1403e1 	mov	x1, x20
  401b7c:	b9400260 	ldr	w0, [x19]
  401b80:	97fffc74 	bl	400d50 <read@plt>
  401b84:	b9000660 	str	w0, [x19, #4]
  401b88:	37fffe80 	tbnz	w0, #31, 401b58 <rio_readlineb+0x40>
  401b8c:	34000300 	cbz	w0, 401bec <rio_readlineb+0xd4>
  401b90:	f9000676 	str	x22, [x19, #8]
  401b94:	17fffff5 	b	401b68 <rio_readlineb+0x50>
  401b98:	f9400661 	ldr	x1, [x19, #8]
  401b9c:	38401422 	ldrb	w2, [x1], #1
  401ba0:	f9000661 	str	x1, [x19, #8]
  401ba4:	51000400 	sub	w0, w0, #0x1
  401ba8:	b9000660 	str	w0, [x19, #4]
  401bac:	38001702 	strb	w2, [x24], #1
  401bb0:	7100285f 	cmp	w2, #0xa
  401bb4:	54000080 	b.eq	401bc4 <rio_readlineb+0xac>  // b.none
  401bb8:	110006f7 	add	w23, w23, #0x1
  401bbc:	eb37c33f 	cmp	x25, w23, sxtw
  401bc0:	54fffd48 	b.hi	401b68 <rio_readlineb+0x50>  // b.pmore
  401bc4:	3900031f 	strb	wzr, [x24]
  401bc8:	93407ee0 	sxtw	x0, w23
  401bcc:	a94153f3 	ldp	x19, x20, [sp, #16]
  401bd0:	a9425bf5 	ldp	x21, x22, [sp, #32]
  401bd4:	a94363f7 	ldp	x23, x24, [sp, #48]
  401bd8:	f94023f9 	ldr	x25, [sp, #64]
  401bdc:	a8c57bfd 	ldp	x29, x30, [sp], #80
  401be0:	d65f03c0 	ret
  401be4:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  401be8:	14000002 	b	401bf0 <rio_readlineb+0xd8>
  401bec:	d2800000 	mov	x0, #0x0                   	// #0
  401bf0:	350000a0 	cbnz	w0, 401c04 <rio_readlineb+0xec>
  401bf4:	d2800000 	mov	x0, #0x0                   	// #0
  401bf8:	710006ff 	cmp	w23, #0x1
  401bfc:	54fffe41 	b.ne	401bc4 <rio_readlineb+0xac>  // b.any
  401c00:	17fffff3 	b	401bcc <rio_readlineb+0xb4>
  401c04:	92800000 	mov	x0, #0xffffffffffffffff    	// #-1
  401c08:	17fffff1 	b	401bcc <rio_readlineb+0xb4>

0000000000401c0c <submitr>:
  401c0c:	d2941410 	mov	x16, #0xa0a0                	// #41120
  401c10:	cb3063ff 	sub	sp, sp, x16
  401c14:	a9007bfd 	stp	x29, x30, [sp]
  401c18:	910003fd 	mov	x29, sp
  401c1c:	a90153f3 	stp	x19, x20, [sp, #16]
  401c20:	f90013f5 	str	x21, [sp, #32]
  401c24:	a903e7f8 	stp	x24, x25, [sp, #56]
  401c28:	f90027fa 	str	x26, [sp, #72]
  401c2c:	aa0003f5 	mov	x21, x0
  401c30:	2a0103f4 	mov	w20, w1
  401c34:	aa0203f9 	mov	x25, x2
  401c38:	f90037a3 	str	x3, [x29, #104]
  401c3c:	f90033a4 	str	x4, [x29, #96]
  401c40:	aa0503fa 	mov	x26, x5
  401c44:	aa0603f3 	mov	x19, x6
  401c48:	aa0703f8 	mov	x24, x7
  401c4c:	b9207fbf 	str	wzr, [x29, #8316]
  401c50:	52800002 	mov	w2, #0x0                   	// #0
  401c54:	52800021 	mov	w1, #0x1                   	// #1
  401c58:	52800040 	mov	w0, #0x2                   	// #2
  401c5c:	97fffc31 	bl	400d20 <socket@plt>
  401c60:	37f80880 	tbnz	w0, #31, 401d70 <submitr+0x164>
  401c64:	f90017b6 	str	x22, [x29, #40]
  401c68:	2a0003f6 	mov	w22, w0
  401c6c:	aa1503e0 	mov	x0, x21
  401c70:	97fffc60 	bl	400df0 <gethostbyname@plt>
  401c74:	b4000920 	cbz	x0, 401d98 <submitr+0x18c>
  401c78:	91402ba1 	add	x1, x29, #0xa, lsl #12
  401c7c:	91004021 	add	x1, x1, #0x10
  401c80:	a9087c3f 	stp	xzr, xzr, [x1, #128]
  401c84:	52800041 	mov	w1, #0x2                   	// #2
  401c88:	91402ba2 	add	x2, x29, #0xa, lsl #12
  401c8c:	91004042 	add	x2, x2, #0x10
  401c90:	79010041 	strh	w1, [x2, #128]
  401c94:	f9400c03 	ldr	x3, [x0, #24]
  401c98:	b9801402 	ldrsw	x2, [x0, #20]
  401c9c:	91402ba0 	add	x0, x29, #0xa, lsl #12
  401ca0:	91024000 	add	x0, x0, #0x90
  401ca4:	91001001 	add	x1, x0, #0x4
  401ca8:	f9400060 	ldr	x0, [x3]
  401cac:	97fffc3d 	bl	400da0 <bcopy@plt>
  401cb0:	5ac00694 	rev16	w20, w20
  401cb4:	91402ba0 	add	x0, x29, #0xa, lsl #12
  401cb8:	91004000 	add	x0, x0, #0x10
  401cbc:	79010414 	strh	w20, [x0, #130]
  401cc0:	52800202 	mov	w2, #0x10                  	// #16
  401cc4:	91402ba1 	add	x1, x29, #0xa, lsl #12
  401cc8:	91024021 	add	x1, x1, #0x90
  401ccc:	2a1603e0 	mov	w0, w22
  401cd0:	97fffc10 	bl	400d10 <connect@plt>
  401cd4:	37f80800 	tbnz	w0, #31, 401dd4 <submitr+0x1c8>
  401cd8:	f9001bb7 	str	x23, [x29, #48]
  401cdc:	aa1303e0 	mov	x0, x19
  401ce0:	97fffbc8 	bl	400c00 <strlen@plt>
  401ce4:	aa0003f4 	mov	x20, x0
  401ce8:	aa1903e0 	mov	x0, x25
  401cec:	97fffbc5 	bl	400c00 <strlen@plt>
  401cf0:	aa0003f5 	mov	x21, x0
  401cf4:	f94037a0 	ldr	x0, [x29, #104]
  401cf8:	97fffbc2 	bl	400c00 <strlen@plt>
  401cfc:	aa0003f7 	mov	x23, x0
  401d00:	aa1a03e0 	mov	x0, x26
  401d04:	97fffbbf 	bl	400c00 <strlen@plt>
  401d08:	91020000 	add	x0, x0, #0x80
  401d0c:	8b1702b5 	add	x21, x21, x23
  401d10:	8b150000 	add	x0, x0, x21
  401d14:	8b140694 	add	x20, x20, x20, lsl #1
  401d18:	8b140000 	add	x0, x0, x20
  401d1c:	f140081f 	cmp	x0, #0x2, lsl #12
  401d20:	54000748 	b.hi	401e08 <submitr+0x1fc>  // b.pmore
  401d24:	d2840002 	mov	x2, #0x2000                	// #8192
  401d28:	52800001 	mov	w1, #0x0                   	// #0
  401d2c:	914013a0 	add	x0, x29, #0x4, lsl #12
  401d30:	91020000 	add	x0, x0, #0x80
  401d34:	97fffbcb 	bl	400c60 <memset@plt>
  401d38:	aa1303e0 	mov	x0, x19
  401d3c:	97fffbb1 	bl	400c00 <strlen@plt>
  401d40:	34000d80 	cbz	w0, 401ef0 <submitr+0x2e4>
  401d44:	a90573bb 	stp	x27, x28, [x29, #80]
  401d48:	51000415 	sub	w21, w0, #0x1
  401d4c:	910006b5 	add	x21, x21, #0x1
  401d50:	8b150275 	add	x21, x19, x21
  401d54:	914013b4 	add	x20, x29, #0x4, lsl #12
  401d58:	91020294 	add	x20, x20, #0x80
  401d5c:	52800bf7 	mov	w23, #0x5f                  	// #95
  401d60:	b000001b 	adrp	x27, 402000 <submitr+0x3f4>
  401d64:	912cc37b 	add	x27, x27, #0xb30
  401d68:	5280057c 	mov	w28, #0x2b                  	// #43
  401d6c:	1400003b 	b	401e58 <submitr+0x24c>
  401d70:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  401d74:	9129e000 	add	x0, x0, #0xa78
  401d78:	a9400c02 	ldp	x2, x3, [x0]
  401d7c:	a9000f02 	stp	x2, x3, [x24]
  401d80:	a9410c02 	ldp	x2, x3, [x0, #16]
  401d84:	a9010f02 	stp	x2, x3, [x24, #16]
  401d88:	f841e000 	ldur	x0, [x0, #30]
  401d8c:	f801e300 	stur	x0, [x24, #30]
  401d90:	12800000 	mov	w0, #0xffffffff            	// #-1
  401d94:	140000f7 	b	402170 <submitr+0x564>
  401d98:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  401d9c:	912a8000 	add	x0, x0, #0xaa0
  401da0:	a9400c02 	ldp	x2, x3, [x0]
  401da4:	a9000f02 	stp	x2, x3, [x24]
  401da8:	a9410c02 	ldp	x2, x3, [x0, #16]
  401dac:	a9010f02 	stp	x2, x3, [x24, #16]
  401db0:	f9401001 	ldr	x1, [x0, #32]
  401db4:	f9001301 	str	x1, [x24, #32]
  401db8:	f8427000 	ldur	x0, [x0, #39]
  401dbc:	f8027300 	stur	x0, [x24, #39]
  401dc0:	2a1603e0 	mov	w0, w22
  401dc4:	97fffbb3 	bl	400c90 <close@plt>
  401dc8:	12800000 	mov	w0, #0xffffffff            	// #-1
  401dcc:	f94017b6 	ldr	x22, [x29, #40]
  401dd0:	140000e8 	b	402170 <submitr+0x564>
  401dd4:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  401dd8:	912b4000 	add	x0, x0, #0xad0
  401ddc:	a9400c02 	ldp	x2, x3, [x0]
  401de0:	a9000f02 	stp	x2, x3, [x24]
  401de4:	a9410c02 	ldp	x2, x3, [x0, #16]
  401de8:	a9010f02 	stp	x2, x3, [x24, #16]
  401dec:	f841f000 	ldur	x0, [x0, #31]
  401df0:	f801f300 	stur	x0, [x24, #31]
  401df4:	2a1603e0 	mov	w0, w22
  401df8:	97fffba6 	bl	400c90 <close@plt>
  401dfc:	12800000 	mov	w0, #0xffffffff            	// #-1
  401e00:	f94017b6 	ldr	x22, [x29, #40]
  401e04:	140000db 	b	402170 <submitr+0x564>
  401e08:	b0000000 	adrp	x0, 402000 <submitr+0x3f4>
  401e0c:	912be000 	add	x0, x0, #0xaf8
  401e10:	a9400c02 	ldp	x2, x3, [x0]
  401e14:	a9000f02 	stp	x2, x3, [x24]
  401e18:	a9410c02 	ldp	x2, x3, [x0, #16]
  401e1c:	a9010f02 	stp	x2, x3, [x24, #16]
  401e20:	a9420c02 	ldp	x2, x3, [x0, #32]
  401e24:	a9020f02 	stp	x2, x3, [x24, #32]
  401e28:	f9401800 	ldr	x0, [x0, #48]
  401e2c:	f9001b00 	str	x0, [x24, #48]
  401e30:	2a1603e0 	mov	w0, w22
  401e34:	97fffb97 	bl	400c90 <close@plt>
  401e38:	12800000 	mov	w0, #0xffffffff            	// #-1
  401e3c:	a942dfb6 	ldp	x22, x23, [x29, #40]
  401e40:	140000cc 	b	402170 <submitr+0x564>
  401e44:	39000282 	strb	w2, [x20]
  401e48:	91000694 	add	x20, x20, #0x1
  401e4c:	91000673 	add	x19, x19, #0x1
  401e50:	eb1302bf 	cmp	x21, x19
  401e54:	540004c0 	b.eq	401eec <submitr+0x2e0>  // b.none
  401e58:	39400262 	ldrb	w2, [x19]
  401e5c:	5100b440 	sub	w0, w2, #0x2d
  401e60:	12001c00 	and	w0, w0, #0xff
  401e64:	7100a85f 	cmp	w2, #0x2a
  401e68:	7a411800 	ccmp	w0, #0x1, #0x0, ne  // ne = any
  401e6c:	7a578044 	ccmp	w2, w23, #0x4, hi  // hi = pmore
  401e70:	54fffea0 	b.eq	401e44 <submitr+0x238>  // b.none
  401e74:	5100c040 	sub	w0, w2, #0x30
  401e78:	12001c00 	and	w0, w0, #0xff
  401e7c:	7100241f 	cmp	w0, #0x9
  401e80:	54fffe29 	b.ls	401e44 <submitr+0x238>  // b.plast
  401e84:	121a7840 	and	w0, w2, #0xffffffdf
  401e88:	51010400 	sub	w0, w0, #0x41
  401e8c:	12001c00 	and	w0, w0, #0xff
  401e90:	7100641f 	cmp	w0, #0x19
  401e94:	54fffd89 	b.ls	401e44 <submitr+0x238>  // b.plast
  401e98:	7100805f 	cmp	w2, #0x20
  401e9c:	54000220 	b.eq	401ee0 <submitr+0x2d4>  // b.none
  401ea0:	51008040 	sub	w0, w2, #0x20
  401ea4:	12001c00 	and	w0, w0, #0xff
  401ea8:	71017c1f 	cmp	w0, #0x5f
  401eac:	7a498844 	ccmp	w2, #0x9, #0x4, hi  // hi = pmore
  401eb0:	540018e1 	b.ne	4021cc <submitr+0x5c0>  // b.any
  401eb4:	aa1b03e1 	mov	x1, x27
  401eb8:	9101c3a0 	add	x0, x29, #0x70
  401ebc:	97fffb59 	bl	400c20 <sprintf@plt>
  401ec0:	3941c3a0 	ldrb	w0, [x29, #112]
  401ec4:	39000280 	strb	w0, [x20]
  401ec8:	3941c7a0 	ldrb	w0, [x29, #113]
  401ecc:	39000680 	strb	w0, [x20, #1]
  401ed0:	3941cba0 	ldrb	w0, [x29, #114]
  401ed4:	39000a80 	strb	w0, [x20, #2]
  401ed8:	91000e94 	add	x20, x20, #0x3
  401edc:	17ffffdc 	b	401e4c <submitr+0x240>
  401ee0:	3900029c 	strb	w28, [x20]
  401ee4:	91000694 	add	x20, x20, #0x1
  401ee8:	17ffffd9 	b	401e4c <submitr+0x240>
  401eec:	a94573bb 	ldp	x27, x28, [x29, #80]
  401ef0:	914013a6 	add	x6, x29, #0x4, lsl #12
  401ef4:	910200c6 	add	x6, x6, #0x80
  401ef8:	aa1a03e5 	mov	x5, x26
  401efc:	f94033a4 	ldr	x4, [x29, #96]
  401f00:	f94037a3 	ldr	x3, [x29, #104]
  401f04:	aa1903e2 	mov	x2, x25
  401f08:	b0000001 	adrp	x1, 402000 <submitr+0x3f4>
  401f0c:	9132c021 	add	x1, x1, #0xcb0
  401f10:	91401ba0 	add	x0, x29, #0x6, lsl #12
  401f14:	91020000 	add	x0, x0, #0x80
  401f18:	97fffb42 	bl	400c20 <sprintf@plt>
  401f1c:	91401ba0 	add	x0, x29, #0x6, lsl #12
  401f20:	91020000 	add	x0, x0, #0x80
  401f24:	97fffb37 	bl	400c00 <strlen@plt>
  401f28:	aa0003f7 	mov	x23, x0
  401f2c:	aa0003f3 	mov	x19, x0
  401f30:	91401bb4 	add	x20, x29, #0x6, lsl #12
  401f34:	91020294 	add	x20, x20, #0x80
  401f38:	d2800015 	mov	x21, #0x0                   	// #0
  401f3c:	b50000a0 	cbnz	x0, 401f50 <submitr+0x344>
  401f40:	14000011 	b	401f84 <submitr+0x378>
  401f44:	8b000294 	add	x20, x20, x0
  401f48:	eb000273 	subs	x19, x19, x0
  401f4c:	540001a0 	b.eq	401f80 <submitr+0x374>  // b.none
  401f50:	aa1303e2 	mov	x2, x19
  401f54:	aa1403e1 	mov	x1, x20
  401f58:	2a1603e0 	mov	w0, w22
  401f5c:	97fffb55 	bl	400cb0 <write@plt>
  401f60:	f100001f 	cmp	x0, #0x0
  401f64:	54ffff0c 	b.gt	401f44 <submitr+0x338>
  401f68:	97fffb8a 	bl	400d90 <__errno_location@plt>
  401f6c:	b9400000 	ldr	w0, [x0]
  401f70:	7100101f 	cmp	w0, #0x4
  401f74:	54000841 	b.ne	40207c <submitr+0x470>  // b.any
  401f78:	aa1503e0 	mov	x0, x21
  401f7c:	17fffff2 	b	401f44 <submitr+0x338>
  401f80:	b7f807f7 	tbnz	x23, #63, 40207c <submitr+0x470>
  401f84:	914023a0 	add	x0, x29, #0x8, lsl #12
  401f88:	91004000 	add	x0, x0, #0x10
  401f8c:	b9007016 	str	w22, [x0, #112]
  401f90:	b900741f 	str	wzr, [x0, #116]
  401f94:	914023a0 	add	x0, x29, #0x8, lsl #12
  401f98:	91020000 	add	x0, x0, #0x80
  401f9c:	91004000 	add	x0, x0, #0x10
  401fa0:	914023a1 	add	x1, x29, #0x8, lsl #12
  401fa4:	91004021 	add	x1, x1, #0x10
  401fa8:	f9003c20 	str	x0, [x1, #120]
  401fac:	d2840002 	mov	x2, #0x2000                	// #8192
  401fb0:	91401ba1 	add	x1, x29, #0x6, lsl #12
  401fb4:	91020021 	add	x1, x1, #0x80
  401fb8:	914023a0 	add	x0, x29, #0x8, lsl #12
  401fbc:	91020000 	add	x0, x0, #0x80
  401fc0:	97fffed6 	bl	401b18 <rio_readlineb>
  401fc4:	f100001f 	cmp	x0, #0x0
  401fc8:	5400078d 	b.le	4020b8 <submitr+0x4ac>
  401fcc:	9101e3a4 	add	x4, x29, #0x78
  401fd0:	91400ba3 	add	x3, x29, #0x2, lsl #12
  401fd4:	9101f063 	add	x3, x3, #0x7c
  401fd8:	91400ba2 	add	x2, x29, #0x2, lsl #12
  401fdc:	91020042 	add	x2, x2, #0x80
  401fe0:	b0000001 	adrp	x1, 402000 <submitr+0x3f4>
  401fe4:	912e8021 	add	x1, x1, #0xba0
  401fe8:	91401ba0 	add	x0, x29, #0x6, lsl #12
  401fec:	91020000 	add	x0, x0, #0x80
  401ff0:	97fffb60 	bl	400d70 <__isoc99_sscanf@plt>
  401ff4:	b9607fa2 	ldr	w2, [x29, #8316]
  401ff8:	7103205f 	cmp	w2, #0xc8
  401ffc:	540007c1 	b.ne	4020f4 <submitr+0x4e8>  // b.any
  402000:	90000013 	adrp	x19, 402000 <submitr+0x3f4>
  402004:	91308273 	add	x19, x19, #0xc20
  402008:	d2840014 	mov	x20, #0x2000                	// #8192
  40200c:	aa1303e1 	mov	x1, x19
  402010:	91401ba0 	add	x0, x29, #0x6, lsl #12
  402014:	91020000 	add	x0, x0, #0x80
  402018:	97fffb32 	bl	400ce0 <strcmp@plt>
  40201c:	34000800 	cbz	w0, 40211c <submitr+0x510>
  402020:	aa1403e2 	mov	x2, x20
  402024:	91401ba1 	add	x1, x29, #0x6, lsl #12
  402028:	91020021 	add	x1, x1, #0x80
  40202c:	914023a0 	add	x0, x29, #0x8, lsl #12
  402030:	91020000 	add	x0, x0, #0x80
  402034:	97fffeb9 	bl	401b18 <rio_readlineb>
  402038:	f100001f 	cmp	x0, #0x0
  40203c:	54fffe8c 	b.gt	40200c <submitr+0x400>
  402040:	90000000 	adrp	x0, 402000 <submitr+0x3f4>
  402044:	912fa000 	add	x0, x0, #0xbe8
  402048:	a9400c02 	ldp	x2, x3, [x0]
  40204c:	a9000f02 	stp	x2, x3, [x24]
  402050:	a9410c02 	ldp	x2, x3, [x0, #16]
  402054:	a9010f02 	stp	x2, x3, [x24, #16]
  402058:	a9420c02 	ldp	x2, x3, [x0, #32]
  40205c:	a9020f02 	stp	x2, x3, [x24, #32]
  402060:	3940c000 	ldrb	w0, [x0, #48]
  402064:	3900c300 	strb	w0, [x24, #48]
  402068:	2a1603e0 	mov	w0, w22
  40206c:	97fffb09 	bl	400c90 <close@plt>
  402070:	12800000 	mov	w0, #0xffffffff            	// #-1
  402074:	a942dfb6 	ldp	x22, x23, [x29, #40]
  402078:	1400003e 	b	402170 <submitr+0x564>
  40207c:	90000000 	adrp	x0, 402000 <submitr+0x3f4>
  402080:	912ce000 	add	x0, x0, #0xb38
  402084:	a9400c02 	ldp	x2, x3, [x0]
  402088:	a9000f02 	stp	x2, x3, [x24]
  40208c:	a9410c02 	ldp	x2, x3, [x0, #16]
  402090:	a9010f02 	stp	x2, x3, [x24, #16]
  402094:	f9401001 	ldr	x1, [x0, #32]
  402098:	f9001301 	str	x1, [x24, #32]
  40209c:	b9402800 	ldr	w0, [x0, #40]
  4020a0:	b9002b00 	str	w0, [x24, #40]
  4020a4:	2a1603e0 	mov	w0, w22
  4020a8:	97fffafa 	bl	400c90 <close@plt>
  4020ac:	12800000 	mov	w0, #0xffffffff            	// #-1
  4020b0:	a942dfb6 	ldp	x22, x23, [x29, #40]
  4020b4:	1400002f 	b	402170 <submitr+0x564>
  4020b8:	90000000 	adrp	x0, 402000 <submitr+0x3f4>
  4020bc:	912da000 	add	x0, x0, #0xb68
  4020c0:	a9400c02 	ldp	x2, x3, [x0]
  4020c4:	a9000f02 	stp	x2, x3, [x24]
  4020c8:	a9410c02 	ldp	x2, x3, [x0, #16]
  4020cc:	a9010f02 	stp	x2, x3, [x24, #16]
  4020d0:	a9420c02 	ldp	x2, x3, [x0, #32]
  4020d4:	a9020f02 	stp	x2, x3, [x24, #32]
  4020d8:	f842e000 	ldur	x0, [x0, #46]
  4020dc:	f802e300 	stur	x0, [x24, #46]
  4020e0:	2a1603e0 	mov	w0, w22
  4020e4:	97fffaeb 	bl	400c90 <close@plt>
  4020e8:	12800000 	mov	w0, #0xffffffff            	// #-1
  4020ec:	a942dfb6 	ldp	x22, x23, [x29, #40]
  4020f0:	14000020 	b	402170 <submitr+0x564>
  4020f4:	9101e3a3 	add	x3, x29, #0x78
  4020f8:	90000001 	adrp	x1, 402000 <submitr+0x3f4>
  4020fc:	912ee021 	add	x1, x1, #0xbb8
  402100:	aa1803e0 	mov	x0, x24
  402104:	97fffac7 	bl	400c20 <sprintf@plt>
  402108:	2a1603e0 	mov	w0, w22
  40210c:	97fffae1 	bl	400c90 <close@plt>
  402110:	12800000 	mov	w0, #0xffffffff            	// #-1
  402114:	a942dfb6 	ldp	x22, x23, [x29, #40]
  402118:	14000016 	b	402170 <submitr+0x564>
  40211c:	d2840002 	mov	x2, #0x2000                	// #8192
  402120:	91401ba1 	add	x1, x29, #0x6, lsl #12
  402124:	91020021 	add	x1, x1, #0x80
  402128:	914023a0 	add	x0, x29, #0x8, lsl #12
  40212c:	91020000 	add	x0, x0, #0x80
  402130:	97fffe7a 	bl	401b18 <rio_readlineb>
  402134:	f100001f 	cmp	x0, #0x0
  402138:	540002cd 	b.le	402190 <submitr+0x584>
  40213c:	91401ba1 	add	x1, x29, #0x6, lsl #12
  402140:	91020021 	add	x1, x1, #0x80
  402144:	aa1803e0 	mov	x0, x24
  402148:	97fffafe 	bl	400d40 <strcpy@plt>
  40214c:	2a1603e0 	mov	w0, w22
  402150:	97fffad0 	bl	400c90 <close@plt>
  402154:	90000001 	adrp	x1, 402000 <submitr+0x3f4>
  402158:	91318021 	add	x1, x1, #0xc60
  40215c:	aa1803e0 	mov	x0, x24
  402160:	97fffae0 	bl	400ce0 <strcmp@plt>
  402164:	7100001f 	cmp	w0, #0x0
  402168:	5a9f03e0 	csetm	w0, ne  // ne = any
  40216c:	a942dfb6 	ldp	x22, x23, [x29, #40]
  402170:	a94153f3 	ldp	x19, x20, [sp, #16]
  402174:	f94013f5 	ldr	x21, [sp, #32]
  402178:	a943e7f8 	ldp	x24, x25, [sp, #56]
  40217c:	f94027fa 	ldr	x26, [sp, #72]
  402180:	a9407bfd 	ldp	x29, x30, [sp]
  402184:	d2941410 	mov	x16, #0xa0a0                	// #41120
  402188:	8b3063ff 	add	sp, sp, x16
  40218c:	d65f03c0 	ret
  402190:	90000000 	adrp	x0, 402000 <submitr+0x3f4>
  402194:	9130a000 	add	x0, x0, #0xc28
  402198:	a9400c02 	ldp	x2, x3, [x0]
  40219c:	a9000f02 	stp	x2, x3, [x24]
  4021a0:	a9410c02 	ldp	x2, x3, [x0, #16]
  4021a4:	a9010f02 	stp	x2, x3, [x24, #16]
  4021a8:	a9420c02 	ldp	x2, x3, [x0, #32]
  4021ac:	a9020f02 	stp	x2, x3, [x24, #32]
  4021b0:	f9401800 	ldr	x0, [x0, #48]
  4021b4:	f9001b00 	str	x0, [x24, #48]
  4021b8:	2a1603e0 	mov	w0, w22
  4021bc:	97fffab5 	bl	400c90 <close@plt>
  4021c0:	12800000 	mov	w0, #0xffffffff            	// #-1
  4021c4:	a942dfb6 	ldp	x22, x23, [x29, #40]
  4021c8:	17ffffea 	b	402170 <submitr+0x564>
  4021cc:	90000000 	adrp	x0, 402000 <submitr+0x3f4>
  4021d0:	9131a000 	add	x0, x0, #0xc68
  4021d4:	a9400c02 	ldp	x2, x3, [x0]
  4021d8:	a9000f02 	stp	x2, x3, [x24]
  4021dc:	a9410c02 	ldp	x2, x3, [x0, #16]
  4021e0:	a9010f02 	stp	x2, x3, [x24, #16]
  4021e4:	a9420c02 	ldp	x2, x3, [x0, #32]
  4021e8:	a9020f02 	stp	x2, x3, [x24, #32]
  4021ec:	a9430c02 	ldp	x2, x3, [x0, #48]
  4021f0:	a9030f02 	stp	x2, x3, [x24, #48]
  4021f4:	b843f000 	ldur	w0, [x0, #63]
  4021f8:	b803f300 	stur	w0, [x24, #63]
  4021fc:	2a1603e0 	mov	w0, w22
  402200:	97fffaa4 	bl	400c90 <close@plt>
  402204:	12800000 	mov	w0, #0xffffffff            	// #-1
  402208:	a942dfb6 	ldp	x22, x23, [x29, #40]
  40220c:	a94573bb 	ldp	x27, x28, [x29, #80]
  402210:	17ffffd8 	b	402170 <submitr+0x564>

0000000000402214 <init_timeout>:
  402214:	340001e0 	cbz	w0, 402250 <init_timeout+0x3c>
  402218:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  40221c:	910003fd 	mov	x29, sp
  402220:	f9000bf3 	str	x19, [sp, #16]
  402224:	2a0003f3 	mov	w19, w0
  402228:	f0ffffe1 	adrp	x1, 401000 <main+0x10c>
  40222c:	912bc021 	add	x1, x1, #0xaf0
  402230:	528001c0 	mov	w0, #0xe                   	// #14
  402234:	97fffa7f 	bl	400c30 <signal@plt>
  402238:	7100027f 	cmp	w19, #0x0
  40223c:	1a9fa260 	csel	w0, w19, wzr, ge  // ge = tcont
  402240:	97fffae0 	bl	400dc0 <alarm@plt>
  402244:	f9400bf3 	ldr	x19, [sp, #16]
  402248:	a8c27bfd 	ldp	x29, x30, [sp], #32
  40224c:	d65f03c0 	ret
  402250:	d65f03c0 	ret

0000000000402254 <init_driver>:
  402254:	a9bd7bfd 	stp	x29, x30, [sp, #-48]!
  402258:	910003fd 	mov	x29, sp
  40225c:	f9000ff4 	str	x20, [sp, #24]
  402260:	aa0003f4 	mov	x20, x0
  402264:	d2800021 	mov	x1, #0x1                   	// #1
  402268:	528001a0 	mov	w0, #0xd                   	// #13
  40226c:	97fffa71 	bl	400c30 <signal@plt>
  402270:	d2800021 	mov	x1, #0x1                   	// #1
  402274:	528003a0 	mov	w0, #0x1d                  	// #29
  402278:	97fffa6e 	bl	400c30 <signal@plt>
  40227c:	d2800021 	mov	x1, #0x1                   	// #1
  402280:	528003a0 	mov	w0, #0x1d                  	// #29
  402284:	97fffa6b 	bl	400c30 <signal@plt>
  402288:	52800002 	mov	w2, #0x0                   	// #0
  40228c:	52800021 	mov	w1, #0x1                   	// #1
  402290:	52800040 	mov	w0, #0x2                   	// #2
  402294:	97fffaa3 	bl	400d20 <socket@plt>
  402298:	37f80460 	tbnz	w0, #31, 402324 <init_driver+0xd0>
  40229c:	f9000bb3 	str	x19, [x29, #16]
  4022a0:	2a0003f3 	mov	w19, w0
  4022a4:	90000000 	adrp	x0, 402000 <submitr+0x3f4>
  4022a8:	91342000 	add	x0, x0, #0xd08
  4022ac:	97fffad1 	bl	400df0 <gethostbyname@plt>
  4022b0:	b40004e0 	cbz	x0, 40234c <init_driver+0xf8>
  4022b4:	a9027fbf 	stp	xzr, xzr, [x29, #32]
  4022b8:	52800041 	mov	w1, #0x2                   	// #2
  4022bc:	790043a1 	strh	w1, [x29, #32]
  4022c0:	f9400c03 	ldr	x3, [x0, #24]
  4022c4:	b9801402 	ldrsw	x2, [x0, #20]
  4022c8:	910093a1 	add	x1, x29, #0x24
  4022cc:	f9400060 	ldr	x0, [x3]
  4022d0:	97fffab4 	bl	400da0 <bcopy@plt>
  4022d4:	5282a960 	mov	w0, #0x154b                	// #5451
  4022d8:	790047a0 	strh	w0, [x29, #34]
  4022dc:	52800202 	mov	w2, #0x10                  	// #16
  4022e0:	910083a1 	add	x1, x29, #0x20
  4022e4:	2a1303e0 	mov	w0, w19
  4022e8:	97fffa8a 	bl	400d10 <connect@plt>
  4022ec:	37f804e0 	tbnz	w0, #31, 402388 <init_driver+0x134>
  4022f0:	2a1303e0 	mov	w0, w19
  4022f4:	97fffa67 	bl	400c90 <close@plt>
  4022f8:	90000000 	adrp	x0, 402000 <submitr+0x3f4>
  4022fc:	91318000 	add	x0, x0, #0xc60
  402300:	79400001 	ldrh	w1, [x0]
  402304:	79000281 	strh	w1, [x20]
  402308:	39400800 	ldrb	w0, [x0, #2]
  40230c:	39000a80 	strb	w0, [x20, #2]
  402310:	52800000 	mov	w0, #0x0                   	// #0
  402314:	f9400bb3 	ldr	x19, [x29, #16]
  402318:	f9400ff4 	ldr	x20, [sp, #24]
  40231c:	a8c37bfd 	ldp	x29, x30, [sp], #48
  402320:	d65f03c0 	ret
  402324:	90000000 	adrp	x0, 402000 <submitr+0x3f4>
  402328:	9129e000 	add	x0, x0, #0xa78
  40232c:	a9400c02 	ldp	x2, x3, [x0]
  402330:	a9000e82 	stp	x2, x3, [x20]
  402334:	a9410c02 	ldp	x2, x3, [x0, #16]
  402338:	a9010e82 	stp	x2, x3, [x20, #16]
  40233c:	f841e000 	ldur	x0, [x0, #30]
  402340:	f801e280 	stur	x0, [x20, #30]
  402344:	12800000 	mov	w0, #0xffffffff            	// #-1
  402348:	17fffff4 	b	402318 <init_driver+0xc4>
  40234c:	90000000 	adrp	x0, 402000 <submitr+0x3f4>
  402350:	912a8000 	add	x0, x0, #0xaa0
  402354:	a9400c02 	ldp	x2, x3, [x0]
  402358:	a9000e82 	stp	x2, x3, [x20]
  40235c:	a9410c02 	ldp	x2, x3, [x0, #16]
  402360:	a9010e82 	stp	x2, x3, [x20, #16]
  402364:	f9401001 	ldr	x1, [x0, #32]
  402368:	f9001281 	str	x1, [x20, #32]
  40236c:	f8427000 	ldur	x0, [x0, #39]
  402370:	f8027280 	stur	x0, [x20, #39]
  402374:	2a1303e0 	mov	w0, w19
  402378:	97fffa46 	bl	400c90 <close@plt>
  40237c:	12800000 	mov	w0, #0xffffffff            	// #-1
  402380:	f9400bb3 	ldr	x19, [x29, #16]
  402384:	17ffffe5 	b	402318 <init_driver+0xc4>
  402388:	90000000 	adrp	x0, 402000 <submitr+0x3f4>
  40238c:	91346000 	add	x0, x0, #0xd18
  402390:	a9400c02 	ldp	x2, x3, [x0]
  402394:	a9000e82 	stp	x2, x3, [x20]
  402398:	a9410c02 	ldp	x2, x3, [x0, #16]
  40239c:	a9010e82 	stp	x2, x3, [x20, #16]
  4023a0:	b841f000 	ldur	w0, [x0, #31]
  4023a4:	b801f280 	stur	w0, [x20, #31]
  4023a8:	2a1303e0 	mov	w0, w19
  4023ac:	97fffa39 	bl	400c90 <close@plt>
  4023b0:	12800000 	mov	w0, #0xffffffff            	// #-1
  4023b4:	f9400bb3 	ldr	x19, [x29, #16]
  4023b8:	17ffffd8 	b	402318 <init_driver+0xc4>

00000000004023bc <driver_post>:
  4023bc:	a9be7bfd 	stp	x29, x30, [sp, #-32]!
  4023c0:	910003fd 	mov	x29, sp
  4023c4:	f9000bf3 	str	x19, [sp, #16]
  4023c8:	aa0403f3 	mov	x19, x4
  4023cc:	350001c3 	cbnz	w3, 402404 <driver_post+0x48>
  4023d0:	b4000060 	cbz	x0, 4023dc <driver_post+0x20>
  4023d4:	39400004 	ldrb	w4, [x0]
  4023d8:	350002e4 	cbnz	w4, 402434 <driver_post+0x78>
  4023dc:	90000000 	adrp	x0, 402000 <submitr+0x3f4>
  4023e0:	91318000 	add	x0, x0, #0xc60
  4023e4:	79400001 	ldrh	w1, [x0]
  4023e8:	79000261 	strh	w1, [x19]
  4023ec:	39400800 	ldrb	w0, [x0, #2]
  4023f0:	39000a60 	strb	w0, [x19, #2]
  4023f4:	2a0303e0 	mov	w0, w3
  4023f8:	f9400bf3 	ldr	x19, [sp, #16]
  4023fc:	a8c27bfd 	ldp	x29, x30, [sp], #32
  402400:	d65f03c0 	ret
  402404:	aa0203e1 	mov	x1, x2
  402408:	90000000 	adrp	x0, 402000 <submitr+0x3f4>
  40240c:	91350000 	add	x0, x0, #0xd40
  402410:	97fffa5c 	bl	400d80 <printf@plt>
  402414:	90000000 	adrp	x0, 402000 <submitr+0x3f4>
  402418:	91318000 	add	x0, x0, #0xc60
  40241c:	79400001 	ldrh	w1, [x0]
  402420:	79000261 	strh	w1, [x19]
  402424:	39400800 	ldrb	w0, [x0, #2]
  402428:	39000a60 	strb	w0, [x19, #2]
  40242c:	52800000 	mov	w0, #0x0                   	// #0
  402430:	17fffff2 	b	4023f8 <driver_post+0x3c>
  402434:	aa1303e7 	mov	x7, x19
  402438:	aa0203e6 	mov	x6, x2
  40243c:	90000005 	adrp	x5, 402000 <submitr+0x3f4>
  402440:	913560a5 	add	x5, x5, #0xd58
  402444:	aa0103e4 	mov	x4, x1
  402448:	aa0003e3 	mov	x3, x0
  40244c:	90000002 	adrp	x2, 402000 <submitr+0x3f4>
  402450:	91358042 	add	x2, x2, #0xd60
  402454:	528962a1 	mov	w1, #0x4b15                	// #19221
  402458:	90000000 	adrp	x0, 402000 <submitr+0x3f4>
  40245c:	91342000 	add	x0, x0, #0xd08
  402460:	97fffdeb 	bl	401c0c <submitr>
  402464:	17ffffe5 	b	4023f8 <driver_post+0x3c>

0000000000402468 <__libc_csu_init>:
  402468:	a9bc7bfd 	stp	x29, x30, [sp, #-64]!
  40246c:	910003fd 	mov	x29, sp
  402470:	a901d7f4 	stp	x20, x21, [sp, #24]
  402474:	b00000f4 	adrp	x20, 41f000 <__FRAME_END__+0x1bb4c>
  402478:	b00000f5 	adrp	x21, 41f000 <__FRAME_END__+0x1bb4c>
  40247c:	9137c294 	add	x20, x20, #0xdf0
  402480:	9137a2b5 	add	x21, x21, #0xde8
  402484:	a902dff6 	stp	x22, x23, [sp, #40]
  402488:	cb150294 	sub	x20, x20, x21
  40248c:	f9001ff8 	str	x24, [sp, #56]
  402490:	9343fe94 	asr	x20, x20, #3
  402494:	2a0003f6 	mov	w22, w0
  402498:	aa0103f7 	mov	x23, x1
  40249c:	aa0203f8 	mov	x24, x2
  4024a0:	97fff9c8 	bl	400bc0 <_init>
  4024a4:	b4000194 	cbz	x20, 4024d4 <__libc_csu_init+0x6c>
  4024a8:	f9000bb3 	str	x19, [x29, #16]
  4024ac:	d2800013 	mov	x19, #0x0                   	// #0
  4024b0:	f8737aa3 	ldr	x3, [x21, x19, lsl #3]
  4024b4:	aa1803e2 	mov	x2, x24
  4024b8:	aa1703e1 	mov	x1, x23
  4024bc:	2a1603e0 	mov	w0, w22
  4024c0:	91000673 	add	x19, x19, #0x1
  4024c4:	d63f0060 	blr	x3
  4024c8:	eb13029f 	cmp	x20, x19
  4024cc:	54ffff21 	b.ne	4024b0 <__libc_csu_init+0x48>  // b.any
  4024d0:	f9400bb3 	ldr	x19, [x29, #16]
  4024d4:	a941d7f4 	ldp	x20, x21, [sp, #24]
  4024d8:	a942dff6 	ldp	x22, x23, [sp, #40]
  4024dc:	f9401ff8 	ldr	x24, [sp, #56]
  4024e0:	a8c47bfd 	ldp	x29, x30, [sp], #64
  4024e4:	d65f03c0 	ret

00000000004024e8 <__libc_csu_fini>:
  4024e8:	d65f03c0 	ret

Disassembly of section .fini:

00000000004024ec <_fini>:
  4024ec:	a9bf7bfd 	stp	x29, x30, [sp, #-16]!
  4024f0:	910003fd 	mov	x29, sp
  4024f4:	a8c17bfd 	ldp	x29, x30, [sp], #16
  4024f8:	d65f03c0 	ret
