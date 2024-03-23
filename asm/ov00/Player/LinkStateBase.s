    .include "macros/function.inc"
    .include "ov00/Player/include/LinkStateBase.inc"
    
    .text

	.global func_ov00_020a7fa4
	thumb_func_start func_ov00_020a7fa4
func_ov00_020a7fa4: ; 0x020a7fa4
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020a7fa4

	.global func_ov00_020a7fa8
	arm_func_start func_ov00_020a7fa8
func_ov00_020a7fa8: ; 0x020a7fa8
	bx lr
	arm_func_end func_ov00_020a7fa8

	.global func_ov00_020a7fac
	arm_func_start func_ov00_020a7fac
func_ov00_020a7fac: ; 0x020a7fac
	bx lr
	arm_func_end func_ov00_020a7fac

	.global func_ov00_020a7fb0
	arm_func_start func_ov00_020a7fb0
func_ov00_020a7fb0: ; 0x020a7fb0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020a7fb0

	.global func_ov00_020a7fb8
	arm_func_start func_ov00_020a7fb8
func_ov00_020a7fb8: ; 0x020a7fb8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	mov r6, r0
	mov r5, r1
	mov r7, r4
	bl func_ov00_020a8b80
	cmp r0, #0
	beq _020a7fec
	mov r0, r6
	bl func_ov00_020a8d40
	ldrsh r0, [r0, #0xc8]
	cmp r0, #0
	movlt r7, #1
_020a7fec:
	cmp r7, #0
	beq _020a8004
	ldr r0, [r6, #8]
	ldrsh r0, [r0, #0x5a]
	cmp r0, #0
	movle r4, #1
_020a8004:
	cmp r5, #7
	addls pc, pc, r5, lsl #2
	b _020a80f0
_020a8010: ; jump table
	b _020a80f0 ; case 0
	b _020a80f0 ; case 1
	b _020a80f0 ; case 2
	b _020a8030 ; case 3
	b _020a8084 ; case 4
	b _020a8050 ; case 5
	b _020a8030 ; case 6
	b _020a8030 ; case 7
_020a8030:
	cmp r4, #0
	beq _020a8048
	bl func_ov00_020aeeac
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_020a8048:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020a8050:
	cmp r4, #0
	beq _020a807c
	mov r0, r6
	mov r1, #0x3f
	bl func_ov00_020a8ba0
	cmp r0, #0
	bne _020a807c
	bl func_ov00_020aeeac
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_020a807c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020a8084:
	ldr r0, _020a80f8 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097bbc
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _020a80fc ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _020a80c8
	ldr r0, _020a8100 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_020a80c8:
	cmp r4, #0
	beq _020a80e8
	ldr r0, _020a8104 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af4a4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_020a80e8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020a80f0:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020a7fb8
_020a80f8: .word data_027e0f74
_020a80fc: .word data_027e0c68
_020a8100: .word data_027e0f64
_020a8104: .word data_027e0fb8

	.global func_ov00_020a8108
	arm_func_start func_ov00_020a8108
func_ov00_020a8108: ; 0x020a8108
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020a8108

	.global func_ov00_020a8110
	arm_func_start func_ov00_020a8110
func_ov00_020a8110: ; 0x020a8110
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020a8110

	.global func_ov00_020a8118
	arm_func_start func_ov00_020a8118
func_ov00_020a8118: ; 0x020a8118
	ldr ip, _020a8124 ; =func_ov23_02178354
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8118
_020a8124: .word func_ov23_02178354

	.global func_ov00_020a8128
	arm_func_start func_ov00_020a8128
func_ov00_020a8128: ; 0x020a8128
	ldr ip, _020a8134 ; =func_ov00_020bd364
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8128
_020a8134: .word func_ov00_020bd364

	.global func_ov00_020a8138
	arm_func_start func_ov00_020a8138
func_ov00_020a8138: ; 0x020a8138
	ldr ip, _020a8144 ; =func_ov00_020bb544
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8138
_020a8144: .word func_ov00_020bb544

	.global func_ov00_020a8148
	arm_func_start func_ov00_020a8148
func_ov00_020a8148: ; 0x020a8148
	ldr ip, _020a8154 ; =func_ov00_020bb594
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8148
_020a8154: .word func_ov00_020bb594

	.global func_ov00_020a8158
	arm_func_start func_ov00_020a8158
func_ov00_020a8158: ; 0x020a8158
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, #0
	ldr r4, _020a819c ; =gItemManager
	mov r5, r6
_020a8168:
	ldr r0, [r4]
	mov r1, r6
	bl _ZN11ItemManager12GetEquipItemEi
	cmp r0, #0
	beq _020a818c
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x28]
	blx r2
_020a818c:
	add r6, r6, #1
	cmp r6, #0xb
	blt _020a8168
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8158
_020a819c: .word gItemManager

	.global func_ov00_020a81a0
	arm_func_start func_ov00_020a81a0
func_ov00_020a81a0: ; 0x020a81a0
	ldr r0, _020a81b0 ; =gItemManager
	ldr ip, _020a81b4 ; =_ZN11ItemManager22UpdateSwordShieldInUseEv
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a81a0
_020a81b0: .word gItemManager
_020a81b4: .word _ZN11ItemManager22UpdateSwordShieldInUseEv

	.global func_ov00_020a81b8
	arm_func_start func_ov00_020a81b8
func_ov00_020a81b8: ; 0x020a81b8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl func_ov00_020a81dc
	mov r2, r5
	mov r3, r4
	mov r1, #0
	bl func_ov05_02106980
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a81b8

	.global func_ov00_020a81dc
	arm_func_start func_ov00_020a81dc
func_ov00_020a81dc: ; 0x020a81dc
	ldr ip, _020a81e8 ; =func_01fffcd8
	mov r0, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a81dc
_020a81e8: .word func_01fffcd8

	.global func_ov00_020a81ec
	arm_func_start func_ov00_020a81ec
func_ov00_020a81ec: ; 0x020a81ec
	ldr ip, _020a81f8 ; =func_ov00_020a7bac
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a81ec
_020a81f8: .word func_ov00_020a7bac

	.global func_ov00_020a81fc
	arm_func_start func_ov00_020a81fc
func_ov00_020a81fc: ; 0x020a81fc
	ldr ip, _020a8208 ; =func_ov00_020bb810
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a81fc
_020a8208: .word func_ov00_020bb810

	.global func_ov00_020a820c
	arm_func_start func_ov00_020a820c
func_ov00_020a820c: ; 0x020a820c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	ldr r2, [r0]
	ldr r2, [r2, #0x40]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a820c

	.global func_ov00_020a8224
	arm_func_start func_ov00_020a8224
func_ov00_020a8224: ; 0x020a8224
	ldr ip, _020a8234 ; =func_ov00_020bbbd0
	ldr r0, [r0, #8]
	mov r2, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8224
_020a8234: .word func_ov00_020bbbd0

	.global func_ov00_020a8238
	arm_func_start func_ov00_020a8238
func_ov00_020a8238: ; 0x020a8238
	stmdb sp!, {r4, lr}
	ldr r0, _020a8274 ; =data_027e0fac
	mov r4, r2
	mov r2, r3
	bl func_0202b154
	ldr r0, _020a8274 ; =data_027e0fac
	ldr r1, _020a8278 ; =data_027e0fcc
	ldrsh r3, [r0]
	ldr r0, [r1]
	mov r2, #0x1000
	sub r1, r4, r3
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020b4558
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8238
_020a8274: .word data_027e0fac
_020a8278: .word data_027e0fcc

	.global func_ov00_020a827c
	arm_func_start func_ov00_020a827c
func_ov00_020a827c: ; 0x020a827c
	ldr r0, _020a828c ; =data_027e0fcc
	ldr ip, _020a8290 ; =func_ov00_020b4558
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a827c
_020a828c: .word data_027e0fcc
_020a8290: .word func_ov00_020b4558

	.global func_ov00_020a8294
	arm_func_start func_ov00_020a8294
func_ov00_020a8294: ; 0x020a8294
	ldr r0, _020a82a4 ; =data_027e0fcc
	ldr ip, _020a82a8 ; =func_ov00_020b44d4
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8294
_020a82a4: .word data_027e0fcc
_020a82a8: .word func_ov00_020b44d4

	.global func_ov00_020a82ac
	arm_func_start func_ov00_020a82ac
func_ov00_020a82ac: ; 0x020a82ac
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	mov r1, #0
	bl func_ov00_020bb5f0
	bl func_ov00_020b45e0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a82ac

	.global func_ov00_020a82c4
	arm_func_start func_ov00_020a82c4
func_ov00_020a82c4: ; 0x020a82c4
	stmdb sp!, {r4, r5, r6, lr}
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r4, r1, lsl #0x1
	ldr r3, _020a8358 ; =data_027e0d0c
	ldr lr, _020a835c ; =data_02050f54
	mov r1, r4, lsl #0x1
	ldrsh ip, [lr, r1]
	add r1, r4, #1
	mov r1, r1, lsl #0x1
	smull r5, r4, ip, r2
	adds r5, r5, #0x800
	ldrsh ip, [lr, r1]
	ldr r1, [r0, #8]
	ldr r6, [r3]
	smull lr, r2, ip, r2
	str r6, [r1, #0x20]
	ldr r6, [r3, #4]
	adc r4, r4, #0
	adds ip, lr, #0x800
	str r6, [r1, #0x24]
	ldr lr, [r3, #8]
	mov r3, r5, lsr #0xc
	str lr, [r1, #0x28]
	ldr r5, [r0, #8]
	orr r3, r3, r4, lsl #20
	ldr r1, [r5, #0x20]
	adc r0, r2, #0
	add r1, r1, r3
	str r1, [r5, #0x20]
	mov r1, ip, lsr #0xc
	ldr r2, [r5, #0x28]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r5, #0x28]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a82c4
_020a8358: .word data_027e0d0c
_020a835c: .word data_02050f54

	.global func_ov00_020a8360
	arm_func_start func_ov00_020a8360
func_ov00_020a8360: ; 0x020a8360
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	mov r5, r0
	add r0, sp, #0
	mov r4, r1
	bl func_ov00_020c1500
	add r2, sp, #0
	mov r0, r5
	mov r1, r4
	bl func_ov00_020a8390
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020a8360

	.global func_ov00_020a8390
	arm_func_start func_ov00_020a8390
func_ov00_020a8390: ; 0x020a8390
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	mov r7, r0
	add r0, sp, #0xc
	mov r6, r1
	mov r5, r2
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	ldrh r1, [r5]
	ldrh r0, [r5, #2]
	mov r3, #0
	sub r2, r3, #1
	strh r1, [sp, #0xc]
	strh r0, [sp, #0xe]
	ldrh ip, [r5, #4]
	ldrh r4, [r5, #6]
	ldr r1, _020a84b4 ; =data_027e0fe8
	mov r0, r7
	strh r4, [sp, #0x12]
	strh ip, [sp, #0x10]
	ldr r4, [r1]
	ldrb ip, [r5, #8]
	ldrb r1, [r5, #9]
	strb ip, [sp, #0x14]
	strb r1, [sp, #0x15]
	ldrb ip, [r5, #0xa]
	ldrb r1, [r5, #0xb]
	strb ip, [sp, #0x16]
	strb r1, [sp, #0x17]
	ldrsb r1, [r5, #0xc]
	strb r1, [sp, #0x18]
	ldrb r1, [r5, #0xd]
	strb r1, [sp, #0x19]
	ldrb r1, [r5, #0xe]
	strb r1, [sp, #0x1a]
	ldrsb r1, [r5, #0xf]
	strb r1, [sp, #0x1b]
	ldr r1, [r5, #0x10]
	str r1, [sp, #0x1c]
	str r3, [sp, #0x28]
	str r2, [sp, #4]
	str r2, [sp, #8]
	bl func_ov00_020a8c4c
	mov r2, r0
	mov r0, r4
	add r4, sp, #4
	mov r1, r6
	add r3, sp, #0xc
	str r4, [sp]
	bl func_ov00_020c4048
	ldr r0, _020a84b8 ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_020c3674
	movs r4, r0
	beq _020a84a8
	mov r0, r7
	bl func_ov00_020a8cc4
	ldr r1, [r4, #8]
	str r1, [r0]
	ldr r1, [r4, #0xc]
	str r1, [r0, #4]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
_020a84a8:
	mov r0, r4
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8390
_020a84b4: .word data_027e0fe8
_020a84b8: .word data_027e0fe4

	.global func_ov00_020a84bc
	arm_func_start func_ov00_020a84bc
func_ov00_020a84bc: ; 0x020a84bc
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, [r0, #8]
	movs r5, r1
	strb r5, [r0, #0x11]
	movne r0, #0x1f
	moveq r0, #0
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	bl func_ov00_020a7b8c
	strh r4, [r0, #0x5c]
	bl func_ov00_020a7b9c
	ldr r1, _020a8504 ; =data_027e0e58
	strh r4, [r0, #0xe]
	ldr r0, [r1]
	mov r2, r5
	mov r1, #1
	bl func_ov00_0207c5d4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a84bc
_020a8504: .word data_027e0e58

	.global func_ov00_020a8508
	arm_func_start func_ov00_020a8508
func_ov00_020a8508: ; 0x020a8508
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a8538 ; =data_027e0fcc
	mov r5, r1
	ldr r4, [r2]
	bl func_ov00_020a8c4c
	mov r2, r0
	mov r0, r4
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0x70]
	blx r3
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8508
_020a8538: .word data_027e0fcc

	.global func_ov00_020a853c
	arm_func_start func_ov00_020a853c
func_ov00_020a853c: ; 0x020a853c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r2, _020a85a8 ; =data_027e0d38
	mov r4, r0
	ldr r0, [r2]
	mov r5, r1
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x2e
	bne _020a8578
	mov r0, r4
	mov r1, r5
	bl func_ov23_02177ba0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_020a8578:
	ldr r4, [r4, #8]
	mov r0, r4
	bl func_ov00_020bc46c
	mov r2, r0
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020bc90c
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_020b1a4c
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a853c
_020a85a8: .word data_027e0d38

	.global func_ov00_020a85ac
	arm_func_start func_ov00_020a85ac
func_ov00_020a85ac: ; 0x020a85ac
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	mov r3, #1
	str r3, [sp, #4]
	ldr r0, [r0, #8]
	mov r3, r2
	ldr ip, [r0]
	ldr ip, [ip, #0x34]
	blx ip
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a85ac

	.global func_ov00_020a85e0
	arm_func_start func_ov00_020a85e0
func_ov00_020a85e0: ; 0x020a85e0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	mov r2, #0
	ldr r3, [r0]
	ldr r3, [r3, #0x38]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a85e0

	.global func_ov00_020a85fc
	arm_func_start func_ov00_020a85fc
func_ov00_020a85fc: ; 0x020a85fc
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	ldr r1, [r0]
	ldr r1, [r1, #0x74]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a85fc

	.global func_ov00_020a8614
	arm_func_start func_ov00_020a8614
func_ov00_020a8614: ; 0x020a8614
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	ldr r2, [r0]
	ldr r2, [r2, #0x88]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a8614

	.global func_ov00_020a862c
	arm_func_start func_ov00_020a862c
func_ov00_020a862c: ; 0x020a862c
	ldr r0, [r0, #8]
	ldrh r0, [r0, #0x48]
	bx lr
	arm_func_end func_ov00_020a862c

	.global func_ov00_020a8638
	arm_func_start func_ov00_020a8638
func_ov00_020a8638: ; 0x020a8638
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mvn r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	mov r3, #0
	str r3, [sp]
	ldr r0, [r0, #8]
	add r2, sp, #4
	bl func_ov00_020bd3b0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_020a8638

	.global func_ov00_020a8668
	arm_func_start func_ov00_020a8668
func_ov00_020a8668: ; 0x020a8668
	ldr r2, [r0, #8]
	mvn r0, r1
	ldrh r1, [r2, #0x48]
	and r0, r1, r0
	strh r0, [r2, #0x48]
	bx lr
	arm_func_end func_ov00_020a8668

	.global func_ov00_020a8680
	arm_func_start func_ov00_020a8680
func_ov00_020a8680: ; 0x020a8680
	stmdb sp!, {r4, lr}
	ldr ip, _020a86d8 ; =data_027e0fd4
	mov r4, r3
	ldr r0, [ip]
	str r1, [r0, #0x98]
	ldr r1, [ip]
	strh r2, [r1, #0xa0]
	bl func_ov00_020b6e70
	cmp r0, #0
	beq _020a86bc
	ldr r0, _020a86d8 ; =data_027e0fd4
	mvn r1, #0
	ldr r0, [r0]
	strh r1, [r0, #0xa2]
	ldmia sp!, {r4, pc}
_020a86bc:
	ldr r0, _020a86d8 ; =data_027e0fd4
	cmp r4, #0
	moveq r1, #1
	ldr r0, [r0]
	movne r1, #0
	strh r1, [r0, #0xa2]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8680
_020a86d8: .word data_027e0fd4

	.global func_ov00_020a86dc
	arm_func_start func_ov00_020a86dc
func_ov00_020a86dc: ; 0x020a86dc
	ldr ip, _020a86e8 ; =func_ov00_020bccc8
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a86dc
_020a86e8: .word func_ov00_020bccc8

	.global func_ov00_020a86ec
	arm_func_start func_ov00_020a86ec
func_ov00_020a86ec: ; 0x020a86ec
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	ldr r3, [r0]
	ldr r3, [r3, #0x58]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a86ec

	.global func_ov00_020a8704
	arm_func_start func_ov00_020a8704
func_ov00_020a8704: ; 0x020a8704
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r4, r1
	bl func_ov00_020a8d40
	mov r5, r0
	mov r0, r6
	bl func_ov00_020a8d40
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	ble _020a876c
	ldr r0, [r5, #0x64]
	cmp r0, #0
	ldreq r0, [r5, #0x6c]
	cmpeq r0, #0
	beq _020a876c
	ldr r0, [r5, #0x64]
	ldr r1, [r5, #0x6c]
	bl func_01ffa0f4
	mov r5, r0, lsl #0x10
	mov r0, r6
	bl func_ov00_020a8c78
	ldrsh r1, [r0]
	mov r0, #1
	sub r1, r1, r5, asr #16
	strh r1, [r4]
	ldmia sp!, {r4, r5, r6, pc}
_020a876c:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a8704

	.global func_ov00_020a8774
	arm_func_start func_ov00_020a8774
func_ov00_020a8774: ; 0x020a8774
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r5, r1
	mov r6, r0
	mov r4, r2
	bl func_ov00_020a8c4c
	mov r1, r0
	add r2, sp, #0
	mov r0, r5
	bl func_01ff9bf8
	mov r0, r6
	bl func_ov00_020a8d40
	mov r1, r4, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	ldr r0, [r0, #0x2c]
	mov r2, r1, lsl #0x1
	rsb lr, r0, #0
	ldr r3, _020a8840 ; =data_02050f54
	add r1, r2, #1
	mov r0, r2, lsl #0x1
	ldrsh r2, [r3, r0]
	mov r0, r1, lsl #0x1
	ldrsh r0, [r3, r0]
	smull ip, r3, r2, lr
	smull r2, r1, r0, lr
	adds ip, ip, #0x800
	adc r0, r3, #0
	mov r3, ip, lsr #0xc
	adds r2, r2, #0x800
	orr r3, r3, r0, lsl #20
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [sp]
	ldr r2, [sp, #8]
	add r0, r0, r3
	add r1, r2, r1
	str r0, [sp]
	str r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	rsb r0, r4, r0, asr #16
	mov r0, r0, lsl #0x10
	movs r0, r0, asr #0x10
	rsbmi r0, r0, #0
	cmp r0, #0x4000
	movlt r0, #1
	movge r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8774
_020a8840: .word data_02050f54

	.global func_ov00_020a8844
	arm_func_start func_ov00_020a8844
func_ov00_020a8844: ; 0x020a8844
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr r4, _020a8948 ; =data_027e0fb8
	mov r6, r0
	ldr r0, [r4]
	mov r5, r2
	ldrb r0, [r0, #0x7d]
	mov r4, r3
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020a894c ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r2, [r1]
	ldr r0, _020a8950 ; =data_027e0f64
	str r2, [sp, #0xc]
	ldr r2, [r1, #4]
	ldr r0, [r0]
	str r2, [sp, #0x10]
	ldr r1, [r1, #8]
	str r1, [sp, #0x14]
	bl func_ov00_0208b180
	mov ip, #0
	add r1, sp, #0xc
	add r2, sp, #8
	add r3, sp, #4
	str ip, [sp]
	bl func_01ffe468
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, pc}
	cmp r5, #0
	beq _020a8904
	mov r0, r6
	bl func_ov00_020a8c78
	ldrsh r2, [r0]
	cmp r5, #1
	moveq r3, #1
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	movne r3, #0
	bl func_ov00_020b1498
_020a8904:
	cmp r4, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	bl func_ov00_020a8c78
	ldrsh r2, [r0]
	cmp r4, #1
	moveq r3, #1
	sub r2, r2, #0x8000
	mov r2, r2, lsl #0x10
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	movne r3, #0
	mov r2, r2, asr #0x10
	bl func_ov00_020b1498
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8844
_020a8948: .word data_027e0fb8
_020a894c: .word data_027e0618
_020a8950: .word data_027e0f64

	.global func_ov00_020a8954
	arm_func_start func_ov00_020a8954
func_ov00_020a8954: ; 0x020a8954
	stmdb sp!, {r4, lr}
	cmp r1, #0
	ldrne r1, _020a898c ; =data_ov00_020e5650
	mov r4, r2
	movne r2, #0x29
	ldreq r1, _020a898c ; =data_ov00_020e5650
	moveq r2, #0x27
	str r2, [r1, #0x24]
	ldr r1, _020a8990 ; =data_ov00_020e5674
	mov r2, #1
	bl func_ov00_020a8a4c
	mov r0, #0
	str r0, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8954
_020a898c: .word data_ov00_020e5650
_020a8990: .word data_ov00_020e5674

	.global func_ov00_020a8994
	arm_func_start func_ov00_020a8994
func_ov00_020a8994: ; 0x020a8994
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a8d40
	ldrsh r2, [r0, #0x5a]
	ldr r1, _020a89b8 ; =data_ov00_020dc510
	mov r0, r4
	ldr r1, [r1, r2, lsl #2]
	bl func_ov00_020a8138
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8994
_020a89b8: .word data_ov00_020dc510

	.global func_ov00_020a89bc
	arm_func_start func_ov00_020a89bc
func_ov00_020a89bc: ; 0x020a89bc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov00_020a8d40
	ldrsh r0, [r0, #0x5a]
	cmp r0, #1
	cmpne r0, #2
	mov r0, r6
	bne _020a89f8
	mov r1, r5
	mov r3, r4
	mov r2, #1
	bl func_ov05_0211097c
	ldmia sp!, {r4, r5, r6, pc}
_020a89f8:
	mov r1, r5
	mov r2, r4
	bl func_ov00_020a8a4c
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a89bc

	.global func_ov00_020a8a08
	arm_func_start func_ov00_020a8a08
func_ov00_020a8a08: ; 0x020a8a08
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a8d40
	ldrsh r0, [r0, #0x5a]
	cmp r0, #1
	cmpne r0, #2
	mov r0, r5
	bne _020a8a40
	mov r1, r4
	mov r2, #0
	mov r3, #1
	bl func_ov05_0211097c
	ldmia sp!, {r3, r4, r5, pc}
_020a8a40:
	mov r1, r4
	bl func_ov00_020a8a90
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020a8a08

	.global func_ov00_020a8a4c
	arm_func_start func_ov00_020a8a4c
func_ov00_020a8a4c: ; 0x020a8a4c
	stmdb sp!, {r4, lr}
	ldr r0, _020a8a8c ; =data_027e0fcc
	mov r3, r2
	ldr r4, [r0]
	mov r2, #1
	mov r0, r4
	bl func_ov00_020b45f8
	ldr r1, [r4, #0x118]
	cmp r1, #0
	movne r0, #0
	strneh r0, [r1, #0xe]
	ldr r1, [r4, #0x138]
	cmp r1, #0
	movne r0, #0
	strneh r0, [r1, #0xe]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8a4c
_020a8a8c: .word data_027e0fcc

	.global func_ov00_020a8a90
	arm_func_start func_ov00_020a8a90
func_ov00_020a8a90: ; 0x020a8a90
	ldr r0, _020a8aa8 ; =data_027e0fcc
	ldr ip, _020a8aac ; =func_ov00_020b45f8
	mov r2, #0
	ldr r0, [r0]
	mov r3, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8a90
_020a8aa8: .word data_027e0fcc
_020a8aac: .word func_ov00_020b45f8

	.global func_ov00_020a8ab0
	arm_func_start func_ov00_020a8ab0
func_ov00_020a8ab0: ; 0x020a8ab0
	ldr r0, _020a8ac8 ; =data_027e0fcc
	mov r2, #1
	ldr ip, _020a8acc ; =func_ov00_020b464c
	ldr r0, [r0]
	mov r3, r2
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8ab0
_020a8ac8: .word data_027e0fcc
_020a8acc: .word func_ov00_020b464c

	.global func_ov00_020a8ad0
	arm_func_start func_ov00_020a8ad0
func_ov00_020a8ad0: ; 0x020a8ad0
	stmdb sp!, {r4, lr}
	ldr r0, _020a8b00 ; =data_027e0fcc
	mov r4, r1
	ldr r0, [r0]
	ldr r0, [r0, #0x118]
	bl func_ov00_020c0e24
	ldr r0, _020a8b00 ; =data_027e0fcc
	mov r1, r4
	ldr r0, [r0]
	ldr r0, [r0, #0x138]
	bl func_ov00_020c0e24
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8ad0
_020a8b00: .word data_027e0fcc

	.global func_ov00_020a8b04
	arm_func_start func_ov00_020a8b04
func_ov00_020a8b04: ; 0x020a8b04
	stmdb sp!, {r3, lr}
	ldr r0, _020a8b38 ; =data_027e0fcc
	cmp r2, #0
	ldr r0, [r0]
	beq _020a8b28
	ldr r0, [r0, #0x118]
	add r0, r0, #0xc
	bl func_0202e310
	ldmia sp!, {r3, pc}
_020a8b28:
	ldr r0, [r0, #0x138]
	add r0, r0, #0xc
	bl func_0202e310
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8b04
_020a8b38: .word data_027e0fcc

	.global func_ov00_020a8b3c
	arm_func_start func_ov00_020a8b3c
func_ov00_020a8b3c: ; 0x020a8b3c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _020a8b7c ; =data_027e0fcc
	cmp r1, #0
	ldr r0, [r0]
	mov r4, #0
	ldrne r5, [r0, #0x118]
	ldreq r5, [r0, #0x138]
	add r0, r5, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _020a8b74
	ldrh r0, [r5, #0xe]
	tst r0, #5
	moveq r4, #1
_020a8b74:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8b3c
_020a8b7c: .word data_027e0fcc

	.global func_ov00_020a8b80
	arm_func_start func_ov00_020a8b80
func_ov00_020a8b80: ; 0x020a8b80
	ldr r0, _020a8b9c ; =data_027e0fd4
	ldr r0, [r0]
	ldrsh r0, [r0, #0xc6]
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8b80
_020a8b9c: .word data_027e0fd4

	.global func_ov00_020a8ba0
	arm_func_start func_ov00_020a8ba0
func_ov00_020a8ba0: ; 0x020a8ba0
	ldr r0, [r0, #8]
	ldrh r0, [r0, #0x48]
	tst r0, r1
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020a8ba0

	.global func_ov00_020a8bb8
	arm_func_start func_ov00_020a8bb8
func_ov00_020a8bb8: ; 0x020a8bb8
	ldr r0, [r0, #8]
	ldrb r0, [r0, #0x5e]
	bx lr
	arm_func_end func_ov00_020a8bb8

	.global func_ov00_020a8bc4
	arm_func_start func_ov00_020a8bc4
func_ov00_020a8bc4: ; 0x020a8bc4
	ldr r0, _020a8bd4 ; =data_027e0fcc
	ldr r0, [r0]
	add r0, r0, #4
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8bc4
_020a8bd4: .word data_027e0fcc

	.global func_ov00_020a8bd8
	arm_func_start func_ov00_020a8bd8
func_ov00_020a8bd8: ; 0x020a8bd8
	ldr ip, _020a8be4 ; =func_ov00_020bc46c
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8bd8
_020a8be4: .word func_ov00_020bc46c

	.global func_ov00_020a8be8
	arm_func_start func_ov00_020a8be8
func_ov00_020a8be8: ; 0x020a8be8
	ldr r0, _020a8bf4 ; =data_027e0fcc
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8be8
_020a8bf4: .word data_027e0fcc

	.global func_ov00_020a8bf8
	arm_func_start func_ov00_020a8bf8
func_ov00_020a8bf8: ; 0x020a8bf8
	ldr ip, _020a8c04 ; =func_ov00_020bc500
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8bf8
_020a8c04: .word func_ov00_020bc500

	.global func_ov00_020a8c08
	arm_func_start func_ov00_020a8c08
func_ov00_020a8c08: ; 0x020a8c08
	ldr r0, [r0, #8]
	ldrsh r0, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_020a8c08

	.global func_ov00_020a8c14
	arm_func_start func_ov00_020a8c14
func_ov00_020a8c14: ; 0x020a8c14
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #8]
	mov r0, r4
	bl func_ov00_020bc46c
	mov r1, r0
	mov r0, r4
	bl func_ov00_020bc48c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a8c14

	.global func_ov00_020a8c34
	arm_func_start func_ov00_020a8c34
func_ov00_020a8c34: ; 0x020a8c34
	ldr r0, _020a8c44 ; =data_027e0fd4
	ldr ip, _020a8c48 ; =func_ov00_020b5268
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8c34
_020a8c44: .word data_027e0fd4
_020a8c48: .word func_ov00_020b5268

	.global func_ov00_020a8c4c
	arm_func_start func_ov00_020a8c4c
func_ov00_020a8c4c: ; 0x020a8c4c
	ldr r0, _020a8c54 ; =data_027e0f94
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8c4c
_020a8c54: .word data_027e0f94

	.global func_ov00_020a8c58
	arm_func_start func_ov00_020a8c58
func_ov00_020a8c58: ; 0x020a8c58
	ldr r0, _020a8c60 ; =data_027e0fa0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8c58
_020a8c60: .word data_027e0fa0

	.global func_ov00_020a8c64
	arm_func_start func_ov00_020a8c64
func_ov00_020a8c64: ; 0x020a8c64
	ldr r0, _020a8c74 ; =data_027e0fd4
	ldr r0, [r0]
	add r0, r0, #0x90
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8c64
_020a8c74: .word data_027e0fd4

	.global func_ov00_020a8c78
	arm_func_start func_ov00_020a8c78
func_ov00_020a8c78: ; 0x020a8c78
	ldr r0, _020a8c80 ; =data_027e0fac
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8c78
_020a8c80: .word data_027e0fac

	.global func_ov00_020a8c84
	arm_func_start func_ov00_020a8c84
func_ov00_020a8c84: ; 0x020a8c84
	ldr r0, _020a8c8c ; =data_027e0fb0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8c84
_020a8c8c: .word data_027e0fb0

	.global func_ov00_020a8c90
	arm_func_start func_ov00_020a8c90
func_ov00_020a8c90: ; 0x020a8c90
	ldr r0, _020a8ca0 ; =data_027e0fcc
	ldr r0, [r0]
	ldrsh r0, [r0, #0x32]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8c90
_020a8ca0: .word data_027e0fcc

	.global func_ov00_020a8ca4
	arm_func_start func_ov00_020a8ca4
func_ov00_020a8ca4: ; 0x020a8ca4
	ldr r1, _020a8cbc ; =data_027e0fe4
	ldr r2, [r0, #8]
	ldr r0, [r1]
	ldr ip, _020a8cc0 ; =func_ov00_020c3674
	add r1, r2, #0x3c
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8ca4
_020a8cbc: .word data_027e0fe4
_020a8cc0: .word func_ov00_020c3674

	.global func_ov00_020a8cc4
	arm_func_start func_ov00_020a8cc4
func_ov00_020a8cc4: ; 0x020a8cc4
	ldr r0, [r0, #8]
	add r0, r0, #0x3c
	bx lr
	arm_func_end func_ov00_020a8cc4

	.global func_ov00_020a8cd0
	arm_func_start func_ov00_020a8cd0
func_ov00_020a8cd0: ; 0x020a8cd0
	ldr ip, _020a8cdc ; =func_ov00_020bc71c
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8cd0
_020a8cdc: .word func_ov00_020bc71c

	.global func_ov00_020a8ce0
	arm_func_start func_ov00_020a8ce0
func_ov00_020a8ce0: ; 0x020a8ce0
	ldr r0, [r0, #8]
	add r0, r0, #0x44
	bx lr
	arm_func_end func_ov00_020a8ce0

	.global func_ov00_020a8cec
	arm_func_start func_ov00_020a8cec
func_ov00_020a8cec: ; 0x020a8cec
	stmdb sp!, {r3, lr}
	ldr r0, _020a8d24 ; =gItemManager
	ldr r0, [r0]
	bl _ZN11ItemManager12GetEquipItemEi
	cmp r0, #0
	beq _020a8d1c
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_020a8d1c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8cec
_020a8d24: .word gItemManager

	.global func_ov00_020a8d28
	arm_func_start func_ov00_020a8d28
func_ov00_020a8d28: ; 0x020a8d28
	ldr r0, _020a8d38 ; =gItemManager
	ldr ip, _020a8d3c ; =_ZN11ItemManager12GetEquipItemEi
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8d28
_020a8d38: .word gItemManager
_020a8d3c: .word _ZN11ItemManager12GetEquipItemEi

	.global func_ov00_020a8d40
	arm_func_start func_ov00_020a8d40
func_ov00_020a8d40: ; 0x020a8d40
	ldr r0, _020a8d4c ; =data_027e0fd4
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8d40
_020a8d4c: .word data_027e0fd4

	.global func_ov00_020a8d50
	arm_func_start func_ov00_020a8d50
func_ov00_020a8d50: ; 0x020a8d50
	ldr r0, _020a8d64 ; =data_027e0fcc
	ldr ip, _020a8d68 ; =func_ov00_020c0d68
	ldr r0, [r0]
	ldr r0, [r0, #0x138]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8d50
_020a8d64: .word data_027e0fcc
_020a8d68: .word func_ov00_020c0d68

	.global func_ov00_020a8d6c
	arm_func_start func_ov00_020a8d6c
func_ov00_020a8d6c: ; 0x020a8d6c
	ldr r0, _020a8d80 ; =data_027e0fcc
	ldr ip, _020a8d84 ; =func_ov00_020c0d68
	ldr r0, [r0]
	ldr r0, [r0, #0x118]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020a8d6c
_020a8d80: .word data_027e0fcc
_020a8d84: .word func_ov00_020c0d68

	.global func_ov00_020a8d88
	arm_func_start func_ov00_020a8d88
func_ov00_020a8d88: ; 0x020a8d88
	stmdb sp!, {r3, lr}
	ldr r0, _020a8db4 ; =data_027e0fcc
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	ldrneh r0, [r0, #4]
	movne r0, r0, lsl #0xc
	moveq r0, #0x1000
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020a8d88
_020a8db4: .word data_027e0fcc

	.global func_ov00_020a8db8
	arm_func_start func_ov00_020a8db8
func_ov00_020a8db8: ; 0x020a8db8
	ldr r0, _020a8dc8 ; =data_027e0fcc
	ldr r0, [r0]
	ldr r0, [r0, #0x100]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8db8
_020a8dc8: .word data_027e0fcc

	.global func_ov00_020a8dcc
	arm_func_start func_ov00_020a8dcc
func_ov00_020a8dcc: ; 0x020a8dcc
	ldr r0, _020a8ddc ; =data_027e0fcc
	ldr r0, [r0]
	ldr r0, [r0, #0x120]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020a8dcc
_020a8ddc: .word data_027e0fcc

	.global func_ov00_020a8de0
	arm_func_start func_ov00_020a8de0
func_ov00_020a8de0: ; 0x020a8de0
	ldr r0, [r0, #8]
	add r0, r0, #0x38
	bx lr
	arm_func_end func_ov00_020a8de0

	.global func_ov00_020a8dec
	arm_func_start func_ov00_020a8dec
func_ov00_020a8dec: ; 0x020a8dec
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x64]
	bx lr
	arm_func_end func_ov00_020a8dec

	.global func_ov00_020a8df8
	arm_func_start func_ov00_020a8df8
func_ov00_020a8df8: ; 0x020a8df8
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x68]
	bx lr
	arm_func_end func_ov00_020a8df8

    .rodata
	.global data_ov00_020dc510
data_ov00_020dc510: ; 0x020dc510
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc514
data_ov00_020dc514: ; 0x020dc514
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov00_020dc518
data_ov00_020dc518: ; 0x020dc518
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc51c
data_ov00_020dc51c: ; 0x020dc51c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc520
data_ov00_020dc520: ; 0x020dc520
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc524
data_ov00_020dc524: ; 0x020dc524
	.byte 0x00, 0x00, 0x00, 0x00

    .data
	.global data_ov00_020e5630
data_ov00_020e5630: ; 0x020e5630
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e5634
data_ov00_020e5634: ; 0x020e5634
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e5638
data_ov00_020e5638: ; 0x020e5638
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e563c
data_ov00_020e563c: ; 0x020e563c
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e5640
data_ov00_020e5640: ; 0x020e5640
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e5644
data_ov00_020e5644: ; 0x020e5644
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e5648
data_ov00_020e5648: ; 0x020e5648
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e564c
data_ov00_020e564c: ; 0x020e564c
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e5650
data_ov00_020e5650: ; 0x020e5650
    .word data_ov00_020e564c
	.global data_ov00_020e5654
data_ov00_020e5654: ; 0x020e5654
    .word data_ov00_020e5648
	.global data_ov00_020e5658
data_ov00_020e5658: ; 0x020e5658
    .word data_ov00_020e5644
	.global data_ov00_020e565c
data_ov00_020e565c: ; 0x020e565c
    .word data_ov00_020e5640
	.global data_ov00_020e5660
data_ov00_020e5660: ; 0x020e5660
    .word data_ov00_020e563c
	.global data_ov00_020e5664
data_ov00_020e5664: ; 0x020e5664
    .word data_ov00_020e5638
	.global data_ov00_020e5668
data_ov00_020e5668: ; 0x020e5668
    .word data_ov00_020e5634
	.global data_ov00_020e566c
data_ov00_020e566c: ; 0x020e566c
    .word data_ov00_020e5630
	.global data_ov00_020e5670
data_ov00_020e5670: ; 0x020e5670
	.byte 0x29, 0x00, 0x00, 0x00
	.global data_ov00_020e5674
data_ov00_020e5674: ; 0x020e5674
	.byte 0x27, 0x00, 0x00, 0x00
	.global data_ov00_020e5678
data_ov00_020e5678: ; 0x020e5678
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e567c
data_ov00_020e567c: ; 0x020e567c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5680
data_ov00_020e5680: ; 0x020e5680
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov00_020e5684
data_ov00_020e5684: ; 0x020e5684
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020e5688
data_ov00_020e5688: ; 0x020e5688
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov00_020e568c
data_ov00_020e568c: ; 0x020e568c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5690
data_ov00_020e5690: ; 0x020e5690
	.byte 0x00, 0xc0, 0x03, 0x00
	.global data_ov00_020e5694
data_ov00_020e5694: ; 0x020e5694
	.byte 0x1f, 0x00, 0x00, 0x00
	.global data_ov00_020e5698
data_ov00_020e5698: ; 0x020e5698
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e569c
data_ov00_020e569c: ; 0x020e569c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e56a0
data_ov00_020e56a0: ; 0x020e56a0
	.byte 0x00, 0xc0, 0x03, 0x00
	.global data_ov00_020e56a4
data_ov00_020e56a4: ; 0x020e56a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e56a8
data_ov00_020e56a8: ; 0x020e56a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e56ac
data_ov00_020e56ac: ; 0x020e56ac
    .word func_ov00_020a7fa4
	.global data_ov00_020e56b0
data_ov00_020e56b0: ; 0x020e56b0
    .word func_ov04_0210ade4 ; data_ov07_0210ade4
	.global data_ov00_020e56b4
data_ov00_020e56b4: ; 0x020e56b4
    .word func_ov04_0210ade8 ; data_ov07_0210ade8
	.global data_ov00_020e56b8
data_ov00_020e56b8: ; 0x020e56b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e56bc
data_ov00_020e56bc: ; 0x020e56bc
    .word func_ov04_0210adf8 ; data_ov07_0210adf8
	.global data_ov00_020e56c0
data_ov00_020e56c0: ; 0x020e56c0
    .word func_ov00_020a7fa8 - 1
	.global data_ov00_020e56c4
data_ov00_020e56c4: ; 0x020e56c4
    .word func_ov00_020a7fac - 1
	.global data_ov00_020e56c8
data_ov00_020e56c8: ; 0x020e56c8
    .word func_ov05_0210f700
	.global data_ov00_020e56cc
data_ov00_020e56cc: ; 0x020e56cc
    .word func_ov00_020a7fb0 - 1
	.global data_ov00_020e56d0
data_ov00_020e56d0: ; 0x020e56d0
    .word func_ov00_020a7fb8 - 1
	.global data_ov00_020e56d4
data_ov00_020e56d4: ; 0x020e56d4
    .word func_ov00_020a8108 - 1
	.global data_ov00_020e56d8
data_ov00_020e56d8: ; 0x020e56d8
    .word func_ov05_0210f704
	.global data_ov00_020e56dc
data_ov00_020e56dc: ; 0x020e56dc
    .word func_ov05_0210f708
	.global data_ov00_020e56e0
data_ov00_020e56e0: ; 0x020e56e0
    .word func_ov00_020a8110 - 1
	.global data_ov00_020e56e4
data_ov00_020e56e4: ; 0x020e56e4
    .word func_ov05_0210f70c
	.global data_ov00_020e56e8
data_ov00_020e56e8: ; 0x020e56e8
    .word func_ov05_0210f714
	.global data_ov00_020e56ec
data_ov00_020e56ec: ; 0x020e56ec
    .word func_ov05_0210f71c