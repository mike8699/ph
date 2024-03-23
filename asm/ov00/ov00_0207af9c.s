    .include "macros/function.inc"
    .include "ov00/include/ov00_0207af9c.inc"

	.text

	.global func_ov00_0207af9c
	arm_func_start func_ov00_0207af9c
func_ov00_0207af9c: ; 0x0207af9c
	bx lr
	arm_func_end func_ov00_0207af9c

	.global func_ov00_0207afa0
	thumb_func_start func_ov00_0207afa0
func_ov00_0207afa0: ; 0x0207afa0
	ldr r0, _0207afbc ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	beq _0207afb8
	ldr r2, _0207afc0 ; =0x04001008
	mov r0, #0x43
	ldrh r1, [r2]
	and r1, r0
	mov r0, #6
	lsl r0, r0, #0xa
	orr r0, r1
	strh r0, [r2]
_0207afb8:
	bx lr
	nop
	thumb_func_end func_ov00_0207afa0
_0207afbc: .word data_027e0618
_0207afc0: .word 0x04001008

	.global func_ov00_0207afc4
	thumb_func_start func_ov00_0207afc4
func_ov00_0207afc4: ; 0x0207afc4
	ldr r0, _0207afec ; =data_027e0618
	ldr r2, _0207aff0 ; =0x0400100a
	ldr r0, [r0]
	cmp r0, #2
	bne _0207afde
	ldrh r1, [r2]
	mov r0, #0x43
	and r1, r0
	mov r0, #0xf
	lsl r0, r0, #8
	orr r0, r1
	strh r0, [r2]
	bx lr
_0207afde:
	ldrh r1, [r2]
	mov r0, #0x43
	and r1, r0
	ldr r0, _0207aff4 ; =0x00001904
	orr r0, r1
	strh r0, [r2]
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_0207afc4
_0207afec: .word data_027e0618
_0207aff0: .word 0x0400100a
_0207aff4: .word 0x00001904

	.global func_ov00_0207aff8
	thumb_func_start func_ov00_0207aff8
func_ov00_0207aff8: ; 0x0207aff8
	ldr r0, _0207b020 ; =data_027e0618
	ldr r2, _0207b024 ; =0x0400100c
	ldr r0, [r0]
	cmp r0, #2
	bne _0207b010
	ldrh r1, [r2]
	mov r0, #0x43
	and r1, r0
	ldr r0, _0207b028 ; =0x00004f08
	orr r0, r1
	strh r0, [r2]
	bx lr
_0207b010:
	ldrh r1, [r2]
	mov r0, #0x43
	and r1, r0
	ldr r0, _0207b02c ; =0x0000190c
	orr r0, r1
	strh r0, [r2]
	bx lr
	nop
	thumb_func_end func_ov00_0207aff8
_0207b020: .word data_027e0618
_0207b024: .word 0x0400100c
_0207b028: .word 0x00004f08
_0207b02c: .word 0x0000190c

	.global func_ov00_0207b030
	thumb_func_start func_ov00_0207b030
func_ov00_0207b030: ; 0x0207b030
	push {r4, lr}
	ldr r1, _0207b084 ; =data_027e0618
	ldr r1, [r1]
	cmp r1, #2
	bne _0207b074
	cmp r0, #0
	beq _0207b04e
	ldr r2, _0207b088 ; =0x0400100e
	mov r0, #0x43
	ldrh r1, [r2]
	and r1, r0
	ldr r0, _0207b08c ; =0x00004084
	orr r0, r1
	strh r0, [r2]
	pop {r4, pc}
_0207b04e:
	ldr r0, _0207b090 ; =data_027e0d38
	mov r4, #0
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x32
	bne _0207b060
	mov r4, #1
_0207b060:
	ldr r2, _0207b088 ; =0x0400100e
	mov r0, #0x43
	ldrh r1, [r2]
	lsl r3, r4, #0xd
	and r1, r0
	ldr r0, _0207b094 ; =0x00004e14
	orr r0, r1
	orr r0, r3
	strh r0, [r2]
	pop {r4, pc}
_0207b074:
	ldr r2, _0207b088 ; =0x0400100e
	mov r0, #0x43
	ldrh r1, [r2]
	and r1, r0
	ldr r0, _0207b098 ; =0x00005a14
	orr r0, r1
	strh r0, [r2]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207b030
_0207b084: .word data_027e0618
_0207b088: .word 0x0400100e
_0207b08c: .word 0x00004084
_0207b090: .word data_027e0d38
_0207b094: .word 0x00004e14
_0207b098: .word 0x00005a14

	.global func_ov00_0207b09c
	thumb_func_start func_ov00_0207b09c
func_ov00_0207b09c: ; 0x0207b09c
	push {r3, r4, lr}
	sub sp, #0x1c
	add r0, sp, #8
	blx func_02024130
	mov r2, #0x33
	mov r3, #0
	ldr r0, _0207b108 ; =data_ov00_020e2044
	ldr r1, _0207b10c ; =data_020691a0
	lsl r2, r2, #0xa
	str r3, [sp]
	bl func_0202d56c
	add r1, sp, #4
	bl func_02023b3c
	ldr r2, [sp, #4]
	mov r0, #3
	ldr r1, [r2, #8]
	add r4, r1, #3
	bic r4, r0
	ldr r0, [r2, #0xc]
	add r1, r4, #0
	blx func_0200e2c0
	ldr r2, [sp, #4]
	mov r1, #0
	ldr r0, [r2, #0xc]
	ldr r2, [r2, #8]
	blx func_02006060
	ldr r0, _0207b110 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _0207b104
	blx func_02004dac
	mov r1, #6
	lsl r1, r1, #0xc
	cmp r0, r1
	blo _0207b104
	blx func_02006b14
	ldr r0, [sp, #4]
	mov r1, #1
	ldr r0, [r0, #0xc]
	lsl r1, r1, #0xe
	add r2, r4, #0
	blx func_02006b2c
	blx func_02006b90
_0207b104:
	add sp, #0x1c
	pop {r3, r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207b09c
_0207b108: .word data_ov00_020e2044
_0207b10c: .word data_020691a0
_0207b110: .word data_027e0618

	.global func_ov00_0207b114
	thumb_func_start func_ov00_0207b114
func_ov00_0207b114: ; 0x0207b114
	push {r3, lr}
	mov r0, #4
	str r0, [sp]
	ldr r0, _0207b128 ; =0x04000050
	mov r1, #0
	mov r2, #0x31
	mov r3, #0xc
	blx func_020052e4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207b114
_0207b128: .word 0x04000050

	.global func_ov00_0207b12c
	thumb_func_start func_ov00_0207b12c
func_ov00_0207b12c: ; 0x0207b12c
	push {r3, lr}
	mov r0, #4
	str r0, [sp]
	ldr r0, _0207b140 ; =0x04001050
	mov r1, #0
	mov r2, #0x3f
	mov r3, #0xc
	blx func_020052e4
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207b12c
_0207b140: .word 0x04001050

	.global func_ov00_0207b144
	thumb_func_start func_ov00_0207b144
func_ov00_0207b144: ; 0x0207b144
	push {r3, lr}
	ldr r1, _0207b1d4 ; =data_027e0618
	ldr r1, [r1]
	cmp r1, #2
	bne _0207b1c0
	cmp r0, #0
	beq _0207b164
	ldr r2, _0207b1d8 ; =0x04001000
	ldr r0, _0207b1dc ; =0xffffe0ff
	ldr r1, [r2]
	and r1, r0
	mov r0, #6
	lsl r0, r0, #0xa
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
_0207b164:
	ldr r0, _0207b1e0 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b88
	cmp r0, #0
	ldr r2, _0207b1d8 ; =0x04001000
	beq _0207b198
	ldr r0, _0207b1e0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x18]
	cmp r0, #0x14
	ldr r0, _0207b1dc ; =0xffffe0ff
	bne _0207b18c
	ldr r1, [r2]
	and r1, r0
	mov r0, #0x12
	lsl r0, r0, #8
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
_0207b18c:
	ldr r1, [r2]
	and r1, r0
	lsr r0, r2, #0xe
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
_0207b198:
	ldr r0, _0207b1e0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	ldr r0, _0207b1dc ; =0xffffe0ff
	bne _0207b1b2
	ldr r1, [r2]
	and r1, r0
	mov r0, #7
	lsl r0, r0, #0xa
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
_0207b1b2:
	ldr r1, [r2]
	and r1, r0
	mov r0, #0x1e
	lsl r0, r0, #8
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
_0207b1c0:
	ldr r2, _0207b1d8 ; =0x04001000
	ldr r0, _0207b1dc ; =0xffffe0ff
	ldr r1, [r2]
	and r1, r0
	mov r0, #0x1f
	lsl r0, r0, #8
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
	nop
	thumb_func_end func_ov00_0207b144
_0207b1d4: .word data_027e0618
_0207b1d8: .word 0x04001000
_0207b1dc: .word 0xffffe0ff
_0207b1e0: .word data_027e0d38

	.global func_ov00_0207b1e4
	thumb_func_start func_ov00_0207b1e4
func_ov00_0207b1e4: ; 0x0207b1e4
	push {r3, lr}
	blx func_02004a3c
	blx func_02004a50
	mov r0, #4
	blx func_02004730
	mov r0, #8
	blx func_020047d8
	pop {r3, pc}
	thumb_func_end func_ov00_0207b1e4

	.global func_ov00_0207b1fc
	thumb_func_start func_ov00_0207b1fc
func_ov00_0207b1fc: ; 0x0207b1fc
	push {r4, lr}
	ldr r0, _0207b264 ; =data_027e0c54
	ldrb r4, [r0]
	bl func_ov00_0207afa0
	bl func_ov00_0207afc4
	bl func_ov00_0207b114
	bl func_ov00_0207b12c
	add r0, r4, #0
	bl func_ov00_0207b144
	ldr r1, _0207b268 ; =0x04000008
	mov r2, #3
	ldrh r3, [r1]
	mov r0, #3
	bic r3, r2
	orr r3, r0
	strh r3, [r1]
	ldr r1, _0207b26c ; =0x04001008
	ldrh r3, [r1]
	bic r3, r2
	orr r0, r3
	strh r0, [r1]
	ldrh r3, [r1, #2]
	mov r0, #2
	bic r3, r2
	orr r3, r0
	strh r3, [r1, #2]
	ldrh r3, [r1, #4]
	bic r3, r2
	orr r0, r3
	strh r0, [r1, #4]
	mov r0, #0
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	blx func_02005b58
	bl func_ov00_0207b09c
	ldr r0, _0207b270 ; =data_027e0618
	bl func_0202c69c
	ldr r0, _0207b274 ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	blx func_ov00_020cf13c
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_0207b1fc
_0207b264: .word data_027e0c54
_0207b268: .word 0x04000008
_0207b26c: .word 0x04001008
_0207b270: .word data_027e0618
_0207b274: .word data_027e103c

	.global func_ov00_0207b278
	thumb_func_start func_ov00_0207b278
func_ov00_0207b278: ; 0x0207b278
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	str r1, [r0, #4]
	str r1, [r0, #8]
	bx lr
	thumb_func_end func_ov00_0207b278

	.global func_ov00_0207b288
	thumb_func_start func_ov00_0207b288
func_ov00_0207b288: ; 0x0207b288
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	bl func_ov00_0207b278
	cmp r5, #2
	bne _0207b29a
	mov r0, #1
	strb r0, [r4]
_0207b29a:
	ldrb r0, [r4]
	cmp r0, #0
	beq _0207b2be
	ldr r0, _0207b2c0 ; =0x04000048
	mov r2, #0x3f
	ldrh r3, [r0]
	mov r1, #0x1f
	bic r3, r2
	orr r1, r3
	mov r3, #0x20
	orr r1, r3
	strh r1, [r0]
	ldrh r4, [r0, #2]
	mov r1, #0x10
	bic r4, r2
	orr r1, r4
	orr r1, r3
	strh r1, [r0, #2]
_0207b2be:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207b288
_0207b2c0: .word 0x04000048

	.global func_ov00_0207b2c4
	thumb_func_start func_ov00_0207b2c4
func_ov00_0207b2c4: ; 0x0207b2c4
	ldr r2, [r0, #8]
	cmp r1, #0
	beq _0207b2dc
	ldr r1, _0207b2ec ; =data_027e0c54
	ldrb r1, [r1]
	cmp r1, #0
	beq _0207b2dc
	mov r1, #1
	strb r1, [r0, #1]
	mov r1, #0xc0
	str r1, [r0, #8]
	b _0207b2e4
_0207b2dc:
	mov r1, #0
	strb r1, [r0, #1]
	mov r1, #0x60
	str r1, [r0, #8]
_0207b2e4:
	mov r1, #0
	strb r1, [r0, #2]
	add r0, r2, #0
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_0207b2c4
_0207b2ec: .word data_027e0c54

	.global func_ov00_0207b2f0
	thumb_func_start func_ov00_0207b2f0
func_ov00_0207b2f0: ; 0x0207b2f0
	push {r3, r4}
	ldrb r4, [r0]
	cmp r4, #0
	bne _0207b2fe
	mov r0, #0
	pop {r3, r4}
	bx lr
_0207b2fe:
	strb r2, [r0, #1]
	strb r3, [r0, #2]
	mov r4, #0
	ldr r2, _0207b330 ; =data_027e0e2c
	strb r4, [r0, #3]
	ldr r3, [r2, #4]
	sub r2, r4, #1
	cmp r3, r2
	beq _0207b31c
	strb r4, [r0, #2]
	mov r1, #1
	strb r1, [r0, #3]
	add r0, r1, #0
	pop {r3, r4}
	bx lr
_0207b31c:
	mov r2, #0x15
	str r2, [r0, #8]
	cmp r1, #0
	beq _0207b328
	ldr r1, [r0, #8]
	str r1, [r0, #4]
_0207b328:
	mov r0, #1
	pop {r3, r4}
	bx lr
	nop
	thumb_func_end func_ov00_0207b2f0
_0207b330: .word data_027e0e2c

	.global func_ov00_0207b334
	thumb_func_start func_ov00_0207b334
func_ov00_0207b334: ; 0x0207b334
	mov r2, #0
	strb r2, [r0, #3]
	ldr r2, [r0, #4]
	cmp r2, #0
	bne _0207b348
	ldr r2, [r0, #8]
	cmp r2, #0
	bne _0207b348
	mov r0, #1
	bx lr
_0207b348:
	ldrb r2, [r0]
	cmp r2, #0
	bne _0207b352
	mov r0, #0
	bx lr
_0207b352:
	ldr r2, _0207b374 ; =data_027e0e2c
	ldr r3, [r2, #4]
	mov r2, #0
	mvn r2, r2
	cmp r3, r2
	beq _0207b362
	mov r0, #0
	bx lr
_0207b362:
	mov r2, #0
	str r2, [r0, #8]
	cmp r1, #0
	beq _0207b36e
	ldr r1, [r0, #8]
	str r1, [r0, #4]
_0207b36e:
	mov r0, #1
	bx lr
	nop
	thumb_func_end func_ov00_0207b334
_0207b374: .word data_027e0e2c

	.global func_ov00_0207b378
	arm_func_start func_ov00_0207b378
func_ov00_0207b378: ; 0x0207b378
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov00_02079e04
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r1, _0207b438 ; =data_027e0e2c
	mvn r0, #0
	ldr r1, [r1, #4]
	cmp r1, r0
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #3]
	cmp r0, #0
	beq _0207b3e8
	ldr r0, [r4, #4]
	cmp r0, #0
	bgt _0207b3e8
	ldrb r2, [r4, #1]
	ldrb r3, [r4, #2]
	mov r0, r4
	mov r1, #1
	blx func_ov00_0207b2f0
	mov r0, #0
	strb r0, [r4, #3]
_0207b3e8:
	ldr r0, [r4, #8]
	ldr r1, [r4, #4]
	cmp r1, r0
	bge _0207b41c
	ldrb r0, [r4, #2]
	cmp r0, #0
	addne r0, r1, #1
	addeq r0, r1, #7
	str r0, [r4, #4]
	ldmib r4, {r0, r1}
	cmp r0, r1
	strgt r1, [r4, #4]
	ldmia sp!, {r4, pc}
_0207b41c:
	ldmleia sp!, {r4, pc}
	sub r1, r1, #0x13
	str r1, [r4, #4]
	ldr r0, [r4, #8]
	cmp r1, r0
	strlt r0, [r4, #4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0207b378
_0207b438: .word data_027e0e2c

	.global func_ov00_0207b43c
	arm_func_start func_ov00_0207b43c
func_ov00_0207b43c: ; 0x0207b43c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #4]
	cmp r0, #0
	ble _0207b50c
	bl func_ov00_02079e04
	cmp r0, #0
	bne _0207b50c
	mov r0, #0x4000000
	ldr r1, [r0]
	bic r1, r1, #0xe000
	orr r1, r1, #0x2000
	str r1, [r0]
	ldrb r1, [r4, #1]
	cmp r1, #0
	ldrne r1, _0207b520 ; =data_027e0c54
	ldrneb r1, [r1]
	cmpne r1, #0
	beq _0207b4e0
	ldr r1, _0207b524 ; =data_027e0618
	ldr r1, [r1, #0xf4]
	tst r1, #1
	beq _0207b4c4
	ldr r1, [r4, #4]
	ldr r2, _0207b528 ; =0x000001ff
	mov r1, r1, lsl #0x8
	and r1, r1, #0xff00
	strh r2, [r0, #0x40]
	orr r1, r1, #0xc0
	strh r1, [r0, #0x44]
	ldmia sp!, {r4, pc}
_0207b4c4:
	ldr r2, [r4, #4]
	ldr r1, _0207b528 ; =0x000001ff
	rsb r2, r2, #0xc0
	strh r1, [r0, #0x40]
	and r1, r2, #0xff
	strh r1, [r0, #0x44]
	ldmia sp!, {r4, pc}
_0207b4e0:
	ldr r0, [r4, #4]
	ldr r3, _0207b528 ; =0x000001ff
	mov r1, r0, lsl #0x8
	rsb r0, r0, #0xc0
	ldr r2, _0207b52c ; =0x04000040
	and r1, r1, #0xff00
	and r0, r0, #0xff
	strh r3, [r2]
	orr r0, r1, r0
	strh r0, [r2, #4]
	ldmia sp!, {r4, pc}
_0207b50c:
	mov r1, #0x4000000
	ldr r0, [r1]
	bic r0, r0, #0xe000
	str r0, [r1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0207b43c
_0207b520: .word data_027e0c54
_0207b524: .word data_027e0618
_0207b528: .word 0x000001ff
_0207b52c: .word 0x04000040

	.global func_ov00_0207b530
	thumb_func_start func_ov00_0207b530
func_ov00_0207b530: ; 0x0207b530
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0207b550 ; =gOverlayManager
	ldr r2, _0207b554 ; =0x00000004
	mov r1, #2
	bl _ZN14OverlayManager15LoadIfNotLoadedEjj
	add r0, r4, #0
	bl func_ov04_02101188
	ldr r0, _0207b550 ; =gOverlayManager
	ldr r2, _0207b558 ; =0x00000005
	mov r1, #2
	bl _ZN14OverlayManager15LoadIfNotLoadedEjj
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207b530
_0207b550: .word gOverlayManager
_0207b554: .word 0x00000004
_0207b558: .word 0x00000005

	.global func_ov00_0207b55c
	thumb_func_start func_ov00_0207b55c
func_ov00_0207b55c: ; 0x0207b55c
	push {r4, lr}
	add r4, r0, #0
	mov r3, #1
	add r0, #0x34
	strb r3, [r0]
	ldr r0, [r1]
	str r0, [r4, #4]
	ldr r0, [r1, #4]
	str r0, [r4, #8]
	ldr r0, [r1, #8]
	str r0, [r4, #0xc]
	ldr r0, [r1, #0xc]
	str r0, [r4, #0x10]
	mov r0, #0x10
	ldrsh r0, [r1, r0]
	cmp r2, #0
	strh r0, [r4, #0x14]
	ldrb r0, [r1, #0x12]
	strb r0, [r4, #0x16]
	ldrb r0, [r1, #0x13]
	strb r0, [r4, #0x17]
	ldrb r0, [r1, #0x14]
	strb r0, [r4, #0x18]
	ldrb r0, [r1, #0x15]
	strb r0, [r4, #0x19]
	beq _0207b59a
	add r4, #0xac
	ldr r0, [r4]
	bl func_ov04_02100eb0
	pop {r4, pc}
_0207b59a:
	add r0, r4, #0
	add r0, #0xac
	ldr r0, [r0]
	add r2, r0, #0
	add r2, #0x28
	ldrb r2, [r2]
	cmp r2, #0
	beq _0207b5b6
	blx func_ov40_02183dac
	add r0, r4, #0
	bl func_ov00_0207b530
	pop {r4, pc}
_0207b5b6:
	blx func_ov05_02100e0c
	pop {r4, pc}
	thumb_func_end func_ov00_0207b55c

	.global func_ov00_0207b5bc
	thumb_func_start func_ov00_0207b5bc
func_ov00_0207b5bc: ; 0x0207b5bc
	push {r4, r5, r6, lr}
	sub sp, #0x20
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4]
	str r0, [sp, #8]
	ldr r0, [r4, #4]
	str r0, [sp, #0xc]
	ldr r1, [r4, #8]
	str r1, [sp, #0x10]
	ldr r1, [r4, #0xc]
	str r1, [sp, #0x14]
	mov r1, #0x10
	ldrsh r3, [r4, r1]
	add r1, sp, #0
	cmp r0, #1
	strh r3, [r1, #0x18]
	ldrb r3, [r4, #0x12]
	strb r3, [r1, #0x1a]
	ldrb r3, [r4, #0x13]
	strb r3, [r1, #0x1b]
	ldrb r3, [r4, #0x14]
	strb r3, [r1, #0x1c]
	ldrb r3, [r4, #0x15]
	strb r3, [r1, #0x1d]
	beq _0207b5fa
	cmp r0, #0xe
	beq _0207b62c
	cmp r0, #0xf
	beq _0207b66a
	b _0207b688
_0207b5fa:
	cmp r2, #0
	beq _0207b6cc
	ldr r1, _0207b800 ; =data_027e0fe4
	ldr r2, _0207b804 ; =0x414e4353
	ldr r1, [r1]
	add r0, sp, #0
	blx func_ov00_020c3894
	mov r0, #0
	ldr r1, [sp]
	mvn r0, r0
	cmp r1, r0
	beq _0207b6cc
	ldr r0, _0207b800 ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	blx func_ov00_020c3674
	cmp r0, #0
	beq _0207b6cc
	add r1, sp, #8
	blx func_ov18_0215df1c
	add sp, #0x20
	pop {r4, r5, r6, pc}
_0207b62c:
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	str r0, [r5, #0x44]
	ldr r0, _0207b808 ; =data_027e0e60
	ldr r0, [r0]
	blx func_ov00_02082d08
	add r1, r5, #0
	add r1, #0x56
	strb r0, [r1]
	ldr r0, _0207b80c ; =data_027e0f94
	ldr r1, [r0]
	str r1, [r5, #0x5c]
	ldr r1, [r0, #4]
	str r1, [r5, #0x60]
	ldr r0, [r0, #8]
	ldr r1, _0207b810 ; =data_027e0fac
	str r0, [r5, #0x64]
	mov r0, #0
	ldrsh r1, [r1, r0]
	add r0, r5, #0
	add r0, #0x68
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0xfa
	add r0, #0x6a
	strb r1, [r0]
	mov r0, #0xfc
	str r0, [r5, #0x6c]
	b _0207b6cc
_0207b66a:
	add r0, r5, #0
	add r0, #0x44
	blx func_ov00_020a5e9c
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0x56
	ldrb r1, [r0]
	add r0, sp, #0
	strb r1, [r0, #0x1a]
	mov r1, #0xfa
	strb r1, [r0, #0x1b]
	mov r0, #0xf
	str r0, [sp, #0xc]
	b _0207b6cc
_0207b688:
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	cmp r0, #0x26
	bne _0207b6cc
	ldr r0, _0207b814 ; =data_027e0f7c
	ldr r6, [r0]
	add r0, r4, #0
	blx func_ov00_020a5e9c
	add r1, r0, #0
	add r0, r6, #0
	blx func_ov00_0209d738
	cmp r0, #3
	bne _0207b6cc
	ldr r0, _0207b818 ; =gItemManager
	mov r1, #0x20
	ldr r0, [r0]
	blx _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _0207b6cc
	ldrb r0, [r4, #0x12]
	cmp r0, #0
	beq _0207b6c0
	cmp r0, #9
	bne _0207b6cc
_0207b6c0:
	ldr r0, _0207b81c ; =data_ov09_0211f5dc
	add r1, r4, #0
	bl func_ov26_02173b7c
	add sp, #0x20
	pop {r4, r5, r6, pc}
_0207b6cc:
	add r0, r4, #0
	blx func_ov00_020a5e9c
	cmp r0, #0
	bne _0207b740
	ldr r0, _0207b814 ; =data_027e0f7c
	ldr r6, [r0]
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	add r1, r0, #0
	add r0, r6, #0
	blx func_ov00_0209d738
	cmp r0, #0
	bne _0207b740
	ldr r0, _0207b814 ; =data_027e0f7c
	ldr r6, [r0]
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	add r1, r0, #0
	add r0, r6, #0
	blx func_ov00_0209d778
	mov r1, #1
	mvn r1, r1
	cmp r0, r1
	beq _0207b740
	ldr r0, [r4]
	str r0, [r5, #0x70]
	ldr r0, [r4, #4]
	str r0, [r5, #0x74]
	ldr r0, [r4, #8]
	str r0, [r5, #0x78]
	ldr r0, [r4, #0xc]
	str r0, [r5, #0x7c]
	mov r0, #0x10
	ldrsh r1, [r4, r0]
	add r0, r5, #0
	add r0, #0x80
	strh r1, [r0]
	add r0, r5, #0
	ldrb r1, [r4, #0x12]
	add r0, #0x82
	strb r1, [r0]
	add r0, r5, #0
	ldrb r1, [r4, #0x13]
	add r0, #0x83
	strb r1, [r0]
	add r0, r5, #0
	ldrb r1, [r4, #0x14]
	add r0, #0x84
	strb r1, [r0]
	add r0, r5, #0
	ldrb r1, [r4, #0x15]
	add r0, #0x85
	strb r1, [r0]
_0207b740:
	add r0, r4, #0
	blx func_ov00_020a5e9c
	add r6, r0, #0
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	cmp r6, r0
	bne _0207b7f0
	ldr r0, _0207b814 ; =data_027e0f7c
	ldr r6, [r0]
	ldr r0, [r5]
	blx func_ov00_020a5e9c
	add r1, r0, #0
	add r0, r6, #0
	blx func_ov00_0209d738
	cmp r0, #0
	bne _0207b7f0
	ldr r0, [r5]
	ldr r0, [r0, #8]
	cmp r0, #1
	beq _0207b7f0
	ldr r0, _0207b808 ; =data_027e0e60
	ldr r0, [r0]
	blx func_ov00_02083328
	cmp r0, #0
	beq _0207b7f0
	ldr r0, _0207b808 ; =data_027e0e60
	ldrb r1, [r4, #0x12]
	ldr r0, [r0]
	blx func_ov00_02083318
	cmp r0, #0
	bne _0207b7f0
	ldr r0, [r5]
	add r1, r5, #0
	ldr r2, [r0]
	add r1, #0x88
	str r2, [r1]
	add r1, r5, #0
	ldr r2, [r0, #4]
	add r1, #0x8c
	str r2, [r1]
	add r1, r5, #0
	ldr r2, [r0, #8]
	add r1, #0x90
	str r2, [r1]
	add r1, r5, #0
	ldr r2, [r0, #0xc]
	add r1, #0x94
	str r2, [r1]
	mov r1, #0x10
	ldrsh r2, [r0, r1]
	add r1, r5, #0
	add r1, #0x98
	strh r2, [r1]
	add r1, r5, #0
	ldrb r2, [r0, #0x12]
	add r1, #0x9a
	strb r2, [r1]
	add r1, r5, #0
	ldrb r2, [r0, #0x13]
	add r1, #0x9b
	strb r2, [r1]
	add r1, r5, #0
	ldrb r2, [r0, #0x14]
	add r1, #0x9c
	strb r2, [r1]
	ldrb r1, [r0, #0x15]
	add r0, r5, #0
	add r0, #0x9d
	strb r1, [r0]
	ldr r1, _0207b80c ; =data_027e0f94
	add r0, r5, #0
	ldr r2, [r1]
	add r0, #0xa0
	str r2, [r0]
	add r0, r5, #0
	ldr r2, [r1, #4]
	add r0, #0xa4
	str r2, [r0]
	add r0, r5, #0
	ldr r1, [r1, #8]
	add r0, #0xa8
	str r1, [r0]
_0207b7f0:
	add r0, r5, #0
	add r1, sp, #8
	mov r2, #0
	bl func_ov00_0207b55c
	add sp, #0x20
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov00_0207b5bc
_0207b800: .word data_027e0fe4
_0207b804: .word 0x414e4353
_0207b808: .word data_027e0e60
_0207b80c: .word data_027e0f94
_0207b810: .word data_027e0fac
_0207b814: .word data_027e0f7c
_0207b818: .word gItemManager
_0207b81c: .word data_ov09_0211f5dc

	.global func_ov00_0207b820
	arm_func_start func_ov00_0207b820
func_ov00_0207b820: ; 0x0207b820
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x34]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0xac]
	bl func_ov05_021010b0
	cmp r0, #0
	ldr r0, [r4, #0xac]
	beq _0207b87c
	ldrb r1, [r0, #0x29]
	cmp r1, #0
	beq _0207b864
	blx func_ov00_0207c074
	ldmia sp!, {r4, pc}
_0207b864:
	ldrb r0, [r0, #0x28]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	blx func_ov00_0207b530
	ldmia sp!, {r4, pc}
_0207b87c:
	bl func_ov05_021010ec
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0xac]
	bl func_ov05_02101080
	mov r0, #0
	strb r0, [r4, #0x34]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207b820

	.global func_ov00_0207b89c
	arm_func_start func_ov00_0207b89c
func_ov00_0207b89c: ; 0x0207b89c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr ip, [r4, #0x180]
	cmp ip, #0x20
	ldmgeia sp!, {r3, r4, r5, pc}
	mov r0, #0xc
	mul r0, ip, r0
	ldr ip, [sp, #0x10]
	str r3, [r4, r0]
	add r5, r4, r0
	ldr r0, _0207b8f8 ; =data_027e0f64
	str ip, [r5, #4]
	ldr r3, [r0]
	mov r0, r2
	add r1, r3, r1, lsl #2
	ldr r1, [r1, #4]
	add r1, r1, #0x260
	bl func_01ff9ec0
	str r0, [r5, #8]
	ldr r0, [r4, #0x180]
	add r0, r0, #1
	str r0, [r4, #0x180]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207b89c
_0207b8f8: .word data_027e0f64

	.global func_ov00_0207b8fc
	arm_func_start func_ov00_0207b8fc
func_ov00_0207b8fc: ; 0x0207b8fc
	ldr r1, [r1, #8]
	ldr r0, [r0, #8]
	sub r0, r1, r0
	bx lr
	arm_func_end func_ov00_0207b8fc

	.global func_ov00_0207b90c
	arm_func_start func_ov00_0207b90c
func_ov00_0207b90c: ; 0x0207b90c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	ldr r1, [r6, #0x180]
	cmp r1, #0
	addle sp, sp, #4
	ldmleia sp!, {r3, r4, r5, r6, pc}
	cmp r1, #1
	ble _0207b944
	ldr ip, _0207b980 ; =data_020691a0
	ldr r3, _0207b984 ; =func_ov00_0207b8fc
	mov r2, #0xc
	str ip, [sp]
	bl func_0200be04
_0207b944:
	ldr r0, [r6, #0x180]
	mov r4, r6
	cmp r0, #0
	mov r5, #0
	addle sp, sp, #4
	ldmleia sp!, {r3, r4, r5, r6, pc}
_0207b95c:
	ldr r0, [r4, #4]
	ldr r1, [r4], #0xc
	blx r1
	ldr r0, [r6, #0x180]
	add r5, r5, #1
	cmp r5, r0
	blt _0207b95c
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0207b90c
_0207b980: .word data_020691a0
_0207b984: .word func_ov00_0207b8fc

	.global func_ov00_0207b988
	thumb_func_start func_ov00_0207b988
func_ov00_0207b988: ; 0x0207b988
	push {r4, lr}
	add r4, r0, #0
	cmp r1, #2
	bne _0207b9ba
	ldr r1, _0207b9bc ; =data_027e0ce0
	mov r0, #0x50
	ldr r1, [r1, #4]
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207b9a6
	add r1, r4, #0
	bl func_ov03_020f3974
_0207b9a6:
	str r0, [r4, #0x24]
	ldr r0, _0207b9c0 ; =data_027e0618
	ldr r0, [r0, #4]
	cmp r0, #3
	bne _0207b9ba
	ldr r0, _0207b9c4 ; =data_027e0d54
	mov r1, #1
	mov r2, #0
	bl func_ov09_02114810
_0207b9ba:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207b988
_0207b9bc: .word data_027e0ce0
_0207b9c0: .word data_027e0618
_0207b9c4: .word data_027e0d54

	.global func_ov00_0207b9c8
	thumb_func_start func_ov00_0207b9c8
func_ov00_0207b9c8: ; 0x0207b9c8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _0207b9da
	blx _ZN9SysObjectdlEPv
	mov r0, #0
	str r0, [r4, #0x24]
_0207b9da:
	pop {r4, pc}
	thumb_func_end func_ov00_0207b9c8

	.global func_ov00_0207b9dc
	arm_func_start func_ov00_0207b9dc
func_ov00_0207b9dc: ; 0x0207b9dc
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _0207ba8c ; =0x027ffc3c
	mov r6, r0
	ldr r5, [r1]
	ldr r0, [r6, #0x20]
	ldr r1, [r6, #0x1c]
	sub r0, r5, r0
	add r0, r1, r0
	str r0, [r6, #0x1c]
	cmp r0, #0x3c
	blo _0207ba84
	mov r4, #0
_0207ba0c:
	ldr r0, [r6, #0x1c]
	sub r0, r0, #0x3c
	str r0, [r6, #0x1c]
	ldr r0, [r6, #0x18]
	add r0, r0, #1
	str r0, [r6, #0x18]
	cmp r0, #0x3c
	blo _0207ba78
	str r4, [r6, #0x18]
	ldr r0, [r6, #0x14]
	add r0, r0, #1
	str r0, [r6, #0x14]
	cmp r0, #0x3c
	blo _0207ba78
	str r4, [r6, #0x14]
	ldr r0, [r6, #0x10]
	add r0, r0, #1
	str r0, [r6, #0x10]
	cmp r0, #0x18
	blo _0207ba78
	mov r0, r6
	str r4, [r6, #0x10]
	blx func_02042b40
	mov r1, r0
	mov r0, r6
	add r1, r1, #1
	blx func_02042bfc
_0207ba78:
	ldr r0, [r6, #0x1c]
	cmp r0, #0x3c
	bhs _0207ba0c
_0207ba84:
	str r5, [r6, #0x20]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0207b9dc
_0207ba8c: .word 0x027ffc3c

	.global func_ov00_0207ba90
	thumb_func_start func_ov00_0207ba90
func_ov00_0207ba90: ; 0x0207ba90
	ldr r0, [r0, #0x24]
	bx lr
	thumb_func_end func_ov00_0207ba90

	.global func_ov00_0207ba94
	thumb_func_start func_ov00_0207ba94
func_ov00_0207ba94: ; 0x0207ba94
	push {r3, lr}
	add r2, r0, #0
	ldr r0, _0207baac ; =gOverlayManager
	ldr r3, [r0, #4]
	ldr r0, _0207bab0 ; =0x00000003
	cmp r3, r0
	bne _0207baa8
	ldr r0, [r2, #0x24]
	bl func_ov03_020f3c28
_0207baa8:
	pop {r3, pc}
	nop
	thumb_func_end func_ov00_0207ba94
_0207baac: .word gOverlayManager
_0207bab0: .word 0x00000003

	.global func_ov00_0207bab4
	arm_func_start func_ov00_0207bab4
func_ov00_0207bab4: ; 0x0207bab4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x11c
	ldr r3, _0207bb04 ; =func_ov00_0207bb18
	add r0, r0, #0xc00
	mov r1, #8
	mov r2, #0x30
	bl func_0204f754
	ldr r3, _0207bb08 ; =func_ov00_0207bb14
	add r0, r4, #0x2f8
	mov r1, #0xcf
	mov r2, #0xc
	bl func_0204f754
	ldr r3, _0207bb0c ; =func_ov00_0207bb10
	add r0, r4, #0xf8
	mov r1, #0x40
	mov r2, #8
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0207bab4
_0207bb04: .word func_ov00_0207bb18
_0207bb08: .word func_ov00_0207bb14
_0207bb0c: .word func_ov00_0207bb10

	.global func_ov00_0207bb10
	arm_func_start func_ov00_0207bb10
func_ov00_0207bb10: ; 0x0207bb10
	bx lr
	arm_func_end func_ov00_0207bb10

	.global func_ov00_0207bb14
	arm_func_start func_ov00_0207bb14
func_ov00_0207bb14: ; 0x0207bb14
	bx lr
	arm_func_end func_ov00_0207bb14

	.global func_ov00_0207bb18
	arm_func_start func_ov00_0207bb18
func_ov00_0207bb18: ; 0x0207bb18
	bx lr
	arm_func_end func_ov00_0207bb18

	.global func_ov00_0207bb1c
	arm_func_start func_ov00_0207bb1c
func_ov00_0207bb1c: ; 0x0207bb1c
	stmdb sp!, {r3, lr}
	add lr, r0, r1, lsl #2
	ldr ip, _0207bb48 ; =data_ov00_020d8798
	str r2, [lr, #4]
	str r3, [lr, #0x24]
	ldrb r1, [ip, r1]
	ldr r3, [r0]
	mov r2, #1
	orr r1, r3, r2, lsl r1
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207bb1c
_0207bb48: .word data_ov00_020d8798

	.global func_ov00_0207bb4c
	arm_func_start func_ov00_0207bb4c
func_ov00_0207bb4c: ; 0x0207bb4c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r0, [sl]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl func_01ffa8d4
	ldr r5, _0207bc30 ; =0x04000440
	mov r7, #3
	str r7, [r5]
	mov r0, #0
	ldr r8, _0207bc34 ; =data_ov00_020d8860
	str r0, [r5, #0x14]
	mov fp, r0
	mov r4, #1
_0207bb84:
	ldr r0, [sl]
	tst r0, r4, lsl r7
	beq _0207bc20
	mov r0, r8
	str fp, [r5]
	bl func_02005628
	ldr r1, _0207bc38 ; =data_027e0384
	mov r0, r8
	mov r2, #0x40
	bl func_02007984
	ldr r1, _0207bc3c ; =data_027e037c
	ldr r0, _0207bc40 ; =data_027e03c8
	ldr r2, [r1, #0xfc]
	bic r2, r2, #0x50
	str r2, [r1, #0xfc]
	mov r1, #2
	str r1, [r5]
	mov r1, #0
	str r1, [r5, #0x14]
	bl func_01ff892c
	ldr r0, _0207bc3c ; =data_027e037c
	ldr sb, _0207bc44 ; =data_ov00_020d8798
	ldr r1, [r0, #0xfc]
	mov r6, #0
	bic r1, r1, #0xe8
	str r1, [r0, #0xfc]
_0207bbec:
	ldrb r0, [sb]
	cmp r0, r7
	bne _0207bc10
	add r0, sl, r6, lsl #2
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0207bc10
	ldr r0, [r0, #0x24]
	blx r1
_0207bc10:
	add sb, sb, #1
	add r6, r6, #1
	cmp r6, #8
	blt _0207bbec
_0207bc20:
	sub r8, r8, #0x40
	subs r7, r7, #1
	bpl _0207bb84
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0207bb4c
_0207bc30: .word 0x04000440
_0207bc34: .word data_ov00_020d8860
_0207bc38: .word data_027e0384
_0207bc3c: .word data_027e037c
_0207bc40: .word data_027e03c8
_0207bc44: .word data_ov00_020d8798

	.global func_ov00_0207bc48
	arm_func_start func_ov00_0207bc48
func_ov00_0207bc48: ; 0x0207bc48
	ldr r1, [r0]
	mov r0, #0
	cmp r1, #0
	ldrne r2, [r1, #0x40]
	subne r1, r0, #1
	cmpne r2, r1
	movne r0, #1
	bx lr
	arm_func_end func_ov00_0207bc48

	.global func_ov00_0207bc68
	arm_func_start func_ov00_0207bc68
func_ov00_0207bc68: ; 0x0207bc68
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #0x40]
	mvneq r0, #0
	bx lr
	arm_func_end func_ov00_0207bc68

	.global func_ov00_0207bc7c
	thumb_func_start func_ov00_0207bc7c
func_ov00_0207bc7c: ; 0x0207bc7c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r5, [r4]
	cmp r5, #0
	beq _0207bc98
	beq _0207bc94
	add r0, r5, #0
	blx func_ov18_0215cb28
	add r0, r5, #0
	blx _ZN9SysObjectdlEPv
_0207bc94:
	mov r0, #0
	str r0, [r4]
_0207bc98:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207bc7c

	.global func_ov00_0207bc9c
	arm_func_start func_ov00_0207bc9c
func_ov00_0207bc9c: ; 0x0207bc9c
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov17_0215cef4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207bc9c

	.global func_ov00_0207bcb4
	thumb_func_start func_ov00_0207bcb4
func_ov00_0207bcb4: ; 0x0207bcb4
	mov r1, #0
	mvn r1, r1
	str r1, [r0]
	str r1, [r0, #4]
	mov r2, #0
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	str r2, [r0, #0x10]
	strh r2, [r0, #0x14]
	mov r1, #2
	strb r2, [r0, #0x16]
	lsl r1, r1, #0x12
	str r1, [r0, #0x20]
	str r1, [r0, #0x18]
	mov r1, #6
	lsl r1, r1, #0x10
	str r1, [r0, #0x24]
	str r1, [r0, #0x1c]
	str r2, [r0, #0x28]
	bx lr
	thumb_func_end func_ov00_0207bcb4

	.global func_ov00_0207bcdc
	thumb_func_start func_ov00_0207bcdc
func_ov00_0207bcdc: ; 0x0207bcdc
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r5, r1, #0
	add r6, r2, #0
	mov r1, #0
	ldr r2, [r4, #4]
	mvn r1, r1
	cmp r2, r1
	beq _0207bcf2
	mov r0, #0
	pop {r4, r5, r6, pc}
_0207bcf2:
	str r5, [r4, #4]
	str r6, [r4, #8]
	str r3, [r4, #0xc]
	mov r1, #0
	strb r1, [r4, #0x16]
	bl func_ov00_0207bdd4
	cmp r5, #3
	bhi _0207bd44
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0207bd10: ; jump table
	.short _0207bd18 - _0207bd10 - 2 ; case 0
	.short _0207bd18 - _0207bd10 - 2 ; case 1
	.short _0207bd2c - _0207bd10 - 2 ; case 2
	.short _0207bd2c - _0207bd10 - 2 ; case 3
_0207bd18:
	cmp r5, #1
	bne _0207bd20
	mov r1, #1
	b _0207bd22
_0207bd20:
	mov r1, #0
_0207bd22:
	ldr r0, _0207bd48 ; =data_027e0db0
	bl func_ov00_0207b2c4
	strh r0, [r4, #0x14]
	b _0207bd44
_0207bd2c:
	mov r0, #0xa0
	str r0, [r4, #0x28]
	cmp r5, #2
	bne _0207bd38
	mov r2, #1
	b _0207bd3a
_0207bd38:
	mov r2, #0
_0207bd3a:
	add r4, #0x18
	add r0, r4, #0
	mov r1, #0
	bl func_ov00_0207c8e4
_0207bd44:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207bcdc
_0207bd48: .word data_027e0db0

	.global func_ov00_0207bd4c
	thumb_func_start func_ov00_0207bd4c
func_ov00_0207bd4c: ; 0x0207bd4c
	push {r3, r4, r5, r6, r7, lr}
	add r7, r2, #0
	add r2, r3, #0
	ldr r3, [sp, #0x18]
	add r5, r0, #0
	add r4, r1, #0
	bl func_ov00_0207bcdc
	add r6, r0, #0
	beq _0207bd92
	mov r0, #0
	cmp r4, #3
	bhi _0207bd8a
	add r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0207bd72: ; jump table
	.short _0207bd7a - _0207bd72 - 2 ; case 0
	.short _0207bd7a - _0207bd72 - 2 ; case 1
	.short _0207bd84 - _0207bd72 - 2 ; case 2
	.short _0207bd88 - _0207bd72 - 2 ; case 3
_0207bd7a:
	ldr r0, _0207bd98 ; =data_027e0db0
	ldr r1, [r0, #8]
	ldr r0, [r0, #4]
	sub r0, r1, r0
	b _0207bd8a
_0207bd84:
	mov r0, #0xa0
	b _0207bd8a
_0207bd88:
	mov r0, #0x60
_0207bd8a:
	add r1, r7, #0
	blx func_01ff9b4c
	str r0, [r5, #0x10]
_0207bd92:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov00_0207bd4c
_0207bd98: .word data_027e0db0

	.global func_ov00_0207bd9c
	thumb_func_start func_ov00_0207bd9c
func_ov00_0207bd9c: ; 0x0207bd9c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	add r5, r1, #0
	bl func_ov00_0207bcdc
	cmp r0, #0
	beq _0207bdd2
	cmp r5, #3
	bhi _0207bdd2
	add r1, r5, r5
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0207bdba: ; jump table
	.short _0207bdc2 - _0207bdba - 2 ; case 0
	.short _0207bdc2 - _0207bdba - 2 ; case 1
	.short _0207bdc8 - _0207bdba - 2 ; case 2
	.short _0207bdce - _0207bdba - 2 ; case 3
_0207bdc2:
	mov r1, #0xa
	str r1, [r4, #0x10]
	pop {r3, r4, r5, pc}
_0207bdc8:
	mov r1, #0xa
	str r1, [r4, #0x10]
	pop {r3, r4, r5, pc}
_0207bdce:
	mov r1, #0xa
	str r1, [r4, #0x10]
_0207bdd2:
	pop {r3, r4, r5, pc}
	thumb_func_end func_ov00_0207bd9c

	.global func_ov00_0207bdd4
	thumb_func_start func_ov00_0207bdd4
func_ov00_0207bdd4: ; 0x0207bdd4
	push {r3, lr}
	add r2, r1, #1
	cmp r2, #3
	bhi _0207bdf6
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_0207bde8: ; jump table
	.short _0207bdf0 - _0207bde8 - 2 ; case 0
	.short _0207bdf6 - _0207bde8 - 2 ; case 1
	.short _0207bdf6 - _0207bde8 - 2 ; case 2
	.short _0207bdf6 - _0207bde8 - 2 ; case 3
_0207bdf0:
	bl func_ov00_0207bcb4
	pop {r3, pc}
_0207bdf6:
	str r1, [r0]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207bdd4

	.global func_ov00_0207bdfc
	thumb_func_start func_ov00_0207bdfc
func_ov00_0207bdfc: ; 0x0207bdfc
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4]
	cmp r0, #0
	beq _0207be10
	cmp r0, #1
	beq _0207be28
	cmp r0, #2
	beq _0207be5a
	pop {r4, pc}
_0207be10:
	add r0, r4, #0
	ldr r2, [r4, #0x10]
	add r0, #0x18
	blx func_ov00_0207c91c
	cmp r0, #0
	beq _0207be80
	add r0, r4, #0
	mov r1, #1
	bl func_ov00_0207bdd4
	pop {r4, pc}
_0207be28:
	ldr r2, [r4, #8]
	cmp r2, #0
	beq _0207be34
	ldr r1, [r4, #0xc]
	mov r0, #0
	blx r2
_0207be34:
	ldr r0, [r4]
	cmp r0, #1
	bne _0207be80
	ldr r0, [r4, #4]
	cmp r0, #2
	bne _0207be44
	mov r2, #1
	b _0207be46
_0207be44:
	mov r2, #0
_0207be46:
	add r0, r4, #0
	add r0, #0x18
	mov r1, #1
	bl func_ov00_0207c8e4
	add r0, r4, #0
	mov r1, #2
	bl func_ov00_0207bdd4
	pop {r4, pc}
_0207be5a:
	add r0, r4, #0
	ldr r2, [r4, #0x10]
	add r0, #0x18
	mov r1, #0xa0
	blx func_ov00_0207c91c
	cmp r0, #0
	beq _0207be80
	ldr r2, [r4, #8]
	cmp r2, #0
	beq _0207be76
	ldr r1, [r4, #0xc]
	mov r0, #1
	blx r2
_0207be76:
	mov r1, #0
	add r0, r4, #0
	mvn r1, r1
	bl func_ov00_0207bdd4
_0207be80:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207bdfc

	.global func_ov00_0207be84
	arm_func_start func_ov00_0207be84
func_ov00_0207be84: ; 0x0207be84
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r1, #0
	ldreqb r1, [r5, #0x16]
	cmpeq r1, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r2, [r5, #4]
	mvn r1, #0
	cmp r2, r1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #4]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_0207bebc: ; jump table
	b _0207becc ; case 0
	b _0207becc ; case 1
	b _0207bfa4 ; case 2
	b _0207bfb0 ; case 3
_0207becc:
	ldr r1, [r5]
	ldr r2, _0207bfbc ; =data_027e0db4
	cmp r1, #0
	ldr r4, _0207bfc0 ; =data_027e0db8
	beq _0207bef4
	cmp r1, #1
	beq _0207bf20
	cmp r1, #2
	beq _0207bf5c
	ldmia sp!, {r3, r4, r5, pc}
_0207bef4:
	ldr ip, [r2]
	ldr r1, [r5, #0x10]
	ldr r3, [r4]
	add r1, ip, r1
	str r1, [r2]
	cmp r1, r3
	ldmltia sp!, {r3, r4, r5, pc}
	mov r1, #1
	str r3, [r2]
	blx func_ov00_0207bdd4
	ldmia sp!, {r3, r4, r5, pc}
_0207bf20:
	ldr r2, [r5, #8]
	cmp r2, #0
	beq _0207bf38
	ldr r1, [r5, #0xc]
	mov r0, #0
	blx r2
_0207bf38:
	ldr r0, [r5]
	cmp r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	ldrsh r2, [r5, #0x14]
	mov r0, r5
	mov r1, #2
	str r2, [r4]
	blx func_ov00_0207bdd4
	ldmia sp!, {r3, r4, r5, pc}
_0207bf5c:
	ldr r3, [r2]
	ldr r1, [r5, #0x10]
	ldr r0, [r4]
	sub r1, r3, r1
	str r1, [r2]
	cmp r1, r0
	ldmgtia sp!, {r3, r4, r5, pc}
	str r0, [r2]
	ldr r2, [r5, #8]
	cmp r2, #0
	beq _0207bf94
	ldr r1, [r5, #0xc]
	mov r0, #1
	blx r2
_0207bf94:
	mov r0, r5
	mvn r1, #0
	blx func_ov00_0207bdd4
	ldmia sp!, {r3, r4, r5, pc}
_0207bfa4:
	mov r1, #0
	blx func_ov00_0207bdfc
	ldmia sp!, {r3, r4, r5, pc}
_0207bfb0:
	mov r1, #0x40
	blx func_ov00_0207bdfc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207be84
_0207bfbc: .word data_027e0db4
_0207bfc0: .word data_027e0db8

	.global func_ov00_0207bfc4
	thumb_func_start func_ov00_0207bfc4
func_ov00_0207bfc4: ; 0x0207bfc4
	push {r4, lr}
	add r4, r0, #0
	bl func_0202ab78
	add r0, r4, #0
	mov r1, #1
	add r0, #0x24
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0x25
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x26
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x27
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x28
	strb r1, [r0]
	add r0, r4, #0
	add r0, #0x29
	strb r1, [r0]
	mov r0, #0x14
	strh r0, [r4, #0x2a]
	mov r0, #0x28
	strh r0, [r4, #0x2c]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207bfc4

	.global func_ov00_0207c000
	thumb_func_start func_ov00_0207c000
func_ov00_0207c000: ; 0x0207c000
	push {r3, lr}
	add r1, r0, #0
	add r1, #0x25
	ldrb r1, [r1]
	cmp r1, #0
	beq _0207c02a
	add r1, r0, #0
	mov r2, #1
	add r1, #0x24
	strb r2, [r1]
	add r1, r0, #0
	mov r2, #0
	add r1, #0x25
	strb r2, [r1]
	mov r1, #0x14
	strh r1, [r0, #0x2a]
	mov r1, #0x28
	strh r1, [r0, #0x2c]
	ldr r0, _0207c02c ; =data_027e0e2c
	bl func_ov00_0207bcb4
_0207c02a:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207c000
_0207c02c: .word data_027e0e2c

	.global func_ov00_0207c030
	thumb_func_start func_ov00_0207c030
func_ov00_0207c030: ; 0x0207c030
	add r2, r0, #0
	add r2, #0x25
	ldrb r2, [r2]
	mov r1, #0
	cmp r2, #0
	beq _0207c04e
	ldr r0, _0207c06c ; =data_027e077c
	ldr r1, [r0]
	ldr r0, _0207c070 ; =data_02056be4
	ldrb r0, [r0, r1]
	mov r1, #1
	tst r0, r1
	beq _0207c066
	mov r1, #2
	b _0207c066
_0207c04e:
	add r0, #0x26
	ldrb r0, [r0]
	cmp r0, #0
	beq _0207c066
	ldr r0, _0207c06c ; =data_027e077c
	ldr r1, [r0]
	ldr r0, _0207c070 ; =data_02056be4
	ldrb r0, [r0, r1]
	mov r1, #1
	tst r0, r1
	bne _0207c066
	mov r1, #2
_0207c066:
	add r0, r1, #0
	bx lr
	nop
	thumb_func_end func_ov00_0207c030
_0207c06c: .word data_027e077c
_0207c070: .word data_02056be4

	.global func_ov00_0207c074
	thumb_func_start func_ov00_0207c074
func_ov00_0207c074: ; 0x0207c074
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	mov r2, #0
	add r1, #0x29
	strb r2, [r1]
	add r1, r4, #0
	add r1, #0x24
	ldrb r1, [r1]
	cmp r1, #0
	beq _0207c0a4
	bl func_ov00_0207c030
	add r2, r0, #0
	ldrh r1, [r4, #0x2a]
	add r0, r4, #0
	bl func_0202abdc
	cmp r0, #0
	beq _0207c0a4
	ldr r0, _0207c0a8 ; =data_027e071c
	add r1, r4, #0
	blx func_0202d77c
_0207c0a4:
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_0207c074
_0207c0a8: .word data_027e071c

	.global func_ov00_0207c0ac
	thumb_func_start func_ov00_0207c0ac
func_ov00_0207c0ac: ; 0x0207c0ac
	push {r4, lr}
	mov r3, #0
	mvn r3, r3
	cmp r1, r3
	beq _0207c0c6
	ldr r3, _0207c0c8 ; =data_027e0cbc
	ldr r4, [r3, #0x1c]
	str r4, [r0]
	cmp r4, r1
	beq _0207c0c6
	add r0, r3, #0
	blx func_ov03_020fa874
_0207c0c6:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207c0ac
_0207c0c8: .word data_027e0cbc

	.global func_ov00_0207c0cc
	thumb_func_start func_ov00_0207c0cc
func_ov00_0207c0cc: ; 0x0207c0cc
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	mov r0, #0
	ldr r1, [r4]
	mvn r0, r0
	cmp r1, r0
	beq _0207c0e8
	ldr r0, _0207c0ec ; =data_027e0cbc
	blx func_ov03_020fa874
	mov r0, #0
	mvn r0, r0
	str r0, [r4]
_0207c0e8:
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_0207c0cc
_0207c0ec: .word data_027e0cbc

	.global func_ov00_0207c0f0
	thumb_func_start func_ov00_0207c0f0
func_ov00_0207c0f0: ; 0x0207c0f0
	push {r3, lr}
	add r3, r0, #0
	mov r2, #0
	add r0, #0x3c
	strb r2, [r0]
	cmp r1, #2
	beq _0207c106
	cmp r1, #6
	beq _0207c106
	cmp r1, #7
	bne _0207c110
_0207c106:
	ldr r0, _0207c114 ; =data_ov00_020ec718
	add r1, r3, #0
	mov r2, #0x3c
	blx func_020078d8
_0207c110:
	pop {r3, pc}
	nop
	thumb_func_end func_ov00_0207c0f0
_0207c114: .word data_ov00_020ec718

	.global func_ov00_0207c118
	thumb_func_start func_ov00_0207c118
func_ov00_0207c118: ; 0x0207c118
	push {r4, r5, lr}
	sub sp, #0x114
	add r4, r1, #0
	add r5, r0, #0
	add r1, sp, #0x14
	mov r2, #0x80
	blx func_02007ad8
	add r0, r5, #0
	add r1, sp, #0x94
	mov r2, #0x80
	blx func_02007ad8
	mov r3, #0
	str r3, [sp]
	ldr r1, _0207c168 ; =0x0003f500
	add r5, r4, #0
	mul r5, r1
	ldr r1, _0207c16c ; =0x0003f200
	str r3, [sp, #4]
	mov r0, #7
	str r0, [sp, #8]
	mov r0, #0xa
	str r0, [sp, #0xc]
	mov r2, #2
	str r2, [sp, #0x10]
	add r0, sp, #0x14
	add r1, r5, r1
	add r2, #0xfe
	bl func_02040464
	cmp r0, #0
	beq _0207c160
	add sp, #0x114
	mov r0, #1
	pop {r4, r5, pc}
_0207c160:
	mov r0, #0
	add sp, #0x114
	pop {r4, r5, pc}
	nop
	thumb_func_end func_ov00_0207c118
_0207c168: .word 0x0003f500
_0207c16c: .word 0x0003f200

	.global func_ov00_0207c170
	thumb_func_start func_ov00_0207c170
func_ov00_0207c170: ; 0x0207c170
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r4, #0
	mov r7, #0x14
_0207c17a:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	blx func_020078c0
	add r4, r4, #1
	add r5, #0x14
	cmp r4, #3
	blt _0207c17a
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207c170

	.global func_ov00_0207c190
	thumb_func_start func_ov00_0207c190
func_ov00_0207c190: ; 0x0207c190
	mov r2, #0
	add r3, r2, #0
_0207c194:
	ldrb r1, [r0, #0x12]
	cmp r1, #0
	beq _0207c1a2
	ldrh r1, [r0]
	cmp r1, #0
	bne _0207c1a2
	add r2, r2, #1
_0207c1a2:
	add r3, r3, #1
	add r0, #0x14
	cmp r3, #3
	blt _0207c194
	add r0, r2, #0
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_0207c190

	.global func_ov00_0207c1b0
	arm_func_start func_ov00_0207c1b0
func_ov00_0207c1b0: ; 0x0207c1b0
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr lr, [sp, #0x10]
	cmp r1, #0x1000
	movge r4, #1
	movlt r4, #0
	ldr ip, [sp, #0x14]
	str lr, [sp]
	cmp r1, #0x1000
	orrge r3, r3, #0x8000
	cmp r1, #0x1000
	str ip, [sp, #4]
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0x10]
	subge r1, r1, #0x1000
	bl func_ov00_0207c694
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207c1b0

	.global func_ov00_0207c1f8
	arm_func_start func_ov00_0207c1f8
func_ov00_0207c1f8: ; 0x0207c1f8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r6, r2
	cmp r6, #0x1000
	movge r4, #1
	mov r7, r1
	mov r8, r0
	mov r0, r7
	mov r5, r3
	movlt r4, #0
	bl func_ov00_020b7e6c
	cmp r6, #0x1000
	ldrge r0, [sp, #0x20]
	mov r1, r7
	orrge r0, r0, #0x8000
	ldrlt r0, [sp, #0x20]
	cmp r6, #0x1000
	str r0, [sp]
	add r0, r8, r4, lsl #2
	subge r6, r6, #0x1000
	ldr r0, [r0, #0x10]
	mov r2, r6
	mov r3, r5
	bl func_ov00_0207c6ec
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0207c1f8

	.global func_ov00_0207c260
	arm_func_start func_ov00_0207c260
func_ov00_0207c260: ; 0x0207c260
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r6, [sp, #0x28]
	ldr r5, [sp, #0x2c]
	mov sb, r1
	mov r8, r2
	mov sl, r0
	mov r7, r3
	cmp sb, r8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	orr fp, r5, #0x8000
_0207c288:
	ldr r0, [r7]
	cmp r0, #0x1000
	movge r0, #1
	movlt r0, #0
	add r1, sl, r0, lsl #2
	mov r0, sb
	ldr r4, [r1, #0x10]
	bl func_ov00_020b7e6c
	ldr r2, [r7]
	mov r0, r4
	cmp r2, #0x1000
	movge ip, fp
	movlt ip, r5
	cmp r2, #0x1000
	subge r2, r2, #0x1000
	mov r1, sb
	mov r3, r6
	str ip, [sp]
	bl func_ov00_0207c6ec
	add sb, sb, #4
	cmp sb, r8
	add r7, r7, #4
	bne _0207c288
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0207c260

	.global func_ov00_0207c2e8
	arm_func_start func_ov00_0207c2e8
func_ov00_0207c2e8: ; 0x0207c2e8
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	ldr lr, [sp, #0x18]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	ldr ip, [sp, #0x1c]
	str lr, [sp]
	add r3, sp, #8
	add r2, r1, #8
	str ip, [sp, #4]
	bl func_ov00_0207c260
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207c2e8

	.global func_ov00_0207c31c
	arm_func_start func_ov00_0207c31c
func_ov00_0207c31c: ; 0x0207c31c
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr ip, [sp, #0x18]
	ldr lr, [sp, #0x1c]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr ip, [sp, #0x20]
	str lr, [sp]
	add r3, sp, #8
	add r2, r1, #0xc
	str ip, [sp, #4]
	bl func_ov00_0207c260
	add sp, sp, #0x14
	ldmia sp!, {pc}
	arm_func_end func_ov00_0207c31c

	.global func_ov00_0207c358
	arm_func_start func_ov00_0207c358
func_ov00_0207c358: ; 0x0207c358
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr lr, [sp, #0x20]
	ldr ip, [sp, #0x24]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	str ip, [sp, #0x14]
	ldr r2, [sp, #0x28]
	str lr, [sp, #0x10]
	str r2, [sp]
	ldr ip, [sp, #0x2c]
	add r3, sp, #8
	add r2, r1, #0x10
	str ip, [sp, #4]
	bl func_ov00_0207c260
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207c358

	.global func_ov00_0207c39c
	arm_func_start func_ov00_0207c39c
func_ov00_0207c39c: ; 0x0207c39c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	ldr r4, [sp, #0x28]
	ldr lr, [sp, #0x2c]
	ldr ip, [sp, #0x30]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	str ip, [sp, #0x18]
	ldr r2, [sp, #0x34]
	str r4, [sp, #0x10]
	str lr, [sp, #0x14]
	str r2, [sp]
	ldr ip, [sp, #0x38]
	add r3, sp, #8
	add r2, r1, #0x14
	str ip, [sp, #4]
	bl func_ov00_0207c260
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0207c39c

	.global func_ov00_0207c3e8
	arm_func_start func_ov00_0207c3e8
func_ov00_0207c3e8: ; 0x0207c3e8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x24
	ldr r6, [sp, #0x38]
	ldr r5, [sp, #0x3c]
	ldr r4, [sp, #0x40]
	ldr lr, [sp, #0x44]
	ldr ip, [sp, #0x48]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	str ip, [sp, #0x20]
	ldr r2, [sp, #0x4c]
	str r6, [sp, #0x10]
	str r5, [sp, #0x14]
	str r4, [sp, #0x18]
	str lr, [sp, #0x1c]
	str r2, [sp]
	ldr ip, [sp, #0x50]
	add r3, sp, #8
	add r2, r1, #0x1c
	str ip, [sp, #4]
	bl func_ov00_0207c260
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_0207c3e8

	.global func_ov00_0207c444
	arm_func_start func_ov00_0207c444
func_ov00_0207c444: ; 0x0207c444
	stmdb sp!, {r3, lr}
	ldr r2, [r1]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r2, #0x9c]
	tst r2, #0x8000
	movne r2, #1
	moveq r2, #0
	add r0, r0, r2, lsl #2
	ldr r0, [r0, #0x10]
	bl func_ov00_0207c748
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207c444

	.global func_ov00_0207c474
	arm_func_start func_ov00_0207c474
func_ov00_0207c474: ; 0x0207c474
	stmdb sp!, {r3, lr}
	mov r3, r2
	ldr r2, [r1, #4]
	ldr ip, [r1]
	cmp r2, #0x1000
	movge lr, #1
	movlt lr, #0
	cmp ip, #0
	bne _0207c4c0
	ldr ip, [r1, #8]
	cmp r2, #0x1000
	orrge ip, ip, #0x8000
	str ip, [sp]
	add r0, r0, lr, lsl #2
	cmp r2, #0x1000
	ldr r0, [r0, #0x10]
	subge r2, r2, #0x1000
	bl func_ov00_0207c6ec
	ldmia sp!, {r3, pc}
_0207c4c0:
	ldr r0, [r1]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0, #0x20]
	ldr r2, [r3]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r3, #4]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r3, #8]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207c474

	.global func_ov00_0207c518
	arm_func_start func_ov00_0207c518
func_ov00_0207c518: ; 0x0207c518
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r5, r2
	ldr r2, [r6, #4]
	mov r7, r0
	cmp r2, #0x1000
	movge r4, #1
	ldr r0, [r6]
	movlt r4, #0
	cmp r0, #0
	bne _0207c588
	ldr r0, [r6, #8]
	cmp r2, #0x1000
	orrge r0, r0, #0x8000
	orr r0, r0, #0x4000
	str r0, [sp]
	add r0, r7, r4, lsl #2
	cmp r2, #0x1000
	ldr r0, [r0, #0x10]
	subge r2, r2, #0x1000
	mov r1, r6
	mov r3, r5
	bl func_ov00_0207c6ec
	ldr r1, [r6]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
_0207c588:
	ldr r0, [r6]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r7, r4, lsl #2
	ldr r0, [r0, #0x10]
	ldr r1, [r6]
	ldr r0, [r0]
	mov r2, r5
	bl func_02012934
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207c518

	.global func_ov00_0207c5b0
	thumb_func_start func_ov00_0207c5b0
func_ov00_0207c5b0: ; 0x0207c5b0
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r5, r0, #0
	add r6, r1, #0
	sub r7, r4, #1
_0207c5ba:
	ldr r0, [r5]
	cmp r0, r7
	beq _0207c5c8
	ldr r0, [r5, #0x10]
	add r1, r6, #0
	bl func_ov00_0207c770
_0207c5c8:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _0207c5ba
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov00_0207c5b0

	.global func_ov00_0207c5d4
	arm_func_start func_ov00_0207c5d4
func_ov00_0207c5d4: ; 0x0207c5d4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, #0
	mvn r4, #0
_0207c5ec:
	ldr r0, [r8, r5, lsl #2]
	cmp r0, r4
	beq _0207c60c
	add r0, r8, r5, lsl #2
	ldr r0, [r0, #0x10]
	mov r1, r7
	mov r2, r6
	bl func_ov00_0207c798
_0207c60c:
	add r5, r5, #1
	cmp r5, #2
	blt _0207c5ec
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0207c5d4

	.global func_ov00_0207c61c
	arm_func_start func_ov00_0207c61c
func_ov00_0207c61c: ; 0x0207c61c
	stmdb sp!, {r3, lr}
	ldr r2, [r1]
	str r2, [r0, #0x9c]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x58]
	mov r2, r2, lsl #0x18
	mov r2, r2, lsr #0x18
	and r2, r2, #0xff
	tst r2, #0x80
	beq _0207c658
	ldr r2, _0207c670 ; =data_027e0e58
	ldr r2, [r2]
	ldrh r2, [r2, #0x22]
	strh r2, [r0, #0x76]
_0207c658:
	ldr r2, [r1, #8]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r1, #4]
	blx r2
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207c61c
_0207c670: .word data_027e0e58

	.global func_ov00_0207c674
	arm_func_start func_ov00_0207c674
func_ov00_0207c674: ; 0x0207c674
	stmdb sp!, {r3, lr}
	ldr r1, _0207c690 ; =data_027e0618
	ldr r1, [r1]
	cmp r1, #6
	ldmneia sp!, {r3, pc}
	bl func_ov12_02133c40
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207c674
_0207c690: .word data_027e0618

	.global func_ov00_0207c694
	arm_func_start func_ov00_0207c694
func_ov00_0207c694: ; 0x0207c694
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r6, r0
	mov r0, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_0207c674
	ldr r3, [sp, #0x20]
	ldr r2, [sp, #0x24]
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	ldr r1, _0207c6e8 ; =func_ov00_0207c61c
	str r4, [sp, #4]
	str r1, [sp]
	mov r1, r0
	ldr r0, [r6]
	add r3, sp, #4
	mov r2, r5
	bl func_02012830
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0207c694
_0207c6e8: .word func_ov00_0207c61c

	.global func_ov00_0207c6ec
	arm_func_start func_ov00_0207c6ec
func_ov00_0207c6ec: ; 0x0207c6ec
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r6, r0
	mov r0, r2
	mov r5, r1
	mov r4, r3
	bl func_ov00_0207c674
	mov r2, #0
	ldr r3, [sp, #0x20]
	ldr r1, _0207c744 ; =func_ov00_0207c61c
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp]
	mov r1, r0
	ldr r0, [r6]
	add r3, sp, #4
	mov r2, r4
	bl func_02012830
	str r0, [r5]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0207c6ec
_0207c744: .word func_ov00_0207c61c

	.global func_ov00_0207c748
	arm_func_start func_ov00_0207c748
func_ov00_0207c748: ; 0x0207c748
	stmdb sp!, {r4, lr}
	mov r4, r1
	ldr r1, [r4]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r0]
	bl func_020128bc
	mov r0, #0
	str r0, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207c748

	.global func_ov00_0207c770
	thumb_func_start func_ov00_0207c770
func_ov00_0207c770: ; 0x0207c770
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r0, [r5]
	add r6, r1, #0
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0207c796
_0207c77e:
	add r0, r1, #0
	add r0, #0x9c
	ldr r0, [r0]
	ldr r4, [r1]
	tst r0, r6
	beq _0207c790
	ldr r0, [r5]
	blx func_020128bc
_0207c790:
	add r1, r4, #0
	cmp r4, #0
	bne _0207c77e
_0207c796:
	pop {r4, r5, r6, pc}
	thumb_func_end func_ov00_0207c770

	.global func_ov00_0207c798
	arm_func_start func_ov00_0207c798
func_ov00_0207c798: ; 0x0207c798
	ldr r0, [r0]
	ldr r3, [r0, #4]
	cmp r3, #0
	bxeq lr
	cmp r2, #0
	moveq r0, #1
	movne r0, #0
	mov r0, r0, lsl #0x1f
_0207c7b8:
	ldr r2, [r3, #0x9c]
	ldr ip, [r3]
	tst r1, r2
	beq _0207c7d8
	ldr r2, [r3, #0x24]
	bic r2, r2, #8
	orr r2, r2, r0, lsr #28
	str r2, [r3, #0x24]
_0207c7d8:
	mov r3, ip
	cmp ip, #0
	bne _0207c7b8
	bx lr
	arm_func_end func_ov00_0207c798

	.global func_ov00_0207c7e8
	arm_func_start func_ov00_0207c7e8
func_ov00_0207c7e8: ; 0x0207c7e8
	ldr r3, _0207c800 ; =data_ov00_020d88cc
	ldrh r2, [r0]
	ldrb r1, [r3, r1]
	cmp r2, r1
	strloh r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0207c7e8
_0207c800: .word data_ov00_020d88cc

	.global func_ov00_0207c804
	thumb_func_start func_ov00_0207c804
func_ov00_0207c804: ; 0x0207c804
	push {r3, r4, r5, r6, lr}
	sub sp, #0x24
	ldr r3, _0207c8d0 ; =data_027e0f94
	add r6, r2, #0
	add r5, r0, #0
	add r4, r1, #0
	ldmia r3!, {r0, r1}
	add r2, sp, #0x18
	stmia r2!, {r0, r1}
	ldr r0, [r3]
	str r0, [r2]
	ldr r0, _0207c8d4 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	bne _0207c830
	ldr r1, [sp, #0x1c]
	ldr r0, _0207c8d8 ; =0x0000019a
	add r0, r1, r0
	str r0, [sp, #0x1c]
	b _0207c876
_0207c830:
	cmp r5, #0
	beq _0207c840
	mov r0, #3
	ldr r1, [sp, #0x1c]
	lsl r0, r0, #0xa
	add r0, r1, r0
	str r0, [sp, #0x1c]
	b _0207c876
_0207c840:
	ldr r0, _0207c8dc ; =data_027e0fcc
	ldr r2, [sp, #0x18]
	ldr r1, [r0]
	add r1, #0x40
	add r0, r1, #0
	add r1, #0x84
	ldr r1, [r1]
	add r0, #0x84
	add r2, r2, r1
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	str r1, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	ldr r1, [r0, #4]
	add r2, r2, r1
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	str r1, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	ldr r0, [r0, #8]
	add r1, r1, r0
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r0, r0, #1
	str r0, [sp, #0x20]
_0207c876:
	ldr r0, [sp, #0x18]
	add r1, sp, #0xc
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	add r2, sp, #8
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	add r3, sp, #4
	str r0, [sp, #0x14]
	mov r0, #1
	str r0, [sp]
	ldr r0, _0207c8e0 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	blx func_01ffe468
	cmp r0, #0
	beq _0207c8c8
	mov r1, #0x1f
	ldr r2, [sp, #8]
	mvn r1, r1
	cmp r2, r1
	blt _0207c8c8
	mov r0, #0x12
	lsl r0, r0, #4
	cmp r2, r0
	bge _0207c8c8
	ldr r0, [sp, #4]
	add r1, #8
	cmp r0, r1
	blt _0207c8c8
	cmp r0, #0xd8
	bge _0207c8c8
	lsl r0, r2, #0xc
	str r0, [r4]
	ldr r0, [sp, #4]
	add sp, #0x24
	lsl r0, r0, #0xc
	str r0, [r6]
	mov r0, #1
	pop {r3, r4, r5, r6, pc}
_0207c8c8:
	mov r0, #0
	add sp, #0x24
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end func_ov00_0207c804
_0207c8d0: .word data_027e0f94
_0207c8d4: .word data_027e0d38
_0207c8d8: .word 0x0000019a
_0207c8dc: .word data_027e0fcc
_0207c8e0: .word data_027e0f64

	.global func_ov00_0207c8e4
	thumb_func_start func_ov00_0207c8e4
func_ov00_0207c8e4: ; 0x0207c8e4
	push {r3, lr}
	add r3, r0, #0
	mov r0, #2
	lsl r0, r0, #0x12
	str r0, [r3, #8]
	str r0, [r3]
	mov r0, #6
	lsl r0, r0, #0x10
	str r0, [r3, #0xc]
	str r0, [r3, #4]
	cmp r2, #0
	beq _0207c91a
	cmp r1, #0
	bne _0207c910
	add r0, r1, #0
	add r1, r3, #0
	add r3, #0xc
	add r1, #8
	add r2, r3, #0
	bl func_ov00_0207c804
	pop {r3, pc}
_0207c910:
	add r0, r1, #0
	add r1, r3, #0
	add r2, r3, #4
	bl func_ov00_0207c804
_0207c91a:
	pop {r3, pc}
	thumb_func_end func_ov00_0207c8e4

	.global func_ov00_0207c91c
	arm_func_start func_ov00_0207c91c
func_ov00_0207c91c: ; 0x0207c91c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #0x10]
	mov r6, r1
	mov r5, r2
	cmp r0, r6
	beq _0207c9d8
	subs r0, r6, r0
	rsbmi r0, r0, #0
	mov r0, r0, lsl #0xc
	mov r1, r5, lsl #0xc
	bl Divide
	mov r4, r0
	ldr r2, [r7, #8]
	cmp r4, #0x1000
	strle r2, [r7]
	ble _0207c97c
	ldr r0, [r7]
	mov r1, r4
	sub r0, r2, r0
	bl Divide
	ldr r1, [r7]
	add r0, r1, r0
	str r0, [r7]
_0207c97c:
	ldr r2, [r7, #0xc]
	cmp r4, #0x1000
	strle r2, [r7, #4]
	ble _0207c9a8
	ldr r0, [r7, #4]
	mov r1, r4
	sub r0, r2, r0
	bl Divide
	ldr r1, [r7, #4]
	add r0, r1, r0
	str r0, [r7, #4]
_0207c9a8:
	ldr r0, [r7, #0x10]
	cmp r0, r6
	bge _0207c9c8
	add r0, r0, r5
	cmp r0, r6
	movge r0, r6
	str r0, [r7, #0x10]
	b _0207c9d8
_0207c9c8:
	sub r0, r0, r5
	cmp r0, r6
	movle r0, r6
	str r0, [r7, #0x10]
_0207c9d8:
	ldr r0, [r7, #0x10]
	cmp r0, r6
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r7, #8]
	mov r0, #1
	str r1, [r7]
	ldr r1, [r7, #0xc]
	str r1, [r7, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207c91c

	.global func_ov00_0207ca00
	arm_func_start func_ov00_0207ca00
func_ov00_0207ca00: ; 0x0207ca00
	ldr r2, [r0, #0x268]
	str r2, [r1]
	ldr r2, [r0, #4]
	cmp r2, #3
	bxeq lr
	ldr r2, [r0, #0x260]
	strb r2, [r1, #4]
	ldrb r0, [r0, #0x25d]
	strb r0, [r1, #5]
	bx lr
	arm_func_end func_ov00_0207ca00

	.global func_ov00_0207ca28
	arm_func_start func_ov00_0207ca28
func_ov00_0207ca28: ; 0x0207ca28
	stmdb sp!, {r3, lr}
	ldr ip, [r0, #4]
	add r0, r0, r1, lsl #2
	cmp ip, #3
	ldr r0, [r0, #0xcc]
	bne _0207ca54
	mov r1, r2
	mov r2, r3
	mov r3, #1
	bl func_ov00_020972e4
	ldmia sp!, {r3, pc}
_0207ca54:
	mov r1, r2
	mov r2, r3
	mov r3, #0
	bl func_ov00_020972e4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207ca28

	.global func_ov00_0207ca68
	arm_func_start func_ov00_0207ca68
func_ov00_0207ca68: ; 0x0207ca68
	ldr ip, _0207ca74 ; =func_02047024
	add r0, r0, #0xc
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0207ca68
_0207ca74: .word func_02047024

	.global func_ov00_0207ca78
	arm_func_start func_ov00_0207ca78
func_ov00_0207ca78: ; 0x0207ca78
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r2
	bl func_ov00_0207d9cc
	movs r1, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	strb r4, [r1]
	ldr r0, [r5, #0xc8]
	ldr r1, [r1, #8]
	mov r2, #1
	bl func_ov00_020a3510
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207ca78

	.global func_ov00_0207caa8
	arm_func_start func_ov00_0207caa8
func_ov00_0207caa8: ; 0x0207caa8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	mov r5, r2
	mov r4, r3
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r3, #0x47
	mov r2, #0
	strb r2, [sp, #0xc]
	str r3, [sp]
	ldr r0, [r0, #0xc8]
	add r2, sp, #0
	bl func_ov00_020a3710
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [sp]
	mov r0, #1
	str r1, [r5]
	ldrb r1, [sp, #4]
	strb r1, [r4]
	ldrb r1, [sp, #5]
	strb r1, [r4, #1]
	ldrh r1, [sp, #6]
	strh r1, [r4, #2]
	ldrh r1, [sp, #8]
	strh r1, [r4, #4]
	ldrh r1, [sp, #0xa]
	strh r1, [r4, #6]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207caa8

	.global func_ov00_0207cb30
	arm_func_start func_ov00_0207cb30
func_ov00_0207cb30: ; 0x0207cb30
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	addeq sp, sp, #0x10
	ldreq r0, _0207cb78 ; =0x0000ffff
	ldmeqia sp!, {r3, pc}
	mov r3, #0x47
	mov r2, #0
	strb r2, [sp, #0xc]
	str r3, [sp]
	ldr r0, [r0, #0xc8]
	add r2, sp, #0
	bl func_ov00_020a3710
	cmp r0, #0
	ldrneh r0, [sp, #0xa]
	ldreq r0, _0207cb78 ; =0x0000ffff
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207cb30
_0207cb78: .word 0x0000ffff

	.global func_ov00_0207cb7c
	arm_func_start func_ov00_0207cb7c
func_ov00_0207cb7c: ; 0x0207cb7c
	stmdb sp!, {r3, r4, r5, lr}
	mov lr, #0
	mov r5, r1
	mov ip, lr
_0207cb8c:
	mov r4, ip
_0207cb90:
	add r3, r5, r4
	ldrb r3, [r3, #0x20]
	cmp r2, r3
	streqb lr, [r0]
	streqb r4, [r0, #1]
	ldmeqia sp!, {r3, r4, r5, pc}
	add r4, r4, #1
	cmp r4, #0xa
	blt _0207cb90
	add lr, lr, #1
	cmp lr, #0xa
	add r5, r5, #0xa
	blt _0207cb8c
	ldrb r2, [r1, #0x1d]
	ldrb r1, [r1, #0x1c]
	strb r1, [r0]
	strb r2, [r0, #1]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207cb7c

	.global func_ov00_0207cbd8
	arm_func_start func_ov00_0207cbd8
func_ov00_0207cbd8: ; 0x0207cbd8
	stmdb sp!, {r3, lr}
	bl func_ov00_0207d9cc
	add r0, r0, #0x14
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207cbd8

	.global func_ov00_0207cbe8
	arm_func_start func_ov00_0207cbe8
func_ov00_0207cbe8: ; 0x0207cbe8
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	mov r3, #0x47
	mov r2, #0
	strb r2, [sp, #0xc]
	str r3, [sp]
	ldr r0, [r0, #0xc8]
	add r2, sp, #0
	bl func_ov00_020a3710
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207cbe8

	.global func_ov00_0207cc24
	arm_func_start func_ov00_0207cc24
func_ov00_0207cc24: ; 0x0207cc24
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	cmp r1, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	mov r3, #0x47
	mov r2, #0
	strb r2, [sp, #0xc]
	str r3, [sp]
	ldr r0, [r0, #0xc8]
	add r2, sp, #0
	bl func_ov00_020a3710
	cmp r0, #0
	ldrneb r0, [sp, #0xc]
	moveq r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207cc24

	.global func_ov00_0207cc6c
	arm_func_start func_ov00_0207cc6c
func_ov00_0207cc6c: ; 0x0207cc6c
	stmdb sp!, {r3, lr}
	bl func_ov00_0207d9cc
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #8]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207cc6c

	.global func_ov00_0207cc84
	arm_func_start func_ov00_0207cc84
func_ov00_0207cc84: ; 0x0207cc84
	stmdb sp!, {r3, lr}
	mov lr, r0
	mov ip, r2
	cmp r3, #3
	addls pc, pc, r3, lsl #2
	b _0207cd3c
_0207cc9c: ; jump table
	b _0207cd3c ; case 0
	b _0207ccac ; case 1
	b _0207cce8 ; case 2
	b _0207cd24 ; case 3
_0207ccac:
	cmp ip, #0
	bne _0207cccc
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd5c ; =data_ov00_020e2058
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cccc:
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd60 ; =data_ov00_020e2070
	mov r3, ip
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cce8:
	cmp ip, #0
	bne _0207cd08
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd64 ; =data_ov00_020e208c
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cd08:
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd68 ; =data_ov00_020e20a4
	mov r3, ip
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cd24:
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd6c ; =data_ov00_020e20c0
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
_0207cd3c:
	ldr r2, _0207cd58 ; =data_ov00_020e2508
	mov r0, r1
	ldr r2, [r2]
	ldr r1, _0207cd70 ; =data_ov00_020e20d8
	add r3, lr, #0xc
	bl func_0200c8d0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207cc84
_0207cd58: .word data_ov00_020e2508
_0207cd5c: .word data_ov00_020e2058
_0207cd60: .word data_ov00_020e2070
_0207cd64: .word data_ov00_020e208c
_0207cd68: .word data_ov00_020e20a4
_0207cd6c: .word data_ov00_020e20c0
_0207cd70: .word data_ov00_020e20d8

	.global func_ov00_0207cd74
	arm_func_start func_ov00_0207cd74
func_ov00_0207cd74: ; 0x0207cd74
	stmdb sp!, {r4, lr}
	mov r4, r2
	cmp r3, #3
	addls pc, pc, r3, lsl #2
	b _0207cde0
_0207cd88: ; jump table
	b _0207cde0 ; case 0
	b _0207cd98 ; case 1
	b _0207cdb0 ; case 2
	b _0207cdc8 ; case 3
_0207cd98:
	ldr r0, _0207ce08 ; =data_ov00_020e250c
	ldr r1, _0207ce0c ; =data_ov00_020e20ec
	ldr r2, [r0]
	mov r0, r4
	bl func_0200c8d0
	ldmia sp!, {r4, pc}
_0207cdb0:
	ldr r0, _0207ce08 ; =data_ov00_020e250c
	ldr r1, _0207ce10 ; =data_ov00_020e2104
	ldr r2, [r0]
	mov r0, r4
	bl func_0200c8d0
	ldmia sp!, {r4, pc}
_0207cdc8:
	ldr r0, _0207ce08 ; =data_ov00_020e250c
	ldr r1, _0207ce14 ; =data_ov00_020e211c
	ldr r2, [r0]
	mov r0, r4
	bl func_0200c8d0
	ldmia sp!, {r4, pc}
_0207cde0:
	ldr r0, _0207ce18 ; =data_027e0f7c
	ldr r0, [r0]
	bl func_ov00_0209d71c
	ldr r1, _0207ce08 ; =data_ov00_020e250c
	mov r3, r0
	ldr r2, [r1]
	ldr r1, _0207ce1c ; =data_ov00_020e2134
	mov r0, r4
	bl func_0200c8d0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0207cd74
_0207ce08: .word data_ov00_020e250c
_0207ce0c: .word data_ov00_020e20ec
_0207ce10: .word data_ov00_020e2104
_0207ce14: .word data_ov00_020e211c
_0207ce18: .word data_027e0f7c
_0207ce1c: .word data_ov00_020e2134

	.global func_ov00_0207ce20
	arm_func_start func_ov00_0207ce20
func_ov00_0207ce20: ; 0x0207ce20
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr ip, [sp, #0x10]
	stmia sp, {r3, ip}
	mov ip, r1
	mov r3, r2
	ldr r1, [r0]
	mov r2, ip
	bl func_ov00_0207ce4c
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207ce20

	.global func_ov00_0207ce4c
	arm_func_start func_ov00_0207ce4c
func_ov00_0207ce4c: ; 0x0207ce4c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r4, _0207d3ac ; =data_027e0f7c
	mov r8, r0
	ldr r0, [r4]
	mov r7, r1
	mov r6, r2
	mov r5, r3
	ldr r4, [sp, #0x20]
	bl func_ov00_0209d71c
	ldr r1, [sp, #0x24]
	mov r3, r0
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _0207d364
_0207ce88: ; jump table
	b _0207d364 ; case 0
	b _0207cef0 ; case 1
	b _0207cea8 ; case 2
	b _0207cf38 ; case 3
	b _0207d07c ; case 4
	b _0207d294 ; case 5
	b _0207d2d8 ; case 6
	b _0207d31c ; case 7
_0207cea8:
	ldr r2, _0207d3b0 ; =0x66666667
	mov r1, r6, lsr #0x1f
	smull r0, r5, r2, r6
	smull r0, r7, r2, r6
	add r7, r1, r7, asr #2
	add r5, r1, r5, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r5
	sub r5, r6, r0
	str r7, [sp]
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	str r5, [sp, #4]
	ldr r2, [r0]
	ldr r1, _0207d3b8 ; =data_ov00_020e2148
	mov r0, r4
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cef0:
	ldr r2, _0207d3b0 ; =0x66666667
	mov r1, r6, lsr #0x1f
	smull r0, r5, r2, r6
	smull r0, r7, r2, r6
	add r7, r1, r7, asr #2
	add r5, r1, r5, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r5
	sub r5, r6, r0
	str r7, [sp]
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	str r5, [sp, #4]
	ldr r2, [r0]
	ldr r1, _0207d3bc ; =data_ov00_020e2160
	mov r0, r4
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cf38:
	ldr r1, [r8, #8]
	mvn r0, #1
	cmp r1, r0
	bne _0207cf98
	ldr r0, _0207d3c0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	add r0, r0, #0x44
	bl func_ov00_020a5e9c
	ldr r2, _0207d3c0 ; =data_027e0d38
	mov r1, r0
	ldr r0, [r2]
	mov r3, r5
	ldr r0, [r0, #0x28]
	ldrb r2, [r0, #0x56]
	mov r0, r8
	cmp r2, #0xff
	str r4, [sp]
	mov r4, #4
	moveq r2, #0
	str r4, [sp, #4]
	bl func_ov00_0207ce4c
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cf98:
	ldr r0, [r8, #4]
	cmp r0, #2
	bne _0207cfc8
	mov r7, #4
	mov r0, r8
	mov r1, r6
	mov r2, r5
	mov r3, r4
	str r7, [sp]
	bl func_ov00_0207ce20
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cfc8:
	cmp r6, #0xff
	beq _0207cfdc
	ldrb r0, [r8, #0x25c]
	cmp r0, #0
	beq _0207d03c
_0207cfdc:
	cmp r7, #0x1b
	bne _0207cffc
	ldr r1, _0207d3c4 ; =data_ov00_020e2174
	mov r0, r4
	mov r2, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207cffc:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r2, r3
	smull r0, r8, r1, r6
	smull r0, r3, r1, r6
	mov r7, r6, lsr #0x1f
	add r8, r7, r8, asr #2
	mov r5, #0xa
	smull r0, r1, r5, r8
	sub r8, r6, r0
	ldr r1, _0207d3c8 ; =data_ov00_020e2188
	mov r0, r4
	add r3, r7, r3, asr #2
	str r8, [sp]
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d03c:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r2, r3
	smull r0, r8, r1, r6
	smull r0, r3, r1, r6
	mov r7, r6, lsr #0x1f
	add r8, r7, r8, asr #2
	mov r5, #0xa
	smull r0, r1, r5, r8
	sub r8, r6, r0
	ldr r1, _0207d3cc ; =data_ov00_020e219c
	mov r0, r4
	add r3, r7, r3, asr #2
	str r8, [sp]
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d07c:
	ldr r0, [r8]
	cmp r0, #0x32
	bgt _0207d0b4
	bge _0207d19c
	cmp r0, #3
	bgt _0207d1d4
	cmp r0, #1
	blt _0207d1d4
	beq _0207d0f4
	cmp r0, #2
	beq _0207d12c
	cmp r0, #3
	beq _0207d164
	b _0207d1d4
_0207d0b4:
	cmp r0, #0x38
	bne _0207d1d4
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3d0 ; =data_ov00_020e21b4
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d0f4:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3d4 ; =data_ov00_020e21d0
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d12c:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3d8 ; =data_ov00_020e21f0
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d164:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3dc ; =data_ov00_020e2210
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d19c:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3e0 ; =data_ov00_020e2230
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d1d4:
	cmp r6, #3
	bne _0207d25c
	ldr r0, _0207d3e4 ; =data_027e0f74
	mov r1, #0x32
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	beq _0207d22c
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3e8 ; =data_ov00_020e2250
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d22c:
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3ec ; =data_ov00_020e226c
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d25c:
	ldr r1, _0207d3b0 ; =0x66666667
	mov r5, r6, lsr #0x1f
	smull r0, r3, r1, r6
	smull r0, r2, r1, r6
	add r3, r5, r3, asr #2
	mov r1, #0xa
	smull r3, r0, r1, r3
	ldr r1, _0207d3f0 ; =data_ov00_020e2284
	mov r0, r4
	add r2, r5, r2, asr #2
	sub r3, r6, r3
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d294:
	ldr r8, _0207d3b0 ; =0x66666667
	mov r7, r6, lsr #0x1f
	smull r0, r1, r8, r6
	add r1, r7, r1, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r1
	sub r1, r6, r0
	smull r0, r3, r8, r6
	stmia sp, {r1, r5}
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	ldr r1, _0207d3f4 ; =data_ov00_020e229c
	ldr r2, [r0]
	mov r0, r4
	add r3, r7, r3, asr #2
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d2d8:
	ldr r8, _0207d3b0 ; =0x66666667
	mov r7, r6, lsr #0x1f
	smull r0, r1, r8, r6
	add r1, r7, r1, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r1
	sub r1, r6, r0
	smull r0, r3, r8, r6
	stmia sp, {r1, r5}
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	ldr r1, _0207d3f8 ; =data_ov00_020e22b8
	ldr r2, [r0]
	mov r0, r4
	add r3, r7, r3, asr #2
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d31c:
	ldr r2, _0207d3b0 ; =0x66666667
	mov r1, r6, lsr #0x1f
	smull r0, r5, r2, r6
	smull r0, r7, r2, r6
	add r7, r1, r7, asr #2
	add r5, r1, r5, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r5
	sub r5, r6, r0
	str r7, [sp]
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	str r5, [sp, #4]
	ldr r2, [r0]
	ldr r1, _0207d3fc ; =data_ov00_020e22d4
	mov r0, r4
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207d364:
	ldr r2, _0207d3b0 ; =0x66666667
	mov r1, r6, lsr #0x1f
	smull r0, r5, r2, r6
	smull r0, r7, r2, r6
	add r7, r1, r7, asr #2
	add r5, r1, r5, asr #2
	mov r2, #0xa
	smull r0, r1, r2, r5
	str r7, [sp]
	sub r5, r6, r0
	ldr r0, _0207d3b4 ; =data_ov00_020e233c
	str r5, [sp, #4]
	ldr r2, [r0]
	ldr r1, _0207d400 ; =data_ov00_020e22e8
	mov r0, r4
	bl func_0200c8d0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_0207ce4c
_0207d3ac: .word data_027e0f7c
_0207d3b0: .word 0x66666667
_0207d3b4: .word data_ov00_020e233c
_0207d3b8: .word data_ov00_020e2148
_0207d3bc: .word data_ov00_020e2160
_0207d3c0: .word data_027e0d38
_0207d3c4: .word data_ov00_020e2174
_0207d3c8: .word data_ov00_020e2188
_0207d3cc: .word data_ov00_020e219c
_0207d3d0: .word data_ov00_020e21b4
_0207d3d4: .word data_ov00_020e21d0
_0207d3d8: .word data_ov00_020e21f0
_0207d3dc: .word data_ov00_020e2210
_0207d3e0: .word data_ov00_020e2230
_0207d3e4: .word data_027e0f74
_0207d3e8: .word data_ov00_020e2250
_0207d3ec: .word data_ov00_020e226c
_0207d3f0: .word data_ov00_020e2284
_0207d3f4: .word data_ov00_020e229c
_0207d3f8: .word data_ov00_020e22b8
_0207d3fc: .word data_ov00_020e22d4
_0207d400: .word data_ov00_020e22e8

	.global func_ov00_0207d404
	arm_func_start func_ov00_0207d404
func_ov00_0207d404: ; 0x0207d404
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	cmp r1, #0
	mov r5, r2
	mov r4, r3
	addeq sp, sp, #0x18
	mov r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r2, #0x47
	str r2, [sp, #8]
	strb r0, [sp, #0x14]
	ldr r0, [r6, #0xc8]
	add r2, sp, #8
	bl func_ov00_020a3710
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [sp, #0x28]
	str r4, [sp]
	str r0, [sp, #4]
	ldrb r2, [sp, #0xc]
	ldr r1, [sp, #8]
	mov r0, r6
	mov r3, r5
	bl func_ov00_0207ce4c
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0207d404

	.global func_ov00_0207d47c
	arm_func_start func_ov00_0207d47c
func_ov00_0207d47c: ; 0x0207d47c
	ldr ip, _0207d48c ; =func_ov00_0207d490
	ldrb r1, [r0, #0x1c]
	ldrb r2, [r0, #0x1d]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0207d47c
_0207d48c: .word func_ov00_0207d490

	.global func_ov00_0207d490
	arm_func_start func_ov00_0207d490
func_ov00_0207d490: ; 0x0207d490
	ldrb r3, [r0, #0x25c]
	cmp r3, #0
	moveq r0, #1
	bxeq lr
	ldrb ip, [r0, #0x84]
	cmp ip, r1
	bgt _0207d4dc
	ldrb r3, [r0, #0x86]
	add r3, ip, r3
	cmp r1, r3
	bge _0207d4dc
	ldrb r1, [r0, #0x85]
	cmp r1, r2
	bgt _0207d4dc
	ldrb r0, [r0, #0x87]
	add r0, r1, r0
	cmp r2, r0
	movlt r0, #1
	bxlt lr
_0207d4dc:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207d490

	.global func_ov00_0207d4e4
	arm_func_start func_ov00_0207d4e4
func_ov00_0207d4e4: ; 0x0207d4e4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r2, r1
	add r0, sp, #0
	mov r1, r4
	bl func_ov00_0207cb7c
	ldrb r1, [sp]
	ldrb r2, [sp, #1]
	mov r0, r4
	bl func_ov00_0207d490
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0207d4e4

	.global func_ov00_0207d518
	arm_func_start func_ov00_0207d518
func_ov00_0207d518: ; 0x0207d518
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r1
	mov r7, r0
	cmp r4, #0xff
	mov r6, r2
	mov r5, r3
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, sp, #0
	mov r1, r7
	mov r2, r4
	bl func_ov00_0207cb7c
	ldrb r1, [sp]
	ldrb r2, [sp, #1]
	mov r0, r7
	bl func_ov00_0207d490
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r4, [r7, #0x86]
	ldrb r0, [r7, #0x87]
	cmp r0, r4
	movhi r4, r0
	mov r1, r4
	mov r0, #0x100
	bl func_02002c14
	ldrb r3, [sp]
	ldrb r2, [r7, #0x84]
	ldr ip, [r7, #0x88]
	mov r1, r4
	sub r2, r3, r2
	mla r2, r0, r2, ip
	str r2, [r6]
	mov r0, #0xc0
	bl func_02002c14
	ldrb r2, [sp, #1]
	ldrb r1, [r7, #0x85]
	ldr r3, [r7, #0x8c]
	sub r1, r2, r1
	mla r1, r0, r1, r3
	str r1, [r5]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207d518

	.global func_ov00_0207d5c4
	arm_func_start func_ov00_0207d5c4
func_ov00_0207d5c4: ; 0x0207d5c4
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x86]
	ldrb r0, [r0, #0x87]
	cmp r0, r1
	movhi r1, r0
	mov r1, r1, lsl #0xc
	mov r0, #0x100000
	bl Divide
	mov r1, #0x40000
	bl Divide
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207d5c4

	.global func_ov00_0207d5f0
	arm_func_start func_ov00_0207d5f0
func_ov00_0207d5f0: ; 0x0207d5f0
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x87]
	ldrb r0, [r0, #0x86]
	cmp r0, r1
	movhi r1, r0
	mov r1, r1, lsl #0xc
	mov r0, #0xc0000
	bl Divide
	mov r1, #0x30000
	bl Divide
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207d5f0

	.global func_ov00_0207d61c
	arm_func_start func_ov00_0207d61c
func_ov00_0207d61c: ; 0x0207d61c
	ldr r0, [r0, #0xc8]
	ldr r0, [r0]
	bx lr
	arm_func_end func_ov00_0207d61c

	.global func_ov00_0207d628
	arm_func_start func_ov00_0207d628
func_ov00_0207d628: ; 0x0207d628
	ldr r0, [r0, #0xc8]
	ldr r0, [r0, #4]
	bx lr
	arm_func_end func_ov00_0207d628

	.global func_ov00_0207d634
	arm_func_start func_ov00_0207d634
func_ov00_0207d634: ; 0x0207d634
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r4, [r6, #0x1c]
	ldrb r5, [r6, #0x1d]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _0207d67c
_0207d650: ; jump table
	b _0207d660 ; case 0
	b _0207d668 ; case 1
	b _0207d670 ; case 2
	b _0207d678 ; case 3
_0207d660:
	add r4, r4, #1
	b _0207d67c
_0207d668:
	sub r4, r4, #1
	b _0207d67c
_0207d670:
	add r5, r5, #1
	b _0207d67c
_0207d678:
	sub r5, r5, #1
_0207d67c:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl func_ov00_0207d490
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl func_ov00_0207d6ac
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0207d634

	.global func_ov00_0207d6ac
	arm_func_start func_ov00_0207d6ac
func_ov00_0207d6ac: ; 0x0207d6ac
	cmp r1, #0
	cmpge r2, #0
	blt _0207d6c4
	cmp r1, #0xa
	cmplt r2, #0xa
	blt _0207d6cc
_0207d6c4:
	mov r0, #0
	bx lr
_0207d6cc:
	mov r3, #0xa
	mla r0, r1, r3, r0
	add r0, r0, r2
	ldrb r0, [r0, #0x20]
	cmp r0, #0xff
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_0207d6ac

	.global func_ov00_0207d6ec
	arm_func_start func_ov00_0207d6ec
func_ov00_0207d6ec: ; 0x0207d6ec
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_ov00_0207d634
	cmp r0, #0
	moveq r0, #0xff
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	bl func_ov00_0207d758
	mov r4, r0
	mov r0, r6
	mov r1, r5
	bl func_ov00_0207d738
	mov r1, #0xa
	mla r1, r0, r1, r6
	add r0, r1, r4
	ldrb r0, [r0, #0x20]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0207d6ec

	.global func_ov00_0207d738
	arm_func_start func_ov00_0207d738
func_ov00_0207d738: ; 0x0207d738
	cmp r1, #0
	ldrb r0, [r0, #0x1c]
	beq _0207d750
	cmp r1, #1
	subeq r0, r0, #1
	bx lr
_0207d750:
	add r0, r0, #1
	bx lr
	arm_func_end func_ov00_0207d738

	.global func_ov00_0207d758
	arm_func_start func_ov00_0207d758
func_ov00_0207d758: ; 0x0207d758
	cmp r1, #2
	ldrb r0, [r0, #0x1d]
	beq _0207d770
	cmp r1, #3
	subeq r0, r0, #1
	bx lr
_0207d770:
	add r0, r0, #1
	bx lr
	arm_func_end func_ov00_0207d758

	.global func_ov00_0207d778
	arm_func_start func_ov00_0207d778
func_ov00_0207d778: ; 0x0207d778
	stmdb sp!, {r3, lr}
	bl func_ov00_0207da14
	ldrh r0, [r0, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207d778

	.global func_ov00_0207d788
	arm_func_start func_ov00_0207d788
func_ov00_0207d788: ; 0x0207d788
	stmdb sp!, {r3, lr}
	bl func_ov00_0207d9cc
	cmp r0, #0
	ldreq r0, _0207d7a0 ; =0x0000ffff
	ldrneh r0, [r0, #4]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207d788
_0207d7a0: .word 0x0000ffff

	.global func_ov00_0207d7a4
	arm_func_start func_ov00_0207d7a4
func_ov00_0207d7a4: ; 0x0207d7a4
	stmdb sp!, {r3, lr}
	bl func_ov00_0207d9cc
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #0xc]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207d7a4

	.global func_ov00_0207d7bc
	arm_func_start func_ov00_0207d7bc
func_ov00_0207d7bc: ; 0x0207d7bc
	stmdb sp!, {r3, lr}
	bl func_ov00_0207da14
	ldr r2, _0207d7d8 ; =data_027e103c
	ldrh r1, [r0, #4]
	ldr r0, [r2]
	bl func_ov00_020cf414
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207d7bc
_0207d7d8: .word data_027e103c

	.global func_ov00_0207d7dc
	arm_func_start func_ov00_0207d7dc
func_ov00_0207d7dc: ; 0x0207d7dc
	cmp r2, #0
	beq _0207d804
	add ip, r0, #0x264
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_0207d804:
	add r3, r0, #0x264
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_0207d7dc

	.global func_ov00_0207d828
	arm_func_start func_ov00_0207d828
func_ov00_0207d828: ; 0x0207d828
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x264]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_0207d828

	.global func_ov00_0207d848
	arm_func_start func_ov00_0207d848
func_ov00_0207d848: ; 0x0207d848
	cmp r2, #0
	beq _0207d870
	add ip, r0, #0x268
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_0207d870:
	add r3, r0, #0x268
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_0207d848

	.global func_ov00_0207d894
	arm_func_start func_ov00_0207d894
func_ov00_0207d894: ; 0x0207d894
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x268]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_0207d894

	.global func_ov00_0207d8b4
	arm_func_start func_ov00_0207d8b4
func_ov00_0207d8b4: ; 0x0207d8b4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl func_ov00_0207da14
	mov r1, r5
	mov r2, r4
	bl func_ov00_0209740c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207d8b4

	.global func_ov00_0207d8d4
	arm_func_start func_ov00_0207d8d4
func_ov00_0207d8d4: ; 0x0207d8d4
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_0207da14
	mov r1, r4
	bl func_ov00_02097458
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207d8d4

	.global func_ov00_0207d8ec
	arm_func_start func_ov00_0207d8ec
func_ov00_0207d8ec: ; 0x0207d8ec
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl func_ov00_0207da14
	mov r1, r5
	mov r2, r4
	bl func_ov00_02097478
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207d8ec

	.global func_ov00_0207d90c
	arm_func_start func_ov00_0207d90c
func_ov00_0207d90c: ; 0x0207d90c
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_0207da14
	mov r1, r4
	bl func_ov00_020974c4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207d90c

	.global func_ov00_0207d924
	arm_func_start func_ov00_0207d924
func_ov00_0207d924: ; 0x0207d924
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl func_ov00_0207da14
	mov r1, r5
	mov r2, r4
	bl func_ov00_020974e4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207d924

	.global func_ov00_0207d944
	arm_func_start func_ov00_0207d944
func_ov00_0207d944: ; 0x0207d944
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_0207da14
	mov r1, r4
	bl func_ov00_02097530
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207d944

	.global func_ov00_0207d95c
	arm_func_start func_ov00_0207d95c
func_ov00_0207d95c: ; 0x0207d95c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl func_ov00_0207da14
	mov r1, r5
	mov r2, r4
	bl func_ov00_02097550
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207d95c

	.global func_ov00_0207d97c
	arm_func_start func_ov00_0207d97c
func_ov00_0207d97c: ; 0x0207d97c
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_0207da14
	mov r1, r4
	bl func_ov00_0209759c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207d97c

	.global func_ov00_0207d994
	arm_func_start func_ov00_0207d994
func_ov00_0207d994: ; 0x0207d994
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl func_ov00_0207da14
	mov r1, r5
	mov r2, r4
	bl func_ov00_020975bc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207d994

	.global func_ov00_0207d9b4
	arm_func_start func_ov00_0207d9b4
func_ov00_0207d9b4: ; 0x0207d9b4
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_0207da14
	mov r1, r4
	bl func_ov00_02097608
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207d9b4

	.global func_ov00_0207d9cc
	arm_func_start func_ov00_0207d9cc
func_ov00_0207d9cc: ; 0x0207d9cc
	ldrb r2, [r0, #0xb0]
	mov ip, #0
	cmp r2, #0
	ble _0207da0c
_0207d9dc:
	add r2, r0, ip, lsl #2
	ldr r3, [r2, #0xcc]
	cmp r3, #0
	beq _0207d9fc
	ldrb r2, [r3, #1]
	cmp r1, r2
	moveq r0, r3
	bxeq lr
_0207d9fc:
	ldrb r2, [r0, #0xb0]
	add ip, ip, #1
	cmp ip, r2
	blt _0207d9dc
_0207da0c:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207d9cc

	.global func_ov00_0207da14
	arm_func_start func_ov00_0207da14
func_ov00_0207da14: ; 0x0207da14
	ldrb r3, [r0, #0x1c]
	mov r1, #0xa
	ldrb r2, [r0, #0x1d]
	mla r1, r3, r1, r0
	add r1, r1, r2
	ldr ip, _0207da34 ; =func_ov00_0207d9cc
	ldrb r1, [r1, #0x20]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0207da14
_0207da34: .word func_ov00_0207d9cc

	.global func_ov00_0207da38
	arm_func_start func_ov00_0207da38
func_ov00_0207da38: ; 0x0207da38
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0207db0c ; =data_ov00_020e2348
	mov r4, r0
	str r1, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r5, [r4, #0x144]
	cmp r5, #0
	beq _0207da7c
	beq _0207da74
	mov r0, r5
	blx func_ov04_0210dd90
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0207da74:
	mov r0, #0
	str r0, [r4, #0x144]
_0207da7c:
	ldr r0, _0207db10 ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dac0
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, _0207db10 ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dab4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0207dab4:
	ldr r0, _0207db10 ; =data_ov00_020ec81c
	mov r1, #0
	str r1, [r0, #4]
_0207dac0:
	mov r0, r4
	blx func_ov04_0210cb1c
	ldr r3, _0207db14 ; =func_ov00_0207db18
	add r0, r4, #0x180
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x130
	bl func_ov00_02080f20
	add r0, r4, #0x124
	bl func_ov00_020810e8
	add r0, r4, #0x118
	bl func_ov00_02081070
	add r0, r4, #0x10c
	bl func_ov00_02080f20
	add r0, r4, #0x100
	bl func_ov00_02080ff8
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207da38
_0207db0c: .word data_ov00_020e2348
_0207db10: .word data_ov00_020ec81c
_0207db14: .word func_ov00_0207db18

	.global func_ov00_0207db18
	arm_func_start func_ov00_0207db18
func_ov00_0207db18: ; 0x0207db18
	bx lr
	arm_func_end func_ov00_0207db18

	.global func_ov00_0207db1c
	arm_func_start func_ov00_0207db1c
func_ov00_0207db1c: ; 0x0207db1c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0207dbf8 ; =data_ov00_020e2348
	mov r4, r0
	str r1, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r5, [r4, #0x144]
	cmp r5, #0
	beq _0207db60
	beq _0207db58
	mov r0, r5
	blx func_ov04_0210dd90
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0207db58:
	mov r0, #0
	str r0, [r4, #0x144]
_0207db60:
	ldr r0, _0207dbfc ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dba4
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, _0207dbfc ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207db98
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0207db98:
	ldr r0, _0207dbfc ; =data_ov00_020ec81c
	mov r1, #0
	str r1, [r0, #4]
_0207dba4:
	mov r0, r4
	blx func_ov04_0210cb1c
	ldr r3, _0207dc00 ; =func_ov00_0207db18
	add r0, r4, #0x180
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x130
	bl func_ov00_02080f20
	add r0, r4, #0x124
	bl func_ov00_020810e8
	add r0, r4, #0x118
	bl func_ov00_02081070
	add r0, r4, #0x10c
	bl func_ov00_02080f20
	add r0, r4, #0x100
	bl func_ov00_02080ff8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207db1c
_0207dbf8: .word data_ov00_020e2348
_0207dbfc: .word data_ov00_020ec81c
_0207dc00: .word func_ov00_0207db18

	.global func_ov00_0207dc04
	arm_func_start func_ov00_0207dc04
func_ov00_0207dc04: ; 0x0207dc04
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0207dcd8 ; =data_ov00_020e2348
	mov r4, r0
	str r1, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r5, [r4, #0x144]
	cmp r5, #0
	beq _0207dc48
	beq _0207dc40
	mov r0, r5
	blx func_ov04_0210dd90
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0207dc40:
	mov r0, #0
	str r0, [r4, #0x144]
_0207dc48:
	ldr r0, _0207dcdc ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dc8c
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, _0207dcdc ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0207dc80
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0207dc80:
	ldr r0, _0207dcdc ; =data_ov00_020ec81c
	mov r1, #0
	str r1, [r0, #4]
_0207dc8c:
	mov r0, r4
	blx func_ov04_0210cb1c
	ldr r3, _0207dce0 ; =func_ov00_0207db18
	add r0, r4, #0x180
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x130
	bl func_ov00_02080f20
	add r0, r4, #0x124
	bl func_ov00_020810e8
	add r0, r4, #0x118
	bl func_ov00_02081070
	add r0, r4, #0x10c
	bl func_ov00_02080f20
	add r0, r4, #0x100
	bl func_ov00_02080ff8
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207dc04
_0207dcd8: .word data_ov00_020e2348
_0207dcdc: .word data_ov00_020ec81c
_0207dce0: .word func_ov00_0207db18

	.global func_ov00_0207dce4
	arm_func_start func_ov00_0207dce4
func_ov00_0207dce4: ; 0x0207dce4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	ldrh r5, [r4, #0x28]
	ldrh r3, [r4, #0x2a]
	mov r0, r2
	mov r5, r5, lsl #0xc
	mov r2, r3, lsl #0xc
	str r5, [sp]
	str r2, [sp, #4]
	bl func_ov00_0207cbd8
	mov ip, r5
	add r5, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r1, [sp, #0x20]
	ldr r3, [sp, #4]
	ldr r2, [sp, #0x28]
	ldr r0, [sp, #0x24]
	sub r1, r1, ip, asr #1
	str r1, [r4, #0xdc]
	str r0, [r4, #0xe0]
	sub r1, r2, r3, asr #1
	str r1, [r4, #0xe4]
	ldr r1, [sp, #0x20]
	mov r5, r3, asr #0x1
	str r1, [r4, #0xd0]
	ldr r1, [sp, #0x24]
	add r3, r2, r3, asr #1
	str r1, [r4, #0xd4]
	ldr r1, [sp, #0x28]
	mov lr, ip, asr #0x1
	str r1, [r4, #0xd8]
	ldr r2, [sp, #0x20]
	rsb r1, lr, #0
	add r2, r2, ip, asr #1
	str r2, [r4, #0xe8]
	str r0, [r4, #0xec]
	str r3, [r4, #0xf0]
	str r1, [r4, #0xf4]
	mov r0, #0
	str r0, [r4, #0xf8]
	rsb r0, r5, #0
	str r0, [r4, #0xfc]
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_0207dce4

	.global func_ov00_0207dd9c
	arm_func_start func_ov00_0207dd9c
func_ov00_0207dd9c: ; 0x0207dd9c
	bx lr
	arm_func_end func_ov00_0207dd9c

	.global func_ov00_0207dda0
	arm_func_start func_ov00_0207dda0
func_ov00_0207dda0: ; 0x0207dda0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	ldr ip, _0207ddec ; =0x66666667
	mov r6, r1
	smull r0, r5, ip, r2
	mov r0, r3
	smull r1, r3, ip, r2
	mov r4, r2, lsr #0x1f
	add r5, r4, r5, asr #2
	mov lr, #0xa
	smull r1, ip, lr, r5
	sub r5, r2, r1
	ldr r1, _0207ddf0 ; =data_ov00_020e2410
	mov r2, r6
	add r3, r4, r3, asr #2
	str r5, [sp]
	bl func_0200c8d0
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0207dda0
_0207ddec: .word 0x66666667
_0207ddf0: .word data_ov00_020e2410

	.global func_ov00_0207ddf4
	arm_func_start func_ov00_0207ddf4
func_ov00_0207ddf4: ; 0x0207ddf4
	bx lr
	arm_func_end func_ov00_0207ddf4

	.global func_ov00_0207ddf8
	arm_func_start func_ov00_0207ddf8
func_ov00_0207ddf8: ; 0x0207ddf8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, #0
	mov sl, r0
	mov sb, r1
	add r8, sl, #0x180
	mvn r5, #0
	mov r6, r7
	mov r4, r7
	mov fp, #4
_0207de1c:
	cmp sb, #0
	beq _0207de44
	mov r2, r6
	add r1, sl, r7, lsl #2
_0207de2c:
	add r0, r1, r2, lsl #2
	add r2, r2, #1
	str r5, [r0, #0x180]
	cmp r2, #1
	blo _0207de2c
	b _0207de54
_0207de44:
	mov r0, r4
	mov r1, r8
	mov r2, fp
	bl func_020078f4
_0207de54:
	add r7, r7, #1
	cmp r7, #2
	add r8, r8, #4
	blt _0207de1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0207ddf8

	.global func_ov00_0207de68
	arm_func_start func_ov00_0207de68
func_ov00_0207de68: ; 0x0207de68
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x144]
	mov r2, r1
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	bl func_ov00_0209c08c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207de68

	.global func_ov00_0207de88
	arm_func_start func_ov00_0207de88
func_ov00_0207de88: ; 0x0207de88
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x144]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_0209c61c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207de88

	.global func_ov00_0207dea0
	arm_func_start func_ov00_0207dea0
func_ov00_0207dea0: ; 0x0207dea0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r2, _0207e044 ; =data_027e0f78
	ldr r0, [r5, #0x144]
	mov r4, r1
	ldr r6, [r2]
	bl func_ov00_0209c530
	ldrh r2, [r0, #4]
	mov r0, r6
	mov r1, #0
	bl func_ov00_0209cc3c
	ldr r1, _0207e044 ; =data_027e0f78
	ldr r0, [r5, #0x144]
	ldr r6, [r1]
	bl func_ov00_0209c530
	mov r1, r0
	ldrh r2, [r1, #6]
	mov r0, r6
	mov r1, #1
	bl func_ov00_0209cc3c
	ldr r1, _0207e044 ; =data_027e0f78
	ldr r0, [r5, #0x144]
	ldr r6, [r1]
	bl func_ov00_0209c530
	mov r1, r0
	ldrh r2, [r1, #8]
	mov r0, r6
	mov r1, #2
	bl func_ov00_0209cc3c
	ldr r1, _0207e044 ; =data_027e0f78
	ldr r0, [r5, #0x144]
	ldr r6, [r1]
	bl func_ov00_0209c530
	mov r1, r0
	ldrh r2, [r1, #0xa]
	mov r0, r6
	mov r1, #3
	bl func_ov00_0209cc3c
	ldr r0, _0207e044 ; =data_027e0f78
	ldr r0, [r0]
	bl func_ov00_0209cc48
	ldr r1, _0207e048 ; =data_027e0f88
	ldr r0, [r5, #0x144]
	ldr r6, [r1]
	bl func_ov00_0209c530
	mov r1, r0
	ldrh r2, [r1, #0xc]
	mov r0, r6
	mov r1, #0
	bl func_ov00_020a1a0c
	cmp r4, #0
	beq _0207dff0
	ldr r0, [r5, #0x144]
	ldr r1, _0207e04c ; =data_ov00_020ecde4
	ldr r2, [r0, #0xc]
	mov r0, #0x68
	mla r0, r2, r0, r1
	add r0, r0, #0x54
	add r4, sp, #0
	ldmia r0, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldr r0, [sp]
	cmp r0, #1
	blt _0207dfb4
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	mov r1, #1
	bl func_ov00_0209cd80
	b _0207dfc0
_0207dfb4:
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	mov r1, #0
	bl func_ov00_0209cd80
_0207dfc0:
	ldr r0, [r5, #0x144]
	bl func_ov00_0209c530
	ldrh r1, [r0, #0xe]
	ldr r2, [sp, #0xc]
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	bl func_ov00_0209cd9c
	ldr r1, [sp, #4]
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	bl func_ov00_0209cddc
	ldr r1, [sp, #8]
	ldr r0, _0207e050 ; =data_ov00_020ee0a0
	bl func_ov00_0209cdf8
_0207dff0:
	ldr r0, _0207e054 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _0207e01c
	ldr r0, [r5, #0x144]
	bl func_ov00_0209c530
	ldr r1, _0207e058 ; =data_027e0e58
	ldrh r2, [r0, #0x10]
	ldr r0, [r1]
	strh r2, [r0, #0x22]
_0207e01c:
	ldr r0, [r5, #0x144]
	bl func_ov00_0209c530
	mov r1, r0
	ldr r0, _0207e05c ; =data_027e0f8c
	add r1, r1, #0x12
	bl func_ov00_020a3de0
	ldr r0, [r5, #0x144]
	bl func_ov00_0209c788
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0207dea0
_0207e044: .word data_027e0f78
_0207e048: .word data_027e0f88
_0207e04c: .word data_ov00_020ecde4
_0207e050: .word data_ov00_020ee0a0
_0207e054: .word data_027e0d38
_0207e058: .word data_027e0e58
_0207e05c: .word data_027e0f8c

	.global func_ov00_0207e060
	arm_func_start func_ov00_0207e060
func_ov00_0207e060: ; 0x0207e060
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x13c]
	mov r4, r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_020196fc
	ldr r0, [r5, #0x13c]
	mov r1, r4
	bl func_020196bc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207e060

	.global func_ov00_0207e08c
	arm_func_start func_ov00_0207e08c
func_ov00_0207e08c: ; 0x0207e08c
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x13c]
	cmp r3, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r3, #8]
	adds lr, r3, r0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldrh r0, [lr, #0xa]
	add ip, lr, #4
	cmp lr, #0
	ldrh r3, [ip, r0]
	add r0, ip, r0
	mla r0, r3, r2, r0
	ldr r0, [r0, #4]
	add r3, lr, r0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r3, #0x14]
	mov r0, #1
	str r2, [r1]
	ldrh r2, [r3, #0x1c]
	strh r2, [r1, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207e08c

	.global func_ov00_0207e0f0
	arm_func_start func_ov00_0207e0f0
func_ov00_0207e0f0: ; 0x0207e0f0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov sl, r0
	ldr r2, [sl, #0x13c]
	str r1, [sp]
	cmp r2, #0
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r2, #8]
	adds r0, r2, r0
	str r0, [sp, #4]
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrh r1, [r0]
	adds r0, r0, r1
	str r0, [sp, #0xc]
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r1, [r0, #1]
	mov r0, #0
	str r0, [sp, #8]
	cmp r1, #0
	bls _0207e280
	mov r7, r0
_0207e15c:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldrh r3, [r0, #6]
	mov r0, sl
	ldr r2, [r0]
	add r3, r1, r3
	ldrh r1, [r3, #2]
	ldr r2, [r2, #0xb4]
	add r4, r3, r1
	blx r2
	add r0, r0, #0x3c
	add r1, r4, r7
	bl func_0201e24c
	cmp r0, #0
	beq _0207e260
	ldr r0, [sp, #0xc]
	mov r5, #0
	ldrh r2, [r0, #6]
	ldrh r1, [r0, r2]
	add r0, r0, r2
	add r2, r0, #4
	ldr r0, [sp, #8]
	mul r0, r1, r0
	add fp, r2, r0
	ldrb r1, [fp, #2]
	ldrh r0, [r2, r0]
	cmp r1, #0
	str r0, [sp, #0x10]
	ble _0207e260
_0207e1d0:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	ldrb r0, [r1, r0]
	add r1, r0, r5
	ldr r0, [sp]
	cmp r0, r1
	bne _0207e250
	mov r0, sl
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	add r1, r0, #0x3c
	ldrb sb, [r1, #1]
	mov r6, #0
	cmp sb, #0
	ble _0207e250
	ldrh r0, [r1, #6]
	add r8, r1, r0
_0207e218:
	ldrh r0, [r8, #2]
	add r1, r4, r7
	add r0, r8, r0
	add r0, r0, r6, lsl #4
	bl func_0204716c
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	cmp sb, r0, lsr #16
	mov r6, r0, lsr #0x10
	bgt _0207e218
_0207e250:
	ldrb r0, [fp, #2]
	add r5, r5, #1
	cmp r5, r0
	blt _0207e1d0
_0207e260:
	ldr r0, [sp, #0xc]
	add r7, r7, #0x10
	ldrb r1, [r0, #1]
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r1
	blo _0207e15c
_0207e280:
	mvn r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0207e0f0

	.global func_ov00_0207e28c
	arm_func_start func_ov00_0207e28c
func_ov00_0207e28c: ; 0x0207e28c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov sl, r0
	ldr r2, [sl, #0x13c]
	str r1, [sp]
	cmp r2, #0
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r2, #8]
	adds r0, r2, r0
	str r0, [sp, #4]
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrh r1, [r0, #2]
	adds r0, r0, r1
	str r0, [sp, #0xc]
	addeq sp, sp, #0x14
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r1, [r0, #1]
	mov r0, #0
	str r0, [sp, #8]
	cmp r1, #0
	bls _0207e438
	mov r7, r0
_0207e2f8:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0xc]
	ldrh r3, [r0, #6]
	mov r0, sl
	ldr r2, [r0]
	add r3, r1, r3
	ldrh r1, [r3, #2]
	ldr r2, [r2, #0xb4]
	add r4, r3, r1
	blx r2
	ldrh r2, [r0, #0x34]
	add r1, r4, r7
	add r0, r0, r2
	bl func_0201e24c
	cmp r0, #0
	beq _0207e418
	ldr r0, [sp, #0xc]
	mov r5, #0
	ldrh r2, [r0, #6]
	ldrh r1, [r0, r2]
	add r0, r0, r2
	add r2, r0, #4
	ldr r0, [sp, #8]
	mul r0, r1, r0
	add fp, r2, r0
	ldrb r1, [fp, #2]
	ldrh r0, [r2, r0]
	cmp r1, #0
	str r0, [sp, #0x10]
	ble _0207e418
_0207e370:
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x10]
	ldrb r0, [r1, r0]
	add r1, r0, r5
	ldr r0, [sp]
	cmp r0, r1
	bne _0207e408
	mov r0, sl
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r8, r0
	mov r0, sl
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldrh r0, [r0, #0x34]
	mov r6, #0
	add r1, r8, r0
	ldrb sb, [r1, #1]
	cmp sb, #0
	ble _0207e408
	ldrh r0, [r1, #6]
	add r8, r1, r0
_0207e3d0:
	ldrh r0, [r8, #2]
	add r1, r4, r7
	add r0, r8, r0
	add r0, r0, r6, lsl #4
	bl func_0204716c
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	cmp sb, r0, lsr #16
	mov r6, r0, lsr #0x10
	bgt _0207e3d0
_0207e408:
	ldrb r0, [fp, #2]
	add r5, r5, #1
	cmp r5, r0
	blt _0207e370
_0207e418:
	ldr r0, [sp, #0xc]
	add r7, r7, #0x10
	ldrb r1, [r0, #1]
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r1
	blo _0207e2f8
_0207e438:
	mvn r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0207e28c

	.global func_ov00_0207e444
	arm_func_start func_ov00_0207e444
func_ov00_0207e444: ; 0x0207e444
	stmdb sp!, {r3, lr}
	ldr r0, _0207e468 ; =data_ov00_020ec81c
	ldr r0, [r0, #4]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0, #8]
	bl func_0201e4cc
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0207e444
_0207e468: .word data_ov00_020ec81c

	.global func_ov00_0207e46c
	arm_func_start func_ov00_0207e46c
func_ov00_0207e46c: ; 0x0207e46c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0207fe3c
	ldr r0, [r4, #0x144]
	mov r1, #0
	bl func_ov00_0209c8e4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207e46c

	.global func_ov00_0207e488
	arm_func_start func_ov00_0207e488
func_ov00_0207e488: ; 0x0207e488
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e488

	.global func_ov00_0207e490
	arm_func_start func_ov00_0207e490
func_ov00_0207e490: ; 0x0207e490
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e490

	.global func_ov00_0207e498
	arm_func_start func_ov00_0207e498
func_ov00_0207e498: ; 0x0207e498
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e498

	.global func_ov00_0207e4a0
	arm_func_start func_ov00_0207e4a0
func_ov00_0207e4a0: ; 0x0207e4a0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e4a0

	.global func_ov00_0207e4a8
	arm_func_start func_ov00_0207e4a8
func_ov00_0207e4a8: ; 0x0207e4a8
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e4a8

	.global func_ov00_0207e4b0
	arm_func_start func_ov00_0207e4b0
func_ov00_0207e4b0: ; 0x0207e4b0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207e4b0

	.global func_ov00_0207e4b8
	arm_func_start func_ov00_0207e4b8
func_ov00_0207e4b8: ; 0x0207e4b8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x7c
	ldr r3, _0207e92c ; =data_027e0e60
	mov sb, r1
	ldr r1, [r3]
	mov r8, r0
	mov r4, r2
	add r0, sp, #8
	mov r2, sb
	bl func_ov00_02083a1c
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0x1e
	bgt _0207e570
	bge _0207e724
	cmp r0, #0x17
	bgt _0207e554
	bge _0207e724
	cmp r0, #9
	bgt _0207e548
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _0207e63c
_0207e520: ; jump table
	b _0207e63c ; case 0
	b _0207e724 ; case 1
	b _0207e724 ; case 2
	b _0207e724 ; case 3
	b _0207e724 ; case 4
	b _0207e63c ; case 5
	b _0207e63c ; case 6
	b _0207e63c ; case 7
	b _0207e724 ; case 8
	b _0207e724 ; case 9
_0207e548:
	cmp r0, #0x16
	beq _0207e724
	b _0207e63c
_0207e554:
	cmp r0, #0x19
	bgt _0207e564
	beq _0207e724
	b _0207e63c
_0207e564:
	cmp r0, #0x1d
	beq _0207e724
	b _0207e63c
_0207e570:
	cmp r0, #0x35
	bgt _0207e5c8
	bge _0207e5e4
	cmp r0, #0x29
	bgt _0207e5bc
	subs r1, r0, #0x1f
	addpl pc, pc, r1, lsl #2
	b _0207e63c
_0207e590: ; jump table
	b _0207e724 ; case 0
	b _0207e63c ; case 1
	b _0207e63c ; case 2
	b _0207e63c ; case 3
	b _0207e63c ; case 4
	b _0207e63c ; case 5
	b _0207e63c ; case 6
	b _0207e63c ; case 7
	b _0207e724 ; case 8
	b _0207e724 ; case 9
	b _0207e724 ; case 10
_0207e5bc:
	cmp r0, #0x30
	beq _0207e724
	b _0207e63c
_0207e5c8:
	cmp r0, #0x40
	bgt _0207e5d8
	beq _0207e724
	b _0207e63c
_0207e5d8:
	cmp r0, #0x50
	beq _0207e724
	b _0207e63c
_0207e5e4:
	cmp r4, #0
	beq _0207e724
	add r2, sp, #0x14
	mov r0, r8
	mov r1, sb
	bl func_ov00_0207f104
	cmp r0, #0
	ldrne r0, [sp, #0x14]
	addne sp, sp, #0x7c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r2, sp, #0x14
	mov r0, r8
	mov r1, sb
	bl func_ov00_0207f1f4
	cmp r0, #0
	beq _0207e724
	ldr r0, [sp, #0x14]
	ldr r1, [sb, #4]
	cmp r1, r0
	blt _0207e724
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0207e63c:
	ldrb r0, [r8, #0xe]
	cmp r0, #0
	bne _0207e724
	cmp r4, #0
	bne _0207e694
	mov r0, r8
	ldr r3, [r0]
	add r1, sp, #8
	ldr r3, [r3, #0x58]
	mov r2, #5
	blx r3
	cmp r0, #0
	ldreqb r0, [r8, #8]
	cmpeq r0, #0
	bne _0207e724
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x60]
	blx r2
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0207e694:
	add r2, sp, #0x10
	mov r0, r8
	mov r1, sb
	bl func_ov00_0207f104
	cmp r0, #0
	ldrne r0, [sp, #0x10]
	addne sp, sp, #0x7c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r2, sp, #0x10
	mov r0, r8
	mov r1, sb
	bl func_ov00_0207f1f4
	cmp r0, #0
	beq _0207e6e0
	ldr r0, [sp, #0x10]
	ldr r1, [sb, #4]
	cmp r1, r0
	addge sp, sp, #0x7c
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0207e6e0:
	mov r0, r8
	ldr r3, [r0]
	add r1, sp, #8
	ldr r3, [r3, #0x58]
	mov r2, #5
	blx r3
	cmp r0, #0
	ldreqb r0, [r8, #8]
	cmpeq r0, #0
	bne _0207e724
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x60]
	blx r2
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0207e724:
	mov r0, #0x20
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, _0207e930 ; =data_027e0f6c
	ldr r3, _0207e934 ; =data_ov00_020ec824
	ldr r0, [r0]
	mov r1, sb
	mov r2, #2
	bl func_01fff084
	ldr r4, _0207e938 ; =func_ov00_0207e968
	mov r5, r0
	ldr r3, _0207e93c ; =func_ov00_0207e96c
	add r0, sp, #0x48
	mov r1, #3
	mov r2, #0x10
	str r4, [sp]
	mov r6, #0x2000
	bl func_0204f614
	mov r7, #0
	sub r0, r7, #0x10000
	add r4, sp, #0x18
	str r7, [sp, #0x24]
	str r7, [sp, #0x2c]
	str r0, [sp, #0x28]
	ldmia sb, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	cmp r5, #0
	ble _0207e8a0
	ldr sl, _0207e934 ; =data_ov00_020ec824
	ldr sb, _0207e930 ; =data_027e0f6c
	mov fp, #0x4c
_0207e7a4:
	mov r0, r7, lsl #0x1
	ldrh r1, [sl, r0]
	ldr r2, [sb]
	add r0, sp, #0x30
	ldr r3, [r2, #0x20]
	mul r2, r1, fp
	add ip, r3, r2
	ldrh lr, [r3, r2]
	ldrh r3, [ip, #2]
	mov r1, r4
	add r2, sp, #0x24
	strh r3, [sp, #0x32]
	strh lr, [sp, #0x30]
	ldrh lr, [ip, #4]
	add r3, sp, #0xc
	strh lr, [sp, #0x34]
	ldrh lr, [ip, #6]
	strh lr, [sp, #0x36]
	ldr lr, [ip, #8]
	str lr, [sp, #0x38]
	ldr lr, [ip, #0xc]
	str lr, [sp, #0x3c]
	ldr lr, [ip, #0x10]
	str lr, [sp, #0x40]
	ldr lr, [ip, #0x14]
	str lr, [sp, #0x44]
	ldr lr, [ip, #0x18]
	str lr, [sp, #0x48]
	ldr lr, [ip, #0x1c]
	str lr, [sp, #0x4c]
	ldr lr, [ip, #0x20]
	str lr, [sp, #0x50]
	ldr lr, [ip, #0x24]
	str lr, [sp, #0x54]
	ldr lr, [ip, #0x28]
	str lr, [sp, #0x58]
	ldr lr, [ip, #0x2c]
	str lr, [sp, #0x5c]
	ldr lr, [ip, #0x30]
	str lr, [sp, #0x60]
	ldr lr, [ip, #0x34]
	str lr, [sp, #0x64]
	ldr lr, [ip, #0x38]
	str lr, [sp, #0x68]
	ldr lr, [ip, #0x3c]
	str lr, [sp, #0x6c]
	ldr lr, [ip, #0x40]
	str lr, [sp, #0x70]
	ldr lr, [ip, #0x44]
	str lr, [sp, #0x74]
	ldr ip, [ip, #0x48]
	str ip, [sp, #0x78]
	bl func_01ffe904
	cmp r0, #0
	beq _0207e88c
	ldr r0, [sp, #0xc]
	cmp r0, r6
	movlt r6, r0
_0207e88c:
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	cmp r5, r0, lsr #16
	mov r7, r0, lsr #0x10
	bgt _0207e7a4
_0207e8a0:
	cmp r6, #0x1000
	bgt _0207e8f4
	mvn r1, #0
	mov r0, r1, lsl #0x10
	umull r3, r2, r6, r0
	mla r2, r6, r1, r2
	mov r1, r6, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r4, r3, lsr #0xc
	orr r4, r4, r1, lsl #20
	ldr r3, _0207e938 ; =func_ov00_0207e968
	ldr r5, [sp, #0x1c]
	add r0, sp, #0x48
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0x7c
	add r0, r5, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0207e8f4:
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #8
	ldr r2, [r2, #0x60]
	blx r2
	mov r4, r0
	ldr r3, _0207e938 ; =func_ov00_0207e968
	add r0, sp, #0x48
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0207e4b8
_0207e92c: .word data_027e0e60
_0207e930: .word data_027e0f6c
_0207e934: .word data_ov00_020ec824
_0207e938: .word func_ov00_0207e968
_0207e93c: .word func_ov00_0207e96c

	.global func_ov00_0207e940
	arm_func_start func_ov00_0207e940
func_ov00_0207e940: ; 0x0207e940
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0207e964 ; =func_ov00_0207e968
	add r0, r4, #0x18
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0207e940
_0207e964: .word func_ov00_0207e968

	.global func_ov00_0207e968
	arm_func_start func_ov00_0207e968
func_ov00_0207e968: ; 0x0207e968
	bx lr
	arm_func_end func_ov00_0207e968

	.global func_ov00_0207e96c
	arm_func_start func_ov00_0207e96c
func_ov00_0207e96c: ; 0x0207e96c
	bx lr
	arm_func_end func_ov00_0207e96c

	.global func_ov00_0207e970
	arm_func_start func_ov00_0207e970
func_ov00_0207e970: ; 0x0207e970
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc4
	ldr r4, _0207ee00 ; =data_027e0e60
	mov sb, r1
	ldr r1, [r4]
	mov r8, r0
	str r2, [sp, #8]
	add r0, sp, #0xc
	mov r2, sb
	mov r7, r3
	bl func_ov00_02083a1c
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0x1e
	bgt _0207ea2c
	bge _0207eb04
	cmp r0, #0x17
	bgt _0207ea10
	bge _0207eb04
	cmp r0, #9
	bgt _0207ea04
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _0207ea9c
_0207e9dc: ; jump table
	b _0207ea9c ; case 0
	b _0207eb04 ; case 1
	b _0207eb04 ; case 2
	b _0207eb04 ; case 3
	b _0207eb04 ; case 4
	b _0207ea9c ; case 5
	b _0207ea9c ; case 6
	b _0207ea9c ; case 7
	b _0207eb04 ; case 8
	b _0207eb04 ; case 9
_0207ea04:
	cmp r0, #0x16
	beq _0207eb04
	b _0207ea9c
_0207ea10:
	cmp r0, #0x19
	bgt _0207ea20
	beq _0207eb04
	b _0207ea9c
_0207ea20:
	cmp r0, #0x1d
	beq _0207eb04
	b _0207ea9c
_0207ea2c:
	cmp r0, #0x35
	bgt _0207ea84
	bge _0207eb04
	cmp r0, #0x29
	bgt _0207ea78
	subs r1, r0, #0x1f
	addpl pc, pc, r1, lsl #2
	b _0207ea9c
_0207ea4c: ; jump table
	b _0207eb04 ; case 0
	b _0207ea9c ; case 1
	b _0207ea9c ; case 2
	b _0207ea9c ; case 3
	b _0207ea9c ; case 4
	b _0207ea9c ; case 5
	b _0207ea9c ; case 6
	b _0207ea9c ; case 7
	b _0207eb04 ; case 8
	b _0207eb04 ; case 9
	b _0207eb04 ; case 10
_0207ea78:
	cmp r0, #0x30
	beq _0207eb04
	b _0207ea9c
_0207ea84:
	cmp r0, #0x40
	bgt _0207ea94
	beq _0207eb04
	b _0207ea9c
_0207ea94:
	cmp r0, #0x50
	beq _0207eb04
_0207ea9c:
	ldrb r0, [r8, #0xe]
	cmp r0, #0
	bne _0207eb04
	mov r0, r8
	ldr r3, [r0]
	add r1, sp, #0xc
	ldr r3, [r3, #0x58]
	mov r2, #5
	blx r3
	cmp r0, #0
	ldreqb r0, [r8, #8]
	cmpeq r0, #0
	bne _0207eb04
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x60]
	blx r2
	ldr r1, [sp, #8]
	add sp, sp, #0xc4
	str r0, [r1]
	mov r1, #0
	str r1, [r7]
	mov r0, #0x1000
	stmib r7, {r0, r1}
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0207eb04:
	mov r0, #0x20
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, _0207ee04 ; =data_027e0f6c
	ldr r3, _0207ee08 ; =data_ov00_020ec864
	ldr r0, [r0]
	mov r1, sb
	mov r2, #2
	bl func_01fff084
	ldr r5, _0207ee0c ; =func_ov00_0207e968
	mov r4, r0
	str r5, [sp]
	ldr r3, _0207ee10 ; =func_ov00_0207e96c
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	mov r5, #0x2000
	bl func_0204f614
	ldr r1, _0207ee0c ; =func_ov00_0207e968
	ldr r3, _0207ee10 ; =func_ov00_0207e96c
	str r1, [sp]
	add r0, sp, #0x44
	mov r1, #3
	mov r2, #0x10
	bl func_0204f614
	mov r6, #0
	sub r0, r6, #0x10000
	str r6, [sp, #0x20]
	str r6, [sp, #0x28]
	str r0, [sp, #0x24]
	add r3, sp, #0x14
	ldmia sb, {r0, r1, r2}
	cmp r4, #0
	stmia r3, {r0, r1, r2}
	ble _0207ed48
	ldr sl, _0207ee08 ; =data_ov00_020ec864
	ldr sb, _0207ee04 ; =data_027e0f6c
	mov fp, #0x4c
_0207eba0:
	mov r0, r6, lsl #0x1
	ldrh r1, [sl, r0]
	ldr r2, [sb]
	add r0, sp, #0x78
	ldr r3, [r2, #0x20]
	mul r2, r1, fp
	add ip, r3, r2
	ldrh lr, [r3, r2]
	ldrh r3, [ip, #2]
	add r1, sp, #0x14
	add r2, sp, #0x20
	strh r3, [sp, #0x7a]
	strh lr, [sp, #0x78]
	ldrh lr, [ip, #4]
	add r3, sp, #0x10
	strh lr, [sp, #0x7c]
	ldrh lr, [ip, #6]
	strh lr, [sp, #0x7e]
	ldr lr, [ip, #8]
	str lr, [sp, #0x80]
	ldr lr, [ip, #0xc]
	str lr, [sp, #0x84]
	ldr lr, [ip, #0x10]
	str lr, [sp, #0x88]
	ldr lr, [ip, #0x14]
	str lr, [sp, #0x8c]
	ldr lr, [ip, #0x18]
	str lr, [sp, #0x90]
	ldr lr, [ip, #0x1c]
	str lr, [sp, #0x94]
	ldr lr, [ip, #0x20]
	str lr, [sp, #0x98]
	ldr lr, [ip, #0x24]
	str lr, [sp, #0x9c]
	ldr lr, [ip, #0x28]
	str lr, [sp, #0xa0]
	ldr lr, [ip, #0x2c]
	str lr, [sp, #0xa4]
	ldr lr, [ip, #0x30]
	str lr, [sp, #0xa8]
	ldr lr, [ip, #0x34]
	str lr, [sp, #0xac]
	ldr lr, [ip, #0x38]
	str lr, [sp, #0xb0]
	ldr lr, [ip, #0x3c]
	str lr, [sp, #0xb4]
	ldr lr, [ip, #0x40]
	str lr, [sp, #0xb8]
	ldr lr, [ip, #0x44]
	str lr, [sp, #0xbc]
	ldr ip, [ip, #0x48]
	str ip, [sp, #0xc0]
	bl func_01ffe904
	cmp r0, #0
	beq _0207ed34
	ldr r1, [sp, #0x10]
	cmp r1, r5
	bge _0207ed34
	ldrh r0, [sp, #0x78]
	mov r5, r1
	ldrh r1, [sp, #0x7a]
	strh r0, [sp, #0x2c]
	ldrh r0, [sp, #0x7c]
	strh r1, [sp, #0x2e]
	ldrh r1, [sp, #0x7e]
	strh r0, [sp, #0x30]
	ldr r0, [sp, #0x80]
	strh r1, [sp, #0x32]
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x84]
	ldr r0, [sp, #0x88]
	str r1, [sp, #0x38]
	str r0, [sp, #0x3c]
	ldr r1, [sp, #0x8c]
	ldr r0, [sp, #0x90]
	str r1, [sp, #0x40]
	str r0, [sp, #0x44]
	ldr r1, [sp, #0x94]
	ldr r0, [sp, #0x98]
	str r1, [sp, #0x48]
	str r0, [sp, #0x4c]
	ldr r1, [sp, #0x9c]
	ldr r0, [sp, #0xa0]
	str r1, [sp, #0x50]
	str r0, [sp, #0x54]
	ldr r1, [sp, #0xa4]
	ldr r0, [sp, #0xa8]
	str r1, [sp, #0x58]
	str r0, [sp, #0x5c]
	ldr r1, [sp, #0xac]
	ldr r0, [sp, #0xb0]
	str r1, [sp, #0x60]
	str r0, [sp, #0x64]
	ldr r1, [sp, #0xb4]
	ldr r0, [sp, #0xb8]
	str r1, [sp, #0x68]
	str r0, [sp, #0x6c]
	ldr r1, [sp, #0xbc]
	ldr r0, [sp, #0xc0]
	str r1, [sp, #0x70]
	str r0, [sp, #0x74]
_0207ed34:
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	cmp r4, r0, lsr #16
	mov r6, r0, lsr #0x10
	bgt _0207eba0
_0207ed48:
	cmp r5, #0x1000
	bgt _0207eda4
	mvn r1, #0
	mov r0, r1, lsl #0x10
	umull r3, r2, r5, r0
	mla r2, r5, r1, r2
	ldr r4, [sp, #0x34]
	mov r1, r5, asr #0x1f
	str r4, [r7]
	ldr r4, [sp, #0x38]
	mla r2, r1, r0, r2
	str r4, [r7, #4]
	ldr r1, [sp, #0x3c]
	adds r3, r3, #0x800
	str r1, [r7, #8]
	adc r0, r2, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r2, [sp, #0x18]
	ldr r0, [sp, #8]
	add r1, r2, r1
	str r1, [r0]
	b _0207edd0
_0207eda4:
	mov r0, r8
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x60]
	blx r2
	ldr r1, [sp, #8]
	str r0, [r1]
	mov r1, #0
	str r1, [r7]
	mov r0, #0x1000
	stmib r7, {r0, r1}
_0207edd0:
	ldr r3, _0207ee0c ; =func_ov00_0207e968
	add r0, sp, #0x44
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	ldr r3, _0207ee0c ; =func_ov00_0207e968
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0207e970
_0207ee00: .word data_027e0e60
_0207ee04: .word data_027e0f6c
_0207ee08: .word data_ov00_020ec864
_0207ee0c: .word func_ov00_0207e968
_0207ee10: .word func_ov00_0207e96c

	.global func_ov00_0207ee14
	arm_func_start func_ov00_0207ee14
func_ov00_0207ee14: ; 0x0207ee14
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x74
	ldr r0, _0207efdc ; =data_027e0e60
	mov sb, r1
	ldr r1, [r0]
	add r0, sp, #8
	mov r2, sb
	bl func_ov00_02083a1c
	mov r0, #0x20
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, _0207efe0 ; =data_027e0f6c
	ldr r3, _0207efe4 ; =data_ov00_020ec8a4
	ldr r0, [r0]
	mov r1, sb
	mov r2, #2
	bl func_01fff084
	ldr r1, _0207efe8 ; =func_ov00_0207e968
	mov r5, r0
	str r1, [sp]
	ldr r3, _0207efec ; =func_ov00_0207e96c
	add r0, sp, #0x40
	mov r1, #3
	mov r2, #0x10
	mov r6, #0x2000
	ldr r7, _0207eff0 ; =0x0000ffff
	bl func_0204f614
	mov r8, #0
	sub r0, r8, #0x10000
	str r8, [sp, #0x1c]
	str r8, [sp, #0x24]
	str r0, [sp, #0x20]
	add r4, sp, #0x10
	ldmia sb, {r0, r1, r2}
	cmp r5, #0
	stmia r4, {r0, r1, r2}
	ble _0207efbc
	ldr sl, _0207efe4 ; =data_ov00_020ec8a4
	ldr sb, _0207efe0 ; =data_027e0f6c
	mov fp, #0x4c
_0207eeb8:
	mov r0, r8, lsl #0x1
	ldrh r1, [sl, r0]
	ldr r2, [sb]
	add r0, sp, #0x28
	ldr r3, [r2, #0x20]
	mul r2, r1, fp
	add ip, r3, r2
	ldrh lr, [r3, r2]
	ldrh r3, [ip, #2]
	mov r1, r4
	add r2, sp, #0x1c
	strh r3, [sp, #0x2a]
	strh lr, [sp, #0x28]
	ldrh lr, [ip, #4]
	add r3, sp, #0xc
	strh lr, [sp, #0x2c]
	ldrh lr, [ip, #6]
	strh lr, [sp, #0x2e]
	ldr lr, [ip, #8]
	str lr, [sp, #0x30]
	ldr lr, [ip, #0xc]
	str lr, [sp, #0x34]
	ldr lr, [ip, #0x10]
	str lr, [sp, #0x38]
	ldr lr, [ip, #0x14]
	str lr, [sp, #0x3c]
	ldr lr, [ip, #0x18]
	str lr, [sp, #0x40]
	ldr lr, [ip, #0x1c]
	str lr, [sp, #0x44]
	ldr lr, [ip, #0x20]
	str lr, [sp, #0x48]
	ldr lr, [ip, #0x24]
	str lr, [sp, #0x4c]
	ldr lr, [ip, #0x28]
	str lr, [sp, #0x50]
	ldr lr, [ip, #0x2c]
	str lr, [sp, #0x54]
	ldr lr, [ip, #0x30]
	str lr, [sp, #0x58]
	ldr lr, [ip, #0x34]
	str lr, [sp, #0x5c]
	ldr lr, [ip, #0x38]
	str lr, [sp, #0x60]
	ldr lr, [ip, #0x3c]
	str lr, [sp, #0x64]
	ldr lr, [ip, #0x40]
	str lr, [sp, #0x68]
	ldr lr, [ip, #0x44]
	str lr, [sp, #0x6c]
	ldr ip, [ip, #0x48]
	str ip, [sp, #0x70]
	bl func_01ffe904
	cmp r0, #0
	beq _0207efa8
	ldr r1, [sp, #0xc]
	cmp r1, r6
	movlt r0, r8, lsl #0x1
	ldrlth r7, [sl, r0]
	movlt r6, r1
_0207efa8:
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	cmp r5, r0, lsr #16
	mov r8, r0, lsr #0x10
	bgt _0207eeb8
_0207efbc:
	ldr r3, _0207efe8 ; =func_ov00_0207e968
	add r0, sp, #0x40
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, r7
	add sp, sp, #0x74
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0207ee14
_0207efdc: .word data_027e0e60
_0207efe0: .word data_027e0f6c
_0207efe4: .word data_ov00_020ec8a4
_0207efe8: .word func_ov00_0207e968
_0207efec: .word func_ov00_0207e96c
_0207eff0: .word 0x0000ffff

	.global func_ov00_0207eff4
	arm_func_start func_ov00_0207eff4
func_ov00_0207eff4: ; 0x0207eff4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x24
	ldr r0, _0207f0f4 ; =data_027e0e60
	mov r8, r1
	ldr r1, [r0]
	add r0, sp, #8
	mov r2, r8
	bl func_ov00_02083a1c
	add r4, sp, #0xc
	ldmia r8, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r3, sp, #0x18
	ldmia r8, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, #0x800
	bl func_ov00_0208ee00
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _0207f0f8 ; =data_027e0f6c
	ldr r3, _0207f0fc ; =data_ov00_020ec8e4
	ldr r0, [r0]
	mov r1, r4
	mov r2, #8
	bl func_01fff264
	mov r5, r0
	cmp r5, #0
	mov r6, #0
	ble _0207f0e8
	ldr r4, _0207f0fc ; =data_ov00_020ec8e4
	ldr sb, _0207f0f8 ; =data_027e0f6c
_0207f078:
	mov r0, r6, lsl #0x1
	ldr r1, [sb]
	ldrh r0, [r4, r0]
	ldr r1, [r1, #0x40]
	ldr r7, [r1, r0, lsl #2]
	cmp r7, #0
	ldrneb r0, [r7, #4]
	cmpne r0, #0
	ldrneb r0, [r7, #5]
	cmpne r0, #0
	beq _0207f0dc
	ldr r0, [r7, #0xc]
	ands r0, r0, #0x1f
	cmpne r0, #1
	cmpne r0, #2
	beq _0207f0dc
	mov r0, r7
	ldr r2, [r0]
	mov r1, r8
	ldr r2, [r2, #0x48]
	blx r2
	cmp r0, #0
	addne sp, sp, #0x24
	movne r0, r7
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, pc}
_0207f0dc:
	add r6, r6, #1
	cmp r6, r5
	blt _0207f078
_0207f0e8:
	mov r0, #0
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_0207eff4
_0207f0f4: .word data_027e0e60
_0207f0f8: .word data_027e0f6c
_0207f0fc: .word data_ov00_020ec8e4

	.global func_ov00_0207f100
	arm_func_start func_ov00_0207f100
func_ov00_0207f100: ; 0x0207f100
	bx lr
	arm_func_end func_ov00_0207f100

	.global func_ov00_0207f104
	arm_func_start func_ov00_0207f104
func_ov00_0207f104: ; 0x0207f104
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, _0207f1f0 ; =data_027e0e60
	mov r5, r1
	ldr r1, [r3]
	mov r6, r0
	mov r4, r2
	add r0, sp, #0
	mov r2, r5
	bl func_ov00_02083a1c
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x78]
	blx r2
	movs r7, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldrneb r0, [r0, #5]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	mov r1, r5
	bl func_ov00_0208b79c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r5, #0
	beq _0207f1cc
	ldr r1, [r0]
	ldr r1, [r1, #0x44]
	blx r1
	mov r5, r0
_0207f1cc:
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x60]
	blx r2
	add r0, r0, r5
	str r0, [r4]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f104
_0207f1f0: .word data_027e0e60

	.global func_ov00_0207f1f4
	arm_func_start func_ov00_0207f1f4
func_ov00_0207f1f4: ; 0x0207f1f4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x3c
	ldr r0, _0207f318 ; =data_027e0e60
	mov sb, r1
	ldr r1, [r0]
	mov r8, r2
	add r0, sp, #8
	mov r2, sb
	bl func_ov00_02083a1c
	add r4, sp, #0x24
	ldmia sb, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r3, sp, #0x30
	ldmia sb, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, #0x800
	bl func_ov00_0208ee00
	mov r0, #0x20
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, _0207f31c ; =data_027e0f6c
	ldr r3, _0207f320 ; =data_ov00_020ec924
	ldr r0, [r0]
	mov r1, r4
	mov r2, #8
	bl func_01fff264
	mov r5, r0
	cmp r5, #0
	mov r6, #0
	ble _0207f30c
	ldr r4, _0207f320 ; =data_ov00_020ec924
	ldr sl, _0207f31c ; =data_027e0f6c
_0207f27c:
	mov r0, r6, lsl #0x1
	ldr r1, [sl]
	ldrh r0, [r4, r0]
	ldr r1, [r1, #0x40]
	ldr r7, [r1, r0, lsl #2]
	cmp r7, #0
	ldrneb r0, [r7, #4]
	cmpne r0, #0
	ldrneb r0, [r7, #5]
	cmpne r0, #0
	beq _0207f300
	ldr r0, [r7, #0xc]
	ands r0, r0, #0x1f
	cmpne r0, #1
	cmpne r0, #2
	beq _0207f300
	mov r0, r7
	ldr r2, [r0]
	mov r1, sb
	ldr r2, [r2, #0x48]
	blx r2
	cmp r0, #0
	beq _0207f300
	mov r0, r7
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x2c]
	blx r2
	ldr r1, [sp, #0x1c]
	add sp, sp, #0x3c
	mov r0, #1
	str r1, [r8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0207f300:
	add r6, r6, #1
	cmp r6, r5
	blt _0207f27c
_0207f30c:
	mov r0, #0
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f1f4
_0207f318: .word data_027e0e60
_0207f31c: .word data_027e0f6c
_0207f320: .word data_ov00_020ec924

	.global func_ov00_0207f324
	arm_func_start func_ov00_0207f324
func_ov00_0207f324: ; 0x0207f324
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207f324

	.global func_ov00_0207f32c
	arm_func_start func_ov00_0207f32c
func_ov00_0207f32c: ; 0x0207f32c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207f32c

	.global func_ov00_0207f334
	arm_func_start func_ov00_0207f334
func_ov00_0207f334: ; 0x0207f334
	bx lr
	arm_func_end func_ov00_0207f334

	.global func_ov00_0207f338
	arm_func_start func_ov00_0207f338
func_ov00_0207f338: ; 0x0207f338
	bx lr
	arm_func_end func_ov00_0207f338

	.global func_ov00_0207f33c
	arm_func_start func_ov00_0207f33c
func_ov00_0207f33c: ; 0x0207f33c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207f33c

	.global func_ov00_0207f344
	arm_func_start func_ov00_0207f344
func_ov00_0207f344: ; 0x0207f344
	bx lr
	arm_func_end func_ov00_0207f344

	.global func_ov00_0207f348
	arm_func_start func_ov00_0207f348
func_ov00_0207f348: ; 0x0207f348
	bx lr
	arm_func_end func_ov00_0207f348

	.global func_ov00_0207f34c
	arm_func_start func_ov00_0207f34c
func_ov00_0207f34c: ; 0x0207f34c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207f34c

	.global func_ov00_0207f354
	arm_func_start func_ov00_0207f354
func_ov00_0207f354: ; 0x0207f354
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0207f354

	.global func_ov00_0207f35c
	arm_func_start func_ov00_0207f35c
func_ov00_0207f35c: ; 0x0207f35c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0207f35c

	.global func_ov00_0207f364
	arm_func_start func_ov00_0207f364
func_ov00_0207f364: ; 0x0207f364
	stmdb sp!, {r3, lr}
	ldrb r3, [r1, #0x15]
	ldrb r2, [r1, #0x14]
	add r1, sp, #0
	strb r3, [sp, #1]
	strb r2, [sp]
	ldr r2, [r0]
	ldr r2, [r2, #0x80]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207f364

	.global func_ov00_0207f38c
	arm_func_start func_ov00_0207f38c
func_ov00_0207f38c: ; 0x0207f38c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0207f3c0 ; =data_027e0f68
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_0208d820
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f38c
_0207f3c0: .word data_027e0f68

	.global func_ov00_0207f3c4
	arm_func_start func_ov00_0207f3c4
func_ov00_0207f3c4: ; 0x0207f3c4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, [r0]
	mov r6, r0
	ldr r3, [r3, #0x54]
	mov r5, r1
	mov r4, r2
	blx r3
	mov r7, r0
	cmp r7, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0xbc]
	mov r2, r4
	blx r3
	mov r0, r6
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x5c]
	blx r2
	mov r1, r0
	cmp r4, #0x14
	bne _0207f448
	mov r0, r6
	ldr r3, [r0]
	sub r1, r1, #3
	mov r2, r1, lsl #0x18
	ldr r3, [r3, #0xc0]
	mov r1, r5
	mov r2, r2, asr #0x18
	blx r3
	b _0207f470
_0207f448:
	cmp r7, #0x14
	bne _0207f470
	mov r0, r6
	ldr r3, [r0]
	add r1, r1, #3
	mov r2, r1, lsl #0x18
	ldr r3, [r3, #0xc0]
	mov r1, r5
	mov r2, r2, asr #0x18
	blx r3
_0207f470:
	mov r0, r6
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x78]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x44]
	blx r2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207f3c4

	.global func_ov00_0207f4a0
	arm_func_start func_ov00_0207f4a0
func_ov00_0207f4a0: ; 0x0207f4a0
	bx lr
	arm_func_end func_ov00_0207f4a0

	.global func_ov00_0207f4a4
	arm_func_start func_ov00_0207f4a4
func_ov00_0207f4a4: ; 0x0207f4a4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldrsh r3, [r1, #2]
	ldrsh r4, [r1]
	add r3, r3, r3, lsr #31
	add ip, r4, r4, lsr #31
	mov r4, r3, asr #0x1
	mov r3, ip, asr #0x1
	strb r3, [sp]
	strb r4, [sp, #1]
	ldrsh r4, [r1]
	ldrsh ip, [r1, #2]
	mov r3, r4, lsr #0x1f
	mov lr, ip, lsr #0x1f
	rsb r1, r3, r4, lsl #31
	rsb ip, lr, ip, lsl #31
	adds r1, r3, r1, ror #31
	add r3, lr, ip, ror #31
	cmpeq r3, #0
	moveq r2, #0
	beq _0207f524
	cmp r1, #1
	cmpeq r3, #0
	moveq r2, #1
	beq _0207f524
	cmp r1, #1
	cmpeq r3, #1
	moveq r2, #3
	beq _0207f524
	cmp r1, #0
	cmpeq r3, #1
	moveq r2, #2
_0207f524:
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x58]
	blx r3
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0207f4a4

	.global func_ov00_0207f53c
	arm_func_start func_ov00_0207f53c
func_ov00_0207f53c: ; 0x0207f53c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0
	strh r0, [r5]
	mov r4, r2
	strh r0, [r5, #2]
	ldr r0, [r4]
	mov r1, #0x800
	bl Divide
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r5]
	ldr r0, [r4, #8]
	mov r1, #0x800
	bl Divide
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r5, #2]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207f53c

	.global func_ov00_0207f588
	arm_func_start func_ov00_0207f588
func_ov00_0207f588: ; 0x0207f588
	mov r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	cmp r3, #3
	addls pc, pc, r3, lsl #2
	bx lr
_0207f5a0: ; jump table
	b _0207f5b0 ; case 0
	b _0207f5cc ; case 1
	b _0207f5ec ; case 2
	b _0207f60c ; case 3
_0207f5b0:
	ldrb r1, [r2]
	mov r1, r1, lsl #0x1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	mov r1, r1, lsl #0x1
	strh r1, [r0, #2]
	bx lr
_0207f5cc:
	ldrb r1, [r2]
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	mov r1, r1, lsl #0x1
	strh r1, [r0, #2]
	bx lr
_0207f5ec:
	ldrb r1, [r2]
	mov r1, r1, lsl #0x1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	strh r1, [r0, #2]
	bx lr
_0207f60c:
	ldrb r1, [r2]
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	strh r1, [r0]
	ldrb r1, [r2, #1]
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	strh r1, [r0, #2]
	bx lr
	arm_func_end func_ov00_0207f588

	.global func_ov00_0207f630
	arm_func_start func_ov00_0207f630
func_ov00_0207f630: ; 0x0207f630
	stmdb sp!, {r4, lr}
	ldrsh r3, [r1, #2]
	ldrsh r1, [r1]
	mov r0, #0x800
	mov lr, r3, lsl #0xc
	mov ip, lr, asr #0x1f
	mov r3, r1, lsl #0xc
	mov ip, ip, lsl #0xb
	mov r1, r3, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r4, r0, lr, lsl #11
	orr ip, ip, lr, lsr #21
	adc lr, ip, #0
	adds ip, r0, r3, lsl #11
	orr r1, r1, r3, lsr #21
	mov r3, r4, lsr #0xc
	adc r0, r1, #0
	mov r1, ip, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r2]
	mov r0, #0
	str r0, [r2, #4]
	orr r3, r3, lr, lsl #20
	str r3, [r2, #8]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0207f630

	.global func_ov00_0207f694
	arm_func_start func_ov00_0207f694
func_ov00_0207f694: ; 0x0207f694
	ldr r0, [r0, #0xf4]
	add r0, r0, r1, lsl #12
	bx lr
	arm_func_end func_ov00_0207f694

	.global func_ov00_0207f6a0
	arm_func_start func_ov00_0207f6a0
func_ov00_0207f6a0: ; 0x0207f6a0
	ldr r0, [r0, #0xfc]
	add r0, r0, r1, lsl #12
	bx lr
	arm_func_end func_ov00_0207f6a0

	.global func_ov00_0207f6ac
	arm_func_start func_ov00_0207f6ac
func_ov00_0207f6ac: ; 0x0207f6ac
	stmdb sp!, {r3, lr}
	bl func_ov00_0207f694
	add r0, r0, #0x1000
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207f6ac

	.global func_ov00_0207f6bc
	arm_func_start func_ov00_0207f6bc
func_ov00_0207f6bc: ; 0x0207f6bc
	stmdb sp!, {r3, lr}
	bl func_ov00_0207f6a0
	add r0, r0, #0x1000
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207f6bc

	.global func_ov00_0207f6cc
	arm_func_start func_ov00_0207f6cc
func_ov00_0207f6cc: ; 0x0207f6cc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r7, r1
	ldrb r1, [r7]
	mov r6, r0
	mov r5, r2
	bl func_ov00_0207f694
	ldrb r1, [r7, #1]
	mov r0, r6
	bl func_ov00_0207f6a0
	mov r4, r0
	ldrb r1, [r7]
	mov r0, r6
	bl func_ov00_0207f694
	ldr r2, _0207f774 ; =0xffffeccd
	str r0, [sp, #0xc]
	ldrb r1, [r7, #1]
	mov r0, r6
	str r2, [sp, #0x10]
	str r4, [sp, #0x14]
	bl func_ov00_0207f6bc
	mov r4, r0
	mov r0, r6
	mov r1, r7
	ldr r2, [r0]
	ldr r2, [r2, #0x60]
	blx r2
	ldrb r1, [r7]
	mov r7, r0
	mov r0, r6
	bl func_ov00_0207f6ac
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #0x10]
	str r2, [r5]
	str r1, [r5, #4]
	ldr r1, [sp, #0x14]
	str r1, [r5, #8]
	str r0, [r5, #0xc]
	str r7, [r5, #0x10]
	str r4, [r5, #0x14]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f6cc
_0207f774: .word 0xffffeccd

	.global func_ov00_0207f778
	arm_func_start func_ov00_0207f778
func_ov00_0207f778: ; 0x0207f778
	ldr r2, [r0, #0xf4]
	ldrh r0, [r0, #0x28]
	sub r1, r1, r2
	movs r1, r1, asr #0xc
	movmi r1, #0
	sub r0, r0, #1
	cmp r1, r0
	movge r1, r0
	mov r0, r1
	bx lr
	arm_func_end func_ov00_0207f778

	.global func_ov00_0207f7a0
	arm_func_start func_ov00_0207f7a0
func_ov00_0207f7a0: ; 0x0207f7a0
	ldr r2, [r0, #0xfc]
	ldrh r0, [r0, #0x2a]
	sub r1, r1, r2
	movs r1, r1, asr #0xc
	movmi r1, #0
	sub r0, r0, #1
	cmp r1, r0
	movge r1, r0
	mov r0, r1
	bx lr
	arm_func_end func_ov00_0207f7a0

	.global func_ov00_0207f7c8
	arm_func_start func_ov00_0207f7c8
func_ov00_0207f7c8: ; 0x0207f7c8
	ldr r0, [r0, #0xf4]
	sub r0, r1, r0
	mov r0, r0, asr #0xc
	bx lr
	arm_func_end func_ov00_0207f7c8

	.global func_ov00_0207f7d8
	arm_func_start func_ov00_0207f7d8
func_ov00_0207f7d8: ; 0x0207f7d8
	ldr r0, [r0, #0xfc]
	sub r0, r1, r0
	mov r0, r0, asr #0xc
	bx lr
	arm_func_end func_ov00_0207f7d8

	.global func_ov00_0207f7e8
	arm_func_start func_ov00_0207f7e8
func_ov00_0207f7e8: ; 0x0207f7e8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r1, [r5]
	mov r6, r0
	bl func_ov00_0207f7c8
	mov r4, r0
	ldr r1, [r5, #8]
	mov r0, r6
	bl func_ov00_0207f7d8
	cmp r4, #0
	blt _0207f834
	ldrh r1, [r6, #0x28]
	cmp r4, r1
	bge _0207f834
	cmp r0, #0
	blt _0207f834
	ldrh r1, [r6, #0x2a]
	cmp r0, r1
	blt _0207f83c
_0207f834:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_0207f83c:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0207f7e8

	.global func_ov00_0207f844
	arm_func_start func_ov00_0207f844
func_ov00_0207f844: ; 0x0207f844
	stmdb sp!, {r3, lr}
	mov lr, #0
	strb lr, [sp, #1]
	ldr ip, [r0, #0x104]
	ldr r2, [r0, #0x108]
	mov r3, r1
	cmp ip, r2
	bhs _0207f8a0
	add r1, ip, #1
	str r1, [r0, #0x104]
	ldr r2, [r0, #0x100]
	sub r1, r1, #1
	mov r0, #0x14
	mla ip, r1, r0, r2
	ldmia r3, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r3, #0xc]
	strh r0, [ip, #0xc]
	ldrb r0, [r3, #0xe]
	strb r0, [ip, #0xe]
	ldr r0, [r3, #0x10]
	str r0, [ip, #0x10]
	ldmia sp!, {r3, pc}
_0207f8a0:
	strb lr, [sp]
	sub r3, sp, #4
	and r2, lr, #0xff
	strb r2, [r3]
	ldr r2, [r3]
	add r0, r0, #0x100
	bl func_ov00_02081040
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207f844

	.global func_ov00_0207f8c0
	arm_func_start func_ov00_0207f8c0
func_ov00_0207f8c0: ; 0x0207f8c0
	sub sp, sp, #0x18
	ldr r3, [r0, #0x100]
	ldr r2, [r0, #0x104]
	mov r0, #0x14
	mla ip, r2, r0, r3
	str r1, [sp, #0xc]
	str r1, [sp]
	str ip, [sp, #0x10]
	str ip, [sp, #4]
	str r3, [sp, #0x14]
	str r3, [sp, #8]
	mov r2, r3
	b _0207f8fc
_0207f8f4:
	add r2, r2, #0x14
	str r2, [sp, #8]
_0207f8fc:
	cmp r2, ip
	ldrneb r0, [r2, #0xe]
	cmpne r1, r0
	bne _0207f8f4
	ldr r0, [sp, #8]
	cmp r0, ip
	moveq r0, r3
	ldrne r0, [sp, #8]
	add sp, sp, #0x18
	bx lr
	arm_func_end func_ov00_0207f8c0

	.global func_ov00_0207f924
	arm_func_start func_ov00_0207f924
func_ov00_0207f924: ; 0x0207f924
	add r1, r0, r1
	ldrb r0, [r1, #0x18]
	strb r0, [r1, #0x16]
	bx lr
	arm_func_end func_ov00_0207f924

	.global func_ov00_0207f934
	arm_func_start func_ov00_0207f934
func_ov00_0207f934: ; 0x0207f934
	ldr r0, [r0, #0x140]
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #0x60]
	bx lr
	arm_func_end func_ov00_0207f934

	.global func_ov00_0207f948
	arm_func_start func_ov00_0207f948
func_ov00_0207f948: ; 0x0207f948
	ldr r0, [r0, #0x140]
	cmp r0, #0
	strne r1, [r0, #0x60]
	bx lr
	arm_func_end func_ov00_0207f948

	.global func_ov00_0207f958
	arm_func_start func_ov00_0207f958
func_ov00_0207f958: ; 0x0207f958
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp, #4]
	mov r4, r1
	ldrb r1, [r4, #5]
	mov r5, r0
	mov r2, #4
	cmp r1, #0
	beq _0207f9a8
	ldr r1, _0207faa4 ; =data_027e0ce0
	mov r0, #0x5c
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207f9a0
	mov r1, r4
	bl func_ov00_02095d58
_0207f9a0:
	str r0, [sp, #4]
	b _0207fa34
_0207f9a8:
	ldrb r0, [r4, #9]
	cmp r0, #1
	bne _0207f9dc
	ldr r1, _0207faa4 ; =data_027e0ce0
	mov r0, #0xe0
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207f9d4
	mov r1, r4
	bl func_ov00_0209581c
_0207f9d4:
	str r0, [sp, #4]
	b _0207fa34
_0207f9dc:
	ldrb r0, [r4, #0xa]
	cmp r0, #1
	bne _0207fa10
	ldr r1, _0207faa4 ; =data_027e0ce0
	mov r0, #0x28
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207fa08
	mov r1, r4
	bl func_ov00_0209564c
_0207fa08:
	str r0, [sp, #4]
	b _0207fa34
_0207fa10:
	ldr r1, _0207faa4 ; =data_027e0ce0
	mov r0, #0x2c
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0207fa30
	mov r1, r4
	bl func_ov00_02095554
_0207fa30:
	str r0, [sp, #4]
_0207fa34:
	ldr r0, [sp, #4]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r2, #0
	strb r2, [sp, #1]
	ldr r1, [r5, #0x110]
	ldr r0, [r5, #0x114]
	cmp r1, r0
	bhs _0207fa7c
	add r0, r1, #1
	str r0, [r5, #0x110]
	ldr r2, [sp, #4]
	ldr r1, [r5, #0x10c]
	sub r0, r0, #1
	str r2, [r1, r0, lsl #2]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0207fa7c:
	strb r2, [sp]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #4
	add r0, r5, #0x10c
	bl func_ov00_02080f64
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0207f958
_0207faa4: .word data_027e0ce0

	.global func_ov00_0207faa8
	arm_func_start func_ov00_0207faa8
func_ov00_0207faa8: ; 0x0207faa8
	bx lr
	arm_func_end func_ov00_0207faa8

	.global func_ov00_0207faac
	arm_func_start func_ov00_0207faac
func_ov00_0207faac: ; 0x0207faac
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	mov sb, r0
	ldr r6, [sb, #0x10c]
	ldr r0, [sb, #0x110]
	mov r8, r1
	add r0, r6, r0, lsl #2
	mov r7, r2
	cmp r6, r0
	mov r5, #0
	beq _0207fb50
	add r4, sp, #0
_0207fadc:
	ldr r0, [r6]
	ldrb r1, [r0, #5]
	cmp r8, r1
	bne _0207fb38
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	beq _0207fb38
	ldr r0, [sp]
	add r5, r5, #1
	str r0, [r7]
	ldr r0, [sp, #4]
	str r0, [r7, #4]
	ldr r0, [sp, #8]
	str r0, [r7, #8]
	ldr r0, [sp, #0xc]
	str r0, [r7, #0xc]
	ldr r0, [sp, #0x10]
	str r0, [r7, #0x10]
	ldr r0, [sp, #0x14]
	str r0, [r7, #0x14]
_0207fb38:
	ldr r1, [sb, #0x10c]
	ldr r0, [sb, #0x110]
	add r6, r6, #4
	add r0, r1, r0, lsl #2
	cmp r6, r0
	bne _0207fadc
_0207fb50:
	mov r0, r5
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_0207faac

	.global func_ov00_0207fb5c
	arm_func_start func_ov00_0207fb5c
func_ov00_0207fb5c: ; 0x0207fb5c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207fb5c

	.global func_ov00_0207fb64
	arm_func_start func_ov00_0207fb64
func_ov00_0207fb64: ; 0x0207fb64
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x18
	mov sl, r0
	ldr r6, [sl, #0x10c]
	ldr r0, [sl, #0x110]
	mov sb, r1
	add r0, r6, r0, lsl #2
	mov r8, r2
	mov r7, r3
	cmp r6, r0
	mov r5, #0
	beq _0207fc20
	add r4, sp, #0
_0207fb98:
	ldr r0, [r6]
	ldrb r1, [r0, #5]
	cmp sb, r1
	bne _0207fbf8
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	beq _0207fbf8
	ldr r0, [sp]
	add r5, r5, #1
	str r0, [r8]
	ldr r0, [sp, #4]
	str r0, [r8, #4]
	ldr r0, [sp, #8]
	str r0, [r8, #8]
	ldr r0, [sp, #0xc]
	str r0, [r8, #0xc]
	ldr r0, [sp, #0x10]
	str r0, [r8, #0x10]
	ldr r0, [sp, #0x14]
	str r0, [r8, #0x14]
	add r8, r8, #0x18
_0207fbf8:
	cmp r5, r7
	addhs sp, sp, #0x18
	movhs r0, r5
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [sl, #0x10c]
	ldr r0, [sl, #0x110]
	add r6, r6, #4
	add r0, r1, r0, lsl #2
	cmp r6, r0
	bne _0207fb98
_0207fc20:
	mov r0, r5
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov00_0207fb64

	.global func_ov00_0207fc2c
	arm_func_start func_ov00_0207fc2c
func_ov00_0207fc2c: ; 0x0207fc2c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldr r4, [r6, #0x10c]
	ldr r0, [r6, #0x110]
	mov r5, r1
	add r0, r4, r0, lsl #2
	cmp r4, r0
	beq _0207fc88
_0207fc4c:
	ldr r7, [r4]
	mov r1, r5
	mov r0, r7
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	ldrneb r0, [r7, #5]
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r6, #0x10c]
	ldr r0, [r6, #0x110]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0207fc4c
_0207fc88:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207fc2c

	.global func_ov00_0207fc90
	arm_func_start func_ov00_0207fc90
func_ov00_0207fc90: ; 0x0207fc90
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207fc90

	.global func_ov00_0207fc98
	arm_func_start func_ov00_0207fc98
func_ov00_0207fc98: ; 0x0207fc98
	ldr ip, [r0, #0x10c]
	ldr r2, [r0, #0x110]
	add r2, ip, r2, lsl #2
	cmp ip, r2
	beq _0207fcd8
_0207fcac:
	ldr r3, [ip]
	ldrb r2, [r3, #5]
	cmp r1, r2
	moveq r0, r3
	bxeq lr
	ldr r3, [r0, #0x10c]
	ldr r2, [r0, #0x110]
	add ip, ip, #4
	add r2, r3, r2, lsl #2
	cmp ip, r2
	bne _0207fcac
_0207fcd8:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207fc98

	.global func_ov00_0207fce0
	arm_func_start func_ov00_0207fce0
func_ov00_0207fce0: ; 0x0207fce0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	ldr r6, [sl, #0x10c]
	ldr r0, [sl, #0x110]
	mov sb, r1
	add r0, r6, r0, lsl #2
	mov r8, r2
	mov r7, r3
	cmp r6, r0
	mov r4, #0
	beq _0207fd50
_0207fd0c:
	cmp r4, r7
	bhs _0207fd50
	ldr r5, [r6]
	mov r1, sb
	mov r0, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	strne r5, [r8, r4, lsl #2]
	ldr r1, [sl, #0x10c]
	ldr r0, [sl, #0x110]
	add r6, r6, #4
	add r0, r1, r0, lsl #2
	addne r4, r4, #1
	cmp r6, r0
	bne _0207fd0c
_0207fd50:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov00_0207fce0

	.global func_ov00_0207fd58
	arm_func_start func_ov00_0207fd58
func_ov00_0207fd58: ; 0x0207fd58
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r6, r1
	mov r7, r0
	mov r5, r2
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r4, [r7, #0x10c]
	ldr r0, [r7, #0x110]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	beq _0207fdc8
_0207fd84:
	ldr r0, [r4]
	ldrb r1, [r0, #5]
	cmp r6, r1
	bne _0207fdb0
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_0207fdb0:
	ldr r1, [r7, #0x10c]
	ldr r0, [r7, #0x110]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0207fd84
_0207fdc8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207fd58

	.global func_ov00_0207fdd0
	arm_func_start func_ov00_0207fdd0
func_ov00_0207fdd0: ; 0x0207fdd0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r5, [r7, #0x10c]
	ldr r0, [r7, #0x110]
	mov r6, r1
	add r0, r5, r0, lsl #2
	cmp r5, r0
	beq _0207fe2c
	mov r4, #1
_0207fdf4:
	ldr r0, [r5]
	ldrb r1, [r0, #5]
	cmp r6, r1
	bne _0207fe14
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0xc]
	blx r2
_0207fe14:
	ldr r1, [r7, #0x10c]
	ldr r0, [r7, #0x110]
	add r5, r5, #4
	add r0, r1, r0, lsl #2
	cmp r5, r0
	bne _0207fdf4
_0207fe2c:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0207fdd0

	.global func_ov00_0207fe34
	arm_func_start func_ov00_0207fe34
func_ov00_0207fe34: ; 0x0207fe34
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0207fe34

	.global func_ov00_0207fe3c
	arm_func_start func_ov00_0207fe3c
func_ov00_0207fe3c: ; 0x0207fe3c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0x10c]
	ldr r0, [r5, #0x110]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
_0207fe58:
	ldr r0, [r4], #4
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r5, #0x10c]
	ldr r0, [r5, #0x110]
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0207fe58
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0207fe3c

	.global func_ov00_0207fe80
	arm_func_start func_ov00_0207fe80
func_ov00_0207fe80: ; 0x0207fe80
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr r1, [r0, #0x110]
	cmp r1, #0x40
	addhs sp, sp, #0x14
	movhs r0, #0
	ldmhsia sp!, {lr}
	addhs sp, sp, #0x10
	bxhs lr
	ldr r2, [r0, #0x10c]
	ldr r1, [r0, #0x110]
	str r2, [sp, #0x10]
	add ip, r2, r1, lsl #2
	str ip, [sp, #0xc]
	str ip, [sp, #4]
	str r2, [sp, #8]
	ldr r3, [sp, #0x1c]
	b _0207fed4
_0207fecc:
	add r2, r2, #4
	str r2, [sp, #8]
_0207fed4:
	cmp r2, ip
	ldrne r1, [r2]
	cmpne r1, r3
	bne _0207fecc
	ldr r1, [sp, #8]
	cmp r1, ip
	addne sp, sp, #0x14
	movne r0, #0
	ldmneia sp!, {lr}
	addne sp, sp, #0x10
	bxne lr
	ldr r1, [sp, #0x1c]
	ldrb r1, [r1, #4]
	cmp r1, #0
	addne sp, sp, #0x14
	movne r0, #0
	ldmneia sp!, {lr}
	addne sp, sp, #0x10
	bxne lr
	mov r3, #0
	strb r3, [sp, #1]
	ldr r2, [r0, #0x110]
	ldr r1, [r0, #0x114]
	cmp r2, r1
	bhs _0207ff54
	add r3, r2, #1
	str r3, [r0, #0x110]
	ldr r1, [r0, #0x10c]
	ldr r2, [sp, #0x1c]
	sub r0, r3, #1
	str r2, [r1, r0, lsl #2]
	b _0207ff74
_0207ff54:
	strb r3, [sp]
	sub r2, sp, #4
	and r1, r3, #0xff
	strb r1, [r2]
	ldr r2, [r2]
	add r1, sp, #0x1c
	add r0, r0, #0x10c
	bl func_ov00_02080f64
_0207ff74:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0207fe80

	.global func_ov00_0207ff88
	arm_func_start func_ov00_0207ff88
func_ov00_0207ff88: ; 0x0207ff88
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x28
	ldrb r2, [r1, #4]
	cmp r2, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr ip, [r0, #0x10c]
	ldr r2, [r0, #0x110]
	str ip, [sp, #0x20]
	add r3, ip, r2, lsl #2
	str r3, [sp, #0x1c]
	str r3, [sp, #0xc]
	str r3, [sp, #4]
	str ip, [sp, #8]
	b _0207ffd0
_0207ffc8:
	add ip, ip, #4
	str ip, [sp, #8]
_0207ffd0:
	cmp ip, r3
	ldrne r2, [ip]
	cmpne r2, r1
	bne _0207ffc8
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	mov lr, r2
	cmp r2, r3
	addne ip, lr, #4
	cmpne ip, r3
	beq _02080014
_0207fffc:
	ldr r2, [ip]
	add ip, ip, #4
	cmp r2, r1
	strne r2, [lr], #4
	cmp ip, r3
	bne _0207fffc
_02080014:
	ldr r2, [r0, #0x10c]
	ldr r1, [r0, #0x110]
	mov r3, #0
	add r2, r2, r1, lsl #2
	strb r3, [sp]
	sub r1, sp, #4
	strb r3, [r1]
	ldr r3, [r1]
	mov r1, lr
	add r0, r0, #0x10c
	str lr, [sp, #0x24]
	str r2, [sp, #0x18]
	str r2, [sp, #0x10]
	str lr, [sp, #0x14]
	bl func_ov00_02080f94
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0207ff88

	.global func_ov00_0208005c
	arm_func_start func_ov00_0208005c
func_ov00_0208005c: ; 0x0208005c
	ldr ip, _02080068 ; =func_ov00_0209c1e4
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208005c
_02080068: .word func_ov00_0209c1e4

	.global func_ov00_0208006c
	arm_func_start func_ov00_0208006c
func_ov00_0208006c: ; 0x0208006c
	ldr ip, _02080078 ; =func_ov00_0209c2b4
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208006c
_02080078: .word func_ov00_0209c2b4

	.global func_ov00_0208007c
	arm_func_start func_ov00_0208007c
func_ov00_0208007c: ; 0x0208007c
	ldr ip, _02080088 ; =func_ov00_0209c2d0
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208007c
_02080088: .word func_ov00_0209c2d0

	.global func_ov00_0208008c
	arm_func_start func_ov00_0208008c
func_ov00_0208008c: ; 0x0208008c
	ldr ip, _02080098 ; =func_ov00_0209c8e4
	ldr r0, [r0, #0x144]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208008c
_02080098: .word func_ov00_0209c8e4

	.global func_ov00_0208009c
	arm_func_start func_ov00_0208009c
func_ov00_0208009c: ; 0x0208009c
	stmdb sp!, {r3, lr}
	mov ip, #0
	strb ip, [sp, #1]
	ldr r3, [r0, #0x11c]
	ldr r2, [r0, #0x120]
	cmp r3, r2
	bhs _02080120
	add ip, r3, #1
	sub r3, ip, #1
	mov r2, #0x18
	mul r2, r3, r2
	str ip, [r0, #0x11c]
	ldr r3, [r0, #0x118]
	ldr r0, [r1]
	add ip, r3, r2
	str r0, [r3, r2]
	ldr r0, [r1, #4]
	str r0, [ip, #4]
	ldr r0, [r1, #8]
	str r0, [ip, #8]
	ldr r0, [r1, #0xc]
	str r0, [ip, #0xc]
	ldrsh r0, [r1, #0x10]
	strh r0, [ip, #0x10]
	ldrb r0, [r1, #0x12]
	strb r0, [ip, #0x12]
	ldrb r0, [r1, #0x13]
	strb r0, [ip, #0x13]
	ldrb r0, [r1, #0x14]
	strb r0, [ip, #0x14]
	ldrb r0, [r1, #0x15]
	strb r0, [ip, #0x15]
	ldmia sp!, {r3, pc}
_02080120:
	strb ip, [sp]
	sub r3, sp, #4
	and r2, ip, #0xff
	strb r2, [r3]
	ldr r2, [r3]
	add r0, r0, #0x118
	bl func_ov00_020810b8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208009c

	.global func_ov00_02080140
	arm_func_start func_ov00_02080140
func_ov00_02080140: ; 0x02080140
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x50
	ldr sb, [r1]
	mov r4, r0
	str sb, [sp, #0x38]
	ldr r8, [r1, #4]
	mov sl, #0x18
	str r8, [sp, #0x3c]
	ldr r7, [r1, #8]
	add r0, sp, #0x1c
	str r7, [sp, #0x40]
	ldr r6, [r1, #0xc]
	add r3, sp, #0x20
	str r6, [sp, #0x44]
	ldrsh r5, [r1, #0x10]
	strh r5, [sp, #0x48]
	ldrb lr, [r1, #0x12]
	strb lr, [sp, #0x4a]
	ldrb ip, [r1, #0x13]
	strb ip, [sp, #0x4b]
	ldrb r2, [r1, #0x14]
	strb r2, [sp, #0x4c]
	ldrb r1, [r1, #0x15]
	str sb, [sp, #0x20]
	str r8, [sp, #0x24]
	strb r1, [sp, #0x4d]
	str r7, [sp, #0x28]
	str r6, [sp, #0x2c]
	strh r5, [sp, #0x30]
	strb lr, [sp, #0x32]
	strb ip, [sp, #0x33]
	strb r2, [sp, #0x34]
	strb r1, [sp, #0x35]
	ldr r1, [r4, #0x118]
	ldr r5, [r4, #0x11c]
	str r1, [sp, #0x18]
	mla r2, r5, sl, r1
	str r2, [sp, #0x14]
	bl func_ov00_02080324
	ldr r0, [r4, #0x118]
	ldr r2, [r4, #0x11c]
	mov r1, sl
	mla r5, r2, r1, r0
	ldr r1, [sp, #0x1c]
	cmp r1, r5
	bne _02080310
	mov r1, #0
	cmp r0, r5
	str r0, [sp, #8]
	addne r3, r0, #0x18
	strne r3, [sp, #8]
	str r5, [sp, #0xc]
	str r0, [sp, #0x10]
	strb r1, [sp, #2]
	str r5, [sp, #4]
	cmpne r3, r5
	beq _02080244
_02080224:
	ldrb r2, [r0, #0x14]
	ldrb r1, [r3, #0x14]
	cmp r2, r1
	movlo r0, r3
	add r3, r3, #0x18
	cmp r3, r5
	bne _02080224
	str r3, [sp, #8]
_02080244:
	ldr r3, [r4, #0x118]
	ldr r2, [r4, #0x11c]
	mov r1, #0x18
	mla r1, r2, r1, r3
	cmp r0, r1
	moveq r0, #1
	streqb r0, [sp, #0x4c]
	ldrneb r0, [r0, #0x14]
	mov r2, #0
	addne r0, r0, #1
	strneb r0, [sp, #0x4c]
	strb r2, [sp, #1]
	ldr r1, [r4, #0x11c]
	ldr r0, [r4, #0x120]
	cmp r1, r0
	bhs _020802ec
	add r3, r1, #1
	sub r1, r3, #1
	mov r0, #0x18
	mul r2, r1, r0
	str r3, [r4, #0x11c]
	ldr r1, [r4, #0x118]
	ldr r0, [sp, #0x38]
	add r3, r1, r2
	str r0, [r1, r2]
	ldr r0, [sp, #0x3c]
	str r0, [r3, #4]
	ldr r0, [sp, #0x40]
	str r0, [r3, #8]
	ldr r0, [sp, #0x44]
	str r0, [r3, #0xc]
	ldrsh r0, [sp, #0x48]
	strh r0, [r3, #0x10]
	ldrb r0, [sp, #0x4a]
	strb r0, [r3, #0x12]
	ldrb r0, [sp, #0x4b]
	strb r0, [r3, #0x13]
	ldrb r0, [sp, #0x4c]
	strb r0, [r3, #0x14]
	ldrb r0, [sp, #0x4d]
	strb r0, [r3, #0x15]
	b _02080318
_020802ec:
	strb r2, [sp]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #0x38
	add r0, r4, #0x118
	bl func_ov00_020810b8
	b _02080318
_02080310:
	ldrb r0, [r1, #0x14]
	strb r0, [sp, #0x4c]
_02080318:
	ldrb r0, [sp, #0x4c]
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov00_02080140

	.global func_ov00_02080324
	arm_func_start func_ov00_02080324
func_ov00_02080324: ; 0x02080324
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	mov r6, r3
	ldr r5, [sp, #0x20]
	ldr r4, [sp, #0x1c]
	b _02080344
_02080340:
	add r4, r4, #0x18
_02080344:
	cmp r4, r5
	beq _0208038c
	mov r0, r4
	bl func_ov00_020a5e9c
	mov r8, r0
	mov r0, r6
	bl func_ov00_020a5e9c
	cmp r8, r0
	ldreqb r1, [r4, #0x12]
	ldreqb r0, [r6, #0x12]
	cmpeq r1, r0
	ldreqb r1, [r4, #0x13]
	ldreqb r0, [r6, #0x13]
	cmpeq r1, r0
	ldreq r1, [r4, #8]
	ldreq r0, [r6, #8]
	cmpeq r1, r0
	bne _02080340
_0208038c:
	str r4, [r7]
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_02080324

	.global func_ov00_0208039c
	arm_func_start func_ov00_0208039c
func_ov00_0208039c: ; 0x0208039c
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	cmp r1, #0
	addle sp, sp, #0x14
	movle r0, #0
	ldmleia sp!, {pc}
	ldr ip, [r0, #0x118]
	ldr r3, [r0, #0x11c]
	mov r0, #0x18
	mla lr, r3, r0, ip
	and r0, r1, #0xff
	strb r1, [sp, #1]
	strb r0, [sp]
	str lr, [sp, #0xc]
	str lr, [sp, #4]
	str ip, [sp, #0x10]
	str ip, [sp, #8]
	and r1, r0, #0xff
	b _020803f0
_020803e8:
	add ip, ip, #0x18
	str ip, [sp, #8]
_020803f0:
	cmp ip, lr
	ldrneb r0, [ip, #0x14]
	cmpne r1, r0
	bne _020803e8
	ldr r0, [sp, #8]
	cmp r0, lr
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {pc}
	ldr r3, [sp, #8]
	mov r0, #1
	ldr r1, [r3]
	str r1, [r2]
	ldr r1, [r3, #4]
	str r1, [r2, #4]
	ldr r1, [r3, #8]
	str r1, [r2, #8]
	ldr r1, [r3, #0xc]
	str r1, [r2, #0xc]
	ldrsh r1, [r3, #0x10]
	strh r1, [r2, #0x10]
	ldrb r1, [r3, #0x12]
	strb r1, [r2, #0x12]
	ldrb r1, [r3, #0x13]
	strb r1, [r2, #0x13]
	ldrb r1, [r3, #0x14]
	strb r1, [r2, #0x14]
	ldrb r1, [r3, #0x15]
	strb r1, [r2, #0x15]
	add sp, sp, #0x14
	ldmia sp!, {pc}
	arm_func_end func_ov00_0208039c

	.global func_ov00_0208046c
	arm_func_start func_ov00_0208046c
func_ov00_0208046c: ; 0x0208046c
	stmdb sp!, {r3, lr}
	mov ip, #0
	strb ip, [sp, #1]
	ldr r3, [r0, #0x128]
	ldr r2, [r0, #0x12c]
	cmp r3, r2
	bhs _020804f0
	add ip, r3, #1
	sub r3, ip, #1
	mov r2, #0x1c
	mul r2, r3, r2
	str ip, [r0, #0x128]
	ldr r3, [r0, #0x124]
	ldr r0, [r1]
	add ip, r3, r2
	str r0, [r3, r2]
	ldrb r0, [r1, #4]
	strb r0, [ip, #4]
	ldr r0, [r1, #8]
	str r0, [ip, #8]
	ldr r0, [r1, #0xc]
	str r0, [ip, #0xc]
	ldr r0, [r1, #0x10]
	str r0, [ip, #0x10]
	ldrsh r0, [r1, #0x14]
	strh r0, [ip, #0x14]
	ldrsh r0, [r1, #0x16]
	strh r0, [ip, #0x16]
	ldrh r2, [r1, #0x18]
	ldrh r0, [r1, #0x1a]
	strh r2, [ip, #0x18]
	strh r0, [ip, #0x1a]
	ldmia sp!, {r3, pc}
_020804f0:
	strb ip, [sp]
	sub r3, sp, #4
	and r2, ip, #0xff
	strb r2, [r3]
	ldr r2, [r3]
	add r0, r0, #0x124
	bl func_ov00_02081130
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208046c

	.global func_ov00_02080510
	arm_func_start func_ov00_02080510
func_ov00_02080510: ; 0x02080510
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr ip, [r0, #0x124]
	ldr r3, [r0, #0x128]
	mov r0, #0x1c
	mla lr, r3, r0, ip
	and r0, r1, #0xff
	strb r1, [sp, #1]
	strb r0, [sp]
	str lr, [sp, #0xc]
	str lr, [sp, #4]
	str ip, [sp, #0x10]
	str ip, [sp, #8]
	and r1, r0, #0xff
	b _02080554
_0208054c:
	add ip, ip, #0x1c
	str ip, [sp, #8]
_02080554:
	cmp ip, lr
	ldrneb r0, [ip, #4]
	cmpne r1, r0
	bne _0208054c
	ldr r0, [sp, #8]
	cmp r0, lr
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {pc}
	ldr ip, [sp, #8]
	mov r0, #1
	ldr r1, [ip]
	str r1, [r2]
	ldrb r1, [ip, #4]
	strb r1, [r2, #4]
	ldr r1, [ip, #8]
	str r1, [r2, #8]
	ldr r1, [ip, #0xc]
	str r1, [r2, #0xc]
	ldr r1, [ip, #0x10]
	str r1, [r2, #0x10]
	ldrsh r1, [ip, #0x14]
	strh r1, [r2, #0x14]
	ldrsh r1, [ip, #0x16]
	strh r1, [r2, #0x16]
	ldrh r3, [ip, #0x18]
	ldrh r1, [ip, #0x1a]
	strh r3, [r2, #0x18]
	strh r1, [r2, #0x1a]
	add sp, sp, #0x14
	ldmia sp!, {pc}
	arm_func_end func_ov00_02080510

	.global func_ov00_020805d0
	arm_func_start func_ov00_020805d0
func_ov00_020805d0: ; 0x020805d0
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr ip, [r0, #0x124]
	ldr r3, [r0, #0x128]
	mov r0, #0x1c
	mla lr, r3, r0, ip
	str r1, [sp, #0xc]
	str r1, [sp]
	str lr, [sp, #0x10]
	str lr, [sp, #4]
	str ip, [sp, #0x14]
	str ip, [sp, #8]
	b _0208060c
_02080604:
	add ip, ip, #0x1c
	str ip, [sp, #8]
_0208060c:
	cmp ip, lr
	ldrne r0, [ip]
	cmpne r1, r0
	bne _02080604
	ldr r0, [sp, #8]
	cmp r0, lr
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr ip, [sp, #8]
	mov r0, #1
	ldr r1, [ip]
	str r1, [r2]
	ldrb r1, [ip, #4]
	strb r1, [r2, #4]
	ldr r1, [ip, #8]
	str r1, [r2, #8]
	ldr r1, [ip, #0xc]
	str r1, [r2, #0xc]
	ldr r1, [ip, #0x10]
	str r1, [r2, #0x10]
	ldrsh r1, [ip, #0x14]
	strh r1, [r2, #0x14]
	ldrsh r1, [ip, #0x16]
	strh r1, [r2, #0x16]
	ldrh r3, [ip, #0x18]
	ldrh r1, [ip, #0x1a]
	strh r3, [r2, #0x18]
	strh r1, [r2, #0x1a]
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020805d0

	.global func_ov00_02080688
	arm_func_start func_ov00_02080688
func_ov00_02080688: ; 0x02080688
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r4, r2
	add r2, r6, r4
	mov r5, r1
	ldrb r1, [r2, #0x16]
	cmp r1, #0
	bne _020806c8
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0xb8]
	blx r2
	add sp, sp, #0x1c
	str r0, [r5]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020806c8:
	mov ip, #0
	mov r0, #0xff
	add r3, sp, #0
	str ip, [sp]
	strb r0, [sp, #4]
	strh ip, [sp, #0x14]
	strh ip, [sp, #0x16]
	mov r2, ip
_020806e8:
	add r0, r3, ip, lsl #1
	add ip, ip, #1
	strh r2, [r0, #0x18]
	cmp ip, #2
	blo _020806e8
	add r2, sp, #0
	mov r0, r6
	bl func_ov00_02080510
	cmp r0, #0
	bne _02080730
	mov r0, r6
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0xb8]
	blx r2
	add sp, sp, #0x1c
	str r0, [r5]
	ldmia sp!, {r3, r4, r5, r6, pc}
_02080730:
	ldr r0, [sp]
	str r0, [r5]
	ldrb r0, [sp, #4]
	strb r0, [r5, #4]
	ldr r0, [sp, #8]
	str r0, [r5, #8]
	ldr r0, [sp, #0xc]
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x10]
	str r0, [r5, #0x10]
	ldrsh r0, [sp, #0x14]
	strh r0, [r5, #0x14]
	ldrsh r0, [sp, #0x16]
	strh r0, [r5, #0x16]
	ldrh r1, [sp, #0x18]
	ldrh r0, [sp, #0x1a]
	strh r1, [r5, #0x18]
	strh r0, [r5, #0x1a]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_02080688

	.global func_ov00_02080780
	arm_func_start func_ov00_02080780
func_ov00_02080780: ; 0x02080780
	stmdb sp!, {lr}
	sub sp, sp, #0x1c
	mov lr, #0
	mov r3, #0xff
	strb r3, [sp, #4]
	add ip, sp, #0
	mov r2, r1
	str lr, [sp]
	strh lr, [sp, #0x14]
	strh lr, [sp, #0x16]
	mov r3, lr
_020807ac:
	add r1, ip, lr, lsl #1
	add lr, lr, #1
	strh r3, [r1, #0x18]
	cmp lr, #2
	blo _020807ac
	add r1, sp, #0
	bl func_ov00_02080688
	ldr r0, [sp]
	add sp, sp, #0x1c
	ldmia sp!, {pc}
	arm_func_end func_ov00_02080780

	.global func_ov00_020807d4
	arm_func_start func_ov00_020807d4
func_ov00_020807d4: ; 0x020807d4
	stmdb sp!, {r3, lr}
	ldr r0, _02080820 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	bne _02080818
	bl func_ov00_02079e3c
	cmp r0, #0
	beq _02080800
	cmp r0, #1
	beq _02080808
	b _02080810
_02080800:
	mov r0, #0
	ldmia sp!, {r3, pc}
_02080808:
	mov r0, #0x1c
	ldmia sp!, {r3, pc}
_02080810:
	mov r0, #0x1c
	ldmia sp!, {r3, pc}
_02080818:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020807d4
_02080820: .word data_027e0618

	.global func_ov00_02080824
	arm_func_start func_ov00_02080824
func_ov00_02080824: ; 0x02080824
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #0x14c]
	cmp r4, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldrh r3, [r4, #4]
	mov ip, #0
	cmp r3, #0
	ble _020808c8
	mov lr, r4
_0208084c:
	ldrb r0, [lr, #8]
	cmp r1, r0
	bne _020808b8
	mov r0, #0x1c
	mul r0, ip, r0
	add r3, r4, #8
	ldrb r1, [r3, r0]
	add r3, r3, r0
	mov r0, #1
	strb r1, [r2]
	ldrb r1, [r3, #1]
	strb r1, [r2, #1]
	ldrsh r1, [r3, #2]
	strh r1, [r2, #2]
	ldr r1, [r3, #4]
	str r1, [r2, #4]
	ldr r1, [r3, #8]
	str r1, [r2, #8]
	ldr r1, [r3, #0xc]
	str r1, [r2, #0xc]
	ldr r1, [r3, #0x10]
	str r1, [r2, #0x10]
	ldr r1, [r3, #0x14]
	str r1, [r2, #0x14]
	ldr r1, [r3, #0x18]
	str r1, [r2, #0x18]
	ldmia sp!, {r4, pc}
_020808b8:
	add ip, ip, #1
	cmp ip, r3
	add lr, lr, #0x1c
	blt _0208084c
_020808c8:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02080824

	.global func_ov00_020808d0
	arm_func_start func_ov00_020808d0
func_ov00_020808d0: ; 0x020808d0
	stmdb sp!, {r0, r1, r2, r3}
	arm_func_end func_ov00_020808d0

	.global func_ov00_020808d4
	arm_func_start func_ov00_020808d4
func_ov00_020808d4: ; 0x020808d4
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr r1, [r0, #0x134]
	cmp r1, #0x20
	addhs sp, sp, #0x14
	movhs r0, #0
	ldmhsia sp!, {lr}
	addhs sp, sp, #0x10
	bxhs lr
	ldr r2, [r0, #0x130]
	ldr r1, [r0, #0x134]
	str r2, [sp, #0x10]
	add ip, r2, r1, lsl #2
	str ip, [sp, #0xc]
	str ip, [sp, #4]
	str r2, [sp, #8]
	ldr r3, [sp, #0x1c]
	b _02080924
_0208091c:
	add r2, r2, #4
	str r2, [sp, #8]
_02080924:
	cmp r2, ip
	ldrne r1, [r2]
	cmpne r1, r3
	bne _0208091c
	ldr r1, [sp, #8]
	cmp r1, ip
	addne sp, sp, #0x14
	movne r0, #0
	ldmneia sp!, {lr}
	addne sp, sp, #0x10
	bxne lr
	mov r3, #0
	strb r3, [sp, #1]
	ldr r2, [r0, #0x134]
	ldr r1, [r0, #0x138]
	cmp r2, r1
	bhs _02080984
	add r3, r2, #1
	str r3, [r0, #0x134]
	ldr r1, [r0, #0x130]
	ldr r2, [sp, #0x1c]
	sub r0, r3, #1
	str r2, [r1, r0, lsl #2]
	b _020809a4
_02080984:
	strb r3, [sp]
	sub r2, sp, #4
	and r1, r3, #0xff
	strb r1, [r2]
	ldr r2, [r2]
	add r1, sp, #0x1c
	add r0, r0, #0x130
	bl func_ov00_02080f64
_020809a4:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_020808d4

	.global func_ov00_020809b8
	arm_func_start func_ov00_020809b8
func_ov00_020809b8: ; 0x020809b8
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x28
	ldr ip, [r0, #0x130]
	ldr r2, [r0, #0x134]
	str ip, [sp, #0x20]
	add r3, ip, r2, lsl #2
	str r3, [sp, #0x1c]
	str r3, [sp, #0xc]
	str r3, [sp, #4]
	str ip, [sp, #8]
	b _020809ec
_020809e4:
	add ip, ip, #4
	str ip, [sp, #8]
_020809ec:
	cmp ip, r3
	ldrne r2, [ip]
	cmpne r2, r1
	bne _020809e4
	ldr r2, [sp, #8]
	ldr r3, [sp, #0xc]
	mov lr, r2
	cmp r2, r3
	addne ip, lr, #4
	cmpne ip, r3
	beq _02080a30
_02080a18:
	ldr r2, [ip]
	add ip, ip, #4
	cmp r2, r1
	strne r2, [lr], #4
	cmp ip, r3
	bne _02080a18
_02080a30:
	ldr r2, [r0, #0x130]
	ldr r1, [r0, #0x134]
	mov r3, #0
	add r2, r2, r1, lsl #2
	strb r3, [sp]
	sub r1, sp, #4
	strb r3, [r1]
	ldr r3, [r1]
	mov r1, lr
	add r0, r0, #0x130
	str lr, [sp, #0x24]
	str r2, [sp, #0x18]
	str r2, [sp, #0x10]
	str lr, [sp, #0x14]
	bl func_ov00_02080f94
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020809b8

	.global func_ov00_02080a78
	arm_func_start func_ov00_02080a78
func_ov00_02080a78: ; 0x02080a78
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r3, sp, #0xc
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0x130]
	ldr r2, [r4, #0x134]
	add r0, sp, #8
	add r2, r1, r2, lsl #2
	str r2, [sp]
	str r1, [sp, #4]
	bl func_ov00_02080ad0
	ldr r1, [r4, #0x130]
	ldr r0, [r4, #0x134]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	moveq r0, #0
	ldrne r0, [r2]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02080a78

	.global func_ov00_02080ad0
	arm_func_start func_ov00_02080ad0
func_ov00_02080ad0: ; 0x02080ad0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r3
	ldr r5, [sp, #0x20]
	ldr r4, [sp, #0x1c]
	b _02080af0
_02080aec:
	add r4, r4, #4
_02080af0:
	cmp r4, r5
	beq _02080b14
	ldr r0, [r4]
	mov r1, r6
	ldr r2, [r0]
	ldr r2, [r2]
	blx r2
	cmp r0, #0
	beq _02080aec
_02080b14:
	str r4, [r7]
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_02080ad0

	.global func_ov00_02080b24
	arm_func_start func_ov00_02080b24
func_ov00_02080b24: ; 0x02080b24
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	ldr r3, [r0]
	mov r2, #4
	ldr r3, [r3, #0x58]
	str r0, [sp]
	mov sl, r1
	blx r3
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp]
	ldrh r0, [r0, #0x30]
	cmp r0, #0x60
	blo _02080cd0
	ldr r0, [sp]
	mov r6, #0
	ldrh r0, [r0, #0x28]
	mov r7, r6
	mov r8, r6
	str r0, [sp, #4]
	cmp r0, #0
	ldr r0, [sp]
	ldrh fp, [r0, #0x2a]
	ble _02080c4c
_02080b88:
	cmp fp, #0
	mov sb, #0
	ble _02080c3c
	and r0, r8, #0xff
	str r0, [sp, #8]
_02080b9c:
	ldr r1, [sp, #8]
	ldr r0, [sp]
	strb r1, [sp, #0x10]
	strb sb, [sp, #0x11]
	ldr r2, [r0]
	add r1, sp, #0x10
	ldr r2, [r2, #0x78]
	blx r2
	movs r5, r0
	beq _02080c30
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x42
	bne _02080c30
	cmp r6, #0
	ldrb r0, [sl]
	bne _02080c08
	sub r0, r8, r0
	mov r6, r5
	bl func_02042f68
	ldrb r1, [sl, #1]
	mov r4, r0
	sub r0, sb, r1
	bl func_02042f68
	add r7, r4, r0
	b _02080c30
_02080c08:
	sub r0, r8, r0
	bl func_02042f68
	ldrb r1, [sl, #1]
	mov r4, r0
	sub r0, sb, r1
	bl func_02042f68
	add r0, r4, r0
	cmp r0, r7
	movgt r6, r5
	movgt r7, r0
_02080c30:
	add sb, sb, #1
	cmp sb, fp
	blt _02080b9c
_02080c3c:
	ldr r0, [sp, #4]
	add r8, r8, #1
	cmp r8, r0
	blt _02080b88
_02080c4c:
	cmp r6, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r6, #4]
	ldr r0, [sp]
	bic r1, r1, #1
	str r1, [r6, #4]
	ldrb r4, [r6, #0x15]
	ldrb r3, [r6, #0x14]
	add r1, sp, #0xe
	mov r2, #4
	strb r3, [sp, #0xe]
	strb r4, [sp, #0xf]
	ldr r4, [r0]
	mov r3, #0
	ldr r4, [r4, #0x98]
	blx r4
	ldrb r3, [r6, #0x15]
	ldrb r2, [r6, #0x14]
	ldr r0, [sp]
	add r1, sp, #0xc
	strb r2, [sp, #0xc]
	strb r3, [sp, #0xd]
	ldr r4, [r0]
	mov r2, #6
	ldr r4, [r4, #0x98]
	mov r3, #1
	blx r4
	ldr r0, [sp]
	ldrh r0, [r0, #0x30]
	sub r1, r0, #1
	ldr r0, [sp]
	strh r1, [r0, #0x30]
_02080cd0:
	ldr r0, [sp]
	mov r1, sl
	ldr r4, [r0]
	mov r2, #4
	ldr r4, [r4, #0x98]
	mov r3, #1
	blx r4
	ldr r0, [sp]
	ldrh r0, [r0, #0x30]
	add r1, r0, #1
	ldr r0, [sp]
	strh r1, [r0, #0x30]
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_02080b24

	.global func_ov00_02080d08
	arm_func_start func_ov00_02080d08
func_ov00_02080d08: ; 0x02080d08
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, [r0]
	mov r2, #4
	ldr r3, [r3, #0x58]
	mov r5, r0
	mov r4, r1
	blx r3
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	ldr ip, [r0]
	mov r1, r4
	ldr ip, [ip, #0x98]
	mov r2, #4
	mov r3, #0
	blx ip
	mov r0, r5
	ldr ip, [r0]
	mov r1, r4
	ldr ip, [ip, #0x98]
	mov r2, #6
	mov r3, #1
	blx ip
	ldrh r0, [r5, #0x30]
	sub r0, r0, #1
	strh r0, [r5, #0x30]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02080d08

	.global func_ov00_02080d74
	arm_func_start func_ov00_02080d74
func_ov00_02080d74: ; 0x02080d74
	bx lr
	arm_func_end func_ov00_02080d74

	.global func_ov00_02080d78
	arm_func_start func_ov00_02080d78
func_ov00_02080d78: ; 0x02080d78
	bx lr
	arm_func_end func_ov00_02080d78

	.global func_ov00_02080d7c
	arm_func_start func_ov00_02080d7c
func_ov00_02080d7c: ; 0x02080d7c
	bx lr
	arm_func_end func_ov00_02080d7c

	.global func_ov00_02080d80
	arm_func_start func_ov00_02080d80
func_ov00_02080d80: ; 0x02080d80
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6, #0x10c]
	ldr r0, [r6, #0x110]
	mov r5, r1
	add r0, r4, r0, lsl #2
	cmp r4, r0
	beq _02080dd4
_02080da0:
	ldr r0, [r4]
	ldrb r1, [r0, #5]
	cmp r5, r1
	bne _02080dbc
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_02080dbc:
	ldr r1, [r6, #0x10c]
	ldr r0, [r6, #0x110]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _02080da0
_02080dd4:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02080d80

	.global func_ov00_02080ddc
	arm_func_start func_ov00_02080ddc
func_ov00_02080ddc: ; 0x02080ddc
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02080ddc

	.global func_ov00_02080de4
	arm_func_start func_ov00_02080de4
func_ov00_02080de4: ; 0x02080de4
	bx lr
	arm_func_end func_ov00_02080de4

	.global func_ov00_02080de8
	arm_func_start func_ov00_02080de8
func_ov00_02080de8: ; 0x02080de8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _02080ed4 ; =data_027e0f64
	mov r5, r0
	ldr r0, [r2]
	mov r4, #0
	add r0, r0, r1, lsl #2
	ldr r6, [r0, #4]
	ldr r0, [r6, #0x15c]
	cmp r0, #0x16
	bgt _02080e64
	bge _02080e84
	cmp r0, #0xb
	bgt _02080e58
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _02080e94
_02080e28: ; jump table
	b _02080e84 ; case 0
	b _02080e84 ; case 1
	b _02080e84 ; case 2
	b _02080e8c ; case 3
	b _02080e94 ; case 4
	b _02080e94 ; case 5
	b _02080e94 ; case 6
	b _02080e94 ; case 7
	b _02080e94 ; case 8
	b _02080e94 ; case 9
	b _02080e94 ; case 10
	b _02080e88 ; case 11
_02080e58:
	cmp r0, #0x15
	beq _02080e84
	b _02080e94
_02080e64:
	cmp r0, #0x5a
	bgt _02080e7c
	bge _02080e84
	cmp r0, #0x33
	beq _02080e84
	b _02080e94
_02080e7c:
	cmp r0, #0x5b
	bne _02080e94
_02080e84:
	mov r4, #0
_02080e88:
	b _02080ec8
_02080e8c:
	mov r4, #0x1f
	b _02080ec8
_02080e94:
	mov r0, r6
	bl func_ov00_02087dd8
	cmp r0, #0
	beq _02080ec8
	add r0, r6, #0x200
	ldrsh r1, [r0, #0x24]
	ldr r0, _02080ed8 ; =0x00001c72
	cmp r1, r0
	ble _02080ec4
	rsb r0, r0, #0x4000
	cmp r1, r0
	blt _02080ec8
_02080ec4:
	mov r4, #0x1f
_02080ec8:
	ldr r0, [r5, #0x140]
	strb r4, [r0, #0x5c]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_02080de8
_02080ed4: .word data_027e0f64
_02080ed8: .word 0x00001c72

	.global func_ov00_02080edc
	arm_func_start func_ov00_02080edc
func_ov00_02080edc: ; 0x02080edc
	stmdb sp!, {r4, lr}
	ldr r1, _02080f1c ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x2a
	cmpne r0, #0x2f
	cmpne r0, #0x30
	bne _02080f10
	mov r0, #0
	strb r0, [r4, #5]
	ldmia sp!, {r4, pc}
_02080f10:
	mov r0, #1
	strb r0, [r4, #5]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02080edc
_02080f1c: .word data_027e0d38

	.global func_ov00_02080f20
	arm_func_start func_ov00_02080f20
func_ov00_02080f20: ; 0x02080f20
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _02080f58
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02080f58:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02080f20

	.global func_ov00_02080f64
	arm_func_start func_ov00_02080f64
func_ov00_02080f64: ; 0x02080f64
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_020812bc
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_02081160
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02080f64

	.global func_ov00_02080f94
	arm_func_start func_ov00_02080f94
func_ov00_02080f94: ; 0x02080f94
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	cmp r5, r4
	beq _02080ff0
	ldr r2, [r6]
	ldr r1, [r6, #4]
	mov r0, r5
	add r1, r2, r1, lsl #2
	sub r2, r1, r4
	mov r1, r2, asr #0x1
	add r1, r2, r1, lsr #30
	mov r2, r1, asr #0x2
	mov r1, r4
	mov r2, r2, lsl #0x2
	bl func_020435b4
	sub r1, r4, r5
	mov r0, r1, asr #0x1
	ldr r2, [r6, #4]
	add r0, r1, r0, lsr #30
	sub r0, r2, r0, asr #2
	str r0, [r6, #4]
_02080ff0:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02080f94

	.global func_ov00_02080ff8
	arm_func_start func_ov00_02080ff8
func_ov00_02080ff8: ; 0x02080ff8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081034
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02081388
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081034:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02080ff8

	.global func_ov00_02081040
	arm_func_start func_ov00_02081040
func_ov00_02081040: ; 0x02081040
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_02081524
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_02081398
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02081040

	.global func_ov00_02081070
	arm_func_start func_ov00_02081070
func_ov00_02081070: ; 0x02081070
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020810ac
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_020815f4
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020810ac:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081070

	.global func_ov00_020810b8
	arm_func_start func_ov00_020810b8
func_ov00_020810b8: ; 0x020810b8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_020817dc
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_02081604
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020810b8

	.global func_ov00_020810e8
	arm_func_start func_ov00_020810e8
func_ov00_020810e8: ; 0x020810e8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081124
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_020818ac
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081124:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020810e8

	.global func_ov00_02081130
	arm_func_start func_ov00_02081130
func_ov00_02081130: ; 0x02081130
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_02081a90
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_020818bc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02081130

	.global func_ov00_02081160
	arm_func_start func_ov00_02081160
func_ov00_02081160: ; 0x02081160
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov00_02081e7c
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov00_020812bc
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_02081e3c
	ldr r1, [r6, #4]
	ldr r0, [sp, #8]
	str r1, [sp, #0x18]
	add r1, r0, r1, lsl #2
	ldr r0, [sp, #0xc]
	cmp r5, #0
	add r1, r1, r0, lsl #2
	mov r0, #0
	strb r0, [sp, #3]
	mov r2, r5
	beq _020811fc
_020811ec:
	ldr r0, [r4]
	subs r2, r2, #1
	str r0, [r1], #4
	bne _020811ec
_020811fc:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x18]
	add r0, r0, r5
	str r0, [sp, #0xc]
	ldr r4, [r6]
	ldr r0, [r6, #4]
	mov ip, #0
	add r0, r4, r0, lsl #2
	sub r2, r0, r4
	mov r0, r2, asr #0x1
	add r5, r2, r0, lsr #30
	sub r3, r1, r5, asr #2
	mov r2, r5, asr #0x2
	ldr r0, [sp, #8]
	mov r7, r2, lsl #0x2
	mov r1, r4
	mov r2, r7
	add r0, r0, r3, lsl #2
	strb ip, [sp, #2]
	str r3, [sp, #0x18]
	bl func_02043594
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl func_02043600
	ldr r1, [sp, #0xc]
	mov r0, #0
	add r1, r1, r5, asr #2
	str r1, [sp, #0xc]
	strb r0, [sp, #1]
	str r0, [r6, #4]
	add r3, sp, #0x10
	ldr r2, [r6, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r6, #8]
	str r2, [r3]
	ldr r2, [r6]
	ldr r1, [sp, #8]
	str r1, [r6]
	str r2, [sp, #8]
	ldr r2, [r6, #4]
	ldr r1, [sp, #0xc]
	str r1, [r6, #4]
	str r2, [sp, #0xc]
	bl func_ov00_02081b60
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02081160

	.global func_ov00_020812bc
	arm_func_start func_ov00_020812bc
func_ov00_020812bc: ; 0x020812bc
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xc0000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _020812e4
	bl func_0204dd9c
_020812e4:
	ldr r0, _02081380 ; =0x15555555
	cmp r4, r0
	bhs _02081330
	add r1, r4, #1
	ldr r0, _02081384 ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_02081330:
	cmp r4, r0, lsl #1
	bhs _0208136c
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0208136c:
	mvn r0, #0xc0000000
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020812bc
_02081380: .word 0x15555555
_02081384: .word 0xcccccccd

	.global func_ov00_02081388
	arm_func_start func_ov00_02081388
func_ov00_02081388: ; 0x02081388
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02081388

	.global func_ov00_02081398
	arm_func_start func_ov00_02081398
func_ov00_02081398: ; 0x02081398
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov00_02081dd0
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov00_02081524
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_02081d88
	ldr ip, [r6, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r1, [sp, #8]
	mov r0, #0x14
	mla r2, ip, r0, r1
	ldr r1, [sp, #0xc]
	str ip, [sp, #0x18]
	mla ip, r1, r0, r2
	cmp r5, #0
	mov r3, r5
	beq _02081454
_02081428:
	ldmia r4, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r4, #0xc]
	subs r3, r3, #1
	strh r0, [ip, #0xc]
	ldrb r0, [r4, #0xe]
	strb r0, [ip, #0xe]
	ldr r0, [r4, #0x10]
	str r0, [ip, #0x10]
	add ip, ip, #0x14
	bne _02081428
_02081454:
	ldr r1, [sp, #0xc]
	mov r0, #0x14
	add r1, r1, r5
	str r1, [sp, #0xc]
	ldr lr, [r6]
	ldr r1, [r6, #4]
	mov r4, #0
	mla r3, r1, r0, lr
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x18]
	strb r4, [sp, #2]
	mla ip, r1, r0, r2
	cmp r3, lr
	bls _020814d8
_0208148c:
	sub r3, r3, #0x14
	subs ip, ip, #0x14
	beq _020814b8
	ldmia r3, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r3, #0xc]
	strh r0, [ip, #0xc]
	ldrb r0, [r3, #0xe]
	strb r0, [ip, #0xe]
	ldr r0, [r3, #0x10]
	str r0, [ip, #0x10]
_020814b8:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	sub r1, r1, #1
	add r0, r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	cmp r3, lr
	bhi _0208148c
_020814d8:
	mov r0, #0
	strb r0, [sp, #1]
	add r3, sp, #0x10
	ldr r2, [r6, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r6, #8]
	str r2, [r3]
	ldr r2, [r6]
	ldr r1, [sp, #8]
	str r1, [r6]
	str r2, [sp, #8]
	ldr r2, [r6, #4]
	ldr r1, [sp, #0xc]
	str r1, [r6, #4]
	str r2, [sp, #0xc]
	bl func_ov00_02081b7c
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_02081398

	.global func_ov00_02081524
	arm_func_start func_ov00_02081524
func_ov00_02081524: ; 0x02081524
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _020815e8 ; =0x0ccccccc
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0208154c
	bl func_0204dd9c
_0208154c:
	ldr r0, _020815ec ; =0x04444444
	cmp r4, r0
	bhs _02081598
	add r1, r4, #1
	ldr r0, _020815f0 ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_02081598:
	cmp r4, r0, lsl #1
	bhs _020815d4
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_020815d4:
	ldr r0, _020815e8 ; =0x0ccccccc
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02081524
_020815e8: .word 0x0ccccccc
_020815ec: .word 0x04444444
_020815f0: .word 0xcccccccd

	.global func_ov00_020815f4
	arm_func_start func_ov00_020815f4
func_ov00_020815f4: ; 0x020815f4
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020815f4

	.global func_ov00_02081604
	arm_func_start func_ov00_02081604
func_ov00_02081604: ; 0x02081604
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	mov r6, r1
	add r0, sp, #8
	add r1, r4, #8
	mov r5, r2
	bl func_ov00_02081d18
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r4, {r0, r1}
	add r2, r0, r6
	mov r0, r4
	sub r1, r2, r1
	bl func_ov00_020817dc
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_02081cd0
	ldr ip, [r4, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r2, [sp, #8]
	mov r0, #0x18
	mla r3, ip, r0, r2
	ldr r2, [sp, #0xc]
	str ip, [sp, #0x18]
	mla r0, r2, r0, r3
	cmp r6, #0
	mov r1, r6
	beq _020816e8
_02081694:
	ldr r2, [r5]
	subs r1, r1, #1
	str r2, [r0]
	ldr r2, [r5, #4]
	str r2, [r0, #4]
	ldr r2, [r5, #8]
	str r2, [r0, #8]
	ldr r2, [r5, #0xc]
	str r2, [r0, #0xc]
	ldrsh r2, [r5, #0x10]
	strh r2, [r0, #0x10]
	ldrb r2, [r5, #0x12]
	strb r2, [r0, #0x12]
	ldrb r2, [r5, #0x13]
	strb r2, [r0, #0x13]
	ldrb r2, [r5, #0x14]
	strb r2, [r0, #0x14]
	ldrb r2, [r5, #0x15]
	strb r2, [r0, #0x15]
	add r0, r0, #0x18
	bne _02081694
_020816e8:
	ldr r0, [sp, #0xc]
	mov r1, #0x18
	add r0, r0, r6
	str r0, [sp, #0xc]
	ldmia r4, {r2, r3}
	mla r0, r3, r1, r2
	mov r6, #0
	ldr r5, [sp, #8]
	ldr r3, [sp, #0x18]
	strb r6, [sp, #2]
	mla r1, r3, r1, r5
	cmp r0, r2
	bls _02081790
_0208171c:
	sub r0, r0, #0x18
	subs r1, r1, #0x18
	beq _02081770
	ldr r3, [r0]
	str r3, [r1]
	ldr r3, [r0, #4]
	str r3, [r1, #4]
	ldr r3, [r0, #8]
	str r3, [r1, #8]
	ldr r3, [r0, #0xc]
	str r3, [r1, #0xc]
	ldrsh r3, [r0, #0x10]
	strh r3, [r1, #0x10]
	ldrb r3, [r0, #0x12]
	strb r3, [r1, #0x12]
	ldrb r3, [r0, #0x13]
	strb r3, [r1, #0x13]
	ldrb r3, [r0, #0x14]
	strb r3, [r1, #0x14]
	ldrb r3, [r0, #0x15]
	strb r3, [r1, #0x15]
_02081770:
	ldr r5, [sp, #0x18]
	ldr r3, [sp, #0xc]
	sub r5, r5, #1
	add r3, r3, #1
	str r5, [sp, #0x18]
	str r3, [sp, #0xc]
	cmp r0, r2
	bhi _0208171c
_02081790:
	mov r0, #0
	strb r0, [sp, #1]
	add r3, sp, #0x10
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #8]
	str r1, [r4]
	str r2, [sp, #8]
	ldr r2, [r4, #4]
	ldr r1, [sp, #0xc]
	str r1, [r4, #4]
	str r2, [sp, #0xc]
	bl func_ov00_02081b98
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_02081604

	.global func_ov00_020817dc
	arm_func_start func_ov00_020817dc
func_ov00_020817dc: ; 0x020817dc
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _020818a0 ; =0x0aaaaaaa
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _02081804
	bl func_0204dd9c
_02081804:
	ldr r0, _020818a4 ; =0x038e38e3
	cmp r4, r0
	bhs _02081850
	add r1, r4, #1
	ldr r0, _020818a8 ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_02081850:
	cmp r4, r0, lsl #1
	bhs _0208188c
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0208188c:
	ldr r0, _020818a0 ; =0x0aaaaaaa
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020817dc
_020818a0: .word 0x0aaaaaaa
_020818a4: .word 0x038e38e3
_020818a8: .word 0xcccccccd

	.global func_ov00_020818ac
	arm_func_start func_ov00_020818ac
func_ov00_020818ac: ; 0x020818ac
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020818ac

	.global func_ov00_020818bc
	arm_func_start func_ov00_020818bc
func_ov00_020818bc: ; 0x020818bc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	mov r6, r1
	add r0, sp, #8
	add r1, r4, #8
	mov r5, r2
	bl func_ov00_02081c60
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r4, {r0, r1}
	add r2, r0, r6
	mov r0, r4
	sub r1, r2, r1
	bl func_ov00_02081a90
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_02081c18
	ldr ip, [r4, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r2, [sp, #8]
	mov r0, #0x1c
	mla r3, ip, r0, r2
	ldr r2, [sp, #0xc]
	str ip, [sp, #0x18]
	mla r0, r2, r0, r3
	cmp r6, #0
	mov r1, r6
	beq _020819a0
_0208194c:
	ldr r2, [r5]
	subs r1, r1, #1
	str r2, [r0]
	ldrb r2, [r5, #4]
	strb r2, [r0, #4]
	ldr r2, [r5, #8]
	str r2, [r0, #8]
	ldr r2, [r5, #0xc]
	str r2, [r0, #0xc]
	ldr r2, [r5, #0x10]
	str r2, [r0, #0x10]
	ldrsh r2, [r5, #0x14]
	strh r2, [r0, #0x14]
	ldrsh r2, [r5, #0x16]
	strh r2, [r0, #0x16]
	ldrh r3, [r5, #0x18]
	ldrh r2, [r5, #0x1a]
	strh r3, [r0, #0x18]
	strh r2, [r0, #0x1a]
	add r0, r0, #0x1c
	bne _0208194c
_020819a0:
	ldr r1, [sp, #0xc]
	mov r0, #0x1c
	add r1, r1, r6
	str r1, [sp, #0xc]
	ldr lr, [r4]
	ldr r1, [r4, #4]
	mov r5, #0
	mla r3, r1, r0, lr
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x18]
	strb r5, [sp, #2]
	mla ip, r1, r0, r2
	cmp r3, lr
	bls _02081a44
_020819d8:
	sub r3, r3, #0x1c
	subs ip, ip, #0x1c
	beq _02081a24
	ldr r1, [r3]
	add r0, r3, #8
	str r1, [ip]
	ldrb r1, [r3, #4]
	add r5, ip, #8
	strb r1, [ip, #4]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrsh r0, [r3, #0x14]
	strh r0, [ip, #0x14]
	ldrsh r0, [r3, #0x16]
	strh r0, [ip, #0x16]
	ldrh r1, [r3, #0x18]
	ldrh r0, [r3, #0x1a]
	strh r1, [ip, #0x18]
	strh r0, [ip, #0x1a]
_02081a24:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	sub r1, r1, #1
	add r0, r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	cmp r3, lr
	bhi _020819d8
_02081a44:
	mov r0, #0
	strb r0, [sp, #1]
	add r3, sp, #0x10
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #8]
	str r1, [r4]
	str r2, [sp, #8]
	ldr r2, [r4, #4]
	ldr r1, [sp, #0xc]
	str r1, [r4, #4]
	str r2, [sp, #0xc]
	bl func_ov00_02081bb4
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_020818bc

	.global func_ov00_02081a90
	arm_func_start func_ov00_02081a90
func_ov00_02081a90: ; 0x02081a90
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _02081b54 ; =0x09249249
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _02081ab8
	bl func_0204dd9c
_02081ab8:
	ldr r0, _02081b58 ; =0x030c30c3
	cmp r4, r0
	bhs _02081b04
	add r1, r4, #1
	ldr r0, _02081b5c ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_02081b04:
	cmp r4, r0, lsl #1
	bhs _02081b40
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_02081b40:
	ldr r0, _02081b54 ; =0x09249249
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02081a90
_02081b54: .word 0x09249249
_02081b58: .word 0x030c30c3
_02081b5c: .word 0xcccccccd

	.global func_ov00_02081b60
	arm_func_start func_ov00_02081b60
func_ov00_02081b60: ; 0x02081b60
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081df8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081b60

	.global func_ov00_02081b7c
	arm_func_start func_ov00_02081b7c
func_ov00_02081b7c: ; 0x02081b7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081d40
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081b7c

	.global func_ov00_02081b98
	arm_func_start func_ov00_02081b98
func_ov00_02081b98: ; 0x02081b98
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081c88
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081b98

	.global func_ov00_02081bb4
	arm_func_start func_ov00_02081bb4
func_ov00_02081bb4: ; 0x02081bb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081bd0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081bb4

	.global func_ov00_02081bd0
	arm_func_start func_ov00_02081bd0
func_ov00_02081bd0: ; 0x02081bd0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081c0c
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02081ec4
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081c0c:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081bd0

	.global func_ov00_02081c18
	arm_func_start func_ov00_02081c18
func_ov00_02081c18: ; 0x02081c18
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02081c58 ; =0x09249249
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _02081c34
	bl func_0204dd9c
_02081c34:
	mov r0, #0x1c
	mul r0, r4, r0
	ldr r1, _02081c5c ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02081c18
_02081c58: .word 0x09249249
_02081c5c: .word data_027e0ce0

	.global func_ov00_02081c60
	arm_func_start func_ov00_02081c60
func_ov00_02081c60: ; 0x02081c60
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02081ea4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081c60

	.global func_ov00_02081c88
	arm_func_start func_ov00_02081c88
func_ov00_02081c88: ; 0x02081c88
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081cc4
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02081ed4
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081cc4:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081c88

	.global func_ov00_02081cd0
	arm_func_start func_ov00_02081cd0
func_ov00_02081cd0: ; 0x02081cd0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02081d10 ; =0x0aaaaaaa
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _02081cec
	bl func_0204dd9c
_02081cec:
	mov r0, #0x18
	mul r0, r4, r0
	ldr r1, _02081d14 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02081cd0
_02081d10: .word 0x0aaaaaaa
_02081d14: .word data_027e0ce0

	.global func_ov00_02081d18
	arm_func_start func_ov00_02081d18
func_ov00_02081d18: ; 0x02081d18
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02081eac
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081d18

	.global func_ov00_02081d40
	arm_func_start func_ov00_02081d40
func_ov00_02081d40: ; 0x02081d40
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02081d7c
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02081ee4
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081d7c:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081d40

	.global func_ov00_02081d88
	arm_func_start func_ov00_02081d88
func_ov00_02081d88: ; 0x02081d88
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02081dc8 ; =0x0ccccccc
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _02081da4
	bl func_0204dd9c
_02081da4:
	mov r0, #0x14
	mul r0, r4, r0
	ldr r1, _02081dcc ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02081d88
_02081dc8: .word 0x0ccccccc
_02081dcc: .word data_027e0ce0

	.global func_ov00_02081dd0
	arm_func_start func_ov00_02081dd0
func_ov00_02081dd0: ; 0x02081dd0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02081eb4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081dd0

	.global func_ov00_02081df8
	arm_func_start func_ov00_02081df8
func_ov00_02081df8: ; 0x02081df8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _02081e30
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02081e30:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02081df8

	.global func_ov00_02081e3c
	arm_func_start func_ov00_02081e3c
func_ov00_02081e3c: ; 0x02081e3c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _02081e58
	bl func_0204dd9c
_02081e58:
	ldr r1, _02081e78 ; =data_027e0ce0
	mov r0, r4, lsl #0x2
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02081e3c
_02081e78: .word data_027e0ce0

	.global func_ov00_02081e7c
	arm_func_start func_ov00_02081e7c
func_ov00_02081e7c: ; 0x02081e7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02081ebc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081e7c

	.global func_ov00_02081ea4
	arm_func_start func_ov00_02081ea4
func_ov00_02081ea4: ; 0x02081ea4
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02081ea4

	.global func_ov00_02081eac
	arm_func_start func_ov00_02081eac
func_ov00_02081eac: ; 0x02081eac
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02081eac

	.global func_ov00_02081eb4
	arm_func_start func_ov00_02081eb4
func_ov00_02081eb4: ; 0x02081eb4
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02081eb4

	.global func_ov00_02081ebc
	arm_func_start func_ov00_02081ebc
func_ov00_02081ebc: ; 0x02081ebc
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02081ebc

	.global func_ov00_02081ec4
	arm_func_start func_ov00_02081ec4
func_ov00_02081ec4: ; 0x02081ec4
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02081ec4

	.global func_ov00_02081ed4
	arm_func_start func_ov00_02081ed4
func_ov00_02081ed4: ; 0x02081ed4
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02081ed4

	.global func_ov00_02081ee4
	arm_func_start func_ov00_02081ee4
func_ov00_02081ee4: ; 0x02081ee4
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02081ee4

	.global func_ov00_02081ef4
	arm_func_start func_ov00_02081ef4
func_ov00_02081ef4: ; 0x02081ef4
	ldr r1, _02081f34 ; =0x0000ffff
	mov r2, #0
	strh r1, [r0, #0x24]
	strh r1, [r0, #0x26]
	strh r1, [r0, #0x28]
	strh r1, [r0, #0x2a]
	strh r2, [r0, #0x2c]
	sub r1, r2, #1
	str r1, [r0, #0x54]
	strb r2, [r0, #0x58]
	strb r2, [r0, #0x59]
	strb r2, [r0, #0x5a]
	strb r2, [r0, #0x5b]
	strb r2, [r0, #0x5c]
	strb r2, [r0, #0x5d]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02081ef4
_02081f34: .word 0x0000ffff

	.global func_ov00_02081f38
	arm_func_start func_ov00_02081f38
func_ov00_02081f38: ; 0x02081f38
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081f38

	.global func_ov00_02081f4c
	arm_func_start func_ov00_02081f4c
func_ov00_02081f4c: ; 0x02081f4c
	bx lr
	arm_func_end func_ov00_02081f4c

	.global func_ov00_02081f50
	arm_func_start func_ov00_02081f50
func_ov00_02081f50: ; 0x02081f50
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02081f50

	.global func_ov00_02081f58
	arm_func_start func_ov00_02081f58
func_ov00_02081f58: ; 0x02081f58
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02081f58

	.global func_ov00_02081f6c
	arm_func_start func_ov00_02081f6c
func_ov00_02081f6c: ; 0x02081f6c
	bx lr
	arm_func_end func_ov00_02081f6c

	.global func_ov00_02081f70
	arm_func_start func_ov00_02081f70
func_ov00_02081f70: ; 0x02081f70
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02081f70

	.global func_ov00_02081f78
	arm_func_start func_ov00_02081f78
func_ov00_02081f78: ; 0x02081f78
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02081f78

	.global func_ov00_02081f80
	arm_func_start func_ov00_02081f80
func_ov00_02081f80: ; 0x02081f80
	stmdb sp!, {r4, lr}
	mov r4, r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x10
	bgt _02081fcc
	bge _02081fec
	cmp r0, #3
	bgt _02081fc0
	cmp r0, #1
	blt _02081ffc
	cmpne r0, #3
	beq _02081fec
	b _02081ffc
_02081fc0:
	cmp r0, #0xe
	beq _02081fec
	b _02081ffc
_02081fcc:
	cmp r0, #0x1c
	bgt _02081fe4
	bge _02081fec
	cmp r0, #0x17
	beq _02081fec
	b _02081ffc
_02081fe4:
	cmp r0, #0x38
	bne _02081ffc
	arm_func_end func_ov00_02081f80
_02081fec:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
_02081ffc:
	mov r0, #1
	ldmia sp!, {r4, pc}

	.global func_ov00_02082004
	arm_func_start func_ov00_02082004
func_ov00_02082004: ; 0x02082004
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02082004

	.global func_ov00_0208200c
	arm_func_start func_ov00_0208200c
func_ov00_0208200c: ; 0x0208200c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0208200c

	.global func_ov00_02082014
	arm_func_start func_ov00_02082014
func_ov00_02082014: ; 0x02082014
	stmdb sp!, {r4, lr}
	mov r4, r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x10
	bgt _02082054
	cmp r0, #0xe
	blt _02082048
	cmpne r0, #0x10
	beq _0208206c
	b _0208207c
_02082048:
	cmp r0, #3
	beq _0208206c
	b _0208207c
_02082054:
	cmp r0, #0x17
	bgt _02082064
	beq _0208206c
	b _0208207c
_02082064:
	cmp r0, #0x1c
	bne _0208207c
	arm_func_end func_ov00_02082014
_0208206c:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
_0208207c:
	mov r0, #1
	ldmia sp!, {r4, pc}

	.global func_ov00_02082084
	arm_func_start func_ov00_02082084
func_ov00_02082084: ; 0x02082084
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02082084

	.global func_ov00_0208208c
	arm_func_start func_ov00_0208208c
func_ov00_0208208c: ; 0x0208208c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208208c

	.global func_ov00_020820a0
	arm_func_start func_ov00_020820a0
func_ov00_020820a0: ; 0x020820a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020820a0

	.global func_ov00_020820bc
	arm_func_start func_ov00_020820bc
func_ov00_020820bc: ; 0x020820bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020820bc

	.global func_ov00_020820d0
	arm_func_start func_ov00_020820d0
func_ov00_020820d0: ; 0x020820d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020820d0

	.global func_ov00_020820ec
	arm_func_start func_ov00_020820ec
func_ov00_020820ec: ; 0x020820ec
	ldr ip, _020820f8 ; =func_ov00_0207ca00
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020820ec
_020820f8: .word func_ov00_0207ca00

	.global func_ov00_020820fc
	arm_func_start func_ov00_020820fc
func_ov00_020820fc: ; 0x020820fc
	ldr ip, _02082108 ; =func_ov00_0207ca28
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020820fc
_02082108: .word func_ov00_0207ca28

	.global func_ov00_0208210c
	arm_func_start func_ov00_0208210c
func_ov00_0208210c: ; 0x0208210c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov lr, #0
	sub ip, lr, #2
	mov r6, #0x47
	mov r3, #0xff
	mov r5, r0
	mov r4, r2
	str r6, [sp, #0x18]
	str lr, [sp, #0x1c]
	str lr, [sp, #0x20]
	str ip, [sp, #0x24]
	strh lr, [sp, #0x28]
	strb r3, [sp, #0x2a]
	strb lr, [sp, #0x2b]
	strb lr, [sp, #0x2c]
	strb lr, [sp, #0x2d]
	cmp r1, #0
	beq _02082170
	mov r0, #0xb
	str r0, [r4]
	mov r0, #2
	strb r0, [r4, #4]
	mov r0, #4
	b _02082190
_02082170:
	add r1, sp, #0x18
	bl func_ov00_02082348
	add r0, sp, #0x18
	bl func_ov00_020a5e9c
	str r0, [r4]
	ldrb r0, [sp, #0x2a]
	strb r0, [r4, #4]
	ldrb r0, [sp, #0x2b]
_02082190:
	strb r0, [r4, #5]
	ldr r0, _02082300 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	add r0, r0, #0x1c
	bl func_ov00_020a5e9c
	ldr r1, _02082300 ; =data_027e0d38
	str r0, [r4, #8]
	ldr r0, [r1]
	ldr r0, [r0, #0x28]
	ldrb r0, [r0, #0x2e]
	strb r0, [r4, #0x10]
	ldr r0, [r1]
	ldr r0, [r0, #0x28]
	ldrsh r0, [r0, #0x36]
	strh r0, [r4, #0x14]
	ldr r0, [r1]
	ldr r2, [r0, #0x28]
	ldr r0, [r2, #0x38]
	str r0, [r4, #0x18]
	ldr r0, [r2, #0x3c]
	str r0, [r4, #0x1c]
	ldr r0, [r2, #0x40]
	str r0, [r4, #0x20]
	ldr r0, [r1]
	ldr r0, [r0, #0x28]
	add r0, r0, #0x44
	bl func_ov00_020a5e9c
	str r0, [r4, #0xc]
	ldr r1, _02082300 ; =data_027e0d38
	add r0, sp, #0
	ldr r2, [r1]
	ldr r2, [r2, #0x28]
	ldrb r2, [r2, #0x56]
	strb r2, [r4, #0x11]
	ldr r2, [r1]
	ldr r3, [r2, #0x28]
	ldr r2, [r3, #0x5c]
	str r2, [r4, #0x24]
	ldr r2, [r3, #0x60]
	str r2, [r4, #0x28]
	ldr r2, [r3, #0x64]
	str r2, [r4, #0x2c]
	ldr r2, [r1]
	ldr r2, [r2, #0x28]
	ldrsh r2, [r2, #0x68]
	strh r2, [r4, #0x16]
	ldr r1, [r1]
	ldr r2, [r1, #0x28]
	ldr r1, [r2, #0x70]
	str r1, [sp]
	ldr r1, [r2, #0x74]
	str r1, [sp, #4]
	ldr r1, [r2, #0x78]
	str r1, [sp, #8]
	ldr r1, [r2, #0x7c]
	str r1, [sp, #0xc]
	ldrsh r1, [r2, #0x80]
	strh r1, [sp, #0x10]
	ldrb r1, [r2, #0x82]
	strb r1, [sp, #0x12]
	ldrb r1, [r2, #0x83]
	strb r1, [sp, #0x13]
	ldrb r1, [r2, #0x84]
	strb r1, [sp, #0x14]
	ldrb r1, [r2, #0x85]
	strb r1, [sp, #0x15]
	bl func_ov00_020a5e9c
	str r0, [r4, #0x1c0]
	ldrb r2, [sp, #0x12]
	ldr r0, _02082304 ; =data_027e0f70
	mov r1, r4
	strb r2, [r4, #0x1be]
	ldrb r2, [sp, #0x13]
	strb r2, [r4, #0x1bf]
	ldr r0, [r0]
	bl func_ov00_02096324
	ldr r0, _02082308 ; =data_027e0f7c
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_0209d6e8
	ldr r0, [r5]
	ldr r0, [r0, #4]
	cmp r0, #3
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrb r0, [r5, #8]
	strb r0, [r4, #7]
	ldrb r0, [r5, #9]
	strb r0, [r4, #0x1bc]
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0208210c
_02082300: .word data_027e0d38
_02082304: .word data_027e0f70
_02082308: .word data_027e0f7c

	.global func_ov00_0208230c
	arm_func_start func_ov00_0208230c
func_ov00_0208230c: ; 0x0208230c
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	mov r2, #0xa
	ldr r3, [r3]
	str r3, [r1]
	ldr lr, [r0]
	ldrb ip, [lr, #0x1c]
	ldrb r3, [lr, #0x1d]
	mla r2, ip, r2, lr
	add r2, r2, r3
	ldrb r2, [r2, #0x20]
	strb r2, [r1, #0x12]
	ldrb r0, [r0, #0xc]
	strb r0, [r1, #0x13]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208230c

	.global func_ov00_02082348
	arm_func_start func_ov00_02082348
func_ov00_02082348: ; 0x02082348
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov ip, #0
	mov r4, r1
	sub r3, ip, #2
	mov lr, #0x47
	mov r2, #0xff
	add r1, sp, #0
	str lr, [sp]
	str ip, [sp, #4]
	str ip, [sp, #8]
	str r3, [sp, #0xc]
	strh ip, [sp, #0x10]
	strb r2, [sp, #0x12]
	strb ip, [sp, #0x13]
	strb ip, [sp, #0x14]
	strb ip, [sp, #0x15]
	bl func_ov00_0208230c
	add r0, sp, #0
	mov r1, r4
	blx func_ov00_02078bf0
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02082348

	.global func_ov00_020823a4
	arm_func_start func_ov00_020823a4
func_ov00_020823a4: ; 0x020823a4
	ldr ip, _020823b0 ; =func_ov00_0207de68
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020823a4
_020823b0: .word func_ov00_0207de68

	.global func_ov00_020823b4
	arm_func_start func_ov00_020823b4
func_ov00_020823b4: ; 0x020823b4
	ldr ip, _020823c0 ; =func_ov00_0207de88
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020823b4
_020823c0: .word func_ov00_0207de88

	.global func_ov00_020823c4
	arm_func_start func_ov00_020823c4
func_ov00_020823c4: ; 0x020823c4
	ldr ip, _020823d0 ; =func_ov00_0207e08c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020823c4
_020823d0: .word func_ov00_0207e08c

	.global func_ov00_020823d4
	arm_func_start func_ov00_020823d4
func_ov00_020823d4: ; 0x020823d4
	ldr ip, _020823e0 ; =func_ov00_0207e0f0
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020823d4
_020823e0: .word func_ov00_0207e0f0

	.global func_ov00_020823e4
	arm_func_start func_ov00_020823e4
func_ov00_020823e4: ; 0x020823e4
	ldr ip, _020823f0 ; =func_ov00_0207e28c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020823e4
_020823f0: .word func_ov00_0207e28c

	.global func_ov00_020823f4
	arm_func_start func_ov00_020823f4
func_ov00_020823f4: ; 0x020823f4
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020823f4

	.global func_ov00_0208240c
	arm_func_start func_ov00_0208240c
func_ov00_0208240c: ; 0x0208240c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x9c]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208240c

	.global func_ov00_02082424
	arm_func_start func_ov00_02082424
func_ov00_02082424: ; 0x02082424
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #4]
	bl func_ov15_02129c14
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02082424

	.global func_ov00_02082454
	arm_func_start func_ov00_02082454
func_ov00_02082454: ; 0x02082454
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #4]
	mov r5, r1
	ldr r1, [r0]
	mov r4, r2
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #4]
	mov r1, r5
	mov r2, r4
	bl func_ov15_02129c24
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02082454

	.global func_ov00_02082494
	arm_func_start func_ov00_02082494
func_ov00_02082494: ; 0x02082494
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, r1
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #4]
	mov r1, r4
	bl func_ov15_02129c34
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02082494

	.global func_ov00_020824cc
	arm_func_start func_ov00_020824cc
func_ov00_020824cc: ; 0x020824cc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, r1
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #4]
	mov r1, r4
	bl func_ov15_02129c44
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020824cc

	.global func_ov00_02082504
	arm_func_start func_ov00_02082504
func_ov00_02082504: ; 0x02082504
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #4]
	add r0, r0, #0x100
	ldrsh r0, [r0, #0xac]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02082504

	.global func_ov00_02082538
	arm_func_start func_ov00_02082538
func_ov00_02082538: ; 0x02082538
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	ldreq r0, [r4, #4]
	addeq sp, sp, #0xc
	addeq r0, r0, #0x1a0
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, _02082590 ; =data_027e0f94
	add r0, sp, #0
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp]
	str r2, [sp, #4]
	ldr r1, [r1, #8]
	str r1, [sp, #8]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02082538
_02082590: .word data_027e0f94

	.global func_ov00_02082594
	arm_func_start func_ov00_02082594
func_ov00_02082594: ; 0x02082594
	ldr r0, _020825a4 ; =data_027e0f68
	ldr ip, _020825a8 ; =func_ov00_0208d620
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02082594
_020825a4: .word data_027e0f68
_020825a8: .word func_ov00_0208d620

	.global func_ov00_020825ac
	arm_func_start func_ov00_020825ac
func_ov00_020825ac: ; 0x020825ac
	ldr r0, _020825bc ; =data_027e0f68
	ldr ip, _020825c0 ; =func_ov00_0208d680
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020825ac
_020825bc: .word data_027e0f68
_020825c0: .word func_ov00_0208d680

	.global func_ov00_020825c4
	arm_func_start func_ov00_020825c4
func_ov00_020825c4: ; 0x020825c4
	ldr ip, _020825dc ; =func_0200c8d0
	mov r3, r1
	mov r0, r2
	ldr r1, _020825e0 ; =data_ov00_020e2528
	mov r2, r3
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020825c4
_020825dc: .word func_0200c8d0
_020825e0: .word data_ov00_020e2528

	.global func_ov00_020825e4
	arm_func_start func_ov00_020825e4
func_ov00_020825e4: ; 0x020825e4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _02082610 ; =data_027e0f7c
	mov r5, r0
	ldr r0, [r3]
	mov r4, r2
	bl func_ov00_0209d71c
	mov r1, r0
	mov r0, r5
	mov r2, r4
	bl func_ov00_020825c4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020825e4
_02082610: .word data_027e0f7c

	.global func_ov00_02082614
	arm_func_start func_ov00_02082614
func_ov00_02082614: ; 0x02082614
	stmdb sp!, {r3, lr}
	mov r3, #4
	str r3, [sp]
	ldr r0, [r0]
	mov r3, r1
	mov r1, r2
	mov r2, #0
	bl func_ov00_0207ce20
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02082614

	.global func_ov00_02082638
	arm_func_start func_ov00_02082638
func_ov00_02082638: ; 0x02082638
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r3, [r0]
	ldr r3, [r3, #0xb0]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02082638

	.global func_ov00_02082650
	arm_func_start func_ov00_02082650
func_ov00_02082650: ; 0x02082650
	ldr ip, _0208265c ; =func_ov00_0208005c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02082650
_0208265c: .word func_ov00_0208005c

	.global func_ov00_02082660
	arm_func_start func_ov00_02082660
func_ov00_02082660: ; 0x02082660
	ldr ip, _0208266c ; =func_ov00_0208007c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02082660
_0208266c: .word func_ov00_0208007c

	.global func_ov00_02082670
	arm_func_start func_ov00_02082670
func_ov00_02082670: ; 0x02082670
	ldr ip, _0208267c ; =func_ov00_0208006c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02082670
_0208267c: .word func_ov00_0208006c

	.global func_ov00_02082680
	arm_func_start func_ov00_02082680
func_ov00_02082680: ; 0x02082680
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	mov r3, r2
	ldr ip, [r0]
	mov r2, #5
	ldr ip, [ip, #0x98]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02082680

	.global func_ov00_020826a0
	arm_func_start func_ov00_020826a0
func_ov00_020826a0: ; 0x020826a0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	mov r3, r2
	ldr ip, [r0]
	mov r2, #7
	ldr ip, [ip, #0x98]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020826a0

	.global func_ov00_020826c0
	arm_func_start func_ov00_020826c0
func_ov00_020826c0: ; 0x020826c0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #4]
	mov r5, r2
	mov r4, r3
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0208278c
_020826e8: ; jump table
	b _0208275c ; case 0
	b _0208278c ; case 1
	b _0208272c ; case 2
	b _0208278c ; case 3
	b _020826fc ; case 4
_020826fc:
	ldr r1, _020827bc ; =data_027e0ce0
	mov r0, #0x790
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02082724
	mov r1, r5
	mov r2, r4
	bl func_ov12_0212b358
_02082724:
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
_0208272c:
	ldr r1, _020827bc ; =data_027e0ce0
	mov r0, #0x1b0
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02082754
	mov r1, r5
	mov r2, r4
	bl func_ov15_02128dd8
_02082754:
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
_0208275c:
	ldr r1, _020827bc ; =data_027e0ce0
	mov r0, #0x1dc
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02082784
	mov r1, r5
	mov r2, r4
	bl func_ov18_0215b4a0
_02082784:
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
_0208278c:
	ldr r1, _020827bc ; =data_027e0ce0
	mov r0, #0x790
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020827b4
	mov r1, r5
	mov r2, r4
	blx func_ov17_0215b4e8
_020827b4:
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020826c0
_020827bc: .word data_027e0ce0

	.global func_ov00_020827c0
	arm_func_start func_ov00_020827c0
func_ov00_020827c0: ; 0x020827c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	beq _020827e4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020827e4:
	mov r0, #0
	str r0, [r4, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020827c0

	.global func_ov00_020827f0
	arm_func_start func_ov00_020827f0
func_ov00_020827f0: ; 0x020827f0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x44]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020827f0

	.global func_ov00_02082808
	arm_func_start func_ov00_02082808
func_ov00_02082808: ; 0x02082808
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020828b4 ; =data_027e0d38
	mov r5, r1
	ldr r1, [r2]
	ldr r1, [r1, #0x14]
	cmp r1, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov00_02084740
	mov r4, r0
	cmp r5, #0
	beq _0208286c
	ldr r0, _020828b4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0
	bne _02082854
	ldr r0, _020828b8 ; =data_ov15_02190458
	bl func_ov15_021849a4
_02082854:
	ldr r0, _020828bc ; =data_ov00_020eec68
	mov r1, r4
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	b _02082890
_0208286c:
	ldr r0, _020828bc ; =data_ov00_020eec68
	bl func_ov00_020d7424
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020828bc ; =data_ov00_020eec68
	mov r1, r4
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
_02082890:
	ldr r0, _020828b4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020828bc ; =data_ov00_020eec68
	bl func_ov00_020d72b8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02082808
_020828b4: .word data_027e0d38
_020828b8: .word data_ov15_02190458
_020828bc: .word data_ov00_020eec68

	.global func_ov00_020828c0
	arm_func_start func_ov00_020828c0
func_ov00_020828c0: ; 0x020828c0
	stmdb sp!, {r3, lr}
	ldr ip, [sp, #8]
	str ip, [sp]
	ldr r0, [r0, #4]
	ldr ip, [r0]
	ldr ip, [ip, #0x7c]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020828c0

	.global func_ov00_020828e0
	arm_func_start func_ov00_020828e0
func_ov00_020828e0: ; 0x020828e0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0x84]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020828e0

	.global func_ov00_020828f8
	arm_func_start func_ov00_020828f8
func_ov00_020828f8: ; 0x020828f8
	ldr ip, _02082904 ; =func_ov00_0207f38c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020828f8
_02082904: .word func_ov00_0207f38c

	.global func_ov00_02082908
	arm_func_start func_ov00_02082908
func_ov00_02082908: ; 0x02082908
	ldr r0, [r0]
	ldrb r0, [r0, #0xb0]
	bx lr
	arm_func_end func_ov00_02082908

	.global func_ov00_02082914
	arm_func_start func_ov00_02082914
func_ov00_02082914: ; 0x02082914
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x34
	mov r8, r1
	sub r1, r8, #0xfa
	mov sb, r0
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02082ac0
_02082934: ; jump table
	b _02082948 ; case 0
	b _02082990 ; case 1
	b _02082990 ; case 2
	b _02082990 ; case 3
	b _02082990 ; case 4
_02082948:
	ldr r0, _02082ac8 ; =data_027e0d38
	add r3, sp, #0x20
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	add r4, r0, #0x5c
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r0, [r4, #0xc]
	mov r1, r3
	strh r0, [sp, #0x2c]
	ldrb r0, [r4, #0xe]
	strb r0, [sp, #0x2e]
	ldr r0, [r4, #0x10]
	str r0, [sp, #0x30]
	ldr r0, [sb, #4]
	bl func_ov00_0207f844
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_02082990:
	ldr r0, _02082ac8 ; =data_027e0d38
	mov r1, #0xff
	mov r4, #0
	ldr r0, [r0]
	strb r1, [sp, #0x1a]
	str r4, [sp, #0x1c]
	ldr r1, [r0, #0x28]
	ldr r0, [sb]
	ldr r3, [r1, #0x38]
	ldr r2, [r1, #0x3c]
	ldr r1, [r1, #0x40]
	ldr r0, [r0, #4]
	mov r5, #0x2000
	mov r6, r5
	str r3, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	cmp r0, #2
	mov r7, #0xfd
	bne _02082a0c
	ldr r0, [sb, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x88]
	blx r1
	add r5, r0, #0xa000
	ldr r0, [sb, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x8c]
	blx r1
	add r6, r0, #0xa000
	mov r7, #0xfe
_02082a0c:
	sub r0, r8, #0xfb
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02082a90
_02082a1c: ; jump table
	b _02082a2c ; case 0
	b _02082a48 ; case 1
	b _02082a60 ; case 2
	b _02082a7c ; case 3
_02082a2c:
	mov r0, sb
	bl func_ov00_020833e8
	sub r0, r0, r6
	mov r4, #0x8000
	str r0, [sp, #8]
	rsb r4, r4, #0
	b _02082a90
_02082a48:
	mov r0, sb
	bl func_ov00_020833d0
	add r0, r6, r0
	str r0, [sp, #8]
	mov r4, #0
	b _02082a90
_02082a60:
	mov r0, sb
	bl func_ov00_020833dc
	sub r0, r0, r5
	mov r4, #0x4000
	str r0, [sp]
	rsb r4, r4, #0
	b _02082a90
_02082a7c:
	mov r0, sb
	bl func_ov00_020833c4
	add r0, r5, r0
	str r0, [sp]
	mov r4, #0x4000
_02082a90:
	ldr r2, [sp]
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	str r1, [sp, #0x10]
	strb r8, [sp, #0x1a]
	str r2, [sp, #0xc]
	strh r4, [sp, #0x18]
	str r7, [sp, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, [sb, #4]
	add r1, sp, #0xc
	bl func_ov00_0207f844
_02082ac0:
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_02082914
_02082ac8: .word data_027e0d38

	.global func_ov00_02082acc
	arm_func_start func_ov00_02082acc
func_ov00_02082acc: ; 0x02082acc
	ldr ip, _02082ad8 ; =func_ov00_0207d7bc
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02082acc
_02082ad8: .word func_ov00_0207d7bc

	.global func_ov00_02082adc
	arm_func_start func_ov00_02082adc
func_ov00_02082adc: ; 0x02082adc
	ldr r0, _02082aec ; =data_027e0f70
	ldr ip, _02082af0 ; =func_ov00_02096418
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02082adc
_02082aec: .word data_027e0f70
_02082af0: .word func_ov00_02096418

	.global func_ov00_02082af4
	arm_func_start func_ov00_02082af4
func_ov00_02082af4: ; 0x02082af4
	stmdb sp!, {r4, lr}
	ldr r1, _02082b38 ; =data_027e0f68
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_0208cc88
	ldr r0, [r4, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x48]
	blx r1
	mov r0, r4
	mov r1, #0
	bl func_ov00_02082808
	mov r0, #1
	strb r0, [r4, #0xa]
	mov r0, #0
	strb r0, [r4, #0xb]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02082af4
_02082b38: .word data_027e0f68

	.global func_ov00_02082b3c
	arm_func_start func_ov00_02082b3c
func_ov00_02082b3c: ; 0x02082b3c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	mov r6, r0
	ldrb r2, [r5, #0x12]
	ldr r1, [r6]
	add r0, sp, #0
	bl func_ov00_0207cb7c
	mov r0, r6
	bl func_ov00_02082d28
	ldrb r1, [sp]
	cmp r1, r0
	bne _02082bac
	mov r0, r6
	bl func_ov00_02082d34
	ldrb r1, [sp, #1]
	cmp r1, r0
	bne _02082bac
	ldr r0, [r5, #8]
	cmp r0, #1
	bne _02082ba0
	ldr r0, _02082ce0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _02082bac
_02082ba0:
	ldrb r0, [r5, #0x15]
	cmp r0, #0
	beq _02082c90
_02082bac:
	ldr r0, _02082ce4 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_020976c8
	ldr r0, _02082ce8 ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208b13c
	ldr r1, _02082cec ; =data_027e0fe4
	mov r0, r6
	ldr r4, [r1]
	bl func_ov00_02082d08
	mov r3, r0
	ldrb r1, [sp]
	ldrb r2, [sp, #1]
	mov r0, r4
	blx func_ov04_02105608
	ldr r0, [r6, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r0, _02082cf0 ; =data_027e0f68
	ldr r0, [r0]
	blx func_ov04_02102b28
	ldr r0, _02082cf4 ; =data_027e0f6c
	ldr r0, [r0]
	blx func_ov04_02102770
	ldr r0, _02082cf8 ; =data_027e0f78
	ldr r0, [r0]
	blx func_ov04_02102e3c
	ldrb r7, [r5, #0x12]
	ldr r0, [r6]
	mov r4, #0
	bl func_ov00_0207d778
	mov r1, r7
	mov r7, r0
	ldr r0, [r6]
	bl func_ov00_0207d788
	cmp r7, r0
	ldrb r2, [sp]
	ldr r1, [r6]
	movne r4, #1
	strb r2, [r1, #0x1c]
	mov r0, r6
	ldrb ip, [sp, #1]
	ldr r6, [r6]
	mov r1, r5
	mov r2, r4
	mov r3, #0
	strb ip, [r6, #0x1d]
	blx func_ov04_021024c4
	ldr r0, _02082cec ; =data_027e0fe4
	ldrb r1, [r5, #0x12]
	ldr r0, [r0]
	blx func_ov04_02105578
	ldr r0, _02082cfc ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cfcec
	b _02082cd8
_02082c90:
	ldr r0, _02082ce4 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_020976c8
	ldrb r1, [r5, #0x13]
	ldr r0, _02082d00 ; =data_027e0f90
	mov r2, #0
	strb r1, [r6, #0xc]
	ldr r0, [r0]
	ldrb r1, [r5, #0x13]
	ldr r3, [r0]
	ldr r3, [r3, #0x38]
	blx r3
	ldr r0, _02082d04 ; =data_027e0c68
	blx func_ov04_02106db8
	ldr r0, [r6, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
_02082cd8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_02082b3c
_02082ce0: .word data_027e0d38
_02082ce4: .word data_027e0f74
_02082ce8: .word data_027e0f64
_02082cec: .word data_027e0fe4
_02082cf0: .word data_027e0f68
_02082cf4: .word data_027e0f6c
_02082cf8: .word data_027e0f78
_02082cfc: .word data_027e103c
_02082d00: .word data_027e0f90
_02082d04: .word data_027e0c68

	.global func_ov00_02082d08
	arm_func_start func_ov00_02082d08
func_ov00_02082d08: ; 0x02082d08
	ldr r3, [r0]
	mov r0, #0xa
	ldrb r2, [r3, #0x1c]
	ldrb r1, [r3, #0x1d]
	mla r0, r2, r0, r3
	add r0, r0, r1
	ldrb r0, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02082d08

	.global func_ov00_02082d28
	arm_func_start func_ov00_02082d28
func_ov00_02082d28: ; 0x02082d28
	ldr r0, [r0]
	ldrb r0, [r0, #0x1c]
	bx lr
	arm_func_end func_ov00_02082d28

	.global func_ov00_02082d34
	arm_func_start func_ov00_02082d34
func_ov00_02082d34: ; 0x02082d34
	ldr r0, [r0]
	ldrb r0, [r0, #0x1d]
	bx lr
	arm_func_end func_ov00_02082d34

	.global func_ov00_02082d40
	arm_func_start func_ov00_02082d40
func_ov00_02082d40: ; 0x02082d40
	ldr r3, [r0]
	ldr r0, [r3, #4]
	cmp r0, #2
	bne _02082d6c
	ldrb r2, [r3, #0x1c]
	mov r0, #0xa
	ldrb r1, [r3, #0x1d]
	mla r0, r2, r0, r3
	add r0, r0, r1
	ldrb r0, [r0, #0x20]
	bx lr
_02082d6c:
	ldrb r0, [r3, #0xb1]
	bx lr
	arm_func_end func_ov00_02082d40

	.global func_ov00_02082d74
	arm_func_start func_ov00_02082d74
func_ov00_02082d74: ; 0x02082d74
	ldr ip, _02082d80 ; =func_ov00_02078bc4
	mov r0, r1
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02082d74
_02082d80: .word func_ov00_02078bc4

	.global func_ov00_02082d84
	arm_func_start func_ov00_02082d84
func_ov00_02082d84: ; 0x02082d84
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl func_ov00_0208335c
	mov r1, r0, lsl #0xc
	mov r0, #0x100000
	bl Divide
	mov r4, r0
	mov r0, r8
	bl func_ov00_02083368
	mov r1, r0, lsl #0xc
	mov r0, #0xc0000
	bl Divide
	ldrb r1, [r7]
	mov r1, r1, lsl #0xc
	smull r3, r2, r1, r4
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, r4, asr #1
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [r6]
	ldrb r1, [r7, #1]
	mov r1, r1, lsl #0xc
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r2, r0, asr #1
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	str r0, [r5]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_02082d84

	.global func_ov00_02082e1c
	arm_func_start func_ov00_02082e1c
func_ov00_02082e1c: ; 0x02082e1c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x34
	mov r8, r0
	ldr r0, [r8]
	mov r7, r1
	ldrb r1, [r0, #0x25c]
	mov r6, r2
	cmp r1, #0
	beq _02083050
	bl func_ov00_0207d47c
	cmp r0, #0
	bne _02083038
	mvn r1, #0xff
	ldr r0, _02083068 ; =data_027e0d38
	str r1, [sp, #0xc]
	str r1, [sp, #8]
	ldr r1, [r8, #4]
	ldr r0, [r0]
	ldrb r4, [r1, #0x1a]
	bl func_ov00_02078b40
	cmp r0, #0
	bne _02082e88
	ldr r0, _02083068 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldrb r5, [r0, #0x9a]
	b _02082e98
_02082e88:
	ldr r0, _02083068 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldrb r5, [r0, #0x2e]
_02082e98:
	cmp r5, #0xff
	bne _02082ebc
	ldr r3, [r8]
	mov r0, #0xa
	ldrb r2, [r3, #0x1e]
	ldrb r1, [r3, #0x1f]
	mla r0, r2, r0, r3
	add r0, r0, r1
	ldrb r5, [r0, #0x20]
_02082ebc:
	ldr r0, _02083068 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #0
	bne _02082ef8
	ldr r0, _02083068 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldr r2, [r0, #0xa4]
	ldr r1, [r0, #0xa8]
	ldr r0, [r0, #0xa0]
	str r0, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x30]
	b _02082f1c
_02082ef8:
	ldr r0, _02083068 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldr r2, [r0, #0x3c]
	ldr r1, [r0, #0x40]
	ldr r0, [r0, #0x38]
	str r0, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x30]
_02082f1c:
	ldr r0, [r8]
	add r2, sp, #0xc
	add r3, sp, #8
	mov r1, r4
	bl func_ov00_0207d518
	cmp r0, #0
	ldr r0, [r8]
	bne _02082fc0
	add r2, sp, #0xc
	add r3, sp, #8
	mov r1, r5
	bl func_ov00_0207d518
	ldr r1, [r8]
	add r0, sp, #6
	mov r2, r5
	bl func_ov00_0207cb7c
	ldrb r1, [sp, #7]
	add r0, sp, #4
	add r2, sp, #0x28
	str r1, [sp]
	ldrb r3, [sp, #6]
	mov r1, r8
	bl func_ov00_02083a54
	ldr r0, [r8]
	bl func_ov00_0207d5c4
	ldrb r1, [sp, #4]
	ldr r3, [sp, #0xc]
	mov r1, r1, lsl #0xc
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0x800
	add r0, r3, r0, asr #12
	str r0, [r7]
	ldr r0, [r8]
	bl func_ov00_0207d5f0
	ldrb r1, [sp, #5]
	ldr r3, [sp, #8]
	b _02083008
_02082fc0:
	bl func_ov00_0207d5c4
	ldr r2, [r8, #4]
	ldr r1, [sp, #0xc]
	ldrb r2, [r2, #0x1b]
	mov r2, r2, lsl #0xc
	smull r3, r0, r2, r0
	adds r2, r3, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r2, #0x800
	add r0, r1, r0, asr #12
	str r0, [r7]
	ldr r0, [r8]
	bl func_ov00_0207d5f0
	ldr r1, [r8, #4]
	ldr r3, [sp, #8]
	ldrb r1, [r1, #0x1c]
_02083008:
	mov r1, r1, lsl #0xc
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0x800
	add r0, r3, r0, asr #12
	str r0, [r6]
	add sp, sp, #0x34
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02083038:
	mov r0, #0x80
	str r0, [r7]
	str r0, [r6]
	add sp, sp, #0x34
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02083050:
	mov r0, #0xc0
	str r0, [r7]
	str r0, [r6]
	mov r0, #0
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_02082e1c
_02083068: .word data_027e0d38

	.global func_ov00_0208306c
	arm_func_start func_ov00_0208306c
func_ov00_0208306c: ; 0x0208306c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r6, r0
	ldr lr, [r6]
	mvn r3, #2
	ldr ip, [lr, #8]
	mov r5, r1
	cmp ip, r3
	addne r0, r3, #1
	mov r4, r2
	cmpne ip, r0
	beq _020830f0
	add r0, r3, #2
	cmp ip, r0
	bne _02083138
	ldr r1, _02083154 ; =data_027e0f94
	add r0, sp, #4
	ldr r2, [r1, #4]
	ldr r3, [r1]
	str r2, [sp, #0x18]
	str r3, [sp, #0x14]
	ldr r3, [r1, #8]
	add r2, sp, #0x14
	mov r1, r6
	str r3, [sp, #0x1c]
	bl func_ov00_02083a1c
	add r1, sp, #4
	mov r0, r6
	mov r2, r5
	mov r3, r4
	bl func_ov00_02082d84
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_020830f0:
	ldr r0, _02083158 ; =data_027e0d38
	add r2, sp, #8
	ldr ip, [r0]
	mov r0, r6
	ldr r6, [ip, #0x28]
	mov r3, r5
	ldr r1, [r6, #0x5c]
	str r1, [sp, #8]
	ldr r1, [r6, #0x60]
	str r1, [sp, #0xc]
	ldr r1, [r6, #0x64]
	str r1, [sp, #0x10]
	str r4, [sp]
	ldr r1, [ip, #0x28]
	ldrb r1, [r1, #0x56]
	bl func_ov00_02083244
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02083138:
	ldr r0, [lr, #0xb4]
	str r0, [r5]
	ldr r0, [r6]
	ldr r0, [r0, #0xb8]
	str r0, [r4]
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0208306c
_02083154: .word data_027e0f94
_02083158: .word data_027e0d38

	.global func_ov00_0208315c
	arm_func_start func_ov00_0208315c
func_ov00_0208315c: ; 0x0208315c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	ldr lr, [r6]
	mvn r3, #2
	ldr ip, [lr, #8]
	mov r5, r1
	cmp ip, r3
	addne r1, r3, #1
	mov r4, r2
	cmpne ip, r1
	beq _020831d8
	add r1, r3, #2
	cmp ip, r1
	bne _02083220
	ldr r1, _0208323c ; =data_027e0f94
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r1, [r1, #8]
	str r1, [sp, #0x18]
	bl func_ov00_02082d08
	mov r1, r0
	add r2, sp, #0x10
	mov r0, r6
	mov r3, r5
	str r4, [sp]
	bl func_ov00_02083298
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
_020831d8:
	ldr r0, _02083240 ; =data_027e0d38
	add r2, sp, #4
	ldr ip, [r0]
	mov r0, r6
	ldr r6, [ip, #0x28]
	mov r3, r5
	ldr r1, [r6, #0x5c]
	str r1, [sp, #4]
	ldr r1, [r6, #0x60]
	str r1, [sp, #8]
	ldr r1, [r6, #0x64]
	str r1, [sp, #0xc]
	str r4, [sp]
	ldr r1, [ip, #0x28]
	ldrb r1, [r1, #0x56]
	bl func_ov00_02083298
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
_02083220:
	ldr r0, [lr, #0xbc]
	str r0, [r5]
	ldr r0, [r6]
	ldr r0, [r0, #0xc0]
	str r0, [r4]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0208315c
_0208323c: .word data_027e0f94
_02083240: .word data_027e0d38

	.global func_ov00_02083244
	arm_func_start func_ov00_02083244
func_ov00_02083244: ; 0x02083244
	stmdb sp!, {r3, lr}
	ldr r0, _02083290 ; =data_ov00_020e24e8
	cmp r1, #4
	movhs r1, #0
	ldr ip, [r0, r1, lsl #3]
	ldr lr, [r2]
	ldr r0, _02083294 ; =data_ov00_020e24ec
	sub ip, lr, ip
	add ip, ip, #0x800
	mov ip, ip, asr #0xc
	str ip, [r3]
	ldr r1, [r0, r1, lsl #3]
	ldr r2, [r2, #8]
	ldr r0, [sp, #8]
	sub r1, r2, r1
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02083244
_02083290: .word data_ov00_020e24e8
_02083294: .word data_ov00_020e24ec

	.global func_ov00_02083298
	arm_func_start func_ov00_02083298
func_ov00_02083298: ; 0x02083298
	stmdb sp!, {r3, lr}
	ldr r0, _020832fc ; =data_ov00_020e24e8
	cmp r1, #4
	movhs r1, #0
	ldr lr, _02083300 ; =data_ov00_020e24c8
	ldr ip, [r2]
	ldr r0, [r0, r1, lsl #3]
	ldr lr, [lr, r1, lsl #3]
	sub r0, ip, r0
	mov r0, r0, asr #0x1
	add r0, r0, #0x800
	add r0, lr, r0, asr #12
	str r0, [r3]
	ldr r0, _02083304 ; =data_ov00_020e24ec
	ldr r3, _02083308 ; =data_ov00_020e24cc
	ldr r2, [r2, #8]
	ldr r0, [r0, r1, lsl #3]
	ldr r3, [r3, r1, lsl #3]
	sub r0, r2, r0
	mov r0, r0, asr #0x1
	add r1, r0, #0x800
	ldr r0, [sp, #8]
	add r1, r3, r1, asr #12
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02083298
_020832fc: .word data_ov00_020e24e8
_02083300: .word data_ov00_020e24c8
_02083304: .word data_ov00_020e24ec
_02083308: .word data_ov00_020e24cc

	.global func_ov00_0208330c
	arm_func_start func_ov00_0208330c
func_ov00_0208330c: ; 0x0208330c
	ldr r0, [r0]
	ldrb r0, [r0, #0x25c]
	bx lr
	arm_func_end func_ov00_0208330c

	.global func_ov00_02083318
	arm_func_start func_ov00_02083318
func_ov00_02083318: ; 0x02083318
	ldr ip, _02083324 ; =func_ov00_0207d4e4
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083318
_02083324: .word func_ov00_0207d4e4

	.global func_ov00_02083328
	arm_func_start func_ov00_02083328
func_ov00_02083328: ; 0x02083328
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02082d08
	mov r1, r0
	ldr r0, [r4]
	bl func_ov00_0207d4e4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02083328

	.global func_ov00_02083344
	arm_func_start func_ov00_02083344
func_ov00_02083344: ; 0x02083344
	ldr r0, [r0]
	ldrb r0, [r0, #0x86]
	bx lr
	arm_func_end func_ov00_02083344

	.global func_ov00_02083350
	arm_func_start func_ov00_02083350
func_ov00_02083350: ; 0x02083350
	ldr r0, [r0]
	ldrb r0, [r0, #0x87]
	bx lr
	arm_func_end func_ov00_02083350

	.global func_ov00_0208335c
	arm_func_start func_ov00_0208335c
func_ov00_0208335c: ; 0x0208335c
	ldr r0, [r0, #4]
	ldrh r0, [r0, #0x28]
	bx lr
	arm_func_end func_ov00_0208335c

	.global func_ov00_02083368
	arm_func_start func_ov00_02083368
func_ov00_02083368: ; 0x02083368
	ldr r0, [r0, #4]
	ldrh r0, [r0, #0x2a]
	bx lr
	arm_func_end func_ov00_02083368

	.global func_ov00_02083374
	arm_func_start func_ov00_02083374
func_ov00_02083374: ; 0x02083374
	stmdb sp!, {r3, lr}
	bl func_ov00_0208335c
	mov r0, r0, lsl #0xc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02083374

	.global func_ov00_02083384
	arm_func_start func_ov00_02083384
func_ov00_02083384: ; 0x02083384
	stmdb sp!, {r3, lr}
	bl func_ov00_02083368
	mov r0, r0, lsl #0xc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02083384

	.global func_ov00_02083394
	arm_func_start func_ov00_02083394
func_ov00_02083394: ; 0x02083394
	ldr r0, [r0]
	ldr r0, [r0, #0x98]
	bx lr
	arm_func_end func_ov00_02083394

	.global func_ov00_020833a0
	arm_func_start func_ov00_020833a0
func_ov00_020833a0: ; 0x020833a0
	ldr r0, [r0]
	ldr r0, [r0, #0xa0]
	bx lr
	arm_func_end func_ov00_020833a0

	.global func_ov00_020833ac
	arm_func_start func_ov00_020833ac
func_ov00_020833ac: ; 0x020833ac
	ldr r0, [r0]
	ldr r0, [r0, #0xa4]
	bx lr
	arm_func_end func_ov00_020833ac

	.global func_ov00_020833b8
	arm_func_start func_ov00_020833b8
func_ov00_020833b8: ; 0x020833b8
	ldr r0, [r0]
	ldr r0, [r0, #0xac]
	bx lr
	arm_func_end func_ov00_020833b8

	.global func_ov00_020833c4
	arm_func_start func_ov00_020833c4
func_ov00_020833c4: ; 0x020833c4
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xdc]
	bx lr
	arm_func_end func_ov00_020833c4

	.global func_ov00_020833d0
	arm_func_start func_ov00_020833d0
func_ov00_020833d0: ; 0x020833d0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xe4]
	bx lr
	arm_func_end func_ov00_020833d0

	.global func_ov00_020833dc
	arm_func_start func_ov00_020833dc
func_ov00_020833dc: ; 0x020833dc
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xe8]
	bx lr
	arm_func_end func_ov00_020833dc

	.global func_ov00_020833e8
	arm_func_start func_ov00_020833e8
func_ov00_020833e8: ; 0x020833e8
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xf0]
	bx lr
	arm_func_end func_ov00_020833e8

	.global func_ov00_020833f4
	arm_func_start func_ov00_020833f4
func_ov00_020833f4: ; 0x020833f4
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xd0]
	bx lr
	arm_func_end func_ov00_020833f4

	.global func_ov00_02083400
	arm_func_start func_ov00_02083400
func_ov00_02083400: ; 0x02083400
	ldr r0, [r0, #4]
	ldr r0, [r0, #0xd8]
	bx lr
	arm_func_end func_ov00_02083400

	.global func_ov00_0208340c
	arm_func_start func_ov00_0208340c
func_ov00_0208340c: ; 0x0208340c
	ldr r2, [r0, #4]
	ldr r0, [r2, #0xdc]
	str r0, [r1]
	ldr r0, [r2, #0xe0]
	str r0, [r1, #4]
	ldr r0, [r2, #0xe4]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_0208340c

	.global func_ov00_0208342c
	arm_func_start func_ov00_0208342c
func_ov00_0208342c: ; 0x0208342c
	ldr r2, [r0, #4]
	ldr r0, [r2, #0xe8]
	str r0, [r1]
	ldr r0, [r2, #0xec]
	str r0, [r1, #4]
	ldr r0, [r2, #0xf0]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_0208342c

	.global func_ov00_0208344c
	arm_func_start func_ov00_0208344c
func_ov00_0208344c: ; 0x0208344c
	ldr r2, [r0, #4]
	ldr r0, [r2, #0xd0]
	str r0, [r1]
	ldr r0, [r2, #0xd4]
	str r0, [r1, #4]
	ldr r0, [r2, #0xd8]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_0208344c

	.global func_ov00_0208346c
	arm_func_start func_ov00_0208346c
func_ov00_0208346c: ; 0x0208346c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020833c4
	str r0, [r4]
	mov r0, r5
	bl func_ov00_020833d0
	str r0, [r4, #8]
	mov r0, r5
	bl func_ov00_020833dc
	str r0, [r4, #0xc]
	mov r0, r5
	bl func_ov00_020833e8
	ldr r1, _020834b8 ; =0x00001333
	str r0, [r4, #0x14]
	str r1, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0208346c
_020834b8: .word 0x00001333

	.global func_ov00_020834bc
	arm_func_start func_ov00_020834bc
func_ov00_020834bc: ; 0x020834bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5]
	mov r4, #0xa
	mla r4, r2, r4, r0
	add r2, r4, r3
	mov r4, r1
	ldrb r1, [r2, #0x20]
	bl func_ov00_0207cbd8
	ldr r1, [r0]
	str r1, [r4]
	ldr r1, [r0, #4]
	str r1, [r4, #4]
	ldr r1, [r0, #8]
	mov r0, r5
	str r1, [r4, #8]
	bl func_ov00_02083374
	ldr r1, [r4]
	sub r1, r1, r0, asr #1
	mov r0, r5
	str r1, [r4]
	bl func_ov00_02083384
	ldr r1, [r4, #8]
	sub r0, r1, r0, asr #1
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020834bc

	.global func_ov00_02083524
	arm_func_start func_ov00_02083524
func_ov00_02083524: ; 0x02083524
	stmdb sp!, {r4, lr}
	ldr r0, [r0]
	mov ip, #0xa
	mla ip, r2, ip, r0
	add r2, ip, r3
	mov r4, r1
	ldrb r1, [r2, #0x20]
	bl func_ov00_0207cbd8
	ldr r1, [r0]
	str r1, [r4]
	ldr r1, [r0, #4]
	str r1, [r4, #4]
	ldr r0, [r0, #8]
	str r0, [r4, #8]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02083524

	.global func_ov00_02083560
	arm_func_start func_ov00_02083560
func_ov00_02083560: ; 0x02083560
	ldr ip, _0208356c ; =func_ov00_0207cb7c
	ldr r1, [r1]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083560
_0208356c: .word func_ov00_0207cb7c

	.global func_ov00_02083570
	arm_func_start func_ov00_02083570
func_ov00_02083570: ; 0x02083570
	ldr r3, [r0]
	mov r0, #0xa
	mla r0, r1, r0, r3
	add r0, r0, r2
	ldrb r0, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02083570

	.global func_ov00_02083588
	arm_func_start func_ov00_02083588
func_ov00_02083588: ; 0x02083588
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02082d08
	mov r1, r0
	ldr r0, [r4]
	bl func_ov00_0207cc6c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02083588

	.global func_ov00_020835a4
	arm_func_start func_ov00_020835a4
func_ov00_020835a4: ; 0x020835a4
	ldr ip, _020835b0 ; =func_ov00_0207d61c
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020835a4
_020835b0: .word func_ov00_0207d61c

	.global func_ov00_020835b4
	arm_func_start func_ov00_020835b4
func_ov00_020835b4: ; 0x020835b4
	ldr ip, _020835c0 ; =func_ov00_0207d628
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020835b4
_020835c0: .word func_ov00_0207d628

	.global func_ov00_020835c4
	arm_func_start func_ov00_020835c4
func_ov00_020835c4: ; 0x020835c4
	stmdb sp!, {r3, lr}
	mov r3, #3
	str r3, [sp]
	ldr r0, [r0]
	mov r3, r2
	mov r2, #0
	bl func_ov00_0207d404
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020835c4

	.global func_ov00_020835e4
	arm_func_start func_ov00_020835e4
func_ov00_020835e4: ; 0x020835e4
	ldr ip, _020835f0 ; =func_ov00_0207caa8
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020835e4
_020835f0: .word func_ov00_0207caa8

	.global func_ov00_020835f4
	arm_func_start func_ov00_020835f4
func_ov00_020835f4: ; 0x020835f4
	ldr ip, _02083600 ; =func_ov00_0207cb30
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020835f4
_02083600: .word func_ov00_0207cb30

	.global func_ov00_02083604
	arm_func_start func_ov00_02083604
func_ov00_02083604: ; 0x02083604
	ldr ip, _02083610 ; =func_ov00_0207cbe8
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083604
_02083610: .word func_ov00_0207cbe8

	.global func_ov00_02083614
	arm_func_start func_ov00_02083614
func_ov00_02083614: ; 0x02083614
	ldr ip, _02083620 ; =func_ov00_0207cc24
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083614
_02083620: .word func_ov00_0207cc24

	.global func_ov00_02083624
	arm_func_start func_ov00_02083624
func_ov00_02083624: ; 0x02083624
	stmdb sp!, {r4, lr}
	ldr r0, [r0, #4]
	mov r4, r1
	mov r1, r2
	bl func_ov00_0207f8c0
	mov r3, r0
	ldmia r3, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldrsh r1, [r3, #0xc]
	mov r0, #1
	strh r1, [r4, #0xc]
	ldrb r1, [r3, #0xe]
	strb r1, [r4, #0xe]
	ldr r1, [r3, #0x10]
	str r1, [r4, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02083624

	.global func_ov00_02083664
	arm_func_start func_ov00_02083664
func_ov00_02083664: ; 0x02083664
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r1
	mov ip, #0xff
	mov r3, #0
	add r1, sp, #0
	strb ip, [sp, #0xe]
	str r3, [sp, #0x10]
	bl func_ov00_02083624
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, [sp]
	mov r0, #1
	str r1, [r4]
	ldr r1, [sp, #4]
	str r1, [r4, #4]
	ldr r1, [sp, #8]
	str r1, [r4, #8]
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02083664

	.global func_ov00_020836bc
	arm_func_start func_ov00_020836bc
func_ov00_020836bc: ; 0x020836bc
	ldr ip, _020836c8 ; =func_ov00_0207faac
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020836bc
_020836c8: .word func_ov00_0207faac

	.global func_ov00_020836cc
	arm_func_start func_ov00_020836cc
func_ov00_020836cc: ; 0x020836cc
	ldr ip, _020836d8 ; =func_ov00_0207fb64
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020836cc
_020836d8: .word func_ov00_0207fb64

	.global func_ov00_020836dc
	arm_func_start func_ov00_020836dc
func_ov00_020836dc: ; 0x020836dc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	cmp r2, #0
	mov r5, r0
	mov r4, r1
	cmpne r2, #1
	bne _02083718
	ldr r0, _02083768 ; =data_027e0f94
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r2, [sp]
	str r1, [sp, #4]
	ldr r0, [r0, #8]
	str r0, [sp, #8]
	b _02083750
_02083718:
	ldr r0, _0208376c ; =data_027e0fe4
	mov r1, r2
	ldr r0, [r0]
	bl func_ov00_020c35d8
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	ldr r1, [r0, #0x48]
	str r1, [sp]
	ldr r1, [r0, #0x4c]
	str r1, [sp, #4]
	ldr r0, [r0, #0x50]
	str r0, [sp, #8]
_02083750:
	add r2, sp, #0
	mov r0, r5
	mov r1, r4
	bl func_ov00_02083770
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020836dc
_02083768: .word data_027e0f94
_0208376c: .word data_027e0fe4

	.global func_ov00_02083770
	arm_func_start func_ov00_02083770
func_ov00_02083770: ; 0x02083770
	ldr ip, _0208377c ; =func_ov00_0207fd58
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083770
_0208377c: .word func_ov00_0207fd58

	.global func_ov00_02083780
	arm_func_start func_ov00_02083780
func_ov00_02083780: ; 0x02083780
	ldr ip, _0208378c ; =func_ov00_0207fc2c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083780
_0208378c: .word func_ov00_0207fc2c

	.global func_ov00_02083790
	arm_func_start func_ov00_02083790
func_ov00_02083790: ; 0x02083790
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	movs r4, r1
	mov r5, r0
	addeq sp, sp, #8
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _02083830 ; =data_027e0f64
	ldr r0, _02083834 ; =data_027e0d38
	ldr r2, [r1]
	ldr r2, [r2, #8]
	str r4, [r2, #0x1b4]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	str r4, [r1, #0x1b4]
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #0
	beq _0208381c
	add r1, sp, #4
	add r2, sp, #0
	mov r0, r5
	bl func_ov00_02082e1c
	cmp r0, #0
	bne _0208381c
	ldr r0, _02083838 ; =data_027e0d3c
	mov r1, r4
	ldr r0, [r0]
	mov r2, #0x10
	bl func_ov00_02079898
	ldr r0, _0208383c ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_020c3ce8
_0208381c:
	ldr r0, [r5, #4]
	mov r1, r4
	bl func_ov00_0207fdd0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02083790
_02083830: .word data_027e0f64
_02083834: .word data_027e0d38
_02083838: .word data_027e0d3c
_0208383c: .word data_027e0fe4

	.global func_ov00_02083840
	arm_func_start func_ov00_02083840
func_ov00_02083840: ; 0x02083840
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, r1
	mov r5, r0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _020838bc ; =data_027e0f64
	mvn r3, #0
	ldr r2, [r1]
	ldr r0, _020838c0 ; =data_027e0d3c
	ldr r2, [r2, #8]
	str r3, [r2, #0x1b4]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	str r3, [r1, #0x1b4]
	ldr r0, [r0]
	bl func_ov00_02078fe8
	cmp r0, #0
	blt _020838ac
	ldr r0, _020838c0 ; =data_027e0d3c
	mov r1, #0x10
	ldr r0, [r0]
	bl func_ov00_020798bc
	ldr r0, _020838c4 ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020c3ce8
_020838ac:
	ldr r0, [r5, #4]
	mov r1, r4
	bl func_ov00_02080d80
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02083840
_020838bc: .word data_027e0f64
_020838c0: .word data_027e0d3c
_020838c4: .word data_027e0fe4

	.global func_ov00_020838c8
	arm_func_start func_ov00_020838c8
func_ov00_020838c8: ; 0x020838c8
	ldr ip, _020838d4 ; =func_ov00_0207fe80
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020838c8
_020838d4: .word func_ov00_0207fe80

	.global func_ov00_020838d8
	arm_func_start func_ov00_020838d8
func_ov00_020838d8: ; 0x020838d8
	ldr ip, _020838e4 ; =func_ov00_0207ff88
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020838d8
_020838e4: .word func_ov00_0207ff88

	.global func_ov00_020838e8
	arm_func_start func_ov00_020838e8
func_ov00_020838e8: ; 0x020838e8
	ldr ip, _020838f4 ; =func_ov00_0208039c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020838e8
_020838f4: .word func_ov00_0208039c

	.global func_ov00_020838f8
	arm_func_start func_ov00_020838f8
func_ov00_020838f8: ; 0x020838f8
	ldr ip, _02083904 ; =func_ov00_02080140
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020838f8
_02083904: .word func_ov00_02080140

	.global func_ov00_02083908
	arm_func_start func_ov00_02083908
func_ov00_02083908: ; 0x02083908
	ldr ip, _02083914 ; =func_ov00_02080510
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083908
_02083914: .word func_ov00_02080510

	.global func_ov00_02083918
	arm_func_start func_ov00_02083918
func_ov00_02083918: ; 0x02083918
	ldr ip, _02083924 ; =func_ov00_020805d0
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083918
_02083924: .word func_ov00_020805d0

	.global func_ov00_02083928
	arm_func_start func_ov00_02083928
func_ov00_02083928: ; 0x02083928
	ldr ip, _02083934 ; =func_ov00_02080688
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083928
_02083934: .word func_ov00_02080688

	.global func_ov00_02083938
	arm_func_start func_ov00_02083938
func_ov00_02083938: ; 0x02083938
	ldr ip, _02083944 ; =func_ov00_02080780
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083938
_02083944: .word func_ov00_02080780

	.global func_ov00_02083948
	arm_func_start func_ov00_02083948
func_ov00_02083948: ; 0x02083948
	ldr r0, [r0, #4]
	add r0, r0, r2
	strb r1, [r0, #0x16]
	bx lr
	arm_func_end func_ov00_02083948

	.global func_ov00_02083958
	arm_func_start func_ov00_02083958
func_ov00_02083958: ; 0x02083958
	ldr ip, _02083964 ; =func_ov00_0207f924
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083958
_02083964: .word func_ov00_0207f924

	.global func_ov00_02083968
	arm_func_start func_ov00_02083968
func_ov00_02083968: ; 0x02083968
	ldr ip, _02083974 ; =func_ov00_02080824
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02083968
_02083974: .word func_ov00_02080824

	.global func_ov00_02083978
	arm_func_start func_ov00_02083978
func_ov00_02083978: ; 0x02083978
	stmdb sp!, {r4, lr}
	ldr r0, [r0, #4]
	mov r4, r2
	bl func_ov00_02080a78
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #8]
	str r1, [r4]
	ldr r1, [r0, #0xc]
	str r1, [r4, #4]
	ldr r1, [r0, #0x10]
	mov r0, #1
	str r1, [r4, #8]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02083978

	.global func_ov00_020839b4
	arm_func_start func_ov00_020839b4
func_ov00_020839b4: ; 0x020839b4
	ldr ip, _020839c0 ; =func_ov00_020808d0
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020839b4
_020839c0: .word func_ov00_020808d0

	.global func_ov00_020839c4
	arm_func_start func_ov00_020839c4
func_ov00_020839c4: ; 0x020839c4
	ldr ip, _020839d0 ; =func_ov00_020809b8
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020839c4
_020839d0: .word func_ov00_020809b8

	.global func_ov00_020839d4
	arm_func_start func_ov00_020839d4
func_ov00_020839d4: ; 0x020839d4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020833f4
	mov r1, r0
	ldr r0, [r5, #4]
	sub r1, r4, r1
	bl func_ov00_0207f778
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020839d4

	.global func_ov00_020839f8
	arm_func_start func_ov00_020839f8
func_ov00_020839f8: ; 0x020839f8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_02083400
	mov r1, r0
	ldr r0, [r5, #4]
	sub r1, r4, r1
	bl func_ov00_0207f7a0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020839f8

	.global func_ov00_02083a1c
	arm_func_start func_ov00_02083a1c
func_ov00_02083a1c: ; 0x02083a1c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r2
	mov r6, r1
	mov r7, r0
	ldr r1, [r5, #8]
	mov r0, r6
	bl func_ov00_020839f8
	mov r4, r0
	ldr r1, [r5]
	mov r0, r6
	bl func_ov00_020839d4
	strb r0, [r7]
	strb r4, [r7, #1]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02083a1c

	.global func_ov00_02083a54
	arm_func_start func_ov00_02083a54
func_ov00_02083a54: ; 0x02083a54
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x24
	mov r6, r1
	mov r7, r0
	mov r0, r6
	mov r5, r2
	mov r4, r3
	bl func_ov00_0208330c
	cmp r0, #0
	beq _02083b58
	mvn r0, #0
	cmp r4, r0
	ldrne r2, [sp, #0x38]
	cmpne r2, r0
	bne _02083aa0
	mov r0, r6
	bl func_ov00_02082d08
	mov r1, r0
	b _02083ab4
_02083aa0:
	ldr r1, [r6]
	mov r0, #0xa
	mla r0, r4, r0, r1
	add r0, r0, r2
	ldrb r1, [r0, #0x20]
_02083ab4:
	mov r0, r6
	bl func_ov00_02083318
	cmp r0, #0
	beq _02083b2c
	ldr r3, [sp, #0x38]
	add r1, sp, #0x18
	mov r0, r6
	mov r2, r4
	bl func_ov00_02083524
	ldr r1, [r5]
	add r0, sp, #0
	str r1, [sp]
	ldr r2, [r5, #4]
	add r1, sp, #0x18
	str r2, [sp, #4]
	ldr r3, [r5, #8]
	add r2, sp, #0xc
	str r3, [sp, #8]
	bl func_01ff9bf8
	ldr r0, [r6, #4]
	ldr r1, [sp, #0x14]
	bl func_ov00_0207f7a0
	mov r4, r0
	ldr r0, [r6, #4]
	ldr r1, [sp, #0xc]
	bl func_ov00_0207f778
	strb r0, [r7]
	add sp, sp, #0x24
	strb r4, [r7, #1]
	ldmia sp!, {r4, r5, r6, r7, pc}
_02083b2c:
	ldr r1, [r5, #8]
	mov r0, r6
	bl func_ov00_020839f8
	mov r4, r0
	ldr r1, [r5]
	mov r0, r6
	bl func_ov00_020839d4
	strb r0, [r7]
	add sp, sp, #0x24
	strb r4, [r7, #1]
	ldmia sp!, {r4, r5, r6, r7, pc}
_02083b58:
	ldr r1, [r5, #8]
	mov r0, r6
	bl func_ov00_020839f8
	mov r4, r0
	ldr r1, [r5]
	mov r0, r6
	bl func_ov00_020839d4
	strb r0, [r7]
	strb r4, [r7, #1]
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02083a54

	.global func_ov00_02083b84
	arm_func_start func_ov00_02083b84
func_ov00_02083b84: ; 0x02083b84
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_ov00_020833f4
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f694
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02083b84

	.global func_ov00_02083bac
	arm_func_start func_ov00_02083bac
func_ov00_02083bac: ; 0x02083bac
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_ov00_02083400
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f6a0
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02083bac

	.global func_ov00_02083bd4
	arm_func_start func_ov00_02083bd4
func_ov00_02083bd4: ; 0x02083bd4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_ov00_020833f4
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f6ac
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02083bd4

	.global func_ov00_02083bfc
	arm_func_start func_ov00_02083bfc
func_ov00_02083bfc: ; 0x02083bfc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_ov00_02083400
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f6bc
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02083bfc

	.global func_ov00_02083c24
	arm_func_start func_ov00_02083c24
func_ov00_02083c24: ; 0x02083c24
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_ov00_020833f4
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f694
	add r0, r4, r0
	add r0, r0, #0x800
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02083c24

	.global func_ov00_02083c50
	arm_func_start func_ov00_02083c50
func_ov00_02083c50: ; 0x02083c50
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_ov00_02083400
	mov r4, r0
	ldr r0, [r6, #4]
	mov r1, r5
	bl func_ov00_0207f6a0
	add r0, r4, r0
	add r0, r0, #0x800
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02083c50

	.global func_ov00_02083c7c
	arm_func_start func_ov00_02083c7c
func_ov00_02083c7c: ; 0x02083c7c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r1
	ldrb r1, [sp, #0x20]
	mov r5, r0
	bl func_ov00_02083c24
	str r0, [r4]
	ldrb r1, [sp, #0x21]
	mov r0, r5
	bl func_ov00_02083c50
	str r0, [r4, #8]
	ldr r0, [r4]
	add r1, sp, #0
	str r0, [sp]
	ldr r2, [r4, #4]
	mov r0, r5
	str r2, [sp, #4]
	ldr r3, [r4, #8]
	mov r2, #1
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	str r0, [r4, #4]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_02083c7c

	.global func_ov00_02083ce8
	arm_func_start func_ov00_02083ce8
func_ov00_02083ce8: ; 0x02083ce8
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	mov r5, r1
	mov r4, r3
	bl func_ov00_0208330c
	cmp r0, #0
	beq _02083dd0
	mvn r0, #0
	cmp r4, r0
	ldrne r2, [sp, #0x38]
	cmpne r2, r0
	bne _02083d30
	mov r0, r6
	bl func_ov00_02082d08
	mov r1, r0
	b _02083d44
_02083d30:
	ldr r1, [r6]
	mov r0, #0xa
	mla r0, r4, r0, r1
	add r0, r0, r2
	ldrb r1, [r0, #0x20]
_02083d44:
	mov r0, r6
	bl func_ov00_02083318
	cmp r0, #0
	beq _02083da4
	ldr r3, [sp, #0x38]
	add r1, sp, #0xc
	mov r0, r6
	mov r2, r4
	bl func_ov00_02083524
	ldrb r1, [sp, #0x30]
	ldr r0, [r6, #4]
	bl func_ov00_0207f694
	ldr r2, [sp, #0xc]
	ldrb r1, [sp, #0x31]
	add r0, r2, r0
	add r0, r0, #0x800
	str r0, [r5]
	ldr r0, [r6, #4]
	bl func_ov00_0207f6a0
	ldr r1, [sp, #0x14]
	add r0, r1, r0
	add r0, r0, #0x800
	str r0, [r5, #8]
	b _02083df8
_02083da4:
	ldrb r1, [sp, #0x30]
	ldr r0, [r6, #4]
	bl func_ov00_0207f694
	add r0, r0, #0x800
	str r0, [r5]
	ldrb r1, [sp, #0x31]
	ldr r0, [r6, #4]
	bl func_ov00_0207f6a0
	add r0, r0, #0x800
	str r0, [r5, #8]
	b _02083df8
_02083dd0:
	ldrb r1, [sp, #0x30]
	ldr r0, [r6, #4]
	bl func_ov00_0207f694
	add r0, r0, #0x800
	str r0, [r5]
	ldrb r1, [sp, #0x31]
	ldr r0, [r6, #4]
	bl func_ov00_0207f6a0
	add r0, r0, #0x800
	str r0, [r5, #8]
_02083df8:
	ldr r0, [r5]
	add r1, sp, #0
	str r0, [sp]
	ldr r2, [r5, #4]
	mov r0, r6
	str r2, [sp, #4]
	ldr r3, [r5, #8]
	mov r2, #1
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	str r0, [r5, #4]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_02083ce8

	.global func_ov00_02083e34
	arm_func_start func_ov00_02083e34
func_ov00_02083e34: ; 0x02083e34
	stmdb sp!, {r3, lr}
	strb r1, [sp]
	strb r2, [sp, #1]
	ldr r0, [r0, #4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x60]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02083e34

	.global func_ov00_02083e58
	arm_func_start func_ov00_02083e58
func_ov00_02083e58: ; 0x02083e58
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0x60]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02083e58

	.global func_ov00_02083e70
	arm_func_start func_ov00_02083e70
func_ov00_02083e70: ; 0x02083e70
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_02084088
	cmp r0, #0x2b
	bgt _02083e98
	bge _02083eb0
	cmp r0, #0x1b
	beq _02083eb0
	b _02083eb8
_02083e98:
	cmp r0, #0x4f
	bgt _02083eb8
	cmp r0, #0x4e
	blt _02083eb8
	cmpne r0, #0x4f
	bne _02083eb8
_02083eb0:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02083eb8:
	mov r0, r5
	mov r1, r4
	bl func_ov00_02083e58
	mov r4, r0
	mov r0, r5
	bl func_ov00_02084114
	cmp r4, r0
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02083e70

	.global func_ov00_02083ee0
	arm_func_start func_ov00_02083ee0
func_ov00_02083ee0: ; 0x02083ee0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r3, [r0]
	ldr r3, [r3, #0x68]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02083ee0

	.global func_ov00_02083ef8
	arm_func_start func_ov00_02083ef8
func_ov00_02083ef8: ; 0x02083ef8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	add ip, sp, #0
	mov r4, r0
	mov lr, r2
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r1, [lr, #4]
	ldr r0, [sp, #4]
	mov r2, r3
	cmp r1, r0
	strgt r1, [sp, #4]
	ldr r0, [r4, #4]
	add r1, sp, #0
	ldr ip, [r0]
	ldr ip, [ip, #0x68]
	blx ip
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02083ef8

	.global func_ov00_02083f44
	arm_func_start func_ov00_02083f44
func_ov00_02083f44: ; 0x02083f44
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr ip, _02083f7c ; =data_ov00_020e24a4
	mov r3, r2
	ldr r4, [r1, #8]
	ldr lr, [r1]
	ldr ip, [ip, #0x20]
	add r2, sp, #0
	str lr, [sp]
	str ip, [sp, #4]
	str r4, [sp, #8]
	bl func_ov00_02083ef8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02083f44
_02083f7c: .word data_ov00_020e24a4

	.global func_ov00_02083f80
	arm_func_start func_ov00_02083f80
func_ov00_02083f80: ; 0x02083f80
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr ip, [r0]
	ldr ip, [ip, #0x6c]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02083f80

	.global func_ov00_02083f98
	arm_func_start func_ov00_02083f98
func_ov00_02083f98: ; 0x02083f98
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0x70]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02083f98

	.global func_ov00_02083fb0
	arm_func_start func_ov00_02083fb0
func_ov00_02083fb0: ; 0x02083fb0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r4, r0
	ldr r0, [r6, #4]
	mov r5, r2
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x74]
	blx r2
	cmp r0, #0
	ldrne r0, [r0, #0xc]
	strne r0, [r4]
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	bl func_ov00_02083f98
	ldr r1, _0208401c ; =0x0000ffff
	mov r2, r0
	cmp r2, r1
	moveq r0, #0
	streq r0, [r4]
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, _02084020 ; =data_027e0f6c
	mov r0, r4
	ldr r1, [r1]
	bl func_ov00_02093a1c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_02083fb0
_0208401c: .word 0x0000ffff
_02084020: .word data_027e0f6c

	.global func_ov00_02084024
	arm_func_start func_ov00_02084024
func_ov00_02084024: ; 0x02084024
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	ldr r0, [r6, #4]
	mov r5, r2
	bl func_ov00_0207f6cc
	mov r0, r6
	bl func_ov00_02083400
	mov r4, r0
	mov r0, r6
	bl func_ov00_020833f4
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	add r1, sp, #0
	mov r0, r5
	mov r2, r5
	str r4, [sp, #8]
	bl func_01ff9bc4
	add r0, r5, #0xc
	mov r2, r0
	add r1, sp, #0
	bl func_01ff9bc4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_02084024

	.global func_ov00_02084088
	arm_func_start func_ov00_02084088
func_ov00_02084088: ; 0x02084088
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0x54]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084088

	.global func_ov00_020840a0
	arm_func_start func_ov00_020840a0
func_ov00_020840a0: ; 0x020840a0
	stmdb sp!, {r3, lr}
	strb r1, [sp]
	strb r2, [sp, #1]
	ldr r0, [r0, #4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x54]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020840a0

	.global func_ov00_020840c4
	arm_func_start func_ov00_020840c4
func_ov00_020840c4: ; 0x020840c4
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0x78]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020840c4

	.global func_ov00_020840dc
	arm_func_start func_ov00_020840dc
func_ov00_020840dc: ; 0x020840dc
	stmdb sp!, {r3, lr}
	bl func_ov00_020840c4
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020840dc

	.global func_ov00_02084100
	arm_func_start func_ov00_02084100
func_ov00_02084100: ; 0x02084100
	ldr r1, [r1, #4]
	ldr r2, [r1, #0x40]
	ldr r1, [r1, #0x44]
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02084100

	.global func_ov00_02084114
	arm_func_start func_ov00_02084114
func_ov00_02084114: ; 0x02084114
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x48]
	bx lr
	arm_func_end func_ov00_02084114

	.global func_ov00_02084120
	arm_func_start func_ov00_02084120
func_ov00_02084120: ; 0x02084120
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x4c]
	bx lr
	arm_func_end func_ov00_02084120

	.global func_ov00_0208412c
	arm_func_start func_ov00_0208412c
func_ov00_0208412c: ; 0x0208412c
	ldr ip, _02084138 ; =func_ov00_0207f934
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208412c
_02084138: .word func_ov00_0207f934

	.global func_ov00_0208413c
	arm_func_start func_ov00_0208413c
func_ov00_0208413c: ; 0x0208413c
	ldr ip, _02084148 ; =func_ov00_0207f948
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208413c
_02084148: .word func_ov00_0207f948

	.global func_ov00_0208414c
	arm_func_start func_ov00_0208414c
func_ov00_0208414c: ; 0x0208414c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r3, [r0]
	ldr r3, [r3, #0x58]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208414c

	.global func_ov00_02084164
	arm_func_start func_ov00_02084164
func_ov00_02084164: ; 0x02084164
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r2, #7
	ldr r3, [r0]
	mov r4, r1
	ldr r3, [r3, #0x58]
	blx r3
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov00_02084088
	cmp r0, #0x54
	addls pc, pc, r0, lsl #2
	b _02084304
_020841a8: ; jump table
	b _020842fc ; case 0
	b _02084304 ; case 1
	b _02084304 ; case 2
	b _02084304 ; case 3
	b _02084304 ; case 4
	b _02084304 ; case 5
	b _02084304 ; case 6
	b _02084304 ; case 7
	b _020842fc ; case 8
	b _020842fc ; case 9
	b _02084304 ; case 10
	b _020842fc ; case 11
	b _020842fc ; case 12
	b _020842fc ; case 13
	b _020842fc ; case 14
	b _020842fc ; case 15
	b _020842fc ; case 16
	b _020842fc ; case 17
	b _020842fc ; case 18
	b _020842fc ; case 19
	b _02084304 ; case 20
	b _020842fc ; case 21
	b _020842fc ; case 22
	b _02084304 ; case 23
	b _020842fc ; case 24
	b _02084304 ; case 25
	b _020842fc ; case 26
	b _02084304 ; case 27
	b _02084304 ; case 28
	b _02084304 ; case 29
	b _02084304 ; case 30
	b _02084304 ; case 31
	b _020842fc ; case 32
	b _020842fc ; case 33
	b _020842fc ; case 34
	b _020842fc ; case 35
	b _02084304 ; case 36
	b _020842fc ; case 37
	b _020842fc ; case 38
	b _020842fc ; case 39
	b _020842fc ; case 40
	b _020842fc ; case 41
	b _020842fc ; case 42
	b _02084304 ; case 43
	b _020842fc ; case 44
	b _020842fc ; case 45
	b _020842fc ; case 46
	b _020842fc ; case 47
	b _02084304 ; case 48
	b _020842fc ; case 49
	b _020842fc ; case 50
	b _02084304 ; case 51
	b _02084304 ; case 52
	b _020842fc ; case 53
	b _020842fc ; case 54
	b _02084304 ; case 55
	b _020842fc ; case 56
	b _020842fc ; case 57
	b _020842fc ; case 58
	b _020842fc ; case 59
	b _020842fc ; case 60
	b _020842fc ; case 61
	b _020842fc ; case 62
	b _020842fc ; case 63
	b _02084304 ; case 64
	b _020842fc ; case 65
	b _020842fc ; case 66
	b _020842fc ; case 67
	b _020842fc ; case 68
	b _020842fc ; case 69
	b _02084304 ; case 70
	b _02084304 ; case 71
	b _02084304 ; case 72
	b _02084304 ; case 73
	b _02084304 ; case 74
	b _02084304 ; case 75
	b _02084304 ; case 76
	b _020842fc ; case 77
	b _02084304 ; case 78
	b _02084304 ; case 79
	b _02084304 ; case 80
	b _020842fc ; case 81
	b _020842fc ; case 82
	b _020842fc ; case 83
	b _020842fc ; case 84
_020842fc:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02084304:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02084164

	.global func_ov00_0208430c
	arm_func_start func_ov00_0208430c
func_ov00_0208430c: ; 0x0208430c
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_0208430c

	.global func_ov00_02084318
	arm_func_start func_ov00_02084318
func_ov00_02084318: ; 0x02084318
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0xb]
	bx lr
	arm_func_end func_ov00_02084318

	.global func_ov00_02084324
	arm_func_start func_ov00_02084324
func_ov00_02084324: ; 0x02084324
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0xa4]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084324

	.global func_ov00_0208433c
	arm_func_start func_ov00_0208433c
func_ov00_0208433c: ; 0x0208433c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	add r3, sp, #0x10
	mov r5, r0
	mov r4, r2
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #4
	mov r0, r5
	bl func_ov00_0208340c
	add r0, sp, #0x10
	add r1, sp, #4
	mov r2, r0
	bl func_01ff9bf8
	ldr r1, [r5, #4]
	add r0, sp, #0
	add r2, sp, #0x10
	bl func_ov00_0207f53c
	ldrsh r0, [sp]
	strh r0, [r4]
	ldrsh r0, [sp, #2]
	strh r0, [r4, #2]
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_0208433c

	.global func_ov00_0208439c
	arm_func_start func_ov00_0208439c
func_ov00_0208439c: ; 0x0208439c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, r2
	bl func_ov00_0207f630
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_0208340c
	add r1, sp, #0
	mov r0, r4
	mov r2, r4
	bl func_01ff9bc4
	mov r0, r5
	mov r1, r4
	mov r2, #1
	bl func_ov00_02083ee0
	str r0, [r4, #4]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_0208439c

	.global func_ov00_020843ec
	arm_func_start func_ov00_020843ec
func_ov00_020843ec: ; 0x020843ec
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x6c
	mov r6, r1
	mov r5, r0
	mov r0, r6
	ldr r1, [r0]
	mov r4, r2
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	cmpne r0, #1
	beq _0208442c
	cmp r0, #2
	beq _02084574
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_0208442c:
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0x60
	ldr r2, [r2, #0x3c]
	blx r2
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0x40]
	blx r1
	ldr r6, [sp, #0x64]
	ldr r2, [sp, #0x60]
	ldr r3, [sp, #0x68]
	sub r1, r2, r0
	str r1, [sp, #0x54]
	sub r1, r3, r0
	str r1, [sp, #0x5c]
	add r2, r2, r0
	add r1, r3, r0
	mov r0, r5
	str r2, [sp, #0x48]
	str r6, [sp, #0x58]
	str r6, [sp, #0x4c]
	str r1, [sp, #0x50]
	bl func_ov00_020833c4
	ldr r1, [sp, #0x54]
	sub r0, r1, r0
	str r0, [sp, #0x54]
	mov r0, r5
	bl func_ov00_020833d0
	ldr r1, [sp, #0x5c]
	sub r0, r1, r0
	str r0, [sp, #0x5c]
	mov r0, r5
	bl func_ov00_020833c4
	ldr r1, [sp, #0x48]
	sub r0, r1, r0
	str r0, [sp, #0x48]
	mov r0, r5
	bl func_ov00_020833d0
	ldr r1, [sp, #0x50]
	add r2, sp, #0x54
	sub r0, r1, r0
	str r0, [sp, #0x50]
	ldr r1, [r5, #4]
	add r0, sp, #0x14
	bl func_ov00_0207f53c
	ldr r1, [r5, #4]
	add r0, sp, #0x10
	add r2, sp, #0x48
	bl func_ov00_0207f53c
	ldrsh r7, [sp, #0x14]
	ldrsh r0, [sp, #0x10]
	cmp r7, r0
	addgt sp, sp, #0x6c
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r6, sp, #4
_0208450c:
	ldrsh r8, [sp, #0x16]
	ldrsh r0, [sp, #0x12]
	cmp r8, r0
	bgt _02084554
_0208451c:
	strh r7, [sp, #4]
	strh r8, [sp, #6]
	ldr r0, [r5, #4]
	mov r1, r6
	ldr r3, [r0]
	mov r2, r4
	ldr r3, [r3, #0xac]
	blx r3
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	ldrsh r1, [sp, #0x12]
	mov r8, r0, asr #0x10
	cmp r1, r0, asr #16
	bge _0208451c
_02084554:
	ldrsh r1, [sp, #0x10]
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r7, r0, asr #0x10
	bge _0208450c
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02084574:
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0x30
	ldr r2, [r2, #0x2c]
	blx r2
	add r0, sp, #0x30
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x3c
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	bl func_ov00_020833c4
	ldr r1, [sp, #0x24]
	sub r0, r1, r0
	str r0, [sp, #0x24]
	mov r0, r5
	bl func_ov00_020833d0
	ldr r1, [sp, #0x2c]
	sub r0, r1, r0
	str r0, [sp, #0x2c]
	mov r0, r5
	bl func_ov00_020833c4
	ldr r1, [sp, #0x18]
	sub r0, r1, r0
	str r0, [sp, #0x18]
	mov r0, r5
	bl func_ov00_020833d0
	ldr r1, [sp, #0x20]
	add r2, sp, #0x24
	sub r0, r1, r0
	str r0, [sp, #0x20]
	ldr r1, [r5, #4]
	add r0, sp, #0xc
	bl func_ov00_0207f53c
	ldr r1, [r5, #4]
	add r0, sp, #8
	add r2, sp, #0x18
	bl func_ov00_0207f53c
	ldrsh r7, [sp, #0xc]
	ldrsh r0, [sp, #8]
	cmp r7, r0
	addgt sp, sp, #0x6c
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r6, sp, #0
_02084630:
	ldrsh r8, [sp, #0xe]
	ldrsh r0, [sp, #0xa]
	cmp r8, r0
	bgt _02084678
_02084640:
	strh r7, [sp]
	strh r8, [sp, #2]
	ldr r0, [r5, #4]
	mov r1, r6
	ldr r3, [r0]
	mov r2, r4
	ldr r3, [r3, #0xac]
	blx r3
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	ldrsh r1, [sp, #0xa]
	mov r8, r0, asr #0x10
	cmp r1, r0, asr #16
	bge _02084640
_02084678:
	ldrsh r1, [sp, #8]
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r7, r0, asr #0x10
	bge _02084630
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_020843ec

	.global func_ov00_02084698
	arm_func_start func_ov00_02084698
func_ov00_02084698: ; 0x02084698
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x38]
	bx lr
	arm_func_end func_ov00_02084698

	.global func_ov00_020846a4
	arm_func_start func_ov00_020846a4
func_ov00_020846a4: ; 0x020846a4
	ldr r1, [r0, #4]
	ldr r1, [r1, #0x144]
	ldr r1, [r1, #4]
	cmp r1, #0xff
	bne _020846f8
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020846f0
_020846cc: ; jump table
	b _020846f0 ; case 0
	b _020846e0 ; case 1
	b _020846e8 ; case 2
	b _020846e0 ; case 3
	b _020846e0 ; case 4
_020846e0:
	mov r0, #1
	bx lr
_020846e8:
	mov r0, #2
	bx lr
_020846f0:
	mov r0, #0
	bx lr
_020846f8:
	mov r0, r1
	bx lr
	arm_func_end func_ov00_020846a4

	.global func_ov00_02084700
	arm_func_start func_ov00_02084700
func_ov00_02084700: ; 0x02084700
	ldr r2, [r0, #4]
	mvn r1, #0
	ldr r2, [r2, #0x34]
	cmp r2, r1
	ldreq r0, [r0]
	ldreq r2, [r0, #0xc4]
	cmp r2, #0x1b
	bne _02084734
	ldr r0, _0208473c ; =data_027e0fe4
	ldr r0, [r0]
	ldrb r0, [r0, #0x29]
	cmp r0, #0
	movne r2, #0x1c
_02084734:
	mov r0, r2
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02084700
_0208473c: .word data_027e0fe4

	.global func_ov00_02084740
	arm_func_start func_ov00_02084740
func_ov00_02084740: ; 0x02084740
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1bc
	mov r5, r0
	bl func_ov00_02084700
	ldr r1, _020847d4 ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02078b40
	cmp r0, #2
	beq _020847a8
	ldr r0, _020847d8 ; =data_027e0f94
	add r1, sp, #0
	ldr r3, [r0]
	ldr r2, [r0, #4]
	str r3, [sp]
	str r2, [sp, #4]
	ldr r2, [r0, #8]
	mov r0, r5
	str r2, [sp, #8]
	bl func_ov00_02083780
	mov r1, r0
	cmp r1, #0
	ble _020847a8
	mov r0, r5
	bl func_ov00_020847f0
	mov r4, r0
_020847a8:
	ldr r5, _020847dc ; =data_ov00_020d88f0
	add lr, sp, #0xc
	mov ip, #0x1b
_020847b4:
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _020847b4
	add r0, sp, #0xc
	ldr r0, [r0, r4, lsl #2]
	add sp, sp, #0x1bc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02084740
_020847d4: .word data_027e0d38
_020847d8: .word data_027e0f94
_020847dc: .word data_ov00_020d88f0

	.global func_ov00_020847e0
	arm_func_start func_ov00_020847e0
func_ov00_020847e0: ; 0x020847e0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x144]
	ldr r0, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_020847e0

	.global func_ov00_020847f0
	arm_func_start func_ov00_020847f0
func_ov00_020847f0: ; 0x020847f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	bl func_ov00_0207fc98
	cmp r0, #0
	bne _02084814
	mov r0, r4
	bl func_ov00_02084700
	ldmia sp!, {r4, pc}
_02084814:
	ldr r0, [r0, #0xc]
	mvn r1, #0
	cmp r0, r1
	beq _0208482c
	cmp r0, #0x6c
	ldmltia sp!, {r4, pc}
_0208482c:
	mov r0, r4
	bl func_ov00_02084700
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020847f0

	.global func_ov00_02084838
	arm_func_start func_ov00_02084838
func_ov00_02084838: ; 0x02084838
	stmdb sp!, {r3, lr}
	bl func_ov00_02084698
	cmp r0, #0x16
	addls pc, pc, r0, lsl #2
	b _020848b0
_0208484c: ; jump table
	b _020848b0 ; case 0
	b _020848a8 ; case 1
	b _020848a8 ; case 2
	b _020848a8 ; case 3
	b _020848a8 ; case 4
	b _020848a8 ; case 5
	b _020848b0 ; case 6
	b _020848b0 ; case 7
	b _020848b0 ; case 8
	b _020848b0 ; case 9
	b _020848a8 ; case 10
	b _020848a8 ; case 11
	b _020848a8 ; case 12
	b _020848b0 ; case 13
	b _020848b0 ; case 14
	b _020848b0 ; case 15
	b _020848b0 ; case 16
	b _020848a8 ; case 17
	b _020848b0 ; case 18
	b _020848a8 ; case 19
	b _020848a8 ; case 20
	b _020848a8 ; case 21
	b _020848a8 ; case 22
_020848a8:
	mov r0, #1
	ldmia sp!, {r3, pc}
_020848b0:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084838

	.global func_ov00_020848b8
	arm_func_start func_ov00_020848b8
func_ov00_020848b8: ; 0x020848b8
	stmdb sp!, {r3, lr}
	bl func_ov00_020846a4
	cmp r0, #0x11
	addls pc, pc, r0, lsl #2
	b _0208491c
_020848cc: ; jump table
	b _0208491c ; case 0
	b _0208491c ; case 1
	b _0208491c ; case 2
	b _0208491c ; case 3
	b _0208491c ; case 4
	b _0208491c ; case 5
	b _02084914 ; case 6
	b _0208491c ; case 7
	b _0208491c ; case 8
	b _0208491c ; case 9
	b _0208491c ; case 10
	b _0208491c ; case 11
	b _02084914 ; case 12
	b _02084914 ; case 13
	b _0208491c ; case 14
	b _02084914 ; case 15
	b _0208491c ; case 16
	b _02084914 ; case 17
_02084914:
	mov r0, #1
	ldmia sp!, {r3, pc}
_0208491c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020848b8

	.global func_ov00_02084924
	arm_func_start func_ov00_02084924
func_ov00_02084924: ; 0x02084924
	ldr ip, _02084930 ; =func_ov00_0208008c
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02084924
_02084930: .word func_ov00_0208008c

	.global func_ov00_02084934
	arm_func_start func_ov00_02084934
func_ov00_02084934: ; 0x02084934
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r6, r1
	mov r7, r0
	bl func_ov00_02083400
	ldr r1, [r6, #8]
	ldr r4, [r6, #4]
	sub r5, r1, r0
	mov r0, r7
	bl func_ov00_020833f4
	ldr r2, [r6]
	add r1, sp, #0
	sub r0, r2, r0
	str r4, [sp, #4]
	str r5, [sp, #8]
	str r0, [sp]
	ldr r0, [r7, #4]
	bl func_ov00_0207f7e8
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02084934

	.global func_ov00_02084984
	arm_func_start func_ov00_02084984
func_ov00_02084984: ; 0x02084984
	ldr r0, [r0, #4]
	ldrb r0, [r0, #6]
	bx lr
	arm_func_end func_ov00_02084984

	.global func_ov00_02084990
	arm_func_start func_ov00_02084990
func_ov00_02084990: ; 0x02084990
	ldr r0, [r0, #4]
	ldrb r0, [r0, #7]
	bx lr
	arm_func_end func_ov00_02084990

	.global func_ov00_0208499c
	arm_func_start func_ov00_0208499c
func_ov00_0208499c: ; 0x0208499c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020849c0
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4]
	bl func_ov00_0207d47c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208499c

	.global func_ov00_020849c0
	arm_func_start func_ov00_020849c0
func_ov00_020849c0: ; 0x020849c0
	ldr r1, [r0]
	mvn r0, #1
	ldr r1, [r1, #8]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_020849c0

	.global func_ov00_020849dc
	arm_func_start func_ov00_020849dc
func_ov00_020849dc: ; 0x020849dc
	ldr r1, [r0]
	mvn r0, #2
	ldr r1, [r1, #8]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_020849dc

	.global func_ov00_020849f8
	arm_func_start func_ov00_020849f8
func_ov00_020849f8: ; 0x020849f8
	stmdb sp!, {r4, lr}
	ldr r1, _02084a4c ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #5
	bne _02084a20
	mov r0, #1
	ldmia sp!, {r4, pc}
_02084a20:
	mov r0, r4
	bl func_ov00_02084984
	cmp r0, #0
	beq _02084a44
	mov r0, r4
	bl func_ov00_020849c0
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
_02084a44:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020849f8
_02084a4c: .word data_027e0d38

	.global func_ov00_02084a50
	arm_func_start func_ov00_02084a50
func_ov00_02084a50: ; 0x02084a50
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x11]
	bx lr
	arm_func_end func_ov00_02084a50

	.global func_ov00_02084a5c
	arm_func_start func_ov00_02084a5c
func_ov00_02084a5c: ; 0x02084a5c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	add r0, sp, #4
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #4
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	bl func_ov00_020c3348
	str r5, [sp, #0x28]
	str r4, [sp, #0x2c]
	mov r1, #0
	str r1, [sp]
	ldr r0, _02084abc ; =data_027e0fe8
	ldr r1, _02084ac0 ; =0x45564943
	ldr r0, [r0]
	mov r2, r6
	add r3, sp, #4
	bl func_ov00_020c4048
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_02084a5c
_02084abc: .word data_027e0fe8
_02084ac0: .word 0x45564943

	.global func_ov00_02084ac4
	arm_func_start func_ov00_02084ac4
func_ov00_02084ac4: ; 0x02084ac4
	stmdb sp!, {r3, lr}
	ldr r0, _02084b00 ; =data_027e0fe4
	ldr r0, [r0]
	bl func_ov00_020c35d8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0, #4]
	ldr r1, _02084b04 ; =0x45564943
	cmp r2, r1
	movne r0, #0
	moveq r1, #0
	streqb r1, [r0, #0x118]
	moveq r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02084ac4
_02084b00: .word data_027e0fe4
_02084b04: .word 0x45564943

	.global func_ov00_02084b08
	arm_func_start func_ov00_02084b08
func_ov00_02084b08: ; 0x02084b08
	ldr r0, [r0]
	str r1, [r0, #0x260]
	bx lr
	arm_func_end func_ov00_02084b08

	.global func_ov00_02084b14
	arm_func_start func_ov00_02084b14
func_ov00_02084b14: ; 0x02084b14
	ldr r0, [r0]
	ldr r0, [r0, #0x260]
	bx lr
	arm_func_end func_ov00_02084b14

	.global func_ov00_02084b20
	arm_func_start func_ov00_02084b20
func_ov00_02084b20: ; 0x02084b20
	ldr r0, [r0]
	strb r1, [r0, #0x25d]
	bx lr
	arm_func_end func_ov00_02084b20

	.global func_ov00_02084b2c
	arm_func_start func_ov00_02084b2c
func_ov00_02084b2c: ; 0x02084b2c
	ldr r0, [r0]
	ldrb r0, [r0, #0x25d]
	bx lr
	arm_func_end func_ov00_02084b2c

	.global func_ov00_02084b38
	arm_func_start func_ov00_02084b38
func_ov00_02084b38: ; 0x02084b38
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	ldmia sp!, {r3, pc}
_02084b50: ; jump table
	b _02084b60 ; case 0
	b _02084bb0 ; case 1
	b _02084bc0 ; case 2
	b _02084bd0 ; case 3
_02084b60:
	cmp r3, #0
	ldr r0, [r0, #4]
	beq _02084b8c
	add ip, r0, #0x180
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	ldmia sp!, {r3, pc}
_02084b8c:
	add r3, r0, #0x180
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	ldmia sp!, {r3, pc}
_02084bb0:
	ldr r0, [r0]
	mov r2, r3
	bl func_ov00_0207d8b4
	ldmia sp!, {r3, pc}
_02084bc0:
	ldr r0, [r0]
	mov r2, r3
	bl func_ov00_0207d7dc
	ldmia sp!, {r3, pc}
_02084bd0:
	ldr r0, [r0]
	mov r2, r3
	bl func_ov00_0207d848
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084b38

	.global func_ov00_02084be0
	arm_func_start func_ov00_02084be0
func_ov00_02084be0: ; 0x02084be0
	stmdb sp!, {r3, lr}
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	b _02084c54
_02084bfc: ; jump table
	b _02084c0c ; case 0
	b _02084c30 ; case 1
	b _02084c3c ; case 2
	b _02084c48 ; case 3
_02084c0c:
	ldr r2, [r0, #4]
	mov r0, r1, lsr #0x5
	add r0, r2, r0, lsl #2
	ldr r2, [r0, #0x180]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	ldmia sp!, {r3, pc}
_02084c30:
	ldr r0, [r0]
	bl func_ov00_0207d8d4
	ldmia sp!, {r3, pc}
_02084c3c:
	ldr r0, [r0]
	bl func_ov00_0207d828
	ldmia sp!, {r3, pc}
_02084c48:
	ldr r0, [r0]
	bl func_ov00_0207d894
	ldmia sp!, {r3, pc}
_02084c54:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084be0

	.global func_ov00_02084c5c
	arm_func_start func_ov00_02084c5c
func_ov00_02084c5c: ; 0x02084c5c
	ldr ip, _02084c68 ; =func_ov00_0207d8ec
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02084c5c
_02084c68: .word func_ov00_0207d8ec

	.global func_ov00_02084c6c
	arm_func_start func_ov00_02084c6c
func_ov00_02084c6c: ; 0x02084c6c
	ldr ip, _02084c78 ; =func_ov00_0207d90c
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02084c6c
_02084c78: .word func_ov00_0207d90c

	.global func_ov00_02084c7c
	arm_func_start func_ov00_02084c7c
func_ov00_02084c7c: ; 0x02084c7c
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl func_ov00_0207d924
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084c7c

	.global func_ov00_02084c94
	arm_func_start func_ov00_02084c94
func_ov00_02084c94: ; 0x02084c94
	stmdb sp!, {r3, lr}
	cmp r1, #0
	movlt r0, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl func_ov00_0207d944
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084c94

	.global func_ov00_02084cb0
	arm_func_start func_ov00_02084cb0
func_ov00_02084cb0: ; 0x02084cb0
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl func_ov00_0207d95c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084cb0

	.global func_ov00_02084cc8
	arm_func_start func_ov00_02084cc8
func_ov00_02084cc8: ; 0x02084cc8
	stmdb sp!, {r3, lr}
	cmp r1, #0
	movlt r0, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl func_ov00_0207d97c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084cc8

	.global func_ov00_02084ce4
	arm_func_start func_ov00_02084ce4
func_ov00_02084ce4: ; 0x02084ce4
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl func_ov00_0207d994
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084ce4

	.global func_ov00_02084cfc
	arm_func_start func_ov00_02084cfc
func_ov00_02084cfc: ; 0x02084cfc
	stmdb sp!, {r3, lr}
	cmp r1, #0
	movlt r0, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0]
	bl func_ov00_0207d9b4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084cfc

	.global func_ov00_02084d18
	arm_func_start func_ov00_02084d18
func_ov00_02084d18: ; 0x02084d18
	ldr r0, [r0, #4]
	ldrb r0, [r0, #9]
	bx lr
	arm_func_end func_ov00_02084d18

	.global func_ov00_02084d24
	arm_func_start func_ov00_02084d24
func_ov00_02084d24: ; 0x02084d24
	stmdb sp!, {r3, lr}
	strb r1, [sp]
	strb r2, [sp, #1]
	ldr r0, [r0, #4]
	add r1, sp, #0
	ldr ip, [r0]
	mov r2, r3
	ldr ip, [ip, #0x90]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02084d24

	.global func_ov00_02084d4c
	arm_func_start func_ov00_02084d4c
func_ov00_02084d4c: ; 0x02084d4c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	add r4, sp, #0x20
	str r4, [sp]
	ldr r0, _02084ea0 ; =data_027e0f64
	mov r4, r3
	ldr r0, [r0]
	add r3, sp, #0x2c
	ldr r0, [r0, #4]
	bl func_ov00_0208df78
	mvn r1, #0
	cmp r0, r1
	addeq sp, sp, #0x38
	moveq r0, r1
	ldmeqia sp!, {r4, pc}
	ldr r0, _02084ea4 ; =data_ov00_020ec964
	ldr r0, [r0, #0x60]
	tst r0, #1
	bne _02084de4
	mov lr, #0
	mov r1, #0x1000
	ldr ip, _02084ea8 ; =data_ov00_020e2510
	add r0, sp, #8
	str lr, [sp, #8]
	str lr, [sp, #0x10]
	str r1, [sp, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r3, _02084eac ; =data_ov00_020e24a4
	ldr r1, _02084eb0 ; =func_ov00_0207e968
	ldr r2, _02084eb4 ; =data_ov00_020ec9c8
	mov r0, ip
	str lr, [r3, #0x78]
	bl func_0204f8d4
	ldr r0, _02084ea4 ; =data_ov00_020ec964
	ldr r1, [r0, #0x60]
	orr r1, r1, #1
	str r1, [r0, #0x60]
_02084de4:
	add r0, sp, #0x20
	add r3, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #0x2c
	mov r0, r3
	mov r2, r3
	bl func_01ff9bf8
	ldr r0, _02084ea8 ; =data_ov00_020e2510
	add r1, sp, #0x2c
	add r2, sp, #0x14
	add r3, sp, #4
	bl func_01ffe61c
	cmp r0, #0
	addeq sp, sp, #0x38
	mvneq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [sp, #0x2c]
	add r1, sp, #0x14
	str r0, [r4]
	ldr r0, [sp, #0x30]
	mov r2, r4
	str r0, [r4, #4]
	ldr r0, [sp, #0x34]
	mov r3, r4
	str r0, [r4, #8]
	ldr r0, [sp, #4]
	bl func_01ff9e64
	ldr r0, [sp, #4]
	cmp r0, #0
	addge sp, sp, #0x38
	movge r0, #0
	ldmgeia sp!, {r4, pc}
	ldr r1, [sp, #0x2c]
	ldr r0, _02084eb8 ; =0x0000019a
	str r1, [r4]
	ldr r2, [sp, #0x30]
	add r1, sp, #0x14
	str r2, [r4, #4]
	ldr ip, [sp, #0x34]
	mov r2, r4
	mov r3, r4
	str ip, [r4, #8]
	bl func_01ff9e64
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02084d4c
_02084ea0: .word data_027e0f64
_02084ea4: .word data_ov00_020ec964
_02084ea8: .word data_ov00_020e2510
_02084eac: .word data_ov00_020e24a4
_02084eb0: .word func_ov00_0207e968
_02084eb4: .word data_ov00_020ec9c8
_02084eb8: .word 0x0000019a

	.global func_ov00_02084ebc
	arm_func_start func_ov00_02084ebc
func_ov00_02084ebc: ; 0x02084ebc
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r6, r0
	mov r5, r1
	add r0, sp, #0
	mov r1, r6
	mov r2, r5
	bl func_ov00_02083a1c
	add r1, sp, #0
	mov r0, r6
	bl func_ov00_020840c4
	movs r4, r0
	beq _02084f50
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x38
	bgt _02084f14
	bge _02084f50
	cmp r0, #1
	beq _02084f50
	b _02084f44
_02084f14:
	cmp r0, #0x59
	bgt _02084f24
	beq _02084f50
	b _02084f44
_02084f24:
	cmp r0, #0x61
	bne _02084f44
	ldr r0, [r4, #8]
	cmp r0, #2
	bne _02084f50
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02084f44:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02084f50:
	add r1, sp, #0
	mov r0, r6
	bl func_ov00_02083e70
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r1, sp, #0
	mov r0, r6
	bl func_ov00_02084088
	cmp r0, #0x46
	bgt _0208504c
	bge _0208506c
	cmp r0, #0x29
	bgt _02085040
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _02085078
_02084f98: ; jump table
	b _02085078 ; case 0
	b _0208506c ; case 1
	b _0208506c ; case 2
	b _0208506c ; case 3
	b _0208506c ; case 4
	b _0208506c ; case 5
	b _0208506c ; case 6
	b _02085078 ; case 7
	b _0208506c ; case 8
	b _0208506c ; case 9
	b _02085078 ; case 10
	b _02085078 ; case 11
	b _02085078 ; case 12
	b _02085078 ; case 13
	b _02085078 ; case 14
	b _02085078 ; case 15
	b _02085078 ; case 16
	b _02085078 ; case 17
	b _02085078 ; case 18
	b _02085078 ; case 19
	b _0208506c ; case 20
	b _02085078 ; case 21
	b _0208506c ; case 22
	b _0208506c ; case 23
	b _02085078 ; case 24
	b _0208506c ; case 25
	b _02085078 ; case 26
	b _02085078 ; case 27
	b _02085078 ; case 28
	b _0208506c ; case 29
	b _0208506c ; case 30
	b _0208506c ; case 31
	b _02085078 ; case 32
	b _02085078 ; case 33
	b _02085078 ; case 34
	b _02085078 ; case 35
	b _02085078 ; case 36
	b _02085078 ; case 37
	b _02085078 ; case 38
	b _0208506c ; case 39
	b _0208506c ; case 40
	b _0208506c ; case 41
_02085040:
	cmp r0, #0x37
	beq _0208506c
	b _02085078
_0208504c:
	cmp r0, #0x48
	bgt _02085064
	bge _0208506c
	cmp r0, #0x47
	beq _0208506c
	b _02085078
_02085064:
	cmp r0, #0x50
	bne _02085078
_0208506c:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02085078:
	ldr r0, [r6, #4]
	add r1, sp, #0
	ldr r3, [r0]
	mov r2, #5
	ldr r3, [r3, #0x58]
	blx r3
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	bl func_ov00_02083f98
	ldr r1, _02085100 ; =0x0000ffff
	mov r2, r0
	cmp r2, r1
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, _02085104 ; =data_027e0f6c
	add r0, sp, #4
	ldr r1, [r1]
	bl func_ov00_02093a1c
	ldr r0, [sp, #4]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #1
	bne _020850f4
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020850f4:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_02084ebc
_02085100: .word 0x0000ffff
_02085104: .word data_027e0f6c

	.global func_ov00_02085108
	arm_func_start func_ov00_02085108
func_ov00_02085108: ; 0x02085108
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	ldr r0, _02085274 ; =data_027e0f64
	str r1, [sp]
	ldr r0, [r0]
	bl func_ov00_0208b180
	mov r1, r0
	add r0, sp, #0x18
	bl func_ov00_02088130
	mov r1, #0
	ldr r0, _02085274 ; =data_027e0f64
	strb r1, [sp, #0x13]
	strb r1, [sp, #0x12]
	ldrb r1, [sp, #0x18]
	ldr r0, [r0]
	str r1, [sp, #0xc]
	ldrb r1, [sp, #0x19]
	str r1, [sp, #8]
	bl func_ov00_0208b180
	mov r1, r0
	add r0, sp, #0x16
	bl func_ov00_02088144
	mov r0, #0
	strb r0, [sp, #0x11]
	strb r0, [sp, #0x10]
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	ldrb r7, [sp, #0x16]
	cmp r1, r0
	ldrb r0, [sp, #0x17]
	str r0, [sp, #4]
	bgt _02085268
_02085188:
	ldr r6, [sp, #4]
	mov r0, r6
	cmp r0, r7
	blt _02085250
	ldr r0, [sp, #0xc]
	ldr fp, _02085278 ; =data_027e0e60
	and r5, r0, #0xff
_020851a4:
	ldr r0, [fp]
	add r1, sp, #0x14
	strb r5, [sp, #0x14]
	strb r6, [sp, #0x15]
	bl func_ov00_020840c4
	movs r4, r0
	beq _02085244
	ldr r1, [r4, #4]
	tst r1, #4
	beq _02085244
	ldr r1, [r0]
	ldr sb, [r4, #0x1c]
	ldr r1, [r1, #0x60]
	ldr r8, [r4, #0x18]
	ldr sl, [r4, #0x20]
	blx r1
	add sb, sb, r0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x5c]
	blx r1
	str r0, [sp, #0x28]
	add r0, sp, #0x1c
	mov r1, #2
	str r8, [sp, #0x1c]
	str sb, [sp, #0x20]
	str sl, [sp, #0x24]
	bl func_0202b8e4
	cmp r0, #0
	beq _02085244
	ldr r0, [sp]
	ldr r1, [r4, #0x18]
	add sp, sp, #0x2c
	str r1, [r0]
	ldr r1, [r4, #0x1c]
	str r1, [r0, #4]
	ldr r1, [r4, #0x20]
	str r1, [r0, #8]
	ldrsb r0, [r4, #0x12]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02085244:
	sub r6, r6, #1
	cmp r6, r7
	bge _020851a4
_02085250:
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [sp, #0xc]
	cmp r1, r0
	ble _02085188
_02085268:
	mov r0, #0
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_02085108
_02085274: .word data_027e0f64
_02085278: .word data_027e0e60

	.global func_ov00_0208527c
	arm_func_start func_ov00_0208527c
func_ov00_0208527c: ; 0x0208527c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	ldr r3, _020853f4 ; =data_027e0f64
	mov r4, r0
	ldr r0, [r3]
	mov sl, r1
	str r2, [sp]
	bl func_ov00_0208b180
	mov r1, r0
	add r0, sp, #0x14
	bl func_ov00_02088130
	mov r1, #0
	ldr r0, _020853f4 ; =data_027e0f64
	strb r1, [sp, #0xf]
	strb r1, [sp, #0xe]
	ldrb r1, [sp, #0x15]
	ldr r0, [r0]
	ldrb fp, [sp, #0x14]
	str r1, [sp, #8]
	bl func_ov00_0208b180
	mov r1, r0
	add r0, sp, #0x12
	bl func_ov00_02088144
	mov r0, #0
	strb r0, [sp, #0xd]
	strb r0, [sp, #0xc]
	ldrb r0, [sp, #0x12]
	ldrb sb, [sp, #0x13]
	str r0, [sp, #4]
	mov r0, r4
	bl func_ov00_0208335c
	mov r5, r0
	mov r0, r4
	bl func_ov00_02083368
	cmp fp, #0
	ldr r1, [sp, #8]
	movle fp, #0
	cmp r1, r5
	ldr r1, [sp, #4]
	subge fp, r5, #1
	cmp r1, #0
	movle r1, #0
	strle r1, [sp, #4]
	cmp sb, r0
	subge sb, r0, #1
	mov r0, #0
	str r0, [sp, #0x24]
	str r0, [sp, #0x18]
	str r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	ldr r0, [sp, #8]
	cmp fp, r0
	bgt _020853e8
	ldr r4, _020853f8 ; =data_027e0e60
	add r6, sp, #0x10
_02085358:
	ldr r8, [sp, #4]
	mov r0, r8
	cmp r0, sb
	bgt _020853d8
	and r7, fp, #0xff
_0208536c:
	ldr r0, [r4]
	mov r1, r6
	strb r7, [sp, #0x10]
	strb r8, [sp, #0x11]
	bl func_ov00_020840c4
	movs r5, r0
	beq _020853cc
	ldr r1, [r5, #4]
	tst r1, #4
	beq _020853cc
	mov r1, sl
	bl func_ov00_0208b73c
	cmp r0, #0
	beq _020853cc
	ldr r0, [sp]
	ldr r1, [r5, #0x18]
	add sp, sp, #0x2c
	str r1, [r0]
	ldr r1, [r5, #0x1c]
	str r1, [r0, #4]
	ldr r1, [r5, #0x20]
	str r1, [r0, #8]
	ldrsb r0, [r5, #0x12]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020853cc:
	add r8, r8, #1
	cmp r8, sb
	ble _0208536c
_020853d8:
	ldr r0, [sp, #8]
	add fp, fp, #1
	cmp fp, r0
	ble _02085358
_020853e8:
	mov r0, #0
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0208527c
_020853f4: .word data_027e0f64
_020853f8: .word data_027e0e60

	.global func_ov00_020853fc
	arm_func_start func_ov00_020853fc
func_ov00_020853fc: ; 0x020853fc
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	ldr r3, _0208558c ; =data_027e0f64
	mov r5, r0
	ldr r0, [r3]
	mov sl, r1
	mov sb, r2
	bl func_ov00_0208b180
	mov r1, r0
	add r0, sp, #0x14
	bl func_ov00_02088130
	mov r1, #0
	ldr r0, _0208558c ; =data_027e0f64
	strb r1, [sp, #0xf]
	strb r1, [sp, #0xe]
	ldrb r1, [sp, #0x14]
	ldr r0, [r0]
	str r1, [sp, #8]
	ldrb r1, [sp, #0x15]
	str r1, [sp, #4]
	bl func_ov00_0208b180
	mov r1, r0
	add r0, sp, #0x12
	bl func_ov00_02088144
	mov r0, #0
	strb r0, [sp, #0xd]
	strb r0, [sp, #0xc]
	ldrb r0, [sp, #0x12]
	ldrb r8, [sp, #0x13]
	str r0, [sp]
	mov r0, r5
	bl func_ov00_0208335c
	mov r4, r0
	mov r0, r5
	bl func_ov00_02083368
	mov fp, #0
	ldr r1, [sp, #8]
	str fp, [sp, #0x24]
	cmp r1, #0
	movle r1, #0
	strle r1, [sp, #8]
	ldr r1, [sp, #4]
	str fp, [sp, #0x18]
	cmp r1, r4
	subge r1, r4, #1
	strge r1, [sp, #8]
	ldr r1, [sp]
	str fp, [sp, #0x1c]
	cmp r1, #0
	movle r1, #0
	strle r1, [sp]
	cmp r8, r0
	subge r8, r0, #1
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	str fp, [sp, #0x20]
	cmp r1, r0
	bgt _02085580
_020854e4:
	ldr r7, [sp]
	mov r0, r7
	cmp r0, r8
	bgt _02085568
	ldr r0, [sp, #8]
	and r6, r0, #0xff
_020854fc:
	ldr r0, _02085590 ; =data_027e0e60
	add r1, sp, #0x10
	ldr r0, [r0]
	strb r6, [sp, #0x10]
	strb r7, [sp, #0x11]
	bl func_ov00_020840c4
	movs r5, r0
	beq _0208555c
	ldr r0, [r5, #4]
	tst r0, #4
	beq _0208555c
	mov r1, sl
	add r0, r5, #0x18
	bl func_01ff9ec0
	ldr r1, [sb]
	mov r4, r0
	cmp r4, r1
	bge _0208555c
	mov r0, r5
	mov r1, sl
	bl func_ov00_0208b7d0
	cmp r0, #0
	movne fp, r5
	strne r4, [sb]
_0208555c:
	add r7, r7, #1
	cmp r7, r8
	ble _020854fc
_02085568:
	ldr r0, [sp, #8]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	cmp r1, r0
	ble _020854e4
_02085580:
	mov r0, fp
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020853fc
_0208558c: .word data_027e0f64
_02085590: .word data_027e0e60

	.global func_ov00_02085594
	arm_func_start func_ov00_02085594
func_ov00_02085594: ; 0x02085594
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	mov r7, r0
	mov r6, r1
	add r0, sp, #0
	mov r1, r7
	mov r2, r6
	bl func_ov00_02083a1c
	add r1, sp, #0
	mov r0, r7
	bl func_ov00_020840c4
	movs r4, r0
	mov r5, #1
	beq _02085670
	ldr r1, [r4, #0x18]
	str r1, [r6]
	ldr r1, [r4, #0x1c]
	str r1, [r6, #4]
	ldr r1, [r4, #0x20]
	str r1, [r6, #8]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x42
	bgt _02085618
	bge _02085658
	cmp r0, #1
	bgt _0208560c
	beq _02085670
	b _02085664
_0208560c:
	cmp r0, #0x38
	beq _02085670
	b _02085664
_02085618:
	cmp r0, #0x59
	bgt _02085628
	beq _02085648
	b _02085664
_02085628:
	cmp r0, #0x61
	bne _02085664
	ldr r0, [r4, #8]
	cmp r0, #2
	bne _02085670
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_02085648:
	ldr r0, [r4, #8]
	cmp r0, #4
	movne r5, #0
	b _02085670
_02085658:
	add sp, sp, #0x14
	mov r0, #2
	ldmia sp!, {r4, r5, r6, r7, pc}
_02085664:
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_02085670:
	ldrb r1, [sp]
	ldrb r2, [sp, #1]
	mov r0, r7
	bl func_ov00_020840a0
	cmp r0, #0x46
	bgt _02085754
	bge _02085774
	cmp r0, #0x29
	bgt _02085748
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _02085780
_020856a0: ; jump table
	b _02085780 ; case 0
	b _02085774 ; case 1
	b _02085774 ; case 2
	b _02085774 ; case 3
	b _02085774 ; case 4
	b _02085774 ; case 5
	b _02085774 ; case 6
	b _02085780 ; case 7
	b _02085774 ; case 8
	b _02085774 ; case 9
	b _02085780 ; case 10
	b _02085780 ; case 11
	b _02085780 ; case 12
	b _02085780 ; case 13
	b _02085780 ; case 14
	b _02085780 ; case 15
	b _02085780 ; case 16
	b _02085780 ; case 17
	b _02085780 ; case 18
	b _02085780 ; case 19
	b _02085774 ; case 20
	b _02085780 ; case 21
	b _02085774 ; case 22
	b _02085774 ; case 23
	b _02085780 ; case 24
	b _02085774 ; case 25
	b _02085780 ; case 26
	b _02085780 ; case 27
	b _02085780 ; case 28
	b _02085774 ; case 29
	b _02085774 ; case 30
	b _02085774 ; case 31
	b _02085780 ; case 32
	b _02085780 ; case 33
	b _02085780 ; case 34
	b _02085780 ; case 35
	b _02085780 ; case 36
	b _02085780 ; case 37
	b _02085780 ; case 38
	b _02085774 ; case 39
	b _02085774 ; case 40
	b _02085774 ; case 41
_02085748:
	cmp r0, #0x37
	beq _02085774
	b _02085780
_02085754:
	cmp r0, #0x48
	bgt _0208576c
	bge _02085774
	cmp r0, #0x47
	beq _02085774
	b _02085780
_0208576c:
	cmp r0, #0x50
	bne _02085780
_02085774:
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_02085780:
	ldr r0, [r7, #4]
	add r1, sp, #0
	ldr r3, [r0]
	mov r2, #5
	ldr r3, [r3, #0x58]
	blx r3
	cmp r0, #0
	addne sp, sp, #0x14
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldrb r2, [sp]
	ldrb r0, [sp, #1]
	sub r3, sp, #4
	add r1, sp, #8
	strb r2, [r3]
	strb r0, [r3, #1]
	ldr r2, [r3]
	mov r0, r7
	bl func_ov00_02083c7c
	add r1, sp, #8
	mov r0, r7
	bl func_ov00_02083f98
	ldr r1, _02085834 ; =0x0000ffff
	mov r2, r0
	cmp r2, r1
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r1, _02085838 ; =data_027e0f6c
	add r0, sp, #4
	ldr r1, [r1]
	bl func_ov00_02093a1c
	ldr r0, [sp, #4]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #1
	bne _02085828
	cmp r5, #0
	movne r0, #1
	add sp, sp, #0x14
	moveq r0, #2
	ldmia sp!, {r4, r5, r6, r7, pc}
_02085828:
	mov r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_02085594
_02085834: .word 0x0000ffff
_02085838: .word data_027e0f6c

	.global func_ov00_0208583c
	arm_func_start func_ov00_0208583c
func_ov00_0208583c: ; 0x0208583c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r3, r1
	mov r4, r2
	add r0, sp, #0
	mov r1, r5
	mov r2, r3
	bl func_ov00_02083a1c
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_020840c4
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _020858ac ; =data_027e077c
	ldr r2, [r1]
	cmp r2, #1
	mvnne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r1, #4]
	cmp r2, r1
	mvnne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x30]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0208583c
_020858ac: .word data_027e077c

	.global func_ov00_020858b0
	arm_func_start func_ov00_020858b0
func_ov00_020858b0: ; 0x020858b0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1c
	mov sb, r2
	mov sl, r0
	mov fp, r1
	cmp sb, #1
	bne _020858e4
	ldr r0, _02085a2c ; =data_027e0f64
	mov r1, #7
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	b _020858f8
_020858e4:
	ldr r0, _02085a2c ; =data_027e0f64
	mov r1, #6
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
_020858f8:
	mov r0, sl
	bl func_ov00_0208335c
	str r0, [sp, #0x10]
	mov r0, sl
	bl func_ov00_02083368
	str r0, [sp, #0xc]
	mvn r3, #0
	add r0, sp, #0x18
	mov r1, sl
	mov r2, fp
	str r3, [sp, #8]
	bl func_ov00_02083a1c
	ldrb r3, [sp, #0x18]
	ldrb r2, [sp, #0x19]
	ldr r1, _02085a30 ; =data_027e0f94
	add r0, r3, #1
	sub r7, r3, #1
	str r0, [sp, #4]
	cmp r7, r0
	sub r0, r2, #1
	ldr r5, [r1, #4]
	str r0, [sp]
	add r6, r2, #1
	bgt _02085a20
_02085958:
	cmp r7, #0
	blt _02085a10
	ldr r0, [sp, #0x10]
	cmp r7, r0
	bge _02085a10
	ldr r8, [sp]
	mov r0, r8
	cmp r0, r6
	bgt _02085a10
	and r4, r7, #0xff
_02085980:
	cmp r8, #0
	blt _02085a04
	ldr r0, [sp, #0xc]
	cmp r8, r0
	bge _02085a04
	mov r0, sl
	add r1, sp, #0x16
	strb r4, [sp, #0x16]
	strb r8, [sp, #0x17]
	bl func_ov00_02083e58
	subs r0, r0, r5
	rsbmi r0, r0, #0
	cmp r0, #0xcd
	bgt _02085a04
	mov r0, sl
	add r1, sp, #0x14
	strb r4, [sp, #0x14]
	strb r8, [sp, #0x15]
	bl func_ov00_020840c4
	cmp r0, #0
	beq _02085a04
	ldrb r1, [sp, #0x18]
	ldr ip, [r0]
	mov r3, fp
	cmp r7, r1
	ldreqb r1, [sp, #0x19]
	ldr ip, [ip, #0x38]
	cmpeq r8, r1
	moveq r2, #0
	movne r2, #1
	mov r1, sb
	blx ip
	str r0, [sp, #8]
_02085a04:
	add r8, r8, #1
	cmp r8, r6
	ble _02085980
_02085a10:
	ldr r0, [sp, #4]
	add r7, r7, #1
	cmp r7, r0
	ble _02085958
_02085a20:
	ldr r0, [sp, #8]
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020858b0
_02085a2c: .word data_027e0f64
_02085a30: .word data_027e0f94

	.global func_ov00_02085a34
	arm_func_start func_ov00_02085a34
func_ov00_02085a34: ; 0x02085a34
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r4, r2
	mov r5, r0
	mov r6, r1
	cmp r4, #1
	beq _02085a60
	cmp r4, #2
	cmpne r4, #3
	beq _02085bdc
	b _02085c54
_02085a60:
	add r0, sp, #8
	mov r1, r5
	mov r2, r6
	bl func_ov00_02083a1c
	mov r0, r5
	mov r1, r6
	bl func_ov00_02084ebc
	cmp r0, #0
	addeq sp, sp, #0x20
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r1, sp, #8
	mov r0, r5
	bl func_ov00_020840c4
	movs r6, r0
	beq _02085b24
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x38
	bgt _02085ac4
	bge _02085ae0
	cmp r0, #1
	beq _02085ae0
	b _02085b18
_02085ac4:
	cmp r0, #0x59
	bgt _02085ad4
	beq _02085afc
	b _02085b18
_02085ad4:
	cmp r0, #0x61
	beq _02085afc
	b _02085b18
_02085ae0:
	ldr r1, [r6, #4]
	mov r0, r5
	bic r2, r1, #1
	mov r1, r6
	str r2, [r6, #4]
	bl func_ov00_020828f8
	b _02085b24
_02085afc:
	mov r0, r6
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x3c]
	blx r2
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02085b18:
	add sp, sp, #0x20
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02085b24:
	ldr r0, [r5, #4]
	add r1, sp, #8
	bl func_ov00_02080b24
	mov r2, #0
	sub r1, r2, #1
	mov r0, #1
	strh r1, [sp, #0x1c]
	str r2, [sp, #0x18]
	strb r0, [sp, #0x1e]
	mov r4, r2
	add r1, sp, #0xc
_02085b50:
	mov r0, r2, lsl #0x1
	add r2, r2, #1
	strh r4, [r1, r0]
	cmp r2, #4
	blo _02085b50
	mov r3, #0
_02085b68:
	strb r3, [r1, #8]
	add r4, r4, #1
	strb r3, [r1, #0xa]
	cmp r4, #2
	add r1, r1, #1
	blo _02085b68
	add r4, sp, #0xc
	add r2, sp, #8
	mov r0, r5
	mov r1, #0x42
	str r4, [sp]
	bl func_ov00_020828c0
	cmp r0, #0
	addeq sp, sp, #0x20
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r1, sp, #8
	mov r0, r5
	bl func_ov00_020840c4
	cmp r0, #0
	beq _02085bd0
	ldrsh r0, [r0, #0xe]
	cmp r0, #0
	addgt sp, sp, #0x20
	movgt r0, #1
	ldmgtia sp!, {r4, r5, r6, pc}
_02085bd0:
	add sp, sp, #0x20
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02085bdc:
	add r0, sp, #6
	mov r1, r5
	mov r2, r6
	bl func_ov00_02083a1c
	add r1, sp, #6
	mov r0, r5
	bl func_ov00_020840c4
	movs r6, r0
	addeq sp, sp, #0x20
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x42
	bne _02085c38
	ldrb r2, [r6, #0x15]
	ldrb r0, [r6, #0x14]
	add r1, sp, #4
	strb r2, [sp, #5]
	strb r0, [sp, #4]
	ldr r0, [r5, #4]
	bl func_ov00_02080d08
_02085c38:
	mov r0, r6
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x3c]
	blx r2
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
_02085c54:
	mvn r0, #0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02085a34

	.global func_ov00_02085c60
	arm_func_start func_ov00_02085c60
func_ov00_02085c60: ; 0x02085c60
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xfc
	ldr fp, [sp, #0x120]
	ldr r8, [sp, #0x124]
	ldr r7, [sp, #0x128]
	ldr r6, [sp, #0x12c]
	cmp fp, #0
	mov sl, r0
	mov sb, r1
	mov r5, r2
	mov r4, r3
	addeq sp, sp, #0xfc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r1, sp, #0x88
	str r1, [sp]
	ldr r0, _0208603c ; =data_027e0d3c
	ldmia r5, {r2, r3}
	ldr r0, [r0]
	mov r1, #0
	bl func_ov00_020792a0
	add r1, sp, #0x7c
	str r1, [sp]
	ldr r0, _0208603c ; =data_027e0d3c
	ldmia r4, {r2, r3}
	ldr r0, [r0]
	mov r1, #0
	bl func_ov00_020792a0
	add r0, sp, #0x88
	add r5, sp, #0x70
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r0, sp, #0x7c
	add r4, sp, #0x64
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r3, sp, #0x58
	ldmia r5, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r1, r4
	mov r0, r3
	mov r2, r3
	bl func_01ff9bf8
	mov r1, #0xc000
	mov r2, #0
	umull r5, r3, fp, r1
	mla r3, fp, r2, r3
	mov r4, fp, asr #0x1f
	adds r2, r5, #0x800
	mla r3, r4, r1, r3
	adc r1, r3, #0
	mov r5, r2, lsr #0xc
	add r0, sp, #0x58
	orr r5, r5, r1, lsl #20
	bl func_01ff9cec
	cmp r0, r5
	ble _02085d9c
	add r0, sp, #0x58
	mov r1, r0
	bl func_01ff9d4c
	add r0, sp, #0x58
	mov r1, r5
	bl func_01fffbec
	ldr r1, [sp, #0x7c]
	ldr r0, [sp, #0x80]
	str r1, [sp, #0x88]
	ldr r1, [sp, #0x84]
	str r0, [sp, #0x8c]
	add r0, sp, #0x88
	str r1, [sp, #0x90]
	add r1, sp, #0x58
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [sp, #0x8c]
	ldr r1, [sp, #0x88]
	str r0, [sp, #0x74]
	ldr r0, [sp, #0x90]
	str r1, [sp, #0x70]
	str r0, [sp, #0x78]
_02085d9c:
	add r0, sp, #0x58
	ldr ip, [sp, #0x88]
	ldr r5, [sp, #0x8c]
	ldr r3, [sp, #0x90]
	add r1, sp, #0x7c
	mov r2, r0
	str ip, [sp, #0x58]
	str r5, [sp, #0x5c]
	str r3, [sp, #0x60]
	bl func_01ff9bf8
	mov r1, r4, lsl #0xb
	mov r0, #0x800
	adds r2, r0, fp, lsl #11
	orr r1, r1, fp, lsr #21
	add r0, sp, #0x58
	adc r1, r1, #0
	mov r5, r2, lsr #0xc
	orr r5, r5, r1, lsl #20
	bl func_01ff9cec
	cmp r0, fp
	blt _02085e30
	add r0, sp, #0x58
	mov r1, r0
	bl func_01ff9d4c
	add r0, sp, #0x58
	mov r1, r5
	bl func_01fffbec
	ldr r2, [sp, #0x64]
	ldr r1, [sp, #0x68]
	str r2, [sp, #0x70]
	ldr r2, [sp, #0x6c]
	str r1, [sp, #0x74]
	add r0, sp, #0x70
	str r2, [sp, #0x78]
	add r1, sp, #0x58
	mov r2, r0
	bl func_01ff9bc4
_02085e30:
	mov r4, #0
	mov r0, fp, lsl #0x1
	str r4, [sp, #0x48]
	str r0, [sp, #0x4c]
	str r4, [sp, #0x50]
	str fp, [sp, #0x54]
_02085e48:
	add r0, sp, #0x48
	stmia sp, {r0, r8}
	str r7, [sp, #8]
	str r6, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, sl
	mov r1, sb
	add r2, sp, #0x70
	add r3, sp, #0x64
	bl func_01ffbe78
	cmp r0, #0
	beq _02085fb8
	ldr r1, [sb]
	add r0, sp, #0x30
	str r1, [sp, #0x3c]
	ldr r2, [sb, #4]
	mov r1, r0
	str r2, [sp, #0x40]
	ldr r2, [sb, #8]
	str r2, [sp, #0x44]
	ldr r2, [sb, #0xc]
	str r2, [sp, #0x30]
	ldr r2, [sb, #0x10]
	str r2, [sp, #0x34]
	ldr r2, [sb, #0x14]
	str r2, [sp, #0x38]
	bl func_01ff9d4c
	add r0, sp, #0x30
	mov r1, fp
	bl func_01fffbec
	add r0, sp, #0x3c
	add r1, sp, #0x30
	mov r2, r0
	bl func_01ff9bc4
	ldr r1, [sp, #0x3c]
	ldr r2, _02086040 ; =0x0000ffff
	str r1, [sb]
	ldr r1, [sp, #0x40]
	mov r3, #0
	str r1, [sb, #4]
	ldr r4, [sp, #0x44]
	sub r1, r3, #1
	str r4, [sb, #8]
	strh r2, [sp, #0xb8]
	strh r2, [sp, #0xba]
	strh r2, [sp, #0xbc]
	strh r2, [sp, #0xbe]
	strh r3, [sp, #0xc0]
	strb r3, [sp, #0xe2]
	strb r3, [sp, #0xe3]
	strb r3, [sp, #0xe4]
	strb r3, [sp, #0xe5]
	strb r3, [sp, #0xec]
	strb r3, [sp, #0xed]
	strb r3, [sp, #0xee]
	strb r3, [sp, #0xef]
	strb r3, [sp, #0xf0]
	strb r3, [sp, #0xf1]
	str r1, [sp, #0xf4]
	str r1, [sp, #0xf8]
	add r2, sp, #0x48
	stmia sp, {r2, r8}
	str r7, [sp, #8]
	str r6, [sp, #0xc]
	add r2, sp, #0x3c
	str r3, [sp, #0x10]
	mov r0, sl
	add r1, sp, #0x94
	mov r3, r2
	bl func_01ffbe78
	cmp r0, #0
	beq _02085f84
	ldr r2, [sp, #0x94]
	ldr r1, [sp, #0x98]
	ldr r0, [sp, #0x9c]
	str r2, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r0, [sp, #0x44]
_02085f84:
	ldr r0, _0208603c ; =data_027e0d3c
	add r1, sp, #0x3c
	ldr r0, [r0]
	add r2, sp, #0x1c
	mov r3, #0
	bl func_ov00_0207920c
	ldr r1, [sp, #0x1c]
	mov r0, #1
	str r1, [sb, #0x60]
	ldr r1, [sp, #0x20]
	add sp, sp, #0xfc
	str r1, [sb, #0x64]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02085fb8:
	ldr r1, [sp, #0x70]
	ldr r0, [sp, #0x74]
	str r1, [sp, #0x64]
	ldr r1, [sp, #0x78]
	str r0, [sp, #0x68]
	str r1, [sp, #0x6c]
	add r0, sp, #0x70
	add r1, sp, #0x88
	mov r2, r5
	bl func_0202b2e8
	cmp r0, #0
	movne r4, #1
	cmp r4, #0
	beq _02085e48
	ldr r1, [sp, #0x88]
	ldr r0, _0208603c ; =data_027e0d3c
	str r1, [sb]
	ldr r2, [sp, #0x8c]
	add r1, sp, #0x88
	str r2, [sb, #4]
	ldr r3, [sp, #0x90]
	add r2, sp, #0x14
	str r3, [sb, #8]
	ldr r0, [r0]
	mov r3, #0
	bl func_ov00_0207920c
	ldr r1, [sp, #0x14]
	mov r0, #0
	str r1, [sb, #0x60]
	ldr r1, [sp, #0x18]
	str r1, [sb, #0x64]
	add sp, sp, #0xfc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_02085c60
_0208603c: .word data_027e0d3c
_02086040: .word 0x0000ffff

	.global func_ov00_02086044
	arm_func_start func_ov00_02086044
func_ov00_02086044: ; 0x02086044
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xb0
	add r5, sp, #0x98
	mov sb, r2
	mov sl, r0
	str r1, [sp]
	ldmia sb, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	mov r8, r3
	ldmia sb, {r0, r1, r2}
	add r4, sp, #0xa4
	stmia r4, {r0, r1, r2}
	ldr r0, [sp]
	add r3, sp, #0x50
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	mov r1, r3
	bl func_ov00_0208ed74
	mov r0, r5
	mov r1, r8
	bl func_ov00_0208ee00
	ldr r1, [sp, #0x98]
	mov r0, sl
	bl func_ov00_020839d4
	mov r6, r0
	ldr r1, [sp, #0xa0]
	mov r0, sl
	bl func_ov00_020839f8
	str r0, [sp, #0xc]
	ldr r1, [sp, #0xa4]
	mov r0, sl
	bl func_ov00_020839d4
	str r0, [sp, #8]
	ldr r1, [sp, #0xac]
	mov r0, sl
	bl func_ov00_020839f8
	mov fp, r0
	add r5, sp, #0x8c
	ldmia sb, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, [sp]
	add r4, sp, #0x44
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r3, sp, #0x38
	ldmia sb, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, r3
	add r2, sp, #0x80
	bl func_01ff9bf8
	ldr r1, [sb]
	mov r0, sl
	bl func_ov00_020839d4
	mov r4, r0
	ldr r1, [sb, #8]
	mov r0, sl
	bl func_ov00_020839f8
	mov r2, r0
	mov r1, r4
	mov r0, sl
	bl func_ov00_02083e34
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	cmp r6, r0
	bgt _02086274
_02086150:
	ldr r7, [sp, #0xc]
	mov r0, r7
	cmp r0, fp
	bgt _02086264
	and r5, r6, #0xff
_02086164:
	mov r0, sl
	mov r1, r6
	mov r2, r7
	bl func_ov00_02083e34
	ldr r1, [sp, #4]
	cmp r0, r1
	ble _020861ec
	ldr r0, _02086280 ; =data_027e0e60
	add r1, sp, #0x12
	ldr r0, [r0]
	add r2, sp, #0x68
	strb r5, [sp, #0x12]
	strb r7, [sp, #0x13]
	bl func_ov00_02084024
	ldr r0, [sp]
	mov r1, sb
	add r2, sp, #0x5c
	bl func_01ff9bf8
	ldr r1, [sb]
	add r0, sp, #0x68
	str r1, [sp, #0x28]
	ldr r2, [sb, #4]
	add r1, sp, #0x28
	str r2, [sp, #0x2c]
	ldr r3, [sb, #8]
	add r2, sp, #0x5c
	str r3, [sp, #0x30]
	add r3, sp, #0x14
	str r8, [sp, #0x34]
	bl func_ov00_0208e87c
	cmp r0, #0
	addne sp, sp, #0xb0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020861ec:
	mov r0, sl
	add r1, sp, #0x10
	strb r5, [sp, #0x10]
	strb r7, [sp, #0x11]
	bl func_ov00_020840c4
	movs r4, r0
	beq _02086258
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	cmp r0, #0
	beq _02086258
	ldr r2, [sb]
	mov r0, r4
	str r2, [sp, #0x18]
	ldr r3, [sb, #4]
	add r1, sp, #0x18
	str r3, [sp, #0x1c]
	ldr r3, [sb, #8]
	add r2, sp, #0x80
	str r3, [sp, #0x20]
	str r8, [sp, #0x24]
	bl func_ov00_0208b804
	cmp r0, #0
	addne sp, sp, #0xb0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02086258:
	add r7, r7, #1
	cmp r7, fp
	ble _02086164
_02086264:
	ldr r0, [sp, #8]
	add r6, r6, #1
	cmp r6, r0
	ble _02086150
_02086274:
	mov r0, #0
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_02086044
_02086280: .word data_027e0e60

	.global func_ov00_02086284
	arm_func_start func_ov00_02086284
func_ov00_02086284: ; 0x02086284
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x15c
	mov sb, r1
	mov r0, sb
	ldr r1, [r0]
	mov r8, r2
	ldr r1, [r1, #8]
	mov r7, r3
	ldr r6, [sp, #0x178]
	ldr r5, [sp, #0x180]
	ldr r4, [sp, #0x184]
	blx r1
	cmp r0, #0
	beq _020862d0
	cmp r0, #1
	beq _020863a8
	cmp r0, #2
	beq _02086520
	b _02086a78
_020862d0:
	mov r0, sb
	ldr r2, [r0]
	add r1, sp, #0x14c
	ldr r2, [r2, #0x24]
	blx r2
	add r0, sp, #0x14c
	add r3, sp, #0x140
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r8
	mov r1, r3
	bl func_01ff9ec0
	ldr r2, [sp, #0x158]
	add r1, sp, #0x140
	add r2, r2, r6
	sub r6, r2, r0
	mov r0, r8
	mov r2, r1
	bl func_01ff9bf8
	add r0, sp, #0x140
	bl func_01fffb4c
	cmp r0, #0
	bne _02086340
	mov r1, #0
	mov r0, #0x1000
	str r1, [sp, #0x140]
	str r1, [sp, #0x144]
	str r0, [sp, #0x148]
_02086340:
	add r0, sp, #0x140
	mov r1, r6
	bl func_01fffbec
	add r1, sp, #0x140
	mov r0, r8
	mov r2, r5
	bl func_01ff9bc4
	add r0, sp, #0x14c
	add r3, sp, #0x128
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r2, sp, #0x134
	mov r0, r7
	mov r1, r3
	bl func_01ff9bf8
	add r0, sp, #0x134
	bl func_01fffb4c
	ldr r1, [sp, #0x134]
	mov r0, #0
	str r1, [r4]
	ldr r1, [sp, #0x138]
	str r1, [r4, #4]
	ldr r1, [sp, #0x13c]
	add sp, sp, #0x15c
	str r1, [r4, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020863a8:
	mov r1, #0
	mov r0, sb
	str r1, [sp, #0x120]
	str r1, [sp, #0x114]
	str r1, [sp, #0x118]
	str r1, [sp, #0x11c]
	ldr r2, [r0]
	add r1, sp, #0x114
	ldr r2, [r2, #0x28]
	blx r2
	ldr r2, [r8, #4]
	ldr r1, [sp, #0x114]
	ldr r0, [sp, #0x11c]
	str r1, [sp, #0x108]
	str r2, [sp, #0x10c]
	str r0, [sp, #0x110]
	ldrb r0, [sb, #5]
	cmp r0, #0
	beq _02086464
	add r0, sp, #0x168
	ldrh r0, [r0, #0x14]
	tst r0, #0x80
	beq _02086464
	add r0, sp, #0x108
	mov r1, r8
	bl func_01ff9ec0
	ldr r1, [sp, #0x120]
	cmp r0, r1
	bgt _02086464
	ldr r2, [sp, #0x118]
	ldr r1, [sp, #0x124]
	ldr r0, [r7, #4]
	add r1, r2, r1
	cmp r0, r1
	blt _02086464
	ldr r0, [r8, #4]
	add r1, r6, r1
	cmp r0, r1
	bgt _02086464
	str r1, [r5, #4]
	mov r1, #0
	str r1, [r4]
	mov r0, #0x1000
	stmib r4, {r0, r1}
	add sp, sp, #0x15c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_02086464:
	add r1, sp, #0x108
	mov r0, r8
	bl func_01ff9ec0
	ldr r2, [sp, #0x120]
	add r1, sp, #0x108
	add r2, r2, r6
	sub r6, r2, r0
	mov r0, r8
	mov r2, r1
	bl func_01ff9bf8
	add r0, sp, #0x108
	bl func_01fffb4c
	cmp r0, #0
	bne _020864b0
	mov r1, #0
	mov r0, #0x1000
	str r1, [sp, #0x108]
	str r1, [sp, #0x10c]
	str r0, [sp, #0x110]
_020864b0:
	add r0, sp, #0x108
	mov r1, r6
	bl func_01fffbec
	add r1, sp, #0x108
	mov r0, r8
	mov r2, r5
	bl func_01ff9bc4
	add r0, sp, #0x114
	add r3, sp, #0xf0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r7, #4]
	add r2, sp, #0xfc
	str r0, [sp, #0xf4]
	mov r0, r7
	mov r1, r3
	bl func_01ff9bf8
	add r0, sp, #0xfc
	bl func_01fffb4c
	ldr r1, [sp, #0xfc]
	mov r0, #0
	str r1, [r4]
	ldr r1, [sp, #0x100]
	str r1, [r4, #4]
	ldr r1, [sp, #0x104]
	add sp, sp, #0x15c
	str r1, [r4, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_02086520:
	mov r0, sb
	ldr r2, [r0]
	add r1, sp, #0xd8
	ldr r2, [r2, #0x2c]
	blx r2
	add r0, sp, #0xd8
	add r1, sp, #0xcc
	bl func_ov00_0208e6b0
	ldr r2, [r8, #4]
	ldr r0, [sp, #0xcc]
	str r2, [sp, #0xc4]
	ldr r2, [sp, #0xd4]
	str r0, [sp, #0xc0]
	add r1, sp, #0xc0
	str r2, [sp, #0xc8]
	mov r0, r8
	mov r2, r1
	bl func_01ff9bf8
	add r0, sp, #0xc0
	add r3, sp, #0xb4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	bl func_01fffb4c
	cmp r0, #0
	bne _0208659c
	mov r1, #0
	mov r0, #0x1000
	str r1, [sp, #0xb4]
	str r1, [sp, #0xb8]
	str r0, [sp, #0xbc]
_0208659c:
	ldrb r0, [sb, #5]
	cmp r0, #0
	beq _0208662c
	add r0, sp, #0x168
	ldrh r0, [r0, #0x14]
	tst r0, #0x80
	beq _0208662c
	ldr r1, [r8]
	ldr r0, [sp, #0xe4]
	cmp r1, r0
	bge _020865f0
	ldr r0, [sp, #0xd8]
	cmp r1, r0
	blt _020865f0
	ldr r1, [r8, #8]
	ldr r0, [sp, #0xec]
	cmp r1, r0
	bge _020865f0
	ldr r0, [sp, #0xe0]
	cmp r1, r0
	bge _02086604
_020865f0:
	ldr r0, [sp, #0xe8]
	ldr r1, [r7, #4]
	add r0, r0, r6
	cmp r1, r0
	blt _0208662c
_02086604:
	ldr r0, [sp, #0xe8]
	mov r1, #0
	add r0, r0, r6
	str r0, [r5, #4]
	str r1, [r4]
	mov r0, #0x1000
	stmib r4, {r0, r1}
	add sp, sp, #0x15c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_0208662c:
	add r0, sp, #0xd8
	add r1, sp, #0xa8
	bl func_ov00_0208e6b0
	ldr r3, [sp, #0xec]
	ldr r2, [r8, #8]
	cmp r2, r3
	bge _020867f8
	ldr r0, [sp, #0xe0]
	cmp r2, r0
	blt _020867f8
	ldr r1, [r8]
	ldr r0, [sp, #0xe4]
	cmp r1, r0
	bge _020867f8
	ldr r0, [sp, #0xd8]
	cmp r1, r0
	blt _020867f8
	add r0, sp, #0xd8
	bl func_ov00_0208e6f0
	mov r7, r0
	add r0, sp, #0xd8
	bl func_ov00_0208e704
	cmp r7, r0
	bne _020866bc
	ldr r1, [sp, #0xb0]
	ldr r0, [r8, #8]
	subs r2, r1, r0
	ldr r1, [sp, #0xa8]
	ldr r0, [r8]
	rsbmi r2, r2, #0
	subs r0, r1, r0
	rsbmi r0, r0, #0
	cmp r0, r2
	movgt r0, #1
	movle r0, #0
	b _020866dc
_020866bc:
	add r0, sp, #0xd8
	bl func_ov00_0208e6f0
	mov r7, r0
	add r0, sp, #0xd8
	bl func_ov00_0208e704
	cmp r7, r0
	movlt r0, #1
	movge r0, #0
_020866dc:
	cmp r0, #0
	beq _02086770
	ldr r0, [sp, #0xb4]
	cmp r0, #0
	add r0, sp, #0xd8
	blt _02086730
	ldr r7, [sp, #0xc0]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e6f0
	add r0, r6, r0, asr #1
	ldr r1, [r5]
	sub r0, r0, r7
	add r0, r1, r0
	str r0, [r5]
	mov r0, #0x1000
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	b _02086a6c
_02086730:
	ldr r7, [sp, #0xc0]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e6f0
	add r1, r6, r0, asr #1
	mov r0, #0x1000
	ldr r2, [r5]
	sub r1, r1, r7
	sub r1, r2, r1
	str r1, [r5]
	rsb r0, r0, #0
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	b _02086a6c
_02086770:
	ldr r0, [sp, #0xbc]
	cmp r0, #0
	add r0, sp, #0xd8
	blt _020867bc
	ldr r7, [sp, #0xc8]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e704
	add r0, r6, r0, asr #1
	ldr r1, [r5, #8]
	sub r0, r0, r7
	add r0, r1, r0
	str r0, [r5, #8]
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	mov r0, #0x1000
	str r0, [r4, #8]
	b _02086a6c
_020867bc:
	ldr r7, [sp, #0xc8]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e704
	add r1, r6, r0, asr #1
	ldr r2, [r5, #8]
	sub r1, r1, r7
	sub r1, r2, r1
	mov r0, #0
	str r1, [r5, #8]
	str r0, [r4]
	str r0, [r4, #4]
	sub r0, r0, #0x1000
	str r0, [r4, #8]
	b _02086a6c
_020867f8:
	ldr r1, [r8]
	ldr r0, [sp, #0xe4]
	cmp r1, r0
	bge _0208689c
	ldr r0, [sp, #0xd8]
	cmp r1, r0
	blt _0208689c
	ldr r0, [sp, #0xbc]
	cmp r0, #0
	add r0, sp, #0xd8
	blt _02086860
	ldr r7, [sp, #0xc8]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e704
	add r0, r6, r0, asr #1
	ldr r1, [r5, #8]
	sub r0, r0, r7
	add r0, r1, r0
	str r0, [r5, #8]
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	mov r0, #0x1000
	str r0, [r4, #8]
	b _02086a6c
_02086860:
	ldr r7, [sp, #0xc8]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e704
	add r1, r6, r0, asr #1
	ldr r2, [r5, #8]
	sub r1, r1, r7
	sub r1, r2, r1
	mov r0, #0
	str r1, [r5, #8]
	str r0, [r4]
	str r0, [r4, #4]
	sub r0, r0, #0x1000
	str r0, [r4, #8]
	b _02086a6c
_0208689c:
	cmp r2, r3
	bge _0208693c
	ldr r0, [sp, #0xe0]
	cmp r2, r0
	blt _0208693c
	ldr r0, [sp, #0xb4]
	cmp r0, #0
	add r0, sp, #0xd8
	blt _020868fc
	ldr r7, [sp, #0xc0]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e6f0
	add r0, r6, r0, asr #1
	ldr r1, [r5]
	sub r0, r0, r7
	add r0, r1, r0
	str r0, [r5]
	mov r0, #0x1000
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	b _02086a6c
_020868fc:
	ldr r7, [sp, #0xc0]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e6f0
	add r1, r6, r0, asr #1
	mov r0, #0x1000
	ldr r2, [r5]
	sub r1, r1, r7
	sub r1, r2, r1
	str r1, [r5]
	rsb r0, r0, #0
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	b _02086a6c
_0208693c:
	ldr r0, [sp, #0xb0]
	subs r2, r0, r2
	ldr r0, [sp, #0xa8]
	rsbmi r2, r2, #0
	subs r0, r0, r1
	rsbmi r0, r0, #0
	cmp r0, r2
	ble _020869e8
	ldr r0, [sp, #0xb4]
	cmp r0, #0
	add r0, sp, #0xd8
	blt _020869a8
	ldr r7, [sp, #0xc0]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e6f0
	add r0, r6, r0, asr #1
	ldr r1, [r5]
	sub r0, r0, r7
	add r0, r1, r0
	str r0, [r5]
	mov r0, #0x1000
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	b _02086a6c
_020869a8:
	ldr r7, [sp, #0xc0]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e6f0
	add r1, r6, r0, asr #1
	mov r0, #0x1000
	ldr r2, [r5]
	sub r1, r1, r7
	sub r1, r2, r1
	str r1, [r5]
	rsb r0, r0, #0
	str r0, [r4]
	mov r0, #0
	str r0, [r4, #4]
	str r0, [r4, #8]
	b _02086a6c
_020869e8:
	ldr r0, [sp, #0xbc]
	cmp r0, #0
	add r0, sp, #0xd8
	blt _02086a34
	ldr r7, [sp, #0xc8]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e704
	add r0, r6, r0, asr #1
	ldr r1, [r5, #8]
	sub r0, r0, r7
	add r0, r1, r0
	str r0, [r5, #8]
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	mov r0, #0x1000
	str r0, [r4, #8]
	b _02086a6c
_02086a34:
	ldr r7, [sp, #0xc8]
	cmp r7, #0
	rsblt r7, r7, #0
	bl func_ov00_0208e704
	add r1, r6, r0, asr #1
	ldr r2, [r5, #8]
	sub r1, r1, r7
	sub r1, r2, r1
	mov r0, #0
	str r1, [r5, #8]
	str r0, [r4]
	str r0, [r4, #4]
	sub r0, r0, #0x1000
	str r0, [r4, #8]
_02086a6c:
	add sp, sp, #0x15c
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_02086a78:
	mov r0, #0
	add sp, sp, #0x15c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_02086284

	.global func_ov00_02086a84
	arm_func_start func_ov00_02086a84
func_ov00_02086a84: ; 0x02086a84
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x84
	mov r8, r2
	mov r7, r3
	mov sb, r1
	add r2, sp, #0x78
	mov r0, r8
	mov r1, r7
	ldr r6, [sp, #0xa4]
	ldr r5, [sp, #0xac]
	ldr r4, [sp, #0xb0]
	bl func_01ff9bf8
	mov r0, sb
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	beq _02086ae0
	cmp r0, #1
	beq _02086be4
	cmp r0, #2
	beq _02086c64
	b _02086cc4
_02086ae0:
	mov r0, sb
	ldr r2, [r0]
	add r1, sp, #0x68
	ldr r2, [r2, #0x24]
	blx r2
	cmp r6, #0
	bne _02086b7c
	add r0, sp, #0x68
	add r3, sp, #0x5c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r8
	mov r1, r3
	bl func_01ff9ec0
	ldr r3, [sp, #0x74]
	ldr r2, [sp, #0xa0]
	add r1, sp, #0x68
	add r2, r3, r2
	sub r6, r2, r0
	add r2, sp, #0x5c
	mov r0, r8
	bl func_01ff9bf8
	add r0, sp, #0x5c
	bl func_01fffb4c
	cmp r0, #0
	bne _02086b5c
	mov r1, #0
	mov r0, #0x1000
	str r1, [sp, #0x5c]
	str r1, [sp, #0x60]
	str r0, [sp, #0x64]
_02086b5c:
	add r0, sp, #0x5c
	mov r1, r6
	bl func_01fffbec
	add r1, sp, #0x5c
	mov r0, r8
	mov r2, r5
	bl func_01ff9bc4
	b _02086b98
_02086b7c:
	add r0, sp, #0x78
	mov r1, r6
	bl func_01fffbec
	add r1, sp, #0x78
	mov r0, r7
	mov r2, r5
	bl func_01ff9bc4
_02086b98:
	add r0, sp, #0x68
	add r3, sp, #0x44
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r2, sp, #0x50
	mov r0, r7
	mov r1, r3
	bl func_01ff9bf8
	add r0, sp, #0x50
	bl func_01fffb4c
	ldr r1, [sp, #0x50]
	mov r0, #0
	str r1, [r4]
	ldr r1, [sp, #0x54]
	str r1, [r4, #4]
	ldr r1, [sp, #0x58]
	add sp, sp, #0x84
	str r1, [r4, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_02086be4:
	mov r1, #0
	mov r0, sb
	str r1, [sp, #0x3c]
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	ldr r2, [r0]
	add r1, sp, #0x30
	ldr r2, [r2, #0x28]
	blx r2
	add r0, sp, #0x78
	mov r1, r6
	bl func_01fffbec
	add r1, sp, #0x78
	mov r0, r7
	mov r2, r5
	bl func_01ff9bc4
	add r0, sp, #0x30
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [r7, #4]
	mov r1, r3
	str r2, [sp, #0x28]
	mov r0, r7
	mov r2, r4
	bl func_01ff9bf8
	mov r0, r4
	bl func_01fffb4c
	add sp, sp, #0x84
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_02086c64:
	mov r0, sb
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x2c]
	blx r2
	add r0, sp, #0xc
	add r1, sp, #0
	bl func_ov00_0208e6b0
	add r0, sp, #0x78
	mov r1, r6
	bl func_01fffbec
	add r1, sp, #0x78
	mov r2, r5
	mov r0, r7
	bl func_01ff9bc4
	mov r0, r7
	add r1, sp, #0
	mov r2, r4
	bl func_01ff9bf8
	mov r0, r4
	bl func_01fffb4c
	add sp, sp, #0x84
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_02086cc4:
	mov r0, #0
	add sp, sp, #0x84
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_02086a84

	.global func_ov00_02086cd0
	arm_func_start func_ov00_02086cd0
func_ov00_02086cd0: ; 0x02086cd0
	bx lr
	arm_func_end func_ov00_02086cd0

	.global func_ov00_02086cd4
	arm_func_start func_ov00_02086cd4
func_ov00_02086cd4: ; 0x02086cd4
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x14c]
	bl func_ov00_0209da68
	ldr r0, [r4, #0x150]
	bl func_ov00_020a1774
	ldr r1, _02086da4 ; =data_027e0f94
	mov r0, r4
	ldr r3, [r1, #4]
	ldr r2, [r1, #8]
	ldr r1, [r1]
	str r1, [r4, #0x26c]
	str r3, [r4, #0x270]
	str r2, [r4, #0x274]
	bl func_ov00_0208def0
	mov r7, #0
	str r7, [r4, #0x1a4]
	str r7, [r4, #0x1a8]
	str r7, [r4, #0x160]
	str r7, [r4, #0x15c]
	mov r6, r7
	mov r5, #1
_02086d30:
	ldr r0, [r4, #0x154]
	ldr r0, [r0, r7, lsl #2]
	cmp r0, #0
	beq _02086d58
	ldr ip, [r0]
	mov r1, r6
	ldr ip, [ip, #8]
	mov r2, r6
	mov r3, r5
	blx ip
_02086d58:
	add r7, r7, #1
	cmp r7, #0x10
	blt _02086d30
	mov r0, r4
	bl func_ov00_020881f4
	ldr r0, [r4, #0x26c]
	str r0, [r4, #0x308]
	ldr r0, [r4, #0x270]
	str r0, [r4, #0x30c]
	ldr r0, [r4, #0x274]
	str r0, [r4, #0x310]
	ldr r0, [r4, #0x26c]
	str r0, [r4, #0x314]
	ldr r0, [r4, #0x270]
	str r0, [r4, #0x318]
	ldr r0, [r4, #0x274]
	str r0, [r4, #0x31c]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_02086cd4
_02086da4: .word data_027e0f94

	.global func_ov00_02086da8
	arm_func_start func_ov00_02086da8
func_ov00_02086da8: ; 0x02086da8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	add r0, r5, #0x260
	mov r4, r1
	add lr, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add ip, r5, #0x26c
	add r3, sp, #0
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r5, #0x1b0]
	add r0, r0, #1
	str r0, [r5, #0x1b0]
	cmp r0, #0x12c
	movge r0, #0x12c
	strge r0, [r5, #0x1b0]
	ldr r0, [r5, #0x150]
	bl func_ov00_020a17d0
	ldr r2, [r5, #0x154]
	ldr r0, [r5, #0x160]
	mov r1, r4
	ldr r0, [r2, r0, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	mov r0, r5
	bl func_ov00_02089d0c
	ldr r1, [r5, #0x154]
	ldr r0, [r5, #0x160]
	ldr r0, [r1, r0, lsl #2]
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	mov r0, r5
	mov r1, r4
	bl func_ov00_0208df04
	mov r0, r5
	bl func_ov00_0208a464
	ldr r0, [sp, #0xc]
	str r0, [r5, #0x284]
	ldr r0, [sp, #0x10]
	str r0, [r5, #0x288]
	ldr r0, [sp, #0x14]
	str r0, [r5, #0x28c]
	ldr r0, [sp]
	str r0, [r5, #0x290]
	ldr r0, [sp, #4]
	str r0, [r5, #0x294]
	ldr r0, [sp, #8]
	str r0, [r5, #0x298]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02086da8

	.global func_ov00_02086e80
	arm_func_start func_ov00_02086e80
func_ov00_02086e80: ; 0x02086e80
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x154]
	ldr r0, [r0, #0x160]
	ldr r0, [r1, r0, lsl #2]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02086e80

	.global func_ov00_02086ea0
	arm_func_start func_ov00_02086ea0
func_ov00_02086ea0: ; 0x02086ea0
	ldr r3, _02086ed0 ; =data_ov00_020d8aa8
	mov r2, #0
_02086ea8:
	ldr r1, [r3]
	cmp r0, r1
	moveq r0, r2
	bxeq lr
	add r2, r2, #1
	cmp r2, #0x5c
	add r3, r3, #0x68
	blt _02086ea8
	mov r0, #0x5c
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02086ea0
_02086ed0: .word data_ov00_020d8aa8

	.global func_ov00_02086ed4
	arm_func_start func_ov00_02086ed4
func_ov00_02086ed4: ; 0x02086ed4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x90
	mov r6, r1
	ldr r1, [r6, #4]
	mov r4, #1
	cmp r1, #0
	mov r5, r0
	movle r0, #0
	strle r0, [r6, #4]
	mov r1, #0
	rsb r2, r4, #0x10000
	ldr r0, _0208707c ; =data_ov00_020e2fb4
	strh r2, [sp, #0x54]
	strh r2, [sp, #0x56]
	strh r2, [sp, #0x58]
	strh r2, [sp, #0x5a]
	strh r1, [sp, #0x5c]
	strb r1, [sp, #0x7e]
	strb r1, [sp, #0x7f]
	strb r1, [sp, #0x80]
	strb r1, [sp, #0x81]
	strb r1, [sp, #0x88]
	strb r1, [sp, #0x89]
	strb r1, [sp, #0x8a]
	strb r1, [sp, #0x8b]
	strb r1, [sp, #0x8c]
	strb r1, [sp, #0x8d]
	str r0, [sp, #0x14]
	ldr r0, [r6]
	add r3, sp, #0x18
	str r0, [sp, #0x24]
	ldr ip, [r6, #4]
	add r0, r5, #0x290
	str ip, [sp, #0x28]
	ldr r1, [r6, #8]
	str r1, [sp, #0x2c]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x24
	mov r1, r3
	str ip, [sp, #0x1c]
	bl func_01ff9ec0
	cmp r0, #0xa000
	bge _02086fb0
	ldr r0, _02087080 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldrb r0, [r0, #0x34]
	cmp r0, #0
	bne _02086fb0
	bne _02086fd0
	ldr r0, _02087084 ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	beq _02086fd0
_02086fb0:
	ldr r1, [r5, #0x26c]
	ldr r0, [sp, #0x28]
	str r1, [sp, #0x18]
	ldr r1, [r5, #0x270]
	str r1, [sp, #0x1c]
	ldr r1, [r5, #0x274]
	str r1, [sp, #0x20]
	str r0, [sp, #0x1c]
_02086fd0:
	mov r0, #0x12c000
	ldr r1, [r5, #0x290]
	rsb r0, r0, #0
	cmp r1, r0
	blt _02087068
	cmp r1, #0x12c000
	bgt _02087068
	ldr r0, _02087080 ; =data_027e0d38
	mov r5, #0x68
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x30
	mov r0, #0x3000
	str r0, [sp]
	mvn r0, #0
	str r0, [sp, #4]
	moveq r5, #0x69
	add r0, sp, #0x14
	str r5, [sp, #8]
	str r0, [sp, #0xc]
	mov r1, #1
	str r1, [sp, #0x10]
	ldr r0, _02087088 ; =data_027e0e60
	add r1, sp, #0x30
	ldr r0, [r0]
	add r2, sp, #0x24
	add r3, sp, #0x18
	bl func_01ffbf5c
	cmp r0, #0
	beq _02087068
	ldr r0, [sp, #0x30]
	mov r4, #0
	str r0, [r6]
	ldr r0, [sp, #0x34]
	str r0, [r6, #4]
	ldr r0, [sp, #0x38]
	str r0, [r6, #8]
_02087068:
	add r0, sp, #0x14
	bl func_ov00_02081f4c
	mov r0, r4
	add sp, sp, #0x90
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_02086ed4
_0208707c: .word data_ov00_020e2fb4
_02087080: .word data_027e0d38
_02087084: .word data_027e071c
_02087088: .word data_027e0e60

	.global func_ov00_0208708c
	arm_func_start func_ov00_0208708c
func_ov00_0208708c: ; 0x0208708c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208708c

	.global func_ov00_020870a0
	arm_func_start func_ov00_020870a0
func_ov00_020870a0: ; 0x020870a0
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x154]
	ldr r2, [r0, #0x160]
	add r1, r0, #0x1c
	ldr r0, [r3, r2, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020870a0

	.global func_ov00_020870c4
	arm_func_start func_ov00_020870c4
func_ov00_020870c4: ; 0x020870c4
	ldr ip, _020870cc ; =func_ov00_0208e420
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020870c4
_020870cc: .word func_ov00_0208e420

	.global func_ov00_020870d0
	arm_func_start func_ov00_020870d0
func_ov00_020870d0: ; 0x020870d0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov sb, r0
	ldr r1, [sb, #8]
	mov r0, #0x1000
	bl Divide
	ldrh r1, [sb, #4]
	ldr r2, _02087268 ; =data_02050f54
	mov r7, r0
	mov r0, r1, asr #0x4
	mov r3, r0, lsl #0x1
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r0]
	mov r0, #0
	cmp r1, #0
	beq _02087120
	mov r0, r3, lsl #0x1
	ldrsh r0, [r2, r0]
	bl Divide
_02087120:
	mov r1, r0
	mov r0, #0x1000
	bl Divide
	smull r1, r0, r7, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r6, r1, lsr #0xc
	orr r6, r6, r0, lsl #20
	smull r0, r2, r6, r6
	adds r3, r0, #0x800
	smull r1, r0, r7, r7
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r8, r3, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r8, r8, r2, lsl #20
	orr r1, r1, r0, lsl #20
	add r0, r8, r1
	mov fp, r7, asr #0x1f
	mov r5, r6, asr #0x1f
	bl func_01ff9958
	bl func_01ff992c
	mov r4, r0
	add r0, r8, #0x1000
	mov r8, r1
	bl func_01ff9958
	bl func_01ff992c
	umull ip, r3, r4, r6
	mov sl, #0
	mla r3, r4, r5, r3
	mla r3, r8, r6, r3
	adds ip, ip, #0x80000000
	adc lr, r3, #0
	rsb r3, lr, #0
	str sl, [sb, #0x10c]
	str r3, [sp, #4]
	str r3, [sb, #0x110]
	umull ip, r3, r4, r7
	mla r3, r4, fp, r3
	mov r2, r1, lsl #0xc
	str sl, [sp]
	str sl, [sp, #4]
	mla r3, r8, r7, r3
	adds r4, ip, #0x80000000
	adc r3, r3, #0
	rsb r3, r3, #0
	str r3, [sb, #0x114]
	str sl, [sb, #0x118]
	str sl, [sb, #0x11c]
	str r3, [sp, #8]
	str lr, [sb, #0x120]
	str r3, [sb, #0x124]
	str r3, [sp, #8]
	umull r4, r3, r0, r6
	mla r3, r0, r5, r3
	mla r3, r1, r6, r3
	adds r4, r4, #0x80000000
	adc r3, r3, #0
	mov r1, #0x80000000
	orr r2, r2, r0, lsr #20
	adds r0, r1, r0, lsl #12
	adc r0, r2, #0
	rsb r0, r0, #0
	str r0, [sp, #8]
	str sl, [sb, #0x128]
	rsb r1, r3, #0
	str r1, [sb, #0x13c]
	str sl, [sb, #0x140]
	str r0, [sb, #0x144]
	str sl, [sb, #0x148]
	str r3, [sb, #0x12c]
	str sl, [sp]
	str sl, [sb, #0x130]
	str r1, [sp]
	str r0, [sb, #0x134]
	str r3, [sp]
	str sl, [sp, #4]
	str r0, [sp, #8]
	str sl, [sb, #0x138]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020870d0
_02087268: .word data_02050f54

	.global func_ov00_0208726c
	arm_func_start func_ov00_0208726c
func_ov00_0208726c: ; 0x0208726c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov ip, #0
	mov r2, #0xff
	mov r4, r1
	add r3, sp, #0
	mov r5, r0
	str ip, [sp]
	strb r2, [sp, #4]
	strh ip, [sp, #0x14]
	strh ip, [sp, #0x16]
	mov r1, ip
_0208729c:
	add r0, r3, ip, lsl #1
	add ip, ip, #1
	strh r1, [r0, #0x18]
	cmp ip, #2
	blo _0208729c
	ldr r0, _020872e4 ; =data_027e0e60
	ldrb r2, [r5, #0x1b8]
	ldr r0, [r0]
	add r1, sp, #0
	bl func_ov00_02083928
	mov r3, #0
	add r1, sp, #0
	mov r0, r5
	mov r2, r4
	strb r3, [r5, #0x2ec]
	bl func_ov00_02087400
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0208726c
_020872e4: .word data_027e0e60

	.global func_ov00_020872e8
	arm_func_start func_ov00_020872e8
func_ov00_020872e8: ; 0x020872e8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r5, #0
	mov ip, #0xff
	add r4, sp, #0
	str r5, [sp]
	strb ip, [sp, #4]
	strh r5, [sp, #0x14]
	strh r5, [sp, #0x16]
	mov lr, r5
_02087310:
	add ip, r4, r5, lsl #1
	add r5, r5, #1
	strh lr, [ip, #0x18]
	cmp r5, #2
	blo _02087310
	str r1, [sp]
	add r1, sp, #0
	bl func_ov00_02087400
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020872e8

	.global func_ov00_02087338
	arm_func_start func_ov00_02087338
func_ov00_02087338: ; 0x02087338
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r1
	mov r7, r0
	mov r0, r6
	mov r5, r2
	mov r4, r3
	bl func_ov00_02087d84
	ldr r0, [r0, #4]
	cmp r0, #0xc
	beq _02087380
	mov r0, r7
	mov r1, r6
	mov r2, r4
	mov r3, #0
	bl func_ov00_020872e8
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
_02087380:
	ldr r0, [r7, #0x154]
	ldr r1, [r0, #0x30]
	cmp r1, #0
	beq _020873b0
	ldr r0, [r5]
	str r0, [r1, #0x30]
	ldr r0, [r5, #4]
	str r0, [r1, #0x34]
	ldr r0, [r5, #8]
	str r0, [r1, #0x38]
	ldrsh r0, [r5, #0xc]
	strh r0, [r1, #0x3c]
_020873b0:
	mov r2, #0
	mov r0, #0xff
	add r1, sp, #0
	str r2, [sp]
	strb r0, [sp, #4]
	strh r2, [sp, #0x14]
	strh r2, [sp, #0x16]
	mov r3, r2
_020873d0:
	add r0, r1, r2, lsl #1
	add r2, r2, #1
	strh r3, [r0, #0x18]
	cmp r2, #2
	blo _020873d0
	add r1, sp, #0
	mov r0, r7
	mov r2, r4
	str r6, [sp]
	bl func_ov00_02087400
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02087338

	.global func_ov00_02087400
	arm_func_start func_ov00_02087400
func_ov00_02087400: ; 0x02087400
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_02089b00
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x150]
	bl func_ov00_020a1838
	ldr r1, [r7, #0x15c]
	add r0, r7, #0x100
	str r1, [r7, #0x180]
	ldr r2, [r6]
	mov r1, #0
	str r2, [r7, #0x15c]
	ldr r2, [r7, #0x164]
	str r2, [r7, #0x188]
	ldrb r2, [r7, #0x168]
	strb r2, [r7, #0x18c]
	ldr r2, [r7, #0x16c]
	str r2, [r7, #0x190]
	ldr r2, [r7, #0x170]
	str r2, [r7, #0x194]
	ldr r2, [r7, #0x174]
	str r2, [r7, #0x198]
	ldrsh r2, [r0, #0x78]
	strh r2, [r0, #0x9c]
	ldrsh r2, [r0, #0x7a]
	strh r2, [r0, #0x9e]
	ldrh r3, [r0, #0x7c]
	ldrh r2, [r0, #0x7e]
	strh r3, [r0, #0xa0]
	strh r2, [r0, #0xa2]
	ldr r2, [r6]
	str r2, [r7, #0x164]
	ldrb r2, [r6, #4]
	strb r2, [r7, #0x168]
	ldr r2, [r6, #8]
	str r2, [r7, #0x16c]
	ldr r2, [r6, #0xc]
	str r2, [r7, #0x170]
	ldr r2, [r6, #0x10]
	str r2, [r7, #0x174]
	ldrsh r2, [r6, #0x14]
	strh r2, [r0, #0x78]
	ldrsh r2, [r6, #0x16]
	strh r2, [r0, #0x7a]
	ldrh r3, [r6, #0x18]
	ldrh r2, [r6, #0x1a]
	strh r3, [r0, #0x7c]
	strh r2, [r0, #0x7e]
	str r1, [r7, #0x1b0]
	ldr r2, [r7, #0x15c]
	cmp r2, #0x27
	bgt _02087504
	bge _02087520
	cmp r2, #0xc
	bgt _02087544
	cmp r2, #0xa
	blt _02087544
	cmpne r2, #0xc
	beq _02087520
	b _02087544
_02087504:
	cmp r2, #0x2a
	bgt _02087544
	cmp r2, #0x28
	blt _02087544
	cmpne r2, #0x29
	cmpne r2, #0x2a
	bne _02087544
_02087520:
	ldr r1, _02087580 ; =data_ov00_020d8aa8
	mov r0, #0x68
	mla r1, r2, r0, r1
	mov r0, r7
	mov r2, r6
	mov r3, #1
	str r4, [sp]
	bl func_ov00_02087b78
	b _02087564
_02087544:
	ldr r1, _02087580 ; =data_ov00_020d8aa8
	mov r0, #0x68
	mla r1, r2, r0, r1
	mov r0, r7
	mov r2, r6
	mov r3, r5
	str r4, [sp]
	bl func_ov00_02087b78
_02087564:
	mov r0, r7
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #4]
	blx r2
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_02087400
_02087580: .word data_ov00_020d8aa8

	.global func_ov00_02087584
	arm_func_start func_ov00_02087584
func_ov00_02087584: ; 0x02087584
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #0x15c]
	mov r6, r1
	cmp r6, r0
	mov r5, r2
	mov r4, r3
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	bl func_ov00_02087d84
	ldr ip, [r0, #4]
	ldr r1, [r7, #0x154]
	ldr r0, [r5]
	ldr lr, [r1, ip, lsl #2]
	ldrb r2, [sp, #0x18]
	str r0, [lr, #8]
	ldr r1, [r5, #4]
	mov r0, r7
	str r1, [lr, #0xc]
	ldr r3, [r5, #8]
	mov r1, r6
	str r3, [lr, #0x10]
	ldr r5, [r7, #0x154]
	mov r3, #0
	ldr r5, [r5, ip, lsl #2]
	strh r4, [r5, #0x14]
	bl func_ov00_020872e8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02087584

	.global func_ov00_020875f8
	arm_func_start func_ov00_020875f8
func_ov00_020875f8: ; 0x020875f8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov lr, r0
	mov r3, #0
	strb r3, [lr, #0x2ec]
	ldr r0, [lr, #0x188]
	add ip, sp, #8
	str r0, [sp]
	ldrb r2, [lr, #0x18c]
	add r0, lr, #0x190
	mov r4, r1
	strb r2, [sp, #4]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add ip, lr, #0x100
	ldrsh r2, [ip, #0x9c]
	mov r0, lr
	add r1, sp, #0
	strh r2, [sp, #0x14]
	ldrsh lr, [ip, #0x9e]
	mov r2, r4
	strh lr, [sp, #0x16]
	ldrh lr, [ip, #0xa0]
	ldrh ip, [ip, #0xa2]
	strh lr, [sp, #0x18]
	strh ip, [sp, #0x1a]
	bl func_ov00_02087400
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020875f8

	.global func_ov00_0208766c
	arm_func_start func_ov00_0208766c
func_ov00_0208766c: ; 0x0208766c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r5, #0
	mov ip, #0xff
	add r4, sp, #0
	str r5, [sp]
	strb ip, [sp, #4]
	strh r5, [sp, #0x14]
	strh r5, [sp, #0x16]
	mov lr, r5
_02087694:
	add ip, r4, r5, lsl #1
	add r5, r5, #1
	strh lr, [ip, #0x18]
	cmp r5, #2
	blo _02087694
	str r1, [sp]
	add r1, sp, #0
	bl func_ov00_02087850
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_0208766c

	.global func_ov00_020876bc
	arm_func_start func_ov00_020876bc
func_ov00_020876bc: ; 0x020876bc
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x88
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_02089b00
	cmp r0, #0
	addne sp, sp, #0x88
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [r7, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #4]
	mov r0, r7
	bl func_ov00_0208a8a0
	cmp r0, #0
	bne _020877c0
	mov r3, #0
	mov r0, #0xff
	add r2, sp, #0x6c
	str r3, [sp, #0x6c]
	strb r0, [sp, #0x70]
	strh r3, [sp, #0x80]
	strh r3, [sp, #0x82]
	mov r1, r3
_02087724:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _02087724
	ldr r0, _0208784c ; =data_027e0e60
	ldrb r2, [r7, #0x1b8]
	ldr r0, [r0]
	add r1, sp, #0x6c
	bl func_ov00_02083928
	ldr r3, [r7, #0x260]
	ldr r0, [r7, #0x264]
	ldr r2, [r7, #0x268]
	ldr r1, [r7, #0x26c]
	ldr sl, [r7, #0x270]
	ldr r8, [r7, #0x274]
	str r3, [sp, #0x60]
	str r0, [sp, #0x64]
	str r8, [sp, #0x5c]
	ldrsh sb, [r7, #4]
	add r0, sp, #0x60
	add r3, sp, #0x38
	str r2, [sp, #0x68]
	str r1, [sp, #0x54]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	str sl, [sp, #0x58]
	add r0, sp, #0x54
	add r8, sp, #0x44
	ldmia r0, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	strh sb, [sp, #0x50]
	mov r0, #0
	str r0, [sp]
	ldr r0, [r7, #0x14c]
	ldr r1, [sp, #0x6c]
	add r2, sp, #0x6c
	bl func_ov00_0209da90
	b _02087830
_020877c0:
	ldr sl, [r7, #0x260]
	ldr r2, [r7, #0x264]
	ldr r1, [r7, #0x268]
	ldr sb, [r7, #0x26c]
	ldr r8, [r7, #0x270]
	ldr lr, [r7, #0x274]
	str sl, [sp, #0x2c]
	ldrsh ip, [r7, #4]
	add r0, sp, #0x2c
	add r3, sp, #4
	str r2, [sp, #0x30]
	str r1, [sp, #0x34]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x20
	add sl, sp, #0x10
	str sb, [sp, #0x20]
	str r8, [sp, #0x24]
	str lr, [sp, #0x28]
	ldmia r0, {r0, r1, r2}
	stmia sl, {r0, r1, r2}
	strh ip, [sp, #0x1c]
	mov r0, #0
	str r0, [sp]
	ldr r0, [r7, #0x14c]
	ldr r1, [r7, #0x15c]
	add r2, r7, #0x164
	bl func_ov00_0209da90
_02087830:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov00_02087338
	add sp, sp, #0x88
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_020876bc
_0208784c: .word data_027e0e60

	.global func_ov00_02087850
	arm_func_start func_ov00_02087850
func_ov00_02087850: ; 0x02087850
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x88
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_02089b00
	cmp r0, #0
	addne sp, sp, #0x88
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [r7, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #4]
	mov r0, r7
	bl func_ov00_0208a8a0
	cmp r0, #0
	bne _02087954
	mov r3, #0
	mov r0, #0xff
	add r2, sp, #0x6c
	str r3, [sp, #0x6c]
	strb r0, [sp, #0x70]
	strh r3, [sp, #0x80]
	strh r3, [sp, #0x82]
	mov r1, r3
_020878b8:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _020878b8
	ldr r0, _020879e0 ; =data_027e0e60
	ldrb r2, [r7, #0x1b8]
	ldr r0, [r0]
	add r1, sp, #0x6c
	bl func_ov00_02083928
	ldr r3, [r7, #0x260]
	ldr r0, [r7, #0x264]
	ldr r2, [r7, #0x268]
	ldr r1, [r7, #0x26c]
	ldr sl, [r7, #0x270]
	ldr r8, [r7, #0x274]
	str r3, [sp, #0x60]
	str r0, [sp, #0x64]
	str r8, [sp, #0x5c]
	ldrsh sb, [r7, #4]
	add r0, sp, #0x60
	add r3, sp, #0x38
	str r2, [sp, #0x68]
	str r1, [sp, #0x54]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	str sl, [sp, #0x58]
	add r0, sp, #0x54
	add r8, sp, #0x44
	ldmia r0, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	strh sb, [sp, #0x50]
	mov r0, #0
	str r0, [sp]
	ldr r0, [r7, #0x14c]
	ldr r1, [sp, #0x6c]
	add r2, sp, #0x6c
	bl func_ov00_0209da90
	b _020879c4
_02087954:
	ldr sl, [r7, #0x260]
	ldr r2, [r7, #0x264]
	ldr r1, [r7, #0x268]
	ldr sb, [r7, #0x26c]
	ldr r8, [r7, #0x270]
	ldr lr, [r7, #0x274]
	str sl, [sp, #0x2c]
	ldrsh ip, [r7, #4]
	add r0, sp, #0x2c
	add r3, sp, #4
	str r2, [sp, #0x30]
	str r1, [sp, #0x34]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x20
	add sl, sp, #0x10
	str sb, [sp, #0x20]
	str r8, [sp, #0x24]
	str lr, [sp, #0x28]
	ldmia r0, {r0, r1, r2}
	stmia sl, {r0, r1, r2}
	strh ip, [sp, #0x1c]
	mov r0, #0
	str r0, [sp]
	ldr r0, [r7, #0x14c]
	ldr r1, [r7, #0x15c]
	add r2, r7, #0x164
	bl func_ov00_0209da90
_020879c4:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov00_02087400
	add sp, sp, #0x88
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_02087850
_020879e0: .word data_027e0e60

	.global func_ov00_020879e4
	arm_func_start func_ov00_020879e4
func_ov00_020879e4: ; 0x020879e4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x40
	mov r5, r0
	ldr r0, [r5, #0x14c]
	mov r4, r1
	bl func_ov00_0209dec4
	cmp r0, #0
	beq _02087a18
	mov r0, r5
	mov r1, #0
	bl func_ov00_020875f8
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, pc}
_02087a18:
	mov ip, #0
	add r3, sp, #4
	mov r0, #0xff
	add r2, sp, #0
	str ip, [r3]
	strb r0, [r3, #4]
	strh ip, [r3, #0x14]
	strh ip, [r3, #0x16]
	mov r1, ip
_02087a3c:
	add r0, r3, ip, lsl #1
	add ip, ip, #1
	strh r1, [r0, #0x18]
	cmp ip, #2
	blo _02087a3c
	str r1, [r2, #0x24]
	str r1, [r2, #0x28]
	str r1, [r2, #0x2c]
	str r1, [r2, #0x30]
	str r1, [r2, #0x34]
	str r1, [r2, #0x38]
	strh r1, [r2, #0x3c]
	ldr r0, [r5, #0x14c]
	add r1, sp, #0
	bl func_ov00_0209dc60
	cmp r0, #0
	bne _02087a94
	mov r0, r5
	mov r1, #0
	bl func_ov00_020875f8
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, pc}
_02087a94:
	add r1, sp, #4
	mov r0, r5
	mov r2, r4
	mov r3, #0
	bl func_ov00_02087400
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020879e4

	.global func_ov00_02087ab0
	arm_func_start func_ov00_02087ab0
func_ov00_02087ab0: ; 0x02087ab0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x160]
	cmp r2, #6
	beq _02087b1c
	cmp r2, #0xc
	bne _02087b70
	cmp r1, #0
	ldr r2, [r4, #0x154]
	ldr r0, [r4, #0x160]
	beq _02087af4
	ldr r0, [r2, r0, lsl #2]
	mvn r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x3c]
	blx r2
	b _02087b14
_02087af4:
	ldr r0, [r2, r0, lsl #2]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x3c]
	blx r2
	mov r0, r4
	mov r1, #0
	bl func_ov00_020879e4
_02087b14:
	mov r0, #1
	ldmia sp!, {r4, pc}
_02087b1c:
	cmp r1, #0
	ldr r2, [r4, #0x154]
	ldr r0, [r4, #0x160]
	beq _02087b44
	ldr r0, [r2, r0, lsl #2]
	mvn r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x3c]
	blx r2
	b _02087b68
_02087b44:
	ldr r0, [r2, r0, lsl #2]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x3c]
	blx r2
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x2ec]
	bl func_ov00_020879e4
_02087b68:
	mov r0, #1
	ldmia sp!, {r4, pc}
_02087b70:
	bl func_ov00_020879e4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02087ab0

	.global func_ov00_02087b78
	arm_func_start func_ov00_02087b78
func_ov00_02087b78: ; 0x02087b78
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	add r1, r7, #0x1bc
	mov r5, r2
	mov r4, r3
	bl func_ov00_02087d34
	ldr r1, [r7, #0x160]
	add r0, r7, #0x200
	str r1, [r7, #0x1c0]
	ldrsh r1, [r7, #4]
	str r1, [r7, #0x1c8]
	ldrsh r1, [r0, #0x24]
	str r1, [r7, #0x1cc]
	ldrsh r0, [r0, #0x26]
	str r0, [r7, #0x1d0]
	ldr r0, [r7, #0x23c]
	str r0, [r7, #0x1d4]
	ldr r0, [r7, #0x244]
	str r0, [r7, #0x1d8]
	ldr r0, [r7, #0x240]
	str r0, [r7, #0x1dc]
	ldr r0, [r7, #0x248]
	str r0, [r7, #0x1e0]
	ldr r0, [r7, #0x14]
	cmp r0, #0
	blt _02087bec
	cmp r0, #0x1000
	strle r0, [r7, #0x1c4]
_02087bec:
	ldr r0, [r7, #0x160]
	str r0, [r7, #0x184]
	ldr r2, [r6, #4]
	str r2, [r7, #0x160]
	cmp r2, #4
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x154]
	mov r1, r5
	ldr r0, [r0, r2, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2, #0x38]
	blx r2
	ldr r0, [r6, #8]
	cmp r0, #0
	blt _02087c30
	cmp r0, #0x1000
	strle r0, [r7, #0x14]
_02087c30:
	ldr r1, [r6, #0xc]
	add r0, r7, #0x200
	strh r1, [r0, #0x2c]
	ldr r1, [r6, #0x10]
	cmp r4, #0
	strh r1, [r0, #0x28]
	ldr r1, [r6, #0x14]
	strh r1, [r0, #0x2a]
	ldr r1, [r6, #0x18]
	str r1, [r7, #0x24c]
	ldr r1, [r6, #0x1c]
	str r1, [r7, #0x254]
	ldr r1, [r6, #0x20]
	str r1, [r7, #0x250]
	ldr r1, [r6, #0x24]
	str r1, [r7, #0x258]
	ldr r1, [r6, #0x28]
	strh r1, [r0, #0x32]
	ldr r1, [r6, #0x2c]
	strh r1, [r0, #0x2e]
	ldr r1, [r6, #0x30]
	strh r1, [r0, #0x30]
	ldr r1, [r6, #0x34]
	str r1, [r7, #0x25c]
	ldr r1, [r6, #0x38]
	str r1, [r7, #0x2c0]
	ldr r1, [r6, #0x38]
	str r1, [r7, #0x2c4]
	ldr r1, [r6, #0x38]
	str r1, [r7, #0x2c8]
	ldr r1, [r6, #0x1c]
	str r1, [r7, #0x244]
	ldr r1, [r6, #0x20]
	str r1, [r7, #0x240]
	ldr r1, [r6, #0x24]
	str r1, [r7, #0x248]
	bne _02087ce4
	ldr r1, [r6, #0xc]
	strh r1, [r7, #4]
	ldr r1, [r6, #0x10]
	strh r1, [r0, #0x24]
	ldr r1, [r6, #0x14]
	strh r1, [r0, #0x26]
	ldr r0, [r6, #0x18]
	str r0, [r7, #0x23c]
_02087ce4:
	mov r3, #0
	strb r3, [r7, #0x1b9]
	strb r3, [r7, #0x1ba]
	ldr r1, [r7, #0x154]
	ldr r0, [r7, #0x160]
	ldr r2, [sp, #0x18]
	ldr r0, [r1, r0, lsl #2]
	mov r1, r4
	ldr r4, [r0]
	ldr r4, [r4, #8]
	blx r4
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02087b78

	.global func_ov00_02087d34
	arm_func_start func_ov00_02087d34
func_ov00_02087d34: ; 0x02087d34
	ldr r3, [r0, #0x160]
	add r2, r0, #0x200
	str r3, [r1, #4]
	ldrsh r3, [r0, #4]
	str r3, [r1, #0xc]
	ldrsh r3, [r2, #0x24]
	str r3, [r1, #0x10]
	ldrsh r2, [r2, #0x26]
	str r2, [r1, #0x14]
	ldr r2, [r0, #0x23c]
	str r2, [r1, #0x18]
	ldr r2, [r0, #0x244]
	str r2, [r1, #0x1c]
	ldr r2, [r0, #0x240]
	str r2, [r1, #0x20]
	ldr r2, [r0, #0x248]
	str r2, [r1, #0x24]
	ldr r0, [r0, #0x14]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_02087d34

	.global func_ov00_02087d84
	arm_func_start func_ov00_02087d84
func_ov00_02087d84: ; 0x02087d84
	ldr r2, _02087d94 ; =data_ov00_020d8aa8
	mov r1, #0x68
	mla r0, r1, r0, r2
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02087d84
_02087d94: .word data_ov00_020d8aa8

	.global func_ov00_02087d98
	arm_func_start func_ov00_02087d98
func_ov00_02087d98: ; 0x02087d98
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, #0
_02087da8:
	ldr r0, [r6, #0x154]
	ldr r0, [r0, r4, lsl #2]
	cmp r0, #0
	beq _02087dc8
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x30]
	blx r2
_02087dc8:
	add r4, r4, #1
	cmp r4, #0x10
	blt _02087da8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02087d98

	.global func_ov00_02087dd8
	arm_func_start func_ov00_02087dd8
func_ov00_02087dd8: ; 0x02087dd8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x154]
	ldr r0, [r0, #0x160]
	ldr r0, [r1, r0, lsl #2]
	ldr r1, [r0]
	ldr r1, [r1, #0x34]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02087dd8

	.global func_ov00_02087df8
	arm_func_start func_ov00_02087df8
func_ov00_02087df8: ; 0x02087df8
	ldr r2, [r0, #0x24]
	str r2, [r1]
	ldr r2, [r0, #0x30]
	str r2, [r1, #4]
	ldr r0, [r0, #0x3c]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_02087df8

	.global func_ov00_02087e14
	arm_func_start func_ov00_02087e14
func_ov00_02087e14: ; 0x02087e14
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x40
	mov r5, r0
	ldr r0, [r5, #0x14c]
	mov r4, r1
	bl func_ov00_0209dec4
	cmp r0, #0
	addne sp, sp, #0x40
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x14c]
	add r0, sp, #0
	bl func_ov00_0209dd44
	ldr r1, [sp, #0x24]
	mov r0, #1
	str r1, [r4]
	ldr r1, [sp, #0x28]
	str r1, [r4, #4]
	ldr r1, [sp, #0x2c]
	str r1, [r4, #8]
	ldr r1, [sp, #0x30]
	str r1, [r4, #0xc]
	ldr r1, [sp, #0x34]
	str r1, [r4, #0x10]
	ldr r1, [sp, #0x38]
	str r1, [r4, #0x14]
	ldrsh r1, [sp, #0x3c]
	strh r1, [r4, #0x18]
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02087e14

	.global func_ov00_02087e8c
	arm_func_start func_ov00_02087e8c
func_ov00_02087e8c: ; 0x02087e8c
	stmdb sp!, {r3, lr}
	ldr r0, _02087eec ; =data_027e0e60
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_02083938
	sub r0, r0, #0x11
	cmp r0, #0xa
	addls pc, pc, r0, lsl #2
	b _02087ee4
_02087eb0: ; jump table
	b _02087edc ; case 0
	b _02087edc ; case 1
	b _02087edc ; case 2
	b _02087edc ; case 3
	b _02087edc ; case 4
	b _02087edc ; case 5
	b _02087ee4 ; case 6
	b _02087ee4 ; case 7
	b _02087ee4 ; case 8
	b _02087ee4 ; case 9
	b _02087edc ; case 10
_02087edc:
	mov r0, #1
	ldmia sp!, {r3, pc}
_02087ee4:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02087e8c
_02087eec: .word data_027e0e60

	.global func_ov00_02087ef0
	arm_func_start func_ov00_02087ef0
func_ov00_02087ef0: ; 0x02087ef0
	stmdb sp!, {r3, lr}
	bl func_ov00_02087e8c
	cmp r0, #0
	movne r0, #8
	moveq r0, #6
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02087ef0

	.global func_ov00_02087f08
	arm_func_start func_ov00_02087f08
func_ov00_02087f08: ; 0x02087f08
	ldr ip, _02087f1c ; =func_ov00_02087f20
	mov r2, r0
	mov r0, r1
	ldr r1, [r2, #0x15c]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02087f08
_02087f1c: .word func_ov00_02087f20

	.global func_ov00_02087f20
	arm_func_start func_ov00_02087f20
func_ov00_02087f20: ; 0x02087f20
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x68
	mov r5, r0
	mov r0, r1
	bl func_ov00_02087d84
	add lr, sp, #0
	mov r4, r0
	mov ip, #6
_02087f40:
	ldmia r4!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _02087f40
	ldmia r4, {r0, r1}
	stmia lr, {r0, r1}
	cmp r5, #7
	addls pc, pc, r5, lsl #2
	b _02087fb4
_02087f64: ; jump table
	b _02087fb4 ; case 0
	b _02087fb4 ; case 1
	b _02087f9c ; case 2
	b _02087fb4 ; case 3
	b _02087fb4 ; case 4
	b _02087f84 ; case 5
	b _02087fa8 ; case 6
	b _02087f90 ; case 7
_02087f84:
	ldrb r0, [sp, #0x60]
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, pc}
_02087f90:
	ldrb r0, [sp, #0x63]
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, pc}
_02087f9c:
	ldrb r0, [sp, #0x61]
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, pc}
_02087fa8:
	ldrb r0, [sp, #0x62]
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, pc}
_02087fb4:
	mov r0, #0
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02087f20

	.global func_ov00_02087fc0
	arm_func_start func_ov00_02087fc0
func_ov00_02087fc0: ; 0x02087fc0
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x154]
	ldr r0, [r0, #0x160]
	ldr r0, [r2, r0, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2, #0x40]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02087fc0

	.global func_ov00_02087fe0
	arm_func_start func_ov00_02087fe0
func_ov00_02087fe0: ; 0x02087fe0
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x154]
	ldr r0, [r0, #0x160]
	ldr r0, [r3, r0, lsl #2]
	ldr r3, [r0]
	ldr r3, [r3, #0x44]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02087fe0

	.global func_ov00_02088000
	arm_func_start func_ov00_02088000
func_ov00_02088000: ; 0x02088000
	ldr ip, _0208800c ; =func_ov00_020a1888
	ldr r0, [r0, #0x150]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02088000
_0208800c: .word func_ov00_020a1888

	.global func_ov00_02088010
	arm_func_start func_ov00_02088010
func_ov00_02088010: ; 0x02088010
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r2, _02088070 ; =data_027e0e60
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	bl func_ov00_02084934
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, [r4]
	add r1, sp, #0
	str r0, [sp]
	ldr r2, [r4, #4]
	add r0, r5, #0x2f0
	str r2, [sp, #4]
	ldr r2, [r4, #8]
	str r2, [sp, #8]
	bl func_ov00_0208ed74
	mov r0, #1
	strb r0, [r5, #0x2ed]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02088010
_02088070: .word data_027e0e60

	.global func_ov00_02088074
	arm_func_start func_ov00_02088074
func_ov00_02088074: ; 0x02088074
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	add r3, sp, #0
	mov r8, r0
	mov r7, r1
	ldmia r7, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, r8, #0x1c
	bl func_01ff9158
	add r6, r8, #0x10c
	mov r5, #0
	add r4, sp, #0
_020880ac:
	mov r0, r6
	mov r1, r4
	bl func_01ff9c2c
	add r1, r8, r5, lsl #4
	ldr r2, [r1, #0x118]
	ldr r1, [r7, #0xc]
	sub r2, r0, r2
	rsb r0, r1, #0
	cmp r2, r0
	addlt sp, sp, #0xc
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r5, r5, #1
	cmp r5, #4
	add r6, r6, #0x10
	blt _020880ac
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_02088074

	.global func_ov00_020880f8
	arm_func_start func_ov00_020880f8
func_ov00_020880f8: ; 0x020880f8
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	ldr r3, [r1]
	mov r2, #0
	str r3, [sp]
	ldr r3, [r1, #4]
	str r3, [sp, #4]
	ldr r3, [r1, #8]
	add r1, sp, #0
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	bl func_ov00_02088074
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020880f8

	.global func_ov00_02088130
	arm_func_start func_ov00_02088130
func_ov00_02088130: ; 0x02088130
	ldrb r2, [r1, #0x320]
	strb r2, [r0]
	ldrb r1, [r1, #0x322]
	strb r1, [r0, #1]
	bx lr
	arm_func_end func_ov00_02088130

	.global func_ov00_02088144
	arm_func_start func_ov00_02088144
func_ov00_02088144: ; 0x02088144
	ldrb r2, [r1, #0x321]
	strb r2, [r0]
	ldrb r1, [r1, #0x323]
	strb r1, [r0, #1]
	bx lr
	arm_func_end func_ov00_02088144

	.global func_ov00_02088158
	arm_func_start func_ov00_02088158
func_ov00_02088158: ; 0x02088158
	ldrb r3, [r1]
	ldrb r2, [r0, #0x320]
	cmp r3, r2
	blo _02088194
	ldrb r2, [r0, #0x322]
	cmp r3, r2
	bhi _02088194
	ldrb r2, [r1, #1]
	ldrb r1, [r0, #0x321]
	cmp r2, r1
	blo _02088194
	ldrb r0, [r0, #0x323]
	cmp r2, r0
	movls r0, #1
	bxls lr
_02088194:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02088158

	.global func_ov00_0208819c
	arm_func_start func_ov00_0208819c
func_ov00_0208819c: ; 0x0208819c
	stmdb sp!, {r3, r4, r5, lr}
	ldrb r3, [r0, #0x320]
	ldrb r5, [r0, #0x322]
	ldrb r4, [r0, #0x321]
	ldrb lr, [r0, #0x323]
	ldrb ip, [r1]
	sub r0, r3, r2
	add r5, r5, r2
	cmp ip, r0
	sub r3, r4, r2
	add r2, lr, r2
	blt _020881ec
	cmp ip, r5
	bgt _020881ec
	ldrb r0, [r1, #1]
	cmp r0, r3
	blt _020881ec
	cmp r0, r2
	movle r0, #1
	ldmleia sp!, {r3, r4, r5, pc}
_020881ec:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208819c

	.global func_ov00_020881f4
	arm_func_start func_ov00_020881f4
func_ov00_020881f4: ; 0x020881f4
	stmdb sp!, {r3}
	sub sp, sp, #0x24
	ldr r1, _02088240 ; =data_027e0f94
	add r3, sp, #0x18
	mov ip, r0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	str r2, [ip, #0x2f0]
	str r1, [ip, #0x2f4]
	str r0, [ip, #0x2f8]
	str r2, [ip, #0x2fc]
	str r1, [ip, #0x300]
	str r0, [ip, #0x304]
	add sp, sp, #0x24
	ldmia sp!, {r3}
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020881f4
_02088240: .word data_027e0f94

	.global func_ov00_02088244
	arm_func_start func_ov00_02088244
func_ov00_02088244: ; 0x02088244
	add r1, r0, #0x200
	ldrsh r1, [r1, #0x24]
	ldrsh r0, [r0, #4]
	cmp r1, r0
	movle r0, #1
	movgt r0, #0
	bx lr
	arm_func_end func_ov00_02088244

	.global func_ov00_02088260
	arm_func_start func_ov00_02088260
func_ov00_02088260: ; 0x02088260
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, [r0, #0x158]
	mov lr, r1
	ldr r2, [r0, #4]
	cmp r2, #4
	ldmhsia sp!, {r3, r4, r5, pc}
	mov r4, #0
	strb r4, [sp, #1]
	ldr r3, [r0, #4]
	ldr r2, [r0, #8]
	cmp r3, r2
	bhs _02088300
	add r1, r3, #1
	str r1, [r0, #4]
	ldr r2, [r0]
	sub r1, r1, #1
	mov r0, #0x28
	mla ip, r1, r0, r2
	mov r5, lr
	mov r4, ip
	ldmia r5!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia r5, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r4, lr, #0x1c
	add r3, ip, #0x1c
	mov r2, #3
_020882cc:
	ldrb r1, [r4]
	ldrb r0, [r4, #1]
	add r4, r4, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _020882cc
	ldrb r0, [r4]
	strb r0, [r3]
	ldr r0, [lr, #0x24]
	str r0, [ip, #0x24]
	ldmia sp!, {r3, r4, r5, pc}
_02088300:
	strb r4, [sp]
	sub r3, sp, #4
	and r2, r4, #0xff
	strb r2, [r3]
	ldr r2, [r3]
	bl func_ov00_0208a8ec
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02088260

	.global func_ov00_0208831c
	arm_func_start func_ov00_0208831c
func_ov00_0208831c: ; 0x0208831c
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	ldr r5, [r0, #0x158]
	mov r0, #0x28
	ldr r2, [r5, #4]
	ldr r3, [r5]
	movs r1, r2
	mla r4, r2, r0, r3
	str r4, [sp, #8]
	beq _02088380
	sub r6, sp, #4
	mov r7, #0
_0208834c:
	strb r7, [sp, #1]
	and r0, r7, #0xff
	strb r0, [r6]
	sub r4, r4, #0x28
	ldr r2, [r6]
	mov r0, r5
	mov r1, r4
	bl func_ov00_0208a958
	ldr r0, [r5, #4]
	cmp r0, #0
	bne _0208834c
	str r4, [sp, #4]
	str r4, [sp, #8]
_02088380:
	ldr r1, [r5, #4]
	mov r2, #0
	strb r2, [sp]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r2, [r0]
	mov r0, r5
	bl func_ov00_0208a91c
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0208831c

	.global func_ov00_020883a8
	arm_func_start func_ov00_020883a8
func_ov00_020883a8: ; 0x020883a8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, [r0, #0x158]
	mov r4, r2
	ldr r2, [r0, #4]
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r2, r1
	ldmloia sp!, {r3, r4, r5, pc}
	bl func_ov00_0208aa3c
	mov ip, r0
	mov r5, r4
	mov lr, ip
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r5, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add lr, r4, #0x1c
	add r3, ip, #0x1c
	mov r2, #3
_020883f4:
	ldrb r1, [lr]
	ldrb r0, [lr, #1]
	add lr, lr, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _020883f4
	ldrb r0, [lr]
	strb r0, [r3]
	ldr r0, [r4, #0x24]
	str r0, [ip, #0x24]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020883a8

	.global func_ov00_02088428
	arm_func_start func_ov00_02088428
func_ov00_02088428: ; 0x02088428
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x158]
	mov r0, #0x1000
	str r1, [r2, #0x14]
	mov r1, #0x1e000
	bl Divide
	mov r1, r0
	ldr r0, [r4, #0x158]
	bl func_ov00_020a0848
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02088428

	.global func_ov00_02088454
	arm_func_start func_ov00_02088454
func_ov00_02088454: ; 0x02088454
	stmdb sp!, {r3, lr}
	ldr ip, [r0, #0x154]
	ldr r0, [r0, #0x160]
	ldr r0, [ip, r0, lsl #2]
	ldr ip, [r0]
	ldr ip, [ip, #0x20]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02088454

	.global func_ov00_02088474
	arm_func_start func_ov00_02088474
func_ov00_02088474: ; 0x02088474
	stmdb sp!, {r3, lr}
	ldr ip, [r0, #0x154]
	ldr r0, [r0, #0x160]
	ldr r0, [ip, r0, lsl #2]
	ldr ip, [r0]
	ldr ip, [ip, #0x24]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02088474

	.global func_ov00_02088494
	arm_func_start func_ov00_02088494
func_ov00_02088494: ; 0x02088494
	stmdb sp!, {r3, lr}
	ldr ip, [r0, #0x154]
	ldr r0, [r0, #0x160]
	ldr r0, [ip, r0, lsl #2]
	ldr ip, [r0]
	ldr ip, [ip, #0x28]
	blx ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02088494

	.global func_ov00_020884b4
	arm_func_start func_ov00_020884b4
func_ov00_020884b4: ; 0x020884b4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x98
	mov r5, r0
	ldr r0, [r5, #0x15c]
	mov fp, r1
	sub r0, r0, #0xb
	mov r4, r2
	str r3, [sp, #4]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020884fc
_020884e0: ; jump table
	b _020884f4 ; case 0
	b _020884f4 ; case 1
	b _020884f4 ; case 2
	b _020884f4 ; case 3
	b _020884f4 ; case 4
_020884f4:
	add sp, sp, #0x98
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020884fc:
	ldr r1, [r5, #0x160]
	mov r0, r5
	bl func_ov00_0208a84c
	cmp r0, #0
	beq _02088564
	ldr r1, [r5, #0x164]
	add r0, r5, #0x100
	str r1, [r5, #0x188]
	ldrb r1, [r5, #0x168]
	strb r1, [r5, #0x18c]
	ldr r1, [r5, #0x16c]
	str r1, [r5, #0x190]
	ldr r1, [r5, #0x170]
	str r1, [r5, #0x194]
	ldr r1, [r5, #0x174]
	str r1, [r5, #0x198]
	ldrsh r1, [r0, #0x78]
	strh r1, [r0, #0x9c]
	ldrsh r1, [r0, #0x7a]
	strh r1, [r0, #0x9e]
	ldrh r2, [r0, #0x7c]
	ldrh r1, [r0, #0x7e]
	strh r2, [r0, #0xa0]
	strh r1, [r0, #0xa2]
	ldr r0, [r5, #0x15c]
	str r0, [r5, #0x180]
_02088564:
	ldr r2, [r5, #0x180]
	mov r0, #0x68
	cmp r2, #0x5c
	ldrlt r1, _020888e4 ; =data_ov00_020d8aa8
	mlalt r0, r2, r0, r1
	blt _02088588
	ldr r1, [r5, #0x15c]
	ldr r2, _020888e4 ; =data_ov00_020d8aa8
	mla r0, r1, r0, r2
_02088588:
	ldr ip, [r0, #0xc]
	ldr lr, [r0, #0x10]
	mov r2, #0
	ldr r6, [r0, #0x14]
	ldr r7, [r0, #0x18]
	ldr r8, [r0, #0x1c]
	ldr sb, [r0, #0x20]
	ldr sl, [r0, #0x24]
	mov r1, #4
	str r1, [r5, #0x15c]
	mov r0, #0xff
	str r1, [sp, #8]
	add r1, sp, #8
	strb r0, [sp, #0xc]
	strh r2, [sp, #0x1c]
	strh r2, [sp, #0x1e]
	mov r3, r2
_020885cc:
	add r0, r1, r2, lsl #1
	strh r3, [r0, #0x18]
	add r2, r2, #1
	cmp r2, #2
	blo _020885cc
	ldr r1, [sp, #8]
	ldrb r0, [sp, #0xc4]
	str r1, [r5, #0x164]
	ldrb r1, [sp, #0xc]
	cmp r0, #0
	add r0, r5, #0x100
	strb r1, [r5, #0x168]
	ldr r1, [sp, #0x10]
	str r1, [r5, #0x16c]
	ldr r1, [sp, #0x14]
	str r1, [r5, #0x170]
	ldr r1, [sp, #0x18]
	str r1, [r5, #0x174]
	ldrsh r1, [sp, #0x1c]
	strh r1, [r0, #0x78]
	ldrsh r1, [sp, #0x1e]
	strh r1, [r0, #0x7a]
	ldrh r2, [sp, #0x20]
	ldrh r1, [sp, #0x22]
	strh r2, [r0, #0x7c]
	strh r1, [r0, #0x7e]
	mov r0, #5
	str r0, [r5, #0x160]
	ldmia r4, {r0, r1, r2}
	add r4, sp, #0x24
	stmia r4, {r0, r1, r2}
	ldr r0, [r5, #0x154]
	ldr r1, [sp, #0x24]
	ldr r0, [r0, #0x14]
	str r1, [r0, #8]
	ldr r1, [sp, #0x28]
	str r1, [r0, #0xc]
	ldr r1, [sp, #0x2c]
	str r1, [r0, #0x10]
	ldr r0, [r5, #0x154]
	ldr r0, [r0, #0x14]
	strh r3, [r0, #0x14]
	str fp, [r5, #0x1a4]
	str r3, [r5, #0x1a8]
	ldr r1, [r5, #0x15c]
	mov r0, #0x68
	beq _02088764
	mul r3, r1, r0
	ldr r4, _020888e4 ; =data_ov00_020d8aa8
	str ip, [sp, #0x3c]
	add fp, r4, r3
	ldrb r2, [fp, #0x60]
	ldrb r1, [fp, #0x61]
	ldr r3, [r4, r3]
	strb r2, [sp, #0x90]
	ldr r2, [fp, #4]
	strb r1, [sp, #0x91]
	ldr r1, [fp, #8]
	str r2, [sp, #0x34]
	ldr r2, [fp, #0x28]
	str r1, [sp, #0x38]
	ldr r1, [fp, #0x2c]
	str r2, [sp, #0x58]
	ldr r2, [fp, #0x30]
	str r1, [sp, #0x5c]
	ldr r1, [fp, #0x34]
	str r2, [sp, #0x60]
	ldr r2, [fp, #0x38]
	str r1, [sp, #0x64]
	ldr r1, [fp, #0x3c]
	str r2, [sp, #0x68]
	ldr r2, [fp, #0x40]
	str r1, [sp, #0x6c]
	ldr r1, [fp, #0x44]
	str r2, [sp, #0x70]
	ldr r2, [fp, #0x48]
	str r1, [sp, #0x74]
	ldr r1, [fp, #0x4c]
	str r2, [sp, #0x78]
	ldr r2, [fp, #0x50]
	str r1, [sp, #0x7c]
	ldr r1, [fp, #0x54]
	ldrb r0, [fp, #0x62]
	ldrb r4, [fp, #0x63]
	str r3, [sp, #0x30]
	ldrb r3, [fp, #0x64]
	str r2, [sp, #0x80]
	ldr r2, [fp, #0x58]
	str r1, [sp, #0x84]
	ldr r1, [fp, #0x5c]
	str r2, [sp, #0x88]
	str r1, [sp, #0x8c]
	strb r0, [sp, #0x92]
	strb r4, [sp, #0x93]
	strb r3, [sp, #0x94]
	str lr, [sp, #0x40]
	str r6, [sp, #0x44]
	str r7, [sp, #0x48]
	str r8, [sp, #0x4c]
	str sb, [sp, #0x50]
	str sl, [sp, #0x54]
	b _02088858
_02088764:
	mul r7, r1, r0
	ldr r8, _020888e4 ; =data_ov00_020d8aa8
	add r0, r8, r7
	ldr fp, [r8, r7]
	ldr sl, [r0, #4]
	ldr sb, [r0, #8]
	ldr r8, [r0, #0xc]
	ldr r7, [r0, #0x10]
	ldr ip, [r0, #0x14]
	str fp, [sp, #0x30]
	ldr fp, [r0, #0x18]
	str sl, [sp, #0x34]
	ldr sl, [r0, #0x1c]
	str sb, [sp, #0x38]
	ldr sb, [r0, #0x20]
	str r8, [sp, #0x3c]
	ldr r8, [r0, #0x24]
	str r7, [sp, #0x40]
	ldr r7, [r0, #0x28]
	str ip, [sp, #0x44]
	ldr ip, [r0, #0x2c]
	str fp, [sp, #0x48]
	ldr fp, [r0, #0x30]
	str sl, [sp, #0x4c]
	ldr sl, [r0, #0x34]
	str sb, [sp, #0x50]
	ldr sb, [r0, #0x38]
	str r8, [sp, #0x54]
	ldr r8, [r0, #0x3c]
	str r7, [sp, #0x58]
	ldr r7, [r0, #0x40]
	ldrb r6, [r0, #0x60]
	ldrb r4, [r0, #0x61]
	ldrb r3, [r0, #0x62]
	ldrb r2, [r0, #0x63]
	ldrb r1, [r0, #0x64]
	str ip, [sp, #0x5c]
	ldr ip, [r0, #0x44]
	str fp, [sp, #0x60]
	ldr fp, [r0, #0x48]
	str sl, [sp, #0x64]
	ldr sl, [r0, #0x4c]
	str sb, [sp, #0x68]
	ldr sb, [r0, #0x50]
	str r8, [sp, #0x6c]
	ldr r8, [r0, #0x54]
	str r7, [sp, #0x70]
	ldr r7, [r0, #0x58]
	ldr r0, [r0, #0x5c]
	str ip, [sp, #0x74]
	str fp, [sp, #0x78]
	str sl, [sp, #0x7c]
	str sb, [sp, #0x80]
	str r8, [sp, #0x84]
	str r7, [sp, #0x88]
	str r0, [sp, #0x8c]
	strb r6, [sp, #0x90]
	strb r4, [sp, #0x91]
	strb r3, [sp, #0x92]
	strb r2, [sp, #0x93]
	strb r1, [sp, #0x94]
_02088858:
	ldr r1, [r5, #0x154]
	ldr r0, [r5, #0x160]
	ldrb r3, [sp, #0xc8]
	ldr r0, [r1, r0, lsl #2]
	mov r2, #0
	strb r3, [r0, #0x18]
	str r2, [sp]
	add r1, sp, #0x30
	mov r0, r5
	add r2, r5, #0x164
	mov r3, #1
	bl func_ov00_02087b78
	ldr r1, [r5, #0x154]
	ldr r0, [r5, #0x160]
	ldr r2, [sp, #0xc0]
	ldr r0, [r1, r0, lsl #2]
	add r1, sp, #0x24
	str r2, [r0, #0x1c]
	ldr r3, [r5, #0x154]
	ldr r2, [r5, #0x160]
	mov r0, r5
	ldr r3, [r3, r2, lsl #2]
	ldr r2, [sp, #4]
	str r2, [r3, #0x20]
	bl func_ov00_02089b94
	ldr r1, [sp, #0x24]
	mov r0, #1
	str r1, [r5, #0x2a8]
	ldr r1, [sp, #0x28]
	str r1, [r5, #0x2ac]
	ldr r1, [sp, #0x2c]
	str r1, [r5, #0x2b0]
	strb r0, [r5, #0x2ec]
	add sp, sp, #0x98
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020884b4
_020888e4: .word data_ov00_020d8aa8

	.global func_ov00_020888e8
	arm_func_start func_ov00_020888e8
func_ov00_020888e8: ; 0x020888e8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x94
	mov r7, r0
	ldr r0, [r7, #0x15c]
	mov r6, r1
	sub r0, r0, #0xb
	mov r5, r2
	mov r4, r3
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02088930
_02088914: ; jump table
	b _02088928 ; case 0
	b _02088928 ; case 1
	b _02088928 ; case 2
	b _02088928 ; case 3
	b _02088928 ; case 4
_02088928:
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_02088930:
	ldr r1, [r7, #0x160]
	mov r0, r7
	bl func_ov00_0208a84c
	cmp r0, #0
	beq _02088998
	ldr r1, [r7, #0x15c]
	add r0, r7, #0x100
	str r1, [r7, #0x180]
	ldr r1, [r7, #0x164]
	str r1, [r7, #0x188]
	ldrb r1, [r7, #0x168]
	strb r1, [r7, #0x18c]
	ldr r1, [r7, #0x16c]
	str r1, [r7, #0x190]
	ldr r1, [r7, #0x170]
	str r1, [r7, #0x194]
	ldr r1, [r7, #0x174]
	str r1, [r7, #0x198]
	ldrsh r1, [r0, #0x78]
	strh r1, [r0, #0x9c]
	ldrsh r1, [r0, #0x7a]
	strh r1, [r0, #0x9e]
	ldrh r2, [r0, #0x7c]
	ldrh r1, [r0, #0x7e]
	strh r2, [r0, #0xa0]
	strh r1, [r0, #0xa2]
_02088998:
	mov r1, #4
	str r1, [r7, #0x15c]
	mov r3, #0
	mov r0, #0xff
	add r2, sp, #4
	str r1, [sp, #4]
	strb r0, [sp, #8]
	strh r3, [sp, #0x18]
	strh r3, [sp, #0x1a]
	mov sl, r3
_020889c0:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh sl, [r0, #0x18]
	cmp r3, #2
	blo _020889c0
	ldr r1, [sp, #4]
	add r0, r7, #0x100
	str r1, [r7, #0x164]
	ldrb r1, [sp, #8]
	add sb, sp, #0x20
	mov r3, #5
	strb r1, [r7, #0x168]
	ldr r1, [sp, #0xc]
	add lr, sp, #0x2c
	str r1, [r7, #0x16c]
	ldr r1, [sp, #0x10]
	mov r8, r4
	str r1, [r7, #0x170]
	ldr r1, [sp, #0x14]
	mov ip, #6
	str r1, [r7, #0x174]
	ldrsh r1, [sp, #0x18]
	strh r1, [r0, #0x78]
	ldrsh r1, [sp, #0x1a]
	strh r1, [r0, #0x7a]
	ldrh r2, [sp, #0x1c]
	ldrh r1, [sp, #0x1e]
	strh r2, [r0, #0x7c]
	strh r1, [r0, #0x7e]
	ldmia r5, {r0, r1, r2}
	stmia sb, {r0, r1, r2}
	ldr r1, [r7, #0x154]
	ldr r0, [sp, #0x20]
	ldr r1, [r1, #0x14]
	str r0, [r1, #8]
	ldr r0, [sp, #0x24]
	str r0, [r1, #0xc]
	ldr r0, [sp, #0x28]
	str r0, [r1, #0x10]
	ldr r0, [r7, #0x154]
	ldr r0, [r0, #0x14]
	strh sl, [r0, #0x14]
	str r3, [r7, #0x160]
_02088a6c:
	ldmia r8!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _02088a6c
	ldmia r8, {r0, r1}
	stmia lr, {r0, r1}
	mov r0, #5
	str r0, [sp, #0x30]
	str r6, [r7, #0x1a4]
	mov r3, #0
	str r3, [r7, #0x1a8]
	ldr r1, [r7, #0x154]
	ldr r0, [r7, #0x160]
	ldrb r2, [sp, #0xc0]
	ldr r0, [r1, r0, lsl #2]
	add r1, sp, #0x2c
	strb r2, [r0, #0x18]
	str r3, [sp]
	mov r0, r7
	add r2, r7, #0x164
	mov r3, #1
	bl func_ov00_02087b78
	ldr r1, [r7, #0x154]
	ldr r0, [r7, #0x160]
	ldr r2, [sp, #0xbc]
	ldr r0, [r1, r0, lsl #2]
	ldr r3, [sp, #0xb8]
	str r2, [r0, #0x1c]
	ldr r2, [r7, #0x154]
	ldr r0, [r7, #0x160]
	add r1, sp, #0x20
	ldr r2, [r2, r0, lsl #2]
	mov r0, r7
	str r3, [r2, #0x20]
	ldr r2, [r4, #0x14]
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	bl func_ov00_02089c50
	ldr r1, [sp, #0x20]
	mov r0, #1
	str r1, [r7, #0x2a8]
	ldr r1, [sp, #0x24]
	str r1, [r7, #0x2ac]
	ldr r1, [sp, #0x28]
	str r1, [r7, #0x2b0]
	strb r0, [r7, #0x2ec]
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov00_020888e8

	.global func_ov00_02088b2c
	arm_func_start func_ov00_02088b2c
func_ov00_02088b2c: ; 0x02088b2c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x94
	mov r7, r0
	ldr r0, [r7, #0x15c]
	mov r6, r1
	sub r0, r0, #0xb
	mov r5, r2
	mov r4, r3
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02088b74
_02088b58: ; jump table
	b _02088b6c ; case 0
	b _02088b6c ; case 1
	b _02088b6c ; case 2
	b _02088b6c ; case 3
	b _02088b6c ; case 4
_02088b6c:
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02088b74:
	ldr r1, [r7, #0x160]
	mov r0, r7
	bl func_ov00_0208a84c
	cmp r0, #0
	beq _02088bdc
	ldr r1, [r7, #0x15c]
	add r0, r7, #0x100
	str r1, [r7, #0x180]
	ldr r1, [r7, #0x164]
	str r1, [r7, #0x188]
	ldrb r1, [r7, #0x168]
	strb r1, [r7, #0x18c]
	ldr r1, [r7, #0x16c]
	str r1, [r7, #0x190]
	ldr r1, [r7, #0x170]
	str r1, [r7, #0x194]
	ldr r1, [r7, #0x174]
	str r1, [r7, #0x198]
	ldrsh r1, [r0, #0x78]
	strh r1, [r0, #0x9c]
	ldrsh r1, [r0, #0x7a]
	strh r1, [r0, #0x9e]
	ldrh r2, [r0, #0x7c]
	ldrh r1, [r0, #0x7e]
	strh r2, [r0, #0xa0]
	strh r1, [r0, #0xa2]
_02088bdc:
	ldr r0, [sp, #0xb0]
	bl func_ov00_02087d84
	ldr r0, [r0, #4]
	cmp r0, #5
	addne sp, sp, #0x94
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, [sp, #0xb0]
	mov r8, #0
	str r1, [r7, #0x15c]
	mov r0, #0xff
	add r2, sp, #4
	str r1, [sp, #4]
	strb r0, [sp, #8]
	strh r8, [sp, #0x18]
	strh r8, [sp, #0x1a]
	mov r3, r8
_02088c1c:
	add r0, r2, r8, lsl #1
	add r8, r8, #1
	strh r3, [r0, #0x18]
	cmp r8, #2
	blo _02088c1c
	ldr r1, [sp, #4]
	add r0, r7, #0x100
	str r1, [r7, #0x164]
	ldrb r2, [sp, #8]
	mov r1, #5
	add lr, sp, #0x20
	strb r2, [r7, #0x168]
	ldr r2, [sp, #0xc]
	ldrb ip, [sp, #0xbc]
	str r2, [r7, #0x16c]
	ldr r2, [sp, #0x10]
	str r2, [r7, #0x170]
	ldr r2, [sp, #0x14]
	str r2, [r7, #0x174]
	ldrsh r2, [sp, #0x18]
	strh r2, [r0, #0x78]
	ldrsh r2, [sp, #0x1a]
	strh r2, [r0, #0x7a]
	ldrh r8, [sp, #0x1c]
	ldrh r2, [sp, #0x1e]
	strh r8, [r0, #0x7c]
	strh r2, [r0, #0x7e]
	str r1, [r7, #0x160]
	ldmia r5, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldr r0, [r7, #0x154]
	ldr r1, [sp, #0x20]
	ldr r2, [r0, #0x14]
	ldr r0, [sp, #0xb0]
	str r1, [r2, #8]
	ldr r1, [sp, #0x24]
	str r1, [r2, #0xc]
	ldr r1, [sp, #0x28]
	str r1, [r2, #0x10]
	ldr r1, [r7, #0x154]
	ldr r1, [r1, #0x14]
	strh r4, [r1, #0x14]
	str r6, [r7, #0x1a4]
	str r3, [r7, #0x1a8]
	ldr r2, [r7, #0x154]
	ldr r1, [r7, #0x160]
	ldr r1, [r2, r1, lsl #2]
	strb ip, [r1, #0x18]
	bl func_ov00_02087d84
	add r6, sp, #0x2c
	mov ip, r0
	mov r5, #6
_02088cec:
	ldmia ip!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _02088cec
	ldmia ip, {r0, r1}
	stmia r6, {r0, r1}
	ldr r0, [sp, #0x40]
	mov r2, #0
	add r0, r0, r4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [sp, #0x40]
	str r2, [sp]
	add r1, sp, #0x2c
	mov r0, r7
	add r2, r7, #0x164
	mov r3, #1
	bl func_ov00_02087b78
	ldr r1, [r7, #0x154]
	ldr r0, [r7, #0x160]
	ldr r2, [sp, #0xb8]
	ldr r0, [r1, r0, lsl #2]
	ldr r3, [sp, #0xb4]
	str r2, [r0, #0x1c]
	ldr r2, [r7, #0x154]
	ldr r0, [r7, #0x160]
	add r1, sp, #0x20
	ldr r2, [r2, r0, lsl #2]
	mov r0, r7
	str r3, [r2, #0x20]
	ldr r2, [sp, #0x40]
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	bl func_ov00_02089c50
	ldr r1, [sp, #0x20]
	mov r0, #1
	str r1, [r7, #0x2a8]
	ldr r1, [sp, #0x24]
	str r1, [r7, #0x2ac]
	ldr r1, [sp, #0x28]
	str r1, [r7, #0x2b0]
	strb r0, [r7, #0x2ec]
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_02088b2c

	.global func_ov00_02088d9c
	arm_func_start func_ov00_02088d9c
func_ov00_02088d9c: ; 0x02088d9c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x94
	mov r7, r0
	ldr r0, [r7, #0x15c]
	mov r6, r1
	sub r0, r0, #0xb
	mov r5, r2
	mov r4, r3
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02088de4
_02088dc8: ; jump table
	b _02088ddc ; case 0
	b _02088ddc ; case 1
	b _02088ddc ; case 2
	b _02088ddc ; case 3
	b _02088ddc ; case 4
_02088ddc:
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_02088de4:
	ldr r1, [r7, #0x160]
	mov r0, r7
	bl func_ov00_0208a84c
	cmp r0, #0
	beq _02088e4c
	ldr r1, [r7, #0x164]
	add r0, r7, #0x100
	str r1, [r7, #0x188]
	ldrb r1, [r7, #0x168]
	strb r1, [r7, #0x18c]
	ldr r1, [r7, #0x16c]
	str r1, [r7, #0x190]
	ldr r1, [r7, #0x170]
	str r1, [r7, #0x194]
	ldr r1, [r7, #0x174]
	str r1, [r7, #0x198]
	ldrsh r1, [r0, #0x78]
	strh r1, [r0, #0x9c]
	ldrsh r1, [r0, #0x7a]
	strh r1, [r0, #0x9e]
	ldrh r2, [r0, #0x7c]
	ldrh r1, [r0, #0x7e]
	strh r2, [r0, #0xa0]
	strh r1, [r0, #0xa2]
	ldr r0, [r7, #0x15c]
	str r0, [r7, #0x180]
_02088e4c:
	mov r1, #5
	str r1, [r7, #0x15c]
	mov r3, #0
	mov r0, #0xff
	add r2, sp, #4
	str r1, [sp, #4]
	strb r0, [sp, #8]
	strh r3, [sp, #0x18]
	strh r3, [sp, #0x1a]
	mov sl, r3
_02088e74:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh sl, [r0, #0x18]
	cmp r3, #2
	blo _02088e74
	ldr r1, [sp, #4]
	add r0, r7, #0x100
	str r1, [r7, #0x164]
	ldrb r1, [sp, #8]
	mov sb, #6
	add r8, sp, #0x20
	strb r1, [r7, #0x168]
	ldr r1, [sp, #0xc]
	ldr lr, _02089018 ; =data_ov00_020d8aa8
	str r1, [r7, #0x16c]
	ldr r1, [sp, #0x10]
	mov r3, #0x68
	str r1, [r7, #0x170]
	ldr r1, [sp, #0x14]
	add ip, sp, #0x2c
	str r1, [r7, #0x174]
	ldrsh r1, [sp, #0x18]
	strh r1, [r0, #0x78]
	ldrsh r1, [sp, #0x1a]
	strh r1, [r0, #0x7a]
	ldrh r2, [sp, #0x1c]
	ldrh r1, [sp, #0x1e]
	strh r2, [r0, #0x7c]
	strh r1, [r0, #0x7e]
	str sb, [r7, #0x160]
	ldr r0, [r5]
	str r0, [r7, #0x2a8]
	ldr r0, [r5, #4]
	str r0, [r7, #0x2ac]
	ldr r0, [r5, #8]
	str r0, [r7, #0x2b0]
	ldr r0, [r4]
	str r0, [r7, #0x29c]
	ldr r0, [r4, #4]
	str r0, [r7, #0x2a0]
	ldr r0, [r4, #8]
	str r0, [r7, #0x2a4]
	ldmia r5, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	ldr r1, [r7, #0x154]
	ldr r0, [sp, #0x20]
	ldr r1, [r1, #0x18]
	str r0, [r1, #8]
	ldr r0, [sp, #0x24]
	str r0, [r1, #0xc]
	ldr r0, [sp, #0x28]
	str r0, [r1, #0x10]
	ldr r0, [r7, #0x154]
	ldr r0, [r0, #0x18]
	strh sl, [r0, #0x14]
	str r6, [r7, #0x1a4]
	str sl, [r7, #0x1a8]
	ldr r0, [r7, #0x15c]
	mla r6, r0, r3, lr
_02088f60:
	ldmia r6!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	subs sb, sb, #1
	bne _02088f60
	ldrsh r3, [sp, #0xb8]
	ldmia r6, {r0, r1}
	stmia ip, {r0, r1}
	add r6, sp, #0x2c
	mov r0, r7
	mov r1, r5
	mov r2, r4
	str r6, [sp]
	bl func_ov00_0208901c
	mov r2, #0
	str r2, [sp]
	mov r1, r6
	mov r0, r7
	add r2, r7, #0x164
	mov r3, #1
	bl func_ov00_02087b78
	ldr r1, [r7, #0x154]
	ldr r0, [r7, #0x160]
	ldr r2, [sp, #0xc0]
	ldr r0, [r1, r0, lsl #2]
	ldr r3, [sp, #0xbc]
	str r2, [r0, #0x18]
	ldr r2, [r7, #0x154]
	ldr r1, [r7, #0x160]
	mov r0, #1
	ldr r1, [r2, r1, lsl #2]
	str r3, [r1, #0x1c]
	ldr r1, [r5]
	str r1, [r7, #0x2a8]
	ldr r1, [r5, #4]
	str r1, [r7, #0x2ac]
	ldr r1, [r5, #8]
	str r1, [r7, #0x2b0]
	ldr r1, [r4]
	str r1, [r7, #0x29c]
	ldr r1, [r4, #4]
	str r1, [r7, #0x2a0]
	ldr r1, [r4, #8]
	str r1, [r7, #0x2a4]
	strb r0, [r7, #0x2ec]
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_02088d9c
_02089018: .word data_ov00_020d8aa8

	.global func_ov00_0208901c
	arm_func_start func_ov00_0208901c
func_ov00_0208901c: ; 0x0208901c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r4, [sp, #0x18]
	mov r0, r1
	str r3, [r4, #0xc]
	add ip, sp, #4
	mov r1, r2
	add r2, sp, #8
	add r3, sp, #6
	str ip, [sp]
	bl func_0202b734
	ldr r0, [sp, #8]
	str r0, [r4, #0x18]
	ldrsh r0, [sp, #6]
	str r0, [r4, #0x10]
	ldrsh r0, [sp, #4]
	str r0, [r4, #0x14]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208901c

	.global func_ov00_02089068
	arm_func_start func_ov00_02089068
func_ov00_02089068: ; 0x02089068
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x4c
	ldr r3, _02089164 ; =data_027e0e60
	mov r5, r0
	ldr r0, [r3]
	mov r4, r2
	add r2, sp, #0x30
	bl func_ov00_02083968
	cmp r0, #0
	addeq sp, sp, #0x4c
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	ldrb r0, [sp, #0x31]
	cmp r0, #0
	beq _020890b8
	cmp r0, #1
	beq _020890ec
	cmp r0, #2
	beq _02089120
	b _0208912c
_020890b8:
	ldr lr, [sp, #0x34]
	ldr ip, [sp, #0x38]
	ldr r3, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	ldr r1, [sp, #0x44]
	ldr r0, [sp, #0x48]
	str lr, [sp, #0x24]
	str ip, [sp, #0x28]
	str r3, [sp, #0x2c]
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r0, [sp, #0x20]
	b _0208912c
_020890ec:
	ldr r0, _02089164 ; =data_027e0e60
	add r1, sp, #0xc
	ldr r0, [r0]
	bl func_ov00_0208344c
	add r0, sp, #0x34
	add r1, sp, #0xc
	add r2, sp, #0x24
	bl func_01ff9bc4
	add r0, sp, #0x40
	add r1, sp, #0xc
	add r2, sp, #0x18
	bl func_01ff9bc4
	b _0208912c
_02089120:
	add sp, sp, #0x4c
	mov r0, #0
	ldmia sp!, {r4, r5, pc}
_0208912c:
	ldrsh r0, [sp, #0x32]
	mov r1, r4
	mvn ip, #0
	str r0, [sp]
	add r2, sp, #0x18
	add r3, sp, #0x24
	mov r0, r5
	str ip, [sp, #4]
	mov r4, #0
	str r4, [sp, #8]
	bl func_ov00_02088d9c
	mov r0, #1
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02089068
_02089164: .word data_027e0e60

	.global func_ov00_02089168
	arm_func_start func_ov00_02089168
func_ov00_02089168: ; 0x02089168
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	cmp r3, #0
	mvn r3, #0
	movne r3, #1
	ldr ip, [sp, #0x10]
	mov lr, r1
	cmp r2, #0xa
	addls pc, pc, r2, lsl #2
	b _02089310
_02089190: ; jump table
	b _02089310 ; case 0
	b _02089310 ; case 1
	b _020891bc ; case 2
	b _020891e0 ; case 3
	b _02089208 ; case 4
	b _02089230 ; case 5
	b _02089258 ; case 6
	b _0208927c ; case 7
	b _020892a4 ; case 8
	b _020892cc ; case 9
	b _020892f4 ; case 10
_020891bc:
	mov r1, #0
	str r1, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r2, lr
	str ip, [sp, #8]
	bl func_ov00_020884b4
	add sp, sp, #0xc
	ldmia sp!, {pc}
_020891e0:
	mov r1, #0
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0xf
	str ip, [sp, #8]
	bl func_ov00_020884b4
	add sp, sp, #0xc
	ldmia sp!, {pc}
_02089208:
	mov r1, #0
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0x1e
	str ip, [sp, #8]
	bl func_ov00_020884b4
	add sp, sp, #0xc
	ldmia sp!, {pc}
_02089230:
	mov r1, #0xf
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0
	str ip, [sp, #8]
	bl func_ov00_020884b4
	add sp, sp, #0xc
	ldmia sp!, {pc}
_02089258:
	mov r1, #0xf
	str r1, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r2, lr
	str ip, [sp, #8]
	bl func_ov00_020884b4
	add sp, sp, #0xc
	ldmia sp!, {pc}
_0208927c:
	mov r1, #0xf
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0x1e
	str ip, [sp, #8]
	bl func_ov00_020884b4
	add sp, sp, #0xc
	ldmia sp!, {pc}
_020892a4:
	mov r1, #0x1e
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0
	str ip, [sp, #8]
	bl func_ov00_020884b4
	add sp, sp, #0xc
	ldmia sp!, {pc}
_020892cc:
	mov r1, #0x1e
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0xf
	str ip, [sp, #8]
	bl func_ov00_020884b4
	add sp, sp, #0xc
	ldmia sp!, {pc}
_020892f4:
	mov r1, #0x1e
	str r1, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r2, lr
	str ip, [sp, #8]
	bl func_ov00_020884b4
_02089310:
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_02089168

	.global func_ov00_02089318
	arm_func_start func_ov00_02089318
func_ov00_02089318: ; 0x02089318
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldrb r4, [sp, #0x18]
	mov lr, r1
	ldr ip, [sp, #0x1c]
	mvn r1, #0
	cmp r4, #0
	movne r1, #1
	cmp r2, #0xa
	addls pc, pc, r2, lsl #2
	b _02089494
_02089344: ; jump table
	b _02089494 ; case 0
	b _02089494 ; case 1
	b _02089370 ; case 2
	b _0208938c ; case 3
	b _020893b0 ; case 4
	b _020893d4 ; case 5
	b _020893f8 ; case 6
	b _02089414 ; case 7
	b _02089438 ; case 8
	b _0208945c ; case 9
	b _02089480 ; case 10
_02089370:
	str r1, [sp]
	mov r1, #0
	mov r2, lr
	stmib sp, {r1, ip}
	bl func_ov00_020888e8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0208938c:
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0xf
	str ip, [sp, #8]
	bl func_ov00_020888e8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_020893b0:
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0x1e
	str ip, [sp, #8]
	bl func_ov00_020888e8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_020893d4:
	str r1, [sp]
	mov r1, #0xf
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0
	str ip, [sp, #8]
	bl func_ov00_020888e8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_020893f8:
	str r1, [sp]
	mov r1, #0xf
	mov r2, lr
	stmib sp, {r1, ip}
	bl func_ov00_020888e8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_02089414:
	str r1, [sp]
	mov r1, #0xf
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0x1e
	str ip, [sp, #8]
	bl func_ov00_020888e8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_02089438:
	str r1, [sp]
	mov r1, #0x1e
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0
	str ip, [sp, #8]
	bl func_ov00_020888e8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0208945c:
	str r1, [sp]
	mov r1, #0x1e
	str r1, [sp, #4]
	mov r2, lr
	mov r1, #0xf
	str ip, [sp, #8]
	bl func_ov00_020888e8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_02089480:
	str r1, [sp]
	mov r1, #0x1e
	mov r2, lr
	stmib sp, {r1, ip}
	bl func_ov00_020888e8
_02089494:
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02089318

	.global func_ov00_0208949c
	arm_func_start func_ov00_0208949c
func_ov00_0208949c: ; 0x0208949c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldrb ip, [sp, #0x1c]
	mov r4, r1
	mov lr, r2
	cmp ip, #0
	mvn r1, #0
	movne r1, #1
	ldr r2, [sp, #0x18]
	ldr ip, [sp, #0x20]
	cmp r3, #0xa
	addls pc, pc, r3, lsl #2
	b _02089674
_020894d0: ; jump table
	b _02089674 ; case 0
	b _02089674 ; case 1
	b _020894fc ; case 2
	b _02089524 ; case 3
	b _02089550 ; case 4
	b _0208957c ; case 5
	b _020895a8 ; case 6
	b _020895d0 ; case 7
	b _020895fc ; case 8
	b _02089628 ; case 9
	b _02089654 ; case 10
_020894fc:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_02089524:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	mov r1, #0xf
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_02089550:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	mov r1, #0x1e
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_0208957c:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0xf
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	mov r1, #0
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_020895a8:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0xf
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_020895d0:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0xf
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	mov r1, #0x1e
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_020895fc:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0x1e
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	mov r1, #0
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_02089628:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0x1e
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	mov r1, #0xf
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_02089654:
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #0x1e
	str r1, [sp, #8]
	mov r2, r4
	mov r3, lr
	str ip, [sp, #0xc]
	bl func_ov00_02088b2c
_02089674:
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208949c

	.global func_ov00_0208967c
	arm_func_start func_ov00_0208967c
func_ov00_0208967c: ; 0x0208967c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x130
	mov sb, r0
	mov r8, r1
	mov r7, r2
	bl func_ov00_02087f08
	cmp r0, #0
	addeq sp, sp, #0x130
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _02089a24 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	addne sp, sp, #0x130
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r1, [r7]
	add r0, sb, #0x200
	str r1, [sp, #0x54]
	ldr r2, [r7, #4]
	cmp r8, #7
	str r2, [sp, #0x58]
	ldr r1, [r7, #8]
	mov r4, #1
	str r1, [sp, #0x5c]
	ldrsh r6, [r0, #0x26]
	mov r5, #0x34
	addls pc, pc, r8, lsl #2
	b _02089770
_020896ec: ; jump table
	b _02089770 ; case 0
	b _02089770 ; case 1
	b _0208976c ; case 2
	b _02089770 ; case 3
	b _02089770 ; case 4
	b _0208970c ; case 5
	b _0208976c ; case 6
	b _0208973c ; case 7
_0208970c:
	ldr r8, [sb, #0x298]
	ldr r3, [sb, #0x290]
	add r0, sp, #0x54
	add r1, sp, #0x48
	str r3, [sp, #0x48]
	str r2, [sp, #0x4c]
	str r8, [sp, #0x50]
	bl func_01ff9ec0
	cmp r0, #0
	bne _02089770
	add sp, sp, #0x130
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_0208973c:
	ldrb r0, [sp, #0x150]
	cmp r0, #0
	movne r4, #0x1e
	ldr r0, [sp, #0x154]
	moveq r4, #5
	cmp r0, #1
	bne _02089760
	mov r5, #0x37
	b _02089764
_02089760:
	mov r5, #0x36
_02089764:
	mov r6, #0
	b _02089770
_0208976c:
	mov r5, #0x35
_02089770:
	ldr r1, [sb, #0x160]
	mov r0, sb
	bl func_ov00_0208a84c
	cmp r0, #0
	beq _020897d8
	ldr r1, [sb, #0x15c]
	add r0, sb, #0x100
	str r1, [sb, #0x180]
	ldr r1, [sb, #0x164]
	str r1, [sb, #0x188]
	ldrb r1, [sb, #0x168]
	strb r1, [sb, #0x18c]
	ldr r1, [sb, #0x16c]
	str r1, [sb, #0x190]
	ldr r1, [sb, #0x170]
	str r1, [sb, #0x194]
	ldr r1, [sb, #0x174]
	str r1, [sb, #0x198]
	ldrsh r1, [r0, #0x78]
	strh r1, [r0, #0x9c]
	ldrsh r1, [r0, #0x7a]
	strh r1, [r0, #0x9e]
	ldrh r2, [r0, #0x7c]
	ldrh r1, [r0, #0x7e]
	strh r2, [r0, #0xa0]
	strh r1, [r0, #0xa2]
_020897d8:
	str r5, [sb, #0x15c]
	mov r3, #0
	mov r0, #0xff
	add r2, sp, #4
	str r5, [sp, #4]
	strb r0, [sp, #8]
	strh r3, [sp, #0x18]
	strh r3, [sp, #0x1a]
	mov r1, r3
_020897fc:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _020897fc
	ldr r1, [sp, #4]
	add r0, sb, #0x100
	str r1, [sb, #0x164]
	ldrb r1, [sp, #8]
	strb r1, [sb, #0x168]
	ldr r1, [sp, #0xc]
	str r1, [sb, #0x16c]
	ldr r1, [sp, #0x10]
	str r1, [sb, #0x170]
	ldr r1, [sp, #0x14]
	str r1, [sb, #0x174]
	ldrsh r1, [sp, #0x18]
	strh r1, [r0, #0x78]
	ldrsh r1, [sp, #0x1a]
	strh r1, [r0, #0x7a]
	ldrh r2, [sp, #0x1c]
	ldrh r1, [sp, #0x1e]
	strh r2, [r0, #0x7c]
	strh r1, [r0, #0x7e]
	ldr r0, [sb, #0x15c]
	bl func_ov00_02087d84
	add r8, sp, #0xc8
	mov ip, r0
	mov r5, #6
_02089870:
	ldmia ip!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _02089870
	ldmia ip, {r0, r1}
	stmia r8, {r0, r1}
	ldr r3, [r7]
	ldr r0, [sp, #0x118]
	str r3, [sp, #0x3c]
	ldr r1, [r7, #4]
	mov r5, #0
	str r1, [sp, #0x40]
	ldr r1, [r7, #8]
	str r1, [sp, #0x44]
	ldr r1, [sb, #0x154]
	ldr r2, [r1, #0x34]
	str r3, [r2, #8]
	ldr r1, [sp, #0x40]
	mov r3, #0
	str r1, [r2, #0xc]
	ldr r1, [sp, #0x44]
	str r1, [r2, #0x10]
	ldr r1, [sb, #0x154]
	add r2, sp, #0x20
	ldr r1, [r1, #0x34]
	strh r6, [r1, #0x14]
	ldr r1, [sb, #0x160]
	cmp r1, #0xd
	mov r1, #0xd
	str r1, [sb, #0x160]
	str r1, [sp, #0xcc]
	str r0, [sb, #0x1a4]
	str r3, [sb, #0x1a8]
	mov r0, #0xff
	movne r5, #1
	str r3, [sp, #0x20]
	strb r0, [sp, #0x24]
	strh r3, [sp, #0x34]
	strh r3, [sp, #0x36]
	mov r1, r3
_02089910:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _02089910
	ldr r0, _02089a28 ; =data_027e0e60
	ldrb r2, [sb, #0x1b8]
	ldr r0, [r0]
	add r1, sp, #0x20
	bl func_ov00_02083928
	ldr r0, [sp, #0x20]
	bl func_ov00_02087d84
	add r8, sp, #0x60
	mov ip, r0
	mov r7, #6
_0208994c:
	ldmia ip!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	subs r7, r7, #1
	bne _0208994c
	ldmia ip, {r0, r1}
	stmia r8, {r0, r1}
	ldr r0, [sp, #0x64]
	cmp r0, #1
	beq _020899a8
	ldr r0, [sp, #0x11c]
	str r6, [sp, #0xdc]
	cmp r0, #0
	ldreq r0, [sp, #0x70]
	streq r0, [sp, #0xd8]
	ldr r0, [sp, #0x108]
	cmp r0, #0
	ldreq r0, [sp, #0x6c]
	streq r0, [sp, #0xd4]
	ldr r0, [sp, #0x124]
	cmp r0, #0
	ldreq r0, [sp, #0x78]
	streq r0, [sp, #0xe0]
	b _020899b4
_020899a8:
	cmp r5, #0
	movne r0, #2
	strne r0, [sb, #0x1a4]
_020899b4:
	mov r2, #0
	str r2, [sp]
	add r1, sp, #0xc8
	mov r0, sb
	add r2, sb, #0x164
	mov r3, #1
	bl func_ov00_02087b78
	ldr r1, [sb, #0x154]
	ldr r0, [sb, #0x160]
	mov r2, #0
	ldr r0, [r1, r0, lsl #2]
	add r1, sp, #0x3c
	str r2, [r0, #0x18]
	ldr r3, [sb, #0x154]
	ldr r2, [sb, #0x160]
	mov r0, sb
	ldr r3, [r3, r2, lsl #2]
	mov r2, r6
	str r4, [r3, #0x1c]
	bl func_ov00_02089c50
	ldr r0, [sp, #0x3c]
	str r0, [sb, #0x2a8]
	ldr r0, [sp, #0x40]
	str r0, [sb, #0x2ac]
	ldr r0, [sp, #0x44]
	str r0, [sb, #0x2b0]
	add sp, sp, #0x130
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_0208967c
_02089a24: .word data_027e0f74
_02089a28: .word data_027e0e60

	.global func_ov00_02089a2c
	arm_func_start func_ov00_02089a2c
func_ov00_02089a2c: ; 0x02089a2c
	ldr r1, [r0, #0x160]
	cmp r1, #0xc
	bgt _02089a58
	bge _02089a60
	cmp r1, #6
	bgt _02089a7c
	cmp r1, #5
	blt _02089a7c
	cmpne r1, #6
	beq _02089a60
	b _02089a7c
_02089a58:
	cmp r1, #0xd
	bne _02089a7c
_02089a60:
	ldrb r1, [r0, #0x1b9]
	cmp r1, #0
	ldreqb r0, [r0, #0x1ba]
	cmpeq r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
_02089a7c:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02089a2c

	.global func_ov00_02089a84
	arm_func_start func_ov00_02089a84
func_ov00_02089a84: ; 0x02089a84
	ldr r1, [r0, #0x160]
	cmp r1, #0xc
	bgt _02089ab0
	bge _02089ab8
	cmp r1, #6
	bgt _02089ac0
	cmp r1, #5
	blt _02089ac0
	cmpne r1, #6
	beq _02089ab8
	b _02089ac0
_02089ab0:
	cmp r1, #0xd
	bne _02089ac0
_02089ab8:
	ldr r0, [r0, #0x1a4]
	bx lr
_02089ac0:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02089a84

	.global func_ov00_02089ac8
	arm_func_start func_ov00_02089ac8
func_ov00_02089ac8: ; 0x02089ac8
	ldr r1, [r0, #0x160]
	cmp r1, #5
	cmpne r1, #6
	cmpne r1, #0xc
	bne _02089af8
	ldrb r1, [r0, #0x1b9]
	cmp r1, #0
	ldreqb r0, [r0, #0x1ba]
	cmpeq r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
_02089af8:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02089ac8

	.global func_ov00_02089b00
	arm_func_start func_ov00_02089b00
func_ov00_02089b00: ; 0x02089b00
	ldrb r0, [r0, #0x2ec]
	bx lr
	arm_func_end func_ov00_02089b00

	.global func_ov00_02089b08
	arm_func_start func_ov00_02089b08
func_ov00_02089b08: ; 0x02089b08
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x15c]
	cmp r1, #3
	beq _02089b34
	mov r2, #0
	mov r3, r2
	mov r1, #3
	bl func_ov00_020872e8
	mov r0, #1
	strb r0, [r4, #0x2ec]
_02089b34:
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208df04
	mov r0, r4
	bl func_ov00_0208a464
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02089b08

	.global func_ov00_02089b50
	arm_func_start func_ov00_02089b50
func_ov00_02089b50: ; 0x02089b50
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x154]
	ldr r0, [r4, #0x160]
	ldr r0, [r2, r0, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2, #0x2c]
	blx r2
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208df04
	mov r0, r4
	bl func_ov00_0208a464
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02089b50

	.global func_ov00_02089b88
	arm_func_start func_ov00_02089b88
func_ov00_02089b88: ; 0x02089b88
	mov r1, #0
	strb r1, [r0, #0x2ec]
	bx lr
	arm_func_end func_ov00_02089b88

	.global func_ov00_02089b94
	arm_func_start func_ov00_02089b94
func_ov00_02089b94: ; 0x02089b94
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xc
	add r2, r0, #0x200
	ldrh r3, [r2, #0x26]
	mov r2, r1
	ldr r4, _02089c4c ; =data_02050f54
	mov r1, r3, asr #0x4
	mov r3, r1, lsl #0x1
	mov r5, r3, lsl #0x1
	add r1, r3, #1
	mov r3, r1, lsl #0x1
	ldrsh r8, [r4, r5]
	ldrsh r5, [r4, r3]
	ldr r1, [r0, #0x248]
	ldr r4, [r0, #0x244]
	ldr lr, [r0, #0x240]
	smull r0, r3, r4, r8
	adds sb, r0, #0x800
	smull r7, r6, r1, r8
	smull r8, r0, r1, r5
	adc r3, r3, #0
	adds r1, r8, #0x800
	mov ip, sb, lsr #0xc
	smull r8, r5, r4, r5
	adc r0, r0, #0
	adds r8, r8, #0x800
	adc r5, r5, #0
	adds r4, r7, #0x800
	mov sb, r1, lsr #0xc
	mov r7, r8, lsr #0xc
	orr sb, sb, r0, lsl #20
	adc r1, r6, #0
	mov r4, r4, lsr #0xc
	orr ip, ip, r3, lsl #20
	orr r4, r4, r1, lsl #20
	orr r7, r7, r5, lsl #20
	add r6, ip, sb
	sub r3, r7, r4
	add r1, sp, #0
	mov r0, r2
	str r6, [sp]
	str lr, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9bc4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_02089b94
_02089c4c: .word data_02050f54

	.global func_ov00_02089c50
	arm_func_start func_ov00_02089c50
func_ov00_02089c50: ; 0x02089c50
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xc
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov r3, r2, lsl #0x1
	add r2, r3, #1
	ldr r4, _02089d08 ; =data_02050f54
	mov r3, r3, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r8, [r4, r3]
	ldrsh r5, [r4, r2]
	ldr r3, [r0, #0x248]
	ldr r4, [r0, #0x244]
	ldr lr, [r0, #0x240]
	smull r7, r6, r3, r8
	smull r0, r8, r4, r8
	adds sb, r0, #0x800
	mov r2, r1
	smull r1, r0, r3, r5
	adc r3, r8, #0
	adds r1, r1, #0x800
	mov ip, sb, lsr #0xc
	smull r8, r5, r4, r5
	adc r0, r0, #0
	adds r8, r8, #0x800
	adc r5, r5, #0
	adds r4, r7, #0x800
	mov sb, r1, lsr #0xc
	mov r7, r8, lsr #0xc
	orr sb, sb, r0, lsl #20
	adc r1, r6, #0
	mov r4, r4, lsr #0xc
	orr ip, ip, r3, lsl #20
	orr r4, r4, r1, lsl #20
	orr r7, r7, r5, lsl #20
	add r6, ip, sb
	sub r3, r7, r4
	add r1, sp, #0
	mov r0, r2
	str r6, [sp]
	str lr, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9bc4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_02089c50
_02089d08: .word data_02050f54

	.global func_ov00_02089d0c
	arm_func_start func_ov00_02089d0c
func_ov00_02089d0c: ; 0x02089d0c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r1, [r4, #0x160]
	cmp r1, #0xd
	addls pc, pc, r1, lsl #2
	b _0208a190
_02089d28: ; jump table
	b _0208a190 ; case 0
	b _0208a190 ; case 1
	b _0208a190 ; case 2
	b _0208a190 ; case 3
	b _0208a298 ; case 4
	b _02089f10 ; case 5
	b _02089d60 ; case 6
	b _0208a190 ; case 7
	b _0208a190 ; case 8
	b _0208a190 ; case 9
	b _0208a190 ; case 10
	b _0208a190 ; case 11
	b _02089d60 ; case 12
	b _0208a050 ; case 13
_02089d60:
	ldr r0, [r4, #0x154]
	cmp r1, #0xc
	ldr r0, [r0, r1, lsl #2]
	bne _02089d80
	ldr r0, [r0, #0x18]
	cmp r0, #0
	ble _02089d8c
	b _0208a298
_02089d80:
	ldr r0, [r0, #0x18]
	cmp r0, #0
	bgt _0208a298
_02089d8c:
	ldr r0, [r4, #0x1a4]
	cmp r0, #0
	ldrlt r0, [r4, #0x1a8]
	cmplt r0, #0
	blt _0208a298
	ldr r6, [r4, #0x158]
	mov r0, r6
	bl func_ov00_020a0508
	ldr r1, [r4, #0x1a4]
	mov r5, r0
	cmp r1, #0
	mov r7, #0
	blt _02089df4
	mov r0, #0x1000
	mov r1, #0x1e000
	bl func_01ff98f0
	ldr r2, [r4, #0x1a4]
	sub r2, r5, r2
	mov r3, r2, lsl #0xc
	umull r7, r5, r0, r3
	mov r2, r3, asr #0x1f
	mla r5, r0, r2, r5
	mla r5, r1, r3, r5
	adds r0, r7, #0x80000000
	adc r7, r5, #0
	b _02089e30
_02089df4:
	ldr r0, [r4, #0x1a8]
	cmp r0, #0
	blt _02089e30
	mov r0, #0x1000
	mov r1, #0x1e000
	bl func_01ff98f0
	ldr r2, [r4, #0x1a8]
	sub r2, r5, r2
	mov r3, r2, lsl #0xc
	umull r7, r5, r0, r3
	mov r2, r3, asr #0x1f
	mla r5, r0, r2, r5
	mla r5, r1, r3, r5
	adds r0, r7, #0x80000000
	adc r7, r5, #0
_02089e30:
	add r0, r6, #0x20c
	ldr r2, [r0]
	mov r1, r7
	ldr r2, [r2, #0x14]
	blx r2
	ldr r1, _0208a308 ; =0x0b60b60b
	mov r2, #0xb6
	umull r5, r3, r0, r1
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	mla r3, r0, r1, r3
	adds r0, r5, #0
	adc r0, r3, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r4, #4]
	add r0, r6, #0xcc
	ldr r2, [r0]
	mov r1, r7
	ldr r2, [r2, #0x14]
	blx r2
	mov r8, r0
	add r0, r6, #0x7c
	ldr r2, [r0]
	mov r1, r7
	ldr r2, [r2, #0x14]
	blx r2
	mov r5, r0
	add r0, r6, #0x2c
	mov r1, r7
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	str r0, [r4, #0x260]
	str r5, [r4, #0x264]
	str r8, [r4, #0x268]
	add r0, r6, #0x1bc
	mov r1, r7
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r8, r0
	add r0, r6, #0x16c
	mov r1, r7
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r1, r7
	mov r5, r0
	add r0, r6, #0x11c
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	str r0, [r4, #0x26c]
	str r5, [r4, #0x270]
	str r8, [r4, #0x274]
	b _0208a298
_02089f10:
	ldr r0, [r4, #0x154]
	ldr r0, [r0, r1, lsl #2]
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bgt _0208a298
	ldr r0, [r4, #0x1a4]
	cmp r0, #0
	blt _0208a298
	ldr r6, [r4, #0x158]
	mov r0, r6
	bl func_ov00_020a0508
	mov r5, r0
	mov r0, #0x1000
	mov r1, #0x1e000
	bl func_01ff98f0
	ldr r2, [r4, #0x1a4]
	sub r2, r5, r2
	mov r3, r2, lsl #0xc
	umull r7, r5, r0, r3
	mov r2, r3, asr #0x1f
	mla r5, r0, r2, r5
	add r0, r6, #0x20c
	ldr r2, [r0]
	mla r5, r1, r3, r5
	adds r1, r7, #0x80000000
	adc r5, r5, #0
	ldr r2, [r2, #0x14]
	mov r1, r5
	blx r2
	ldr r2, _0208a308 ; =0x0b60b60b
	mov r3, #0xb6
	mov r7, r0, asr #0x1f
	mov r1, r5
	umull ip, r8, r0, r2
	adds ip, ip, #0
	mla r8, r0, r3, r8
	mla r8, r7, r2, r8
	adc r0, r8, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r4, #4]
	add r0, r6, #0xcc
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r8, r0
	add r0, r6, #0x7c
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r7, r0
	add r0, r6, #0x2c
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	str r0, [r4, #0x260]
	str r7, [r4, #0x264]
	str r8, [r4, #0x268]
	add r0, r6, #0x1bc
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r7, r0
	add r0, r6, #0x16c
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r1, r5
	mov r5, r0
	add r0, r6, #0x11c
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	str r0, [r4, #0x26c]
	str r5, [r4, #0x270]
	str r7, [r4, #0x274]
	b _0208a298
_0208a050:
	ldr r0, [r4, #0x154]
	ldr r0, [r0, r1, lsl #2]
	ldr r0, [r0, #0x18]
	cmp r0, #0
	bgt _0208a298
	ldr r0, [r4, #0x1a4]
	cmp r0, #0
	blt _0208a298
	ldr r6, [r4, #0x158]
	mov r0, r6
	bl func_ov00_020a0508
	mov r5, r0
	mov r0, #0x1000
	mov r1, #0x1e000
	bl func_01ff98f0
	ldr r2, [r4, #0x1a4]
	sub r2, r5, r2
	mov r3, r2, lsl #0xc
	umull r7, r5, r0, r3
	mov r2, r3, asr #0x1f
	mla r5, r0, r2, r5
	add r0, r6, #0x20c
	ldr r2, [r0]
	mla r5, r1, r3, r5
	adds r1, r7, #0x80000000
	adc r5, r5, #0
	ldr r2, [r2, #0x14]
	mov r1, r5
	blx r2
	ldr r2, _0208a308 ; =0x0b60b60b
	mov r3, #0xb6
	mov r7, r0, asr #0x1f
	mov r1, r5
	umull ip, r8, r0, r2
	adds ip, ip, #0
	mla r8, r0, r3, r8
	mla r8, r7, r2, r8
	adc r0, r8, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r4, #4]
	add r0, r6, #0xcc
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r8, r0
	add r0, r6, #0x7c
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r7, r0
	add r0, r6, #0x2c
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	str r0, [r4, #0x260]
	str r7, [r4, #0x264]
	str r8, [r4, #0x268]
	add r0, r6, #0x1bc
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r7, r0
	add r0, r6, #0x16c
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	mov r1, r5
	mov r5, r0
	add r0, r6, #0x11c
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	str r0, [r4, #0x26c]
	str r5, [r4, #0x270]
	str r7, [r4, #0x274]
	b _0208a298
_0208a190:
	mvn r0, #0x80000000
	str r0, [sp]
	ldr r1, [r4, #0x24c]
	ldr r2, [r4, #0x25c]
	add r0, r4, #0x23c
	mov r3, #0
	bl func_0202b418
	mvn r0, #0x80000000
	str r0, [sp]
	ldr r1, [r4, #0x258]
	ldr r2, [r4, #0x25c]
	add r0, r4, #0x248
	mov r3, #0
	bl func_0202b418
	mvn r0, #0x80000000
	str r0, [sp]
	ldr r1, [r4, #0x250]
	ldr r2, [r4, #0x25c]
	add r0, r4, #0x240
	mov r3, #0
	bl func_0202b418
	mvn r0, #0x80000000
	str r0, [sp]
	ldr r1, [r4, #0x254]
	add r0, r4, #0x244
	ldr r2, [r4, #0x25c]
	mov r3, #0
	bl func_0202b418
	add r0, r4, #0x224
	add r2, r4, #0x200
	ldrsh r1, [r2, #0x28]
	ldrsh r3, [r2, #0x2e]
	mov r2, #0x28
	smulbb r2, r3, r2
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	bl func_0202b154
	add r0, r4, #0x26
	add r0, r0, #0x200
	add r2, r4, #0x200
	ldrsh r1, [r2, #0x2a]
	ldrsh r3, [r2, #0x30]
	mov r2, #0xa
	smulbb r2, r3, r2
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	bl func_0202b154
	mov r2, #0
	add r0, r4, #0x200
	ldrsh r0, [r0, #0x32]
	cmp r0, #0
	beq _0208a26c
	mov r0, r0, lsl #0xc
	bl func_01ff991c
	mov r2, r0
_0208a26c:
	add r0, r4, #0x200
	ldrsh r1, [r0, #0x2c]
	add r0, r4, #4
	bl func_0202b3bc
	mvn r0, #0x80000000
	str r0, [sp]
	ldr r2, [r4, #0x2c4]
	add r0, r4, #0x26c
	add r1, r4, #0x2a8
	mov r3, #0
	bl func_0202b4e4
_0208a298:
	ldr r0, [r4, #0x150]
	mov r5, #0
	mov r3, #1
_0208a2a4:
	mov r1, r5, lsr #0x5
	add r1, r0, r1, lsl #2
	ldr r1, [r1, #4]
	and r2, r5, #0x1f
	tst r1, r3, lsl r2
	bne _0208a2cc
	add r5, r5, #1
	cmp r5, #2
	blo _0208a2a4
	mov r3, #0
_0208a2cc:
	cmp r3, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r1, sp, #4
	bl func_ov00_020a19c8
	add r0, r4, #0x260
	add r1, sp, #4
	mov r2, r0
	bl func_01ff9bc4
	add r0, r4, #0x26c
	add r1, sp, #4
	mov r2, r0
	bl func_01ff9bc4
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_02089d0c
_0208a308: .word 0x0b60b60b

	.global func_ov00_0208a30c
	arm_func_start func_ov00_0208a30c
func_ov00_0208a30c: ; 0x0208a30c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r1
	mov r4, r0
	mov r0, r6
	bl func_ov00_0208e680
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r5, #0
	add r2, sp, #8
	add r3, sp, #4
	mov r0, r4
	mov r1, r6
	str r5, [sp]
	bl func_01ffe468
	ldr r0, [sp, #8]
	cmp r0, #0
	blt _0208a374
	cmp r0, #0xff
	bgt _0208a374
	ldr r0, [sp, #4]
	cmp r0, #0
	blt _0208a374
	cmp r0, #0xbf
	ble _0208a378
_0208a374:
	mov r5, #1
_0208a378:
	mov r1, #0
	str r1, [sp]
	add r2, sp, #8
	add r3, sp, #4
	mov r0, r4
	add r1, r6, #0xc
	bl func_01ffe468
	ldr r0, [sp, #8]
	cmp r0, #0
	blt _0208a3bc
	cmp r0, #0xff
	bgt _0208a3bc
	ldr r0, [sp, #4]
	cmp r0, #0
	blt _0208a3bc
	cmp r0, #0xbf
	ble _0208a3c0
_0208a3bc:
	mov r5, #1
_0208a3c0:
	cmp r5, #0
	beq _0208a414
	ldr r0, [r4, #0x24c]
	add r0, r0, #0x33
	add r0, r0, #0x300
	str r0, [r4, #0x24c]
	ldr r0, [r4, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x5c]
	cmp r1, #0
	bne _0208a3f8
	ldr r0, [r4, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x18]
_0208a3f8:
	ldr r0, [r4, #0x24c]
	add sp, sp, #0xc
	cmp r0, r1
	strge r1, [r4, #0x24c]
	mov r0, #0
	str r0, [r4, #0x1ac]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0208a414:
	ldr r0, [r4, #0x1ac]
	add r0, r0, #1
	cmp r0, #0x2d
	addle sp, sp, #0xc
	str r0, [r4, #0x1ac]
	ldmleia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r4, #0x24c]
	mov r0, #0x68
	sub r3, r1, #0x66
	sub r3, r3, #0x200
	str r3, [r4, #0x24c]
	ldr r2, [r4, #0x15c]
	ldr r1, _0208a460 ; =data_ov00_020d8ac0
	mul r0, r2, r0
	ldr r0, [r1, r0]
	cmp r3, r0
	strle r0, [r4, #0x24c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0208a30c
_0208a460: .word data_ov00_020d8ac0

	.global func_ov00_0208a464
	arm_func_start func_ov00_0208a464
func_ov00_0208a464: ; 0x0208a464
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x5c
	mov r6, r0
	ldr r1, [r6, #0x26c]
	str r1, [r6, #0x308]
	ldr r1, [r6, #0x270]
	str r1, [r6, #0x30c]
	ldr r1, [r6, #0x274]
	str r1, [r6, #0x310]
	ldr r1, [r6, #0x26c]
	str r1, [r6, #0x314]
	ldr r1, [r6, #0x270]
	str r1, [r6, #0x318]
	ldr r1, [r6, #0x274]
	str r1, [r6, #0x31c]
	bl func_ov00_02088244
	cmp r0, #0
	beq _0208a4d0
	mov r3, #0x8000
	mov r2, #0
	add r1, sp, #0x50
	add r0, r6, #0x308
	str r3, [sp, #0x50]
	str r2, [sp, #0x54]
	str r3, [sp, #0x58]
	bl func_ov00_0208edd8
	b _0208a77c
_0208a4d0:
	ldr r1, _0208a844 ; =data_027e0e60
	add r0, sp, #0x18
	ldr r1, [r1]
	bl func_ov00_02084100
	ldrsh r2, [r6, #4]
	add r1, r6, #0x260
	mov r0, #0
	str r2, [sp]
	ldr r3, [r6, #8]
	add r2, r6, #0x1c
	str r3, [sp, #4]
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	add r1, sp, #0x44
	str r1, [sp, #0x10]
	mov r1, r0
	mov r2, r0
	str r0, [sp, #0x14]
	mov r3, #0x59
	bl func_01ffb7ec
	ldrsh r2, [r6, #4]
	add r0, r6, #0x260
	mov r1, #0
	str r2, [sp]
	ldr r3, [r6, #8]
	add r2, r6, #0x1c
	str r3, [sp, #4]
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	add r0, sp, #0x2c
	str r0, [sp, #0x10]
	mov r2, r1
	str r1, [sp, #0x14]
	mov r0, #0xff
	mov r3, #0x59
	bl func_01ffb7ec
	ldrsh r0, [r6, #4]
	add r2, r6, #0x260
	add r1, r6, #0x1c
	str r0, [sp]
	ldr r3, [r6, #8]
	add r0, sp, #0x38
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	mov r1, #0xbf
	mov r2, r0
	mov r3, #0x59
	bl func_01ffb7ec
	ldrsh r0, [r6, #4]
	add r2, r6, #0x260
	add r1, r6, #0x1c
	str r0, [sp]
	ldr r3, [r6, #8]
	add r0, sp, #0x20
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r2, #0
	str r2, [sp, #0x14]
	mov r0, #0xff
	mov r1, #0xbf
	mov r3, #0x59
	bl func_01ffb7ec
	ldr r1, [sp, #0x48]
	mov r0, #0x1000
	add r1, r1, #0x3000
	rsb r0, r0, #0
	str r1, [sp, #0x48]
	str r0, [sp, #0x24]
	add r0, r6, #0x308
	add r1, sp, #0x44
	bl func_ov00_0208ed74
	add r0, r6, #0x308
	add r1, sp, #0x2c
	bl func_ov00_0208ed74
	add r1, sp, #0x38
	add r0, r6, #0x308
	bl func_ov00_0208ed74
	add r1, sp, #0x20
	add r0, r6, #0x308
	bl func_ov00_0208ed74
	ldr r0, _0208a848 ; =data_027e0f94
	ldrsh r2, [r6, #4]
	ldr r4, [sp, #0x1c]
	ldr r0, [r0, #4]
	add r1, r6, #0x260
	str r2, [sp]
	ldr r3, [r6, #8]
	cmp r4, r0
	str r3, [sp, #4]
	str r1, [sp, #8]
	add r2, r6, #0x1c
	movle r4, r0
	str r2, [sp, #0xc]
	add r1, sp, #0x44
	mov r0, #0
	str r1, [sp, #0x10]
	mov r1, r0
	mov r2, r4
	str r0, [sp, #0x14]
	mov r3, #0x59
	bl func_01ffb7ec
	ldrsh r0, [r6, #4]
	add r2, r6, #0x260
	add r1, r6, #0x1c
	str r0, [sp]
	ldr r3, [r6, #8]
	add r0, sp, #0x2c
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r1, #0
	mov r2, r4
	str r1, [sp, #0x14]
	mov r0, #0xff
	mov r3, #0x59
	bl func_01ffb7ec
	ldrsh r0, [r6, #4]
	add r2, r6, #0x260
	add r1, r6, #0x1c
	str r0, [sp]
	ldr r3, [r6, #8]
	add r0, sp, #0x38
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r0, #0
	mov r2, r4
	str r0, [sp, #0x14]
	mov r1, #0xbf
	mov r3, #0x59
	bl func_01ffb7ec
	ldrsh r0, [r6, #4]
	mov r2, r4
	add r3, r6, #0x260
	str r0, [sp]
	ldr r4, [r6, #8]
	add r1, r6, #0x1c
	str r4, [sp, #4]
	str r3, [sp, #8]
	str r1, [sp, #0xc]
	add r0, sp, #0x20
	str r0, [sp, #0x10]
	mov r0, #0
	str r0, [sp, #0x14]
	mov r0, #0xff
	mov r1, #0xbf
	mov r3, #0x59
	bl func_01ffb7ec
	ldr r1, [sp, #0x48]
	add r0, r6, #0x308
	add r1, r1, #0x3000
	str r1, [sp, #0x48]
	add r1, sp, #0x44
	bl func_ov00_0208ed74
	add r0, r6, #0x308
	add r1, sp, #0x2c
	bl func_ov00_0208ed74
	add r0, r6, #0x308
	add r1, sp, #0x38
	bl func_ov00_0208ed74
	add r0, r6, #0x308
	add r1, sp, #0x20
	bl func_ov00_0208ed74
_0208a77c:
	ldr r0, _0208a844 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_0208335c
	ldr r1, _0208a844 ; =data_027e0e60
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02083368
	ldr r1, _0208a844 ; =data_027e0e60
	mov r5, r0
	ldr r0, [r1]
	ldr r1, [r6, #0x308]
	bl func_ov00_020839d4
	strb r0, [r6, #0x320]
	ldr r0, _0208a844 ; =data_027e0e60
	ldr r1, [r6, #0x310]
	ldr r0, [r0]
	bl func_ov00_020839f8
	strb r0, [r6, #0x321]
	ldr r0, _0208a844 ; =data_027e0e60
	ldr r1, [r6, #0x314]
	ldr r0, [r0]
	bl func_ov00_020839d4
	and r1, r0, #0xff
	add r0, r1, #2
	strb r0, [r6, #0x322]
	ldrb r0, [r6, #0x320]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r6, #0x320]
	ldrb r0, [r6, #0x322]
	cmp r0, r4
	subge r0, r4, #1
	strgeb r0, [r6, #0x322]
	ldr r0, _0208a844 ; =data_027e0e60
	ldr r1, [r6, #0x31c]
	ldr r0, [r0]
	bl func_ov00_020839f8
	and r1, r0, #0xff
	add r0, r1, #1
	strb r0, [r6, #0x323]
	ldrb r0, [r6, #0x321]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r6, #0x321]
	ldrb r0, [r6, #0x323]
	cmp r0, r5
	subge r0, r5, #1
	strgeb r0, [r6, #0x323]
	add sp, sp, #0x5c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0208a464
_0208a844: .word data_027e0e60
_0208a848: .word data_027e0f94

	.global func_ov00_0208a84c
	arm_func_start func_ov00_0208a84c
func_ov00_0208a84c: ; 0x0208a84c
	cmp r1, #0xd
	addls pc, pc, r1, lsl #2
	b _0208a898
_0208a858: ; jump table
	b _0208a898 ; case 0
	b _0208a898 ; case 1
	b _0208a898 ; case 2
	b _0208a898 ; case 3
	b _0208a890 ; case 4
	b _0208a890 ; case 5
	b _0208a890 ; case 6
	b _0208a898 ; case 7
	b _0208a898 ; case 8
	b _0208a898 ; case 9
	b _0208a898 ; case 10
	b _0208a898 ; case 11
	b _0208a898 ; case 12
	b _0208a890 ; case 13
_0208a890:
	mov r0, #0
	bx lr
_0208a898:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0208a84c

	.global func_ov00_0208a8a0
	arm_func_start func_ov00_0208a8a0
func_ov00_0208a8a0: ; 0x0208a8a0
	cmp r1, #4
	cmpne r1, #0xd
	bne _0208a8b4
	mov r0, #0
	bx lr
_0208a8b4:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0208a8a0

	.global func_ov00_0208a8bc
	arm_func_start func_ov00_0208a8bc
func_ov00_0208a8bc: ; 0x0208a8bc
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r3, #0x2000
	mov r2, #0
	add r1, sp, #0
	add r0, r0, #0x2f0
	str r3, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_0208edd8
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_0208a8bc

	.global func_ov00_0208a8ec
	arm_func_start func_ov00_0208a8ec
func_ov00_0208a8ec: ; 0x0208a8ec
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_0208ac68
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_0208aa74
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208a8ec

	.global func_ov00_0208a91c
	arm_func_start func_ov00_0208a91c
func_ov00_0208a91c: ; 0x0208a91c
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, [r0]
	ldr r3, [r0, #4]
	mov r2, #0x28
	mla r4, r3, r2, ip
	movs r5, r1
	sub r1, r3, r5
	str r1, [r0, #4]
	ldmeqia sp!, {r3, r4, r5, pc}
_0208a940:
	sub r4, r4, #0x28
	mov r0, r4
	bl func_ov00_020a0368
	subs r5, r5, #1
	bne _0208a940
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208a91c

	.global func_ov00_0208a958
	arm_func_start func_ov00_0208a958
func_ov00_0208a958: ; 0x0208a958
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r6, r0
	ldr r3, [r6]
	ldr r2, [r6, #4]
	mov r0, #0x28
	mla r4, r2, r0, r3
	mov r5, r1
	sub r1, r4, r5
	ldr r2, _0208aa38 ; =0x66666667
	mov r0, r1, lsr #0x1f
	smull r1, r3, r2, r1
	add r3, r0, r3, asr #4
	subs r0, r3, #1
	beq _0208aa08
	add ip, r5, #0x28
	mov lr, r5
	cmp ip, r4
	bhs _0208aa08
_0208a9a4:
	mov r8, ip
	mov r7, lr
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	ldmia r8, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	add r7, ip, #0x1c
	add r3, lr, #0x1c
	mov r2, #3
_0208a9c8:
	ldrb r1, [r7]
	ldrb r0, [r7, #1]
	add r7, r7, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _0208a9c8
	ldrb r0, [r7]
	strb r0, [r3]
	ldr r0, [ip, #0x24]
	add ip, ip, #0x28
	str r0, [lr, #0x24]
	cmp ip, r4
	add lr, lr, #0x28
	blo _0208a9a4
_0208aa08:
	mov r0, #0
	strb r0, [sp]
	ldr r1, [r6, #4]
	mov r0, #0x28
	sub r2, r1, #1
	str r2, [r6, #4]
	ldr r1, [r6]
	mla r0, r2, r0, r1
	bl func_ov00_020a0368
	mov r0, r5
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_0208a958
_0208aa38: .word 0x66666667

	.global func_ov00_0208aa3c
	arm_func_start func_ov00_0208aa3c
func_ov00_0208aa3c: ; 0x0208aa3c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, r1
	cmp r4, r0
	blo _0208aa60
	ldr r0, _0208aa70 ; =data_ov00_020e2568
	bl func_02045810
	bl func_02042d50
_0208aa60:
	ldr r1, [r5]
	mov r0, #0x28
	mla r0, r4, r0, r1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0208aa3c
_0208aa70: .word data_ov00_020e2568

	.global func_ov00_0208aa74
	arm_func_start func_ov00_0208aa74
func_ov00_0208aa74: ; 0x0208aa74
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	mov r6, r1
	add r0, sp, #8
	add r1, r4, #8
	mov r5, r2
	bl func_ov00_0208ae28
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r4, {r0, r1}
	add r2, r0, r6
	mov r0, r4
	sub r1, r2, r1
	bl func_ov00_0208ac68
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_0208add4
	ldr r3, [r4, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r1, [sp, #8]
	mov r0, #0x28
	mla r2, r3, r0, r1
	ldr r1, [sp, #0xc]
	str r3, [sp, #0x18]
	mla ip, r1, r0, r2
	cmp r6, #0
	mov lr, r6
	beq _0208ab64
_0208ab04:
	mov r8, r5
	mov r7, ip
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	ldmia r8, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	add r7, r5, #0x1c
	add r3, ip, #0x1c
	mov r2, #3
_0208ab28:
	ldrb r1, [r7]
	ldrb r0, [r7, #1]
	add r7, r7, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _0208ab28
	ldrb r0, [r7]
	subs lr, lr, #1
	strb r0, [r3]
	ldr r0, [r5, #0x24]
	str r0, [ip, #0x24]
	add ip, ip, #0x28
	bne _0208ab04
_0208ab64:
	ldr r1, [sp, #0xc]
	mov r0, #0x28
	add r1, r1, r6
	str r1, [sp, #0xc]
	ldr r5, [r4]
	ldr r1, [r4, #4]
	mov r3, #0
	mla ip, r1, r0, r5
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x18]
	strb r3, [sp, #2]
	mla lr, r1, r0, r2
	cmp ip, r5
	bls _0208ac1c
_0208ab9c:
	sub ip, ip, #0x28
	subs lr, lr, #0x28
	beq _0208abfc
	mov r7, ip
	mov r6, lr
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	ldmia r7, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	add r6, ip, #0x1c
	add r3, lr, #0x1c
	mov r2, #3
_0208abcc:
	ldrb r1, [r6]
	ldrb r0, [r6, #1]
	add r6, r6, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _0208abcc
	ldrb r0, [r6]
	strb r0, [r3]
	ldr r0, [ip, #0x24]
	str r0, [lr, #0x24]
_0208abfc:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	sub r1, r1, #1
	add r0, r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	cmp ip, r5
	bhi _0208ab9c
_0208ac1c:
	mov r0, #0
	strb r0, [sp, #1]
	add r3, sp, #0x10
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #8]
	str r1, [r4]
	str r2, [sp, #8]
	ldr r2, [r4, #4]
	ldr r1, [sp, #0xc]
	str r1, [r4, #4]
	str r2, [sp, #0xc]
	bl func_ov00_0208ad38
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0208aa74

	.global func_ov00_0208ac68
	arm_func_start func_ov00_0208ac68
func_ov00_0208ac68: ; 0x0208ac68
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _0208ad2c ; =0x06666666
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0208ac90
	bl func_0204dd9c
_0208ac90:
	ldr r0, _0208ad30 ; =0x02222222
	cmp r4, r0
	bhs _0208acdc
	add r1, r4, #1
	ldr r0, _0208ad34 ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0208acdc:
	cmp r4, r0, lsl #1
	bhs _0208ad18
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0208ad18:
	ldr r0, _0208ad2c ; =0x06666666
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0208ac68
_0208ad2c: .word 0x06666666
_0208ad30: .word 0x02222222
_0208ad34: .word 0xcccccccd

	.global func_ov00_0208ad38
	arm_func_start func_ov00_0208ad38
func_ov00_0208ad38: ; 0x0208ad38
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r2, [r4]
	ldr r1, [r4, #0x10]
	mov r0, #0x28
	mla r5, r1, r0, r2
	ldr r1, [r4, #4]
	mla r6, r1, r0, r5
	cmp r6, r5
	bls _0208ad74
_0208ad60:
	sub r6, r6, #0x28
	mov r0, r6
	bl func_ov00_020a0368
	cmp r6, r5
	bhi _0208ad60
_0208ad74:
	mov r1, #0
	mov r0, r4
	str r1, [r4, #4]
	bl func_ov00_0208ad8c
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0208ad38

	.global func_ov00_0208ad8c
	arm_func_start func_ov00_0208ad8c
func_ov00_0208ad8c: ; 0x0208ad8c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0208adc8
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0208ae58
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0208adc8:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208ad8c

	.global func_ov00_0208add4
	arm_func_start func_ov00_0208add4
func_ov00_0208add4: ; 0x0208add4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0208ae20 ; =0x06666666
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _0208adf0
	bl func_0204dd9c
_0208adf0:
	ldr r0, _0208ae24 ; =data_027e0f80
	mov r2, #4
	ldr r0, [r0]
	cmp r0, #0
	moveq r1, #0
	ldrne r1, [r0]
	mov r0, #0x28
	mul r0, r4, r0
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0208add4
_0208ae20: .word 0x06666666
_0208ae24: .word data_027e0f80

	.global func_ov00_0208ae28
	arm_func_start func_ov00_0208ae28
func_ov00_0208ae28: ; 0x0208ae28
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_0208ae50
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ae28

	.global func_ov00_0208ae50
	arm_func_start func_ov00_0208ae50
func_ov00_0208ae50: ; 0x0208ae50
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_0208ae50

	.global func_ov00_0208ae58
	arm_func_start func_ov00_0208ae58
func_ov00_0208ae58: ; 0x0208ae58
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, [r0]
	ldr r3, [r0, #4]
	mov r2, #0x28
	mla r4, r3, r2, ip
	movs r5, r1
	sub r1, r3, r5
	str r1, [r0, #4]
	ldmeqia sp!, {r3, r4, r5, pc}
_0208ae7c:
	sub r4, r4, #0x28
	mov r0, r4
	bl func_ov00_020a0368
	subs r5, r5, #1
	bne _0208ae7c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208ae58

	.global func_ov00_0208ae94
	arm_func_start func_ov00_0208ae94
func_ov00_0208ae94: ; 0x0208ae94
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	ldr r1, [r0]
	ldr r1, [r1]
	blx r1
	ldr r0, [r4, #8]
	ldr r1, [r0]
	ldr r1, [r1]
	blx r1
	ldr r0, [r4, #4]
	mov r1, #0
	bl func_ov00_0208726c
	ldr r0, [r4, #8]
	mov r1, #0
	bl func_ov00_0208726c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ae94

	.global func_ov00_0208aed8
	arm_func_start func_ov00_0208aed8
func_ov00_0208aed8: ; 0x0208aed8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x104
	mov r5, #0
	mov r0, #0xff
	add r3, sp, #0x18
	mov r4, r1
	str r5, [sp, #0x18]
	strb r0, [sp, #0x1c]
	strh r5, [sp, #0x2c]
	strh r5, [sp, #0x2e]
	mov r2, r5
_0208af04:
	add r0, r3, r5, lsl #1
	add r5, r5, #1
	strh r2, [r0, #0x18]
	cmp r5, #2
	blo _0208af04
	ldr r0, _0208b114 ; =data_027e0e60
	add r1, sp, #0x18
	ldr r0, [r0]
	bl func_ov00_02083928
	ldr r0, [sp, #0x18]
	cmp r0, #0x31
	bne _0208b0dc
	ldr r0, _0208b118 ; =data_027e0f64
	add r1, sp, #0x9c
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	mov r0, #4
	bl func_ov00_02087d84
	ldr r1, [r0]
	ldr r7, [sp, #0xa8]
	str r1, [sp, #0x34]
	ldr r1, [r0, #4]
	ldr r6, [sp, #0xac]
	str r1, [sp, #0x38]
	ldr r1, [r0, #8]
	ldr r5, [sp, #0xb0]
	str r1, [sp, #0x3c]
	ldr r1, [r0, #0xc]
	ldr lr, [sp, #0xb4]
	str r1, [sp, #0x40]
	ldr r1, [r0, #0x10]
	ldr ip, [sp, #0xb8]
	str r1, [sp, #0x44]
	ldr r1, [r0, #0x14]
	ldr r2, [sp, #0xbc]
	str r1, [sp, #0x48]
	ldr r3, [r0, #0x18]
	ldr r1, [sp, #0xc0]
	str r3, [sp, #0x4c]
	ldr r8, [r0, #0x1c]
	add r3, sp, #0xc
	str r8, [sp, #0x50]
	ldr r8, [r0, #0x20]
	str r8, [sp, #0x54]
	ldr r8, [r0, #0x24]
	str r8, [sp, #0x58]
	ldr r8, [r0, #0x28]
	str r8, [sp, #0x5c]
	ldr r8, [r0, #0x2c]
	str r8, [sp, #0x60]
	ldr r8, [r0, #0x30]
	str r8, [sp, #0x64]
	ldr r8, [r0, #0x34]
	str r8, [sp, #0x68]
	ldr r8, [r0, #0x38]
	str r8, [sp, #0x6c]
	ldr r8, [r0, #0x3c]
	str r8, [sp, #0x70]
	ldr r8, [r0, #0x40]
	str r8, [sp, #0x74]
	ldr r8, [r0, #0x44]
	str r8, [sp, #0x78]
	ldr r8, [r0, #0x48]
	str r8, [sp, #0x7c]
	ldr r8, [r0, #0x4c]
	str r8, [sp, #0x80]
	ldr r8, [r0, #0x50]
	str r8, [sp, #0x84]
	ldr r8, [r0, #0x54]
	str r8, [sp, #0x88]
	ldr r8, [r0, #0x58]
	str r8, [sp, #0x8c]
	ldr r8, [r0, #0x5c]
	str r8, [sp, #0x90]
	ldrb r8, [r0, #0x60]
	strb r8, [sp, #0x94]
	ldrb r8, [r0, #0x61]
	strb r8, [sp, #0x95]
	ldrb r8, [r0, #0x62]
	strb r8, [sp, #0x96]
	ldrb r8, [r0, #0x63]
	strb r8, [sp, #0x97]
	ldrb r0, [r0, #0x64]
	str r7, [sp, #0x40]
	str r6, [sp, #0x44]
	str r5, [sp, #0x48]
	str lr, [sp, #0x4c]
	str ip, [sp, #0x50]
	strb r0, [sp, #0x98]
	str r2, [sp, #0x54]
	str r1, [sp, #0x58]
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #0x20
	mov r0, r3
	mov r2, r3
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [sp, #0x48]
	mov r0, #2
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, _0208b118 ; =data_027e0f64
	add r3, sp, #0x34
	ldr r0, [r0]
	mov r2, r4
	ldr r0, [r0, #4]
	mov r1, #0xf
	bl func_ov00_020888e8
	add sp, sp, #0x104
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_0208b0dc:
	mov r1, #0
	str r1, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _0208b118 ; =data_027e0f64
	str r1, [sp, #8]
	ldr r0, [r0]
	mov r2, r4
	ldr r0, [r0, #4]
	mov r1, #0xf
	mov r3, #2
	bl func_ov00_020884b4
	add sp, sp, #0x104
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_0208aed8
_0208b114: .word data_027e0e60
_0208b118: .word data_027e0f64

	.global func_ov00_0208b11c
	arm_func_start func_ov00_0208b11c
func_ov00_0208b11c: ; 0x0208b11c
	stmdb sp!, {r3, lr}
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #4]
	mov r1, r2
	arm_func_end func_ov00_0208b11c

	.global func_ov00_0208b12c
	arm_func_start func_ov00_0208b12c
func_ov00_0208b12c: ; 0x0208b12c
	ldr r2, [r0]
	ldr r2, [r2, #4]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208b12c

	.global func_ov00_0208b13c
	arm_func_start func_ov00_0208b13c
func_ov00_0208b13c: ; 0x0208b13c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	bl func_ov00_02086e80
	ldr r0, [r4, #8]
	bl func_ov00_02086e80
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208b13c

	.global func_ov00_0208b158
	arm_func_start func_ov00_0208b158
func_ov00_0208b158: ; 0x0208b158
	ldr r1, _0208b178 ; =data_027e077c
	ldr r2, _0208b17c ; =data_02056be4
	ldr r1, [r1]
	ldrb r1, [r2, r1]
	tst r1, #1
	ldrne r0, [r0, #4]
	ldreq r0, [r0, #8]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0208b158
_0208b178: .word data_027e077c
_0208b17c: .word data_02056be4

	.global func_ov00_0208b180
	arm_func_start func_ov00_0208b180
func_ov00_0208b180: ; 0x0208b180
	ldr r1, _0208b1a0 ; =data_027e077c
	ldr r2, _0208b1a4 ; =data_02056be4
	ldr r1, [r1]
	ldrb r1, [r2, r1]
	tst r1, #1
	ldrne r0, [r0, #8]
	ldreq r0, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0208b180
_0208b1a0: .word data_027e077c
_0208b1a4: .word data_02056be4

	.global func_ov00_0208b1a8
	arm_func_start func_ov00_0208b1a8
func_ov00_0208b1a8: ; 0x0208b1a8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_0208b180
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov00_02088454
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0208b1a8

	.global func_ov00_0208b1d0
	arm_func_start func_ov00_0208b1d0
func_ov00_0208b1d0: ; 0x0208b1d0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_0208b180
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov00_02088474
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0208b1d0

	.global func_ov00_0208b1f8
	arm_func_start func_ov00_0208b1f8
func_ov00_0208b1f8: ; 0x0208b1f8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_0208b180
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov00_02088494
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0208b1f8

	.global func_ov00_0208b220
	arm_func_start func_ov00_0208b220
func_ov00_0208b220: ; 0x0208b220
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	add r3, r0, r0, lsl #1
	add r1, r3, #1
	add r0, r3, #2
	ldr r2, _0208b274 ; =data_ov00_020e25b0
	mov ip, r3, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrh r3, [r2, r0]
	mov r1, r1, lsl #0x1
	ldrh ip, [r2, ip]
	ldrh r2, [r2, r1]
	add r1, sp, #0
	mov r0, #0x23
	orr ip, ip, r2, lsl #16
	mov r2, #2
	str ip, [sp]
	str r3, [sp, #4]
	bl func_01ffa9fc
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0208b220
_0208b274: .word data_ov00_020e25b0

	.global func_ov00_0208b278
	arm_func_start func_ov00_0208b278
func_ov00_0208b278: ; 0x0208b278
	stmdb sp!, {r3, lr}
	ldr r2, _0208b29c ; =data_ov00_020e2588
	add r1, sp, #0
	ldr r3, [r2, r0, lsl #2]
	mov r0, #0x21
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0208b278
_0208b29c: .word data_ov00_020e2588

	.global func_ov00_0208b2a0
	arm_func_start func_ov00_0208b2a0
func_ov00_0208b2a0: ; 0x0208b2a0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r0, r3
	mov r5, r1
	mov r4, r2
	bl func_ov00_0208b278
	ldrh r0, [sp, #0x24]
	ldrh r3, [sp, #0x20]
	add r1, sp, #8
	mov r0, r0, lsl #0x14
	mov r2, r0, asr #0x10
	mov r0, r3, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r0, r0, asr #0x10
	mov r2, r2, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r3, r2, r0, lsr #16
	mov r0, #0x22
	mov r2, #1
	str r3, [sp, #8]
	bl func_01ffa9fc
	mov r0, r6
	bl func_ov00_0208b220
	ldrh r2, [sp, #0x2c]
	ldrh r1, [sp, #0x28]
	mov r0, #0x22
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r1, r1, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [sp, #4]
	add r1, sp, #4
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r5
	bl func_ov00_0208b220
	ldrh r2, [sp, #0x34]
	ldrh r1, [sp, #0x30]
	mov r0, #0x22
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r1, r1, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [sp]
	add r1, sp, #0
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r4
	bl func_ov00_0208b220
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_0208b2a0

	.global func_ov00_0208b39c
	arm_func_start func_ov00_0208b39c
func_ov00_0208b39c: ; 0x0208b39c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r0, [sp, #0x30]
	mov sb, r1
	mov r8, r2
	mov r7, r3
	bl func_ov00_0208b278
	ldrh r0, [sp, #0x40]
	ldrh r2, [sp, #0x3c]
	add r1, sp, #0xc
	mov r0, r0, lsl #0x14
	mov r2, r2, lsl #0x14
	mov r0, r0, asr #0x10
	mov r2, r2, asr #0x10
	mov r0, r0, lsl #0x10
	mov r2, r2, lsl #0x10
	mov r6, r2, lsr #0x10
	mov r5, r0, lsr #0x10
	orr r0, r6, r5, lsl #16
	str r0, [sp, #0xc]
	mov r0, #0x22
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r4
	bl func_ov00_0208b220
	ldrh r2, [sp, #0x38]
	mov r0, #0x22
	add r1, sp, #8
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r4, r2, lsr #0x10
	orr r2, r6, r4, lsl #16
	str r2, [sp, #8]
	mov r2, #1
	bl func_01ffa9fc
	mov r0, sb
	bl func_ov00_0208b220
	ldrh r2, [sp, #0x34]
	mov r0, #0x22
	add r1, sp, #4
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r6, r2, lsr #0x10
	orr r2, r6, r4, lsl #16
	str r2, [sp, #4]
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r8
	bl func_ov00_0208b220
	orr r0, r6, r5, lsl #16
	str r0, [sp]
	mov r0, #0x22
	add r1, sp, #0
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r7
	bl func_ov00_0208b220
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_0208b39c

	.global func_ov00_0208b494
	arm_func_start func_ov00_0208b494
func_ov00_0208b494: ; 0x0208b494
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r0, [sp, #0x30]
	mov sb, r1
	mov r8, r2
	mov r7, r3
	bl func_ov00_0208b278
	ldrh r0, [sp, #0x4c]
	ldrh r2, [sp, #0x48]
	add r1, sp, #0xc
	mov r0, r0, lsl #0x14
	mov r2, r2, lsl #0x14
	mov r0, r0, asr #0x10
	mov r2, r2, asr #0x10
	mov r0, r0, lsl #0x10
	mov r2, r2, lsl #0x10
	mov r6, r2, lsr #0x10
	mov r5, r0, lsr #0x10
	orr r0, r6, r5, lsl #16
	str r0, [sp, #0xc]
	mov r0, #0x22
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r4
	bl func_ov00_0208b220
	ldr r0, [sp, #0x34]
	bl func_ov00_0208b278
	ldrh r2, [sp, #0x44]
	mov r0, #0x22
	add r1, sp, #8
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r4, r2, lsr #0x10
	orr r2, r6, r4, lsl #16
	str r2, [sp, #8]
	mov r2, #1
	bl func_01ffa9fc
	mov r0, sb
	bl func_ov00_0208b220
	ldr r0, [sp, #0x38]
	bl func_ov00_0208b278
	ldrh r2, [sp, #0x40]
	mov r0, #0x22
	add r1, sp, #4
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r6, r2, lsr #0x10
	orr r2, r6, r4, lsl #16
	str r2, [sp, #4]
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r8
	bl func_ov00_0208b220
	ldr r0, [sp, #0x3c]
	bl func_ov00_0208b278
	orr r0, r6, r5, lsl #16
	str r0, [sp]
	mov r0, #0x22
	add r1, sp, #0
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r7
	bl func_ov00_0208b220
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_0208b494

	.global func_ov00_0208b5a4
	arm_func_start func_ov00_0208b5a4
func_ov00_0208b5a4: ; 0x0208b5a4
	bx lr
	arm_func_end func_ov00_0208b5a4

	.global func_ov00_0208b5a8
	arm_func_start func_ov00_0208b5a8
func_ov00_0208b5a8: ; 0x0208b5a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208b5a8

	.global func_ov00_0208b5bc
	arm_func_start func_ov00_0208b5bc
func_ov00_0208b5bc: ; 0x0208b5bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, _0208b688 ; =data_ov00_020e27dc
	mov r4, r1
	add r1, r5, #4
	mov r0, #0
	mov r2, #4
	str r3, [r5]
	bl func_020078f4
	mov r0, #0
	str r0, [r5, #8]
	strh r0, [r5, #0xc]
	strh r0, [r5, #0xe]
	strh r0, [r5, #0x10]
	strb r0, [r5, #0x12]
	strb r0, [r5, #0x14]
	strb r0, [r5, #0x15]
	strb r0, [r5, #0x16]
	str r0, [r5, #0x18]
	str r0, [r5, #0x1c]
	str r0, [r5, #0x20]
	ldrh ip, [r4]
	ldrh r3, [r4, #2]
	add r1, r5, #4
	mov r2, #4
	strh ip, [r5, #0x24]
	strh r3, [r5, #0x26]
	ldrh ip, [r4, #4]
	ldrh r3, [r4, #6]
	strh ip, [r5, #0x28]
	strh r3, [r5, #0x2a]
	ldrb ip, [r4, #8]
	ldrb r3, [r4, #9]
	strb ip, [r5, #0x2c]
	strb r3, [r5, #0x2d]
	ldrb ip, [r4, #0xa]
	ldrb r3, [r4, #0xb]
	strb ip, [r5, #0x2e]
	strb r3, [r5, #0x2f]
	ldr r3, [r4, #0xc]
	str r3, [r5, #0x30]
	ldrsh r3, [r4, #0x10]
	strh r3, [r5, #0x34]
	ldrb r3, [r4, #0x12]
	strb r3, [r5, #0x36]
	bl func_020078f4
	ldr r1, [r5, #4]
	mov r0, r5
	orr r1, r1, #9
	str r1, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0208b5bc
_0208b688: .word data_ov00_020e27dc

	.global func_ov00_0208b68c
	arm_func_start func_ov00_0208b68c
func_ov00_0208b68c: ; 0x0208b68c
	bx lr
	arm_func_end func_ov00_0208b68c

	.global func_ov00_0208b690
	arm_func_start func_ov00_0208b690
func_ov00_0208b690: ; 0x0208b690
	bx lr
	arm_func_end func_ov00_0208b690

	.global func_ov00_0208b694
	arm_func_start func_ov00_0208b694
func_ov00_0208b694: ; 0x0208b694
	bx lr
	arm_func_end func_ov00_0208b694

	.global func_ov00_0208b698
	arm_func_start func_ov00_0208b698
func_ov00_0208b698: ; 0x0208b698
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #4]
	tst r2, #8
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0]
	ldr r2, [r2, #0x7c]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208b698

	.global func_ov00_0208b6b8
	arm_func_start func_ov00_0208b6b8
func_ov00_0208b6b8: ; 0x0208b6b8
	bx lr
	arm_func_end func_ov00_0208b6b8

	.global func_ov00_0208b6bc
	arm_func_start func_ov00_0208b6bc
func_ov00_0208b6bc: ; 0x0208b6bc
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208b6bc

	.global func_ov00_0208b6c4
	arm_func_start func_ov00_0208b6c4
func_ov00_0208b6c4: ; 0x0208b6c4
	bx lr
	arm_func_end func_ov00_0208b6c4

	.global func_ov00_0208b6c8
	arm_func_start func_ov00_0208b6c8
func_ov00_0208b6c8: ; 0x0208b6c8
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6c8

	.global func_ov00_0208b6d0
	arm_func_start func_ov00_0208b6d0
func_ov00_0208b6d0: ; 0x0208b6d0
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6d0

	.global func_ov00_0208b6d8
	arm_func_start func_ov00_0208b6d8
func_ov00_0208b6d8: ; 0x0208b6d8
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6d8

	.global func_ov00_0208b6e0
	arm_func_start func_ov00_0208b6e0
func_ov00_0208b6e0: ; 0x0208b6e0
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6e0

	.global func_ov00_0208b6e8
	arm_func_start func_ov00_0208b6e8
func_ov00_0208b6e8: ; 0x0208b6e8
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6e8

	.global func_ov00_0208b6f0
	arm_func_start func_ov00_0208b6f0
func_ov00_0208b6f0: ; 0x0208b6f0
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6f0

	.global func_ov00_0208b6f8
	arm_func_start func_ov00_0208b6f8
func_ov00_0208b6f8: ; 0x0208b6f8
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6f8

	.global func_ov00_0208b700
	arm_func_start func_ov00_0208b700
func_ov00_0208b700: ; 0x0208b700
	bx lr
	arm_func_end func_ov00_0208b700

	.global func_ov00_0208b704
	arm_func_start func_ov00_0208b704
func_ov00_0208b704: ; 0x0208b704
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0208b704

	.global func_ov00_0208b70c
	arm_func_start func_ov00_0208b70c
func_ov00_0208b70c: ; 0x0208b70c
	bx lr
	arm_func_end func_ov00_0208b70c

	.global func_ov00_0208b710
	arm_func_start func_ov00_0208b710
func_ov00_0208b710: ; 0x0208b710
	bx lr
	arm_func_end func_ov00_0208b710

	.global func_ov00_0208b714
	arm_func_start func_ov00_0208b714
func_ov00_0208b714: ; 0x0208b714
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208b714

	.global func_ov00_0208b71c
	arm_func_start func_ov00_0208b71c
func_ov00_0208b71c: ; 0x0208b71c
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldrneb r0, [r0, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208b71c

	.global func_ov00_0208b73c
	arm_func_start func_ov00_0208b73c
func_ov00_0208b73c: ; 0x0208b73c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4]
	mov r2, #0
	str r1, [sp]
	ldr r3, [r4, #4]
	add r1, sp, #0
	str r3, [sp, #4]
	ldr r3, [r4, #8]
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	ldr r2, [r0]
	ldr r2, [r2, #0x50]
	blx r2
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208b73c

	.global func_ov00_0208b79c
	arm_func_start func_ov00_0208b79c
func_ov00_0208b79c: ; 0x0208b79c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x48]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208b79c

	.global func_ov00_0208b7d0
	arm_func_start func_ov00_0208b7d0
func_ov00_0208b7d0: ; 0x0208b7d0
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x50]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208b7d0

	.global func_ov00_0208b804
	arm_func_start func_ov00_0208b804
func_ov00_0208b804: ; 0x0208b804
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, [r0]
	mov r5, r1
	ldr r3, [r3, #0x54]
	mov r4, r2
	blx r3
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr ip, [r0]
	add r3, sp, #0
	ldr ip, [ip, #0x54]
	mov r1, r5
	mov r2, r4
	blx ip
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208b804

	.global func_ov00_0208b844
	arm_func_start func_ov00_0208b844
func_ov00_0208b844: ; 0x0208b844
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x40]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208b844

	.global func_ov00_0208b870
	arm_func_start func_ov00_0208b870
func_ov00_0208b870: ; 0x0208b870
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x40]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208b870

	.global func_ov00_0208b89c
	arm_func_start func_ov00_0208b89c
func_ov00_0208b89c: ; 0x0208b89c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0
	bne _0208b8cc
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	ldmia sp!, {r4, pc}
_0208b8cc:
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x3c]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208b89c

	.global func_ov00_0208b8e0
	arm_func_start func_ov00_0208b8e0
func_ov00_0208b8e0: ; 0x0208b8e0
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	mov lr, r0
	str r3, [sp]
	ldrsh r1, [lr, #0xc]
	ldr r0, [sp, #0x24]
	mov r3, r2
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r1, [sp, #0x20]
	ldr r0, _0208b92c ; =data_ov00_020e9370
	add r2, lr, #0x18
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0208b8e0
_0208b92c: .word data_ov00_020e9370

	.global func_ov00_0208b930
	arm_func_start func_ov00_0208b930
func_ov00_0208b930: ; 0x0208b930
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr r1, _0208b984 ; =data_027e0f94
	mov ip, r0
	ldr r2, [r1]
	ldr r0, [r1, #4]
	str r2, [sp]
	str r0, [sp, #4]
	ldr r3, [r1, #8]
	add r0, sp, #0
	add r2, sp, #0xc
	add r1, ip, #0x18
	str r3, [sp, #8]
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0208b930
_0208b984: .word data_027e0f94

	.global func_ov00_0208b988
	arm_func_start func_ov00_0208b988
func_ov00_0208b988: ; 0x0208b988
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _0208b9c8 ; =data_027e0f94
	mov ip, r0
	ldr r0, [r2, #4]
	ldr r3, [r2]
	str r0, [sp, #4]
	str r3, [sp]
	ldr r3, [r2, #8]
	mov r2, r1
	add r0, sp, #0
	add r1, ip, #0x18
	str r3, [sp, #8]
	bl func_01ff9bf8
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov00_0208b988
_0208b9c8: .word data_027e0f94

	.global func_ov00_0208b9cc
	arm_func_start func_ov00_0208b9cc
func_ov00_0208b9cc: ; 0x0208b9cc
	ldr ip, _0208b9e0 ; =func_ov00_0208ba58
	mov r1, r0
	ldrb r0, [r1, #0x14]
	ldrb r1, [r1, #0x15]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208b9cc
_0208b9e0: .word func_ov00_0208ba58

	.global func_ov00_0208b9e4
	arm_func_start func_ov00_0208b9e4
func_ov00_0208b9e4: ; 0x0208b9e4
	add r2, r0, r1
	ldr r0, _0208ba00 ; =data_027e0e60
	ldrb r1, [r2, #0x2e]
	ldr ip, _0208ba04 ; =func_ov00_02084be0
	ldrb r2, [r2, #0x2c]
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208b9e4
_0208ba00: .word data_027e0e60
_0208ba04: .word func_ov00_02084be0

	.global func_ov00_0208ba08
	arm_func_start func_ov00_0208ba08
func_ov00_0208ba08: ; 0x0208ba08
	stmdb sp!, {r3, lr}
	add ip, r0, r1
	ldr r0, _0208ba2c ; =data_027e0e60
	mov r3, r2
	ldrb r1, [ip, #0x2e]
	ldrb r2, [ip, #0x2c]
	ldr r0, [r0]
	bl func_ov00_02084b38
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0208ba08
_0208ba2c: .word data_027e0e60

	.global func_ov00_0208ba30
	arm_func_start func_ov00_0208ba30
func_ov00_0208ba30: ; 0x0208ba30
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208ba30

	.global func_ov00_0208ba38
	arm_func_start func_ov00_0208ba38
func_ov00_0208ba38: ; 0x0208ba38
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208ba38

	.global func_ov00_0208ba40
	arm_func_start func_ov00_0208ba40
func_ov00_0208ba40: ; 0x0208ba40
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208ba40

	.global func_ov00_0208ba48
	arm_func_start func_ov00_0208ba48
func_ov00_0208ba48: ; 0x0208ba48
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208ba48

	.global func_ov00_0208ba50
	arm_func_start func_ov00_0208ba50
func_ov00_0208ba50: ; 0x0208ba50
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208ba50

	.global func_ov00_0208ba58
	arm_func_start func_ov00_0208ba58
func_ov00_0208ba58: ; 0x0208ba58
	orr r0, r1, r0, lsl #16
	add r0, r0, #1
	rsb r0, r0, #0
	bx lr
	arm_func_end func_ov00_0208ba58

	.global func_ov00_0208ba68
	arm_func_start func_ov00_0208ba68
func_ov00_0208ba68: ; 0x0208ba68
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x98
	ldr r8, [sp, #0xbc]
	ldr r7, [sp, #0xc0]
	ldr r6, [sp, #0xc4]
	ldr r5, [sp, #0xc8]
	ldr lr, _0208bed8 ; =0x04000444
	mov sb, #0
	ldr r0, _0208bedc ; =data_027e0d44
	str sb, [lr]
	ldr sl, [r0]
	ldr r4, [sp, #0xcc]
	add sl, sl, r2, lsl #3
	ldr sl, [sl, #8]
	ldmib r4, {r0, ip}
	mov sl, sl, lsl #0x10
	mov sl, sl, lsr #0x10
	bic sl, sl, #0xe0000000
	orr sl, sl, r0, lsl #26
	ldr r0, [r4, #0xc]
	orr sl, sl, ip, lsl #20
	orr r0, sl, r0, lsl #23
	orr r0, r0, #0x20000000
	str r0, [lr, #0x64]
	ldr r0, [r4, #4]
	cmp r0, #0
	cmpne r0, #7
	beq _0208bb08
	cmp r0, #2
	ldr r0, _0208bedc ; =data_027e0d44
	moveq sb, #1
	ldr sl, [r0]
	rsb sb, sb, #4
	add r2, sl, r2, lsl #3
	ldr r2, [r2, #0xc]
	ldr r0, _0208bee0 ; =0x040004ac
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0xd
	mov r2, r2, lsr sb
	str r2, [r0]
_0208bb08:
	ldr r0, _0208bee4 ; =data_ov00_020ec9d4
	ldrb r2, [sp, #0xd0]
	ldrh ip, [r4]
	ldrh r0, [r0]
	ldr sl, _0208bee8 ; =0x040004c0
	mov sb, #0
	orr r0, ip, r0, lsl #16
	str r0, [sl]
	ldr r0, _0208beec ; =0x001f0081
	str sb, [sl, #4]
	str r0, [sl, #-0x1c]
	cmp r2, #0
	beq _0208bb78
	ldr r0, _0208bef0 ; =data_027e0f64
	ldr sb, [r3]
	ldr r2, [r0]
	add r0, sp, #0xc
	add r1, r2, r1, lsl #2
	ldr r1, [r1, #4]
	add r2, sp, #0x58
	str sb, [sp, #0xc]
	ldr sb, [r3, #4]
	add r1, r1, #0x1c
	str sb, [sp, #0x10]
	ldr r3, [r3, #8]
	str r3, [sp, #0x14]
	bl func_0202b7e4
	b _0208bbb8
_0208bb78:
	ldr r0, _0208bef0 ; =data_027e0f64
	ldr sb, [r3]
	ldr r2, [r0]
	add r0, sp, #0
	add r1, r2, r1, lsl #2
	ldr r1, [r1, #4]
	add r2, sp, #0x58
	str sb, [sp]
	ldr sl, [r3, #4]
	ldr sb, [r4, #0x18]
	add r1, r1, #0x1c
	add sb, sl, sb, asr #1
	str sb, [sp, #4]
	ldr r3, [r3, #8]
	str r3, [sp, #8]
	bl func_0202b7e4
_0208bbb8:
	ldrsh r0, [sp, #0xb8]
	cmp r0, #0
	beq _0208bc04
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _0208bef4 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0x18
	blx func_01ff9258
	add r1, sp, #0x58
	add r0, sp, #0x18
	mov r2, r1
	bl func_01ff927c
_0208bc04:
	add r0, sp, #0x58
	bl func_02005660
	ldr r0, [r4, #0x14]
	ldr r2, [r4, #0x18]
	ldr r1, _0208bef8 ; =0x0400046c
	mov r0, r0, lsl #0x1
	str r0, [r1]
	str r2, [r1]
	mov r0, #0
	str r0, [r1]
	ldrb r0, [r4, #0x10]
	ldrb r1, [sp, #0xd0]
	mov r2, #1
	cmp r0, #0
	movne r0, r8
	movne r8, r6
	movne r6, r0
	ldrb r0, [r4, #0x11]
	cmp r0, #0
	movne r0, r7
	movne r7, r5
	movne r5, r0
	ldr r0, _0208befc ; =0x04000500
	cmp r1, #0
	str r2, [r0]
	ldr r1, [r4, #4]
	beq _0208bd98
	cmp r1, #0
	beq _0208bca0
	mov r1, r5, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r6, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-0x78]
_0208bca0:
	ldr r2, _0208bf00 ; =0x1ff00000
	ldr r0, _0208bf04 ; =0x04000484
	mov r1, #0x800
	str r2, [r0]
	str r1, [r0, #8]
	mov r1, #0
	str r1, [r0, #8]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208bcf0
	mov r1, r7, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r6, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #4]
_0208bcf0:
	ldr r2, _0208bf08 ; =0x10000800
	ldr r0, _0208bf0c ; =0x0400048c
	mov r1, #0
	str r2, [r0]
	str r1, [r0]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208bd38
	mov r1, r7, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r8, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-4]
_0208bd38:
	ldr r2, _0208bf10 ; =0x1000f800
	ldr r0, _0208bf0c ; =0x0400048c
	mov r1, #0
	str r2, [r0]
	str r1, [r0]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208bd80
	mov r1, r5, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r8, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-4]
_0208bd80:
	ldr r1, _0208bf0c ; =0x0400048c
	mov r0, #0xf800
	str r0, [r1]
	mov r0, #0
	str r0, [r1]
	b _0208bebc
_0208bd98:
	cmp r1, #0
	beq _0208bdc8
	mov r1, r5, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r6, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-0x78]
_0208bdc8:
	ldr r2, _0208bf00 ; =0x1ff00000
	ldr r0, _0208bf04 ; =0x04000484
	ldr r1, _0208bf14 ; =0xf8000800
	str r2, [r0]
	str r1, [r0, #8]
	mov r1, #0
	str r1, [r0, #8]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208be18
	mov r1, r7, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r6, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #4]
_0208be18:
	ldr r2, _0208bf18 ; =0x08000800
	ldr r0, _0208bf0c ; =0x0400048c
	mov r1, #0
	str r2, [r0]
	str r1, [r0]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208be60
	mov r1, r7, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r8, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-4]
_0208be60:
	ldr r2, _0208bf1c ; =0x0800f800
	ldr r0, _0208bf0c ; =0x0400048c
	mov r1, #0
	str r2, [r0]
	str r1, [r0]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208bea8
	mov r1, r5, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r8, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-4]
_0208bea8:
	ldr r2, _0208bf20 ; =0xf800f800
	ldr r1, _0208bf0c ; =0x0400048c
	mov r0, #0
	str r2, [r1]
	str r0, [r1]
_0208bebc:
	ldr r1, _0208bf24 ; =0x04000504
	mov r0, #0
	str r0, [r1]
	mov r0, #1
	str r0, [r1, #-0xbc]
	add sp, sp, #0x98
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_0208ba68
_0208bed8: .word 0x04000444
_0208bedc: .word data_027e0d44
_0208bee0: .word 0x040004ac
_0208bee4: .word data_ov00_020ec9d4
_0208bee8: .word 0x040004c0
_0208beec: .word 0x001f0081
_0208bef0: .word data_027e0f64
_0208bef4: .word data_02050f54
_0208bef8: .word 0x0400046c
_0208befc: .word 0x04000500
_0208bf00: .word 0x1ff00000
_0208bf04: .word 0x04000484
_0208bf08: .word 0x10000800
_0208bf0c: .word 0x0400048c
_0208bf10: .word 0x1000f800
_0208bf14: .word 0xf8000800
_0208bf18: .word 0x08000800
_0208bf1c: .word 0x0800f800
_0208bf20: .word 0xf800f800
_0208bf24: .word 0x04000504

	.global func_ov00_0208bf28
	arm_func_start func_ov00_0208bf28
func_ov00_0208bf28: ; 0x0208bf28
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	ldr ip, _0208bfec ; =0x0000ffff
	mov r5, r1
	cmp r5, ip
	mov r6, r0
	mov r4, r3
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldrh r0, [r2]
	tst r0, #4
	bne _0208bf64
	tst r0, #8
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_0208bf64:
	add r0, sp, #0xc
	bl func_01ffbe34
	ldr r0, _0208bff0 ; =data_027e0d3c
	mov r3, #2
	mov r2, #1
	ldrb r1, [sp, #0x40]
	ldr r0, [r0]
	str r3, [sp, #0x10]
	strb r2, [sp, #0x17]
	bl func_ov00_02079008
	str r0, [sp, #0xc]
	strb r4, [sp, #0x15]
	ldrsh r2, [r6, #0xe]
	ldr r0, _0208bff0 ; =data_027e0d3c
	add r1, sp, #8
	str r2, [sp, #8]
	ldrsh r4, [r6, #0x10]
	ldr r0, [r0]
	add r2, sp, #4
	mov r3, #0
	str r4, [sp, #4]
	bl func_ov00_02079680
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r1, sp, #0xc
	str r1, [sp]
	ldr r0, _0208bff4 ; =data_02063e4c
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	mov r3, r5
	bl func_020313c8
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0208bf28
_0208bfec: .word 0x0000ffff
_0208bff0: .word data_027e0d3c
_0208bff4: .word data_02063e4c

	.global func_ov00_0208bff8
	arm_func_start func_ov00_0208bff8
func_ov00_0208bff8: ; 0x0208bff8
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x2c
	ldr ip, _0208c0d0 ; =0x0000ffff
	mov r6, r1
	cmp r6, ip
	mov r7, r0
	mov r5, r2
	mov r4, r3
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [sp, #0x40]
	ldrh r0, [r0]
	tst r0, #4
	bne _0208c03c
	tst r0, #8
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
_0208c03c:
	add r0, sp, #0xc
	bl func_01ffbe34
	ldr r0, _0208c0d4 ; =data_027e0d3c
	mov r3, #2
	mov r2, #1
	ldrb r1, [sp, #0x48]
	ldr r0, [r0]
	str r3, [sp, #0x10]
	strb r2, [sp, #0x17]
	bl func_ov00_02079008
	ldrsb r1, [sp, #0x44]
	str r0, [sp, #0xc]
	ldr r0, _0208c0d4 ; =data_027e0d3c
	strb r1, [sp, #0x15]
	ldrsh r2, [r7, #0xe]
	ldr r0, [r0]
	add r1, sp, #8
	add r2, r2, r5
	str r2, [sp, #8]
	ldrsh r5, [r7, #0x10]
	add r2, sp, #4
	mov r3, #0
	add r4, r5, r4
	str r4, [sp, #4]
	bl func_ov00_02079680
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r1, sp, #0xc
	str r1, [sp]
	ldr r0, _0208c0d8 ; =data_02063e4c
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	mov r3, r6
	bl func_020313c8
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_0208bff8
_0208c0d0: .word 0x0000ffff
_0208c0d4: .word data_027e0d3c
_0208c0d8: .word data_02063e4c

	.global func_ov00_0208c0dc
	arm_func_start func_ov00_0208c0dc
func_ov00_0208c0dc: ; 0x0208c0dc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x4c
	ldr ip, _0208c204 ; =0x0000ffff
	mov r4, r2
	cmp r4, ip
	mov r5, r0
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r4, r5, pc}
	ldrh r0, [r3]
	tst r0, #4
	bne _0208c114
	tst r0, #8
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r4, r5, pc}
_0208c114:
	add r0, r1, #0xf
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _0208c208 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0x3c
	blx func_01ff8018
	ldr r0, _0208c20c ; =data_027e0d3c
	ldrb r1, [sp, #0x5c]
	ldr r0, [r0]
	bl func_ov00_02079008
	add ip, sp, #0x2c
	ldmia r0, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	add r0, sp, #0xc
	bl func_01ffbe34
	ldrsb r2, [sp, #0x58]
	mov r0, #2
	str r0, [sp, #0x10]
	mov r0, #1
	strb r0, [sp, #0x17]
	add r1, sp, #0x2c
	strb r2, [sp, #0x15]
	add r0, sp, #0x3c
	mov r2, r1
	bl func_01ff8024
	add r0, sp, #0x2c
	str r0, [sp, #0xc]
	ldr r0, _0208c20c ; =data_027e0d3c
	ldrsh r3, [r5, #0xe]
	ldr r1, [sp, #0x60]
	ldr r2, [sp, #0x64]
	add r1, r3, r1
	str r1, [sp, #8]
	ldrsh r3, [r5, #0x10]
	ldr r0, [r0]
	add r1, sp, #8
	add r2, r3, r2
	str r2, [sp, #4]
	add r2, sp, #4
	mov r3, #0
	bl func_ov00_02079680
	cmp r0, #0
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r4, r5, pc}
	add r1, sp, #0xc
	str r1, [sp]
	ldr r0, _0208c210 ; =data_02063e4c
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	mov r3, r4
	bl func_020313c8
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0208c0dc
_0208c204: .word 0x0000ffff
_0208c208: .word data_02050f54
_0208c20c: .word data_027e0d3c
_0208c210: .word data_02063e4c

	.global func_ov00_0208c214
	arm_func_start func_ov00_0208c214
func_ov00_0208c214: ; 0x0208c214
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	add r2, sp, #0x14
	str r2, [sp]
	mov r2, #0
	add r1, sp, #0x10
	stmib sp, {r1, r2}
	mov r4, r0
	ldr r0, _0208c27c ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r3, r2
	add r1, r4, #0x18
	bl func_ov00_02079470
	cmp r0, #0
	mvneq r0, #0x7f
	streqh r0, [r4, #0xe]
	addeq sp, sp, #0x18
	streqh r0, [r4, #0x10]
	ldmeqia sp!, {r4, pc}
	ldr r0, [sp, #0x14]
	strh r0, [r4, #0xe]
	ldr r0, [sp, #0x10]
	strh r0, [r4, #0x10]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208c214
_0208c27c: .word data_027e0d3c

	.global func_ov00_0208c280
	arm_func_start func_ov00_0208c280
func_ov00_0208c280: ; 0x0208c280
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldrh lr, [sp, #0x24]
	ldrh ip, [sp, #0x28]
	ldrh r0, [sp, #0x2c]
	str lr, [sp]
	str ip, [sp, #4]
	ldrh ip, [sp, #0x30]
	str r0, [sp, #8]
	mov r0, r1
	mov r1, r2
	mov r2, r3
	ldrh r3, [sp, #0x34]
	str ip, [sp, #0xc]
	ldrh ip, [sp, #0x38]
	str r3, [sp, #0x10]
	ldr r3, [sp, #0x20]
	str ip, [sp, #0x14]
	bl func_ov00_0208b2a0
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208c280

	.global func_ov00_0208c2d4
	arm_func_start func_ov00_0208c2d4
func_ov00_0208c2d4: ; 0x0208c2d4
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr ip, [sp, #0x1c]
	ldrh r0, [sp, #0x20]
	str ip, [sp]
	ldrh ip, [sp, #0x24]
	str r0, [sp, #4]
	mov r0, r1
	mov r1, r2
	mov r2, r3
	ldrh r3, [sp, #0x28]
	str ip, [sp, #8]
	ldrh ip, [sp, #0x2c]
	str r3, [sp, #0xc]
	ldr r3, [sp, #0x18]
	str ip, [sp, #0x10]
	bl func_ov00_0208b39c
	add sp, sp, #0x14
	ldmia sp!, {pc}
	arm_func_end func_ov00_0208c2d4

	.global func_ov00_0208c320
	arm_func_start func_ov00_0208c320
func_ov00_0208c320: ; 0x0208c320
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x20
	ldr r0, [sp, #0x2c]
	ldr ip, [sp, #0x30]
	str r0, [sp]
	ldr r0, [sp, #0x34]
	str ip, [sp, #4]
	ldr ip, [sp, #0x38]
	str r0, [sp, #8]
	mov r0, r1
	mov r1, r2
	mov r2, r3
	ldrh r3, [sp, #0x3c]
	str ip, [sp, #0xc]
	ldrh ip, [sp, #0x40]
	str r3, [sp, #0x10]
	ldrh r3, [sp, #0x44]
	str ip, [sp, #0x14]
	ldrh ip, [sp, #0x48]
	str r3, [sp, #0x18]
	ldr r3, [sp, #0x28]
	str ip, [sp, #0x1c]
	bl func_ov00_0208b494
	add sp, sp, #0x20
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208c320

	.global func_ov00_0208c384
	arm_func_start func_ov00_0208c384
func_ov00_0208c384: ; 0x0208c384
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208c384

	.global func_ov00_0208c38c
	arm_func_start func_ov00_0208c38c
func_ov00_0208c38c: ; 0x0208c38c
	cmp r1, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_0208c38c

	.global func_ov00_0208c39c
	arm_func_start func_ov00_0208c39c
func_ov00_0208c39c: ; 0x0208c39c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0208c39c

	.global func_ov00_0208c3a4
	arm_func_start func_ov00_0208c3a4
func_ov00_0208c3a4: ; 0x0208c3a4
	stmdb sp!, {r3, lr}
	ldr r0, _0208c450 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c454 ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c458 ; =data_027e077c
	ldr r1, [r0]
	cmp r1, #1
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, [r0, #4]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c45c ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f4c
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c460 ; =data_027e0f90
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	movle r0, #0
	ldmleia sp!, {r3, pc}
	ldr r0, _0208c464 ; =data_027e0fc8
	ldr r0, [r0]
	cmp r0, #0
	beq _0208c448
	bl func_ov00_020bd304
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_0208c448:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0208c3a4
_0208c450: .word data_027e0f74
_0208c454: .word data_027e0c68
_0208c458: .word data_027e077c
_0208c45c: .word data_027e103c
_0208c460: .word data_027e0f90
_0208c464: .word data_027e0fc8

	.global func_ov00_0208c468
	arm_func_start func_ov00_0208c468
func_ov00_0208c468: ; 0x0208c468
	stmdb sp!, {r3, lr}
	ldr r0, _0208c4e8 ; =data_027e077c
	ldr r1, [r0]
	cmp r1, #1
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, [r0, #4]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c4ec ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f4c
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c4f0 ; =data_027e0f90
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	movle r0, #0
	ldmleia sp!, {r3, pc}
	ldr r0, _0208c4f4 ; =data_027e0fc8
	ldr r0, [r0]
	cmp r0, #0
	beq _0208c4e0
	bl func_ov00_020bd304
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_0208c4e0:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0208c468
_0208c4e8: .word data_027e077c
_0208c4ec: .word data_027e103c
_0208c4f0: .word data_027e0f90
_0208c4f4: .word data_027e0fc8

	.global func_ov00_0208c4f8
	arm_func_start func_ov00_0208c4f8
func_ov00_0208c4f8: ; 0x0208c4f8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x48
	mov r6, r0
	bl func_ov00_0208c968
	mov r4, r0
	bl func_ov03_020fb3e0
	ldr r1, _0208c920 ; =0x4e554c4c
	mov r5, r0
	cmp r5, r1
	addeq sp, sp, #0x48
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _0208c924 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _0208c564
	ldr r0, _0208c928 ; =0x48415254
	cmp r5, r0
	beq _0208c558
	ldr r0, _0208c92c ; =0x52555059
	cmp r5, r0
	beq _0208c560
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208c558:
	ldr r5, _0208c930 ; =0x53485254
	b _0208c564
_0208c560:
	add r5, r0, #0xfd0000
_0208c564:
	add r0, r6, #0x18
	add r3, sp, #0x3c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x10
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	ldrsh r1, [r6, #0xc]
	mov r0, r4
	strh r1, [sp, #0x24]
	bl func_ov03_020fb3f0
	ldr r1, _0208c934 ; =0x464c544d
	strh r0, [sp, #0x10]
	cmp r5, r1
	bhi _0208c5e4
	bhs _0208c670
	sub r0, r1, #0x1200
	cmp r5, r0
	bhi _0208c5d4
	bhs _0208c670
	ldr r0, _0208c938 ; =0x464c414c
	cmp r5, r0
	beq _0208c670
	b _0208c708
_0208c5d4:
	ldr r0, _0208c93c ; =0x464c4254
	cmp r5, r0
	beq _0208c670
	b _0208c708
_0208c5e4:
	ldr r0, _0208c92c ; =0x52555059
	cmp r5, r0
	bhi _0208c604
	bhs _0208c610
	ldr r0, _0208c940 ; =0x4c53544d
	cmp r5, r0
	beq _0208c670
	b _0208c708
_0208c604:
	add r0, r0, #0xfd0000
	cmp r5, r0
	bne _0208c708
_0208c610:
	ldr r1, _0208c944 ; =data_027e0764
	mov r2, #0
	ldr r3, [r1]
	ldmib r1, {r0, r4}
	umull r7, r6, r4, r3
	mla r6, r4, r0, r6
	ldr r0, [r1, #0xc]
	ldr r4, [r1, #0x10]
	mla r6, r0, r3, r6
	ldr r0, [r1, #0x14]
	adds r7, r4, r7
	adc r6, r0, r6
	mov r0, #0xa
	umull r3, r4, r6, r0
	str r7, [r1]
	mla r4, r6, r2, r4
	mov r3, r2
	mla r4, r3, r0, r4
	cmp r4, #3
	movle r0, #1
	strleh r0, [sp, #0x10]
	str r6, [r1, #4]
	strgth r2, [sp, #0x10]
	b _0208c708
_0208c670:
	ldr r3, _0208c944 ; =data_027e0764
	ldr r1, _0208c948 ; =0x00000335
	ldr r2, [r3]
	ldmib r3, {r0, r7}
	umull r4, r8, r7, r2
	ldr sl, [r3, #0x10]
	mla r8, r7, r0, r8
	ldr r6, [r3, #0xc]
	adds fp, sl, r4
	mla r8, r6, r2, r8
	ldr sb, [r3, #0x14]
	umull r4, r2, r7, fp
	adc r0, sb, r8
	mla r2, r7, r0, r2
	str fp, [r3]
	adds r4, sl, r4
	str r0, [r3, #4]
	mla r2, r6, fp, r2
	str r4, [r3]
	adc r7, sb, r2
	umull r4, r8, r0, r1
	mov r2, #0
	umull r4, r6, r7, r1
	mla r8, r0, r2, r8
	mov r4, r2
	mla r6, r7, r2, r6
	mla r8, r4, r1, r8
	mla r6, r4, r1, r6
	ldr r0, _0208c94c ; =0xfffffe66
	ldr r2, [sp, #0x3c]
	add r1, r8, r0
	add r2, r2, r1
	ldr r1, [sp, #0x44]
	add r0, r6, r0
	add r0, r1, r0
	str r7, [r3, #4]
	str r2, [sp, #0x3c]
	str r0, [sp, #0x44]
_0208c708:
	mov r1, #0
	str r1, [sp]
	ldr r0, _0208c950 ; =data_027e0fe8
	add r2, sp, #0x3c
	ldr r0, [r0]
	add r3, sp, #0x10
	mov r1, r5
	bl func_ov00_020c4048
	movs r1, r0
	addmi sp, sp, #0x48
	ldmmiia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _0208c954 ; =data_027e0fe4
	ldr r0, [r0]
	bl func_ov00_020c35d8
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r3, [r0, #4]
	ldr r2, _0208c934 ; =0x464c544d
	cmp r3, r2
	bhi _0208c798
	bhs _0208c7d0
	sub r1, r2, #0x1200
	cmp r3, r1
	bhi _0208c784
	bhs _0208c7d0
	ldr r1, _0208c938 ; =0x464c414c
	cmp r3, r1
	beq _0208c7d0
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208c784:
	ldr r1, _0208c93c ; =0x464c4254
	cmp r3, r1
	beq _0208c7d0
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208c798:
	ldr r1, _0208c940 ; =0x4c53544d
	cmp r3, r1
	bhi _0208c7bc
	bhs _0208c7d0
	ldr r1, _0208c958 ; =0x4b4f4b4f
	cmp r3, r1
	beq _0208c7d0
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208c7bc:
	ldr r1, _0208c92c ; =0x52555059
	cmp r3, r1
	beq _0208c838
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208c7d0:
	ldr r2, _0208c944 ; =data_027e0764
	ldr r1, _0208c95c ; =0x0000019a
	ldr r4, [r2]
	ldmib r2, {r3, r5}
	umull r7, r6, r5, r4
	mla r6, r5, r3, r6
	ldr r3, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla r6, r3, r4, r6
	ldr r3, [r2, #0x14]
	adds r4, r5, r7
	adc r6, r3, r6
	str r4, [r2]
	mov r3, #0
	str r6, [r2, #4]
	umull r4, r5, r6, r1
	mla r5, r6, r3, r5
	mov r2, r3
	mla r5, r2, r1, r5
	add r1, r5, #0x33
	str r3, [r0, #0x60]
	add r1, r1, #0x300
	str r1, [r0, #0x64]
	add sp, sp, #0x48
	str r3, [r0, #0x68]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208c838:
	ldr r3, _0208c944 ; =data_027e0764
	ldr r1, _0208c960 ; =0x00002001
	ldr r4, [r3]
	ldmib r3, {r2, r7}
	umull r5, sl, r7, r4
	mla sl, r7, r2, sl
	ldr r6, [r3, #0xc]
	ldr sb, [r3, #0x10]
	mla sl, r6, r4, sl
	adds fp, sb, r5
	ldr r8, [r3, #0x14]
	umull r5, r4, r7, fp
	adc r2, r8, sl
	mla r4, r7, r2, r4
	adds ip, sb, r5
	mla r4, r6, fp, r4
	adc lr, r8, r4
	str fp, [r3]
	str r2, [r3, #4]
	umull r5, sl, r2, r1
	mov r4, #0
	mov r5, r4
	mla sl, r2, r5, sl
	mla sl, r4, r1, sl
	sub r5, sl, #0x1000
	ldr r2, _0208c964 ; =0x51eb851f
	mov sl, r5, lsr #0x1f
	smull fp, r5, r2, r5
	add r5, sl, r5, asr #4
	umull fp, sl, r7, ip
	mla sl, r7, lr, sl
	mla sl, r6, ip, sl
	stmia r3, {ip, lr}
	adds sb, sb, fp
	str sb, [r3]
	adc ip, r8, sl
	str ip, [r3, #4]
	ldr r3, _0208c95c ; =0x0000019a
	umull r3, r6, lr, r3
	mov r3, r4
	mla r6, lr, r3, r6
	ldr r3, _0208c95c ; =0x0000019a
	mla r6, r4, r3, r6
	add r3, r6, #0x33
	add r7, r3, #0x300
	umull r3, r6, ip, r1
	mov r3, r4
	mla r6, ip, r3, r6
	mla r6, r4, r1, r6
	sub r3, r6, #0x1000
	smull r1, r4, r2, r3
	mov r1, r3, lsr #0x1f
	add r4, r1, r4, asr #4
	str r4, [r0, #0x60]
	str r7, [r0, #0x64]
	str r5, [r0, #0x68]
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0208c4f8
_0208c920: .word 0x4e554c4c
_0208c924: .word data_027e0d38
_0208c928: .word 0x48415254
_0208c92c: .word 0x52555059
_0208c930: .word 0x53485254
_0208c934: .word 0x464c544d
_0208c938: .word 0x464c414c
_0208c93c: .word 0x464c4254
_0208c940: .word 0x4c53544d
_0208c944: .word data_027e0764
_0208c948: .word 0x00000335
_0208c94c: .word 0xfffffe66
_0208c950: .word data_027e0fe8
_0208c954: .word data_027e0fe4
_0208c958: .word 0x4b4f4b4f
_0208c95c: .word 0x0000019a
_0208c960: .word 0x00002001
_0208c964: .word 0x51eb851f

	.global func_ov00_0208c968
	arm_func_start func_ov00_0208c968
func_ov00_0208c968: ; 0x0208c968
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, _0208c9f4 ; =data_027e0764
	mov r4, #0
	ldr r3, [r2]
	ldmib r2, {r0, r5}
	umull lr, ip, r5, r3
	mla ip, r5, r0, ip
	ldr r0, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla ip, r0, r3, ip
	ldr r0, [r2, #0x14]
	adds lr, r5, lr
	adc ip, r0, ip
	mov r0, #0x64
	umull r3, r5, ip, r0
	str lr, [r2]
	mla r5, ip, r4, r5
	mov r3, r4
	mla r5, r3, r0, r5
	mov r8, r1
	mov r6, r4
	mov r7, r4
	str ip, [r2, #4]
_0208c9c4:
	mov r0, r8
	mov r1, r7
	bl func_ov03_020fb404
	add r6, r6, r0
	cmp r5, r6
	movlt r4, r7
	blt _0208c9ec
	add r7, r7, #1
	cmp r7, #0x11
	blt _0208c9c4
_0208c9ec:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_0208c968
_0208c9f4: .word data_027e0764

	.global func_ov00_0208c9f8
	arm_func_start func_ov00_0208c9f8
func_ov00_0208c9f8: ; 0x0208c9f8
	add r0, r0, #0x38
	bx lr
	arm_func_end func_ov00_0208c9f8

	.global func_ov00_0208ca00
	arm_func_start func_ov00_0208ca00
func_ov00_0208ca00: ; 0x0208ca00
	add r0, r0, #0x38
	bx lr
	arm_func_end func_ov00_0208ca00

	.global func_ov00_0208ca08
	arm_func_start func_ov00_0208ca08
func_ov00_0208ca08: ; 0x0208ca08
	add r0, r0, #0x38
	bx lr
	arm_func_end func_ov00_0208ca08

	.global func_ov00_0208ca10
	arm_func_start func_ov00_0208ca10
func_ov00_0208ca10: ; 0x0208ca10
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ca10

	.global func_ov00_0208ca30
	arm_func_start func_ov00_0208ca30
func_ov00_0208ca30: ; 0x0208ca30
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ca30

	.global func_ov00_0208ca58
	arm_func_start func_ov00_0208ca58
func_ov00_0208ca58: ; 0x0208ca58
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ca58

	.global func_ov00_0208ca78
	arm_func_start func_ov00_0208ca78
func_ov00_0208ca78: ; 0x0208ca78
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ca78

	.global func_ov00_0208caa0
	arm_func_start func_ov00_0208caa0
func_ov00_0208caa0: ; 0x0208caa0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208caa0

	.global func_ov00_0208cac0
	arm_func_start func_ov00_0208cac0
func_ov00_0208cac0: ; 0x0208cac0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208cac0

	.global func_ov00_0208cae8
	arm_func_start func_ov00_0208cae8
func_ov00_0208cae8: ; 0x0208cae8
	ldr r2, _0208caf4 ; =data_ov00_020ec9d8
	str r1, [r2, r0, lsl #2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0208cae8
_0208caf4: .word data_ov00_020ec9d8

	.global func_ov00_0208caf8
	arm_func_start func_ov00_0208caf8
func_ov00_0208caf8: ; 0x0208caf8
	ldr r1, _0208cb08 ; =data_ov00_020ec9d8
	mov r2, #0
	str r2, [r1, r0, lsl #2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0208caf8
_0208cb08: .word data_ov00_020ec9d8

	.global func_ov00_0208cb0c
	arm_func_start func_ov00_0208cb0c
func_ov00_0208cb0c: ; 0x0208cb0c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _0208cb80 ; =data_ov00_020ec9d8
	ldr r0, [sp, #0x24]
	ldr r1, [r4, r1, lsl #2]
	ldr r5, [sp, #0x1c]
	ldr r1, [r1, #4]
	mov r7, r2
	mov r6, r3
	blx r1
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	strb r7, [r4, #0x13]
	ldr r1, [r5]
	ldrsh r2, [sp, #0x20]
	str r1, [r4, #0x18]
	ldr r3, [r5, #4]
	ldrb r1, [sp, #0x18]
	str r3, [r4, #0x1c]
	ldr r3, [r5, #8]
	str r3, [r4, #0x20]
	strh r2, [r4, #0xc]
	strb r6, [r4, #0x14]
	strb r1, [r4, #0x15]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_0208cb0c
_0208cb80: .word data_ov00_020ec9d8

	.global func_ov00_0208cb84
	arm_func_start func_ov00_0208cb84
func_ov00_0208cb84: ; 0x0208cb84
	sub sp, sp, #8
	ldrb r2, [r1, #0x14]
	ldrb r3, [r0]
	ldrb r1, [r1, #0x15]
	ldrb r0, [r0, #1]
	cmp r2, r3
	strb r1, [sp, #5]
	strb r0, [sp, #1]
	strb r1, [sp, #3]
	andeq r1, r1, #0xff
	andeq r0, r0, #0xff
	cmpeq r1, r0
	moveq r0, #1
	strb r3, [sp]
	strb r2, [sp, #4]
	strb r2, [sp, #2]
	movne r0, #0
	add sp, sp, #8
	bx lr
	arm_func_end func_ov00_0208cb84

	.global func_ov00_0208cbd0
	arm_func_start func_ov00_0208cbd0
func_ov00_0208cbd0: ; 0x0208cbd0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x400
	mov r6, r1
	mov r7, r0
	mov r0, r6
	ldr r3, [r0]
	mov r1, #0x10
	ldr r3, [r3, #8]
	mov r5, r2
	blx r3
	ldrh r4, [r0, #0xc]
	mov r3, #0
	cmp r4, #0
	ble _0208cc28
	add r2, sp, #0
_0208cc0c:
	add r1, r0, r3, lsl #2
	ldr r1, [r1, #0x10]
	str r1, [r2, r3, lsl #2]
	ldrh r1, [r0, #0xc]
	add r3, r3, #1
	cmp r3, r1
	blt _0208cc0c
_0208cc28:
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r7]
	add r1, sp, #0
	mov r2, r4
	mov r3, r5
	bl func_ov00_0209afc4
	add sp, sp, #0x400
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0208cbd0

	.global func_ov00_0208cc54
	arm_func_start func_ov00_0208cc54
func_ov00_0208cc54: ; 0x0208cc54
	ldr ip, _0208cc60 ; =func_ov00_0209b5a4
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208cc54
_0208cc60: .word func_ov00_0209b5a4

	.global func_ov00_0208cc64
	arm_func_start func_ov00_0208cc64
func_ov00_0208cc64: ; 0x0208cc64
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov18_0216ac24
	ldr r0, [r4, #4]
	bl func_ov18_0216ad38
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208cc64

	.global func_ov00_0208cc88
	arm_func_start func_ov00_0208cc88
func_ov00_0208cc88: ; 0x0208cc88
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
_0208cca4:
	ldr r0, [r4]
	ldr r1, [r0, #4]
	tst r1, #1
	beq _0208ccc0
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
_0208ccc0:
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0208cca4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208cc88

	.global func_ov00_0208ccdc
	arm_func_start func_ov00_0208ccdc
func_ov00_0208ccdc: ; 0x0208ccdc
	ldr ip, _0208cce8 ; =func_ov00_0209b6f4
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208ccdc
_0208cce8: .word func_ov00_0209b6f4

	.global func_ov00_0208ccec
	arm_func_start func_ov00_0208ccec
func_ov00_0208ccec: ; 0x0208ccec
	ldr ip, _0208ccf8 ; =func_ov00_0209b7c4
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208ccec
_0208ccf8: .word func_ov00_0209b7c4

	.global func_ov00_0208ccfc
	arm_func_start func_ov00_0208ccfc
func_ov00_0208ccfc: ; 0x0208ccfc
	ldr ip, _0208cd08 ; =func_ov00_0209b894
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208ccfc
_0208cd08: .word func_ov00_0209b894

	.global func_ov00_0208cd0c
	arm_func_start func_ov00_0208cd0c
func_ov00_0208cd0c: ; 0x0208cd0c
	ldr ip, _0208cd18 ; =func_ov00_0209b960
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208cd0c
_0208cd18: .word func_ov00_0209b960

	.global func_ov00_0208cd1c
	arm_func_start func_ov00_0208cd1c
func_ov00_0208cd1c: ; 0x0208cd1c
	stmdb sp!, {r3, lr}
	ldrb r3, [r1]
	ldrb r2, [r1, #1]
	sub r1, sp, #4
	strb r3, [sp]
	strb r3, [r1]
	strb r2, [r1, #1]
	ldr r1, [r1]
	strb r2, [sp, #1]
	bl func_ov00_0208da44
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208cd1c

	.global func_ov00_0208cd48
	arm_func_start func_ov00_0208cd48
func_ov00_0208cd48: ; 0x0208cd48
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x224
	sub sp, sp, #0x400
	movs r5, r2
	mov sl, r0
	mov sb, r1
	bne _0208cd78
	str sb, [sp, #4]
	bl func_ov00_0208ce84
	add sp, sp, #0x224
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208cd78:
	ldr r4, _0208ce78 ; =func_ov00_0207f100
	ldr r3, _0208ce7c ; =func_ov00_0208d018
	add r0, sp, #0x24
	mov r1, #0x40
	mov r2, #0x18
	str r4, [sp]
	bl func_0204f614
	ldr r0, _0208ce80 ; =data_027e0e60
	add r2, sp, #0x24
	ldr r0, [r0]
	mov r1, r5
	mov r3, #0x40
	bl func_ov00_020836cc
	mov r6, r0
	cmp r6, #0
	bgt _0208cddc
	add r0, sp, #0x24
	mov r3, r4
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	add sp, sp, #0x224
	add sp, sp, #0x400
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208cddc:
	cmp r6, #0
	mov r7, #0
	ble _0208ce54
	add fp, sp, #0xc
	add r8, sp, #0x24
	add r5, fp, #0xc
_0208cdf4:
	str sb, [sp, #8]
	ldmia r8, {r0, r1, r2}
	stmia fp, {r0, r1, r2}
	add r0, r8, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	mov r0, sl
	add r1, sp, #8
	bl func_ov00_0208cf28
	movs r4, r0
	beq _0208ce44
	ldr r3, _0208ce78 ; =func_ov00_0207f100
	add r0, sp, #0x24
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	add sp, sp, #0x224
	add sp, sp, #0x400
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208ce44:
	add r7, r7, #1
	cmp r7, r6
	add r8, r8, #0x18
	blt _0208cdf4
_0208ce54:
	ldr r3, _0208ce78 ; =func_ov00_0207f100
	add r0, sp, #0x24
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	mov r0, #0
	add sp, sp, #0x224
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0208cd48
_0208ce78: .word func_ov00_0207f100
_0208ce7c: .word func_ov00_0208d018
_0208ce80: .word data_027e0e60

	.global func_ov00_0208ce84
	arm_func_start func_ov00_0208ce84
func_ov00_0208ce84: ; 0x0208ce84
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x14
	mov r6, r0
	ldr r4, [r6, #0xc]
	ldr r0, [r6, #0x10]
	ldr r5, [sp, #0x34]
	add sb, r4, r0, lsl #2
	str r5, [sp]
	str sb, [sp, #0xc]
	str sb, [sp, #4]
	str r4, [sp, #0x10]
	str r4, [sp, #8]
	mov r7, #0
	mov r8, #1
	b _0208cecc
_0208cec4:
	add r4, r4, #4
	str r4, [sp, #8]
_0208cecc:
	cmp r4, sb
	beq _0208cef8
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r5, r0
	moveq r0, r8
	movne r0, r7
	cmp r0, #0
	beq _0208cec4
_0208cef8:
	ldr r1, [r6, #0xc]
	ldr r0, [r6, #0x10]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	ldrne r0, [sp, #8]
	ldrne r0, [r0]
	moveq r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0208ce84

	.global func_ov00_0208cf28
	arm_func_start func_ov00_0208cf28
func_ov00_0208cf28: ; 0x0208cf28
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x28
	mov ip, r1
	ldr r1, [ip]
	add r3, sp, #0x10
	str r1, [sp, #0xc]
	add r1, ip, #4
	mov r4, r0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, ip, #0x10
	add r3, r3, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	add r0, sp, #8
	add r2, r1, r2, lsl #2
	add r3, sp, #0xc
	str r2, [sp]
	str r1, [sp, #4]
	bl func_ov00_0208cfa4
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x10]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	ldrne r0, [r2]
	moveq r0, #0
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208cf28

	.global func_ov00_0208cfa4
	arm_func_start func_ov00_0208cfa4
func_ov00_0208cfa4: ; 0x0208cfa4
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	mov r7, r3
	ldr r6, [sp, #0x28]
	ldr r5, [sp, #0x24]
	mov sb, #0
	b _0208cfc8
_0208cfc4:
	add r5, r5, #4
_0208cfc8:
	cmp r5, r6
	beq _0208d008
	ldr r4, [r5]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldr r1, [r7]
	cmp r1, r0
	movne r0, sb
	bne _0208d000
	add r0, r7, #4
	add r1, r4, #0x18
	bl func_ov00_0208e7a4
_0208d000:
	cmp r0, #0
	beq _0208cfc4
_0208d008:
	str r5, [r8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0208cfa4

	.global func_ov00_0208d018
	arm_func_start func_ov00_0208d018
func_ov00_0208d018: ; 0x0208d018
	bx lr
	arm_func_end func_ov00_0208d018

	.global func_ov00_0208d01c
	arm_func_start func_ov00_0208d01c
func_ov00_0208d01c: ; 0x0208d01c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x244
	sub sp, sp, #0x400
	movs r5, r2
	str r0, [sp, #4]
	mov sl, r1
	mov sb, r3
	ldr r8, [sp, #0x668]
	bne _0208d064
	mov r4, #0
	mov r2, sb
	mov r3, r8
	str sl, [sp, #8]
	str r4, [sp]
	bl func_ov00_0208d1f8
	add sp, sp, #0x244
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208d064:
	ldr r4, _0208d1ec ; =func_ov00_0207f100
	ldr r3, _0208d1f0 ; =func_ov00_0208d018
	add r0, sp, #0x44
	mov r1, #0x40
	mov r2, #0x18
	str r4, [sp]
	bl func_0204f614
	ldr r0, _0208d1f4 ; =data_027e0e60
	add r2, sp, #0x44
	ldr r0, [r0]
	mov r1, r5
	mov r3, #0x40
	bl func_ov00_020836cc
	mov r4, r0
	cmp r4, #0
	bgt _0208d0c8
	ldr r3, _0208d1ec ; =func_ov00_0207f100
	add r0, sp, #0x44
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	add sp, sp, #0x244
	add sp, sp, #0x400
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208d0c8:
	cmp r4, #1
	bne _0208d138
	add r0, sp, #0x44
	add r3, sp, #0x2c
	str sl, [sp, #0x28]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x50
	add r3, r3, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r4, #0
	ldr r0, [sp, #4]
	add r1, sp, #0x28
	mov r2, sb
	mov r3, r8
	str r4, [sp]
	bl func_ov00_0208d310
	mov r4, r0
	ldr r3, _0208d1ec ; =func_ov00_0207f100
	add r0, sp, #0x44
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	add sp, sp, #0x244
	add sp, sp, #0x400
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208d138:
	mov r5, #0
	mov r6, r5
	cmp r4, #0
	ble _0208d1c8
	add r0, sp, #0x10
	add r7, sp, #0x44
	add fp, r0, #0xc
_0208d154:
	str sl, [sp, #0xc]
	add r3, sp, #0x10
	ldmia r7, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r7, #0xc
	ldmia r0, {r0, r1, r2}
	stmia fp, {r0, r1, r2}
	ldr r0, [sp, #4]
	add r1, sp, #0xc
	mov r2, sb
	mov r3, r8
	str r5, [sp]
	bl func_ov00_0208d310
	add r5, r5, r0
	cmp r5, r8
	blo _0208d1b8
	ldr r3, _0208d1ec ; =func_ov00_0207f100
	add r0, sp, #0x44
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	add sp, sp, #0x244
	add sp, sp, #0x400
	mov r0, r5
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208d1b8:
	add r6, r6, #1
	cmp r6, r4
	add r7, r7, #0x18
	blt _0208d154
_0208d1c8:
	ldr r3, _0208d1ec ; =func_ov00_0207f100
	add r0, sp, #0x44
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	mov r0, r5
	add sp, sp, #0x244
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0208d01c
_0208d1ec: .word func_ov00_0207f100
_0208d1f0: .word func_ov00_0208d018
_0208d1f4: .word data_027e0e60

	.global func_ov00_0208d1f8
	arm_func_start func_ov00_0208d1f8
func_ov00_0208d1f8: ; 0x0208d1f8
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1c
	mov sl, r0
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	str r2, [sp]
	add r0, r1, r0, lsl #2
	str r3, [sp, #4]
	str r1, [sp, #0x18]
	cmp r1, r0
	ldr fp, [sp, #0x50]
	mov sb, #0
	beq _0208d2fc
_0208d230:
	ldr r0, [sp, #4]
	add r1, sb, fp
	cmp r1, r0
	bhs _0208d2fc
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	ldr r8, [sp, #0x44]
	add r7, r1, r0, lsl #2
	ldr r6, [sp, #0x18]
	str r8, [sp, #8]
	str r7, [sp, #0x14]
	str r7, [sp, #0xc]
	str r6, [sp, #0x10]
	mov r4, #0
	mov r5, #1
	b _0208d278
_0208d270:
	add r6, r6, #4
	str r6, [sp, #0x10]
_0208d278:
	cmp r6, r7
	beq _0208d2a4
	ldr r0, [r6]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r8, r0
	moveq r0, r5
	movne r0, r4
	cmp r0, #0
	beq _0208d270
_0208d2a4:
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	ldr r2, [sp, #0x10]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	beq _0208d2fc
	ldr r0, [sp, #0x10]
	ldr r1, [r0]
	cmp r1, #0
	beq _0208d2dc
	ldr r0, [sp]
	add r0, r0, fp, lsl #2
	str r1, [r0, sb, lsl #2]
	add sb, sb, #1
_0208d2dc:
	ldr r2, [sp, #0x10]
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	add r2, r2, #4
	add r0, r1, r0, lsl #2
	str r2, [sp, #0x18]
	cmp r2, r0
	bne _0208d230
_0208d2fc:
	mov r0, sb
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0208d1f8

	.global func_ov00_0208d310
	arm_func_start func_ov00_0208d310
func_ov00_0208d310: ; 0x0208d310
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	mov sl, r0
	ldr r4, [sl, #0xc]
	ldr r0, [sl, #0x10]
	mov sb, r1
	add r0, r4, r0, lsl #2
	str r3, [sp]
	str r4, [sp, #0xc]
	cmp r4, r0
	ldr r8, [sp, #0x50]
	mov r7, #0
	beq _0208d3f0
	add r0, sp, #0x14
	add r6, sb, #4
	add r5, sb, #0x10
	add r4, r0, #0xc
	add fp, r2, r8, lsl #2
_0208d358:
	ldr r0, [sp]
	add r1, r7, r8
	cmp r1, r0
	bhs _0208d3f0
	ldr r0, [sb]
	add ip, sp, #0x14
	str r0, [sp, #0x10]
	ldmia r6, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldmia r5, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r2, [sl, #0xc]
	ldr r1, [sl, #0x10]
	add r3, sp, #0x10
	add r2, r2, r1, lsl #2
	add r1, sp, #0xc
	ldr r1, [r1]
	add r0, sp, #8
	str r2, [sp, #4]
	bl func_ov00_0208cfa4
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	beq _0208d3f0
	ldr r0, [r2]
	cmp r0, #0
	strne r0, [fp, r7, lsl #2]
	ldr r0, [sp, #8]
	ldr r1, [sl, #0xc]
	add r2, r0, #4
	ldr r0, [sl, #0x10]
	addne r7, r7, #1
	add r0, r1, r0, lsl #2
	str r2, [sp, #0xc]
	cmp r2, r0
	bne _0208d358
_0208d3f0:
	mov r0, r7
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0208d310

	.global func_ov00_0208d3fc
	arm_func_start func_ov00_0208d3fc
func_ov00_0208d3fc: ; 0x0208d3fc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x88
	ldrb r3, [sp, #4]
	mov r4, #0
	str r4, [sp]
	sub r4, sp, #4
	strb r3, [r4]
	mov sb, r1
	mov r8, r2
	ldr r1, [r4]
	add r2, sp, #8
	mov r3, #0x20
	bl func_ov00_0208d494
	mov r5, r0
	cmp r5, #0
	mov r6, #0
	ble _0208d488
	add r4, sp, #8
_0208d444:
	cmp r6, r8
	bhs _0208d478
	ldr r7, [r4, r6, lsl #2]
	ldrsh r2, [r7, #0x10]
	ldrsh r1, [r7, #0xe]
	mov r0, r7
	strh r1, [sb]
	strh r2, [sb, #2]
	bl func_ov14_02125934
	strb r0, [sb, #4]
	mov r0, r7
	bl func_ov14_02125948
	strb r0, [sb, #5]
_0208d478:
	add r6, r6, #1
	cmp r6, r5
	add sb, sb, #6
	blt _0208d444
_0208d488:
	mov r0, r5
	add sp, sp, #0x88
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_0208d3fc

	.global func_ov00_0208d494
	arm_func_start func_ov00_0208d494
func_ov00_0208d494: ; 0x0208d494
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov sl, r0
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	mov fp, r2
	add r0, r1, r0, lsl #2
	str r3, [sp]
	str r1, [sp, #0x10]
	cmp r1, r0
	ldr sb, [sp, #0x38]
	mov r8, #0
	beq _0208d5d4
_0208d4c8:
	ldr r0, [sp]
	add r1, r8, sb
	cmp r1, r0
	bhs _0208d5d4
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	ldr r6, [sp, #0x10]
	add r7, r1, r0, lsl #2
	str r7, [sp, #0xc]
	str r7, [sp, #4]
	str r6, [sp, #8]
	mov r4, #0
	mov r5, #1
	b _0208d508
_0208d500:
	add r6, r6, #4
	str r6, [sp, #8]
_0208d508:
	cmp r6, r7
	beq _0208d584
	ldr r0, [r6]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x5b
	bgt _0208d558
	bge _0208d570
	cmp r0, #0xc
	bgt _0208d54c
	cmp r0, #0xa
	blt _0208d578
	cmpne r0, #0xb
	cmpne r0, #0xc
	beq _0208d570
	b _0208d578
_0208d54c:
	cmp r0, #0x5a
	beq _0208d570
	b _0208d578
_0208d558:
	cmp r0, #0x5c
	bgt _0208d568
	beq _0208d570
	b _0208d578
_0208d568:
	cmp r0, #0x87
	bne _0208d578
_0208d570:
	mov r0, r5
	b _0208d57c
_0208d578:
	mov r0, r4
_0208d57c:
	cmp r0, #0
	beq _0208d500
_0208d584:
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	beq _0208d5d4
	ldr r0, [sp, #8]
	ldr r2, [sp, #8]
	ldr r1, [r0]
	add r2, r2, #4
	cmp r1, #0
	addne r0, fp, sb, lsl #2
	strne r1, [r0, r8, lsl #2]
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	addne r8, r8, #1
	add r0, r1, r0, lsl #2
	str r2, [sp, #0x10]
	cmp r2, r0
	bne _0208d4c8
_0208d5d4:
	mov r0, r8
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0208d494

	.global func_ov00_0208d5e0
	arm_func_start func_ov00_0208d5e0
func_ov00_0208d5e0: ; 0x0208d5e0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6]
	mov r5, r1
	mov r4, r2
	bl func_ov00_0209bbe8
	ldr r0, [r6]
	mov r1, r4
	bl func_ov00_0209bc38
	ldr r1, _0208d618 ; =data_ov00_020ec9d4
	ldr r0, _0208d61c ; =data_ov00_020ec9d6
	strh r5, [r1]
	strh r4, [r0]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0208d5e0
_0208d618: .word data_ov00_020ec9d4
_0208d61c: .word data_ov00_020ec9d6

	.global func_ov00_0208d620
	arm_func_start func_ov00_0208d620
func_ov00_0208d620: ; 0x0208d620
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
_0208d63c:
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x25
	bne _0208d664
	ldr r0, [r4]
	cmp r0, #0
	beq _0208d664
	bl func_ov15_0214c3c4
_0208d664:
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0208d63c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208d620

	.global func_ov00_0208d680
	arm_func_start func_ov00_0208d680
func_ov00_0208d680: ; 0x0208d680
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
_0208d69c:
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x25
	bne _0208d6c4
	ldr r0, [r4]
	cmp r0, #0
	beq _0208d6c4
	bl func_ov15_0214c414
_0208d6c4:
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0208d69c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208d680

	.global func_ov00_0208d6e0
	arm_func_start func_ov00_0208d6e0
func_ov00_0208d6e0: ; 0x0208d6e0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldrh ip, [r4, #8]
	cmp ip, #0
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x10]
	cmp r0, ip
	addhi sp, sp, #0x1c
	movhi r0, #0
	ldmhiia sp!, {r3, r4, pc}
	ldrb lr, [sp, #0x28]
	ldr ip, [sp, #0x2c]
	ldrsh r0, [sp, #0x30]
	str lr, [sp]
	str ip, [sp, #4]
	str r0, [sp, #8]
	ldr ip, [sp, #0x34]
	add r0, sp, #0x14
	str ip, [sp, #0xc]
	bl func_ov00_0208cb0c
	str r0, [sp, #0x18]
	cmp r0, #0
	beq _0208d814
	mov r2, #0
	strb r2, [sp, #0x13]
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #0x14]
	cmp r1, r0
	bhs _0208d77c
	add r0, r1, #1
	str r0, [r4, #0x10]
	ldr r2, [sp, #0x18]
	ldr r1, [r4, #0xc]
	sub r0, r0, #1
	str r2, [r1, r0, lsl #2]
	b _0208d79c
_0208d77c:
	strb r2, [sp, #0x11]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #0x18
	add r0, r4, #0xc
	bl func_ov00_0208dadc
_0208d79c:
	ldr r0, [sp, #0x18]
	ldr r1, [r0]
	ldr r1, [r1, #0x74]
	blx r1
	cmp r0, #1
	bne _0208d814
	ldr r0, [r4, #0x1c]
	cmp r0, #0x80
	bhi _0208d814
	mov r2, #0
	strb r2, [sp, #0x12]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x20]
	cmp r1, r0
	bhs _0208d7f4
	add r0, r1, #1
	str r0, [r4, #0x1c]
	ldr r2, [sp, #0x18]
	ldr r1, [r4, #0x18]
	sub r0, r0, #1
	str r2, [r1, r0, lsl #2]
	b _0208d814
_0208d7f4:
	strb r2, [sp, #0x10]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #0x18
	add r0, r4, #0x18
	bl func_ov00_0208dadc
_0208d814:
	ldr r0, [sp, #0x18]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208d6e0

	.global func_ov00_0208d820
	arm_func_start func_ov00_0208d820
func_ov00_0208d820: ; 0x0208d820
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	movs r6, r1
	mov r7, r0
	addeq sp, sp, #0x38
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r4, [r6, #0x14]
	ldrb r5, [r6, #0x15]
	ldr r1, [r7, #0xc]
	ldr r2, [r7, #0x10]
	sub r0, sp, #4
	strb r4, [r0]
	add r2, r1, r2, lsl #2
	strb r5, [r0, #1]
	ldr r3, [r0]
	add r0, sp, #0x34
	str r2, [sp, #0x28]
	str r2, [sp, #0x10]
	strb r4, [sp, #4]
	strb r5, [sp, #5]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_0208d930
	mov r2, #0
	ldr r1, [sp, #0x34]
	strb r2, [sp, #1]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r3, [r0]
	ldr r2, [sp, #0x10]
	add r0, r7, #0xc
	str r1, [sp, #0x14]
	bl func_ov00_0208d9e0
	ldr r1, [r7, #0x18]
	ldr r0, [r7, #0x1c]
	sub r3, sp, #4
	add r2, r1, r0, lsl #2
	strb r4, [r3]
	strb r5, [r3, #1]
	ldr r3, [r3]
	add r0, sp, #0x24
	strb r4, [sp, #2]
	str r2, [sp, #0x18]
	str r2, [sp, #8]
	strb r5, [sp, #3]
	str r2, [sp, #0x1c]
	str r1, [sp, #0x20]
	bl func_ov00_0208d930
	ldr r1, [sp, #0x24]
	mov r4, #0
	strb r4, [sp]
	sub r3, sp, #4
	strb r4, [r3]
	ldr r2, [sp, #8]
	ldr r3, [r3]
	add r0, r7, #0x18
	str r1, [sp, #0xc]
	bl func_ov00_0208d9e0
	cmp r6, #0
	beq _0208d924
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0208d924:
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0208d820

	.global func_ov00_0208d930
	arm_func_start func_ov00_0208d930
func_ov00_0208d930: ; 0x0208d930
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r7, [sp, #0x28]
	ldr r6, [sp, #0x24]
	mov r4, r0
	str r7, [sp]
	str r6, [sp, #4]
	add r5, sp, #0x2c
	b _0208d960
_0208d958:
	add r6, r6, #4
	str r6, [sp, #4]
_0208d960:
	cmp r6, r7
	beq _0208d97c
	ldr r1, [r6]
	mov r0, r5
	bl func_ov00_0208cb84
	cmp r0, #0
	beq _0208d958
_0208d97c:
	ldr r7, [sp, #4]
	ldr r6, [sp, #0x28]
	mov r0, r7
	cmp r0, r6
	addne r8, r7, #4
	str r7, [sp, #0x24]
	cmpne r8, r6
	beq _0208d9c8
	add r5, sp, #0x2c
_0208d9a0:
	ldr r1, [r8]
	mov r0, r5
	bl func_ov00_0208cb84
	cmp r0, #0
	ldreq r0, [r8]
	add r8, r8, #4
	streq r0, [r7], #4
	streq r7, [sp, #0x24]
	cmp r8, r6
	bne _0208d9a0
_0208d9c8:
	ldr r0, [sp, #0x24]
	str r0, [r4]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0208d930

	.global func_ov00_0208d9e0
	arm_func_start func_ov00_0208d9e0
func_ov00_0208d9e0: ; 0x0208d9e0
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	cmp r5, r4
	beq _0208da3c
	ldr r2, [r6]
	ldr r1, [r6, #4]
	mov r0, r5
	add r1, r2, r1, lsl #2
	sub r2, r1, r4
	mov r1, r2, asr #0x1
	add r1, r2, r1, lsr #30
	mov r2, r1, asr #0x2
	mov r1, r4
	mov r2, r2, lsl #0x2
	bl func_020435b4
	sub r1, r4, r5
	mov r0, r1, asr #0x1
	ldr r2, [r6, #4]
	add r0, r1, r0, lsr #30
	sub r0, r2, r0, asr #2
	str r0, [r6, #4]
_0208da3c:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0208d9e0

	.global func_ov00_0208da44
	arm_func_start func_ov00_0208da44
func_ov00_0208da44: ; 0x0208da44
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	ldrb r2, [sp, #0x2c]
	ldrb r1, [sp, #0x2d]
	mov r4, r0
	strb r2, [sp]
	strb r1, [sp, #1]
	ldr r6, [r4, #0xc]
	ldr r0, [r4, #0x10]
	str r6, [sp, #0x10]
	add r5, r6, r0, lsl #2
	str r5, [sp, #0xc]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r7, sp, #0
	b _0208da90
_0208da88:
	add r6, r6, #4
	str r6, [sp, #8]
_0208da90:
	cmp r6, r5
	beq _0208daac
	ldr r1, [r6]
	mov r0, r7
	bl func_ov00_0208cb84
	cmp r0, #0
	beq _0208da88
_0208daac:
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x10]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	ldrne r0, [sp, #8]
	ldrne r0, [r0]
	moveq r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0208da44

	.global func_ov00_0208dadc
	arm_func_start func_ov00_0208dadc
func_ov00_0208dadc: ; 0x0208dadc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_0208dc68
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_0208db0c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208dadc

	.global func_ov00_0208db0c
	arm_func_start func_ov00_0208db0c
func_ov00_0208db0c: ; 0x0208db0c
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov00_0208ddd4
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov00_0208dc68
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_0208dd94
	ldr r1, [r6, #4]
	ldr r0, [sp, #8]
	str r1, [sp, #0x18]
	add r1, r0, r1, lsl #2
	ldr r0, [sp, #0xc]
	cmp r5, #0
	add r1, r1, r0, lsl #2
	mov r0, #0
	strb r0, [sp, #3]
	mov r2, r5
	beq _0208dba8
_0208db98:
	ldr r0, [r4]
	subs r2, r2, #1
	str r0, [r1], #4
	bne _0208db98
_0208dba8:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x18]
	add r0, r0, r5
	str r0, [sp, #0xc]
	ldr r4, [r6]
	ldr r0, [r6, #4]
	mov ip, #0
	add r0, r4, r0, lsl #2
	sub r2, r0, r4
	mov r0, r2, asr #0x1
	add r5, r2, r0, lsr #30
	sub r3, r1, r5, asr #2
	mov r2, r5, asr #0x2
	ldr r0, [sp, #8]
	mov r7, r2, lsl #0x2
	mov r1, r4
	mov r2, r7
	add r0, r0, r3, lsl #2
	strb ip, [sp, #2]
	str r3, [sp, #0x18]
	bl func_02043594
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl func_02043600
	ldr r1, [sp, #0xc]
	mov r0, #0
	add r1, r1, r5, asr #2
	str r1, [sp, #0xc]
	strb r0, [sp, #1]
	str r0, [r6, #4]
	add r3, sp, #0x10
	ldr r2, [r6, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r6, #8]
	str r2, [r3]
	ldr r2, [r6]
	ldr r1, [sp, #8]
	str r1, [r6]
	str r2, [sp, #8]
	ldr r2, [r6, #4]
	ldr r1, [sp, #0xc]
	str r1, [r6, #4]
	str r2, [sp, #0xc]
	bl func_ov00_0208dd34
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0208db0c

	.global func_ov00_0208dc68
	arm_func_start func_ov00_0208dc68
func_ov00_0208dc68: ; 0x0208dc68
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xc0000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0208dc90
	bl func_0204dd9c
_0208dc90:
	ldr r0, _0208dd2c ; =0x15555555
	cmp r4, r0
	bhs _0208dcdc
	add r1, r4, #1
	ldr r0, _0208dd30 ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0208dcdc:
	cmp r4, r0, lsl #1
	bhs _0208dd18
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0208dd18:
	mvn r0, #0xc0000000
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0208dc68
_0208dd2c: .word 0x15555555
_0208dd30: .word 0xcccccccd

	.global func_ov00_0208dd34
	arm_func_start func_ov00_0208dd34
func_ov00_0208dd34: ; 0x0208dd34
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_0208dd50
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208dd34

	.global func_ov00_0208dd50
	arm_func_start func_ov00_0208dd50
func_ov00_0208dd50: ; 0x0208dd50
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _0208dd88
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0208dd88:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208dd50

	.global func_ov00_0208dd94
	arm_func_start func_ov00_0208dd94
func_ov00_0208dd94: ; 0x0208dd94
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _0208ddb0
	bl func_0204dd9c
_0208ddb0:
	ldr r1, _0208ddd0 ; =data_027e0ce0
	mov r0, r4, lsl #0x2
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0208dd94
_0208ddd0: .word data_027e0ce0

	.global func_ov00_0208ddd4
	arm_func_start func_ov00_0208ddd4
func_ov00_0208ddd4: ; 0x0208ddd4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_0208ddfc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ddd4

	.global func_ov00_0208ddfc
	arm_func_start func_ov00_0208ddfc
func_ov00_0208ddfc: ; 0x0208ddfc
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_0208ddfc

	.global func_ov00_0208de04
	arm_func_start func_ov00_0208de04
func_ov00_0208de04: ; 0x0208de04
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr ip, _0208de64 ; =data_ov00_020e2870
	mov r4, r0
	str ip, [r4]
	strh r1, [r4, #4]
	str r2, [r4, #8]
	str r3, [r4, #0xc]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x18]
	str r1, [r4, #0x14]
	ldr ip, _0208de68 ; =func_ov00_0207e968
	str r0, [r4, #0x18]
	ldr r3, _0208de6c ; =func_ov00_0207e96c
	add r0, r4, #0x10c
	mov r1, #4
	mov r2, #0x10
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208de04
_0208de64: .word data_ov00_020e2870
_0208de68: .word func_ov00_0207e968
_0208de6c: .word func_ov00_0207e96c

	.global func_ov00_0208de70
	arm_func_start func_ov00_0208de70
func_ov00_0208de70: ; 0x0208de70
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0208de94 ; =func_ov00_0207e968
	add r0, r4, #0x10c
	mov r1, #4
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208de70
_0208de94: .word func_ov00_0207e968

	.global func_ov00_0208de98
	arm_func_start func_ov00_0208de98
func_ov00_0208de98: ; 0x0208de98
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0208dec4 ; =func_ov00_0207e968
	add r0, r4, #0x10c
	mov r1, #4
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208de98
_0208dec4: .word func_ov00_0207e968

	.global func_ov00_0208dec8
	arm_func_start func_ov00_0208dec8
func_ov00_0208dec8: ; 0x0208dec8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0208deec ; =func_ov00_0207e968
	add r0, r4, #0x10c
	mov r1, #4
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208dec8
_0208deec: .word func_ov00_0207e968

	.global func_ov00_0208def0
	arm_func_start func_ov00_0208def0
func_ov00_0208def0: ; 0x0208def0
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208def0

	.global func_ov00_0208df04
	arm_func_start func_ov00_0208df04
func_ov00_0208df04: ; 0x0208df04
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x18]
	blx r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208df04

	.global func_ov00_0208df2c
	arm_func_start func_ov00_0208df2c
func_ov00_0208df2c: ; 0x0208df2c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x1c]
	blx r1
	mov r3, #2
	add r1, sp, #0
	mov r0, #0x10
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	add r1, r4, #0x1c
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208df2c

	.global func_ov00_0208df74
	arm_func_start func_ov00_0208df74
func_ov00_0208df74: ; 0x0208df74
	bx lr
	arm_func_end func_ov00_0208df74

	.global func_ov00_0208df78
	arm_func_start func_ov00_0208df78
func_ov00_0208df78: ; 0x0208df78
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov r6, r0
	mov r0, r1, lsl #0xc
	mov r5, r2
	mov r1, #0xff000
	mov fp, r3
	ldr r4, [sp, #0x38]
	bl Divide
	mov r1, #0xbf000
	sub r2, r5, #0xbf
	mov r5, r0
	mov r0, r2, lsl #0xc
	rsb r1, r1, #0
	bl Divide
	cmp r5, #0
	cmpge r0, #0
	blt _0208dfcc
	cmp r5, #0x1000
	cmple r0, #0x1000
	ble _0208dfd8
_0208dfcc:
	mvn r1, #0
	str r1, [sp, #0x10]
	b _0208dfe0
_0208dfd8:
	mov r1, #0
	str r1, [sp, #0x10]
_0208dfe0:
	sub r1, r0, #0x800
	sub r2, r5, #0x800
	mov r0, r6
	mov r8, r2, lsl #0x1
	mov sl, r1, lsl #0x1
	bl func_ov00_0208e3d0
	mov r5, r0
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0xc]
	smull r2, r0, sl, r0
	smlal r2, r0, r8, r1
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x2c]
	add r0, r0, r2
	str r0, [sp, #0xc]
	sub r0, r0, r1
	bl func_01ff9a50
	ldr r0, [r5, #0x10]
	ldr r2, [r5]
	smull r3, r0, sl, r0
	smlal r3, r0, r8, r2
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r6, [r5, #0x30]
	ldr r3, [r5, #4]
	add r6, r6, r2
	ldr r2, [r5, #0x14]
	ldr r1, [r5, #0x34]
	smull r7, r2, sl, r2
	smlal r7, r2, r8, r3
	mov r3, r7, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r7, r1, r3
	ldr r1, [r5, #0x18]
	ldr r2, [r5, #8]
	smull r3, r1, sl, r1
	smlal r3, r1, r8, r2
	mov r2, r3, lsr #0xc
	ldr r0, [r5, #0x38]
	orr r2, r2, r1, lsl #20
	cmp r4, #0
	add r8, r0, r2
	beq _0208e0c4
	ldr r0, [r5, #0x20]
	ldr r3, [r5, #0x24]
	add r0, r6, r0
	str r0, [sp, #4]
	add r0, r7, r3
	str r0, [sp]
	ldr r2, [r5, #0x28]
	ldr r1, [r5, #0x2c]
	ldr r0, [sp, #0xc]
	add sb, r8, r2
	add r0, r0, r1
	str r0, [sp, #8]
_0208e0c4:
	ldr r2, [r5, #0x20]
	ldr r1, [r5, #0x24]
	ldr r0, [r5, #0x28]
	sub r6, r6, r2
	sub r7, r7, r1
	sub r8, r8, r0
	bl func_01ff99f4
	mov r5, r0
	mov sl, r1
	cmp r4, #0
	beq _0208e0f8
	ldr r0, [sp, #8]
	bl func_01ff9a50
_0208e0f8:
	mov r0, r6, asr #0x1f
	umull r2, r1, r5, r6
	adds r2, r2, #0x80000000
	mla r1, r5, r0, r1
	mla r1, sl, r6, r1
	adc r2, r1, #0
	umull r0, r1, r5, r7
	str r2, [fp]
	adds r0, r0, #0x80000000
	mov r0, r7, asr #0x1f
	mla r1, r5, r0, r1
	mla r1, sl, r7, r1
	adc r0, r1, #0
	str r0, [fp, #4]
	umull r0, r1, r5, r8
	adds r0, r0, #0x80000000
	mov r0, r8, asr #0x1f
	mla r1, r5, r0, r1
	mla r1, sl, r8, r1
	adc r0, r1, #0
	str r0, [fp, #8]
	cmp r4, #0
	beq _0208e1bc
	bl func_01ff99f4
	ldr r2, [sp, #4]
	umull r6, r5, r0, r2
	mov r2, r2, asr #0x1f
	mla r5, r0, r2, r5
	ldr r2, [sp]
	adds r6, r6, #0x80000000
	mov r7, r2, asr #0x1f
	umull r3, r2, r0, r2
	mla r2, r0, r7, r2
	mov r7, sb, asr #0x1f
	umull r8, r6, r0, sb
	mla r6, r0, r7, r6
	ldr r0, [sp, #4]
	mla r6, r1, sb, r6
	mla r5, r1, r0, r5
	adc r0, r5, #0
	str r0, [r4]
	ldr r0, [sp]
	mla r2, r1, r0, r2
	adds r0, r3, #0x80000000
	adc r2, r2, #0
	adds r0, r8, #0x80000000
	str r2, [r4, #4]
	adc r0, r6, #0
	str r0, [r4, #8]
_0208e1bc:
	ldr r0, [sp, #0x10]
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0208df78

	.global func_ov00_0208e1c8
	arm_func_start func_ov00_0208e1c8
func_ov00_0208e1c8: ; 0x0208e1c8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x48
	str r1, [sp]
	add r1, sp, #8
	bl func_02007a18
	ldr r0, [sp]
	bl func_01ff91f8
	mov fp, #0
_0208e1e8:
	mov r3, fp
	mov r1, fp
	cmp fp, #4
	mov r2, #0
	bge _0208e228
	add r0, sp, #8
	add r0, r0, fp, lsl #2
_0208e204:
	ldr r4, [r0, r1, lsl #4]
	cmp r4, #0
	rsblt r4, r4, #0
	cmp r4, r2
	movgt r3, r1
	add r1, r1, #1
	movgt r2, r4
	cmp r1, #4
	blt _0208e204
_0208e228:
	cmp r2, #0
	addeq sp, sp, #0x48
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r3, fp
	beq _0208e288
	ldr r1, [sp]
	add r2, sp, #8
	mov r0, #0
	add r4, r1, fp, lsl #4
	add r6, r2, fp, lsl #4
	add r5, r2, r3, lsl #4
	add r2, r1, r3, lsl #4
_0208e25c:
	ldr r3, [r6, r0, lsl #2]
	ldr r1, [r5, r0, lsl #2]
	str r1, [r6, r0, lsl #2]
	str r3, [r5, r0, lsl #2]
	ldr r3, [r4, r0, lsl #2]
	ldr r1, [r2, r0, lsl #2]
	str r1, [r4, r0, lsl #2]
	str r3, [r2, r0, lsl #2]
	add r0, r0, #1
	cmp r0, #4
	blt _0208e25c
_0208e288:
	add r0, sp, #8
	add r0, r0, fp, lsl #4
	ldr r0, [r0, fp, lsl #2]
	bl func_01ff992c
	ldr r2, [sp]
	mov r3, #0
	mov lr, #0x80000000
	add r4, sp, #8
	add sb, r2, fp, lsl #4
	add r2, r4, fp, lsl #4
	mov r4, r3
	mov r6, r3
	mov r5, lr
_0208e2bc:
	ldr r8, [r2, r3, lsl #2]
	mov r7, r8, asr #0x1f
	umull ip, sl, r0, r8
	adds ip, ip, lr
	mla sl, r0, r7, sl
	mla sl, r1, r8, sl
	adc r7, sl, r4
	str r7, [r2, r3, lsl #2]
	ldr r8, [sb, r3, lsl #2]
	mov r7, r8, asr #0x1f
	umull ip, sl, r0, r8
	adds ip, ip, r5
	mla sl, r0, r7, sl
	mla sl, r1, r8, sl
	adc r7, sl, r6
	str r7, [sb, r3, lsl #2]
	add r3, r3, #1
	cmp r3, #4
	blt _0208e2bc
	ldr r0, [sp]
	add r1, sp, #8
	add r6, r0, fp, lsl #4
	add r0, sp, #8
	add r1, r1, fp, lsl #2
	mov ip, #0
	add r0, r0, fp, lsl #4
	str r1, [sp, #4]
_0208e328:
	cmp ip, fp
	beq _0208e3ac
	ldr r1, [sp, #4]
	ldr r4, [sp]
	ldr r3, [r1, ip, lsl #4]
	add r1, sp, #8
	mov lr, #0
	mov r2, r3, asr #0x1f
	add r1, r1, ip, lsl #4
	add sl, r4, ip, lsl #4
_0208e350:
	ldr r5, [r0, lr, lsl #2]
	ldr sb, [r1, lr, lsl #2]
	mov r4, r5, asr #0x1f
	umull r8, r7, r3, r5
	mla r7, r3, r4, r7
	mla r7, r2, r5, r7
	mov r4, r8, lsr #0xc
	orr r4, r4, r7, lsl #20
	subs r4, sb, r4
	str r4, [r1, lr, lsl #2]
	ldr sb, [sl, lr, lsl #2]
	ldr r5, [r6, lr, lsl #2]
	mov r4, r5, asr #0x1f
	umull r8, r7, r3, r5
	mla r7, r3, r4, r7
	mla r7, r2, r5, r7
	mov r4, r8, lsr #0xc
	orr r4, r4, r7, lsl #20
	subs r4, sb, r4
	str r4, [sl, lr, lsl #2]
	add lr, lr, #1
	cmp lr, #4
	blt _0208e350
_0208e3ac:
	add ip, ip, #1
	cmp ip, #4
	blt _0208e328
	add fp, fp, #1
	cmp fp, #4
	blt _0208e1e8
	mov r0, #0
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0208e1c8

	.global func_ov00_0208e3d0
	arm_func_start func_ov00_0208e3d0
func_ov00_0208e3d0: ; 0x0208e3d0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xb0
	mov r4, r0
	add r1, sp, #0x40
	add r0, r4, #0x1c
	bl func_01ff8af8
	add r1, sp, #0
	add r0, r4, #0x8c
	bl func_ov00_0208e1c8
	add r0, sp, #0x40
	add r1, sp, #0x70
	bl func_01ff8954
	add r0, sp, #0
	add r1, sp, #0x70
	add r2, r4, #0xcc
	bl func_01ff927c
	add r0, r4, #0xcc
	add sp, sp, #0xb0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208e3d0

	.global func_ov00_0208e41c
	arm_func_start func_ov00_0208e41c
func_ov00_0208e41c: ; 0x0208e41c
	bx lr
	arm_func_end func_ov00_0208e41c

	.global func_ov00_0208e420
	arm_func_start func_ov00_0208e420
func_ov00_0208e420: ; 0x0208e420
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldrh r1, [r4, #4]
	ldr r0, [r4, #0x10]
	mov ip, #0
	str r0, [sp]
	mov r0, r1, asr #0x4
	ldr r1, [r4, #0x18]
	mov r3, r0, lsl #0x1
	add r0, r3, #1
	str r1, [sp, #4]
	mov r1, r0, lsl #0x1
	ldr r2, _0208e4f0 ; =data_02050f54
	mov r3, r3, lsl #0x1
	str ip, [sp, #8]
	add r0, r4, #0x8c
	str r0, [sp, #0xc]
	ldrsh r0, [r2, r3]
	ldrsh r1, [r2, r1]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0xc]
	bl func_02005bfc
	bl func_01ffa8d4
	ldrh r2, [r4, #4]
	ldr r0, [r4, #0x10]
	mov r1, #1
	str r0, [sp]
	mov r0, r2, asr #0x4
	ldr r2, [r4, #0x14]
	mov r3, r0, lsl #0x1
	str r2, [sp, #4]
	add r0, r3, #1
	str r1, [sp, #8]
	add r1, r4, #0x4c
	str r1, [sp, #0xc]
	ldr r2, _0208e4f0 ; =data_02050f54
	mov r1, r0, lsl #0x1
	mov r3, r3, lsl #0x1
	ldrsh r0, [r2, r3]
	ldrsh r1, [r2, r1]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0xc]
	bl func_02005bfc
	mov r0, #0
	str r0, [sp, #0x10]
	add r1, sp, #0x10
	mov r0, #0x13
	mov r2, #1
	bl func_01ffa9fc
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208e420
_0208e4f0: .word data_02050f54

	.global func_ov00_0208e4f4
	arm_func_start func_ov00_0208e4f4
func_ov00_0208e4f4: ; 0x0208e4f4
	bx lr
	arm_func_end func_ov00_0208e4f4

	.global func_ov00_0208e4f8
	arm_func_start func_ov00_0208e4f8
func_ov00_0208e4f8: ; 0x0208e4f8
	ldr r3, _0208e50c ; =data_027e0f6c
	ldr ip, _0208e510 ; =func_ov00_02093a4c
	ldrh r2, [r1, #6]
	ldr r1, [r3]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208e4f8
_0208e50c: .word data_027e0f6c
_0208e510: .word func_ov00_02093a4c

	.global func_ov00_0208e514
	arm_func_start func_ov00_0208e514
func_ov00_0208e514: ; 0x0208e514
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x48]
	ldrh r2, [r4]
	ldr lr, [r0, #8]
	mov r0, #0xc
	ldrh r3, [r4, #2]
	mla r1, r2, r0, lr
	ldrh ip, [r4, #4]
	mla r2, r3, r0, lr
	mla r3, ip, r0, lr
	add r0, r4, #8
	bl func_01fffc44
	ldr r0, [r4, #0x48]
	ldrh r2, [r4]
	ldr r1, [r0, #8]
	mov r0, #0xc
	mla r1, r2, r0, r1
	add r0, r4, #8
	bl func_01ff9c2c
	str r0, [r4, #0x14]
	ldr r0, [r4, #0x48]
	ldrh r3, [r4, #2]
	ldrh r2, [r4]
	ldr ip, [r0, #8]
	mov r1, #0xc
	mla r0, r3, r1, ip
	mla r1, r2, r1, ip
	add r2, r4, #0x18
	bl func_01ff9bf8
	add r0, r4, #0x18
	add r1, r4, #8
	mov r2, r0
	bl func_01ff9c68
	add r0, r4, #0x18
	bl func_01fffb4c
	ldr r1, [r4, #0x48]
	ldrh r2, [r4]
	ldr r3, [r1, #8]
	mov r1, #0xc
	mla r1, r2, r1, r3
	add r0, r4, #0x18
	bl func_01ff9c2c
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x48]
	ldrh r2, [r4, #4]
	ldrh r3, [r4, #2]
	ldr ip, [r0, #8]
	mov r1, #0xc
	mla r0, r2, r1, ip
	mla r1, r3, r1, ip
	add r2, r4, #0x28
	bl func_01ff9bf8
	add r0, r4, #0x28
	add r1, r4, #8
	mov r2, r0
	bl func_01ff9c68
	add r0, r4, #0x28
	bl func_01fffb4c
	ldr r1, [r4, #0x48]
	ldrh r2, [r4, #2]
	ldr r3, [r1, #8]
	mov r1, #0xc
	mla r1, r2, r1, r3
	add r0, r4, #0x28
	bl func_01ff9c2c
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x48]
	ldrh r3, [r4]
	ldrh r2, [r4, #4]
	ldr ip, [r0, #8]
	mov r1, #0xc
	mla r0, r3, r1, ip
	mla r1, r2, r1, ip
	add r2, r4, #0x38
	bl func_01ff9bf8
	add r0, r4, #0x38
	add r1, r4, #8
	mov r2, r0
	bl func_01ff9c68
	add r0, r4, #0x38
	bl func_01fffb4c
	ldr r0, [r4, #0x48]
	ldrh r2, [r4, #4]
	ldr r1, [r0, #8]
	mov r0, #0xc
	mla r1, r2, r0, r1
	add r0, r4, #0x38
	bl func_01ff9c2c
	str r0, [r4, #0x44]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208e514

	.global func_ov00_0208e680
	arm_func_start func_ov00_0208e680
func_ov00_0208e680: ; 0x0208e680
	ldr r2, [r0, #0xc]
	ldr r1, [r0]
	cmp r2, r1
	ldrge r2, [r0, #0x10]
	ldrge r1, [r0, #4]
	cmpge r2, r1
	ldrge r1, [r0, #0x14]
	ldrge r0, [r0, #8]
	cmpge r1, r0
	movge r0, #1
	movlt r0, #0
	bx lr
	arm_func_end func_ov00_0208e680

	.global func_ov00_0208e6b0
	arm_func_start func_ov00_0208e6b0
func_ov00_0208e6b0: ; 0x0208e6b0
	ldr r3, [r0]
	ldr r2, [r0, #0xc]
	add r2, r3, r2
	mov r2, r2, asr #0x1
	str r2, [r1]
	ldr r3, [r0, #4]
	ldr r2, [r0, #0x10]
	add r2, r3, r2
	mov r2, r2, asr #0x1
	str r2, [r1, #4]
	ldr r2, [r0, #8]
	ldr r0, [r0, #0x14]
	add r0, r2, r0
	mov r0, r0, asr #0x1
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_0208e6b0

	.global func_ov00_0208e6f0
	arm_func_start func_ov00_0208e6f0
func_ov00_0208e6f0: ; 0x0208e6f0
	ldr r1, [r0, #0xc]
	ldr r0, [r0]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	bx lr
	arm_func_end func_ov00_0208e6f0

	.global func_ov00_0208e704
	arm_func_start func_ov00_0208e704
func_ov00_0208e704: ; 0x0208e704
	ldr r1, [r0, #0x14]
	ldr r0, [r0, #8]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	bx lr
	arm_func_end func_ov00_0208e704

	.global func_ov00_0208e718
	arm_func_start func_ov00_0208e718
func_ov00_0208e718: ; 0x0208e718
	ldr r1, [r0, #0x10]
	ldr r0, [r0, #4]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	bx lr
	arm_func_end func_ov00_0208e718

	.global func_ov00_0208e72c
	arm_func_start func_ov00_0208e72c
func_ov00_0208e72c: ; 0x0208e72c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, [r1]
	ldr r2, [r0]
	mov ip, #0
	cmp r5, r2
	ldrge r3, [r1, #4]
	ldrge r2, [r0, #4]
	mov r4, ip
	cmpge r3, r2
	movge r4, #1
	mov lr, ip
	cmp r4, #0
	beq _0208e770
	ldr r3, [r1, #8]
	ldr r2, [r0, #8]
	cmp r3, r2
	movge lr, #1
_0208e770:
	cmp lr, #0
	beq _0208e79c
	ldr r2, [r0, #0xc]
	cmp r5, r2
	ldrlt r3, [r1, #4]
	ldrlt r2, [r0, #0x10]
	cmplt r3, r2
	ldrlt r1, [r1, #8]
	ldrlt r0, [r0, #0x14]
	cmplt r1, r0
	movlt ip, #1
_0208e79c:
	mov r0, ip
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208e72c

	.global func_ov00_0208e7a4
	arm_func_start func_ov00_0208e7a4
func_ov00_0208e7a4: ; 0x0208e7a4
	ldr r3, [r1]
	ldr r2, [r0]
	cmp r3, r2
	blt _0208e7e0
	ldr r2, [r0, #0xc]
	cmp r3, r2
	bge _0208e7e0
	ldr r2, [r1, #8]
	ldr r1, [r0, #8]
	cmp r2, r1
	blt _0208e7e0
	ldr r0, [r0, #0x14]
	cmp r2, r0
	movlt r0, #1
	bxlt lr
_0208e7e0:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208e7a4

	.global func_ov00_0208e7e8
	arm_func_start func_ov00_0208e7e8
func_ov00_0208e7e8: ; 0x0208e7e8
	ldr r3, [r1]
	ldr r2, [r0]
	cmp r3, r2
	blt _0208e824
	ldr r2, [r0, #0xc]
	cmp r3, r2
	bge _0208e824
	ldr r2, [r1, #4]
	ldr r1, [r0, #4]
	cmp r2, r1
	blt _0208e824
	ldr r0, [r0, #0x10]
	cmp r2, r0
	movlt r0, #1
	bxlt lr
_0208e824:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208e7e8

	.global func_ov00_0208e82c
	arm_func_start func_ov00_0208e82c
func_ov00_0208e82c: ; 0x0208e82c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r4, r1
	ldr r3, [r4, #0xc]
	add r1, sp, #0x18
	add r2, sp, #0
	mov r5, r0
	str r3, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r3, [sp, #0x20]
	bl func_01ff9bf8
	add r1, sp, #0x18
	add r2, sp, #0xc
	add r0, r5, #0xc
	bl func_01ff9bc4
	add r0, sp, #0
	mov r1, r4
	bl func_ov00_0208e72c
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_0208e82c

	.global func_ov00_0208e87c
	arm_func_start func_ov00_0208e87c
func_ov00_0208e87c: ; 0x0208e87c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x60
	add ip, sp, #0x48
	mov r4, r0
	mov r6, r1
	mov r5, r2
	ldmia r4, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r0, r4, #0xc
	add r4, sp, #0x54
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r1, [r6, #0xc]
	mov r0, ip
	mov r4, r3
	bl func_ov00_0208ee00
	mov r0, #0
	str r0, [sp, #0x3c]
	str r0, [sp, #0x40]
	sub r0, r0, #0x1000
	str r0, [sp, #0x44]
	add r1, sp, #0x3c
	mov r0, r5
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208e984
	ldr r2, [sp, #0x5c]
	ldr r0, [r6, #8]
	ldr r1, [r5, #8]
	sub r0, r2, r0
	bl Divide
	cmp r0, #0
	blt _0208e984
	cmp r0, #0x1000
	bgt _0208e984
	ldr r2, [r5]
	ldr r1, [r5, #4]
	smull r2, r3, r0, r2
	adds ip, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	ldr lr, [r6]
	orr ip, ip, r3, lsl #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r6, #4]
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #0x48]
	add ip, lr, ip
	cmp r1, ip
	add r2, r3, r2
	bgt _0208e984
	ldr r1, [sp, #0x54]
	cmp ip, r1
	bge _0208e984
	ldr r1, [sp, #0x4c]
	cmp r1, r2
	bgt _0208e984
	ldr r1, [sp, #0x58]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208e984:
	mov r3, #0
	mov r2, #0x1000
	add r1, sp, #0x30
	mov r0, r5
	str r3, [sp, #0x30]
	str r3, [sp, #0x34]
	str r2, [sp, #0x38]
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208ea4c
	ldr r2, [sp, #0x50]
	ldr r0, [r6, #8]
	ldr r1, [r5, #8]
	sub r0, r2, r0
	bl Divide
	cmp r0, #0
	blt _0208ea4c
	cmp r0, #0x1000
	bgt _0208ea4c
	ldr r2, [r5]
	ldr r1, [r5, #4]
	smull r2, r3, r0, r2
	adds ip, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	ldr lr, [r6]
	orr ip, ip, r3, lsl #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r6, #4]
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #0x48]
	add ip, lr, ip
	cmp r1, ip
	add r2, r3, r2
	bgt _0208ea4c
	ldr r1, [sp, #0x54]
	cmp ip, r1
	bge _0208ea4c
	ldr r1, [sp, #0x4c]
	cmp r1, r2
	bgt _0208ea4c
	ldr r1, [sp, #0x58]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208ea4c:
	mov r3, #0x1000
	mov r2, #0
	rsb r3, r3, #0
	add r1, sp, #0x24
	mov r0, r5
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	str r2, [sp, #0x2c]
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208eb14
	ldr r2, [sp, #0x54]
	ldr r0, [r6]
	ldr r1, [r5]
	sub r0, r2, r0
	bl Divide
	cmp r0, #0
	blt _0208eb14
	cmp r0, #0x1000
	bgt _0208eb14
	ldmib r5, {r1, r2}
	smull r2, r3, r0, r2
	adds ip, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	orr ip, ip, r3, lsl #20
	ldr lr, [r6, #8]
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	ldr r3, [r6, #4]
	ldr r1, [sp, #0x50]
	add ip, lr, ip
	cmp r1, ip
	add r2, r3, r2
	bgt _0208eb14
	ldr r1, [sp, #0x5c]
	cmp ip, r1
	bge _0208eb14
	ldr r1, [sp, #0x4c]
	cmp r1, r2
	bgt _0208eb14
	ldr r1, [sp, #0x58]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208eb14:
	mov r2, #0
	mov r3, #0x1000
	add r1, sp, #0x18
	mov r0, r5
	str r3, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r2, [sp, #0x20]
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208ebd8
	ldr r2, [sp, #0x48]
	ldr r0, [r6]
	ldr r1, [r5]
	sub r0, r2, r0
	bl Divide
	cmp r0, #0
	blt _0208ebd8
	cmp r0, #0x1000
	bgt _0208ebd8
	ldmib r5, {r1, r2}
	smull r2, r3, r0, r2
	adds ip, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	orr ip, ip, r3, lsl #20
	ldr lr, [r6, #8]
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	ldr r3, [r6, #4]
	ldr r1, [sp, #0x50]
	add ip, lr, ip
	cmp r1, ip
	add r2, r3, r2
	bgt _0208ebd8
	ldr r1, [sp, #0x5c]
	cmp ip, r1
	bge _0208ebd8
	ldr r1, [sp, #0x4c]
	cmp r1, r2
	bgt _0208ebd8
	ldr r1, [sp, #0x58]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208ebd8:
	mov r3, #0
	sub r2, r3, #0x1000
	add r1, sp, #0xc
	mov r0, r5
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208eca0
	ldr r2, [sp, #0x58]
	ldr r0, [r6, #4]
	ldr r1, [r5, #4]
	sub r0, r2, r0
	bl Divide
	cmp r0, #0
	blt _0208eca0
	cmp r0, #0x1000
	bgt _0208eca0
	ldr r2, [r5]
	ldr r1, [r5, #8]
	smull r2, r3, r0, r2
	adds ip, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	ldr lr, [r6]
	orr ip, ip, r3, lsl #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r6, #8]
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #0x48]
	add ip, lr, ip
	cmp r1, ip
	add r2, r3, r2
	bgt _0208eca0
	ldr r1, [sp, #0x54]
	cmp ip, r1
	bge _0208eca0
	ldr r1, [sp, #0x50]
	cmp r1, r2
	bgt _0208eca0
	ldr r1, [sp, #0x5c]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208eca0:
	mov r3, #0
	mov r2, #0x1000
	add r1, sp, #0
	mov r0, r5
	str r3, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208ed68
	ldr r2, [sp, #0x4c]
	ldr r0, [r6, #4]
	ldr r1, [r5, #4]
	sub r0, r2, r0
	bl Divide
	cmp r0, #0
	blt _0208ed68
	cmp r0, #0x1000
	bgt _0208ed68
	ldr r2, [r5]
	ldr r1, [r5, #8]
	smull r2, r3, r0, r2
	adds r5, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov r5, r5, lsr #0xc
	ldr ip, [r6]
	orr r5, r5, r3, lsl #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r6, #8]
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #0x48]
	add r5, ip, r5
	cmp r1, r5
	add r2, r3, r2
	bgt _0208ed68
	ldr r1, [sp, #0x54]
	cmp r5, r1
	bge _0208ed68
	ldr r1, [sp, #0x50]
	cmp r1, r2
	bgt _0208ed68
	ldr r1, [sp, #0x5c]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208ed68:
	mov r0, #0
	add sp, sp, #0x60
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0208e87c

	.global func_ov00_0208ed74
	arm_func_start func_ov00_0208ed74
func_ov00_0208ed74: ; 0x0208ed74
	ldr r3, [r1]
	ldr r2, [r0]
	cmp r2, r3
	strge r3, [r0]
	ldr r3, [r1, #4]
	ldr r2, [r0, #4]
	cmp r2, r3
	strge r3, [r0, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #8]
	cmp r2, r3
	strge r3, [r0, #8]
	ldr r3, [r1]
	ldr r2, [r0, #0xc]
	cmp r2, r3
	strle r3, [r0, #0xc]
	ldr r3, [r1, #4]
	ldr r2, [r0, #0x10]
	cmp r2, r3
	strle r3, [r0, #0x10]
	ldr r2, [r1, #8]
	ldr r1, [r0, #0x14]
	cmp r1, r2
	strle r2, [r0, #0x14]
	bx lr
	arm_func_end func_ov00_0208ed74

	.global func_ov00_0208edd8
	arm_func_start func_ov00_0208edd8
func_ov00_0208edd8: ; 0x0208edd8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r2, r5
	mov r4, r1
	bl func_01ff9bf8
	add r0, r5, #0xc
	mov r1, r4
	mov r2, r0
	bl func_01ff9bc4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208edd8

	.global func_ov00_0208ee00
	arm_func_start func_ov00_0208ee00
func_ov00_0208ee00: ; 0x0208ee00
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	add r1, sp, #0xc
	mov r2, r5
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	str r4, [sp, #0x14]
	bl func_01ff9bf8
	add r0, r5, #0xc
	add r1, sp, #0
	mov r2, r0
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	bl func_01ff9bc4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208ee00

	.global func_ov00_0208ee4c
	arm_func_start func_ov00_0208ee4c
func_ov00_0208ee4c: ; 0x0208ee4c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov ip, #0
	mov r4, r1
	mov lr, r2
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	str r3, [sp]
	add ip, sp, #8
	add r1, sp, #0xc
	mov r2, r4
	mov r3, lr
	str ip, [sp, #4]
	bl func_ov00_0208ee90
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ee4c

	.global func_ov00_0208ee90
	arm_func_start func_ov00_0208ee90
func_ov00_0208ee90: ; 0x0208ee90
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	mov r5, r2
	mov sb, r0
	mov r8, r1
	add r2, sp, #0xc
	mov r0, r5
	mov r1, sb
	mov r4, r3
	ldr r7, [sp, #0x38]
	ldr r6, [sp, #0x3c]
	bl func_01ff9bf8
	add r2, sp, #0
	mov r0, r4
	mov r1, r8
	bl func_01ff9bf8
	add r0, sp, #0xc
	ldr r3, [sb, #0xc]
	ldr r2, [r5, #0xc]
	mov r1, r0
	add r4, r3, r2
	smull r3, r2, r4, r4
	adds r3, r3, #0x800
	adc r2, r2, #0
	mov r8, r3, lsr #0xc
	orr r8, r8, r2, lsl #20
	bl func_01ff9c2c
	cmp r0, r8
	bgt _0208ef1c
	mov r0, #0
	str r0, [r7]
	str r0, [r6]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_0208ef1c:
	add r0, sp, #0
	mov r1, r0
	bl func_01ff9c2c
	mov r4, r0
	cmp r4, #0
	addle sp, sp, #0x18
	movle r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r0, sp, #0xc
	add r1, sp, #0
	bl func_01ff9c2c
	mov r5, r0, lsl #0x1
	add r0, sp, #0xc
	mov r1, r0
	bl func_01ff9c2c
	smull r1, r2, r5, r5
	adds r3, r1, #0x800
	sub r0, r0, r8
	smull r1, r0, r4, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r3, r3, r2, lsl #20
	orr r1, r1, r0, lsl #20
	subs r0, r3, r1, lsl #2
	mov r1, #0
	addmi sp, sp, #0x18
	movmi r0, r1
	ldmmiia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	bl func_01ff9958
	mov r8, r0
	mov r0, r4, lsl #0x1
	bl func_01ff992c
	sub ip, r8, r5
	add r2, r5, r8
	rsb r3, r2, #0
	umull r8, lr, r0, ip
	mov r2, ip, asr #0x1f
	mla lr, r0, r2, lr
	mov r2, r3, asr #0x1f
	umull r5, r4, r0, r3
	mla r4, r0, r2, r4
	mla lr, r1, ip, lr
	adds r0, r8, #0x80000000
	adc r2, lr, #0
	mla r4, r1, r3, r4
	adds r0, r5, #0x80000000
	adc r0, r4, #0
	cmp r2, #0
	blt _0208eff4
	cmp r2, #0x1000
	ble _0208f010
_0208eff4:
	cmp r0, #0
	blt _0208f004
	cmp r0, #0x1000
	ble _0208f010
_0208f004:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_0208f010:
	cmp r2, r0
	strlt r2, [r7]
	strlt r0, [r6]
	strge r0, [r7]
	strge r2, [r6]
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_0208ee90

	.global func_ov00_0208f030
	arm_func_start func_ov00_0208f030
func_ov00_0208f030: ; 0x0208f030
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x28
	mov r7, r0
	mov r5, r1
	ldr r4, [r7, #0xc]
	mov r6, r2
	add r2, sp, #0x1c
	mov r0, r5
	mov r1, r7
	add r4, r3, r4
	bl func_01ff9bf8
	add r2, sp, #0x10
	mov r0, r6
	mov r1, r5
	bl func_01ff9bf8
	add r0, sp, #0x10
	mov r1, r0
	bl func_01ff9c2c
	movs r6, r0
	bne _0208f0b4
	ldr r3, [r7, #0xc]
	ldr r0, [r5]
	add r1, sp, #0
	str r0, [sp]
	ldr r2, [r5, #4]
	mov r0, r7
	str r2, [sp, #4]
	ldr r2, [r5, #8]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	bl func_01ffec34
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0208f0b4:
	add r0, sp, #0x10
	add r1, sp, #0x1c
	bl func_01ff9c2c
	mov r5, r0
	add r0, sp, #0x1c
	mov r1, r0
	bl func_01ff9c2c
	smull r2, r1, r5, r5
	adds r7, r2, #0x800
	smull r2, r3, r4, r4
	adc r1, r1, #0
	adds r4, r2, #0x800
	adc r3, r3, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	sub r0, r0, r4
	smull r3, r0, r6, r0
	adds r3, r3, #0x800
	mov r2, r7, lsr #0xc
	orr r2, r2, r1, lsl #20
	adc r0, r0, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	subs r0, r2, r3
	mov r1, #0
	addmi sp, sp, #0x28
	movmi r0, r1
	ldmmiia sp!, {r3, r4, r5, r6, r7, pc}
	bl func_01ff9958
	mov r4, r0
	mov r0, r6
	bl func_01ff991c
	add r1, r5, r4
	rsb r1, r1, #0
	smull r2, r3, r1, r0
	adds r6, r2, #0x800
	sub r1, r4, r5
	smull r2, r0, r1, r0
	adc r3, r3, #0
	adds r1, r2, #0x800
	mov r2, r6, lsr #0xc
	orr r2, r2, r3, lsl #20
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	cmp r2, #0
	orr r1, r1, r0, lsl #20
	blt _0208f178
	cmp r2, #0x1000
	ble _0208f194
_0208f178:
	cmp r1, #0
	blt _0208f188
	cmp r1, #0x1000
	ble _0208f194
_0208f188:
	add sp, sp, #0x28
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0208f194:
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0208f030

	.global func_ov00_0208f1a0
	arm_func_start func_ov00_0208f1a0
func_ov00_0208f1a0: ; 0x0208f1a0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x28
	mov r7, r0
	mov r6, r1
	ldr r4, [r7, #0xc]
	mov r8, r2
	add r2, sp, #0x1c
	mov r0, r6
	mov r1, r7
	add r5, r3, r4
	bl func_01ff9bf8
	add r2, sp, #0x10
	mov r0, r8
	mov r1, r6
	bl func_01ff9bf8
	add r0, sp, #0x10
	mov r1, r0
	bl func_01ff9c2c
	movs r4, r0
	bne _0208f224
	ldr r3, [r7, #0xc]
	ldr r0, [r6]
	add r1, sp, #0
	str r0, [sp]
	ldr r2, [r6, #4]
	mov r0, r7
	str r2, [sp, #4]
	ldr r2, [r6, #8]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	bl func_01ffec34
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208f224:
	add r0, sp, #0x10
	add r1, sp, #0x1c
	bl func_01ff9c2c
	mov r6, r0
	add r0, sp, #0x1c
	mov r1, r0
	bl func_01ff9c2c
	smull r1, r3, r6, r6
	adds r6, r1, #0x800
	smull r2, r1, r5, r5
	adc r3, r3, #0
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	sub r0, r0, r2
	smull r1, r0, r4, r0
	adds r1, r1, #0x800
	mov r5, r6, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r5, r5, r3, lsl #20
	orr r1, r1, r0, lsl #20
	subs r0, r5, r1
	mov r0, #0
	movpl r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0208f1a0

	.global func_ov00_0208f294
	arm_func_start func_ov00_0208f294
func_ov00_0208f294: ; 0x0208f294
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr ip, [r4, #4]
	ldr r3, [r1, #4]
	ldr r2, [r4, #0x10]
	sub r3, r3, ip
	cmp r3, r2
	bgt _0208f30c
	cmp r3, #0
	blt _0208f30c
	ldr r3, [r1, #8]
	ldr r2, [r1]
	add r1, sp, #0
	str r2, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_01fffb80
	ldr r3, [r4, #0xc]
	mov ip, #0
	smull r2, r1, r3, r3
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r0, r2
	movle ip, #1
	add sp, sp, #0xc
	mov r0, ip
	ldmia sp!, {r3, r4, pc}
_0208f30c:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208f294

	.global func_ov00_0208f318
	arm_func_start func_ov00_0208f318
func_ov00_0208f318: ; 0x0208f318
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr ip, [r1, #8]
	ldr r2, [r1]
	ldr r3, [r4, #4]
	add r1, sp, #0
	str r2, [sp]
	str r3, [sp, #4]
	str ip, [sp, #8]
	bl func_01fffb80
	ldr r3, [r4, #0xc]
	mov ip, #0
	smull r2, r1, r3, r3
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r0, r2
	movle ip, #1
	mov r0, ip
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208f318

	.global func_ov00_0208f374
	arm_func_start func_ov00_0208f374
func_ov00_0208f374: ; 0x0208f374
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	ldr r2, [r5, #4]
	ldr r1, [r4, #4]
	ldr ip, [r5, #0x10]
	sub r3, r1, r2
	cmp r3, ip
	bgt _0208f3f8
	cmp r3, #0
	blt _0208f3f8
	ldr ip, [r4, #8]
	ldr r3, [r4]
	add r1, sp, #0xc
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	str ip, [sp, #0x14]
	bl func_01fffb80
	ldr r1, [r4, #0xc]
	ldr r2, [r5, #0xc]
	mov r4, #0
	add r3, r2, r1
	smull r2, r1, r3, r3
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r0, r2
	movle r4, #1
	add sp, sp, #0x18
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
_0208f3f8:
	ldr r1, [r4, #0xc]
	add r0, ip, r1
	cmp r3, r0
	bgt _0208f414
	rsb r0, r1, #0
	cmp r3, r0
	bge _0208f420
_0208f414:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0208f420:
	ldr ip, [r4, #8]
	ldr r3, [r4]
	add r1, sp, #0
	mov r0, r5
	str r3, [sp]
	str r2, [sp, #4]
	str ip, [sp, #8]
	bl func_01fffb80
	ldr r1, [r4, #0xc]
	ldr r2, [r5, #0xc]
	mov r4, #0
	add r3, r2, r1
	smull r2, r1, r3, r3
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r0, r2
	movle r4, #1
	mov r0, r4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208f374

	.global func_ov00_0208f478
	arm_func_start func_ov00_0208f478
func_ov00_0208f478: ; 0x0208f478
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x24
	mov sb, r0
	mov r8, r1
	mov r7, r2
	ldr r6, [sb, #0xc]
	ldr r5, [r8, #0xc]
	add r4, sp, #0x18
	ldmia r7, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r4, r6, r5
	add r2, sp, #0xc
	mov r0, r8
	mov r1, sb
	mov r6, r3
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r5, [sp, #0x14]
	smull r3, r2, r0, r0
	smull ip, sl, r4, r4
	smull r1, r0, r5, r5
	adds r5, ip, #0x800
	adc r4, sl, #0
	adds r3, r3, #0x800
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	mov sl, r5, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r3, r3, r2, lsl #20
	orr r1, r1, r0, lsl #20
	orr sl, sl, r4, lsl #20
	add r0, r3, r1
	cmp r0, sl
	mov r0, #0
	bgt _0208f544
	ldr r3, [sb, #4]
	ldr r2, [r8, #4]
	cmp r2, r3
	blt _0208f538
	ldr r1, [sb, #0x10]
	add r1, r3, r1
	cmp r2, r1
	strle r0, [r6]
	addle sp, sp, #0x24
	movle r0, #1
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0208f538:
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0208f544:
	add r0, sp, #0x18
	mov r1, r0
	bl func_01ff9c2c
	mov r4, r0
	add r0, sp, #0xc
	add r1, sp, #0x18
	bl func_01ff9c2c
	mov r5, r0, lsl #0x1
	add r0, sp, #0xc
	mov r1, r0
	bl func_01ff9c2c
	sub r1, r0, sl
	smull r2, r0, r5, r5
	adds r3, r2, #0x800
	adc r2, r0, #0
	mov r0, r3, lsr #0xc
	orr r0, r0, r2, lsl #20
	smull r2, r1, r4, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	subs r0, r0, r2, lsl #2
	mov r1, #0
	addmi sp, sp, #0x24
	movmi r0, r1
	ldmmiia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	bl func_01ff9958
	mov sl, r0
	mov r0, r4, lsl #0x1
	bl func_01ff992c
	sub r3, sl, r5
	add r2, r5, sl
	rsb r4, r2, #0
	umull r5, ip, r0, r4
	mov r2, r4, asr #0x1f
	mla ip, r0, r2, ip
	mov r2, r3, asr #0x1f
	adds r5, r5, #0x80000000
	umull sl, r5, r0, r3
	mla r5, r0, r2, r5
	mla ip, r1, r4, ip
	mla r5, r1, r3, r5
	adc r4, ip, #0
	adds r0, sl, #0x80000000
	adc r0, r5, #0
	cmp r4, #0
	blt _0208f60c
	cmp r4, #0x1000
	ble _0208f628
_0208f60c:
	cmp r0, #0
	blt _0208f61c
	cmp r0, #0x1000
	ble _0208f628
_0208f61c:
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0208f628:
	add r3, sp, #0
	ldmia r8, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r1, r7
	mov r2, r3
	bl func_01ff9bc4
	ldr r0, [r7, #4]
	ldr r3, [r8, #4]
	smull r1, r0, r4, r0
	adds r1, r1, #0x800
	mov r2, r1, lsr #0xc
	adc r0, r0, #0
	orr r2, r2, r0, lsl #20
	ldr r1, [sb, #4]
	add r2, r3, r2
	cmp r2, r1
	blt _0208f680
	ldr r0, [sb, #0x10]
	add r0, r1, r0
	cmp r2, r0
	ble _0208f68c
_0208f680:
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0208f68c:
	str r4, [r6]
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov00_0208f478

	.global func_ov00_0208f69c
	arm_func_start func_ov00_0208f69c
func_ov00_0208f69c: ; 0x0208f69c
	stmdb sp!, {r4, lr}
	ldr r1, _0208f6d0 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x48
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov00_0208f6d4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208f69c
_0208f6d0: .word data_027e0f84

	.global func_ov00_0208f6d4
	arm_func_start func_ov00_0208f6d4
func_ov00_0208f6d4: ; 0x0208f6d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	mov r1, #0
	ldr r0, _0208f708 ; =data_ov00_020e289c
	mov r2, r1
	str r0, [r4]
	mov r3, r1
	add r0, r4, #0x3c
	str r1, [r4, #0x38]
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208f6d4
_0208f708: .word data_ov00_020e289c

	.global func_ov00_0208f70c
	arm_func_start func_ov00_0208f70c
func_ov00_0208f70c: ; 0x0208f70c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020b3ea8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208f70c

	.global func_ov00_0208f720
	arm_func_start func_ov00_0208f720
func_ov00_0208f720: ; 0x0208f720
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x3c
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208f720

	.global func_ov00_0208f740
	arm_func_start func_ov00_0208f740
func_ov00_0208f740: ; 0x0208f740
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x3c
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208f740

	.global func_ov00_0208f768
	arm_func_start func_ov00_0208f768
func_ov00_0208f768: ; 0x0208f768
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #4]
	mov r1, #0
	bic r2, r2, #2
	orr r2, r2, #0x10
	str r2, [r0, #4]
	ldr r3, [r0]
	mov r2, r1
	ldr r3, [r3, #0x80]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208f768

	.global func_ov00_0208f794
	arm_func_start func_ov00_0208f794
func_ov00_0208f794: ; 0x0208f794
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	mov sl, r0
	add r1, sp, #4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	add r1, sp, #4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	ldr r6, _0208f9dc ; =data_ov00_020db010
	ldr fp, _0208f9e0 ; =data_ov00_020db030
	ldr r4, _0208f9e4 ; =data_027e0e60
	mov sb, #0
	add r5, sp, #4
_0208f7d4:
	ldrb r2, [sl, #0x14]
	ldr r3, [r6, sb, lsl #2]
	ldrb r0, [sl, #0x15]
	ldr r1, [fp, sb, lsl #2]
	adds r7, r3, r2
	add r8, r1, r0
	bmi _0208f868
	cmp r8, #0
	blt _0208f868
	ldr r0, [r4]
	bl func_ov00_0208335c
	cmp r7, r0
	bge _0208f868
	ldr r0, [r4]
	bl func_ov00_02083368
	cmp r8, r0
	bge _0208f868
	ldr r0, [r4]
	add r1, sp, #0
	strb r7, [sp]
	strb r8, [sp, #1]
	bl func_ov00_020840c4
	add r1, sp, #8
	str r0, [r1, sb, lsl #2]
	cmp r0, #0
	beq _0208f868
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #4
	bne _0208f868
	mov r3, sb, lsr #0x5
	ldr r2, [r5, r3, lsl #2]
	and r1, sb, #0x1f
	mov r0, #1
	orr r0, r2, r0, lsl r1
	str r0, [r5, r3, lsl #2]
_0208f868:
	add r0, sb, #1
	mov r0, r0, lsl #0x10
	mov sb, r0, lsr #0x10
	cmp sb, #8
	blo _0208f7d4
	ldr r0, [sp, #4]
	mov r1, r0
	ands r0, r0, #4
	beq _0208f89c
	tst r1, #8
	movne r0, #0
	strne r0, [sl, #0x38]
	bne _0208f9ac
_0208f89c:
	ands r3, r1, #1
	beq _0208f8c0
	tst r1, #2
	beq _0208f8c0
	mov r0, #0
	str r0, [sl, #0x38]
	sub r0, r0, #0x4000
	strh r0, [sl, #0xc]
	b _0208f9ac
_0208f8c0:
	cmp r0, #0
	beq _0208f8d8
	tst r1, #2
	movne r0, #1
	strne r0, [sl, #0x38]
	bne _0208f9ac
_0208f8d8:
	ands r2, r1, #8
	beq _0208f8fc
	tst r1, #2
	beq _0208f8fc
	mov r0, #1
	str r0, [sl, #0x38]
	mov r0, #0x4000
	strh r0, [sl, #0xc]
	b _0208f9ac
_0208f8fc:
	cmp r2, #0
	cmpne r3, #0
	beq _0208f920
	mov r1, #1
	mov r0, #0x8000
	str r1, [sl, #0x38]
	rsb r0, r0, #0
	strh r0, [sl, #0xc]
	b _0208f9ac
_0208f920:
	cmp r0, #0
	cmpne r3, #0
	beq _0208f944
	mov r1, #1
	mov r0, #0x4000
	str r1, [sl, #0x38]
	rsb r0, r0, #0
	strh r0, [sl, #0xc]
	b _0208f9ac
_0208f944:
	cmp r0, #0
	cmpeq r2, #0
	beq _0208f97c
	mov r0, #2
	str r0, [sl, #0x38]
	ldr r0, [sp, #4]
	tst r0, #4
	movne r0, #0
	strneh r0, [sl, #0xc]
	bne _0208f9ac
	mov r0, #0x8000
	rsb r0, r0, #0
	strh r0, [sl, #0xc]
	b _0208f9ac
_0208f97c:
	cmp r3, #0
	bne _0208f98c
	tst r1, #2
	beq _0208f9ac
_0208f98c:
	mov r0, #2
	str r0, [sl, #0x38]
	ldr r0, [sp, #4]
	tst r0, #1
	mov r0, #0x4000
	rsbne r0, r0, #0
	strneh r0, [sl, #0xc]
	streqh r0, [sl, #0xc]
_0208f9ac:
	ldr r0, _0208f9e8 ; =data_027e0f68
	ldr r2, [sl, #0x38]
	ldr r0, [r0]
	mov r1, #0xe
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, sl, #0x3c
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0208f794
_0208f9dc: .word data_ov00_020db010
_0208f9e0: .word data_ov00_020db030
_0208f9e4: .word data_027e0e60
_0208f9e8: .word data_027e0f68

	.global func_ov00_0208f9ec
	arm_func_start func_ov00_0208f9ec
func_ov00_0208f9ec: ; 0x0208f9ec
	bx lr
	arm_func_end func_ov00_0208f9ec

	.global func_ov00_0208f9f0
	arm_func_start func_ov00_0208f9f0
func_ov00_0208f9f0: ; 0x0208f9f0
	str r1, [r0, #8]
	cmp r1, #1
	ldreq r1, [r0, #4]
	biceq r1, r1, #1
	streq r1, [r0, #4]
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0208f9f0

	.global func_ov00_0208fa0c
	arm_func_start func_ov00_0208fa0c
func_ov00_0208fa0c: ; 0x0208fa0c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _0208fa64 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x3c
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208fa0c
_0208fa64: .word data_02050f54

	.global func_ov00_0208fa68
	arm_func_start func_ov00_0208fa68
func_ov00_0208fa68: ; 0x0208fa68
	mov r0, #4
	bx lr
	arm_func_end func_ov00_0208fa68

	.global func_ov00_0208fa70
	arm_func_start func_ov00_0208fa70
func_ov00_0208fa70: ; 0x0208fa70
	stmdb sp!, {r4, lr}
	ldr r1, _0208fae0 ; =data_027e0fe0
	mov r0, #0x198
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0208fad8
	bl func_ov00_020c1554
	ldr r1, _0208fae4 ; =data_ov00_020e2930
	mov r0, #0
	str r1, [r4]
	str r0, [r4, #0x158]
	str r0, [r4, #0x15c]
	str r0, [r4, #0x160]
	str r0, [r4, #0x164]
	str r0, [r4, #0x168]
	add r2, r4, #0x170
	add r0, r4, #0x198
	mvn r1, #0
_0208fac4:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _0208fac4
_0208fad8:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208fa70
_0208fae0: .word data_027e0fe0
_0208fae4: .word data_ov00_020e2930

	.global func_ov00_0208fae8
	arm_func_start func_ov00_0208fae8
func_ov00_0208fae8: ; 0x0208fae8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1734
	mov r0, r4
	bl func_ov00_0208fc7c
	mov r0, #0
	str r0, [r4, #0x130]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208fae8

	.global func_ov00_0208fb0c
	arm_func_start func_ov00_0208fb0c
func_ov00_0208fb0c: ; 0x0208fb0c
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl func_ov00_020c1bfc
	cmp r0, #0
	mov r0, r4
	beq _0208fb34
	mov r1, #1
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
_0208fb34:
	mov r1, #0
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208fb0c

	.global func_ov00_0208fb40
	arm_func_start func_ov00_0208fb40
func_ov00_0208fb40: ; 0x0208fb40
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _0208fb74
	cmp r0, #1
	beq _0208fbb0
	cmp r0, #2
	beq _0208fbd0
	ldmia sp!, {r4, pc}
_0208fb74:
	mov r0, r4
	bl func_ov00_0208fcb4
	cmp r0, #1
	beq _0208fb90
	cmp r0, #2
	beq _0208fba0
	ldmia sp!, {r4, pc}
_0208fb90:
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
_0208fba0:
	mov r0, r4
	mov r1, #2
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
_0208fbb0:
	mov r0, r4
	bl func_ov00_0208fcb4
	cmp r0, #1
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
_0208fbd0:
	ldr r0, [r4, #0x138]
	add r0, r0, #1
	str r0, [r4, #0x138]
	cmp r0, #0x1e
	ldmltia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_0209032c
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208fb40

	.global func_ov00_0208fbfc
	arm_func_start func_ov00_0208fbfc
func_ov00_0208fbfc: ; 0x0208fbfc
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208fbfc

	.global func_ov00_0208fc10
	arm_func_start func_ov00_0208fc10
func_ov00_0208fc10: ; 0x0208fc10
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #0
	beq _0208fc38
	cmp r1, #1
	beq _0208fc48
	cmp r1, #2
	beq _0208fc68
	b _0208fc74
_0208fc38:
	mov r1, #0
	mov r2, r1
	bl func_ov00_020c1c20
	b _0208fc74
_0208fc48:
	mov r1, #0
	mov r2, #1
	bl func_ov00_020c1c20
	ldr r0, [r4, #0x158]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r4, #0x118]
	b _0208fc74
_0208fc68:
	bl func_ov00_0208fef8
	mov r0, #0
	str r0, [r4, #0x138]
_0208fc74:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208fc10

	.global func_ov00_0208fc7c
	arm_func_start func_ov00_0208fc7c
func_ov00_0208fc7c: ; 0x0208fc7c
	ldrh r1, [r0, #0x22]
	str r1, [r0, #0x158]
	ldrh r1, [r0, #0x24]
	str r1, [r0, #0x15c]
	ldrb r2, [r0, #0x2b]
	str r2, [r0, #0x164]
	ldrh r1, [r0, #0x20]
	add r1, r2, r1
	str r1, [r0, #0x168]
	ldrb r1, [r0, #0x29]
	str r1, [r0, #0x16c]
	ldr r1, [r0, #0x164]
	str r1, [r0, #0x160]
	bx lr
	arm_func_end func_ov00_0208fc7c

	.global func_ov00_0208fcb4
	arm_func_start func_ov00_0208fcb4
func_ov00_0208fcb4: ; 0x0208fcb4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r0
	ldr r0, [r5, #0x15c]
	cmp r0, #1
	beq _0208fcd4
	cmp r0, #2
	beq _0208fdc0
	b _0208fea8
_0208fcd4:
	ldr r6, [r5, #0x164]
	ldr r1, [r5, #0x160]
	cmp r1, r6
	ble _0208fd30
	ldr r0, [r5, #0x168]
	cmp r1, r0
	cmplt r6, r1
	bge _0208fd30
	ldr r4, _0208fef4 ; =data_027e0e60
_0208fcf8:
	ldr r0, [r4]
	ldr r2, [r5, #0x16c]
	mov r1, r6
	bl func_ov00_02084be0
	cmp r0, #0
	bne _0208fd20
	ldr r1, [r5, #0x164]
	mov r0, #0
	str r1, [r5, #0x160]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208fd20:
	ldr r1, [r5, #0x160]
	add r6, r6, #1
	cmp r6, r1
	blt _0208fcf8
_0208fd30:
	ldr r0, _0208fef4 ; =data_027e0e60
	ldr r2, [r5, #0x16c]
	ldr r0, [r0]
	bl func_ov00_02084be0
	cmp r0, #0
	beq _0208fda8
	ldr r0, [r5, #0x160]
	ldr r1, [r5, #0x168]
	add r6, r0, #1
	cmp r6, r1
	bge _0208fd98
	ldr r4, _0208fef4 ; =data_027e0e60
_0208fd60:
	ldr r0, [r4]
	ldr r2, [r5, #0x16c]
	mov r1, r6
	bl func_ov00_02084be0
	cmp r0, #0
	beq _0208fd88
	ldr r1, [r5, #0x164]
	mov r0, #0
	str r1, [r5, #0x160]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208fd88:
	ldr r1, [r5, #0x168]
	add r6, r6, #1
	cmp r6, r1
	blt _0208fd60
_0208fd98:
	ldr r0, [r5, #0x160]
	cmp r0, r1
	addlt r0, r0, #1
	strlt r0, [r5, #0x160]
_0208fda8:
	ldr r1, [r5, #0x160]
	ldr r0, [r5, #0x168]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208fdc0:
	ldr r0, _0208fef4 ; =data_027e0e60
	ldr r1, [r5, #0x160]
	ldr r0, [r0]
	ldr r2, [r5, #0x16c]
	bl func_ov00_02084be0
	cmp r0, #0
	beq _0208fe3c
	ldr r1, [r5, #0x160]
	ldr r0, [r5, #0x168]
	add r4, r1, #1
	cmp r4, r0
	mov r8, #0
	bge _0208fe2c
	ldr r6, _0208fef4 ; =data_027e0e60
	mov r7, #1
_0208fdfc:
	ldr r0, [r6]
	ldr r2, [r5, #0x16c]
	mov r1, r4
	bl func_ov00_02084be0
	cmp r0, #0
	ldrne r0, [r5, #0x164]
	add r4, r4, #1
	strne r0, [r5, #0x160]
	ldr r0, [r5, #0x168]
	movne r8, r7
	cmp r4, r0
	blt _0208fdfc
_0208fe2c:
	cmp r8, #0
	ldreq r0, [r5, #0x160]
	addeq r0, r0, #1
	streq r0, [r5, #0x160]
_0208fe3c:
	ldr r7, [r5, #0x164]
	ldr r0, [r5, #0x168]
	mov r6, #1
	cmp r7, r0
	bge _0208fe80
	ldr r4, _0208fef4 ; =data_027e0e60
_0208fe54:
	ldr r0, [r4]
	ldr r2, [r5, #0x16c]
	mov r1, r7
	bl func_ov00_02084be0
	cmp r0, #0
	moveq r6, #0
	beq _0208fe80
	ldr r0, [r5, #0x168]
	add r7, r7, #1
	cmp r7, r0
	blt _0208fe54
_0208fe80:
	cmp r6, #0
	beq _0208fea0
	ldr r1, [r5, #0x160]
	ldr r0, [r5, #0x168]
	cmp r1, r0
	moveq r0, #1
	movne r0, #2
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208fea0:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208fea8:
	ldrh r0, [r5, #0x20]
	mov r6, #0
	cmp r0, #0
	ble _0208feec
	ldr r4, _0208fef4 ; =data_027e0e60
_0208febc:
	ldr r1, [r5, #0x164]
	ldr r0, [r4]
	ldr r2, [r5, #0x16c]
	add r1, r1, r6
	bl func_ov00_02084be0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldrh r0, [r5, #0x20]
	add r6, r6, #1
	cmp r6, r0
	blt _0208febc
_0208feec:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_0208fcb4
_0208fef4: .word data_027e0e60

	.global func_ov00_0208fef8
	arm_func_start func_ov00_0208fef8
func_ov00_0208fef8: ; 0x0208fef8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x80
	str r0, [sp, #4]
	ldr r0, [r0, #0x130]
	cmp r0, #1
	addeq sp, sp, #0x80
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #4]
	ldrh r0, [r0, #0x26]
	cmp r0, #1
	beq _0208ff34
	cmp r0, #2
	beq _0208ff48
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208ff34:
	ldr r0, _0209030c ; =data_ov00_020eec9c
	mov r1, #0xb
	bl func_ov00_020d77e4
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208ff48:
	ldr r0, _0209030c ; =data_ov00_020eec9c
	mov r1, #0xb
	bl func_ov00_020d77e4
	ldr r1, _02090310 ; =data_027e0f94
	add r0, sp, #0x30
	ldr r3, [r1, #4]
	ldr r4, [r1]
	str r3, [sp, #0x78]
	str r4, [sp, #0x74]
	ldr r2, [r1, #8]
	add r1, r3, #0x3000
	str r2, [sp, #0x7c]
	str r4, [sp, #0x68]
	str r1, [sp, #0x6c]
	str r2, [sp, #0x70]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x30
	str r1, [sp, #0x4c]
	str r1, [sp, #0x50]
	bl func_ov00_020c3348
	ldr r0, [sp, #4]
	mov r5, #0
	add r0, r0, #0x170
	mov r6, r5
	str r0, [sp, #8]
	mvn r4, #0
_0208ffb4:
	ldr r0, [sp, #4]
	add r0, r0, r6, lsl #3
	ldr r0, [r0, #0x170]
	cmp r0, r4
	beq _02090004
	ldr r0, _02090314 ; =data_027e0fe4
	ldr r1, [sp, #8]
	ldr r0, [r0]
	add r1, r1, r6, lsl #3
	bl func_ov00_020c3674
	cmp r0, #0
	beq _0208fff4
	ldr r1, [r0, #4]
	ldr r0, _02090318 ; =0x534e414b
	cmp r1, r0
	beq _020902f8
_0208fff4:
	ldr r0, [sp, #4]
	add r0, r0, r6, lsl #3
	str r4, [r0, #0x170]
	str r4, [r0, #0x174]
_02090004:
	ldr r0, _0209031c ; =data_027e0764
	add r1, sp, #0x68
	ldr r8, [r0, #0x10]
	ldr r7, [r0, #0x14]
	ldr r0, [r0, #8]
	str r0, [sp, #0x10]
	ldr r0, _0209031c ; =data_027e0764
	ldr sl, [sp, #0x10]
	ldr lr, [r0, #0xc]
	ldr r0, [r0]
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp, #0x60]
	ldr r0, _0209031c ; =data_027e0764
	ldr r3, [sp, #0x14]
	ldr ip, [r0, #4]
	umull sb, r3, sl, r3
	mla r3, sl, ip, r3
	ldr sl, [sp, #0x14]
	adds sb, r8, sb
	mla r3, lr, sl, r3
	adc r3, r7, r3
	str r3, [sp, #0xc]
	ldr r3, _0209031c ; =data_027e0764
	ldr sl, [sp, #0xc]
	str sb, [r3]
	str sl, [r3, #4]
	mov r3, sl
	mov sl, #0xb
	umull sl, ip, r3, sl
	mov sl, r3
	mov r3, #0
	mla ip, sl, r3, ip
	mov sl, r3
	mov r3, #0xb
	mla ip, sl, r3, ip
	sub r3, ip, #5
	mov r3, r3, lsl #0xc
	str r3, [sp, #0x64]
	ldr r3, [sp, #0x10]
	add r0, sp, #0x5c
	umull fp, sl, r3, sb
	mov ip, r3
	ldr r3, [sp, #0xc]
	adds r8, r8, fp
	mla sl, ip, r3, sl
	mla sl, lr, sb, sl
	adc r3, r7, sl
	ldr r7, _0209031c ; =data_027e0764
	mov r2, r0
	str r8, [r7]
	str r3, [r7, #4]
	mov r7, #0xb
	umull r7, r8, r3, r7
	mov r7, #0
	mla r8, r3, r7, r8
	mov r3, #0xb
	mla r8, r7, r3, r8
	sub r3, r8, #5
	mov r3, r3, lsl #0xc
	str r3, [sp, #0x5c]
	bl func_01ff9bc4
	cmp r5, #0xa
	bge _020902d4
	ldr r1, _02090320 ; =data_027e0e60
	add r0, sp, #0x18
	ldr r1, [r1]
	add r2, sp, #0x5c
	bl func_ov00_02083a1c
	add r0, sp, #0x74
	add r1, sp, #0x5c
	bl func_01ff9ec0
	cmp r0, #0x2000
	blt _02090144
	ldr r0, _02090320 ; =data_027e0e60
	add r1, sp, #0x18
	ldr r0, [r0]
	bl func_ov00_02083e70
	cmp r0, #0
	beq _02090150
_02090144:
	sub r6, r6, #1
	add r5, r5, #1
	b _020902f8
_02090150:
	ldr r0, _02090320 ; =data_027e0e60
	add r1, sp, #0x18
	ldr r0, [r0]
	bl func_ov00_020840c4
	cmp r0, #0
	bne _020902f8
	ldr r0, _02090320 ; =data_027e0e60
	add r1, sp, #0x18
	ldr r0, [r0]
	bl func_ov00_02084164
	cmp r0, #0
	subeq r6, r6, #1
	addeq r5, r5, #1
	beq _020902f8
	ldr r0, _02090320 ; =data_027e0e60
	add r1, sp, #0x18
	ldr r0, [r0]
	bl func_ov00_02084088
	cmp r0, #0x37
	bgt _02090210
	bge _02090250
	cmp r0, #0x14
	bgt _020901cc
	bge _02090250
	cmp r0, #6
	bgt _0209025c
	cmp r0, #5
	blt _0209025c
	cmpne r0, #6
	beq _02090250
	b _0209025c
_020901cc:
	cmp r0, #0x1f
	bgt _02090204
	subs r1, r0, #0x17
	addpl pc, pc, r1, lsl #2
	b _0209025c
_020901e0: ; jump table
	b _02090250 ; case 0
	b _0209025c ; case 1
	b _0209025c ; case 2
	b _0209025c ; case 3
	b _02090250 ; case 4
	b _02090250 ; case 5
	b _02090250 ; case 6
	b _02090250 ; case 7
	b _02090250 ; case 8
_02090204:
	cmp r0, #0x2b
	beq _02090250
	b _0209025c
_02090210:
	cmp r0, #0x48
	bgt _02090238
	bge _02090250
	cmp r0, #0x46
	bgt _0209022c
	beq _02090250
	b _0209025c
_0209022c:
	cmp r0, #0x47
	beq _02090250
	b _0209025c
_02090238:
	cmp r0, #0x4e
	bgt _02090248
	beq _02090250
	b _0209025c
_02090248:
	cmp r0, #0x4f
	bne _0209025c
_02090250:
	sub r6, r6, #1
	add r5, r5, #1
	b _020902f8
_0209025c:
	ldr r1, _02090314 ; =data_027e0fe4
	ldr r2, _02090324 ; =0x5053424c
	ldr r1, [r1]
	add r0, sp, #0x1c
	add r3, sp, #0x5c
	bl func_ov00_020c38fc
	ldr r0, [sp, #0x1c]
	cmp r0, r4
	beq _020902d4
	ldr r0, _02090314 ; =data_027e0fe4
	add r1, sp, #0x1c
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	beq _020902d4
	ldr r1, [r0, #0x48]
	ldr r2, [sp, #0x60]
	str r1, [sp, #0x24]
	ldr r3, [r0, #0x4c]
	add r1, sp, #0x5c
	str r3, [sp, #0x28]
	ldr r3, [r0, #0x50]
	add r0, sp, #0x24
	str r3, [sp, #0x2c]
	str r2, [sp, #0x28]
	bl func_01ff9ec0
	cmp r0, #0x1800
	sublt r6, r6, #1
	addlt r5, r5, #1
	blt _020902f8
_020902d4:
	ldr r0, [sp, #8]
	ldr r1, _02090318 ; =0x534e414b
	add r0, r0, r6, lsl #3
	str r0, [sp]
	ldr r0, _02090328 ; =data_027e0fe8
	add r2, sp, #0x5c
	ldr r0, [r0]
	add r3, sp, #0x30
	bl func_ov00_020c4048
_020902f8:
	add r6, r6, #1
	cmp r6, #5
	blo _0208ffb4
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0208fef8
_0209030c: .word data_ov00_020eec9c
_02090310: .word data_027e0f94
_02090314: .word data_027e0fe4
_02090318: .word 0x534e414b
_0209031c: .word data_027e0764
_02090320: .word data_027e0e60
_02090324: .word 0x5053424c
_02090328: .word data_027e0fe8

	.global func_ov00_0209032c
	arm_func_start func_ov00_0209032c
func_ov00_0209032c: ; 0x0209032c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r6, [r7, #0x164]
	ldr r0, [r7, #0x168]
	cmp r6, r0
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r4, _02090374 ; =data_027e0e60
	mov r5, #0
_0209034c:
	ldr r0, [r4]
	ldr r2, [r7, #0x16c]
	mov r1, r6
	mov r3, r5
	bl func_ov00_02084b38
	ldr r0, [r7, #0x168]
	add r6, r6, #1
	cmp r6, r0
	blt _0209034c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_0209032c
_02090374: .word data_027e0e60

	.global func_ov00_02090378
	arm_func_start func_ov00_02090378
func_ov00_02090378: ; 0x02090378
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02090378

	.global func_ov00_0209038c
	arm_func_start func_ov00_0209038c
func_ov00_0209038c: ; 0x0209038c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209038c

	.global func_ov00_020903a8
	arm_func_start func_ov00_020903a8
func_ov00_020903a8: ; 0x020903a8
	stmdb sp!, {r4, lr}
	ldr r1, _020903e0 ; =data_027e0fe0
	mov r0, #0x158
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _020903d8
	bl func_ov00_020c1554
	ldr r0, _020903e4 ; =data_ov00_020e29ec
	str r0, [r4]
_020903d8:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020903a8
_020903e0: .word data_027e0fe0
_020903e4: .word data_ov00_020e29ec

	.global func_ov00_020903e8
	arm_func_start func_ov00_020903e8
func_ov00_020903e8: ; 0x020903e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1734
	mov r0, #0
	str r0, [r4, #0x130]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020903e8

	.global func_ov00_02090404
	arm_func_start func_ov00_02090404
func_ov00_02090404: ; 0x02090404
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _0209042c
	cmp r0, #1
	ldmia sp!, {r4, pc}
_0209042c:
	ldrh r1, [r4, #0x20]
	cmp r1, #0
	beq _02090460
	ldr r0, _02090488 ; =data_027e0fe4
	mov r2, #0
	ldr r0, [r0]
	bl func_ov00_020c3bb0
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov00_0209048c
	ldmia sp!, {r4, pc}
_02090460:
	ldr r0, _02090488 ; =data_027e0fe4
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020c3b2c
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov00_0209048c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02090404
_02090488: .word data_027e0fe4

	.global func_ov00_0209048c
	arm_func_start func_ov00_0209048c
func_ov00_0209048c: ; 0x0209048c
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #0
	beq _020904bc
	cmp r1, #1
	bne _020904bc
	mov r1, #0
	mov r2, #1
	bl func_ov00_020c1c20
	mov r0, #0
	strb r0, [r4, #0x118]
_020904bc:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209048c

	.global func_ov00_020904c4
	arm_func_start func_ov00_020904c4
func_ov00_020904c4: ; 0x020904c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020904c4

	.global func_ov00_020904d8
	arm_func_start func_ov00_020904d8
func_ov00_020904d8: ; 0x020904d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020904d8

	.global func_ov00_020904f4
	arm_func_start func_ov00_020904f4
func_ov00_020904f4: ; 0x020904f4
	stmdb sp!, {r3, lr}
	ldr r1, _02090520 ; =data_027e0fe0
	mov r0, #0x1e8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_02090524
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020904f4
_02090520: .word data_027e0fe0

	.global func_ov00_02090524
	arm_func_start func_ov00_02090524
func_ov00_02090524: ; 0x02090524
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r0, _0209057c ; =data_ov00_020e2aa8
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x158]
	add r0, r4, #0x160
	str r1, [r4, #0x15c]
	bl func_02035064
	mov r0, #0
	str r0, [r4, #0x7c]
	mov r1, #0x4000
	str r1, [r4, #0x80]
	str r0, [r4, #0x84]
	str r1, [r4, #0x88]
	str r0, [r4, #0x8c]
	str r1, [r4, #0x90]
	str r0, [r4, #0x94]
	mov r0, r4
	str r1, [r4, #0x98]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02090524
_0209057c: .word data_ov00_020e2aa8

	.global func_ov00_02090580
	arm_func_start func_ov00_02090580
func_ov00_02090580: ; 0x02090580
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #0x144]
	mov r1, #3
	cmp r0, #1
	cmpne r0, #2
	bne _020905e0
	mvn r0, #0xd
	str r0, [r4, #0x15c]
	mov ip, #0
	str ip, [sp]
	mov r2, r1
	add r0, r4, #0x160
	mov r3, #0x19
	str ip, [sp, #4]
	bl func_020350b4
	mov r2, #0
	mov r3, r2
	add r0, r4, #0x160
	mov r1, #1
	str r2, [sp]
	bl func_020351b8
	b _02090618
_020905e0:
	mvn r0, #0xb
	str r0, [r4, #0x15c]
	mov r2, #0
	str r2, [sp]
	add r0, r4, #0x160
	mov r3, #0x19
	str r2, [sp, #4]
	bl func_020350b4
	mov r1, #0
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x160
	str r1, [sp]
	bl func_020351b8
_02090618:
	mov r0, r4
	mov r1, #0
	bl func_ov00_02090774
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02090580

	.global func_ov00_02090630
	arm_func_start func_ov00_02090630
func_ov00_02090630: ; 0x02090630
	ldr ip, _02090638 ; =func_ov00_02090648
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090630
_02090638: .word func_ov00_02090648

	.global func_ov00_0209063c
	arm_func_start func_ov00_0209063c
func_ov00_0209063c: ; 0x0209063c
	ldr ip, _02090644 ; =func_ov00_02090648
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209063c
_02090644: .word func_ov00_02090648

	.global func_ov00_02090648
	arm_func_start func_ov00_02090648
func_ov00_02090648: ; 0x02090648
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _02090688
	cmp r0, #1
	b _02090760
_02090688:
	ldr r0, [r4, #0x140]
	cmp r0, #0
	beq _020906a8
	cmp r0, #1
	beq _020906fc
	cmp r0, #2
	beq _020906cc
	b _020906fc
_020906a8:
	ldr r1, _0209076c ; =data_027e0f94
	add r0, r4, #0x48
	bl func_01ff9ec0
	cmp r0, #0x1000
	bgt _020906fc
	mov r0, r4
	mov r1, #1
	bl func_ov00_02090774
	ldmia sp!, {r4, pc}
_020906cc:
	ldr r0, [r4, #0x1c4]
	cmp r0, #0x5a000
	blt _020906fc
	ldr r1, _0209076c ; =data_027e0f94
	add r0, r4, #0x48
	bl func_01ff9ec0
	cmp r0, #0x1000
	ble _020906fc
	mov r0, r4
	mov r1, #1
	bl func_ov00_02090774
	ldmia sp!, {r4, pc}
_020906fc:
	add r0, r4, #0x100
	ldrh r0, [r0, #0xbc]
	cmp r0, #1
	bne _0209072c
	add r0, r4, #0x1bc
	bl func_0202e58c
	cmp r0, #0
	beq _02090760
	mov r0, r4
	mov r1, #1
	bl func_ov00_02090774
	b _02090760
_0209072c:
	ldr r0, _02090770 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	ldreq r0, [r4, #0x158]
	addeq r0, r0, #1
	streq r0, [r4, #0x158]
	ldr r0, [r4, #0x158]
	cmp r0, #0x258
	blo _02090760
	mov r0, r4
	mov r1, #1
	bl func_ov00_02090774
_02090760:
	add r0, r4, #0x160
	bl func_0203516c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02090648
_0209076c: .word data_027e0f94
_02090770: .word data_027e0f74

	.global func_ov00_02090774
	arm_func_start func_ov00_02090774
func_ov00_02090774: ; 0x02090774
	str r1, [r0, #0x130]
	cmp r1, #0
	beq _02090790
	cmp r1, #1
	moveq r1, #0
	streqb r1, [r0, #0x118]
	b _02090798
_02090790:
	mov r1, #0
	str r1, [r0, #0x158]
_02090798:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02090774

	.global func_ov00_020907a0
	arm_func_start func_ov00_020907a0
func_ov00_020907a0: ; 0x020907a0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldrh r1, [r1]
	mov r4, r0
	tst r1, #4
	bne _020907c4
	tst r1, #8
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
_020907c4:
	add r1, sp, #0x14
	str r1, [sp]
	mov r2, #0
	add r0, sp, #0x10
	stmib sp, {r0, r2}
	ldr r0, _020908ac ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r3, r2
	add r1, r4, #0x48
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x144]
	cmp r0, #1
	beq _02090814
	cmp r0, #2
	beq _02090844
	b _02090880
_02090814:
	add r0, r4, #0x100
	ldrsh r0, [r0, #0xe0]
	cmp r0, #8
	blt _02090834
	ldr r0, [sp, #0x10]
	sub r0, r0, #8
	str r0, [sp, #0x10]
	b _02090890
_02090834:
	ldr r0, [sp, #0x10]
	sub r0, r0, #0xe
	str r0, [sp, #0x10]
	b _02090890
_02090844:
	ldr r1, [sp, #0x14]
	add r0, r4, #0x100
	add r1, r1, #1
	str r1, [sp, #0x14]
	ldrsh r0, [r0, #0xe0]
	cmp r0, #8
	blt _02090870
	ldr r0, [sp, #0x10]
	sub r0, r0, #0xb
	str r0, [sp, #0x10]
	b _02090890
_02090870:
	ldr r0, [sp, #0x10]
	sub r0, r0, #0x11
	str r0, [sp, #0x10]
	b _02090890
_02090880:
	ldr r1, [sp, #0x10]
	ldr r0, [r4, #0x15c]
	add r0, r1, r0
	str r0, [sp, #0x10]
_02090890:
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r0, r4, #0x160
	mov r3, #0
	bl func_02034a1c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020907a0
_020908ac: .word data_027e0d3c

	.global func_ov00_020908b0
	arm_func_start func_ov00_020908b0
func_ov00_020908b0: ; 0x020908b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x160
	bl func_020350ac
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020908b0

	.global func_ov00_020908d0
	arm_func_start func_ov00_020908d0
func_ov00_020908d0: ; 0x020908d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x160
	bl func_020350ac
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020908d0

	.global func_ov00_020908f8
	arm_func_start func_ov00_020908f8
func_ov00_020908f8: ; 0x020908f8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r2, _02090974 ; =data_027e0f94
	mov r4, r1
	ldr r3, [r2]
	ldr r1, [r2, #4]
	str r3, [sp]
	str r1, [sp, #4]
	ldr r2, [r2, #8]
	add r1, sp, #0
	mov r5, r0
	str r2, [sp, #8]
	bl func_ov00_02090e10
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_02090c28
	cmp r4, #0
	bne _0209094c
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_02090b08
_0209094c:
	ldr r1, [sp]
	mov r0, #0
	str r1, [r5, #8]
	ldr r1, [sp, #4]
	str r1, [r5, #0xc]
	ldr r1, [sp, #8]
	str r1, [r5, #0x10]
	strh r0, [r5, #0x14]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020908f8
_02090974: .word data_027e0f94

	.global func_ov00_02090978
	arm_func_start func_ov00_02090978
func_ov00_02090978: ; 0x02090978
	bx lr
	arm_func_end func_ov00_02090978

	.global func_ov00_0209097c
	arm_func_start func_ov00_0209097c
func_ov00_0209097c: ; 0x0209097c
	bx lr
	arm_func_end func_ov00_0209097c

	.global func_ov00_02090980
	arm_func_start func_ov00_02090980
func_ov00_02090980: ; 0x02090980
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr ip, [r5, #4]
	mov r4, r1
	add r2, ip, #0x200
	ldrsh r3, [r2, #0x26]
	add r1, sp, #4
	add r0, ip, #0x26c
	str r3, [sp]
	ldrsh r3, [r2, #0x24]
	ldr r2, [ip, #0x23c]
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r5
	bl func_ov00_02090b38
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02090980

	.global func_ov00_020909e4
	arm_func_start func_ov00_020909e4
func_ov00_020909e4: ; 0x020909e4
	bx lr
	arm_func_end func_ov00_020909e4

	.global func_ov00_020909e8
	arm_func_start func_ov00_020909e8
func_ov00_020909e8: ; 0x020909e8
	bx lr
	arm_func_end func_ov00_020909e8

	.global func_ov00_020909ec
	arm_func_start func_ov00_020909ec
func_ov00_020909ec: ; 0x020909ec
	bx lr
	arm_func_end func_ov00_020909ec

	.global func_ov00_020909f0
	arm_func_start func_ov00_020909f0
func_ov00_020909f0: ; 0x020909f0
	bx lr
	arm_func_end func_ov00_020909f0

	.global func_ov00_020909f4
	arm_func_start func_ov00_020909f4
func_ov00_020909f4: ; 0x020909f4
	bx lr
	arm_func_end func_ov00_020909f4

	.global func_ov00_020909f8
	arm_func_start func_ov00_020909f8
func_ov00_020909f8: ; 0x020909f8
	bx lr
	arm_func_end func_ov00_020909f8

	.global func_ov00_020909fc
	arm_func_start func_ov00_020909fc
func_ov00_020909fc: ; 0x020909fc
	bx lr
	arm_func_end func_ov00_020909fc

	.global func_ov00_02090a00
	arm_func_start func_ov00_02090a00
func_ov00_02090a00: ; 0x02090a00
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02090a00

	.global func_ov00_02090a08
	arm_func_start func_ov00_02090a08
func_ov00_02090a08: ; 0x02090a08
	bx lr
	arm_func_end func_ov00_02090a08

	.global func_ov00_02090a0c
	arm_func_start func_ov00_02090a0c
func_ov00_02090a0c: ; 0x02090a0c
	bx lr
	arm_func_end func_ov00_02090a0c

	.global func_ov00_02090a10
	arm_func_start func_ov00_02090a10
func_ov00_02090a10: ; 0x02090a10
	bx lr
	arm_func_end func_ov00_02090a10

	.global func_ov00_02090a14
	arm_func_start func_ov00_02090a14
func_ov00_02090a14: ; 0x02090a14
	bx lr
	arm_func_end func_ov00_02090a14

	.global func_ov00_02090a18
	arm_func_start func_ov00_02090a18
func_ov00_02090a18: ; 0x02090a18
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x24c]
	bx lr
	arm_func_end func_ov00_02090a18

	.global func_ov00_02090a24
	arm_func_start func_ov00_02090a24
func_ov00_02090a24: ; 0x02090a24
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x30]
	bx lr
	arm_func_end func_ov00_02090a24

	.global func_ov00_02090a34
	arm_func_start func_ov00_02090a34
func_ov00_02090a34: ; 0x02090a34
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x28]
	bx lr
	arm_func_end func_ov00_02090a34

	.global func_ov00_02090a44
	arm_func_start func_ov00_02090a44
func_ov00_02090a44: ; 0x02090a44
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x2a]
	bx lr
	arm_func_end func_ov00_02090a44

	.global func_ov00_02090a54
	arm_func_start func_ov00_02090a54
func_ov00_02090a54: ; 0x02090a54
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x2c]
	bx lr
	arm_func_end func_ov00_02090a54

	.global func_ov00_02090a64
	arm_func_start func_ov00_02090a64
func_ov00_02090a64: ; 0x02090a64
	ldr r0, [r0, #4]
	add r0, r0, #0x29c
	bx lr
	arm_func_end func_ov00_02090a64

	.global func_ov00_02090a70
	arm_func_start func_ov00_02090a70
func_ov00_02090a70: ; 0x02090a70
	ldr r0, [r0, #4]
	add r0, r0, #0x2a8
	bx lr
	arm_func_end func_ov00_02090a70

	.global func_ov00_02090a7c
	arm_func_start func_ov00_02090a7c
func_ov00_02090a7c: ; 0x02090a7c
	ldr r0, [r0, #4]
	ldr ip, _02090a8c ; =func_ov00_02087d84
	ldr r0, [r0, #0x15c]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090a7c
_02090a8c: .word func_ov00_02087d84

	.global func_ov00_02090a90
	arm_func_start func_ov00_02090a90
func_ov00_02090a90: ; 0x02090a90
	ldr ip, _02090a9c ; =func_ov00_02087e14
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090a90
_02090a9c: .word func_ov00_02087e14

	.global func_ov00_02090aa0
	arm_func_start func_ov00_02090aa0
func_ov00_02090aa0: ; 0x02090aa0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x2c4]
	bx lr
	arm_func_end func_ov00_02090aa0

	.global func_ov00_02090aac
	arm_func_start func_ov00_02090aac
func_ov00_02090aac: ; 0x02090aac
	ldr r0, [r0, #4]
	strh r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02090aac

	.global func_ov00_02090ab8
	arm_func_start func_ov00_02090ab8
func_ov00_02090ab8: ; 0x02090ab8
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x24]
	bx lr
	arm_func_end func_ov00_02090ab8

	.global func_ov00_02090ac8
	arm_func_start func_ov00_02090ac8
func_ov00_02090ac8: ; 0x02090ac8
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x26]
	bx lr
	arm_func_end func_ov00_02090ac8

	.global func_ov00_02090ad8
	arm_func_start func_ov00_02090ad8
func_ov00_02090ad8: ; 0x02090ad8
	ldr r0, [r0, #4]
	str r1, [r0, #0x23c]
	bx lr
	arm_func_end func_ov00_02090ad8

	.global func_ov00_02090ae4
	arm_func_start func_ov00_02090ae4
func_ov00_02090ae4: ; 0x02090ae4
	ldr r0, [r0, #4]
	str r1, [r0, #0x240]
	bx lr
	arm_func_end func_ov00_02090ae4

	.global func_ov00_02090af0
	arm_func_start func_ov00_02090af0
func_ov00_02090af0: ; 0x02090af0
	ldr r0, [r0, #4]
	str r1, [r0, #0x244]
	bx lr
	arm_func_end func_ov00_02090af0

	.global func_ov00_02090afc
	arm_func_start func_ov00_02090afc
func_ov00_02090afc: ; 0x02090afc
	ldr r0, [r0, #4]
	str r1, [r0, #0x248]
	bx lr
	arm_func_end func_ov00_02090afc

	.global func_ov00_02090b08
	arm_func_start func_ov00_02090b08
func_ov00_02090b08: ; 0x02090b08
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x26c]
	str ip, [r2, #0x270]
	str r3, [r2, #0x274]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090b08

	.global func_ov00_02090b38
	arm_func_start func_ov00_02090b38
func_ov00_02090b38: ; 0x02090b38
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x260]
	str ip, [r2, #0x264]
	str r3, [r2, #0x268]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090b38

	.global func_ov00_02090b68
	arm_func_start func_ov00_02090b68
func_ov00_02090b68: ; 0x02090b68
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x290]
	str ip, [r2, #0x294]
	str r3, [r2, #0x298]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090b68

	.global func_ov00_02090b98
	arm_func_start func_ov00_02090b98
func_ov00_02090b98: ; 0x02090b98
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x284]
	str ip, [r2, #0x288]
	str r3, [r2, #0x28c]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090b98

	.global func_ov00_02090bc8
	arm_func_start func_ov00_02090bc8
func_ov00_02090bc8: ; 0x02090bc8
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x2c]
	bx lr
	arm_func_end func_ov00_02090bc8

	.global func_ov00_02090bd8
	arm_func_start func_ov00_02090bd8
func_ov00_02090bd8: ; 0x02090bd8
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x28]
	bx lr
	arm_func_end func_ov00_02090bd8

	.global func_ov00_02090be8
	arm_func_start func_ov00_02090be8
func_ov00_02090be8: ; 0x02090be8
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x2a]
	bx lr
	arm_func_end func_ov00_02090be8

	.global func_ov00_02090bf8
	arm_func_start func_ov00_02090bf8
func_ov00_02090bf8: ; 0x02090bf8
	ldr r0, [r0, #4]
	str r1, [r0, #0x24c]
	bx lr
	arm_func_end func_ov00_02090bf8

	.global func_ov00_02090c04
	arm_func_start func_ov00_02090c04
func_ov00_02090c04: ; 0x02090c04
	ldr r0, [r0, #4]
	str r1, [r0, #0x250]
	bx lr
	arm_func_end func_ov00_02090c04

	.global func_ov00_02090c10
	arm_func_start func_ov00_02090c10
func_ov00_02090c10: ; 0x02090c10
	ldr r0, [r0, #4]
	str r1, [r0, #0x254]
	bx lr
	arm_func_end func_ov00_02090c10

	.global func_ov00_02090c1c
	arm_func_start func_ov00_02090c1c
func_ov00_02090c1c: ; 0x02090c1c
	ldr r0, [r0, #4]
	str r1, [r0, #0x258]
	bx lr
	arm_func_end func_ov00_02090c1c

	.global func_ov00_02090c28
	arm_func_start func_ov00_02090c28
func_ov00_02090c28: ; 0x02090c28
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x2a8]
	str ip, [r2, #0x2ac]
	str r3, [r2, #0x2b0]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090c28

	.global func_ov00_02090c58
	arm_func_start func_ov00_02090c58
func_ov00_02090c58: ; 0x02090c58
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x29c]
	str ip, [r2, #0x2a0]
	str r3, [r2, #0x2a4]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090c58

	.global func_ov00_02090c88
	arm_func_start func_ov00_02090c88
func_ov00_02090c88: ; 0x02090c88
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x30]
	bx lr
	arm_func_end func_ov00_02090c88

	.global func_ov00_02090c98
	arm_func_start func_ov00_02090c98
func_ov00_02090c98: ; 0x02090c98
	ldr r0, [r0, #4]
	str r1, [r0, #0x25c]
	bx lr
	arm_func_end func_ov00_02090c98

	.global func_ov00_02090ca4
	arm_func_start func_ov00_02090ca4
func_ov00_02090ca4: ; 0x02090ca4
	ldr r0, [r0, #4]
	str r1, [r0, #0x2c4]
	bx lr
	arm_func_end func_ov00_02090ca4

	.global func_ov00_02090cb0
	arm_func_start func_ov00_02090cb0
func_ov00_02090cb0: ; 0x02090cb0
	ldr r0, [r0, #4]
	str r1, [r0, #0x2c0]
	bx lr
	arm_func_end func_ov00_02090cb0

	.global func_ov00_02090cbc
	arm_func_start func_ov00_02090cbc
func_ov00_02090cbc: ; 0x02090cbc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	add r2, r2, #0x200
	ldrsh r3, [r2, #0x24]
	add r1, r3, r1
	strh r1, [r2, #0x24]
	bl func_ov00_02090a7c
	ldr r2, [r4, #4]
	ldr r1, [r0, #0x44]
	add r0, r2, #0x200
	ldrsh r0, [r0, #0x24]
	cmp r0, r1
	bge _02090d0c
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r4, #4]
	ldr r2, [r0, #0x44]
	add r0, r1, #0x200
	strh r2, [r0, #0x24]
_02090d0c:
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r2, [r4, #4]
	ldr r1, [r0, #0x54]
	add r0, r2, #0x200
	ldrsh r0, [r0, #0x24]
	cmp r0, r1
	ldmleia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r4, #4]
	ldr r2, [r0, #0x54]
	add r0, r1, #0x200
	strh r2, [r0, #0x24]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02090cbc

	.global func_ov00_02090d48
	arm_func_start func_ov00_02090d48
func_ov00_02090d48: ; 0x02090d48
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r2, [r0, #0x26]
	add r1, r2, r1
	strh r1, [r0, #0x26]
	bx lr
	arm_func_end func_ov00_02090d48

	.global func_ov00_02090d60
	arm_func_start func_ov00_02090d60
func_ov00_02090d60: ; 0x02090d60
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	add r2, r2, #0x200
	ldrsh r3, [r2, #0x28]
	add r1, r3, r1
	strh r1, [r2, #0x28]
	bl func_ov00_02090a7c
	ldr r2, [r4, #4]
	ldr r1, [r0, #0x44]
	add r0, r2, #0x200
	ldrsh r0, [r0, #0x28]
	cmp r0, r1
	bge _02090db0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r4, #4]
	ldr r2, [r0, #0x44]
	add r0, r1, #0x200
	strh r2, [r0, #0x28]
_02090db0:
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r2, [r4, #4]
	ldr r1, [r0, #0x54]
	add r0, r2, #0x200
	ldrsh r0, [r0, #0x28]
	cmp r0, r1
	ldmleia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r4, #4]
	ldr r2, [r0, #0x54]
	add r0, r1, #0x200
	strh r2, [r0, #0x28]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02090d60

	.global func_ov00_02090dec
	arm_func_start func_ov00_02090dec
func_ov00_02090dec: ; 0x02090dec
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r2, [r0, #0x2a]
	add r1, r2, r1
	strh r1, [r0, #0x2a]
	bx lr
	arm_func_end func_ov00_02090dec

	.global func_ov00_02090e04
	arm_func_start func_ov00_02090e04
func_ov00_02090e04: ; 0x02090e04
	ldr r0, [r0, #4]
	add r0, r0, #0x24c
	bx lr
	arm_func_end func_ov00_02090e04

	.global func_ov00_02090e10
	arm_func_start func_ov00_02090e10
func_ov00_02090e10: ; 0x02090e10
	ldr ip, _02090e1c ; =func_ov00_02089b94
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090e10
_02090e1c: .word func_ov00_02089b94

	.global func_ov00_02090e20
	arm_func_start func_ov00_02090e20
func_ov00_02090e20: ; 0x02090e20
	ldr ip, _02090e2c ; =func_ov00_02089c50
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090e20
_02090e2c: .word func_ov00_02089c50

	.global func_ov00_02090e30
	arm_func_start func_ov00_02090e30
func_ov00_02090e30: ; 0x02090e30
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_02090a44
	mov r2, r0
	ldr r0, [r5, #4]
	mov r1, r4
	bl func_ov00_02089c50
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02090e30

	.global func_ov00_02090e54
	arm_func_start func_ov00_02090e54
func_ov00_02090e54: ; 0x02090e54
	ldr r2, [r0, #4]
	ldr r1, [r2, #0x1a4]
	sub r1, r1, #1
	str r1, [r2, #0x1a4]
	ldr r3, [r0, #4]
	ldr r1, [r3, #0x1a4]
	cmp r1, #0
	bgt _02090e84
	mov r2, #0
	str r2, [r3, #0x1a4]
	ldr r1, [r0, #4]
	strb r2, [r1, #0x1b9]
_02090e84:
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1a4]
	bx lr
	arm_func_end func_ov00_02090e54

	.global func_ov00_02090e90
	arm_func_start func_ov00_02090e90
func_ov00_02090e90: ; 0x02090e90
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1a4]
	bx lr
	arm_func_end func_ov00_02090e90

	.global func_ov00_02090e9c
	arm_func_start func_ov00_02090e9c
func_ov00_02090e9c: ; 0x02090e9c
	ldr r0, [r0, #4]
	str r1, [r0, #0x1a4]
	bx lr
	arm_func_end func_ov00_02090e9c

	.global func_ov00_02090ea8
	arm_func_start func_ov00_02090ea8
func_ov00_02090ea8: ; 0x02090ea8
	ldr r0, [r0, #4]
	strb r1, [r0, #0x1b9]
	bx lr
	arm_func_end func_ov00_02090ea8

	.global func_ov00_02090eb4
	arm_func_start func_ov00_02090eb4
func_ov00_02090eb4: ; 0x02090eb4
	ldr r2, [r0, #4]
	ldr r1, [r2, #0x1a8]
	sub r1, r1, #1
	str r1, [r2, #0x1a8]
	ldr r3, [r0, #4]
	ldr r1, [r3, #0x1a8]
	cmp r1, #0
	bgt _02090ee4
	mov r2, #0
	str r2, [r3, #0x1a8]
	ldr r1, [r0, #4]
	strb r2, [r1, #0x1ba]
_02090ee4:
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1a8]
	bx lr
	arm_func_end func_ov00_02090eb4

	.global func_ov00_02090ef0
	arm_func_start func_ov00_02090ef0
func_ov00_02090ef0: ; 0x02090ef0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1a8]
	bx lr
	arm_func_end func_ov00_02090ef0

	.global func_ov00_02090efc
	arm_func_start func_ov00_02090efc
func_ov00_02090efc: ; 0x02090efc
	ldr r0, [r0, #4]
	str r1, [r0, #0x1a8]
	bx lr
	arm_func_end func_ov00_02090efc

	.global func_ov00_02090f08
	arm_func_start func_ov00_02090f08
func_ov00_02090f08: ; 0x02090f08
	ldr r0, [r0, #4]
	strb r1, [r0, #0x1ba]
	bx lr
	arm_func_end func_ov00_02090f08

	.global func_ov00_02090f14
	arm_func_start func_ov00_02090f14
func_ov00_02090f14: ; 0x02090f14
	ldr ip, _02090f20 ; =func_ov00_020883a8
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090f14
_02090f20: .word func_ov00_020883a8

	.global func_ov00_02090f24
	arm_func_start func_ov00_02090f24
func_ov00_02090f24: ; 0x02090f24
	ldr ip, _02090f30 ; =func_ov00_02088428
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090f24
_02090f30: .word func_ov00_02088428

	.global func_ov00_02090f34
	arm_func_start func_ov00_02090f34
func_ov00_02090f34: ; 0x02090f34
	ldr ip, _02090f40 ; =func_ov00_0208a8bc
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090f34
_02090f40: .word func_ov00_0208a8bc

	.global func_ov00_02090f44
	arm_func_start func_ov00_02090f44
func_ov00_02090f44: ; 0x02090f44
	ldr r0, [r0, #4]
	ldr ip, _02090f54 ; =func_ov00_0208a30c
	add r1, r0, #0x2f0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090f44
_02090f54: .word func_ov00_0208a30c

	.global func_ov00_02090f58
	arm_func_start func_ov00_02090f58
func_ov00_02090f58: ; 0x02090f58
	ldr r0, [r0, #4]
	strb r1, [r0, #0x2ed]
	bx lr
	arm_func_end func_ov00_02090f58

	.global func_ov00_02090f64
	arm_func_start func_ov00_02090f64
func_ov00_02090f64: ; 0x02090f64
	ldr ip, _02090f70 ; =func_ov00_020881f4
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090f64
_02090f70: .word func_ov00_020881f4

	.global func_ov00_02090f74
	arm_func_start func_ov00_02090f74
func_ov00_02090f74: ; 0x02090f74
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x2c
	ldr r1, _0209103c ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02078b40
	cmp r0, #2
	addne sp, sp, #0x2c
	ldmneia sp!, {r3, r4, pc}
	ldr r0, _02091040 ; =data_027e0f78
	add r3, sp, #0x20
	ldr r0, [r0]
	add r0, r0, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr ip, [r4, #4]
	mov r1, r3
	ldr r2, [ip, #0x260]
	add r0, sp, #0x14
	str r2, [sp, #0x14]
	ldr r3, [ip, #0x264]
	mov r2, r0
	str r3, [sp, #0x18]
	ldr r3, [ip, #0x268]
	str r3, [sp, #0x1c]
	bl func_01ff9bf8
	ldr r0, [r4, #4]
	add r1, sp, #8
	bl func_ov00_02087df8
	add r0, sp, #0x14
	add r1, sp, #8
	bl func_01fffc94
	cmp r0, #0x1000
	blt _02091010
	mvn r1, #0xff
	add r0, r1, #0x40
	str r1, [sp, #4]
	str r0, [sp]
	b _02091020
_02091010:
	add r0, sp, #0x20
	add r1, sp, #4
	add r2, sp, #0
	bl func_0201b5e4
_02091020:
	ldr r2, [sp]
	ldr r1, [r4, #4]
	ldr r0, [sp, #4]
	str r0, [r1, #0x2e4]
	str r2, [r1, #0x2e8]
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02090f74
_0209103c: .word data_027e0d38
_02091040: .word data_027e0f78

	.global func_ov00_02091044
	arm_func_start func_ov00_02091044
func_ov00_02091044: ; 0x02091044
	bx lr
	arm_func_end func_ov00_02091044

	.global func_ov00_02091048
	arm_func_start func_ov00_02091048
func_ov00_02091048: ; 0x02091048
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02091048

	.global func_ov00_0209105c
	arm_func_start func_ov00_0209105c
func_ov00_0209105c: ; 0x0209105c
	bx lr
	arm_func_end func_ov00_0209105c

	.global func_ov00_02091060
	arm_func_start func_ov00_02091060
func_ov00_02091060: ; 0x02091060
	bx lr
	arm_func_end func_ov00_02091060

	.global func_ov00_02091064
	arm_func_start func_ov00_02091064
func_ov00_02091064: ; 0x02091064
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr ip, [r5, #4]
	add r0, sp, #4
	mov r4, r1
	str r0, [sp]
	add r2, sp, #8
	add r3, sp, #6
	add r0, ip, #0x26c
	add r1, ip, #0x260
	bl func_0202b734
	ldr r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #6]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #4]
	mov r0, r5
	bl func_ov00_02090ac8
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_02091064

	.global func_ov00_020910dc
	arm_func_start func_ov00_020910dc
func_ov00_020910dc: ; 0x020910dc
	bx lr
	arm_func_end func_ov00_020910dc

	.global func_ov00_020910e0
	arm_func_start func_ov00_020910e0
func_ov00_020910e0: ; 0x020910e0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4]
	ldr r1, [r4, #0xc]
	mov r5, r0
	cmp r2, r1
	ldreq r1, [r4, #4]
	ldreq r0, [r4, #0x10]
	cmpeq r1, r0
	ldreq r1, [r4, #8]
	ldreq r0, [r4, #0x14]
	cmpeq r1, r0
	beq _0209112c
	mov r0, r5
	mov r1, r4
	bl func_ov00_02090b38
	mov r0, r5
	add r1, r4, #0xc
	bl func_ov00_02090b08
_0209112c:
	ldrsh r1, [r4, #0x18]
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_02090aac
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020910e0

	.global func_ov00_02091144
	arm_func_start func_ov00_02091144
func_ov00_02091144: ; 0x02091144
	bx lr
	arm_func_end func_ov00_02091144

	.global func_ov00_02091148
	arm_func_start func_ov00_02091148
func_ov00_02091148: ; 0x02091148
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02091148

	.global func_ov00_0209115c
	arm_func_start func_ov00_0209115c
func_ov00_0209115c: ; 0x0209115c
	ldr ip, _02091168 ; =func_ov00_020908f8
	mov r3, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209115c
_02091168: .word func_ov00_020908f8

	.global func_ov00_0209116c
	arm_func_start func_ov00_0209116c
func_ov00_0209116c: ; 0x0209116c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r2, _020911c8 ; =data_027e0f94
	add r1, sp, #0
	ldr ip, [r2]
	ldr r3, [r2, #4]
	str ip, [sp]
	str r3, [sp, #4]
	ldr r2, [r2, #8]
	mov r4, r0
	str r2, [sp, #8]
	bl func_ov00_02090e10
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_02090c28
	mov r0, r4
	add r1, r4, #0x18
	bl func_ov00_02090c58
	mov r0, r4
	add r1, r4, #0x18
	bl func_ov00_02090b38
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209116c
_020911c8: .word data_027e0f94

	.global func_ov00_020911cc
	arm_func_start func_ov00_020911cc
func_ov00_020911cc: ; 0x020911cc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr ip, [r5, #4]
	add r0, sp, #4
	mov r4, r1
	str r0, [sp]
	add r2, sp, #8
	add r3, sp, #6
	add r0, ip, #0x26c
	add r1, ip, #0x260
	bl func_0202b734
	ldr r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #6]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #4]
	mov r0, r5
	bl func_ov00_02090ac8
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020911cc

	.global func_ov00_02091244
	arm_func_start func_ov00_02091244
func_ov00_02091244: ; 0x02091244
	ldr r2, [r1, #8]
	str r2, [r0, #0x18]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x1c]
	ldr r1, [r1, #0x10]
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02091244

	.global func_ov00_02091260
	arm_func_start func_ov00_02091260
func_ov00_02091260: ; 0x02091260
	bx lr
	arm_func_end func_ov00_02091260

	.global func_ov00_02091264
	arm_func_start func_ov00_02091264
func_ov00_02091264: ; 0x02091264
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02091264

	.global func_ov00_02091278
	arm_func_start func_ov00_02091278
func_ov00_02091278: ; 0x02091278
	stmdb sp!, {r4, lr}
	mov r4, r0
	mvn r1, #0
	str r1, [r4, #0x20]
	ldr r3, [r4, #4]
	ldr r2, [r3, #0x15c]
	cmp r2, #0x29
	bgt _020912dc
	bge _0209138c
	cmp r2, #0x27
	bgt _020912d0
	bge _0209138c
	sub r1, r2, #0xa
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020913b0
_020912b8: ; jump table
	b _02091380 ; case 0
	b _0209130c ; case 1
	b _02091300 ; case 2
	b _020913b0 ; case 3
	b _02091350 ; case 4
	b _0209136c ; case 5
_020912d0:
	cmp r2, #0x28
	beq _0209138c
	b _020913b0
_020912dc:
	cmp r2, #0x38
	bgt _020912f4
	bge _0209139c
	cmp r2, #0x2a
	beq _0209138c
	b _020913b0
_020912f4:
	cmp r2, #0x48
	beq _020913a8
	b _020913b0
_02091300:
	mov r1, #0xa
	bl func_ov00_02090e9c
	b _020913b0
_0209130c:
	mov r1, #0
	bl func_ov00_02090e9c
	mvn r1, #0
	ldr r0, _020913fc ; =data_027e0d38
	str r1, [r4, #0x20]
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	bne _020913b0
	mov r0, r4
	mov r1, #0x6000
	bl func_ov00_02090bf8
	mov r0, r4
	mov r1, #0x6000
	bl func_ov00_02090ad8
	b _020913b0
_02091350:
	mov r0, r3
	mov r1, #0xc
	bl func_ov00_02088000
	mov r0, r4
	mov r1, #0
	bl func_ov00_02090e9c
	b _020913b0
_0209136c:
	mov r1, #0
	bl func_ov00_02090e9c
	mvn r0, #0
	str r0, [r4, #0x20]
	b _020913b0
_02091380:
	mov r1, #2
	bl func_ov00_02090e9c
	b _020913b0
_0209138c:
	mov r0, r4
	mov r1, #0
	bl func_ov00_02090e9c
	b _020913b0
_0209139c:
	mov r1, #0x12
	bl func_ov00_02090e9c
	b _020913b0
_020913a8:
	mov r1, #0xf
	bl func_ov00_02090e9c
_020913b0:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020917b8
	mov r0, r4
	bl func_ov00_02091d58
	mov r0, r4
	bl func_ov00_02090e90
	cmp r0, #0
	mov r0, r4
	ble _020913e4
	mov r1, #1
	bl func_ov00_02090ea8
	b _020913ec
_020913e4:
	mov r1, #0
	bl func_ov00_02090ea8
_020913ec:
	mov r0, r4
	mov r1, #0
	bl func_ov00_02090f08
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02091278
_020913fc: .word data_027e0d38

	.global func_ov00_02091400
	arm_func_start func_ov00_02091400
func_ov00_02091400: ; 0x02091400
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x68
	mov r4, r0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	add lr, sp, #0
	mov r5, r0
	mov ip, #6
_02091424:
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _02091424
	ldmia r5, {r0, r1}
	stmia lr, {r0, r1}
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x27
	bgt _0209146c
	bge _02091540
	cmp r0, #0xf
	bgt _02091554
	cmp r0, #0xb
	blt _02091554
	cmpne r0, #0xf
	beq _0209148c
	b _02091554
_0209146c:
	cmp r0, #0x2a
	bgt _02091554
	cmp r0, #0x28
	blt _02091554
	cmpne r0, #0x29
	cmpne r0, #0x2a
	beq _02091540
	b _02091554
_0209148c:
	ldr r0, _020915e4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	bne _020914f0
	ldr r0, [r4, #4]
	ldr r1, [r0, #0x23c]
	cmp r1, #0x8000
	bgt _02091554
	ldr r5, [sp, #0x34]
	mov r0, r4
	add r1, r5, r1
	bl func_ov00_02090bf8
	ldr r1, [r4, #4]
	mov r0, r4
	ldr r1, [r1, #0x23c]
	add r1, r5, r1
	bl func_ov00_02090ad8
	mov r0, r4
	mov r1, #0
	bl func_ov00_020917b8
	mov r0, r4
	bl func_ov00_02091d58
	b _02091554
_020914f0:
	ldr r1, [r4, #4]
	ldr r0, [sp, #0x5c]
	ldr r1, [r1, #0x23c]
	cmp r1, r0
	bgt _02091554
	ldr r5, [sp, #0x34]
	mov r0, r4
	add r1, r5, r1
	bl func_ov00_02090bf8
	ldr r1, [r4, #4]
	mov r0, r4
	ldr r1, [r1, #0x23c]
	add r1, r5, r1
	bl func_ov00_02090ad8
	mov r0, r4
	mov r1, #0
	bl func_ov00_020917b8
	mov r0, r4
	bl func_ov00_02091d58
	b _02091554
_02091540:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020917b8
	mov r0, r4
	bl func_ov00_02091d58
_02091554:
	ldr r0, [r4, #0x1c]
	sub r0, r0, #1
	cmp r0, #0
	addgt sp, sp, #0x68
	str r0, [r4, #0x1c]
	ldmgtia sp!, {r3, r4, r5, pc}
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0x1c]
	bl func_ov00_02090e54
	cmp r0, #0
	addgt sp, sp, #0x68
	ldmgtia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x20]
	cmp r0, #0
	addle sp, sp, #0x68
	ldmleia sp!, {r3, r4, r5, pc}
	sub r0, r0, #1
	cmp r0, #0
	addgt sp, sp, #0x68
	str r0, [r4, #0x20]
	ldmgtia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #4]
	ldr r1, [r0, #0x15c]
	cmp r1, #0xb
	cmpne r1, #0xf
	addeq sp, sp, #0x68
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r1, [r4, #0x16]
	bl func_ov00_020875f8
	mov r0, #0
	strb r0, [r4, #0x16]
	sub r0, r0, #1
	str r0, [r4, #0x20]
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02091400
_020915e4: .word data_027e0d38

	.global func_ov00_020915e8
	arm_func_start func_ov00_020915e8
func_ov00_020915e8: ; 0x020915e8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x94
	mov r5, r0
	ldr r3, [r5, #4]
	ldr r0, _020917a4 ; =data_027e0d38
	ldr r2, [r3, #0x260]
	ldr r0, [r0]
	str r2, [sp, #0x28]
	ldr r2, [r3, #0x264]
	add r0, r0, #0xc
	str r2, [sp, #0x2c]
	ldr r2, [r3, #0x268]
	mov r4, r1
	str r2, [sp, #0x30]
	bl func_ov00_020a5e9c
	cmp r0, #0
	bne _0209173c
	ldr r0, _020917a8 ; =data_027e10a4
	mov r1, #0
	ldr r3, [r0]
	ldr r2, [r3, #0x2c]
	cmp r2, #5
	ldreq r0, [r3, #0x324]
	cmpeq r0, #6
	moveq r1, #1
	cmp r1, #0
	bne _0209173c
	cmp r2, #6
	mov r1, #0
	bne _0209167c
	ldr r0, [r3, #0x430]
	mov r2, #1
	cmp r0, #2
	cmpne r0, #3
	movne r2, r1
	cmp r2, #0
	movne r1, #1
_0209167c:
	cmp r1, #0
	bne _0209173c
	ldr r0, _020917ac ; =data_027e0e60
	ldr r6, _020917b0 ; =0x000004cd
	ldr r0, [r0]
	bl func_ov00_020848b8
	mov r1, #0
	cmp r0, #0
	ldr r0, _020917b4 ; =0x0000ffff
	strh r1, [sp, #0x60]
	strh r0, [sp, #0x58]
	add r2, sp, #0x28
	strh r0, [sp, #0x5a]
	strh r0, [sp, #0x5c]
	strh r0, [sp, #0x5e]
	strb r1, [sp, #0x82]
	strb r1, [sp, #0x83]
	strb r1, [sp, #0x84]
	strb r1, [sp, #0x85]
	strb r1, [sp, #0x8c]
	strb r1, [sp, #0x8d]
	strb r1, [sp, #0x8e]
	strb r1, [sp, #0x8f]
	strb r1, [sp, #0x90]
	strb r1, [sp, #0x91]
	str r6, [sp]
	sub r0, r1, #1
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _020917ac ; =data_027e0e60
	add r1, sp, #0x34
	ldr r0, [r0]
	mov r3, r2
	bl func_01ffbf5c
	cmp r0, #0
	beq _0209173c
	ldr ip, [sp, #0x34]
	ldr r3, [sp, #0x38]
	ldr r2, [sp, #0x3c]
	add r1, sp, #0x28
	mov r0, r5
	str ip, [sp, #0x28]
	str r3, [sp, #0x2c]
	str r2, [sp, #0x30]
	bl func_ov00_02090b38
_0209173c:
	add r0, sp, #0x14
	str r0, [sp]
	ldr r0, [r5, #4]
	add r1, sp, #0x28
	add r2, sp, #0x18
	add r3, sp, #0x16
	add r0, r0, #0x26c
	bl func_0202b734
	ldr r1, [sp, #0x18]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #0x16]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #0x14]
	mov r0, r5
	bl func_ov00_02090ac8
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020915e8
_020917a4: .word data_027e0d38
_020917a8: .word data_027e10a4
_020917ac: .word data_027e0e60
_020917b0: .word 0x000004cd
_020917b4: .word 0x0000ffff

	.global func_ov00_020917b8
	arm_func_start func_ov00_020917b8
func_ov00_020917b8: ; 0x020917b8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x18c
	ldr r1, _02091d3c ; =data_027e0f94
	ldr r2, _02091d40 ; =data_027e0fac
	ldr r4, [r1]
	ldr r3, [r1, #4]
	str r4, [sp, #0x50]
	str r3, [sp, #0x54]
	ldr r3, [r1, #8]
	add r1, sp, #0x50
	mov r5, r0
	str r3, [sp, #0x58]
	ldrsh r4, [r2]
	bl func_ov00_02090e30
	ldr r0, [r5, #4]
	ldr r1, [r0, #0x15c]
	cmp r1, #0x28
	bgt _0209183c
	bge _02091998
	cmp r1, #0xf
	bgt _02091830
	subs r0, r1, #0xa
	addpl pc, pc, r0, lsl #2
	b _02091b44
_02091818: ; jump table
	b _02091988 ; case 0
	b _02091880 ; case 1
	b _02091870 ; case 2
	b _02091860 ; case 3
	b _02091890 ; case 4
	b _0209190c ; case 5
_02091830:
	cmp r1, #0x27
	beq _02091a6c
	b _02091b44
_0209183c:
	cmp r1, #0x2a
	bgt _02091854
	bge _02091998
	cmp r1, #0x29
	beq _02091a6c
	b _02091b44
_02091854:
	cmp r1, #0x2b
	beq _02091abc
	b _02091b44
_02091860:
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_02091870:
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_02091880:
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_02091890:
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r4, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r4, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	ldr r0, _02091d3c ; =data_027e0f94
	strh r4, [r5, #0x14]
	ldr r1, [r0, #4]
	ldr r2, [r0]
	str r1, [sp, #0x54]
	str r2, [sp, #0x50]
	ldr r2, [r0, #8]
	add r1, sp, #0x50
	mov r0, r5
	str r2, [sp, #0x58]
	bl func_ov00_02090e30
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_0209190c:
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r4, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r4, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	ldr r0, _02091d3c ; =data_027e0f94
	strh r4, [r5, #0x14]
	ldr r1, [r0, #4]
	ldr r2, [r0]
	str r1, [sp, #0x54]
	str r2, [sp, #0x50]
	ldr r2, [r0, #8]
	add r1, sp, #0x50
	mov r0, r5
	str r2, [sp, #0x58]
	bl func_ov00_02090e30
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_02091988:
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_02091998:
	mov r0, r5
	bl func_ov00_02090a7c
	add r6, sp, #0x124
	mov ip, r0
	mov r4, #6
_020919ac:
	ldmia ip!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _020919ac
	ldmia ip, {r0, r1}
	stmia r6, {r0, r1}
	add r0, sp, #0xbc
	str r0, [sp]
	ldr r1, [sp, #0x178]
	add r3, sp, #0x44
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	str r1, [sp, #4]
	mov r0, r5
	mov r1, #0
	mov r2, #1
	bl func_ov00_02091fe8
	ldr r4, [sp, #0x44]
	ldr r3, [sp, #0x48]
	ldr r2, [sp, #0x4c]
	add r1, sp, #0x50
	mov r0, r5
	str r4, [sp, #0x50]
	str r3, [sp, #0x54]
	str r2, [sp, #0x58]
	bl func_ov00_02090c28
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090b08
	ldr r1, [sp, #0xcc]
	mov r0, r5
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090bd8
	ldr r1, [sp, #0xd4]
	mov r0, r5
	bl func_ov00_02090bf8
	ldr r1, [sp, #0xd0]
	mov r0, r5
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	ldr r1, [sp, #0xc8]
	mov r0, r5
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090bc8
	b _02091bd4
_02091a6c:
	ldr r0, _02091d44 ; =data_027e10a4
	add r1, sp, #0x38
	ldr r0, [r0]
	bl func_ov15_02175cc4
	ldr r4, [sp, #0x38]
	ldr r3, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	add r1, sp, #0x50
	mov r0, r5
	str r4, [sp, #0x50]
	str r3, [sp, #0x54]
	str r2, [sp, #0x58]
	bl func_ov00_02090e30
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090b08
	b _02091bd4
_02091abc:
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	ldrsh r2, [r5, #0x14]
	mov r0, r5
	add r1, r2, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	ldrsh r2, [r5, #0x14]
	mov r0, r5
	add r1, r2, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	ldr r0, [r5, #8]
	add r1, sp, #0x50
	str r0, [sp, #0x50]
	ldr r2, [r5, #0xc]
	mov r0, r5
	str r2, [sp, #0x54]
	ldr r2, [r5, #0x10]
	str r2, [sp, #0x58]
	bl func_ov00_02090e30
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090b08
	b _02091bd4
_02091b44:
	ldr r1, [r5, #8]
	ldr r0, _02091d48 ; =data_027e0d38
	str r1, [sp, #0x50]
	ldr r1, [r5, #0xc]
	ldr r0, [r0]
	str r1, [sp, #0x54]
	ldr r1, [r5, #0x10]
	str r1, [sp, #0x58]
	bl func_ov00_02078b40
	cmp r0, #2
	ldrneb r0, [r5, #0x18]
	cmpne r0, #0
	beq _02091bbc
	add r0, sp, #0x50
	add r3, sp, #0x2c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r5, #4]
	mov r1, r3
	bl func_ov00_02086ed4
	cmp r0, #0
	bne _02091bb4
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	str r2, [sp, #0x50]
	str r1, [sp, #0x54]
	str r0, [sp, #0x58]
_02091bb4:
	mov r0, #0
	strb r0, [r5, #0x18]
_02091bbc:
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090e30
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
_02091bd4:
	mov r0, r5
	bl func_ov00_02090a18
	mov r6, r0
	mov r0, r5
	bl func_ov00_02090a34
	mov r4, r0
	mov r0, r5
	bl func_ov00_02090a44
	str r0, [sp]
	mov r2, r6
	mov r3, r4
	add r0, sp, #0x50
	add r1, sp, #0x20
	bl func_0202b66c
	ldr r0, _02091d48 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _02091ce0
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	beq _02091ce0
	ldr r0, _02091d4c ; =data_027e0e60
	ldr r4, _02091d50 ; =0x000004cd
	ldr r0, [r0]
	bl func_ov00_020848b8
	mov r1, #0
	cmp r0, #0
	ldr r0, _02091d54 ; =0x0000ffff
	strh r1, [sp, #0x88]
	strh r0, [sp, #0x80]
	add r2, sp, #0x20
	strh r0, [sp, #0x82]
	strh r0, [sp, #0x84]
	strh r0, [sp, #0x86]
	strb r1, [sp, #0xaa]
	strb r1, [sp, #0xab]
	strb r1, [sp, #0xac]
	strb r1, [sp, #0xad]
	strb r1, [sp, #0xb4]
	strb r1, [sp, #0xb5]
	strb r1, [sp, #0xb6]
	strb r1, [sp, #0xb7]
	strb r1, [sp, #0xb8]
	strb r1, [sp, #0xb9]
	str r4, [sp]
	sub r0, r1, #1
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _02091d4c ; =data_027e0e60
	add r1, sp, #0x5c
	ldr r0, [r0]
	mov r3, r2
	bl func_01ffbf5c
	cmp r0, #0
	beq _02091cd8
	ldr r2, [sp, #0x5c]
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x64]
	str r2, [sp, #0x20]
	str r1, [sp, #0x24]
	str r0, [sp, #0x28]
_02091cd8:
	mov r0, #0
	strb r0, [r5, #0x18]
_02091ce0:
	add r1, sp, #0x20
	mov r0, r5
	bl func_ov00_02090c58
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x15c]
	sub r0, r0, #0x27
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02091d34
_02091d04: ; jump table
	b _02091d28 ; case 0
	b _02091d14 ; case 1
	b _02091d28 ; case 2
	b _02091d14 ; case 3
_02091d14:
	add r1, sp, #0x20
	mov r0, r5
	bl func_ov00_02090b38
	add sp, sp, #0x18c
	ldmia sp!, {r3, r4, r5, r6, pc}
_02091d28:
	add r1, sp, #0x20
	mov r0, r5
	bl func_ov00_02090b38
_02091d34:
	add sp, sp, #0x18c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020917b8
_02091d3c: .word data_027e0f94
_02091d40: .word data_027e0fac
_02091d44: .word data_027e10a4
_02091d48: .word data_027e0d38
_02091d4c: .word data_027e0e60
_02091d50: .word 0x000004cd
_02091d54: .word 0x0000ffff

	.global func_ov00_02091d58
	arm_func_start func_ov00_02091d58
func_ov00_02091d58: ; 0x02091d58
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x40
	mov r6, r0
	add r0, sp, #0x18
	bl func_ov00_020a0330
	add r2, sp, #0x18
	mov r1, #0
	mov r0, #1
_02091d78:
	add r1, r1, #1
	strb r0, [r2, #0x1c]
	cmp r1, #7
	add r2, r2, #1
	blt _02091d78
	mov r0, r6
	bl func_ov00_02090e90
	cmp r0, #0
	blt _02091fc8
	mov r0, r6
	bl func_ov00_02090e90
	cmp r0, #0
	mov r0, r6
	bne _02091e78
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	mov r2, #0x1680000
	umull r3, r4, r0, r2
	mov r1, #0
	adds r3, r3, #0x80000
	mov r5, r3, lsr #0x14
	mla r4, r0, r1, r4
	mov r3, r0, asr #0x1f
	mla r4, r3, r2, r4
	adc r0, r4, #0
	orr r5, r5, r0, lsl #12
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	str r5, [sp, #0x30]
	bl func_ov00_02090f14
	mov r1, #1
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #2
	add r2, sp, #0x18
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	bl func_ov00_02090f14
	b _02091fc8
_02091e78:
	bl func_ov00_02090e90
	ldr r3, _02091fe4 ; =0x92492493
	mov r1, r0, lsr #0x1f
	smull r2, r4, r3, r0
	add r4, r0, r4
	mov r0, r6
	add r4, r1, r4, asr #2
	bl func_ov00_02090e90
	ldr r2, [r6, #4]
	sub r5, r0, r4, lsl #1
	ldr r7, [r2, #0x264]
	ldr r3, [r2, #0x268]
	ldr r2, [r2, #0x260]
	mov r1, #0
	str r3, [sp, #0x20]
	str r2, [sp, #0x18]
	str r7, [sp, #0x1c]
	ldr r0, [r6, #4]
	mov r3, #0x1680000
	ldr r8, [r0, #0x270]
	ldr r7, [r0, #0x274]
	ldr r2, [r0, #0x26c]
	mov r0, r6
	str r2, [sp, #0x24]
	str r8, [sp, #0x28]
	str r7, [sp, #0x2c]
	ldr r7, [r6, #4]
	add r2, sp, #0x18
	ldrsh ip, [r7, #4]
	umull r8, lr, ip, r3
	mla lr, ip, r1, lr
	mov r7, ip, asr #0x1f
	mla lr, r7, r3, lr
	adds r7, r8, #0x80000
	adc r3, lr, #0
	mov r7, r7, lsr #0x14
	orr r7, r7, r3, lsl #12
	str r1, [sp, #0x3c]
	str r7, [sp, #0x30]
	bl func_ov00_02090f14
	mov r0, r6
	mov r1, #1
	add r2, sp, #0x18
	str r4, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, r6
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	str r5, [sp, #0x3c]
	mov r3, #0x1680000
	mov r5, #0
	umull r7, lr, r0, r3
	mla lr, r0, r5, lr
	mov ip, r0, asr #0x1f
	mla lr, ip, r3, lr
	adds r3, r7, #0x80000
	adc r0, lr, #0
	mov r3, r3, lsr #0x14
	orr r3, r3, r0, lsl #12
	mov r1, #2
	add r2, sp, #0x18
	mov r0, r6
	str r3, [sp, #0x30]
	bl func_ov00_02090f14
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	str r4, [sp, #0x3c]
	bl func_ov00_02090f14
_02091fc8:
	mov r0, r6
	mov r1, #3
	bl func_ov00_02090f24
	add r0, sp, #0x18
	bl func_ov00_020a0368
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_02091d58
_02091fe4: .word 0x92492493

	.global func_ov00_02091fe8
	arm_func_start func_ov00_02091fe8
func_ov00_02091fe8: ; 0x02091fe8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x80
	ldr r0, _020921e4 ; =data_027e0f64
	mov r7, r2
	ldr r0, [r0]
	mov r6, r3
	add r0, r0, r1, lsl #2
	ldr r4, [r0, #4]
	add r1, sp, #0x18
	mov r0, r4
	ldr r5, [sp, #0x98]
	bl func_ov00_02087d34
	ldr r1, [r4, #0x260]
	add r0, sp, #0
	str r1, [sp, #0xc]
	ldr r2, [r4, #0x264]
	add r1, sp, #0xc
	str r2, [sp, #0x10]
	ldr r3, [r4, #0x268]
	mov r2, r0
	str r3, [sp, #0x14]
	ldr r3, [r4, #0x26c]
	str r3, [sp]
	ldr r3, [r4, #0x270]
	str r3, [sp, #4]
	ldr r3, [r4, #0x274]
	str r3, [sp, #8]
	bl func_01ff9bf8
	ldr r1, [sp, #0x2c]
	add r0, sp, #0
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	cmp r7, #0
	ldreqsh r1, [sp, #0x9c]
	ldreq r0, [sp, #0x24]
	addeq r0, r1, r0, lsl #1
	beq _02092098
	ldr r0, [sp, #0x24]
	ldrsh r1, [sp, #0x9c]
	mov r0, r0, lsl #0x1
	rsb r0, r0, #0
	sub r0, r0, r1
_02092098:
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	add r0, sp, #0
	mov r1, r4
	bl func_ov00_020a6110
	ldr r1, [sp, #0x2c]
	add r0, sp, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	add r0, sp, #0
	add r1, sp, #0xc
	mov r2, r6
	bl func_01ff9bc4
	ldr r0, [sp, #0x18]
	mov r1, #0
	str r0, [r5]
	ldr r0, [sp, #0x1c]
	str r0, [r5, #4]
	ldr r0, [sp, #0x20]
	str r0, [r5, #8]
	ldr r0, [sp, #0x24]
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x28]
	str r0, [r5, #0x10]
	ldr r0, [sp, #0x2c]
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x30]
	str r0, [r5, #0x18]
	ldr r0, [sp, #0x34]
	str r0, [r5, #0x1c]
	ldr r0, [sp, #0x38]
	str r0, [r5, #0x20]
	ldr r0, [sp, #0x3c]
	str r0, [r5, #0x24]
	ldr r0, [sp, #0x40]
	str r0, [r5, #0x28]
	ldr r0, [sp, #0x44]
	str r0, [r5, #0x2c]
	ldr r0, [sp, #0x48]
	str r0, [r5, #0x30]
	ldr r0, [sp, #0x4c]
	str r0, [r5, #0x34]
	ldr r0, [sp, #0x50]
	str r0, [r5, #0x38]
	ldr r0, [sp, #0x54]
	str r0, [r5, #0x3c]
	ldr r0, [sp, #0x58]
	str r0, [r5, #0x40]
	ldr r0, [sp, #0x5c]
	str r0, [r5, #0x44]
	ldr r0, [sp, #0x60]
	str r0, [r5, #0x48]
	ldr r0, [sp, #0x64]
	str r0, [r5, #0x4c]
	ldr r0, [sp, #0x68]
	str r0, [r5, #0x50]
	ldr r0, [sp, #0x6c]
	str r0, [r5, #0x54]
	ldr r0, [sp, #0x70]
	str r0, [r5, #0x58]
	ldr r0, [sp, #0x74]
	str r0, [r5, #0x5c]
	ldrb r0, [sp, #0x78]
	strb r0, [r5, #0x60]
	ldrb r0, [sp, #0x79]
	strb r0, [r5, #0x61]
	ldrb r0, [sp, #0x7a]
	strb r0, [r5, #0x62]
	ldrb r0, [sp, #0x7b]
	strb r0, [r5, #0x63]
	ldrb r0, [sp, #0x7c]
	strb r0, [r5, #0x64]
	ldr r0, [sp, #0x28]
	sub r0, r0, r4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [r5, #0x10]
	str r1, [r5, #0x24]
	str r1, [r5, #0x20]
	str r1, [r5, #0x1c]
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_02091fe8
_020921e4: .word data_027e0f64

	.global func_ov00_020921e8
	arm_func_start func_ov00_020921e8
func_ov00_020921e8: ; 0x020921e8
	ldr ip, _020921f0 ; =func_ov00_02090f74
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020921e8
_020921f0: .word func_ov00_02090f74

	.global func_ov00_020921f4
	arm_func_start func_ov00_020921f4
func_ov00_020921f4: ; 0x020921f4
	bx lr
	arm_func_end func_ov00_020921f4

	.global func_ov00_020921f8
	arm_func_start func_ov00_020921f8
func_ov00_020921f8: ; 0x020921f8
	strb r1, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_020921f8

	.global func_ov00_02092200
	arm_func_start func_ov00_02092200
func_ov00_02092200: ; 0x02092200
	ldrb r0, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_02092200

	.global func_ov00_02092208
	arm_func_start func_ov00_02092208
func_ov00_02092208: ; 0x02092208
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02092208

	.global func_ov00_0209221c
	arm_func_start func_ov00_0209221c
func_ov00_0209221c: ; 0x0209221c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x68
	mov r4, r1
	mov r3, #0
	mov r5, r0
	bl func_ov00_020908f8
	cmp r4, #0
	bne _02092258
	mov r0, #0
	str r0, [r5, #0x1c]
	str r0, [r5, #0x20]
	str r0, [r5, #0x24]
	str r0, [r5, #0x28]
	str r0, [r5, #0x2c]
	str r0, [r5, #0x30]
_02092258:
	add r0, r5, #8
	add r3, sp, #0x5c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	mov r1, r3
	mov r2, #1
	bl func_ov00_020933d4
	ldr r0, [sp, #0x5c]
	mov r1, #0
	str r0, [r5, #0x34]
	ldr r2, [sp, #0x60]
	mov r0, r5
	str r2, [r5, #0x38]
	ldr r2, [sp, #0x64]
	str r2, [r5, #0x3c]
	str r1, [r5, #0x18]
	str r1, [r5, #0x5c]
	bl func_ov00_02090a7c
	ldrb r0, [r0, #0x64]
	cmp r0, #0
	beq _02092368
	add r0, sp, #0xa
	str r0, [sp]
	add r6, sp, #0x10
	add r1, sp, #0x50
	add r2, sp, #0xc
	add r3, sp, #8
	mov r0, r5
	str r6, [sp, #4]
	bl func_ov00_02093508
	add r0, sp, #0x50
	add r3, sp, #0x44
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	mov r1, r3
	bl func_ov00_02090e10
	add r1, sp, #0x44
	mov r0, r5
	bl func_ov00_02090c28
	ldrsh r1, [sp, #0xc]
	mov r0, r5
	bl func_ov00_02090bd8
	ldrsh r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090be8
	ldrsh r1, [sp, #0xa]
	mov r0, r5
	bl func_ov00_02090bc8
	ldr r1, [sp, #0x10]
	mov r0, r5
	bl func_ov00_02090bf8
	mov r0, r5
	add r1, sp, #0x44
	bl func_ov00_02090b08
	ldrsh r1, [sp, #0xc]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ac8
	ldrsh r1, [sp, #0xa]
	mov r0, r5
	bl func_ov00_02090aac
	ldr r1, [sp, #0x10]
	mov r0, r5
	bl func_ov00_02090ad8
_02092368:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x31
	beq _0209242c
	cmp r0, #0x54
	beq _020923dc
	cmp r0, #0x57
	addne sp, sp, #0x68
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	add r2, sp, #0x38
	add r0, r5, #0x40
	add r1, r5, #0x4c
	bl func_01ff9bf8
	ldr r1, [r5, #4]
	ldr r0, [sp, #0x38]
	ldr r6, [r1, #0x15c]
	ldr r1, [sp, #0x40]
	bl func_01ffa0f4
	mov r4, r0, lsl #0x10
	mov r0, r6
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r1, r4, asr #16
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020923dc:
	add r2, sp, #0x2c
	add r0, r5, #8
	add r1, r5, #0x4c
	bl func_01ff9bf8
	ldr r1, [r5, #4]
	ldr r0, [sp, #0x2c]
	ldr r6, [r1, #0x15c]
	ldr r1, [sp, #0x34]
	bl func_01ffa0f4
	mov r4, r0, lsl #0x10
	mov r0, r6
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r1, r4, asr #16
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0209242c:
	add r1, sp, #0x20
	mov r0, r5
	mov r2, #0
	bl func_ov00_020933d4
	add r0, sp, #0x20
	add r3, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, r5, #0x40
	bl func_01ff9bf8
	ldr r1, [r5, #4]
	ldr r0, [sp, #0x14]
	ldr r7, [r1, #0x15c]
	ldr r1, [sp, #0x1c]
	bl func_01ffa0f4
	mov r6, r0, lsl #0x10
	mov r0, r7
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r1, r6, asr #16
	mov r1, r1, lsl #0x10
	mov r6, r1, asr #0x10
	mov r1, r6
	bl func_ov00_02090be8
	cmp r4, #0
	addne sp, sp, #0x68
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r5
	mov r1, r6
	bl func_ov00_02090ac8
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0209221c

	.global func_ov00_020924b8
	arm_func_start func_ov00_020924b8
func_ov00_020924b8: ; 0x020924b8
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x174
	ldr r1, _020931d8 ; =data_027e0f90
	mov r4, r0
	ldr r0, [r1]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x174
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r1, sp, #0x100
	mov r0, r4
	mov r2, #0
	bl func_ov00_020933d4
	ldr r0, _020931dc ; =data_027e0fa0
	add r1, sp, #0xf4
	ldr r6, [r0]
	ldr r2, [r0, #4]
	ldr r0, [r0, #8]
	str r6, [sp, #0xf4]
	add r5, sp, #0xe8
	str r2, [sp, #0xf8]
	str r0, [sp, #0xfc]
	ldmia r1, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, [r4, #4]
	ldr r3, _020931e0 ; =data_027e0fac
	ldr r0, [r0, #0x15c]
	mov r6, #0x1c000
	cmp r0, #0x54
	mov r7, #0x21000
	add r0, sp, #0xe8
	ldrh r5, [r3]
	moveq r6, #0xa000
	moveq r7, #0xd000
	bl func_01ff9cec
	cmp r0, #0x29
	blt _02092684
	add r0, sp, #0xe8
	bl func_01ff9cec
	ldr r1, _020931e4 ; =0x0000028f
	cmp r0, r1
	bge _02092684
	ldr r1, [sp, #0xe8]
	ldr r0, [sp, #0xf0]
	smull r2, r3, r1, r6
	adds r6, r2, #0x800
	smull r2, r1, r0, r7
	adc r0, r3, #0
	mov r3, r6, lsr #0xc
	orr r3, r3, r0, lsl #20
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, sp, #0xe8
	str r3, [sp, #0xe8]
	str r1, [sp, #0xf0]
	bl func_01ff9cec
	mov r6, r0
	add r0, r4, #0x28
	bl func_01ff9cec
	add r0, r4, #0x1c
	bl func_01ff9cec
	cmp r0, r6
	ble _02092634
	ldr r2, [sp, #0xe8]
	ldr r1, [sp, #0xec]
	rsb r3, r2, #0
	rsb r2, r1, #0
	ldr r0, [sp, #0xf0]
	str r3, [sp, #0xdc]
	rsb r1, r0, #0
	ldr r0, _020931e8 ; =data_ov00_020e2fa8
	str r2, [sp, #0xe0]
	str r1, [sp, #0xe4]
	ldr r3, [r4, #0x30]
	ldr r2, [r4, #0x2c]
	ldr r1, [r4, #0x28]
	rsb r3, r3, #0
	rsb r2, r2, #0
	rsb r1, r1, #0
	str r1, [sp, #0xd0]
	str r2, [sp, #0xd4]
	str r3, [sp, #0xd8]
	mov r3, #0x1000
	ldr r6, [r0]
	str r3, [sp]
	add r1, sp, #0xdc
	add r2, sp, #0xd0
	add r0, r4, #0x1c
	stmib sp, {r3, r6}
	bl func_ov00_0209320c
	b _02092658
_02092634:
	ldr r0, _020931e8 ; =data_ov00_020e2fa8
	mov r3, #0x1000
	ldr r6, [r0]
	str r3, [sp]
	add r1, sp, #0xe8
	add r0, r4, #0x1c
	add r2, r4, #0x28
	stmib sp, {r3, r6}
	bl func_ov00_0209320c
_02092658:
	add r0, sp, #0x100
	add r1, r4, #0x1c
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [sp, #0xe8]
	str r0, [r4, #0x28]
	ldr r0, [sp, #0xec]
	str r0, [r4, #0x2c]
	ldr r0, [sp, #0xf0]
	str r0, [r4, #0x30]
	b _020926ac
_02092684:
	add r0, sp, #0x100
	add r1, r4, #0x1c
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [r4, #0x1c]
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x20]
	str r0, [r4, #0x2c]
	ldr r0, [r4, #0x24]
	str r0, [r4, #0x30]
_020926ac:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x31
	bgt _020926c4
	beq _02092750
	b _0209272c
_020926c4:
	sub r0, r0, #0x50
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _0209272c
_020926d4: ; jump table
	b _02092704 ; case 0
	b _0209272c ; case 1
	b _02092704 ; case 2
	b _02092704 ; case 3
	b _02092750 ; case 4
	b _0209272c ; case 5
	b _0209272c ; case 6
	b _02092750 ; case 7
	b _0209272c ; case 8
	b _0209272c ; case 9
	b _0209272c ; case 10
	b _02092750 ; case 11
_02092704:
	mov r0, r4
	bl func_ov00_02090e04
	mov r6, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	ldr r2, _020931ec ; =0x0000019a
	mov r0, r6
	bl Approach_thunk
	b _02092750
_0209272c:
	mov r0, r4
	bl func_ov00_02090e04
	mov r6, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r6
	mov r2, #0x1000
	bl Approach_thunk
_02092750:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	ldr r0, [r0, #0x10]
	ldr r2, [r4, #4]
	mov r1, r0, lsl #0x10
	ldr r0, [r2, #0x15c]
	mov r6, r1, asr #0x10
	cmp r0, #0x31
	bgt _02092798
	bge _02092824
	cmp r0, #0x26
	bgt _02092b34
	cmp r0, #0x23
	blt _02092b34
	cmpne r0, #0x26
	beq _020927e0
	b _02092b34
_02092798:
	cmp r0, #0x50
	bgt _020927a8
	beq _0209295c
	b _02092b34
_020927a8:
	sub r1, r0, #0x52
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _02092b34
_020927b8: ; jump table
	b _0209295c ; case 0
	b _0209295c ; case 1
	b _02092a50 ; case 2
	b _02092b34 ; case 3
	b _02092b34 ; case 4
	b _020929c8 ; case 5
	b _02092b34 ; case 6
	b _02092b34 ; case 7
	b _02092b34 ; case 8
	b _02092ad8 ; case 9
_020927e0:
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	add r1, r5, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	add r1, r5, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	b _02092b4c
_02092824:
	add r0, sp, #0x100
	add r3, sp, #0xc4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, r4, #0x40
	bl func_01ff9bf8
	ldr r1, [r4, #4]
	ldr r0, [sp, #0xc4]
	ldr r7, [r1, #0x15c]
	ldr r1, [sp, #0xcc]
	bl func_01ffa0f4
	mov r5, r0, lsl #0x10
	mov r0, r7
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	add r0, sp, #0xc4
	add r1, r1, r5, asr #16
	mov r1, r1, lsl #0x10
	mov r5, r1, asr #0x10
	bl func_01ff9cec
	mov r7, r0
	mov r0, r4
	bl func_ov00_02090a7c
	cmp r7, #0x5000
	ldr r7, [r0, #0x18]
	mov r0, r4
	bgt _02092914
	bl func_ov00_02090a24
	strh r0, [sp, #0x14]
	add r0, sp, #0x14
	mov r1, #0x32
	mov r2, #0x1f4
	bl func_0202b154
	ldrsh r1, [sp, #0x14]
	mov r0, r4
	bl func_ov00_02090c88
	ldr r0, _020931dc ; =data_027e0fa0
	ldr r2, [r0]
	ldr r1, [r0, #4]
	ldr r0, [r0, #8]
	cmp r2, #0
	str r2, [sp, #0xb8]
	str r1, [sp, #0xbc]
	str r0, [sp, #0xc0]
	cmpne r0, #0
	beq _020928f4
	mov r0, r4
	mov r1, r5
	bl func_ov00_02090be8
	b _02092908
_020928f4:
	ldr r1, [r4, #4]
	mov r0, r4
	add r1, r1, #0x200
	ldrsh r1, [r1, #0x26]
	bl func_ov00_02090be8
_02092908:
	ldr r6, _020931f0 ; =0x00000ccd
	mov r7, #0x9000
	b _02092944
_02092914:
	bl func_ov00_02090a24
	strh r0, [sp, #0x12]
	ldr r1, _020931f4 ; =0x00001388
	add r0, sp, #0x12
	mov r2, #3
	bl func_0202b154
	ldrsh r1, [sp, #0x12]
	mov r0, r4
	bl func_ov00_02090c88
	mov r0, r4
	mov r1, r5
	bl func_ov00_02090be8
_02092944:
	mov r0, r4
	bl func_ov00_02090e04
	mov r1, r7
	mov r2, #0x1000
	bl Approach_thunk
	b _02092b4c
_0209295c:
	add r0, sp, #0x100
	add r3, sp, #0xac
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, r4, #0x40
	bl func_01ff9bf8
	ldr r1, [r4, #4]
	ldr r0, [sp, #0xac]
	ldr r7, [r1, #0x15c]
	ldr r1, [sp, #0xb4]
	bl func_01ffa0f4
	mov r5, r0, lsl #0x10
	mov r0, r7
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	add r1, r1, r5, asr #16
	mov r1, r1, lsl #0x10
	mov r5, r1, asr #0x10
	mov r1, r5
	bl func_ov00_02090be8
	mov r1, r5
	mov r0, r4
	bl func_ov00_02090ac8
	b _02092b4c
_020929c8:
	add r2, sp, #0xa0
	add r0, r4, #0x40
	add r1, r4, #0x4c
	bl func_01ff9bf8
	ldr r1, [r4, #4]
	ldr r0, [sp, #0xa0]
	ldr r7, [r1, #0x15c]
	ldr r1, [sp, #0xa8]
	bl func_01ffa0f4
	mov r5, r0, lsl #0x10
	mov r0, r7
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	add r1, r1, r5, asr #16
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	ldr r0, [r4, #4]
	ldrb r0, [r0, #0x2ed]
	cmp r0, #0
	mov r0, r4
	beq _02092a2c
	bl func_ov00_02090f44
	b _02092b4c
_02092a2c:
	bl func_ov00_02090e04
	mov r5, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r5
	mov r2, #0x1000
	bl Approach_thunk
	b _02092b4c
_02092a50:
	add r0, sp, #0x100
	add r2, sp, #0x94
	add r1, r4, #0x4c
	bl func_01ff9bf8
	ldr r1, [r4, #4]
	ldr r0, [sp, #0x94]
	ldr r7, [r1, #0x15c]
	ldr r1, [sp, #0x9c]
	bl func_01ffa0f4
	mov r5, r0, lsl #0x10
	mov r0, r7
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	add r1, r1, r5, asr #16
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	ldr r0, [r4, #4]
	ldrb r0, [r0, #0x2ed]
	cmp r0, #0
	mov r0, r4
	beq _02092ab4
	bl func_ov00_02090f44
	b _02092b4c
_02092ab4:
	bl func_ov00_02090e04
	mov r5, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r5
	mov r2, #0x1000
	bl Approach_thunk
	b _02092b4c
_02092ad8:
	ldrb r0, [r2, #0x2ed]
	cmp r0, #0
	mov r0, r4
	beq _02092af0
	bl func_ov00_02090f44
	b _02092b10
_02092af0:
	bl func_ov00_02090e04
	mov r5, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r5
	mov r2, #0x1000
	bl Approach_thunk
_02092b10:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	b _02092b4c
_02092b34:
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
_02092b4c:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x16
	beq _02092b68
	cmp r0, #0x31
	beq _02092c64
	b _02092c74
_02092b68:
	bl func_ov00_02087d84
	ldr r1, _020931f8 ; =data_027e0f94
	ldr r0, [r0, #0x10]
	ldr r2, [r1, #4]
	ldr r3, [r1]
	ldr r1, [r1, #8]
	mov r0, r0, lsl #0x10
	str r3, [sp, #0x88]
	str r2, [sp, #0x8c]
	str r1, [sp, #0x90]
	cmp r2, #0
	mov r5, r0, asr #0x10
	ble _02092c54
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	add r7, sp, #0x10c
	mov ip, r0
	mov r6, #6
_02092bb4:
	ldmia ip!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r6, r6, #1
	bne _02092bb4
	ldmia ip, {r0, r1}
	stmia r7, {r0, r1}
	ldr r1, [sp, #0x150]
	ldr r0, [sp, #0x8c]
	mov r1, r1, lsl #0xc
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0x800
	mov r1, r1, lsl #0x4
	ldr r2, [sp, #0x160]
	mov r3, r1, asr #0x10
	cmp r2, r1, asr #16
	movlt r1, r2, lsl #0x10
	movlt r3, r1, asr #0x10
	ldr r1, [sp, #0x158]
	sub r5, r5, r3
	umull r3, r2, r1, r0
	mov r6, r0, asr #0x1f
	mla r2, r1, r6, r2
	mov r1, r1, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	mov r0, r5, lsl #0x10
	mov r5, r0, asr #0x10
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	ldr r1, [sp, #0x168]
	orr r3, r3, r2, lsl #20
	cmp r3, r1
	ldr r0, [sp, #0x104]
	movgt r3, r1
	add r0, r0, r3
	str r0, [sp, #0x104]
_02092c54:
	mov r0, r4
	mov r1, r5
	bl func_ov00_02090bd8
	b _02092c8c
_02092c64:
	mov r0, r4
	mov r1, r6
	bl func_ov00_02090bd8
	b _02092c8c
_02092c74:
	bl func_ov00_02087d84
	ldr r1, [r0, #0x10]
	mov r0, r4
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090bd8
_02092c8c:
	ldr r1, [r4, #4]
	ldr r0, [r1, #0x15c]
	cmp r0, #0x54
	cmpne r0, #0x57
	cmpne r0, #0x5b
	ldr r0, [r1, #0x1b0]
	bne _02092e10
	cmp r0, #0x1e
	bgt _02092cf0
	rsb r1, r0, #0x1e
	mov r0, r4
	mov r5, r1, lsl #0xc
	bl func_ov00_02090a7c
	ldr r2, [r0, #0x34]
	cmp r5, #0x1000
	strle r2, [r4, #0x5c]
	ble _02092d00
	ldr r0, [r4, #0x5c]
	mov r1, r5
	sub r0, r2, r0
	bl Divide
	ldr r1, [r4, #0x5c]
	add r0, r1, r0
	str r0, [r4, #0x5c]
	b _02092d00
_02092cf0:
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r0, [r0, #0x34]
	str r0, [r4, #0x5c]
_02092d00:
	ldr r1, [r4, #0x5c]
	mov r0, r4
	bl func_ov00_02090c98
	ldr r0, [r4, #4]
	ldrb r0, [r0, #0x2ed]
	cmp r0, #0
	beq _02092fe4
	mov r0, r4
	bl func_ov00_02090f34
	add r0, sp, #0x100
	add r3, sp, #0x70
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #4]
	add r1, sp, #0x7c
	add r0, r0, #0x2f0
	bl func_ov00_0208e6b0
	add r0, sp, #0x70
	add r3, sp, #0x64
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, sp, #0x7c
	bl func_01ff9bf8
	add r0, sp, #0x64
	bl func_01fffb4c
	add r0, sp, #0x64
	mov r1, #0x1800
	bl func_01fffbec
	add r0, sp, #0x7c
	add r1, sp, #0x64
	mov r2, r0
	bl func_01ff9bc4
	add r0, sp, #0x7c
	add r1, sp, #0x70
	add r2, sp, #0x58
	bl func_01ff9bf8
	add r0, sp, #0x58
	bl func_01ff9cec
	mov r5, r0
	cmp r5, #0x5000
	blt _02092df4
	ldr r2, [sp, #0x58]
	ldr r1, [sp, #0x5c]
	rsb r3, r2, #0
	rsb r2, r1, #0
	ldr r0, [sp, #0x60]
	str r3, [sp, #0x58]
	rsb r1, r0, #0
	add r0, sp, #0x58
	str r2, [sp, #0x5c]
	str r1, [sp, #0x60]
	bl func_01fffb4c
	add r0, sp, #0x58
	sub r1, r5, #0x5000
	bl func_01fffbec
	add r0, sp, #0x7c
	add r1, sp, #0x58
	mov r2, r0
	bl func_01ff9bc4
_02092df4:
	ldr r2, [sp, #0x7c]
	ldr r1, [sp, #0x80]
	ldr r0, [sp, #0x84]
	str r2, [sp, #0x100]
	str r1, [sp, #0x104]
	str r0, [sp, #0x108]
	b _02092fe4
_02092e10:
	cmp r0, #0x1e
	bgt _02092e58
	rsb r1, r0, #0x1e
	mov r0, r4
	mov r5, r1, lsl #0xc
	bl func_ov00_02090a7c
	ldr r2, [r0, #0x34]
	cmp r5, #0x1000
	strle r2, [r4, #0x5c]
	ble _02092e60
	ldr r0, [r4, #0x5c]
	mov r1, r5
	sub r0, r2, r0
	bl Divide
	ldr r1, [r4, #0x5c]
	add r0, r1, r0
	str r0, [r4, #0x5c]
	b _02092e60
_02092e58:
	ldr r0, _020931ec ; =0x0000019a
	str r0, [r4, #0x5c]
_02092e60:
	ldr r1, [r4, #0x5c]
	mov r0, r4
	bl func_ov00_02090c98
	ldr r0, [r4, #4]
	ldrb r0, [r0, #0x2ed]
	cmp r0, #0
	beq _02092f68
	mov r0, r4
	bl func_ov00_02090f34
	add r0, sp, #0x100
	add r3, sp, #0x40
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #4]
	add r1, sp, #0x4c
	add r0, r0, #0x2f0
	bl func_ov00_0208e6b0
	ldr r1, [sp, #0x40]
	add r0, sp, #0x4c
	str r1, [r4, #0x34]
	ldr r1, [sp, #0x44]
	add r3, sp, #0x34
	str r1, [r4, #0x38]
	ldr r1, [sp, #0x48]
	str r1, [r4, #0x3c]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, sp, #0x40
	bl func_01ff9bf8
	add r0, sp, #0x34
	mov r1, #0x800
	bl func_01fffbec
	add r0, sp, #0x34
	bl func_01ff9cec
	mov r5, r0
	ldr r0, _020931fc ; =0x00001ccd
	cmp r5, r0
	blt _02092f28
	add r0, sp, #0x34
	mov r1, r0
	bl func_01ff9d4c
	ldr r0, _02093200 ; =0xffffe333
	add r1, r5, r0
	rsb r0, r0, #0
	subs r1, r0, r1
	movmi r1, #0
	add r0, sp, #0x34
	bl func_01fffbec
_02092f28:
	add r0, r4, #0x34
	add r1, sp, #0x34
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0x3c
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x34]
	ldr r1, _02093204 ; =0x000004cd
	str r0, [sp, #0x100]
	ldr r2, [r4, #0x38]
	mov r0, r4
	str r2, [sp, #0x104]
	ldr r2, [r4, #0x3c]
	str r2, [sp, #0x108]
	bl func_ov00_02090ca4
	b _02092fe4
_02092f68:
	ldr r0, [sp, #0x100]
	str r0, [r4, #0x34]
	ldr r0, [sp, #0x104]
	str r0, [r4, #0x38]
	ldr r0, [sp, #0x108]
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x18]
	sub r0, r0, #1
	str r0, [r4, #0x18]
	cmp r0, #0
	movle r0, #0
	strle r0, [r4, #0x18]
	mov r0, r4
	bl func_ov00_02090aa0
	ldr r1, [r4, #0x18]
	mov r5, r0
	mov r1, r1, lsl #0xc
	cmp r1, #0x1000
	movle r1, #0x1000
	ble _02092fc4
	rsb r0, r5, #0x1000
	bl Divide
	add r1, r5, r0
_02092fc4:
	mov r0, r4
	bl func_ov00_02090ca4
	ldr r0, [r4, #0x34]
	str r0, [sp, #0x100]
	ldr r0, [r4, #0x38]
	str r0, [sp, #0x104]
	ldr r0, [r4, #0x3c]
	str r0, [sp, #0x108]
_02092fe4:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x23
	bgt _02093004
	bge _020930b4
	cmp r0, #0x1d
	beq _02093074
	b _020930d4
_02093004:
	cmp r0, #0x31
	bgt _02093014
	beq _0209309c
	b _020930d4
_02093014:
	sub r0, r0, #0x46
	cmp r0, #0x13
	addls pc, pc, r0, lsl #2
	b _020930d4
_02093024: ; jump table
	b _02093074 ; case 0
	b _020930d4 ; case 1
	b _020930d4 ; case 2
	b _020930d4 ; case 3
	b _020930d4 ; case 4
	b _020930d4 ; case 5
	b _020930d4 ; case 6
	b _02093074 ; case 7
	b _020930d4 ; case 8
	b _020930d4 ; case 9
	b _0209309c ; case 10
	b _020930d4 ; case 11
	b _0209309c ; case 12
	b _0209309c ; case 13
	b _0209309c ; case 14
	b _020930d4 ; case 15
	b _020930d4 ; case 16
	b _020930d4 ; case 17
	b _02093074 ; case 18
	b _02093074 ; case 19
_02093074:
	ldr r0, [sp, #0x104]
	cmp r0, #0x800
	movge r0, #0x800
	strge r0, [sp, #0x104]
	mov r0, #0x1000
	ldr r1, [sp, #0x104]
	rsb r0, r0, #0
	cmp r1, r0
	strle r0, [sp, #0x104]
	b _020930d4
_0209309c:
	mov r0, #0x1000
	ldr r1, [sp, #0x104]
	rsb r0, r0, #0
	cmp r1, r0
	strle r0, [sp, #0x104]
	b _020930d4
_020930b4:
	ldr r0, _02093208 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02082538
	add r3, sp, #0x28
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x104]
_020930d4:
	mov r0, r4
	bl func_ov00_02090a7c
	ldrb r0, [r0, #0x64]
	cmp r0, #0
	beq _02093184
	add r0, sp, #0xc
	str r0, [sp]
	add r5, sp, #0x18
	add r1, sp, #0x1c
	add r2, sp, #0x10
	add r3, sp, #0xe
	mov r0, r4
	str r5, [sp, #4]
	bl func_ov00_02093508
	ldr r5, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	ldr r2, [sp, #0x24]
	ldrsh r1, [sp, #0x10]
	mov r0, r4
	str r5, [sp, #0x100]
	str r3, [sp, #0x104]
	str r2, [sp, #0x108]
	bl func_ov00_02090bd8
	ldrsh r1, [sp, #0xe]
	mov r0, r4
	bl func_ov00_02090be8
	ldrsh r1, [sp, #0xc]
	mov r0, r4
	bl func_ov00_02090bc8
	ldr r1, [sp, #0x18]
	mov r0, r4
	bl func_ov00_02090bf8
	ldrsh r1, [sp, #0x10]
	mov r0, r4
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #0xe]
	mov r0, r4
	bl func_ov00_02090ac8
	ldrsh r1, [sp, #0xc]
	mov r0, r4
	bl func_ov00_02090aac
	ldr r1, [sp, #0x18]
	mov r0, r4
	bl func_ov00_02090ad8
_02093184:
	add r1, sp, #0x100
	mov r0, r4
	bl func_ov00_02090e10
	add r1, sp, #0x100
	mov r0, r4
	bl func_ov00_02090c28
	mov r0, r4
	bl func_ov00_02090a7c
	ldrb r0, [r0, #0x64]
	cmp r0, #0
	beq _020931bc
	add r1, sp, #0x100
	mov r0, r4
	bl func_ov00_02090b08
_020931bc:
	mov r0, r4
	bl func_ov00_02090f64
	mov r0, r4
	mov r1, #0
	bl func_ov00_02090f58
	add sp, sp, #0x174
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020924b8
_020931d8: .word data_027e0f90
_020931dc: .word data_027e0fa0
_020931e0: .word data_027e0fac
_020931e4: .word 0x0000028f
_020931e8: .word data_ov00_020e2fa8
_020931ec: .word 0x0000019a
_020931f0: .word 0x00000ccd
_020931f4: .word 0x00001388
_020931f8: .word data_027e0f94
_020931fc: .word 0x00001ccd
_02093200: .word 0xffffe333
_02093204: .word 0x000004cd
_02093208: .word data_027e0e60

	.global func_ov00_0209320c
	arm_func_start func_ov00_0209320c
func_ov00_0209320c: ; 0x0209320c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r5, r2
	add r2, sp, #0xc
	mov r6, r1
	mov r4, r0
	mov r7, r3
	bl func_01ff9bf8
	add r2, sp, #0
	mov r0, r5
	mov r1, r6
	bl func_01ff9bf8
	ldr r1, [sp, #0x38]
	add r0, sp, #0
	bl func_01fffbec
	add r0, sp, #0xc
	bl func_01ff9cec
	mov r6, r0
	add r0, sp, #0xc
	add r1, sp, #0
	bl func_01ff9c2c
	mov r1, r6
	bl Divide
	mov r5, r0
	add r0, sp, #0xc
	mov r1, r0
	bl func_01ff9d4c
	ldr r3, [sp, #0x30]
	sub r2, r7, r6
	smull lr, ip, r3, r2
	ldr r1, [sp, #0x34]
	adds lr, lr, #0x800
	smull r3, r2, r1, r5
	adc r1, ip, #0
	mov ip, lr, lsr #0xc
	adds r3, r3, #0x800
	orr ip, ip, r1, lsl #20
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #0x38]
	add r2, ip, r2
	smull r3, r1, r2, r1
	adds r3, r3, #0x800
	adc r2, r1, #0
	mov r1, r3, lsr #0xc
	add r0, sp, #0xc
	orr r1, r1, r2, lsl #20
	bl func_01fffbec
	mov r0, r4
	mov r2, r4
	add r1, sp, #0xc
	bl func_01ff9bc4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0209320c

	.global func_ov00_020932e8
	arm_func_start func_ov00_020932e8
func_ov00_020932e8: ; 0x020932e8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r2, [r4, #4]
	add r1, sp, #0xc
	ldr r0, [r2, #0x26c]
	str r0, [sp, #0xc]
	ldr r0, [r2, #0x270]
	str r0, [sp, #0x10]
	ldr r0, [r2, #0x274]
	str r0, [sp, #0x14]
	ldr r0, [r4, #4]
	bl func_ov00_02086ed4
	mov r5, r0
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov00_02090c28
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x1b0]
	cmp r0, #0x1e
	ble _02093348
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov00_02090b08
_02093348:
	cmp r5, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r3, r4, r5, pc}
	add r1, sp, #0
	mov r0, r4
	mov r2, #0
	bl func_ov00_020933d4
	ldr r2, [sp, #0xc]
	ldr r0, [sp]
	add r1, sp, #0xc
	sub r0, r2, r0
	str r0, [r4, #0x1c]
	ldr r3, [sp, #0x14]
	ldr r2, [sp, #8]
	mov r0, r4
	sub r2, r3, r2
	str r2, [r4, #0x24]
	ldr r3, [sp, #0xc]
	ldr r2, [sp]
	sub r2, r3, r2
	str r2, [r4, #0x28]
	ldr r3, [sp, #0x14]
	ldr r2, [sp, #8]
	sub r2, r3, r2
	str r2, [r4, #0x30]
	bl func_ov00_02090b08
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020932e8

	.global func_ov00_020933b8
	arm_func_start func_ov00_020933b8
func_ov00_020933b8: ; 0x020933b8
	ldr r2, [r1, #8]
	str r2, [r0, #0x40]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x44]
	ldr r1, [r1, #0x10]
	str r1, [r0, #0x48]
	bx lr
	arm_func_end func_ov00_020933b8

	.global func_ov00_020933d4
	arm_func_start func_ov00_020933d4
func_ov00_020933d4: ; 0x020933d4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r2, _02093500 ; =data_027e0f94
	mov r4, r1
	ldr r1, [r2]
	str r1, [r4]
	ldr r1, [r2, #4]
	str r1, [r4, #4]
	ldr r1, [r2, #8]
	str r1, [r4, #8]
	ldr r1, [r0, #4]
	ldr r1, [r1, #0x15c]
	cmp r1, #0x46
	bgt _0209344c
	bge _0209348c
	cmp r1, #0x16
	bgt _0209343c
	cmp r1, #0x14
	addlt sp, sp, #0xc
	ldmltia sp!, {r3, r4, pc}
	cmpne r1, #0x15
	cmpne r1, #0x16
	ldreq r0, [r0, #0x40]
	add sp, sp, #0xc
	streq r0, [r4]
	ldmia sp!, {r3, r4, pc}
_0209343c:
	cmp r1, #0x23
	beq _020934c8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0209344c:
	cmp r1, #0x4e
	bgt _0209347c
	cmp r1, #0x4d
	blt _0209346c
	cmpne r1, #0x4e
	beq _0209349c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0209346c:
	cmp r1, #0x47
	beq _0209348c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0209347c:
	cmp r1, #0x59
	beq _0209349c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0209348c:
	ldr r0, [r0, #0x48]
	add sp, sp, #0xc
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, pc}
_0209349c:
	ldr r0, [r0, #0x48]
	ldr r1, [r4, #8]
	cmp r1, r0
	addle sp, sp, #0xc
	strle r0, [r4, #8]
	ldmleia sp!, {r3, r4, pc}
	add r0, r0, #0x1000
	cmp r1, r0
	add sp, sp, #0xc
	strgt r0, [r4, #8]
	ldmia sp!, {r3, r4, pc}
_020934c8:
	ldr r0, _02093504 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02082538
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp]
	str r0, [r4]
	ldr r0, [sp, #4]
	str r0, [r4, #4]
	ldr r0, [sp, #8]
	str r0, [r4, #8]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020933d4
_02093500: .word data_027e0f94
_02093504: .word data_027e0e60

	.global func_ov00_02093508
	arm_func_start func_ov00_02093508
func_ov00_02093508: ; 0x02093508
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x80
	ldr r0, _020935f8 ; =data_027e0f64
	mov r7, r1
	ldr r0, [r0]
	add r1, sp, #0x18
	ldr r4, [r0, #4]
	mov r6, r2
	mov r0, r4
	mov r5, r3
	bl func_ov00_02087d34
	ldr r1, [r4, #0x260]
	add r0, sp, #0
	str r1, [sp, #0xc]
	ldr r2, [r4, #0x264]
	add r1, sp, #0xc
	str r2, [sp, #0x10]
	ldr r3, [r4, #0x268]
	mov r2, r0
	str r3, [sp, #0x14]
	ldr r3, [r4, #0x26c]
	str r3, [sp]
	ldr r3, [r4, #0x270]
	str r3, [sp, #4]
	ldr r3, [r4, #0x274]
	str r3, [sp, #8]
	bl func_01ff9bf8
	add r0, r4, #0x200
	ldrsh r1, [r0, #0x26]
	add r0, sp, #0
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	ldr r1, [sp, #0x24]
	add r0, sp, #0
	mov r8, r1, lsl #0x11
	mov r1, r8, asr #0x10
	bl func_ov00_020a6110
	add r0, r4, #0x200
	ldrsh r1, [r0, #0x26]
	add r0, sp, #0
	bl func_ov00_020a61ac
	mov r2, r7
	add r0, sp, #0xc
	add r1, sp, #0
	bl func_01ff9bc4
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x98]
	sub r0, r0, r8, asr #16
	strh r0, [r6]
	ldr r2, [sp, #0x24]
	ldr r0, [sp, #0x9c]
	strh r2, [r1]
	ldr r1, [sp, #0x2c]
	strh r1, [r5]
	ldr r1, [sp, #0x30]
	str r1, [r0]
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_02093508
_020935f8: .word data_027e0f64

	.global func_ov00_020935fc
	arm_func_start func_ov00_020935fc
func_ov00_020935fc: ; 0x020935fc
	ldr r3, [r1]
	str r3, [r0, #0x4c]
	ldr r3, [r1, #4]
	str r3, [r0, #0x50]
	ldr r1, [r1, #8]
	str r1, [r0, #0x54]
	strh r2, [r0, #0x58]
	bx lr
	arm_func_end func_ov00_020935fc

	.global func_ov00_0209361c
	arm_func_start func_ov00_0209361c
func_ov00_0209361c: ; 0x0209361c
	bx lr
	arm_func_end func_ov00_0209361c

	.global func_ov00_02093620
	arm_func_start func_ov00_02093620
func_ov00_02093620: ; 0x02093620
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02093620

	.global func_ov00_02093634
	arm_func_start func_ov00_02093634
func_ov00_02093634: ; 0x02093634
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r0, #0
	strh r0, [r6, #0x1c]
	strh r0, [r6, #0x1e]
	str r0, [r6, #0x18]
	ldr r3, [r6, #4]
	mov r5, r1
	ldr r0, [r3, #0x1c0]
	mov r4, r2
	cmp r0, #3
	beq _02093670
	cmp r0, #0x10
	beq _02093680
	b _0209368c
_02093670:
	ldr r0, [r3, #0x1d0]
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _0209369c
_02093680:
	ldr r0, _020936d4 ; =data_027e0fac
	ldrsh r7, [r0]
	b _0209369c
_0209368c:
	ldr r0, [r3, #0x1d0]
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
_0209369c:
	mov r0, r6
	mov r1, r7
	bl func_ov00_02090be8
	cmp r5, #0
	bne _020936bc
	mov r0, r6
	mov r1, r7
	bl func_ov00_02090ac8
_020936bc:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	mov r3, #0
	bl func_ov00_020908f8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_02093634
_020936d4: .word data_027e0fac

	.global func_ov00_020936d8
	arm_func_start func_ov00_020936d8
func_ov00_020936d8: ; 0x020936d8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_ov00_02090a7c
	ldr r1, [r0, #0xc]
	mov r0, r4
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090aac
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x20]
	mov r0, r4
	bl func_ov00_02090ae4
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x1c]
	mov r0, r4
	bl func_ov00_02090af0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r4
	bl func_ov00_02090bf8
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r4
	bl func_ov00_02090ad8
	ldr r1, _020937d4 ; =data_027e0f94
	mov r0, r4
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp]
	str r2, [sp, #4]
	ldr r2, [r1, #8]
	add r1, sp, #0
	str r2, [sp, #8]
	bl func_ov00_02090e10
	mov r0, r4
	add r1, sp, #0
	bl func_ov00_02090c58
	mov r0, r4
	add r1, sp, #0
	bl func_ov00_02090b38
	ldr r0, [r4, #0x18]
	cmp r0, #0
	addlt sp, sp, #0xc
	ldmltia sp!, {r3, r4, pc}
	ldrsh r1, [r4, #0x1c]
	mov r0, r4
	bl func_ov00_02090d60
	ldrsh r1, [r4, #0x1c]
	mov r0, r4
	bl func_ov00_02090cbc
	ldrsh r1, [r4, #0x1e]
	mov r0, r4
	bl func_ov00_02090dec
	ldrsh r1, [r4, #0x1e]
	mov r0, r4
	bl func_ov00_02090d48
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020936d8
_020937d4: .word data_027e0f94

	.global func_ov00_020937d8
	arm_func_start func_ov00_020937d8
func_ov00_020937d8: ; 0x020937d8
	bx lr
	arm_func_end func_ov00_020937d8

	.global func_ov00_020937dc
	arm_func_start func_ov00_020937dc
func_ov00_020937dc: ; 0x020937dc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr ip, [r5, #4]
	mov r4, r1
	add r2, ip, #0x200
	ldrsh r3, [r2, #0x26]
	add r1, sp, #4
	add r0, ip, #0x260
	str r3, [sp]
	ldrsh r3, [r2, #0x24]
	ldr r2, [ip, #0x23c]
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r5
	bl func_ov00_02090b08
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020937dc

	.global func_ov00_02093840
	arm_func_start func_ov00_02093840
func_ov00_02093840: ; 0x02093840
	mov r1, #0
	strh r1, [r0, #0x1c]
	strh r1, [r0, #0x1e]
	str r1, [r0, #0x18]
	bx lr
	arm_func_end func_ov00_02093840

	.global func_ov00_02093854
	arm_func_start func_ov00_02093854
func_ov00_02093854: ; 0x02093854
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	rsb r2, r2, #0x60
	cmp r2, #3
	mov r5, r0
	sub r4, r1, #0x80
	addge r6, r2, #3
	bge _02093880
	mvn r0, #2
	cmp r2, r0
	suble r6, r2, #3
	movgt r6, #0
_02093880:
	cmp r4, #4
	subge r4, r4, #4
	bge _0209389c
	mvn r0, #3
	cmp r4, r0
	addle r4, r4, #4
	movgt r4, #0
_0209389c:
	ldr r0, [r5, #0x18]
	adds r0, r0, #1
	str r0, [r5, #0x18]
	ldmmiia sp!, {r3, r4, r5, r6, r7, pc}
	bl func_02002540
	mov r1, #0x3f800000
	mov r7, r0
	bl func_02001fb0
	mov r0, r5
	movhs r7, #0x3f800000
	bl func_ov00_02090a7c
	ldr r0, [r0, #0x2c]
	mul r0, r6, r0
	bl func_02002540
	mov r1, r0
	mov r0, r7
	bl func_02002588
	bl func_0200250c
	strh r0, [r5, #0x1c]
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r0, [r0, #0x30]
	mul r0, r4, r0
	bl func_02002540
	mov r1, r0
	mov r0, r7
	bl func_02002588
	mov r1, r0
	mov r0, #0
	bl func_02002774
	bl func_0200250c
	strh r0, [r5, #0x1e]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02093854

	.global func_ov00_02093920
	arm_func_start func_ov00_02093920
func_ov00_02093920: ; 0x02093920
	mov r1, #0
	strh r1, [r0, #0x1c]
	strh r1, [r0, #0x1e]
	str r1, [r0, #0x18]
	bx lr
	arm_func_end func_ov00_02093920

	.global func_ov00_02093934
	arm_func_start func_ov00_02093934
func_ov00_02093934: ; 0x02093934
	bx lr
	arm_func_end func_ov00_02093934

	.global func_ov00_02093938
	arm_func_start func_ov00_02093938
func_ov00_02093938: ; 0x02093938
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02093938

	.global func_ov00_0209394c
	arm_func_start func_ov00_0209394c
func_ov00_0209394c: ; 0x0209394c
	stmib r0, {r1, r2}
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_0209394c

	.global func_ov00_02093958
	arm_func_start func_ov00_02093958
func_ov00_02093958: ; 0x02093958
	str r2, [r0, #0x14]
	str r1, [r0, #0x10]
	str r1, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_02093958

	.global func_ov00_02093968
	arm_func_start func_ov00_02093968
func_ov00_02093968: ; 0x02093968
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r1
	mov r1, #0x4c
	mul r2, r4, r1
	ldr r1, _020939d4 ; =data_027e0ce0
	mov r5, r0
	ldr r1, [r1, #4]
	add r0, r2, #8
	mov r2, #4
	bl func_0202e9f4
	cmp r0, #0
	beq _020939bc
	ldr r1, _020939d8 ; =func_ov00_020939e0
	ldr ip, _020939dc ; =func_ov00_0207e940
	str r1, [sp]
	mov r1, r4
	mov r2, #0x4c
	mov r3, #8
	str ip, [sp, #4]
	bl func_0204f558
_020939bc:
	str r0, [r5, #0x20]
	mov r0, #0
	str r0, [r5, #0x1c]
	str r4, [r5, #0x18]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02093968
_020939d4: .word data_027e0ce0
_020939d8: .word func_ov00_020939e0
_020939dc: .word func_ov00_0207e940

	.global func_ov00_020939e0
	arm_func_start func_ov00_020939e0
func_ov00_020939e0: ; 0x020939e0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr ip, _02093a14 ; =func_ov00_0207e968
	ldr r3, _02093a18 ; =func_ov00_0207e96c
	add r0, r4, #0x18
	mov r1, #3
	mov r2, #0x10
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020939e0
_02093a14: .word func_ov00_0207e968
_02093a18: .word func_ov00_0207e96c

	.global func_ov00_02093a1c
	arm_func_start func_ov00_02093a1c
func_ov00_02093a1c: ; 0x02093a1c
	ldr ip, [r1, #0x20]
	mov r3, #0x4c
	mla r3, r2, r3, ip
	ldrh r2, [r3, #6]
	ldr r1, [r1, #0x14]
	ldr r1, [r1, r2, lsl #2]
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02093a1c

	.global func_ov00_02093a3c
	arm_func_start func_ov00_02093a3c
func_ov00_02093a3c: ; 0x02093a3c
	ldr r2, [r2]
	ldr r0, [r0, #0x14]
	str r2, [r0, r1, lsl #2]
	bx lr
	arm_func_end func_ov00_02093a3c

	.global func_ov00_02093a4c
	arm_func_start func_ov00_02093a4c
func_ov00_02093a4c: ; 0x02093a4c
	ldr r1, [r1, #0x14]
	ldr r1, [r1, r2, lsl #2]
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02093a4c

	.global func_ov00_02093a5c
	arm_func_start func_ov00_02093a5c
func_ov00_02093a5c: ; 0x02093a5c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5, #0x3c]
	ldr r2, [r5, #0x38]
	mov r4, r1
	cmp r3, r2
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, pc}
	bl func_01fff4c8
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x3c]
	mov r1, #0
	mov r2, r1
	cmp r0, #0
	bls _02093ac8
	ldr r3, [r5, #0x40]
_02093aa4:
	ldr r0, [r3, r2, lsl #2]
	cmp r0, #0
	streq r4, [r3, r2, lsl #2]
	moveq r1, #1
	beq _02093ac8
	ldr r0, [r5, #0x3c]
	add r2, r2, #1
	cmp r2, r0
	blo _02093aa4
_02093ac8:
	cmp r1, #0
	bne _02093ae8
	ldr r1, [r5, #0x40]
	ldr r0, [r5, #0x3c]
	str r4, [r1, r0, lsl #2]
	ldr r0, [r5, #0x3c]
	add r0, r0, #1
	str r0, [r5, #0x3c]
_02093ae8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02093a5c

	.global func_ov00_02093af0
	arm_func_start func_ov00_02093af0
func_ov00_02093af0: ; 0x02093af0
	ldr r2, [r0, #0x3c]
	mov r3, #0
	cmp r2, #0
	bls _02093b50
	ldr ip, [r0, #0x40]
_02093b04:
	ldr r2, [ip, r3, lsl #2]
	cmp r2, r1
	bne _02093b40
	mov r1, #0
	str r1, [ip, r3, lsl #2]
	ldr r1, [r0, #0x3c]
	sub r1, r1, #1
	cmp r3, r1
	bne _02093b38
	ldr r1, [r0, #0x3c]
	cmp r1, #0
	subne r1, r1, #1
	strne r1, [r0, #0x3c]
_02093b38:
	mov r0, #1
	bx lr
_02093b40:
	ldr r2, [r0, #0x3c]
	add r3, r3, #1
	cmp r3, r2
	blo _02093b04
_02093b50:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02093af0

	.global func_ov00_02093b58
	arm_func_start func_ov00_02093b58
func_ov00_02093b58: ; 0x02093b58
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x50
	mov r6, r3
	ldr ip, _02093c94 ; =func_ov00_0207e968
	mov r4, r0
	mov r8, r1
	mov r7, r2
	ldr r3, _02093c98 ; =func_ov00_0207e96c
	add r0, sp, #0x1c
	mov r1, #3
	mov r2, #0x10
	add r5, sp, #4
	str ip, [sp]
	bl func_0204f614
	mov r0, r5
	strh r8, [r5]
	str r4, [r5, #0x48]
	strh r7, [r5, #2]
	strh r6, [r5, #4]
	bl func_ov00_0208e514
	ldrh r1, [sp, #0x68]
	mov r0, #0x4c
	ldrh r2, [sp, #4]
	strh r1, [sp, #0xa]
	ldr r3, [r4, #0x1c]
	ldrh r1, [sp, #6]
	mul r0, r3, r0
	ldr ip, [r4, #0x20]
	ldr r3, _02093c94 ; =func_ov00_0207e968
	strh r2, [ip, r0]
	add ip, ip, r0
	strh r1, [ip, #2]
	ldrh r2, [sp, #8]
	add r0, sp, #0x1c
	mov r1, #3
	strh r2, [ip, #4]
	ldrh lr, [sp, #0xa]
	mov r2, #0x10
	strh lr, [ip, #6]
	ldr lr, [sp, #0xc]
	str lr, [ip, #8]
	ldr lr, [sp, #0x10]
	str lr, [ip, #0xc]
	ldr lr, [sp, #0x14]
	str lr, [ip, #0x10]
	ldr lr, [sp, #0x18]
	str lr, [ip, #0x14]
	ldr lr, [sp, #0x1c]
	str lr, [ip, #0x18]
	ldr lr, [sp, #0x20]
	str lr, [ip, #0x1c]
	ldr lr, [sp, #0x24]
	str lr, [ip, #0x20]
	ldr lr, [sp, #0x28]
	str lr, [ip, #0x24]
	ldr lr, [sp, #0x2c]
	str lr, [ip, #0x28]
	ldr lr, [sp, #0x30]
	str lr, [ip, #0x2c]
	ldr lr, [sp, #0x34]
	str lr, [ip, #0x30]
	ldr lr, [sp, #0x38]
	str lr, [ip, #0x34]
	ldr lr, [sp, #0x3c]
	str lr, [ip, #0x38]
	ldr lr, [sp, #0x40]
	str lr, [ip, #0x3c]
	ldr lr, [sp, #0x44]
	str lr, [ip, #0x40]
	ldr lr, [sp, #0x48]
	str lr, [ip, #0x44]
	ldr lr, [sp, #0x4c]
	str lr, [ip, #0x48]
	ldr ip, [r4, #0x1c]
	add ip, ip, #1
	str ip, [r4, #0x1c]
	bl func_0204f754
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_02093b58
_02093c94: .word func_ov00_0207e968
_02093c98: .word func_ov00_0207e96c

	.global func_ov00_02093c9c
	arm_func_start func_ov00_02093c9c
func_ov00_02093c9c: ; 0x02093c9c
	stmdb sp!, {r4, lr}
	ldr r1, _02093cd0 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x74
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov00_02093cd4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02093c9c
_02093cd0: .word data_027e0f84

	.global func_ov00_02093cd4
	arm_func_start func_ov00_02093cd4
func_ov00_02093cd4: ; 0x02093cd4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	mov r1, #0
	ldr r2, _02093d7c ; =data_ov00_020e26b4
	ldr r0, _02093d80 ; =data_ov00_020e2f04
	str r2, [r4]
	str r0, [r4, #0x38]
	mov ip, #1
	strb ip, [r4, #0x3c]
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r2, _02093d84 ; =data_ov00_020e2dd8
	str r1, [r4, #0x48]
	ldr r0, _02093d88 ; =data_ov00_020e2d44
	str r2, [r4, #0x38]
	str r0, [r4]
	strb r1, [r4, #0x64]
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x68
	strb ip, [r4, #0x65]
	blx func_ov00_020bd618
	ldr r0, _02093d8c ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x29
	bne _02093d74
	ldr r0, _02093d90 ; =data_027e0f68
	mov r1, #0xe4
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x68
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
_02093d74:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02093cd4
_02093d7c: .word data_ov00_020e26b4
_02093d80: .word data_ov00_020e2f04
_02093d84: .word data_ov00_020e2dd8
_02093d88: .word data_ov00_020e2d44
_02093d8c: .word data_027e0d38
_02093d90: .word data_027e0f68

	.global func_ov00_02093d94
	arm_func_start func_ov00_02093d94
func_ov00_02093d94: ; 0x02093d94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02093d94

	.global func_ov00_02093da8
	arm_func_start func_ov00_02093da8
func_ov00_02093da8: ; 0x02093da8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x68
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02093da8

	.global func_ov00_02093dd0
	arm_func_start func_ov00_02093dd0
func_ov00_02093dd0: ; 0x02093dd0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x68
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02093dd0

	.global func_ov00_02093e00
	arm_func_start func_ov00_02093e00
func_ov00_02093e00: ; 0x02093e00
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x70
	mov sl, r0
	ldr r1, [sl, #4]
	ldr r0, _020940cc ; =data_027e0e60
	orr r1, r1, #0x800
	str r1, [sl, #4]
	ldr r2, [sl, #0x18]
	add r1, sp, #8
	add r2, r2, #0x800
	str r2, [sl, #0x18]
	ldrb r3, [sl, #0x15]
	ldrb r2, [sl, #0x14]
	ldr r0, [r0]
	strb r2, [sp, #8]
	strb r3, [sp, #9]
	bl func_ov00_02083e58
	str r0, [sl, #0x1c]
	ldr r0, [sl, #0x20]
	add r0, r0, #0x800
	str r0, [sl, #0x20]
	ldrh r0, [sl, #0x24]
	cmp r0, #1
	bne _02093e70
	ldr r0, [sl, #0x1c]
	add r0, r0, #0x66
	add r0, r0, #0x2600
	str r0, [sl, #0x1c]
_02093e70:
	add r4, sl, #0x18
	ldmia r4, {r0, r1, r2}
	add r5, sp, #0x64
	stmia r5, {r0, r1, r2}
	ldmia r4, {r0, r1, r2}
	ldr r4, _020940d0 ; =0x00000e66
	add r3, sp, #0x58
	stmia r3, {r0, r1, r2}
	mov r3, #0
	add r1, sp, #0x34
	mov r0, r5
	mov r2, r5
	str r4, [sp, #0x34]
	str r3, [sp, #0x38]
	str r4, [sp, #0x3c]
	bl func_01ff9bf8
	mov r3, r4
	add r2, r3, #0x1800
	add r0, sp, #0x58
	str r2, [sp, #0x2c]
	add r1, sp, #0x28
	mov r2, r0
	str r3, [sp, #0x28]
	str r3, [sp, #0x30]
	bl func_01ff9bc4
	mov r0, #0
	bic r0, r0, #0x1f
	orr r1, r0, #7
	ldrh r0, [sl, #0x26]
	orr r1, r1, #0x10c00000
	bic r1, r1, #0x6000
	ldrh r4, [sl, #0x2a]
	bic r1, r1, #0x3f0000
	and r0, r0, #0xff
	orr r0, r1, r0, lsl #16
	str r0, [sp, #0xc]
	cmp r4, #0
	beq _02093f80
	ldr r0, _020940d4 ; =data_027e0f74
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_02097c18
	cmp r0, #0
	bne _02093f80
	mov r5, #0
	sub r3, r5, #2
	mov r6, #0x47
	mov r2, #0xff
	add r1, sp, #0x40
	mov r0, r4
	str r6, [sp, #0x40]
	str r5, [sp, #0x44]
	str r5, [sp, #0x48]
	str r3, [sp, #0x4c]
	strh r5, [sp, #0x50]
	strb r2, [sp, #0x52]
	strb r5, [sp, #0x53]
	strb r5, [sp, #0x54]
	strb r5, [sp, #0x55]
	bl func_ov00_02097d10
	ldr r0, _020940cc ; =data_027e0e60
	add r1, sp, #0x40
	ldr r0, [r0]
	bl func_ov00_020838f8
	ldr r1, [sp, #0xc]
	bic r1, r1, #0x3f0000
	orr r0, r1, r0, lsl #16
	str r0, [sp, #0xc]
_02093f80:
	add r0, sp, #0x64
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x58
	add r3, sp, #0x1c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, sl
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, sl, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #0xc]
	ldr r4, [r4, #0x14]
	add r1, sp, #0x10
	blx r4
	ldrb r8, [sl, #0x14]
	add r0, r8, #2
	cmp r8, r0
	bge _0209406c
	ldr r4, _020940cc ; =data_027e0e60
	add r6, sp, #6
	mov r5, #1
	add fp, sp, #4
_02093fec:
	ldrb sb, [sl, #0x15]
	add r0, sb, #2
	cmp sb, r0
	bge _02094058
	and r7, r8, #0xff
_02094000:
	ldr r0, [r4]
	mov r1, r6
	mov r2, r5
	strb r7, [sp, #6]
	strb sb, [sp, #7]
	bl func_ov00_02082680
	ldr r0, [r4]
	mov r1, fp
	mov r2, #1
	strb r7, [sp, #4]
	strb sb, [sp, #5]
	bl func_ov00_020826a0
	ldr r0, [r4]
	mov r1, r8
	mov r2, sb
	mov r3, #9
	bl func_ov00_02084d24
	ldrb r0, [sl, #0x15]
	add sb, sb, #1
	add r0, r0, #2
	cmp sb, r0
	blt _02094000
_02094058:
	ldrb r0, [sl, #0x14]
	add r8, r8, #1
	add r0, r0, #2
	cmp r8, r0
	blt _02093fec
_0209406c:
	ldrb r0, [sl, #0x2e]
	cmp r0, #0
	beq _0209408c
	mov r0, sl
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _020940ac
_0209408c:
	mov r0, sl
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x70
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020940ac:
	mov r0, sl
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	add sp, sp, #0x70
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_02093e00
_020940cc: .word data_027e0e60
_020940d0: .word 0x00000e66
_020940d4: .word data_027e0f74

	.global func_ov00_020940d8
	arm_func_start func_ov00_020940d8
func_ov00_020940d8: ; 0x020940d8
	stmdb sp!, {r3, lr}
	ldr lr, [r1]
	ldr ip, [sp, #8]
	str lr, [r0, #0x14]
	ldr lr, [r1, #4]
	str lr, [r0, #0x18]
	ldr lr, [r1, #8]
	str lr, [r0, #0x1c]
	ldr lr, [r1, #0xc]
	str lr, [r0, #0x20]
	ldr lr, [r1, #0x10]
	str lr, [r0, #0x24]
	ldr r1, [r1, #0x14]
	str r1, [r0, #0x28]
	str r2, [r0, #8]
	str r3, [r0, #0xc]
	str ip, [r0, #0x10]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020940d8

	.global func_ov00_02094120
	arm_func_start func_ov00_02094120
func_ov00_02094120: ; 0x02094120
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02094158
	cmp r0, #1
	beq _02094188
	cmp r0, #2
	b _02094198
_02094158:
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _02094198
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02094198
_02094188:
	ldrb r0, [r4, #0x65]
	cmp r0, #0
	moveq r0, #1
	streqb r0, [r4, #0x64]
_02094198:
	mov r0, #0
	strb r0, [r4, #0x65]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094120

	.global func_ov00_020941a4
	arm_func_start func_ov00_020941a4
func_ov00_020941a4: ; 0x020941a4
	str r1, [r0, #8]
	cmp r1, #0
	beq _020941c8
	cmp r1, #1
	beq _020941d8
	cmp r1, #2
	moveq r1, #0
	streqb r1, [r0, #0x3c]
	b _020941e4
_020941c8:
	ldr r1, [r0, #4]
	bic r1, r1, #8
	str r1, [r0, #4]
	b _020941e4
_020941d8:
	ldr r1, [r0, #4]
	orr r1, r1, #8
	str r1, [r0, #4]
_020941e4:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020941a4

	.global func_ov00_020941ec
	arm_func_start func_ov00_020941ec
func_ov00_020941ec: ; 0x020941ec
	ldr r2, [r0, #8]
	cmp r2, #1
	movne r0, #1
	bxne lr
	cmp r1, #0
	bne _02094214
	mov r1, #1
	strb r1, [r0, #0x65]
	mov r0, r1
	bx lr
_02094214:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020941ec

	.global func_ov00_0209421c
	arm_func_start func_ov00_0209421c
func_ov00_0209421c: ; 0x0209421c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xd0
	mov r4, r0
	ldrh r0, [r4, #0x28]
	cmp r0, #1
	addeq sp, sp, #0xd0
	ldmeqia sp!, {r4, pc}
	ldr r0, _020947e4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x29
	ldreqh r0, [r4, #0x24]
	cmpeq r0, #0
	bne _02094288
	ldrsh r1, [r4, #0xc]
	mov r0, #0x4000
	rsb r0, r0, #0
	cmp r1, r0
	bne _02094288
	add r0, r4, #0x68
	ldr r2, [r0]
	add r1, r4, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0xd0
	ldmia sp!, {r4, pc}
_02094288:
	mov r1, #0
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	ldr r1, _020947e8 ; =data_ov00_020ec9d6
	ldr r0, _020947ec ; =data_ov00_020ec9d4
	ldrh r3, [r1]
	ldrh r2, [r0]
	add r1, sp, #0x54
	mov r0, #0x30
	orr r2, r3, r2, lsl #16
	orr r3, r2, #0x8000
	mov r2, #1
	str r3, [sp, #0x54]
	bl func_01ffa9fc
	ldr r0, _020947f0 ; =0x00004210
	add r1, sp, #0x50
	str r0, [sp, #0x50]
	mov r0, #0x31
	mov r2, #1
	bl func_01ffa9fc
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	bne _0209437c
	ldr r1, [r4, #0x1c]
	ldr r0, _020947f4 ; =0xffffeccd
	ldr r3, [r4, #0x20]
	ldr r2, [r4, #0x18]
	add r0, r1, r0
	str r2, [sp, #0xc4]
	str r0, [sp, #0xc8]
	add r1, sp, #0xc4
	str r3, [sp, #0xcc]
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	ldrh r1, [r4, #0xc]
	ldr r3, _020947f8 ; =data_02050f54
	add r0, sp, #0xa0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r1, sp, #0xa0
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	mov r3, #0x2000
	ldr r2, _020947fc ; =0x00002666
	add r1, sp, #0x94
	str r2, [sp, #0x98]
	mov r0, #0x1b
	mov r2, #3
	str r3, [sp, #0x94]
	str r3, [sp, #0x9c]
	bl func_01ffa9fc
	b _0209440c
_0209437c:
	ldr r0, [r4, #0x1c]
	ldr r3, [r4, #0x20]
	ldr r2, [r4, #0x18]
	add r0, r0, #0x33
	add r0, r0, #0x1300
	str r2, [sp, #0x88]
	str r0, [sp, #0x8c]
	add r1, sp, #0x88
	str r3, [sp, #0x90]
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	ldrh r1, [r4, #0xc]
	ldr r3, _020947f8 ; =data_02050f54
	add r0, sp, #0x64
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r1, sp, #0x64
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	mov r3, #0x2000
	ldr r2, _020947fc ; =0x00002666
	add r1, sp, #0x58
	str r2, [sp, #0x5c]
	mov r0, #0x1b
	mov r2, #3
	str r3, [sp, #0x58]
	str r3, [sp, #0x60]
	bl func_01ffa9fc
_0209440c:
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	bne _02094478
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x4c
	ldr r2, [r0]
	mov r0, #0x2a
	ldr r3, [r2, #0x40]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	bic r3, r3, #0xe0000000
	orr r3, r3, #0x5b00000
	orr r3, r3, #0x30000000
	str r3, [sp, #0x4c]
	bl func_01ffa9fc
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x48
	ldr r2, [r0]
	mov r0, #0x2b
	ldr r3, [r2, #0x44]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x11
	str r3, [sp, #0x48]
	bl func_01ffa9fc
	b _020944d4
_02094478:
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x44
	ldr r2, [r0]
	mov r0, #0x2a
	ldr r3, [r2, #0x38]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	bic r3, r3, #0xe0000000
	orr r3, r3, #0x320000
	orr r3, r3, #0x36000000
	str r3, [sp, #0x44]
	bl func_01ffa9fc
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x40
	ldr r2, [r0]
	mov r0, #0x2b
	ldr r3, [r2, #0x3c]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x11
	str r3, [sp, #0x40]
	bl func_01ffa9fc
_020944d4:
	ldr r0, _02094804 ; =0x001f0081
	add r1, sp, #0x3c
	str r0, [sp, #0x3c]
	mov r0, #0x29
	mov r2, #1
	bl func_01ffa9fc
	ldrh r0, [r4, #0x24]
	mov r2, #1
	cmp r0, #1
	bne _0209455c
	add r1, sp, #0x38
	mov r0, #0x40
	str r2, [sp, #0x38]
	bl func_01ffa9fc
	mov r0, #6
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r1, #0x40
	str r1, [sp, #0x10]
	mov ip, #0x80
	mov r0, r4
	mov r1, #2
	mov r3, #5
	str ip, [sp, #0x14]
	bl func_ov00_0208c2d4
	mov r1, #0
	mov r2, r1
	mov r0, #0x41
	bl func_01ffa9fc
	b _020945b8
_0209455c:
	add r1, sp, #0x34
	mov r0, #0x40
	str r2, [sp, #0x34]
	bl func_01ffa9fc
	mov r0, #6
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r1, #0x40
	str r1, [sp, #0x10]
	mov ip, #0x80
	mov r0, r4
	mov r1, #2
	mov r3, #5
	str ip, [sp, #0x14]
	bl func_ov00_0208c2d4
	mov r1, #0
	mov r2, r1
	mov r0, #0x41
	bl func_01ffa9fc
_020945b8:
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x30
	ldr r2, [r0]
	mov r0, #0x2a
	ldr r3, [r2, #0x30]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	bic r3, r3, #0xe0000000
	orr r3, r3, #0x5200000
	orr r3, r3, #0x30000000
	str r3, [sp, #0x30]
	bl func_01ffa9fc
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x2c
	ldr r2, [r0]
	mov r0, #0x2b
	ldr r3, [r2, #0x34]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x11
	str r3, [sp, #0x2c]
	bl func_01ffa9fc
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	bne _020946d4
	ldr r0, _020947e4 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #4
	beq _020947c8
	mov r3, #0
	add r1, sp, #0x28
	mov r0, #0x40
	mov r2, #1
	str r3, [sp, #0x28]
	bl func_01ffa9fc
	mov r0, #2
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov ip, #0x20
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	mov r0, r4
	mov r1, #5
	mov r2, #4
	mov r3, #6
	str ip, [sp, #0x18]
	bl func_ov00_0208c280
	mov r0, #3
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	mov ip, #0x20
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	mov r0, r4
	mov r1, #2
	mov r3, #1
	str ip, [sp, #0x18]
	bl func_ov00_0208c280
	mov r1, #0
	mov r2, r1
	mov r0, #0x41
	bl func_01ffa9fc
	b _020947c8
_020946d4:
	mov r3, #0
	add r1, sp, #0x24
	mov r0, #0x40
	mov r2, #1
	str r3, [sp, #0x24]
	bl func_01ffa9fc
	mov r2, #5
	str r2, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov ip, #0x20
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	mov r0, r4
	mov r1, #6
	mov r3, #7
	str ip, [sp, #0x18]
	bl func_ov00_0208c280
	mov r3, #2
	str r3, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov ip, #0x20
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	mov r0, r4
	mov r1, #3
	mov r2, #1
	str ip, [sp, #0x18]
	bl func_ov00_0208c280
	mov r1, #0
	mov r0, #0x41
	mov r2, r1
	bl func_01ffa9fc
	mov r2, #1
	mov r0, #0x40
	add r1, sp, #0x20
	str r2, [sp, #0x20]
	bl func_01ffa9fc
	mov r1, #3
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	mov r1, #0x20
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	mov r0, r4
	mov r1, #7
	mov r2, #5
	mov r3, #1
	bl func_ov00_0208c2d4
	mov r1, #0
	mov r0, #0x41
	mov r2, r1
	bl func_01ffa9fc
_020947c8:
	mov r2, #1
	add r1, sp, #0x1c
	mov r0, #0x12
	str r2, [sp, #0x1c]
	bl func_01ffa9fc
	add sp, sp, #0xd0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209421c
_020947e4: .word data_027e0d38
_020947e8: .word data_ov00_020ec9d6
_020947ec: .word data_ov00_020ec9d4
_020947f0: .word 0x00004210
_020947f4: .word 0xffffeccd
_020947f8: .word data_02050f54
_020947fc: .word 0x00002666
_02094800: .word data_027e0d44
_02094804: .word 0x001f0081

	.global func_ov00_02094808
	arm_func_start func_ov00_02094808
func_ov00_02094808: ; 0x02094808
	mov r0, #0x1a
	bx lr
	arm_func_end func_ov00_02094808

	.global func_ov00_02094810
	arm_func_start func_ov00_02094810
func_ov00_02094810: ; 0x02094810
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094810

	.global func_ov00_02094824
	arm_func_start func_ov00_02094824
func_ov00_02094824: ; 0x02094824
	bx lr
	arm_func_end func_ov00_02094824

	.global func_ov00_02094828
	arm_func_start func_ov00_02094828
func_ov00_02094828: ; 0x02094828
	bx lr
	arm_func_end func_ov00_02094828

	.global func_ov00_0209482c
	arm_func_start func_ov00_0209482c
func_ov00_0209482c: ; 0x0209482c
	bx lr
	arm_func_end func_ov00_0209482c

	.global func_ov00_02094830
	arm_func_start func_ov00_02094830
func_ov00_02094830: ; 0x02094830
	bx lr
	arm_func_end func_ov00_02094830

	.global func_ov00_02094834
	arm_func_start func_ov00_02094834
func_ov00_02094834: ; 0x02094834
	bx lr
	arm_func_end func_ov00_02094834

	.global func_ov00_02094838
	arm_func_start func_ov00_02094838
func_ov00_02094838: ; 0x02094838
	bx lr
	arm_func_end func_ov00_02094838

	.global func_ov00_0209483c
	arm_func_start func_ov00_0209483c
func_ov00_0209483c: ; 0x0209483c
	bx lr
	arm_func_end func_ov00_0209483c

	.global func_ov00_02094840
	arm_func_start func_ov00_02094840
func_ov00_02094840: ; 0x02094840
	bx lr
	arm_func_end func_ov00_02094840

	.global func_ov00_02094844
	arm_func_start func_ov00_02094844
func_ov00_02094844: ; 0x02094844
	bx lr
	arm_func_end func_ov00_02094844

	.global func_ov00_02094848
	arm_func_start func_ov00_02094848
func_ov00_02094848: ; 0x02094848
	bx lr
	arm_func_end func_ov00_02094848

	.global func_ov00_0209484c
	arm_func_start func_ov00_0209484c
func_ov00_0209484c: ; 0x0209484c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	cmp r3, #0
	ldr r3, [r0]
	beq _02094878
	ldr r3, [r3, #8]
	blx r3
	ldmia sp!, {r3, pc}
_02094878:
	ldr r3, [r3, #0xc]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209484c

	.global func_ov00_02094884
	arm_func_start func_ov00_02094884
func_ov00_02094884: ; 0x02094884
	stmdb sp!, {r3}
	sub sp, sp, #4
	ldr r2, [r0, #0xc]
	bic r2, r2, #0x6000
	orr r1, r2, r1, lsl #13
	str r1, [r0, #0xc]
	add sp, sp, #4
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02094884

	.global func_ov00_020948a8
	arm_func_start func_ov00_020948a8
func_ov00_020948a8: ; 0x020948a8
	ldr ip, _020948b4 ; =func_01ffebe0
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020948a8
_020948b4: .word func_01ffebe0

	.global func_ov00_020948b8
	arm_func_start func_ov00_020948b8
func_ov00_020948b8: ; 0x020948b8
	ldr ip, _020948c4 ; =func_01ffebe0
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020948b8
_020948c4: .word func_01ffebe0

	.global func_ov00_020948c8
	arm_func_start func_ov00_020948c8
func_ov00_020948c8: ; 0x020948c8
	ldr ip, _020948d4 ; =func_01ffec34
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020948c8
_020948d4: .word func_01ffec34

	.global func_ov00_020948d8
	arm_func_start func_ov00_020948d8
func_ov00_020948d8: ; 0x020948d8
	ldr ip, _020948e4 ; =func_ov00_0208ee4c
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020948d8
_020948e4: .word func_ov00_0208ee4c

	.global func_ov00_020948e8
	arm_func_start func_ov00_020948e8
func_ov00_020948e8: ; 0x020948e8
	ldr ip, _020948f4 ; =func_ov00_0208f318
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020948e8
_020948f4: .word func_ov00_0208f318

	.global func_ov00_020948f8
	arm_func_start func_ov00_020948f8
func_ov00_020948f8: ; 0x020948f8
	ldr ip, _02094904 ; =func_ov00_0208f294
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020948f8
_02094904: .word func_ov00_0208f294

	.global func_ov00_02094908
	arm_func_start func_ov00_02094908
func_ov00_02094908: ; 0x02094908
	ldr ip, _02094914 ; =func_ov00_0208f374
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02094908
_02094914: .word func_ov00_0208f374

	.global func_ov00_02094918
	arm_func_start func_ov00_02094918
func_ov00_02094918: ; 0x02094918
	ldr ip, _02094924 ; =func_ov00_0208f478
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02094918
_02094924: .word func_ov00_0208f478

	.global func_ov00_02094928
	arm_func_start func_ov00_02094928
func_ov00_02094928: ; 0x02094928
	ldr ip, _02094934 ; =func_ov00_0208e7a4
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02094928
_02094934: .word func_ov00_0208e7a4

	.global func_ov00_02094938
	arm_func_start func_ov00_02094938
func_ov00_02094938: ; 0x02094938
	ldr ip, _02094944 ; =func_ov00_0208e72c
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02094938
_02094944: .word func_ov00_0208e72c

	.global func_ov00_02094948
	arm_func_start func_ov00_02094948
func_ov00_02094948: ; 0x02094948
	ldr ip, _02094954 ; =func_ov00_0208e82c
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02094948
_02094954: .word func_ov00_0208e82c

	.global func_ov00_02094958
	arm_func_start func_ov00_02094958
func_ov00_02094958: ; 0x02094958
	ldr ip, _02094964 ; =func_ov00_0208e87c
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02094958
_02094964: .word func_ov00_0208e87c

	.global func_ov00_02094968
	arm_func_start func_ov00_02094968
func_ov00_02094968: ; 0x02094968
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094968

	.global func_ov00_0209497c
	arm_func_start func_ov00_0209497c
func_ov00_0209497c: ; 0x0209497c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0209497c

	.global func_ov00_02094984
	arm_func_start func_ov00_02094984
func_ov00_02094984: ; 0x02094984
	ldr r2, [r1]
	str r2, [r0, #0x14]
	ldr r2, [r1, #4]
	str r2, [r0, #0x18]
	ldr r2, [r1, #8]
	str r2, [r0, #0x1c]
	ldr r1, [r1, #0xc]
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094984

	.global func_ov00_020949a8
	arm_func_start func_ov00_020949a8
func_ov00_020949a8: ; 0x020949a8
	stmdb sp!, {r3, lr}
	ldr lr, [r1]
	ldr ip, [sp, #8]
	str lr, [r0, #0x14]
	ldr lr, [r1, #4]
	str lr, [r0, #0x18]
	ldr lr, [r1, #8]
	str lr, [r0, #0x1c]
	ldr r1, [r1, #0xc]
	str r1, [r0, #0x20]
	str r2, [r0, #8]
	str r3, [r0, #0xc]
	str ip, [r0, #0x10]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020949a8

	.global func_ov00_020949e0
	arm_func_start func_ov00_020949e0
func_ov00_020949e0: ; 0x020949e0
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r2, [r0, #0x1c]
	str r2, [r1, #8]
	ldr r0, [r0, #0x20]
	str r0, [r1, #0xc]
	bx lr
	arm_func_end func_ov00_020949e0

	.global func_ov00_02094a04
	arm_func_start func_ov00_02094a04
func_ov00_02094a04: ; 0x02094a04
	ldr r2, [r1]
	str r2, [r0, #0x14]
	ldr r2, [r1, #4]
	str r2, [r0, #0x18]
	ldr r1, [r1, #8]
	str r1, [r0, #0x1c]
	bx lr
	arm_func_end func_ov00_02094a04

	.global func_ov00_02094a20
	arm_func_start func_ov00_02094a20
func_ov00_02094a20: ; 0x02094a20
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094a20

	.global func_ov00_02094a28
	arm_func_start func_ov00_02094a28
func_ov00_02094a28: ; 0x02094a28
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094a28

	.global func_ov00_02094a30
	arm_func_start func_ov00_02094a30
func_ov00_02094a30: ; 0x02094a30
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r0, [r0, #0x1c]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_02094a30

	.global func_ov00_02094a4c
	arm_func_start func_ov00_02094a4c
func_ov00_02094a4c: ; 0x02094a4c
	ldr r0, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094a4c

	.global func_ov00_02094a54
	arm_func_start func_ov00_02094a54
func_ov00_02094a54: ; 0x02094a54
	ldr r0, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094a54

	.global func_ov00_02094a5c
	arm_func_start func_ov00_02094a5c
func_ov00_02094a5c: ; 0x02094a5c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094a5c

	.global func_ov00_02094a78
	arm_func_start func_ov00_02094a78
func_ov00_02094a78: ; 0x02094a78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094a78

	.global func_ov00_02094a8c
	arm_func_start func_ov00_02094a8c
func_ov00_02094a8c: ; 0x02094a8c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02094a8c

	.global func_ov00_02094a94
	arm_func_start func_ov00_02094a94
func_ov00_02094a94: ; 0x02094a94
	ldr ip, [r1, #0x10]
	ldr r3, [r1, #0xc]
	ldr r2, [r1]
	str r2, [r0, #0x14]
	ldr r2, [r1, #4]
	str r2, [r0, #0x18]
	ldr r1, [r1, #8]
	str r1, [r0, #0x1c]
	str r3, [r0, #0x20]
	str ip, [r0, #0x24]
	bx lr
	arm_func_end func_ov00_02094a94

	.global func_ov00_02094ac0
	arm_func_start func_ov00_02094ac0
func_ov00_02094ac0: ; 0x02094ac0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, [r1, #0x10]
	ldr r4, [r1, #0xc]
	ldr lr, [r1]
	ldr ip, [sp, #0x10]
	str lr, [r0, #0x14]
	ldr lr, [r1, #4]
	str lr, [r0, #0x18]
	ldr r1, [r1, #8]
	str r1, [r0, #0x1c]
	str r4, [r0, #0x20]
	str r5, [r0, #0x24]
	str r2, [r0, #8]
	str r3, [r0, #0xc]
	str ip, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02094ac0

	.global func_ov00_02094b00
	arm_func_start func_ov00_02094b00
func_ov00_02094b00: ; 0x02094b00
	ldr ip, [r0, #0x24]
	ldr r3, [r0, #0x20]
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r0, [r0, #0x1c]
	str r0, [r1, #8]
	str r3, [r1, #0xc]
	str ip, [r1, #0x10]
	bx lr
	arm_func_end func_ov00_02094b00

	.global func_ov00_02094b2c
	arm_func_start func_ov00_02094b2c
func_ov00_02094b2c: ; 0x02094b2c
	ldr r2, [r1]
	str r2, [r0, #0x14]
	ldr r2, [r1, #4]
	str r2, [r0, #0x18]
	ldr r1, [r1, #8]
	str r1, [r0, #0x1c]
	bx lr
	arm_func_end func_ov00_02094b2c

	.global func_ov00_02094b48
	arm_func_start func_ov00_02094b48
func_ov00_02094b48: ; 0x02094b48
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094b48

	.global func_ov00_02094b50
	arm_func_start func_ov00_02094b50
func_ov00_02094b50: ; 0x02094b50
	str r1, [r0, #0x24]
	bx lr
	arm_func_end func_ov00_02094b50

	.global func_ov00_02094b58
	arm_func_start func_ov00_02094b58
func_ov00_02094b58: ; 0x02094b58
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r0, [r0, #0x1c]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_02094b58

	.global func_ov00_02094b74
	arm_func_start func_ov00_02094b74
func_ov00_02094b74: ; 0x02094b74
	ldr r0, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094b74

	.global func_ov00_02094b7c
	arm_func_start func_ov00_02094b7c
func_ov00_02094b7c: ; 0x02094b7c
	ldr r0, [r0, #0x24]
	bx lr
	arm_func_end func_ov00_02094b7c

	.global func_ov00_02094b84
	arm_func_start func_ov00_02094b84
func_ov00_02094b84: ; 0x02094b84
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094b84

	.global func_ov00_02094ba0
	arm_func_start func_ov00_02094ba0
func_ov00_02094ba0: ; 0x02094ba0
	mov r0, #2
	bx lr
	arm_func_end func_ov00_02094ba0

	.global func_ov00_02094ba8
	arm_func_start func_ov00_02094ba8
func_ov00_02094ba8: ; 0x02094ba8
	ldr r2, [r1]
	str r2, [r0, #0x14]
	ldr r2, [r1, #4]
	str r2, [r0, #0x18]
	ldr r2, [r1, #8]
	str r2, [r0, #0x1c]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x20]
	ldr r2, [r1, #0x10]
	str r2, [r0, #0x24]
	ldr r1, [r1, #0x14]
	str r1, [r0, #0x28]
	bx lr
	arm_func_end func_ov00_02094ba8

	.global func_ov00_02094bdc
	arm_func_start func_ov00_02094bdc
func_ov00_02094bdc: ; 0x02094bdc
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r2, [r0, #0x1c]
	str r2, [r1, #8]
	ldr r2, [r0, #0x20]
	str r2, [r1, #0xc]
	ldr r2, [r0, #0x24]
	str r2, [r1, #0x10]
	ldr r0, [r0, #0x28]
	str r0, [r1, #0x14]
	bx lr
	arm_func_end func_ov00_02094bdc

	.global func_ov00_02094c10
	arm_func_start func_ov00_02094c10
func_ov00_02094c10: ; 0x02094c10
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	add r1, sp, #0
	add r0, r5, #0x14
	bl func_ov00_0208e6b0
	add r1, sp, #0
	add r2, sp, #0xc
	mov r0, r4
	bl func_01ff9bf8
	add r0, r5, #0x14
	add r1, sp, #0xc
	mov r2, r0
	bl func_01ff9bc4
	add r0, r5, #0x20
	add r1, sp, #0xc
	mov r2, r0
	bl func_01ff9bc4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02094c10

	.global func_ov00_02094c64
	arm_func_start func_ov00_02094c64
func_ov00_02094c64: ; 0x02094c64
	cmp r1, #0
	bx lr
	arm_func_end func_ov00_02094c64

	.global func_ov00_02094c6c
	arm_func_start func_ov00_02094c6c
func_ov00_02094c6c: ; 0x02094c6c
	cmp r1, #0
	bx lr
	arm_func_end func_ov00_02094c6c

	.global func_ov00_02094c74
	arm_func_start func_ov00_02094c74
func_ov00_02094c74: ; 0x02094c74
	ldr ip, _02094c80 ; =func_ov00_0208e6b0
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02094c74
_02094c80: .word func_ov00_0208e6b0

	.global func_ov00_02094c84
	arm_func_start func_ov00_02094c84
func_ov00_02094c84: ; 0x02094c84
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #0x14
	bl func_ov00_0208e6f0
	mov r4, r0
	add r0, r5, #0x14
	bl func_ov00_0208e704
	cmp r4, r0
	movge r0, r4, asr #0x1
	movlt r0, r0, asr #0x1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02094c84

	.global func_ov00_02094cb0
	arm_func_start func_ov00_02094cb0
func_ov00_02094cb0: ; 0x02094cb0
	ldr ip, _02094cbc ; =func_ov00_0208e718
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02094cb0
_02094cbc: .word func_ov00_0208e718

	.global func_ov00_02094cc0
	arm_func_start func_ov00_02094cc0
func_ov00_02094cc0: ; 0x02094cc0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094cc0

	.global func_ov00_02094cdc
	arm_func_start func_ov00_02094cdc
func_ov00_02094cdc: ; 0x02094cdc
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02094cdc

	.global func_ov00_02094ce4
	arm_func_start func_ov00_02094ce4
func_ov00_02094ce4: ; 0x02094ce4
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02094ce4

	.global func_ov00_02094cec
	arm_func_start func_ov00_02094cec
func_ov00_02094cec: ; 0x02094cec
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02094cec

	.global func_ov00_02094cf4
	arm_func_start func_ov00_02094cf4
func_ov00_02094cf4: ; 0x02094cf4
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02094cf4

	.global func_ov00_02094cfc
	arm_func_start func_ov00_02094cfc
func_ov00_02094cfc: ; 0x02094cfc
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r1, [r0, #4]
	cmp r1, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {pc}
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r0, #4]
	mov r1, r2
	ldr r3, [r0]
	add r2, sp, #0
	ldr r3, [r3, #0x48]
	blx r3
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_02094cfc

	.global func_ov00_02094d48
	arm_func_start func_ov00_02094d48
func_ov00_02094d48: ; 0x02094d48
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r1, [r0, #4]
	cmp r1, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {pc}
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r0, #4]
	mov r1, r2
	ldr r3, [r0]
	add r2, sp, #0
	ldr r3, [r3, #0x48]
	blx r3
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_02094d48

	.global func_ov00_02094d94
	arm_func_start func_ov00_02094d94
func_ov00_02094d94: ; 0x02094d94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094d94

	.global func_ov00_02094da8
	arm_func_start func_ov00_02094da8
func_ov00_02094da8: ; 0x02094da8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094da8

	.global func_ov00_02094dc4
	arm_func_start func_ov00_02094dc4
func_ov00_02094dc4: ; 0x02094dc4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094dc4

	.global func_ov00_02094dd8
	arm_func_start func_ov00_02094dd8
func_ov00_02094dd8: ; 0x02094dd8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094dd8

	.global func_ov00_02094df4
	arm_func_start func_ov00_02094df4
func_ov00_02094df4: ; 0x02094df4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081f6c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094df4

	.global func_ov00_02094e10
	arm_func_start func_ov00_02094e10
func_ov00_02094e10: ; 0x02094e10
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081f6c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094e10

	.global func_ov00_02094e34
	arm_func_start func_ov00_02094e34
func_ov00_02094e34: ; 0x02094e34
	mov r1, #1
	strb r1, [r0]
	mov r1, #0
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	bx lr
	arm_func_end func_ov00_02094e34

	.global func_ov00_02094e58
	arm_func_start func_ov00_02094e58
func_ov00_02094e58: ; 0x02094e58
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02095134
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094e58

	.global func_ov00_02094e6c
	arm_func_start func_ov00_02094e6c
func_ov00_02094e6c: ; 0x02094e6c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov sl, r0
	mov r0, #1
	mov r6, r1
	strb r0, [sl]
	mov r5, r2
	strh r6, [sl, #2]
	ldr r0, _02094f84 ; =data_027e0e60
	strh r5, [sl, #4]
	ldr r0, [r0]
	mov sb, r3
	bl func_ov00_0208335c
	ldrh r1, [sl, #2]
	bl func_02002c14
	mov r1, r0, lsl #0xc
	ldr r0, _02094f84 ; =data_027e0e60
	str r1, [sl, #0xc]
	ldr r0, [r0]
	bl func_ov00_02083368
	ldrh r1, [sl, #4]
	bl func_02002c14
	mov r0, r0, lsl #0xc
	str r0, [sl, #0x10]
	ldr r0, [sl, #8]
	cmp r0, #0
	bne _02094f24
	mul r4, r6, r5
	mov r0, #0xc
	mul r0, r4, r0
	ldr r1, _02094f88 ; =data_027e0ce0
	add r0, r0, #8
	ldr r1, [r1, #4]
	mov r2, #4
	bl func_0202e9f4
	cmp r0, #0
	beq _02094f20
	ldr r1, _02094f8c ; =func_ov00_02094fa8
	ldr r7, _02094f90 ; =func_ov00_02094f94
	str r1, [sp]
	mov r1, r4
	mov r2, #0xc
	mov r3, #8
	str r7, [sp, #4]
	bl func_0204f558
_02094f20:
	str r0, [sl, #8]
_02094f24:
	mul r8, r6, r5
	cmp r8, #0
	mov r5, #0
	addle sp, sp, #8
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r7, r5
	mov fp, sb, lsl #0x1
_02094f40:
	ldr r0, _02094f88 ; =data_027e0ce0
	ldr r4, [sl, #8]
	ldr r1, [r0, #4]
	mov r0, fp
	mov r2, #4
	add r6, r4, r7
	bl func_0202e9f4
	str r0, [r6, #8]
	mov r0, #0
	str r0, [r6, #4]
	add r5, r5, #1
	str sb, [r4, r7]
	cmp r5, r8
	add r7, r7, #0xc
	blt _02094f40
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_02094e6c
_02094f84: .word data_027e0e60
_02094f88: .word data_027e0ce0
_02094f8c: .word func_ov00_02094fa8
_02094f90: .word func_ov00_02094f94

	.global func_ov00_02094f94
	arm_func_start func_ov00_02094f94
func_ov00_02094f94: ; 0x02094f94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02095324
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094f94

	.global func_ov00_02094fa8
	arm_func_start func_ov00_02094fa8
func_ov00_02094fa8: ; 0x02094fa8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02095310
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094fa8

	.global func_ov00_02094fbc
	arm_func_start func_ov00_02094fbc
func_ov00_02094fbc: ; 0x02094fbc
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r0, #0
	mov r6, r1
	strb r0, [r4]
	ldrh r0, [r6, #8]
	strh r0, [r4, #2]
	ldrh r0, [r6, #0xa]
	strh r0, [r4, #4]
	ldrh r0, [r4, #2]
	cmp r0, #0
	ldrneh r0, [r4, #4]
	cmpne r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _02095124 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_0208335c
	ldrh r1, [r4, #2]
	bl func_02002c14
	mov r1, r0, lsl #0xc
	ldr r0, _02095124 ; =data_027e0e60
	str r1, [r4, #0xc]
	ldr r0, [r0]
	bl func_ov00_02083368
	ldrh r1, [r4, #4]
	bl func_02002c14
	mov r0, r0, lsl #0xc
	str r0, [r4, #0x10]
	ldr r0, _02095128 ; =data_027e0ce0
	ldrh r7, [r4, #2]
	ldr r1, [r0, #4]
	ldrh r3, [r4, #4]
	mov r0, #0xc
	mov r2, #4
	mul r5, r7, r3
	mul r0, r5, r0
	add r0, r0, #8
	bl func_0202e9f4
	cmp r0, #0
	beq _02095084
	ldr r1, _0209512c ; =func_ov00_02094fa8
	ldr r7, _02095130 ; =func_ov00_02094f94
	str r1, [sp]
	mov r1, r5
	mov r2, #0xc
	mov r3, #8
	str r7, [sp, #4]
	bl func_0204f558
_02095084:
	str r0, [r4, #8]
	ldrh r0, [r4, #2]
	add r2, r6, #0xc
	mov r3, #0
	cmp r0, #0
	addle sp, sp, #8
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	mov r1, r3
	mov r5, #0xc
_020950a8:
	ldrh r0, [r4, #4]
	mov ip, r1
	cmp r0, #0
	ble _0209510c
_020950b8:
	ldrh r6, [r4, #2]
	ldrh r0, [r2]
	ldr r8, [r4, #8]
	mla r6, ip, r6, r3
	mul r7, r6, r5
	add lr, r8, r7
	add r6, r2, #2
	str r6, [lr, #8]
	mov r6, r0, lsl #0x1
	str r0, [lr, #4]
	add lr, r6, #2
	str r0, [r8, r7]
	mov r6, lr, lsr #0x1f
	rsb r0, r6, lr, lsl #30
	add r0, r6, r0, ror #30
	add r6, lr, r0
	ldrh r0, [r4, #4]
	add ip, ip, #1
	add r2, r2, r6
	cmp ip, r0
	blt _020950b8
_0209510c:
	ldrh r0, [r4, #2]
	add r3, r3, #1
	cmp r3, r0
	blt _020950a8
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_02094fbc
_02095124: .word data_027e0e60
_02095128: .word data_027e0ce0
_0209512c: .word func_ov00_02094fa8
_02095130: .word func_ov00_02094f94

	.global func_ov00_02095134
	arm_func_start func_ov00_02095134
func_ov00_02095134: ; 0x02095134
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _020951c0
	ldrb r0, [r4]
	cmp r0, #0
	bne _020951a4
	ldrh r1, [r4, #2]
	ldrh r0, [r4, #4]
	mov r3, #0
	mul r0, r1, r0
	cmp r0, #0
	ble _020951a4
	mov ip, r3
	mov r2, r3
_02095174:
	ldr r0, [r4, #8]
	add r3, r3, #1
	add r1, r0, ip
	str r2, [r1, #8]
	str r2, [r1, #4]
	str r2, [r0, ip]
	ldrh r1, [r4, #2]
	ldrh r0, [r4, #4]
	add ip, ip, #0xc
	mul r0, r1, r0
	cmp r3, r0
	blt _02095174
_020951a4:
	ldr r0, [r4, #8]
	ldr r3, _020951d0 ; =func_ov00_02094f94
	mov r1, #0xc
	mov r2, #8
	bl func_0204f7b0
	mov r0, #0
	str r0, [r4, #8]
_020951c0:
	mov r0, #0
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02095134
_020951d0: .word func_ov00_02094f94

	.global func_ov00_020951d4
	arm_func_start func_ov00_020951d4
func_ov00_020951d4: ; 0x020951d4
	stmdb sp!, {r3, lr}
	ldrh r2, [r0, #2]
	ldrh r1, [r0, #4]
	mov ip, #0
	mul r1, r2, r1
	cmp r1, #0
	ldmleia sp!, {r3, pc}
	mov lr, ip
	mov r3, ip
_020951f8:
	ldr r1, [r0, #8]
	add ip, ip, #1
	add r1, r1, lr
	str r3, [r1, #4]
	ldrh r2, [r0, #2]
	ldrh r1, [r0, #4]
	add lr, lr, #0xc
	mul r1, r2, r1
	cmp ip, r1
	blt _020951f8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020951d4

	.global func_ov00_02095224
	arm_func_start func_ov00_02095224
func_ov00_02095224: ; 0x02095224
	stmdb sp!, {r3, lr}
	ldrh ip, [r0, #2]
	ldr lr, [r0, #8]
	mov r0, #0xc
	mla r1, r2, ip, r1
	mla r2, r1, r0, lr
	ldmib r2, {r0, r1}
	mov r0, r0, lsl #0x1
	strh r3, [r1, r0]
	ldr r0, [r2, #4]
	add r0, r0, #1
	str r0, [r2, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02095224

	.global func_ov00_02095258
	arm_func_start func_ov00_02095258
func_ov00_02095258: ; 0x02095258
	ldrh r3, [r1]
	ldrh r2, [r1, #2]
	ldrh r1, [r0, #2]
	ldr ip, [r0, #8]
	mov r0, #0xc
	mla r1, r2, r1, r3
	mla r0, r1, r0, ip
	bx lr
	arm_func_end func_ov00_02095258

	.global func_ov00_02095278
	arm_func_start func_ov00_02095278
func_ov00_02095278: ; 0x02095278
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr r3, _0209530c ; =data_027e0e60
	add ip, sp, #0xc
	mov r4, r0
	mov r6, r1
	ldmia r2, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [r3]
	add r1, sp, #0
	bl func_ov00_0208340c
	add r0, sp, #0xc
	add r1, sp, #0
	mov r2, r0
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r1, [r6, #0xc]
	bl Divide
	mov r5, r0, asr #0xc
	ldr r0, [sp, #0x14]
	ldr r1, [r6, #0x10]
	bl Divide
	mov r1, r0, asr #0xc
	cmp r5, #0
	ldrh r0, [r6, #2]
	movlt r5, #0
	cmp r5, r0
	subge r5, r0, #1
	ldrh r0, [r6, #4]
	cmp r1, #0
	movlt r1, #0
	cmp r1, r0
	subge r1, r0, #1
	strh r5, [r4]
	strh r1, [r4, #2]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_02095278
_0209530c: .word data_027e0e60

	.global func_ov00_02095310
	arm_func_start func_ov00_02095310
func_ov00_02095310: ; 0x02095310
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov00_02095310

	.global func_ov00_02095324
	arm_func_start func_ov00_02095324
func_ov00_02095324: ; 0x02095324
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02095344
	bl func_0202ea18
	mov r0, #0
	str r0, [r4, #8]
_02095344:
	mov r1, #0
	str r1, [r4, #4]
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095324

	.global func_ov00_02095358
	arm_func_start func_ov00_02095358
func_ov00_02095358: ; 0x02095358
	stmdb sp!, {r3, lr}
	ldr r0, _0209538c ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r0]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	mov r0, r0, lsr #0xf
	and r0, r0, #1
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02095358
_0209538c: .word data_027e0f6c

	.global func_ov00_02095390
	arm_func_start func_ov00_02095390
func_ov00_02095390: ; 0x02095390
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02095390

	.global func_ov00_02095398
	arm_func_start func_ov00_02095398
func_ov00_02095398: ; 0x02095398
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02095398

	.global func_ov00_020953a0
	arm_func_start func_ov00_020953a0
func_ov00_020953a0: ; 0x020953a0
	ldr r0, _020953dc ; =data_027e0f6c
	ldrh r1, [r1]
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	ldr r0, [r0, r1, lsl #2]
	cmp r0, #0
	moveq r0, #0
	bxeq lr
	ldr r0, [r0, #0xc]
	mov r0, r0, lsr #0xf
	and r0, r0, #1
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020953a0
_020953dc: .word data_027e0f6c

	.global func_ov00_020953e0
	arm_func_start func_ov00_020953e0
func_ov00_020953e0: ; 0x020953e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020953e0

	.global func_ov00_020953fc
	arm_func_start func_ov00_020953fc
func_ov00_020953fc: ; 0x020953fc
	ldr r2, _02095440 ; =data_ov00_020e3064
	mov r3, #1
	str r2, [r0]
	strb r3, [r0, #4]
	ldrb r2, [r1]
	strb r2, [r0, #5]
	ldrb r2, [r1, #6]
	str r2, [r0, #8]
	ldrb r2, [r1, #7]
	str r2, [r0, #0xc]
	ldrb r1, [r1, #8]
	str r1, [r0, #0x10]
	ldr r1, [r0, #0xc]
	cmp r1, #0x6c
	subge r1, r3, #2
	strge r1, [r0, #0xc]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020953fc
_02095440: .word data_ov00_020e3064

	.global func_ov00_02095444
	arm_func_start func_ov00_02095444
func_ov00_02095444: ; 0x02095444
	stmdb sp!, {r3, lr}
	ldr lr, _02095480 ; =data_ov00_020e3064
	mov ip, #0
	str lr, [r0]
	strb ip, [r0, #4]
	strb r1, [r0, #5]
	str r2, [r0, #8]
	ldr r1, [sp, #8]
	str r3, [r0, #0xc]
	str r1, [r0, #0x10]
	ldr r1, [r0, #0xc]
	cmp r1, #0x6c
	subge r1, ip, #1
	strge r1, [r0, #0xc]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02095444
_02095480: .word data_ov00_020e3064

	.global func_ov00_02095484
	arm_func_start func_ov00_02095484
func_ov00_02095484: ; 0x02095484
	bx lr
	arm_func_end func_ov00_02095484

	.global func_ov00_02095488
	arm_func_start func_ov00_02095488
func_ov00_02095488: ; 0x02095488
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095488

	.global func_ov00_0209549c
	arm_func_start func_ov00_0209549c
func_ov00_0209549c: ; 0x0209549c
	bx lr
	arm_func_end func_ov00_0209549c

	.global func_ov00_020954a0
	arm_func_start func_ov00_020954a0
func_ov00_020954a0: ; 0x020954a0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	mov r5, r1
	bl func_ov00_020953fc
	ldr r1, _0209554c ; =data_ov00_020e3040
	ldr r0, _02095550 ; =data_027e0e60
	str r1, [r6]
	ldrb r1, [r5, #1]
	ldr r0, [r0]
	bl func_ov00_02083bac
	ldr r2, _02095550 ; =data_027e0e60
	mov r4, r0
	ldrb r1, [r5, #2]
	ldr r0, [r2]
	bl func_ov00_02083b84
	mov r3, #0x5000
	rsb r3, r3, #0
	ldr r2, _02095550 ; =data_027e0e60
	str r0, [sp, #0xc]
	ldrb r1, [r5, #3]
	ldr r0, [r2]
	str r3, [sp, #0x10]
	str r4, [sp, #0x14]
	bl func_ov00_02083bfc
	ldr r2, _02095550 ; =data_027e0e60
	mov r4, r0
	ldrb r1, [r5, #4]
	ldr r0, [r2]
	bl func_ov00_02083bd4
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	str r1, [r6, #0x14]
	ldr r1, [sp, #0x14]
	str r2, [r6, #0x18]
	str r1, [r6, #0x1c]
	str r0, [r6, #0x20]
	mov r0, #0xc000
	str r0, [r6, #0x24]
	mov r0, r6
	str r4, [r6, #0x28]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020954a0
_0209554c: .word data_ov00_020e3040
_02095550: .word data_027e0e60

	.global func_ov00_02095554
	arm_func_start func_ov00_02095554
func_ov00_02095554: ; 0x02095554
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	mov r5, r1
	bl func_ov00_020953fc
	ldr r1, _02095600 ; =data_ov00_020e3040
	ldr r0, _02095604 ; =data_027e0e60
	str r1, [r6]
	ldrb r1, [r5, #1]
	ldr r0, [r0]
	bl func_ov00_02083bac
	ldr r2, _02095604 ; =data_027e0e60
	mov r4, r0
	ldrb r1, [r5, #2]
	ldr r0, [r2]
	bl func_ov00_02083b84
	mov r3, #0x5000
	rsb r3, r3, #0
	ldr r2, _02095604 ; =data_027e0e60
	str r0, [sp, #0xc]
	ldrb r1, [r5, #3]
	ldr r0, [r2]
	str r3, [sp, #0x10]
	str r4, [sp, #0x14]
	bl func_ov00_02083bfc
	ldr r2, _02095604 ; =data_027e0e60
	mov r4, r0
	ldrb r1, [r5, #4]
	ldr r0, [r2]
	bl func_ov00_02083bd4
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	str r1, [r6, #0x14]
	ldr r1, [sp, #0x14]
	str r2, [r6, #0x18]
	str r1, [r6, #0x1c]
	str r0, [r6, #0x20]
	mov r0, #0xc000
	str r0, [r6, #0x24]
	mov r0, r6
	str r4, [r6, #0x28]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_02095554
_02095600: .word data_ov00_020e3040
_02095604: .word data_027e0e60

	.global func_ov00_02095608
	arm_func_start func_ov00_02095608
func_ov00_02095608: ; 0x02095608
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209549c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095608

	.global func_ov00_0209561c
	arm_func_start func_ov00_0209561c
func_ov00_0209561c: ; 0x0209561c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209549c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209561c

	.global func_ov00_02095638
	arm_func_start func_ov00_02095638
func_ov00_02095638: ; 0x02095638
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209549c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095638

	.global func_ov00_0209564c
	arm_func_start func_ov00_0209564c
func_ov00_0209564c: ; 0x0209564c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r5, r1
	bl func_ov00_020953fc
	ldr r1, _02095718 ; =data_ov00_020e301c
	mov r0, #0
	str r1, [r6]
	str r0, [r6, #0x20]
	str r0, [r6, #0x14]
	str r0, [r6, #0x18]
	str r0, [r6, #0x1c]
	ldr r0, _0209571c ; =data_027e0e60
	ldrb r1, [r5, #1]
	ldr r0, [r0]
	bl func_ov00_02083bac
	ldr r2, _0209571c ; =data_027e0e60
	mov r4, r0
	ldrb r1, [r5, #2]
	ldr r0, [r2]
	bl func_ov00_02083b84
	mov ip, #0x5000
	str r0, [sp]
	rsb ip, ip, #0
	ldrb r3, [r5, #3]
	ldrb r2, [r5, #4]
	mov r0, #0x1000
	mov r1, #0x10000
	orr r2, r2, r3, lsl #8
	mov r5, r2, lsl #0x10
	str ip, [sp, #4]
	str r4, [sp, #8]
	bl Divide
	mov r1, r5, lsr #0x4
	smull r2, r1, r0, r1
	ldr r3, [sp]
	ldr r0, [sp, #4]
	str r3, [r6, #0x14]
	adds r2, r2, #0x800
	str r0, [r6, #0x18]
	mov r3, r4
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r3, [r6, #0x1c]
	str r1, [r6, #0x20]
	mov r1, #0xa000
	mov r0, r6
	str r1, [r6, #0x24]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0209564c
_02095718: .word data_ov00_020e301c
_0209571c: .word data_027e0e60

	.global func_ov00_02095720
	arm_func_start func_ov00_02095720
func_ov00_02095720: ; 0x02095720
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr ip, [sp, #0x10]
	mov r4, r0
	str ip, [sp]
	bl func_ov00_02095444
	ldr r0, _02095760 ; =data_ov00_020e301c
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x20]
	str r1, [r4, #0x14]
	str r1, [r4, #0x18]
	mov r0, r4
	str r1, [r4, #0x1c]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02095720
_02095760: .word data_ov00_020e301c

	.global func_ov00_02095764
	arm_func_start func_ov00_02095764
func_ov00_02095764: ; 0x02095764
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209549c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095764

	.global func_ov00_02095778
	arm_func_start func_ov00_02095778
func_ov00_02095778: ; 0x02095778
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209549c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095778

	.global func_ov00_02095794
	arm_func_start func_ov00_02095794
func_ov00_02095794: ; 0x02095794
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov ip, r0
	add r4, ip, #0x14
	mov r3, r1
	add lr, sp, #0x18
	ldmia r4, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add lr, sp, #0xc
	ldmia r4, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldr r0, [sp, #0x18]
	add r1, sp, #0
	str r0, [r3]
	ldr r2, [sp, #0x1c]
	mov r0, r3
	str r2, [r3, #4]
	ldr r2, [sp, #0x20]
	str r2, [r3, #8]
	ldr r2, [sp, #0xc]
	str r2, [r3, #0xc]
	ldr r2, [sp, #0x10]
	str r2, [r3, #0x10]
	ldr r2, [sp, #0x14]
	str r2, [r3, #0x14]
	ldr r3, [ip, #0x20]
	ldr r2, [ip, #0x24]
	str r3, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_0208edd8
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02095794

	.global func_ov00_0209581c
	arm_func_start func_ov00_0209581c
func_ov00_0209581c: ; 0x0209581c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020954a0
	ldr r1, _02095864 ; =data_ov00_020e2ff8
	mov r0, #0
	str r1, [r4]
	ldr ip, _02095868 ; =func_ov00_02093d94
	strb r0, [r4, #0x2c]
	ldr r3, _0209586c ; =func_ov00_02095870
	add r0, r4, #0x30
	mov r1, #4
	mov r2, #0x2c
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209581c
_02095864: .word data_ov00_020e2ff8
_02095868: .word func_ov00_02093d94
_0209586c: .word func_ov00_02095870

	.global func_ov00_02095870
	arm_func_start func_ov00_02095870
func_ov00_02095870: ; 0x02095870
	ldr r2, _020958a0 ; =data_ov00_020e2f04
	mov r1, #1
	str r2, [r0]
	strb r1, [r0, #4]
	mov r2, #0
	strb r2, [r0, #5]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	ldr r1, _020958a4 ; =data_ov00_020e2dd8
	str r2, [r0, #0x10]
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02095870
_020958a0: .word data_ov00_020e2f04
_020958a4: .word data_ov00_020e2dd8

	.global func_ov00_020958a8
	arm_func_start func_ov00_020958a8
func_ov00_020958a8: ; 0x020958a8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _02095904 ; =data_ov00_020e2ff8
	mov r7, r0
	ldr r4, _02095908 ; =data_027e0f6c
	str r1, [r7]
	add r6, r7, #0x30
	mov r5, #0
_020958c4:
	ldr r0, [r4]
	mov r1, r6
	bl func_ov00_02093af0
	add r5, r5, #1
	cmp r5, #4
	add r6, r6, #0x2c
	blo _020958c4
	ldr r3, _0209590c ; =func_ov00_02093d94
	add r0, r7, #0x30
	mov r1, #4
	mov r2, #0x2c
	bl func_0204f754
	mov r0, r7
	bl func_ov00_02095638
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020958a8
_02095904: .word data_ov00_020e2ff8
_02095908: .word data_027e0f6c
_0209590c: .word func_ov00_02093d94

	.global func_ov00_02095910
	arm_func_start func_ov00_02095910
func_ov00_02095910: ; 0x02095910
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _02095974 ; =data_ov00_020e2ff8
	mov r7, r0
	ldr r4, _02095978 ; =data_027e0f6c
	str r1, [r7]
	add r6, r7, #0x30
	mov r5, #0
_0209592c:
	ldr r0, [r4]
	mov r1, r6
	bl func_ov00_02093af0
	add r5, r5, #1
	cmp r5, #4
	add r6, r6, #0x2c
	blo _0209592c
	ldr r3, _0209597c ; =func_ov00_02093d94
	add r0, r7, #0x30
	mov r1, #4
	mov r2, #0x2c
	bl func_0204f754
	mov r0, r7
	bl func_ov00_02095638
	mov r0, r7
	bl _ZN9SysObjectdlEPv
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_02095910
_02095974: .word data_ov00_020e2ff8
_02095978: .word data_027e0f6c
_0209597c: .word func_ov00_02093d94

	.global func_ov00_02095980
	arm_func_start func_ov00_02095980
func_ov00_02095980: ; 0x02095980
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xc]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02095980

	.global func_ov00_02095998
	arm_func_start func_ov00_02095998
func_ov00_02095998: ; 0x02095998
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xac
	str r0, [sp, #4]
	mov sb, r1
	add r1, sp, #0xa0
	add r0, r0, #0x14
	bl func_ov00_0208e6b0
	ldr r0, [sp, #4]
	add r0, r0, #0x14
	bl func_ov00_0208e6f0
	mov r6, r0, asr #0x1
	ldr r0, [sp, #4]
	add r0, r0, #0x14
	bl func_ov00_0208e704
	mov r7, r0, asr #0x1
	ldr r0, [sp, #4]
	mov r8, #0
	add sl, r0, #0x30
	mov r0, r8
	bic r0, r0, #0x1f
	orr r0, r0, #1
	bic r0, r0, #0x6000
	orr r0, r0, #0x4000
	orr r0, r0, #0x33c00000
	add r4, r6, #0x1000
	add r5, r7, #0x1000
	str r0, [sp, #8]
	add fp, sp, #0x94
_02095a08:
	ldr r0, [sp, #8]
	cmp r8, #3
	str r0, [sp, #0xc]
	addls pc, pc, r8, lsl #2
	b _02095c74
_02095a1c: ; jump table
	b _02095a2c ; case 0
	b _02095ac0 ; case 1
	b _02095b54 ; case 2
	b _02095be8 ; case 3
_02095a2c:
	ldr r1, [sp, #0xa0]
	mov r0, #0
	add r1, r1, r6
	str r0, [sp, #0x64]
	mov r0, #0x5000
	str r0, [sp, #0x68]
	ldr r0, [sp, #0xa4]
	str r1, [sp, #0x94]
	str r1, [sp, #0x88]
	ldr r1, [sp, #0xa8]
	str r0, [sp, #0x98]
	str r0, [sp, #0x8c]
	mov r0, fp
	str r1, [sp, #0x9c]
	str r1, [sp, #0x90]
	add r1, sp, #0x64
	mov r2, fp
	str r5, [sp, #0x6c]
	bl func_01ff9bf8
	mov r0, #0x1000
	str r0, [sp, #0x58]
	mov r0, #0x5000
	str r0, [sp, #0x5c]
	add r0, sp, #0x88
	add r1, sp, #0x58
	mov r2, r0
	str r5, [sp, #0x60]
	bl func_01ff9bc4
	cmp sb, #0
	beq _02095c74
	cmp r6, #0x3000
	cmpge r7, #0x3000
	blt _02095c74
	ldr r0, [sp, #0xc]
	orr r0, r0, #0x8000
	str r0, [sp, #0xc]
	b _02095c74
_02095ac0:
	ldr r1, [sp, #0xa0]
	mov r0, #0x1000
	sub r1, r1, r6
	str r0, [sp, #0x4c]
	mov r0, #0x5000
	str r0, [sp, #0x50]
	ldr r0, [sp, #0xa4]
	str r1, [sp, #0x94]
	str r1, [sp, #0x88]
	ldr r1, [sp, #0xa8]
	str r0, [sp, #0x98]
	str r0, [sp, #0x8c]
	mov r0, fp
	str r1, [sp, #0x9c]
	str r1, [sp, #0x90]
	add r1, sp, #0x4c
	mov r2, fp
	str r5, [sp, #0x54]
	bl func_01ff9bf8
	mov r0, #0
	str r0, [sp, #0x40]
	mov r0, #0x5000
	str r0, [sp, #0x44]
	add r0, sp, #0x88
	add r1, sp, #0x40
	mov r2, r0
	str r5, [sp, #0x48]
	bl func_01ff9bc4
	cmp sb, #0
	beq _02095c74
	cmp r6, #0x3000
	cmpge r7, #0x3000
	blt _02095c74
	ldr r0, [sp, #0xc]
	orr r0, r0, #0x8000
	str r0, [sp, #0xc]
	b _02095c74
_02095b54:
	ldr r1, [sp, #0xa0]
	mov r0, #0x5000
	str r0, [sp, #0x38]
	mov r0, #0
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0xa4]
	str r1, [sp, #0x94]
	str r1, [sp, #0x88]
	ldr r1, [sp, #0xa8]
	str r0, [sp, #0x98]
	add r1, r1, r7
	str r0, [sp, #0x8c]
	mov r0, fp
	str r1, [sp, #0x9c]
	str r1, [sp, #0x90]
	add r1, sp, #0x34
	mov r2, fp
	str r4, [sp, #0x34]
	bl func_01ff9bf8
	mov r0, #0x5000
	str r0, [sp, #0x2c]
	mov r0, #0x1000
	str r0, [sp, #0x30]
	add r0, sp, #0x88
	add r1, sp, #0x28
	mov r2, r0
	str r4, [sp, #0x28]
	bl func_01ff9bc4
	cmp sb, #0
	beq _02095c74
	cmp r6, #0x3000
	cmpge r7, #0x3000
	blt _02095c74
	ldr r0, [sp, #0xc]
	orr r0, r0, #0x8000
	str r0, [sp, #0xc]
	b _02095c74
_02095be8:
	ldr r1, [sp, #0xa0]
	mov r0, #0x5000
	str r0, [sp, #0x20]
	mov r0, #0x1000
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xa4]
	str r1, [sp, #0x94]
	str r1, [sp, #0x88]
	ldr r1, [sp, #0xa8]
	str r0, [sp, #0x98]
	sub r1, r1, r7
	str r0, [sp, #0x8c]
	mov r0, fp
	str r1, [sp, #0x9c]
	str r1, [sp, #0x90]
	add r1, sp, #0x1c
	mov r2, fp
	str r4, [sp, #0x1c]
	bl func_01ff9bf8
	mov r0, #0x5000
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp, #0x18]
	add r0, sp, #0x88
	add r1, sp, #0x10
	mov r2, r0
	str r4, [sp, #0x10]
	bl func_01ff9bc4
	cmp sb, #0
	beq _02095c74
	cmp r6, #0x3000
	cmpge r7, #0x3000
	ldrge r0, [sp, #0xc]
	orrge r0, r0, #0x8000
	strge r0, [sp, #0xc]
_02095c74:
	ldr r1, [sp, #0x94]
	ldr r0, [sp, #0x98]
	str r1, [sp, #0x70]
	str r0, [sp, #0x74]
	ldr r1, [sp, #0x9c]
	ldr r0, [sp, #0x88]
	str r1, [sp, #0x78]
	str r0, [sp, #0x7c]
	ldr r1, [sp, #0x8c]
	ldr r0, [sp, #0x90]
	str r1, [sp, #0x80]
	str r0, [sp, #0x84]
	mov r0, #0
	str r0, [sp]
	mov r0, sl
	ldr ip, [r0]
	ldr r3, [sp, #0xc]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x70
	mov r2, #3
	blx ip
	ldr r0, _02095d04 ; =data_027e0f6c
	mov r1, sl
	ldr r0, [r0]
	bl func_ov00_02093a5c
	add r8, r8, #1
	add sl, sl, #0x2c
	cmp r8, #4
	blo _02095a08
	cmp sb, #0
	ldrne r0, [sp, #4]
	movne r1, #0
	strneb r1, [r0, #0x2c]
	mov r0, #1
	add sp, sp, #0xac
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_02095998
_02095d04: .word data_027e0f6c

	.global func_ov00_02095d08
	arm_func_start func_ov00_02095d08
func_ov00_02095d08: ; 0x02095d08
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldrb r0, [r7, #0x2c]
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r4, _02095d54 ; =data_027e0f6c
	add r6, r7, #0x30
	mov r5, #0
_02095d2c:
	ldr r0, [r4]
	mov r1, r6
	bl func_ov00_02093af0
	add r5, r5, #1
	cmp r5, #4
	add r6, r6, #0x2c
	blo _02095d2c
	mov r0, #1
	strb r0, [r7, #0x2c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_02095d08
_02095d54: .word data_027e0f6c

	.global func_ov00_02095d58
	arm_func_start func_ov00_02095d58
func_ov00_02095d58: ; 0x02095d58
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bl func_ov00_020954a0
	ldr r0, _02095dac ; =data_ov00_020e2fd4
	ldr r2, _02095db0 ; =data_ov00_020e2f04
	str r0, [r4]
	ldrb r3, [r5, #5]
	mov r1, #1
	mov r0, #0
	strb r3, [r4, #0x2c]
	str r2, [r4, #0x30]
	strb r1, [r4, #0x34]
	strb r0, [r4, #0x35]
	str r0, [r4, #0x38]
	str r0, [r4, #0x3c]
	ldr r1, _02095db4 ; =data_ov00_020e2dd8
	str r0, [r4, #0x40]
	mov r0, r4
	str r1, [r4, #0x30]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02095d58
_02095dac: .word data_ov00_020e2fd4
_02095db0: .word data_ov00_020e2f04
_02095db4: .word data_ov00_020e2dd8

	.global func_ov00_02095db8
	arm_func_start func_ov00_02095db8
func_ov00_02095db8: ; 0x02095db8
	stmdb sp!, {r4, lr}
	ldr r1, _02095df0 ; =data_ov00_020e2fd4
	mov r4, r0
	ldr r0, _02095df4 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x30
	bl func_ov00_02093af0
	add r0, r4, #0x30
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_02095638
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02095db8
_02095df0: .word data_ov00_020e2fd4
_02095df4: .word data_027e0f6c

	.global func_ov00_02095df8
	arm_func_start func_ov00_02095df8
func_ov00_02095df8: ; 0x02095df8
	stmdb sp!, {r4, lr}
	ldr r1, _02095e38 ; =data_ov00_020e2fd4
	mov r4, r0
	ldr r0, _02095e3c ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x30
	bl func_ov00_02093af0
	add r0, r4, #0x30
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_02095638
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02095df8
_02095e38: .word data_ov00_020e2fd4
_02095e3c: .word data_027e0f6c

	.global func_ov00_02095e40
	arm_func_start func_ov00_02095e40
func_ov00_02095e40: ; 0x02095e40
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r2, #0
	ldrb r0, [r4, #0x2c]
	bic r1, r2, #0x1f
	orr r1, r1, #7
	bic r1, r1, #0x6000
	orr r1, r1, #0x2000
	orr r1, r1, #0x23c00000
	bic r1, r1, #0x3f0000
	orr r3, r1, r0, lsl #16
	str r2, [sp]
	add r0, r4, #0x30
	ldr ip, [r0]
	add r1, r4, #0x14
	ldr ip, [ip, #0x14]
	mov r2, #4
	str r3, [sp, #4]
	blx ip
	mov r1, #0
	ldr r0, _02095eb0 ; =data_027e0f6c
	strb r1, [r4, #0x34]
	ldr r0, [r0]
	add r1, r4, #0x30
	bl func_ov00_02093a5c
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02095e40
_02095eb0: .word data_027e0f6c

	.global func_ov00_02095eb4
	arm_func_start func_ov00_02095eb4
func_ov00_02095eb4: ; 0x02095eb4
	ldr ip, _02095ec0 ; =func_ov00_0208f318
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02095eb4
_02095ec0: .word func_ov00_0208f318

	.global func_ov00_02095ec4
	arm_func_start func_ov00_02095ec4
func_ov00_02095ec4: ; 0x02095ec4
	ldr ip, _02095ed0 ; =func_ov00_0208e7a4
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02095ec4
_02095ed0: .word func_ov00_0208e7a4

	.global func_ov00_02095ed4
	arm_func_start func_ov00_02095ed4
func_ov00_02095ed4: ; 0x02095ed4
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r2, [r0, #0x1c]
	str r2, [r1, #8]
	ldr r2, [r0, #0x20]
	str r2, [r1, #0xc]
	ldr r2, [r0, #0x24]
	str r2, [r1, #0x10]
	ldr r2, [r0, #0x28]
	mov r0, #1
	str r2, [r1, #0x14]
	bx lr
	arm_func_end func_ov00_02095ed4

	.global func_ov00_02095f0c
	arm_func_start func_ov00_02095f0c
func_ov00_02095f0c: ; 0x02095f0c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020969fc
	ldr r0, [r4, #8]
	cmp r0, #0x20
	bhs _02095f30
	mov r0, r4
	mov r1, #0x20
	bl func_ov00_02096a98
_02095f30:
	mov r0, r4
	bl func_ov00_0209621c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095f0c

	.global func_ov00_02095f40
	arm_func_start func_ov00_02095f40
func_ov00_02095f40: ; 0x02095f40
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020961f8
	mov r0, r4
	bl func_ov00_02096a10
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095f40

	.global func_ov00_02095f5c
	arm_func_start func_ov00_02095f5c
func_ov00_02095f5c: ; 0x02095f5c
	stmdb sp!, {r3, lr}
	ldr r0, _02095f9c ; =data_027e0f70
	ldr r0, [r0]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r1, _02095fa0 ; =data_027e0ce0
	mov r0, #0xc
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02095f90
	bl func_ov00_02095f0c
_02095f90:
	ldr r1, _02095f9c ; =data_027e0f70
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02095f5c
_02095f9c: .word data_027e0f70
_02095fa0: .word data_027e0ce0

	.global func_ov00_02095fa4
	arm_func_start func_ov00_02095fa4
func_ov00_02095fa4: ; 0x02095fa4
	stmdb sp!, {r4, lr}
	ldr r0, _02095fdc ; =data_027e0f70
	ldr r4, [r0]
	cmp r4, #0
	ldmeqia sp!, {r4, pc}
	beq _02095fcc
	mov r0, r4
	bl func_ov00_02095f40
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_02095fcc:
	ldr r0, _02095fdc ; =data_027e0f70
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02095fa4
_02095fdc: .word data_027e0f70

	.global func_ov00_02095fe0
	arm_func_start func_ov00_02095fe0
func_ov00_02095fe0: ; 0x02095fe0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x34
	ldr r2, _0209614c ; =data_027e0d3c
	mov sl, r0
	ldr r0, [r2]
	mov sb, r1
	bl func_ov00_02078f54
	cmp r0, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _0209614c ; =data_027e0d3c
	ldr r1, _02096150 ; =data_027e0e60
	ldr r2, [r0]
	ldr r0, [r1]
	ldr r1, [r2, #0x44]
	add r2, sp, #0xc
	add r3, sp, #2
	bl func_ov00_020835e4
	cmp r0, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r8, [sl]
	ldr r1, [sl, #4]
	mov r0, #0x30
	mla r0, r1, r0, r8
	cmp r8, r0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, _02096150 ; =data_027e0e60
	add r6, sp, #0x1c
	add r5, sp, #0x28
	add fp, sp, #0x10
_02096060:
	ldr r1, [r8]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	ldreqb r2, [sp, #2]
	ldreqb r0, [r8, #7]
	cmpeq r2, r0
	bne _02096128
	ldr r1, [r8, #0xc]
	ldr r0, _02096154 ; =0x43525953
	cmp r1, r0
	beq _020960a0
	ldr r0, _02096158 ; =0x464f5243
	cmp r1, r0
	bne _02096128
	mov r7, #0x21
	b _020960b0
_020960a0:
	ldrh r0, [r8, #0x1e]
	mov r1, r0, lsl #0x1
	ldr r0, _0209615c ; =data_ov00_020db050
	ldrh r7, [r0, r1]
_020960b0:
	ldr r1, [r8, #0x10]
	add r0, sp, #0
	str r1, [sp, #0x28]
	ldr r3, [r8, #0x14]
	ldr r1, [r4]
	str r3, [sp, #0x2c]
	ldr r3, [r8, #0x18]
	str r3, [sp, #0x30]
	bl func_ov00_02083560
	ldrb r2, [sp]
	ldrb r3, [sp, #1]
	ldr r0, [r4]
	mov r1, r6
	bl func_ov00_020834bc
	mov r0, r5
	mov r1, r6
	mov r2, r5
	bl func_01ff9bf8
	ldr r0, [r4]
	mov r1, fp
	bl func_ov00_0208340c
	mov r0, r5
	mov r1, fp
	mov r2, r5
	bl func_01ff9bc4
	mov r2, r7
	mov r0, sl
	mov r1, r5
	mov r3, sb
	bl func_ov00_02096160
_02096128:
	ldr r2, [sl]
	ldr r1, [sl, #4]
	mov r0, #0x30
	mla r0, r1, r0, r2
	add r8, r8, #0x30
	cmp r8, r0
	bne _02096060
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_02095fe0
_0209614c: .word data_027e0d3c
_02096150: .word data_027e0e60
_02096154: .word 0x43525953
_02096158: .word 0x464f5243
_0209615c: .word data_ov00_020db050

	.global func_ov00_02096160
	arm_func_start func_ov00_02096160
func_ov00_02096160: ; 0x02096160
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	ldrh r0, [r3]
	mov r4, r2
	tst r0, #4
	bne _02096184
	tst r0, #8
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
_02096184:
	add r2, sp, #0x14
	str r2, [sp]
	add r0, sp, #0x10
	mov r2, #0
	stmib sp, {r0, r2}
	mov r3, #1
	str r3, [sp, #0xc]
	ldr r0, _020961f0 ; =data_027e0d3c
	mov r3, r2
	ldr r0, [r0]
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
	add r0, sp, #0x18
	bl func_01ffbe34
	mov r1, #1
	add r0, sp, #0x18
	str r1, [sp, #0x1c]
	str r0, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _020961f4 ; =data_02063e4c
	mov r3, r4
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02096160
_020961f0: .word data_027e0d3c
_020961f4: .word data_02063e4c

	.global func_ov00_020961f8
	arm_func_start func_ov00_020961f8
func_ov00_020961f8: ; 0x020961f8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02096a88
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020961f8

	.global func_ov00_0209621c
	arm_func_start func_ov00_0209621c
func_ov00_0209621c: ; 0x0209621c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x30
	ldr r6, _02096320 ; =data_ov00_020eab04
	mov r7, r0
	ldrb r4, [r6, #6]
	mov r5, #0
	cmp r4, #0
	addle sp, sp, #0x30
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add sb, sp, #0x10
	mov r8, r5
	add fp, sp, #0
_0209624c:
	ldrb sl, [r6, #0x34]
	ldrb lr, [r6, #0x35]
	ldrb ip, [r6, #0x36]
	ldrb r3, [r6, #0x37]
	ldr r0, [r6, #0x30]
	ldr r2, [r6, #0x38]
	ldr r1, [r6, #0x3c]
	str r0, [sp]
	add r0, r6, #0x40
	strb sl, [sp, #4]
	strb lr, [sp, #5]
	strb ip, [sp, #6]
	strb r3, [sp, #7]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia sb, {r0, r1, r2}
	ldrh sl, [r6, #0x4c]
	ldrh r3, [r6, #0x4e]
	ldrh r2, [r6, #0x50]
	ldrh r0, [r6, #0x52]
	ldrb r1, [r6, #0x54]
	strh sl, [sp, #0x1c]
	ldrb sl, [r6, #0x55]
	strh r3, [sp, #0x1e]
	ldrb r3, [r6, #0x56]
	strh r2, [sp, #0x20]
	ldrb r2, [r6, #0x57]
	strh r0, [sp, #0x22]
	ldrsb r0, [r6, #0x58]
	strb r1, [sp, #0x24]
	ldrb r1, [r6, #0x59]
	strb sl, [sp, #0x25]
	ldrb sl, [r6, #0x5a]
	strb r3, [sp, #0x26]
	ldrsb r3, [r6, #0x5b]
	strb r2, [sp, #0x27]
	ldr r2, [r6, #0x5c]
	strb r0, [sp, #0x28]
	mov r0, r7
	strb r1, [sp, #0x29]
	mov r1, fp
	strb sl, [sp, #0x2a]
	strb r3, [sp, #0x2b]
	str r2, [sp, #0x2c]
	strb r8, [sp, #6]
	bl func_ov00_020965c0
	add r5, r5, #1
	cmp r5, r4
	add r6, r6, #0x30
	blt _0209624c
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0209621c
_02096320: .word data_ov00_020eab04

	.global func_ov00_02096324
	arm_func_start func_ov00_02096324
func_ov00_02096324: ; 0x02096324
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, r0
	ldr r5, [r7]
	ldr r2, [r7, #4]
	mov r0, #0x30
	mla r0, r2, r0, r5
	mov r6, r1
	cmp r5, r0
	mov r4, #0
	beq _0209640c
	ldr r8, _02096414 ; =data_027e0f7c
	mov sb, r4
	mov fp, #0x30
_02096358:
	ldrb r0, [r5, #5]
	cmp r0, #0
	beq _020963f0
	ldr r0, [r8]
	ldr r1, [r5]
	bl func_ov00_0209d738
	cmp r0, #3
	beq _020963f0
	cmp r4, #8
	bhs _0209640c
	mla ip, r4, fp, r6
	ldr r1, [r5]
	add r0, r4, #1
	str r1, [ip, #0x30]
	ldrb r2, [r5, #4]
	add r1, r5, #0x10
	add r3, ip, #0x40
	strb r2, [ip, #0x34]
	ldrb r2, [r5, #5]
	add sl, r5, #0x1c
	and r4, r0, #0xff
	strb r2, [ip, #0x35]
	ldrb r0, [r5, #6]
	add lr, ip, #0x4c
	strb r0, [ip, #0x36]
	ldrb r0, [r5, #7]
	strb r0, [ip, #0x37]
	ldr r0, [r5, #8]
	str r0, [ip, #0x38]
	ldr r0, [r5, #0xc]
	str r0, [ip, #0x3c]
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldmia sl!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldr r0, [sl]
	str r0, [lr]
	strb sb, [ip, #0x36]
_020963f0:
	ldr r2, [r7]
	ldr r1, [r7, #4]
	mov r0, #0x30
	mla r0, r1, r0, r2
	add r5, r5, #0x30
	cmp r5, r0
	bne _02096358
_0209640c:
	strb r4, [r6, #6]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_02096324
_02096414: .word data_027e0f7c

	.global func_ov00_02096418
	arm_func_start func_ov00_02096418
func_ov00_02096418: ; 0x02096418
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r1, [r4, #4]
	mov r0, #0x30
	mul lr, r1, r0
	ldr r1, [r4]
	add r0, r1, lr
	mov ip, r1
	cmp r1, r0
	beq _02096470
	mov r3, #0xff
	mov r0, #0x30
_0209644c:
	ldrb r1, [ip, #6]
	cmp r1, #0
	strneb r3, [ip, #7]
	ldmia r4, {r1, r2}
	mul lr, r2, r0
	add ip, ip, #0x30
	add r2, r1, lr
	cmp ip, r2
	bne _0209644c
_02096470:
	ldrb r0, [sp, #1]
	add r2, r1, lr
	sub r3, sp, #4
	strb r0, [r3]
	ldr r3, [r3]
	add r0, sp, #0x18
	str r2, [sp, #0xc]
	str r2, [sp, #4]
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	bl func_ov00_020964cc
	mov r2, #0
	ldr r1, [sp, #0x18]
	strb r2, [sp]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r3, [r0]
	ldr r2, [sp, #4]
	mov r0, r4
	str r1, [sp, #8]
	bl func_ov00_02096c3c
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02096418

	.global func_ov00_020964cc
	arm_func_start func_ov00_020964cc
func_ov00_020964cc: ; 0x020964cc
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r2, [sp, #0x28]
	ldr r1, [sp, #0x24]
	mov r5, r0
	str r2, [sp]
	str r1, [sp, #4]
	b _020964f8
_020964f0:
	add r1, r1, #0x30
	str r1, [sp, #4]
_020964f8:
	cmp r1, r2
	ldrneb r0, [r1, #7]
	cmpne r0, #0xff
	bne _020964f0
	ldr lr, [sp, #4]
	ldr ip, [sp, #0x28]
	mov r0, lr
	cmp r0, ip
	addne r4, lr, #0x30
	str lr, [sp, #0x24]
	cmpne r4, ip
	beq _020965a8
_02096528:
	ldrb r0, [r4, #7]
	cmp r0, #0xff
	beq _0209659c
	ldr r1, [r4]
	add r0, r4, #0x10
	str r1, [lr]
	ldrb r1, [r4, #4]
	add r3, lr, #0x10
	add r7, r4, #0x1c
	strb r1, [lr, #4]
	ldrb r1, [r4, #5]
	add r6, lr, #0x1c
	strb r1, [lr, #5]
	ldrb r1, [r4, #6]
	strb r1, [lr, #6]
	ldrb r1, [r4, #7]
	strb r1, [lr, #7]
	ldr r1, [r4, #8]
	str r1, [lr, #8]
	ldr r1, [r4, #0xc]
	str r1, [lr, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	ldr r0, [r7]
	add lr, lr, #0x30
	str r0, [r6]
	str lr, [sp, #0x24]
_0209659c:
	add r4, r4, #0x30
	cmp r4, ip
	bne _02096528
_020965a8:
	ldr r0, [sp, #0x24]
	str r0, [r5]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_020964cc

	.global func_ov00_020965c0
	arm_func_start func_ov00_020965c0
func_ov00_020965c0: ; 0x020965c0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	mov ip, r0
	ldr r0, [ip, #4]
	mov r3, r1
	cmp r0, #0x20
	addhs sp, sp, #0x2c
	movhs r0, #0
	ldmhsia sp!, {r4, r5, pc}
	ldr lr, [r3, #8]
	cmp lr, #0
	blt _020966e8
	ldrb r1, [r3, #7]
	ldr r2, [r3]
	add r0, sp, #0x20
	add r4, sp, #0x14
	str lr, [sp, #0x28]
	str r2, [sp, #0x20]
	strb r1, [sp, #0x24]
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r2, [ip]
	ldr r1, [ip, #4]
	mov r0, #0x30
	mla r5, r1, r0, r2
	str r5, [sp, #0xc]
	str r5, [sp, #4]
	str r2, [sp, #0x10]
	str r2, [sp, #8]
	ldrb r4, [sp, #0x18]
	ldr lr, [sp, #0x1c]
	ldr r1, [sp, #0x14]
	b _0209664c
_02096644:
	add r2, r2, #0x30
	str r2, [sp, #8]
_0209664c:
	cmp r2, r5
	beq _02096670
	ldr r0, [r2]
	cmp r1, r0
	ldreqb r0, [r2, #7]
	cmpeq r4, r0
	ldreq r0, [r2, #8]
	cmpeq lr, r0
	bne _02096644
_02096670:
	ldr r0, [sp, #8]
	cmp r0, r5
	beq _020966e8
	ldr r2, [r3]
	add r1, r3, #0x10
	str r2, [r0]
	ldrb r2, [r3, #4]
	add lr, r0, #0x10
	add ip, r3, #0x1c
	strb r2, [r0, #4]
	ldrb r2, [r3, #5]
	add r4, r0, #0x1c
	add sp, sp, #0x2c
	strb r2, [r0, #5]
	ldrb r2, [r3, #6]
	strb r2, [r0, #6]
	ldrb r2, [r3, #7]
	strb r2, [r0, #7]
	ldr r2, [r3, #8]
	str r2, [r0, #8]
	ldr r2, [r3, #0xc]
	str r2, [r0, #0xc]
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldmia ip!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldr r1, [ip]
	mov r0, #1
	str r1, [r4]
	ldmia sp!, {r4, r5, pc}
_020966e8:
	mov r2, #0
	strb r2, [sp, #1]
	ldr r1, [ip, #4]
	ldr r0, [ip, #8]
	cmp r1, r0
	bhs _02096780
	add r4, r1, #1
	sub r1, r4, #1
	mov r0, #0x30
	mul r2, r1, r0
	str r4, [ip, #4]
	ldr r4, [ip]
	ldr r1, [r3]
	add r0, r4, r2
	str r1, [r4, r2]
	ldrb r2, [r3, #4]
	add r1, r3, #0x10
	add r4, r0, #0x10
	strb r2, [r0, #4]
	ldrb r2, [r3, #5]
	add lr, r3, #0x1c
	add ip, r0, #0x1c
	strb r2, [r0, #5]
	ldrb r2, [r3, #6]
	strb r2, [r0, #6]
	ldrb r2, [r3, #7]
	strb r2, [r0, #7]
	ldr r2, [r3, #8]
	str r2, [r0, #8]
	ldr r2, [r3, #0xc]
	str r2, [r0, #0xc]
	ldmia r1, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldr r0, [lr]
	str r0, [ip]
	b _020967a0
_02096780:
	strb r2, [sp]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	mov r0, ip
	mov r1, r3
	bl func_ov00_02096a58
_020967a0:
	mov r0, #1
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020965c0

	.global func_ov00_020967ac
	arm_func_start func_ov00_020967ac
func_ov00_020967ac: ; 0x020967ac
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xe4
	mov r7, r0
	ldr r3, [r7, #4]
	mov r0, #0x30
	mul ip, r3, r0
	mov r6, r1
	ldr r1, [r7]
	mov r5, r2
	add r0, r1, ip
	mov r4, r1
	cmp r1, r0
	beq _02096994
_020967e0:
	ldr r0, [r4]
	cmp r6, r0
	ldreqb r0, [r4, #7]
	cmpeq r5, r0
	bne _02096974
	ldrb r0, [r4, #4]
	cmp r0, #0
	beq _020968b4
	ldr r0, [r4, #8]
	cmp r0, #0
	bge _02096974
	add r0, sp, #0x2c
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x2c
	str r1, [sp, #0x48]
	str r1, [sp, #0x4c]
	bl func_ov00_020c3348
	ldrh r2, [r4, #0x1c]
	ldrh r0, [r4, #0x1e]
	mov r1, #0
	add r3, sp, #0x2c
	strh r2, [sp, #0x2c]
	strh r0, [sp, #0x2e]
	ldrh lr, [r4, #0x20]
	ldrh ip, [r4, #0x22]
	ldr r0, _020969f0 ; =data_027e0fe8
	add r2, r4, #0x10
	strh lr, [sp, #0x30]
	strh ip, [sp, #0x32]
	ldrb lr, [r4, #0x24]
	ldrb ip, [r4, #0x25]
	strb lr, [sp, #0x34]
	strb ip, [sp, #0x35]
	ldrb lr, [r4, #0x26]
	ldrb ip, [r4, #0x27]
	strb lr, [sp, #0x36]
	strb ip, [sp, #0x37]
	ldrsb ip, [r4, #0x28]
	strb ip, [sp, #0x38]
	ldrb ip, [r4, #0x29]
	strb ip, [sp, #0x39]
	ldrb ip, [r4, #0x2a]
	strb ip, [sp, #0x3a]
	ldrsb ip, [r4, #0x2b]
	strb ip, [sp, #0x3b]
	ldr ip, [r4, #0x2c]
	str ip, [sp, #0x3c]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, [r4, #0xc]
	bl func_ov00_020c4048
	b _0209696c
_020968b4:
	ldr ip, [r4, #8]
	cmp ip, #0
	blt _02096974
	ldr r3, [r4, #0xc]
	ldr r2, _020969f4 ; =data_ov00_020e30c8
	add lr, sp, #0x64
	mov r1, #0x10
	mov r0, #0
	str r1, [sp, #0x5c]
	str r0, [sp, #0x60]
	str r2, [sp, #0x20]
	str ip, [sp, #0x24]
	str r3, [sp, #0x28]
	str lr, [sp, #0x58]
	mvn r1, #0
	add r0, sp, #0xe4
_020968f4:
	str r1, [lr]
	str r1, [lr, #4]
	add lr, lr, #8
	cmp lr, r0
	blo _020968f4
	ldr r0, _020969f8 ; =data_027e0fe4
	add r1, sp, #0x20
	ldr r0, [r0]
	add r2, sp, #0x58
	bl func_ov00_020c37ec
	cmp r0, #0
	ble _02096974
	ldr r0, _020969f8 ; =data_027e0fe4
	ldr r1, [sp, #0x58]
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	beq _02096974
	ldr r1, [r4, #0x10]
	str r1, [r0, #0x48]
	ldr r1, [r4, #0x14]
	str r1, [r0, #0x4c]
	ldr r1, [r4, #0x18]
	str r1, [r0, #0x50]
	ldr r1, [r4, #0x10]
	str r1, [r0, #0x54]
	ldr r1, [r4, #0x14]
	str r1, [r0, #0x58]
	ldr r1, [r4, #0x18]
	str r1, [r0, #0x5c]
_0209696c:
	mov r0, #0xff
	strb r0, [r4, #7]
_02096974:
	ldr r1, [r7, #4]
	mov r0, #0x30
	mul ip, r1, r0
	ldr r1, [r7]
	add r4, r4, #0x30
	add r0, r1, ip
	cmp r4, r0
	bne _020967e0
_02096994:
	ldrb r0, [sp, #5]
	add r2, r1, ip
	sub r3, sp, #4
	strb r0, [r3]
	ldr r3, [r3]
	add r0, sp, #0x1c
	str r2, [sp, #0x10]
	str r2, [sp, #8]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	bl func_ov00_020964cc
	mov r2, #0
	ldr r1, [sp, #0x1c]
	strb r2, [sp, #4]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r3, [r0]
	ldr r2, [sp, #8]
	mov r0, r7
	str r1, [sp, #0xc]
	bl func_ov00_02096c3c
	add sp, sp, #0xe4
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020967ac
_020969f0: .word data_027e0fe8
_020969f4: .word data_ov00_020e30c8
_020969f8: .word data_027e0fe4

	.global func_ov00_020969fc
	arm_func_start func_ov00_020969fc
func_ov00_020969fc: ; 0x020969fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02096d38
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020969fc

	.global func_ov00_02096a10
	arm_func_start func_ov00_02096a10
func_ov00_02096a10: ; 0x02096a10
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02096a4c
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02096a88
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02096a4c:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02096a10

	.global func_ov00_02096a58
	arm_func_start func_ov00_02096a58
func_ov00_02096a58: ; 0x02096a58
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_0209703c
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_02096de0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02096a58

	.global func_ov00_02096a88
	arm_func_start func_ov00_02096a88
func_ov00_02096a88: ; 0x02096a88
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02096a88

	.global func_ov00_02096a98
	arm_func_start func_ov00_02096a98
func_ov00_02096a98: ; 0x02096a98
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldrb r3, [r4, #8]
	mov r5, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_02096dd8
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r5
	bl func_ov00_0209710c
	ldr ip, [r4]
	ldr r1, [r4, #4]
	mov r0, #0x30
	mla r3, r1, r0, ip
	mov r5, #0
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	strb r5, [sp, #1]
	mla lr, r1, r0, r2
	cmp ip, r3
	bhs _02096bf0
_02096b1c:
	cmp lr, #0
	beq _02096bd4
	ldr r1, [ip]
	add r0, ip, #0x10
	str r1, [lr]
	ldrb r1, [ip, #4]
	add r5, lr, #0x10
	strb r1, [lr, #4]
	ldrb r1, [ip, #5]
	strb r1, [lr, #5]
	ldrb r1, [ip, #6]
	strb r1, [lr, #6]
	ldrb r1, [ip, #7]
	strb r1, [lr, #7]
	ldr r1, [ip, #8]
	str r1, [lr, #8]
	ldr r1, [ip, #0xc]
	str r1, [lr, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrh r1, [ip, #0x1c]
	ldrh r0, [ip, #0x1e]
	strh r1, [lr, #0x1c]
	strh r0, [lr, #0x1e]
	ldrh r1, [ip, #0x20]
	ldrh r0, [ip, #0x22]
	strh r1, [lr, #0x20]
	strh r0, [lr, #0x22]
	ldrb r1, [ip, #0x24]
	ldrb r0, [ip, #0x25]
	strb r1, [lr, #0x24]
	strb r0, [lr, #0x25]
	ldrb r1, [ip, #0x26]
	ldrb r0, [ip, #0x27]
	strb r1, [lr, #0x26]
	strb r0, [lr, #0x27]
	ldrsb r0, [ip, #0x28]
	strb r0, [lr, #0x28]
	ldrb r0, [ip, #0x29]
	strb r0, [lr, #0x29]
	ldrb r0, [ip, #0x2a]
	strb r0, [lr, #0x2a]
	ldrsb r0, [ip, #0x2b]
	strb r0, [lr, #0x2b]
	ldr r0, [ip, #0x2c]
	str r0, [lr, #0x2c]
_02096bd4:
	ldr r0, [sp, #8]
	add ip, ip, #0x30
	add r0, r0, #1
	str r0, [sp, #8]
	cmp ip, r3
	add lr, lr, #0x30
	blo _02096b1c
_02096bf0:
	mov r0, #0
	strb r0, [sp]
	add r3, sp, #0xc
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #4]
	str r1, [r4]
	str r2, [sp, #4]
	ldr r2, [r4, #4]
	ldr r1, [sp, #8]
	str r1, [r4, #4]
	str r2, [sp, #8]
	bl func_ov00_02096d88
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02096a98

	.global func_ov00_02096c3c
	arm_func_start func_ov00_02096c3c
func_ov00_02096c3c: ; 0x02096c3c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r1
	mov r5, r2
	mov r7, r0
	cmp r6, r5
	beq _02096d2c
	ldr r2, [r7]
	ldr r1, [r7, #4]
	mov r0, #0x30
	mla r4, r1, r0, r2
	sub r1, r4, r5
	ldr r2, _02096d34 ; =0x2aaaaaab
	mov r0, r1, lsr #0x1f
	smull r1, r3, r2, r1
	adds r3, r0, r3, asr #3
	beq _02096cfc
	mov lr, r6
	mov ip, r5
	cmp r5, r4
	bhs _02096cfc
_02096c8c:
	ldr r1, [ip]
	add r0, ip, #0x10
	str r1, [lr]
	ldrb r1, [ip, #4]
	add r3, lr, #0x10
	add sb, ip, #0x1c
	strb r1, [lr, #4]
	ldrb r1, [ip, #5]
	add r8, lr, #0x1c
	strb r1, [lr, #5]
	ldrb r1, [ip, #6]
	strb r1, [lr, #6]
	ldrb r1, [ip, #7]
	strb r1, [lr, #7]
	ldr r1, [ip, #8]
	str r1, [lr, #8]
	ldr r1, [ip, #0xc]
	add ip, ip, #0x30
	str r1, [lr, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldmia sb!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	ldr r0, [sb]
	cmp ip, r4
	str r0, [r8]
	add lr, lr, #0x30
	blo _02096c8c
_02096cfc:
	mov r0, #0
	ldr r2, _02096d34 ; =0x2aaaaaab
	sub r3, r5, r6
	strb r0, [sp]
	sub r4, sp, #4
	strb r0, [r4]
	smull r0, r1, r2, r3
	mov r3, r3, lsr #0x1f
	ldr r2, [r4]
	mov r0, r7
	add r1, r3, r1, asr #3
	bl func_ov00_02096a88
_02096d2c:
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_02096c3c
_02096d34: .word 0x2aaaaaab

	.global func_ov00_02096d38
	arm_func_start func_ov00_02096d38
func_ov00_02096d38: ; 0x02096d38
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02096dd0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02096d38

	.global func_ov00_02096d5c
	arm_func_start func_ov00_02096d5c
func_ov00_02096d5c: ; 0x02096d5c
	ldr r3, [r0, #4]
	ldr r2, [r1, #0x3c]
	cmp r3, r2
	movne r0, #0
	bxne lr
	ldr r2, [r0, #8]
	ldr r0, [r1, #4]
	cmp r2, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_02096d5c

	.global func_ov00_02096d88
	arm_func_start func_ov00_02096d88
func_ov00_02096d88: ; 0x02096d88
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02096dc4
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02096a88
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02096dc4:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02096d88

	.global func_ov00_02096dd0
	arm_func_start func_ov00_02096dd0
func_ov00_02096dd0: ; 0x02096dd0
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02096dd0

	.global func_ov00_02096dd8
	arm_func_start func_ov00_02096dd8
func_ov00_02096dd8: ; 0x02096dd8
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02096dd8

	.global func_ov00_02096de0
	arm_func_start func_ov00_02096de0
func_ov00_02096de0: ; 0x02096de0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	mov r7, r1
	add r0, sp, #8
	add r1, r4, #8
	mov r6, r2
	bl func_ov00_02097200
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r4, {r0, r1}
	add r2, r0, r7
	mov r0, r4
	sub r1, r2, r1
	bl func_ov00_0209703c
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_020971b8
	ldr r3, [r4, #4]
	mov r0, #0
	strb r0, [sp, #3]
	ldr r1, [sp, #8]
	mov r0, #0x30
	mla r2, r3, r0, r1
	ldr r1, [sp, #0xc]
	str r3, [sp, #0x18]
	mla lr, r1, r0, r2
	cmp r7, #0
	mov r5, r7
	beq _02096edc
	add ip, r6, #0x10
_02096e74:
	ldr r0, [r6]
	add r3, lr, #0x10
	str r0, [lr]
	ldrb r0, [r6, #4]
	add sb, r6, #0x1c
	add r8, lr, #0x1c
	strb r0, [lr, #4]
	ldrb r0, [r6, #5]
	subs r5, r5, #1
	strb r0, [lr, #5]
	ldrb r0, [r6, #6]
	strb r0, [lr, #6]
	ldrb r0, [r6, #7]
	strb r0, [lr, #7]
	ldr r0, [r6, #8]
	str r0, [lr, #8]
	ldr r0, [r6, #0xc]
	str r0, [lr, #0xc]
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldmia sb!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	ldr r0, [sb]
	add lr, lr, #0x30
	str r0, [r8]
	bne _02096e74
_02096edc:
	ldr r1, [sp, #0xc]
	mov r0, #0x30
	add r1, r1, r7
	str r1, [sp, #0xc]
	ldr r5, [r4]
	ldr r1, [r4, #4]
	mov r6, #0
	mla r3, r1, r0, r5
	ldr r2, [sp, #8]
	ldr r1, [sp, #0x18]
	strb r6, [sp, #2]
	mla ip, r1, r0, r2
	cmp r3, r5
	bls _02096ff0
_02096f14:
	sub r3, r3, #0x30
	subs ip, ip, #0x30
	beq _02096fd0
	ldr r1, [r3]
	add r0, r3, #0x10
	str r1, [ip]
	ldrb r1, [r3, #4]
	add r6, ip, #0x10
	strb r1, [ip, #4]
	ldrb r1, [r3, #5]
	strb r1, [ip, #5]
	ldrb r1, [r3, #6]
	strb r1, [ip, #6]
	ldrb r1, [r3, #7]
	strb r1, [ip, #7]
	ldr r1, [r3, #8]
	str r1, [ip, #8]
	ldr r1, [r3, #0xc]
	str r1, [ip, #0xc]
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldrh r1, [r3, #0x1c]
	ldrh r0, [r3, #0x1e]
	strh r1, [ip, #0x1c]
	strh r0, [ip, #0x1e]
	ldrh r1, [r3, #0x20]
	ldrh r0, [r3, #0x22]
	strh r1, [ip, #0x20]
	strh r0, [ip, #0x22]
	ldrb r1, [r3, #0x24]
	ldrb r0, [r3, #0x25]
	strb r1, [ip, #0x24]
	strb r0, [ip, #0x25]
	ldrb r1, [r3, #0x26]
	ldrb r0, [r3, #0x27]
	strb r1, [ip, #0x26]
	strb r0, [ip, #0x27]
	ldrsb r0, [r3, #0x28]
	strb r0, [ip, #0x28]
	ldrb r0, [r3, #0x29]
	strb r0, [ip, #0x29]
	ldrb r0, [r3, #0x2a]
	strb r0, [ip, #0x2a]
	ldrsb r0, [r3, #0x2b]
	strb r0, [ip, #0x2b]
	ldr r0, [r3, #0x2c]
	str r0, [ip, #0x2c]
_02096fd0:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	sub r1, r1, #1
	add r0, r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	cmp r3, r5
	bhi _02096f14
_02096ff0:
	mov r0, #0
	strb r0, [sp, #1]
	add r3, sp, #0x10
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #8]
	str r1, [r4]
	str r2, [sp, #8]
	ldr r2, [r4, #4]
	ldr r1, [sp, #0xc]
	str r1, [r4, #4]
	str r2, [sp, #0xc]
	bl func_ov00_02097154
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_02096de0

	.global func_ov00_0209703c
	arm_func_start func_ov00_0209703c
func_ov00_0209703c: ; 0x0209703c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _02097100 ; =0x05555555
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _02097064
	bl func_0204dd9c
_02097064:
	ldr r0, _02097104 ; =0x01c71c71
	cmp r4, r0
	bhs _020970b0
	add r1, r4, #1
	ldr r0, _02097108 ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_020970b0:
	cmp r4, r0, lsl #1
	bhs _020970ec
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_020970ec:
	ldr r0, _02097100 ; =0x05555555
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209703c
_02097100: .word 0x05555555
_02097104: .word 0x01c71c71
_02097108: .word 0xcccccccd

	.global func_ov00_0209710c
	arm_func_start func_ov00_0209710c
func_ov00_0209710c: ; 0x0209710c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0209714c ; =0x05555555
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _02097128
	bl func_0204dd9c
_02097128:
	mov r0, #0x30
	mul r0, r4, r0
	ldr r1, _02097150 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209710c
_0209714c: .word 0x05555555
_02097150: .word data_027e0ce0

	.global func_ov00_02097154
	arm_func_start func_ov00_02097154
func_ov00_02097154: ; 0x02097154
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02097170
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02097154

	.global func_ov00_02097170
	arm_func_start func_ov00_02097170
func_ov00_02097170: ; 0x02097170
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020971ac
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02097230
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020971ac:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02097170

	.global func_ov00_020971b8
	arm_func_start func_ov00_020971b8
func_ov00_020971b8: ; 0x020971b8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020971f8 ; =0x05555555
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _020971d4
	bl func_0204dd9c
_020971d4:
	mov r0, #0x30
	mul r0, r4, r0
	ldr r1, _020971fc ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020971b8
_020971f8: .word 0x05555555
_020971fc: .word data_027e0ce0

	.global func_ov00_02097200
	arm_func_start func_ov00_02097200
func_ov00_02097200: ; 0x02097200
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02097228
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02097200

	.global func_ov00_02097228
	arm_func_start func_ov00_02097228
func_ov00_02097228: ; 0x02097228
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_02097228

	.global func_ov00_02097230
	arm_func_start func_ov00_02097230
func_ov00_02097230: ; 0x02097230
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02097230

	.global func_ov00_02097240
	arm_func_start func_ov00_02097240
func_ov00_02097240: ; 0x02097240
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0
	strb r0, [r5]
	ldrb r4, [r1]
	ldr lr, [sp, #0x10]
	ldr ip, [sp, #0x14]
	strb r4, [r5, #1]
	ldrh r4, [r1, #4]
	strh r4, [r5, #2]
	ldrh r4, [r1, #6]
	add r1, r5, #0x20
	strh r4, [r5, #4]
	str lr, [r5, #8]
	str ip, [r5, #0xc]
	strb r2, [r5, #0x10]
	strb r3, [r5, #0x11]
	str r0, [r5, #0x14]
	str r0, [r5, #0x18]
	mov r2, #4
	str r0, [r5, #0x1c]
	bl func_020078f4
	add r1, r5, #0x24
	mov r0, #0
	mov r2, #0x20
	bl func_020078f4
	add r1, r5, #0x44
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r1, r5, #0x4c
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	mov r0, #0
	add r1, r5, #0x54
	mov r2, #4
	bl func_020078f4
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02097240

	.global func_ov00_020972e0
	arm_func_start func_ov00_020972e0
func_ov00_020972e0: ; 0x020972e0
	bx lr
	arm_func_end func_ov00_020972e0

	.global func_ov00_020972e4
	arm_func_start func_ov00_020972e4
func_ov00_020972e4: ; 0x020972e4
	ldrh ip, [r0, #2]
	cmp r3, #0
	strh ip, [r1]
	beq _0209731c
	ldr r1, [r0, #0x54]
	str r1, [r2, #8]
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r2, #8]
	orrne r0, r0, #0x80000000
	strne r0, [r2, #8]
	biceq r0, r0, #0x80000000
	streq r0, [r2, #8]
	bx lr
_0209731c:
	ldr r3, [r0, #0x4c]
	ldr r1, [r0, #0x50]
	str r3, [r2]
	str r1, [r2, #4]
	ldr r1, [r0, #0x54]
	str r1, [r2, #8]
	ldrb r0, [r0]
	cmp r0, #0
	ldr r0, [r2, #8]
	orrne r0, r0, #0x80000000
	strne r0, [r2, #8]
	biceq r0, r0, #0x80000000
	streq r0, [r2, #8]
	bx lr
	arm_func_end func_ov00_020972e4

	.global func_ov00_02097354
	arm_func_start func_ov00_02097354
func_ov00_02097354: ; 0x02097354
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r1, [r4, #2]
	ldr r0, _02097404 ; =0x0000ffff
	cmp r1, r0
	beq _020973a8
	mov r0, #0xc
	mul r0, r1, r0
	ldr r1, _02097408 ; =data_ov00_020ea110
	add r2, r1, r0
	ldr r1, [r1, r0]
	ldr r0, [r2, #4]
	str r1, [r4, #0x4c]
	str r0, [r4, #0x50]
	ldr r0, [r2, #8]
	str r0, [r4, #0x54]
	ldr r0, [r2, #8]
	tst r0, #0x80000000
	movne r0, #1
	moveq r0, #0
	b _020973cc
_020973a8:
	add r1, r4, #0x4c
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r1, r4, #0x54
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r0, #0
_020973cc:
	strb r0, [r4]
	add r1, r4, #0x44
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r1, r4, #0x20
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	add r1, r4, #0x24
	mov r0, #0
	mov r2, #0x20
	bl func_020078f4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02097354
_02097404: .word 0x0000ffff
_02097408: .word data_ov00_020ea110

	.global func_ov00_0209740c
	arm_func_start func_ov00_0209740c
func_ov00_0209740c: ; 0x0209740c
	cmp r2, #0
	beq _02097434
	add ip, r0, #0x20
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_02097434:
	add r3, r0, #0x20
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_0209740c

	.global func_ov00_02097458
	arm_func_start func_ov00_02097458
func_ov00_02097458: ; 0x02097458
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x20]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02097458

	.global func_ov00_02097478
	arm_func_start func_ov00_02097478
func_ov00_02097478: ; 0x02097478
	cmp r2, #0
	beq _020974a0
	add ip, r0, #0x24
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_020974a0:
	add r3, r0, #0x24
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_02097478

	.global func_ov00_020974c4
	arm_func_start func_ov00_020974c4
func_ov00_020974c4: ; 0x020974c4
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x24]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020974c4

	.global func_ov00_020974e4
	arm_func_start func_ov00_020974e4
func_ov00_020974e4: ; 0x020974e4
	cmp r2, #0
	beq _0209750c
	add ip, r0, #0x44
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_0209750c:
	add r3, r0, #0x44
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_020974e4

	.global func_ov00_02097530
	arm_func_start func_ov00_02097530
func_ov00_02097530: ; 0x02097530
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x44]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02097530

	.global func_ov00_02097550
	arm_func_start func_ov00_02097550
func_ov00_02097550: ; 0x02097550
	cmp r2, #0
	beq _02097578
	add ip, r0, #0x4c
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_02097578:
	add r3, r0, #0x4c
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_02097550

	.global func_ov00_0209759c
	arm_func_start func_ov00_0209759c
func_ov00_0209759c: ; 0x0209759c
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x4c]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_0209759c

	.global func_ov00_020975bc
	arm_func_start func_ov00_020975bc
func_ov00_020975bc: ; 0x020975bc
	cmp r2, #0
	beq _020975e4
	add ip, r0, #0x54
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_020975e4:
	add r3, r0, #0x54
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_020975bc

	.global func_ov00_02097608
	arm_func_start func_ov00_02097608
func_ov00_02097608: ; 0x02097608
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x54]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02097608

	.global func_ov00_02097628
	arm_func_start func_ov00_02097628
func_ov00_02097628: ; 0x02097628
	ldr r0, _02097640 ; =data_027e0f74
	ldr r0, [r0]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097628
_02097640: .word data_027e0f74

	.global func_ov00_02097644
	arm_func_start func_ov00_02097644
func_ov00_02097644: ; 0x02097644
	stmdb sp!, {r3, lr}
	mov lr, r0
	mov ip, r1
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02097644

	.global func_ov00_02097674
	arm_func_start func_ov00_02097674
func_ov00_02097674: ; 0x02097674
	ldr ip, _02097680 ; =func_ov00_020980f8
	ldr r0, [r0, #0x40]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02097674
_02097680: .word func_ov00_020980f8

	.global func_ov00_02097684
	arm_func_start func_ov00_02097684
func_ov00_02097684: ; 0x02097684
	ldr ip, _02097690 ; =func_ov00_020980fc
	ldr r0, [r0, #0x40]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02097684
_02097690: .word func_ov00_020980fc

	.global func_ov00_02097694
	arm_func_start func_ov00_02097694
func_ov00_02097694: ; 0x02097694
	stmdb sp!, {r3, lr}
	ldr ip, _020976c4 ; =data_ov00_020eaac4
	mov lr, r0
	ldmia ip!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia ip!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia ip!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia ip, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02097694
_020976c4: .word data_ov00_020eaac4

	.global func_ov00_020976c8
	arm_func_start func_ov00_020976c8
func_ov00_020976c8: ; 0x020976c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x40]
	ldr r0, [r1]
	bic r0, r0, #1
	str r0, [r1]
	ldr r0, [r1, #4]
	bic r0, r0, #1
	str r0, [r1, #4]
	ldr r0, [r4, #0x40]
	bl func_ov00_02098658
	ldr r0, [r4, #0x44]
	bl func_ov00_02099024
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020976c8

	.global func_ov00_02097700
	arm_func_start func_ov00_02097700
func_ov00_02097700: ; 0x02097700
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x40]
	ldr r0, [r1]
	bic r0, r0, #1
	str r0, [r1]
	ldr r0, [r1, #4]
	bic r0, r0, #1
	str r0, [r1, #4]
	ldr r0, [r4, #0x40]
	bl func_ov00_02098658
	ldr r0, [r4, #0x44]
	bl func_ov00_02099024
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02097700

	.global func_ov00_02097738
	arm_func_start func_ov00_02097738
func_ov00_02097738: ; 0x02097738
	ldr r0, [r0, #0x40]
	ldr r0, [r0]
	tst r0, #1
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02097738

	.global func_ov00_02097750
	arm_func_start func_ov00_02097750
func_ov00_02097750: ; 0x02097750
	ldr r0, _0209775c ; =data_027e0c68
	ldrb r0, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097750
_0209775c: .word data_027e0c68

	.global func_ov00_02097760
	arm_func_start func_ov00_02097760
func_ov00_02097760: ; 0x02097760
	ldr r2, _02097798 ; =0x00000187
	cmp r1, r2
	bge _02097774
	cmp r1, #0
	bgt _0209777c
_02097774:
	mov r0, #0
	bx lr
_0209777c:
	mov r2, r1, lsr #0x5
	ldr r2, [r0, r2, lsl #2]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097760
_02097798: .word 0x00000187

	.global func_ov00_0209779c
	arm_func_start func_ov00_0209779c
func_ov00_0209779c: ; 0x0209779c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _02097808 ; =0x00000187
	mov r6, r1
	mov r4, r0
	mov r5, r2
	cmp r6, r3
	ldmgeia sp!, {r4, r5, r6, pc}
	cmp r5, #0
	beq _020977c8
	ldr r0, _0209780c ; =data_027e0dbc
	blx func_ov00_0207ba94
_020977c8:
	cmp r5, #0
	mov r1, #1
	beq _020977ec
	mov r3, r6, lsr #0x5
	ldr r2, [r4, r3, lsl #2]
	and r0, r6, #0x1f
	orr r0, r2, r1, lsl r0
	str r0, [r4, r3, lsl #2]
	ldmia sp!, {r4, r5, r6, pc}
_020977ec:
	and r0, r6, #0x1f
	mov r2, r6, lsr #0x5
	mvn r0, r1, lsl r0
	ldr r1, [r4, r2, lsl #2]
	and r0, r1, r0
	str r0, [r4, r2, lsl #2]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0209779c
_02097808: .word 0x00000187
_0209780c: .word data_027e0dbc

	.global func_ov00_02097810
	arm_func_start func_ov00_02097810
func_ov00_02097810: ; 0x02097810
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0xb0
	mov ip, r1
	ldr r1, [ip]
	mov lr, r0
	str r1, [sp]
	ldr r2, [ip, #4]
	add r3, sp, #0x20
	str r2, [sp, #4]
	ldrb r2, [ip, #8]
	add r1, ip, #0x20
	add r5, sp, #0x2c
	strb r2, [sp, #8]
	ldrb r0, [ip, #9]
	add r6, ip, #0x2c
	mov r4, #6
	strb r0, [sp, #9]
	ldrb r0, [ip, #0xa]
	strb r0, [sp, #0xa]
	ldrb r0, [ip, #0xb]
	strb r0, [sp, #0xb]
	ldrb r0, [ip, #0xc]
	strb r0, [sp, #0xc]
	ldrb r0, [ip, #0xd]
	strb r0, [sp, #0xd]
	ldrb r0, [ip, #0xe]
	strb r0, [sp, #0xe]
	ldrb r0, [ip, #0xf]
	strb r0, [sp, #0xf]
	ldrb r0, [ip, #0x10]
	strb r0, [sp, #0x10]
	ldrb r0, [ip, #0x11]
	strb r0, [sp, #0x11]
	ldrb r0, [ip, #0x12]
	strb r0, [sp, #0x12]
	ldrb r0, [ip, #0x13]
	strb r0, [sp, #0x13]
	ldrb r0, [ip, #0x14]
	strb r0, [sp, #0x14]
	ldrb r0, [ip, #0x15]
	strb r0, [sp, #0x15]
	ldrb r0, [ip, #0x16]
	strb r0, [sp, #0x16]
	ldrb r0, [ip, #0x17]
	strb r0, [sp, #0x17]
	ldrb r0, [ip, #0x18]
	strb r0, [sp, #0x18]
	ldrsh r0, [ip, #0x1a]
	strh r0, [sp, #0x1a]
	ldrsh r0, [ip, #0x1c]
	strh r0, [sp, #0x1c]
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_020978e4:
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _020978e4
	ldmia r6, {r0, r1}
	stmia r5, {r0, r1}
	ldr r0, [ip, #0x94]
	add r5, sp, #0xa0
	str r0, [sp, #0x94]
	ldrsh r1, [ip, #0x98]
	add r0, ip, #0xa0
	mvn r4, #0
	strh r1, [sp, #0x98]
	ldrsh r1, [ip, #0x9a]
	mov r3, #0
	strh r1, [sp, #0x9a]
	ldrsh r1, [ip, #0x9c]
	strh r1, [sp, #0x9c]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, [ip, #0xac]
	add r1, sp, #0
	str r4, [sp]
	strb r3, [sp, #8]
	str r0, [sp, #0xac]
	ldr r0, [lr, #0x44]
	bl func_ov00_02098d34
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_0209a508
	mov r0, r4
	add sp, sp, #0xb0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02097810

	.global func_ov00_02097968
	arm_func_start func_ov00_02097968
func_ov00_02097968: ; 0x02097968
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xc8
	mov r5, r0
	mov r4, r1
	bl func_ov00_02097c18
	cmp r0, #0
	addne sp, sp, #0xc8
	mvnne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, sp, #0x18
	bl func_ov00_0209a4f4
	ldr r0, _02097a3c ; =data_027e0db0
	mov ip, #0
	mov r2, #0
	ldr r0, [r0, #4]
	mov r1, #0xf
	cmp r0, #0
	movgt r0, #1
	strgtb r0, [sp, #0x2e]
	strb r1, [sp, #0x21]
	sub r3, ip, #2
	mov lr, #0x47
	strb r2, [sp, #0x20]
	strb r2, [sp, #0x22]
	strleb r2, [sp, #0x2e]
	mov r2, #0xff
	add r1, sp, #0
	mov r0, r4
	str r4, [sp, #0x18]
	str lr, [sp]
	str ip, [sp, #4]
	str ip, [sp, #8]
	str r3, [sp, #0xc]
	strh ip, [sp, #0x10]
	strb r2, [sp, #0x12]
	strb ip, [sp, #0x13]
	strb ip, [sp, #0x14]
	strb ip, [sp, #0x15]
	bl func_ov00_02097d10
	ldr r0, _02097a40 ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020838f8
	strb r0, [sp, #0x26]
	ldr r0, [r5, #0x44]
	add r1, sp, #0x18
	bl func_ov00_02098d34
	mov r4, r0
	add r0, sp, #0x18
	bl func_ov00_0209a508
	mov r0, r4
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02097968
_02097a3c: .word data_027e0db0
_02097a40: .word data_027e0e60

	.global func_ov00_02097a44
	arm_func_start func_ov00_02097a44
func_ov00_02097a44: ; 0x02097a44
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0xb0
	mov ip, r2
	ldr r2, [ip]
	add r3, sp, #0x20
	str r2, [sp]
	ldr r4, [ip, #4]
	add r2, ip, #0x20
	str r4, [sp, #4]
	ldrb r5, [ip, #8]
	mov r4, r0
	mov lr, r1
	strb r5, [sp, #8]
	ldrb r0, [ip, #9]
	add r6, sp, #0x2c
	add r7, ip, #0x2c
	strb r0, [sp, #9]
	ldrb r0, [ip, #0xa]
	mov r5, #6
	strb r0, [sp, #0xa]
	ldrb r0, [ip, #0xb]
	strb r0, [sp, #0xb]
	ldrb r0, [ip, #0xc]
	strb r0, [sp, #0xc]
	ldrb r0, [ip, #0xd]
	strb r0, [sp, #0xd]
	ldrb r0, [ip, #0xe]
	strb r0, [sp, #0xe]
	ldrb r0, [ip, #0xf]
	strb r0, [sp, #0xf]
	ldrb r0, [ip, #0x10]
	strb r0, [sp, #0x10]
	ldrb r0, [ip, #0x11]
	strb r0, [sp, #0x11]
	ldrb r0, [ip, #0x12]
	strb r0, [sp, #0x12]
	ldrb r0, [ip, #0x13]
	strb r0, [sp, #0x13]
	ldrb r0, [ip, #0x14]
	strb r0, [sp, #0x14]
	ldrb r0, [ip, #0x15]
	strb r0, [sp, #0x15]
	ldrb r0, [ip, #0x16]
	strb r0, [sp, #0x16]
	ldrb r0, [ip, #0x17]
	strb r0, [sp, #0x17]
	ldrb r0, [ip, #0x18]
	strb r0, [sp, #0x18]
	ldrsh r0, [ip, #0x1a]
	strh r0, [sp, #0x1a]
	ldrsh r0, [ip, #0x1c]
	strh r0, [sp, #0x1c]
	ldmia r2, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_02097b1c:
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _02097b1c
	ldmia r7, {r0, r1}
	stmia r6, {r0, r1}
	ldr r0, [ip, #0x94]
	add r5, sp, #0xa0
	str r0, [sp, #0x94]
	ldrsh r1, [ip, #0x98]
	add r0, ip, #0xa0
	mov r3, #1
	strh r1, [sp, #0x98]
	ldrsh r1, [ip, #0x9a]
	strh r1, [sp, #0x9a]
	ldrsh r1, [ip, #0x9c]
	strh r1, [sp, #0x9c]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, [ip, #0xac]
	add r1, sp, #0
	str lr, [sp]
	strb r3, [sp, #8]
	str r0, [sp, #0xac]
	ldr r0, [r4, #0x44]
	bl func_ov00_02098d34
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_0209a508
	mov r0, r4
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02097a44

	.global func_ov00_02097b9c
	arm_func_start func_ov00_02097b9c
func_ov00_02097b9c: ; 0x02097b9c
	ldr ip, _02097ba8 ; =func_ov00_02098c48
	ldr r0, [r0, #0x44]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02097b9c
_02097ba8: .word func_ov00_02098c48

	.global func_ov00_02097bac
	arm_func_start func_ov00_02097bac
func_ov00_02097bac: ; 0x02097bac
	ldr ip, _02097bb8 ; =func_ov00_02098c68
	ldr r0, [r0, #0x44]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02097bac
_02097bb8: .word func_ov00_02098c68

	.global func_ov00_02097bbc
	arm_func_start func_ov00_02097bbc
func_ov00_02097bbc: ; 0x02097bbc
	ldr ip, _02097bc8 ; =func_ov00_02098d20
	ldr r0, [r0, #0x44]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02097bbc
_02097bc8: .word func_ov00_02098d20

	.global func_ov00_02097bcc
	arm_func_start func_ov00_02097bcc
func_ov00_02097bcc: ; 0x02097bcc
	ldr ip, _02097bd8 ; =func_ov00_02098fa4
	ldr r0, [r0, #0x44]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02097bcc
_02097bd8: .word func_ov00_02098fa4

	.global func_ov00_02097bdc
	arm_func_start func_ov00_02097bdc
func_ov00_02097bdc: ; 0x02097bdc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_02097738
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x44]
	mov r1, r4
	bl func_ov00_020990a4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02097bdc

	.global func_ov00_02097c08
	arm_func_start func_ov00_02097c08
func_ov00_02097c08: ; 0x02097c08
	ldr ip, _02097c14 ; =func_ov00_0209907c
	ldr r0, [r0, #0x44]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02097c08
_02097c14: .word func_ov00_0209907c

	.global func_ov00_02097c18
	arm_func_start func_ov00_02097c18
func_ov00_02097c18: ; 0x02097c18
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	bl func_ov00_02097cf8
	mov r1, r0
	mov r0, r4
	bl func_ov00_02097760
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02097c18

	.global func_ov00_02097c38
	arm_func_start func_ov00_02097c38
func_ov00_02097c38: ; 0x02097c38
	mov r0, #0x4c
	mul r2, r1, r0
	ldr r0, _02097c4c ; =data_ov00_020e3155
	ldrb r0, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097c38
_02097c4c: .word data_ov00_020e3155

	.global func_ov00_02097c50
	arm_func_start func_ov00_02097c50
func_ov00_02097c50: ; 0x02097c50
	mov r0, #0x4c
	mul r2, r1, r0
	ldr r0, _02097c64 ; =data_ov00_020e3154
	ldrb r0, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097c50
_02097c64: .word data_ov00_020e3154

	.global func_ov00_02097c68
	arm_func_start func_ov00_02097c68
func_ov00_02097c68: ; 0x02097c68
	mov r0, #0x4c
	mul r2, r1, r0
	ldr r0, _02097c7c ; =data_ov00_020e3156
	ldrb r0, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097c68
_02097c7c: .word data_ov00_020e3156

	.global func_ov00_02097c80
	arm_func_start func_ov00_02097c80
func_ov00_02097c80: ; 0x02097c80
	mov r0, #0x4c
	mul r2, r1, r0
	ldr r0, _02097c94 ; =data_ov00_020e314e
	ldrh r0, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097c80
_02097c94: .word data_ov00_020e314e

	.global func_ov00_02097c98
	arm_func_start func_ov00_02097c98
func_ov00_02097c98: ; 0x02097c98
	mov r0, #0x4c
	mul r2, r1, r0
	ldr r0, _02097cac ; =data_ov00_020e314c
	ldrh r0, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097c98
_02097cac: .word data_ov00_020e314c

	.global func_ov00_02097cb0
	arm_func_start func_ov00_02097cb0
func_ov00_02097cb0: ; 0x02097cb0
	mov r0, #0x4c
	mul r2, r1, r0
	ldr r0, _02097cc4 ; =data_ov00_020e3144
	ldr r0, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097cb0
_02097cc4: .word data_ov00_020e3144

	.global func_ov00_02097cc8
	arm_func_start func_ov00_02097cc8
func_ov00_02097cc8: ; 0x02097cc8
	mov r0, #0x4c
	mul r2, r1, r0
	ldr r0, _02097cdc ; =data_ov00_020e3140
	ldr r0, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097cc8
_02097cdc: .word data_ov00_020e3140

	.global func_ov00_02097ce0
	arm_func_start func_ov00_02097ce0
func_ov00_02097ce0: ; 0x02097ce0
	mov r0, #0x4c
	mul r2, r1, r0
	ldr r0, _02097cf4 ; =data_ov00_020e3150
	ldr r0, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097ce0
_02097cf4: .word data_ov00_020e3150

	.global func_ov00_02097cf8
	arm_func_start func_ov00_02097cf8
func_ov00_02097cf8: ; 0x02097cf8
	mov r1, #0x4c
	mul r1, r0, r1
	ldr r0, _02097d0c ; =data_ov00_020e313c
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097cf8
_02097d0c: .word data_ov00_020e313c

	.global func_ov00_02097d10
	arm_func_start func_ov00_02097d10
func_ov00_02097d10: ; 0x02097d10
	stmdb sp!, {r4, lr}
	mov r2, #0x4c
	mul r2, r0, r2
	ldr r3, _02097d90 ; =data_ov00_020e310c
	ldr r0, _02097d94 ; =data_ov00_020e3110
	ldr r4, [r3, r2]
	ldr r3, _02097d98 ; =data_ov00_020e3114
	str r4, [r1]
	ldr r4, [r0, r2]
	ldr r0, _02097d9c ; =data_ov00_020e3118
	str r4, [r1, #4]
	ldr r4, [r3, r2]
	ldr r3, _02097da0 ; =data_ov00_020e311c
	str r4, [r1, #8]
	ldr r4, [r0, r2]
	ldr r0, _02097da4 ; =data_ov00_020e311e
	str r4, [r1, #0xc]
	ldrsh r3, [r3, r2]
	ldr lr, _02097da8 ; =data_ov00_020e311f
	ldr ip, _02097dac ; =data_ov00_020e3120
	strh r3, [r1, #0x10]
	ldrb r4, [r0, r2]
	ldr r3, _02097db0 ; =data_ov00_020e3121
	mov r0, #1
	strb r4, [r1, #0x12]
	ldrb lr, [lr, r2]
	strb lr, [r1, #0x13]
	ldrb ip, [ip, r2]
	strb ip, [r1, #0x14]
	ldrb r2, [r3, r2]
	strb r2, [r1, #0x15]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02097d10
_02097d90: .word data_ov00_020e310c
_02097d94: .word data_ov00_020e3110
_02097d98: .word data_ov00_020e3114
_02097d9c: .word data_ov00_020e3118
_02097da0: .word data_ov00_020e311c
_02097da4: .word data_ov00_020e311e
_02097da8: .word data_ov00_020e311f
_02097dac: .word data_ov00_020e3120
_02097db0: .word data_ov00_020e3121

	.global func_ov00_02097db4
	arm_func_start func_ov00_02097db4
func_ov00_02097db4: ; 0x02097db4
	stmdb sp!, {r4, lr}
	mov r0, #0x4c
	mul r3, r1, r0
	ldr r1, _02097e34 ; =data_ov00_020e3124
	ldr r0, _02097e38 ; =data_ov00_020e3128
	ldr r4, [r1, r3]
	ldr r1, _02097e3c ; =data_ov00_020e312c
	str r4, [r2]
	ldr r4, [r0, r3]
	ldr r0, _02097e40 ; =data_ov00_020e3130
	str r4, [r2, #4]
	ldr r4, [r1, r3]
	ldr r1, _02097e44 ; =data_ov00_020e3134
	str r4, [r2, #8]
	ldr r4, [r0, r3]
	ldr r0, _02097e48 ; =data_ov00_020e3136
	str r4, [r2, #0xc]
	ldrsh r1, [r1, r3]
	ldr lr, _02097e4c ; =data_ov00_020e3137
	ldr ip, _02097e50 ; =data_ov00_020e3138
	strh r1, [r2, #0x10]
	ldrb r4, [r0, r3]
	ldr r1, _02097e54 ; =data_ov00_020e3139
	mov r0, #1
	strb r4, [r2, #0x12]
	ldrb lr, [lr, r3]
	strb lr, [r2, #0x13]
	ldrb ip, [ip, r3]
	strb ip, [r2, #0x14]
	ldrb r1, [r1, r3]
	strb r1, [r2, #0x15]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02097db4
_02097e34: .word data_ov00_020e3124
_02097e38: .word data_ov00_020e3128
_02097e3c: .word data_ov00_020e312c
_02097e40: .word data_ov00_020e3130
_02097e44: .word data_ov00_020e3134
_02097e48: .word data_ov00_020e3136
_02097e4c: .word data_ov00_020e3137
_02097e50: .word data_ov00_020e3138
_02097e54: .word data_ov00_020e3139

	.global func_ov00_02097e58
	arm_func_start func_ov00_02097e58
func_ov00_02097e58: ; 0x02097e58
	ldr r2, _02097e68 ; =data_ov00_020e310c
	mov r0, #0x4c
	mla r0, r1, r0, r2
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02097e58
_02097e68: .word data_ov00_020e310c

	.global func_ov00_02097e6c
	arm_func_start func_ov00_02097e6c
func_ov00_02097e6c: ; 0x02097e6c
	ldr ip, _02097e78 ; =func_ov00_02098114
	ldr r0, [r0, #0x40]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02097e6c
_02097e78: .word func_ov00_02098114

	.global func_ov00_02097e7c
	arm_func_start func_ov00_02097e7c
func_ov00_02097e7c: ; 0x02097e7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02097e6c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x40]
	mov r1, #0
	bl func_ov00_02098150
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02097e7c

	.global func_ov00_02097ea4
	arm_func_start func_ov00_02097ea4
func_ov00_02097ea4: ; 0x02097ea4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02097e6c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x40]
	mov r1, #1
	bl func_ov00_02098150
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02097ea4

	.global func_ov00_02097ecc
	arm_func_start func_ov00_02097ecc
func_ov00_02097ecc: ; 0x02097ecc
	stmdb sp!, {r4, lr}
	ldr r4, _02097f88 ; =data_ov00_020eaac4
	ldr r0, [r4]
	ands r1, r0, #0x40000000
	beq _02097f10
	tst r0, #0x80000000
	bne _02097f10
	mov r0, #0x20
	bl func_ov00_02097cf8
	mov r1, r0, lsr #0x5
	ldr r1, [r4, r1, lsl #2]
	and r0, r0, #0x1f
	mov r2, #1
	tst r1, r2, lsl r0
	movne r0, #0x21
	moveq r0, #0x20
	ldmia sp!, {r4, pc}
_02097f10:
	ands r2, r0, #0x20000000
	beq _02097f48
	cmp r1, #0
	bne _02097f48
	mov r0, #0x1f
	bl func_ov00_02097cf8
	mov r1, r0, lsr #0x5
	ldr r1, [r4, r1, lsl #2]
	and r0, r0, #0x1f
	mov r2, #1
	tst r1, r2, lsl r0
	movne r0, #0x21
	moveq r0, #0x1f
	ldmia sp!, {r4, pc}
_02097f48:
	tst r0, #0x200
	beq _02097f80
	cmp r2, #0
	bne _02097f80
	mov r0, #0x1e
	bl func_ov00_02097cf8
	mov r1, r0, lsr #0x5
	ldr r1, [r4, r1, lsl #2]
	and r0, r0, #0x1f
	mov r2, #1
	tst r1, r2, lsl r0
	movne r0, #0x21
	moveq r0, #0x1e
	ldmia sp!, {r4, pc}
_02097f80:
	mov r0, #0x21
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02097ecc
_02097f88: .word data_ov00_020eaac4

	.global func_ov00_02097f8c
	arm_func_start func_ov00_02097f8c
func_ov00_02097f8c: ; 0x02097f8c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x40]
	ldr r0, [r0, #0x80]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov40_021834cc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02097f8c

	.global func_ov00_02097fac
	arm_func_start func_ov00_02097fac
func_ov00_02097fac: ; 0x02097fac
	stmdb sp!, {r4, lr}
	mov r4, r2
	bl func_ov00_02097f8c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov40_02183200
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02097fac

	.global func_ov00_02097fd0
	arm_func_start func_ov00_02097fd0
func_ov00_02097fd0: ; 0x02097fd0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_02097c08
	mov r1, r0
	mov r0, r5
	mov r2, r4
	bl func_ov00_02097fac
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02097fd0

	.global func_ov00_02097ff4
	arm_func_start func_ov00_02097ff4
func_ov00_02097ff4: ; 0x02097ff4
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, r1
	mov r5, r0
	mov r1, #0
	beq _0209802c
	cmp r2, #0
	ldrne r0, _02098050 ; =data_027e0c54
	ldrneb r0, [r0]
	cmpne r0, #0
	movne r2, #1
	ldr r0, _02098054 ; =data_027e0db0
	moveq r2, #0
	blx func_ov00_0207b2f0
	b _02098034
_0209802c:
	ldr r0, _02098054 ; =data_027e0db0
	blx func_ov00_0207b334
_02098034:
	ldr r1, [r5, #0x40]
	cmp r4, #0
	ldr r0, [r1, #4]
	orrne r0, r0, #2
	biceq r0, r0, #2
	str r0, [r1, #4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02097ff4
_02098050: .word data_027e0c54
_02098054: .word data_027e0db0

	.global func_ov00_02098058
	arm_func_start func_ov00_02098058
func_ov00_02098058: ; 0x02098058
	ldr r0, [r0, #0x40]
	ldr r0, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_02098058

	.global func_ov00_02098064
	arm_func_start func_ov00_02098064
func_ov00_02098064: ; 0x02098064
	ldr ip, _02098070 ; =func_ov00_02098694
	ldr r0, [r0, #0x40]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02098064
_02098070: .word func_ov00_02098694

	.global func_ov00_02098074
	arm_func_start func_ov00_02098074
func_ov00_02098074: ; 0x02098074
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr lr, [sp, #0x10]
	ldrb ip, [sp, #0x14]
	str lr, [sp]
	str ip, [sp, #4]
	ldr r0, [r0, #0x40]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02098074

	.global func_ov00_0209809c
	arm_func_start func_ov00_0209809c
func_ov00_0209809c: ; 0x0209809c
	ldr ip, _020980a8 ; =func_ov00_02098834
	ldr r0, [r0, #0x40]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209809c
_020980a8: .word func_ov00_02098834

	.global func_ov00_020980ac
	arm_func_start func_ov00_020980ac
func_ov00_020980ac: ; 0x020980ac
	ldr ip, _020980b8 ; =func_ov00_02098860
	ldr r0, [r0, #0x40]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020980ac
_020980b8: .word func_ov00_02098860

	.global func_ov00_020980bc
	arm_func_start func_ov00_020980bc
func_ov00_020980bc: ; 0x020980bc
	ldr r2, [r0, #0x40]
	ldr r0, [r2, #0x18]
	add r0, r0, r1
	str r0, [r2, #0x18]
	bx lr
	arm_func_end func_ov00_020980bc

	.global func_ov00_020980d0
	arm_func_start func_ov00_020980d0
func_ov00_020980d0: ; 0x020980d0
	ldr ip, _020980e8 ; =func_0204f754
	ldr r0, _020980ec ; =data_ov00_020e310c
	ldr r3, _020980f0 ; =func_ov00_020980f4
	mov r1, #0x21
	mov r2, #0x4c
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020980d0
_020980e8: .word func_0204f754
_020980ec: .word data_ov00_020e310c
_020980f0: .word func_ov00_020980f4

	.global func_ov00_020980f4
	arm_func_start func_ov00_020980f4
func_ov00_020980f4: ; 0x020980f4
	bx lr
	arm_func_end func_ov00_020980f4

	.global func_ov00_020980f8
	arm_func_start func_ov00_020980f8
func_ov00_020980f8: ; 0x020980f8
	bx lr
	arm_func_end func_ov00_020980f8

	.global func_ov00_020980fc
	arm_func_start func_ov00_020980fc
func_ov00_020980fc: ; 0x020980fc
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x80]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov40_021833c4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020980fc

	.global func_ov00_02098114
	arm_func_start func_ov00_02098114
func_ov00_02098114: ; 0x02098114
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #9]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0209814c ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x88]
	bl func_ov40_02182970
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02098114
_0209814c: .word data_027e071c

	.global func_ov00_02098150
	arm_func_start func_ov00_02098150
func_ov00_02098150: ; 0x02098150
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5]
	mov r4, r1
	tst r2, #1
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x1c]
	cmp r1, #1
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl func_ov00_02098114
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020981b4 ; =data_027e0d04
	mov r1, #2
	blx func_0203fe60
	mov r0, #1
	strb r0, [r5, #9]
	ldr r0, [r5, #0x88]
	mov r1, r4
	bl func_ov40_02182980
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02098150
_020981b4: .word data_027e0d04

	.global func_ov00_020981b8
	arm_func_start func_ov00_020981b8
func_ov00_020981b8: ; 0x020981b8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xd4
	mov r5, r0
	mov r4, r1
	bl func_ov00_02098658
	ldr r1, [r5]
	mov r0, #1
	orr r1, r1, #1
	str r1, [r5]
	ldr r1, [r5, #4]
	mov r3, #0
	orr r1, r1, #1
	str r1, [r5, #4]
	strb r0, [r5, #8]
	strb r3, [r5, #0xa]
	strb r3, [r5, #9]
	ldrb r0, [r4, #8]
	str r0, [r5, #0x1c]
	ldr r0, [r4, #4]
	str r0, [r5, #0x14]
	ldrb r0, [r4, #0x14]
	cmp r0, #0
	beq _02098270
	ldr r0, [r4, #0x94]
	cmp r0, #0x5c
	beq _02098248
	stmia sp, {r0, r3}
	str r3, [sp, #8]
	ldr r0, _020985a8 ; =data_027e0f64
	ldrsh r2, [r4, #0x1c]
	ldr r0, [r0]
	ldrb r3, [r4, #0xa]
	ldr r0, [r0, #4]
	add r1, r4, #0x20
	bl func_ov00_0208949c
	b _0209828c
_02098248:
	str r3, [sp]
	str r3, [sp, #4]
	ldr r0, _020985a8 ; =data_027e0f64
	ldrb r2, [r4, #0xa]
	ldr r0, [r0]
	add r1, r4, #0x20
	ldr r0, [r0, #4]
	add r3, r4, #0x2c
	bl func_ov00_02089318
	b _0209828c
_02098270:
	ldr r0, _020985a8 ; =data_027e0f64
	str r3, [sp]
	ldr r0, [r0]
	ldrb r2, [r4, #0xa]
	ldr r0, [r0, #4]
	add r1, r4, #0x20
	bl func_ov00_02089168
_0209828c:
	ldrb r0, [r4, #0x12]
	cmp r0, #0
	beq _020982a8
	ldr r0, _020985ac ; =data_027e0f90
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020a7b08
_020982a8:
	ldrb r1, [r4, #0x11]
	cmp r1, #0
	ldreqb r0, [r4, #0x13]
	cmpeq r0, #0
	beq _020982d0
	strb r1, [r5, #0x21]
	ldrb r0, [r4, #0x13]
	strb r0, [r5, #0x22]
	ldrsh r0, [r4, #0x9c]
	str r0, [r5, #0x2c]
_020982d0:
	ldrb r0, [r4, #0x18]
	cmp r0, #0
	beq _0209830c
	mov r0, #1
	strb r0, [r5, #0x20]
	ldrsh r0, [r4, #0x98]
	str r0, [r5, #0x28]
	ldr r0, [r4, #0xa0]
	str r0, [r5, #0x30]
	ldr r0, [r4, #0xa4]
	str r0, [r5, #0x34]
	ldr r0, [r4, #0xa8]
	str r0, [r5, #0x38]
	ldrsh r0, [r4, #0x9a]
	strh r0, [r5, #0x24]
_0209830c:
	ldrb r0, [r4, #0x15]
	cmp r0, #0
	beq _0209832c
	ldr r0, _020985a8 ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d98
_0209832c:
	ldrb r0, [r4, #0x16]
	cmp r0, #0
	beq _02098380
	ldr r0, [r5]
	mov r1, #0
	orr r0, r0, #2
	str r0, [r5]
	ldr r0, [r5, #4]
	mov r3, r1
	orr r0, r0, #2
	str r0, [r5, #4]
	ldrb r0, [r4, #0x17]
	cmp r0, #0
	ldrne r0, _020985b0 ; =data_027e0c54
	ldrneb r0, [r0]
	cmpne r0, #0
	movne r2, #1
	ldr r0, _020985b4 ; =data_027e0db0
	moveq r2, #0
	blx func_ov00_0207b2f0
	b _020983a4
_02098380:
	ldr r1, [r5]
	ldr r0, _020985b4 ; =data_027e0db0
	bic r1, r1, #2
	str r1, [r5]
	ldr r2, [r5, #4]
	mov r1, #0
	bic r2, r2, #2
	str r2, [r5, #4]
	blx func_ov00_0207b334
_020983a4:
	ldrb r1, [r4, #0xc]
	mov r0, r5
	bl func_ov00_02098694
	ldr r0, [r4, #0xac]
	cmp r0, #0
	beq _020983c8
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
_020983c8:
	ldr r0, [r4]
	add r3, sp, #0x44
	str r0, [sp, #0x24]
	ldr r1, [r4, #4]
	add r0, r4, #0x20
	str r1, [sp, #0x28]
	ldrb r1, [r4, #8]
	add lr, sp, #0x50
	add r6, r4, #0x2c
	strb r1, [sp, #0x2c]
	ldrb r1, [r4, #9]
	mov ip, #6
	strb r1, [sp, #0x2d]
	ldrb r1, [r4, #0xa]
	strb r1, [sp, #0x2e]
	ldrb r1, [r4, #0xb]
	strb r1, [sp, #0x2f]
	ldrb r1, [r4, #0xc]
	strb r1, [sp, #0x30]
	ldrb r1, [r4, #0xd]
	strb r1, [sp, #0x31]
	ldrb r1, [r4, #0xe]
	strb r1, [sp, #0x32]
	ldrb r1, [r4, #0xf]
	strb r1, [sp, #0x33]
	ldrb r1, [r4, #0x10]
	strb r1, [sp, #0x34]
	ldrb r1, [r4, #0x11]
	strb r1, [sp, #0x35]
	ldrb r1, [r4, #0x12]
	strb r1, [sp, #0x36]
	ldrb r1, [r4, #0x13]
	strb r1, [sp, #0x37]
	ldrb r1, [r4, #0x14]
	strb r1, [sp, #0x38]
	ldrb r1, [r4, #0x15]
	strb r1, [sp, #0x39]
	ldrb r1, [r4, #0x16]
	strb r1, [sp, #0x3a]
	ldrb r1, [r4, #0x17]
	strb r1, [sp, #0x3b]
	ldrb r1, [r4, #0x18]
	strb r1, [sp, #0x3c]
	ldrsh r1, [r4, #0x1a]
	strh r1, [sp, #0x3e]
	ldrsh r1, [r4, #0x1c]
	strh r1, [sp, #0x40]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_0209848c:
	ldmia r6!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _0209848c
	ldmia r6, {r0, r1}
	stmia lr, {r0, r1}
	ldr r0, [r4, #0x94]
	add r3, sp, #0xc4
	str r0, [sp, #0xb8]
	ldrsh r1, [r4, #0x98]
	add r0, r4, #0xa0
	strh r1, [sp, #0xbc]
	ldrsh r1, [r4, #0x9a]
	strh r1, [sp, #0xbe]
	ldrsh r1, [r4, #0x9c]
	strh r1, [sp, #0xc0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0xac]
	str r0, [sp, #0xd0]
	ldrb r0, [r4, #0xe]
	cmp r0, #0
	beq _02098574
	mov r3, #0
	sub r2, r3, #2
	mov ip, #0x47
	mov r1, #0xff
	ldr r0, _020985b8 ; =data_027e0e60
	str r2, [sp, #0x18]
	str ip, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	strh r3, [sp, #0x1c]
	strb r3, [sp, #0x1f]
	strb r3, [sp, #0x20]
	strb r3, [sp, #0x21]
	strb r1, [sp, #0x1e]
	ldrb r1, [r4, #0xe]
	ldr r0, [r0]
	add r2, sp, #0xc
	bl func_ov00_020838e8
	ldr r0, _020985bc ; =data_027e0d38
	mov r2, #1
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	add r1, sp, #0xc
	bne _02098558
	ldr r0, [r0, #0x28]
	blx func_ov00_0207b5bc
	b _0209855c
_02098558:
	bl func_ov05_02100ae0
_0209855c:
	mvn r0, #0
	str r0, [sp, #0x28]
	str r0, [r5, #0x14]
	mov r0, #0
	strb r0, [sp, #0x2c]
	str r0, [r5, #0x1c]
_02098574:
	ldr r0, [r5, #0x1c]
	mov r1, r4
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x84]
	ldr r2, [r0]
	ldr r2, [r2, #8]
	blx r2
	mov r4, r0
	add r0, sp, #0x24
	bl func_ov00_0209a508
	mov r0, r4
	add sp, sp, #0xd4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020981b8
_020985a8: .word data_027e0f64
_020985ac: .word data_027e0f90
_020985b0: .word data_027e0c54
_020985b4: .word data_027e0db0
_020985b8: .word data_027e0e60
_020985bc: .word data_027e0d38

	.global func_ov00_020985c0
	arm_func_start func_ov00_020985c0
func_ov00_020985c0: ; 0x020985c0
	bx lr
	arm_func_end func_ov00_020985c0

	.global func_ov00_020985c4
	arm_func_start func_ov00_020985c4
func_ov00_020985c4: ; 0x020985c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	strb r1, [r4, #8]
	strb r1, [r4, #0xa]
	ldr r0, _02098614 ; =data_027e0d04
	mov r1, #2
	blx func_0203fe60
	ldr r0, [r4, #0x1c]
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x84]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	mov r1, #2
	str r1, [r4, #0x1c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020985c4
_02098614: .word data_027e0d04

	.global func_ov00_02098618
	arm_func_start func_ov00_02098618
func_ov00_02098618: ; 0x02098618
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x1c]
	mov r4, r1
	cmp r0, #2
	beq _02098644
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x84]
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
_02098644:
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_020980fc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02098618

	.global func_ov00_02098658
	arm_func_start func_ov00_02098658
func_ov00_02098658: ; 0x02098658
	stmdb sp!, {r3, lr}
	mov r1, #0
	str r1, [r0, #0x18]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	ldr r1, [r0, #0x1c]
	cmp r1, #2
	addne r0, r0, r1, lsl #2
	ldrne r0, [r0, #0x84]
	cmpne r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02098658

	.global func_ov00_02098694
	arm_func_start func_ov00_02098694
func_ov00_02098694: ; 0x02098694
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r2, _020987c0 ; =data_027e0d38
	mov ip, #2
	ldr r2, [r2]
	ldr r2, [r2, #0x14]
	cmp r2, #1
	moveq ip, #0
	cmp r1, #6
	addls pc, pc, r1, lsl #2
	b _020987b4
_020986c0: ; jump table
	b _020986dc ; case 0
	b _020986e8 ; case 1
	b _02098708 ; case 2
	b _02098728 ; case 3
	b _02098748 ; case 4
	b _0209876c ; case 5
	b _02098790 ; case 6
_020986dc:
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r3, pc}
_020986e8:
	mov r2, #0xa
	mov r3, r2
	str ip, [sp]
	mov r1, #0
	str r1, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_02098708:
	mov r2, #0xa
	mov r3, r2
	str ip, [sp]
	mov r1, #0
	str r1, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_02098728:
	str ip, [sp]
	mov r1, #0
	mov r2, #0x2d
	mov r3, #0xf
	str r1, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_02098748:
	mov r1, #0x1e
	str ip, [sp]
	mov ip, #0
	mov r2, r1
	mov r3, r1
	str ip, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_0209876c:
	mov r1, #0xa
	str ip, [sp]
	mov ip, #1
	mov r2, r1
	mov r3, r1
	str ip, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_02098790:
	mov r1, #0x1e
	str ip, [sp]
	mov ip, #1
	mov r2, r1
	mov r3, r1
	str ip, [sp, #4]
	bl func_ov00_020987c4
	add sp, sp, #8
	ldmia sp!, {r3, pc}
_020987b4:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02098694
_020987c0: .word data_027e0d38

	.global func_ov00_020987c4
	arm_func_start func_ov00_020987c4
func_ov00_020987c4: ; 0x020987c4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	ldr r1, [r7, #0x7c]
	ldr r0, _02098830 ; =data_027e071c
	mov r5, r2
	mov r4, r3
	bl func_0202d77c
	ldrb r0, [sp, #0x1c]
	mov r3, r4
	cmp r0, #0
	movne r1, #0
	ldr r0, [r7, #0x7c]
	moveq r1, #1
	strb r1, [r0, #0x20]
	ldr r2, [r7, #0x7c]
	mov r0, #1
	str r0, [r2]
	mov r1, #0
	str r1, [r2, #8]
	ldr r0, [sp, #0x18]
	mov r1, r6
	str r0, [sp]
	ldr r0, [r7, #0x7c]
	mov r2, r5
	blx func_0202ac0c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020987c4
_02098830: .word data_027e071c

	.global func_ov00_02098834
	arm_func_start func_ov00_02098834
func_ov00_02098834: ; 0x02098834
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x7c]
	ldr r0, _0209885c ; =data_027e071c
	bl func_0202d644
	cmp r0, #0
	ldrne r0, [r4, #0x7c]
	ldrneb r0, [r0, #0x21]
	moveq r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02098834
_0209885c: .word data_027e071c

	.global func_ov00_02098860
	arm_func_start func_ov00_02098860
func_ov00_02098860: ; 0x02098860
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02098834
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x7c]
	ldr r0, [r0]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02098860

	.global func_ov00_02098890
	arm_func_start func_ov00_02098890
func_ov00_02098890: ; 0x02098890
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	movs r4, r2
	mov r6, r0
	mov r5, r1
	bne _020988b4
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_020988b4:
	ldr r1, [r6]
	mov r0, #1
	orr r1, r1, #1
	str r1, [r6]
	ldr r2, [r6, #4]
	mov r1, #0
	orr r2, r2, #1
	str r2, [r6, #4]
	strb r0, [r6, #8]
	strb r1, [r6, #0xa]
	str r1, [r6, #0xc]
	mov r0, r4
	str r1, [r6, #0x1c]
	bl func_ov00_02098920
	str r0, [r6, #0x14]
	mov r3, #0
	ldr r0, _0209891c ; =data_027e0f64
	str r3, [sp]
	ldr r0, [r0]
	mov r1, r5
	ldr r0, [r0, #4]
	mov r2, r4
	bl func_ov00_02089168
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_02098890
_0209891c: .word data_027e0f64

	.global func_ov00_02098920
	arm_func_start func_ov00_02098920
func_ov00_02098920: ; 0x02098920
	cmp r0, #0xa
	addls pc, pc, r0, lsl #2
	b _020989a0
_0209892c: ; jump table
	b _020989a0 ; case 0
	b _020989a0 ; case 1
	b _02098958 ; case 2
	b _02098960 ; case 3
	b _02098968 ; case 4
	b _02098970 ; case 5
	b _02098978 ; case 6
	b _02098980 ; case 7
	b _02098988 ; case 8
	b _02098990 ; case 9
	b _02098998 ; case 10
_02098958:
	mov r0, #1
	bx lr
_02098960:
	mov r0, #0xf
	bx lr
_02098968:
	mov r0, #0x1e
	bx lr
_02098970:
	mov r0, #0xf
	bx lr
_02098978:
	mov r0, #0x1e
	bx lr
_02098980:
	mov r0, #0x2d
	bx lr
_02098988:
	mov r0, #0x1e
	bx lr
_02098990:
	mov r0, #0x2d
	bx lr
_02098998:
	mov r0, #0x3c
	bx lr
_020989a0:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02098920

	.global func_ov00_020989a8
	arm_func_start func_ov00_020989a8
func_ov00_020989a8: ; 0x020989a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x20]
	cmp r0, #0
	beq _02098a34
	ldr r0, [r4, #0x28]
	cmp r0, #0
	bge _02098a04
	ldr r0, _02098b20 ; =data_027e071c
	ldr r1, [r4, #0x7c]
	ldr r0, [r0, #0x44]
	cmp r0, r1
	ldreq r0, [r1]
	cmpeq r0, #0
	bne _02098a34
	mov r0, #0
	strb r0, [r4, #0x20]
	ldr r0, _02098b24 ; =data_027e0fc8
	ldrsh r2, [r4, #0x24]
	ldr r0, [r0]
	add r1, r4, #0x30
	bl func_ov00_020bcdec
	b _02098a34
_02098a04:
	sub r0, r0, #1
	str r0, [r4, #0x28]
	cmp r0, #0
	bgt _02098a34
	mov r0, #0
	strb r0, [r4, #0x20]
	str r0, [r4, #0x28]
	ldr r0, _02098b24 ; =data_027e0fc8
	ldrsh r2, [r4, #0x24]
	ldr r0, [r0]
	add r1, r4, #0x30
	bl func_ov00_020bcdec
_02098a34:
	ldrb r2, [r4, #0x21]
	cmp r2, #0
	ldreqb r0, [r4, #0x22]
	cmpeq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	bge _02098abc
	ldr r0, _02098b20 ; =data_027e071c
	ldr r1, [r4, #0x7c]
	ldr r0, [r0, #0x44]
	cmp r0, r1
	ldreq r0, [r1]
	cmpeq r0, #0
	ldmneia sp!, {r4, pc}
	cmp r2, #0
	beq _02098a8c
	mov r1, #0
	ldr r0, _02098b28 ; =data_027e0f90
	strb r1, [r4, #0x21]
	ldr r0, [r0]
	bl func_ov00_020a7b10
_02098a8c:
	ldrb r0, [r4, #0x22]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r2, #0
	ldr r0, _02098b2c ; =data_027e0fe4
	strb r2, [r4, #0x22]
	ldr r1, [r0]
	ldr r0, _02098b30 ; =data_027e0f68
	strb r2, [r1, #0x18]
	ldr r0, [r0]
	strb r2, [r0, #0xa]
	ldmia sp!, {r4, pc}
_02098abc:
	sub r0, r0, #1
	str r0, [r4, #0x2c]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	mov r1, #0
	str r1, [r4, #0x2c]
	ldrb r0, [r4, #0x21]
	cmp r0, #0
	beq _02098af0
	ldr r0, _02098b28 ; =data_027e0f90
	strb r1, [r4, #0x21]
	ldr r0, [r0]
	bl func_ov00_020a7b10
_02098af0:
	ldrb r0, [r4, #0x22]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r2, #0
	ldr r0, _02098b2c ; =data_027e0fe4
	strb r2, [r4, #0x22]
	ldr r1, [r0]
	ldr r0, _02098b30 ; =data_027e0f68
	strb r2, [r1, #0x18]
	ldr r0, [r0]
	strb r2, [r0, #0xa]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020989a8
_02098b20: .word data_027e071c
_02098b24: .word data_027e0fc8
_02098b28: .word data_027e0f90
_02098b2c: .word data_027e0fe4
_02098b30: .word data_027e0f68

	.global func_ov00_02098b34
	arm_func_start func_ov00_02098b34
func_ov00_02098b34: ; 0x02098b34
	mov r1, #0
	strb r1, [r0, #0xf]
	bx lr
	arm_func_end func_ov00_02098b34

	.global func_ov00_02098b40
	arm_func_start func_ov00_02098b40
func_ov00_02098b40: ; 0x02098b40
	mov r1, #0
	strb r1, [r0, #0x13]
	bx lr
	arm_func_end func_ov00_02098b40

	.global func_ov00_02098b4c
	arm_func_start func_ov00_02098b4c
func_ov00_02098b4c: ; 0x02098b4c
	ldr ip, _02098b5c ; =func_ov00_0209a50c
	mvn r1, #0
	str r1, [r0], #4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02098b4c
_02098b5c: .word func_ov00_0209a50c

	.global func_ov00_02098b60
	arm_func_start func_ov00_02098b60
func_ov00_02098b60: ; 0x02098b60
	ldr r2, [r0]
	ldr r0, [r1]
	cmp r2, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_02098b60

	.global func_ov00_02098b78
	arm_func_start func_ov00_02098b78
func_ov00_02098b78: ; 0x02098b78
	ldrb r2, [r0, #0xd]
	ldrb r0, [r1, #0xd]
	cmp r2, r0
	movlo r0, #1
	movhs r0, #0
	bx lr
	arm_func_end func_ov00_02098b78

	.global func_ov00_02098b90
	arm_func_start func_ov00_02098b90
func_ov00_02098b90: ; 0x02098b90
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4]
	sub r0, r0, #1
	str r0, [r4, #4]
	add r0, r4, #0xc
	str r1, [r4, #8]
	bl func_ov00_020994d8
	mvn r1, #0
	add r0, r4, #0x1c
	str r1, [r4, #0x18]
	bl func_ov00_0209a4f4
	mov r0, #0
	str r0, [r4, #0xcc]
	str r0, [r4, #0xd0]
	str r0, [r4, #0xd4]
	str r0, [r4, #0xd8]
	str r0, [r4, #0xdc]
	str r0, [r4, #0xe0]
	ldr r0, [r4, #0x14]
	cmp r0, #0x10
	bhs _02098bf8
	add r0, r4, #0xc
	mov r1, #0x10
	bl func_ov00_02099570
_02098bf8:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02098b90

	.global func_ov00_02098c00
	arm_func_start func_ov00_02098c00
func_ov00_02098c00: ; 0x02098c00
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4, #0x10]
	mov r2, #0
	strb r2, [sp]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r2, [r0]
	add r0, r4, #0xc
	bl func_ov00_02099534
	add r0, r4, #0x1c
	bl func_ov00_0209a508
	add r0, r4, #0xc
	bl func_ov00_020994ec
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02098c00

	.global func_ov00_02098c48
	arm_func_start func_ov00_02098c48
func_ov00_02098c48: ; 0x02098c48
	ldr r0, [r0, #0x18]
	cmp r0, #0
	movlt r0, #0
	bxlt lr
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_02098c48

	.global func_ov00_02098c68
	arm_func_start func_ov00_02098c68
func_ov00_02098c68: ; 0x02098c68
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc4
	mov r4, r0
	mov r5, r1
	bl func_ov00_02098c48
	cmp r0, #0
	addne sp, sp, #0xc4
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, pc}
	add r0, sp, #0x14
	str r5, [sp, #0x10]
	bl func_ov00_0209a4f4
	ldr r6, [r4, #0xc]
	ldr r1, [r4, #0x10]
	mov r0, #0xb4
	mla r5, r1, r0, r6
	str r5, [sp, #8]
	str r5, [sp]
	str r6, [sp, #0xc]
	str r6, [sp, #4]
	add r7, sp, #0x10
	b _02098cc8
_02098cc0:
	add r6, r6, #0xb4
	str r6, [sp, #4]
_02098cc8:
	cmp r6, r5
	beq _02098ce4
	mov r0, r6
	mov r1, r7
	bl func_ov00_02098b60
	cmp r0, #0
	beq _02098cc0
_02098ce4:
	ldr r2, [r4, #0xc]
	ldr r1, [r4, #0x10]
	mov r0, #0xb4
	mla r0, r1, r0, r2
	ldr r1, [sp, #4]
	cmp r1, r0
	moveq r4, #1
	add r0, sp, #0x14
	movne r4, #0
	bl func_ov00_0209a508
	cmp r4, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02098c68

	.global func_ov00_02098d20
	arm_func_start func_ov00_02098d20
func_ov00_02098d20: ; 0x02098d20
	ldr r0, [r0, #0x10]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02098d20

	.global func_ov00_02098d34
	arm_func_start func_ov00_02098d34
func_ov00_02098d34: ; 0x02098d34
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xcc
	mov r4, r0
	ldr r0, [r4, #0x10]
	mov lr, r1
	cmp r0, #0x10
	addhs sp, sp, #0xcc
	mvnhs r0, #0
	ldmhsia sp!, {r4, r5, r6, r7, pc}
	ldr r2, [r4, #8]
	add ip, sp, #0x1c
	ldr r1, [r2, #4]
	add r0, lr, #0x20
	orr r1, r1, #1
	str r1, [r2, #4]
	ldr r1, [r4]
	add r3, ip, #0x20
	str r1, [sp, #0x18]
	ldr r1, [lr]
	add r7, lr, #0x2c
	str r1, [ip]
	ldr r1, [lr, #4]
	add r6, ip, #0x2c
	str r1, [ip, #4]
	ldrb r1, [lr, #8]
	mov r5, #6
	strb r1, [ip, #8]
	ldrb r1, [lr, #9]
	strb r1, [ip, #9]
	ldrb r1, [lr, #0xa]
	strb r1, [ip, #0xa]
	ldrb r1, [lr, #0xb]
	strb r1, [ip, #0xb]
	ldrb r1, [lr, #0xc]
	strb r1, [ip, #0xc]
	ldrb r1, [lr, #0xd]
	strb r1, [ip, #0xd]
	ldrb r1, [lr, #0xe]
	strb r1, [ip, #0xe]
	ldrb r1, [lr, #0xf]
	strb r1, [ip, #0xf]
	ldrb r1, [lr, #0x10]
	strb r1, [ip, #0x10]
	ldrb r1, [lr, #0x11]
	strb r1, [ip, #0x11]
	ldrb r1, [lr, #0x12]
	strb r1, [ip, #0x12]
	ldrb r1, [lr, #0x13]
	strb r1, [ip, #0x13]
	ldrb r1, [lr, #0x14]
	strb r1, [ip, #0x14]
	ldrb r1, [lr, #0x15]
	strb r1, [ip, #0x15]
	ldrb r1, [lr, #0x16]
	strb r1, [ip, #0x16]
	ldrb r1, [lr, #0x17]
	strb r1, [ip, #0x17]
	ldrb r1, [lr, #0x18]
	strb r1, [ip, #0x18]
	ldrsh r1, [lr, #0x1a]
	strh r1, [ip, #0x1a]
	ldrsh r1, [lr, #0x1c]
	strh r1, [ip, #0x1c]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_02098e38:
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _02098e38
	ldmia r7, {r0, r1}
	stmia r6, {r0, r1}
	ldr r0, [lr, #0x94]
	add r7, ip, #0xa0
	str r0, [ip, #0x94]
	ldrsh r1, [lr, #0x98]
	add r0, lr, #0xa0
	mov r5, #0xb4
	strh r1, [ip, #0x98]
	ldrsh r1, [lr, #0x9a]
	mov r6, #0
	add r3, sp, #0x18
	strh r1, [ip, #0x9a]
	ldrsh r1, [lr, #0x9c]
	strh r1, [ip, #0x9c]
	ldmia r0, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	ldr r1, [lr, #0xac]
	add r0, sp, #0x14
	str r1, [ip, #0xac]
	ldr r1, [r4, #0xc]
	ldr ip, [r4, #0x10]
	str r1, [sp, #0x10]
	mla r2, ip, r5, r1
	strb r6, [sp, #5]
	strb r6, [sp]
	str r2, [sp, #0xc]
	bl func_ov00_02098f04
	mov r2, r6
	ldr r1, [sp, #0x14]
	strb r2, [sp, #4]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r3, [r0]
	add r2, sp, #0x18
	add r0, r4, #0xc
	str r1, [sp, #8]
	bl func_ov00_02099780
	ldr r1, [r4]
	add r0, sp, #0x1c
	add r1, r1, #1
	str r1, [r4]
	ldr r4, [sp, #0x18]
	bl func_ov00_0209a508
	mov r0, r4
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02098d34

	.global func_ov00_02098f04
	arm_func_start func_ov00_02098f04
func_ov00_02098f04: ; 0x02098f04
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #8
	ldr r8, [sp, #0x30]
	ldr r4, [sp, #0x2c]
	ldr r2, _02098fa0 ; =0xb60b60b7
	sub r6, r8, r4
	smull r1, r5, r2, r6
	add r5, r6, r5
	mov r1, r6, lsr #0x1f
	add r5, r1, r5, asr #7
	mov r7, r0
	mov r6, r3
	str r8, [sp]
	str r4, [sp, #4]
	cmp r5, #0
	ble _02098f88
	mov r8, #0xb4
_02098f4c:
	add r0, r5, r5, lsr #31
	mov sb, r0, asr #0x1
	mla sl, sb, r8, r4
	mov r0, r6
	mov r1, sl
	bl func_ov00_02098b78
	cmp r0, #0
	movne r5, sb
	bne _02098f80
	add r4, sl, #0xb4
	add r0, sb, #1
	str r4, [sp, #0x2c]
	sub r5, r5, r0
_02098f80:
	cmp r5, #0
	bgt _02098f4c
_02098f88:
	ldr r0, [sp, #0x2c]
	str r0, [r7]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02098f04
_02098fa0: .word 0xb60b60b7

	.global func_ov00_02098fa4
	arm_func_start func_ov00_02098fa4
func_ov00_02098fa4: ; 0x02098fa4
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	movlt r0, #0
	ldmltia sp!, {r4, pc}
	ldr r0, [r4, #0x18]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #0x32]
	cmp r0, #0
	beq _0209900c
	ldr r2, [r4, #8]
	ldr r0, _0209901c ; =data_027e0c68
	ldr r1, [r2]
	bic r1, r1, #2
	str r1, [r2]
	ldr r1, [r2, #4]
	bic r1, r1, #2
	str r1, [r2, #4]
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	bne _0209900c
	ldr r0, _02099020 ; =data_027e0db0
	mov r1, #0
	blx func_ov00_0207b334
_0209900c:
	ldr r0, [r4, #8]
	bl func_ov00_020985c4
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02098fa4
_0209901c: .word data_027e0c68
_02099020: .word data_027e0db0

	.global func_ov00_02099024
	arm_func_start func_ov00_02099024
func_ov00_02099024: ; 0x02099024
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r1, #0
	mov r4, r0
	mov r2, r1
	bl func_ov00_020991ec
	add r0, r4, #0x18
	bl func_ov00_02098b4c
	ldr r1, [r4, #0x10]
	mov r2, #0
	strb r2, [sp]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r2, [r0]
	add r0, r4, #0xc
	bl func_ov00_02099534
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02099024

	.global func_ov00_0209906c
	arm_func_start func_ov00_0209906c
func_ov00_0209906c: ; 0x0209906c
	bx lr
	arm_func_end func_ov00_0209906c

	.global func_ov00_02099070
	arm_func_start func_ov00_02099070
func_ov00_02099070: ; 0x02099070
	ldr ip, _02099078 ; =func_ov00_02099024
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02099070
_02099078: .word func_ov00_02099024

	.global func_ov00_0209907c
	arm_func_start func_ov00_0209907c
func_ov00_0209907c: ; 0x0209907c
	ldr r2, [r0, #8]
	ldr r1, [r2]
	tst r1, #1
	mvneq r0, #1
	bxeq lr
	ldr r1, [r2, #0x1c]
	cmp r1, #0
	mvneq r0, #0
	ldrne r0, [r0, #0x1c]
	bx lr
	arm_func_end func_ov00_0209907c

	.global func_ov00_020990a4
	arm_func_start func_ov00_020990a4
func_ov00_020990a4: ; 0x020990a4
	stmdb sp!, {r4, r5, r6, lr}
	mov lr, r0
	ldr r0, [lr, #0x18]
	mov ip, r1
	cmp r0, #0
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, pc}
	ldr r0, [lr, #0x1c]
	add r6, lr, #0x48
	str r0, [ip]
	ldr r0, [lr, #0x20]
	add r5, ip, #0x2c
	str r0, [ip, #4]
	ldrb r0, [lr, #0x24]
	mov r4, #6
	strb r0, [ip, #8]
	ldrb r0, [lr, #0x25]
	strb r0, [ip, #9]
	ldrb r0, [lr, #0x26]
	strb r0, [ip, #0xa]
	ldrb r0, [lr, #0x27]
	strb r0, [ip, #0xb]
	ldrb r0, [lr, #0x28]
	strb r0, [ip, #0xc]
	ldrb r0, [lr, #0x29]
	strb r0, [ip, #0xd]
	ldrb r0, [lr, #0x2a]
	strb r0, [ip, #0xe]
	ldrb r0, [lr, #0x2b]
	strb r0, [ip, #0xf]
	ldrb r0, [lr, #0x2c]
	strb r0, [ip, #0x10]
	ldrb r0, [lr, #0x2d]
	strb r0, [ip, #0x11]
	ldrb r0, [lr, #0x2e]
	strb r0, [ip, #0x12]
	ldrb r0, [lr, #0x2f]
	strb r0, [ip, #0x13]
	ldrb r0, [lr, #0x30]
	strb r0, [ip, #0x14]
	ldrb r0, [lr, #0x31]
	strb r0, [ip, #0x15]
	ldrb r0, [lr, #0x32]
	strb r0, [ip, #0x16]
	ldrb r0, [lr, #0x33]
	strb r0, [ip, #0x17]
	ldrb r0, [lr, #0x34]
	strb r0, [ip, #0x18]
	ldrsh r0, [lr, #0x36]
	strh r0, [ip, #0x1a]
	ldrsh r0, [lr, #0x38]
	strh r0, [ip, #0x1c]
	ldr r0, [lr, #0x3c]
	str r0, [ip, #0x20]
	ldr r0, [lr, #0x40]
	str r0, [ip, #0x24]
	ldr r0, [lr, #0x44]
	str r0, [ip, #0x28]
_0209918c:
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _0209918c
	ldmia r6, {r0, r1}
	stmia r5, {r0, r1}
	ldr r1, [lr, #0xb0]
	mov r0, #1
	str r1, [ip, #0x94]
	ldrsh r1, [lr, #0xb4]
	strh r1, [ip, #0x98]
	ldrsh r1, [lr, #0xb6]
	strh r1, [ip, #0x9a]
	ldrsh r1, [lr, #0xb8]
	strh r1, [ip, #0x9c]
	ldr r1, [lr, #0xbc]
	str r1, [ip, #0xa0]
	ldr r1, [lr, #0xc0]
	str r1, [ip, #0xa4]
	ldr r1, [lr, #0xc4]
	str r1, [ip, #0xa8]
	ldr r1, [lr, #0xc8]
	str r1, [ip, #0xac]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020990a4

	.global func_ov00_020991ec
	arm_func_start func_ov00_020991ec
func_ov00_020991ec: ; 0x020991ec
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r6, r0
	ldr r3, [r6, #0x18]
	mvn r0, #0
	cmp r3, r0
	mov r5, r1
	mov r4, r2
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrb r0, [r6, #0x2d]
	cmp r0, #0
	beq _0209925c
	cmp r5, #0
	mov r1, #0
	beq _02099240
	ldr r0, [r6, #0xc]
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	moveq r1, #1
	b _02099244
_02099240:
	mov r1, #1
_02099244:
	cmp r1, #0
	beq _0209925c
	ldr r0, _020994b4 ; =data_027e0f90
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020a7b10
_0209925c:
	ldrb r0, [r6, #0x2e]
	cmp r0, #0
	beq _020992a4
	cmp r5, #0
	mov r1, #0
	beq _02099288
	ldr r0, [r6, #0xc]
	ldrb r0, [r0, #0x16]
	cmp r0, #0
	moveq r1, #1
	b _0209928c
_02099288:
	mov r1, #1
_0209928c:
	cmp r1, #0
	beq _020992a4
	ldr r0, _020994b4 ; =data_027e0f90
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020a7b08
_020992a4:
	ldrb r0, [r6, #0x2f]
	cmp r0, #0
	beq _020992f8
	cmp r5, #0
	mov r1, #0
	beq _020992d0
	ldr r0, [r6, #0xc]
	ldrb r0, [r0, #0x17]
	cmp r0, #0
	moveq r1, #1
	b _020992d4
_020992d0:
	mov r1, #1
_020992d4:
	cmp r1, #0
	beq _020992f8
	ldr r0, _020994b8 ; =data_027e0fe4
	mov r2, #1
	ldr r1, [r0]
	ldr r0, _020994bc ; =data_027e0f68
	strb r2, [r1, #0x18]
	ldr r0, [r0]
	strb r2, [r0, #0xa]
_020992f8:
	ldrb r0, [r6, #0x31]
	cmp r0, #0
	beq _02099344
	cmp r5, #0
	mov r1, #0
	beq _02099324
	ldr r0, [r6, #0xc]
	ldrb r0, [r0, #0x19]
	cmp r0, #0
	moveq r1, #1
	b _02099328
_02099324:
	mov r1, #1
_02099328:
	cmp r1, #0
	beq _02099344
	ldr r0, _020994c0 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d98
_02099344:
	ldrb r0, [r6, #0x32]
	cmp r0, #0
	beq _020993b4
	cmp r5, #0
	mov r1, #0
	beq _02099370
	ldr r0, [r6, #0xc]
	ldrb r0, [r0, #0x1a]
	cmp r0, #0
	moveq r1, #1
	b _02099374
_02099370:
	mov r1, #1
_02099374:
	cmp r1, #0
	beq _020993b4
	ldr r2, [r6, #8]
	ldr r0, _020994c4 ; =data_027e0c68
	ldr r1, [r2]
	bic r1, r1, #2
	str r1, [r2]
	ldr r1, [r2, #4]
	bic r1, r1, #2
	str r1, [r2, #4]
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	bne _020993b4
	ldr r0, _020994c8 ; =data_027e0db0
	mov r1, #0
	blx func_ov00_0207b334
_020993b4:
	cmp r4, #0
	ldrneb r0, [r6, #0x2b]
	cmpne r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r3, #0
	sub r2, r3, #2
	mov r4, #0x47
	mov r1, #0xff
	ldr r0, _020994cc ; =data_027e0e60
	str r2, [sp, #0x14]
	str r4, [sp, #8]
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	strh r3, [sp, #0x18]
	strb r3, [sp, #0x1b]
	strb r3, [sp, #0x1c]
	strb r3, [sp, #0x1d]
	strb r1, [sp, #0x1a]
	ldrb r1, [r6, #0x2b]
	ldr r0, [r0]
	add r2, sp, #8
	bl func_ov00_020838e8
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020994d0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	bne _02099498
	ldr r1, [sp, #0xc]
	cmp r1, #1
	bne _02099484
	ldr r1, _020994b8 ; =data_027e0fe4
	ldr r2, _020994d4 ; =0x414e4353
	ldr r1, [r1]
	add r0, sp, #0
	bl func_ov00_020c3894
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	beq _020994a4
	ldr r0, _020994b8 ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	beq _020994a4
	add r1, sp, #8
	bl func_ov18_0215df1c
	b _020994a4
_02099484:
	ldr r0, [r0, #0x28]
	add r1, sp, #8
	mov r2, #1
	blx func_ov00_0207b5bc
	b _020994a4
_02099498:
	add r1, sp, #8
	mov r2, #1
	bl func_ov05_02100ae0
_020994a4:
	add r0, r6, #0x18
	bl func_ov00_02098b40
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020991ec
_020994b4: .word data_027e0f90
_020994b8: .word data_027e0fe4
_020994bc: .word data_027e0f68
_020994c0: .word data_027e0f64
_020994c4: .word data_027e0c68
_020994c8: .word data_027e0db0
_020994cc: .word data_027e0e60
_020994d0: .word data_027e0d38
_020994d4: .word 0x414e4353

	.global func_ov00_020994d8
	arm_func_start func_ov00_020994d8
func_ov00_020994d8: ; 0x020994d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02099e44
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020994d8

	.global func_ov00_020994ec
	arm_func_start func_ov00_020994ec
func_ov00_020994ec: ; 0x020994ec
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _02099528
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02099534
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_02099528:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020994ec

	.global func_ov00_02099534
	arm_func_start func_ov00_02099534
func_ov00_02099534: ; 0x02099534
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, [r0]
	ldr r3, [r0, #4]
	mov r2, #0xb4
	mla r4, r3, r2, ip
	movs r5, r1
	sub r1, r3, r5
	str r1, [r0, #4]
	ldmeqia sp!, {r3, r4, r5, pc}
_02099558:
	sub r4, r4, #0xb4
	add r0, r4, #4
	bl func_ov00_0209a508
	subs r5, r5, #1
	bne _02099558
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02099534

	.global func_ov00_02099570
	arm_func_start func_ov00_02099570
func_ov00_02099570: ; 0x02099570
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldrb r3, [r5, #8]
	mov r4, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_02099e70
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r4
	bl func_ov00_0209a368
	ldr lr, [r5]
	ldr r1, [r5, #4]
	mov r0, #0xb4
	mla ip, r1, r0, lr
	mov r3, #0
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	strb r3, [sp, #1]
	mla r4, r1, r0, r2
	cmp lr, ip
	bhs _02099734
_020995f4:
	cmp r4, #0
	beq _02099718
	ldr r1, [lr]
	add r0, lr, #0x24
	str r1, [r4]
	ldr r1, [lr, #4]
	add r3, r4, #0x24
	str r1, [r4, #4]
	ldr r1, [lr, #8]
	add r8, lr, #0x30
	str r1, [r4, #8]
	ldrb r1, [lr, #0xc]
	add r7, r4, #0x30
	mov r6, #6
	strb r1, [r4, #0xc]
	ldrb r1, [lr, #0xd]
	strb r1, [r4, #0xd]
	ldrb r1, [lr, #0xe]
	strb r1, [r4, #0xe]
	ldrb r1, [lr, #0xf]
	strb r1, [r4, #0xf]
	ldrb r1, [lr, #0x10]
	strb r1, [r4, #0x10]
	ldrb r1, [lr, #0x11]
	strb r1, [r4, #0x11]
	ldrb r1, [lr, #0x12]
	strb r1, [r4, #0x12]
	ldrb r1, [lr, #0x13]
	strb r1, [r4, #0x13]
	ldrb r1, [lr, #0x14]
	strb r1, [r4, #0x14]
	ldrb r1, [lr, #0x15]
	strb r1, [r4, #0x15]
	ldrb r1, [lr, #0x16]
	strb r1, [r4, #0x16]
	ldrb r1, [lr, #0x17]
	strb r1, [r4, #0x17]
	ldrb r1, [lr, #0x18]
	strb r1, [r4, #0x18]
	ldrb r1, [lr, #0x19]
	strb r1, [r4, #0x19]
	ldrb r1, [lr, #0x1a]
	strb r1, [r4, #0x1a]
	ldrb r1, [lr, #0x1b]
	strb r1, [r4, #0x1b]
	ldrb r1, [lr, #0x1c]
	strb r1, [r4, #0x1c]
	ldrsh r1, [lr, #0x1e]
	strh r1, [r4, #0x1e]
	ldrsh r1, [lr, #0x20]
	strh r1, [r4, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_020996c8:
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r6, r6, #1
	bne _020996c8
	ldmia r8, {r0, r1}
	stmia r7, {r0, r1}
	ldr r1, [lr, #0x98]
	add r0, lr, #0xa4
	str r1, [r4, #0x98]
	ldrsh r1, [lr, #0x9c]
	add r3, r4, #0xa4
	strh r1, [r4, #0x9c]
	ldrsh r1, [lr, #0x9e]
	strh r1, [r4, #0x9e]
	ldrsh r1, [lr, #0xa0]
	strh r1, [r4, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [lr, #0xb0]
	str r0, [r4, #0xb0]
_02099718:
	ldr r0, [sp, #8]
	add lr, lr, #0xb4
	add r0, r0, #1
	str r0, [sp, #8]
	cmp lr, ip
	add r4, r4, #0xb4
	blo _020995f4
_02099734:
	mov r0, #0
	strb r0, [sp]
	add r3, sp, #0xc
	ldr r2, [r5, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r5, #8]
	str r2, [r3]
	ldr r2, [r5]
	ldr r1, [sp, #4]
	str r1, [r5]
	str r2, [sp, #4]
	ldr r2, [r5, #4]
	ldr r1, [sp, #8]
	str r1, [r5, #4]
	str r2, [sp, #8]
	bl func_ov00_0209a3b0
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_02099570

	.global func_ov00_02099780
	arm_func_start func_ov00_02099780
func_ov00_02099780: ; 0x02099780
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	mov r6, r0
	ldr r7, [r6, #4]
	ldr r3, [r6, #8]
	mov r5, r1
	mov r4, r2
	cmp r7, r3
	blo _020997b8
	mov r2, #0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_0209a298
	b _02099cb4
_020997b8:
	ldr r1, [r6]
	mov r0, #0xb4
	mla lr, r7, r0, r1
	cmp r5, lr
	bne _02099900
	cmp lr, #0
	beq _020998f0
	ldr r1, [r4]
	add r0, r4, #0x24
	str r1, [lr]
	ldr r1, [r4, #4]
	add r3, lr, #0x24
	str r1, [lr, #4]
	ldr r1, [r4, #8]
	add sb, r4, #0x30
	str r1, [lr, #8]
	ldrb r1, [r4, #0xc]
	add r8, lr, #0x30
	mov r7, #6
	strb r1, [lr, #0xc]
	ldrb r1, [r4, #0xd]
	strb r1, [lr, #0xd]
	ldrb r1, [r4, #0xe]
	strb r1, [lr, #0xe]
	ldrb r1, [r4, #0xf]
	strb r1, [lr, #0xf]
	ldrb r1, [r4, #0x10]
	strb r1, [lr, #0x10]
	ldrb r1, [r4, #0x11]
	strb r1, [lr, #0x11]
	ldrb r1, [r4, #0x12]
	strb r1, [lr, #0x12]
	ldrb r1, [r4, #0x13]
	strb r1, [lr, #0x13]
	ldrb r1, [r4, #0x14]
	strb r1, [lr, #0x14]
	ldrb r1, [r4, #0x15]
	strb r1, [lr, #0x15]
	ldrb r1, [r4, #0x16]
	strb r1, [lr, #0x16]
	ldrb r1, [r4, #0x17]
	strb r1, [lr, #0x17]
	ldrb r1, [r4, #0x18]
	strb r1, [lr, #0x18]
	ldrb r1, [r4, #0x19]
	strb r1, [lr, #0x19]
	ldrb r1, [r4, #0x1a]
	strb r1, [lr, #0x1a]
	ldrb r1, [r4, #0x1b]
	strb r1, [lr, #0x1b]
	ldrb r1, [r4, #0x1c]
	strb r1, [lr, #0x1c]
	ldrsh r1, [r4, #0x1e]
	strh r1, [lr, #0x1e]
	ldrsh r1, [r4, #0x20]
	strh r1, [lr, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_020998a0:
	ldmia sb!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	subs r7, r7, #1
	bne _020998a0
	ldmia sb, {r0, r1}
	stmia r8, {r0, r1}
	ldr r1, [r4, #0x98]
	add r0, r4, #0xa4
	str r1, [lr, #0x98]
	ldrsh r1, [r4, #0x9c]
	add r3, lr, #0xa4
	strh r1, [lr, #0x9c]
	ldrsh r1, [r4, #0x9e]
	strh r1, [lr, #0x9e]
	ldrsh r1, [r4, #0xa0]
	strh r1, [lr, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0xb0]
	str r0, [lr, #0xb0]
_020998f0:
	ldr r0, [r6, #4]
	add r0, r0, #1
	str r0, [r6, #4]
	b _02099e38
_02099900:
	cmp lr, #0
	sub ip, lr, #0xb4
	beq _02099a28
	ldr r1, [ip]
	add r0, ip, #0x24
	str r1, [lr]
	ldr r1, [ip, #4]
	add r3, lr, #0x24
	str r1, [lr, #4]
	ldr r1, [ip, #8]
	add sb, ip, #0x30
	str r1, [lr, #8]
	ldrb r1, [ip, #0xc]
	add r8, lr, #0x30
	mov r7, #6
	strb r1, [lr, #0xc]
	ldrb r1, [ip, #0xd]
	strb r1, [lr, #0xd]
	ldrb r1, [ip, #0xe]
	strb r1, [lr, #0xe]
	ldrb r1, [ip, #0xf]
	strb r1, [lr, #0xf]
	ldrb r1, [ip, #0x10]
	strb r1, [lr, #0x10]
	ldrb r1, [ip, #0x11]
	strb r1, [lr, #0x11]
	ldrb r1, [ip, #0x12]
	strb r1, [lr, #0x12]
	ldrb r1, [ip, #0x13]
	strb r1, [lr, #0x13]
	ldrb r1, [ip, #0x14]
	strb r1, [lr, #0x14]
	ldrb r1, [ip, #0x15]
	strb r1, [lr, #0x15]
	ldrb r1, [ip, #0x16]
	strb r1, [lr, #0x16]
	ldrb r1, [ip, #0x17]
	strb r1, [lr, #0x17]
	ldrb r1, [ip, #0x18]
	strb r1, [lr, #0x18]
	ldrb r1, [ip, #0x19]
	strb r1, [lr, #0x19]
	ldrb r1, [ip, #0x1a]
	strb r1, [lr, #0x1a]
	ldrb r1, [ip, #0x1b]
	strb r1, [lr, #0x1b]
	ldrb r1, [ip, #0x1c]
	strb r1, [lr, #0x1c]
	ldrsh r1, [ip, #0x1e]
	strh r1, [lr, #0x1e]
	ldrsh r1, [ip, #0x20]
	strh r1, [lr, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_020999d8:
	ldmia sb!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	subs r7, r7, #1
	bne _020999d8
	ldmia sb, {r0, r1}
	stmia r8, {r0, r1}
	ldr r1, [ip, #0x98]
	add r0, ip, #0xa4
	str r1, [lr, #0x98]
	ldrsh r1, [ip, #0x9c]
	add r3, lr, #0xa4
	strh r1, [lr, #0x9c]
	ldrsh r1, [ip, #0x9e]
	strh r1, [lr, #0x9e]
	ldrsh r1, [ip, #0xa0]
	strh r1, [lr, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [ip, #0xb0]
	str r0, [lr, #0xb0]
_02099a28:
	ldr r0, [r6, #4]
	cmp r5, r4
	add r0, r0, #1
	str r0, [r6, #4]
	bhi _02099a44
	cmp r4, lr
	addlo r4, r4, #0xb4
_02099a44:
	sub ip, lr, #0xb4
	cmp ip, r5
	bls _02099b84
_02099a50:
	ldr r0, [ip, #-0xb4]!
	add r8, ip, #0x30
	str r0, [lr, #-0xb4]!
	ldr r0, [ip, #4]
	add r7, lr, #0x30
	str r0, [lr, #4]
	ldr r0, [ip, #8]
	mov r6, #6
	str r0, [lr, #8]
	ldrb r0, [ip, #0xc]
	strb r0, [lr, #0xc]
	ldrb r0, [ip, #0xd]
	strb r0, [lr, #0xd]
	ldrb r0, [ip, #0xe]
	strb r0, [lr, #0xe]
	ldrb r0, [ip, #0xf]
	strb r0, [lr, #0xf]
	ldrb r0, [ip, #0x10]
	strb r0, [lr, #0x10]
	ldrb r0, [ip, #0x11]
	strb r0, [lr, #0x11]
	ldrb r0, [ip, #0x12]
	strb r0, [lr, #0x12]
	ldrb r0, [ip, #0x13]
	strb r0, [lr, #0x13]
	ldrb r0, [ip, #0x14]
	strb r0, [lr, #0x14]
	ldrb r0, [ip, #0x15]
	strb r0, [lr, #0x15]
	ldrb r0, [ip, #0x16]
	strb r0, [lr, #0x16]
	ldrb r0, [ip, #0x17]
	strb r0, [lr, #0x17]
	ldrb r0, [ip, #0x18]
	strb r0, [lr, #0x18]
	ldrb r0, [ip, #0x19]
	strb r0, [lr, #0x19]
	ldrb r0, [ip, #0x1a]
	strb r0, [lr, #0x1a]
	ldrb r0, [ip, #0x1b]
	strb r0, [lr, #0x1b]
	ldrb r0, [ip, #0x1c]
	strb r0, [lr, #0x1c]
	ldrsh r0, [ip, #0x1e]
	strh r0, [lr, #0x1e]
	ldrsh r0, [ip, #0x20]
	strh r0, [lr, #0x20]
	ldr r0, [ip, #0x24]
	str r0, [lr, #0x24]
	ldr r0, [ip, #0x28]
	str r0, [lr, #0x28]
	ldr r0, [ip, #0x2c]
	str r0, [lr, #0x2c]
_02099b24:
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r6, r6, #1
	bne _02099b24
	ldmia r8, {r0, r1}
	stmia r7, {r0, r1}
	ldr r0, [ip, #0x98]
	cmp ip, r5
	str r0, [lr, #0x98]
	ldrsh r0, [ip, #0x9c]
	strh r0, [lr, #0x9c]
	ldrsh r0, [ip, #0x9e]
	strh r0, [lr, #0x9e]
	ldrsh r0, [ip, #0xa0]
	strh r0, [lr, #0xa0]
	ldr r0, [ip, #0xa4]
	str r0, [lr, #0xa4]
	ldr r0, [ip, #0xa8]
	str r0, [lr, #0xa8]
	ldr r0, [ip, #0xac]
	str r0, [lr, #0xac]
	ldr r0, [ip, #0xb0]
	str r0, [lr, #0xb0]
	bhi _02099a50
_02099b84:
	ldr r0, [r4]
	add r8, r4, #0x30
	str r0, [r5]
	ldr r0, [r4, #4]
	add r7, r5, #0x30
	str r0, [r5, #4]
	ldr r0, [r4, #8]
	mov r6, #6
	str r0, [r5, #8]
	ldrb r0, [r4, #0xc]
	strb r0, [r5, #0xc]
	ldrb r0, [r4, #0xd]
	strb r0, [r5, #0xd]
	ldrb r0, [r4, #0xe]
	strb r0, [r5, #0xe]
	ldrb r0, [r4, #0xf]
	strb r0, [r5, #0xf]
	ldrb r0, [r4, #0x10]
	strb r0, [r5, #0x10]
	ldrb r0, [r4, #0x11]
	strb r0, [r5, #0x11]
	ldrb r0, [r4, #0x12]
	strb r0, [r5, #0x12]
	ldrb r0, [r4, #0x13]
	strb r0, [r5, #0x13]
	ldrb r0, [r4, #0x14]
	strb r0, [r5, #0x14]
	ldrb r0, [r4, #0x15]
	strb r0, [r5, #0x15]
	ldrb r0, [r4, #0x16]
	strb r0, [r5, #0x16]
	ldrb r0, [r4, #0x17]
	strb r0, [r5, #0x17]
	ldrb r0, [r4, #0x18]
	strb r0, [r5, #0x18]
	ldrb r0, [r4, #0x19]
	strb r0, [r5, #0x19]
	ldrb r0, [r4, #0x1a]
	strb r0, [r5, #0x1a]
	ldrb r0, [r4, #0x1b]
	strb r0, [r5, #0x1b]
	ldrb r0, [r4, #0x1c]
	strb r0, [r5, #0x1c]
	ldrsh r0, [r4, #0x1e]
	strh r0, [r5, #0x1e]
	ldrsh r0, [r4, #0x20]
	strh r0, [r5, #0x20]
	ldr r0, [r4, #0x24]
	str r0, [r5, #0x24]
	ldr r0, [r4, #0x28]
	str r0, [r5, #0x28]
	ldr r0, [r4, #0x2c]
	str r0, [r5, #0x2c]
_02099c58:
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r6, r6, #1
	bne _02099c58
	ldmia r8, {r0, r1}
	stmia r7, {r0, r1}
	ldr r0, [r4, #0x98]
	str r0, [r5, #0x98]
	ldrsh r0, [r4, #0x9c]
	strh r0, [r5, #0x9c]
	ldrsh r0, [r4, #0x9e]
	strh r0, [r5, #0x9e]
	ldrsh r0, [r4, #0xa0]
	strh r0, [r5, #0xa0]
	ldr r0, [r4, #0xa4]
	str r0, [r5, #0xa4]
	ldr r0, [r4, #0xa8]
	str r0, [r5, #0xa8]
	ldr r0, [r4, #0xac]
	str r0, [r5, #0xac]
	ldr r0, [r4, #0xb0]
	str r0, [r5, #0xb0]
	b _02099e38
_02099cb4:
	add r0, sp, #4
	add r1, r6, #8
	bl func_ov00_0209a440
	mov r3, #0
	str r3, [sp, #0x14]
	add r1, sp, #4
	mov r0, r6
	mov r2, r5
	mov r3, #1
	bl func_ov00_0209a224
	ldr r1, [sp, #0x14]
	mov r0, #0xb4
	mul r0, r1, r0
	ldr r1, [sp, #4]
	adds ip, r1, r0
	beq _02099e10
	ldr r1, [r4]
	add r0, r4, #0x24
	str r1, [ip]
	ldr r1, [r4, #4]
	add r3, ip, #0x24
	str r1, [ip, #4]
	ldr r1, [r4, #8]
	add r8, r4, #0x30
	str r1, [ip, #8]
	ldrb r1, [r4, #0xc]
	add r7, ip, #0x30
	mov lr, #6
	strb r1, [ip, #0xc]
	ldrb r1, [r4, #0xd]
	strb r1, [ip, #0xd]
	ldrb r1, [r4, #0xe]
	strb r1, [ip, #0xe]
	ldrb r1, [r4, #0xf]
	strb r1, [ip, #0xf]
	ldrb r1, [r4, #0x10]
	strb r1, [ip, #0x10]
	ldrb r1, [r4, #0x11]
	strb r1, [ip, #0x11]
	ldrb r1, [r4, #0x12]
	strb r1, [ip, #0x12]
	ldrb r1, [r4, #0x13]
	strb r1, [ip, #0x13]
	ldrb r1, [r4, #0x14]
	strb r1, [ip, #0x14]
	ldrb r1, [r4, #0x15]
	strb r1, [ip, #0x15]
	ldrb r1, [r4, #0x16]
	strb r1, [ip, #0x16]
	ldrb r1, [r4, #0x17]
	strb r1, [ip, #0x17]
	ldrb r1, [r4, #0x18]
	strb r1, [ip, #0x18]
	ldrb r1, [r4, #0x19]
	strb r1, [ip, #0x19]
	ldrb r1, [r4, #0x1a]
	strb r1, [ip, #0x1a]
	ldrb r1, [r4, #0x1b]
	strb r1, [ip, #0x1b]
	ldrb r1, [r4, #0x1c]
	strb r1, [ip, #0x1c]
	ldrsh r1, [r4, #0x1e]
	strh r1, [ip, #0x1e]
	ldrsh r1, [r4, #0x20]
	strh r1, [ip, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_02099dc0:
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs lr, lr, #1
	bne _02099dc0
	ldmia r8, {r0, r1}
	stmia r7, {r0, r1}
	ldr r1, [r4, #0x98]
	add r0, r4, #0xa4
	str r1, [ip, #0x98]
	ldrsh r1, [r4, #0x9c]
	add r3, ip, #0xa4
	strh r1, [ip, #0x9c]
	ldrsh r1, [r4, #0x9e]
	strh r1, [ip, #0x9e]
	ldrsh r1, [r4, #0xa0]
	strh r1, [ip, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0xb0]
	str r0, [ip, #0xb0]
_02099e10:
	ldr r0, [sp, #8]
	add r1, sp, #4
	add r3, r0, #1
	mov r0, r6
	mov r2, r5
	str r3, [sp, #8]
	bl func_ov00_02099ecc
	mov r5, r0
	add r0, sp, #4
	bl func_ov00_02099e78
_02099e38:
	mov r0, r5
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_02099780

	.global func_ov00_02099e44
	arm_func_start func_ov00_02099e44
func_ov00_02099e44: ; 0x02099e44
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_02099e68
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02099e44

	.global func_ov00_02099e68
	arm_func_start func_ov00_02099e68
func_ov00_02099e68: ; 0x02099e68
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02099e68

	.global func_ov00_02099e70
	arm_func_start func_ov00_02099e70
func_ov00_02099e70: ; 0x02099e70
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02099e70

	.global func_ov00_02099e78
	arm_func_start func_ov00_02099e78
func_ov00_02099e78: ; 0x02099e78
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r2, [r4]
	ldr r1, [r4, #0x10]
	mov r0, #0xb4
	mla r5, r1, r0, r2
	ldr r1, [r4, #4]
	mla r6, r1, r0, r5
	cmp r6, r5
	bls _02099eb4
_02099ea0:
	sub r6, r6, #0xb4
	add r0, r6, #4
	bl func_ov00_0209a508
	cmp r6, r5
	bhi _02099ea0
_02099eb4:
	mov r1, #0
	mov r0, r4
	str r1, [r4, #4]
	bl func_ov00_0209a3f8
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_02099e78

	.global func_ov00_02099ecc
	arm_func_start func_ov00_02099ecc
func_ov00_02099ecc: ; 0x02099ecc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r7, r0
	ldr sb, [r7]
	ldr r8, [r7, #4]
	mov r0, #0
	mov r6, r1
	strb r0, [sp, #2]
	mov r3, #0xb4
	ldr r4, [r6]
	ldr r1, [r6, #0x10]
	mov r5, r2
	mla ip, r8, r3, sb
	sub r0, r5, sb
	ldr r2, _0209a220 ; =0xb60b60b7
	mla r4, r1, r3, r4
	ldr r8, [r6, #4]
	smull r1, fp, r2, r0
	mla r4, r8, r3, r4
	add fp, r0, fp
	mov r0, r0, lsr #0x1f
	mov lr, r5
	cmp r5, ip
	add fp, r0, fp, asr #7
	bhs _0209a06c
_02099f2c:
	cmp r4, #0
	beq _0209a050
	ldr r1, [lr]
	add r0, lr, #0x24
	str r1, [r4]
	ldr r1, [lr, #4]
	add r3, r4, #0x24
	str r1, [r4, #4]
	ldr r1, [lr, #8]
	add sl, lr, #0x30
	str r1, [r4, #8]
	ldrb r1, [lr, #0xc]
	add sb, r4, #0x30
	mov r8, #6
	strb r1, [r4, #0xc]
	ldrb r1, [lr, #0xd]
	strb r1, [r4, #0xd]
	ldrb r1, [lr, #0xe]
	strb r1, [r4, #0xe]
	ldrb r1, [lr, #0xf]
	strb r1, [r4, #0xf]
	ldrb r1, [lr, #0x10]
	strb r1, [r4, #0x10]
	ldrb r1, [lr, #0x11]
	strb r1, [r4, #0x11]
	ldrb r1, [lr, #0x12]
	strb r1, [r4, #0x12]
	ldrb r1, [lr, #0x13]
	strb r1, [r4, #0x13]
	ldrb r1, [lr, #0x14]
	strb r1, [r4, #0x14]
	ldrb r1, [lr, #0x15]
	strb r1, [r4, #0x15]
	ldrb r1, [lr, #0x16]
	strb r1, [r4, #0x16]
	ldrb r1, [lr, #0x17]
	strb r1, [r4, #0x17]
	ldrb r1, [lr, #0x18]
	strb r1, [r4, #0x18]
	ldrb r1, [lr, #0x19]
	strb r1, [r4, #0x19]
	ldrb r1, [lr, #0x1a]
	strb r1, [r4, #0x1a]
	ldrb r1, [lr, #0x1b]
	strb r1, [r4, #0x1b]
	ldrb r1, [lr, #0x1c]
	strb r1, [r4, #0x1c]
	ldrsh r1, [lr, #0x1e]
	strh r1, [r4, #0x1e]
	ldrsh r1, [lr, #0x20]
	strh r1, [r4, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_0209a000:
	ldmia sl!, {r0, r1, r2, r3}
	stmia sb!, {r0, r1, r2, r3}
	subs r8, r8, #1
	bne _0209a000
	ldmia sl, {r0, r1}
	stmia sb, {r0, r1}
	ldr r1, [lr, #0x98]
	add r0, lr, #0xa4
	str r1, [r4, #0x98]
	ldrsh r1, [lr, #0x9c]
	add r3, r4, #0xa4
	strh r1, [r4, #0x9c]
	ldrsh r1, [lr, #0x9e]
	strh r1, [r4, #0x9e]
	ldrsh r1, [lr, #0xa0]
	strh r1, [r4, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [lr, #0xb0]
	str r0, [r4, #0xb0]
_0209a050:
	ldr r0, [r6, #4]
	add lr, lr, #0xb4
	add r0, r0, #1
	str r0, [r6, #4]
	cmp lr, ip
	add r4, r4, #0xb4
	blo _02099f2c
_0209a06c:
	ldr r4, [r7]
	mov r0, #0
	strb r0, [sp, #1]
	ldr r2, [r6]
	ldr r1, [r6, #0x10]
	mov r0, #0xb4
	mla r8, r1, r0, r2
	cmp r5, r4
	bls _0209a1d8
_0209a090:
	sub r5, r5, #0xb4
	subs r8, r8, #0xb4
	beq _0209a1b8
	ldr r1, [r5]
	add r0, r5, #0x24
	str r1, [r8]
	ldr r1, [r5, #4]
	add r3, r8, #0x24
	str r1, [r8, #4]
	ldr r1, [r5, #8]
	add ip, r5, #0x30
	str r1, [r8, #8]
	ldrb r1, [r5, #0xc]
	add sl, r8, #0x30
	mov sb, #6
	strb r1, [r8, #0xc]
	ldrb r1, [r5, #0xd]
	strb r1, [r8, #0xd]
	ldrb r1, [r5, #0xe]
	strb r1, [r8, #0xe]
	ldrb r1, [r5, #0xf]
	strb r1, [r8, #0xf]
	ldrb r1, [r5, #0x10]
	strb r1, [r8, #0x10]
	ldrb r1, [r5, #0x11]
	strb r1, [r8, #0x11]
	ldrb r1, [r5, #0x12]
	strb r1, [r8, #0x12]
	ldrb r1, [r5, #0x13]
	strb r1, [r8, #0x13]
	ldrb r1, [r5, #0x14]
	strb r1, [r8, #0x14]
	ldrb r1, [r5, #0x15]
	strb r1, [r8, #0x15]
	ldrb r1, [r5, #0x16]
	strb r1, [r8, #0x16]
	ldrb r1, [r5, #0x17]
	strb r1, [r8, #0x17]
	ldrb r1, [r5, #0x18]
	strb r1, [r8, #0x18]
	ldrb r1, [r5, #0x19]
	strb r1, [r8, #0x19]
	ldrb r1, [r5, #0x1a]
	strb r1, [r8, #0x1a]
	ldrb r1, [r5, #0x1b]
	strb r1, [r8, #0x1b]
	ldrb r1, [r5, #0x1c]
	strb r1, [r8, #0x1c]
	ldrsh r1, [r5, #0x1e]
	strh r1, [r8, #0x1e]
	ldrsh r1, [r5, #0x20]
	strh r1, [r8, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_0209a168:
	ldmia ip!, {r0, r1, r2, r3}
	stmia sl!, {r0, r1, r2, r3}
	subs sb, sb, #1
	bne _0209a168
	ldmia ip, {r0, r1}
	stmia sl, {r0, r1}
	ldr r1, [r5, #0x98]
	add r0, r5, #0xa4
	str r1, [r8, #0x98]
	ldrsh r1, [r5, #0x9c]
	add r3, r8, #0xa4
	strh r1, [r8, #0x9c]
	ldrsh r1, [r5, #0x9e]
	strh r1, [r8, #0x9e]
	ldrsh r1, [r5, #0xa0]
	strh r1, [r8, #0xa0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r5, #0xb0]
	str r0, [r8, #0xb0]
_0209a1b8:
	ldr r0, [r6, #0x10]
	cmp r5, r4
	sub r0, r0, #1
	str r0, [r6, #0x10]
	ldr r0, [r6, #4]
	add r0, r0, #1
	str r0, [r6, #4]
	bhi _0209a090
_0209a1d8:
	mov r0, #0
	strb r0, [sp]
	ldr r2, [r7, #8]
	ldr r1, [r6, #8]
	mov r0, #0xb4
	str r1, [r7, #8]
	str r2, [r6, #8]
	ldr r2, [r7]
	ldr r1, [r6]
	str r1, [r7]
	str r2, [r6]
	ldr r2, [r7, #4]
	ldr r1, [r6, #4]
	str r1, [r7, #4]
	str r2, [r6, #4]
	ldr r1, [r7]
	mla r0, fp, r0, r1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_02099ecc
_0209a220: .word 0xb60b60b7

	.global func_ov00_0209a224
	arm_func_start func_ov00_0209a224
func_ov00_0209a224: ; 0x0209a224
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r0
	ldmib r5, {r4, ip}
	add r3, r4, r3
	mov r4, r1
	sub r1, r3, ip
	mov r6, r2
	bl func_ov00_0209a298
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #1]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	mov r0, r4
	strb r3, [sp]
	bl func_ov00_0209a4ac
	ldr r0, [r5]
	ldr r1, _0209a294 ; =0xb60b60b7
	sub r2, r6, r0
	smull r0, r3, r1, r2
	add r3, r2, r3
	mov r0, r2, lsr #0x1f
	add r3, r0, r3, asr #7
	str r3, [r4, #0x10]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0209a224
_0209a294: .word 0xb60b60b7

	.global func_ov00_0209a298
	arm_func_start func_ov00_0209a298
func_ov00_0209a298: ; 0x0209a298
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	ldr r0, _0209a35c ; =0x016c16c1
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0209a2c0
	bl func_0204dd9c
_0209a2c0:
	ldr r0, _0209a360 ; =0x00795ceb
	cmp r4, r0
	bhs _0209a30c
	add r1, r4, #1
	ldr r0, _0209a364 ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0209a30c:
	cmp r4, r0, lsl #1
	bhs _0209a348
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0209a348:
	ldr r0, _0209a35c ; =0x016c16c1
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209a298
_0209a35c: .word 0x016c16c1
_0209a360: .word 0x00795ceb
_0209a364: .word 0xcccccccd

	.global func_ov00_0209a368
	arm_func_start func_ov00_0209a368
func_ov00_0209a368: ; 0x0209a368
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0209a3a8 ; =0x016c16c1
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _0209a384
	bl func_0204dd9c
_0209a384:
	mov r0, #0xb4
	mul r0, r4, r0
	ldr r1, _0209a3ac ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209a368
_0209a3a8: .word 0x016c16c1
_0209a3ac: .word data_027e0ce0

	.global func_ov00_0209a3b0
	arm_func_start func_ov00_0209a3b0
func_ov00_0209a3b0: ; 0x0209a3b0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0209a3ec
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_02099534
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0209a3ec:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209a3b0

	.global func_ov00_0209a3f8
	arm_func_start func_ov00_0209a3f8
func_ov00_0209a3f8: ; 0x0209a3f8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0209a434
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0209a470
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0209a434:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209a3f8

	.global func_ov00_0209a440
	arm_func_start func_ov00_0209a440
func_ov00_0209a440: ; 0x0209a440
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_0209a468
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209a440

	.global func_ov00_0209a468
	arm_func_start func_ov00_0209a468
func_ov00_0209a468: ; 0x0209a468
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_0209a468

	.global func_ov00_0209a470
	arm_func_start func_ov00_0209a470
func_ov00_0209a470: ; 0x0209a470
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, [r0]
	ldr r3, [r0, #4]
	mov r2, #0xb4
	mla r4, r3, r2, ip
	movs r5, r1
	sub r1, r3, r5
	str r1, [r0, #4]
	ldmeqia sp!, {r3, r4, r5, pc}
_0209a494:
	sub r4, r4, #0xb4
	add r0, r4, #4
	bl func_ov00_0209a508
	subs r5, r5, #1
	bne _0209a494
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209a470

	.global func_ov00_0209a4ac
	arm_func_start func_ov00_0209a4ac
func_ov00_0209a4ac: ; 0x0209a4ac
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0209a4ec ; =0x016c16c1
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _0209a4c8
	bl func_0204dd9c
_0209a4c8:
	mov r0, #0xb4
	mul r0, r4, r0
	ldr r1, _0209a4f0 ; =data_027e0ce0
	mov r2, #4
	ldr r1, [r1, #4]
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209a4ac
_0209a4ec: .word 0x016c16c1
_0209a4f0: .word data_027e0ce0

	.global func_ov00_0209a4f4
	arm_func_start func_ov00_0209a4f4
func_ov00_0209a4f4: ; 0x0209a4f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209a50c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209a4f4

	.global func_ov00_0209a508
	arm_func_start func_ov00_0209a508
func_ov00_0209a508: ; 0x0209a508
	bx lr
	arm_func_end func_ov00_0209a508

	.global func_ov00_0209a50c
	arm_func_start func_ov00_0209a50c
func_ov00_0209a50c: ; 0x0209a50c
	mvn r3, #0
	str r3, [r0]
	mov r2, #0
	str r2, [r0, #4]
	strb r2, [r0, #8]
	mov r1, #0x64
	strb r1, [r0, #9]
	mov r1, #6
	strb r1, [r0, #0xa]
	mov r1, #3
	strb r1, [r0, #0xb]
	strb r2, [r0, #0xc]
	strb r2, [r0, #0xd]
	strb r2, [r0, #0xe]
	strb r2, [r0, #0xf]
	strb r2, [r0, #0x10]
	strb r2, [r0, #0x11]
	strb r2, [r0, #0x12]
	strb r2, [r0, #0x13]
	strb r2, [r0, #0x14]
	strb r2, [r0, #0x15]
	mov r1, #1
	strb r1, [r0, #0x16]
	strb r1, [r0, #0x17]
	strb r2, [r0, #0x18]
	strh r3, [r0, #0x1a]
	str r2, [r0, #0x20]
	str r2, [r0, #0x24]
	str r2, [r0, #0x28]
	strh r2, [r0, #0x1c]
	mov r1, #0x800
	str r1, [r0, #0x34]
	mov r1, #0x5c
	str r1, [r0, #0x94]
	strh r3, [r0, #0x98]
	strh r3, [r0, #0x9c]
	strh r2, [r0, #0x9a]
	str r2, [r0, #0xa0]
	str r2, [r0, #0xa4]
	str r2, [r0, #0xa8]
	str r2, [r0, #0xac]
	bx lr
	arm_func_end func_ov00_0209a50c

	.global func_ov00_0209a5b4
	arm_func_start func_ov00_0209a5b4
func_ov00_0209a5b4: ; 0x0209a5b4
	cmp r0, #0xdd
	addls pc, pc, r0, lsl #2
	b _0209aed0
_0209a5c0: ; jump table
	b _0209aae8 ; case 0
	b _0209aed0 ; case 1
	b _0209a958 ; case 2
	b _0209a950 ; case 3
	b _0209aab8 ; case 4
	b _0209a9e8 ; case 5
	b _0209aec0 ; case 6
	b _0209a970 ; case 7
	b _0209a9b0 ; case 8
	b _0209a9a0 ; case 9
	b _0209a960 ; case 10
	b _0209a960 ; case 11
	b _0209a960 ; case 12
	b _0209a9b0 ; case 13
	b _0209a950 ; case 14
	b _0209ab00 ; case 15
	b _0209abb0 ; case 16
	b _0209ad40 ; case 17
	b _0209a9f8 ; case 18
	b _0209a9b8 ; case 19
	b _0209aed0 ; case 20
	b _0209a938 ; case 21
	b _0209aaa0 ; case 22
	b _0209abb0 ; case 23
	b _0209aba8 ; case 24
	b _0209aac0 ; case 25
	b _0209aed0 ; case 26
	b _0209a9c0 ; case 27
	b _0209a950 ; case 28
	b _0209ad50 ; case 29
	b _0209ac08 ; case 30
	b _0209aa08 ; case 31
	b _0209a9a8 ; case 32
	b _0209a9d8 ; case 33
	b _0209a948 ; case 34
	b _0209ab88 ; case 35
	b _0209ad28 ; case 36
	b _0209aed0 ; case 37
	b _0209a9d0 ; case 38
	b _0209aed0 ; case 39
	b _0209aed0 ; case 40
	b _0209aaf0 ; case 41
	b _0209abf8 ; case 42
	b _0209ae58 ; case 43
	b _0209a9e0 ; case 44
	b _0209ad58 ; case 45
	b _0209a998 ; case 46
	b _0209aaa8 ; case 47
	b _0209adb8 ; case 48
	b _0209aa98 ; case 49
	b _0209aed0 ; case 50
	b _0209ad88 ; case 51
	b _0209ae90 ; case 52
	b _0209aac8 ; case 53
	b _0209ae98 ; case 54
	b _0209a9c8 ; case 55
	b _0209aed0 ; case 56
	b _0209aad8 ; case 57
	b _0209aae0 ; case 58
	b _0209ab10 ; case 59
	b _0209aaf8 ; case 60
	b _0209ab18 ; case 61
	b _0209ab20 ; case 62
	b _0209ab30 ; case 63
	b _0209ab38 ; case 64
	b _0209aed0 ; case 65
	b _0209aed0 ; case 66
	b _0209ab40 ; case 67
	b _0209ab50 ; case 68
	b _0209ab58 ; case 69
	b _0209ab68 ; case 70
	b _0209ab70 ; case 71
	b _0209aed0 ; case 72
	b _0209ab80 ; case 73
	b _0209aa78 ; case 74
	b _0209aa68 ; case 75
	b _0209aa18 ; case 76
	b _0209aa70 ; case 77
	b _0209aa20 ; case 78
	b _0209aa48 ; case 79
	b _0209aa40 ; case 80
	b _0209aa38 ; case 81
	b _0209aa28 ; case 82
	b _0209aa60 ; case 83
	b _0209aa58 ; case 84
	b _0209aa50 ; case 85
	b _0209aa80 ; case 86
	b _0209abc0 ; case 87
	b _0209abf8 ; case 88
	b _0209aed0 ; case 89
	b _0209a968 ; case 90
	b _0209a968 ; case 91
	b _0209a968 ; case 92
	b _0209abd8 ; case 93
	b _0209aed0 ; case 94
	b _0209abe0 ; case 95
	b _0209abe8 ; case 96
	b _0209ae60 ; case 97
	b _0209ab60 ; case 98
	b _0209a940 ; case 99
	b _0209ad38 ; case 100
	b _0209ad48 ; case 101
	b _0209a9b0 ; case 102
	b _0209aad0 ; case 103
	b _0209ab90 ; case 104
	b _0209abc8 ; case 105
	b _0209aba0 ; case 106
	b _0209aed0 ; case 107
	b _0209aa88 ; case 108
	b _0209a988 ; case 109
	b _0209ab48 ; case 110
	b _0209aa10 ; case 111
	b _0209a990 ; case 112
	b _0209acf8 ; case 113
	b _0209aed0 ; case 114
	b _0209ad60 ; case 115
	b _0209ad68 ; case 116
	b _0209ad70 ; case 117
	b _0209ad78 ; case 118
	b _0209ad80 ; case 119
	b _0209aa30 ; case 120
	b _0209aa90 ; case 121
	b _0209a970 ; case 122
	b _0209aab0 ; case 123
	b _0209ad20 ; case 124
	b _0209ada0 ; case 125
	b _0209ada0 ; case 126
	b _0209ac00 ; case 127
	b _0209ad90 ; case 128
	b _0209a9f0 ; case 129
	b _0209ad98 ; case 130
	b _0209ab78 ; case 131
	b _0209abf0 ; case 132
	b _0209ab08 ; case 133
	b _0209ab28 ; case 134
	b _0209a960 ; case 135
	b _0209aed0 ; case 136
	b _0209abb8 ; case 137
	b _0209aa00 ; case 138
	b _0209a978 ; case 139
	b _0209ada8 ; case 140
	b _0209adb0 ; case 141
	b _0209abd0 ; case 142
	b _0209ab98 ; case 143
	b _0209aac0 ; case 144
	b _0209a9d0 ; case 145
	b _0209ad20 ; case 146
	b _0209ad20 ; case 147
	b _0209aaf8 ; case 148
	b _0209aed0 ; case 149
	b _0209aed0 ; case 150
	b _0209ab60 ; case 151
	b _0209aed0 ; case 152
	b _0209aed0 ; case 153
	b _0209aec8 ; case 154
	b _0209aed0 ; case 155
	b _0209a980 ; case 156
	b _0209ad30 ; case 157
	b _0209acf8 ; case 158
	b _0209ade0 ; case 159
	b _0209ade8 ; case 160
	b _0209ae20 ; case 161
	b _0209ae28 ; case 162
	b _0209ae30 ; case 163
	b _0209ae38 ; case 164
	b _0209adf0 ; case 165
	b _0209adf8 ; case 166
	b _0209ae00 ; case 167
	b _0209ae18 ; case 168
	b _0209ae08 ; case 169
	b _0209ae40 ; case 170
	b _0209ac10 ; case 171
	b _0209ae48 ; case 172
	b _0209ae10 ; case 173
	b _0209ad00 ; case 174
	b _0209ad08 ; case 175
	b _0209ac88 ; case 176
	b _0209ac90 ; case 177
	b _0209ac30 ; case 178
	b _0209ac68 ; case 179
	b _0209ac70 ; case 180
	b _0209ad10 ; case 181
	b _0209ace8 ; case 182
	b _0209ac48 ; case 183
	b _0209ac38 ; case 184
	b _0209ac40 ; case 185
	b _0209ac18 ; case 186
	b _0209ac50 ; case 187
	b _0209ac58 ; case 188
	b _0209ad20 ; case 189
	b _0209ac98 ; case 190
	b _0209ac60 ; case 191
	b _0209aed0 ; case 192
	b _0209acd8 ; case 193
	b _0209ace0 ; case 194
	b _0209aca0 ; case 195
	b _0209aca8 ; case 196
	b _0209acb0 ; case 197
	b _0209acb8 ; case 198
	b _0209adc0 ; case 199
	b _0209acc0 ; case 200
	b _0209acc8 ; case 201
	b _0209acd0 ; case 202
	b _0209ae68 ; case 203
	b _0209adc8 ; case 204
	b _0209aea8 ; case 205
	b _0209ad18 ; case 206
	b _0209ae70 ; case 207
	b _0209add0 ; case 208
	b _0209add8 ; case 209
	b _0209ae88 ; case 210
	b _0209ae78 ; case 211
	b _0209aea0 ; case 212
	b _0209aeb0 ; case 213
	b _0209aeb8 ; case 214
	b _0209ae50 ; case 215
	b _0209ac78 ; case 216
	b _0209ae80 ; case 217
	b _0209ac80 ; case 218
	b _0209acf0 ; case 219
	b _0209ac20 ; case 220
	b _0209ac28 ; case 221
_0209a938:
	mov r0, #0xe2
	bx lr
_0209a940:
	mov r0, #0xe5
	bx lr
_0209a948:
	mov r0, #0xf2
	bx lr
_0209a950:
	mov r0, #0
	bx lr
_0209a958:
	mov r0, #1
	bx lr
_0209a960:
	mov r0, #2
	bx lr
_0209a968:
	mov r0, #0x29
	bx lr
_0209a970:
	mov r0, #3
	bx lr
_0209a978:
	mov r0, #0xae
	bx lr
_0209a980:
	mov r0, #0xdf
	bx lr
_0209a988:
	mov r0, #0x46
	bx lr
_0209a990:
	mov r0, #0xcf
	bx lr
_0209a998:
	mov r0, #0x3c
	bx lr
_0209a9a0:
	mov r0, #5
	bx lr
_0209a9a8:
	mov r0, #0xe7
	bx lr
_0209a9b0:
	mov r0, #4
	bx lr
_0209a9b8:
	mov r0, #0x25
	bx lr
_0209a9c0:
	mov r0, #6
	bx lr
_0209a9c8:
	mov r0, #0xa0
	bx lr
_0209a9d0:
	mov r0, #7
	bx lr
_0209a9d8:
	mov r0, #0x37
	bx lr
_0209a9e0:
	mov r0, #0xa2
	bx lr
_0209a9e8:
	mov r0, #8
	bx lr
_0209a9f0:
	mov r0, #9
	bx lr
_0209a9f8:
	mov r0, #0xa
	bx lr
_0209aa00:
	mov r0, #0x69
	bx lr
_0209aa08:
	mov r0, #0xb
	bx lr
_0209aa10:
	mov r0, #0x4d
	bx lr
_0209aa18:
	mov r0, #0xc9
	bx lr
_0209aa20:
	mov r0, #0xca
	bx lr
_0209aa28:
	mov r0, #0xcb
	bx lr
_0209aa30:
	mov r0, #0xc8
	bx lr
_0209aa38:
	mov r0, #0xc0
	bx lr
_0209aa40:
	mov r0, #0xc1
	bx lr
_0209aa48:
	mov r0, #0xb8
	bx lr
_0209aa50:
	mov r0, #0x72
	bx lr
_0209aa58:
	mov r0, #0x7b
	bx lr
_0209aa60:
	mov r0, #0x7f
	bx lr
_0209aa68:
	mov r0, #0x81
	bx lr
_0209aa70:
	mov r0, #0xb9
	bx lr
_0209aa78:
	mov r0, #0xba
	bx lr
_0209aa80:
	mov r0, #0xbb
	bx lr
_0209aa88:
	mov r0, #0xbd
	bx lr
_0209aa90:
	mov r0, #0xc3
	bx lr
_0209aa98:
	mov r0, #0xc
	bx lr
_0209aaa0:
	mov r0, #0x31
	bx lr
_0209aaa8:
	mov r0, #0xd
	bx lr
_0209aab0:
	mov r0, #0x5b
	bx lr
_0209aab8:
	mov r0, #0xe
	bx lr
_0209aac0:
	mov r0, #0x3e
	bx lr
_0209aac8:
	mov r0, #0xf
	bx lr
_0209aad0:
	mov r0, #0x45
	bx lr
_0209aad8:
	mov r0, #0x13
	bx lr
_0209aae0:
	mov r0, #0x14
	bx lr
_0209aae8:
	mov r0, #0x15
	bx lr
_0209aaf0:
	mov r0, #0x9c
	bx lr
_0209aaf8:
	mov r0, #0x2f
	bx lr
_0209ab00:
	mov r0, #0x9d
	bx lr
_0209ab08:
	mov r0, #0x65
	bx lr
_0209ab10:
	mov r0, #0x18
	bx lr
_0209ab18:
	mov r0, #0x19
	bx lr
_0209ab20:
	mov r0, #0x1b
	bx lr
_0209ab28:
	mov r0, #0x1b
	bx lr
_0209ab30:
	mov r0, #0x1c
	bx lr
_0209ab38:
	mov r0, #0x1d
	bx lr
_0209ab40:
	mov r0, #0x1e
	bx lr
_0209ab48:
	mov r0, #0x4a
	bx lr
_0209ab50:
	mov r0, #0x1f
	bx lr
_0209ab58:
	mov r0, #0x20
	bx lr
_0209ab60:
	mov r0, #0x63
	bx lr
_0209ab68:
	mov r0, #0x21
	bx lr
_0209ab70:
	mov r0, #0x23
	bx lr
_0209ab78:
	mov r0, #0xa3
	bx lr
_0209ab80:
	mov r0, #0x24
	bx lr
_0209ab88:
	mov r0, #0x26
	bx lr
_0209ab90:
	mov r0, #0x43
	bx lr
_0209ab98:
	mov r0, #0x6e
	bx lr
_0209aba0:
	mov r0, #0x44
	bx lr
_0209aba8:
	mov r0, #0x27
	bx lr
_0209abb0:
	mov r0, #0x28
	bx lr
_0209abb8:
	mov r0, #0x6b
	bx lr
_0209abc0:
	mov r0, #0x2a
	bx lr
_0209abc8:
	mov r0, #0x48
	bx lr
_0209abd0:
	mov r0, #0x6d
	bx lr
_0209abd8:
	mov r0, #0x2b
	bx lr
_0209abe0:
	mov r0, #0x2e
	bx lr
_0209abe8:
	mov r0, #0x2c
	bx lr
_0209abf0:
	mov r0, #0x64
	bx lr
_0209abf8:
	mov r0, #0x2d
	bx lr
_0209ac00:
	mov r0, #0x62
	bx lr
_0209ac08:
	mov r0, #0x30
	bx lr
_0209ac10:
	mov r0, #0x10
	bx lr
_0209ac18:
	mov r0, #0xa4
	bx lr
_0209ac20:
	mov r0, #0xe1
	bx lr
_0209ac28:
	mov r0, #0xe3
	bx lr
_0209ac30:
	mov r0, #0x11
	bx lr
_0209ac38:
	mov r0, #0x40
	bx lr
_0209ac40:
	mov r0, #0x42
	bx lr
_0209ac48:
	mov r0, #0x4c
	bx lr
_0209ac50:
	mov r0, #0x54
	bx lr
_0209ac58:
	mov r0, #0x5a
	bx lr
_0209ac60:
	mov r0, #0x5c
	bx lr
_0209ac68:
	mov r0, #0x6f
	bx lr
_0209ac70:
	mov r0, #0x70
	bx lr
_0209ac78:
	mov r0, #0x80
	bx lr
_0209ac80:
	mov r0, #0x82
	bx lr
_0209ac88:
	mov r0, #0x9a
	bx lr
_0209ac90:
	mov r0, #0x9b
	bx lr
_0209ac98:
	mov r0, #0xa6
	bx lr
_0209aca0:
	mov r0, #0xa7
	bx lr
_0209aca8:
	mov r0, #0xa8
	bx lr
_0209acb0:
	mov r0, #0xa9
	bx lr
_0209acb8:
	mov r0, #0xaa
	bx lr
_0209acc0:
	mov r0, #0xb3
	bx lr
_0209acc8:
	mov r0, #0xb1
	bx lr
_0209acd0:
	mov r0, #0xb2
	bx lr
_0209acd8:
	mov r0, #0x73
	bx lr
_0209ace0:
	mov r0, #0x74
	bx lr
_0209ace8:
	mov r0, #0x5f
	bx lr
_0209acf0:
	mov r0, #0x83
	bx lr
_0209acf8:
	mov r0, #0x88
	bx lr
_0209ad00:
	mov r0, #0x98
	bx lr
_0209ad08:
	mov r0, #0x99
	bx lr
_0209ad10:
	mov r0, #0x9f
	bx lr
_0209ad18:
	mov r0, #0xbf
	bx lr
_0209ad20:
	mov r0, #0xa5
	bx lr
_0209ad28:
	mov r0, #0x38
	bx lr
_0209ad30:
	mov r0, #0xe0
	bx lr
_0209ad38:
	mov r0, #0x39
	bx lr
_0209ad40:
	mov r0, #0x3a
	bx lr
_0209ad48:
	mov r0, #0x3b
	bx lr
_0209ad50:
	mov r0, #0x49
	bx lr
_0209ad58:
	mov r0, #0x4b
	bx lr
_0209ad60:
	mov r0, #0x55
	bx lr
_0209ad68:
	mov r0, #0x56
	bx lr
_0209ad70:
	mov r0, #0x57
	bx lr
_0209ad78:
	mov r0, #0x58
	bx lr
_0209ad80:
	mov r0, #0x59
	bx lr
_0209ad88:
	mov r0, #0x61
	bx lr
_0209ad90:
	mov r0, #0x5d
	bx lr
_0209ad98:
	mov r0, #0x5e
	bx lr
_0209ada0:
	mov r0, #0x60
	bx lr
_0209ada8:
	mov r0, #0x6a
	bx lr
_0209adb0:
	mov r0, #0x6c
	bx lr
_0209adb8:
	mov r0, #0x75
	bx lr
_0209adc0:
	mov r0, #0x77
	bx lr
_0209adc8:
	mov r0, #0x78
	bx lr
_0209add0:
	mov r0, #0x79
	bx lr
_0209add8:
	mov r0, #0x7a
	bx lr
_0209ade0:
	mov r0, #0x89
	bx lr
_0209ade8:
	mov r0, #0x8a
	bx lr
_0209adf0:
	mov r0, #0x8b
	bx lr
_0209adf8:
	mov r0, #0x8c
	bx lr
_0209ae00:
	mov r0, #0x8d
	bx lr
_0209ae08:
	mov r0, #0x94
	bx lr
_0209ae10:
	mov r0, #0x97
	bx lr
_0209ae18:
	mov r0, #0x93
	bx lr
_0209ae20:
	mov r0, #0x8e
	bx lr
_0209ae28:
	mov r0, #0x8f
	bx lr
_0209ae30:
	mov r0, #0x90
	bx lr
_0209ae38:
	mov r0, #0x91
	bx lr
_0209ae40:
	mov r0, #0x95
	bx lr
_0209ae48:
	mov r0, #0x96
	bx lr
_0209ae50:
	mov r0, #0x7c
	bx lr
_0209ae58:
	mov r0, #0x9f
	bx lr
_0209ae60:
	mov r0, #0xab
	bx lr
_0209ae68:
	mov r0, #0xb5
	bx lr
_0209ae70:
	mov r0, #0xc2
	bx lr
_0209ae78:
	mov r0, #0xcd
	bx lr
_0209ae80:
	mov r0, #0xce
	bx lr
_0209ae88:
	mov r0, #0xc4
	bx lr
_0209ae90:
	mov r0, #0xcc
	bx lr
_0209ae98:
	mov r0, #0xf1
	bx lr
_0209aea0:
	mov r0, #0xd3
	bx lr
_0209aea8:
	mov r0, #0xbe
	bx lr
_0209aeb0:
	mov r0, #0xd4
	bx lr
_0209aeb8:
	mov r0, #0xd2
	bx lr
_0209aec0:
	mov r0, #0xdb
	bx lr
_0209aec8:
	mov r0, #0xdd
	bx lr
_0209aed0:
	mov r0, #0xf3
	bx lr
	arm_func_end func_ov00_0209a5b4

	.global func_ov00_0209aed8
	arm_func_start func_ov00_0209aed8
func_ov00_0209aed8: ; 0x0209aed8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209bc88
	ldr r0, [r4, #8]
	cmp r0, #0xf3
	bhs _0209aefc
	mov r0, r4
	mov r1, #0xf3
	bl func_ov00_0209bc9c
_0209aefc:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209aed8

	.global func_ov00_0209af04
	arm_func_start func_ov00_0209af04
func_ov00_0209af04: ; 0x0209af04
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209af20
	mov r0, r4
	bl func_ov00_02080f20
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209af04

	.global func_ov00_0209af20
	arm_func_start func_ov00_0209af20
func_ov00_0209af20: ; 0x0209af20
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #4
	mov sb, r0
	ldr r8, [sb]
	ldr r1, [sb, #4]
	add r0, r8, r1, lsl #2
	cmp r8, r0
	beq _0209afa4
	ldr r5, _0209afc0 ; =func_0203010c
	mov r7, #4
	mov r6, #0x10
	mov r4, #0
_0209af50:
	ldr sl, [r8]
	cmp sl, #0
	beq _0209af90
	beq _0209af8c
	mov r0, sl
	bl func_ov00_020a5ccc
	mov r1, r7
	mov r2, r6
	mov r3, r5
	add r0, sl, #0x20
	bl func_0204f754
	add r0, sl, #0xc
	blx func_0203005c
	mov r0, sl
	bl _ZN9SysObjectdlEPv
_0209af8c:
	str r4, [r8]
_0209af90:
	ldmia sb, {r0, r1}
	add r8, r8, #4
	add r0, r0, r1, lsl #2
	cmp r8, r0
	bne _0209af50
_0209afa4:
	mov r0, #0
	strb r0, [sp]
	ldr r0, [sb, #4]
	sub r0, r0, r1
	str r0, [sb, #4]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_0209af20
_0209afc0: .word func_0203010c

	.global func_ov00_0209afc4
	arm_func_start func_ov00_0209afc4
func_ov00_0209afc4: ; 0x0209afc4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs r8, r2
	mov sb, r0
	mov sl, r1
	mov fp, r3
	mov r7, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0209afe0:
	ldr r0, [sl, r7, lsl #2]
	and r4, r0, #0xff
	mov r0, r0, asr #0x10
	and r6, r0, #0xff
	cmp r4, #0x6d
	bgt _0209b060
	bge _0209b2a8
	cmp r4, #0x2f
	bgt _0209b044
	subs r0, r4, #0x26
	addpl pc, pc, r0, lsl #2
	b _0209b038
_0209b010: ; jump table
	b _0209b2a0 ; case 0
	b _0209b37c ; case 1
	b _0209b37c ; case 2
	b _0209b37c ; case 3
	b _0209b37c ; case 4
	b _0209b37c ; case 5
	b _0209b340 ; case 6
	b _0209b37c ; case 7
	b _0209b204 ; case 8
	b _0209b128 ; case 9
_0209b038:
	cmp r4, #0
	beq _0209b2f4
	b _0209b37c
_0209b044:
	cmp r4, #0x34
	bgt _0209b054
	beq _0209b0a4
	b _0209b37c
_0209b054:
	cmp r4, #0x56
	beq _0209b344
	b _0209b37c
_0209b060:
	cmp r4, #0x91
	bgt _0209b088
	bge _0209b2a0
	cmp r4, #0x70
	bgt _0209b07c
	beq _0209b2c0
	b _0209b37c
_0209b07c:
	cmp r4, #0x88
	beq _0209b24c
	b _0209b37c
_0209b088:
	cmp r4, #0x9a
	bgt _0209b098
	beq _0209b1d8
	b _0209b37c
_0209b098:
	cmp r4, #0xdb
	beq _0209b360
	b _0209b37c
_0209b0a4:
	cmp r6, #9
	addls pc, pc, r6, lsl #2
	b _0209b120
_0209b0b0: ; jump table
	b _0209b120 ; case 0
	b _0209b0d8 ; case 1
	b _0209b0e0 ; case 2
	b _0209b0e8 ; case 3
	b _0209b0f0 ; case 4
	b _0209b0f8 ; case 5
	b _0209b100 ; case 6
	b _0209b108 ; case 7
	b _0209b110 ; case 8
	b _0209b118 ; case 9
_0209b0d8:
	mov r5, #0xe8
	b _0209b388
_0209b0e0:
	mov r5, #0xe9
	b _0209b388
_0209b0e8:
	mov r5, #0xea
	b _0209b388
_0209b0f0:
	mov r5, #0xeb
	b _0209b388
_0209b0f8:
	mov r5, #0xec
	b _0209b388
_0209b100:
	mov r5, #0xed
	b _0209b388
_0209b108:
	mov r5, #0xee
	b _0209b388
_0209b110:
	mov r5, #0xef
	b _0209b388
_0209b118:
	mov r5, #0xf0
	b _0209b388
_0209b120:
	mov r5, #0xcc
	b _0209b388
_0209b128:
	cmp r6, #0x12
	addls pc, pc, r6, lsl #2
	b _0209b1d0
_0209b134: ; jump table
	b _0209b1d0 ; case 0
	b _0209b190 ; case 1
	b _0209b190 ; case 2
	b _0209b180 ; case 3
	b _0209b180 ; case 4
	b _0209b188 ; case 5
	b _0209b190 ; case 6
	b _0209b188 ; case 7
	b _0209b188 ; case 8
	b _0209b188 ; case 9
	b _0209b198 ; case 10
	b _0209b1a0 ; case 11
	b _0209b1a8 ; case 12
	b _0209b1a8 ; case 13
	b _0209b1b0 ; case 14
	b _0209b1a0 ; case 15
	b _0209b1b8 ; case 16
	b _0209b1c0 ; case 17
	b _0209b1c8 ; case 18
_0209b180:
	mov r5, #0x12
	b _0209b388
_0209b188:
	mov r5, #0x3d
	b _0209b388
_0209b190:
	mov r5, #0x3f
	b _0209b388
_0209b198:
	mov r5, #0x5b
	b _0209b388
_0209b1a0:
	mov r5, #0x7d
	b _0209b388
_0209b1a8:
	mov r5, #0x7e
	b _0209b388
_0209b1b0:
	mov r5, #0x92
	b _0209b388
_0209b1b8:
	mov r5, #0xa1
	b _0209b388
_0209b1c0:
	mov r5, #0xb4
	b _0209b388
_0209b1c8:
	mov r5, #0xb6
	b _0209b388
_0209b1d0:
	mov r5, #0xd
	b _0209b388
_0209b1d8:
	cmp r6, #0
	beq _0209b1f4
	cmp r6, #1
	beq _0209b1fc
	cmp r6, #2
	moveq r5, #0xdc
	b _0209b388
_0209b1f4:
	mov r5, #0xdd
	b _0209b388
_0209b1fc:
	mov r5, #0xde
	b _0209b388
_0209b204:
	cmp r6, #4
	addls pc, pc, r6, lsl #2
	b _0209b388
_0209b210: ; jump table
	b _0209b224 ; case 0
	b _0209b22c ; case 1
	b _0209b234 ; case 2
	b _0209b23c ; case 3
	b _0209b244 ; case 4
_0209b224:
	mov r5, #0x3c
	b _0209b388
_0209b22c:
	mov r5, #0xd8
	b _0209b388
_0209b234:
	mov r5, #0xd6
	b _0209b388
_0209b23c:
	mov r5, #0xd7
	b _0209b388
_0209b244:
	mov r5, #0xd9
	b _0209b388
_0209b24c:
	cmp r6, #5
	addls pc, pc, r6, lsl #2
	b _0209b388
_0209b258: ; jump table
	b _0209b270 ; case 0
	b _0209b288 ; case 1
	b _0209b278 ; case 2
	b _0209b280 ; case 3
	b _0209b290 ; case 4
	b _0209b298 ; case 5
_0209b270:
	mov r5, #0x67
	b _0209b388
_0209b278:
	mov r5, #0xaf
	b _0209b388
_0209b280:
	mov r5, #0xb0
	b _0209b388
_0209b288:
	mov r5, #0x9e
	b _0209b388
_0209b290:
	mov r5, #0xb7
	b _0209b388
_0209b298:
	mov r5, #0xd5
	b _0209b388
_0209b2a0:
	mov r5, #7
	b _0209b388
_0209b2a8:
	cmp r6, #1
	bne _0209b2b8
	mov r5, #0x47
	b _0209b388
_0209b2b8:
	mov r5, #0x46
	b _0209b388
_0209b2c0:
	cmp r6, #0
	beq _0209b2ec
	cmp r6, #1
	beq _0209b2dc
	cmp r6, #2
	beq _0209b2e4
	b _0209b2ec
_0209b2dc:
	mov r5, #0xd0
	b _0209b388
_0209b2e4:
	mov r5, #0xd1
	b _0209b388
_0209b2ec:
	mov r5, #0xcf
	b _0209b388
_0209b2f4:
	cmp r6, #5
	addls pc, pc, r6, lsl #2
	b _0209b338
_0209b300: ; jump table
	b _0209b338 ; case 0
	b _0209b318 ; case 1
	b _0209b320 ; case 2
	b _0209b328 ; case 3
	b _0209b330 ; case 4
	b _0209b318 ; case 5
_0209b318:
	mov r5, #0x17
	b _0209b388
_0209b320:
	mov r5, #0xc5
	b _0209b388
_0209b328:
	mov r5, #0xc6
	b _0209b388
_0209b330:
	mov r5, #0x16
	b _0209b388
_0209b338:
	mov r5, #0x15
	b _0209b388
_0209b340:
	mov r5, #0xa2
_0209b344:
	ldr r0, _0209b598 ; =data_027e0f74
	mov r1, #0x32
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r5, #0xbc
	b _0209b388
_0209b360:
	ldr r0, _0209b59c ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	moveq r5, #0x84
	movne r5, #0x83
	b _0209b388
_0209b37c:
	mov r0, r4
	bl func_ov00_0209a5b4
	mov r5, r0
_0209b388:
	ldr r0, _0209b5a0 ; =data_ov00_020db058
	ldr r0, [r0, r5, lsl #4]
	cmp fp, r0
	bne _0209b588
	mov r0, sb
	mov r1, r5
	bl func_ov00_0209ba38
	cmp r4, #0x63
	bgt _0209b3f4
	bge _0209b438
	cmp r4, #0x26
	bgt _0209b3c8
	bge _0209b458
	cmp r4, #0x1c
	beq _0209b500
	b _0209b588
_0209b3c8:
	cmp r4, #0x30
	bgt _0209b3e8
	cmp r4, #0x2e
	blt _0209b588
	beq _0209b530
	cmp r4, #0x30
	beq _0209b448
	b _0209b588
_0209b3e8:
	cmp r4, #0x3c
	beq _0209b530
	b _0209b588
_0209b3f4:
	cmp r4, #0x8a
	bgt _0209b41c
	bge _0209b540
	cmp r4, #0x83
	bgt _0209b410
	beq _0209b520
	b _0209b588
_0209b410:
	cmp r4, #0x86
	beq _0209b510
	b _0209b588
_0209b41c:
	cmp r4, #0x91
	bgt _0209b42c
	beq _0209b4d8
	b _0209b588
_0209b42c:
	cmp r4, #0xdb
	beq _0209b550
	b _0209b588
_0209b438:
	mov r0, sb
	mov r1, #0xe6
	bl func_ov00_0209ba38
	b _0209b588
_0209b448:
	mov r0, sb
	mov r1, #0x76
	bl func_ov00_0209ba38
	b _0209b588
_0209b458:
	cmp r6, #1
	beq _0209b474
	cmp r6, #2
	beq _0209b4ac
	cmp r6, #3
	beq _0209b490
	b _0209b4bc
_0209b474:
	mov r0, sb
	mov r1, #0x33
	bl func_ov00_0209ba38
	mov r0, sb
	mov r1, #0x35
	bl func_ov00_0209ba38
	b _0209b588
_0209b490:
	mov r0, sb
	mov r1, #0x33
	bl func_ov00_0209ba38
	mov r0, sb
	mov r1, #0x36
	bl func_ov00_0209ba38
	b _0209b588
_0209b4ac:
	mov r0, sb
	mov r1, #0x34
	bl func_ov00_0209ba38
	b _0209b588
_0209b4bc:
	mov r0, sb
	mov r1, #0x32
	bl func_ov00_0209ba38
	mov r0, sb
	mov r1, #0x34
	bl func_ov00_0209ba38
	b _0209b588
_0209b4d8:
	mov r0, sb
	mov r1, #0x71
	bl func_ov00_0209ba38
	mov r0, sb
	mov r1, #0x34
	bl func_ov00_0209ba38
	mov r0, sb
	mov r1, #0x36
	bl func_ov00_0209ba38
	b _0209b588
_0209b500:
	mov r0, sb
	mov r1, #0x30
	bl func_ov00_0209ba38
	b _0209b588
_0209b510:
	mov r0, sb
	mov r1, #0x1c
	bl func_ov00_0209ba38
	b _0209b588
_0209b520:
	mov r0, sb
	mov r1, #0x23
	bl func_ov00_0209ba38
	b _0209b588
_0209b530:
	mov r0, sb
	mov r1, #0x66
	bl func_ov00_0209ba38
	b _0209b588
_0209b540:
	mov r0, sb
	mov r1, #0x68
	bl func_ov00_0209ba38
	b _0209b588
_0209b550:
	ldr r0, _0209b59c ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	mov r0, sb
	bne _0209b580
	mov r1, #0x87
	bl func_ov00_0209ba38
	mov r0, sb
	mov r1, #0x86
	bl func_ov00_0209ba38
	b _0209b588
_0209b580:
	mov r1, #0x85
	bl func_ov00_0209ba38
_0209b588:
	add r7, r7, #1
	cmp r7, r8
	blo _0209afe0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0209afc4
_0209b598: .word data_027e0f74
_0209b59c: .word data_027e0d38
_0209b5a0: .word data_ov00_020db058

	.global func_ov00_0209b5a4
	arm_func_start func_ov00_0209b5a4
func_ov00_0209b5a4: ; 0x0209b5a4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	mov sl, r0
	ldr r2, [sl]
	ldr r0, [sl, #4]
	mov sb, r1
	add r1, r2, r0, lsl #2
	mov r8, r2
	cmp r2, r1
	beq _0209b648
	ldr r6, _0209b6ec ; =data_ov00_020db058
	mov r5, #4
	mov fp, #0x10
	mov r4, #0
_0209b5dc:
	ldr r7, [r8]
	cmp r7, #0
	beq _0209b630
	ldr r0, [r7]
	ldr r0, [r6, r0, lsl #4]
	cmp sb, r0
	bne _0209b630
	cmp r7, #0
	beq _0209b62c
	mov r0, r7
	bl func_ov00_020a5ccc
	ldr r3, _0209b6f0 ; =func_0203010c
	mov r1, r5
	add r0, r7, #0x20
	mov r2, fp
	bl func_0204f754
	add r0, r7, #0xc
	blx func_0203005c
	mov r0, r7
	bl _ZN9SysObjectdlEPv
_0209b62c:
	str r4, [r8]
_0209b630:
	ldr r2, [sl]
	ldr r0, [sl, #4]
	add r8, r8, #4
	add r1, r2, r0, lsl #2
	cmp r8, r1
	bne _0209b5dc
_0209b648:
	str r1, [sp, #0x1c]
	str r1, [sp, #0xc]
	str r2, [sp, #0x20]
	str r1, [sp, #4]
	str r2, [sp, #8]
	b _0209b668
_0209b660:
	add r2, r2, #4
	str r2, [sp, #8]
_0209b668:
	cmp r2, r1
	ldrne r0, [r2]
	cmpne r0, #0
	bne _0209b660
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	mov r1, r0
	cmp r0, r2
	addne r3, r1, #4
	cmpne r3, r2
	beq _0209b6ac
_0209b694:
	ldr r0, [r3]
	add r3, r3, #4
	cmp r0, #0
	strne r0, [r1], #4
	cmp r3, r2
	bne _0209b694
_0209b6ac:
	ldr r2, [sl]
	ldr r0, [sl, #4]
	mov r3, #0
	add r2, r2, r0, lsl #2
	strb r3, [sp]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r3, [r0]
	mov r0, sl
	str r1, [sp, #0x24]
	str r2, [sp, #0x18]
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	bl func_ov00_02080f94
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0209b5a4
_0209b6ec: .word data_ov00_020db058
_0209b6f0: .word func_0203010c

	.global func_ov00_0209b6f4
	arm_func_start func_ov00_0209b6f4
func_ov00_0209b6f4: ; 0x0209b6f4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov r6, r0
	ldr r3, [r6]
	ldr r0, [r6, #4]
	mov r5, r1
	add r1, r3, r0, lsl #2
	mov r4, r2
	str r5, [sp, #0x24]
	str r5, [sp, #0xc]
	str r1, [sp, #0x28]
	str r1, [sp, #0x10]
	str r3, [sp, #0x2c]
	str r3, [sp, #0x14]
	b _0209b738
_0209b730:
	add r3, r3, #4
	str r3, [sp, #0x14]
_0209b738:
	cmp r3, r1
	ldrne r0, [r3]
	ldrne r0, [r0]
	cmpne r5, r0
	bne _0209b730
	ldr r0, [sp, #0x14]
	mov r2, r0
	cmp r0, r1
	bne _0209b7b0
	mov r0, r6
	mov r1, r5
	bl func_ov00_0209ba38
	ldr r2, [r6]
	ldr r0, [r6, #4]
	str r5, [sp, #0x18]
	add r1, r2, r0, lsl #2
	str r5, [sp]
	str r1, [sp, #0x1c]
	str r1, [sp, #4]
	str r2, [sp, #0x20]
	str r2, [sp, #8]
	b _0209b798
_0209b790:
	add r2, r2, #4
	str r2, [sp, #8]
_0209b798:
	cmp r2, r1
	ldrne r0, [r2]
	ldrne r0, [r0]
	cmpne r5, r0
	bne _0209b790
	ldr r2, [sp, #8]
_0209b7b0:
	ldr r0, [r2]
	mov r1, r4
	bl func_ov00_020a5d10
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0209b6f4

	.global func_ov00_0209b7c4
	arm_func_start func_ov00_0209b7c4
func_ov00_0209b7c4: ; 0x0209b7c4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov r6, r0
	ldr r3, [r6]
	ldr r0, [r6, #4]
	mov r5, r1
	add r1, r3, r0, lsl #2
	mov r4, r2
	str r5, [sp, #0x24]
	str r5, [sp, #0xc]
	str r1, [sp, #0x28]
	str r1, [sp, #0x10]
	str r3, [sp, #0x2c]
	str r3, [sp, #0x14]
	b _0209b808
_0209b800:
	add r3, r3, #4
	str r3, [sp, #0x14]
_0209b808:
	cmp r3, r1
	ldrne r0, [r3]
	ldrne r0, [r0]
	cmpne r5, r0
	bne _0209b800
	ldr r0, [sp, #0x14]
	mov r2, r0
	cmp r0, r1
	bne _0209b880
	mov r0, r6
	mov r1, r5
	bl func_ov00_0209ba38
	ldr r2, [r6]
	ldr r0, [r6, #4]
	str r5, [sp, #0x18]
	add r1, r2, r0, lsl #2
	str r5, [sp]
	str r1, [sp, #0x1c]
	str r1, [sp, #4]
	str r2, [sp, #0x20]
	str r2, [sp, #8]
	b _0209b868
_0209b860:
	add r2, r2, #4
	str r2, [sp, #8]
_0209b868:
	cmp r2, r1
	ldrne r0, [r2]
	ldrne r0, [r0]
	cmpne r5, r0
	bne _0209b860
	ldr r2, [sp, #8]
_0209b880:
	ldr r0, [r2]
	mov r1, r4
	bl func_ov00_020a5d34
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0209b7c4

	.global func_ov00_0209b894
	arm_func_start func_ov00_0209b894
func_ov00_0209b894: ; 0x0209b894
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x30
	mov r5, r0
	ldr r2, [r5]
	ldr r0, [r5, #4]
	mov r4, r1
	add r1, r2, r0, lsl #2
	str r4, [sp, #0x24]
	str r4, [sp, #0xc]
	str r1, [sp, #0x28]
	str r1, [sp, #0x10]
	str r2, [sp, #0x2c]
	str r2, [sp, #0x14]
	b _0209b8d4
_0209b8cc:
	add r2, r2, #4
	str r2, [sp, #0x14]
_0209b8d4:
	cmp r2, r1
	ldrne r0, [r2]
	ldrne r0, [r0]
	cmpne r4, r0
	bne _0209b8cc
	ldr r0, [sp, #0x14]
	mov r2, r0
	cmp r0, r1
	bne _0209b94c
	mov r0, r5
	mov r1, r4
	bl func_ov00_0209ba38
	ldr r2, [r5]
	ldr r0, [r5, #4]
	str r4, [sp, #0x18]
	add r1, r2, r0, lsl #2
	str r4, [sp]
	str r1, [sp, #0x1c]
	str r1, [sp, #4]
	str r2, [sp, #0x20]
	str r2, [sp, #8]
	b _0209b934
_0209b92c:
	add r2, r2, #4
	str r2, [sp, #8]
_0209b934:
	cmp r2, r1
	ldrne r0, [r2]
	ldrne r0, [r0]
	cmpne r4, r0
	bne _0209b92c
	ldr r2, [sp, #8]
_0209b94c:
	ldr r0, [r2]
	ldr r0, [r0, #0x14]
	bl func_0201e4cc
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209b894

	.global func_ov00_0209b960
	arm_func_start func_ov00_0209b960
func_ov00_0209b960: ; 0x0209b960
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x30
	mov r7, r0
	ldr ip, [r7]
	ldr r0, [r7, #4]
	mov r6, r1
	add r1, ip, r0, lsl #2
	mov r5, r2
	mov r4, r3
	str r6, [sp, #0x24]
	str r6, [sp, #0xc]
	str r1, [sp, #0x28]
	str r1, [sp, #0x10]
	str ip, [sp, #0x2c]
	str ip, [sp, #0x14]
	b _0209b9a8
_0209b9a0:
	add ip, ip, #4
	str ip, [sp, #0x14]
_0209b9a8:
	cmp ip, r1
	ldrne r0, [ip]
	ldrne r0, [r0]
	cmpne r6, r0
	bne _0209b9a0
	ldr r0, [sp, #0x14]
	mov r2, r0
	cmp r0, r1
	bne _0209ba20
	mov r0, r7
	mov r1, r6
	bl func_ov00_0209ba38
	ldr r2, [r7]
	ldr r0, [r7, #4]
	str r6, [sp, #0x18]
	add r1, r2, r0, lsl #2
	str r6, [sp]
	str r1, [sp, #0x1c]
	str r1, [sp, #4]
	str r2, [sp, #0x20]
	str r2, [sp, #8]
	b _0209ba08
_0209ba00:
	add r2, r2, #4
	str r2, [sp, #8]
_0209ba08:
	cmp r2, r1
	ldrne r0, [r2]
	ldrne r0, [r0]
	cmpne r6, r0
	bne _0209ba00
	ldr r2, [sp, #8]
_0209ba20:
	ldr r0, [r2]
	mov r1, r5
	mov r2, r4
	bl func_ov00_020a5d5c
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0209b960

	.global func_ov00_0209ba38
	arm_func_start func_ov00_0209ba38
func_ov00_0209ba38: ; 0x0209ba38
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x24
	mov r5, r1
	cmp r5, #0xf3
	mov r6, r0
	addeq sp, sp, #0x24
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r6, #4]
	cmp r0, #0xf3
	addhs sp, sp, #0x24
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r6]
	ldr r0, [r6, #4]
	str r5, [sp, #0x14]
	add r2, r1, r0, lsl #2
	str r5, [sp, #8]
	str r2, [sp, #0x18]
	str r2, [sp, #0xc]
	str r1, [sp, #0x1c]
	str r1, [sp, #0x10]
	b _0209ba9c
_0209ba94:
	add r1, r1, #4
	str r1, [sp, #0x10]
_0209ba9c:
	cmp r1, r2
	ldrne r0, [r1]
	ldrne r0, [r0]
	cmpne r5, r0
	bne _0209ba94
	ldr r0, [sp, #0x10]
	cmp r0, r2
	addne sp, sp, #0x24
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r1, _0209bba8 ; =data_027e0ce0
	mov r0, #0x60
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0209bb30
	mvn r0, #0
	str r0, [r4]
	mov r1, #0
	str r1, [r4, #4]
	ldr r0, _0209bbac ; =data_02057878
	str r1, [r4, #8]
	str r0, [r4, #0xc]
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r0, _0209bbb0 ; =data_0205785c
	str r1, [r4, #0x18]
	str r0, [r4, #0xc]
	ldr ip, _0209bbb4 ; =func_0203010c
	strb r1, [r4, #0x1c]
	ldr r3, _0209bbb8 ; =func_ov00_0209bbc0
	add r0, r4, #0x20
	mov r1, #4
	mov r2, #0x10
	str ip, [sp]
	bl func_0204f614
_0209bb30:
	ldr r2, _0209bbbc ; =data_ov00_020db058
	mov r0, r4
	mov r1, r5
	add r2, r2, r5, lsl #4
	str r4, [sp, #0x20]
	bl func_ov00_020a5b38
	mov r2, #0
	strb r2, [sp, #5]
	ldr r1, [r6, #4]
	ldr r0, [r6, #8]
	cmp r1, r0
	bhs _0209bb7c
	add r0, r1, #1
	str r0, [r6, #4]
	ldr r2, [sp, #0x20]
	ldr r1, [r6]
	sub r0, r0, #1
	str r2, [r1, r0, lsl #2]
	b _0209bb9c
_0209bb7c:
	strb r2, [sp, #4]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #0x20
	mov r0, r6
	bl func_ov00_02080f64
_0209bb9c:
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0209ba38
_0209bba8: .word data_027e0ce0
_0209bbac: .word data_02057878
_0209bbb0: .word data_0205785c
_0209bbb4: .word func_0203010c
_0209bbb8: .word func_ov00_0209bbc0
_0209bbbc: .word data_ov00_020db058

	.global func_ov00_0209bbc0
	arm_func_start func_ov00_0209bbc0
func_ov00_0209bbc0: ; 0x0209bbc0
	ldr r1, _0209bbe0 ; =data_02057878
	mov r2, #0
	stmia r0, {r1, r2}
	str r2, [r0, #8]
	ldr r1, _0209bbe4 ; =data_02057840
	str r2, [r0, #0xc]
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209bbc0
_0209bbe0: .word data_02057878
_0209bbe4: .word data_02057840

	.global func_ov00_0209bbe8
	arm_func_start func_ov00_0209bbe8
func_ov00_0209bbe8: ; 0x0209bbe8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6]
	ldr r0, [r6, #4]
	mov r5, r1
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r4, r5, r6, pc}
_0209bc08:
	ldr r0, [r4]
	cmp r0, #0
	beq _0209bc1c
	mov r1, r5
	bl func_ov00_020a5d74
_0209bc1c:
	ldr r1, [r6]
	ldr r0, [r6, #4]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0209bc08
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0209bbe8

	.global func_ov00_0209bc38
	arm_func_start func_ov00_0209bc38
func_ov00_0209bc38: ; 0x0209bc38
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6]
	ldr r0, [r6, #4]
	mov r5, r1
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r4, r5, r6, pc}
_0209bc58:
	ldr r0, [r4]
	cmp r0, #0
	beq _0209bc6c
	mov r1, r5
	bl func_ov00_020a5e08
_0209bc6c:
	ldr r1, [r6]
	ldr r0, [r6, #4]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0209bc58
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0209bc38

	.global func_ov00_0209bc88
	arm_func_start func_ov00_0209bc88
func_ov00_0209bc88: ; 0x0209bc88
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209bda0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209bc88

	.global func_ov00_0209bc9c
	arm_func_start func_ov00_0209bc9c
func_ov00_0209bc9c: ; 0x0209bc9c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldrb r3, [r5, #8]
	mov r4, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_0209bdb4
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r4
	bl func_ov00_0209bdbc
	ldr r4, [r5]
	ldr r0, [r5, #4]
	mov r3, #0
	add r0, r4, r0, lsl #2
	sub r1, r0, r4
	mov r0, r1, asr #0x1
	add r6, r1, r0, lsr #30
	mov r0, r6, asr #0x2
	mov r7, r0, lsl #0x2
	ldr r2, [sp, #4]
	ldr r0, [sp, #8]
	mov r1, r4
	add r0, r2, r0, lsl #2
	mov r2, r7
	strb r3, [sp, #1]
	bl func_02043594
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl func_02043600
	ldr r1, [sp, #8]
	mov r0, #0
	add r1, r1, r6, asr #2
	str r1, [sp, #8]
	strb r0, [sp]
	str r0, [r5, #4]
	add r3, sp, #0xc
	ldr r2, [r5, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r5, #8]
	str r2, [r3]
	ldr r2, [r5]
	ldr r1, [sp, #4]
	str r1, [r5]
	str r2, [sp, #4]
	ldr r2, [r5, #4]
	ldr r1, [sp, #8]
	str r1, [r5, #4]
	str r2, [sp, #8]
	bl func_ov00_0209bdfc
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0209bc9c

	.global func_ov00_0209bda0
	arm_func_start func_ov00_0209bda0
func_ov00_0209bda0: ; 0x0209bda0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209be40
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209bda0

	.global func_ov00_0209bdb4
	arm_func_start func_ov00_0209bdb4
func_ov00_0209bdb4: ; 0x0209bdb4
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_0209bdb4

	.global func_ov00_0209bdbc
	arm_func_start func_ov00_0209bdbc
func_ov00_0209bdbc: ; 0x0209bdbc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _0209bdd8
	bl func_0204dd9c
_0209bdd8:
	ldr r1, _0209bdf8 ; =data_027e0ce0
	mov r0, r4, lsl #0x2
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209bdbc
_0209bdf8: .word data_027e0ce0

	.global func_ov00_0209bdfc
	arm_func_start func_ov00_0209bdfc
func_ov00_0209bdfc: ; 0x0209bdfc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _0209be34
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0209be34:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209bdfc

	.global func_ov00_0209be40
	arm_func_start func_ov00_0209be40
func_ov00_0209be40: ; 0x0209be40
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_0209be64
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209be40

	.global func_ov00_0209be64
	arm_func_start func_ov00_0209be64
func_ov00_0209be64: ; 0x0209be64
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_0209be64

	.global func_ov00_0209be6c
	arm_func_start func_ov00_0209be6c
func_ov00_0209be6c: ; 0x0209be6c
	stmdb sp!, {r4, lr}
	mov r3, #0
	mov r4, r0
	bl func_ov00_020908f8
	ldr r1, _0209be9c ; =data_027e0fac
	mov r0, r4
	ldrsh r1, [r1]
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209be6c
_0209be9c: .word data_027e0fac

	.global func_ov00_0209bea0
	arm_func_start func_ov00_0209bea0
func_ov00_0209bea0: ; 0x0209bea0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	ldr r2, _0209bf44 ; =data_027e0f94
	ldr r1, _0209bf48 ; =data_027e0fa0
	ldr r4, [r2]
	ldr r3, [r2, #4]
	str r4, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r2, [r2, #8]
	ldr r4, [r1]
	str r2, [sp, #0x14]
	ldr r2, [r1, #8]
	ldr r3, [r1, #4]
	str r4, [sp]
	add r1, sp, #0xc
	str r2, [sp, #8]
	mov r4, r0
	str r3, [sp, #4]
	bl func_ov00_02090e10
	ldr r2, _0209bf4c ; =data_027e0fac
	ldr r0, [sp]
	ldr r1, [sp, #8]
	ldrsh r5, [r2]
	bl func_01ffa0f4
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x30]
	mov r0, r4
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090c88
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov00_02090c28
	sub r0, r5, #0x8000
	mov r1, r0, lsl #0x10
	mov r0, r4
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209bea0
_0209bf44: .word data_027e0f94
_0209bf48: .word data_027e0fa0
_0209bf4c: .word data_027e0fac

	.global func_ov00_0209bf50
	arm_func_start func_ov00_0209bf50
func_ov00_0209bf50: ; 0x0209bf50
	ldr ip, _0209bf58 ; =func_ov00_02090f74
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209bf50
_0209bf58: .word func_ov00_02090f74

	.global func_ov00_0209bf5c
	arm_func_start func_ov00_0209bf5c
func_ov00_0209bf5c: ; 0x0209bf5c
	ldr ip, _0209bf64 ; =func_ov00_02090980
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209bf5c
_0209bf64: .word func_ov00_02090980

	.global func_ov00_0209bf68
	arm_func_start func_ov00_0209bf68
func_ov00_0209bf68: ; 0x0209bf68
	bx lr
	arm_func_end func_ov00_0209bf68

	.global func_ov00_0209bf6c
	arm_func_start func_ov00_0209bf6c
func_ov00_0209bf6c: ; 0x0209bf6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209bf6c

	.global func_ov00_0209bf80
	arm_func_start func_ov00_0209bf80
func_ov00_0209bf80: ; 0x0209bf80
	add r1, r0, r0, lsl #1
	add r0, r1, #1
	add r2, r1, #2
	ldr r3, _0209bfbc ; =data_ov00_020e4ad0
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	mov ip, r2, lsl #0x1
	ldrh r2, [r3, r1]
	ldrh r1, [r3, r0]
	ldrh r3, [r3, ip]
	ldr r0, _0209bfc0 ; =0x0400048c
	orr r1, r2, r1, lsl #16
	str r1, [r0]
	str r3, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209bf80
_0209bfbc: .word data_ov00_020e4ad0
_0209bfc0: .word 0x0400048c

	.global func_ov00_0209bfc4
	arm_func_start func_ov00_0209bfc4
func_ov00_0209bfc4: ; 0x0209bfc4
	ldr r2, _0209bfd8 ; =data_ov00_020e4ac0
	ldr r1, _0209bfdc ; =0x04000488
	ldr r0, [r2, r0, lsl #2]
	str r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209bfc4
_0209bfd8: .word data_ov00_020e4ac0
_0209bfdc: .word 0x04000488

	.global func_ov00_0209bfe0
	arm_func_start func_ov00_0209bfe0
func_ov00_0209bfe0: ; 0x0209bfe0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r4, [sp, #0x18]
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	cmp r4, #0
	beq _0209c008
	mov r0, #3
	bl func_ov00_0209bfc4
_0209c008:
	mov r0, r8
	bl func_ov00_0209bf80
	cmp r4, #0
	beq _0209c020
	mov r0, #2
	bl func_ov00_0209bfc4
_0209c020:
	mov r0, r7
	bl func_ov00_0209bf80
	cmp r4, #0
	beq _0209c038
	mov r0, #0
	bl func_ov00_0209bfc4
_0209c038:
	mov r0, r6
	bl func_ov00_0209bf80
	cmp r4, #0
	beq _0209c050
	mov r0, #1
	bl func_ov00_0209bfc4
_0209c050:
	mov r0, r5
	bl func_ov00_0209bf80
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0209bfe0

	.global func_ov00_0209c05c
	arm_func_start func_ov00_0209c05c
func_ov00_0209c05c: ; 0x0209c05c
	ldr r2, _0209c088 ; =data_ov00_020dbf88
	mov r3, #0
_0209c064:
	ldr r1, [r2, r3, lsl #2]
	cmp r0, r1
	moveq r0, r3
	bxeq lr
	add r3, r3, #1
	cmp r3, #0x2e
	blt _0209c064
	mov r0, #0x2e
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209c05c
_0209c088: .word data_ov00_020dbf88

	.global func_ov00_0209c08c
	arm_func_start func_ov00_0209c08c
func_ov00_0209c08c: ; 0x0209c08c
	stmdb sp!, {r3, lr}
	mov ip, r1
	mov r3, r2
	ldr r1, [r0, #0xc]
	mov r2, ip
	bl func_ov00_0209c0a8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209c08c

	.global func_ov00_0209c0a8
	arm_func_start func_ov00_0209c0a8
func_ov00_0209c0a8: ; 0x0209c0a8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xa4
	cmp r1, #0x2e
	addeq sp, sp, #0xa4
	mov lr, r2
	mov ip, r3
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r2, _0209c1dc ; =data_ov00_020ecde4
	mov r0, #0x68
	mla r6, r1, r0, r2
	add r5, sp, #0x3c
	mov r4, #6
_0209c0d8:
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _0209c0d8
	ldmia r6, {r0, r1}
	add r2, sp, #0x90
	stmia r5, {r0, r1}
	add r4, sp, #0x2c
	ldmia r2, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldr r0, [sp, #0x2c]
	cmp r0, #1
	blt _0209c1c8
	cmp lr, #0
	beq _0209c194
	mov r2, #0
	mov r4, r2
	mov r3, #4
	mov r5, #8
	mov r6, #0xc
	add r1, sp, #0xc
_0209c12c:
	orr r0, r4, r3, lsl #8
	orr r0, r0, r5, lsl #16
	orr r0, r0, r6, lsl #24
	str r0, [r1, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #8
	add r3, r3, #0x10
	add r4, r4, #0x10
	add r5, r5, #0x10
	add r6, r6, #0x10
	blt _0209c12c
	ldr r0, _0209c1e0 ; =data_ov00_020ee0a0
	bl func_ov00_0209cd14
	ldrh r1, [sp, #0x4a]
	ldr r2, [sp, #0x38]
	ldr r0, _0209c1e0 ; =data_ov00_020ee0a0
	bl func_ov00_0209cd9c
	ldr r1, [sp, #0x34]
	ldr r0, _0209c1e0 ; =data_ov00_020ee0a0
	str r1, [sp]
	ldr r3, [sp, #0x30]
	mov r1, #1
	mov r2, #0
	bl func_ov00_0209ccec
	add sp, sp, #0xa4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0209c194:
	ldr r1, [sp, #0x34]
	ldr r0, _0209c1e0 ; =data_ov00_020ee0a0
	str r1, [sp]
	ldrh r3, [sp, #0x4a]
	mov r1, ip
	mov r2, #1
	str r3, [sp, #4]
	ldr r3, [sp, #0x38]
	str r3, [sp, #8]
	ldr r3, [sp, #0x30]
	bl func_ov00_0209ce14
	add sp, sp, #0xa4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0209c1c8:
	ldr r0, _0209c1e0 ; =data_ov00_020ee0a0
	mov r1, #0
	bl func_ov00_0209cd80
	add sp, sp, #0xa4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0209c0a8
_0209c1dc: .word data_ov00_020ecde4
_0209c1e0: .word data_ov00_020ee0a0

	.global func_ov00_0209c1e4
	arm_func_start func_ov00_0209c1e4
func_ov00_0209c1e4: ; 0x0209c1e4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldr r0, [r6, #4]
	mov r5, r1
	mov r4, r2
	cmp r0, r5
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	str r0, [r6, #8]
	str r5, [r6, #4]
	mov r0, #1
	strb r0, [r6, #0x15]
	cmp r4, #0
	movlt r0, #0x96
	strlth r0, [r6, #0x18]
	strgeh r4, [r6, #0x18]
	ldr r0, [r6, #0x108]
	cmp r0, #0
	beq _0209c298
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0x44]
	mov r2, r4
	blx r3
	ldr r0, [r6, #0xf4]
	cmp r0, #4
	bne _0209c298
	cmp r5, #0xc
	beq _0209c260
	cmp r5, #0x11
	beq _0209c27c
	b _0209c298
_0209c260:
	ldr r7, [r6, #0x108]
	ldr r0, [r6, #0x114]
	bl func_ov00_020c0d4c
	mov r1, r0
	add r0, r7, #4
	bl func_02018c3c
	b _0209c298
_0209c27c:
	cmp r4, #0
	bne _0209c298
	ldr r0, [r6, #0x108]
	ldr r1, [r6, #0x114]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
_0209c298:
	ldr r0, [r6, #0xec]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, r5
	mov r2, r4
	bl func_ov00_020a526c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0209c1e4

	.global func_ov00_0209c2b4
	arm_func_start func_ov00_0209c2b4
func_ov00_0209c2b4: ; 0x0209c2b4
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0xec]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #1
	bl func_ov00_020a52a8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209c2b4

	.global func_ov00_0209c2d0
	arm_func_start func_ov00_0209c2d0
func_ov00_0209c2d0: ; 0x0209c2d0
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r0, #1
	strb r0, [r5, #0x14]
	cmp r2, #0
	movlt r0, #0x96
	strlth r0, [r5, #0x16]
	mov r0, r5
	mov r4, r1
	strgeh r2, [r5, #0x16]
	bl func_ov00_0209c530
	mov ip, r0
	ldr r0, [ip]
	add r3, ip, #4
	str r0, [r5, #0x1c]
	add r6, r5, #0x20
	mov r2, #3
_0209c314:
	ldrh r1, [r3]
	ldrh r0, [r3, #2]
	add r3, r3, #4
	subs r2, r2, #1
	strh r1, [r6]
	strh r0, [r6, #2]
	add r6, r6, #4
	bne _0209c314
	ldrh r0, [r3]
	add lr, ip, #0x12
	add r3, r5, #0x2e
	strh r0, [r6]
	mov r2, #0x10
_0209c348:
	ldrh r1, [lr]
	ldrh r0, [lr, #2]
	add lr, lr, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0209c348
	add r0, ip, #0x54
	add lr, r5, #0x70
	ldmia r0, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	ldrsh r1, [ip, #0x64]
	mov r0, #0x68
	mul lr, r4, r0
	strh r1, [r5, #0x80]
	ldrsh r2, [ip, #0x66]
	ldr r0, _0209c45c ; =data_ov00_020ecde8
	ldr r1, _0209c460 ; =data_ov00_020ecde4
	strh r2, [r5, #0x82]
	ldr r1, [r1, lr]
	add r3, r0, lr
	str r1, [r5, #0x84]
	add ip, r5, #0x88
	mov r2, #3
_0209c3ac:
	ldrh r1, [r3]
	ldrh r0, [r3, #2]
	add r3, r3, #4
	subs r2, r2, #1
	strh r1, [ip]
	strh r0, [ip, #2]
	add ip, ip, #4
	bne _0209c3ac
	ldrh r1, [r3]
	ldr r0, _0209c464 ; =data_ov00_020ecdf6
	add r3, r5, #0x96
	strh r1, [ip]
	add ip, r0, lr
	mov r2, #0x10
_0209c3e4:
	ldrh r1, [ip]
	ldrh r0, [ip, #2]
	add ip, ip, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0209c3e4
	ldr r0, _0209c468 ; =data_ov00_020ece38
	add ip, r5, #0xd8
	add r0, r0, lr
	ldmia r0, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	ldr r0, _0209c46c ; =data_ov00_020ece48
	ldr r2, _0209c470 ; =data_ov00_020ece4a
	ldrsh r3, [r0, lr]
	mov r0, r5
	mov r1, r4
	strh r3, [r5, #0xe8]
	ldrsh r3, [r2, lr]
	mov r2, #0
	strh r3, [r5, #0xea]
	ldr r3, [r5, #0xc]
	str r3, [r5, #0x10]
	bl func_ov00_0209c474
	ldrh r2, [r5, #0x16]
	mov r0, r5
	mov r1, #0
	bl func_ov00_0209c08c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0209c2d0
_0209c45c: .word data_ov00_020ecde8
_0209c460: .word data_ov00_020ecde4
_0209c464: .word data_ov00_020ecdf6
_0209c468: .word data_ov00_020ece38
_0209c46c: .word data_ov00_020ece48
_0209c470: .word data_ov00_020ece4a

	.global func_ov00_0209c474
	arm_func_start func_ov00_0209c474
func_ov00_0209c474: ; 0x0209c474
	stmdb sp!, {r3, r4, r5, lr}
	mov lr, r0
	str r1, [lr, #0xc]
	cmp r2, #0
	ldrne r2, [lr, #0xc]
	cmpne r2, #0xff
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #0x68
	mul r1, r2, r0
	ldr r2, _0209c52c ; =data_ov00_020ecde4
	add r5, lr, #0x20
	ldr r0, [r2, r1]
	add ip, r2, r1
	str r0, [lr, #0x1c]
	add r3, ip, #4
	mov r2, #3
_0209c4b4:
	ldrh r1, [r3]
	ldrh r0, [r3, #2]
	add r3, r3, #4
	subs r2, r2, #1
	strh r1, [r5]
	strh r0, [r5, #2]
	add r5, r5, #4
	bne _0209c4b4
	ldrh r0, [r3]
	add r4, ip, #0x12
	add r3, lr, #0x2e
	strh r0, [r5]
	mov r2, #0x10
_0209c4e8:
	ldrh r1, [r4]
	ldrh r0, [r4, #2]
	add r4, r4, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0209c4e8
	add r0, ip, #0x54
	add r4, lr, #0x70
	ldmia r0, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldrsh r0, [ip, #0x64]
	strh r0, [lr, #0x80]
	ldrsh r0, [ip, #0x66]
	strh r0, [lr, #0x82]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209c474
_0209c52c: .word data_ov00_020ecde4

	.global func_ov00_0209c530
	arm_func_start func_ov00_0209c530
func_ov00_0209c530: ; 0x0209c530
	add r0, r0, #0x1c
	bx lr
	arm_func_end func_ov00_0209c530

	.global func_ov00_0209c538
	arm_func_start func_ov00_0209c538
func_ov00_0209c538: ; 0x0209c538
	stmdb sp!, {r4, lr}
	mov r4, r1
	ldr r0, [r4]
	bl func_ov00_0209c05c
	cmp r0, #0x2e
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #0x68
	mul ip, r0, r1
	ldr r0, _0209c604 ; =data_ov00_020ecde8
	ldr r2, [r4]
	ldr r1, _0209c608 ; =data_ov00_020ecde4
	add lr, r4, #4
	str r2, [r1, ip]
	add r3, r0, ip
	mov r2, #3
_0209c578:
	ldrh r1, [lr]
	ldrh r0, [lr, #2]
	add lr, lr, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0209c578
	ldrh r1, [lr]
	ldr r0, _0209c60c ; =data_ov00_020ecdf6
	add lr, r4, #0x12
	strh r1, [r3]
	add r3, r0, ip
	mov r2, #0x10
_0209c5b0:
	ldrh r1, [lr]
	ldrh r0, [lr, #2]
	add lr, lr, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0209c5b0
	ldr r1, _0209c610 ; =data_ov00_020ece38
	add r0, r4, #0x54
	add lr, r1, ip
	ldmia r0, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	ldrsh r2, [r4, #0x64]
	ldr r0, _0209c614 ; =data_ov00_020ece48
	ldr r1, _0209c618 ; =data_ov00_020ece4a
	strh r2, [r0, ip]
	ldrsh r2, [r4, #0x66]
	mov r0, #1
	strh r2, [r1, ip]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209c538
_0209c604: .word data_ov00_020ecde8
_0209c608: .word data_ov00_020ecde4
_0209c60c: .word data_ov00_020ecdf6
_0209c610: .word data_ov00_020ece38
_0209c614: .word data_ov00_020ece48
_0209c618: .word data_ov00_020ece4a

	.global func_ov00_0209c61c
	arm_func_start func_ov00_0209c61c
func_ov00_0209c61c: ; 0x0209c61c
	stmdb sp!, {r4, lr}
	ldr r0, [r0, #0x108]
	mov r4, r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	bl func_0201983c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209c61c

	.global func_ov00_0209c648
	arm_func_start func_ov00_0209c648
func_ov00_0209c648: ; 0x0209c648
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r5, r0
	ldr r0, [r5, #0x108]
	mov r4, r1
	cmp r0, #0
	beq _0209c754
	ldr r0, _0209c77c ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _0209c754
	add r0, r5, #0xf8
	add ip, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [r5, #0x108]
	add r3, sp, #0xc
	add r0, r0, #0x60
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, ip
	mov r1, r3
	mov r2, ip
	bl func_01ff9bc4
	ldr r0, _0209c780 ; =data_027e0f78
	ldr r1, [sp, #0x18]
	ldr r2, [r0]
	cmp r4, #0
	str r1, [r2, #0xc]
	ldr r0, [sp, #0x1c]
	str r0, [r2, #0x10]
	ldr r0, [sp, #0x20]
	addeq sp, sp, #0x24
	str r0, [r2, #0x14]
	ldmeqia sp!, {r4, r5, pc}
	add r0, sp, #0xc
	mov r1, r0
	bl func_01ff9d4c
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	rsb lr, r1, #0
	rsb ip, r0, #0
	ldr r0, [sp, #0x14]
	strh ip, [sp, #2]
	rsb r4, r0, #0
	strh lr, [sp]
	ldrh r0, [sp]
	strh r4, [sp, #4]
	ldrh r2, [sp, #2]
	ldrh r1, [sp, #4]
	strh r0, [sp, #6]
	ldr r0, _0209c784 ; =data_027e0f88
	strh r2, [sp, #8]
	strh r1, [sp, #0xa]
	ldr r3, [r0]
	ldrsh r2, [sp, #6]
	ldrsh r1, [sp, #8]
	str lr, [sp, #0xc]
	str ip, [sp, #0x10]
	str r4, [sp, #0x14]
	ldrsh r0, [sp, #0xa]
	strh r2, [r3, #0xe]
	strh r1, [r3, #0x10]
	strh r0, [r3, #0x12]
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
_0209c754:
	cmp r4, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _0209c784 ; =data_027e0f88
	ldr r0, [r0]
	bl func_ov00_020a1abc
	mov r0, r5
	bl func_ov00_0209c788
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209c648
_0209c77c: .word data_027e0d38
_0209c780: .word data_027e0f78
_0209c784: .word data_027e0f88

	.global func_ov00_0209c788
	arm_func_start func_ov00_0209c788
func_ov00_0209c788: ; 0x0209c788
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r1, _0209c8d4 ; =data_027e0d38
	mov r5, r0
	ldr r0, [r1]
	bl func_ov00_02078b40
	cmp r0, #2
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_0209c530
	ldrh r4, [r0, #0x64]
	mov r0, r5
	bl func_ov00_0209c530
	ldrh r1, [r0, #0x66]
	mov r0, r4, asr #0x4
	mov r0, r0, lsl #0x1
	mov r1, r1, asr #0x4
	add r2, r0, #1
	mov r1, r1, lsl #0x1
	mov r3, r2, lsl #0x1
	ldr r4, _0209c8d8 ; =data_02050f54
	mov r2, r1, lsl #0x1
	ldrsh r3, [r4, r3]
	ldrsh r4, [r4, r2]
	ldr ip, _0209c8dc ; =0x00000fff
	mov r2, r3, asr #0x1f
	smull lr, r4, r3, r4
	adds lr, lr, #0x800
	adc r4, r4, #0
	mov lr, lr, lsr #0xc
	orr lr, lr, r4, lsl #20
	rsb r5, lr, #0
	cmp r5, ip
	mov lr, #0x800
	movgt r5, ip
	bgt _0209c828
	sub ip, lr, #0x1800
	cmp r5, ip
	movlt r5, ip
_0209c828:
	ldr r4, _0209c8d8 ; =data_02050f54
	mov r0, r0, lsl #0x1
	ldrsh r4, [r4, r0]
	ldr r0, _0209c8dc ; =0x00000fff
	strh r5, [sp]
	rsb r4, r4, #0
	cmp r4, r0
	movgt r4, r0
	bgt _0209c85c
	mov r0, #0x1000
	rsb r0, r0, #0
	cmp r4, r0
	movlt r4, r0
_0209c85c:
	add r1, r1, #1
	ldr r0, _0209c8d8 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh ip, [r0, r1]
	strh r4, [sp, #2]
	ldr r0, _0209c8dc ; =0x00000fff
	mov r1, ip, asr #0x1f
	umull r4, lr, r3, ip
	mla lr, r3, r1, lr
	mla lr, r2, ip, lr
	adds r3, r4, #0x800
	adc r1, lr, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	rsb r3, r2, #0
	cmp r3, r0
	mov r1, #0x800
	movgt r3, r0
	bgt _0209c8b4
	sub r0, r1, #0x1800
	cmp r3, r0
	movlt r3, r0
_0209c8b4:
	ldr r0, _0209c8e0 ; =data_027e0f88
	add r2, sp, #0
	ldr r0, [r0]
	mov r1, #1
	strh r3, [sp, #4]
	bl func_ov00_020a1a24
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209c788
_0209c8d4: .word data_027e0d38
_0209c8d8: .word data_02050f54
_0209c8dc: .word 0x00000fff
_0209c8e0: .word data_027e0f88

	.global func_ov00_0209c8e4
	arm_func_start func_ov00_0209c8e4
func_ov00_0209c8e4: ; 0x0209c8e4
	ldr ip, _0209c8f0 ; =func_ov00_020a53f4
	ldr r0, [r0, #0xec]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209c8e4
_0209c8f0: .word func_ov00_020a53f4

	.global func_ov00_0209c8f4
	arm_func_start func_ov00_0209c8f4
func_ov00_0209c8f4: ; 0x0209c8f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	bne _0209c93c
	ldr r0, _0209c950 ; =data_027e0f94
	mov r1, #0
	ldr r2, [r0]
	str r2, [r4, #0xf8]
	ldr r2, [r0, #4]
	str r2, [r4, #0xfc]
	ldr r0, [r0, #8]
	str r0, [r4, #0x100]
	str r1, [r4, #0xfc]
	ldmia sp!, {r4, pc}
_0209c93c:
	ldr r0, _0209c954 ; =data_027e0e60
	add r1, r4, #0xf8
	ldr r0, [r0]
	bl func_ov00_0208344c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209c8f4
_0209c950: .word data_027e0f94
_0209c954: .word data_027e0e60

	.global func_ov00_0209c958
	arm_func_start func_ov00_0209c958
func_ov00_0209c958: ; 0x0209c958
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5, #0xf4]
	mvn r2, #1
	mov r4, r1
	cmp r3, r2
	ldmeqia sp!, {r3, r4, r5, pc}
	add r2, r2, #1
	cmp r3, r2
	beq _0209c98c
	cmp r3, #2
	beq _0209c994
	b _0209ca48
_0209c98c:
	bl func_ov00_0209ca80
	ldmia sp!, {r3, r4, r5, pc}
_0209c994:
	ldr r0, _0209ca50 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x14
	bne _0209c9bc
	bl func_ov28_0216d6d0
	ldrb r0, [r0, #0x8e4]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_0209c9bc:
	ldr r0, _0209ca54 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x34
	bgt _0209ca04
	ldmgeia sp!, {r3, r4, r5, pc}
	cmp r0, #2
	bgt _0209c9f8
	cmp r0, #0
	blt _0209ca38
	cmpne r0, #1
	cmpne r0, #2
	ldmeqia sp!, {r3, r4, r5, pc}
	b _0209ca38
_0209c9f8:
	cmp r0, #0x33
	ldmeqia sp!, {r3, r4, r5, pc}
	b _0209ca38
_0209ca04:
	cmp r0, #0x5a
	bgt _0209ca30
	ldmgeia sp!, {r3, r4, r5, pc}
	cmp r0, #0x37
	bgt _0209ca38
	cmp r0, #0x35
	blt _0209ca38
	cmpne r0, #0x36
	cmpne r0, #0x37
	ldmeqia sp!, {r3, r4, r5, pc}
	b _0209ca38
_0209ca30:
	cmp r0, #0x5b
	ldmeqia sp!, {r3, r4, r5, pc}
_0209ca38:
	mov r0, r5
	mov r1, r4
	bl func_ov00_0209ca58
	ldmia sp!, {r3, r4, r5, pc}
_0209ca48:
	bl func_ov00_0209ca58
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209c958
_0209ca50: .word data_027e0d38
_0209ca54: .word data_027e0f64

	.global func_ov00_0209ca58
	arm_func_start func_ov00_0209ca58
func_ov00_0209ca58: ; 0x0209ca58
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1, #0x108]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0]
	add r1, r1, #0xf8
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209ca58

	.global func_ov00_0209ca80
	arm_func_start func_ov00_0209ca80
func_ov00_0209ca80: ; 0x0209ca80
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	bl func_01ffa8d4
	ldr r1, _0209cbbc ; =0x04000444
	mov r2, #0
	ldr r0, _0209cbc0 ; =data_027e0e60
	str r2, [r1]
	ldr r0, [r0]
	bl func_ov00_02083400
	ldr r1, _0209cbc0 ; =data_027e0e60
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_020833f4
	ldr ip, _0209cbc4 ; =0x04000470
	mov r1, #0
	str r0, [ip]
	str r1, [ip]
	str r4, [ip]
	ldr r2, _0209cbc8 ; =0x4210ffff
	ldr r0, _0209cbcc ; =0x001f0080
	str r2, [ip, #0x50]
	mov r2, r2, lsr #0x10
	str r2, [ip, #0x54]
	str r0, [ip, #0x34]
	mov r3, #0x200000
	sub r2, ip, #4
	str r3, [r2]
	mov r0, #0x40000
	str r0, [r2]
	str r3, [r2]
	sub r0, r3, #0xdf000000
	str r0, [ip, #0x38]
	mov r0, #1
	str r0, [ip, #0x90]
	str r1, [ip, #0x10]
	str r1, [sp]
	mov r2, #4
	mov r3, #5
	bl func_ov00_0209bfe0
	mov r2, #0
	str r2, [sp]
	mov r0, #6
	mov r1, #4
	mov r3, #2
	bl func_ov00_0209bfe0
	mov r0, #0
	str r0, [sp]
	mov r0, #3
	mov r1, #1
	mov r2, #5
	mov r3, #7
	bl func_ov00_0209bfe0
	mov r0, #0
	str r0, [sp]
	mov r0, #7
	mov r1, #5
	mov r2, #4
	mov r3, #6
	bl func_ov00_0209bfe0
	mov r1, #0
	str r1, [sp]
	mov r0, #2
	mov r2, #1
	mov r3, #3
	bl func_ov00_0209bfe0
	mov ip, #0
	mov r0, #2
	mov r1, #3
	mov r2, #7
	mov r3, #6
	str ip, [sp]
	bl func_ov00_0209bfe0
	ldr r1, _0209cbd0 ; =0x04000504
	mov r0, #0
	str r0, [r1]
	mov r0, #1
	str r0, [r1, #-0xbc]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209ca80
_0209cbbc: .word 0x04000444
_0209cbc0: .word data_027e0e60
_0209cbc4: .word 0x04000470
_0209cbc8: .word 0x4210ffff
_0209cbcc: .word 0x001f0080
_0209cbd0: .word 0x04000504

	.global func_ov00_0209cbd4
	arm_func_start func_ov00_0209cbd4
func_ov00_0209cbd4: ; 0x0209cbd4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _0209cc2c ; =data_027e0e60
	mov r5, r0
	ldr r0, [r3]
	mov r4, r2
	bl func_ov00_02083978
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_0209cc30
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5]
	mov r0, #2
	str r1, [r4]
	ldr r1, [r5, #4]
	str r1, [r4, #4]
	ldr r1, [r5, #8]
	str r1, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209cbd4
_0209cc2c: .word data_027e0e60

	.global func_ov00_0209cc30
	arm_func_start func_ov00_0209cc30
func_ov00_0209cc30: ; 0x0209cc30
	ldr ip, _0209cc38 ; =func_01ff9cec
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209cc30
_0209cc38: .word func_01ff9cec

	.global func_ov00_0209cc3c
	arm_func_start func_ov00_0209cc3c
func_ov00_0209cc3c: ; 0x0209cc3c
	add r0, r0, r1, lsl #1
	strh r2, [r0, #0x18]
	bx lr
	arm_func_end func_ov00_0209cc3c

	.global func_ov00_0209cc48
	arm_func_start func_ov00_0209cc48
func_ov00_0209cc48: ; 0x0209cc48
	stmdb sp!, {r4, lr}
	ldr r1, _0209ccd8 ; =gItemManager
	mov r4, r0
	ldr r0, [r1]
	blx _ZN11ItemManager21LoadDungeonItemModelsEv
	ldr r0, _0209ccdc ; =data_027e0fec
	ldrh r1, [r4, #0x18]
	ldr r0, [r0]
	bl func_ov00_020c45c4
	ldr r0, _0209ccdc ; =data_027e0fec
	ldrh r1, [r4, #0x1a]
	ldr r0, [r0]
	bl func_ov00_020c4648
	ldr r0, _0209cce0 ; =data_027e0e60
	ldrh r1, [r4, #0x1c]
	ldrh r2, [r4, #0x1e]
	ldr r0, [r0]
	bl func_ov00_02082638
	ldr r0, _0209cce4 ; =data_027e0f68
	ldrh r1, [r4, #0x1c]
	ldr r0, [r0]
	ldrh r2, [r4, #0x1e]
	bl func_ov00_0208d5e0
	ldr r0, _0209ccdc ; =data_027e0fec
	ldrh r1, [r4, #0x1c]
	ldr r0, [r0]
	bl func_ov00_020c46cc
	ldr r0, _0209ccdc ; =data_027e0fec
	ldrh r1, [r4, #0x1e]
	ldr r0, [r0]
	bl func_ov00_020c474c
	ldrh r0, [r4, #0x1a]
	ldrh r1, [r4, #0x18]
	mov r2, #1
	bl func_0201842c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209cc48
_0209ccd8: .word gItemManager
_0209ccdc: .word data_027e0fec
_0209cce0: .word data_027e0e60
_0209cce4: .word data_027e0f68

	.global func_ov00_0209cce8
	arm_func_start func_ov00_0209cce8
func_ov00_0209cce8: ; 0x0209cce8
	bx lr
	arm_func_end func_ov00_0209cce8

	.global func_ov00_0209ccec
	arm_func_start func_ov00_0209ccec
func_ov00_0209ccec: ; 0x0209ccec
	stmdb sp!, {r3, lr}
	mov lr, r0
	ldr ip, [sp, #8]
	strb r1, [lr]
	stmib lr, {r2, r3, ip}
	ldrb r0, [lr]
	mov r3, ip
	ldmib lr, {r1, r2}
	bl func_02005934
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209ccec

	.global func_ov00_0209cd14
	arm_func_start func_ov00_0209cd14
func_ov00_0209cd14: ; 0x0209cd14
	stmdb sp!, {r3, lr}
	mov ip, #0
_0209cd1c:
	ldr r3, [r1, ip, lsl #2]
	add r2, r0, ip, lsl #2
	add ip, ip, #1
	str r3, [r2, #0x14]
	cmp ip, #8
	blo _0209cd1c
	add r0, r0, #0x14
	bl func_02005a04
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209cd14

	.global func_ov00_0209cd40
	arm_func_start func_ov00_0209cd40
func_ov00_0209cd40: ; 0x0209cd40
	stmdb sp!, {r3, lr}
	ldr r3, _0209cd7c ; =data_ov00_020e4b00
	and lr, r1, #3
	mov r1, r1, lsr #0x2
	add ip, r0, r1, lsl #2
	ldr r1, [r3, lr, lsl #2]
	ldr r3, [ip, #0x14]
	mvn r1, r1
	mov lr, lr, lsl #0x3
	and r1, r3, r1
	orr r1, r1, r2, lsl lr
	add r0, r0, #0x14
	str r1, [ip, #0x14]
	bl func_02005a04
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0209cd40
_0209cd7c: .word data_ov00_020e4b00

	.global func_ov00_0209cd80
	arm_func_start func_ov00_0209cd80
func_ov00_0209cd80: ; 0x0209cd80
	ldr ip, _0209cd98 ; =func_02005934
	mov r3, r0
	strb r1, [r3]
	and r0, r1, #0xff
	ldmib r3, {r1, r2, r3}
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209cd80
_0209cd98: .word func_02005934

	.global func_ov00_0209cd9c
	arm_func_start func_ov00_0209cd9c
func_ov00_0209cd9c: ; 0x0209cd9c
	strh r1, [r0, #2]
	str r2, [r0, #0x10]
	ldrh r1, [r0, #2]
	ldr r0, _0209cdb8 ; =0x04000358
	orr r1, r1, r2, lsl #16
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209cd9c
_0209cdb8: .word 0x04000358

	.global func_ov00_0209cdbc
	arm_func_start func_ov00_0209cdbc
func_ov00_0209cdbc: ; 0x0209cdbc
	strh r1, [r0, #2]
	ldrh r2, [r0, #2]
	ldr r1, [r0, #0x10]
	ldr r0, _0209cdd8 ; =0x04000358
	orr r1, r2, r1, lsl #16
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209cdbc
_0209cdd8: .word 0x04000358

	.global func_ov00_0209cddc
	arm_func_start func_ov00_0209cddc
func_ov00_0209cddc: ; 0x0209cddc
	mov r3, r0
	str r1, [r3, #8]
	ldrb r0, [r3]
	ldr ip, _0209cdf4 ; =func_02005934
	ldmib r3, {r1, r2, r3}
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209cddc
_0209cdf4: .word func_02005934

	.global func_ov00_0209cdf8
	arm_func_start func_ov00_0209cdf8
func_ov00_0209cdf8: ; 0x0209cdf8
	mov r3, r0
	str r1, [r3, #0xc]
	ldrb r0, [r3]
	ldr ip, _0209ce10 ; =func_02005934
	ldmib r3, {r1, r2, r3}
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209cdf8
_0209ce10: .word func_02005934

	.global func_ov00_0209ce14
	arm_func_start func_ov00_0209ce14
func_ov00_0209ce14: ; 0x0209ce14
	stmdb sp!, {r4, lr}
	ldrh r4, [sp, #0xc]
	str r1, [r0, #0x34]
	strb r2, [r0, #0x44]
	and lr, r4, #0x1f
	and ip, r4, #0x3e0
	and r1, r4, #0x7c00
	strb lr, [r0, #0x45]
	mov ip, ip, asr #0x5
	strb ip, [r0, #0x46]
	mov ip, r1, asr #0xa
	ldr r1, [sp, #0x10]
	strb ip, [r0, #0x47]
	str r1, [r0, #0x40]
	ldr r1, [sp, #8]
	str r3, [r0, #0x38]
	str r1, [r0, #0x3c]
	cmp r2, #0
	ldmeqia sp!, {r4, pc}
	ldrb r1, [r0]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	mov r1, #1
	bl func_ov00_0209cd80
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ce14

	.global func_ov00_0209ce78
	arm_func_start func_ov00_0209ce78
func_ov00_0209ce78: ; 0x0209ce78
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	cmp r3, #0
	mov r4, r0
	mov r5, r1
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, pc}
	ldr r2, _0209cf5c ; =data_027e0f94
	add r1, sp, #0x10
	ldr ip, [r2]
	ldr r3, [r2, #4]
	str ip, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r2, [r2, #8]
	str r2, [sp, #0x18]
	bl func_ov00_02090e10
	add r1, sp, #0x10
	mov r0, r4
	bl func_ov00_02090c28
	cmp r5, #0
	bne _0209cee4
	add r1, sp, #0x10
	mov r0, r4
	bl func_ov00_02090b08
	add r1, sp, #0x10
	mov r0, r4
	bl func_ov00_02090b68
_0209cee4:
	ldr r1, _0209cf60 ; =data_027e0fac
	mov r0, r4
	ldrsh r1, [r1]
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	ldr r5, [r4, #4]
	mov r0, r4
	bl func_ov00_02090a7c
	add r1, r5, #0x200
	ldrsh r2, [r1, #0x26]
	mov ip, r0
	add r0, sp, #0x10
	str r2, [sp]
	ldrsh r3, [r1, #0x24]
	ldr r2, [ip, #0x18]
	add r1, sp, #4
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r4
	bl func_ov00_02090c58
	add r1, sp, #4
	mov r0, r4
	bl func_ov00_02090b38
	mov r0, r4
	add r1, sp, #4
	bl func_ov00_02090b98
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209ce78
_0209cf5c: .word data_027e0f94
_0209cf60: .word data_027e0fac

	.global func_ov00_0209cf64
	arm_func_start func_ov00_0209cf64
func_ov00_0209cf64: ; 0x0209cf64
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x48
	ldr r2, _0209d098 ; =data_027e0f94
	ldr r1, _0209d09c ; =data_027e0fa0
	ldr r4, [r2]
	ldr r3, [r2, #4]
	str r4, [sp, #0x3c]
	str r3, [sp, #0x40]
	ldr r2, [r2, #8]
	ldr r4, [r1]
	str r2, [sp, #0x44]
	ldr r2, [r1, #8]
	ldr r3, [r1, #4]
	str r4, [sp, #0x30]
	add r1, sp, #0x3c
	str r2, [sp, #0x38]
	mov r4, r0
	str r3, [sp, #0x34]
	bl func_ov00_02090e10
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x38]
	bl func_01ffa0f4
	add r1, sp, #0x3c
	mov r0, r4
	bl func_ov00_02090c28
	add r1, sp, #0x3c
	mov r0, r4
	bl func_ov00_02090b08
	ldr r2, [r4, #4]
	mov r0, r4
	ldr r1, [r2, #0x290]
	str r1, [sp, #0x24]
	ldr r1, [r2, #0x294]
	str r1, [sp, #0x28]
	ldr r1, [r2, #0x298]
	str r1, [sp, #0x2c]
	ldr r2, [r4, #4]
	ldr r1, [r2, #0x260]
	str r1, [sp, #0x18]
	ldr r1, [r2, #0x264]
	str r1, [sp, #0x1c]
	ldr r1, [r2, #0x268]
	str r1, [sp, #0x20]
	ldr r2, [r4, #4]
	ldr r1, [r2, #0x26c]
	str r1, [sp, #0xc]
	ldr r1, [r2, #0x270]
	str r1, [sp, #0x10]
	ldr r1, [r2, #0x274]
	str r1, [sp, #0x14]
	bl func_ov00_02090a7c
	mov r6, r0
	mov r0, r4
	bl func_ov00_02090a7c
	mov r5, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r2, [r5, #0x34]
	ldr r1, _0209d0a0 ; =data_ov00_020e2fa8
	str r2, [sp]
	ldr r2, [r0, #0x3c]
	ldr r1, [r1]
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldr r3, [r6, #0x18]
	add r0, sp, #0x18
	add r1, sp, #0xc
	add r2, sp, #0x24
	bl func_ov00_0209320c
	mov r0, r4
	add r1, sp, #0x18
	bl func_ov00_02090c58
	mov r0, r4
	add r1, sp, #0x18
	bl func_ov00_02090b38
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0209cf64
_0209d098: .word data_027e0f94
_0209d09c: .word data_027e0fa0
_0209d0a0: .word data_ov00_020e2fa8

	.global func_ov00_0209d0a4
	arm_func_start func_ov00_0209d0a4
func_ov00_0209d0a4: ; 0x0209d0a4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr ip, [r5, #4]
	add r0, sp, #4
	mov r4, r1
	str r0, [sp]
	add r2, sp, #8
	add r3, sp, #6
	add r0, ip, #0x26c
	add r1, ip, #0x260
	bl func_0202b734
	ldr r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #6]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #4]
	mov r0, r5
	bl func_ov00_02090ac8
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_0209d0a4

	.global func_ov00_0209d11c
	arm_func_start func_ov00_0209d11c
func_ov00_0209d11c: ; 0x0209d11c
	bx lr
	arm_func_end func_ov00_0209d11c

	.global func_ov00_0209d120
	arm_func_start func_ov00_0209d120
func_ov00_0209d120: ; 0x0209d120
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209d120

	.global func_ov00_0209d134
	arm_func_start func_ov00_0209d134
func_ov00_0209d134: ; 0x0209d134
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	mov r0, #0
	strh r0, [r7, #0x1a]
	strh r0, [r7, #0x1c]
	str r0, [r7, #0x20]
	strb r0, [r7, #0x16]
	strb r0, [r7, #0x17]
	ldr ip, [r7, #4]
	mov r6, r1
	ldr r0, [ip, #0x1c0]
	mov r5, r2
	mov r4, r3
	cmp r0, #0x10
	addls pc, pc, r0, lsl #2
	b _0209d1fc
_0209d174: ; jump table
	b _0209d1fc ; case 0
	b _0209d1fc ; case 1
	b _0209d1fc ; case 2
	b _0209d1b8 ; case 3
	b _0209d1fc ; case 4
	b _0209d1cc ; case 5
	b _0209d1cc ; case 6
	b _0209d1fc ; case 7
	b _0209d1cc ; case 8
	b _0209d1fc ; case 9
	b _0209d1fc ; case 10
	b _0209d1fc ; case 11
	b _0209d1cc ; case 12
	b _0209d1fc ; case 13
	b _0209d1fc ; case 14
	b _0209d1fc ; case 15
	b _0209d1fc ; case 16
_0209d1b8:
	ldr r0, [ip, #0x1d0]
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r8, r0, asr #0x10
	b _0209d210
_0209d1cc:
	cmp r5, #1
	bne _0209d1ec
	ldr r0, _0209d284 ; =data_027e0fac
	ldrsh r0, [r0]
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r8, r0, asr #0x10
	b _0209d210
_0209d1ec:
	ldr r0, [ip, #0x1d0]
	mov r0, r0, lsl #0x10
	mov r8, r0, asr #0x10
	b _0209d210
_0209d1fc:
	ldr r0, _0209d284 ; =data_027e0fac
	ldrsh r0, [r0]
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r8, r0, asr #0x10
_0209d210:
	ldrb r0, [r7, #0x18]
	cmp r0, #0
	beq _0209d240
	ldrsh r1, [r7, #0x24]
	mov r0, r7
	ldrsh r8, [r7, #0x26]
	bl func_ov00_02090bd8
	cmp r6, #0
	bne _0209d240
	ldrsh r1, [r7, #0x24]
	mov r0, r7
	bl func_ov00_02090ab8
_0209d240:
	cmp r4, #0
	moveq r0, #0
	streqb r0, [r7, #0x18]
	mov r0, r7
	mov r1, r8
	bl func_ov00_02090be8
	cmp r6, #0
	bne _0209d26c
	mov r0, r7
	mov r1, r8
	bl func_ov00_02090ac8
_0209d26c:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, #0
	bl func_ov00_020908f8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_0209d134
_0209d284: .word data_027e0fac

	.global func_ov00_0209d288
	arm_func_start func_ov00_0209d288
func_ov00_0209d288: ; 0x0209d288
	stmdb sp!, {r4, lr}
	ldr r1, _0209d2d0 ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02078b40
	cmp r0, #2
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #4]
	mov r1, #1
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x24]
	strh r0, [r4, #0x24]
	ldr r0, [r4, #4]
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x26]
	strh r0, [r4, #0x26]
	strb r1, [r4, #0x18]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209d288
_0209d2d0: .word data_027e0d38

	.global func_ov00_0209d2d4
	arm_func_start func_ov00_0209d2d4
func_ov00_0209d2d4: ; 0x0209d2d4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _0209d404 ; =data_027e0f94
	mov r4, r0
	ldr r2, [r1]
	ldr r0, [r1, #4]
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r1, #8]
	str r0, [sp, #0x14]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x19
	cmpne r0, #0x1a
	cmpne r0, #0x2e
	bne _0209d33c
	ldr r0, _0209d408 ; =data_027e10a4
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov15_02136630
	ldr r2, [sp]
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
_0209d33c:
	ldrb r0, [r4, #0x16]
	cmp r0, #0
	beq _0209d3bc
	ldrsh r1, [r4, #0x1a]
	mov r0, r4
	bl func_ov00_02090d60
	ldrsh r1, [r4, #0x1a]
	mov r0, r4
	bl func_ov00_02090cbc
	ldrsh r1, [r4, #0x1c]
	mov r0, r4
	bl func_ov00_02090dec
	ldrsh r1, [r4, #0x1c]
	mov r0, r4
	bl func_ov00_02090d48
	ldr r1, [r4, #4]
	mov r0, r4
	add r1, r1, #0x200
	ldrsh r1, [r1, #0x24]
	strh r1, [r4, #0x28]
	ldr r1, [r4, #4]
	add r1, r1, #0x200
	ldrsh r1, [r1, #0x26]
	strh r1, [r4, #0x2a]
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x3c]
	mov r0, r4
	bl func_ov00_02090c98
	ldr r1, [r4, #0x20]
	mov r0, r4
	bl func_ov00_02090c1c
	b _0209d3dc
_0209d3bc:
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x34]
	mov r0, r4
	bl func_ov00_02090c98
	ldr r1, [r4, #0x20]
	mov r0, r4
	bl func_ov00_02090c1c
_0209d3dc:
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov00_02090e10
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov00_02090c28
	mov r0, #0
	strb r0, [r4, #0x16]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209d2d4
_0209d404: .word data_027e0f94
_0209d408: .word data_027e10a4

	.global func_ov00_0209d40c
	arm_func_start func_ov00_0209d40c
func_ov00_0209d40c: ; 0x0209d40c
	ldr ip, _0209d414 ; =func_ov00_02090f74
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209d40c
_0209d414: .word func_ov00_02090f74

	.global func_ov00_0209d418
	arm_func_start func_ov00_0209d418
func_ov00_0209d418: ; 0x0209d418
	mov r1, #0
	strh r1, [r0, #0x1a]
	strh r1, [r0, #0x1c]
	mov r1, #1
	strb r1, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_0209d418

	.global func_ov00_0209d430
	arm_func_start func_ov00_0209d430
func_ov00_0209d430: ; 0x0209d430
	stmdb sp!, {r4, lr}
	ldrb ip, [r0, #0x17]
	cmp ip, #0
	bne _0209d454
	mov ip, #0
	strh ip, [r0, #0x1a]
	strh ip, [r0, #0x1c]
	mov ip, #1
	strb ip, [r0, #0x17]
_0209d454:
	rsb ip, r2, #0x60
	cmp ip, #0x18
	sub r2, r1, #0x80
	subge r1, ip, #0x18
	bge _0209d478
	mvn r1, #0x17
	cmp ip, r1
	addle r1, ip, #0x18
	movgt r1, #0
_0209d478:
	cmp r2, #0x18
	subge r2, r2, #0x18
	bge _0209d494
	mvn ip, #0x17
	cmp r2, ip
	addle r2, r2, #0x18
	movgt r2, #0
_0209d494:
	mov ip, #1
	strb ip, [r0, #0x16]
	ldrsh r4, [r3, #0x6e]
	mov r3, #0
	mov lr, r3
	mov ip, r4, lsl #0x10
	mov ip, ip, lsr #0x10
	cmp ip, #1
	sub ip, r4, #2
	mov ip, ip, lsl #0x10
	mov ip, ip, asr #0x10
	mov ip, ip, lsl #0x10
	mov ip, ip, lsr #0x10
	movls r3, #3
	cmp ip, #1
	ldr ip, [r0, #4]
	movls lr, #6
	ldr ip, [ip, #0x15c]
	cmp ip, #0x1a
	bgt _0209d500
	cmp ip, #0x18
	blt _0209d524
	cmpne ip, #0x19
	beq _0209d524
	cmp ip, #0x1a
	beq _0209d508
	b _0209d524
_0209d500:
	cmp ip, #0x2e
	b _0209d524
_0209d508:
	add r1, r3, #7
	mul r1, r2, r1
	rsb r1, r1, #0
	strh r1, [r0, #0x1c]
	mov r1, #0
	str r1, [r0, #0x20]
	ldmia sp!, {r4, pc}
_0209d524:
	add ip, lr, #6
	mul ip, r1, ip
	add r1, r3, #5
	mul r1, r2, r1
	rsb r2, ip, #0
	strh r2, [r0, #0x1a]
	rsb r1, r1, #0
	strh r1, [r0, #0x1c]
	mov r1, #0
	str r1, [r0, #0x20]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209d430

	.global func_ov00_0209d550
	arm_func_start func_ov00_0209d550
func_ov00_0209d550: ; 0x0209d550
	mov r1, #0
	strh r1, [r0, #0x1a]
	strh r1, [r0, #0x1c]
	strb r1, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_0209d550

	.global func_ov00_0209d564
	arm_func_start func_ov00_0209d564
func_ov00_0209d564: ; 0x0209d564
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0xa0
	mov r5, r0
	ldr r6, [r5, #4]
	mov r4, r1
	add r2, r6, #0x200
	ldrsh r3, [r2, #0x26]
	add r1, sp, #0x34
	add r0, r6, #0x26c
	str r3, [sp]
	ldrsh r3, [r2, #0x24]
	ldr r2, [r6, #0x23c]
	bl func_0202b66c
	mov r6, #0
	ldr r0, _0209d6c4 ; =0x0000ffff
	strh r6, [sp, #0x6c]
	strh r0, [sp, #0x64]
	strh r0, [sp, #0x66]
	strh r0, [sp, #0x68]
	strh r0, [sp, #0x6a]
	strb r6, [sp, #0x8e]
	ldr ip, _0209d6c8 ; =0x00000333
	strb r6, [sp, #0x8f]
	strb r6, [sp, #0x90]
	strb r6, [sp, #0x91]
	strb r6, [sp, #0x98]
	strb r6, [sp, #0x99]
	strb r6, [sp, #0x9a]
	strb r6, [sp, #0x9b]
	strb r6, [sp, #0x9c]
	strb r6, [sp, #0x9d]
	ldr lr, [r5, #4]
	sub r3, ip, #0x334
	ldr r0, [lr, #0x284]
	mov r2, #2
	str r0, [sp, #0x28]
	ldr r1, [lr, #0x288]
	ldr r0, _0209d6cc ; =data_027e0e60
	str r1, [sp, #0x2c]
	ldr lr, [lr, #0x28c]
	add r1, sp, #0x40
	str lr, [sp, #0x30]
	str ip, [sp]
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r6, [sp, #0xc]
	str r6, [sp, #0x10]
	ldr r0, [r0]
	add r2, sp, #0x34
	add r3, sp, #0x28
	bl func_01ffbf5c
	cmp r0, #0
	beq _0209d694
	ldr r3, [sp, #0x40]
	ldr r2, [sp, #0x44]
	ldr r1, [sp, #0x48]
	str r3, [sp, #0x34]
	str r2, [sp, #0x38]
	str r1, [sp, #0x3c]
	add r0, sp, #0x14
	str r0, [sp]
	ldr r0, [r5, #4]
	add r1, sp, #0x34
	add r2, sp, #0x18
	add r3, sp, #0x16
	add r0, r0, #0x26c
	bl func_0202b734
	ldr r1, [sp, #0x18]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #0x16]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #0x14]
	mov r0, r5
	bl func_ov00_02090ac8
_0209d694:
	add r1, sp, #0x34
	mov r0, r5
	bl func_ov00_02090b38
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0209d564
_0209d6c4: .word 0x0000ffff
_0209d6c8: .word 0x00000333
_0209d6cc: .word data_027e0e60

	.global func_ov00_0209d6d0
	arm_func_start func_ov00_0209d6d0
func_ov00_0209d6d0: ; 0x0209d6d0
	bx lr
	arm_func_end func_ov00_0209d6d0

	.global func_ov00_0209d6d4
	arm_func_start func_ov00_0209d6d4
func_ov00_0209d6d4: ; 0x0209d6d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209d6d4

	.global func_ov00_0209d6e8
	arm_func_start func_ov00_0209d6e8
func_ov00_0209d6e8: ; 0x0209d6e8
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #8]
	ldr r2, [r0, #0xc]
	str r3, [r1, #0x1b0]
	str r2, [r1, #0x1b4]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a4104
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d6e8

	.global func_ov00_0209d710
	arm_func_start func_ov00_0209d710
func_ov00_0209d710: ; 0x0209d710
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	bx lr
	arm_func_end func_ov00_0209d710

	.global func_ov00_0209d71c
	arm_func_start func_ov00_0209d71c
func_ov00_0209d71c: ; 0x0209d71c
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	bx lr
	arm_func_end func_ov00_0209d71c

	.global func_ov00_0209d728
	arm_func_start func_ov00_0209d728
func_ov00_0209d728: ; 0x0209d728
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	add r0, r0, #0x10
	bx lr
	arm_func_end func_ov00_0209d728

	.global func_ov00_0209d738
	arm_func_start func_ov00_0209d738
func_ov00_0209d738: ; 0x0209d738
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	ldr r0, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_0209d738

	.global func_ov00_0209d748
	arm_func_start func_ov00_0209d748
func_ov00_0209d748: ; 0x0209d748
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	ldr r0, [r0, #0x28]
	bx lr
	arm_func_end func_ov00_0209d748

	.global func_ov00_0209d758
	arm_func_start func_ov00_0209d758
func_ov00_0209d758: ; 0x0209d758
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	ldrb r0, [r0, #0x2f]
	bx lr
	arm_func_end func_ov00_0209d758

	.global func_ov00_0209d768
	arm_func_start func_ov00_0209d768
func_ov00_0209d768: ; 0x0209d768
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	ldr r0, [r0, #0x34]
	bx lr
	arm_func_end func_ov00_0209d768

	.global func_ov00_0209d778
	arm_func_start func_ov00_0209d778
func_ov00_0209d778: ; 0x0209d778
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	ldrsh r0, [r0, #0x2c]
	bx lr
	arm_func_end func_ov00_0209d778

	.global func_ov00_0209d788
	arm_func_start func_ov00_0209d788
func_ov00_0209d788: ; 0x0209d788
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	add r0, r0, #0x38
	add r0, r0, r2, lsl #3
	bx lr
	arm_func_end func_ov00_0209d788

	.global func_ov00_0209d79c
	arm_func_start func_ov00_0209d79c
func_ov00_0209d79c: ; 0x0209d79c
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	mov lr, #0
	ldr r1, [r0, r1, lsl #2]
	ldrb r0, [r1, #0x33]
	cmp r0, #0
	ble _0209d814
_0209d7b8:
	add r0, r1, lr, lsl #3
	ldrb r0, [r0, #0x38]
	mov ip, lr, lsl #0x3
	cmp r2, r0
	bne _0209d804
	add r0, r1, #0x38
	ldrb r1, [r0, ip]
	add r2, r0, ip
	mov r0, #1
	strb r1, [r3]
	ldrb r1, [r2, #1]
	strb r1, [r3, #1]
	ldrh r1, [r2, #2]
	strh r1, [r3, #2]
	ldrh r1, [r2, #4]
	strh r1, [r3, #4]
	ldrh r1, [r2, #6]
	strh r1, [r3, #6]
	ldmia sp!, {r3, pc}
_0209d804:
	ldrb r0, [r1, #0x33]
	add lr, lr, #1
	cmp lr, r0
	blt _0209d7b8
_0209d814:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d79c

	.global func_ov00_0209d81c
	arm_func_start func_ov00_0209d81c
func_ov00_0209d81c: ; 0x0209d81c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, [r0]
	mov r6, r1
	mov r4, #0
_0209d82c:
	ldr r1, [r5, r4, lsl #2]
	mov r0, r6
	bl func_0204716c
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, pc}
	add r4, r4, #1
	cmp r4, #0x47
	blt _0209d82c
	mov r0, #0x47
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0209d81c

	.global func_ov00_0209d858
	arm_func_start func_ov00_0209d858
func_ov00_0209d858: ; 0x0209d858
	cmp r1, #0x40
	movge r0, #0
	bxge lr
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #8]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_0209d858

	.global func_ov00_0209d884
	arm_func_start func_ov00_0209d884
func_ov00_0209d884: ; 0x0209d884
	cmp r1, #0x40
	bxge lr
	cmp r2, #0
	beq _0209d8b4
	add ip, r0, #8
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_0209d8b4:
	add r3, r0, #8
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_0209d884

	.global func_ov00_0209d8d8
	arm_func_start func_ov00_0209d8d8
func_ov00_0209d8d8: ; 0x0209d8d8
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a41a0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d8d8

	.global func_ov00_0209d8f4
	arm_func_start func_ov00_0209d8f4
func_ov00_0209d8f4: ; 0x0209d8f4
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a41b4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d8f4

	.global func_ov00_0209d90c
	arm_func_start func_ov00_0209d90c
func_ov00_0209d90c: ; 0x0209d90c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a41cc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d90c

	.global func_ov00_0209d928
	arm_func_start func_ov00_0209d928
func_ov00_0209d928: ; 0x0209d928
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a41d8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d928

	.global func_ov00_0209d944
	arm_func_start func_ov00_0209d944
func_ov00_0209d944: ; 0x0209d944
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _0209d97c ; =data_ov00_020e4bb8
	mov r0, #0
	str r1, [r4]
	strb r0, [r4, #0x5c]
	str r0, [r4, #0x60]
	ldr r1, _0209d980 ; =func_ov00_0209d9e0
	add r0, r4, #4
	str r4, [r4, #0x30]
	bl func_02018cb8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209d944
_0209d97c: .word data_ov00_020e4bb8
_0209d980: .word func_ov00_0209d9e0

	.global func_ov00_0209d984
	arm_func_start func_ov00_0209d984
func_ov00_0209d984: ; 0x0209d984
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209d984

	.global func_ov00_0209d998
	arm_func_start func_ov00_0209d998
func_ov00_0209d998: ; 0x0209d998
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209d998

	.global func_ov00_0209d9b4
	arm_func_start func_ov00_0209d9b4
func_ov00_0209d9b4: ; 0x0209d9b4
	ldr r3, [r1, #0xb0]
	ldr r2, [r3, #0xc]
	and r1, r2, #0x3f000000
	mov r1, r1, lsr #0x18
	cmp r1, #0x1b
	bxne lr
	ldrb r0, [r0, #0x5c]
	bic r1, r2, #0x1f0000
	orr r0, r1, r0, lsl #16
	str r0, [r3, #0xc]
	bx lr
	arm_func_end func_ov00_0209d9b4

	.global func_ov00_0209d9e0
	arm_func_start func_ov00_0209d9e0
func_ov00_0209d9e0: ; 0x0209d9e0
	ldr r2, _0209d9f4 ; =func_ov00_0209d9f8
	mov r1, #2
	str r2, [r0, #0x1c]
	strb r1, [r0, #0x90]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209d9e0
_0209d9f4: .word func_ov00_0209d9f8

	.global func_ov00_0209d9f8
	arm_func_start func_ov00_0209d9f8
func_ov00_0209d9f8: ; 0x0209d9f8
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _0209da0c ; =func_ov00_0209d9b4
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209d9f8
_0209da0c: .word func_ov00_0209d9b4

	.global func_ov00_0209da10
	arm_func_start func_ov00_0209da10
func_ov00_0209da10: ; 0x0209da10
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4]
	add r0, r4, #4
	bl func_ov00_0209ded8
	ldr r0, [r4, #0xc]
	cmp r0, #0x10
	bhs _0209da3c
	add r0, r4, #4
	mov r1, #0x10
	bl func_ov00_0209df74
_0209da3c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209da10

	.global func_ov00_0209da44
	arm_func_start func_ov00_0209da44
func_ov00_0209da44: ; 0x0209da44
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209da68
	mov r1, #0
	add r0, r4, #4
	str r1, [r4]
	bl func_ov00_0209deec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209da44

	.global func_ov00_0209da68
	arm_func_start func_ov00_0209da68
func_ov00_0209da68: ; 0x0209da68
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, r0, #4
	bl func_ov00_0209df64
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209da68

	.global func_ov00_0209da90
	arm_func_start func_ov00_0209da90
func_ov00_0209da90: ; 0x0209da90
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x84
	mov r7, r0
	ldr r0, [r7, #8]
	mov r6, r1
	cmp r0, #0x10
	mov r5, r2
	mov r4, r3
	addhs sp, sp, #0x84
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r0, sp, #0x44
	mov r1, r7
	bl func_ov00_0209dd44
	ldr r0, [sp, #0x44]
	cmp r0, r6
	ldreq r1, [sp, #0x50]
	ldreq r0, [r5, #8]
	cmpeq r1, r0
	ldreq r1, [sp, #0x54]
	ldreq r0, [r5, #0xc]
	cmpeq r1, r0
	ldreq r1, [sp, #0x58]
	ldreq r0, [r5, #0x10]
	cmpeq r1, r0
	addeq sp, sp, #0x84
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	str r6, [sp, #4]
	ldr r0, [r5]
	add r3, sp, #8
	str r0, [r3]
	ldrb r1, [r5, #4]
	add r8, sp, #0x28
	add r0, r5, #8
	strb r1, [r3, #4]
	add r6, r3, #8
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldrsh r1, [r5, #0x14]
	ldrb r0, [sp, #0xa0]
	add lr, r4, #0xc
	strh r1, [r3, #0x14]
	ldrsh r1, [r5, #0x16]
	add ip, r8, #0xc
	mov r6, #0
	strh r1, [r3, #0x16]
	ldrh r2, [r5, #0x18]
	ldrh r1, [r5, #0x1a]
	strh r2, [r3, #0x18]
	strh r1, [r3, #0x1a]
	strb r0, [sp, #0x24]
	ldmia r4, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r4, #0x18]
	strh r0, [r8, #0x18]
	strb r6, [sp, #1]
	ldr r1, [r7, #8]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	bhs _0209dc34
	add r0, r1, #1
	str r0, [r7, #8]
	ldr r3, [r7, #4]
	sub r2, r0, #1
	ldr r1, [sp, #4]
	add r0, r3, r2, lsl #6
	str r1, [r3, r2, lsl #6]
	ldr r1, [sp, #8]
	str r1, [r0, #4]
	ldrb r1, [sp, #0xc]
	strb r1, [r0, #8]
	ldr r1, [sp, #0x10]
	str r1, [r0, #0xc]
	ldr r1, [sp, #0x14]
	str r1, [r0, #0x10]
	ldr r1, [sp, #0x18]
	str r1, [r0, #0x14]
	ldrsh r1, [sp, #0x1c]
	strh r1, [r0, #0x18]
	ldrsh r1, [sp, #0x1e]
	strh r1, [r0, #0x1a]
	ldrh r2, [sp, #0x20]
	ldrh r1, [sp, #0x22]
	strh r2, [r0, #0x1c]
	strh r1, [r0, #0x1e]
	ldrb r1, [sp, #0x24]
	strb r1, [r0, #0x20]
	ldr r1, [sp, #0x28]
	str r1, [r0, #0x24]
	ldr r1, [sp, #0x2c]
	str r1, [r0, #0x28]
	ldr r1, [sp, #0x30]
	str r1, [r0, #0x2c]
	ldr r1, [sp, #0x34]
	str r1, [r0, #0x30]
	ldr r1, [sp, #0x38]
	str r1, [r0, #0x34]
	ldr r1, [sp, #0x3c]
	str r1, [r0, #0x38]
	ldrsh r1, [sp, #0x40]
	strh r1, [r0, #0x3c]
	b _0209dc54
_0209dc34:
	strb r6, [sp]
	sub r1, sp, #4
	and r0, r6, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #4
	add r0, r7, #4
	bl func_ov00_0209df34
_0209dc54:
	mov r0, #1
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0209da90

	.global func_ov00_0209dc60
	arm_func_start func_ov00_0209dc60
func_ov00_0209dc60: ; 0x0209dc60
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_0209dec4
	cmp r0, #0
	beq _0209dc88
	mov r0, #0x5c
	str r0, [r4]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0209dc88:
	ldr r0, [r5, #8]
	ldr r2, [r5, #4]
	sub r1, r0, #1
	ldr r0, [r2, r1, lsl #6]
	add r1, r2, r1, lsl #6
	str r0, [r4]
	ldr r0, [r1, #4]
	mov r2, #0
	str r0, [r4, #4]
	ldrb r3, [r1, #8]
	mov r0, #1
	strb r3, [r4, #8]
	ldr r3, [r1, #0xc]
	str r3, [r4, #0xc]
	ldr r3, [r1, #0x10]
	str r3, [r4, #0x10]
	ldr r3, [r1, #0x14]
	str r3, [r4, #0x14]
	ldrsh r3, [r1, #0x18]
	strh r3, [r4, #0x18]
	ldrsh r3, [r1, #0x1a]
	strh r3, [r4, #0x1a]
	ldrh ip, [r1, #0x1c]
	ldrh r3, [r1, #0x1e]
	strh ip, [r4, #0x1c]
	strh r3, [r4, #0x1e]
	ldrb r3, [r1, #0x20]
	strb r3, [r4, #0x20]
	ldr r3, [r1, #0x24]
	str r3, [r4, #0x24]
	ldr r3, [r1, #0x28]
	str r3, [r4, #0x28]
	ldr r3, [r1, #0x2c]
	str r3, [r4, #0x2c]
	ldr r3, [r1, #0x30]
	str r3, [r4, #0x30]
	ldr r3, [r1, #0x34]
	str r3, [r4, #0x34]
	ldr r3, [r1, #0x38]
	str r3, [r4, #0x38]
	ldrsh r1, [r1, #0x3c]
	strh r1, [r4, #0x3c]
	strb r2, [sp]
	ldr r1, [r5, #8]
	sub r1, r1, #1
	str r1, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209dc60

	.global func_ov00_0209dd44
	arm_func_start func_ov00_0209dd44
func_ov00_0209dd44: ; 0x0209dd44
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x38
	mov r5, r1
	mov r4, r0
	mov r0, r5
	bl func_ov00_0209dec4
	cmp r0, #0
	beq _0209de34
	mov r5, #0
	mov r1, #0x5c
	mov r0, #0xff
	add r2, sp, #0x1c
	str r1, [sp, #0x1c]
	strb r0, [sp, #0x20]
	strh r5, [sp, #0x30]
	strh r5, [sp, #0x32]
	mov r3, r5
_0209dd88:
	add r0, r2, r5, lsl #1
	add r5, r5, #1
	strh r3, [r0, #0x18]
	cmp r5, #2
	blo _0209dd88
	mov r0, #0x5c
	str r0, [r4]
	ldr r0, [sp, #0x1c]
	add ip, r4, #0xc
	str r0, [r4, #4]
	ldrb r1, [sp, #0x20]
	add r0, sp, #0x24
	strh r3, [sp, #0x18]
	strb r1, [r4, #8]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r1, [sp, #0x30]
	add r5, r4, #0x24
	add r0, sp, #0
	strh r1, [r4, #0x18]
	ldrsh r1, [sp, #0x32]
	str r3, [sp]
	str r3, [sp, #4]
	strh r1, [r4, #0x1a]
	ldrh r2, [sp, #0x34]
	ldrh r1, [sp, #0x36]
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	strh r2, [r4, #0x1c]
	strh r1, [r4, #0x1e]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	strb r3, [r4, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r0, sp, #0xc
	add r3, r5, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r0, [sp, #0x18]
	add sp, sp, #0x38
	strh r0, [r5, #0x18]
	ldmia sp!, {r3, r4, r5, pc}
_0209de34:
	ldr r0, [r5, #8]
	ldr r2, [r5, #4]
	sub r1, r0, #1
	ldr r0, [r2, r1, lsl #6]
	add r3, r2, r1, lsl #6
	str r0, [r4]
	ldr r0, [r3, #4]
	add r5, r4, #0x24
	str r0, [r4, #4]
	ldrb r1, [r3, #8]
	add r0, r3, #0xc
	add ip, r4, #0xc
	strb r1, [r4, #8]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r1, [r3, #0x18]
	add r0, r3, #0x24
	add lr, r3, #0x30
	strh r1, [r4, #0x18]
	ldrsh r1, [r3, #0x1a]
	add ip, r5, #0xc
	strh r1, [r4, #0x1a]
	ldrh r2, [r3, #0x1c]
	ldrh r1, [r3, #0x1e]
	strh r2, [r4, #0x1c]
	strh r1, [r4, #0x1e]
	ldrb r1, [r3, #0x20]
	strb r1, [r4, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r3, #0x3c]
	strh r0, [r5, #0x18]
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209dd44

	.global func_ov00_0209dec4
	arm_func_start func_ov00_0209dec4
func_ov00_0209dec4: ; 0x0209dec4
	ldr r0, [r0, #8]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_0209dec4

	.global func_ov00_0209ded8
	arm_func_start func_ov00_0209ded8
func_ov00_0209ded8: ; 0x0209ded8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209e0dc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ded8

	.global func_ov00_0209deec
	arm_func_start func_ov00_0209deec
func_ov00_0209deec: ; 0x0209deec
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0209df28
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0209df64
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0209df28:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209deec

	.global func_ov00_0209df34
	arm_func_start func_ov00_0209df34
func_ov00_0209df34: ; 0x0209df34
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_0209e3a4
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_0209e158
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209df34

	.global func_ov00_0209df64
	arm_func_start func_ov00_0209df64
func_ov00_0209df64: ; 0x0209df64
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_0209df64

	.global func_ov00_0209df74
	arm_func_start func_ov00_0209df74
func_ov00_0209df74: ; 0x0209df74
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldrb r3, [r4, #8]
	mov r5, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_0209e150
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r5
	bl func_ov00_0209e470
	ldr ip, [r4]
	ldr r0, [r4, #4]
	mov r2, #0
	add r3, ip, r0, lsl #6
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	strb r2, [sp, #1]
	cmp ip, r3
	add lr, r1, r0, lsl #6
	bhs _0209e090
_0209dff4:
	cmp lr, #0
	beq _0209e074
	ldr r0, [ip]
	add r8, lr, #0x24
	str r0, [lr]
	ldr r1, [ip, #4]
	add r0, ip, #0xc
	str r1, [lr, #4]
	ldrb r1, [ip, #8]
	add r5, lr, #0xc
	add r7, ip, #0x24
	strb r1, [lr, #8]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrsh r0, [ip, #0x18]
	add r6, ip, #0x30
	add r5, r8, #0xc
	strh r0, [lr, #0x18]
	ldrsh r0, [ip, #0x1a]
	strh r0, [lr, #0x1a]
	ldrh r1, [ip, #0x1c]
	ldrh r0, [ip, #0x1e]
	strh r1, [lr, #0x1c]
	strh r0, [lr, #0x1e]
	ldrb r0, [ip, #0x20]
	strb r0, [lr, #0x20]
	ldmia r7, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	ldmia r6, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrsh r0, [ip, #0x3c]
	strh r0, [r8, #0x18]
_0209e074:
	ldr r0, [sp, #8]
	add ip, ip, #0x40
	add r0, r0, #1
	str r0, [sp, #8]
	cmp ip, r3
	add lr, lr, #0x40
	blo _0209dff4
_0209e090:
	mov r0, #0
	strb r0, [sp]
	add r3, sp, #0xc
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #4]
	str r1, [r4]
	str r2, [sp, #4]
	ldr r2, [r4, #4]
	ldr r1, [sp, #8]
	str r1, [r4, #4]
	str r2, [sp, #8]
	bl func_ov00_0209e100
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0209df74

	.global func_ov00_0209e0dc
	arm_func_start func_ov00_0209e0dc
func_ov00_0209e0dc: ; 0x0209e0dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_0209e148
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e0dc

	.global func_ov00_0209e100
	arm_func_start func_ov00_0209e100
func_ov00_0209e100: ; 0x0209e100
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0209e13c
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0209df64
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0209e13c:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209e100

	.global func_ov00_0209e148
	arm_func_start func_ov00_0209e148
func_ov00_0209e148: ; 0x0209e148
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_0209e148

	.global func_ov00_0209e150
	arm_func_start func_ov00_0209e150
func_ov00_0209e150: ; 0x0209e150
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_0209e150

	.global func_ov00_0209e158
	arm_func_start func_ov00_0209e158
func_ov00_0209e158: ; 0x0209e158
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	mov r6, r1
	add r0, sp, #8
	add r1, r4, #8
	mov r5, r2
	bl func_ov00_0209e554
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r4, {r0, r1}
	add r2, r0, r6
	mov r0, r4
	sub r1, r2, r1
	bl func_ov00_0209e3a4
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_0209e514
	ldr r1, [r4, #4]
	ldr r0, [sp, #8]
	str r1, [sp, #0x18]
	add r1, r0, r1, lsl #6
	ldr r0, [sp, #0xc]
	cmp r6, #0
	add r0, r1, r0, lsl #6
	mov r1, #0
	strb r1, [sp, #3]
	mov r1, r6
	beq _0209e280
_0209e1e4:
	ldr r2, [r5]
	subs r1, r1, #1
	str r2, [r0]
	ldr r2, [r5, #4]
	str r2, [r0, #4]
	ldrb r2, [r5, #8]
	strb r2, [r0, #8]
	ldr r2, [r5, #0xc]
	str r2, [r0, #0xc]
	ldr r2, [r5, #0x10]
	str r2, [r0, #0x10]
	ldr r2, [r5, #0x14]
	str r2, [r0, #0x14]
	ldrsh r2, [r5, #0x18]
	strh r2, [r0, #0x18]
	ldrsh r2, [r5, #0x1a]
	strh r2, [r0, #0x1a]
	ldrh r3, [r5, #0x1c]
	ldrh r2, [r5, #0x1e]
	strh r3, [r0, #0x1c]
	strh r2, [r0, #0x1e]
	ldrb r2, [r5, #0x20]
	strb r2, [r0, #0x20]
	ldr r2, [r5, #0x24]
	str r2, [r0, #0x24]
	ldr r2, [r5, #0x28]
	str r2, [r0, #0x28]
	ldr r2, [r5, #0x2c]
	str r2, [r0, #0x2c]
	ldr r2, [r5, #0x30]
	str r2, [r0, #0x30]
	ldr r2, [r5, #0x34]
	str r2, [r0, #0x34]
	ldr r2, [r5, #0x38]
	str r2, [r0, #0x38]
	ldrsh r2, [r5, #0x3c]
	strh r2, [r0, #0x3c]
	add r0, r0, #0x40
	bne _0209e1e4
_0209e280:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	add r0, r0, r6
	str r0, [sp, #0xc]
	ldr lr, [r4]
	ldr r2, [r4, #4]
	ldr r0, [sp, #0x18]
	add r3, lr, r2, lsl #6
	mov r2, #0
	strb r2, [sp, #2]
	cmp r3, lr
	add ip, r1, r0, lsl #6
	bls _0209e358
_0209e2b4:
	sub r3, r3, #0x40
	subs ip, ip, #0x40
	beq _0209e338
	ldr r0, [r3]
	add r8, ip, #0x24
	str r0, [ip]
	ldr r1, [r3, #4]
	add r0, r3, #0xc
	str r1, [ip, #4]
	ldrb r1, [r3, #8]
	add r5, ip, #0xc
	add r7, r3, #0x24
	strb r1, [ip, #8]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrsh r0, [r3, #0x18]
	add r6, r3, #0x30
	add r5, r8, #0xc
	strh r0, [ip, #0x18]
	ldrsh r0, [r3, #0x1a]
	strh r0, [ip, #0x1a]
	ldrh r1, [r3, #0x1c]
	ldrh r0, [r3, #0x1e]
	strh r1, [ip, #0x1c]
	strh r0, [ip, #0x1e]
	ldrb r0, [r3, #0x20]
	strb r0, [ip, #0x20]
	ldmia r7, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	ldmia r6, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrsh r0, [r3, #0x3c]
	strh r0, [r8, #0x18]
_0209e338:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	sub r1, r1, #1
	add r0, r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	cmp r3, lr
	bhi _0209e2b4
_0209e358:
	mov r0, #0
	strb r0, [sp, #1]
	add r3, sp, #0x10
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #8]
	str r1, [r4]
	str r2, [sp, #8]
	ldr r2, [r4, #4]
	ldr r1, [sp, #0xc]
	str r1, [r4, #4]
	str r2, [sp, #0xc]
	bl func_ov00_0209e4b0
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0209e158

	.global func_ov00_0209e3a4
	arm_func_start func_ov00_0209e3a4
func_ov00_0209e3a4: ; 0x0209e3a4
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xfc000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0209e3cc
	bl func_0204dd9c
_0209e3cc:
	ldr r0, _0209e468 ; =0x01555555
	cmp r4, r0
	bhs _0209e418
	add r1, r4, #1
	ldr r0, _0209e46c ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0209e418:
	cmp r4, r0, lsl #1
	bhs _0209e454
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0209e454:
	mvn r0, #0xfc000000
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209e3a4
_0209e468: .word 0x01555555
_0209e46c: .word 0xcccccccd

	.global func_ov00_0209e470
	arm_func_start func_ov00_0209e470
func_ov00_0209e470: ; 0x0209e470
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xfc000000
	mov r5, r0
	cmp r4, r1
	bls _0209e48c
	bl func_0204dd9c
_0209e48c:
	ldr r1, _0209e4ac ; =data_027e0ce0
	mov r0, r4, lsl #0x6
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209e470
_0209e4ac: .word data_027e0ce0

	.global func_ov00_0209e4b0
	arm_func_start func_ov00_0209e4b0
func_ov00_0209e4b0: ; 0x0209e4b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_0209e4cc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e4b0

	.global func_ov00_0209e4cc
	arm_func_start func_ov00_0209e4cc
func_ov00_0209e4cc: ; 0x0209e4cc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0209e508
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0209e584
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0209e508:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209e4cc

	.global func_ov00_0209e514
	arm_func_start func_ov00_0209e514
func_ov00_0209e514: ; 0x0209e514
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xfc000000
	mov r5, r0
	cmp r4, r1
	bls _0209e530
	bl func_0204dd9c
_0209e530:
	ldr r1, _0209e550 ; =data_027e0ce0
	mov r0, r4, lsl #0x6
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209e514
_0209e550: .word data_027e0ce0

	.global func_ov00_0209e554
	arm_func_start func_ov00_0209e554
func_ov00_0209e554: ; 0x0209e554
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_0209e57c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e554

	.global func_ov00_0209e57c
	arm_func_start func_ov00_0209e57c
func_ov00_0209e57c: ; 0x0209e57c
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_0209e57c

	.global func_ov00_0209e584
	arm_func_start func_ov00_0209e584
func_ov00_0209e584: ; 0x0209e584
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_0209e584

	.global func_ov00_0209e594
	arm_func_start func_ov00_0209e594
func_ov00_0209e594: ; 0x0209e594
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x28
	mov r7, r0
	add r3, sp, #0x1c
	add r0, r7, #0x18
	mov r6, r1
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r7
	bl func_ov00_02090a7c
	ldr r4, [r0, #0x5c]
	cmp r4, #0
	ble _0209e664
	ldr r0, _0209e6f0 ; =data_027e0f94
	ldr r1, [r7, #0x18]
	ldr r3, [r0]
	ldr r2, [r0, #4]
	subs r8, r1, r3
	ldr r0, [r0, #8]
	movpl r5, r8
	rsbmi r5, r8, #0
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r0, [sp, #0x18]
	cmp r5, r4
	blt _0209e664
	ldr r0, _0209e6f4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0xb
	bne _0209e638
	cmp r8, #0
	bge _0209e664
	sub r1, r5, r4
	cmp r1, #0x4000
	bgt _0209e664
	ldr r0, [sp, #0x1c]
	add r0, r0, r1
	str r0, [sp, #0x1c]
	b _0209e664
_0209e638:
	cmp r8, #0
	blt _0209e654
	ldr r1, [sp, #0x1c]
	sub r0, r5, r4
	sub r0, r1, r0
	str r0, [sp, #0x1c]
	b _0209e664
_0209e654:
	ldr r1, [sp, #0x1c]
	sub r0, r5, r4
	add r0, r1, r0
	str r0, [sp, #0x1c]
_0209e664:
	add r1, sp, #0x1c
	mov r0, r7
	bl func_ov00_02090e10
	add r1, sp, #0x1c
	mov r0, r7
	bl func_ov00_02090c28
	cmp r6, #0
	bne _0209e690
	add r1, sp, #0x1c
	mov r0, r7
	bl func_ov00_02090b08
_0209e690:
	ldr r4, [r7, #4]
	add r1, sp, #4
	add r2, r4, #0x200
	ldrsh r3, [r2, #0x26]
	add r0, r4, #0x26c
	str r3, [sp]
	ldrsh r3, [r2, #0x24]
	ldr r2, [r4, #0x23c]
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r7
	bl func_ov00_02090c58
	add r1, sp, #4
	mov r0, r7
	bl func_ov00_02090b38
	mov r1, #0
	mov r0, r7
	str r1, [r7, #0x24]
	bl func_ov00_02090cb0
	mov r0, r7
	mov r1, #0
	bl func_ov00_02090ca4
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_0209e594
_0209e6f0: .word data_027e0f94
_0209e6f4: .word data_027e0d38

	.global func_ov00_0209e6f8
	arm_func_start func_ov00_0209e6f8
func_ov00_0209e6f8: ; 0x0209e6f8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x28
	mov r6, r0
	bl func_ov00_02090a7c
	mov r4, r0
	mov r0, r6
	bl func_ov00_02090a7c
	ldr r2, [r0, #0x3c]
	ldr r1, [r4, #0x38]
	add r0, r6, #0x24
	bl Approach_thunk
	ldr r1, [r6, #0x24]
	mov r0, r6
	bl func_ov00_02090cb0
	ldr r1, [r6, #0x24]
	mov r0, r6
	bl func_ov00_02090ca4
	add r0, r6, #0x18
	add r3, sp, #0x1c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r6
	bl func_ov00_02090a7c
	ldr r4, [r0, #0x5c]
	cmp r4, #0
	ble _0209e7fc
	ldr r0, _0209e858 ; =data_027e0f94
	ldr r1, [r6, #0x18]
	ldr r3, [r0]
	ldr r2, [r0, #4]
	subs r7, r1, r3
	ldr r0, [r0, #8]
	movpl r5, r7
	rsbmi r5, r7, #0
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r0, [sp, #0x18]
	cmp r5, r4
	blt _0209e7fc
	ldr r0, _0209e85c ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0xb
	bne _0209e7d0
	cmp r7, #0
	bge _0209e7fc
	sub r1, r5, r4
	cmp r1, #0x4000
	bgt _0209e7fc
	ldr r0, [sp, #0x1c]
	add r0, r0, r1
	str r0, [sp, #0x1c]
	b _0209e7fc
_0209e7d0:
	cmp r7, #0
	blt _0209e7ec
	ldr r1, [sp, #0x1c]
	sub r0, r5, r4
	sub r0, r1, r0
	str r0, [sp, #0x1c]
	b _0209e7fc
_0209e7ec:
	ldr r1, [sp, #0x1c]
	sub r0, r5, r4
	add r0, r1, r0
	str r0, [sp, #0x1c]
_0209e7fc:
	add r1, sp, #0x1c
	mov r0, r6
	bl func_ov00_02090e10
	add r1, sp, #0x1c
	mov r0, r6
	bl func_ov00_02090c28
	ldr r4, [r6, #4]
	add r1, sp, #4
	add r2, r4, #0x200
	ldrsh r3, [r2, #0x26]
	add r0, r4, #0x26c
	str r3, [sp]
	ldrsh r3, [r2, #0x24]
	ldr r2, [r4, #0x23c]
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r6
	bl func_ov00_02090c58
	add r1, sp, #4
	mov r0, r6
	bl func_ov00_02090b38
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_0209e6f8
_0209e858: .word data_027e0f94
_0209e85c: .word data_027e0d38

	.global func_ov00_0209e860
	arm_func_start func_ov00_0209e860
func_ov00_0209e860: ; 0x0209e860
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #4]
	mov r3, #0
	str r1, [sp]
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	bl func_02005dcc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209e860

	.global func_ov00_0209e884
	arm_func_start func_ov00_0209e884
func_ov00_0209e884: ; 0x0209e884
	ldr r2, [r1, #8]
	str r2, [r0, #0x18]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x1c]
	ldr r1, [r1, #0x10]
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_0209e884

	.global func_ov00_0209e8a0
	arm_func_start func_ov00_0209e8a0
func_ov00_0209e8a0: ; 0x0209e8a0
	bx lr
	arm_func_end func_ov00_0209e8a0

	.global func_ov00_0209e8a4
	arm_func_start func_ov00_0209e8a4
func_ov00_0209e8a4: ; 0x0209e8a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e8a4

	.global func_ov00_0209e8b8
	arm_func_start func_ov00_0209e8b8
func_ov00_0209e8b8: ; 0x0209e8b8
	stmdb sp!, {r3, lr}
	ldr r1, _0209e8e4 ; =data_027e0fe0
	mov r0, #0x184
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_0209e8e8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0209e8b8
_0209e8e4: .word data_027e0fe0

	.global func_ov00_0209e8e8
	arm_func_start func_ov00_0209e8e8
func_ov00_0209e8e8: ; 0x0209e8e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r0, _0209e958 ; =data_ov00_020e4c50
	mov r3, #0
	str r0, [r4]
	str r3, [r4, #0x158]
	add r0, r4, #0x100
	strh r3, [r0, #0x60]
	strb r3, [r4, #0x162]
	strb r3, [r4, #0x163]
	strb r3, [r4, #0x164]
	mov r0, #1
	strb r0, [r4, #0x165]
	str r3, [r4, #0x168]
	add r2, r4, #0x168
	mov r0, #0xff
	strb r0, [r2, #4]
	strh r3, [r2, #0x14]
	strh r3, [r2, #0x16]
	mov r1, r3
_0209e93c:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _0209e93c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209e8e8
_0209e958: .word data_ov00_020e4c50

	.global func_ov00_0209e95c
	arm_func_start func_ov00_0209e95c
func_ov00_0209e95c: ; 0x0209e95c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e95c

	.global func_ov00_0209e970
	arm_func_start func_ov00_0209e970
func_ov00_0209e970: ; 0x0209e970
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e970

	.global func_ov00_0209e98c
	arm_func_start func_ov00_0209e98c
func_ov00_0209e98c: ; 0x0209e98c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0209e98c

	.global func_ov00_0209e994
	arm_func_start func_ov00_0209e994
func_ov00_0209e994: ; 0x0209e994
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x28
	mov ip, #0
	mov r1, #0xff
	add r3, sp, #0xc
	mov r4, r0
	str ip, [sp, #0xc]
	strb r1, [sp, #0x10]
	strh ip, [sp, #0x20]
	strh ip, [sp, #0x22]
	mov r2, ip
_0209e9c0:
	add r0, r3, ip, lsl #1
	add ip, ip, #1
	strh r2, [r0, #0x18]
	cmp ip, #2
	blo _0209e9c0
	ldr r0, _0209eafc ; =data_027e0e60
	add r1, sp, #0xc
	ldr r0, [r0]
	bl func_ov00_02083928
	ldrb r0, [sp, #0x10]
	add r2, r4, #0x168
	strb r0, [r4, #0x162]
	ldrh r0, [r4, #0x20]
	strb r0, [r4, #0x163]
	ldrh r0, [r4, #0x26]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	strb r0, [r4, #0x165]
	ldr r0, _0209eafc ; =data_027e0e60
	ldrb r1, [r4, #0x163]
	ldr r0, [r0]
	bl func_ov00_02083908
	ldrh r0, [r4, #0x22]
	cmp r0, #0
	beq _0209ea30
	cmp r0, #1
	b _0209ea4c
_0209ea30:
	mov r0, #0
	str r0, [r4, #0x15c]
	mov r0, #0x1000
	str r0, [r4, #0x158]
	ldrh r0, [r4, #0x24]
	strb r0, [r4, #0x164]
	b _0209ea60
_0209ea4c:
	mov r0, #1
	str r0, [r4, #0x15c]
	ldrh r0, [r4, #0x24]
	mov r0, r0, lsl #0xc
	str r0, [r4, #0x158]
_0209ea60:
	ldr r0, [r4, #0x158]
	mov r1, #0
	str r1, [r4, #0x7c]
	str r1, [r4, #0x80]
	str r1, [r4, #0x84]
	str r0, [r4, #0x88]
	ldr r2, [r4, #0x7c]
	mov r0, r4
	str r2, [r4, #0x8c]
	ldr r2, [r4, #0x80]
	str r2, [r4, #0x90]
	ldr r2, [r4, #0x84]
	str r2, [r4, #0x94]
	ldr r2, [r4, #0x88]
	str r2, [r4, #0x98]
	bl func_ov00_020c1bfc
	cmp r0, #0
	mov r0, r4
	beq _0209eac0
	mov r1, #2
	mov r2, #1
	bl func_ov00_0209ebec
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
_0209eac0:
	bl func_ov00_0209ecd8
	cmp r0, #0
	beq _0209eae4
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov00_0209ebec
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
_0209eae4:
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_0209ebec
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209e994
_0209eafc: .word data_027e0e60

	.global func_ov00_0209eb00
	arm_func_start func_ov00_0209eb00
func_ov00_0209eb00: ; 0x0209eb00
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _0209eb34
	cmp r0, #1
	beq _0209eb7c
	cmp r0, #2
	beq _0209ebc4
	ldmia sp!, {r4, pc}
_0209eb34:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	mov r0, r4
	beq _0209eb5c
	mov r1, #2
	mov r2, #0
	bl func_ov00_0209ebec
	ldmia sp!, {r4, pc}
_0209eb5c:
	bl func_ov00_0209ecd8
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov00_0209ebec
	ldmia sp!, {r4, pc}
_0209eb7c:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	mov r0, r4
	beq _0209eba4
	mov r1, #2
	mov r2, #0
	bl func_ov00_0209ebec
	ldmia sp!, {r4, pc}
_0209eba4:
	bl func_ov00_0209ecd8
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_0209ebec
	ldmia sp!, {r4, pc}
_0209ebc4:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_0209ebec
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209eb00

	.global func_ov00_0209ebec
	arm_func_start func_ov00_0209ebec
func_ov00_0209ebec: ; 0x0209ebec
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #0
	beq _0209ec14
	cmp r1, #1
	beq _0209ec58
	cmp r1, #2
	beq _0209ecb4
	b _0209ecc8
_0209ec14:
	add r0, r4, #0x100
	mov r3, #0
	strh r3, [r0, #0x60]
	cmp r2, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _0209ecd0 ; =data_027e0e60
	ldrb r1, [r4, #0x162]
	ldr r0, [r0]
	mov r2, r3
	bl func_ov00_02083948
	ldr r0, _0209ecd4 ; =data_027e0f64
	ldrb r1, [r4, #0x165]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
	b _0209ecc8
_0209ec58:
	cmp r2, #0
	beq _0209ec80
	ldr r0, _0209ecd4 ; =data_027e0f64
	mov r2, #0
	ldr r0, [r0]
	mov r3, r2
	ldr r0, [r0, #4]
	add r1, r4, #0x168
	bl func_ov00_02087400
	b _0209ec9c
_0209ec80:
	ldr r0, _0209ecd4 ; =data_027e0f64
	ldrb r2, [r4, #0x165]
	ldr r0, [r0]
	add r1, r4, #0x168
	ldr r0, [r0, #4]
	mov r3, #0
	bl func_ov00_02087400
_0209ec9c:
	ldr r0, _0209ecd0 ; =data_027e0e60
	ldrb r1, [r4, #0x16c]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_02083948
	b _0209ecc8
_0209ecb4:
	ldr r0, _0209ecd4 ; =data_027e0f64
	ldrb r1, [r4, #0x165]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
_0209ecc8:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209ebec
_0209ecd0: .word data_027e0e60
_0209ecd4: .word data_027e0f64

	.global func_ov00_0209ecd8
	arm_func_start func_ov00_0209ecd8
func_ov00_0209ecd8: ; 0x0209ecd8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x15c]
	cmp r1, #0
	beq _0209ecf0
	cmp r1, #1
	b _0209ed08
_0209ecf0:
	ldr r2, _0209ed14 ; =data_027e0e60
	ldrb r1, [r0, #0x164]
	ldr r0, [r2]
	mov r2, #0
	bl func_ov00_020836dc
	ldmia sp!, {r3, pc}
_0209ed08:
	mov r1, #1
	bl func_ov00_020c22b8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0209ecd8
_0209ed14: .word data_027e0e60

	.global func_ov00_0209ed18
	arm_func_start func_ov00_0209ed18
func_ov00_0209ed18: ; 0x0209ed18
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ed18

	.global func_ov00_0209ed2c
	arm_func_start func_ov00_0209ed2c
func_ov00_0209ed2c: ; 0x0209ed2c
	bx lr
	arm_func_end func_ov00_0209ed2c

	.global func_ov00_0209ed30
	arm_func_start func_ov00_0209ed30
func_ov00_0209ed30: ; 0x0209ed30
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r4, [sp, #0x20]
	mov r6, r1
	mov r7, r0
	sub r1, r4, r6
	mov r0, #0x1000
	mov r5, r2
	mov r4, r3
	bl Divide
	sub r1, r7, r6
	smull r0, r3, r1, r0
	adds r6, r0, #0x800
	mov r2, #0
	mov r0, #0x800
	adc r3, r3, #0
	mov sb, r6, lsr #0xc
	orr sb, sb, r3, lsl #20
	sub r0, r0, #0x2800
	umull r6, r3, sb, r0
	sub r7, sb, #0x1000
	sub r2, r2, #1
	adds r6, r6, #0x800
	mla r3, sb, r2, r3
	mov r2, sb, asr #0x1f
	mla r3, r2, r0, r3
	smull r2, r0, sb, sb
	adc r3, r3, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r3, lsl #20
	add r3, r6, #0x3000
	adds r2, r2, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	smull r2, r0, r3, r2
	adds r2, r2, #0x800
	adc r0, r0, #0
	mov r8, r2, lsr #0xc
	orr r8, r8, r0, lsl #20
	ldr lr, [sp, #0x28]
	rsb r3, r8, #0x1000
	smull r2, r0, r3, r5
	ldr sl, [sp, #0x24]
	smull r6, r5, r7, r1
	smull ip, r3, r7, r7
	smull sl, r7, r8, sl
	adds r6, r6, #0x800
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	smull r8, r5, r6, sb
	adds r6, r8, #0x800
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	smull r8, r5, r6, lr
	adds r8, r8, #0x800
	adc r6, r5, #0
	mov r5, r8, lsr #0xc
	orr r5, r5, r6, lsl #20
	adds r6, ip, #0x800
	adc r3, r3, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r3, lsl #20
	smull r3, r1, r6, r1
	adds r3, r3, #0x800
	adc r1, r1, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	smull r4, r1, r3, r4
	adds r3, r4, #0x800
	adc r1, r1, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r2, r1, lsr #0xc
	orr r2, r2, r0, lsl #20
	adds r1, sl, #0x800
	adc r0, r7, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	add r0, r3, r0
	add r0, r5, r0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov00_0209ed30

	.global func_ov00_0209ee88
	arm_func_start func_ov00_0209ee88
func_ov00_0209ee88: ; 0x0209ee88
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x4c
	ldr r7, [r2, #8]
	ldr r8, [r2, #0xc]
	mov sl, r0
	ldr r3, [r2]
	sub r0, r8, sl
	sub r4, r8, r7
	str r1, [sp]
	ldr r6, [r2, #4]
	ldr sb, [r2, #0x10]
	ldr r2, [r2, #0x14]
	mov r1, r4
	str r0, [sp, #0x1c]
	str r3, [sp, #0x24]
	str r2, [sp, #0x20]
	bl Divide
	mov r5, r0
	sub r0, sl, r7
	mov r1, r4
	str r0, [sp, #0x14]
	bl Divide
	mov r4, r0
	sub fp, r8, r6
	ldr r0, [sp, #0x1c]
	mov r1, fp
	bl Divide
	str r0, [sp, #0x28]
	mov r0, r5, asr #0x1f
	mov r1, r0, lsl #0xc
	mov r0, #0x800
	orr r1, r1, r5, lsr #20
	adds r2, r0, r5, lsl #12
	adc r0, r1, #0
	mov r5, r2, lsr #0xc
	orr r5, r5, r0, lsl #20
	mov r0, r5, asr #0x1f
	str r0, [sp, #0x2c]
	sub r0, sb, r7
	str r0, [sp, #0x18]
	sub r0, sb, sl
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x10]
	bl Divide
	str r0, [sp, #0x30]
	mov r0, r4, asr #0x1f
	mov r2, r0, lsl #0xc
	mov r0, #0x800
	orr r2, r2, r4, lsr #20
	adds r3, r0, r4, lsl #12
	adc r0, r2, #0
	mov r4, r3, lsr #0xc
	orr r4, r4, r0, lsl #20
	mov r1, fp
	sub r0, sl, r6
	mov fp, r4, asr #0x1f
	str r0, [sp, #4]
	bl Divide
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	bl Divide
	ldr r1, [sp, #0x24]
	str r0, [sp, #0x38]
	sub r1, r8, r1
	ldr r0, [sp, #0x1c]
	str r1, [sp, #0xc]
	bl Divide
	sub r1, sb, r6
	str r1, [sp, #8]
	ldr r1, [sp, #0x28]
	str r0, [sp, #0x3c]
	smull r3, r2, r1, r5
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r6, r3, lsr #0xc
	orr r6, r6, r1, lsl #20
	mov r1, r6, asr #0x1f
	str r1, [sp, #0x48]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	bl Divide
	str r0, [sp, #0x40]
	ldr r2, [sp, #0x34]
	ldr r0, [sp, #0x24]
	mov r8, r2, asr #0x1f
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0xc]
	mov lr, r2, asr #0x1f
	ldr r2, [sp, #0x34]
	sub r0, sl, r0
	umull ip, sb, r2, r5
	mov r3, r2
	ldr r2, [sp, #0x2c]
	mla sb, r3, r2, sb
	adds r2, ip, #0x800
	mla sb, r8, r5, sb
	adc r3, sb, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r3, lsl #20
	ldr r3, [sp, #0x30]
	umull r8, r5, r3, r4
	mla r5, r3, fp, r5
	mla r5, lr, r4, r5
	adds r8, r8, #0x800
	adc r3, r5, #0
	mov r5, r8, lsr #0xc
	orr r5, r5, r3, lsl #20
	add r8, r2, r5
	bl Divide
	ldr r1, [sp, #0x20]
	mov r5, r0
	mov r0, r1
	sub r7, r1, r7
	sub r0, r0, sl
	mov r1, r7
	bl Divide
	ldr r2, [sp, #0x38]
	str r0, [sp, #0x44]
	umull sl, sb, r2, r4
	mla sb, r2, fp, sb
	mov r3, r2, asr #0x1f
	mla sb, r3, r4, sb
	adds r3, sl, #0x800
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	adc r2, sb, #0
	mov r4, r3, lsr #0xc
	orr r4, r4, r2, lsl #20
	bl Divide
	mov sl, r0
	ldr r0, [sp, #0x14]
	mov r1, r7
	bl Divide
	ldr r1, [sp, #0x40]
	smull sb, r7, sl, r8
	smull r3, lr, r1, r8
	ldr r8, [sp, #0x44]
	smull r2, r1, r8, r4
	smull r8, r4, r0, r4
	adds r0, r8, #0x800
	adc r4, r4, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r4, lsl #20
	ldr r4, [sp]
	ldr r8, [r4, #0xc]
	ldr r4, [r4, #8]
	smull sl, r8, r0, r8
	adds sl, sl, #0x800
	adc r0, r8, #0
	mov ip, sl, lsr #0xc
	adds r8, sb, #0x800
	orr ip, ip, r0, lsl #20
	adc r0, r7, #0
	mov r7, r8, lsr #0xc
	adds r2, r2, #0x800
	orr r7, r7, r0, lsl #20
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r7, r1
	smull r2, r1, r0, r4
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov fp, r2, lsr #0xc
	orr fp, fp, r0, lsl #20
	ldr r0, [sp, #0x3c]
	mov r4, r5, asr #0x1f
	mov r8, r0, asr #0x1f
	ldr r0, [sp]
	ldr r7, [r0]
	ldr r2, [r0, #4]
	ldr r0, [sp, #0x3c]
	umull sl, sb, r0, r6
	mov r1, r0
	ldr r0, [sp, #0x48]
	mla sb, r1, r0, sb
	adds r1, sl, #0x800
	mla sb, r8, r6, sb
	adc r0, sb, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	smull r7, r0, r1, r7
	adds r7, r7, #0x800
	adc r1, r0, #0
	mov r0, r7, lsr #0xc
	orr r0, r0, r1, lsl #20
	ldr r1, [sp, #0x48]
	umull r8, r7, r5, r6
	mla r7, r5, r1, r7
	mla r7, r4, r6, r7
	adds r4, r8, #0x800
	adc r1, r7, #0
	mov r4, r4, lsr #0xc
	adds r3, r3, #0x800
	orr r4, r4, r1, lsl #20
	adc r1, lr, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	add r1, r4, r3
	smull r3, r2, r1, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r0, r2
	add r0, fp, r0
	add r0, ip, r0
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0209ee88

	.global func_ov00_0209f1d0
	arm_func_start func_ov00_0209f1d0
func_ov00_0209f1d0: ; 0x0209f1d0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r1, r5, asr #0x1f
	mov r2, r1, lsl #0xd
	mov r1, #0x800
	adds r3, r1, r5, lsl #13
	orr r2, r2, r5, lsr #19
	adc r1, r2, #0
	mov r4, r3, lsr #0xc
	orr r4, r4, r1, lsl #20
	mov r1, r4
	bl func_01ff9b88
	cmp r0, #0
	addlt r0, r0, r4
	cmp r0, r5
	subge r0, r4, r0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209f1d0

	.global func_ov00_0209f214
	arm_func_start func_ov00_0209f214
func_ov00_0209f214: ; 0x0209f214
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0209f248
_0209f220: ; jump table
	b _0209f248 ; case 0
	b _0209f230 ; case 1
	b _0209f238 ; case 2
	b _0209f240 ; case 3
_0209f230:
	ldr r0, _0209f250 ; =func_ov00_0209f280
	bx lr
_0209f238:
	ldr r0, _0209f254 ; =func_ov00_0209f1d0
	bx lr
_0209f240:
	ldr r0, _0209f258 ; =func_ov00_0209f264
	bx lr
_0209f248:
	ldr r0, _0209f25c ; =func_ov00_0209f260
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209f214
_0209f250: .word func_ov00_0209f280
_0209f254: .word func_ov00_0209f1d0
_0209f258: .word func_ov00_0209f264
_0209f25c: .word func_ov00_0209f260

	.global func_ov00_0209f260
	arm_func_start func_ov00_0209f260
func_ov00_0209f260: ; 0x0209f260
	bx lr
	arm_func_end func_ov00_0209f260

	.global func_ov00_0209f264
	arm_func_start func_ov00_0209f264
func_ov00_0209f264: ; 0x0209f264
	cmp r0, #0
	movle r0, #0
	bxle lr
	cmp r1, r0
	movgt r1, r0
	mov r0, r1
	bx lr
	arm_func_end func_ov00_0209f264

	.global func_ov00_0209f280
	arm_func_start func_ov00_0209f280
func_ov00_0209f280: ; 0x0209f280
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_01ff9b88
	cmp r0, #0
	addlt r0, r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209f280

	.global func_ov00_0209f298
	arm_func_start func_ov00_0209f298
func_ov00_0209f298: ; 0x0209f298
	mov r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	ldr r1, [r0]
	str r1, [r0, #8]
	strb r2, [r0, #0xc]
	strb r2, [r0, #0xd]
	str r2, [r0, #0x18]
	str r2, [r0, #0x1c]
	bx lr
	arm_func_end func_ov00_0209f298

	.global func_ov00_0209f2c0
	arm_func_start func_ov00_0209f2c0
func_ov00_0209f2c0: ; 0x0209f2c0
	ldrsb r1, [r0, #0xc]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0209f378
_0209f2d0: ; jump table
	b _0209f2e4 ; case 0
	b _0209f2f8 ; case 1
	b _0209f30c ; case 2
	b _0209f324 ; case 3
	b _0209f33c ; case 4
_0209f2e4:
	mov r1, #0
	str r1, [r0, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x14]
	bx lr
_0209f2f8:
	mov r1, #0
	str r1, [r0, #0x10]
	sub r1, r1, #0x1000
	str r1, [r0, #0x14]
	bx lr
_0209f30c:
	ldr r2, [r0]
	mov r1, #0x1000
	str r2, [r0, #0x10]
	rsb r1, r1, #0
	str r1, [r0, #0x14]
	bx lr
_0209f324:
	ldr r2, [r0, #4]
	mov r1, #0x1000
	str r2, [r0, #0x10]
	rsb r1, r1, #0
	str r1, [r0, #0x14]
	bx lr
_0209f33c:
	ldr r3, [r0]
	ldr r2, [r0, #4]
	mov r1, #0x800
	add r3, r3, r2
	mov r2, r3, asr #0x1f
	mov r2, r2, lsl #0xb
	adds ip, r1, r3, lsl #11
	orr r2, r2, r3, lsr #21
	adc r2, r2, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r0, #0x10]
	sub r1, r1, #0x1800
	str r1, [r0, #0x14]
	bx lr
_0209f378:
	mov r1, #0
	str r1, [r0, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x14]
	bx lr
	arm_func_end func_ov00_0209f2c0

	.global func_ov00_0209f38c
	arm_func_start func_ov00_0209f38c
func_ov00_0209f38c: ; 0x0209f38c
	stmia r0, {r1, r2}
	sub r1, r2, r1
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov00_0209f38c

	.global func_ov00_0209f39c
	arm_func_start func_ov00_0209f39c
func_ov00_0209f39c: ; 0x0209f39c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r0, [r7, #0x10]
	ldr r4, [r7, #0x14]
	sub r1, r1, r0
	smull r4, r5, r1, r4
	adds r6, r4, #0x800
	adc r1, r5, #0
	mov ip, r6, lsr #0xc
	orr ip, ip, r1, lsl #20
	ldrsb r4, [r7, #0xd]
	mov r6, r2
	mov r5, r3
	cmp r4, #4
	add r0, r0, ip
	mov r2, #0
	mov r1, #0x800
	addls pc, pc, r4, lsl #2
	b _0209f634
_0209f3e8: ; jump table
	b _0209f3fc ; case 0
	b _0209f45c ; case 1
	b _0209f4c0 ; case 2
	b _0209f524 ; case 3
	b _0209f5ac ; case 4
_0209f3fc:
	ldr r1, [r7]
	subs r4, r0, r1
	bpl _0209f428
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f450
_0209f428:
	ldr r5, [r7, #8]
	cmp r4, r5
	blt _0209f450
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r5
	blx r2
	mov r4, r0
_0209f450:
	ldr r0, [r7]
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0209f45c:
	ldr r1, [r7]
	add r0, r0, r1
	subs r4, r0, r1
	bpl _0209f48c
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f4b4
_0209f48c:
	ldr r5, [r7, #8]
	cmp r4, r5
	blt _0209f4b4
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r5
	blx r2
	mov r4, r0
_0209f4b4:
	ldr r0, [r7]
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0209f4c0:
	ldmia r7, {r1, r2}
	add r0, r0, r2
	subs r4, r0, r1
	bpl _0209f4f0
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f518
_0209f4f0:
	ldr r5, [r7, #8]
	cmp r4, r5
	blt _0209f518
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r5
	blx r2
	mov r4, r0
_0209f518:
	ldr r0, [r7]
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0209f524:
	ldr r6, [r7]
	ldr r3, [r7, #4]
	add r4, r6, r3
	mov r3, r4, asr #0x1f
	mov r3, r3, lsl #0xb
	adds r5, r1, r4, lsl #11
	orr r3, r3, r4, lsr #21
	adc r1, r3, r2
	mov r2, r5, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r0, r2
	subs r4, r0, r6
	bpl _0209f578
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f5a0
_0209f578:
	ldr r5, [r7, #8]
	cmp r4, r5
	blt _0209f5a0
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r5
	blx r2
	mov r4, r0
_0209f5a0:
	ldr r0, [r7]
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0209f5ac:
	ldr r1, [r7]
	subs r4, r0, r1
	bpl _0209f5d8
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f600
_0209f5d8:
	ldr r8, [r7, #8]
	cmp r4, r8
	blt _0209f600
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r8
	blx r2
	mov r4, r0
_0209f600:
	ldr r2, [r7]
	sub r0, r5, r6
	add r1, r4, r2
	sub r1, r1, r2
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r2, r0, #0
	mov r0, r1, lsr #0xc
	ldr r1, [r7, #8]
	orr r0, r0, r2, lsl #20
	bl Divide
	add r0, r6, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0209f634:
	ldr r1, [r7]
	subs r4, r0, r1
	bpl _0209f660
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f688
_0209f660:
	ldr r5, [r7, #8]
	cmp r4, r5
	blt _0209f688
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r5
	blx r2
	mov r4, r0
_0209f688:
	ldr r0, [r7]
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0209f39c

	.global func_ov00_0209f694
	arm_func_start func_ov00_0209f694
func_ov00_0209f694: ; 0x0209f694
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #4
	bl func_ov00_0209f298
	mov r1, #0
	str r1, [r4, #0x24]
	str r1, [r4, #0x28]
	str r1, [r4, #0x2c]
	str r1, [r4, #0x30]
	str r1, [r4, #0x34]
	ldr r0, [r4, #0x30]
	str r0, [r4, #0x38]
	str r1, [r4, #0x3c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209f694

	.global func_ov00_0209f6cc
	arm_func_start func_ov00_0209f6cc
func_ov00_0209f6cc: ; 0x0209f6cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #4
	bl func_ov00_0209f2c0
	ldr r0, [r4, #0x24]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0209f73c
_0209f6ec: ; jump table
	b _0209f6fc ; case 0
	b _0209f708 ; case 1
	b _0209f714 ; case 2
	b _0209f720 ; case 3
_0209f6fc:
	ldr r0, _0209f748 ; =func_ov00_0209f8d8
	str r0, [r4, #0x3c]
	ldmia sp!, {r4, pc}
_0209f708:
	ldr r0, _0209f74c ; =func_ov00_0209f8e4
	str r0, [r4, #0x3c]
	ldmia sp!, {r4, pc}
_0209f714:
	ldr r0, _0209f750 ; =func_ov00_0209f918
	str r0, [r4, #0x3c]
	ldmia sp!, {r4, pc}
_0209f720:
	ldr r0, _0209f754 ; =func_ov00_0209f950
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x2c]
	cmp r0, #2
	ldreq r0, _0209f74c ; =func_ov00_0209f8e4
	streq r0, [r4, #0x3c]
	ldmia sp!, {r4, pc}
_0209f73c:
	ldr r0, _0209f748 ; =func_ov00_0209f8d8
	str r0, [r4, #0x3c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209f6cc
_0209f748: .word func_ov00_0209f8d8
_0209f74c: .word func_ov00_0209f8e4
_0209f750: .word func_ov00_0209f918
_0209f754: .word func_ov00_0209f950

	.global func_ov00_0209f758
	arm_func_start func_ov00_0209f758
func_ov00_0209f758: ; 0x0209f758
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r3, [r4, #0x28]
	ldr r0, [r4, #0x2c]
	ldr r2, [r3]
	add r0, r3, r0, lsl #3
	ldr r3, [r0, #-8]
	add r0, r4, #4
	bl func_ov00_0209f39c
	mov r5, r0
	str r5, [sp, #0x10]
	ldr r2, [r4, #0x34]
	ldr r1, [r4, #0x30]
	mov ip, #0
	strb ip, [sp, #4]
	add r0, sp, #0x14
	add r3, sp, #0x10
	strb ip, [sp]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	bl func_ov00_0209f808
	ldr r1, [sp, #0x14]
	str r1, [r4, #0x38]
	ldr r0, [r4, #0x30]
	cmp r1, r0
	addeq sp, sp, #0x18
	ldreq r0, [r1, #4]
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x34]
	cmp r1, r0
	bne _0209f7f0
	ldr r0, [r4, #0x38]
	add sp, sp, #0x18
	sub r0, r0, #8
	str r0, [r4, #0x38]
	ldr r0, [r0, #4]
	ldmia sp!, {r3, r4, r5, pc}
_0209f7f0:
	ldr r2, [r4, #0x3c]
	mov r0, r4
	mov r1, r5
	blx r2
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209f758

	.global func_ov00_0209f808
	arm_func_start func_ov00_0209f808
func_ov00_0209f808: ; 0x0209f808
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, [sp, #0x18]
	ldr ip, [sp, #0x14]
	str r1, [sp]
	sub r2, r1, ip
	mov r1, r2, asr #0x1
	add r1, r2, r1, lsr #30
	mov r1, r1, asr #0x2
	mov lr, r1, lsr #0x1
	str ip, [sp, #4]
	cmp lr, #0
	ble _0209f878
	ldr r4, [r3]
_0209f844:
	add r1, lr, lr, lsr #31
	mov r3, r1, asr #0x1
	ldr r1, [ip, r3, lsl #3]
	add r2, ip, r3, lsl #3
	cmp r4, r1
	movlt lr, r3
	blt _0209f870
	add ip, r2, #8
	add r1, r3, #1
	str ip, [sp, #0x14]
	sub lr, lr, r1
_0209f870:
	cmp lr, #0
	bgt _0209f844
_0209f878:
	ldr r1, [sp, #0x14]
	str r1, [r0]
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0209f808

	.global func_ov00_0209f890
	arm_func_start func_ov00_0209f890
func_ov00_0209f890: ; 0x0209f890
	mov r2, r1
	cmp r1, #0
	addne r2, r2, #0x24
	cmp r1, #0
	addne r1, r1, #4
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_0209f890

	.global func_ov00_0209f8ac
	arm_func_start func_ov00_0209f8ac
func_ov00_0209f8ac: ; 0x0209f8ac
	str r1, [r0, #0x28]
	str r2, [r0, #0x2c]
	ldr r1, [r0, #0x28]
	str r1, [r0, #0x30]
	ldr r2, [r0, #0x28]
	ldr r1, [r0, #0x2c]
	add r1, r2, r1, lsl #3
	str r1, [r0, #0x34]
	ldr r1, [r0, #0x30]
	str r1, [r0, #0x38]
	bx lr
	arm_func_end func_ov00_0209f8ac

	.global func_ov00_0209f8d8
	arm_func_start func_ov00_0209f8d8
func_ov00_0209f8d8: ; 0x0209f8d8
	ldr r0, [r0, #0x38]
	ldr r0, [r0, #-4]
	bx lr
	arm_func_end func_ov00_0209f8d8

	.global func_ov00_0209f8e4
	arm_func_start func_ov00_0209f8e4
func_ov00_0209f8e4: ; 0x0209f8e4
	stmdb sp!, {r4, lr}
	ldr ip, [r0, #0x38]
	ldr r3, [ip, #-8]
	ldr r4, [ip, #-4]
	ldr r2, [ip, #4]
	sub r0, r1, r3
	sub r1, r2, r4
	mul r0, r1, r0
	ldr r1, [ip]
	sub r1, r1, r3
	bl func_02002c14
	add r0, r4, r0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209f8e4

	.global func_ov00_0209f918
	arm_func_start func_ov00_0209f918
func_ov00_0209f918: ; 0x0209f918
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr ip, [r0, #0x38]
	mov r0, r1
	ldr r2, [ip]
	mov r3, #0
	str r2, [sp]
	ldr r1, [ip, #4]
	stmib sp, {r1, r3}
	ldr r1, [ip, #-8]
	ldr r2, [ip, #-4]
	bl func_ov00_0209ed30
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_0209f918

	.global func_ov00_0209f950
	arm_func_start func_ov00_0209f950
func_ov00_0209f950: ; 0x0209f950
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x28
	ldr r2, [r0, #0x38]
	ldr r5, [r2, #-4]
	str r5, [sp, #0x1c]
	ldr r4, [r2, #4]
	str r4, [sp, #0x20]
	ldr lr, [r2, #-8]
	str lr, [sp, #8]
	ldr ip, [r2]
	str ip, [sp, #0xc]
	ldr r3, [r0, #0x30]
	ldr r0, [r0, #0x34]
	sub r6, r2, r3
	sub r7, r0, r2
	mov r3, r6, asr #0x1
	mov r0, r7, asr #0x1
	add r3, r6, r3, lsr #30
	add r0, r7, r0, lsr #30
	mov r3, r3, asr #0x2
	cmp r3, #2
	mov r0, r0, asr #0x2
	beq _0209f9b8
	cmp r3, #4
	beq _0209fa84
	b _0209fb98
_0209f9b8:
	mov r3, r5, asr #0x1f
	mov r6, r3, lsl #0xd
	mov r3, #0x800
	adds r7, r3, r5, lsl #13
	orr r6, r6, r5, lsr #19
	adc r5, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r5, lsl #20
	sub r4, r6, r4
	str r4, [sp, #0x18]
	mov r3, lr, asr #0x1f
	mov r4, r3, lsl #0xd
	ldr r6, [r2, #0xc]
	mov r5, lr, lsl #0xd
	mov r3, r3, lsl #0xd
	orr r4, r4, lr, lsr #19
	str r6, [sp, #0x24]
	adds r7, r5, #0x800
	adc r6, r4, #0
	adds r4, r5, #0x800
	mov r5, r7, lsr #0xc
	orr r3, r3, lr, lsr #19
	adc r3, r3, #0
	mov r4, r4, lsr #0xc
	ldr r7, [r2, #8]
	orr r5, r5, r6, lsl #20
	orr r4, r4, r3, lsl #20
	sub r5, r5, ip
	sub r3, r4, r7
	cmp r0, #2
	str r7, [sp, #0x10]
	str r5, [sp, #4]
	str r3, [sp]
	cmpne r0, #4
	bne _0209fa78
	ldr r3, [sp, #0x10]
	mov r0, #0x800
	mov r2, r3, asr #0x1f
	mov r2, r2, lsl #0xd
	adds r0, r0, r3, lsl #13
	orr r2, r2, r3, lsr #19
	adc r2, r2, #0
	mov r3, r0, lsr #0xc
	ldr r0, [sp, #0xc]
	orr r3, r3, r2, lsl #20
	sub r0, r3, r0
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fa78:
	ldr r0, [r2, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fa84:
	ldr r3, [r2, #-0xc]
	mov r6, #0x800
	str r3, [sp, #0x18]
	ldr r3, [r2, #-0x10]
	mov r7, #0
	mov r8, r3, asr #0x1f
	mov r8, r8, lsl #0xd
	adds sb, r6, r3, lsl #13
	orr r8, r8, r3, lsr #19
	adc r8, r8, #0
	mov sb, sb, lsr #0xc
	orr sb, sb, r8, lsl #20
	sub r8, sb, lr
	str r3, [sp, #4]
	str r8, [sp]
	cmp r0, #2
	beq _0209fad4
	cmp r0, #4
	beq _0209fb44
	b _0209fb7c
_0209fad4:
	mov r0, r4, asr #0x1f
	mov r2, ip, asr #0x1f
	mov sb, r2, lsl #0xd
	mov r0, r0, lsl #0xd
	adds r2, r6, r4, lsl #13
	orr r0, r0, r4, lsr #19
	mov r8, sb
	adc r0, r0, r7
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	sub r0, r2, r5
	mov r4, ip, lsl #0xd
	orr sb, sb, ip, lsr #19
	adds r5, r4, r6
	str r0, [sp, #0x24]
	adc r0, sb, r7
	adds r2, r4, r6
	mov r4, r5, lsr #0xc
	orr r4, r4, r0, lsl #20
	orr r8, r8, ip, lsr #19
	sub r4, r4, lr
	adc r0, r8, r7
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	sub r0, r2, r3
	str r4, [sp, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fb44:
	ldr r0, [r2, #0xc]
	str r0, [sp, #0x24]
	ldr r3, [r2, #8]
	mov r0, r3, asr #0x1f
	mov r0, r0, lsl #0xd
	adds r2, r6, r3, lsl #13
	orr r0, r0, r3, lsr #19
	adc r0, r0, r7
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	sub r0, r2, ip
	str r3, [sp, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fb7c:
	ldr r0, [r2, #0xc]
	str r0, [sp, #0x24]
	ldr r0, [r2, #8]
	str r0, [sp, #0x10]
	ldr r0, [r2, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fb98:
	ldr r3, [r2, #-0xc]
	cmp r0, #2
	str r3, [sp, #0x18]
	ldr r3, [r2, #-0x10]
	str r3, [sp, #4]
	ldr r6, [r2, #-0x18]
	str r6, [sp]
	beq _0209fbc4
	cmp r0, #4
	beq _0209fc38
	b _0209fc74
_0209fbc4:
	mov r0, ip, asr #0x1f
	mov r7, r0, lsl #0xd
	mov r2, r4, asr #0x1f
	mov r6, r7
	mov r8, r2, lsl #0xd
	mov r0, #0x800
	adds r2, r0, r4, lsl #13
	orr r8, r8, r4, lsr #19
	mov r4, ip, lsl #0xd
	adc r0, r8, #0
	orr r7, r7, ip, lsr #19
	adds r8, r4, #0x800
	adc r7, r7, #0
	orr r6, r6, ip, lsr #19
	mov ip, r2, lsr #0xc
	mov r2, r8, lsr #0xc
	adds r4, r4, #0x800
	orr ip, ip, r0, lsl #20
	orr r2, r2, r7, lsl #20
	sub r7, ip, r5
	sub r5, r2, lr
	adc r0, r6, #0
	mov r2, r4, lsr #0xc
	orr r2, r2, r0, lsl #20
	sub r0, r2, r3
	str r7, [sp, #0x24]
	str r5, [sp, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fc38:
	ldr r3, [r2, #0xc]
	mov r0, #0x800
	str r3, [sp, #0x24]
	ldr r4, [r2, #8]
	mov r2, r4, asr #0x1f
	mov r2, r2, lsl #0xd
	adds r3, r0, r4, lsl #13
	orr r2, r2, r4, lsr #19
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #20
	sub r0, r2, ip
	str r4, [sp, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fc74:
	ldr r0, [r2, #0xc]
	str r0, [sp, #0x24]
	ldr r0, [r2, #8]
	str r0, [sp, #0x10]
	ldr r0, [r2, #0x10]
	str r0, [sp, #0x14]
_0209fc8c:
	mov r0, r1
	add r1, sp, #0x18
	add r2, sp, #0
	bl func_ov00_0209ee88
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_0209f950

	.global func_ov00_0209fca4
	arm_func_start func_ov00_0209fca4
func_ov00_0209fca4: ; 0x0209fca4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #4
	bl func_ov00_0209f298
	mov r0, #0
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	str r0, [r4, #0x2c]
	str r0, [r4, #0x30]
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x30]
	str r0, [r4, #0x38]
	ldr r0, [r4, #0x34]
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x30]
	str r0, [r4, #0x40]
	ldr r0, [r4, #0x34]
	str r0, [r4, #0x44]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209fca4

	.global func_ov00_0209fcf0
	arm_func_start func_ov00_0209fcf0
func_ov00_0209fcf0: ; 0x0209fcf0
	ldr ip, _0209fcfc ; =func_ov00_0209f2c0
	add r0, r0, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209fcf0
_0209fcfc: .word func_ov00_0209f2c0

	.global func_ov00_0209fd00
	arm_func_start func_ov00_0209fd00
func_ov00_0209fd00: ; 0x0209fd00
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	mov r5, r0
	ldr r2, [r5, #0x28]
	ldr r0, [r5, #0x2c]
	sub r2, r2, #1
	mul r3, r2, r0
	ldr r4, [r5, #0x24]
	add r0, r5, #4
	ldr r2, [r4]
	ldr r3, [r4, r3, lsl #2]
	bl func_ov00_0209f39c
	mov r4, r0
	str r4, [sp, #0x20]
	ldr r6, [r5, #0x38]
	ldr lr, [r5, #0x3c]
	ldr ip, [r5, #0x30]
	ldr r3, [r5, #0x34]
	mov r1, #0
	add r0, sp, #0x20
	strb r1, [sp, #0xc]
	str r0, [sp, #4]
	ldrb r1, [sp, #0xc]
	sub r0, sp, #4
	str r3, [sp, #0x1c]
	strb r1, [sp, #8]
	stmia r0, {r6, lr}
	ldr r3, [r0]
	add r2, sp, #0x18
	str ip, [sp, #0x18]
	add r0, sp, #0x24
	str r6, [sp, #0x10]
	str lr, [sp, #0x14]
	ldmia r2, {r1, r2}
	bl func_ov00_0209fe18
	ldr r0, [sp, #0x24]
	str r0, [r5, #0x40]
	ldr r0, [sp, #0x28]
	str r0, [r5, #0x44]
	ldr ip, [r5, #0x40]
	ldr r0, [r5, #0x30]
	cmp ip, r0
	addeq sp, sp, #0x2c
	ldreq r0, [ip, #4]
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r5, #0x38]
	cmp ip, r0
	bne _0209fddc
	ldr r1, [r5, #0x40]
	ldr r0, [r5, #0x44]
	add sp, sp, #0x2c
	sub r0, r1, r0, lsl #2
	str r0, [r5, #0x40]
	ldr r0, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0209fddc:
	ldr r1, [r5, #0x2c]
	ldr r0, [ip]
	sub r2, ip, r1, lsl #2
	str r0, [sp]
	ldr r0, [ip, #4]
	add r3, r2, r1, lsl #2
	str r0, [sp, #4]
	ldr r1, [ip, #8]
	mov r0, r4
	str r1, [sp, #8]
	ldr r3, [r3, #-4]
	ldmia r2, {r1, r2}
	bl func_ov00_0209ed30
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_0209fd00

	.global func_ov00_0209fe18
	arm_func_start func_ov00_0209fe18
func_ov00_0209fe18: ; 0x0209fe18
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	ldr r5, [sp, #0x2c]
	ldr lr, [sp, #0x24]
	ldr r1, [sp, #0x30]
	sub r3, r5, lr
	mov r2, r3, asr #0x1
	ldr ip, [sp, #0x28]
	add r2, r3, r2, lsr #30
	mov r4, r0
	mov r0, r2, asr #0x2
	str r5, [sp]
	str r1, [sp, #4]
	str lr, [sp, #8]
	str ip, [sp, #0xc]
	bl FastDivide
	cmp r0, #0
	ble _0209feb0
	ldr r1, [sp, #0x34]
	ldr r5, [r1]
_0209fe6c:
	add r1, r0, r0, lsr #31
	ldr ip, [sp, #0x28]
	mov r3, r1, asr #0x1
	mul r2, ip, r3
	ldr lr, [sp, #0x24]
	ldr r1, [lr, r2, lsl #2]
	add r2, lr, r2, lsl #2
	cmp r5, r1
	movlt r0, r3
	blt _0209fea8
	add r2, r2, ip, lsl #2
	add r1, r3, #1
	str r2, [sp, #0x24]
	str ip, [sp, #0x28]
	sub r0, r0, r1
_0209fea8:
	cmp r0, #0
	bgt _0209fe6c
_0209feb0:
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x28]
	str r1, [r4]
	str r0, [r4, #4]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0209fe18

	.global func_ov00_0209fed0
	arm_func_start func_ov00_0209fed0
func_ov00_0209fed0: ; 0x0209fed0
	cmp r1, #0
	addne r1, r1, #4
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_0209fed0

	.global func_ov00_0209fee8
	arm_func_start func_ov00_0209fee8
func_ov00_0209fee8: ; 0x0209fee8
	str r1, [r0, #0x24]
	str r2, [r0, #0x28]
	str r3, [r0, #0x2c]
	ldr r1, [r0, #0x24]
	str r1, [r0, #0x30]
	str r3, [r0, #0x34]
	ldr ip, [r0, #0x2c]
	ldr r1, [r0, #0x28]
	ldr r3, [r0, #0x24]
	mul r2, r1, ip
	add r1, r3, r2, lsl #2
	str r1, [r0, #0x38]
	str ip, [r0, #0x3c]
	ldr r1, [r0, #0x30]
	str r1, [r0, #0x40]
	ldr r1, [r0, #0x34]
	str r1, [r0, #0x44]
	bx lr
	arm_func_end func_ov00_0209fee8

	.global func_ov00_0209ff30
	arm_func_start func_ov00_0209ff30
func_ov00_0209ff30: ; 0x0209ff30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209ed2c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ff30

	.global func_ov00_0209ff4c
	arm_func_start func_ov00_0209ff4c
func_ov00_0209ff4c: ; 0x0209ff4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209ed2c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ff4c

	.global func_ov00_0209ff60
	arm_func_start func_ov00_0209ff60
func_ov00_0209ff60: ; 0x0209ff60
	mov r0, #5
	bx lr
	arm_func_end func_ov00_0209ff60

	.global func_ov00_0209ff68
	arm_func_start func_ov00_0209ff68
func_ov00_0209ff68: ; 0x0209ff68
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209ed2c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ff68

	.global func_ov00_0209ff7c
	arm_func_start func_ov00_0209ff7c
func_ov00_0209ff7c: ; 0x0209ff7c
	mov r0, #6
	bx lr
	arm_func_end func_ov00_0209ff7c

	.global func_ov00_0209ff84
	arm_func_start func_ov00_0209ff84
func_ov00_0209ff84: ; 0x0209ff84
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209ed2c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ff84

	.global func_ov00_0209ffa0
	arm_func_start func_ov00_0209ffa0
func_ov00_0209ffa0: ; 0x0209ffa0
	ldr r3, [r0, #4]
	ldr r2, [r1, #4]
	cmp r3, r2
	movne r0, #0
	bxne lr
	ldr r2, [r0]
	ldr ip, [r1]
	cmp r2, ip
	moveq r0, #1
	bxeq lr
	cmp r3, #4
	blo _0209fff8
_0209ffd0:
	ldr r1, [r2]
	ldr r0, [ip]
	cmp r1, r0
	movne r0, #0
	bxne lr
	sub r3, r3, #4
	cmp r3, #4
	add r2, r2, #4
	add ip, ip, #4
	bhs _0209ffd0
_0209fff8:
	cmp r3, #1
	beq _020a0048
	cmp r3, #2
	beq _020a002c
	cmp r3, #3
	bne _020a005c
	ldrb r1, [r2]
	ldrb r0, [ip]
	cmp r1, r0
	movne r0, #0
	bxne lr
	add r2, r2, #1
	add ip, ip, #1
_020a002c:
	ldrb r1, [r2]
	ldrb r0, [ip]
	cmp r1, r0
	movne r0, #0
	bxne lr
	add r2, r2, #1
	add ip, ip, #1
_020a0048:
	ldrb r1, [r2]
	ldrb r0, [ip]
	cmp r1, r0
	movne r0, #0
	bxne lr
_020a005c:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0209ffa0

	.global func_ov00_020a0064
	arm_func_start func_ov00_020a0064
func_ov00_020a0064: ; 0x020a0064
	stmdb sp!, {r3, lr}
	ldrh lr, [r0]
	cmp r3, #0
	addeq r3, sp, #0
	tst lr, #0x8000
	bne _020a0098
	mov ip, #0x10
	str ip, [r3]
	str lr, [r1]
	ldrh r1, [r0, #2]
	add r0, r0, #4
	str r1, [r2]
	ldmia sp!, {r3, pc}
_020a0098:
	mov ip, #0x20
	str ip, [r3]
	ldrh r3, [r0, #2]
	mov ip, lr, lsl #0x11
	orr r3, r3, ip, lsr #1
	str r3, [r1]
	ldr r1, [r0, #4]
	add r0, r0, #8
	str r1, [r2]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a0064

	.global func_ov00_020a00c0
	arm_func_start func_ov00_020a00c0
func_ov00_020a00c0: ; 0x020a00c0
	ldr r3, [r0, #4]
	mvn r2, #0
	sub ip, r2, r3
	cmp ip, r1
	strls r2, [r0, #4]
	addhi r1, r3, r1
	strhi r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020a00c0

	.global func_ov00_020a00e0
	arm_func_start func_ov00_020a00e0
func_ov00_020a00e0: ; 0x020a00e0
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #8]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a00e0

	.global func_ov00_020a00f8
	arm_func_start func_ov00_020a00f8
func_ov00_020a00f8: ; 0x020a00f8
	ldr r2, [r0, #0xc]
	mov r1, #0
	str r2, [r0]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov00_020a00f8

	.global func_ov00_020a010c
	arm_func_start func_ov00_020a010c
func_ov00_020a010c: ; 0x020a010c
	ldr r2, [r0, #4]
	ldr r1, [r0, #0xc]
	mov r2, r2, lsl #0xc
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0]
	bx lr
	arm_func_end func_ov00_020a010c

	.global func_ov00_020a0134
	arm_func_start func_ov00_020a0134
func_ov00_020a0134: ; 0x020a0134
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x1000
	mov r1, #0x1e000
	bl func_01ff98f0
	ldr r2, [r4, #4]
	mov r3, r2, lsl #0xc
	mov r2, r3, asr #0x1f
	umull lr, ip, r0, r3
	mla ip, r0, r2, ip
	mla ip, r1, r3, ip
	ldr r0, [r4, #0xc]
	adds r1, lr, #0x80000000
	ldr r2, [r0]
	adc r1, ip, #0
	ldr r2, [r2, #0x14]
	blx r2
	str r0, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0134

	.global func_ov00_020a0180
	arm_func_start func_ov00_020a0180
func_ov00_020a0180: ; 0x020a0180
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	blx func_0202ea24
	mov r0, r6
	mov r2, r5
	mov r3, r4
	mov r1, #0x61
	blx func_0202ea50
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a0180

	.global func_ov00_020a01b0
	arm_func_start func_ov00_020a01b0
func_ov00_020a01b0: ; 0x020a01b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_0202ea34
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a01b0

	.global func_ov00_020a01c4
	arm_func_start func_ov00_020a01c4
func_ov00_020a01c4: ; 0x020a01c4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a0214 ; =data_027e0f80
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _020a0218 ; =data_027e0ce0
	mov r0, #0x18
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020a0208
	mov r1, r5
	mov r2, r4
	bl func_ov00_020a0180
_020a0208:
	ldr r1, _020a0214 ; =data_027e0f80
	str r0, [r1]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a01c4
_020a0214: .word data_027e0f80
_020a0218: .word data_027e0ce0

	.global func_ov00_020a021c
	arm_func_start func_ov00_020a021c
func_ov00_020a021c: ; 0x020a021c
	stmdb sp!, {r4, lr}
	ldr r0, _020a0254 ; =data_027e0f80
	ldr r4, [r0]
	cmp r4, #0
	ldmeqia sp!, {r4, pc}
	beq _020a0244
	mov r0, r4
	bl func_ov00_020a01b0
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_020a0244:
	ldr r0, _020a0254 ; =data_027e0f80
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a021c
_020a0254: .word data_027e0f80

	.global func_ov00_020a0258
	arm_func_start func_ov00_020a0258
func_ov00_020a0258: ; 0x020a0258
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	blx func_0202ea24
	mov r0, r6
	mov r2, r5
	mov r3, r4
	mov r1, #0x21
	blx func_0202ea50
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a0258

	.global func_ov00_020a0288
	arm_func_start func_ov00_020a0288
func_ov00_020a0288: ; 0x020a0288
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_0202ea34
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0288

	.global func_ov00_020a029c
	arm_func_start func_ov00_020a029c
func_ov00_020a029c: ; 0x020a029c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a02ec ; =data_027e0f84
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _020a02f0 ; =data_027e0ce0
	mov r0, #0x18
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020a02e0
	mov r1, r5
	mov r2, r4
	bl func_ov00_020a0258
_020a02e0:
	ldr r1, _020a02ec ; =data_027e0f84
	str r0, [r1]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a029c
_020a02ec: .word data_027e0f84
_020a02f0: .word data_027e0ce0

	.global func_ov00_020a02f4
	arm_func_start func_ov00_020a02f4
func_ov00_020a02f4: ; 0x020a02f4
	stmdb sp!, {r4, lr}
	ldr r0, _020a032c ; =data_027e0f84
	ldr r4, [r0]
	cmp r4, #0
	ldmeqia sp!, {r4, pc}
	beq _020a031c
	mov r0, r4
	bl func_ov00_020a0288
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_020a031c:
	ldr r0, _020a032c ; =data_027e0f84
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a02f4
_020a032c: .word data_027e0f84

	.global func_ov00_020a0330
	arm_func_start func_ov00_020a0330
func_ov00_020a0330: ; 0x020a0330
	mov r1, #0
	str r1, [r0, #0x24]
	mov r3, r1
_020a033c:
	str r3, [r0, r1, lsl #2]
	add r1, r1, #1
	cmp r1, #7
	blt _020a033c
	mov r2, #1
_020a0350:
	add r1, r0, r3
	add r3, r3, #1
	strb r2, [r1, #0x1c]
	cmp r3, #7
	blt _020a0350
	bx lr
	arm_func_end func_ov00_020a0330

	.global func_ov00_020a0368
	arm_func_start func_ov00_020a0368
func_ov00_020a0368: ; 0x020a0368
	bx lr
	arm_func_end func_ov00_020a0368

	.global func_ov00_020a036c
	arm_func_start func_ov00_020a036c
func_ov00_020a036c: ; 0x020a036c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a0c1c
	mvn r0, #0
	str r0, [r5, #0xc]
	mov r0, #0
	str r0, [r5, #0x10]
	mov r0, #3
	str r0, [r5, #0x14]
	ldr ip, _020a03dc ; =func_ov00_020a03e4
	str r4, [r5, #0x18]
	ldr r3, _020a03e0 ; =func_ov00_020a0404
	add r0, r5, #0x1c
	mov r1, #7
	mov r2, #0x50
	str ip, [sp]
	bl func_0204f614
	add r0, r5, #0x24c
	bl func_ov00_020a0c30
	ldr r0, [r5, #8]
	cmp r4, r0
	bls _020a03d4
	mov r0, r5
	mov r1, r4
	bl func_ov00_020a095c
_020a03d4:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a036c
_020a03dc: .word func_ov00_020a03e4
_020a03e0: .word func_ov00_020a0404

	.global func_ov00_020a03e4
	arm_func_start func_ov00_020a03e4
func_ov00_020a03e4: ; 0x020a03e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a03e4

	.global func_ov00_020a0404
	arm_func_start func_ov00_020a0404
func_ov00_020a0404: ; 0x020a0404
	stmdb sp!, {r3, lr}
	mov lr, #0
	str lr, [r0, #4]
	ldr r1, _020a0498 ; =data_ov00_020e4dcc
	str lr, [r0, #8]
	str r1, [r0]
	add ip, r0, #0x10
	ldr r2, _020a049c ; =data_ov00_020e5418
	str ip, [r0, #0xc]
	str r2, [r0]
	ldr r1, _020a04a0 ; =data_ov00_020e4de0
	ldr r2, _020a04a4 ; =data_ov00_020e4d30
	str r1, [r0, #0x10]
	str lr, [ip, #4]
	str lr, [ip, #8]
	ldr r1, [ip, #4]
	str r1, [ip, #0xc]
	strb lr, [ip, #0x10]
	strb lr, [ip, #0x11]
	ldr r1, [ip, #4]
	str r1, [ip, #0x14]
	ldr r3, [ip, #4]
	ldr r1, _020a04a8 ; =data_ov00_020e4db8
	str r3, [ip, #0x18]
	str lr, [ip, #0x1c]
	str lr, [ip, #0x20]
	str lr, [ip, #0x24]
	str r2, [r0, #0x10]
	str lr, [ip, #0x28]
	str lr, [ip, #0x2c]
	str lr, [ip, #0x30]
	str lr, [ip, #0x34]
	ldr r2, [ip, #0x30]
	str r2, [ip, #0x38]
	str lr, [ip, #0x3c]
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a0404
_020a0498: .word data_ov00_020e4dcc
_020a049c: .word data_ov00_020e5418
_020a04a0: .word data_ov00_020e4de0
_020a04a4: .word data_ov00_020e4d30
_020a04a8: .word data_ov00_020e4db8

	.global func_ov00_020a04ac
	arm_func_start func_ov00_020a04ac
func_ov00_020a04ac: ; 0x020a04ac
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0208a91c
	add r0, r4, #0x24c
	bl func_ov00_020a0aa4
	ldr r3, _020a0504 ; =func_ov00_020a03e4
	add r0, r4, #0x1c
	mov r1, #7
	mov r2, #0x50
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020a0914
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a04ac
_020a0504: .word func_ov00_020a03e4

	.global func_ov00_020a0508
	arm_func_start func_ov00_020a0508
func_ov00_020a0508: ; 0x020a0508
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, [r0]
	ldr r2, [r0, #4]
	mov r1, #0x28
	mla r1, r2, r1, r5
	mov r4, r5
	cmp r5, r1
	mov lr, #0
	beq _020a054c
	mov r1, #0x28
_020a0530:
	ldr r2, [r0, #4]
	ldr ip, [r4, #0x24]
	mla r3, r2, r1, r5
	add r4, r4, #0x28
	cmp r4, r3
	add lr, lr, ip
	bne _020a0530
_020a054c:
	mov r0, lr
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a0508

	.global func_ov00_020a0554
	arm_func_start func_ov00_020a0554
func_ov00_020a0554: ; 0x020a0554
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	movs r4, r1
	mov r0, r5
	addeq r4, sp, #0
	bl func_ov00_020a0508
	ldr r1, [r5, #0x10]
	cmp r1, r0
	movhs r1, r0
	str r1, [r4]
	ldr r2, [r5, #0xc]
	mvn r1, #0
	cmp r2, r1
	ldmeqia sp!, {r3, r4, r5, pc}
	sub r1, r1, #1
	cmp r2, r1
	movne r0, r2
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x10]
	cmp r1, r0
	sublo r0, r0, r1
	movhs r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a0554

	.global func_ov00_020a05b0
	arm_func_start func_ov00_020a05b0
func_ov00_020a05b0: ; 0x020a05b0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x20
	mov sb, r0
	mov r0, r1
	str r1, [sp]
	ldr r1, [r0]
	mov r8, r2
	ldr r1, [r1, #0xc]
	mov r7, r3
	blx r1
	ldmib r8, {r0, r1}
	ldr r2, [sb, #4]
	sub r0, r1, r0
	cmp r0, r2, lsl #1
	addlo sp, sp, #0x20
	movlo r0, #0
	ldmloia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add r1, sp, #0x1c
	mov r0, sb
	bl func_ov00_020a0554
	ldr r1, [sp, #0x1c]
	mov r5, r0
	ldr r0, [sp, #0x40]
	mov r2, r1, lsl #0xc
	str r0, [sp, #4]
	smull r0, r3, r2, r0
	adds r4, r0, #0x800
	add r1, r1, r5
	ldr r0, [sp, #4]
	mov r1, r1, lsl #0xc
	smull r2, r0, r1, r0
	adc r3, r3, #0
	adds r1, r2, #0x800
	mov r4, r4, lsr #0xc
	adc r0, r0, #0
	mov r2, r1, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r0, [sp, #4]
	orr r4, r4, r3, lsl #20
	mov r0, r0, asr #0x1f
	str r0, [sp, #8]
	ldr r0, [sp]
	mov r1, r4
	add r0, r0, #4
	bl func_ov00_0209f38c
	cmp r4, #0
	movne r1, #1
	moveq r1, #0
	ldr r0, [sp]
	mov r4, #0
	strb r1, [r0, #0x11]
	strb r4, [r0, #0x10]
	str r4, [r0, #0x1c]
	str r4, [r0, #0x20]
	ldr r1, [sb, #0x14]
	cmp r5, #0
	str r1, [r0, #0x24]
	bne _020a06b0
	mov r1, r4
	mov r2, r4
	bl func_ov00_0209f8ac
	add sp, sp, #0x20
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_020a06b0:
	ldr r3, [r8]
	ldr r0, [r8, #4]
	mov r1, #0x28
	str r4, [sp, #0x18]
	add r0, r3, r0, lsl #2
	ldr r5, [sb]
	ldr r2, [sb, #4]
	str r0, [sp, #0xc]
	mla r0, r2, r1, r5
	cmp r5, r0
	beq _020a081c
	add r6, r7, r5
	sub sl, sp, #4
_020a06e4:
	ldr r0, [r5, #0x24]
	ldr r2, [sp, #4]
	mov r1, r0, lsl #0xc
	ldr lr, [sp, #8]
	umull r3, r2, r1, r2
	mla r2, r1, lr, r2
	mov r0, r1, asr #0x1f
	ldr r1, [sp, #4]
	ldr ip, [sp, #0x18]
	mla r2, r0, r1, r2
	mov r0, #0x800
	adds r1, r3, r0
	mov r0, #0
	adc r0, r2, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, ip, r1
	str r0, [sp, #0x18]
	ldrb r0, [r6, #0x1c]
	cmp r0, #0
	beq _020a07fc
	mov r0, #0
	strb r0, [sp, #0x13]
	ldr r1, [r8, #4]
	ldr r0, [r8, #8]
	cmp r1, r0
	bhs _020a0770
	mov r0, r1
	add r2, r0, #1
	str r2, [r8, #4]
	ldr r0, [r8]
	ldr r1, [sp, #0x18]
	add r0, r0, r2, lsl #2
	str r1, [r0, #-4]
	b _020a0794
_020a0770:
	mov r0, #0
	mov r2, #0
	strb r0, [sp, #0x11]
	mov r2, r2
	strb r2, [sl]
	ldr r2, [sl]
	mov r0, r8
	add r1, sp, #0x18
	bl func_ov00_020a0ae8
_020a0794:
	ldr r0, [r5, r7, lsl #2]
	str r0, [sp, #0x14]
	mov r0, #0
	strb r0, [sp, #0x12]
	ldr r1, [r8, #4]
	ldr r0, [r8, #8]
	cmp r1, r0
	bhs _020a07d4
	mov r0, r1
	add r2, r0, #1
	str r2, [r8, #4]
	ldr r0, [r8]
	ldr r1, [sp, #0x14]
	add r0, r0, r2, lsl #2
	str r1, [r0, #-4]
	b _020a07f8
_020a07d4:
	mov r0, #0
	mov r2, #0
	strb r0, [sp, #0x10]
	mov r2, r2
	strb r2, [sl]
	ldr r2, [sl]
	mov r0, r8
	add r1, sp, #0x14
	bl func_ov00_020a0ae8
_020a07f8:
	add r4, r4, #1
_020a07fc:
	ldr r2, [sb]
	ldr r1, [sb, #4]
	mov r0, #0x28
	mla r0, r1, r0, r2
	add r5, r5, #0x28
	add r6, r6, #0x28
	cmp r5, r0
	bne _020a06e4
_020a081c:
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	mov r2, r4
	bl func_ov00_0209f8ac
	ldr r0, [sp]
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, #1
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov00_020a05b0

	.global func_ov00_020a0848
	arm_func_start func_ov00_020a0848
func_ov00_020a0848: ; 0x020a0848
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r3, [r5, #4]
	ldr r2, [r5, #0x250]
	mov r0, #0
	strb r0, [sp, #4]
	ldr r0, [r5, #0x250]
	mov r3, r3, lsl #0x1
	sub r0, r0, r2
	str r0, [r5, #0x250]
	mov r4, r1
	ldr r0, [r5, #0x254]
	rsb r1, r3, r3, lsl #3
	cmp r1, r0
	bls _020a0890
	add r0, r5, #0x24c
	bl func_ov00_020a0b18
_020a0890:
	ldr r0, _020a08e4 ; =data_ov00_020dc044
	mvn r7, #0
	ldr r0, [r0]
	ldr sb, _020a08e8 ; =data_ov00_020dc044
	cmp r0, r7
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r8, r5, #0x1c
	mov r6, #0x50
_020a08b4:
	mla r1, r0, r6, r8
	str r4, [sp]
	ldr r3, [sb]
	mov r0, r5
	add r1, r1, #0x10
	add r2, r5, #0x24c
	bl func_ov00_020a05b0
	ldr r0, [sb, #0x10]!
	cmp r0, r7
	bne _020a08b4
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020a0848
_020a08e4: .word data_ov00_020dc044
_020a08e8: .word data_ov00_020dc044

	.global func_ov00_020a08ec
	arm_func_start func_ov00_020a08ec
func_ov00_020a08ec: ; 0x020a08ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x10
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_ov00_020a63d8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a08ec

	.global func_ov00_020a0914
	arm_func_start func_ov00_020a0914
func_ov00_020a0914: ; 0x020a0914
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020a0950
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0208a91c
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a0950:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a0914

	.global func_ov00_020a095c
	arm_func_start func_ov00_020a095c
func_ov00_020a095c: ; 0x020a095c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldrb r3, [r5, #8]
	mov r4, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_020a0c58
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r4
	bl func_ov00_020a0c68
	ldr lr, [r5]
	ldr r1, [r5, #4]
	mov r0, #0x28
	mla ip, r1, r0, lr
	mov r3, #0
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	strb r3, [sp, #1]
	mla r4, r1, r0, r2
	cmp lr, ip
	bhs _020a0a58
_020a09e0:
	cmp r4, #0
	beq _020a0a3c
	mov r7, lr
	mov r6, r4
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	ldmia r7, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	add r6, lr, #0x1c
	add r3, r4, #0x1c
	mov r2, #3
_020a0a0c:
	ldrb r1, [r6]
	ldrb r0, [r6, #1]
	add r6, r6, #2
	subs r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _020a0a0c
	ldrb r0, [r6]
	strb r0, [r3]
	ldr r0, [lr, #0x24]
	str r0, [r4, #0x24]
_020a0a3c:
	ldr r0, [sp, #8]
	add lr, lr, #0x28
	add r0, r0, #1
	str r0, [sp, #8]
	cmp lr, ip
	add r4, r4, #0x28
	blo _020a09e0
_020a0a58:
	mov r0, #0
	strb r0, [sp]
	add r3, sp, #0xc
	ldr r2, [r5, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r5, #8]
	str r2, [r3]
	ldr r2, [r5]
	ldr r1, [sp, #4]
	str r1, [r5]
	str r2, [sp, #4]
	ldr r2, [r5, #4]
	ldr r1, [sp, #8]
	str r1, [r5, #4]
	str r2, [sp, #8]
	bl func_ov00_020a0cbc
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020a095c

	.global func_ov00_020a0aa4
	arm_func_start func_ov00_020a0aa4
func_ov00_020a0aa4: ; 0x020a0aa4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _020a0adc
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a0adc:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a0aa4

	.global func_ov00_020a0ae8
	arm_func_start func_ov00_020a0ae8
func_ov00_020a0ae8: ; 0x020a0ae8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_020a0e84
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_020a0d28
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a0ae8

	.global func_ov00_020a0b18
	arm_func_start func_ov00_020a0b18
func_ov00_020a0b18: ; 0x020a0b18
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldrb r3, [r5, #8]
	mov r4, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_020a0c60
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r4
	bl func_ov00_020a0f50
	ldr r4, [r5]
	ldr r0, [r5, #4]
	mov r3, #0
	add r0, r4, r0, lsl #2
	sub r1, r0, r4
	mov r0, r1, asr #0x1
	add r6, r1, r0, lsr #30
	mov r0, r6, asr #0x2
	mov r7, r0, lsl #0x2
	ldr r2, [sp, #4]
	ldr r0, [sp, #8]
	mov r1, r4
	add r0, r2, r0, lsl #2
	mov r2, r7
	strb r3, [sp, #1]
	bl func_02043594
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl func_02043600
	ldr r1, [sp, #8]
	mov r0, #0
	add r1, r1, r6, asr #2
	str r1, [sp, #8]
	strb r0, [sp]
	str r0, [r5, #4]
	add r3, sp, #0xc
	ldr r2, [r5, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r5, #8]
	str r2, [r3]
	ldr r2, [r5]
	ldr r1, [sp, #4]
	str r1, [r5]
	str r2, [sp, #4]
	ldr r2, [r5, #4]
	ldr r1, [sp, #8]
	str r1, [r5, #4]
	str r2, [sp, #8]
	bl func_ov00_020a0f9c
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020a0b18

	.global func_ov00_020a0c1c
	arm_func_start func_ov00_020a0c1c
func_ov00_020a0c1c: ; 0x020a0c1c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a0d04
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0c1c

	.global func_ov00_020a0c30
	arm_func_start func_ov00_020a0c30
func_ov00_020a0c30: ; 0x020a0c30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a0c44
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0c30

	.global func_ov00_020a0c44
	arm_func_start func_ov00_020a0c44
func_ov00_020a0c44: ; 0x020a0c44
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a0fe0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0c44

	.global func_ov00_020a0c58
	arm_func_start func_ov00_020a0c58
func_ov00_020a0c58: ; 0x020a0c58
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020a0c58

	.global func_ov00_020a0c60
	arm_func_start func_ov00_020a0c60
func_ov00_020a0c60: ; 0x020a0c60
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020a0c60

	.global func_ov00_020a0c68
	arm_func_start func_ov00_020a0c68
func_ov00_020a0c68: ; 0x020a0c68
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a0cb4 ; =0x06666666
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bls _020a0c84
	bl func_0204dd9c
_020a0c84:
	ldr r0, _020a0cb8 ; =data_027e0f80
	mov r2, #4
	ldr r0, [r0]
	cmp r0, #0
	moveq r1, #0
	ldrne r1, [r0]
	mov r0, #0x28
	mul r0, r4, r0
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a0c68
_020a0cb4: .word 0x06666666
_020a0cb8: .word data_027e0f80

	.global func_ov00_020a0cbc
	arm_func_start func_ov00_020a0cbc
func_ov00_020a0cbc: ; 0x020a0cbc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _020a0cf8
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0208a91c
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a0cf8:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a0cbc

	.global func_ov00_020a0d04
	arm_func_start func_ov00_020a0d04
func_ov00_020a0d04: ; 0x020a0d04
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_020a1004
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0d04

	.global func_ov00_020a0d28
	arm_func_start func_ov00_020a0d28
func_ov00_020a0d28: ; 0x020a0d28
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov00_020a10c0
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov00_020a0e84
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_020a1074
	ldr r1, [r6, #4]
	ldr r0, [sp, #8]
	str r1, [sp, #0x18]
	add r1, r0, r1, lsl #2
	ldr r0, [sp, #0xc]
	cmp r5, #0
	add r1, r1, r0, lsl #2
	mov r0, #0
	strb r0, [sp, #3]
	mov r2, r5
	beq _020a0dc4
_020a0db4:
	ldr r0, [r4]
	subs r2, r2, #1
	str r0, [r1], #4
	bne _020a0db4
_020a0dc4:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x18]
	add r0, r0, r5
	str r0, [sp, #0xc]
	ldr r4, [r6]
	ldr r0, [r6, #4]
	mov ip, #0
	add r0, r4, r0, lsl #2
	sub r2, r0, r4
	mov r0, r2, asr #0x1
	add r5, r2, r0, lsr #30
	sub r3, r1, r5, asr #2
	mov r2, r5, asr #0x2
	ldr r0, [sp, #8]
	mov r7, r2, lsl #0x2
	mov r1, r4
	mov r2, r7
	add r0, r0, r3, lsl #2
	strb ip, [sp, #2]
	str r3, [sp, #0x18]
	bl func_02043594
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl func_02043600
	ldr r1, [sp, #0xc]
	mov r0, #0
	add r1, r1, r5, asr #2
	str r1, [sp, #0xc]
	strb r0, [sp, #1]
	str r0, [r6, #4]
	add r3, sp, #0x10
	ldr r2, [r6, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r6, #8]
	str r2, [r3]
	ldr r2, [r6]
	ldr r1, [sp, #8]
	str r1, [r6]
	str r2, [sp, #8]
	ldr r2, [r6, #4]
	ldr r1, [sp, #0xc]
	str r1, [r6, #4]
	str r2, [sp, #0xc]
	bl func_ov00_020a1014
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020a0d28

	.global func_ov00_020a0e84
	arm_func_start func_ov00_020a0e84
func_ov00_020a0e84: ; 0x020a0e84
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xc0000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _020a0eac
	bl func_0204dd9c
_020a0eac:
	ldr r0, _020a0f48 ; =0x15555555
	cmp r4, r0
	bhs _020a0ef8
	add r1, r4, #1
	ldr r0, _020a0f4c ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_020a0ef8:
	cmp r4, r0, lsl #1
	bhs _020a0f34
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_020a0f34:
	mvn r0, #0xc0000000
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a0e84
_020a0f48: .word 0x15555555
_020a0f4c: .word 0xcccccccd

	.global func_ov00_020a0f50
	arm_func_start func_ov00_020a0f50
func_ov00_020a0f50: ; 0x020a0f50
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _020a0f6c
	bl func_0204dd9c
_020a0f6c:
	ldr r0, _020a0f98 ; =data_027e0f80
	mov r2, #4
	ldr r0, [r0]
	cmp r0, #0
	moveq r1, #0
	ldrne r1, [r0]
	mov r0, r4, lsl #0x2
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a0f50
_020a0f98: .word data_027e0f80

	.global func_ov00_020a0f9c
	arm_func_start func_ov00_020a0f9c
func_ov00_020a0f9c: ; 0x020a0f9c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _020a0fd4
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a0fd4:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a0f9c

	.global func_ov00_020a0fe0
	arm_func_start func_ov00_020a0fe0
func_ov00_020a0fe0: ; 0x020a0fe0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_020a100c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0fe0

	.global func_ov00_020a1004
	arm_func_start func_ov00_020a1004
func_ov00_020a1004: ; 0x020a1004
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020a1004

	.global func_ov00_020a100c
	arm_func_start func_ov00_020a100c
func_ov00_020a100c: ; 0x020a100c
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020a100c

	.global func_ov00_020a1014
	arm_func_start func_ov00_020a1014
func_ov00_020a1014: ; 0x020a1014
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_020a1030
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1014

	.global func_ov00_020a1030
	arm_func_start func_ov00_020a1030
func_ov00_020a1030: ; 0x020a1030
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _020a1068
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_020a1068:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020a1030

	.global func_ov00_020a1074
	arm_func_start func_ov00_020a1074
func_ov00_020a1074: ; 0x020a1074
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _020a1090
	bl func_0204dd9c
_020a1090:
	ldr r0, _020a10bc ; =data_027e0f80
	mov r2, #4
	ldr r0, [r0]
	cmp r0, #0
	moveq r1, #0
	ldrne r1, [r0]
	mov r0, r4, lsl #0x2
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1074
_020a10bc: .word data_027e0f80

	.global func_ov00_020a10c0
	arm_func_start func_ov00_020a10c0
func_ov00_020a10c0: ; 0x020a10c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_020a10e8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a10c0

	.global func_ov00_020a10e8
	arm_func_start func_ov00_020a10e8
func_ov00_020a10e8: ; 0x020a10e8
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_020a10e8

	.global func_ov00_020a10f0
	arm_func_start func_ov00_020a10f0
func_ov00_020a10f0: ; 0x020a10f0
	stmdb sp!, {r4, lr}
	ldr r1, _020a1124 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x44
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov00_020a1128
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a10f0
_020a1124: .word data_027e0f84

	.global func_ov00_020a1128
	arm_func_start func_ov00_020a1128
func_ov00_020a1128: ; 0x020a1128
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	mov r1, #0
	ldr ip, _020a1158 ; =data_ov00_020e4e04
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x38
	str ip, [r4]
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1128
_020a1158: .word data_ov00_020e4e04

	.global func_ov00_020a115c
	arm_func_start func_ov00_020a115c
func_ov00_020a115c: ; 0x020a115c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a115c

	.global func_ov00_020a117c
	arm_func_start func_ov00_020a117c
func_ov00_020a117c: ; 0x020a117c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a117c

	.global func_ov00_020a11a4
	arm_func_start func_ov00_020a11a4
func_ov00_020a11a4: ; 0x020a11a4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r2, #0
	mov r4, r0
	str r2, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	ldrh r0, [r4, #0x24]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _020a1210
_020a11d0: ; jump table
	b _020a1210 ; case 0
	b _020a1210 ; case 1
	b _020a1210 ; case 2
	b _020a1210 ; case 3
	b _020a1200 ; case 4
	b _020a1200 ; case 5
	b _020a1200 ; case 6
	b _020a1200 ; case 7
	b _020a1208 ; case 8
	b _020a1208 ; case 9
	b _020a1208 ; case 10
	b _020a1208 ; case 11
_020a1200:
	mov r2, #1
	b _020a1224
_020a1208:
	mov r2, #2
	b _020a1224
_020a1210:
	mov r1, #0
	sub r0, r1, #0x400
	str r1, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
_020a1224:
	ldrh r0, [r4, #0x26]
	cmp r0, #0
	beq _020a1260
	cmp r0, #1
	bne _020a1260
	ldr r0, _020a1328 ; =data_027e0f68
	mov r1, #0x22
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _020a1284
_020a1260:
	ldr r0, _020a1328 ; =data_027e0f68
	mov r1, #0x21
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
_020a1284:
	ldrh r0, [r4, #0x24]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _020a12f0
_020a1294: ; jump table
	b _020a12f0 ; case 0
	b _020a12c4 ; case 1
	b _020a12d4 ; case 2
	b _020a12e0 ; case 3
	b _020a12f0 ; case 4
	b _020a12e0 ; case 5
	b _020a12c4 ; case 6
	b _020a12d4 ; case 7
	b _020a12c4 ; case 8
	b _020a12d4 ; case 9
	b _020a12f0 ; case 10
	b _020a12e0 ; case 11
_020a12c4:
	mov r0, #0x8000
	rsb r0, r0, #0
	strh r0, [r4, #0xc]
	b _020a12f8
_020a12d4:
	mov r0, #0x4000
	strh r0, [r4, #0xc]
	b _020a12f8
_020a12e0:
	mov r0, #0x4000
	rsb r0, r0, #0
	strh r0, [r4, #0xc]
	b _020a12f8
_020a12f0:
	mov r0, #0
	strh r0, [r4, #0xc]
_020a12f8:
	ldrsh r1, [r4, #0xc]
	add r0, sp, #0
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	add r0, r4, #0x18
	add r1, sp, #0
	mov r2, r0
	bl func_01ff9bc4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a11a4
_020a1328: .word data_027e0f68

	.global func_ov00_020a132c
	arm_func_start func_ov00_020a132c
func_ov00_020a132c: ; 0x020a132c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _020a1384 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x38
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a132c
_020a1384: .word data_02050f54

	.global func_ov00_020a1388
	arm_func_start func_ov00_020a1388
func_ov00_020a1388: ; 0x020a1388
	mov r0, #0x46
	bx lr
	arm_func_end func_ov00_020a1388

	.global func_ov00_020a1390
	arm_func_start func_ov00_020a1390
func_ov00_020a1390: ; 0x020a1390
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a1390

	.global func_ov00_020a13a4
	arm_func_start func_ov00_020a13a4
func_ov00_020a13a4: ; 0x020a13a4
	ldrh r1, [r0, #0x14]
	cmp r1, #0
	moveq r0, #0
	bxeq lr
	ldrh r1, [r0, #0x16]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0x16]
	ldrh r1, [r0, #0x16]
	cmp r1, #0
	ldreqh r1, [r0, #0x14]
	subeq r1, r1, #1
	streqh r1, [r0, #0x14]
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020a13a4

	.global func_ov00_020a13e0
	arm_func_start func_ov00_020a13e0
func_ov00_020a13e0: ; 0x020a13e0
	ldrh r2, [r1]
	strh r2, [r0, #4]
	ldrh r2, [r1, #2]
	strh r2, [r0, #6]
	ldr r2, [r1, #4]
	str r2, [r0, #8]
	ldr r2, [r1, #8]
	str r2, [r0, #0xc]
	ldr r1, [r1, #0xc]
	str r1, [r0, #0x10]
	bx lr
	arm_func_end func_ov00_020a13e0

	.global func_ov00_020a140c
	arm_func_start func_ov00_020a140c
func_ov00_020a140c: ; 0x020a140c
	mov r1, #0
	strh r1, [r0, #0x14]
	strh r1, [r0, #0x16]
	str r1, [r0, #0x18]
	bx lr
	arm_func_end func_ov00_020a140c

	.global func_ov00_020a1420
	arm_func_start func_ov00_020a1420
func_ov00_020a1420: ; 0x020a1420
	ldr ip, _020a1428 ; =func_ov00_020a1390
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a1420
_020a1428: .word func_ov00_020a1390

	.global func_ov00_020a142c
	arm_func_start func_ov00_020a142c
func_ov00_020a142c: ; 0x020a142c
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl func_ov00_020a13a4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _020a152c
	ldrh r0, [r4, #0x16]
	cmp r0, #0
	movne r0, #0
	strne r0, [r4, #0x18]
	bne _020a152c
	ldrh r0, [r4, #0x14]
	ldrh r1, [r4, #4]
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
	ldr r5, [r4, #8]
	ldr r3, [r4, #0xc]
	ldr r1, _020a1534 ; =0x02710000
	smull r6, r0, r5, r0
	adds r5, r6, #0x800
	mov r2, #0
	umull lr, ip, r3, r1
	mla ip, r3, r2, ip
	mov r2, r3, asr #0x1f
	mla ip, r2, r1, ip
	mov r1, r5, lsr #0xc
	adc r0, r0, #0
	adds lr, lr, #0x800
	ldrh r6, [r4, #4]
	ldrh r5, [r4, #0x14]
	adc r2, ip, #0
	mov r3, lr, lsr #0xc
	sub r5, r6, r5
	mov r5, r5, lsl #0xc
	orr r3, r3, r2, lsl #20
	smull r3, r2, r5, r3
	adds r3, r3, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	mov r2, r3, lsl #0x4
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	add r3, r2, #1
	ldr r2, _020a1538 ; =data_02050f54
	mov r3, r3, lsl #0x1
	ldrsh r2, [r2, r3]
	orr r1, r1, r0, lsl #20
	smull r2, r0, r1, r2
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x18]
	ldr r0, [r4, #0xc]
	cmp r0, #0
	ldrlt r0, [r4, #0x18]
	rsblt r0, r0, #0
	strlt r0, [r4, #0x18]
_020a152c:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a142c
_020a1534: .word 0x02710000
_020a1538: .word data_02050f54

	.global func_ov00_020a153c
	arm_func_start func_ov00_020a153c
func_ov00_020a153c: ; 0x020a153c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	bl func_ov00_020a13e0
	ldrh r0, [r4]
	strh r0, [r5, #0x14]
	ldrh r0, [r4, #2]
	strh r0, [r5, #0x16]
	ldr r0, [r4, #0xc]
	str r0, [r5, #0x1c]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a153c

	.global func_ov00_020a1568
	arm_func_start func_ov00_020a1568
func_ov00_020a1568: ; 0x020a1568
	ldr ip, _020a1570 ; =func_ov00_020a140c
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a1568
_020a1570: .word func_ov00_020a140c

	.global func_ov00_020a1574
	arm_func_start func_ov00_020a1574
func_ov00_020a1574: ; 0x020a1574
	ldr ip, _020a157c ; =func_ov00_020a1390
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a1574
_020a157c: .word func_ov00_020a1390

	.global func_ov00_020a1580
	arm_func_start func_ov00_020a1580
func_ov00_020a1580: ; 0x020a1580
	stmdb sp!, {r3, lr}
	bl func_ov00_020a13a4
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a1580

	.global func_ov00_020a1590
	arm_func_start func_ov00_020a1590
func_ov00_020a1590: ; 0x020a1590
	ldr ip, _020a1598 ; =func_ov00_020a13e0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a1590
_020a1598: .word func_ov00_020a13e0

	.global func_ov00_020a159c
	arm_func_start func_ov00_020a159c
func_ov00_020a159c: ; 0x020a159c
	ldr ip, _020a15a4 ; =func_ov00_020a140c
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a159c
_020a15a4: .word func_ov00_020a140c

	.global func_ov00_020a15a8
	arm_func_start func_ov00_020a15a8
func_ov00_020a15a8: ; 0x020a15a8
	bx lr
	arm_func_end func_ov00_020a15a8

	.global func_ov00_020a15ac
	arm_func_start func_ov00_020a15ac
func_ov00_020a15ac: ; 0x020a15ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a15ac

	.global func_ov00_020a15c0
	arm_func_start func_ov00_020a15c0
func_ov00_020a15c0: ; 0x020a15c0
	bx lr
	arm_func_end func_ov00_020a15c0

	.global func_ov00_020a15c4
	arm_func_start func_ov00_020a15c4
func_ov00_020a15c4: ; 0x020a15c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a15c4

	.global func_ov00_020a15d8
	arm_func_start func_ov00_020a15d8
func_ov00_020a15d8: ; 0x020a15d8
	bx lr
	arm_func_end func_ov00_020a15d8

	.global func_ov00_020a15dc
	arm_func_start func_ov00_020a15dc
func_ov00_020a15dc: ; 0x020a15dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a15dc

	.global func_ov00_020a15f0
	arm_func_start func_ov00_020a15f0
func_ov00_020a15f0: ; 0x020a15f0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	str r0, [sp]
	ldr r1, [sp]
	ldr r3, [sp]
	mov r0, #0
	add r1, r1, #4
	mov r2, #4
	str r0, [r3]
	bl func_020078f4
	mov r8, #0
	str r8, [sp, #4]
_020a1620:
	ldr r0, [sp]
	mov sb, #0
	add r1, r0, #8
	ldr r0, [sp, #4]
	ldr r6, _020a1704 ; =data_ov00_020e4ed8
	ldr fp, _020a1708 ; =data_ov00_020e4eb8
	ldr r4, _020a170c ; =data_027e0ce0
	mov sl, sb
	add r7, r1, r0
	mov r5, sb
_020a1648:
	cmp r8, #0
	beq _020a165c
	cmp r8, #1
	beq _020a1698
	b _020a16d0
_020a165c:
	ldr r1, [r4, #4]
	mov r0, #0x20
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020a1690
	str r6, [r0]
	strh r5, [r0, #0x14]
	strh r5, [r0, #0x16]
	str r5, [r0, #0x18]
	str fp, [r0]
	mov r1, #1
	str r1, [r0, #0x1c]
_020a1690:
	str r0, [r7, sl]
	b _020a16d0
_020a1698:
	ldr r1, [r4, #4]
	mov r0, #0x1c
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020a16cc
	str r6, [r0]
	mov r1, #0
	strh r1, [r0, #0x14]
	strh r1, [r0, #0x16]
	str r1, [r0, #0x18]
	ldr r1, _020a1710 ; =data_ov00_020e4e98
	str r1, [r0]
_020a16cc:
	str r0, [r7, sl]
_020a16d0:
	add sl, sl, #4
	add sb, sb, #1
	cmp sb, #2
	blo _020a1648
	ldr r0, [sp, #4]
	add r8, r8, #1
	add r0, r0, #8
	cmp r8, #2
	str r0, [sp, #4]
	blo _020a1620
	ldr r0, [sp]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020a15f0
_020a1704: .word data_ov00_020e4ed8
_020a1708: .word data_ov00_020e4eb8
_020a170c: .word data_027e0ce0
_020a1710: .word data_ov00_020e4e98

	.global func_ov00_020a1714
	arm_func_start func_ov00_020a1714
func_ov00_020a1714: ; 0x020a1714
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r5, #0
	mov sb, r0
	add r7, sb, #8
	mov sl, r5
	mov r4, r5
_020a172c:
	mov r6, r4
	mov r8, r7
_020a1734:
	ldr r0, [r8]
	cmp r0, #0
	beq _020a174c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020a174c:
	add r6, r6, #1
	cmp r6, #2
	str sl, [r8], #4
	blo _020a1734
	add r5, r5, #1
	cmp r5, #2
	add r7, r7, #8
	blo _020a172c
	mov r0, sb
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov00_020a1714

	.global func_ov00_020a1774
	arm_func_start func_ov00_020a1774
func_ov00_020a1774: ; 0x020a1774
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r5, #0
	add r7, sb, #8
	mov r4, r5
_020a1788:
	mov r6, r4
	mov r8, r7
_020a1790:
	ldr r0, [r8], #4
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r6, r6, #1
	cmp r6, #2
	blo _020a1790
	add r5, r5, #1
	cmp r5, #2
	add r7, r7, #8
	blo _020a1788
	add r1, sb, #4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_020a1774

	.global func_ov00_020a17d0
	arm_func_start func_ov00_020a17d0
func_ov00_020a17d0: ; 0x020a17d0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	mov r6, r0
	mov r5, r4
	mov r7, #1
_020a17e4:
	ldr r0, [r6]
	add r0, r6, r0, lsl #3
	add r0, r0, r5
	ldr r0, [r0, #8]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	cmp r0, #0
	bne _020a1824
	mov r0, r4, lsr #0x5
	add r2, r6, r0, lsl #2
	and r0, r4, #0x1f
	mvn r0, r7, lsl r0
	ldr r1, [r2, #4]
	and r0, r1, r0
	str r0, [r2, #4]
_020a1824:
	add r4, r4, #1
	cmp r4, #2
	add r5, r5, #4
	blo _020a17e4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020a17d0

	.global func_ov00_020a1838
	arm_func_start func_ov00_020a1838
func_ov00_020a1838: ; 0x020a1838
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, #0
	mov r6, r0
	mov r5, r4
_020a1848:
	ldr r0, [r6]
	add r0, r6, r0, lsl #3
	add r0, r0, r5
	ldr r0, [r0, #8]
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	add r4, r4, #1
	cmp r4, #2
	add r5, r5, #4
	blo _020a1848
	add r1, r6, #4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a1838

	.global func_ov00_020a1888
	arm_func_start func_ov00_020a1888
func_ov00_020a1888: ; 0x020a1888
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a1838
	mov lr, #0
	str lr, [r5]
	cmp r4, #0x12
	addls pc, pc, r4, lsl #2
	b _020a197c
_020a18b0: ; jump table
	b _020a18fc ; case 0
	b _020a18fc ; case 1
	b _020a18fc ; case 2
	b _020a1924 ; case 3
	b _020a1924 ; case 4
	b _020a1924 ; case 5
	b _020a194c ; case 6
	b _020a194c ; case 7
	b _020a194c ; case 8
	b _020a194c ; case 9
	b _020a194c ; case 10
	b _020a194c ; case 11
	b _020a194c ; case 12
	b _020a194c ; case 13
	b _020a194c ; case 14
	b _020a194c ; case 15
	b _020a194c ; case 16
	b _020a194c ; case 17
	b _020a194c ; case 18
_020a18fc:
	ldr r2, _020a1984 ; =data_ov00_020dc0c4
	mov r0, r5
	mov r1, lr
	add r2, r2, r4, lsl #4
	bl func_ov00_020a1988
	ldr r0, [r5, #4]
	add sp, sp, #0x10
	orr r0, r0, #1
	str r0, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
_020a1924:
	ldr r1, _020a1984 ; =data_ov00_020dc0c4
	mov r0, r5
	add r2, r1, r4, lsl #4
	mov r1, #1
	bl func_ov00_020a1988
	ldr r0, [r5, #4]
	add sp, sp, #0x10
	orr r0, r0, #2
	str r0, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
_020a194c:
	ldr r0, _020a1984 ; =data_ov00_020dc0c4
	add ip, sp, #0
	add r0, r0, r4, lsl #4
	ldmia r0, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	mov r0, r5
	mov r1, lr
	mov r2, ip
	bl func_ov00_020a1988
	ldr r0, [r5, #4]
	orr r0, r0, #1
	str r0, [r5, #4]
_020a197c:
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1888
_020a1984: .word data_ov00_020dc0c4

	.global func_ov00_020a1988
	arm_func_start func_ov00_020a1988
func_ov00_020a1988: ; 0x020a1988
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	add r0, r0, r3, lsl #3
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #8]
	mov r1, r2
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a1988

	.global func_ov00_020a19b0
	arm_func_start func_ov00_020a19b0
func_ov00_020a19b0: ; 0x020a19b0
	ldr r2, [r0]
	add r0, r0, r2, lsl #3
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x18]
	bx lr
	arm_func_end func_ov00_020a19b0

	.global func_ov00_020a19c8
	arm_func_start func_ov00_020a19c8
func_ov00_020a19c8: ; 0x020a19c8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	mov r1, #0
	bl func_ov00_020a19b0
	mov r4, r0
	mov r0, r6
	mov r1, #1
	bl func_ov00_020a19b0
	stmia r5, {r0, r4}
	mov r0, #0
	str r0, [r5, #8]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a19c8

	.global func_ov00_020a19fc
	arm_func_start func_ov00_020a19fc
func_ov00_020a19fc: ; 0x020a19fc
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #4]
	add r0, r0, #8
	bx lr
	arm_func_end func_ov00_020a19fc

	.global func_ov00_020a1a0c
	arm_func_start func_ov00_020a1a0c
func_ov00_020a1a0c: ; 0x020a1a0c
	ldr ip, _020a1a20 ; =func_ov00_020a1c68
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #4]
	mov r1, r2
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a1a0c
_020a1a20: .word func_ov00_020a1c68

	.global func_ov00_020a1a24
	arm_func_start func_ov00_020a1a24
func_ov00_020a1a24: ; 0x020a1a24
	ldr ip, _020a1a38 ; =func_ov00_020a1c70
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #4]
	mov r1, r2
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a1a24
_020a1a38: .word func_ov00_020a1c70

	.global func_ov00_020a1a3c
	arm_func_start func_ov00_020a1a3c
func_ov00_020a1a3c: ; 0x020a1a3c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	ldr r0, [sb]
	mov r8, #0
	cmp r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r7, _020a1ab0 ; =0x00007fff
	ldr r6, _020a1ab4 ; =data_ov00_020dc1f8
	ldr r5, _020a1ab8 ; =data_ov00_020dc1f4
	mov r4, r8
_020a1a64:
	add r0, sb, r8, lsl #2
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _020a1a9c
	mov r1, r7
	bl func_ov00_020a1c68
	mov r0, r8, lsl #0x1
	add r3, sb, r8, lsl #2
	ldrsh r1, [r6, r0]
	ldrsh r2, [r5, r0]
	ldr r0, [r3, #4]
	bl func_ov00_020a1c8c
	add r0, sb, r8
	strb r4, [r0, #0xc]
_020a1a9c:
	ldr r0, [sb]
	add r8, r8, #1
	cmp r8, r0
	blt _020a1a64
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1a3c
_020a1ab0: .word 0x00007fff
_020a1ab4: .word data_ov00_020dc1f8
_020a1ab8: .word data_ov00_020dc1f4

	.global func_ov00_020a1abc
	arm_func_start func_ov00_020a1abc
func_ov00_020a1abc: ; 0x020a1abc
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r0
	ldr r0, [r5]
	mov r4, #0
	cmp r0, #0
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r8, _020a1b1c ; =data_ov00_020dc1f8
	ldr r7, _020a1b20 ; =data_ov00_020dc1f4
	mov r6, r4
_020a1ae0:
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _020a1b08
	mov r2, r4, lsl #0x1
	ldrsh r1, [r8, r2]
	ldrsh r2, [r7, r2]
	bl func_ov00_020a1c8c
	add r0, r5, r4
	strb r6, [r0, #0xc]
_020a1b08:
	ldr r0, [r5]
	add r4, r4, #1
	cmp r4, r0
	blt _020a1ae0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1abc
_020a1b1c: .word data_ov00_020dc1f8
_020a1b20: .word data_ov00_020dc1f4

	.global func_ov00_020a1b24
	arm_func_start func_ov00_020a1b24
func_ov00_020a1b24: ; 0x020a1b24
	stmdb sp!, {r3, lr}
	ldr r3, _020a1b4c ; =data_ov00_020dc1f8
	ldr r2, _020a1b50 ; =data_ov00_020dc1f4
	mov ip, r1, lsl #0x1
	add r0, r0, r1, lsl #2
	ldrsh r1, [r3, ip]
	ldrsh r2, [r2, ip]
	ldr r0, [r0, #4]
	bl func_ov00_020a1c8c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1b24
_020a1b4c: .word data_ov00_020dc1f8
_020a1b50: .word data_ov00_020dc1f4

	.global func_ov00_020a1b54
	arm_func_start func_ov00_020a1b54
func_ov00_020a1b54: ; 0x020a1b54
	stmdb sp!, {r3, r4, r5, lr}
	mov r1, r1, lsl #0x10
	mov r3, r1, lsr #0x10
	mov r1, r2, lsl #0x10
	mov r2, r1, lsr #0x10
	mov r3, r3, asr #0x4
	mov r1, r3, lsl #0x1
	mov r2, r2, asr #0x4
	add r3, r1, #1
	mov r2, r2, lsl #0x1
	mov r5, r3, lsl #0x1
	ldr r4, _020a1c60 ; =data_02050f54
	mov r3, r2, lsl #0x1
	ldrsh ip, [r4, r5]
	ldrsh r4, [r4, r3]
	ldr lr, _020a1c64 ; =0x00000fff
	mov r3, ip, asr #0x1f
	smull r5, r4, ip, r4
	adds r5, r5, #0x800
	adc r4, r4, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r4, lsl #20
	rsb r5, r5, #0
	cmp r5, lr
	mov r4, #0x800
	movgt r5, lr
	bgt _020a1bcc
	sub lr, r4, #0x1800
	cmp r5, lr
	movlt r5, lr
_020a1bcc:
	ldr r4, _020a1c60 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r4, [r4, r1]
	strh r5, [r0, #8]
	ldr r1, _020a1c64 ; =0x00000fff
	rsb r5, r4, #0
	cmp r5, r1
	movgt r5, r1
	bgt _020a1c00
	mov r1, #0x1000
	rsb r1, r1, #0
	cmp r5, r1
	movlt r5, r1
_020a1c00:
	add r2, r2, #1
	ldr r1, _020a1c60 ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh r4, [r1, r2]
	strh r5, [r0, #0xa]
	ldr r1, _020a1c64 ; =0x00000fff
	umull r5, lr, ip, r4
	mov r2, r4, asr #0x1f
	mla lr, ip, r2, lr
	mla lr, r3, r4, lr
	adds r5, r5, #0x800
	adc r2, lr, #0
	mov r3, r5, lsr #0xc
	orr r3, r3, r2, lsl #20
	rsb r3, r3, #0
	cmp r3, r1
	mov r2, #0x800
	movgt r3, r1
	bgt _020a1c58
	sub r1, r2, #0x1800
	cmp r3, r1
	movlt r3, r1
_020a1c58:
	strh r3, [r0, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1b54
_020a1c60: .word data_02050f54
_020a1c64: .word 0x00000fff

	.global func_ov00_020a1c68
	arm_func_start func_ov00_020a1c68
func_ov00_020a1c68: ; 0x020a1c68
	strh r1, [r0, #6]
	bx lr
	arm_func_end func_ov00_020a1c68

	.global func_ov00_020a1c70
	arm_func_start func_ov00_020a1c70
func_ov00_020a1c70: ; 0x020a1c70
	ldrsh r2, [r1]
	strh r2, [r0, #8]
	ldrsh r2, [r1, #2]
	strh r2, [r0, #0xa]
	ldrsh r1, [r1, #4]
	strh r1, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_020a1c70

	.global func_ov00_020a1c8c
	arm_func_start func_ov00_020a1c8c
func_ov00_020a1c8c: ; 0x020a1c8c
	ldr ip, _020a1c94 ; =func_ov00_020a1b54
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a1c8c
_020a1c94: .word func_ov00_020a1b54

	.global func_ov00_020a1c98
	arm_func_start func_ov00_020a1c98
func_ov00_020a1c98: ; 0x020a1c98
	stmdb sp!, {r4, lr}
	ldr r1, _020a1cdc ; =data_027e0fe0
	mov r0, #0x160
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _020a1cd4
	bl func_ov00_020c1554
	ldr r1, _020a1ce0 ; =data_ov00_020e4ef8
	mov r0, #0
	str r1, [r4]
	str r0, [r4, #0x158]
	strb r0, [r4, #0x15c]
_020a1cd4:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1c98
_020a1cdc: .word data_027e0fe0
_020a1ce0: .word data_ov00_020e4ef8

	.global func_ov00_020a1ce4
	arm_func_start func_ov00_020a1ce4
func_ov00_020a1ce4: ; 0x020a1ce4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1734
	ldrh r0, [r4, #0x22]
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	str r0, [r4, #0x158]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1ce4

	.global func_ov00_020a1d0c
	arm_func_start func_ov00_020a1d0c
func_ov00_020a1d0c: ; 0x020a1d0c
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl func_ov00_020c1bfc
	cmp r0, #0
	beq _020a1d38
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov00_020a1dc8
	ldmia sp!, {r4, pc}
_020a1d38:
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_020a1dc8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1d0c

	.global func_ov00_020a1d4c
	arm_func_start func_ov00_020a1d4c
func_ov00_020a1d4c: ; 0x020a1d4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _020a1d78
	cmp r0, #1
	beq _020a1da0
	ldmia sp!, {r4, pc}
_020a1d78:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov00_020a1dc8
	ldmia sp!, {r4, pc}
_020a1da0:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_020a1dc8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1d4c

	.global func_ov00_020a1dc8
	arm_func_start func_ov00_020a1dc8
func_ov00_020a1dc8: ; 0x020a1dc8
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #0
	beq _020a1de8
	cmp r1, #1
	beq _020a1e0c
	b _020a1e4c
_020a1de8:
	cmp r2, #0
	bne _020a1e4c
	ldr r0, _020a1e54 ; =data_027e0e60
	ldrb r1, [r4, #0x15c]
	ldrb r2, [r4, #0x29]
	ldr r0, [r0]
	mov r3, #0
	bl func_ov00_02084b38
	b _020a1e4c
_020a1e0c:
	bl func_ov00_020a1e58
	ldr r0, _020a1e54 ; =data_027e0e60
	ldrb r1, [r4, #0x15c]
	ldrb r2, [r4, #0x29]
	ldr r0, [r0]
	mov r3, #1
	bl func_ov00_02084b38
	ldr r0, [r4, #0x158]
	cmp r0, #0
	bne _020a1e4c
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov00_020a1dc8
	mov r0, #0
	strb r0, [r4, #0x118]
_020a1e4c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1dc8
_020a1e54: .word data_027e0e60

	.global func_ov00_020a1e58
	arm_func_start func_ov00_020a1e58
func_ov00_020a1e58: ; 0x020a1e58
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldrh r1, [r0, #0x20]
	subs r1, r1, #1
	movmi r1, #0
	strmib r1, [r0, #0x15c]
	ldmmiia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r1, #0
	ldreqb r1, [r0, #0x2b]
	streqb r1, [r0, #0x15c]
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r1, #0
	ldrb r2, [r0, #0x2b]
	movle r4, #0
	ble _020a1ee4
	ldr r3, _020a1ef0 ; =data_027e0764
	ldr r4, [r3, #8]
	ldr lr, [r3]
	ldr ip, [r3, #4]
	umull r6, r5, r4, lr
	mla r5, r4, ip, r5
	ldr ip, [r3, #0xc]
	ldr r7, [r3, #0x10]
	mla r5, ip, lr, r5
	ldr r4, [r3, #0x14]
	adds r6, r7, r6
	adc r4, r4, r5
	str r6, [r3]
	str r4, [r3, #4]
	cmp r1, #0
	beq _020a1ee4
	mov lr, #0
	umull ip, r3, r4, r1
	mla r3, r4, lr, r3
	mla r3, lr, r1, r3
	mov r4, r3
_020a1ee4:
	add r1, r2, r4
	strb r1, [r0, #0x15c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1e58
_020a1ef0: .word data_027e0764

	.global func_ov00_020a1ef4
	arm_func_start func_ov00_020a1ef4
func_ov00_020a1ef4: ; 0x020a1ef4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1ef4

	.global func_ov00_020a1f08
	arm_func_start func_ov00_020a1f08
func_ov00_020a1f08: ; 0x020a1f08
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a1f08

	.global func_ov00_020a1f24
	arm_func_start func_ov00_020a1f24
func_ov00_020a1f24: ; 0x020a1f24
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #0
	bl func_ov00_020908f8
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x24
	bne _020a1f90
	ldr r0, _020a1fc8 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02082538
	ldr r2, [r0]
	ldr r1, _020a1fc8 ; =data_027e0e60
	str r2, [r4, #0x18]
	ldr r2, [r0, #4]
	str r2, [r4, #0x1c]
	ldr r0, [r0, #8]
	str r0, [r4, #0x20]
	ldr r0, [r1]
	bl func_ov00_02082538
	ldr r1, [r0]
	str r1, [r4, #0x24]
	ldr r1, [r0, #4]
	str r1, [r4, #0x28]
	ldr r0, [r0, #8]
	str r0, [r4, #0x2c]
	ldmia sp!, {r4, pc}
_020a1f90:
	ldr r0, _020a1fcc ; =data_027e0f94
	ldr r1, [r0]
	str r1, [r4, #0x18]
	ldr r1, [r0, #4]
	str r1, [r4, #0x1c]
	ldr r1, [r0, #8]
	str r1, [r4, #0x20]
	ldr r1, [r0]
	str r1, [r4, #0x24]
	ldr r1, [r0, #4]
	str r1, [r4, #0x28]
	ldr r0, [r0, #8]
	str r0, [r4, #0x2c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1f24
_020a1fc8: .word data_027e0e60
_020a1fcc: .word data_027e0f94

	.global func_ov00_020a1fd0
	arm_func_start func_ov00_020a1fd0
func_ov00_020a1fd0: ; 0x020a1fd0
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r0
	ldr r4, [r7, #0x28]
	ldr r3, [r7, #0x1c]
	ldr r2, [r7, #0x20]
	ldr r0, [r7, #0x18]
	ldr r1, _020a2220 ; =data_027e0fac
	str r4, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp]
	ldr r0, [r7, #4]
	ldrh r5, [r1]
	ldr r0, [r0, #0x15c]
	sub r4, r3, r4
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r7
	add r1, r5, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	ldr r0, [r7, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r7
	add r1, r5, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	mov r0, r7
	bl func_ov00_02090a7c
	ldr r1, [r7, #4]
	ldr r5, [r0, #0x20]
	ldr r0, [r1, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r7, #4]
	ldr r0, [r0, #0x10]
	ldr r1, [r1, #0x15c]
	mov r0, r0, lsl #0x10
	cmp r1, #0x24
	mov r6, r0, asr #0x10
	bne _020a21d0
	cmp r4, #0x2000
	bgt _020a2118
	rsb r0, r4, #0x2000
	mov r1, #0x2000
	bl Divide
	ldr r1, [r7, #4]
	mov r4, r0
	ldr r0, [r1, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x44]
	mov r0, r7
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x4
	smull r2, r1, r4, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0x800
	mov r1, r1, lsl #0x4
	mov r6, r1, asr #0x10
	bl func_ov00_02090a7c
	mov r5, r0
	mov r0, r7
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x4c]
	mov r0, r7
	sub r5, r2, r1
	bl func_ov00_02090a7c
	smull r2, r1, r4, r5
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r0, [r0, #0x20]
	orr r2, r2, r1, lsl #20
	add r5, r0, r2
	b _020a21d0
_020a2118:
	ldr r0, _020a2224 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02082424
	rsb r0, r0, #0
	sub r0, r0, #0x4000
	cmp r4, r0
	blt _020a21d0
	ldr r0, _020a2224 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02082424
	add r0, r4, r0
	add r0, r0, #0x4000
	mov r1, #0x4000
	bl Divide
	ldr r1, [r7, #4]
	mov r4, r0
	ldr r0, [r1, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x54]
	mov r0, r7
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x4
	smull r2, r1, r4, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0x800
	mov r1, r1, lsl #0x4
	mov r6, r1, asr #0x10
	bl func_ov00_02090a7c
	mov r5, r0
	mov r0, r7
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x5c]
	mov r0, r7
	sub r5, r2, r1
	bl func_ov00_02090a7c
	smull r2, r1, r4, r5
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r0, [r0, #0x20]
	orr r2, r2, r1, lsl #20
	add r5, r0, r2
_020a21d0:
	mov r0, r7
	mov r1, r6
	bl func_ov00_02090bd8
	mov r0, r7
	mov r1, r6
	bl func_ov00_02090ab8
	mov r0, r7
	mov r1, r5
	bl func_ov00_02090c04
	mov r0, r7
	mov r1, r5
	bl func_ov00_02090ae4
	add r1, sp, #0
	mov r0, r7
	bl func_ov00_02090e10
	add r1, sp, #0
	mov r0, r7
	bl func_ov00_02090c28
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020a1fd0
_020a2220: .word data_027e0fac
_020a2224: .word data_027e0e60

	.global func_ov00_020a2228
	arm_func_start func_ov00_020a2228
func_ov00_020a2228: ; 0x020a2228
	bx lr
	arm_func_end func_ov00_020a2228

	.global func_ov00_020a222c
	arm_func_start func_ov00_020a222c
func_ov00_020a222c: ; 0x020a222c
	stmdb sp!, {r4, lr}
	ldr r2, [r1]
	mov r4, r0
	str r2, [r4, #0x24]
	ldr r0, [r1, #4]
	str r0, [r4, #0x28]
	ldr r0, [r1, #8]
	str r0, [r4, #0x2c]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x24
	ldmneia sp!, {r4, pc}
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x28]
	sub r1, r1, #0x1000
	cmp r0, r1
	ldr r0, _020a22b4 ; =data_027e0e60
	strgt r1, [r4, #0x28]
	ldr r0, [r0]
	bl func_ov00_02082424
	ldr r1, [r4, #0x1c]
	ldr r2, [r4, #0x28]
	add r1, r1, #0x1000
	add r0, r1, r0
	cmp r2, r0
	ldmgeia sp!, {r4, pc}
	ldr r0, _020a22b4 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02082424
	ldr r1, [r4, #0x1c]
	add r1, r1, #0x1000
	add r0, r1, r0
	str r0, [r4, #0x28]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a222c
_020a22b4: .word data_027e0e60

	.global func_ov00_020a22b8
	arm_func_start func_ov00_020a22b8
func_ov00_020a22b8: ; 0x020a22b8
	bx lr
	arm_func_end func_ov00_020a22b8

	.global func_ov00_020a22bc
	arm_func_start func_ov00_020a22bc
func_ov00_020a22bc: ; 0x020a22bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a22bc

	.global func_ov00_020a22d0
	arm_func_start func_ov00_020a22d0
func_ov00_020a22d0: ; 0x020a22d0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r1, #0
	bl func_ov00_02090e9c
	mov r0, r5
	mvn r1, #0
	bl func_ov00_02090efc
	mvn r0, #0
	ldr r1, _020a239c ; =data_027e0f94
	str r0, [r5, #0x1c]
	ldr r0, [r1]
	ldr r3, _020a23a0 ; =data_027e0fac
	str r0, [r5, #0x20]
	ldr r2, [r1, #4]
	mov r0, r5
	str r2, [r5, #0x24]
	ldr r2, [r1, #8]
	mov r1, #0
	str r2, [r5, #0x28]
	ldr r2, [r5, #0x24]
	add r2, r2, #0xcd
	add r2, r2, #0xc00
	str r2, [r5, #0x24]
	ldrsh r2, [r3]
	strh r2, [r5, #0x2c]
	bl func_ov00_020a23a4
	cmp r4, #0
	mov r0, r5
	mov r1, #0
	beq _020a2354
	bl func_ov00_020a284c
	b _020a2364
_020a2354:
	bl func_ov00_02090e9c
	mov r0, r5
	mov r1, #0
	bl func_ov00_020a284c
_020a2364:
	mov r0, r5
	bl func_ov00_02090e90
	cmp r0, #0
	mov r0, r5
	ble _020a2384
	mov r1, #1
	bl func_ov00_02090ea8
	b _020a238c
_020a2384:
	mov r1, #0
	bl func_ov00_02090ea8
_020a238c:
	mov r0, r5
	mov r1, #0
	bl func_ov00_02090f08
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a22d0
_020a239c: .word data_027e0f94
_020a23a0: .word data_027e0fac

	.global func_ov00_020a23a4
	arm_func_start func_ov00_020a23a4
func_ov00_020a23a4: ; 0x020a23a4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x11c
	mov sb, r0
	ldr r2, [sb, #4]
	mov r8, r1
	ldr r1, [r2, #0x15c]
	cmp r1, #0x5c
	addeq sp, sp, #0x11c
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	bl func_ov00_02090a7c
	add r5, sp, #0xb4
	mov r6, r0
	mov r4, #6
_020a23d8:
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _020a23d8
	add r2, sb, #0x30
	ldmia r6, {r0, r1}
	stmia r5, {r0, r1}
	ldmia r2, {r0, r1, r2}
	add r4, sp, #0x28
	stmia r4, {r0, r1, r2}
	add r3, sp, #0x1c
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, sb, #0x20
	bl func_01ff9bf8
	add r0, sb, #0x20
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xec]
	add r1, sp, #0x1c
	mov r2, r3
	bl func_01ff9e64
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x40]
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x44]
	str r1, [sp, #0x48]
	mov r0, sb
	add r1, sp, #0x40
	bl func_ov00_02090e10
	mov r0, sb
	add r1, sp, #0x40
	bl func_ov00_020a27d4
	mov r4, r0
	mov r0, sb
	add r1, sp, #0x40
	bl func_ov00_020a275c
	mov r5, r0
	mov r0, sb
	add r1, sp, #0x40
	bl func_ov00_020a26e4
	mov r6, r0
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x24]
	bl func_01ffa0f4
	mov sl, r0, lsl #0x10
	add r0, sp, #0x1c
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	rsb r1, r1, #0
	str r1, [sp, #8]
	ldr r1, [sp, #0xc]
	rsb r0, r0, #0
	rsb r1, r1, #0
	str r0, [sp, #4]
	str r1, [sp, #0xc]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	ldr r0, [sp, #0x104]
	mov r7, #0
	cmp r0, #1
	bne _020a2504
	ldr r0, [sp, #0xc8]
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2614
_020a2504:
	ldr r3, [sp, #0xfc]
	cmp r3, #0
	ldrne r0, [sp, #0xc8]
	cmpne r0, #0
	beq _020a25e0
	cmp r1, #0
	blt _020a255c
	cmp r1, r3
	bgt _020a2538
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2590
_020a2538:
	sub r2, r7, #0x8000
	sub r2, r2, r3
	mov r2, r2, lsl #0x10
	cmp r1, r2, asr #16
	blt _020a2590
	add r0, r0, sl, asr #16
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2590
_020a255c:
	rsb r2, r3, #0
	cmp r1, r2
	blt _020a2578
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2590
_020a2578:
	add r2, r3, #0x8000
	mov r2, r2, lsl #0x10
	cmp r1, r2, asr #16
	rsble r0, r0, sl, asr #16
	movle r0, r0, lsl #0x10
	movle r7, r0, asr #0x10
_020a2590:
	cmp r4, #0
	cmpne r5, #0
	movne r7, #0
	bne _020a2614
	cmp r4, #0
	beq _020a25c0
	cmp r7, #0
	bge _020a25c0
	rsb r0, r7, #0
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2614
_020a25c0:
	cmp r5, #0
	beq _020a2614
	cmp r7, #0
	ble _020a2614
	rsb r0, r7, #0
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _020a2614
_020a25e0:
	cmp r3, #0
	bne _020a2614
	ldr r0, _020a26dc ; =data_027e0d38
	ldr r1, [sp, #0xc8]
	ldr r0, [r0]
	mov r1, r1, lsl #0x10
	add r0, r0, #0xc
	mov r7, r1, asr #0x10
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	ldreq r0, [sb, #4]
	addeq r0, r0, #0x200
	ldreqsh r7, [r0, #0x26]
_020a2614:
	ldr r0, [sp, #0xc4]
	cmp r6, #0
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	beq _020a2680
	ldr r0, _020a26e0 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02084984
	cmp r0, #0
	bne _020a2680
	ldr r0, _020a26e0 ; =data_027e0e60
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_02083938
	bl func_ov00_02087d84
	add r5, sp, #0x4c
	mov r6, r0
	mov r4, #6
_020a265c:
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _020a265c
	ldmia r6, {r0, r1}
	stmia r5, {r0, r1}
	ldr r0, [sp, #0x5c]
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
_020a2680:
	str r7, [sp]
	ldr r2, [sp, #0xcc]
	add r0, sp, #0x40
	add r1, sp, #0x34
	mov r3, r4
	bl func_0202b66c
	add r1, sp, #0x40
	mov r0, sb
	bl func_ov00_02090c28
	add r1, sp, #0x34
	mov r0, sb
	bl func_ov00_02090c58
	cmp r8, #0
	addne sp, sp, #0x11c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [sp, #0xe0]
	mov r0, sb
	bl func_ov00_02090e9c
	ldr r1, [sp, #0xe4]
	mov r0, sb
	bl func_ov00_02090efc
	add sp, sp, #0x11c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_020a23a4
_020a26dc: .word data_027e0d38
_020a26e0: .word data_027e0e60

	.global func_ov00_020a26e4
	arm_func_start func_ov00_020a26e4
func_ov00_020a26e4: ; 0x020a26e4
	stmdb sp!, {lr}
	sub sp, sp, #0x24
	ldmib r1, {r0, ip}
	ldr r1, [r1]
	add r0, r0, #0x33
	add r2, r0, #0x1300
	add r0, ip, #0x3000
	str r0, [sp, #0x14]
	mov r3, #0xd
	str r1, [sp, #0x18]
	str r1, [sp, #0xc]
	str r2, [sp, #0x1c]
	str r2, [sp, #0x10]
	str ip, [sp, #0x20]
	mov r0, #6
	stmia sp, {r0, r3}
	mov r1, #0
	str r1, [sp, #8]
	ldr r0, _020a2758 ; =data_027e0e60
	add r1, sp, #0xc
	ldr r0, [r0]
	add r2, sp, #0x18
	add r3, r3, #0x4c0
	bl func_01ffe1cc
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x24
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov00_020a26e4
_020a2758: .word data_027e0e60

	.global func_ov00_020a275c
	arm_func_start func_ov00_020a275c
func_ov00_020a275c: ; 0x020a275c
	stmdb sp!, {lr}
	sub sp, sp, #0x24
	ldr r2, [r1]
	ldmib r1, {r0, ip}
	add r0, r0, #0x33
	add r1, r0, #0x1300
	add r0, r2, #0x2000
	str r2, [sp, #0x18]
	str r0, [sp, #0xc]
	mov r3, #0xd
	str r1, [sp, #0x1c]
	str r1, [sp, #0x10]
	str ip, [sp, #0x20]
	str ip, [sp, #0x14]
	mov r0, #6
	stmia sp, {r0, r3}
	mov r1, #0



