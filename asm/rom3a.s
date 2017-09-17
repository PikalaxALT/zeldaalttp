	.INCLUDE "macro.inc"

	THUMB_FUNC_START sub_080A7588
sub_080A7588: @ 0x080A7588
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	ldr r1, _080A75E0  @ =gUnknown_03002230
	ldr r4, _080A75E4  @ =gUnknown_0200234C
	ldrb r0, [r4]
	mov r2, #150
	lsl r2, r2, #4
	add r7, r1, r2
	strh r0, [r7]
	add r2, r2, #4
	add r2, r2, r1
	mov r8, r2
	strh r0, [r2]
	ldr r2, _080A75E8  @ =0x00000968
	add r5, r1, r2
	strh r0, [r5]
	ldr r0, _080A75EC  @ =gUnknown_0816B7DC
	ldr r6, _080A75F0  @ =gUnknown_0200B1A2
	add r1, r6, #0
	bl sub_080A7830
	ldrb r1, [r4]
	ldr r0, _080A75F4  @ =gUnknown_0200234D
	ldrb r0, [r0]
	add r0, r0, #3
	mov r1, #252
	and r0, r0, r1
	strh r0, [r7]
	strh r0, [r5]
	ldrb r0, [r4]
	mov r1, r8
	strh r0, [r1]
	ldr r0, _080A75F8  @ =gUnknown_0816B7E2
	add r1, r6, #0
	bl sub_080A7830
	bl sub_080A75FC
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r0}
	bx r0
_080A75E0:
	.4byte gUnknown_03002230
_080A75E4:
	.4byte gUnknown_0200234C
_080A75E8:
	.4byte 0x00000968
_080A75EC:
	.4byte gUnknown_0816B7DC
_080A75F0:
	.4byte gUnknown_0200B1A2
_080A75F4:
	.4byte gUnknown_0200234D
_080A75F8:
	.4byte gUnknown_0816B7E2
	THUMB_FUNC_END sub_080A7588

	THUMB_FUNC_START sub_080A75FC
sub_080A75FC: @ 0x080A75FC
	push {r4,lr}
	ldr r0, _080A7698  @ =gUnknown_0200235B
	ldrb r0, [r0]
	cmp r0, #0
	beq _080A761E
	ldr r1, _080A769C  @ =gUnknown_0200B182
	ldr r2, _080A76A0  @ =0x0000B0F7
	add r0, r2, #0
	strh r0, [r1]
	add r1, r1, #2
	ldr r3, _080A76A4  @ =0x0000B051
	add r0, r3, #0
	strh r0, [r1]
	add r1, r1, #2
	ldr r4, _080A76A8  @ =0x0000B0FA
	add r0, r4, #0
	strh r0, [r1]
_080A761E:
	ldr r0, _080A76AC  @ =gUnknown_0200234E
	ldrb r0, [r0]
	add r0, r0, #7
	ldr r1, _080A76B0  @ =0x0000FFF8
	and r0, r0, r1
	ldr r3, _080A76B4  @ =gUnknown_0200B1C4
	ldr r2, _080A76B8  @ =gUnknown_0816B7E8
	lsr r1, r0, #1
	add r0, r0, r2
	ldrh r0, [r0]
	strh r0, [r3]
	add r3, r3, #64
	add r0, r1, #1
	lsl r0, r0, #1
	add r0, r0, r2
	ldrh r0, [r0]
	strh r0, [r3]
	add r3, r3, #64
	add r0, r1, #2
	lsl r0, r0, #1
	add r0, r0, r2
	ldrh r0, [r0]
	strh r0, [r3]
	add r3, r3, #64
	add r1, r1, #3
	lsl r1, r1, #1
	add r1, r1, r2
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A76BC  @ =gUnknown_02002342
	ldrh r0, [r0]
	bl sub_080A78A8
	ldr r0, _080A76C0  @ =gUnknown_02002340
	ldrh r1, [r0]
	ldr r0, _080A76C4  @ =0x000003E7
	cmp r1, r0
	bne _080A76E0
	ldr r3, _080A76C8  @ =gUnknown_0200B1CA
	ldr r1, _080A76CC  @ =gUnknown_03002230
	ldr r2, _080A76D0  @ =0x00000965
	add r0, r1, r2
	ldrb r0, [r0]
	ldr r4, _080A76D4  @ =0xFFFF8000
	add r2, r4, #0
	orr r0, r0, r2
	strh r0, [r3]
	add r3, r3, #2
	ldr r4, _080A76D8  @ =0x00000968
	add r0, r1, r4
	ldrb r0, [r0]
	orr r0, r0, r2
	strh r0, [r3]
	add r3, r3, #2
	ldr r0, _080A76DC  @ =0x00000969
	add r1, r1, r0
	ldrb r0, [r1]
	orr r0, r0, r2
	strh r0, [r3]
	b _080A7700
	.byte 0x00
	.byte 0x00
_080A7698:
	.4byte gUnknown_0200235B
_080A769C:
	.4byte gUnknown_0200B182
_080A76A0:
	.4byte 0x0000B0F7
_080A76A4:
	.4byte 0x0000B051
_080A76A8:
	.4byte 0x0000B0FA
_080A76AC:
	.4byte gUnknown_0200234E
_080A76B0:
	.4byte 0x0000FFF8
_080A76B4:
	.4byte gUnknown_0200B1C4
_080A76B8:
	.4byte gUnknown_0816B7E8
_080A76BC:
	.4byte gUnknown_02002342
_080A76C0:
	.4byte gUnknown_02002340
_080A76C4:
	.4byte 0x000003E7
_080A76C8:
	.4byte gUnknown_0200B1CA
_080A76CC:
	.4byte gUnknown_03002230
_080A76D0:
	.4byte 0x00000965
_080A76D4:
	.4byte 0xFFFF8000
_080A76D8:
	.4byte 0x00000968
_080A76DC:
	.4byte 0x00000969
_080A76E0:
	ldr r2, _080A7738  @ =gUnknown_0200B1CA
	ldr r1, _080A773C  @ =gUnknown_03002230
	ldr r3, _080A7740  @ =0x00000965
	add r0, r1, r3
	ldrb r0, [r0]
	strh r0, [r2]
	add r2, r2, #2
	ldr r4, _080A7744  @ =0x00000968
	add r0, r1, r4
	ldrb r0, [r0]
	strh r0, [r2]
	add r2, r2, #2
	ldr r0, _080A7748  @ =0x00000969
	add r1, r1, r0
	ldrb r0, [r1]
	strh r0, [r2]
_080A7700:
	ldr r4, _080A774C  @ =gUnknown_02002323
	ldrb r0, [r4]
	bl sub_080A78A8
	ldr r1, _080A7750  @ =gUnknown_0816B588
	ldr r0, _080A7754  @ =gUnknown_02002350
	ldrb r0, [r0]
	add r0, r0, r1
	ldrb r1, [r4]
	ldrb r0, [r0]
	cmp r1, r0
	bne _080A7760
	ldr r3, _080A7758  @ =gUnknown_0200B1D2
	ldr r1, _080A773C  @ =gUnknown_03002230
	ldr r2, _080A7744  @ =0x00000968
	add r0, r1, r2
	ldrb r0, [r0]
	ldr r4, _080A775C  @ =0xFFFF8000
	add r2, r4, #0
	orr r0, r0, r2
	strh r0, [r3]
	add r3, r3, #2
	ldr r0, _080A7748  @ =0x00000969
	add r1, r1, r0
	ldrb r0, [r1]
	orr r0, r0, r2
	strh r0, [r3]
	b _080A7776
_080A7738:
	.4byte gUnknown_0200B1CA
_080A773C:
	.4byte gUnknown_03002230
_080A7740:
	.4byte 0x00000965
_080A7744:
	.4byte 0x00000968
_080A7748:
	.4byte 0x00000969
_080A774C:
	.4byte gUnknown_02002323
_080A7750:
	.4byte gUnknown_0816B588
_080A7754:
	.4byte gUnknown_02002350
_080A7758:
	.4byte gUnknown_0200B1D2
_080A775C:
	.4byte 0xFFFF8000
_080A7760:
	ldr r2, _080A77B0  @ =gUnknown_0200B1D2
	ldr r1, _080A77B4  @ =gUnknown_03002230
	ldr r3, _080A77B8  @ =0x00000968
	add r0, r1, r3
	ldrb r0, [r0]
	strh r0, [r2]
	add r2, r2, #2
	ldr r4, _080A77BC  @ =0x00000969
	add r1, r1, r4
	ldrb r0, [r1]
	strh r0, [r2]
_080A7776:
	ldr r4, _080A77C0  @ =gUnknown_02002357
	ldrb r0, [r4]
	bl sub_080A78A8
	ldr r1, _080A77C4  @ =gUnknown_0816B598
	ldr r0, _080A77C8  @ =gUnknown_02002351
	ldrb r0, [r0]
	add r0, r0, r1
	ldrb r1, [r4]
	ldrb r0, [r0]
	cmp r1, r0
	bne _080A77D4
	ldr r3, _080A77CC  @ =gUnknown_0200B1D8
	ldr r1, _080A77B4  @ =gUnknown_03002230
	ldr r2, _080A77B8  @ =0x00000968
	add r0, r1, r2
	ldrb r0, [r0]
	ldr r4, _080A77D0  @ =0xFFFF8000
	add r2, r4, #0
	orr r0, r0, r2
	strh r0, [r3]
	add r3, r3, #2
	ldr r4, _080A77BC  @ =0x00000969
	add r0, r1, r4
	ldrb r0, [r0]
	orr r0, r0, r2
	strh r0, [r3]
	b _080A77EA
	.byte 0x00
	.byte 0x00
_080A77B0:
	.4byte gUnknown_0200B1D2
_080A77B4:
	.4byte gUnknown_03002230
_080A77B8:
	.4byte 0x00000968
_080A77BC:
	.4byte 0x00000969
_080A77C0:
	.4byte gUnknown_02002357
_080A77C4:
	.4byte gUnknown_0816B598
_080A77C8:
	.4byte gUnknown_02002351
_080A77CC:
	.4byte gUnknown_0200B1D8
_080A77D0:
	.4byte 0xFFFF8000
_080A77D4:
	ldr r2, _080A7814  @ =gUnknown_0200B1D8
	ldr r1, _080A7818  @ =gUnknown_03002230
	ldr r3, _080A781C  @ =0x00000968
	add r0, r1, r3
	ldrb r0, [r0]
	strh r0, [r2]
	add r2, r2, #2
	ldr r4, _080A7820  @ =0x00000969
	add r0, r1, r4
	ldrb r0, [r0]
	strh r0, [r2]
_080A77EA:
	ldr r0, _080A7820  @ =0x00000969
	add r4, r1, r0
	mov r0, #127
	strb r0, [r4]
	ldr r0, _080A7824  @ =gUnknown_0200234F
	ldrb r0, [r0]
	cmp r0, #255
	beq _080A77FE
	bl sub_080A78A8
_080A77FE:
	ldr r1, _080A7828  @ =gUnknown_0200B1DE
	ldrb r0, [r4]
	strh r0, [r1]
	add r1, r0, #0
	cmp r1, #127
	bne _080A780E
	ldr r0, _080A782C  @ =gUnknown_0200B19E
	strh r1, [r0]
_080A780E:
	pop {r4}
	pop {r0}
	bx r0
_080A7814:
	.4byte gUnknown_0200B1D8
_080A7818:
	.4byte gUnknown_03002230
_080A781C:
	.4byte 0x00000968
_080A7820:
	.4byte 0x00000969
_080A7824:
	.4byte gUnknown_0200234F
_080A7828:
	.4byte gUnknown_0200B1DE
_080A782C:
	.4byte gUnknown_0200B19E
	THUMB_FUNC_END sub_080A75FC

	THUMB_FUNC_START sub_080A7830
sub_080A7830: @ 0x080A7830
	push {r4-r6,lr}
	sub sp, sp, #8
	add r6, r0, #0
	str r1, [sp, #4]
	mov r1, #0
	mov r0, sp
	strh r1, [r0]
	ldr r0, _080A7890  @ =gUnknown_03002230
	mov r2, #150
	lsl r2, r2, #4
	add r1, r0, r2
	ldrh r0, [r1]
	cmp r0, #7
	bls _080A786E
	add r5, r1, #0
	mov r4, sp
_080A7850:
	ldrh r0, [r5]
	sub r0, r0, #8
	strh r0, [r5]
	mov r0, sp
	mov r1, #4
	add r2, r6, #0
	add r3, sp, #4
	bl sub_080AA8EC
	ldrh r0, [r4]
	add r0, r0, #2
	strh r0, [r4]
	ldrh r0, [r5]
	cmp r0, #7
	bhi _080A7850
_080A786E:
	ldr r0, _080A7890  @ =gUnknown_03002230
	mov r1, #150
	lsl r1, r1, #4
	add r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #4
	bhi _080A7894
	cmp r0, #0
	beq _080A78A0
	add r3, sp, #4
	mov r0, sp
	mov r1, #2
	add r2, r6, #0
	bl sub_080AA8EC
	b _080A78A0
	.byte 0x00
	.byte 0x00
_080A7890:
	.4byte gUnknown_03002230
_080A7894:
	add r3, sp, #4
	mov r0, sp
	mov r1, #4
	add r2, r6, #0
	bl sub_080AA8EC
_080A78A0:
	add sp, sp, #8
	pop {r4-r6}
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080A7830

	THUMB_FUNC_START sub_080A78A8
sub_080A78A8: @ 0x080A78A8
	push {r4-r7,lr}
	mov r7, r9
	mov r6, r8
	push {r6,r7}
	sub sp, sp, #4
	lsl r0, r0, #16
	lsr r4, r0, #16
	mov r0, sp
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #1]
	mov r6, #0
	mov r1, #2
	ldr r0, _080A7968  @ =gUnknown_03002230
	mov r8, r0
	ldr r0, _080A796C  @ =gUnknown_0816B870
	mov r9, r0
_080A78CA:
	lsl r3, r1, #24
	asr r0, r3, #25
	lsl r0, r0, #1
	add r0, r0, r9
	add r7, r3, #0
	lsl r1, r6, #24
	ldrh r0, [r0]
	cmp r4, r0
	bcc _080A7900
	ldr r0, _080A796C  @ =gUnknown_0816B870
	mov r12, r0
	asr r0, r1, #24
	mov r1, sp
	add r5, r1, r0
	ldrb r2, [r5]
_080A78E8:
	asr r0, r3, #25
	lsl r0, r0, #1
	add r0, r0, r12
	ldrh r1, [r0]
	sub r0, r4, r1
	lsl r0, r0, #16
	lsr r4, r0, #16
	add r0, r2, #1
	add r2, r0, #0
	cmp r4, r1
	bcs _080A78E8
	strb r0, [r5]
_080A7900:
	lsl r0, r6, #24
	mov r1, #128
	lsl r1, r1, #17
	add r0, r0, r1
	lsr r6, r0, #24
	mov r1, #255
	lsl r1, r1, #24
	add r0, r7, r1
	lsr r1, r0, #24
	cmp r0, #0
	bge _080A78CA
	mov r0, sp
	strb r4, [r0, #2]
	mov r6, #2
	mov r3, #144
_080A791E:
	lsl r0, r6, #24
	asr r2, r0, #24
	mov r0, sp
	add r1, r0, r2
	ldrb r0, [r1]
	cmp r0, #127
	beq _080A7930
	orr r0, r0, r3
	strb r0, [r1]
_080A7930:
	sub r0, r2, #1
	lsl r0, r0, #24
	lsr r6, r0, #24
	cmp r0, #0
	bge _080A791E
	mov r0, sp
	ldrb r1, [r0]
	ldr r0, _080A7970  @ =0x00000965
	add r0, r0, r8
	strb r1, [r0]
	mov r0, sp
	ldrb r1, [r0, #1]
	ldr r0, _080A7974  @ =0x00000968
	add r0, r0, r8
	strb r1, [r0]
	mov r0, sp
	ldrb r1, [r0, #2]
	ldr r0, _080A7978  @ =0x00000969
	add r0, r0, r8
	strb r1, [r0]
	add sp, sp, #4
	pop {r3,r4}
	mov r8, r3
	mov r9, r4
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080A7968:
	.4byte gUnknown_03002230
_080A796C:
	.4byte gUnknown_0816B870
_080A7970:
	.4byte 0x00000965
_080A7974:
	.4byte 0x00000968
_080A7978:
	.4byte 0x00000969
	THUMB_FUNC_END sub_080A78A8

	THUMB_FUNC_START sub_080A797C
sub_080A797C: @ 0x080A797C
	push {r4-r6,lr}
	ldr r5, _080A7A10  @ =gUnknown_0200B1A2
	ldr r6, _080A7A14  @ =gUnknown_03002230
	ldr r0, _080A7A18  @ =0x00000A54
	add r4, r6, r0
	ldrb r0, [r4]
	sub r0, r0, #1
	strb r0, [r4]
	lsl r0, r0, #24
	cmp r0, #0
	bne _080A7A08
	ldr r0, _080A7A1C  @ =gUnknown_0200234D
	ldrb r1, [r0]
	mov r0, #248
	and r0, r0, r1
	lsl r0, r0, #14
	ldr r1, _080A7A20  @ =0xFFFE0000
	add r0, r0, r1
	lsr r3, r0, #16
	cmp r3, #19
	bls _080A79B0
	add r0, r3, #0
	sub r0, r0, #20
	lsl r0, r0, #16
	lsr r3, r0, #16
	add r5, r5, #64
_080A79B0:
	ldr r1, _080A7A24  @ =gUnknown_0816B874
	ldr r0, _080A7A28  @ =0x00000A55
	add r2, r6, r0
	ldrb r0, [r2]
	add r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r4]
	add r3, r3, r5
	ldr r1, _080A7A2C  @ =gUnknown_0816B878
	ldrb r0, [r2]
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r3]
	ldrb r0, [r2]
	add r0, r0, #1
	mov r1, #3
	and r0, r0, r1
	strb r0, [r2]
	cmp r0, #0
	bne _080A7A08
	ldr r0, _080A7A30  @ =0x00000A68
	add r1, r6, r0
	mov r4, #0
	mov r0, #64
	strh r0, [r1]
	ldr r0, _080A7A34  @ =0x00000954
	add r1, r6, r0
	mov r0, #8
	strh r0, [r1]
	ldr r0, _080A7A38  @ =0x0000095A
	add r1, r6, r0
	mov r0, #4
	strh r0, [r1]
	ldr r0, _080A7A3C  @ =gUnknown_0816B65C
	ldr r1, _080A7A40  @ =gUnknown_0200B180
	mov r2, #96
	bl CpuFastSet
	bl sub_080AA8BC
	ldr r1, _080A7A44  @ =0x00000A56
	add r0, r6, r1
	strb r4, [r0]
_080A7A08:
	mov r0, #0
	pop {r4-r6}
	pop {r1}
	bx r1
_080A7A10:
	.4byte gUnknown_0200B1A2
_080A7A14:
	.4byte gUnknown_03002230
_080A7A18:
	.4byte 0x00000A54
_080A7A1C:
	.4byte gUnknown_0200234D
_080A7A20:
	.4byte 0xFFFE0000
_080A7A24:
	.4byte gUnknown_0816B874
_080A7A28:
	.4byte 0x00000A55
_080A7A2C:
	.4byte gUnknown_0816B878
_080A7A30:
	.4byte 0x00000A68
_080A7A34:
	.4byte 0x00000954
_080A7A38:
	.4byte 0x0000095A
_080A7A3C:
	.4byte gUnknown_0816B65C
_080A7A40:
	.4byte gUnknown_0200B180
_080A7A44:
	.4byte 0x00000A56
	THUMB_FUNC_END sub_080A797C

	THUMB_FUNC_START sub_080A7A48
sub_080A7A48: @ 0x080A7A48
	push {r4-r6,lr}
	mov r6, r8
	push {r6}
	ldr r2, _080A7AE0  @ =gUnknown_02000400
	mov r8, r2
	ldrh r5, [r2]
	ldr r2, _080A7AE4  @ =gUnknown_03002230
	ldr r3, _080A7AE8  @ =0x00000964
	add r2, r2, r3
	mov r4, #0
	ldrsh r2, [r2, r4]
	lsl r3, r2, #2
	lsl r2, r2, #1
	add r3, r3, r2
	lsl r3, r3, #1
	add r0, r0, r3
	lsl r3, r5, #1
	ldr r6, _080A7AEC  @ =gUnknown_02000402
	add r4, r3, r6
	ldr r6, _080A7AF0  @ =0xFFFF8000
	add r2, r1, r6
	strh r2, [r4]
	ldr r4, _080A7AF4  @ =gUnknown_02000404
	add r2, r3, r4
	ldr r4, _080A7AF8  @ =0x00008003
	add r6, r4, #0
	strh r6, [r2]
	ldr r2, _080A7AFC  @ =gUnknown_02000406
	add r4, r3, r2
	ldrh r2, [r0]
	strh r2, [r4]
	add r0, r0, #2
	ldr r2, _080A7B00  @ =gUnknown_02000408
	add r4, r3, r2
	ldrh r2, [r0]
	strh r2, [r4]
	add r0, r0, #2
	ldr r2, _080A7B04  @ =gUnknown_0200040A
	add r4, r3, r2
	ldrh r2, [r0]
	strh r2, [r4]
	add r0, r0, #2
	ldr r4, _080A7B08  @ =gUnknown_0200040C
	add r2, r3, r4
	ldr r4, _080A7B0C  @ =0xFFFF8002
	add r1, r1, r4
	strh r1, [r2]
	ldr r2, _080A7B10  @ =gUnknown_0200040E
	add r1, r3, r2
	strh r6, [r1]
	ldr r4, _080A7B14  @ =gUnknown_02000410
	add r2, r3, r4
	ldrh r1, [r0]
	strh r1, [r2]
	add r0, r0, #2
	ldr r6, _080A7B18  @ =gUnknown_02000412
	add r2, r3, r6
	ldrh r1, [r0]
	strh r1, [r2]
	ldr r2, _080A7B1C  @ =gUnknown_02000414
	add r1, r3, r2
	ldrh r0, [r0, #2]
	strh r0, [r1]
	add r4, r4, #6
	add r3, r3, r4
	ldr r6, _080A7B20  @ =0x0000FFFF
	add r0, r6, #0
	strh r0, [r3]
	add r5, r5, #10
	mov r0, r8
	strh r5, [r0]
	pop {r3}
	mov r8, r3
	pop {r4-r6}
	pop {r0}
	bx r0
_080A7AE0:
	.4byte gUnknown_02000400
_080A7AE4:
	.4byte gUnknown_03002230
_080A7AE8:
	.4byte 0x00000964
_080A7AEC:
	.4byte gUnknown_02000402
_080A7AF0:
	.4byte 0xFFFF8000
_080A7AF4:
	.4byte gUnknown_02000404
_080A7AF8:
	.4byte 0x00008003
_080A7AFC:
	.4byte gUnknown_02000406
_080A7B00:
	.4byte gUnknown_02000408
_080A7B04:
	.4byte gUnknown_0200040A
_080A7B08:
	.4byte gUnknown_0200040C
_080A7B0C:
	.4byte 0xFFFF8002
_080A7B10:
	.4byte gUnknown_0200040E
_080A7B14:
	.4byte gUnknown_02000410
_080A7B18:
	.4byte gUnknown_02000412
_080A7B1C:
	.4byte gUnknown_02000414
_080A7B20:
	.4byte 0x0000FFFF
	THUMB_FUNC_END sub_080A7A48

	THUMB_FUNC_START sub_080A7B24
sub_080A7B24: @ 0x080A7B24
	push {r4-r6,lr}
	ldr r0, _080A7B48  @ =gUnknown_02000400
	ldrh r5, [r0]
	ldr r1, _080A7B4C  @ =gUnknown_03002230
	ldr r2, _080A7B50  @ =0x0000098E
	add r0, r1, r2
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	add r6, r1, #0
	cmp r0, #6
	bls _080A7B3E
	b _080A7F9C
_080A7B3E:
	lsl r0, r0, #2
	ldr r1, _080A7B54  @ =0x080A7B58
	add r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
_080A7B48:
	.4byte gUnknown_02000400
_080A7B4C:
	.4byte gUnknown_03002230
_080A7B50:
	.4byte 0x0000098E
_080A7B54:
	.4byte 0x080A7B58
	.4byte _080A7B74
	.4byte _080A7F9C
	.4byte _080A7F9C
	.4byte _080A7C38
	.4byte _080A7D20
	.4byte _080A7DE4
	.4byte _080A7EBC
_080A7B74:
	lsl r1, r5, #1
	ldr r3, _080A7C08  @ =gUnknown_02000402
	add r2, r1, r3
	ldr r4, _080A7C0C  @ =0x00009246
	add r0, r4, #0
	strh r0, [r2]
	ldr r0, _080A7C10  @ =gUnknown_02000404
	add r2, r1, r0
	mov r0, #4
	strh r0, [r2]
	add r3, r3, #4
	add r2, r1, r3
	ldr r4, _080A7C14  @ =0x000081F4
	add r0, r4, #0
	strh r0, [r2]
	ldr r0, _080A7C18  @ =gUnknown_02000408
	add r2, r1, r0
	ldr r3, _080A7C1C  @ =0x000081F5
	add r0, r3, #0
	strh r0, [r2]
	ldr r4, _080A7C20  @ =gUnknown_0200040A
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	ldr r3, _080A7C24  @ =0x00009586
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	mov r0, #5
	strh r0, [r2]
	ldr r0, _080A7C28  @ =gUnknown_02000412
	add r2, r1, r0
	ldr r3, _080A7C2C  @ =0x000081F8
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #4
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r1, r1, r4
	ldr r2, _080A7C30  @ =0x0000FFFF
	add r0, r2, #0
	strh r0, [r1]
	ldr r1, _080A7C34  @ =gUnknown_02000400
	add r0, r5, #0
	add r0, r0, #13
	b _080A800E
	.byte 0x00
	.byte 0x00
_080A7C08:
	.4byte gUnknown_02000402
_080A7C0C:
	.4byte 0x00009246
_080A7C10:
	.4byte gUnknown_02000404
_080A7C14:
	.4byte 0x000081F4
_080A7C18:
	.4byte gUnknown_02000408
_080A7C1C:
	.4byte 0x000081F5
_080A7C20:
	.4byte gUnknown_0200040A
_080A7C24:
	.4byte 0x00009586
_080A7C28:
	.4byte gUnknown_02000412
_080A7C2C:
	.4byte 0x000081F8
_080A7C30:
	.4byte 0x0000FFFF
_080A7C34:
	.4byte gUnknown_02000400
_080A7C38:
	lsl r1, r5, #1
	ldr r3, _080A7CD4  @ =gUnknown_02000402
	add r2, r1, r3
	ldr r4, _080A7CD8  @ =0x00009246
	add r0, r4, #0
	strh r0, [r2]
	ldr r2, _080A7CDC  @ =gUnknown_02000404
	add r0, r1, r2
	mov r3, #5
	strh r3, [r0]
	ldr r4, _080A7CE0  @ =gUnknown_02000406
	add r2, r1, r4
	ldr r4, _080A7CE4  @ =0x000081F0
	add r0, r4, #0
	strh r0, [r2]
	ldr r0, _080A7CE8  @ =gUnknown_02000408
	add r2, r1, r0
	add r4, r4, #1
	add r0, r4, #0
	strh r0, [r2]
	ldr r0, _080A7CEC  @ =gUnknown_0200040A
	add r2, r1, r0
	add r4, r4, #1
	add r0, r4, #0
	strh r0, [r2]
	ldr r0, _080A7CF0  @ =gUnknown_0200040C
	add r2, r1, r0
	add r4, r4, #1
	add r0, r4, #0
	strh r0, [r2]
	ldr r0, _080A7CF4  @ =gUnknown_0200040E
	add r2, r1, r0
	add r4, r4, #1
	add r0, r4, #0
	strh r0, [r2]
	ldr r0, _080A7CF8  @ =gUnknown_02000410
	add r2, r1, r0
	ldr r4, _080A7CFC  @ =0x00009586
	add r0, r4, #0
	strh r0, [r2]
	ldr r2, _080A7D00  @ =gUnknown_02000412
	add r0, r1, r2
	strh r3, [r0]
	ldr r3, _080A7D04  @ =gUnknown_02000414
	add r2, r1, r3
	ldr r4, _080A7D08  @ =0x000081F5
	add r0, r4, #0
	strh r0, [r2]
	ldr r0, _080A7D0C  @ =gUnknown_02000416
	add r2, r1, r0
	ldr r3, _080A7D10  @ =0x000081F6
	add r0, r3, #0
	strh r0, [r2]
	ldr r4, _080A7D14  @ =gUnknown_02000418
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r1, r1, r4
	ldr r2, _080A7D18  @ =0x0000FFFF
	add r0, r2, #0
	strh r0, [r1]
	ldr r1, _080A7D1C  @ =gUnknown_02000400
	add r0, r5, #0
	add r0, r0, #14
	b _080A800E
	.byte 0x00
	.byte 0x00
_080A7CD4:
	.4byte gUnknown_02000402
_080A7CD8:
	.4byte 0x00009246
_080A7CDC:
	.4byte gUnknown_02000404
_080A7CE0:
	.4byte gUnknown_02000406
_080A7CE4:
	.4byte 0x000081F0
_080A7CE8:
	.4byte gUnknown_02000408
_080A7CEC:
	.4byte gUnknown_0200040A
_080A7CF0:
	.4byte gUnknown_0200040C
_080A7CF4:
	.4byte gUnknown_0200040E
_080A7CF8:
	.4byte gUnknown_02000410
_080A7CFC:
	.4byte 0x00009586
_080A7D00:
	.4byte gUnknown_02000412
_080A7D04:
	.4byte gUnknown_02000414
_080A7D08:
	.4byte 0x000081F5
_080A7D0C:
	.4byte gUnknown_02000416
_080A7D10:
	.4byte 0x000081F6
_080A7D14:
	.4byte gUnknown_02000418
_080A7D18:
	.4byte 0x0000FFFF
_080A7D1C:
	.4byte gUnknown_02000400
_080A7D20:
	lsl r1, r5, #1
	ldr r3, _080A7DB4  @ =gUnknown_02000402
	add r2, r1, r3
	ldr r4, _080A7DB8  @ =0x00009246
	add r0, r4, #0
	strh r0, [r2]
	ldr r0, _080A7DBC  @ =gUnknown_02000404
	add r2, r1, r0
	mov r0, #4
	strh r0, [r2]
	add r3, r3, #4
	add r2, r1, r3
	ldr r4, _080A7DC0  @ =0x000081F0
	add r0, r4, #0
	strh r0, [r2]
	ldr r0, _080A7DC4  @ =gUnknown_02000408
	add r2, r1, r0
	ldr r3, _080A7DC8  @ =0x000081F1
	add r0, r3, #0
	strh r0, [r2]
	ldr r4, _080A7DCC  @ =gUnknown_0200040A
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	ldr r3, _080A7DD0  @ =0x00009586
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	mov r0, #5
	strh r0, [r2]
	ldr r0, _080A7DD4  @ =gUnknown_02000412
	add r2, r1, r0
	ldr r3, _080A7DD8  @ =0x000081F4
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #4
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r1, r1, r4
	ldr r2, _080A7DDC  @ =0x0000FFFF
	add r0, r2, #0
	strh r0, [r1]
	ldr r1, _080A7DE0  @ =gUnknown_02000400
	add r0, r5, #0
	add r0, r0, #13
	b _080A800E
	.byte 0x00
	.byte 0x00
_080A7DB4:
	.4byte gUnknown_02000402
_080A7DB8:
	.4byte 0x00009246
_080A7DBC:
	.4byte gUnknown_02000404
_080A7DC0:
	.4byte 0x000081F0
_080A7DC4:
	.4byte gUnknown_02000408
_080A7DC8:
	.4byte 0x000081F1
_080A7DCC:
	.4byte gUnknown_0200040A
_080A7DD0:
	.4byte 0x00009586
_080A7DD4:
	.4byte gUnknown_02000412
_080A7DD8:
	.4byte 0x000081F4
_080A7DDC:
	.4byte 0x0000FFFF
_080A7DE0:
	.4byte gUnknown_02000400
_080A7DE4:
	lsl r1, r5, #1
	ldr r3, _080A7E8C  @ =gUnknown_02000402
	add r2, r1, r3
	ldr r4, _080A7E90  @ =0x00009246
	add r0, r4, #0
	strh r0, [r2]
	ldr r0, _080A7E94  @ =gUnknown_02000404
	add r2, r1, r0
	mov r0, #6
	strh r0, [r2]
	add r3, r3, #4
	add r2, r1, r3
	ldr r4, _080A7E98  @ =0x000081F0
	add r0, r4, #0
	strh r0, [r2]
	ldr r0, _080A7E9C  @ =gUnknown_02000408
	add r2, r1, r0
	ldr r3, _080A7EA0  @ =0x000081F1
	add r0, r3, #0
	strh r0, [r2]
	ldr r4, _080A7EA4  @ =gUnknown_0200040A
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	ldr r3, _080A7EA8  @ =0x00009586
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	mov r0, #5
	strh r0, [r2]
	ldr r0, _080A7EAC  @ =gUnknown_02000416
	add r2, r1, r0
	ldr r3, _080A7EB0  @ =0x000081F6
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #4
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r1, r1, r4
	ldr r2, _080A7EB4  @ =0x0000FFFF
	add r0, r2, #0
	strh r0, [r1]
	ldr r1, _080A7EB8  @ =gUnknown_02000400
	add r0, r5, #0
	add r0, r0, #15
	b _080A800E
	.byte 0x00
	.byte 0x00
_080A7E8C:
	.4byte gUnknown_02000402
_080A7E90:
	.4byte 0x00009246
_080A7E94:
	.4byte gUnknown_02000404
_080A7E98:
	.4byte 0x000081F0
_080A7E9C:
	.4byte gUnknown_02000408
_080A7EA0:
	.4byte 0x000081F1
_080A7EA4:
	.4byte gUnknown_0200040A
_080A7EA8:
	.4byte 0x00009586
_080A7EAC:
	.4byte gUnknown_02000416
_080A7EB0:
	.4byte 0x000081F6
_080A7EB4:
	.4byte 0x0000FFFF
_080A7EB8:
	.4byte gUnknown_02000400
_080A7EBC:
	lsl r1, r5, #1
	ldr r3, _080A7F6C  @ =gUnknown_02000402
	add r2, r1, r3
	ldr r4, _080A7F70  @ =0x00009246
	add r0, r4, #0
	strh r0, [r2]
	ldr r0, _080A7F74  @ =gUnknown_02000404
	add r2, r1, r0
	mov r0, #7
	strh r0, [r2]
	add r3, r3, #4
	add r2, r1, r3
	ldr r4, _080A7F78  @ =0x000081F0
	add r0, r4, #0
	strh r0, [r2]
	ldr r0, _080A7F7C  @ =gUnknown_02000408
	add r2, r1, r0
	ldr r3, _080A7F80  @ =0x000081F1
	add r0, r3, #0
	strh r0, [r2]
	ldr r4, _080A7F84  @ =gUnknown_0200040A
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	ldr r3, _080A7F88  @ =0x00009586
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	mov r0, #5
	strh r0, [r2]
	ldr r0, _080A7F8C  @ =gUnknown_02000418
	add r2, r1, r0
	ldr r3, _080A7F90  @ =0x000081F7
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #4
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r1, r1, r4
	ldr r2, _080A7F94  @ =0x0000FFFF
	add r0, r2, #0
	strh r0, [r1]
	ldr r1, _080A7F98  @ =gUnknown_02000400
	add r0, r5, #0
	add r0, r0, #16
	b _080A800E
_080A7F6C:
	.4byte gUnknown_02000402
_080A7F70:
	.4byte 0x00009246
_080A7F74:
	.4byte gUnknown_02000404
_080A7F78:
	.4byte 0x000081F0
_080A7F7C:
	.4byte gUnknown_02000408
_080A7F80:
	.4byte 0x000081F1
_080A7F84:
	.4byte gUnknown_0200040A
_080A7F88:
	.4byte 0x00009586
_080A7F8C:
	.4byte gUnknown_02000418
_080A7F90:
	.4byte 0x000081F7
_080A7F94:
	.4byte 0x0000FFFF
_080A7F98:
	.4byte gUnknown_02000400
_080A7F9C:
	lsl r1, r5, #1
	ldr r3, _080A808C  @ =gUnknown_02000402
	add r2, r1, r3
	ldr r4, _080A8090  @ =0x00009246
	add r0, r4, #0
	strh r0, [r2]
	ldr r0, _080A8094  @ =gUnknown_02000404
	add r2, r1, r0
	mov r0, #4
	strh r0, [r2]
	add r3, r3, #4
	add r2, r1, r3
	ldr r4, _080A8098  @ =0x000081F8
	add r0, r4, #0
	strh r0, [r2]
	ldr r0, _080A809C  @ =gUnknown_02000408
	add r2, r1, r0
	ldr r3, _080A80A0  @ =0x000081F9
	add r0, r3, #0
	strh r0, [r2]
	ldr r4, _080A80A4  @ =gUnknown_0200040A
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	ldr r3, _080A80A8  @ =0x00009586
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r2, r1, r4
	mov r0, #2
	strh r0, [r2]
	ldr r0, _080A80AC  @ =gUnknown_02000412
	add r2, r1, r0
	ldr r3, _080A80B0  @ =0x00008153
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #4
	add r2, r1, r4
	add r3, r3, #11
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #2
	add r1, r1, r4
	ldr r2, _080A80B4  @ =0x0000FFFF
	add r0, r2, #0
	strh r0, [r1]
	ldr r1, _080A80B8  @ =gUnknown_02000400
	add r0, r5, #0
	add r0, r0, #10
_080A800E:
	strh r0, [r1]
	ldr r0, _080A80B8  @ =gUnknown_02000400
	ldrh r5, [r0]
	lsl r2, r5, #1
	ldr r3, _080A808C  @ =gUnknown_02000402
	add r1, r2, r3
	ldr r4, _080A80BC  @ =0x000095AC
	add r0, r4, #0
	strh r0, [r1]
	ldr r0, _080A8094  @ =gUnknown_02000404
	add r1, r2, r0
	mov r0, #8
	strh r0, [r1]
	mov r4, #0
	ldr r1, _080A80C0  @ =gUnknown_0816BCA0
	ldr r3, _080A80C4  @ =0x0000098E
	add r0, r6, r3
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r1, [r0]
	ldr r0, _080A80C8  @ =gUnknown_02000406
	add r2, r2, r0
_080A8040:
	ldrh r0, [r1]
	strh r0, [r2]
	add r1, r1, #2
	add r2, r2, #2
	add r4, r4, #1
	cmp r4, #8
	bne _080A8040
	lsl r0, r5, #1
	ldr r1, _080A80CC  @ =gUnknown_02000416
	add r0, r0, r1
	ldr r2, _080A80B4  @ =0x0000FFFF
	add r1, r2, #0
	strh r1, [r0]
	ldr r1, _080A80B8  @ =gUnknown_02000400
	add r0, r5, #0
	add r0, r0, #10
	strh r0, [r1]
	ldrh r5, [r1]
	lsl r1, r5, #1
	ldr r3, _080A8094  @ =gUnknown_02000404
	add r0, r1, r3
	strh r4, [r0]
	mov r4, #0
	add r2, r6, #0
	ldr r3, _080A80D0  @ =0x00001651
	add r0, r2, r3
	ldrb r0, [r0]
	cmp r0, #0
	beq _080A80DC
	ldr r0, _080A808C  @ =gUnknown_02000402
	add r1, r1, r0
	ldr r3, _080A80D4  @ =0x0000942C
	add r0, r3, #0
	strh r0, [r1]
	ldr r1, _080A80D8  @ =gUnknown_0816BE14
	ldr r3, _080A80C4  @ =0x0000098E
	add r0, r2, r3
	b _080A811C
_080A808C:
	.4byte gUnknown_02000402
_080A8090:
	.4byte 0x00009246
_080A8094:
	.4byte gUnknown_02000404
_080A8098:
	.4byte 0x000081F8
_080A809C:
	.4byte gUnknown_02000408
_080A80A0:
	.4byte 0x000081F9
_080A80A4:
	.4byte gUnknown_0200040A
_080A80A8:
	.4byte 0x00009586
_080A80AC:
	.4byte gUnknown_02000412
_080A80B0:
	.4byte 0x00008153
_080A80B4:
	.4byte 0x0000FFFF
_080A80B8:
	.4byte gUnknown_02000400
_080A80BC:
	.4byte 0x000095AC
_080A80C0:
	.4byte gUnknown_0816BCA0
_080A80C4:
	.4byte 0x0000098E
_080A80C8:
	.4byte gUnknown_02000406
_080A80CC:
	.4byte gUnknown_02000416
_080A80D0:
	.4byte 0x00001651
_080A80D4:
	.4byte 0x0000942C
_080A80D8:
	.4byte gUnknown_0816BE14
_080A80DC:
	ldr r3, _080A80F8  @ =0x0000165E
	add r0, r2, r3
	ldrb r0, [r0]
	cmp r0, #2
	bhi _080A810C
	ldr r0, _080A80FC  @ =gUnknown_02000402
	add r1, r1, r0
	ldr r3, _080A8100  @ =0x0000942C
	add r0, r3, #0
	strh r0, [r1]
	ldr r1, _080A8104  @ =gUnknown_0816BD1C
	ldr r3, _080A8108  @ =0x0000098E
	add r0, r2, r3
	b _080A811C
_080A80F8:
	.4byte 0x0000165E
_080A80FC:
	.4byte gUnknown_02000402
_080A8100:
	.4byte 0x0000942C
_080A8104:
	.4byte gUnknown_0816BD1C
_080A8108:
	.4byte 0x0000098E
_080A810C:
	ldr r0, _080A8158  @ =gUnknown_02000402
	add r1, r1, r0
	ldr r2, _080A815C  @ =0x000093EC
	add r0, r2, #0
	strh r0, [r1]
	ldr r1, _080A8160  @ =gUnknown_0816BD98
	ldr r3, _080A8164  @ =0x0000098E
	add r0, r6, r3
_080A811C:
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r1, [r0]
	lsl r2, r5, #1
	add r5, r5, #10
	lsl r0, r4, #1
	ldr r3, _080A8168  @ =gUnknown_02000406
	add r0, r0, r3
	add r3, r0, r2
_080A8134:
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	add r3, r3, #2
	add r4, r4, #1
	cmp r4, #8
	bne _080A8134
	ldr r4, _080A816C  @ =gUnknown_02000416
	add r0, r2, r4
	ldr r2, _080A8170  @ =0x0000FFFF
	add r1, r2, #0
	strh r1, [r0]
	ldr r0, _080A8174  @ =gUnknown_02000400
	strh r5, [r0]
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080A8158:
	.4byte gUnknown_02000402
_080A815C:
	.4byte 0x000093EC
_080A8160:
	.4byte gUnknown_0816BD98
_080A8164:
	.4byte 0x0000098E
_080A8168:
	.4byte gUnknown_02000406
_080A816C:
	.4byte gUnknown_02000416
_080A8170:
	.4byte 0x0000FFFF
_080A8174:
	.4byte gUnknown_02000400
	THUMB_FUNC_END sub_080A7B24

	THUMB_FUNC_START sub_080A8178
sub_080A8178: @ 0x080A8178
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #4
	ldr r0, _080A856C  @ =gUnknown_02002320
	ldrb r0, [r0]
	ldr r1, _080A8570  @ =gUnknown_03002230
	ldr r2, _080A8574  @ =0x00000964
	add r7, r1, r2
	strh r0, [r7]
	ldr r0, _080A8578  @ =gUnknown_0816B880
	ldr r4, _080A857C  @ =0x00001286
	ldr r3, _080A8580  @ =gUnknown_02000400
	ldrh r5, [r3]
	mov r6, #0
	ldrsh r1, [r7, r6]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r0, _080A8584  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r6, _080A8588  @ =0xFFFF8000
	mov r9, r6
	mov r6, r9
	add r0, r6, r4
	strh r0, [r3]
	ldr r3, _080A858C  @ =gUnknown_02000404
	add r0, r2, r3
	mov r6, #2
	strh r6, [r0]
	ldr r0, _080A8590  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8594  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8598  @ =gUnknown_0200040A
	add r0, r2, r3
	ldr r3, _080A859C  @ =0xFFFF8040
	mov r8, r3
	add r4, r4, r8
	strh r4, [r0]
	ldr r3, _080A85A0  @ =gUnknown_0200040C
	add r0, r2, r3
	strh r6, [r0]
	ldr r0, _080A85A4  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A85A8  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A85AC  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A85B0  @ =0x0000FFFF
	mov r10, r3
	strh r3, [r2]
	add r5, r5, #8
	ldr r0, _080A8580  @ =gUnknown_02000400
	strh r5, [r0]
	ldr r0, _080A85B4  @ =gUnknown_02002321
	ldrb r0, [r0]
	strh r0, [r7]
	ldr r0, _080A85B8  @ =gUnknown_0816B8A8
	ldr r4, _080A85BC  @ =0x0000128C
	sub r1, r1, #18
	ldrh r5, [r1]
	mov r2, #0
	ldrsh r1, [r7, r2]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r3, _080A8584  @ =gUnknown_02000402
	add r3, r2, r3
	str r3, [sp]
	mov r3, r9
	add r0, r3, r4
	ldr r3, [sp]
	strh r0, [r3]
	ldr r3, _080A858C  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r0, _080A8590  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8594  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8598  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r8
	strh r4, [r0]
	add r3, r3, #2
	add r0, r2, r3
	strh r6, [r0]
	ldr r0, _080A85A4  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A85A8  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A85AC  @ =gUnknown_02000412
	add r2, r2, r1
	mov r3, r10
	strh r3, [r2]
	add r5, r5, #8
	ldr r0, _080A8580  @ =gUnknown_02000400
	strh r5, [r0]
	ldr r0, _080A85C0  @ =gUnknown_02002322
	ldrb r0, [r0]
	strh r0, [r7]
	ldr r0, _080A85C4  @ =gUnknown_0816B8C0
	ldr r5, _080A85C8  @ =0x00001292
	sub r1, r1, #18
	ldrh r4, [r1]
	mov r2, #0
	ldrsh r1, [r7, r2]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r4, #1
	ldr r3, _080A8584  @ =gUnknown_02000402
	add r0, r2, r3
	add r9, r9, r5
	mov r3, r9
	strh r3, [r0]
	ldr r3, _080A858C  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r0, _080A8590  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8594  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8598  @ =gUnknown_0200040A
	add r0, r2, r3
	add r8, r8, r5
	mov r3, r8
	strh r3, [r0]
	ldr r3, _080A85A0  @ =gUnknown_0200040C
	add r0, r2, r3
	strh r6, [r0]
	ldr r6, _080A85A4  @ =gUnknown_0200040E
	add r3, r2, r6
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A85A8  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A85AC  @ =gUnknown_02000412
	add r2, r2, r1
	mov r3, r10
	strh r3, [r2]
	add r4, r4, #8
	sub r6, r6, #14
	strh r4, [r6]
	ldr r0, _080A85CC  @ =gUnknown_02002323
	ldrb r0, [r0]
	cmp r0, #0
	beq _080A82DE
	mov r0, #1
_080A82DE:
	strh r0, [r7]
	ldr r0, _080A85D0  @ =gUnknown_0816B8D0
	ldr r4, _080A85D4  @ =0x00001298
	ldr r7, _080A8580  @ =gUnknown_02000400
	mov r8, r7
	mov r1, r8
	ldrh r5, [r1]
	ldr r2, _080A8570  @ =gUnknown_03002230
	ldr r3, _080A8574  @ =0x00000964
	add r2, r2, r3
	mov r12, r2
	mov r6, #0
	ldrsh r1, [r2, r6]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	add r7, r7, #2
	add r3, r2, r7
	ldr r6, _080A8588  @ =0xFFFF8000
	add r0, r6, r4
	strh r0, [r3]
	add r7, r7, #2
	add r0, r2, r7
	mov r6, #2
	strh r6, [r0]
	ldr r0, _080A8590  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	add r7, r7, #4
	add r3, r2, r7
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8598  @ =gUnknown_0200040A
	add r0, r2, r3
	ldr r7, _080A859C  @ =0xFFFF8040
	mov r9, r7
	add r4, r4, r9
	strh r4, [r0]
	add r3, r3, #2
	add r0, r2, r3
	strh r6, [r0]
	ldr r7, _080A85A4  @ =gUnknown_0200040E
	add r3, r2, r7
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A85A8  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A85AC  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A85B0  @ =0x0000FFFF
	strh r3, [r2]
	add r5, r5, #8
	mov r7, r8
	strh r5, [r7]
	ldr r0, _080A85D8  @ =gUnknown_02002324
	ldrb r0, [r0]
	mov r1, r12
	strh r0, [r1]
	ldr r0, _080A85DC  @ =gUnknown_0816B8E0
	ldr r4, _080A85E0  @ =0x0000129E
	ldrh r5, [r7]
	mov r2, #0
	ldrsh r1, [r1, r2]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r7, _080A8584  @ =gUnknown_02000402
	add r3, r2, r7
	ldr r7, _080A8588  @ =0xFFFF8000
	add r0, r7, r4
	strh r0, [r3]
	ldr r3, _080A858C  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r7, _080A8590  @ =gUnknown_02000406
	add r3, r2, r7
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8594  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8598  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	add r7, r7, #6
	add r0, r2, r7
	strh r6, [r0]
	ldr r0, _080A85A4  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r7, r7, #4
	add r3, r2, r7
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r0, _080A85AC  @ =gUnknown_02000412
	add r2, r2, r0
	ldr r1, _080A85B0  @ =0x0000FFFF
	strh r1, [r2]
	add r5, r5, #8
	mov r2, r8
	strh r5, [r2]
	ldr r0, _080A85E4  @ =gUnknown_02002326
	ldrb r0, [r0]
	mov r3, r12
	strh r0, [r3]
	ldr r0, _080A85E8  @ =gUnknown_0816B8F8
	ldr r4, _080A85EC  @ =0x00001346
	ldrh r5, [r2]
	mov r7, #0
	ldrsh r1, [r3, r7]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r0, _080A8584  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r7, _080A8588  @ =0xFFFF8000
	add r0, r7, r4
	strh r0, [r3]
	ldr r3, _080A858C  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r7, _080A8590  @ =gUnknown_02000406
	add r3, r2, r7
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8594  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8598  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	add r7, r7, #6
	add r0, r2, r7
	strh r6, [r0]
	ldr r0, _080A85A4  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r7, r7, #4
	add r3, r2, r7
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r0, _080A85AC  @ =gUnknown_02000412
	add r2, r2, r0
	ldr r1, _080A85B0  @ =0x0000FFFF
	strh r1, [r2]
	add r5, r5, #8
	mov r2, r8
	strh r5, [r2]
	ldr r0, _080A85F0  @ =gUnknown_02002327
	ldrb r0, [r0]
	mov r3, r12
	strh r0, [r3]
	ldr r0, _080A85F4  @ =gUnknown_0816B908
	ldr r4, _080A85F8  @ =0x0000134C
	ldrh r5, [r2]
	mov r7, #0
	ldrsh r1, [r3, r7]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r0, _080A8584  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r7, _080A8588  @ =0xFFFF8000
	add r0, r7, r4
	strh r0, [r3]
	ldr r3, _080A858C  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r7, _080A8590  @ =gUnknown_02000406
	add r3, r2, r7
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8594  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8598  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	add r7, r7, #6
	add r0, r2, r7
	strh r6, [r0]
	ldr r0, _080A85A4  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r7, r7, #4
	add r3, r2, r7
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r0, _080A85AC  @ =gUnknown_02000412
	add r2, r2, r0
	ldr r1, _080A85B0  @ =0x0000FFFF
	strh r1, [r2]
	add r5, r5, #8
	mov r2, r8
	strh r5, [r2]
	ldr r0, _080A85FC  @ =gUnknown_02002328
	ldrb r0, [r0]
	mov r3, r12
	strh r0, [r3]
	ldr r0, _080A8600  @ =gUnknown_0816B918
	ldr r4, _080A8604  @ =0x00001352
	ldrh r5, [r2]
	mov r7, #0
	ldrsh r1, [r3, r7]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r0, _080A8584  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r7, _080A8588  @ =0xFFFF8000
	add r0, r7, r4
	strh r0, [r3]
	ldr r3, _080A858C  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r7, _080A8590  @ =gUnknown_02000406
	add r3, r2, r7
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8594  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8598  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	add r7, r7, #6
	add r0, r2, r7
	strh r6, [r0]
	ldr r0, _080A85A4  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r7, r7, #4
	add r3, r2, r7
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r0, _080A85AC  @ =gUnknown_02000412
	add r2, r2, r0
	ldr r1, _080A85B0  @ =0x0000FFFF
	strh r1, [r2]
	add r5, r5, #8
	mov r2, r8
	strh r5, [r2]
	ldr r0, _080A8608  @ =gUnknown_02002329
	ldrb r0, [r0]
	mov r3, r12
	strh r0, [r3]
	ldr r0, _080A860C  @ =gUnknown_0816B928
	ldr r4, _080A8610  @ =0x00001358
	ldrh r5, [r2]
	mov r7, #0
	ldrsh r1, [r3, r7]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r0, _080A8584  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r7, _080A8588  @ =0xFFFF8000
	add r0, r7, r4
	strh r0, [r3]
	ldr r3, _080A858C  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r7, _080A8590  @ =gUnknown_02000406
	add r3, r2, r7
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8594  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8598  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	add r7, r7, #6
	add r0, r2, r7
	strh r6, [r0]
	ldr r0, _080A85A4  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r7, r7, #4
	add r3, r2, r7
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r0, _080A85AC  @ =gUnknown_02000412
	add r2, r2, r0
	ldr r1, _080A85B0  @ =0x0000FFFF
	strh r1, [r2]
	add r5, r5, #8
	mov r2, r8
	strh r5, [r2]
	ldr r0, _080A8614  @ =gUnknown_0200232A
	ldrb r0, [r0]
	mov r3, r12
	strh r0, [r3]
	ldr r0, _080A8618  @ =gUnknown_0816B938
	ldr r4, _080A861C  @ =0x0000135E
	b _080A8620
	.byte 0x00
	.byte 0x00
_080A856C:
	.4byte gUnknown_02002320
_080A8570:
	.4byte gUnknown_03002230
_080A8574:
	.4byte 0x00000964
_080A8578:
	.4byte gUnknown_0816B880
_080A857C:
	.4byte 0x00001286
_080A8580:
	.4byte gUnknown_02000400
_080A8584:
	.4byte gUnknown_02000402
_080A8588:
	.4byte 0xFFFF8000
_080A858C:
	.4byte gUnknown_02000404
_080A8590:
	.4byte gUnknown_02000406
_080A8594:
	.4byte gUnknown_02000408
_080A8598:
	.4byte gUnknown_0200040A
_080A859C:
	.4byte 0xFFFF8040
_080A85A0:
	.4byte gUnknown_0200040C
_080A85A4:
	.4byte gUnknown_0200040E
_080A85A8:
	.4byte gUnknown_02000410
_080A85AC:
	.4byte gUnknown_02000412
_080A85B0:
	.4byte 0x0000FFFF
_080A85B4:
	.4byte gUnknown_02002321
_080A85B8:
	.4byte gUnknown_0816B8A8
_080A85BC:
	.4byte 0x0000128C
_080A85C0:
	.4byte gUnknown_02002322
_080A85C4:
	.4byte gUnknown_0816B8C0
_080A85C8:
	.4byte 0x00001292
_080A85CC:
	.4byte gUnknown_02002323
_080A85D0:
	.4byte gUnknown_0816B8D0
_080A85D4:
	.4byte 0x00001298
_080A85D8:
	.4byte gUnknown_02002324
_080A85DC:
	.4byte gUnknown_0816B8E0
_080A85E0:
	.4byte 0x0000129E
_080A85E4:
	.4byte gUnknown_02002326
_080A85E8:
	.4byte gUnknown_0816B8F8
_080A85EC:
	.4byte 0x00001346
_080A85F0:
	.4byte gUnknown_02002327
_080A85F4:
	.4byte gUnknown_0816B908
_080A85F8:
	.4byte 0x0000134C
_080A85FC:
	.4byte gUnknown_02002328
_080A8600:
	.4byte gUnknown_0816B918
_080A8604:
	.4byte 0x00001352
_080A8608:
	.4byte gUnknown_02002329
_080A860C:
	.4byte gUnknown_0816B928
_080A8610:
	.4byte 0x00001358
_080A8614:
	.4byte gUnknown_0200232A
_080A8618:
	.4byte gUnknown_0816B938
_080A861C:
	.4byte 0x0000135E
_080A8620:
	ldrh r5, [r2]
	mov r7, #0
	ldrsh r1, [r3, r7]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r0, _080A8A18  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r7, _080A8A1C  @ =0xFFFF8000
	add r0, r7, r4
	strh r0, [r3]
	ldr r3, _080A8A20  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r7, _080A8A24  @ =gUnknown_02000406
	add r3, r2, r7
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8A28  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8A2C  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	add r7, r7, #6
	add r0, r2, r7
	strh r6, [r0]
	ldr r0, _080A8A30  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r7, r7, #4
	add r3, r2, r7
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r0, _080A8A34  @ =gUnknown_02000412
	add r2, r2, r0
	ldr r1, _080A8A38  @ =0x0000FFFF
	strh r1, [r2]
	add r5, r5, #8
	mov r2, r8
	strh r5, [r2]
	ldr r0, _080A8A3C  @ =gUnknown_0200232C
	ldrb r0, [r0]
	mov r3, r12
	strh r0, [r3]
	ldr r0, _080A8A40  @ =gUnknown_0816B948
	ldr r4, _080A8A44  @ =0x00001406
	ldrh r5, [r2]
	mov r7, #0
	ldrsh r1, [r3, r7]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r0, _080A8A18  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r7, _080A8A1C  @ =0xFFFF8000
	add r0, r7, r4
	strh r0, [r3]
	ldr r3, _080A8A20  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r7, _080A8A24  @ =gUnknown_02000406
	add r3, r2, r7
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8A28  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8A2C  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	add r7, r7, #6
	add r0, r2, r7
	strh r6, [r0]
	ldr r0, _080A8A30  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r7, r7, #4
	add r3, r2, r7
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r0, _080A8A34  @ =gUnknown_02000412
	add r2, r2, r0
	ldr r1, _080A8A38  @ =0x0000FFFF
	strh r1, [r2]
	add r5, r5, #8
	mov r2, r8
	strh r5, [r2]
	ldr r0, _080A8A48  @ =gUnknown_0200232D
	ldrb r0, [r0]
	mov r3, r12
	strh r0, [r3]
	ldr r0, _080A8A4C  @ =gUnknown_0816B958
	ldr r4, _080A8A50  @ =0x0000140C
	ldrh r5, [r2]
	mov r7, #0
	ldrsh r1, [r3, r7]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r0, _080A8A18  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r7, _080A8A1C  @ =0xFFFF8000
	add r0, r7, r4
	strh r0, [r3]
	ldr r3, _080A8A20  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r7, _080A8A24  @ =gUnknown_02000406
	add r3, r2, r7
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8A28  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8A2C  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	add r7, r7, #6
	add r0, r2, r7
	strh r6, [r0]
	ldr r0, _080A8A30  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r7, r7, #4
	add r3, r2, r7
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r0, _080A8A34  @ =gUnknown_02000412
	add r2, r2, r0
	ldr r1, _080A8A38  @ =0x0000FFFF
	strh r1, [r2]
	add r5, r5, #8
	mov r2, r8
	strh r5, [r2]
	ldr r0, _080A8A54  @ =gUnknown_0200232E
	ldrb r0, [r0]
	mov r3, r12
	strh r0, [r3]
	ldr r0, _080A8A58  @ =gUnknown_0816B968
	ldr r4, _080A8A5C  @ =0x00001412
	ldrh r5, [r2]
	mov r7, #0
	ldrsh r1, [r3, r7]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r0, _080A8A18  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r7, _080A8A1C  @ =0xFFFF8000
	add r0, r7, r4
	strh r0, [r3]
	ldr r3, _080A8A20  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r7, _080A8A24  @ =gUnknown_02000406
	add r3, r2, r7
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8A28  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8A2C  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	add r7, r7, #6
	add r0, r2, r7
	strh r6, [r0]
	ldr r0, _080A8A30  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r7, r7, #4
	add r3, r2, r7
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r0, _080A8A34  @ =gUnknown_02000412
	add r2, r2, r0
	ldr r1, _080A8A38  @ =0x0000FFFF
	strh r1, [r2]
	add r5, r5, #8
	mov r2, r8
	strh r5, [r2]
	ldr r0, _080A8A60  @ =gUnknown_0200232F
	ldrb r0, [r0]
	mov r3, r12
	strh r0, [r3]
	ldr r0, _080A8A64  @ =gUnknown_0816B988
	ldr r4, _080A8A68  @ =0x00001418
	ldrh r5, [r2]
	mov r7, #0
	ldrsh r1, [r3, r7]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r0, _080A8A18  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r7, _080A8A1C  @ =0xFFFF8000
	add r0, r7, r4
	strh r0, [r3]
	ldr r3, _080A8A20  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r7, _080A8A24  @ =gUnknown_02000406
	add r3, r2, r7
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8A28  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8A2C  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	add r7, r7, #6
	add r0, r2, r7
	strh r6, [r0]
	ldr r0, _080A8A30  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r7, r7, #4
	add r3, r2, r7
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r0, _080A8A34  @ =gUnknown_02000412
	add r2, r2, r0
	ldr r1, _080A8A38  @ =0x0000FFFF
	strh r1, [r2]
	add r5, r5, #8
	mov r2, r8
	strh r5, [r2]
	ldr r0, _080A8A6C  @ =gUnknown_02002330
	ldrb r0, [r0]
	mov r3, r12
	strh r0, [r3]
	ldr r0, _080A8A70  @ =gUnknown_0816B998
	ldr r4, _080A8A74  @ =0x0000141E
	ldrh r5, [r2]
	mov r7, #0
	ldrsh r1, [r3, r7]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r0, _080A8A18  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r7, _080A8A1C  @ =0xFFFF8000
	add r0, r7, r4
	strh r0, [r3]
	ldr r3, _080A8A20  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r7, _080A8A24  @ =gUnknown_02000406
	add r3, r2, r7
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8A28  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8A2C  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	add r7, r7, #6
	add r0, r2, r7
	strh r6, [r0]
	ldr r0, _080A8A30  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r7, r7, #4
	add r3, r2, r7
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r0, _080A8A34  @ =gUnknown_02000412
	add r2, r2, r0
	ldr r1, _080A8A38  @ =0x0000FFFF
	strh r1, [r2]
	add r5, r5, #8
	mov r2, r8
	strh r5, [r2]
	ldr r0, _080A8A78  @ =gUnknown_02002332
	ldrb r0, [r0]
	mov r7, r12
	strh r0, [r7]
	ldr r0, _080A8A7C  @ =gUnknown_0816B9A8
	ldr r4, _080A8A80  @ =0x000014C6
	ldrh r5, [r2]
	mov r3, #0
	ldrsh r1, [r7, r3]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r0, _080A8A18  @ =gUnknown_02000402
	add r0, r2, r0
	str r0, [sp]
	ldr r3, _080A8A1C  @ =0xFFFF8000
	add r0, r3, r4
	ldr r3, [sp]
	strh r0, [r3]
	ldr r3, _080A8A20  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r0, _080A8A24  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8A28  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8A2C  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	add r3, r3, #2
	add r0, r2, r3
	strh r6, [r0]
	ldr r0, _080A8A30  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A8A84  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A8A34  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A8A38  @ =0x0000FFFF
	strh r3, [r2]
	add r5, r5, #8
	mov r0, r8
	strh r5, [r0]
	ldr r0, _080A8A88  @ =gUnknown_02002333
	ldrb r0, [r0]
	strh r0, [r7]
	ldr r0, _080A8A8C  @ =gUnknown_0816BA00
	ldr r4, _080A8A90  @ =0x000014CC
	mov r1, r8
	ldrh r5, [r1]
	mov r2, #0
	ldrsh r1, [r7, r2]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r3, _080A8A18  @ =gUnknown_02000402
	add r3, r2, r3
	str r3, [sp]
	ldr r3, _080A8A1C  @ =0xFFFF8000
	add r0, r3, r4
	ldr r3, [sp]
	strh r0, [r3]
	ldr r3, _080A8A20  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r0, _080A8A24  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8A28  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8A2C  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	add r3, r3, #2
	add r0, r2, r3
	strh r6, [r0]
	ldr r0, _080A8A30  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A8A84  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A8A34  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A8A38  @ =0x0000FFFF
	strh r3, [r2]
	add r5, r5, #8
	mov r0, r8
	strh r5, [r0]
	ldr r0, _080A8A94  @ =gUnknown_02002334
	ldrb r0, [r0]
	strh r0, [r7]
	ldr r0, _080A8A98  @ =gUnknown_0816BA10
	ldr r4, _080A8A9C  @ =0x000014D2
	mov r1, r8
	ldrh r5, [r1]
	mov r2, #0
	ldrsh r1, [r7, r2]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r3, _080A8A18  @ =gUnknown_02000402
	add r3, r2, r3
	str r3, [sp]
	ldr r3, _080A8A1C  @ =0xFFFF8000
	add r0, r3, r4
	ldr r3, [sp]
	strh r0, [r3]
	ldr r3, _080A8A20  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r0, _080A8A24  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8A28  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8A2C  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	add r3, r3, #2
	add r0, r2, r3
	strh r6, [r0]
	ldr r0, _080A8A30  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A8A84  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A8A34  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A8A38  @ =0x0000FFFF
	strh r3, [r2]
	add r5, r5, #8
	mov r0, r8
	strh r5, [r0]
	ldr r0, _080A8AA0  @ =gUnknown_02002335
	ldrb r0, [r0]
	strh r0, [r7]
	ldr r0, _080A8AA4  @ =gUnknown_0816BA20
	ldr r4, _080A8AA8  @ =0x000014D8
	mov r1, r8
	ldrh r5, [r1]
	mov r2, #0
	ldrsh r1, [r7, r2]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r3, _080A8A18  @ =gUnknown_02000402
	add r3, r2, r3
	str r3, [sp]
	ldr r3, _080A8A1C  @ =0xFFFF8000
	add r0, r3, r4
	ldr r3, [sp]
	strh r0, [r3]
	ldr r3, _080A8A20  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r0, _080A8A24  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8A28  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8A2C  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	add r3, r3, #2
	add r0, r2, r3
	b _080A8AAC
	.byte 0x00
	.byte 0x00
_080A8A18:
	.4byte gUnknown_02000402
_080A8A1C:
	.4byte 0xFFFF8000
_080A8A20:
	.4byte gUnknown_02000404
_080A8A24:
	.4byte gUnknown_02000406
_080A8A28:
	.4byte gUnknown_02000408
_080A8A2C:
	.4byte gUnknown_0200040A
_080A8A30:
	.4byte gUnknown_0200040E
_080A8A34:
	.4byte gUnknown_02000412
_080A8A38:
	.4byte 0x0000FFFF
_080A8A3C:
	.4byte gUnknown_0200232C
_080A8A40:
	.4byte gUnknown_0816B948
_080A8A44:
	.4byte 0x00001406
_080A8A48:
	.4byte gUnknown_0200232D
_080A8A4C:
	.4byte gUnknown_0816B958
_080A8A50:
	.4byte 0x0000140C
_080A8A54:
	.4byte gUnknown_0200232E
_080A8A58:
	.4byte gUnknown_0816B968
_080A8A5C:
	.4byte 0x00001412
_080A8A60:
	.4byte gUnknown_0200232F
_080A8A64:
	.4byte gUnknown_0816B988
_080A8A68:
	.4byte 0x00001418
_080A8A6C:
	.4byte gUnknown_02002330
_080A8A70:
	.4byte gUnknown_0816B998
_080A8A74:
	.4byte 0x0000141E
_080A8A78:
	.4byte gUnknown_02002332
_080A8A7C:
	.4byte gUnknown_0816B9A8
_080A8A80:
	.4byte 0x000014C6
_080A8A84:
	.4byte gUnknown_02000410
_080A8A88:
	.4byte gUnknown_02002333
_080A8A8C:
	.4byte gUnknown_0816BA00
_080A8A90:
	.4byte 0x000014CC
_080A8A94:
	.4byte gUnknown_02002334
_080A8A98:
	.4byte gUnknown_0816BA10
_080A8A9C:
	.4byte 0x000014D2
_080A8AA0:
	.4byte gUnknown_02002335
_080A8AA4:
	.4byte gUnknown_0816BA20
_080A8AA8:
	.4byte 0x000014D8
_080A8AAC:
	strh r6, [r0]
	ldr r0, _080A8CF8  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A8CFC  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A8D00  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A8D04  @ =0x0000FFFF
	strh r3, [r2]
	add r5, r5, #8
	mov r0, r8
	strh r5, [r0]
	ldr r0, _080A8D08  @ =gUnknown_02002336
	ldrb r0, [r0]
	strh r0, [r7]
	ldr r0, _080A8D0C  @ =gUnknown_0816BA30
	ldr r5, _080A8D10  @ =0x000014DE
	mov r1, r8
	ldrh r4, [r1]
	mov r2, #0
	ldrsh r1, [r7, r2]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r4, #1
	ldr r3, _080A8D14  @ =gUnknown_02000402
	add r0, r2, r3
	ldr r3, _080A8D18  @ =0xFFFF94DE
	strh r3, [r0]
	ldr r3, _080A8D1C  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r0, _080A8D20  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8D24  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A8D28  @ =gUnknown_0200040A
	add r0, r2, r3
	add r9, r9, r5
	mov r3, r9
	strh r3, [r0]
	ldr r3, _080A8D2C  @ =gUnknown_0200040C
	add r0, r2, r3
	strh r6, [r0]
	ldr r6, _080A8CF8  @ =gUnknown_0200040E
	add r3, r2, r6
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A8CFC  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A8D00  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A8D04  @ =0x0000FFFF
	strh r3, [r2]
	add r4, r4, #8
	mov r6, r8
	strh r4, [r6]
	ldr r1, _080A8D30  @ =gUnknown_02002325
	ldrb r0, [r1]
	cmp r0, #0
	bne _080A8B3E
	mov r7, r12
_080A8B3E:
	strh r0, [r7]
	ldr r0, _080A8D34  @ =gUnknown_0816B9B8
	mov r8, r0
	ldr r6, _080A8D38  @ =gUnknown_02000400
	ldrh r4, [r6]
	ldr r1, _080A8D3C  @ =gUnknown_03002230
	ldr r2, _080A8D40  @ =0x00000964
	add r7, r1, r2
	mov r3, #0
	ldrsh r1, [r7, r3]
	lsl r1, r1, #3
	add r1, r1, r8
	lsl r2, r4, #1
	ldr r0, _080A8D14  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r0, _080A8D44  @ =0xFFFF92A4
	strh r0, [r3]
	ldr r3, _080A8D1C  @ =gUnknown_02000404
	add r0, r2, r3
	mov r5, #2
	strh r5, [r0]
	ldr r0, _080A8D20  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8D24  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8D28  @ =gUnknown_0200040A
	add r3, r2, r0
	ldr r0, _080A8D48  @ =0xFFFF92E4
	strh r0, [r3]
	ldr r3, _080A8D2C  @ =gUnknown_0200040C
	add r0, r2, r3
	strh r5, [r0]
	ldr r0, _080A8CF8  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A8CFC  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A8D00  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A8D04  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #8
	strh r4, [r6]
	ldr r1, _080A8D4C  @ =gUnknown_0200232B
	ldrb r0, [r1]
	strh r0, [r7]
	ldr r6, _080A8D38  @ =gUnknown_02000400
	ldrh r4, [r6]
	ldr r0, _080A8D3C  @ =gUnknown_03002230
	ldr r1, _080A8D40  @ =0x00000964
	add r7, r0, r1
	mov r2, #0
	ldrsh r1, [r7, r2]
	lsl r1, r1, #3
	add r1, r1, r8
	lsl r2, r4, #1
	ldr r0, _080A8D14  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r0, _080A8D50  @ =0xFFFF9364
	strh r0, [r3]
	ldr r3, _080A8D1C  @ =gUnknown_02000404
	add r0, r2, r3
	mov r5, #2
	strh r5, [r0]
	ldr r0, _080A8D20  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8D24  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8D28  @ =gUnknown_0200040A
	add r3, r2, r0
	ldr r0, _080A8D54  @ =0xFFFF93A4
	strh r0, [r3]
	ldr r3, _080A8D2C  @ =gUnknown_0200040C
	add r0, r2, r3
	strh r5, [r0]
	ldr r0, _080A8CF8  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A8CFC  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A8D00  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A8D04  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #8
	strh r4, [r6]
	ldr r1, _080A8D58  @ =gUnknown_02002331
	ldrb r0, [r1]
	strh r0, [r7]
	ldr r6, _080A8D38  @ =gUnknown_02000400
	ldrh r4, [r6]
	ldr r0, _080A8D3C  @ =gUnknown_03002230
	ldr r1, _080A8D40  @ =0x00000964
	add r7, r0, r1
	mov r2, #0
	ldrsh r1, [r7, r2]
	lsl r1, r1, #3
	add r1, r1, r8
	lsl r2, r4, #1
	ldr r0, _080A8D14  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r0, _080A8D5C  @ =0xFFFF9424
	strh r0, [r3]
	ldr r3, _080A8D1C  @ =gUnknown_02000404
	add r0, r2, r3
	mov r5, #2
	strh r5, [r0]
	ldr r0, _080A8D20  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8D24  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8D28  @ =gUnknown_0200040A
	add r3, r2, r0
	ldr r0, _080A8D60  @ =0xFFFF9464
	strh r0, [r3]
	ldr r3, _080A8D2C  @ =gUnknown_0200040C
	add r0, r2, r3
	strh r5, [r0]
	ldr r0, _080A8CF8  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A8CFC  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A8D00  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A8D04  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #8
	strh r4, [r6]
	ldr r1, _080A8D64  @ =gUnknown_02002337
	ldrb r0, [r1]
	strh r0, [r7]
	ldr r6, _080A8D38  @ =gUnknown_02000400
	ldrh r4, [r6]
	ldr r7, _080A8D3C  @ =gUnknown_03002230
	ldr r1, _080A8D40  @ =0x00000964
	add r0, r7, r1
	mov r2, #0
	ldrsh r1, [r0, r2]
	lsl r1, r1, #3
	add r1, r1, r8
	lsl r2, r4, #1
	ldr r7, _080A8D14  @ =gUnknown_02000402
	add r3, r2, r7
	ldr r0, _080A8D68  @ =0xFFFF94E4
	strh r0, [r3]
	ldr r3, _080A8D1C  @ =gUnknown_02000404
	add r0, r2, r3
	mov r5, #2
	strh r5, [r0]
	add r7, r7, #4
	add r3, r2, r7
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A8D24  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	add r7, r7, #4
	add r3, r2, r7
	ldr r0, _080A8D6C  @ =0xFFFF9524
	strh r0, [r3]
	ldr r3, _080A8D2C  @ =gUnknown_0200040C
	add r0, r2, r3
	strh r5, [r0]
	add r7, r7, #4
	add r3, r2, r7
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A8CFC  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A8D00  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A8D04  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #8
	strh r4, [r6]
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080A8CF8:
	.4byte gUnknown_0200040E
_080A8CFC:
	.4byte gUnknown_02000410
_080A8D00:
	.4byte gUnknown_02000412
_080A8D04:
	.4byte 0x0000FFFF
_080A8D08:
	.4byte gUnknown_02002336
_080A8D0C:
	.4byte gUnknown_0816BA30
_080A8D10:
	.4byte 0x000014DE
_080A8D14:
	.4byte gUnknown_02000402
_080A8D18:
	.4byte 0xFFFF94DE
_080A8D1C:
	.4byte gUnknown_02000404
_080A8D20:
	.4byte gUnknown_02000406
_080A8D24:
	.4byte gUnknown_02000408
_080A8D28:
	.4byte gUnknown_0200040A
_080A8D2C:
	.4byte gUnknown_0200040C
_080A8D30:
	.4byte gUnknown_02002325
_080A8D34:
	.4byte gUnknown_0816B9B8
_080A8D38:
	.4byte gUnknown_02000400
_080A8D3C:
	.4byte gUnknown_03002230
_080A8D40:
	.4byte 0x00000964
_080A8D44:
	.4byte 0xFFFF92A4
_080A8D48:
	.4byte 0xFFFF92E4
_080A8D4C:
	.4byte gUnknown_0200232B
_080A8D50:
	.4byte 0xFFFF9364
_080A8D54:
	.4byte 0xFFFF93A4
_080A8D58:
	.4byte gUnknown_02002331
_080A8D5C:
	.4byte 0xFFFF9424
_080A8D60:
	.4byte 0xFFFF9464
_080A8D64:
	.4byte gUnknown_02002337
_080A8D68:
	.4byte 0xFFFF94E4
_080A8D6C:
	.4byte 0xFFFF9524
	THUMB_FUNC_END sub_080A8178

	THUMB_FUNC_START sub_080A8D70
sub_080A8D70: @ 0x080A8D70
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #4
	ldr r0, _080A8E00  @ =gUnknown_02000400
	ldrh r5, [r0]
	mov r6, #0
	ldr r0, _080A8E04  @ =gUnknown_0816BE30
	mov r12, r0
	ldr r1, _080A8E08  @ =gUnknown_03002230
	mov r8, r1
	ldr r2, _080A8E0C  @ =gUnknown_0816DFE8
	mov r10, r2
	ldr r3, _080A8E10  @ =0x0000098E
	add r3, r3, r8
	mov r9, r3
_080A8D94:
	ldr r0, _080A8E14  @ =gUnknown_02002359
	mov r4, r12
	add r1, r6, r4
	ldrb r2, [r0]
	ldrb r0, [r1]
	and r0, r0, r2
	add r7, r6, #1
	str r7, [sp]
	cmp r0, #0
	beq _080A8E5A
	mov r1, r9
	mov r0, #0
	ldrsb r0, [r1, r0]
	lsl r0, r0, #2
	add r0, r0, r10
	ldr r4, [r0]
	ldr r0, _080A8E18  @ =gUnknown_0816BE42
	lsl r1, r6, #1
	add r0, r1, r0
	ldrh r0, [r0]
	lsl r0, r0, #1
	add r4, r4, r0
	lsl r3, r5, #1
	ldr r7, _080A8E1C  @ =gUnknown_02000402
	add r2, r3, r7
	ldr r0, _080A8E20  @ =gUnknown_0816BE36
	add r1, r1, r0
	ldrh r1, [r1]
	mov r7, #128
	lsl r7, r7, #8
	add r0, r1, r7
	strh r0, [r2]
	ldr r2, _080A8E24  @ =gUnknown_02000404
	add r0, r3, r2
	mov r2, #5
	strh r2, [r0]
	add r0, r3, #0
	cmp r6, #2
	bgt _080A8E2C
	add r4, r4, #10
	add r2, r5, #7
	ldr r3, _080A8E28  @ =gUnknown_02000406
	add r1, r0, r3
	mov r3, #4
_080A8DEC:
	ldrh r0, [r4]
	strh r0, [r1]
	add r1, r1, #2
	sub r3, r3, #1
	add r4, r4, #2
	cmp r3, #0
	bge _080A8DEC
	add r5, r2, #0
	b _080A8E5A
	.byte 0x00
	.byte 0x00
_080A8E00:
	.4byte gUnknown_02000400
_080A8E04:
	.4byte gUnknown_0816BE30
_080A8E08:
	.4byte gUnknown_03002230
_080A8E0C:
	.4byte gUnknown_0816DFE8
_080A8E10:
	.4byte 0x0000098E
_080A8E14:
	.4byte gUnknown_02002359
_080A8E18:
	.4byte gUnknown_0816BE42
_080A8E1C:
	.4byte gUnknown_02000402
_080A8E20:
	.4byte gUnknown_0816BE36
_080A8E24:
	.4byte gUnknown_02000404
_080A8E28:
	.4byte gUnknown_02000406
_080A8E2C:
	ldr r6, _080A9084  @ =gUnknown_02000410
	add r0, r3, r6
	ldr r7, _080A9088  @ =0x00008040
	add r1, r1, r7
	strh r1, [r0]
	ldr r1, _080A908C  @ =gUnknown_02000412
	add r0, r3, r1
	strh r2, [r0]
	add r1, r5, #0
	add r1, r1, #14
	sub r6, r6, #10
	add r2, r3, r6
	mov r3, #4
_080A8E46:
	ldrh r0, [r4]
	strh r0, [r2]
	ldrh r0, [r4, #10]
	strh r0, [r2, #14]
	add r2, r2, #2
	sub r3, r3, #1
	add r4, r4, #2
	cmp r3, #0
	bge _080A8E46
	add r5, r1, #0
_080A8E5A:
	ldr r6, [sp]
	cmp r6, #5
	ble _080A8D94
	lsl r3, r5, #1
	ldr r7, _080A9090  @ =gUnknown_02000402
	add r4, r3, r7
	ldr r0, _080A9094  @ =0x0000FFFF
	strh r0, [r4]
	sub r7, r7, #2
	strh r5, [r7]
	ldr r1, _080A9098  @ =gUnknown_02002338
	mov r12, r1
	ldrb r0, [r1]
	cmp r0, #0
	beq _080A8EB6
	ldr r2, _080A909C  @ =gUnknown_0816BE4E
	ldr r0, _080A90A0  @ =0x0000098E
	add r0, r0, r8
	mov r1, #0
	ldrsb r1, [r0, r1]
	lsl r1, r1, #1
	add r1, r1, r2
	mov r2, #128
	lsl r2, r2, #8
	add r0, r2, #0
	ldrh r1, [r1]
	add r0, r0, r1
	strh r0, [r4]
	ldr r4, _080A90A4  @ =gUnknown_02000404
	add r1, r3, r4
	mov r0, #1
	strh r0, [r1]
	ldr r6, _080A90A8  @ =gUnknown_02000406
	add r1, r3, r6
	ldr r2, _080A90AC  @ =0x00008144
	add r0, r2, #0
	mov r4, r12
	ldrb r4, [r4]
	add r0, r0, r4
	strh r0, [r1]
	add r6, r6, #2
	add r0, r3, r6
	ldr r1, _080A9094  @ =0x0000FFFF
	strh r1, [r0]
	add r0, r5, #3
	strh r0, [r7]
_080A8EB6:
	ldr r0, _080A90B0  @ =gUnknown_02002339
	ldrb r0, [r0]
	ldr r6, _080A90B4  @ =0x00000964
	add r6, r6, r8
	strh r0, [r6]
	ldr r4, _080A90B8  @ =0x00001688
	ldrh r5, [r7]
	mov r2, #0
	ldrsh r1, [r6, r2]
	lsl r1, r1, #3
	ldr r3, _080A90BC  @ =gUnknown_0816BA68
	add r1, r1, r3
	lsl r2, r5, #1
	ldr r0, _080A9090  @ =gUnknown_02000402
	add r0, r0, r2
	mov r8, r0
	ldr r3, _080A90C0  @ =0xFFFF8000
	mov r10, r3
	mov r3, r10
	add r0, r3, r4
	mov r3, r8
	strh r0, [r3]
	ldr r3, _080A90A4  @ =gUnknown_02000404
	add r0, r2, r3
	mov r3, #2
	mov r8, r3
	strh r3, [r0]
	ldr r0, _080A90A8  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A90C4  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A90C8  @ =gUnknown_0200040A
	add r0, r2, r3
	ldr r3, _080A90CC  @ =0xFFFF8040
	mov r9, r3
	add r4, r4, r9
	strh r4, [r0]
	ldr r4, _080A90D0  @ =gUnknown_0200040C
	add r0, r2, r4
	mov r3, r8
	strh r3, [r0]
	add r4, r4, #2
	add r3, r2, r4
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A9084  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A908C  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A9094  @ =0x0000FFFF
	strh r3, [r2]
	add r5, r5, #8
	strh r5, [r7]
	mov r4, r12
	ldrb r0, [r4]
	strh r0, [r6]
	ldr r4, _080A90D4  @ =0x00001690
	ldrh r5, [r7]
	mov r0, #0
	ldrsh r1, [r6, r0]
	lsl r1, r1, #3
	ldr r2, _080A90D8  @ =gUnknown_0816BA50
	add r1, r1, r2
	lsl r2, r5, #1
	ldr r3, _080A9090  @ =gUnknown_02000402
	add r3, r3, r2
	mov r12, r3
	mov r3, r10
	add r0, r3, r4
	mov r3, r12
	strh r0, [r3]
	ldr r3, _080A90A4  @ =gUnknown_02000404
	add r0, r2, r3
	mov r3, r8
	strh r3, [r0]
	ldr r0, _080A90A8  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A90C4  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A90C8  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	ldr r4, _080A90D0  @ =gUnknown_0200040C
	add r0, r2, r4
	mov r3, r8
	strh r3, [r0]
	add r4, r4, #2
	add r3, r2, r4
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A9084  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A908C  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A9094  @ =0x0000FFFF
	strh r3, [r2]
	add r5, r5, #8
	strh r5, [r7]
	ldr r0, _080A90DC  @ =gUnknown_0200233A
	ldrb r0, [r0]
	strh r0, [r6]
	ldr r4, _080A90E0  @ =0x00001698
	ldrh r5, [r7]
	mov r0, #0
	ldrsh r1, [r6, r0]
	lsl r1, r1, #3
	ldr r2, _080A90E4  @ =gUnknown_0816BA78
	add r1, r1, r2
	lsl r2, r5, #1
	ldr r3, _080A9090  @ =gUnknown_02000402
	add r3, r3, r2
	mov r12, r3
	mov r3, r10
	add r0, r3, r4
	mov r3, r12
	strh r0, [r3]
	ldr r3, _080A90A4  @ =gUnknown_02000404
	add r0, r2, r3
	mov r3, r8
	strh r3, [r0]
	ldr r0, _080A90A8  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A90C4  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A90C8  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	ldr r4, _080A90D0  @ =gUnknown_0200040C
	add r0, r2, r4
	mov r3, r8
	strh r3, [r0]
	add r4, r4, #2
	add r3, r2, r4
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A9084  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A908C  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A9094  @ =0x0000FFFF
	strh r3, [r2]
	add r5, r5, #8
	strh r5, [r7]
	ldr r0, _080A90E8  @ =gUnknown_0200233B
	ldrb r0, [r0]
	strh r0, [r6]
	mov r5, #181
	lsl r5, r5, #5
	ldrh r4, [r7]
	mov r0, #0
	ldrsh r1, [r6, r0]
	lsl r1, r1, #3
	ldr r2, _080A90EC  @ =gUnknown_0816BA88
	add r1, r1, r2
	lsl r2, r4, #1
	ldr r3, _080A9090  @ =gUnknown_02000402
	add r0, r2, r3
	add r10, r10, r5
	mov r6, r10
	strh r6, [r0]
	add r3, r3, #2
	add r0, r2, r3
	mov r6, r8
	strh r6, [r0]
	ldr r0, _080A90A8  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r6, _080A90C4  @ =gUnknown_02000408
	add r3, r2, r6
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A90C8  @ =gUnknown_0200040A
	add r0, r2, r3
	add r9, r9, r5
	mov r6, r9
	strh r6, [r0]
	add r3, r3, #2
	add r0, r2, r3
	mov r6, r8
	strh r6, [r0]
	ldr r0, _080A90F0  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r6, _080A9084  @ =gUnknown_02000410
	add r3, r2, r6
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r0, _080A908C  @ =gUnknown_02000412
	add r2, r2, r0
	ldr r1, _080A9094  @ =0x0000FFFF
	strh r1, [r2]
	add r4, r4, #8
	strh r4, [r7]
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080A9084:
	.4byte gUnknown_02000410
_080A9088:
	.4byte 0x00008040
_080A908C:
	.4byte gUnknown_02000412
_080A9090:
	.4byte gUnknown_02000402
_080A9094:
	.4byte 0x0000FFFF
_080A9098:
	.4byte gUnknown_02002338
_080A909C:
	.4byte gUnknown_0816BE4E
_080A90A0:
	.4byte 0x0000098E
_080A90A4:
	.4byte gUnknown_02000404
_080A90A8:
	.4byte gUnknown_02000406
_080A90AC:
	.4byte 0x00008144
_080A90B0:
	.4byte gUnknown_02002339
_080A90B4:
	.4byte 0x00000964
_080A90B8:
	.4byte 0x00001688
_080A90BC:
	.4byte gUnknown_0816BA68
_080A90C0:
	.4byte 0xFFFF8000
_080A90C4:
	.4byte gUnknown_02000408
_080A90C8:
	.4byte gUnknown_0200040A
_080A90CC:
	.4byte 0xFFFF8040
_080A90D0:
	.4byte gUnknown_0200040C
_080A90D4:
	.4byte 0x00001690
_080A90D8:
	.4byte gUnknown_0816BA50
_080A90DC:
	.4byte gUnknown_0200233A
_080A90E0:
	.4byte 0x00001698
_080A90E4:
	.4byte gUnknown_0816BA78
_080A90E8:
	.4byte gUnknown_0200233B
_080A90EC:
	.4byte gUnknown_0816BA88
_080A90F0:
	.4byte gUnknown_0200040E
	THUMB_FUNC_END sub_080A8D70

	THUMB_FUNC_START sub_080A90F4
sub_080A90F4: @ 0x080A90F4
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	ldr r0, _080A9114  @ =gUnknown_0200235A
	ldrb r0, [r0]
	mov r3, #1
	add r2, r3, #0
	and r2, r2, r0
	cmp r2, #0
	beq _080A9120
	ldr r1, _080A9118  @ =gUnknown_03002230
	ldr r2, _080A911C  @ =0x00000964
	add r0, r1, r2
	strh r3, [r0]
	b _080A9128
	.byte 0x00
	.byte 0x00
_080A9114:
	.4byte gUnknown_0200235A
_080A9118:
	.4byte gUnknown_03002230
_080A911C:
	.4byte 0x00000964
_080A9120:
	ldr r1, _080A9370  @ =gUnknown_03002230
	ldr r3, _080A9374  @ =0x00000964
	add r0, r1, r3
	strh r2, [r0]
_080A9128:
	mov r8, r1
	ldr r6, _080A9378  @ =gUnknown_0816BB98
	ldr r5, _080A937C  @ =gUnknown_02000400
	ldrh r4, [r5]
	ldr r7, _080A9374  @ =0x00000964
	add r7, r7, r8
	mov r0, #0
	ldrsh r2, [r7, r0]
	lsl r2, r2, #2
	add r2, r2, r6
	lsl r1, r4, #1
	ldr r0, _080A9380  @ =gUnknown_02000402
	add r3, r1, r0
	ldr r0, _080A9384  @ =0xFFFF9430
	strh r0, [r3]
	ldr r0, _080A9388  @ =gUnknown_02000404
	add r3, r1, r0
	mov r0, #2
	strh r0, [r3]
	ldr r0, _080A938C  @ =gUnknown_02000406
	add r3, r1, r0
	ldrh r0, [r2]
	strh r0, [r3]
	ldr r0, _080A9390  @ =gUnknown_02000408
	add r3, r1, r0
	ldrh r0, [r2, #2]
	strh r0, [r3]
	ldr r2, _080A9394  @ =gUnknown_0200040A
	add r1, r1, r2
	ldr r3, _080A9398  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r1]
	add r4, r4, #4
	strh r4, [r5]
	ldr r0, _080A939C  @ =gUnknown_0200235A
	ldrb r1, [r0]
	mov r0, #2
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r0, r0, #24
	mov r12, r6
	cmp r0, #0
	beq _080A9180
	mov r0, #1
_080A9180:
	strh r0, [r7]
	ldr r5, _080A937C  @ =gUnknown_02000400
	ldrh r4, [r5]
	ldr r6, _080A9374  @ =0x00000964
	add r6, r6, r8
	mov r0, #0
	ldrsh r2, [r6, r0]
	lsl r2, r2, #2
	add r2, r2, r12
	lsl r1, r4, #1
	ldr r0, _080A9380  @ =gUnknown_02000402
	add r3, r1, r0
	ldr r0, _080A93A0  @ =0xFFFF9434
	strh r0, [r3]
	ldr r0, _080A9388  @ =gUnknown_02000404
	add r3, r1, r0
	mov r0, #2
	strh r0, [r3]
	ldr r0, _080A938C  @ =gUnknown_02000406
	add r3, r1, r0
	ldrh r0, [r2]
	strh r0, [r3]
	ldr r0, _080A9390  @ =gUnknown_02000408
	add r3, r1, r0
	ldrh r0, [r2, #2]
	strh r0, [r3]
	ldr r2, _080A9394  @ =gUnknown_0200040A
	add r1, r1, r2
	ldr r3, _080A9398  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r1]
	add r4, r4, #4
	strh r4, [r5]
	ldr r0, _080A939C  @ =gUnknown_0200235A
	ldrb r1, [r0]
	mov r0, #4
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #0
	beq _080A91D4
	mov r0, #1
_080A91D4:
	strh r0, [r6]
	ldr r5, _080A937C  @ =gUnknown_02000400
	ldrh r4, [r5]
	ldr r6, _080A9374  @ =0x00000964
	add r6, r6, r8
	mov r0, #0
	ldrsh r2, [r6, r0]
	lsl r2, r2, #2
	add r2, r2, r12
	lsl r1, r4, #1
	ldr r0, _080A9380  @ =gUnknown_02000402
	add r3, r1, r0
	ldr r0, _080A93A4  @ =0xFFFF94AE
	strh r0, [r3]
	ldr r0, _080A9388  @ =gUnknown_02000404
	add r3, r1, r0
	mov r0, #2
	strh r0, [r3]
	ldr r0, _080A938C  @ =gUnknown_02000406
	add r3, r1, r0
	ldrh r0, [r2]
	strh r0, [r3]
	ldr r0, _080A9390  @ =gUnknown_02000408
	add r3, r1, r0
	ldrh r0, [r2, #2]
	strh r0, [r3]
	ldr r2, _080A9394  @ =gUnknown_0200040A
	add r1, r1, r2
	ldr r3, _080A9398  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r1]
	add r4, r4, #4
	strh r4, [r5]
	ldr r0, _080A939C  @ =gUnknown_0200235A
	ldrb r1, [r0]
	mov r0, #8
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #0
	beq _080A9228
	mov r0, #1
_080A9228:
	strh r0, [r6]
	ldr r5, _080A937C  @ =gUnknown_02000400
	ldrh r4, [r5]
	ldr r6, _080A9374  @ =0x00000964
	add r6, r6, r8
	mov r0, #0
	ldrsh r2, [r6, r0]
	lsl r2, r2, #2
	add r2, r2, r12
	lsl r1, r4, #1
	ldr r0, _080A9380  @ =gUnknown_02000402
	add r3, r1, r0
	ldr r0, _080A93A8  @ =0xFFFF94B2
	strh r0, [r3]
	ldr r0, _080A9388  @ =gUnknown_02000404
	add r3, r1, r0
	mov r0, #2
	strh r0, [r3]
	ldr r0, _080A938C  @ =gUnknown_02000406
	add r3, r1, r0
	ldrh r0, [r2]
	strh r0, [r3]
	ldr r0, _080A9390  @ =gUnknown_02000408
	add r3, r1, r0
	ldrh r0, [r2, #2]
	strh r0, [r3]
	ldr r2, _080A9394  @ =gUnknown_0200040A
	add r1, r1, r2
	ldr r3, _080A9398  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r1]
	add r4, r4, #4
	strh r4, [r5]
	ldr r0, _080A939C  @ =gUnknown_0200235A
	ldrb r1, [r0]
	mov r0, #16
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #0
	beq _080A927C
	mov r0, #1
_080A927C:
	strh r0, [r6]
	ldr r5, _080A937C  @ =gUnknown_02000400
	ldrh r4, [r5]
	ldr r6, _080A9374  @ =0x00000964
	add r6, r6, r8
	mov r0, #0
	ldrsh r2, [r6, r0]
	lsl r2, r2, #2
	add r2, r2, r12
	lsl r1, r4, #1
	ldr r0, _080A9380  @ =gUnknown_02000402
	add r3, r1, r0
	ldr r0, _080A93AC  @ =0xFFFF94B6
	strh r0, [r3]
	ldr r0, _080A9388  @ =gUnknown_02000404
	add r3, r1, r0
	mov r0, #2
	strh r0, [r3]
	ldr r0, _080A938C  @ =gUnknown_02000406
	add r3, r1, r0
	ldrh r0, [r2]
	strh r0, [r3]
	ldr r0, _080A9390  @ =gUnknown_02000408
	add r3, r1, r0
	ldrh r0, [r2, #2]
	strh r0, [r3]
	ldr r2, _080A9394  @ =gUnknown_0200040A
	add r1, r1, r2
	ldr r3, _080A9398  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r1]
	add r4, r4, #4
	strh r4, [r5]
	ldr r0, _080A939C  @ =gUnknown_0200235A
	ldrb r1, [r0]
	mov r0, #32
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #0
	beq _080A92D0
	mov r0, #1
_080A92D0:
	strh r0, [r6]
	ldr r5, _080A937C  @ =gUnknown_02000400
	ldrh r4, [r5]
	ldr r6, _080A9374  @ =0x00000964
	add r6, r6, r8
	mov r0, #0
	ldrsh r2, [r6, r0]
	lsl r2, r2, #2
	add r2, r2, r12
	lsl r1, r4, #1
	ldr r0, _080A9380  @ =gUnknown_02000402
	add r3, r1, r0
	ldr r0, _080A93B0  @ =0xFFFF9530
	strh r0, [r3]
	ldr r0, _080A9388  @ =gUnknown_02000404
	add r3, r1, r0
	mov r0, #2
	strh r0, [r3]
	ldr r0, _080A938C  @ =gUnknown_02000406
	add r3, r1, r0
	ldrh r0, [r2]
	strh r0, [r3]
	ldr r0, _080A9390  @ =gUnknown_02000408
	add r3, r1, r0
	ldrh r0, [r2, #2]
	strh r0, [r3]
	ldr r2, _080A9394  @ =gUnknown_0200040A
	add r1, r1, r2
	ldr r3, _080A9398  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r1]
	add r4, r4, #4
	strh r4, [r5]
	ldr r0, _080A939C  @ =gUnknown_0200235A
	ldrb r1, [r0]
	mov r0, #64
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #0
	beq _080A9324
	mov r0, #1
_080A9324:
	strh r0, [r6]
	ldr r5, _080A937C  @ =gUnknown_02000400
	ldrh r4, [r5]
	ldr r0, _080A9374  @ =0x00000964
	add r0, r0, r8
	mov r1, #0
	ldrsh r2, [r0, r1]
	lsl r2, r2, #2
	add r2, r2, r12
	lsl r1, r4, #1
	ldr r0, _080A9380  @ =gUnknown_02000402
	add r3, r1, r0
	ldr r0, _080A93B4  @ =0xFFFF9534
	strh r0, [r3]
	ldr r0, _080A9388  @ =gUnknown_02000404
	add r3, r1, r0
	mov r0, #2
	strh r0, [r3]
	ldr r0, _080A938C  @ =gUnknown_02000406
	add r3, r1, r0
	ldrh r0, [r2]
	strh r0, [r3]
	ldr r0, _080A9390  @ =gUnknown_02000408
	add r3, r1, r0
	ldrh r0, [r2, #2]
	strh r0, [r3]
	ldr r2, _080A9394  @ =gUnknown_0200040A
	add r1, r1, r2
	ldr r3, _080A9398  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r1]
	add r4, r4, #4
	strh r4, [r5]
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r0}
	bx r0
_080A9370:
	.4byte gUnknown_03002230
_080A9374:
	.4byte 0x00000964
_080A9378:
	.4byte gUnknown_0816BB98
_080A937C:
	.4byte gUnknown_02000400
_080A9380:
	.4byte gUnknown_02000402
_080A9384:
	.4byte 0xFFFF9430
_080A9388:
	.4byte gUnknown_02000404
_080A938C:
	.4byte gUnknown_02000406
_080A9390:
	.4byte gUnknown_02000408
_080A9394:
	.4byte gUnknown_0200040A
_080A9398:
	.4byte 0x0000FFFF
_080A939C:
	.4byte gUnknown_0200235A
_080A93A0:
	.4byte 0xFFFF9434
_080A93A4:
	.4byte 0xFFFF94AE
_080A93A8:
	.4byte 0xFFFF94B2
_080A93AC:
	.4byte 0xFFFF94B6
_080A93B0:
	.4byte 0xFFFF9530
_080A93B4:
	.4byte 0xFFFF9534
	THUMB_FUNC_END sub_080A90F4

	THUMB_FUNC_START sub_080A93B8
sub_080A93B8: @ 0x080A93B8
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #4
	ldr r0, _080A95B0  @ =gUnknown_03002230
	ldr r2, _080A95B4  @ =0x00001651
	add r1, r0, r2
	ldrb r1, [r1]
	mov r9, r0
	cmp r1, #0
	bne _080A93D4
	b _080A9614
_080A93D4:
	ldr r3, _080A95B8  @ =gUnknown_030038E3
	ldrb r1, [r3]
	mov r0, #1
	and r0, r0, r1
	ldr r6, _080A95BC  @ =0x00000964
	add r6, r6, r9
	mov r8, r6
	strh r0, [r6]
	ldr r0, _080A95C0  @ =gUnknown_0816BBA0
	ldr r4, _080A95C4  @ =0x000014EC
	ldr r1, _080A95C8  @ =gUnknown_02000400
	mov r9, r1
	ldrh r5, [r1]
	mov r2, #0
	ldrsh r1, [r6, r2]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r6, _080A95CC  @ =gUnknown_02000402
	add r3, r2, r6
	ldr r0, _080A95D0  @ =0xFFFF8000
	mov r12, r0
	mov r6, r12
	add r0, r6, r4
	strh r0, [r3]
	ldr r3, _080A95D4  @ =gUnknown_02000404
	add r0, r2, r3
	mov r6, #2
	strh r6, [r0]
	ldr r0, _080A95D8  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A95DC  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A95E0  @ =gUnknown_0200040A
	add r0, r2, r3
	ldr r3, _080A95E4  @ =0xFFFF8040
	mov r10, r3
	add r4, r4, r10
	strh r4, [r0]
	ldr r3, _080A95E8  @ =gUnknown_0200040C
	add r0, r2, r3
	strh r6, [r0]
	ldr r6, _080A95EC  @ =gUnknown_0200040E
	add r3, r2, r6
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A95F0  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A95F4  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A95F8  @ =0x0000FFFF
	add r7, r3, #0
	strh r7, [r2]
	add r5, r5, #8
	mov r6, r9
	strh r5, [r6]
	ldr r0, _080A95B8  @ =gUnknown_030038E3
	ldrb r1, [r0]
	mov r6, #2
	add r0, r6, #0
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r0, r0, #25
	mov r1, r8
	strh r0, [r1]
	ldr r0, _080A95FC  @ =gUnknown_0816BBB0
	ldr r4, _080A9600  @ =0x000014F0
	mov r2, r9
	ldrh r5, [r2]
	mov r3, #0
	ldrsh r1, [r1, r3]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r0, _080A95CC  @ =gUnknown_02000402
	add r0, r2, r0
	str r0, [sp]
	mov r3, r12
	add r0, r3, r4
	ldr r3, [sp]
	strh r0, [r3]
	ldr r3, _080A95D4  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r0, _080A95D8  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A95DC  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A95E0  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r10
	strh r4, [r0]
	add r3, r3, #2
	add r0, r2, r3
	strh r6, [r0]
	ldr r0, _080A95EC  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A95F0  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A95F4  @ =gUnknown_02000412
	add r2, r2, r1
	strh r7, [r2]
	add r5, r5, #8
	mov r2, r9
	strh r5, [r2]
	ldr r3, _080A95B8  @ =gUnknown_030038E3
	ldrb r1, [r3]
	mov r0, #4
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r0, r0, #26
	mov r1, r8
	strh r0, [r1]
	ldr r0, _080A9604  @ =gUnknown_0816BBC0
	ldr r4, _080A9608  @ =0x000014F4
	ldrh r5, [r2]
	mov r2, #0
	ldrsh r1, [r1, r2]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r3, _080A95CC  @ =gUnknown_02000402
	add r3, r2, r3
	str r3, [sp]
	mov r3, r12
	add r0, r3, r4
	ldr r3, [sp]
	strh r0, [r3]
	ldr r3, _080A95D4  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r0, _080A95D8  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A95DC  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A95E0  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r10
	strh r4, [r0]
	add r3, r3, #2
	add r0, r2, r3
	strh r6, [r0]
	ldr r0, _080A95EC  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A95F0  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A95F4  @ =gUnknown_02000412
	add r2, r2, r1
	strh r7, [r2]
	add r5, r5, #8
	mov r2, r9
	strh r5, [r2]
	ldr r3, _080A95B8  @ =gUnknown_030038E3
	ldrb r1, [r3]
	mov r0, #8
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r0, r0, #27
	mov r1, r8
	strh r0, [r1]
	ldr r0, _080A960C  @ =gUnknown_0816BBD0
	ldr r5, _080A9610  @ =0x000014F8
	ldrh r4, [r2]
	mov r2, #0
	ldrsh r1, [r1, r2]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r4, #1
	ldr r3, _080A95CC  @ =gUnknown_02000402
	add r0, r2, r3
	add r12, r12, r5
	mov r3, r12
	strh r3, [r0]
	ldr r3, _080A95D4  @ =gUnknown_02000404
	add r0, r2, r3
	strh r6, [r0]
	ldr r0, _080A95D8  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A95DC  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A95E0  @ =gUnknown_0200040A
	add r0, r2, r3
	add r10, r10, r5
	mov r3, r10
	strh r3, [r0]
	ldr r3, _080A95E8  @ =gUnknown_0200040C
	add r0, r2, r3
	strh r6, [r0]
	ldr r6, _080A95EC  @ =gUnknown_0200040E
	add r3, r2, r6
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A95F0  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A95F4  @ =gUnknown_02000412
	add r2, r2, r1
	strh r7, [r2]
	add r4, r4, #8
	mov r2, r9
	strh r4, [r2]
	b _080A97E8
	.byte 0x00
	.byte 0x00
_080A95B0:
	.4byte gUnknown_03002230
_080A95B4:
	.4byte 0x00001651
_080A95B8:
	.4byte gUnknown_030038E3
_080A95BC:
	.4byte 0x00000964
_080A95C0:
	.4byte gUnknown_0816BBA0
_080A95C4:
	.4byte 0x000014EC
_080A95C8:
	.4byte gUnknown_02000400
_080A95CC:
	.4byte gUnknown_02000402
_080A95D0:
	.4byte 0xFFFF8000
_080A95D4:
	.4byte gUnknown_02000404
_080A95D8:
	.4byte gUnknown_02000406
_080A95DC:
	.4byte gUnknown_02000408
_080A95E0:
	.4byte gUnknown_0200040A
_080A95E4:
	.4byte 0xFFFF8040
_080A95E8:
	.4byte gUnknown_0200040C
_080A95EC:
	.4byte gUnknown_0200040E
_080A95F0:
	.4byte gUnknown_02000410
_080A95F4:
	.4byte gUnknown_02000412
_080A95F8:
	.4byte 0x0000FFFF
_080A95FC:
	.4byte gUnknown_0816BBB0
_080A9600:
	.4byte 0x000014F0
_080A9604:
	.4byte gUnknown_0816BBC0
_080A9608:
	.4byte 0x000014F4
_080A960C:
	.4byte gUnknown_0816BBD0
_080A9610:
	.4byte 0x000014F8
_080A9614:
	ldr r0, _080A9788  @ =0x0000165E
	add r0, r0, r9
	ldrb r0, [r0]
	cmp r0, #2
	bls _080A9620
	b _080A97E4
_080A9620:
	ldr r3, _080A978C  @ =gUnknown_02002354
	mov r8, r3
	ldrb r1, [r3]
	mov r6, #1
	mov r10, r6
	mov r0, r10
	and r0, r0, r1
	ldr r7, _080A9790  @ =0x00000964
	add r7, r7, r9
	strh r0, [r7]
	ldr r0, _080A9794  @ =gUnknown_0816BB38
	ldr r6, _080A9798  @ =gUnknown_02000400
	ldrh r4, [r6]
	mov r2, #0
	ldrsh r1, [r7, r2]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r4, #1
	ldr r0, _080A979C  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r0, _080A97A0  @ =0xFFFF9472
	strh r0, [r3]
	ldr r3, _080A97A4  @ =gUnknown_02000404
	add r0, r2, r3
	mov r5, #2
	strh r5, [r0]
	ldr r0, _080A97A8  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A97AC  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A97B0  @ =gUnknown_0200040A
	add r3, r2, r0
	ldr r0, _080A97B4  @ =0xFFFF94B2
	strh r0, [r3]
	ldr r3, _080A97B8  @ =gUnknown_0200040C
	add r0, r2, r3
	strh r5, [r0]
	ldr r0, _080A97BC  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A97C0  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A97C4  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A97C8  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #8
	strh r4, [r6]
	mov r6, r8
	ldrb r1, [r6]
	mov r0, #2
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #0
	beq _080A96A6
	mov r0, r10
_080A96A6:
	strh r0, [r7]
	ldr r0, _080A97CC  @ =gUnknown_0816BB48
	ldr r6, _080A9798  @ =gUnknown_02000400
	ldrh r4, [r6]
	ldr r7, _080A9790  @ =0x00000964
	add r7, r7, r9
	mov r2, #0
	ldrsh r1, [r7, r2]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r4, #1
	ldr r0, _080A979C  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r0, _080A97D0  @ =0xFFFF94EE
	strh r0, [r3]
	ldr r3, _080A97A4  @ =gUnknown_02000404
	add r0, r2, r3
	mov r5, #2
	strh r5, [r0]
	ldr r0, _080A97A8  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A97AC  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A97B0  @ =gUnknown_0200040A
	add r3, r2, r0
	ldr r0, _080A97D4  @ =0xFFFF952E
	strh r0, [r3]
	ldr r3, _080A97B8  @ =gUnknown_0200040C
	add r0, r2, r3
	strh r5, [r0]
	ldr r0, _080A97BC  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A97C0  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A97C4  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A97C8  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #8
	strh r4, [r6]
	ldr r0, _080A978C  @ =gUnknown_02002354
	ldrb r1, [r0]
	mov r0, #4
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #0
	beq _080A971E
	mov r0, #1
_080A971E:
	strh r0, [r7]
	ldr r2, _080A97D8  @ =gUnknown_0816BB58
	ldr r6, _080A9798  @ =gUnknown_02000400
	ldrh r4, [r6]
	ldr r0, _080A9790  @ =0x00000964
	add r0, r0, r9
	mov r3, #0
	ldrsh r1, [r0, r3]
	lsl r1, r1, #3
	add r1, r1, r2
	lsl r2, r4, #1
	ldr r0, _080A979C  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r0, _080A97DC  @ =0xFFFF94F6
	strh r0, [r3]
	ldr r3, _080A97A4  @ =gUnknown_02000404
	add r0, r2, r3
	mov r5, #2
	strh r5, [r0]
	ldr r0, _080A97A8  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A97AC  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A97B0  @ =gUnknown_0200040A
	add r3, r2, r0
	ldr r0, _080A97E0  @ =0xFFFF9536
	strh r0, [r3]
	ldr r3, _080A97B8  @ =gUnknown_0200040C
	add r0, r2, r3
	strh r5, [r0]
	ldr r0, _080A97BC  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A97C0  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A97C4  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A97C8  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #8
	strh r4, [r6]
	b _080A97E8
	.byte 0x00
	.byte 0x00
_080A9788:
	.4byte 0x0000165E
_080A978C:
	.4byte gUnknown_02002354
_080A9790:
	.4byte 0x00000964
_080A9794:
	.4byte gUnknown_0816BB38
_080A9798:
	.4byte gUnknown_02000400
_080A979C:
	.4byte gUnknown_02000402
_080A97A0:
	.4byte 0xFFFF9472
_080A97A4:
	.4byte gUnknown_02000404
_080A97A8:
	.4byte gUnknown_02000406
_080A97AC:
	.4byte gUnknown_02000408
_080A97B0:
	.4byte gUnknown_0200040A
_080A97B4:
	.4byte 0xFFFF94B2
_080A97B8:
	.4byte gUnknown_0200040C
_080A97BC:
	.4byte gUnknown_0200040E
_080A97C0:
	.4byte gUnknown_02000410
_080A97C4:
	.4byte gUnknown_02000412
_080A97C8:
	.4byte 0x0000FFFF
_080A97CC:
	.4byte gUnknown_0816BB48
_080A97D0:
	.4byte 0xFFFF94EE
_080A97D4:
	.4byte 0xFFFF952E
_080A97D8:
	.4byte gUnknown_0816BB58
_080A97DC:
	.4byte 0xFFFF94F6
_080A97E0:
	.4byte 0xFFFF9536
_080A97E4:
	bl sub_080A90F4
_080A97E8:
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080A93B8

	THUMB_FUNC_START sub_080A97F8
sub_080A97F8: @ 0x080A97F8
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #4
	ldr r0, _080A9B3C  @ =gUnknown_03002230
	ldr r2, _080A9B40  @ =0x00000AB2
	add r1, r0, r2
	ldrb r1, [r1]
	cmp r1, #255
	beq _080A9812
	b _080A99D4
_080A9812:
	ldr r0, _080A9B44  @ =gUnknown_0200234B
	ldrb r0, [r0]
	ldr r3, _080A9B3C  @ =gUnknown_03002230
	ldr r6, _080A9B48  @ =0x00000964
	add r3, r3, r6
	mov r9, r3
	strh r0, [r3]
	ldr r0, _080A9B4C  @ =gUnknown_0816BB78
	ldr r4, _080A9B50  @ =0x000016AE
	ldr r7, _080A9B54  @ =gUnknown_02000400
	ldrh r5, [r7]
	mov r2, #0
	ldrsh r1, [r3, r2]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r6, _080A9B58  @ =gUnknown_02000402
	add r3, r2, r6
	ldr r0, _080A9B5C  @ =0xFFFF8000
	mov r8, r0
	mov r6, r8
	add r0, r6, r4
	strh r0, [r3]
	ldr r3, _080A9B60  @ =gUnknown_02000404
	add r0, r2, r3
	mov r6, #2
	mov r10, r6
	strh r6, [r0]
	ldr r0, _080A9B64  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r6, _080A9B68  @ =gUnknown_02000408
	add r3, r2, r6
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A9B6C  @ =gUnknown_0200040A
	add r0, r2, r3
	ldr r3, _080A9B70  @ =0xFFFF8040
	add r6, r3, #0
	add r4, r6, r4
	strh r4, [r0]
	ldr r3, _080A9B74  @ =gUnknown_0200040C
	add r0, r2, r3
	mov r3, r10
	strh r3, [r0]
	ldr r0, _080A9B78  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A9B7C  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A9B80  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A9B84  @ =0x0000FFFF
	strh r3, [r2]
	add r5, r5, #8
	strh r5, [r7]
	ldr r0, _080A9B3C  @ =gUnknown_03002230
	ldr r1, _080A9B88  @ =0x000016B4
	add r0, r0, r1
	mov r12, r0
	ldrb r0, [r0]
	mov r2, r9
	strh r0, [r2]
	ldr r0, _080A9B8C  @ =gUnknown_0816BBE0
	ldr r5, _080A9B90  @ =0x000016B6
	ldrh r4, [r7]
	mov r3, #0
	ldrsh r1, [r2, r3]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r4, #1
	ldr r3, _080A9B58  @ =gUnknown_02000402
	add r0, r2, r3
	add r8, r8, r5
	mov r3, r8
	strh r3, [r0]
	ldr r3, _080A9B60  @ =gUnknown_02000404
	add r0, r2, r3
	mov r3, r10
	strh r3, [r0]
	ldr r0, _080A9B64  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A9B68  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A9B6C  @ =gUnknown_0200040A
	add r0, r2, r3
	add r6, r6, r5
	strh r6, [r0]
	ldr r6, _080A9B74  @ =gUnknown_0200040C
	add r0, r2, r6
	mov r3, r10
	strh r3, [r0]
	add r6, r6, #2
	add r3, r2, r6
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A9B7C  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A9B80  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A9B84  @ =0x0000FFFF
	strh r3, [r2]
	add r4, r4, #8
	strh r4, [r7]
	mov r6, r12
	ldrb r0, [r6]
	cmp r0, #0
	beq _080A99D4
	ldrh r4, [r7]
	lsl r1, r4, #1
	ldr r0, _080A9B58  @ =gUnknown_02000402
	add r2, r1, r0
	ldr r3, _080A9B94  @ =0x00009674
	add r0, r3, #0
	strh r0, [r2]
	ldr r6, _080A9B60  @ =gUnknown_02000404
	add r0, r1, r6
	mov r5, #4
	strh r5, [r0]
	ldr r0, _080A9B64  @ =gUnknown_02000406
	add r2, r1, r0
	ldr r3, _080A9B98  @ =0x0000E12A
	add r0, r3, #0
	strh r0, [r2]
	add r6, r6, #4
	add r2, r1, r6
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r6, r6, #2
	add r2, r1, r6
	ldr r3, _080A9B9C  @ =0x0000E52B
	add r0, r3, #0
	strh r0, [r2]
	add r6, r6, #2
	add r2, r1, r6
	sub r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r6, r6, #2
	add r2, r1, r6
	ldr r3, _080A9BA0  @ =0x000096B4
	add r0, r3, #0
	strh r0, [r2]
	add r6, r6, #2
	add r0, r1, r6
	ldr r2, _080A9BA4  @ =0x00008002
	add r3, r2, #0
	strh r3, [r0]
	add r6, r6, #2
	add r2, r1, r6
	ldr r6, _080A9BA8  @ =0x0000E129
	add r0, r6, #0
	strh r0, [r2]
	ldr r0, _080A9BAC  @ =gUnknown_02000414
	add r2, r1, r0
	add r6, r6, #16
	add r0, r6, #0
	strh r0, [r2]
	ldr r0, _080A9BB0  @ =gUnknown_02000416
	add r2, r1, r0
	ldr r6, _080A9BB4  @ =0x000096BA
	add r0, r6, #0
	strh r0, [r2]
	ldr r2, _080A9BB8  @ =gUnknown_02000418
	add r0, r1, r2
	strh r3, [r0]
	ldr r3, _080A9BBC  @ =gUnknown_0200041A
	add r2, r1, r3
	ldr r6, _080A9BC0  @ =0x0000E529
	add r0, r6, #0
	strh r0, [r2]
	ldr r0, _080A9BC4  @ =gUnknown_0200041C
	add r2, r1, r0
	ldr r3, _080A9BC8  @ =0x0000E539
	add r0, r3, #0
	strh r0, [r2]
	ldr r6, _080A9BCC  @ =gUnknown_0200041E
	add r2, r1, r6
	ldr r3, _080A9BD0  @ =0x00009734
	add r0, r3, #0
	strh r0, [r2]
	add r6, r6, #2
	add r0, r1, r6
	strh r5, [r0]
	ldr r0, _080A9BD4  @ =gUnknown_02000422
	add r2, r1, r0
	ldr r3, _080A9BD8  @ =0x0000E13A
	add r0, r3, #0
	strh r0, [r2]
	add r6, r6, #4
	add r2, r1, r6
	add r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r6, r6, #2
	add r2, r1, r6
	ldr r3, _080A9BDC  @ =0x0000E53B
	add r0, r3, #0
	strh r0, [r2]
	add r6, r6, #2
	add r2, r1, r6
	sub r3, r3, #1
	add r0, r3, #0
	strh r0, [r2]
	add r6, r6, #2
	add r1, r1, r6
	ldr r0, _080A9B84  @ =0x0000FFFF
	strh r0, [r1]
	add r4, r4, #20
	strh r4, [r7]
_080A99D4:
	ldr r0, _080A9BE0  @ =gUnknown_0200233D
	ldrb r0, [r0]
	ldr r1, _080A9B3C  @ =gUnknown_03002230
	ldr r2, _080A9B48  @ =0x00000964
	add r6, r1, r2
	strh r0, [r6]
	ldr r0, _080A9BE4  @ =gUnknown_0816BAA0
	ldr r4, _080A9BE8  @ =0x000015EC
	ldr r3, _080A9B54  @ =gUnknown_02000400
	mov r12, r3
	ldrh r5, [r3]
	mov r7, #0
	ldrsh r1, [r6, r7]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r0, _080A9B58  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r7, _080A9B5C  @ =0xFFFF8000
	mov r10, r7
	mov r7, r10
	add r0, r7, r4
	strh r0, [r3]
	ldr r3, _080A9B60  @ =gUnknown_02000404
	add r0, r2, r3
	mov r7, #2
	mov r8, r7
	mov r3, r8
	strh r3, [r0]
	ldr r7, _080A9B64  @ =gUnknown_02000406
	add r3, r2, r7
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A9B68  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A9B6C  @ =gUnknown_0200040A
	add r0, r2, r3
	ldr r7, _080A9B70  @ =0xFFFF8040
	mov r9, r7
	add r4, r4, r9
	strh r4, [r0]
	add r3, r3, #2
	add r0, r2, r3
	mov r7, r8
	strh r7, [r0]
	ldr r0, _080A9B78  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r7, _080A9B7C  @ =gUnknown_02000410
	add r3, r2, r7
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r0, _080A9B80  @ =gUnknown_02000412
	add r2, r2, r0
	ldr r1, _080A9B84  @ =0x0000FFFF
	add r7, r1, #0
	strh r7, [r2]
	add r5, r5, #8
	mov r2, r12
	strh r5, [r2]
	ldr r0, _080A9BEC  @ =gUnknown_0200233E
	ldrb r0, [r0]
	strh r0, [r6]
	ldr r0, _080A9BF0  @ =gUnknown_0816BAC8
	ldr r4, _080A9BF4  @ =0x000015F2
	ldrh r5, [r2]
	mov r3, #0
	ldrsh r1, [r6, r3]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r5, #1
	ldr r0, _080A9B58  @ =gUnknown_02000402
	add r0, r2, r0
	str r0, [sp]
	mov r3, r10
	add r0, r3, r4
	ldr r3, [sp]
	strh r0, [r3]
	ldr r3, _080A9B60  @ =gUnknown_02000404
	add r0, r2, r3
	mov r3, r8
	strh r3, [r0]
	ldr r0, _080A9B64  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A9B68  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A9B6C  @ =gUnknown_0200040A
	add r0, r2, r3
	add r4, r4, r9
	strh r4, [r0]
	add r3, r3, #2
	add r0, r2, r3
	mov r3, r8
	strh r3, [r0]
	ldr r0, _080A9B78  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A9B7C  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A9B80  @ =gUnknown_02000412
	add r2, r2, r1
	strh r7, [r2]
	add r5, r5, #8
	mov r2, r12
	strh r5, [r2]
	ldr r0, _080A9BF8  @ =gUnknown_0200233F
	ldrb r0, [r0]
	strh r0, [r6]
	ldr r0, _080A9BFC  @ =gUnknown_0816BAE8
	ldr r5, _080A9C00  @ =0x000015F8
	ldrh r4, [r2]
	mov r3, #0
	ldrsh r1, [r6, r3]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r4, #1
	ldr r6, _080A9B58  @ =gUnknown_02000402
	add r0, r2, r6
	add r10, r10, r5
	mov r3, r10
	strh r3, [r0]
	add r6, r6, #2
	add r0, r2, r6
	mov r3, r8
	strh r3, [r0]
	add r6, r6, #2
	add r3, r2, r6
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A9B68  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r3, _080A9B6C  @ =gUnknown_0200040A
	add r0, r2, r3
	add r9, r9, r5
	mov r6, r9
	strh r6, [r0]
	add r3, r3, #2
	add r0, r2, r3
	mov r6, r8
	strh r6, [r0]
	ldr r0, _080A9B78  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r6, _080A9B7C  @ =gUnknown_02000410
	add r3, r2, r6
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r0, _080A9B80  @ =gUnknown_02000412
	add r2, r2, r0
	strh r7, [r2]
	add r4, r4, #8
	mov r1, r12
	strh r4, [r1]
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080A9B3C:
	.4byte gUnknown_03002230
_080A9B40:
	.4byte 0x00000AB2
_080A9B44:
	.4byte gUnknown_0200234B
_080A9B48:
	.4byte 0x00000964
_080A9B4C:
	.4byte gUnknown_0816BB78
_080A9B50:
	.4byte 0x000016AE
_080A9B54:
	.4byte gUnknown_02000400
_080A9B58:
	.4byte gUnknown_02000402
_080A9B5C:
	.4byte 0xFFFF8000
_080A9B60:
	.4byte gUnknown_02000404
_080A9B64:
	.4byte gUnknown_02000406
_080A9B68:
	.4byte gUnknown_02000408
_080A9B6C:
	.4byte gUnknown_0200040A
_080A9B70:
	.4byte 0xFFFF8040
_080A9B74:
	.4byte gUnknown_0200040C
_080A9B78:
	.4byte gUnknown_0200040E
_080A9B7C:
	.4byte gUnknown_02000410
_080A9B80:
	.4byte gUnknown_02000412
_080A9B84:
	.4byte 0x0000FFFF
_080A9B88:
	.4byte 0x000016B4
_080A9B8C:
	.4byte gUnknown_0816BBE0
_080A9B90:
	.4byte 0x000016B6
_080A9B94:
	.4byte 0x00009674
_080A9B98:
	.4byte 0x0000E12A
_080A9B9C:
	.4byte 0x0000E52B
_080A9BA0:
	.4byte 0x000096B4
_080A9BA4:
	.4byte 0x00008002
_080A9BA8:
	.4byte 0x0000E129
_080A9BAC:
	.4byte gUnknown_02000414
_080A9BB0:
	.4byte gUnknown_02000416
_080A9BB4:
	.4byte 0x000096BA
_080A9BB8:
	.4byte gUnknown_02000418
_080A9BBC:
	.4byte gUnknown_0200041A
_080A9BC0:
	.4byte 0x0000E529
_080A9BC4:
	.4byte gUnknown_0200041C
_080A9BC8:
	.4byte 0x0000E539
_080A9BCC:
	.4byte gUnknown_0200041E
_080A9BD0:
	.4byte 0x00009734
_080A9BD4:
	.4byte gUnknown_02000422
_080A9BD8:
	.4byte 0x0000E13A
_080A9BDC:
	.4byte 0x0000E53B
_080A9BE0:
	.4byte gUnknown_0200233D
_080A9BE4:
	.4byte gUnknown_0816BAA0
_080A9BE8:
	.4byte 0x000015EC
_080A9BEC:
	.4byte gUnknown_0200233E
_080A9BF0:
	.4byte gUnknown_0816BAC8
_080A9BF4:
	.4byte 0x000015F2
_080A9BF8:
	.4byte gUnknown_0200233F
_080A9BFC:
	.4byte gUnknown_0816BAE8
_080A9C00:
	.4byte 0x000015F8
	THUMB_FUNC_END sub_080A97F8

	THUMB_FUNC_START sub_080A9C04
sub_080A9C04: @ 0x080A9C04
	push {r4-r7,lr}
	mov r7, r9
	mov r6, r8
	push {r6,r7}
	ldr r0, _080A9D98  @ =gUnknown_03002230
	mov r8, r0
	ldr r7, _080A9D9C  @ =0x00000AB2
	add r7, r7, r8
	ldrh r2, [r7]
	ldrb r0, [r7]
	cmp r0, #255
	bne _080A9C1E
	b _080A9D8A
_080A9C1E:
	ldr r1, _080A9DA0  @ =gUnknown_02002346
	ldr r3, _080A9DA4  @ =gUnknown_081676B2
	mov r9, r3
	lsr r2, r2, #1
	lsl r0, r2, #1
	add r0, r0, r9
	ldrh r1, [r1]
	ldrh r0, [r0]
	and r0, r0, r1
	cmp r0, #0
	beq _080A9CAA
	ldr r1, _080A9DA8  @ =gUnknown_0816BE5C
	lsl r0, r2, #2
	add r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	ldr r1, _080A9DAC  @ =0x00000964
	add r1, r1, r8
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	ldr r0, _080A9DB0  @ =gUnknown_0816BB10
	ldr r6, _080A9DB4  @ =gUnknown_02000400
	ldrh r4, [r6]
	mov r2, #0
	ldrsh r1, [r1, r2]
	lsl r1, r1, #3
	add r1, r1, r0
	lsl r2, r4, #1
	ldr r0, _080A9DB8  @ =gUnknown_02000402
	add r3, r2, r0
	ldr r0, _080A9DBC  @ =0xFFFF96B8
	strh r0, [r3]
	ldr r3, _080A9DC0  @ =gUnknown_02000404
	add r0, r2, r3
	mov r5, #2
	strh r5, [r0]
	ldr r0, _080A9DC4  @ =gUnknown_02000406
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A9DC8  @ =gUnknown_02000408
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	ldr r0, _080A9DCC  @ =gUnknown_0200040A
	add r3, r2, r0
	ldr r0, _080A9DD0  @ =0xFFFF96F8
	strh r0, [r3]
	ldr r3, _080A9DD4  @ =gUnknown_0200040C
	add r0, r2, r3
	strh r5, [r0]
	ldr r0, _080A9DD8  @ =gUnknown_0200040E
	add r3, r2, r0
	ldrh r0, [r1]
	strh r0, [r3]
	ldr r0, _080A9DDC  @ =gUnknown_02000410
	add r3, r2, r0
	ldrh r0, [r1, #2]
	strh r0, [r3]
	ldr r1, _080A9DE0  @ =gUnknown_02000412
	add r2, r2, r1
	ldr r3, _080A9DE4  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r2]
	add r4, r4, #8
	strh r4, [r6]
_080A9CAA:
	ldr r1, _080A9DE8  @ =gUnknown_02002348
	ldrh r0, [r7]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r9
	ldrh r1, [r1]
	ldrh r0, [r0]
	and r0, r0, r1
	cmp r0, #0
	beq _080A9D1A
	ldr r1, _080A9DAC  @ =0x00000964
	add r1, r1, r8
	mov r0, #1
	strh r0, [r1]
	ldr r3, _080A9DEC  @ =gUnknown_0816BB28
	ldr r6, _080A9DB4  @ =gUnknown_02000400
	ldrh r4, [r6]
	lsl r1, r4, #1
	ldr r0, _080A9DB8  @ =gUnknown_02000402
	add r2, r1, r0
	ldr r0, _080A9DF0  @ =0xFFFF96AC
	strh r0, [r2]
	ldr r2, _080A9DC0  @ =gUnknown_02000404
	add r0, r1, r2
	mov r5, #2
	strh r5, [r0]
	ldr r0, _080A9DC4  @ =gUnknown_02000406
	add r2, r1, r0
	ldrh r0, [r3, #8]
	strh r0, [r2]
	ldr r0, _080A9DC8  @ =gUnknown_02000408
	add r2, r1, r0
	ldrh r0, [r3, #10]
	strh r0, [r2]
	ldr r0, _080A9DCC  @ =gUnknown_0200040A
	add r2, r1, r0
	ldr r0, _080A9DF4  @ =0xFFFF96EC
	strh r0, [r2]
	ldr r2, _080A9DD4  @ =gUnknown_0200040C
	add r0, r1, r2
	strh r5, [r0]
	ldr r0, _080A9DD8  @ =gUnknown_0200040E
	add r2, r1, r0
	ldrh r0, [r3, #12]
	strh r0, [r2]
	ldr r0, _080A9DDC  @ =gUnknown_02000410
	add r2, r1, r0
	ldrh r0, [r3, #14]
	strh r0, [r2]
	ldr r2, _080A9DE0  @ =gUnknown_02000412
	add r1, r1, r2
	ldr r3, _080A9DE4  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r1]
	add r4, r4, #8
	strh r4, [r6]
_080A9D1A:
	ldr r1, _080A9DF8  @ =gUnknown_02002344
	ldrh r0, [r7]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r9
	ldrh r1, [r1]
	ldrh r0, [r0]
	and r0, r0, r1
	cmp r0, #0
	beq _080A9D8A
	ldr r1, _080A9DAC  @ =0x00000964
	add r1, r1, r8
	mov r0, #1
	strh r0, [r1]
	ldr r3, _080A9DFC  @ =gUnknown_0816BB00
	ldr r6, _080A9DB4  @ =gUnknown_02000400
	ldrh r4, [r6]
	lsl r1, r4, #1
	ldr r0, _080A9DB8  @ =gUnknown_02000402
	add r2, r1, r0
	ldr r0, _080A9E00  @ =0xFFFF96B2
	strh r0, [r2]
	ldr r2, _080A9DC0  @ =gUnknown_02000404
	add r0, r1, r2
	mov r5, #2
	strh r5, [r0]
	ldr r0, _080A9DC4  @ =gUnknown_02000406
	add r2, r1, r0
	ldrh r0, [r3, #8]
	strh r0, [r2]
	ldr r0, _080A9DC8  @ =gUnknown_02000408
	add r2, r1, r0
	ldrh r0, [r3, #10]
	strh r0, [r2]
	ldr r0, _080A9DCC  @ =gUnknown_0200040A
	add r2, r1, r0
	ldr r0, _080A9E04  @ =0xFFFF96F2
	strh r0, [r2]
	ldr r2, _080A9DD4  @ =gUnknown_0200040C
	add r0, r1, r2
	strh r5, [r0]
	ldr r0, _080A9DD8  @ =gUnknown_0200040E
	add r2, r1, r0
	ldrh r0, [r3, #12]
	strh r0, [r2]
	ldr r0, _080A9DDC  @ =gUnknown_02000410
	add r2, r1, r0
	ldrh r0, [r3, #14]
	strh r0, [r2]
	ldr r2, _080A9DE0  @ =gUnknown_02000412
	add r1, r1, r2
	ldr r3, _080A9DE4  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r1]
	add r4, r4, #8
	strh r4, [r6]
_080A9D8A:
	pop {r3,r4}
	mov r8, r3
	mov r9, r4
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080A9D98:
	.4byte gUnknown_03002230
_080A9D9C:
	.4byte 0x00000AB2
_080A9DA0:
	.4byte gUnknown_02002346
_080A9DA4:
	.4byte gUnknown_081676B2
_080A9DA8:
	.4byte gUnknown_0816BE5C
_080A9DAC:
	.4byte 0x00000964
_080A9DB0:
	.4byte gUnknown_0816BB10
_080A9DB4:
	.4byte gUnknown_02000400
_080A9DB8:
	.4byte gUnknown_02000402
_080A9DBC:
	.4byte 0xFFFF96B8
_080A9DC0:
	.4byte gUnknown_02000404
_080A9DC4:
	.4byte gUnknown_02000406
_080A9DC8:
	.4byte gUnknown_02000408
_080A9DCC:
	.4byte gUnknown_0200040A
_080A9DD0:
	.4byte 0xFFFF96F8
_080A9DD4:
	.4byte gUnknown_0200040C
_080A9DD8:
	.4byte gUnknown_0200040E
_080A9DDC:
	.4byte gUnknown_02000410
_080A9DE0:
	.4byte gUnknown_02000412
_080A9DE4:
	.4byte 0x0000FFFF
_080A9DE8:
	.4byte gUnknown_02002348
_080A9DEC:
	.4byte gUnknown_0816BB28
_080A9DF0:
	.4byte 0xFFFF96AC
_080A9DF4:
	.4byte 0xFFFF96EC
_080A9DF8:
	.4byte gUnknown_02002344
_080A9DFC:
	.4byte gUnknown_0816BB00
_080A9E00:
	.4byte 0xFFFF96B2
_080A9E04:
	.4byte 0xFFFF96F2
	THUMB_FUNC_END sub_080A9C04

	THUMB_FUNC_START sub_080A9E08
sub_080A9E08: @ 0x080A9E08
	push {lr}
	ldr r1, _080A9E30  @ =gUnknown_03002C7E
	mov r2, #1
_080A9E0E:
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #24
	ble _080A9E1E
	strb r2, [r1]
_080A9E1E:
	mov r0, #0
	ldrsb r0, [r1, r0]
	ldr r3, _080A9E34  @ =gUnknown_0200231F
	add r0, r0, r3
	ldrb r0, [r0]
	cmp r0, #0
	beq _080A9E0E
	pop {r0}
	bx r0
_080A9E30:
	.4byte gUnknown_03002C7E
_080A9E34:
	.4byte gUnknown_0200231F
	THUMB_FUNC_END sub_080A9E08

	THUMB_FUNC_START sub_080A9E38
sub_080A9E38: @ 0x080A9E38
	push {r4,lr}
	mov r2, #18
	ldr r0, _080A9E68  @ =gUnknown_02002320
	ldrb r1, [r0]
	ldr r3, _080A9E6C  @ =gUnknown_03002230
	ldr r4, _080A9E70  @ =gUnknown_02002321
_080A9E44:
	add r0, r2, r4
	ldrb r0, [r0]
	orr r1, r1, r0
	sub r2, r2, #1
	cmp r2, #0
	bge _080A9E44
	cmp r1, #0
	bne _080A9E78
	ldr r2, _080A9E74  @ =0x00000A4E
	add r0, r3, r2
	strb r1, [r0]
	add r2, r2, #1
	add r0, r3, r2
	strb r1, [r0]
	add r2, r2, #1
	add r0, r3, r2
	strb r1, [r0]
	b _080A9E9A
_080A9E68:
	.4byte gUnknown_02002320
_080A9E6C:
	.4byte gUnknown_03002230
_080A9E70:
	.4byte gUnknown_02002321
_080A9E74:
	.4byte 0x00000A4E
_080A9E78:
	ldr r0, _080A9EA0  @ =0x00000A4E
	add r1, r3, r0
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _080A9E88
	mov r0, #1
	strb r0, [r1]
_080A9E88:
	mov r0, #0
	ldrsb r0, [r1, r0]
	ldr r1, _080A9EA4  @ =gUnknown_0200231F
	add r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080A9E9A
	bl sub_080A9E08
_080A9E9A:
	pop {r4}
	pop {r0}
	bx r0
_080A9EA0:
	.4byte 0x00000A4E
_080A9EA4:
	.4byte gUnknown_0200231F
	THUMB_FUNC_END sub_080A9E38

	THUMB_FUNC_START sub_080A9EA8
sub_080A9EA8: @ 0x080A9EA8
	push {r4,r5,lr}
	mov r1, #18
	ldr r0, _080A9F04  @ =gUnknown_02002320
	ldrb r2, [r0]
	ldr r3, _080A9F08  @ =gUnknown_02002321
_080A9EB2:
	add r0, r1, r3
	ldrb r0, [r0]
	orr r2, r2, r0
	sub r1, r1, #1
	cmp r1, #0
	bge _080A9EB2
	cmp r2, #0
	beq _080A9EF2
	ldr r4, _080A9F0C  @ =gUnknown_03002230
	ldr r0, _080A9F10  @ =0x00000A4E
	add r5, r4, r0
	mov r0, #0
	ldrsb r0, [r5, r0]
	ldr r1, _080A9F14  @ =gUnknown_0200231F
	add r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080A9EDA
	bl sub_080A9E08
_080A9EDA:
	mov r1, #0
	ldrsb r1, [r5, r1]
	mov r2, #150
	lsl r2, r2, #4
	add r0, r4, r2
	strh r1, [r0]
	bl sub_080A9FCC
	ldr r0, _080A9F18  @ =0x00000A53
	add r1, r4, r0
	mov r0, #16
	strb r0, [r1]
_080A9EF2:
	ldr r1, _080A9F0C  @ =gUnknown_03002230
	ldr r2, _080A9F1C  @ =0x00000A4C
	add r1, r1, r2
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	pop {r4,r5}
	pop {r0}
	bx r0
_080A9F04:
	.4byte gUnknown_02002320
_080A9F08:
	.4byte gUnknown_02002321
_080A9F0C:
	.4byte gUnknown_03002230
_080A9F10:
	.4byte 0x00000A4E
_080A9F14:
	.4byte gUnknown_0200231F
_080A9F18:
	.4byte 0x00000A53
_080A9F1C:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080A9EA8

	THUMB_FUNC_START sub_080A9F20
sub_080A9F20: @ 0x080A9F20
	push {lr}
	ldr r3, _080A9F48  @ =gUnknown_03002230
	ldr r0, _080A9F4C  @ =0x0000095A
	add r2, r3, r0
	ldrh r0, [r2]
	sub r0, r0, #8
	strh r0, [r2]
	lsl r0, r0, #16
	ldr r1, _080A9F50  @ =0xFF4C0000
	cmp r0, r1
	bne _080A9F44
	ldr r0, _080A9F54  @ =0x0000FF48
	strh r0, [r2]
	ldr r0, _080A9F58  @ =0x00000A4C
	add r1, r3, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
_080A9F44:
	pop {r0}
	bx r0
_080A9F48:
	.4byte gUnknown_03002230
_080A9F4C:
	.4byte 0x0000095A
_080A9F50:
	.4byte 0xFF4C0000
_080A9F54:
	.4byte 0x0000FF48
_080A9F58:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080A9F20

	THUMB_FUNC_START sub_080A9F5C
sub_080A9F5C: @ 0x080A9F5C
	push {r4,lr}
	mov r1, #18
	ldr r0, _080A9F84  @ =gUnknown_02002320
	ldrb r2, [r0]
	ldr r4, _080A9F88  @ =gUnknown_03002230
	ldr r3, _080A9F8C  @ =gUnknown_02002321
_080A9F68:
	add r0, r1, r3
	ldrb r0, [r0]
	orr r2, r2, r0
	sub r1, r1, #1
	cmp r1, #0
	bge _080A9F68
	cmp r2, #0
	beq _080A9F94
	ldr r0, _080A9F90  @ =0x00000A4C
	add r1, r4, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	b _080A9FB4
_080A9F84:
	.4byte gUnknown_02002320
_080A9F88:
	.4byte gUnknown_03002230
_080A9F8C:
	.4byte gUnknown_02002321
_080A9F90:
	.4byte 0x00000A4C
_080A9F94:
	ldr r1, _080A9FBC  @ =0x00000532
	add r0, r4, r1
	ldrh r1, [r0]
	ldr r0, _080A9FC0  @ =0x000003FF
	and r0, r0, r1
	cmp r0, #0
	beq _080A9FB4
	ldr r1, _080A9FC4  @ =0x00000A4C
	add r0, r4, r1
	mov r1, #6
	strh r1, [r0]
	ldr r0, _080A9FC8  @ =0x00000504
	add r1, r4, r0
	mov r0, #68
	bl sub_0812A324
_080A9FB4:
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080A9FBC:
	.4byte 0x00000532
_080A9FC0:
	.4byte 0x000003FF
_080A9FC4:
	.4byte 0x00000A4C
_080A9FC8:
	.4byte 0x00000504
	THUMB_FUNC_END sub_080A9F5C

	THUMB_FUNC_START sub_080A9FCC
sub_080A9FCC: @ 0x080A9FCC
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #12
	ldr r0, _080AA164  @ =gUnknown_02000400
	ldrh r0, [r0]
	str r0, [sp, #4]
	ldr r1, _080AA168  @ =gUnknown_03002C7E
	mov r0, #0
	ldrsb r0, [r1, r0]
	sub r0, r0, #1
	str r0, [sp]
	ldr r0, _080AA16C  @ =gUnknown_0816DF10
	ldr r2, [sp]
	lsl r2, r2, #1
	str r2, [sp, #8]
	add r0, r2, r0
	ldrh r4, [r0]
	ldr r6, _080AA170  @ =0x00007FFE
	add r3, r4, r6
	lsl r3, r3, #16
	lsr r3, r3, #16
	mov r5, #192
	lsl r5, r5, #19
	add r7, r3, r5
	ldr r0, [sp, #4]
	lsl r2, r0, #1
	ldr r6, _080AA174  @ =gUnknown_02000402
	add r1, r2, r6
	ldr r6, _080AA178  @ =0x000092B2
	add r0, r6, #0
	strh r0, [r1]
	ldr r1, _080AA17C  @ =gUnknown_02000404
	add r0, r2, r1
	mov r6, #2
	strh r6, [r0]
	ldr r0, _080AA180  @ =gUnknown_02000406
	mov r12, r0
	add r1, r2, r0
	ldrh r0, [r7]
	strh r0, [r1]
	ldr r1, _080AA184  @ =0x06000002
	add r7, r3, r1
	ldr r3, _080AA188  @ =gUnknown_02000408
	mov r10, r3
	add r1, r2, r3
	ldrh r0, [r7]
	strh r0, [r1]
	ldr r7, _080AA18C  @ =0xFFFF803E
	add r4, r4, r7
	lsl r4, r4, #16
	lsr r4, r4, #16
	add r7, r4, r5
	ldr r0, _080AA190  @ =gUnknown_0200040A
	mov r8, r0
	add r1, r2, r0
	ldr r3, _080AA194  @ =0x000092F2
	add r0, r3, #0
	strh r0, [r1]
	ldr r5, _080AA198  @ =gUnknown_0200040C
	add r0, r2, r5
	strh r6, [r0]
	ldr r6, _080AA19C  @ =gUnknown_0200040E
	mov r9, r6
	add r1, r2, r6
	ldrh r0, [r7]
	strh r0, [r1]
	ldr r0, _080AA184  @ =0x06000002
	add r7, r4, r0
	add r6, r6, #2
	add r1, r2, r6
	ldrh r0, [r7]
	strh r0, [r1]
	ldr r4, _080AA1A0  @ =gUnknown_02000412
	add r2, r2, r4
	ldr r1, _080AA1A4  @ =0x0000FFFF
	add r0, r1, #0
	strh r0, [r2]
	ldr r2, [sp, #4]
	add r2, r2, #8
	str r2, [sp, #4]
	ldr r3, _080AA1A8  @ =gUnknown_03002230
	mov r7, #150
	lsl r7, r7, #4
	add r0, r3, r7
	mov r1, #0
	ldrsh r0, [r0, r1]
	sub r2, r0, #1
	ldr r3, [sp, #4]
	lsl r1, r3, #1
	ldr r7, _080AA174  @ =gUnknown_02000402
	add r3, r1, r7
	lsl r0, r2, #1
	ldr r2, _080AA1AC  @ =gUnknown_0816DEE0
	add r0, r0, r2
	ldrh r2, [r0]
	ldr r7, _080AA170  @ =0x00007FFE
	add r0, r2, r7
	strh r0, [r3]
	ldr r3, _080AA17C  @ =gUnknown_02000404
	add r0, r1, r3
	ldr r7, _080AA1B0  @ =0x0000C002
	add r3, r7, #0
	strh r3, [r0]
	add r12, r12, r1
	ldr r7, _080AA1B4  @ =0x000080F5
	add r0, r7, #0
	mov r7, r12
	strh r0, [r7]
	add r10, r10, r1
	ldr r7, _080AA1B8  @ =0xFFFF8004
	mov r12, r7
	add r2, r2, r12
	mov r7, r10
	strh r2, [r7]
	add r8, r8, r1
	mov r2, r8
	strh r3, [r2]
	add r5, r1, r5
	strh r0, [r5]
	add r9, r9, r1
	ldr r3, [sp, #8]
	ldr r7, _080AA1AC  @ =gUnknown_0816DEE0
	add r0, r3, r7
	ldrh r3, [r0]
	ldr r2, _080AA170  @ =0x00007FFE
	add r0, r3, r2
	mov r7, r9
	strh r0, [r7]
	add r6, r1, r6
	ldr r0, _080AA1BC  @ =0x00008002
	add r5, r0, #0
	strh r5, [r6]
	add r4, r1, r4
	ldr r2, _080AA1C0  @ =0x00009053
	add r0, r2, #0
	strh r0, [r4]
	ldr r4, _080AA1C4  @ =gUnknown_02000414
	add r2, r1, r4
	ldr r6, _080AA1C8  @ =0x00009853
	add r0, r6, #0
	strh r0, [r2]
	ldr r7, _080AA1CC  @ =gUnknown_02000416
	add r0, r1, r7
	add r3, r3, r12
	strh r3, [r0]
	ldr r2, _080AA1D0  @ =gUnknown_02000418
	add r0, r1, r2
	strh r5, [r0]
	ldr r3, _080AA1D4  @ =gUnknown_0200041A
	add r2, r1, r3
	ldr r4, _080AA1D8  @ =0x00009453
	add r0, r4, #0
	strh r0, [r2]
	ldr r6, _080AA1DC  @ =gUnknown_0200041C
	add r2, r1, r6
	ldr r7, _080AA1E0  @ =0x00009C53
	add r0, r7, #0
	strh r0, [r2]
	ldr r0, [sp]
	lsl r0, r0, #4
	str r0, [sp]
	add r3, r3, #4
	add r2, r1, r3
	ldr r4, _080AA1E4  @ =0x0000932C
	add r0, r4, #0
	strh r0, [r2]
	add r6, r6, #22
	add r2, r1, r6
	ldr r7, _080AA1E8  @ =0x0000936C
	add r0, r7, #0
	strh r0, [r2]
	ldr r2, _080AA1EC  @ =gUnknown_02000420
	add r0, r1, r2
	mov r2, #8
	strh r2, [r0]
	add r3, r3, #22
	add r1, r1, r3
	strh r2, [r1]
	ldr r4, _080AA168  @ =gUnknown_03002C7E
	mov r0, #0
	ldrsb r0, [r4, r0]
	ldr r2, _080AA1A8  @ =gUnknown_03002230
	cmp r0, #6
	bne _080AA1FC
	ldr r3, _080AA1F0  @ =gUnknown_02002325
	ldrb r0, [r3]
	cmp r0, #0
	beq _080AA1FC
	ldr r1, _080AA1F4  @ =gUnknown_0816DF5C
	ldr r6, _080AA1F8  @ =0x0000098E
	add r0, r2, r6
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r1, [r0]
	ldrb r0, [r3]
	sub r0, r0, #1
	lsl r0, r0, #5
	b _080AA392
_080AA164:
	.4byte gUnknown_02000400
_080AA168:
	.4byte gUnknown_03002C7E
_080AA16C:
	.4byte gUnknown_0816DF10
_080AA170:
	.4byte 0x00007FFE
_080AA174:
	.4byte gUnknown_02000402
_080AA178:
	.4byte 0x000092B2
_080AA17C:
	.4byte gUnknown_02000404
_080AA180:
	.4byte gUnknown_02000406
_080AA184:
	.4byte 0x06000002
_080AA188:
	.4byte gUnknown_02000408
_080AA18C:
	.4byte 0xFFFF803E
_080AA190:
	.4byte gUnknown_0200040A
_080AA194:
	.4byte 0x000092F2
_080AA198:
	.4byte gUnknown_0200040C
_080AA19C:
	.4byte gUnknown_0200040E
_080AA1A0:
	.4byte gUnknown_02000412
_080AA1A4:
	.4byte 0x0000FFFF
_080AA1A8:
	.4byte gUnknown_03002230
_080AA1AC:
	.4byte gUnknown_0816DEE0
_080AA1B0:
	.4byte 0x0000C002
_080AA1B4:
	.4byte 0x000080F5
_080AA1B8:
	.4byte 0xFFFF8004
_080AA1BC:
	.4byte 0x00008002
_080AA1C0:
	.4byte 0x00009053
_080AA1C4:
	.4byte gUnknown_02000414
_080AA1C8:
	.4byte 0x00009853
_080AA1CC:
	.4byte gUnknown_02000416
_080AA1D0:
	.4byte gUnknown_02000418
_080AA1D4:
	.4byte gUnknown_0200041A
_080AA1D8:
	.4byte 0x00009453
_080AA1DC:
	.4byte gUnknown_0200041C
_080AA1E0:
	.4byte 0x00009C53
_080AA1E4:
	.4byte 0x0000932C
_080AA1E8:
	.4byte 0x0000936C
_080AA1EC:
	.4byte gUnknown_02000420
_080AA1F0:
	.4byte gUnknown_02002325
_080AA1F4:
	.4byte gUnknown_0816DF5C
_080AA1F8:
	.4byte 0x0000098E
_080AA1FC:
	ldr r7, _080AA22C  @ =0x00000A4E
	add r0, r2, r7
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #12
	bne _080AA23C
	ldr r3, _080AA230  @ =gUnknown_0200232B
	ldrb r0, [r3]
	cmp r0, #0
	beq _080AA23C
	ldr r1, _080AA234  @ =gUnknown_0816DF5C
	ldr r4, _080AA238  @ =0x0000098E
	add r0, r2, r4
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r1, [r0]
	ldrb r0, [r3]
	sub r0, r0, #1
	lsl r0, r0, #5
	b _080AA392
_080AA22C:
	.4byte 0x00000A4E
_080AA230:
	.4byte gUnknown_0200232B
_080AA234:
	.4byte gUnknown_0816DF5C
_080AA238:
	.4byte 0x0000098E
_080AA23C:
	ldr r6, _080AA26C  @ =0x00000A4E
	add r0, r2, r6
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #18
	bne _080AA27C
	ldr r3, _080AA270  @ =gUnknown_02002331
	ldrb r0, [r3]
	cmp r0, #0
	beq _080AA27C
	ldr r1, _080AA274  @ =gUnknown_0816DF5C
	ldr r7, _080AA278  @ =0x0000098E
	add r0, r2, r7
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r1, [r0]
	ldrb r0, [r3]
	sub r0, r0, #1
	lsl r0, r0, #5
	b _080AA392
_080AA26C:
	.4byte 0x00000A4E
_080AA270:
	.4byte gUnknown_02002331
_080AA274:
	.4byte gUnknown_0816DF5C
_080AA278:
	.4byte 0x0000098E
_080AA27C:
	ldr r1, _080AA2AC  @ =0x00000A4E
	add r0, r2, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #24
	bne _080AA2BC
	ldr r3, _080AA2B0  @ =gUnknown_02002337
	ldrb r0, [r3]
	cmp r0, #0
	beq _080AA2BC
	ldr r1, _080AA2B4  @ =gUnknown_0816DF5C
	ldr r4, _080AA2B8  @ =0x0000098E
	add r0, r2, r4
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r1, [r0]
	ldrb r0, [r3]
	sub r0, r0, #1
	lsl r0, r0, #5
	b _080AA392
_080AA2AC:
	.4byte 0x00000A4E
_080AA2B0:
	.4byte gUnknown_02002337
_080AA2B4:
	.4byte gUnknown_0816DF5C
_080AA2B8:
	.4byte 0x0000098E
_080AA2BC:
	ldr r6, _080AA2EC  @ =0x00000A4E
	add r0, r2, r6
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #5
	bne _080AA2FC
	ldr r3, _080AA2F0  @ =gUnknown_02002324
	ldrb r0, [r3]
	cmp r0, #1
	bls _080AA2FC
	ldr r1, _080AA2F4  @ =gUnknown_0816DF78
	ldr r7, _080AA2F8  @ =0x0000098E
	add r0, r2, r7
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r1, [r0]
	ldrb r0, [r3]
	sub r0, r0, #2
	lsl r0, r0, #5
	b _080AA392
_080AA2EC:
	.4byte 0x00000A4E
_080AA2F0:
	.4byte gUnknown_02002324
_080AA2F4:
	.4byte gUnknown_0816DF78
_080AA2F8:
	.4byte 0x0000098E
_080AA2FC:
	ldr r1, _080AA32C  @ =0x00000A4E
	add r0, r2, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #23
	bne _080AA33C
	ldr r3, _080AA330  @ =gUnknown_02002336
	ldrb r0, [r3]
	cmp r0, #1
	bls _080AA33C
	ldr r1, _080AA334  @ =gUnknown_0816DF94
	ldr r4, _080AA338  @ =0x0000098E
	add r0, r2, r4
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r1, [r0]
	ldrb r0, [r3]
	sub r0, r0, #2
	lsl r0, r0, #5
	b _080AA392
_080AA32C:
	.4byte 0x00000A4E
_080AA330:
	.4byte gUnknown_02002336
_080AA334:
	.4byte gUnknown_0816DF94
_080AA338:
	.4byte 0x0000098E
_080AA33C:
	ldr r6, _080AA36C  @ =0x00000A4E
	add r0, r2, r6
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #1
	bne _080AA37C
	ldr r3, _080AA370  @ =gUnknown_02002320
	ldrb r0, [r3]
	cmp r0, #1
	bls _080AA37C
	ldr r1, _080AA374  @ =gUnknown_0816DFCC
	ldr r7, _080AA378  @ =0x0000098E
	add r0, r2, r7
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r1, [r0]
	ldrb r0, [r3]
	sub r0, r0, #2
	lsl r0, r0, #5
	b _080AA392
_080AA36C:
	.4byte 0x00000A4E
_080AA370:
	.4byte gUnknown_02002320
_080AA374:
	.4byte gUnknown_0816DFCC
_080AA378:
	.4byte 0x0000098E
_080AA37C:
	ldr r1, _080AA3D4  @ =gUnknown_0816DF40
	ldr r3, _080AA3D8  @ =0x0000098E
	add r0, r2, r3
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r1, [r0]
	ldr r4, [sp]
	lsl r0, r4, #1
_080AA392:
	add r1, r1, r0
	ldr r6, [sp, #4]
	lsl r4, r6, #1
	add r5, r6, #0
	add r5, r5, #34
	ldr r7, _080AA3DC  @ =gUnknown_02000422
	add r3, r4, r7
	mov r2, #7
_080AA3A2:
	ldrh r0, [r1]
	strh r0, [r3]
	ldrh r0, [r1, #16]
	strh r0, [r3, #20]
	add r1, r1, #2
	add r3, r3, #2
	sub r2, r2, #1
	cmp r2, #0
	bge _080AA3A2
	ldr r1, _080AA3E0  @ =gUnknown_02000446
	add r0, r4, r1
	ldr r2, _080AA3E4  @ =0x0000FFFF
	add r1, r2, #0
	strh r1, [r0]
	ldr r0, _080AA3E8  @ =gUnknown_02000400
	strh r5, [r0]
	add sp, sp, #12
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AA3D4:
	.4byte gUnknown_0816DF40
_080AA3D8:
	.4byte 0x0000098E
_080AA3DC:
	.4byte gUnknown_02000422
_080AA3E0:
	.4byte gUnknown_02000446
_080AA3E4:
	.4byte 0x0000FFFF
_080AA3E8:
	.4byte gUnknown_02000400
	THUMB_FUNC_END sub_080A9FCC

	THUMB_FUNC_START sub_080AA3EC
sub_080AA3EC: @ 0x080AA3EC
	push {r4-r6,lr}
	ldr r0, _080AA468  @ =gUnknown_02000400
	ldrh r5, [r0]
	ldr r3, _080AA46C  @ =gUnknown_03002230
	ldr r1, _080AA470  @ =0x00000A4E
	add r0, r3, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	sub r0, r0, #1
	lsl r4, r5, #1
	ldr r6, _080AA474  @ =gUnknown_02000402
	add r2, r4, r6
	ldr r1, _080AA478  @ =gUnknown_0816DEE0
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r1, [r0]
	ldr r6, _080AA47C  @ =0x00007FFE
	add r0, r1, r6
	strh r0, [r2]
	ldr r2, _080AA480  @ =gUnknown_02000404
	add r0, r4, r2
	add r6, r6, #4
	add r2, r6, #0
	strh r2, [r0]
	ldr r6, _080AA484  @ =gUnknown_0200040A
	add r0, r4, r6
	ldr r6, _080AA488  @ =0xFFFF8004
	add r1, r1, r6
	strh r1, [r0]
	ldr r1, _080AA48C  @ =gUnknown_0200040C
	add r0, r4, r1
	strh r2, [r0]
	ldr r2, _080AA490  @ =0x00000A53
	add r3, r3, r2
	ldrb r1, [r3]
	mov r0, #16
	and r0, r0, r1
	cmp r0, #0
	beq _080AA4A8
	ldr r6, _080AA494  @ =gUnknown_02000406
	add r1, r4, r6
	ldr r2, _080AA498  @ =0x00009053
	add r0, r2, #0
	strh r0, [r1]
	add r6, r6, #2
	add r1, r4, r6
	ldr r2, _080AA49C  @ =0x00009853
	add r0, r2, #0
	strh r0, [r1]
	add r6, r6, #6
	add r1, r4, r6
	ldr r2, _080AA4A0  @ =0x00009453
	add r0, r2, #0
	strh r0, [r1]
	add r6, r6, #2
	add r1, r4, r6
	ldr r2, _080AA4A4  @ =0x00009C53
	add r0, r2, #0
	strh r0, [r1]
	b _080AA4C4
	.byte 0x00
	.byte 0x00
_080AA468:
	.4byte gUnknown_02000400
_080AA46C:
	.4byte gUnknown_03002230
_080AA470:
	.4byte 0x00000A4E
_080AA474:
	.4byte gUnknown_02000402
_080AA478:
	.4byte gUnknown_0816DEE0
_080AA47C:
	.4byte 0x00007FFE
_080AA480:
	.4byte gUnknown_02000404
_080AA484:
	.4byte gUnknown_0200040A
_080AA488:
	.4byte 0xFFFF8004
_080AA48C:
	.4byte gUnknown_0200040C
_080AA490:
	.4byte 0x00000A53
_080AA494:
	.4byte gUnknown_02000406
_080AA498:
	.4byte 0x00009053
_080AA49C:
	.4byte 0x00009853
_080AA4A0:
	.4byte 0x00009453
_080AA4A4:
	.4byte 0x00009C53
_080AA4A8:
	ldr r6, _080AA4E0  @ =gUnknown_02000406
	add r0, r4, r6
	ldr r2, _080AA4E4  @ =0x000080F5
	add r1, r2, #0
	strh r1, [r0]
	add r6, r6, #2
	add r0, r4, r6
	strh r1, [r0]
	ldr r2, _080AA4E8  @ =gUnknown_0200040E
	add r0, r4, r2
	strh r1, [r0]
	add r6, r6, #8
	add r0, r4, r6
	strh r1, [r0]
_080AA4C4:
	lsl r0, r5, #1
	ldr r1, _080AA4EC  @ =gUnknown_02000412
	add r0, r0, r1
	ldr r2, _080AA4F0  @ =0x0000FFFF
	add r1, r2, #0
	strh r1, [r0]
	ldr r1, _080AA4F4  @ =gUnknown_02000400
	add r0, r5, #0
	add r0, r0, #8
	strh r0, [r1]
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AA4E0:
	.4byte gUnknown_02000406
_080AA4E4:
	.4byte 0x000080F5
_080AA4E8:
	.4byte gUnknown_0200040E
_080AA4EC:
	.4byte gUnknown_02000412
_080AA4F0:
	.4byte 0x0000FFFF
_080AA4F4:
	.4byte gUnknown_02000400
	THUMB_FUNC_END sub_080AA3EC

	THUMB_FUNC_START sub_080AA4F8
sub_080AA4F8: @ 0x080AA4F8
	push {r4,r5,lr}
	ldr r2, _080AA52C  @ =gUnknown_03002230
	ldr r0, _080AA530  @ =0x00000A53
	add r1, r2, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	ldr r1, _080AA534  @ =0x00000534
	add r0, r2, r1
	ldrh r3, [r0]
	mov r0, #7
	and r0, r0, r3
	cmp r0, #0
	beq _080AA540
	ldr r4, _080AA538  @ =0x00000A4C
	add r0, r2, r4
	ldrh r1, [r0]
	add r1, r1, #1
	strh r1, [r0]
	ldr r5, _080AA53C  @ =0x00000504
	add r1, r2, r5
	mov r0, #68
	bl sub_0812A324
	b _080AA66E
	.byte 0x00
	.byte 0x00
_080AA52C:
	.4byte gUnknown_03002230
_080AA530:
	.4byte 0x00000A53
_080AA534:
	.4byte 0x00000534
_080AA538:
	.4byte 0x00000A4C
_080AA53C:
	.4byte 0x00000504
_080AA540:
	ldr r0, _080AA57C  @ =0x00000A4E
	add r4, r2, r0
	mov r1, #0
	ldrsb r1, [r4, r1]
	mov r5, #150
	lsl r5, r5, #4
	add r0, r2, r5
	strh r1, [r0]
	add r1, r3, #0
	mov r0, #64
	and r0, r0, r1
	cmp r0, #0
	beq _080AA59C
	add r2, r4, #0
	mov r5, #5
	neg r5, r5
	mov r4, #24
	ldr r3, _080AA580  @ =gUnknown_0200231F
_080AA564:
	ldrb r1, [r2]
	sub r0, r1, #6
	strb r0, [r2]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bgt _080AA58A
	cmp r0, r5
	bne _080AA584
	strb r4, [r2]
	b _080AA58A
	.byte 0x00
	.byte 0x00
_080AA57C:
	.4byte 0x00000A4E
_080AA580:
	.4byte gUnknown_0200231F
_080AA584:
	add r0, r1, #0
	add r0, r0, #17
	strb r0, [r2]
_080AA58A:
	mov r0, #0
	ldrsb r0, [r2, r0]
	add r0, r0, r3
	ldrb r0, [r0]
	cmp r0, #0
	beq _080AA564
	bl sub_080A9FCC
	b _080AA640
_080AA59C:
	mov r0, #128
	and r0, r0, r1
	cmp r0, #0
	beq _080AA5DC
	add r2, r4, #0
	mov r4, #1
	ldr r3, _080AA5C0  @ =gUnknown_0200231F
_080AA5AA:
	ldrb r1, [r2]
	add r0, r1, #6
	strb r0, [r2]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #24
	ble _080AA5CA
	cmp r0, #30
	bne _080AA5C4
	strb r4, [r2]
	b _080AA5CA
_080AA5C0:
	.4byte gUnknown_0200231F
_080AA5C4:
	add r0, r1, #0
	sub r0, r0, #17
	strb r0, [r2]
_080AA5CA:
	mov r0, #0
	ldrsb r0, [r2, r0]
	add r0, r0, r3
	ldrb r0, [r0]
	cmp r0, #0
	beq _080AA5AA
	bl sub_080A9FCC
	b _080AA640
_080AA5DC:
	mov r0, #32
	and r0, r0, r1
	cmp r0, #0
	beq _080AA610
	add r2, r4, #0
	ldr r3, _080AA60C  @ =gUnknown_0200231F
_080AA5E8:
	ldrb r1, [r2]
	sub r0, r1, #1
	strb r0, [r2]
	lsl r0, r0, #24
	cmp r0, #0
	bgt _080AA5FA
	add r0, r1, #0
	add r0, r0, #23
	strb r0, [r2]
_080AA5FA:
	mov r0, #0
	ldrsb r0, [r2, r0]
	add r0, r0, r3
	ldrb r0, [r0]
	cmp r0, #0
	beq _080AA5E8
	bl sub_080A9FCC
	b _080AA640
_080AA60C:
	.4byte gUnknown_0200231F
_080AA610:
	mov r0, #16
	and r0, r0, r3
	cmp r0, #0
	beq _080AA640
	add r2, r4, #0
	ldr r3, _080AA674  @ =gUnknown_0200231F
_080AA61C:
	ldrb r1, [r2]
	add r0, r1, #1
	strb r0, [r2]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #24
	ble _080AA630
	add r0, r1, #0
	sub r0, r0, #23
	strb r0, [r2]
_080AA630:
	mov r0, #0
	ldrsb r0, [r2, r0]
	add r0, r0, r3
	ldrb r0, [r0]
	cmp r0, #0
	beq _080AA61C
	bl sub_080A9FCC
_080AA640:
	ldr r3, _080AA678  @ =gUnknown_03002230
	mov r1, #150
	lsl r1, r1, #4
	add r0, r3, r1
	ldr r2, _080AA67C  @ =0x00000A4E
	add r1, r3, r2
	mov r4, #0
	ldrsh r2, [r0, r4]
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r2, r0
	beq _080AA66A
	ldr r5, _080AA680  @ =0x00000A53
	add r0, r3, r5
	mov r1, #16
	strb r1, [r0]
	ldr r0, _080AA684  @ =0x00000504
	add r1, r3, r0
	mov r0, #69
	bl sub_0812A324
_080AA66A:
	bl sub_080AA3EC
_080AA66E:
	pop {r4,r5}
	pop {r0}
	bx r0
_080AA674:
	.4byte gUnknown_0200231F
_080AA678:
	.4byte gUnknown_03002230
_080AA67C:
	.4byte 0x00000A4E
_080AA680:
	.4byte 0x00000A53
_080AA684:
	.4byte 0x00000504
	THUMB_FUNC_END sub_080AA4F8

	THUMB_FUNC_START sub_080AA688
sub_080AA688: @ 0x080AA688
	push {lr}
	ldr r3, _080AA6C4  @ =gUnknown_03002230
	ldr r0, _080AA6C8  @ =0x0000095A
	add r2, r3, r0
	ldrh r0, [r2]
	add r0, r0, #8
	strh r0, [r2]
	lsl r0, r0, #16
	asr r1, r0, #16
	cmp r1, #0
	bne _080AA6C0
	mov r0, #4
	strh r0, [r2]
	ldr r2, _080AA6CC  @ =0x00000A4C
	add r0, r3, r2
	strh r1, [r0]
	ldr r0, _080AA6D0  @ =0x000009AD
	add r1, r3, r0
	mov r0, #0
	strb r0, [r1]
	ldr r1, _080AA6D4  @ =0x00000A1A
	add r0, r3, r1
	ldrh r1, [r0]
	sub r2, r2, #160
	add r0, r3, r2
	strb r1, [r0]
	bl sub_0812FB90
_080AA6C0:
	pop {r0}
	bx r0
_080AA6C4:
	.4byte gUnknown_03002230
_080AA6C8:
	.4byte 0x0000095A
_080AA6CC:
	.4byte 0x00000A4C
_080AA6D0:
	.4byte 0x000009AD
_080AA6D4:
	.4byte 0x00000A1A
	THUMB_FUNC_END sub_080AA688

	THUMB_FUNC_START sub_080AA6D8
sub_080AA6D8: @ 0x080AA6D8
	push {lr}
	ldr r0, _080AA6F0  @ =gUnknown_03002230
	ldr r1, _080AA6F4  @ =0x00000A4C
	add r0, r0, r1
	ldrh r0, [r0]
	cmp r0, #0
	bne _080AA6EA
	bl sub_080A7228
_080AA6EA:
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AA6F0:
	.4byte gUnknown_03002230
_080AA6F4:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080AA6D8

	THUMB_FUNC_START sub_080AA6F8
sub_080AA6F8: @ 0x080AA6F8
	ldr r1, _080AA714  @ =gUnknown_03002230
	ldr r2, _080AA718  @ =gUnknown_0816B62C
	ldr r3, _080AA71C  @ =0x00000A4E
	add r0, r1, r3
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	add r0, r0, r2
	ldrb r0, [r0]
	ldr r2, _080AA720  @ =0x0000178C
	add r1, r1, r2
	strb r0, [r1]
	bx lr
	.byte 0x00
	.byte 0x00
_080AA714:
	.4byte gUnknown_03002230
_080AA718:
	.4byte gUnknown_0816B62C
_080AA71C:
	.4byte 0x00000A4E
_080AA720:
	.4byte 0x0000178C
	THUMB_FUNC_END sub_080AA6F8

	THUMB_FUNC_START sub_080AA724
sub_080AA724: @ 0x080AA724
	push {lr}
	bl sub_080A9E38
	bl sub_080AA920
	bl sub_080AA874
	ldr r0, _080AA740  @ =gUnknown_03002230
	ldr r1, _080AA744  @ =0x00000A4C
	add r0, r0, r1
	mov r1, #0
	strh r1, [r0]
	pop {r0}
	bx r0
_080AA740:
	.4byte gUnknown_03002230
_080AA744:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080AA724

	THUMB_FUNC_START sub_080AA748
sub_080AA748: @ 0x080AA748
	push {lr}
	mov r2, #0
	ldr r3, _080AA760  @ =gUnknown_0200234D
	ldr r0, _080AA764  @ =gUnknown_0200234C
	ldrb r1, [r0]
	ldrb r0, [r3]
	cmp r0, r1
	bcs _080AA76C
	ldr r1, _080AA768  @ =gUnknown_02002352
	mov r0, #160
	strb r0, [r1]
	b _080AA780
_080AA760:
	.4byte gUnknown_0200234D
_080AA764:
	.4byte gUnknown_0200234C
_080AA768:
	.4byte gUnknown_02002352
_080AA76C:
	strb r1, [r3]
	ldr r0, _080AA788  @ =gUnknown_02002352
	strb r2, [r0]
	ldr r0, _080AA78C  @ =gUnknown_03002230
	ldr r1, _080AA790  @ =0x00000A56
	add r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080AA780
	mov r2, #1
_080AA780:
	add r0, r2, #0
	pop {r1}
	bx r1
	.byte 0x00
	.byte 0x00
_080AA788:
	.4byte gUnknown_02002352
_080AA78C:
	.4byte gUnknown_03002230
_080AA790:
	.4byte 0x00000A56
	THUMB_FUNC_END sub_080AA748

	THUMB_FUNC_START sub_080AA794
sub_080AA794: @ 0x080AA794
	push {lr}
	ldr r0, _080AA7AC  @ =gUnknown_0200234E
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	blt _080AA7B4
	ldr r1, _080AA7B0  @ =gUnknown_02002353
	mov r0, #128
	strb r0, [r1]
	mov r0, #0
	b _080AA7B6
_080AA7AC:
	.4byte gUnknown_0200234E
_080AA7B0:
	.4byte gUnknown_02002353
_080AA7B4:
	mov r0, #1
_080AA7B6:
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080AA794

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080AA7BC
sub_080AA7BC: @ 0x080AA7BC
	push {lr}
	bl sub_080AA874
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080AA7BC

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080AA7C8
sub_080AA7C8: @ 0x080AA7C8
	push {lr}
	ldr r0, _080AA7E0  @ =gUnknown_03002230
	ldr r1, _080AA7E4  @ =0x00000D08
	add r0, r0, r1
	mov r1, #0
	strh r1, [r0]
	mov r0, #255
	bl sub_080AA7E8
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AA7E0:
	.4byte gUnknown_03002230
_080AA7E4:
	.4byte 0x00000D08
	THUMB_FUNC_END sub_080AA7C8

	THUMB_FUNC_START sub_080AA7E8
sub_080AA7E8: @ 0x080AA7E8
	push {lr}
	ldr r1, _080AA7F8  @ =gUnknown_0200234F
	strb r0, [r1]
	bl sub_080AA7FC
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AA7F8:
	.4byte gUnknown_0200234F
	THUMB_FUNC_END sub_080AA7E8

	THUMB_FUNC_START sub_080AA7FC
sub_080AA7FC: @ 0x080AA7FC
	push {lr}
	bl sub_080AA874
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080AA7FC

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080AA808
sub_080AA808: @ 0x080AA808
	push {lr}
	ldr r1, _080AA82C  @ =gUnknown_03002230
	ldr r0, _080AA830  @ =0x00000A52
	add r2, r1, r0
	ldrb r0, [r2]
	add r0, r0, #1
	strb r0, [r2]
	ldr r2, _080AA834  @ =gUnknown_0816E004
	ldr r0, _080AA838  @ =0x00000A4C
	add r1, r1, r0
	ldrh r0, [r1]
	lsl r0, r0, #2
	add r0, r0, r2
	ldr r0, [r0]
	bl _call_via_r0
	pop {r0}
	bx r0
_080AA82C:
	.4byte gUnknown_03002230
_080AA830:
	.4byte 0x00000A52
_080AA834:
	.4byte gUnknown_0816E004
_080AA838:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080AA808

	THUMB_FUNC_START sub_080AA83C
sub_080AA83C: @ 0x080AA83C
	push {r4,lr}
	add r4, r0, #0
	cmp r4, #0
	ble _080AA84C
	mov r0, #30
	add r1, r4, #0
	bl sub_080BEA28
_080AA84C:
	add r0, r4, #0
	bl sub_080AA858
	pop {r4}
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080AA83C

	THUMB_FUNC_START sub_080AA858
sub_080AA858: @ 0x080AA858
	ldr r2, _080AA864  @ =gUnknown_02002340
	ldrh r1, [r2]
	add r1, r1, r0
	strh r1, [r2]
	bx lr
	.byte 0x00
	.byte 0x00
_080AA864:
	.4byte gUnknown_02002340
	THUMB_FUNC_END sub_080AA858

	THUMB_FUNC_START sub_080AA868
sub_080AA868: @ 0x080AA868
	ldr r0, _080AA870  @ =gUnknown_02002340
	ldrh r0, [r0]
	bx lr
	.byte 0x00
	.byte 0x00
_080AA870:
	.4byte gUnknown_02002340
	THUMB_FUNC_END sub_080AA868

	THUMB_FUNC_START sub_080AA874
sub_080AA874: @ 0x080AA874
	push {lr}
	ldr r1, _080AA8A4  @ =gUnknown_03002230
	ldr r0, _080AA8A8  @ =0x00000A68
	add r2, r1, r0
	mov r0, #64
	strh r0, [r2]
	ldr r0, _080AA8AC  @ =0x00000954
	add r2, r1, r0
	mov r0, #8
	strh r0, [r2]
	ldr r0, _080AA8B0  @ =0x0000095A
	add r1, r1, r0
	mov r0, #4
	strh r0, [r1]
	ldr r0, _080AA8B4  @ =gUnknown_0816B65C
	ldr r1, _080AA8B8  @ =gUnknown_0200B180
	mov r2, #96
	bl CpuFastSet
	bl sub_080AA8BC
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AA8A4:
	.4byte gUnknown_03002230
_080AA8A8:
	.4byte 0x00000A68
_080AA8AC:
	.4byte 0x00000954
_080AA8B0:
	.4byte 0x0000095A
_080AA8B4:
	.4byte gUnknown_0816B65C
_080AA8B8:
	.4byte gUnknown_0200B180
	THUMB_FUNC_END sub_080AA874

	THUMB_FUNC_START sub_080AA8BC
sub_080AA8BC: @ 0x080AA8BC
	push {lr}
	bl sub_080AA8DC
	ldr r1, _080AA8D4  @ =gUnknown_03002230
	ldr r0, _080AA8D8  @ =0x000009AE
	add r1, r1, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AA8D4:
	.4byte gUnknown_03002230
_080AA8D8:
	.4byte 0x000009AE
	THUMB_FUNC_END sub_080AA8BC

	THUMB_FUNC_START sub_080AA8DC
sub_080AA8DC: @ 0x080AA8DC
	push {lr}
	bl sub_080A74BC
	bl sub_080A7588
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080AA8DC

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080AA8EC
sub_080AA8EC: @ 0x080AA8EC
	push {r4,r5,lr}
	add r4, r0, #0
	add r5, r2, #0
	lsl r2, r1, #16
	ldrh r0, [r4]
	cmp r0, #19
	bls _080AA904
	mov r0, #0
	strh r0, [r4]
	ldr r0, [r3]
	add r0, r0, #64
	str r0, [r3]
_080AA904:
	ldrh r1, [r4]
	lsr r1, r1, #1
	ldr r0, [r3]
	lsl r1, r1, #1
	add r1, r1, r0
	lsr r0, r2, #17
	lsl r0, r0, #1
	add r0, r0, r5
	ldrh r0, [r0]
	strh r0, [r1]
	pop {r4,r5}
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080AA8EC

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080AA920
sub_080AA920: @ 0x080AA920
	push {r4,lr}
	ldr r4, _080AA950  @ =gUnknown_03002230
	ldr r0, _080AA954  @ =0x00000A4C
	add r1, r4, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	bl sub_080AA8BC
	ldr r1, _080AA958  @ =gUnknown_0816B62C
	ldr r2, _080AA95C  @ =0x00000A4E
	add r0, r4, r2
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	add r0, r0, r1
	ldrb r0, [r0]
	ldr r1, _080AA960  @ =0x0000178C
	add r4, r4, r1
	strb r0, [r4]
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AA950:
	.4byte gUnknown_03002230
_080AA954:
	.4byte 0x00000A4C
_080AA958:
	.4byte gUnknown_0816B62C
_080AA95C:
	.4byte 0x00000A4E
_080AA960:
	.4byte 0x0000178C
	THUMB_FUNC_END sub_080AA920

	THUMB_FUNC_START sub_080AA964
sub_080AA964: @ 0x080AA964
	ldr r0, _080AA970  @ =gUnknown_03002230
	ldr r1, _080AA974  @ =0x00000964
	add r0, r0, r1
	mov r1, #0
	strh r1, [r0]
	bx lr
_080AA970:
	.4byte gUnknown_03002230
_080AA974:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AA964

	THUMB_FUNC_START sub_080AA978
sub_080AA978: @ 0x080AA978
	push {lr}
	ldr r0, _080AA98C  @ =gUnknown_02002320
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AA998
	ldr r0, _080AA990  @ =gUnknown_03002230
	ldr r1, _080AA994  @ =0x00000964
	add r0, r0, r1
	mov r1, #1
	b _080AA99E
_080AA98C:
	.4byte gUnknown_02002320
_080AA990:
	.4byte gUnknown_03002230
_080AA994:
	.4byte 0x00000964
_080AA998:
	ldr r0, _080AA9A4  @ =gUnknown_03002230
	ldr r2, _080AA9A8  @ =0x00000964
	add r0, r0, r2
_080AA99E:
	strh r1, [r0]
	pop {r0}
	bx r0
_080AA9A4:
	.4byte gUnknown_03002230
_080AA9A8:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AA978

	THUMB_FUNC_START sub_080AA9AC
sub_080AA9AC: @ 0x080AA9AC
	push {lr}
	ldr r0, _080AA9C0  @ =gUnknown_02002338
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AA9CC
	ldr r0, _080AA9C4  @ =gUnknown_03002230
	ldr r1, _080AA9C8  @ =0x00000964
	add r0, r0, r1
	mov r1, #1
	b _080AA9D2
_080AA9C0:
	.4byte gUnknown_02002338
_080AA9C4:
	.4byte gUnknown_03002230
_080AA9C8:
	.4byte 0x00000964
_080AA9CC:
	ldr r0, _080AA9D8  @ =gUnknown_03002230
	ldr r2, _080AA9DC  @ =0x00000964
	add r0, r0, r2
_080AA9D2:
	strh r1, [r0]
	pop {r0}
	bx r0
_080AA9D8:
	.4byte gUnknown_03002230
_080AA9DC:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AA9AC

	THUMB_FUNC_START sub_080AA9E0
sub_080AA9E0: @ 0x080AA9E0
	push {lr}
	ldr r0, _080AA9F4  @ =gUnknown_02002322
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AAA00
	ldr r0, _080AA9F8  @ =gUnknown_03002230
	ldr r1, _080AA9FC  @ =0x00000964
	add r0, r0, r1
	mov r1, #1
	b _080AAA06
_080AA9F4:
	.4byte gUnknown_02002322
_080AA9F8:
	.4byte gUnknown_03002230
_080AA9FC:
	.4byte 0x00000964
_080AAA00:
	ldr r0, _080AAA0C  @ =gUnknown_03002230
	ldr r2, _080AAA10  @ =0x00000964
	add r0, r0, r2
_080AAA06:
	strh r1, [r0]
	pop {r0}
	bx r0
_080AAA0C:
	.4byte gUnknown_03002230
_080AAA10:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AA9E0

	THUMB_FUNC_START sub_080AAA14
sub_080AAA14: @ 0x080AAA14
	push {lr}
	ldr r0, _080AAA28  @ =gUnknown_0200232D
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AAA34
	ldr r0, _080AAA2C  @ =gUnknown_03002230
	ldr r1, _080AAA30  @ =0x00000964
	add r0, r0, r1
	mov r1, #1
	b _080AAA3A
_080AAA28:
	.4byte gUnknown_0200232D
_080AAA2C:
	.4byte gUnknown_03002230
_080AAA30:
	.4byte 0x00000964
_080AAA34:
	ldr r0, _080AAA40  @ =gUnknown_03002230
	ldr r2, _080AAA44  @ =0x00000964
	add r0, r0, r2
_080AAA3A:
	strh r1, [r0]
	pop {r0}
	bx r0
_080AAA40:
	.4byte gUnknown_03002230
_080AAA44:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AAA14

	THUMB_FUNC_START sub_080AAA48
sub_080AAA48: @ 0x080AAA48
	push {lr}
	ldr r0, _080AAA5C  @ =gUnknown_02002333
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AAA68
	ldr r0, _080AAA60  @ =gUnknown_03002230
	ldr r1, _080AAA64  @ =0x00000964
	add r0, r0, r1
	mov r1, #1
	b _080AAA6E
_080AAA5C:
	.4byte gUnknown_02002333
_080AAA60:
	.4byte gUnknown_03002230
_080AAA64:
	.4byte 0x00000964
_080AAA68:
	ldr r0, _080AAA74  @ =gUnknown_03002230
	ldr r2, _080AAA78  @ =0x00000964
	add r0, r0, r2
_080AAA6E:
	strh r1, [r0]
	pop {r0}
	bx r0
_080AAA74:
	.4byte gUnknown_03002230
_080AAA78:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AAA48

	THUMB_FUNC_START sub_080AAA7C
sub_080AAA7C: @ 0x080AAA7C
	push {lr}
	ldr r0, _080AAA90  @ =gUnknown_02002326
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AAA9C
	ldr r0, _080AAA94  @ =gUnknown_03002230
	ldr r1, _080AAA98  @ =0x00000964
	add r0, r0, r1
	mov r1, #1
	b _080AAAA2
_080AAA90:
	.4byte gUnknown_02002326
_080AAA94:
	.4byte gUnknown_03002230
_080AAA98:
	.4byte 0x00000964
_080AAA9C:
	ldr r0, _080AAAA8  @ =gUnknown_03002230
	ldr r2, _080AAAAC  @ =0x00000964
	add r0, r0, r2
_080AAAA2:
	strh r1, [r0]
	pop {r0}
	bx r0
_080AAAA8:
	.4byte gUnknown_03002230
_080AAAAC:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AAA7C

	THUMB_FUNC_START sub_080AAAB0
sub_080AAAB0: @ 0x080AAAB0
	push {lr}
	ldr r0, _080AAAC4  @ =gUnknown_0200233F
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AAAD0
	ldr r0, _080AAAC8  @ =gUnknown_03002230
	ldr r1, _080AAACC  @ =0x00000964
	add r0, r0, r1
	mov r1, #1
	b _080AAAD6
_080AAAC4:
	.4byte gUnknown_0200233F
_080AAAC8:
	.4byte gUnknown_03002230
_080AAACC:
	.4byte 0x00000964
_080AAAD0:
	ldr r0, _080AAADC  @ =gUnknown_03002230
	ldr r2, _080AAAE0  @ =0x00000964
	add r0, r0, r2
_080AAAD6:
	strh r1, [r0]
	pop {r0}
	bx r0
_080AAADC:
	.4byte gUnknown_03002230
_080AAAE0:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AAAB0

	THUMB_FUNC_START sub_080AAAE4
sub_080AAAE4: @ 0x080AAAE4
	push {lr}
	ldr r0, _080AAAF8  @ =gUnknown_0200233B
	ldrb r1, [r0]
	cmp r1, #0
	beq _080AAB04
	ldr r0, _080AAAFC  @ =gUnknown_03002230
	ldr r1, _080AAB00  @ =0x00000964
	add r0, r0, r1
	mov r1, #1
	b _080AAB0A
_080AAAF8:
	.4byte gUnknown_0200233B
_080AAAFC:
	.4byte gUnknown_03002230
_080AAB00:
	.4byte 0x00000964
_080AAB04:
	ldr r0, _080AAB10  @ =gUnknown_03002230
	ldr r2, _080AAB14  @ =0x00000964
	add r0, r0, r2
_080AAB0A:
	strh r1, [r0]
	pop {r0}
	bx r0
_080AAB10:
	.4byte gUnknown_03002230
_080AAB14:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AAAE4

	THUMB_FUNC_START sub_080AAB18
sub_080AAB18: @ 0x080AAB18
	push {lr}
	ldr r0, _080AAB2C  @ =gUnknown_02002338
	ldrb r0, [r0]
	cmp r0, #1
	beq _080AAB38
	ldr r0, _080AAB30  @ =gUnknown_03002230
	ldr r1, _080AAB34  @ =0x00000964
	add r0, r0, r1
	mov r1, #1
	b _080AAB40
_080AAB2C:
	.4byte gUnknown_02002338
_080AAB30:
	.4byte gUnknown_03002230
_080AAB34:
	.4byte 0x00000964
_080AAB38:
	ldr r0, _080AAB48  @ =gUnknown_03002230
	ldr r1, _080AAB4C  @ =0x00000964
	add r0, r0, r1
	mov r1, #0
_080AAB40:
	strh r1, [r0]
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AAB48:
	.4byte gUnknown_03002230
_080AAB4C:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AAB18

	THUMB_FUNC_START sub_080AAB50
sub_080AAB50: @ 0x080AAB50
	push {lr}
	ldr r0, _080AAB64  @ =gUnknown_0200233E
	ldrb r0, [r0]
	cmp r0, #3
	bne _080AAB70
	ldr r0, _080AAB68  @ =gUnknown_03002230
	ldr r1, _080AAB6C  @ =0x00000964
	add r0, r0, r1
	mov r1, #1
	b _080AAB78
_080AAB64:
	.4byte gUnknown_0200233E
_080AAB68:
	.4byte gUnknown_03002230
_080AAB6C:
	.4byte 0x00000964
_080AAB70:
	ldr r0, _080AAB80  @ =gUnknown_03002230
	ldr r1, _080AAB84  @ =0x00000964
	add r0, r0, r1
	mov r1, #0
_080AAB78:
	strh r1, [r0]
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AAB80:
	.4byte gUnknown_03002230
_080AAB84:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AAB50

	THUMB_FUNC_START sub_080AAB88
sub_080AAB88: @ 0x080AAB88
	push {lr}
	ldr r0, _080AAB9C  @ =gUnknown_0200233F
	ldrb r0, [r0]
	cmp r0, #2
	bne _080AABA8
	ldr r0, _080AABA0  @ =gUnknown_03002230
	ldr r1, _080AABA4  @ =0x00000964
	add r0, r0, r1
	mov r1, #1
	b _080AABB0
_080AAB9C:
	.4byte gUnknown_0200233F
_080AABA0:
	.4byte gUnknown_03002230
_080AABA4:
	.4byte 0x00000964
_080AABA8:
	ldr r0, _080AABB8  @ =gUnknown_03002230
	ldr r1, _080AABBC  @ =0x00000964
	add r0, r0, r1
	mov r1, #0
_080AABB0:
	strh r1, [r0]
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AABB8:
	.4byte gUnknown_03002230
_080AABBC:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AAB88

	THUMB_FUNC_START sub_080AABC0
sub_080AABC0: @ 0x080AABC0
	push {r4,lr}
	ldr r0, _080AAC04  @ =gUnknown_083BFC58
	ldr r1, _080AAC08  @ =0x06009000
	bl LZ77UnCompVram
	ldr r1, _080AAC0C  @ =gUnknown_0816BE94
	ldr r4, _080AAC10  @ =gUnknown_03002230
	ldr r2, _080AAC14  @ =0x0000098E
	add r0, r4, r2
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	ldr r1, _080AAC18  @ =0x06007000
	bl LZ77UnCompVram
	ldr r0, _080AAC1C  @ =0x00000504
	add r1, r4, r0
	mov r0, #67
	bl sub_0812A324
	bl sub_080A7B24
	ldr r2, _080AAC20  @ =0x00000A4C
	add r4, r4, r2
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AAC04:
	.4byte gUnknown_083BFC58
_080AAC08:
	.4byte 0x06009000
_080AAC0C:
	.4byte gUnknown_0816BE94
_080AAC10:
	.4byte gUnknown_03002230
_080AAC14:
	.4byte 0x0000098E
_080AAC18:
	.4byte 0x06007000
_080AAC1C:
	.4byte 0x00000504
_080AAC20:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080AABC0

	THUMB_FUNC_START sub_080AAC24
sub_080AAC24: @ 0x080AAC24
	push {lr}
	bl sub_080A9E38
	bl sub_080A8178
	bl sub_080A8D70
	bl sub_080A93B8
	bl sub_080A97F8
	bl sub_080A9C04
	ldr r1, _080AAC50  @ =gUnknown_03002230
	ldr r0, _080AAC54  @ =0x00000A4C
	add r1, r1, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AAC50:
	.4byte gUnknown_03002230
_080AAC54:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080AAC24

	THUMB_FUNC_START sub_080AAC58
sub_080AAC58: @ 0x080AAC58
	push {r4-r7,lr}
	ldr r0, _080AAC70  @ =gUnknown_03002230
	ldr r2, _080AAC74  @ =0x00000B48
	add r1, r0, r2
	ldrb r2, [r1]
	add r7, r0, #0
	cmp r2, #0
	bne _080AAC78
	bl sub_080AB13C
	b _080AB02E
	.byte 0x00
	.byte 0x00
_080AAC70:
	.4byte gUnknown_03002230
_080AAC74:
	.4byte 0x00000B48
_080AAC78:
	add r0, r2, #1
	lsl r0, r0, #16
	lsr r2, r0, #16
	cmp r2, #192
	bne _080AAC84
	mov r2, #0
_080AAC84:
	strh r2, [r1]
	mov r6, #0
	ldr r1, _080AACB0  @ =0x000009DE
	add r0, r7, r1
	ldrh r0, [r0]
	lsl r1, r0, #16
	lsr r5, r1, #23
	mov r0, #1
	and r5, r5, r0
	ldr r2, _080AACB4  @ =0x0000098E
	add r0, r7, r2
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #4
	beq _080AACEC
	cmp r0, #4
	bgt _080AACB8
	cmp r0, #3
	beq _080AACC2
	b _080AAD94
	.byte 0x00
	.byte 0x00
_080AACB0:
	.4byte 0x000009DE
_080AACB4:
	.4byte 0x0000098E
_080AACB8:
	cmp r0, #5
	beq _080AAD20
	cmp r0, #6
	beq _080AAD4C
	b _080AAD94
_080AACC2:
	cmp r5, #0
	beq _080AACDC
	ldr r0, _080AACD8  @ =gUnknown_0200B272
	mov r2, #10
	strh r2, [r0]
	add r0, r0, #64
	mov r1, #26
	strh r1, [r0]
	sub r0, r0, #62
	strh r2, [r0]
	b _080AADB6
_080AACD8:
	.4byte gUnknown_0200B272
_080AACDC:
	ldr r1, _080AACE8  @ =gUnknown_0200B272
	mov r0, #14
	strh r0, [r1]
	add r1, r1, #64
	mov r0, #30
	b _080AAD36
_080AACE8:
	.4byte gUnknown_0200B272
_080AACEC:
	cmp r5, #0
	beq _080AAD00
	ldr r1, _080AACFC  @ =gUnknown_0200B270
	mov r0, #13
	strh r0, [r1]
	add r1, r1, #64
	mov r0, #29
	b _080AAD0A
_080AACFC:
	.4byte gUnknown_0200B270
_080AAD00:
	ldr r1, _080AAD18  @ =gUnknown_0200B270
	mov r0, #15
	strh r0, [r1]
	add r1, r1, #64
	mov r0, #31
_080AAD0A:
	strh r0, [r1]
	ldr r1, _080AAD1C  @ =gUnknown_0200B272
	mov r0, #14
	strh r0, [r1]
	add r1, r1, #64
	mov r0, #30
	b _080AADAE
_080AAD18:
	.4byte gUnknown_0200B270
_080AAD1C:
	.4byte gUnknown_0200B272
_080AAD20:
	ldr r1, _080AAD48  @ =gUnknown_0200B270
	mov r0, #13
	strh r0, [r1]
	add r1, r1, #64
	mov r0, #29
	strh r0, [r1]
	sub r1, r1, #62
	mov r0, #12
	strh r0, [r1]
	add r1, r1, #64
	mov r0, #28
_080AAD36:
	strh r0, [r1]
	sub r1, r1, #62
	mov r0, #15
	strh r0, [r1]
	add r1, r1, #64
	mov r0, #31
	strh r0, [r1]
	b _080AADBA
	.byte 0x00
	.byte 0x00
_080AAD48:
	.4byte gUnknown_0200B270
_080AAD4C:
	cmp r5, #0
	bne _080AAD54
	cmp r1, #0
	bne _080AAD74
_080AAD54:
	ldr r1, _080AAD70  @ =gUnknown_0200B270
	mov r0, #13
	strh r0, [r1]
	add r1, r1, #64
	mov r0, #29
	strh r0, [r1]
	sub r1, r1, #62
	mov r0, #12
	strh r0, [r1]
	add r1, r1, #64
	mov r0, #28
	strh r0, [r1]
	b _080AADBA
	.byte 0x00
	.byte 0x00
_080AAD70:
	.4byte gUnknown_0200B270
_080AAD74:
	ldr r1, _080AAD90  @ =gUnknown_0200B272
	mov r0, #15
	strh r0, [r1]
	add r1, r1, #64
	mov r0, #31
	strh r0, [r1]
	sub r1, r1, #62
	mov r0, #13
	strh r0, [r1]
	add r1, r1, #64
	mov r0, #29
	strh r0, [r1]
	b _080AADBA
	.byte 0x00
	.byte 0x00
_080AAD90:
	.4byte gUnknown_0200B272
_080AAD94:
	mov r0, #143
	lsl r0, r0, #1
	ldr r1, _080AADE0  @ =gUnknown_0200B270
	strh r0, [r1]
	add r0, r0, #1
	add r1, r1, #66
	strh r0, [r1]
	add r0, r0, #1
	sub r1, r1, #2
	strh r0, [r1]
	sub r1, r1, #62
	ldr r2, _080AADE4  @ =0x0000010F
	add r0, r2, #0
_080AADAE:
	strh r0, [r1]
	ldr r0, _080AADE8  @ =gUnknown_0200B274
	mov r1, #127
	strh r1, [r0]
_080AADB6:
	add r0, r0, #64
	strh r1, [r0]
_080AADBA:
	cmp r5, #0
	beq _080AADF8
	ldr r0, _080AADEC  @ =0x00000A3E
	add r1, r7, r0
	mov r0, #255
	strb r0, [r1]
	add r0, r6, #2
	lsl r0, r0, #16
	lsr r6, r0, #16
	ldr r1, _080AADF0  @ =0x000009DE
	add r0, r7, r1
	ldrh r0, [r0]
	ldr r2, _080AADF4  @ =0xFFFFFF00
	add r1, r2, #0
	orr r0, r0, r1
	mvn r0, r0
	lsl r0, r0, #16
	lsr r4, r0, #16
	b _080AAE26
_080AADE0:
	.4byte gUnknown_0200B270
_080AADE4:
	.4byte 0x0000010F
_080AADE8:
	.4byte gUnknown_0200B274
_080AADEC:
	.4byte 0x00000A3E
_080AADF0:
	.4byte 0x000009DE
_080AADF4:
	.4byte 0xFFFFFF00
_080AADF8:
	ldr r1, _080AAE44  @ =0x000009DE
	add r0, r7, r1
	mov r2, #0
	ldrsh r0, [r0, r2]
	cmp r0, #0
	bne _080AAE20
	sub r1, r1, #4
	add r0, r7, r1
	ldrh r0, [r0]
	cmp r0, #2
	beq _080AAE20
	ldr r2, _080AAE48  @ =0x0000165E
	add r0, r7, r2
	ldrb r0, [r0]
	cmp r0, #1
	bhi _080AAE20
	ldr r0, _080AAE4C  @ =0x00000A3E
	add r1, r7, r0
	mov r0, #3
	strb r0, [r1]
_080AAE20:
	ldr r1, _080AAE44  @ =0x000009DE
	add r0, r7, r1
	ldrb r4, [r0]
_080AAE26:
	ldr r2, _080AAE50  @ =0x0000098E
	add r0, r7, r2
	ldrb r0, [r0]
	sub r0, r0, #2
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #4
	bls _080AAE38
	b _080AAFEC
_080AAE38:
	lsl r0, r0, #2
	ldr r1, _080AAE54  @ =0x080AAE58
	add r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.byte 0x00
	.byte 0x00
_080AAE44:
	.4byte 0x000009DE
_080AAE48:
	.4byte 0x0000165E
_080AAE4C:
	.4byte 0x00000A3E
_080AAE50:
	.4byte 0x0000098E
_080AAE54:
	.4byte 0x080AAE58
	.4byte _080AAE6C
	.4byte _080AAED8
	.4byte _080AAF24
	.4byte _080AAF6C
	.4byte _080AAF8C
_080AAE6C:
	cmp r4, #0
	bne _080AAE74
	cmp r5, #0
	beq _080AAEB8
_080AAE74:
	cmp r5, #0
	bne _080AAE80
	sub r0, r4, #1
	lsl r0, r0, #16
	lsr r4, r0, #16
	b _080AAE90
_080AAE80:
	ldr r1, _080AAEA8  @ =gUnknown_0200B274
	ldr r2, _080AAEAC  @ =0x0000010F
	add r0, r2, #0
	strh r0, [r1]
	add r1, r1, #64
	add r2, r2, #16
	add r0, r2, #0
	strh r0, [r1]
_080AAE90:
	lsr r1, r6, #1
	lsl r1, r1, #1
	ldr r3, _080AAEB0  @ =gUnknown_0200B270
	add r1, r1, r3
	ldr r0, _080AAEB4  @ =gUnknown_0816E024
	lsl r2, r4, #1
	add r0, r2, r0
	ldrh r0, [r0]
	strh r0, [r1]
	add r0, r6, #0
	add r0, r0, #64
	b _080AAF50
_080AAEA8:
	.4byte gUnknown_0200B274
_080AAEAC:
	.4byte 0x0000010F
_080AAEB0:
	.4byte gUnknown_0200B270
_080AAEB4:
	.4byte gUnknown_0816E024
_080AAEB8:
	lsr r0, r6, #1
	lsl r0, r0, #1
	ldr r2, _080AAED4  @ =gUnknown_0200B270
	add r0, r0, r2
	mov r1, #15
	strh r1, [r0]
	add r0, r6, #0
	add r0, r0, #64
	asr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r2
	mov r1, #31
	strh r1, [r0]
	b _080AB024
_080AAED4:
	.4byte gUnknown_0200B270
_080AAED8:
	cmp r4, #0
	bne _080AAEE0
	cmp r5, #0
	beq _080AAEFC
_080AAEE0:
	cmp r5, #0
	bne _080AAEEA
	sub r0, r4, #1
	lsl r0, r0, #16
	lsr r4, r0, #16
_080AAEEA:
	ldr r2, _080AAEF4  @ =gUnknown_0200B270
	ldr r0, _080AAEF8  @ =gUnknown_0816E024
	lsl r1, r4, #1
	b _080AAFAE
	.byte 0x00
	.byte 0x00
_080AAEF4:
	.4byte gUnknown_0200B270
_080AAEF8:
	.4byte gUnknown_0816E024
_080AAEFC:
	ldr r1, _080AAF20  @ =gUnknown_0200B270
	mov r0, #11
	strh r0, [r1]
	add r1, r1, #64
	mov r0, #27
	strh r0, [r1]
	sub r1, r1, #62
	mov r0, #12
	strh r0, [r1]
	add r1, r1, #64
	mov r0, #28
	strh r0, [r1]
	sub r1, r1, #62
	mov r0, #13
	strh r0, [r1]
	add r1, r1, #64
	mov r0, #29
	b _080AB022
_080AAF20:
	.4byte gUnknown_0200B270
_080AAF24:
	cmp r4, #0
	bne _080AAF2E
	cmp r5, #0
	bne _080AAF2E
	b _080AB024
_080AAF2E:
	cmp r5, #0
	bne _080AAF38
	sub r0, r4, #1
	lsl r0, r0, #16
	lsr r4, r0, #16
_080AAF38:
	add r0, r6, #2
	asr r0, r0, #1
	lsl r0, r0, #1
	ldr r3, _080AAF60  @ =gUnknown_0200B270
	add r0, r0, r3
	ldr r1, _080AAF64  @ =gUnknown_0816E024
	lsl r2, r4, #1
	add r1, r2, r1
	ldrh r1, [r1]
	strh r1, [r0]
	add r0, r6, #0
	add r0, r0, #66
_080AAF50:
	asr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r3
	ldr r1, _080AAF68  @ =gUnknown_0816E03A
	add r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	b _080AB024
_080AAF60:
	.4byte gUnknown_0200B270
_080AAF64:
	.4byte gUnknown_0816E024
_080AAF68:
	.4byte gUnknown_0816E03A
_080AAF6C:
	cmp r5, #0
	beq _080AAF80
	ldr r2, _080AAF78  @ =gUnknown_0200B274
	ldr r0, _080AAF7C  @ =gUnknown_0816E024
	lsl r1, r4, #1
	b _080AAFAE
_080AAF78:
	.4byte gUnknown_0200B274
_080AAF7C:
	.4byte gUnknown_0816E024
_080AAF80:
	cmp r4, #0
	bne _080AAFA4
	ldr r1, _080AAF88  @ =gUnknown_0200B270
	b _080AAFCE
_080AAF88:
	.4byte gUnknown_0200B270
_080AAF8C:
	cmp r5, #0
	beq _080AAFA0
	ldr r2, _080AAF98  @ =gUnknown_0200B274
	ldr r0, _080AAF9C  @ =gUnknown_0816E024
	lsl r1, r4, #1
	b _080AAFAE
_080AAF98:
	.4byte gUnknown_0200B274
_080AAF9C:
	.4byte gUnknown_0816E024
_080AAFA0:
	cmp r4, #0
	beq _080AAFCC
_080AAFA4:
	sub r1, r4, #1
	lsl r1, r1, #16
	ldr r2, _080AAFC0  @ =gUnknown_0200B270
	ldr r0, _080AAFC4  @ =gUnknown_0816E024
	lsr r1, r1, #15
_080AAFAE:
	add r0, r1, r0
	ldrh r0, [r0]
	strh r0, [r2]
	add r2, r2, #64
	ldr r0, _080AAFC8  @ =gUnknown_0816E03A
	add r1, r1, r0
	ldrh r0, [r1]
	strh r0, [r2]
	b _080AB024
_080AAFC0:
	.4byte gUnknown_0200B270
_080AAFC4:
	.4byte gUnknown_0816E024
_080AAFC8:
	.4byte gUnknown_0816E03A
_080AAFCC:
	ldr r1, _080AAFE4  @ =gUnknown_0200B272
_080AAFCE:
	mov r0, #14
	strh r0, [r1]
	add r1, r1, #64
	mov r0, #30
	strh r0, [r1]
	ldr r0, _080AAFE8  @ =gUnknown_0200B274
	mov r1, #127
	strh r1, [r0]
	add r0, r0, #64
	strh r1, [r0]
	b _080AB024
_080AAFE4:
	.4byte gUnknown_0200B272
_080AAFE8:
	.4byte gUnknown_0200B274
_080AAFEC:
	lsr r1, r6, #1
	lsl r1, r1, #1
	ldr r3, _080AB034  @ =gUnknown_0200B270
	add r1, r1, r3
	ldr r0, _080AB038  @ =gUnknown_0816E024
	lsl r2, r4, #1
	add r0, r2, r0
	ldrh r0, [r0]
	strh r0, [r1]
	add r0, r6, #0
	add r0, r0, #64
	asr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r3
	ldr r1, _080AB03C  @ =gUnknown_0816E03A
	add r2, r2, r1
	ldrh r1, [r2]
	strh r1, [r0]
	cmp r5, #0
	beq _080AB024
	ldr r1, _080AB040  @ =gUnknown_0200B274
	ldr r2, _080AB044  @ =0x0000010F
	add r0, r2, #0
	strh r0, [r1]
	add r1, r1, #64
	add r2, r2, #16
	add r0, r2, #0
_080AB022:
	strh r0, [r1]
_080AB024:
	ldr r0, _080AB048  @ =0x000009AE
	add r1, r7, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080AB02E:
	pop {r4-r7}
	pop {r0}
	bx r0
_080AB034:
	.4byte gUnknown_0200B270
_080AB038:
	.4byte gUnknown_0816E024
_080AB03C:
	.4byte gUnknown_0816E03A
_080AB040:
	.4byte gUnknown_0200B274
_080AB044:
	.4byte 0x0000010F
_080AB048:
	.4byte 0x000009AE
	THUMB_FUNC_END sub_080AAC58

	THUMB_FUNC_START sub_080AB04C
sub_080AB04C: @ 0x080AB04C
	push {r4-r6,lr}
	sub sp, sp, #4
	ldr r2, _080AB0F4  @ =gUnknown_03002230
	ldr r0, _080AB0F8  @ =0x00000B5C
	add r5, r2, r0
	ldrh r1, [r5]
	ldr r0, _080AB0FC  @ =0x0000FF80
	and r0, r0, r1
	cmp r0, #0
	bne _080AB06E
	ldrb r0, [r5]
	sub r0, r0, #1
	strb r0, [r5]
	ldr r0, _080AB100  @ =0x00000B5D
	add r1, r2, r0
	mov r0, #62
	strb r0, [r1]
_080AB06E:
	ldr r1, _080AB100  @ =0x00000B5D
	add r0, r2, r1
	ldrb r1, [r0]
	sub r1, r1, #1
	strb r1, [r0]
	ldrb r1, [r5]
	mov r0, #128
	and r0, r0, r1
	cmp r0, #0
	bne _080AB110
	mov r4, sp
	ldrb r0, [r5]
	mov r1, #10
	bl __udivsi3
	lsl r0, r0, #1
	strb r0, [r4]
	mov r4, sp
	ldrb r0, [r5]
	mov r1, #10
	bl __umodsi3
	lsl r0, r0, #1
	strb r0, [r4, #1]
	mov r1, #2
	ldr r6, _080AB104  @ =gUnknown_0816E03A
	ldr r4, _080AB108  @ =gUnknown_0200B270
	ldr r5, _080AB10C  @ =gUnknown_0816E024
_080AB0A6:
	lsl r1, r1, #24
	asr r3, r1, #24
	asr r0, r1, #25
	add r0, sp, r0
	ldrb r2, [r0]
	sub r0, r2, #2
	lsl r0, r0, #24
	lsr r2, r0, #24
	mov r0, #128
	and r0, r0, r2
	cmp r0, #0
	beq _080AB0C6
	mov r2, #18
	cmp r3, #0
	bne _080AB0C6
	mov r2, #20
_080AB0C6:
	asr r3, r1, #24
	asr r1, r1, #25
	lsl r1, r1, #1
	add r1, r1, r4
	lsr r2, r2, #1
	lsl r2, r2, #1
	add r0, r2, r5
	ldrh r0, [r0]
	strh r0, [r1]
	add r0, r3, #0
	add r0, r0, #64
	asr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r4
	add r2, r2, r6
	ldrh r1, [r2]
	strh r1, [r0]
	sub r3, r3, #2
	lsl r3, r3, #24
	lsr r1, r3, #24
	cmp r3, #0
	bge _080AB0A6
	b _080AB130
_080AB0F4:
	.4byte gUnknown_03002230
_080AB0F8:
	.4byte 0x00000B5C
_080AB0FC:
	.4byte 0x0000FF80
_080AB100:
	.4byte 0x00000B5D
_080AB104:
	.4byte gUnknown_0816E03A
_080AB108:
	.4byte gUnknown_0200B270
_080AB10C:
	.4byte gUnknown_0816E024
_080AB110:
	mov r0, #255
	orr r0, r0, r1
	strb r0, [r5]
	ldr r0, _080AB138  @ =gUnknown_0200B270
	mov r1, #127
	strh r1, [r0]
	add r0, r0, #64
	strh r1, [r0]
	sub r0, r0, #62
	strh r1, [r0]
	add r0, r0, #64
	strh r1, [r0]
	sub r0, r0, #62
	strh r1, [r0]
	add r0, r0, #64
	strh r1, [r0]
_080AB130:
	add sp, sp, #4
	pop {r4-r6}
	pop {r0}
	bx r0
_080AB138:
	.4byte gUnknown_0200B270
	THUMB_FUNC_END sub_080AB04C

	THUMB_FUNC_START sub_080AB13C
sub_080AB13C: @ 0x080AB13C
	ldr r0, _080AB158  @ =gUnknown_0200B270
	mov r1, #127
	strh r1, [r0]
	add r0, r0, #64
	strh r1, [r0]
	sub r0, r0, #62
	strh r1, [r0]
	add r0, r0, #64
	strh r1, [r0]
	sub r0, r0, #62
	strh r1, [r0]
	add r0, r0, #64
	strh r1, [r0]
	bx lr
_080AB158:
	.4byte gUnknown_0200B270
	THUMB_FUNC_END sub_080AB13C

	THUMB_FUNC_START sub_080AB15C
sub_080AB15C: @ 0x080AB15C
	push {r4-r6,lr}
	ldr r4, _080AB180  @ =gUnknown_03002230
	ldr r1, _080AB184  @ =0x00000AA8
	add r0, r4, r1
	ldrh r1, [r0]
	mov r2, #128
	lsl r2, r2, #8
	add r0, r2, #0
	and r0, r0, r1
	lsl r0, r0, #16
	lsr r0, r0, #16
	cmp r0, #0
	beq _080AB18C
	ldr r2, _080AB188  @ =0x000009E5
	add r1, r4, r2
	mov r0, #0
	strb r0, [r1]
	b _080AB214
_080AB180:
	.4byte gUnknown_03002230
_080AB184:
	.4byte 0x00000AA8
_080AB188:
	.4byte 0x000009E5
_080AB18C:
	ldr r1, _080AB1E8  @ =0x0000179A
	add r6, r4, r1
	strh r0, [r6]
	add r1, r1, #2
	add r5, r4, r1
	strh r0, [r5]
	mov r1, #172
	lsl r1, r1, #4
	add r0, r4, r1
	ldrh r3, [r0]
	mov r0, #1
	and r0, r0, r3
	cmp r0, #0
	bne _080AB214
	ldr r0, _080AB1EC  @ =0x00000AC2
	add r1, r4, r0
	ldrh r0, [r1]
	add r0, r0, r2
	strh r0, [r1]
	lsr r1, r0, #16
	mov r0, #1
	and r1, r1, r0
	mov r0, #150
	lsl r0, r0, #4
	add r2, r4, r0
	strh r1, [r2]
	mov r0, #2
	and r0, r0, r3
	cmp r0, #0
	bne _080AB1CE
	mvn r0, r1
	add r0, r0, #1
	strh r0, [r2]
_080AB1CE:
	lsl r0, r3, #16
	lsr r0, r0, #16
	cmp r0, #3
	bhi _080AB1F8
	ldrh r2, [r2]
	strh r2, [r5]
	ldr r0, _080AB1F0  @ =0x00000AC8
	add r1, r4, r0
	ldrh r0, [r1]
	sub r0, r0, r2
	strh r0, [r1]
	ldr r2, _080AB1F4  @ =0x00000952
	b _080AB208
_080AB1E8:
	.4byte 0x0000179A
_080AB1EC:
	.4byte 0x00000AC2
_080AB1F0:
	.4byte 0x00000AC8
_080AB1F4:
	.4byte 0x00000952
_080AB1F8:
	ldrh r2, [r2]
	strh r2, [r6]
	ldr r0, _080AB21C  @ =0x00000ACA
	add r1, r4, r0
	ldrh r0, [r1]
	sub r0, r0, r2
	strh r0, [r1]
	ldr r2, _080AB220  @ =0x00000958
_080AB208:
	add r1, r4, r2
	ldrh r1, [r1]
	add r0, r0, r1
	sub r2, r2, #2
	add r1, r4, r2
	strh r0, [r1]
_080AB214:
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AB21C:
	.4byte 0x00000ACA
_080AB220:
	.4byte 0x00000958
	THUMB_FUNC_END sub_080AB15C

	THUMB_FUNC_START sub_080AB224
sub_080AB224: @ 0x080AB224
	ldr r2, _080AB248  @ =gUnknown_03002230
	ldr r0, _080AB24C  @ =0x00000AC2
	add r1, r2, r0
	ldrh r0, [r1]
	mov r3, #128
	lsl r3, r3, #8
	add r0, r0, r3
	strh r0, [r1]
	lsr r0, r0, #16
	mov r3, #150
	lsl r3, r3, #4
	add r1, r2, r3
	strh r0, [r1]
	neg r0, r0
	ldr r1, _080AB250  @ =0x0000179C
	add r2, r2, r1
	strh r0, [r2]
	bx lr
_080AB248:
	.4byte gUnknown_03002230
_080AB24C:
	.4byte 0x00000AC2
_080AB250:
	.4byte 0x0000179C
	THUMB_FUNC_END sub_080AB224

	THUMB_FUNC_START sub_080AB254
sub_080AB254: @ 0x080AB254
	push {lr}
	ldr r2, _080AB27C  @ =gUnknown_03002230
	ldr r1, _080AB280  @ =0x0000193C
	add r0, r2, r1
	mov r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0
	beq _080AB28C
	ldr r1, _080AB284  @ =0x00000AC2
	add r0, r2, r1
	ldrh r1, [r0]
	mov r3, #128
	lsl r3, r3, #8
	add r1, r1, r3
	strh r1, [r0]
	lsr r1, r1, #16
	ldr r3, _080AB288  @ =0x0000179A
	add r0, r2, r3
	strh r1, [r0]
	b _080AB294
_080AB27C:
	.4byte gUnknown_03002230
_080AB280:
	.4byte 0x0000193C
_080AB284:
	.4byte 0x00000AC2
_080AB288:
	.4byte 0x0000179A
_080AB28C:
	ldr r0, _080AB298  @ =0x0000179A
	add r1, r2, r0
	mov r0, #2
	strh r0, [r1]
_080AB294:
	pop {r0}
	bx r0
_080AB298:
	.4byte 0x0000179A
	THUMB_FUNC_END sub_080AB254

	THUMB_FUNC_START sub_080AB29C
sub_080AB29C: @ 0x080AB29C
	push {r4,r5,lr}
	ldr r1, _080AB2CC  @ =gUnknown_03002230
	ldr r0, _080AB2D0  @ =0x00000AC8
	add r2, r1, r0
	ldr r3, _080AB2D4  @ =0x0000179C
	add r4, r1, r3
	ldrh r0, [r4]
	ldrh r5, [r2]
	add r0, r0, r5
	mov r3, #0
	strh r0, [r2]
	ldr r0, _080AB2D8  @ =0x00000ACA
	add r2, r1, r0
	ldr r5, _080AB2DC  @ =0x0000179A
	add r1, r1, r5
	ldrh r0, [r1]
	ldrh r5, [r2]
	add r0, r0, r5
	strh r0, [r2]
	strh r3, [r4]
	strh r3, [r1]
	pop {r4,r5}
	pop {r0}
	bx r0
_080AB2CC:
	.4byte gUnknown_03002230
_080AB2D0:
	.4byte 0x00000AC8
_080AB2D4:
	.4byte 0x0000179C
_080AB2D8:
	.4byte 0x00000ACA
_080AB2DC:
	.4byte 0x0000179A
	THUMB_FUNC_END sub_080AB29C

	THUMB_FUNC_START sub_080AB2E0
sub_080AB2E0: @ 0x080AB2E0
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #8
	ldr r0, _080AB378  @ =gUnknown_03002230
	ldr r1, _080AB37C  @ =0x00001650
	add r3, r0, r1
	ldrb r2, [r3]
	cmp r2, #0
	beq _080AB2FA
	b _080AB470
_080AB2FA:
	mov r6, #111
	mov r2, #2
	str r2, [sp]
	mov r3, #151
	lsl r3, r3, #4
	add r4, r0, #0
	add r3, r3, r4
	mov r10, r3
	ldr r5, _080AB380  @ =0x00000978
	add r5, r5, r4
	mov r9, r5
	ldr r4, _080AB384  @ =gUnknown_02000CDE
	mov r7, #248
	lsl r7, r7, #7
	mov r8, r7
_080AB318:
	ldrh r1, [r4]
	mov r0, #31
	and r0, r0, r1
	mov r1, r10
	strh r0, [r1]
	ldrh r1, [r4]
	mov r0, #248
	lsl r0, r0, #2
	and r0, r0, r1
	ldr r2, _080AB378  @ =gUnknown_03002230
	ldr r3, _080AB388  @ =0x00000974
	add r1, r2, r3
	strh r0, [r1]
	ldrh r1, [r4]
	mov r0, r8
	and r0, r0, r1
	mov r5, r9
	strh r0, [r5]
	ldr r1, _080AB38C  @ =gUnknown_0816E050
	ldr r7, [sp]
	lsl r0, r7, #1
	add r0, r0, r1
	ldrh r0, [r0]
	bl sub_08133468
	lsl r0, r0, #16
	lsr r0, r0, #16
	add r1, r0, #0
	mov r2, #31
	and r1, r1, r2
	add r2, r0, #0
	mov r3, #248
	lsl r3, r3, #2
	and r2, r2, r3
	add r3, r0, #0
	mov r5, r8
	and r3, r3, r5
	mov r7, r10
	mov r5, #0
	ldrsh r0, [r7, r5]
	cmp r0, r1
	beq _080AB396
	cmp r0, r1
	ble _080AB390
	ldrh r0, [r4]
	sub r0, r0, #1
	b _080AB394
	.byte 0x00
	.byte 0x00
_080AB378:
	.4byte gUnknown_03002230
_080AB37C:
	.4byte 0x00001650
_080AB380:
	.4byte 0x00000978
_080AB384:
	.4byte gUnknown_02000CDE
_080AB388:
	.4byte 0x00000974
_080AB38C:
	.4byte gUnknown_0816E050
_080AB390:
	ldrh r0, [r4]
	add r0, r0, #1
_080AB394:
	strh r0, [r4]
_080AB396:
	ldr r7, _080AB3B0  @ =gUnknown_03002230
	ldr r1, _080AB3B4  @ =0x00000974
	add r0, r7, r1
	mov r5, #0
	ldrsh r0, [r0, r5]
	cmp r0, r2
	beq _080AB3BE
	cmp r0, r2
	ble _080AB3B8
	ldrh r0, [r4]
	sub r0, r0, #32
	b _080AB3BC
	.byte 0x00
	.byte 0x00
_080AB3B0:
	.4byte gUnknown_03002230
_080AB3B4:
	.4byte 0x00000974
_080AB3B8:
	ldrh r0, [r4]
	add r0, r0, #32
_080AB3BC:
	strh r0, [r4]
_080AB3BE:
	mov r7, r9
	mov r1, #0
	ldrsh r0, [r7, r1]
	cmp r0, r3
	beq _080AB3E8
	cmp r0, r3
	ble _080AB3DC
	ldr r2, _080AB3D8  @ =0xFFFFFC00
	add r0, r2, #0
	ldrh r3, [r4]
	add r0, r0, r3
	b _080AB3E6
	.byte 0x00
	.byte 0x00
_080AB3D8:
	.4byte 0xFFFFFC00
_080AB3DC:
	mov r5, #128
	lsl r5, r5, #3
	add r0, r5, #0
	ldrh r7, [r4]
	add r0, r0, r7
_080AB3E6:
	strh r0, [r4]
_080AB3E8:
	ldr r0, [sp]
	add r0, r0, #1
	str r0, [sp]
	add r4, r4, #2
	add r6, r6, #1
	cmp r6, #112
	bne _080AB318
	ldr r1, _080AB448  @ =gUnknown_02000CEE
	ldr r0, _080AB44C  @ =gUnknown_02000CDE
	ldrh r0, [r0]
	strh r0, [r1]
	ldr r1, _080AB450  @ =gUnknown_03002230
	ldr r2, _080AB454  @ =0x0000164F
	add r3, r1, r2
	ldrb r0, [r3]
	add r0, r0, #1
	strb r0, [r3]
	ldr r4, _080AB458  @ =0x0000099B
	add r2, r1, r4
	mov r1, #1
	strb r1, [r2]
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #31
	bls _080AB42A
	ldr r5, _080AB450  @ =gUnknown_03002230
	ldr r7, _080AB45C  @ =0x00001650
	add r0, r5, r7
	ldrb r1, [r0]
	add r1, r1, #1
	strb r1, [r0]
	mov r0, #0
	strb r0, [r3]
_080AB42A:
	ldrb r0, [r3]
	cmp r0, #25
	bhi _080AB432
	b _080AB5C0
_080AB432:
	ldr r0, _080AB460  @ =0x00001D59
	bl sub_08133468
	ldr r1, _080AB464  @ =gUnknown_02000CDA
	strh r0, [r1]
	ldr r0, _080AB468  @ =0x000025FF
	bl sub_08133468
	ldr r1, _080AB46C  @ =gUnknown_02000CDC
	strh r0, [r1]
	b _080AB5C0
_080AB448:
	.4byte gUnknown_02000CEE
_080AB44C:
	.4byte gUnknown_02000CDE
_080AB450:
	.4byte gUnknown_03002230
_080AB454:
	.4byte 0x0000164F
_080AB458:
	.4byte 0x0000099B
_080AB45C:
	.4byte 0x00001650
_080AB460:
	.4byte 0x00001D59
_080AB464:
	.4byte gUnknown_02000CDA
_080AB468:
	.4byte 0x000025FF
_080AB46C:
	.4byte gUnknown_02000CDC
_080AB470:
	cmp r2, #1
	beq _080AB476
	b _080AB5AC
_080AB476:
	mov r6, #109
	mov r1, #151
	lsl r1, r1, #4
	add r1, r1, r0
	mov r8, r1
	mov r2, #248
	lsl r2, r2, #2
	mov r10, r2
	mov r3, #248
	lsl r3, r3, #7
	mov r9, r3
	ldr r4, _080AB4E0  @ =gUnknown_02000CDA
	mov r5, #218
	str r5, [sp, #4]
	ldr r7, _080AB4E4  @ =0x00000974
	add r7, r7, r0
	mov r12, r7
_080AB498:
	ldrh r1, [r4]
	mov r0, #31
	and r0, r0, r1
	mov r1, r8
	strh r0, [r1]
	ldrh r1, [r4]
	mov r0, r10
	and r0, r0, r1
	mov r2, r12
	strh r0, [r2]
	ldrh r1, [r4]
	mov r0, r9
	and r0, r0, r1
	ldr r3, _080AB4E8  @ =gUnknown_03002BA8
	strh r0, [r3]
	ldr r5, [sp, #4]
	ldr r7, _080AB4EC  @ =gUnknown_02000800
	add r0, r5, r7
	ldrh r0, [r0]
	mov r1, #31
	and r1, r1, r0
	mov r2, r10
	and r2, r2, r0
	mov r3, r9
	and r3, r3, r0
	mov r5, r8
	mov r7, #0
	ldrsh r0, [r5, r7]
	cmp r0, r1
	beq _080AB4F6
	cmp r0, r1
	ble _080AB4F0
	ldrh r0, [r4]
	sub r0, r0, #1
	b _080AB4F4
	.byte 0x00
	.byte 0x00
_080AB4E0:
	.4byte gUnknown_02000CDA
_080AB4E4:
	.4byte 0x00000974
_080AB4E8:
	.4byte gUnknown_03002BA8
_080AB4EC:
	.4byte gUnknown_02000800
_080AB4F0:
	ldrh r0, [r4]
	add r0, r0, #1
_080AB4F4:
	strh r0, [r4]
_080AB4F6:
	mov r1, r12
	mov r5, #0
	ldrsh r0, [r1, r5]
	cmp r0, r2
	beq _080AB510
	cmp r0, r2
	ble _080AB50A
	ldrh r0, [r4]
	sub r0, r0, #32
	b _080AB50E
_080AB50A:
	ldrh r0, [r4]
	add r0, r0, #32
_080AB50E:
	strh r0, [r4]
_080AB510:
	ldr r7, _080AB528  @ =gUnknown_03002BA8
	mov r1, #0
	ldrsh r0, [r7, r1]
	cmp r0, r3
	beq _080AB53C
	cmp r0, r3
	ble _080AB530
	ldr r2, _080AB52C  @ =0xFFFFFC00
	add r0, r2, #0
	ldrh r3, [r4]
	add r0, r0, r3
	b _080AB53A
_080AB528:
	.4byte gUnknown_03002BA8
_080AB52C:
	.4byte 0xFFFFFC00
_080AB530:
	mov r5, #128
	lsl r5, r5, #3
	add r0, r5, #0
	ldrh r7, [r4]
	add r0, r0, r7
_080AB53A:
	strh r0, [r4]
_080AB53C:
	add r4, r4, #2
	ldr r0, [sp, #4]
	add r0, r0, #2
	str r0, [sp, #4]
	add r6, r6, #1
	cmp r6, #112
	bne _080AB498
	ldr r1, _080AB58C  @ =gUnknown_02000CEE
	ldr r0, _080AB590  @ =gUnknown_02000CDE
	ldrh r0, [r0]
	strh r0, [r1]
	ldr r1, _080AB594  @ =gUnknown_03002230
	ldr r2, _080AB598  @ =0x0000164F
	add r3, r1, r2
	ldrb r0, [r3]
	add r0, r0, #1
	strb r0, [r3]
	ldr r4, _080AB59C  @ =0x0000099B
	add r2, r1, r4
	mov r1, #1
	strb r1, [r2]
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #36
	bls _080AB5C0
	ldr r5, _080AB594  @ =gUnknown_03002230
	ldr r7, _080AB5A0  @ =0x00001650
	add r1, r5, r7
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	ldr r1, _080AB5A4  @ =0x00000996
	add r0, r5, r1
	ldrb r1, [r0]
	mov r0, #3
	and r0, r0, r1
	ldr r1, _080AB5A8  @ =gUnknown_0822BFFE
	add r0, r0, r1
	ldrb r0, [r0]
	b _080AB5BE
_080AB58C:
	.4byte gUnknown_02000CEE
_080AB590:
	.4byte gUnknown_02000CDE
_080AB594:
	.4byte gUnknown_03002230
_080AB598:
	.4byte 0x0000164F
_080AB59C:
	.4byte 0x0000099B
_080AB5A0:
	.4byte 0x00001650
_080AB5A4:
	.4byte 0x00000996
_080AB5A8:
	.4byte gUnknown_0822BFFE
_080AB5AC:
	ldr r2, _080AB5D0  @ =0x0000164F
	add r1, r0, r2
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #0
	bne _080AB5C0
_080AB5BE:
	strb r0, [r3]
_080AB5C0:
	add sp, sp, #8
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080AB5D0:
	.4byte 0x0000164F
	THUMB_FUNC_END sub_080AB2E0

	THUMB_FUNC_START sub_080AB5D4
sub_080AB5D4: @ 0x080AB5D4
	push {r4-r6,lr}
	ldr r0, _080AB650  @ =gUnknown_03002230
	mov r1, #150
	lsl r1, r1, #4
	add r2, r0, r1
	mov r1, #0
	strh r1, [r2]
	add r5, r0, #0
	mov r6, #128
	lsl r6, r6, #8
	add r4, r2, #0
	ldr r0, _080AB654  @ =0x0000199C
	add r2, r5, r0
	mov r3, #15
_080AB5F0:
	ldrh r1, [r2]
	add r0, r6, #0
	and r0, r0, r1
	cmp r0, #0
	beq _080AB600
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
_080AB600:
	add r2, r2, #2
	sub r3, r3, #1
	cmp r3, #0
	bge _080AB5F0
	mov r3, #165
	lsl r3, r3, #6
	ldr r2, _080AB658  @ =0x00004E60
	add r1, r5, #0
	mov r4, #150
	lsl r4, r4, #4
	add r0, r1, r4
	mov r4, #0
	ldrsh r0, [r0, r4]
	cmp r0, #0
	bne _080AB622
	mov r2, #0
	mov r3, #0
_080AB622:
	ldr r0, _080AB65C  @ =gUnknown_020008F6
	ldrh r4, [r0]
	cmp r3, r4
	beq _080AB642
	strh r3, [r0]
	ldr r0, _080AB660  @ =gUnknown_02000CF6
	strh r3, [r0]
	ldr r0, _080AB664  @ =gUnknown_020008F8
	strh r2, [r0]
	ldr r0, _080AB668  @ =gUnknown_02000CF8
	strh r2, [r0]
	ldr r0, _080AB66C  @ =0x0000099B
	add r1, r1, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080AB642:
	ldr r4, _080AB670  @ =0x000009B5
	add r1, r5, r4
	mov r0, #2
	strb r0, [r1]
	pop {r4-r6}
	pop {r0}
	bx r0
_080AB650:
	.4byte gUnknown_03002230
_080AB654:
	.4byte 0x0000199C
_080AB658:
	.4byte 0x00004E60
_080AB65C:
	.4byte gUnknown_020008F6
_080AB660:
	.4byte gUnknown_02000CF6
_080AB664:
	.4byte gUnknown_020008F8
_080AB668:
	.4byte gUnknown_02000CF8
_080AB66C:
	.4byte 0x0000099B
_080AB670:
	.4byte 0x000009B5
	THUMB_FUNC_END sub_080AB5D4

	THUMB_FUNC_START sub_080AB674
sub_080AB674: @ 0x080AB674
	push {r4-r6,lr}
	ldr r0, _080AB6C0  @ =gUnknown_03002230
	ldr r1, _080AB6C4  @ =0x00000B6D
	add r2, r0, r1
	mov r1, #0
	strb r1, [r2]
	add r5, r0, #0
	mov r6, #128
	lsl r6, r6, #8
	add r4, r2, #0
	ldr r3, _080AB6C8  @ =0x0000199C
	add r2, r5, r3
	mov r3, #2
_080AB68E:
	ldrh r1, [r2]
	add r0, r6, #0
	and r0, r0, r1
	cmp r0, #0
	beq _080AB69E
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
_080AB69E:
	add r2, r2, #2
	sub r3, r3, #1
	cmp r3, #0
	bge _080AB68E
	add r1, r5, #0
	ldr r2, _080AB6C4  @ =0x00000B6D
	add r0, r1, r2
	ldrb r2, [r0]
	cmp r2, #0
	bne _080AB6D4
	ldr r3, _080AB6CC  @ =0x000009B5
	add r0, r1, r3
	strb r2, [r0]
	ldr r0, _080AB6D0  @ =0x000009D4
	add r1, r1, r0
	mov r0, #179
	b _080AB6FA
_080AB6C0:
	.4byte gUnknown_03002230
_080AB6C4:
	.4byte 0x00000B6D
_080AB6C8:
	.4byte 0x0000199C
_080AB6CC:
	.4byte 0x000009B5
_080AB6D0:
	.4byte 0x000009D4
_080AB6D4:
	cmp r2, #1
	bne _080AB6EC
	ldr r3, _080AB6E4  @ =0x000009B5
	add r0, r1, r3
	strb r2, [r0]
	ldr r0, _080AB6E8  @ =0x000009D4
	add r1, r1, r0
	b _080AB6F8
_080AB6E4:
	.4byte 0x000009B5
_080AB6E8:
	.4byte 0x000009D4
_080AB6EC:
	ldr r2, _080AB704  @ =0x000009B5
	add r1, r5, r2
	mov r0, #0
	strb r0, [r1]
	ldr r3, _080AB708  @ =0x000009D4
	add r1, r5, r3
_080AB6F8:
	mov r0, #112
_080AB6FA:
	strb r0, [r1]
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AB704:
	.4byte 0x000009B5
_080AB708:
	.4byte 0x000009D4
	THUMB_FUNC_END sub_080AB674

	THUMB_FUNC_START sub_080AB70C
sub_080AB70C: @ 0x080AB70C
	push {lr}
	ldr r1, _080AB728  @ =gUnknown_0816E058
	ldr r0, _080AB72C  @ =gUnknown_03002230
	ldr r2, _080AB730  @ =0x000009E5
	add r0, r0, r2
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AB728:
	.4byte gUnknown_0816E058
_080AB72C:
	.4byte gUnknown_03002230
_080AB730:
	.4byte 0x000009E5
	THUMB_FUNC_END sub_080AB70C

	THUMB_FUNC_START sub_080AB734
sub_080AB734: @ 0x080AB734
	bx lr
	THUMB_FUNC_END sub_080AB734

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080AB738
sub_080AB738: @ 0x080AB738
	bx lr
	THUMB_FUNC_END sub_080AB738

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080AB73C
sub_080AB73C: @ 0x080AB73C
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	mov r4, #5
	mov r0, #255
	mov r12, r0
	ldr r5, _080AB774  @ =gUnknown_03002230
	ldr r1, _080AB778  @ =0x00000E15
	add r7, r5, r1
	ldr r2, _080AB77C  @ =0x0000177A
	add r2, r2, r5
	mov r10, r2
	ldr r0, _080AB780  @ =0x00001719
	add r0, r0, r5
	mov r9, r0
	ldr r1, _080AB784  @ =0x00001791
	add r1, r1, r5
	mov r8, r1
	mov r6, #0
_080AB766:
	add r0, r4, r7
	ldrb r0, [r0]
	cmp r0, #62
	bne _080AB788
	mov r12, r4
	b _080AB7A8
	.byte 0x00
	.byte 0x00
_080AB774:
	.4byte gUnknown_03002230
_080AB778:
	.4byte 0x00000E15
_080AB77C:
	.4byte 0x0000177A
_080AB780:
	.4byte 0x00001719
_080AB784:
	.4byte 0x00001791
_080AB788:
	cmp r0, #44
	bne _080AB7A8
	mov r2, #0
	ldr r0, _080AB7C0  @ =gUnknown_03002DF4
	strb r2, [r0]
	ldr r1, _080AB7C4  @ =gUnknown_03002230
	ldr r0, _080AB7C8  @ =0x000016FA
	add r3, r1, r0
	ldrb r1, [r3]
	mov r0, #128
	and r0, r0, r1
	cmp r0, #0
	beq _080AB7A8
	strb r2, [r3]
	mov r1, r9
	strb r2, [r1]
_080AB7A8:
	mov r2, r8
	mov r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0
	bge _080AB7CC
	add r0, r4, #1
	mov r1, r10
	ldrb r1, [r1]
	cmp r0, r1
	beq _080AB7DE
	b _080AB7DA
	.byte 0x00
	.byte 0x00
_080AB7C0:
	.4byte gUnknown_03002DF4
_080AB7C4:
	.4byte gUnknown_03002230
_080AB7C8:
	.4byte 0x000016FA
_080AB7CC:
	add r0, r4, #1
	ldr r2, _080AB874  @ =0x0000177A
	add r1, r5, r2
	ldrb r2, [r1]
	cmp r0, r2
	bne _080AB7DA
	strb r6, [r1]
_080AB7DA:
	add r0, r4, r7
	strb r6, [r0]
_080AB7DE:
	sub r0, r4, #1
	lsl r0, r0, #24
	lsr r4, r0, #24
	cmp r0, #0
	bge _080AB766
	add r2, r5, #0
	ldr r0, _080AB878  @ =0x0000180C
	add r4, r2, r0
	ldrb r1, [r4]
	mov r0, #16
	and r0, r0, r1
	cmp r0, #0
	beq _080AB802
	ldr r0, _080AB87C  @ =0x000016F8
	add r1, r2, r0
	mov r0, #0
	strb r0, [r1]
	strb r0, [r4]
_080AB802:
	ldr r1, _080AB880  @ =0x00001886
	add r0, r5, r1
	mov r1, #0
	strb r1, [r0]
	mov r2, #188
	lsl r2, r2, #5
	add r0, r5, r2
	mov r3, #0
	strh r1, [r0]
	ldr r1, _080AB884  @ =0x000017F0
	add r0, r5, r1
	strb r3, [r0]
	ldr r2, _080AB888  @ =0x00001894
	add r0, r5, r2
	strb r3, [r0]
	add r1, r1, #29
	add r0, r5, r1
	strb r3, [r0]
	add r2, r2, #1
	add r0, r5, r2
	strb r3, [r0]
	sub r1, r1, #28
	add r0, r5, r1
	strb r3, [r0]
	ldr r2, _080AB88C  @ =0x00001718
	add r1, r5, r2
	ldrb r0, [r1]
	cmp r0, #19
	bne _080AB864
	strb r3, [r1]
	ldr r0, _080AB890  @ =0x000016E8
	add r2, r5, r0
	ldrb r1, [r2]
	mov r0, #191
	and r0, r0, r1
	strb r0, [r2]
	ldr r1, _080AB894  @ =0x00001705
	add r2, r5, r1
	ldrb r1, [r2]
	mov r0, #254
	and r0, r0, r1
	strb r0, [r2]
	ldrb r1, [r4]
	mov r0, #251
	and r0, r0, r1
	strb r0, [r4]
	ldr r2, _080AB898  @ =0x00001810
	add r0, r5, r2
	strb r3, [r0]
_080AB864:
	mov r0, r12
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r1}
	bx r1
_080AB874:
	.4byte 0x0000177A
_080AB878:
	.4byte 0x0000180C
_080AB87C:
	.4byte 0x000016F8
_080AB880:
	.4byte 0x00001886
_080AB884:
	.4byte 0x000017F0
_080AB888:
	.4byte 0x00001894
_080AB88C:
	.4byte 0x00001718
_080AB890:
	.4byte 0x000016E8
_080AB894:
	.4byte 0x00001705
_080AB898:
	.4byte 0x00001810
	THUMB_FUNC_END sub_080AB73C

	THUMB_FUNC_START sub_080AB89C
sub_080AB89C: @ 0x080AB89C
	push {r4-r6,lr}
	add r4, r2, #0
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r5, r1, #24
	add r1, r5, #0
	bl sub_080AE870
	lsl r0, r0, #24
	lsr r1, r0, #24
	cmp r0, #0
	blt _080AB944
	strb r1, [r4]
	ldr r2, _080AB928  @ =gUnknown_03002230
	ldr r1, _080AB92C  @ =0x00000E15
	add r0, r2, r1
	ldrb r6, [r4]
	add r0, r0, r6
	mov r3, #0
	strb r5, [r0]
	add r1, r1, #50
	add r0, r2, r1
	ldrb r6, [r4]
	add r0, r0, r6
	mov r6, #161
	lsl r6, r6, #4
	add r1, r2, r6
	ldrb r1, [r1]
	strb r1, [r0]
	mov r1, #195
	lsl r1, r1, #5
	add r0, r2, r1
	ldrb r6, [r4]
	add r0, r0, r6
	ldr r6, _080AB930  @ =0x00000B1E
	add r1, r2, r6
	ldrh r1, [r1]
	strb r1, [r0]
	ldr r1, _080AB934  @ =0x00000DED
	add r0, r2, r1
	ldrb r6, [r4]
	add r0, r0, r6
	strb r3, [r0]
	add r1, r1, #10
	add r0, r2, r1
	ldrb r6, [r4]
	add r0, r0, r6
	strb r3, [r0]
	ldr r1, _080AB938  @ =0x00000A74
	add r0, r2, r1
	ldrb r6, [r4]
	add r0, r0, r6
	strb r3, [r0]
	add r1, r1, #10
	add r0, r2, r1
	ldrb r6, [r4]
	add r0, r0, r6
	strb r3, [r0]
	ldr r0, _080AB93C  @ =0x00000E5B
	add r2, r2, r0
	ldrb r4, [r4]
	add r2, r2, r4
	ldr r1, _080AB940  @ =gUnknown_08226484
	sub r0, r5, #1
	add r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r2]
	mov r0, #0
	b _080AB946
_080AB928:
	.4byte gUnknown_03002230
_080AB92C:
	.4byte 0x00000E15
_080AB930:
	.4byte 0x00000B1E
_080AB934:
	.4byte 0x00000DED
_080AB938:
	.4byte 0x00000A74
_080AB93C:
	.4byte 0x00000E5B
_080AB940:
	.4byte gUnknown_08226484
_080AB944:
	mov r0, #1
_080AB946:
	pop {r4-r6}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080AB89C

	THUMB_FUNC_START sub_080AB94C
sub_080AB94C: @ 0x080AB94C
	push {r4-r7,lr}
	add r4, r2, #0
	lsl r0, r0, #24
	lsr r6, r0, #24
	lsl r1, r1, #24
	lsr r7, r1, #24
	mov r1, #0
	mov r2, #4
	ldr r3, _080AB998  @ =gUnknown_03002230
	ldr r0, _080AB99C  @ =0x00000E15
	add r5, r3, r0
_080AB962:
	add r0, r2, r5
	ldrb r0, [r0]
	cmp r0, #10
	bne _080AB970
	add r0, r1, #1
	lsl r0, r0, #24
	lsr r1, r0, #24
_080AB970:
	sub r0, r2, #1
	lsl r0, r0, #24
	lsr r2, r0, #24
	cmp r0, #0
	bge _080AB962
	add r0, r6, #1
	cmp r1, r0
	beq _080AB9A4
	mov r1, #4
	ldr r2, _080AB9A0  @ =gUnknown_03003045
_080AB984:
	add r0, r1, r2
	ldrb r0, [r0]
	cmp r0, #0
	beq _080AB9E0
	sub r0, r1, #1
	lsl r0, r0, #24
	lsr r1, r0, #24
	cmp r0, #0
	bge _080AB984
	b _080AB9E0
_080AB998:
	.4byte gUnknown_03002230
_080AB99C:
	.4byte 0x00000E15
_080AB9A0:
	.4byte gUnknown_03003045
_080AB9A4:
	ldr r2, _080AB9D8  @ =0x0000185A
	add r1, r3, r2
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080AB9BC
_080AB9B4:
	ldr r5, _080AB9D8  @ =0x0000185A
	add r1, r3, r5
	mov r0, #4
	strb r0, [r1]
_080AB9BC:
	ldr r1, _080AB9D8  @ =0x0000185A
	add r0, r3, r1
	ldrb r1, [r0]
	ldr r2, _080AB9DC  @ =0x00000E15
	add r0, r3, r2
	add r0, r1, r0
	ldrb r0, [r0]
	cmp r0, #10
	beq _080AB9E0
	sub r0, r1, #1
	lsl r0, r0, #24
	cmp r0, #0
	bge _080AB9A4
	b _080AB9B4
_080AB9D8:
	.4byte 0x0000185A
_080AB9DC:
	.4byte 0x00000E15
_080AB9E0:
	strb r1, [r4]
	lsl r0, r1, #24
	cmp r0, #0
	blt _080ABA70
	ldr r5, _080ABA54  @ =0x00000E15
	add r0, r3, r5
	add r0, r0, r1
	mov r2, #0
	strb r7, [r0]
	ldr r1, _080ABA58  @ =0x00000E47
	add r0, r3, r1
	ldrb r5, [r4]
	add r0, r0, r5
	mov r5, #161
	lsl r5, r5, #4
	add r1, r3, r5
	ldrb r1, [r1]
	strb r1, [r0]
	mov r1, #195
	lsl r1, r1, #5
	add r0, r3, r1
	ldrb r5, [r4]
	add r0, r0, r5
	ldr r5, _080ABA5C  @ =0x00000B1E
	add r1, r3, r5
	ldrh r1, [r1]
	strb r1, [r0]
	ldr r1, _080ABA60  @ =0x00000DED
	add r0, r3, r1
	ldrb r5, [r4]
	add r0, r0, r5
	strb r2, [r0]
	add r1, r1, #10
	add r0, r3, r1
	ldrb r5, [r4]
	add r0, r0, r5
	strb r2, [r0]
	ldr r1, _080ABA64  @ =0x00000A74
	add r0, r3, r1
	ldrb r5, [r4]
	add r0, r0, r5
	strb r2, [r0]
	add r1, r1, #10
	add r0, r3, r1
	ldrb r5, [r4]
	add r0, r0, r5
	strb r2, [r0]
	ldr r0, _080ABA68  @ =0x00000E5B
	add r1, r3, r0
	ldrb r4, [r4]
	add r1, r1, r4
	ldr r2, _080ABA6C  @ =gUnknown_08226484
	sub r0, r7, #1
	add r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r1]
	mov r0, #0
	b _080ABA72
_080ABA54:
	.4byte 0x00000E15
_080ABA58:
	.4byte 0x00000E47
_080ABA5C:
	.4byte 0x00000B1E
_080ABA60:
	.4byte 0x00000DED
_080ABA64:
	.4byte 0x00000A74
_080ABA68:
	.4byte 0x00000E5B
_080ABA6C:
	.4byte gUnknown_08226484
_080ABA70:
	mov r0, #1
_080ABA72:
	pop {r4-r7}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080AB94C

	THUMB_FUNC_START sub_080ABA78
sub_080ABA78: @ 0x080ABA78
	push {r4,lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r3, _080ABAC0  @ =gUnknown_03002230
	ldr r2, _080ABAC4  @ =0x00000DC5
	add r1, r3, r2
	add r1, r0, r1
	mov r4, #150
	lsl r4, r4, #4
	add r2, r3, r4
	ldrb r2, [r2]
	strb r2, [r1]
	ldr r2, _080ABAC8  @ =0x00000DD9
	add r1, r3, r2
	add r1, r0, r1
	add r4, r4, #1
	add r2, r3, r4
	ldrb r2, [r2]
	strb r2, [r1]
	ldr r2, _080ABACC  @ =0x00000DCF
	add r1, r3, r2
	add r1, r0, r1
	add r4, r4, #3
	add r2, r3, r4
	ldrb r2, [r2]
	strb r2, [r1]
	ldr r2, _080ABAD0  @ =0x00000DE3
	add r1, r3, r2
	add r0, r0, r1
	add r4, r4, #1
	add r3, r3, r4
	ldrb r1, [r3]
	strb r1, [r0]
	pop {r4}
	pop {r0}
	bx r0
_080ABAC0:
	.4byte gUnknown_03002230
_080ABAC4:
	.4byte 0x00000DC5
_080ABAC8:
	.4byte 0x00000DD9
_080ABACC:
	.4byte 0x00000DCF
_080ABAD0:
	.4byte 0x00000DE3
	THUMB_FUNC_END sub_080ABA78

	THUMB_FUNC_START sub_080ABAD4
sub_080ABAD4: @ 0x080ABAD4
	push {r4,lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r2, _080ABB1C  @ =gUnknown_03002230
	ldr r3, _080ABB20  @ =0x00000DC5
	add r1, r2, r3
	add r1, r0, r1
	ldrb r3, [r1]
	mov r4, #150
	lsl r4, r4, #4
	add r1, r2, r4
	strb r3, [r1]
	ldr r3, _080ABB24  @ =0x00000DD9
	add r1, r2, r3
	add r1, r0, r1
	ldrb r3, [r1]
	add r4, r4, #1
	add r1, r2, r4
	strb r3, [r1]
	ldr r3, _080ABB28  @ =0x00000DCF
	add r1, r2, r3
	add r1, r0, r1
	ldrb r3, [r1]
	add r4, r4, #3
	add r1, r2, r4
	strb r3, [r1]
	ldr r3, _080ABB2C  @ =0x00000DE3
	add r1, r2, r3
	add r0, r0, r1
	ldrb r0, [r0]
	add r4, r4, #1
	add r2, r2, r4
	strb r0, [r2]
	pop {r4}
	pop {r0}
	bx r0
_080ABB1C:
	.4byte gUnknown_03002230
_080ABB20:
	.4byte 0x00000DC5
_080ABB24:
	.4byte 0x00000DD9
_080ABB28:
	.4byte 0x00000DCF
_080ABB2C:
	.4byte 0x00000DE3
	THUMB_FUNC_END sub_080ABAD4

	THUMB_FUNC_START sub_080ABB30
sub_080ABB30: @ 0x080ABB30
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #8
	lsl r0, r0, #24
	lsr r6, r0, #24
	ldr r2, _080ABBFC  @ =gUnknown_03002230
	ldr r0, _080ABC00  @ =0x00001732
	add r4, r2, r0
	mov r0, #2
	strb r0, [r4]
	ldr r1, _080ABC04  @ =0x00000E3D
	add r0, r2, r1
	add r0, r6, r0
	ldrb r1, [r0]
	lsl r0, r1, #1
	ldr r5, _080ABC08  @ =0x00000964
	add r3, r2, r5
	strb r0, [r3]
	lsl r1, r1, #2
	add r0, r0, r1
	lsl r0, r0, #24
	lsr r0, r0, #24
	str r0, [sp, #4]
	add r5, r2, #0
	mov r8, r3
	ldr r7, _080ABC0C  @ =0x00000968
	add r3, r5, r7
	ldr r0, _080ABC10  @ =gUnknown_0816E07C
	mov r10, r0
	ldr r1, _080ABC14  @ =0x00000DC5
	add r0, r5, r1
	add r0, r0, r6
	mov r9, r0
_080ABB78:
	ldr r2, [sp, #4]
	lsr r1, r2, #1
	lsl r1, r1, #1
	mov r7, r10
	add r2, r1, r7
	mov r7, #182
	lsl r7, r7, #5
	add r0, r5, r7
	ldrh r0, [r0]
	ldrh r2, [r2]
	add r0, r0, r2
	mov r2, r8
	strh r0, [r2]
	ldr r0, _080ABC18  @ =gUnknown_0816E094
	add r1, r1, r0
	add r7, r7, #4
	add r0, r5, r7
	ldrh r0, [r0]
	ldrh r1, [r1]
	add r0, r0, r1
	strh r0, [r3]
	ldrb r0, [r2]
	mov r1, r9
	strb r0, [r1]
	ldr r2, _080ABC1C  @ =0x00000DD9
	add r1, r5, r2
	add r1, r6, r1
	ldr r7, _080ABC20  @ =0x00000965
	add r0, r5, r7
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r1, _080ABC24  @ =0x00000DCF
	add r0, r5, r1
	add r0, r6, r0
	ldrb r1, [r3]
	strb r1, [r0]
	add r2, r2, #10
	add r1, r5, r2
	add r1, r6, r1
	add r7, r7, #4
	add r0, r5, r7
	ldrb r0, [r0]
	strb r0, [r1]
	add r0, r6, #0
	mov r1, #0
	str r3, [sp]
	bl sub_080BFA64
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r3, [sp]
	cmp r0, #1
	beq _080ABC28
	ldr r0, [sp, #4]
	add r0, r0, #2
	lsl r0, r0, #24
	lsr r0, r0, #24
	str r0, [sp, #4]
	ldrb r0, [r4]
	sub r0, r0, #1
	strb r0, [r4]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080ABB78
	mov r0, #0
	b _080ABC2A
_080ABBFC:
	.4byte gUnknown_03002230
_080ABC00:
	.4byte 0x00001732
_080ABC04:
	.4byte 0x00000E3D
_080ABC08:
	.4byte 0x00000964
_080ABC0C:
	.4byte 0x00000968
_080ABC10:
	.4byte gUnknown_0816E07C
_080ABC14:
	.4byte 0x00000DC5
_080ABC18:
	.4byte gUnknown_0816E094
_080ABC1C:
	.4byte 0x00000DD9
_080ABC20:
	.4byte 0x00000965
_080ABC24:
	.4byte 0x00000DCF
_080ABC28:
	mov r0, #1
_080ABC2A:
	add sp, sp, #8
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080ABB30

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080ABC3C
sub_080ABC3C: @ 0x080ABC3C
	push {r4,r5,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	cmp r0, #0
	bne _080ABCCA
	ldr r3, _080ABCD4  @ =gUnknown_03002230
	mov r1, sp
	ldr r2, _080ABCD8  @ =0x00000E29
	add r0, r3, r2
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #5
	strb r1, [r0]
	mov r1, sp
	ldr r4, _080ABCDC  @ =0x00001844
	add r0, r3, r4
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #1
	strb r1, [r0]
	mov r1, #182
	lsl r1, r1, #5
	add r0, r3, r1
	ldrb r5, [r0]
	ldr r2, _080ABCE0  @ =0x000016C1
	add r0, r3, r2
	mov r2, #0
	ldrsb r2, [r0, r2]
	lsl r2, r2, #8
	ldr r1, _080ABCE4  @ =gUnknown_0816E0AC
	ldr r4, _080ABCE8  @ =0x000016D5
	add r0, r3, r4
	ldrb r4, [r0]
	lsr r4, r4, #1
	add r1, r4, r1
	mov r0, #0
	ldrsb r0, [r1, r0]
	orr r5, r5, r2
	add r5, r5, r0
	mov r1, #150
	lsl r1, r1, #4
	add r0, r3, r1
	strh r5, [r0]
	ldr r2, _080ABCEC  @ =0x000016C4
	add r0, r3, r2
	ldrb r2, [r0]
	ldr r1, _080ABCF0  @ =0x000016C5
	add r0, r3, r1
	mov r1, #0
	ldrsb r1, [r0, r1]
	lsl r1, r1, #8
	ldr r0, _080ABCF4  @ =gUnknown_0816E0B0
	add r4, r4, r0
	mov r0, #0
	ldrsb r0, [r4, r0]
	orr r2, r2, r1
	add r2, r2, r0
	ldr r4, _080ABCF8  @ =0x00000964
	add r3, r3, r4
	strh r2, [r3]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
_080ABCCA:
	add sp, sp, #4
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080ABCD4:
	.4byte gUnknown_03002230
_080ABCD8:
	.4byte 0x00000E29
_080ABCDC:
	.4byte 0x00001844
_080ABCE0:
	.4byte 0x000016C1
_080ABCE4:
	.4byte gUnknown_0816E0AC
_080ABCE8:
	.4byte 0x000016D5
_080ABCEC:
	.4byte 0x000016C4
_080ABCF0:
	.4byte 0x000016C5
_080ABCF4:
	.4byte gUnknown_0816E0B0
_080ABCF8:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080ABC3C

	THUMB_FUNC_START sub_080ABCFC
sub_080ABCFC: @ 0x080ABCFC
	push {r4-r7,lr}
	mov r7, r9
	mov r6, r8
	push {r6,r7}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r4, r1, #24
	add r1, r4, #0
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r5, r0, #24
	cmp r5, #0
	beq _080ABD20
	b _080AC0F0
_080ABD20:
	ldr r3, _080ABE98  @ =gUnknown_03002230
	mov r1, sp
	ldr r2, _080ABE9C  @ =0x00001844
	add r0, r3, r2
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	mov r1, sp
	ldr r7, _080ABEA0  @ =0x00000E29
	add r0, r3, r7
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	mov r1, sp
	sub r2, r2, #49
	add r0, r3, r2
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	mov r1, sp
	ldr r7, _080ABEA4  @ =0x00000A92
	add r0, r3, r7
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	mov r1, sp
	add r2, r2, #5
	add r0, r3, r2
	ldrb r1, [r1]
	add r0, r0, r1
	strb r4, [r0]
	ldr r4, _080ABEA8  @ =0x000017F0
	add r1, r3, r4
	mov r0, #1
	strb r0, [r1]
	mov r0, sp
	ldrb r1, [r0]
	ldr r7, _080ABEAC  @ =0x00001827
	add r7, r7, r3
	mov r12, r7
	add r1, r1, r12
	ldr r2, _080ABEB0  @ =gUnknown_02002321
	ldrb r0, [r2]
	sub r0, r0, #1
	strb r0, [r1]
	ldrb r0, [r2]
	sub r0, r0, #1
	lsl r0, r0, #24
	lsr r4, r0, #24
	mov r0, sp
	ldr r2, _080ABEB4  @ =0x00000E1F
	add r1, r3, r2
	ldrb r0, [r0]
	add r1, r1, r0
	ldr r0, _080ABEB8  @ =gUnknown_0816E0B8
	add r0, r4, r0
	ldrb r0, [r0]
	strb r0, [r1]
	mov r0, sp
	ldr r7, _080ABEBC  @ =0x00001832
	add r1, r3, r7
	ldrb r0, [r0]
	add r1, r1, r0
	ldr r0, _080ABEC0  @ =gUnknown_0816E0BA
	add r0, r4, r0
	ldrb r0, [r0]
	strb r0, [r1]
	mov r4, #0
	ldr r0, _080ABEC4  @ =0x00000545
	add r0, r0, r3
	mov r9, r0
	ldrb r2, [r0]
	mov r1, #12
	mov r8, r1
	mov r0, r8
	and r0, r0, r2
	cmp r0, #0
	beq _080ABDC6
	mov r1, #3
	and r1, r1, r2
	neg r0, r1
	orr r0, r0, r1
	lsr r4, r0, #31
_080ABDC6:
	mov r2, #150
	lsl r2, r2, #4
	add r6, r3, r2
	strb r4, [r6]
	mov r0, sp
	ldrb r0, [r0]
	add r0, r0, r12
	ldrb r0, [r0]
	lsl r0, r0, #1
	add r0, r4, r0
	lsl r0, r0, #24
	lsr r4, r0, #24
	ldr r0, _080ABEC8  @ =gUnknown_0816E0B4
	add r0, r4, r0
	ldrb r2, [r0]
	strb r2, [r6]
	mov r1, sp
	ldr r7, _080ABECC  @ =0x0000185B
	add r0, r3, r7
	ldrb r1, [r1]
	add r0, r0, r1
	strb r2, [r0]
	ldr r1, _080ABED0  @ =0x00001732
	add r0, r3, r1
	strb r4, [r0]
	mov r2, r9
	ldrb r0, [r2]
	mov r1, #15
	and r1, r1, r0
	cmp r1, #0
	bne _080ABE12
	ldr r1, _080ABED4  @ =gUnknown_0816E0BC
	ldr r4, _080ABED8  @ =0x000016D5
	add r0, r3, r4
	ldrb r0, [r0]
	lsr r0, r0, #1
	add r0, r0, r1
	ldrb r1, [r0]
_080ABE12:
	ldr r7, _080ABEDC  @ =0x00000961
	add r0, r3, r7
	strb r1, [r0]
	ldr r0, _080ABEE0  @ =0x00001830
	add r7, r3, r0
	strb r5, [r7]
	ldrb r4, [r6]
	add r0, r1, #0
	mov r2, r8
	and r0, r0, r2
	cmp r0, #0
	beq _080ABE62
	mov r0, #8
	and r1, r1, r0
	cmp r1, #0
	beq _080ABE38
	neg r0, r4
	lsl r0, r0, #24
	lsr r4, r0, #24
_080ABE38:
	mov r0, sp
	ldrb r0, [r0]
	ldr r2, _080ABEE4  @ =0x00000DED
	add r1, r3, r2
	add r0, r0, r1
	strb r4, [r0]
	mov r0, sp
	ldrb r2, [r0]
	add r1, r2, r1
	mov r0, #0
	ldrsb r0, [r1, r0]
	mvn r0, r0
	lsr r4, r0, #31
	ldr r1, _080ABEE8  @ =0x00000E3D
	add r0, r3, r1
	add r2, r2, r0
	strb r4, [r2]
	ldr r0, _080ABED4  @ =gUnknown_0816E0BC
	add r0, r4, r0
	ldrb r0, [r0]
	strb r0, [r7]
_080ABE62:
	mov r0, sp
	ldrb r0, [r0]
	ldr r4, _080ABEEC  @ =0x0000183C
	add r2, r3, r4
	add r0, r0, r2
	mov r1, #0
	strb r1, [r0]
	mov r7, #150
	lsl r7, r7, #4
	add r0, r3, r7
	ldrb r4, [r0]
	ldr r1, _080ABEDC  @ =0x00000961
	add r0, r3, r1
	ldrb r1, [r0]
	mov r0, #3
	and r0, r0, r1
	cmp r0, #0
	beq _080ABF32
	mov r0, #2
	and r0, r0, r1
	cmp r0, #0
	beq _080ABEF0
	neg r0, r4
	lsl r0, r0, #24
	lsr r4, r0, #24
	b _080ABEFC
	.byte 0x00
	.byte 0x00
_080ABE98:
	.4byte gUnknown_03002230
_080ABE9C:
	.4byte 0x00001844
_080ABEA0:
	.4byte 0x00000E29
_080ABEA4:
	.4byte 0x00000A92
_080ABEA8:
	.4byte 0x000017F0
_080ABEAC:
	.4byte 0x00001827
_080ABEB0:
	.4byte gUnknown_02002321
_080ABEB4:
	.4byte 0x00000E1F
_080ABEB8:
	.4byte gUnknown_0816E0B8
_080ABEBC:
	.4byte 0x00001832
_080ABEC0:
	.4byte gUnknown_0816E0BA
_080ABEC4:
	.4byte 0x00000545
_080ABEC8:
	.4byte gUnknown_0816E0B4
_080ABECC:
	.4byte 0x0000185B
_080ABED0:
	.4byte 0x00001732
_080ABED4:
	.4byte gUnknown_0816E0BC
_080ABED8:
	.4byte 0x000016D5
_080ABEDC:
	.4byte 0x00000961
_080ABEE0:
	.4byte 0x00001830
_080ABEE4:
	.4byte 0x00000DED
_080ABEE8:
	.4byte 0x00000E3D
_080ABEEC:
	.4byte 0x0000183C
_080ABEF0:
	mov r0, sp
	ldrb r1, [r0]
	add r1, r1, r2
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080ABEFC:
	mov r0, sp
	ldrb r0, [r0]
	ldr r2, _080ABF98  @ =0x00000DF7
	add r1, r3, r2
	add r0, r0, r1
	strb r4, [r0]
	mov r4, #2
	mov r0, sp
	ldrb r2, [r0]
	add r1, r2, r1
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	blt _080ABF1A
	mov r4, #3
_080ABF1A:
	ldr r7, _080ABF9C  @ =0x00000E3D
	add r0, r3, r7
	add r0, r2, r0
	strb r4, [r0]
	ldr r0, _080ABFA0  @ =gUnknown_0816E0BC
	add r0, r4, r0
	ldr r1, _080ABFA4  @ =0x00001830
	add r2, r3, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	orr r0, r0, r1
	strb r0, [r2]
_080ABF32:
	mov r4, #7
	ldr r5, _080ABFA8  @ =gUnknown_0816E0C8
	ldr r3, _080ABFAC  @ =gUnknown_0816E0C0
	ldr r2, _080ABFB0  @ =gUnknown_03002230
	ldr r7, _080ABFB4  @ =0x00000961
	add r0, r2, r7
	mov r1, #0
	ldrsb r1, [r0, r1]
_080ABF42:
	add r0, r4, r3
	ldrb r0, [r0]
	cmp r0, r1
	beq _080ABF5A
	sub r0, r4, #1
	lsl r0, r0, #24
	lsr r4, r0, #24
	cmp r0, #0
	bge _080ABF42
	add r0, r4, #1
	lsl r0, r0, #24
	lsr r4, r0, #24
_080ABF5A:
	mov r1, sp
	ldr r3, _080ABFB8  @ =0x00001837
	add r0, r2, r3
	ldrb r1, [r1]
	add r0, r0, r1
	add r1, r4, r5
	ldrb r1, [r1]
	strb r1, [r0]
	lsl r0, r4, #25
	lsr r4, r0, #24
	mov r1, sp
	ldr r7, _080ABFBC  @ =0x00001865
	add r0, r2, r7
	ldrb r1, [r1]
	add r0, r0, r1
	strb r4, [r0]
	ldr r1, _080ABFC0  @ =0x000016EA
	add r0, r2, r1
	ldrb r0, [r0]
	cmp r0, #8
	bls _080ABFC4
	mov r0, sp
	add r3, r3, #13
	add r1, r2, r3
	ldrb r0, [r0]
	add r1, r1, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	b _080ABFE2
	.byte 0x00
	.byte 0x00
_080ABF98:
	.4byte 0x00000DF7
_080ABF9C:
	.4byte 0x00000E3D
_080ABFA0:
	.4byte gUnknown_0816E0BC
_080ABFA4:
	.4byte 0x00001830
_080ABFA8:
	.4byte gUnknown_0816E0C8
_080ABFAC:
	.4byte gUnknown_0816E0C0
_080ABFB0:
	.4byte gUnknown_03002230
_080ABFB4:
	.4byte 0x00000961
_080ABFB8:
	.4byte 0x00001837
_080ABFBC:
	.4byte 0x00001865
_080ABFC0:
	.4byte 0x000016EA
_080ABFC4:
	ldr r7, _080AC030  @ =0x00001732
	add r0, r2, r7
	ldrb r0, [r0]
	cmp r0, #0
	bne _080ABFDC
	ldr r1, _080AC034  @ =0x00000545
	add r0, r2, r1
	ldrb r1, [r0]
	mov r0, #15
	and r0, r0, r1
	cmp r0, #0
	bne _080ABFE2
_080ABFDC:
	ldr r3, _080AC038  @ =0x000016D5
	add r0, r2, r3
	ldrb r4, [r0]
_080ABFE2:
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABB30
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #1
	beq _080AC0A0
	ldr r3, _080AC03C  @ =gUnknown_03002230
	mov r0, sp
	ldr r7, _080AC040  @ =0x00001844
	add r1, r3, r7
	ldrb r0, [r0]
	add r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080AC050
	mov r0, #182
	lsl r0, r0, #5
	add r1, r3, r0
	ldr r0, _080AC044  @ =gUnknown_0816E0F0
	lsr r2, r4, #1
	lsl r2, r2, #1
	add r0, r2, r0
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	add r0, r0, #8
	ldrh r1, [r1]
	add r0, r0, r1
	mov r4, #150
	lsl r4, r4, #4
	add r1, r3, r4
	strh r0, [r1]
	ldr r7, _080AC048  @ =0x000016C4
	add r1, r3, r7
	ldr r0, _080AC04C  @ =gUnknown_0816E100
	b _080AC078
	.byte 0x00
	.byte 0x00
_080AC030:
	.4byte 0x00001732
_080AC034:
	.4byte 0x00000545
_080AC038:
	.4byte 0x000016D5
_080AC03C:
	.4byte gUnknown_03002230
_080AC040:
	.4byte 0x00001844
_080AC044:
	.4byte gUnknown_0816E0F0
_080AC048:
	.4byte 0x000016C4
_080AC04C:
	.4byte gUnknown_0816E100
_080AC050:
	mov r7, #182
	lsl r7, r7, #5
	add r1, r3, r7
	ldr r0, _080AC094  @ =gUnknown_0816E0D0
	lsr r2, r4, #1
	lsl r2, r2, #1
	add r0, r2, r0
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	add r0, r0, #8
	ldrh r1, [r1]
	add r0, r0, r1
	mov r4, #150
	lsl r4, r4, #4
	add r1, r3, r4
	strh r0, [r1]
	add r7, r7, #4
	add r1, r3, r7
	ldr r0, _080AC098  @ =gUnknown_0816E0E0
_080AC078:
	add r2, r2, r0
	mov r0, #0
	ldrsb r0, [r2, r0]
	ldrh r1, [r1]
	add r0, r0, r1
	ldr r2, _080AC09C  @ =0x00000964
	add r1, r3, r2
	strh r0, [r1]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
	b _080AC0F0
	.byte 0x00
	.byte 0x00
_080AC094:
	.4byte gUnknown_0816E0D0
_080AC098:
	.4byte gUnknown_0816E0E0
_080AC09C:
	.4byte 0x00000964
_080AC0A0:
	ldr r1, _080AC0D0  @ =gUnknown_03002230
	mov r2, sp
	ldr r3, _080AC0D4  @ =0x00000E15
	add r0, r1, r3
	ldrb r2, [r2]
	add r0, r0, r2
	mov r2, #0
	strb r2, [r0]
	ldr r4, _080AC0D8  @ =0x000017F0
	add r0, r1, r4
	strb r2, [r0]
	mov r0, sp
	ldrb r2, [r0]
	ldr r7, _080AC0DC  @ =0x0000187A
	add r1, r1, r7
	add r1, r2, r1
	ldrb r0, [r1]
	cmp r0, #240
	beq _080AC0E0
	add r0, r2, #0
	mov r1, #113
	bl sub_080C19F8
	b _080AC0E8
_080AC0D0:
	.4byte gUnknown_03002230
_080AC0D4:
	.4byte 0x00000E15
_080AC0D8:
	.4byte 0x000017F0
_080AC0DC:
	.4byte 0x0000187A
_080AC0E0:
	add r0, r2, #0
	mov r1, #9
	bl sub_080C19F8
_080AC0E8:
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080AC100
_080AC0F0:
	add sp, sp, #4
	pop {r3,r4}
	mov r8, r3
	mov r9, r4
	pop {r4-r7}
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080ABCFC

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080AC100
sub_080AC100: @ 0x080AC100
	push {r4-r6,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r4, _080AC1AC  @ =gUnknown_03002230
	ldr r2, _080AC1B0  @ =0x00000DC5
	add r1, r4, r2
	add r1, r0, r1
	ldrb r2, [r1]
	ldr r3, _080AC1B4  @ =0x00000DD9
	add r1, r4, r3
	add r1, r0, r1
	ldrb r1, [r1]
	lsl r1, r1, #8
	add r2, r2, r1
	ldr r1, _080AC1B8  @ =0x0000182C
	add r6, r4, r1
	strh r2, [r6]
	ldr r2, _080AC1BC  @ =0x00000DCF
	add r1, r4, r2
	add r1, r0, r1
	ldrb r2, [r1]
	add r3, r3, #10
	add r1, r4, r3
	add r0, r0, r1
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r2, r2, r0
	ldr r0, _080AC1C0  @ =0x0000182E
	add r5, r4, r0
	strh r2, [r5]
	mov r0, #1
	mov r1, #6
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	cmp r0, #0
	bne _080AC1A4
	mov r1, sp
	ldr r2, _080AC1C4  @ =0x00000E29
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #0
	strb r1, [r0]
	mov r1, sp
	ldr r3, _080AC1C8  @ =0x00001832
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #1
	strb r1, [r0]
	ldr r1, _080AC1CC  @ =gUnknown_0816E130
	ldr r2, _080AC1D0  @ =0x00001830
	add r0, r4, r2
	ldrb r0, [r0]
	add r0, r0, r1
	ldrb r1, [r0]
	ldr r0, _080AC1D4  @ =gUnknown_0816E110
	lsr r1, r1, #1
	lsl r1, r1, #1
	add r0, r1, r0
	ldrh r0, [r0]
	ldrh r6, [r6]
	add r0, r0, r6
	mov r3, #150
	lsl r3, r3, #4
	add r2, r4, r3
	strh r0, [r2]
	ldr r0, _080AC1D8  @ =gUnknown_0816E120
	add r1, r1, r0
	ldrh r0, [r1]
	ldrh r5, [r5]
	add r0, r0, r5
	ldr r2, _080AC1DC  @ =0x00000964
	add r1, r4, r2
	strh r0, [r1]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
_080AC1A4:
	add sp, sp, #4
	pop {r4-r6}
	pop {r0}
	bx r0
_080AC1AC:
	.4byte gUnknown_03002230
_080AC1B0:
	.4byte 0x00000DC5
_080AC1B4:
	.4byte 0x00000DD9
_080AC1B8:
	.4byte 0x0000182C
_080AC1BC:
	.4byte 0x00000DCF
_080AC1C0:
	.4byte 0x0000182E
_080AC1C4:
	.4byte 0x00000E29
_080AC1C8:
	.4byte 0x00001832
_080AC1CC:
	.4byte gUnknown_0816E130
_080AC1D0:
	.4byte 0x00001830
_080AC1D4:
	.4byte gUnknown_0816E110
_080AC1D8:
	.4byte gUnknown_0816E120
_080AC1DC:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AC100

	THUMB_FUNC_START sub_080AC1E0
sub_080AC1E0: @ 0x080AC1E0
	push {r4-r6,lr}
	sub sp, sp, #4
	lsl r2, r2, #24
	lsr r2, r2, #24
	mov r0, sp
	strb r2, [r0]
	ldr r5, _080AC27C  @ =gUnknown_03002230
	ldr r0, _080AC280  @ =0x00001734
	add r6, r5, r0
	strb r2, [r6]
	mov r0, #1
	mov r1, #6
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r2, r0, #24
	cmp r2, #0
	bne _080AC272
	mov r1, sp
	ldr r3, _080AC284  @ =0x00000E29
	add r0, r5, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r2, [r0]
	mov r1, sp
	ldr r2, _080AC288  @ =0x00001832
	add r0, r5, r2
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #1
	strb r1, [r0]
	mov r0, sp
	ldrb r4, [r0]
	mov r1, sp
	ldrb r0, [r6]
	strb r0, [r1]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABAD4
	mov r3, #150
	lsl r3, r3, #4
	add r2, r5, r3
	ldr r1, _080AC28C  @ =gUnknown_0816E110
	mov r0, sp
	ldrb r0, [r0]
	ldr r6, _080AC290  @ =0x00000E3D
	add r3, r5, r6
	add r0, r0, r3
	ldrb r0, [r0]
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r0, [r0]
	ldrh r1, [r2]
	add r0, r0, r1
	strh r0, [r2]
	ldr r6, _080AC294  @ =0x00000964
	add r2, r5, r6
	ldr r1, _080AC298  @ =gUnknown_0816E120
	mov r0, sp
	ldrb r0, [r0]
	add r0, r0, r3
	ldrb r0, [r0]
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r0, [r0]
	ldrh r1, [r2]
	add r0, r0, r1
	strh r0, [r2]
	add r0, r4, #0
	bl sub_080ABA78
_080AC272:
	add sp, sp, #4
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AC27C:
	.4byte gUnknown_03002230
_080AC280:
	.4byte 0x00001734
_080AC284:
	.4byte 0x00000E29
_080AC288:
	.4byte 0x00001832
_080AC28C:
	.4byte gUnknown_0816E110
_080AC290:
	.4byte 0x00000E3D
_080AC294:
	.4byte 0x00000964
_080AC298:
	.4byte gUnknown_0816E120
	THUMB_FUNC_END sub_080AC1E0

	THUMB_FUNC_START sub_080AC29C
sub_080AC29C: @ 0x080AC29C
	push {r4,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r3, r0, #24
	cmp r3, #0
	bne _080AC326
	ldr r2, _080AC330  @ =gUnknown_03002230
	mov r1, sp
	ldr r4, _080AC334  @ =0x00000E29
	add r0, r2, r4
	ldrb r1, [r1]
	add r0, r0, r1
	strb r3, [r0]
	mov r1, sp
	ldr r3, _080AC338  @ =0x00001844
	add r0, r2, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #1
	strb r1, [r0]
	mov r0, sp
	add r4, r4, #20
	add r1, r2, r4
	ldrb r0, [r0]
	add r1, r1, r0
	ldr r3, _080AC33C  @ =0x000016D5
	add r0, r2, r3
	ldrb r0, [r0]
	lsr r0, r0, #1
	strb r0, [r1]
	mov r4, #182
	lsl r4, r4, #5
	add r0, r2, r4
	ldrb r1, [r0]
	sub r3, r3, #20
	add r0, r2, r3
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	lsl r0, r0, #8
	add r1, r1, r0
	mov r4, #150
	lsl r4, r4, #4
	add r0, r2, r4
	strh r1, [r0]
	ldr r1, _080AC340  @ =0x000016C4
	add r0, r2, r1
	ldrb r1, [r0]
	add r3, r3, #4
	add r0, r2, r3
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	lsl r0, r0, #8
	add r1, r1, r0
	add r4, r4, #4
	add r2, r2, r4
	strh r1, [r2]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
_080AC326:
	add sp, sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AC330:
	.4byte gUnknown_03002230
_080AC334:
	.4byte 0x00000E29
_080AC338:
	.4byte 0x00001844
_080AC33C:
	.4byte 0x000016D5
_080AC340:
	.4byte 0x000016C4
	THUMB_FUNC_END sub_080AC29C

	THUMB_FUNC_START sub_080AC344
sub_080AC344: @ 0x080AC344
	push {r4-r7,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	ldr r4, _080AC41C  @ =gUnknown_03002230
	ldr r5, _080AC420  @ =0x00001732
	add r3, r4, r5
	strb r2, [r3]
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	cmp r0, #0
	bne _080AC414
	mov r2, #4
	ldr r6, _080AC424  @ =gUnknown_0816E140
	ldr r7, _080AC428  @ =gUnknown_0816E148
	ldr r0, _080AC42C  @ =0x00000E15
	add r5, r4, r0
	mov r3, #0
_080AC370:
	add r1, r2, r5
	ldrb r0, [r1]
	cmp r0, #49
	bne _080AC37A
	strb r3, [r1]
_080AC37A:
	sub r2, r2, #1
	cmp r2, #0
	bge _080AC370
	mov r1, sp
	ldr r2, _080AC430  @ =0x00000E29
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #0
	strb r1, [r0]
	mov r1, sp
	ldr r3, _080AC434  @ =0x00000E1F
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	ldr r5, _080AC420  @ =0x00001732
	add r1, r4, r5
	ldrb r1, [r1]
	strb r1, [r0]
	mov r1, sp
	add r2, r2, #10
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #4
	strb r1, [r0]
	mov r1, sp
	ldr r3, _080AC438  @ =0x00001844
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #3
	strb r1, [r0]
	sub r5, r5, #114
	add r0, r4, r5
	ldrb r2, [r0]
	ldr r1, _080AC43C  @ =0x000016C1
	add r0, r4, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	lsl r0, r0, #8
	add r2, r2, r0
	mov r5, #150
	lsl r5, r5, #4
	add r3, r4, r5
	strh r2, [r3]
	add r1, r1, #20
	add r0, r4, r1
	ldrb r1, [r0]
	lsr r1, r1, #1
	lsl r1, r1, #1
	add r0, r1, r6
	ldrh r0, [r0]
	add r2, r2, r0
	strh r2, [r3]
	ldr r2, _080AC440  @ =0x000016C4
	add r0, r4, r2
	ldrb r2, [r0]
	ldr r3, _080AC444  @ =0x000016C5
	add r0, r4, r3
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	lsl r0, r0, #8
	add r2, r2, r0
	add r5, r5, #4
	add r3, r4, r5
	strh r2, [r3]
	add r1, r1, r7
	ldrh r0, [r1]
	add r2, r2, r0
	strh r2, [r3]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
_080AC414:
	add sp, sp, #4
	pop {r4-r7}
	pop {r0}
	bx r0
_080AC41C:
	.4byte gUnknown_03002230
_080AC420:
	.4byte 0x00001732
_080AC424:
	.4byte gUnknown_0816E140
_080AC428:
	.4byte gUnknown_0816E148
_080AC42C:
	.4byte 0x00000E15
_080AC430:
	.4byte 0x00000E29
_080AC434:
	.4byte 0x00000E1F
_080AC438:
	.4byte 0x00001844
_080AC43C:
	.4byte 0x000016C1
_080AC440:
	.4byte 0x000016C4
_080AC444:
	.4byte 0x000016C5
	THUMB_FUNC_END sub_080AC344

	THUMB_FUNC_START sub_080AC448
sub_080AC448: @ 0x080AC448
	push {r4-r7,lr}
	mov r7, r9
	mov r6, r8
	push {r6,r7}
	sub sp, sp, #4
	ldr r4, [sp, #32]
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	lsl r3, r3, #16
	lsr r7, r3, #16
	mov r9, r7
	lsl r4, r4, #16
	lsr r6, r4, #16
	mov r8, r6
	ldr r4, _080AC4DC  @ =gUnknown_03002230
	ldr r3, _080AC4E0  @ =0x00001732
	add r5, r4, r3
	strb r2, [r5]
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r2, r0, #24
	cmp r2, #0
	bne _080AC520
	mov r1, sp
	ldr r3, _080AC4E4  @ =0x00000E1F
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	ldrb r1, [r5]
	strb r1, [r0]
	mov r1, sp
	add r3, r3, #10
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r2, [r0]
	mov r1, sp
	ldr r2, _080AC4E8  @ =0x00000E33
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #3
	strb r1, [r0]
	ldr r3, _080AC4EC  @ =0x000016D5
	add r0, r4, r3
	ldrb r2, [r0]
	mov r1, sp
	ldr r3, _080AC4F0  @ =0x00000E3D
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	lsr r2, r2, #1
	strb r2, [r0]
	ldrb r0, [r5]
	cmp r0, #0
	bne _080AC4F8
	add r1, r6, #0
	add r1, r1, #20
	mov r2, #150
	lsl r2, r2, #4
	add r0, r4, r2
	strh r1, [r0]
	ldr r3, _080AC4F4  @ =0x00000964
	add r0, r4, r3
	strh r7, [r0]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
	b _080AC520
_080AC4DC:
	.4byte gUnknown_03002230
_080AC4E0:
	.4byte 0x00001732
_080AC4E4:
	.4byte 0x00000E1F
_080AC4E8:
	.4byte 0x00000E33
_080AC4EC:
	.4byte 0x000016D5
_080AC4F0:
	.4byte 0x00000E3D
_080AC4F4:
	.4byte 0x00000964
_080AC4F8:
	ldr r0, _080AC530  @ =gUnknown_0816E150
	lsl r2, r2, #1
	add r0, r2, r0
	ldrh r0, [r0]
	add r0, r0, r8
	mov r3, #150
	lsl r3, r3, #4
	add r1, r4, r3
	strh r0, [r1]
	ldr r0, _080AC534  @ =gUnknown_0816E158
	add r2, r2, r0
	ldrh r0, [r2]
	add r0, r0, r9
	ldr r2, _080AC538  @ =0x00000964
	add r1, r4, r2
	strh r0, [r1]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
_080AC520:
	add sp, sp, #4
	pop {r3,r4}
	mov r8, r3
	mov r9, r4
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AC530:
	.4byte gUnknown_0816E150
_080AC534:
	.4byte gUnknown_0816E158
_080AC538:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AC448

	THUMB_FUNC_START sub_080AC53C
sub_080AC53C: @ 0x080AC53C
	push {r4,r5,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r5, r0, #24
	ldr r1, _080AC578  @ =gUnknown_03002230
	ldr r2, _080AC57C  @ =0x00000E33
	add r0, r1, r2
	add r3, r5, r0
	ldrb r2, [r3]
	add r4, r1, #0
	cmp r2, #0
	bne _080AC588
	mov r0, #3
	strb r0, [r3]
	ldr r3, _080AC580  @ =0x00000E29
	add r1, r4, r3
	add r1, r5, r1
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #3
	bne _080AC588
	ldr r1, _080AC584  @ =0x00000E15
	add r0, r4, r1
	add r0, r5, r0
	strb r2, [r0]
	b _080AC5D4
	.byte 0x00
	.byte 0x00
_080AC578:
	.4byte gUnknown_03002230
_080AC57C:
	.4byte 0x00000E33
_080AC580:
	.4byte 0x00000E29
_080AC584:
	.4byte 0x00000E15
_080AC588:
	ldr r2, _080AC5DC  @ =0x000016D5
	add r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #2
	bne _080AC598
	mov r0, #4
	bl sub_080CF388
_080AC598:
	add r0, r5, #0
	bl sub_080C177C
	ldr r3, _080AC5E0  @ =0x00000E29
	add r0, r4, r3
	add r0, r5, r0
	ldrb r5, [r0]
	ldr r0, _080AC5E4  @ =gUnknown_03003E74
	ldrh r0, [r0]
	ldr r2, _080AC5E8  @ =0x00000964
	add r1, r4, r2
	ldrh r1, [r1]
	mov r3, #150
	lsl r3, r3, #4
	add r2, r4, r3
	ldrh r2, [r2]
	ldr r3, _080AC5EC  @ =gUnknown_0816E160
	add r3, r5, r3
	ldrb r3, [r3]
	ldr r5, _080AC5F0  @ =0x00001724
	add r4, r4, r5
	ldrb r5, [r4]
	mov r4, #4
	orr r4, r4, r5
	lsl r4, r4, #8
	orr r3, r3, r4
	mov r4, #0
	str r4, [sp]
	bl sub_080C6368
_080AC5D4:
	add sp, sp, #4
	pop {r4,r5}
	pop {r0}
	bx r0
_080AC5DC:
	.4byte 0x000016D5
_080AC5E0:
	.4byte 0x00000E29
_080AC5E4:
	.4byte gUnknown_03003E74
_080AC5E8:
	.4byte 0x00000964
_080AC5EC:
	.4byte gUnknown_0816E160
_080AC5F0:
	.4byte 0x00001724
	THUMB_FUNC_END sub_080AC53C

	THUMB_FUNC_START sub_080AC5F4
sub_080AC5F4: @ 0x080AC5F4
	push {r4,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r2, r0, #24
	cmp r2, #0
	bne _080AC6A6
	ldr r4, _080AC6B0  @ =gUnknown_03002230
	mov r1, sp
	ldr r3, _080AC6B4  @ =0x00000E29
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r2, [r0]
	mov r1, sp
	ldr r3, _080AC6B8  @ =0x00001844
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r2, [r0]
	mov r1, sp
	ldr r2, _080AC6BC  @ =0x00000E33
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #23
	strb r1, [r0]
	mov r0, sp
	ldr r3, _080AC6C0  @ =0x00000E3D
	add r1, r4, r3
	ldrb r0, [r0]
	add r1, r1, r0
	ldr r0, _080AC6C4  @ =0x000016D5
	add r2, r4, r0
	ldrb r0, [r2]
	lsr r0, r0, #1
	strb r0, [r1]
	mov r1, #182
	lsl r1, r1, #5
	add r3, r4, r1
	ldr r0, _080AC6C8  @ =gUnknown_0816E164
	ldrb r1, [r2]
	lsr r1, r1, #1
	lsl r1, r1, #1
	add r0, r1, r0
	ldrh r0, [r0]
	ldrh r3, [r3]
	add r0, r0, r3
	mov r3, #150
	lsl r3, r3, #4
	add r2, r4, r3
	strh r0, [r2]
	ldr r0, _080AC6CC  @ =0x000016C4
	add r2, r4, r0
	ldr r0, _080AC6D0  @ =gUnknown_0816E16C
	add r1, r1, r0
	ldrh r0, [r1]
	ldrh r2, [r2]
	add r0, r0, r2
	ldr r2, _080AC6D4  @ =0x00000964
	add r1, r4, r2
	strh r0, [r1]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
	mov r0, sp
	ldrb r0, [r0]
	mov r1, #37
	bl sub_080C19F8
	ldr r3, _080AC6D8  @ =0x000009AD
	add r0, r4, r3
	ldrb r0, [r0]
	cmp r0, #0
	bne _080AC6A6
	ldr r0, _080AC6DC  @ =0x0000178A
	add r1, r4, r0
	mov r0, #32
	strb r0, [r1]
	mov r0, #1
	bl sub_0809EEB4
_080AC6A6:
	add sp, sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AC6B0:
	.4byte gUnknown_03002230
_080AC6B4:
	.4byte 0x00000E29
_080AC6B8:
	.4byte 0x00001844
_080AC6BC:
	.4byte 0x00000E33
_080AC6C0:
	.4byte 0x00000E3D
_080AC6C4:
	.4byte 0x000016D5
_080AC6C8:
	.4byte gUnknown_0816E164
_080AC6CC:
	.4byte 0x000016C4
_080AC6D0:
	.4byte gUnknown_0816E16C
_080AC6D4:
	.4byte 0x00000964
_080AC6D8:
	.4byte 0x000009AD
_080AC6DC:
	.4byte 0x0000178A
	THUMB_FUNC_END sub_080AC5F4

	THUMB_FUNC_START sub_080AC6E0
sub_080AC6E0: @ 0x080AC6E0
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r6, r0, #24
	cmp r6, #0
	beq _080AC706
	mov r0, #0
	bl sub_080A3DA0
	b _080AC89A
_080AC706:
	mov r0, sp
	ldrb r0, [r0]
	mov r1, #31
	bl sub_080C19F8
	ldr r4, _080AC7DC  @ =gUnknown_03002230
	mov r1, sp
	ldr r2, _080AC7E0  @ =0x00000E1F
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	strb r6, [r0]
	mov r1, sp
	ldr r3, _080AC7E4  @ =0x00001855
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r6, [r0]
	mov r0, sp
	ldrb r0, [r0]
	ldr r1, _080AC7E8  @ =0x00000E29
	add r1, r1, r4
	mov r8, r1
	add r0, r0, r8
	mov r1, #255
	strb r1, [r0]
	mov r1, sp
	ldr r2, _080AC7EC  @ =0x00001818
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #1
	strb r1, [r0]
	mov r0, sp
	ldrb r0, [r0]
	sub r3, r3, #17
	add r7, r4, r3
	add r0, r0, r7
	mov r1, #3
	strb r1, [r0]
	mov r1, sp
	add r2, r2, #26
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #6
	strb r1, [r0]
	ldr r3, _080AC7F0  @ =0x000016D5
	add r0, r4, r3
	ldrb r0, [r0]
	lsr r5, r0, #1
	mov r1, sp
	ldr r2, _080AC7F4  @ =0x00000E3D
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	mov r0, sp
	ldr r3, _080AC7F8  @ =0x00000DED
	add r1, r4, r3
	ldrb r0, [r0]
	add r1, r1, r0
	ldr r0, _080AC7FC  @ =gUnknown_0816E184
	add r0, r5, r0
	ldrb r0, [r0]
	strb r0, [r1]
	mov r0, sp
	sub r2, r2, #70
	add r1, r4, r2
	ldrb r0, [r0]
	add r1, r1, r0
	ldr r0, _080AC800  @ =gUnknown_0816E188
	add r0, r5, r0
	ldrb r0, [r0]
	strb r0, [r1]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABB30
	lsl r0, r0, #24
	cmp r0, #0
	beq _080AC810
	mov r1, sp
	ldr r3, _080AC804  @ =0x00000E15
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #17
	strb r1, [r0]
	mov r1, sp
	ldr r2, _080AC808  @ =0x00000E5B
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	ldr r1, _080AC80C  @ =gUnknown_08226484
	ldrb r1, [r1, #16]
	strb r1, [r0]
	mov r0, sp
	ldrb r0, [r0]
	add r0, r0, r8
	strb r6, [r0]
	mov r0, sp
	ldrb r0, [r0]
	add r0, r0, r7
	mov r1, #4
	strb r1, [r0]
	b _080AC89A
_080AC7DC:
	.4byte gUnknown_03002230
_080AC7E0:
	.4byte 0x00000E1F
_080AC7E4:
	.4byte 0x00001855
_080AC7E8:
	.4byte 0x00000E29
_080AC7EC:
	.4byte 0x00001818
_080AC7F0:
	.4byte 0x000016D5
_080AC7F4:
	.4byte 0x00000E3D
_080AC7F8:
	.4byte 0x00000DED
_080AC7FC:
	.4byte gUnknown_0816E184
_080AC800:
	.4byte gUnknown_0816E188
_080AC804:
	.4byte 0x00000E15
_080AC808:
	.4byte 0x00000E5B
_080AC80C:
	.4byte gUnknown_08226484
_080AC810:
	mov r0, #182
	lsl r0, r0, #5
	add r3, r4, r0
	ldr r0, _080AC878  @ =gUnknown_0816E174
	lsl r2, r5, #1
	add r0, r2, r0
	ldrh r1, [r0]
	ldrh r3, [r3]
	add r1, r1, r3
	mov r3, #150
	lsl r3, r3, #4
	add r0, r4, r3
	strh r1, [r0]
	sub r3, r3, #8
	add r0, r4, r3
	ldrh r0, [r0]
	sub r1, r1, r0
	add r3, r3, #16
	add r0, r4, r3
	strh r1, [r0]
	ldr r0, _080AC87C  @ =0x000016C4
	add r3, r4, r0
	ldr r0, _080AC880  @ =gUnknown_0816E17C
	add r2, r2, r0
	ldrh r1, [r2]
	ldrh r3, [r3]
	add r1, r1, r3
	ldr r2, _080AC884  @ =0x00000964
	add r0, r4, r2
	strh r1, [r0]
	ldr r3, _080AC888  @ =0x00000952
	add r0, r4, r3
	ldrh r0, [r0]
	sub r1, r1, r0
	add r2, r2, #8
	add r0, r4, r2
	strh r1, [r0]
	add r3, r3, #23
	add r0, r4, r3
	add r2, r2, #1
	add r1, r4, r2
	ldrb r0, [r0]
	ldrb r1, [r1]
	orr r0, r0, r1
	cmp r0, #0
	bne _080AC88C
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
	b _080AC89A
	.byte 0x00
	.byte 0x00
_080AC878:
	.4byte gUnknown_0816E174
_080AC87C:
	.4byte 0x000016C4
_080AC880:
	.4byte gUnknown_0816E17C
_080AC884:
	.4byte 0x00000964
_080AC888:
	.4byte 0x00000952
_080AC88C:
	mov r0, sp
	ldr r3, _080AC8A8  @ =0x00000E15
	add r1, r4, r3
	ldrb r0, [r0]
	add r1, r1, r0
	mov r0, #0
	strb r0, [r1]
_080AC89A:
	add sp, sp, #4
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AC8A8:
	.4byte 0x00000E15
	THUMB_FUNC_END sub_080AC6E0

	THUMB_FUNC_START sub_080AC8AC
sub_080AC8AC: @ 0x080AC8AC
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	mov r2, #0
	mov r9, r2
	mov r10, r2
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	cmp r0, #0
	beq _080AC8D4
	b _080ACF72
_080AC8D4:
	ldr r1, _080AC904  @ =gUnknown_03002230
	ldr r5, _080AC908  @ =0x00001776
	add r0, r1, r5
	ldrb r0, [r0]
	cmp r0, #1
	bne _080AC8F0
	ldr r6, _080AC90C  @ =0x00001732
	add r0, r1, r6
	ldrb r0, [r0]
	mov r9, r0
	ldr r2, _080AC910  @ =0x00001733
	add r0, r1, r2
	ldrb r0, [r0]
	mov r10, r0
_080AC8F0:
	ldr r5, _080AC914  @ =0x0000175D
	add r0, r1, r5
	ldrb r0, [r0]
	cmp r0, #32
	bne _080AC91C
	ldr r6, _080AC918  @ =0x00001770
	add r1, r1, r6
	mov r0, #2
	b _080AC922
	.byte 0x00
	.byte 0x00
_080AC904:
	.4byte gUnknown_03002230
_080AC908:
	.4byte 0x00001776
_080AC90C:
	.4byte 0x00001732
_080AC910:
	.4byte 0x00001733
_080AC914:
	.4byte 0x0000175D
_080AC918:
	.4byte 0x00001770
_080AC91C:
	ldr r0, _080AC99C  @ =0x00001770
	add r1, r1, r0
	mov r0, #1
_080AC922:
	strb r0, [r1]
	ldr r3, _080AC9A0  @ =gUnknown_03002230
	ldr r1, _080AC9A4  @ =0x0000175D
	add r0, r3, r1
	ldrb r7, [r0]
	add r0, r7, #0
	sub r0, r0, #76
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #3
	bls _080AC96A
	ldr r2, _080AC9A8  @ =gUnknown_0816E4A4
	cmp r7, #0
	bne _080AC946
	ldr r0, _080AC9AC  @ =gUnknown_0816E344
	ldr r1, [r0, #16]
	ldrb r0, [r2]
	strb r0, [r1]
_080AC946:
	add r0, r7, r2
	ldrb r2, [r0]
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	blt _080AC95E
	ldr r0, _080AC9AC  @ =gUnknown_0816E344
	lsl r1, r7, #2
	add r1, r1, r0
	ldr r0, [r1]
	strb r2, [r0]
_080AC95E:
	cmp r7, #31
	bne _080AC96A
	ldr r2, _080AC9B0  @ =0x00001711
	add r1, r3, r2
	mov r0, #0
	strb r0, [r1]
_080AC96A:
	cmp r7, #18
	beq _080AC996
	cmp r7, #21
	beq _080AC996
	cmp r7, #24
	beq _080AC996
	cmp r7, #25
	beq _080AC996
	cmp r7, #83
	beq _080AC996
	cmp r7, #84
	beq _080AC996
	cmp r7, #85
	beq _080AC996
	cmp r7, #86
	beq _080AC996
	cmp r7, #87
	beq _080AC996
	cmp r7, #7
	beq _080AC996
	cmp r7, #8
	bne _080AC9B4
_080AC996:
	bl sub_080AA794
	b _080AC9D0
_080AC99C:
	.4byte 0x00001770
_080AC9A0:
	.4byte gUnknown_03002230
_080AC9A4:
	.4byte 0x0000175D
_080AC9A8:
	.4byte gUnknown_0816E4A4
_080AC9AC:
	.4byte gUnknown_0816E344
_080AC9B0:
	.4byte 0x00001711
_080AC9B4:
	cmp r7, #11
	bne _080AC9C4
	ldr r1, _080AC9C0  @ =gUnknown_02002356
	mov r0, #10
	strb r0, [r1]
	b _080AC9D0
_080AC9C0:
	.4byte gUnknown_02002356
_080AC9C4:
	cmp r7, #1
	bne _080AC9D0
	bl sub_080AA794
	bl sub_080AA748
_080AC9D0:
	mov r4, #4
	cmp r7, #75
	beq _080AC9DC
	cmp r7, #30
	bne _080AC9E4
	mov r4, #2
_080AC9DC:
	ldr r1, _080AC9F4  @ =gUnknown_02002359
	ldrb r0, [r1]
	orr r4, r4, r0
	strb r4, [r1]
_080AC9E4:
	cmp r7, #27
	beq _080AC9EC
	cmp r7, #28
	bne _080AC9F8
_080AC9EC:
	bl sub_081332B0
	b _080ACC04
	.byte 0x00
	.byte 0x00
_080AC9F4:
	.4byte gUnknown_02002359
_080AC9F8:
	mov r4, #4
	cmp r7, #55
	beq _080ACA0A
	mov r4, #1
	cmp r7, #56
	beq _080ACA0A
	mov r4, #2
	cmp r7, #57
	bne _080ACA36
_080ACA0A:
	ldr r1, _080ACA50  @ =gUnknown_0816E344
	lsl r0, r7, #2
	add r0, r0, r1
	ldr r1, [r0]
	ldrb r0, [r1]
	orr r4, r4, r0
	strb r4, [r1]
	ldr r2, _080ACA54  @ =gUnknown_03002230
	ldr r5, _080ACA58  @ =0x00000A4C
	add r1, r2, r5
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	mov r1, #7
	and r0, r0, r1
	cmp r0, #7
	bne _080ACA36
	mov r6, #179
	lsl r6, r6, #5
	add r1, r2, r6
	mov r0, #4
	strb r0, [r1]
_080ACA36:
	cmp r7, #34
	bne _080ACA5C
	ldr r0, _080ACA50  @ =gUnknown_0816E344
	add r0, r0, #136
	ldr r1, [r0]
	ldrb r0, [r1]
	cmp r0, #0
	beq _080ACA48
	b _080ACC04
_080ACA48:
	mov r0, #1
	strb r0, [r1]
	b _080ACC04
	.byte 0x00
	.byte 0x00
_080ACA50:
	.4byte gUnknown_0816E344
_080ACA54:
	.4byte gUnknown_03002230
_080ACA58:
	.4byte 0x00000A4C
_080ACA5C:
	cmp r7, #37
	beq _080ACA68
	cmp r7, #50
	beq _080ACA68
	cmp r7, #51
	bne _080ACAB0
_080ACA68:
	ldr r0, _080ACAA0  @ =gUnknown_0816E344
	lsl r3, r7, #2
	add r3, r3, r0
	ldr r4, [r3]
	ldr r5, _080ACAA4  @ =gUnknown_0816E4FC
	ldr r2, _080ACAA8  @ =gUnknown_03002230
	ldr r0, _080ACAAC  @ =0x00000AB2
	add r2, r2, r0
	ldrh r0, [r2]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r5
	ldrb r1, [r0]
	ldrb r0, [r4]
	orr r0, r0, r1
	strb r0, [r4]
	ldr r3, [r3]
	ldrh r0, [r2]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r5
	ldrh r0, [r0]
	lsr r0, r0, #8
	ldrb r1, [r3, #1]
	orr r0, r0, r1
	strb r0, [r3, #1]
	b _080ACC04
	.byte 0x00
	.byte 0x00
_080ACAA0:
	.4byte gUnknown_0816E344
_080ACAA4:
	.4byte gUnknown_0816E4FC
_080ACAA8:
	.4byte gUnknown_03002230
_080ACAAC:
	.4byte 0x00000AB2
_080ACAB0:
	cmp r7, #62
	bne _080ACAD4
	mov r0, #72
	mov r1, #0
	bl sub_0812A324
	ldr r2, _080ACB54  @ =gUnknown_03002230
	ldr r1, _080ACB58  @ =0x00001791
	add r0, r2, r1
	ldrb r1, [r0]
	mov r0, #128
	and r0, r0, r1
	cmp r0, #0
	beq _080ACAD4
	ldr r5, _080ACB5C  @ =0x00001792
	add r1, r2, r5
	mov r0, #2
	strb r0, [r1]
_080ACAD4:
	cmp r7, #32
	bne _080ACB74
	ldr r2, _080ACB54  @ =gUnknown_03002230
	ldr r6, _080ACB60  @ =0x00000A4C
	add r1, r2, r6
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	mov r0, sp
	ldrb r0, [r0]
	mov r12, r0
	mov r1, sp
	mov r0, #4
	strb r0, [r1]
	mov r8, r2
	ldr r6, _080ACB64  @ =0x00000E15
	add r6, r6, r8
	mov r2, #0
	ldr r4, _080ACB58  @ =0x00001791
	add r4, r4, r8
	ldr r3, _080ACB5C  @ =0x00001792
	add r3, r3, r8
_080ACB00:
	ldrb r0, [r1]
	add r0, r0, r6
	ldrb r5, [r0]
	cmp r5, #7
	beq _080ACB0E
	cmp r5, #44
	bne _080ACB14
_080ACB0E:
	strb r2, [r0]
	strb r2, [r4]
	strb r2, [r3]
_080ACB14:
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080ACB00
	mov r0, sp
	mov r1, r12
	strb r1, [r0]
	ldr r3, _080ACB54  @ =gUnknown_03002230
	ldr r2, _080ACB68  @ =0x00001710
	add r4, r3, r2
	ldrb r0, [r4]
	cmp r0, #0
	beq _080ACB74
	ldr r5, _080ACB6C  @ =0x0000176E
	add r1, r3, r5
	mov r2, #0
	mov r0, #32
	strb r0, [r1]
	ldr r6, _080ACB70  @ =0x0000180D
	add r0, r3, r6
	strb r2, [r0]
	strb r2, [r4]
	mov r0, #4
	mov r1, #35
	bl sub_081167A0
	mov r0, #21
	bl sub_0809E43C
	b _080ACC04
_080ACB54:
	.4byte gUnknown_03002230
_080ACB58:
	.4byte 0x00001791
_080ACB5C:
	.4byte 0x00001792
_080ACB60:
	.4byte 0x00000A4C
_080ACB64:
	.4byte 0x00000E15
_080ACB68:
	.4byte 0x00001710
_080ACB6C:
	.4byte 0x0000176E
_080ACB70:
	.4byte 0x0000180D
_080ACB74:
	cmp r7, #41
	bne _080ACB94
	ldr r0, _080ACB8C  @ =gUnknown_02002324
	ldrb r0, [r0]
	cmp r0, #2
	beq _080ACB94
	ldr r0, _080ACB90  @ =gUnknown_0816E344
	add r0, r0, #164
	ldr r1, [r0]
	mov r0, #1
	b _080ACBCE
	.byte 0x00
	.byte 0x00
_080ACB8C:
	.4byte gUnknown_02002324
_080ACB90:
	.4byte gUnknown_0816E344
_080ACB94:
	mov r4, #1
	cmp r7, #36
	beq _080ACBB6
	ldr r0, _080ACBD8  @ =gUnknown_03002230
	ldr r1, _080ACBDC  @ =0x00001776
	add r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #2
	beq _080ACBE4
	cmp r7, #39
	beq _080ACBB6
	mov r4, #3
	cmp r7, #40
	beq _080ACBB6
	cmp r7, #49
	bne _080ACBE4
	mov r4, #10
_080ACBB6:
	ldr r0, _080ACBE0  @ =gUnknown_0816E344
	lsl r1, r7, #2
	add r1, r1, r0
	ldr r2, [r1]
	ldrb r0, [r2]
	add r0, r4, r0
	strb r0, [r2]
	ldr r1, [r1]
	ldrb r0, [r1]
	cmp r0, #98
	bls _080ACBD0
	mov r0, #99
_080ACBCE:
	strb r0, [r1]
_080ACBD0:
	bl sub_080AA724
	b _080ACC04
	.byte 0x00
	.byte 0x00
_080ACBD8:
	.4byte gUnknown_03002230
_080ACBDC:
	.4byte 0x00001776
_080ACBE0:
	.4byte gUnknown_0816E344
_080ACBE4:
	cmp r7, #23
	bne _080ACBFE
	ldr r0, _080ACC24  @ =gUnknown_0816E344
	ldr r2, [r0, #92]
	ldrb r0, [r2]
	add r0, r0, #1
	mov r1, #3
	and r0, r0, r1
	strb r0, [r2]
	mov r0, #71
	mov r1, #0
	bl sub_0812A324
_080ACBFE:
	add r0, r7, #0
	bl sub_080ACFA8
_080ACC04:
	ldr r1, _080ACC28  @ =gUnknown_03002230
	ldr r2, _080ACC2C  @ =0x0000175D
	add r0, r1, r2
	ldrb r7, [r0]
	ldr r0, _080ACC30  @ =gUnknown_0816E23C
	add r0, r7, r0
	ldrb r0, [r0]
	ldr r5, _080ACC34  @ =0x00001732
	add r1, r1, r5
	strb r0, [r1]
	ldrb r4, [r1]
	cmp r4, #255
	bne _080ACC38
	mov r4, #0
	b _080ACC4C
	.byte 0x00
	.byte 0x00
_080ACC24:
	.4byte gUnknown_0816E344
_080ACC28:
	.4byte gUnknown_03002230
_080ACC2C:
	.4byte 0x0000175D
_080ACC30:
	.4byte gUnknown_0816E23C
_080ACC34:
	.4byte 0x00001732
_080ACC38:
	cmp r4, #32
	beq _080ACC44
	cmp r4, #45
	beq _080ACC44
	cmp r4, #46
	bne _080ACC4C
_080ACC44:
	bl sub_0812FC84
	bl sub_08133148
_080ACC4C:
	add r0, r4, #0
	bl sub_0812FBC4
	ldr r1, _080ACD34  @ =gUnknown_03002230
	ldr r6, _080ACD38  @ =0x00001732
	add r0, r1, r6
	ldrb r0, [r0]
	cmp r0, #6
	beq _080ACC62
	cmp r0, #24
	bne _080ACC74
_080ACC62:
	ldr r2, _080ACD3C  @ =0x0000175D
	add r0, r1, r2
	ldrb r0, [r0]
	cmp r0, #0
	beq _080ACC74
	bl sub_0812F250
	bl sub_081330EC
_080ACC74:
	ldr r3, _080ACD34  @ =gUnknown_03002230
	mov r1, sp
	ldr r5, _080ACD40  @ =0x00000E29
	add r0, r3, r5
	ldrb r1, [r1]
	add r0, r0, r1
	ldr r6, _080ACD3C  @ =0x0000175D
	add r2, r3, r6
	ldrb r1, [r2]
	mov r5, #0
	strb r1, [r0]
	ldrb r7, [r2]
	mov r1, sp
	ldr r2, _080ACD44  @ =0x00001837
	add r0, r3, r2
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	mov r4, #9
	mov r8, r3
	cmp r7, #1
	bne _080ACCDC
	mov r1, sp
	ldr r0, _080ACD48  @ =0x00001832
	add r0, r0, r8
	ldrb r1, [r1]
	add r0, r0, r1
	strb r4, [r0]
	ldr r0, _080ACD4C  @ =0x00001776
	add r0, r0, r8
	ldrb r0, [r0]
	cmp r0, #2
	beq _080ACCE8
	mov r1, sp
	ldr r0, _080ACD50  @ =0x00000E33
	add r0, r0, r8
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #160
	strb r1, [r0]
	ldr r1, _080ACD54  @ =0x000009AD
	add r1, r1, r8
	mov r0, #43
	strb r0, [r1]
	ldr r0, _080ACD58  @ =0x00000CF8
	add r0, r0, r8
	strh r5, [r0]
	mov r0, #4
	mov r1, #53
	bl sub_080AD164
	mov r4, #2
_080ACCDC:
	mov r1, sp
	ldr r0, _080ACD48  @ =0x00001832
	add r0, r0, r8
	ldrb r1, [r1]
	add r0, r0, r1
	strb r4, [r0]
_080ACCE8:
	mov r1, sp
	ldr r0, _080ACD5C  @ =0x00000DBB
	add r0, r0, r8
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #5
	strb r1, [r0]
	add r5, r7, #0
	mov r7, #96
	mov r1, sp
	ldr r0, _080ACD60  @ =0x00000E1F
	add r0, r0, r8
	ldrb r1, [r1]
	add r0, r0, r1
	ldr r2, _080ACD4C  @ =0x00001776
	add r2, r2, r8
	ldrb r1, [r2]
	strb r1, [r0]
	ldrb r0, [r2]
	cmp r0, #0
	beq _080ACD14
	mov r7, #56
_080ACD14:
	mov r1, sp
	ldr r0, _080ACD40  @ =0x00000E29
	add r0, r0, r8
	ldrb r1, [r1]
	add r0, r0, r1
	ldrb r4, [r0]
	cmp r4, #32
	beq _080ACD30
	cmp r4, #55
	beq _080ACD30
	cmp r4, #56
	beq _080ACD30
	cmp r4, #57
	bne _080ACD64
_080ACD30:
	mov r7, #104
	b _080ACD6A
_080ACD34:
	.4byte gUnknown_03002230
_080ACD38:
	.4byte 0x00001732
_080ACD3C:
	.4byte 0x0000175D
_080ACD40:
	.4byte 0x00000E29
_080ACD44:
	.4byte 0x00001837
_080ACD48:
	.4byte 0x00001832
_080ACD4C:
	.4byte 0x00001776
_080ACD50:
	.4byte 0x00000E33
_080ACD54:
	.4byte 0x000009AD
_080ACD58:
	.4byte 0x00000CF8
_080ACD5C:
	.4byte 0x00000DBB
_080ACD60:
	.4byte 0x00000E1F
_080ACD64:
	cmp r4, #38
	bne _080ACD6A
	mov r7, #2
_080ACD6A:
	mov r1, sp
	ldr r0, _080ACDF0  @ =0x00001844
	add r0, r0, r8
	ldrb r1, [r1]
	add r0, r0, r1
	strb r7, [r0]
	add r7, r5, #0
	ldr r0, _080ACDF4  @ =0x00001776
	add r0, r0, r8
	ldrb r0, [r0]
	cmp r0, #1
	bne _080ACE14
	ldr r4, _080ACDF8  @ =0x00001733
	add r4, r4, r8
	mov r5, r10
	strb r5, [r4]
	ldr r3, _080ACDFC  @ =0x00001732
	add r3, r3, r8
	mov r6, r9
	strb r6, [r3]
	ldrb r2, [r3]
	ldrb r0, [r4]
	lsl r0, r0, #8
	add r2, r2, r0
	mov r0, #252
	lsl r0, r0, #5
	and r2, r2, r0
	asr r2, r2, #4
	ldr r0, _080ACE00  @ =0x00000BAA
	add r0, r0, r8
	ldrh r1, [r0]
	mov r5, #255
	lsl r5, r5, #8
	add r0, r5, #0
	and r0, r0, r1
	add r2, r2, r0
	mov r6, #150
	lsl r6, r6, #4
	add r6, r6, r8
	strh r2, [r6]
	ldrb r1, [r3]
	ldrb r0, [r4]
	lsl r0, r0, #8
	add r1, r1, r0
	mov r0, #126
	and r1, r1, r0
	lsl r1, r1, #2
	ldr r0, _080ACE04  @ =0x00000BA8
	add r0, r0, r8
	ldrh r3, [r0]
	add r0, r5, #0
	and r0, r0, r3
	add r1, r1, r0
	ldr r0, _080ACE08  @ =0x00000964
	add r0, r0, r8
	strh r1, [r0]
	ldr r0, _080ACE0C  @ =gUnknown_0816E18C
	add r0, r7, r0
	ldrb r0, [r0]
	orr r0, r0, r5
	add r2, r2, r0
	strh r2, [r6]
	ldr r0, _080ACE10  @ =gUnknown_0816E1E4
	add r0, r7, r0
	ldrb r0, [r0]
	b _080ACF5E
	.byte 0x00
	.byte 0x00
_080ACDF0:
	.4byte 0x00001844
_080ACDF4:
	.4byte 0x00001776
_080ACDF8:
	.4byte 0x00001733
_080ACDFC:
	.4byte 0x00001732
_080ACE00:
	.4byte 0x00000BAA
_080ACE04:
	.4byte 0x00000BA8
_080ACE08:
	.4byte 0x00000964
_080ACE0C:
	.4byte gUnknown_0816E18C
_080ACE10:
	.4byte gUnknown_0816E1E4
_080ACE14:
	mov r0, sp
	ldrb r1, [r0]
	ldr r0, _080ACE3C  @ =0x00000E1F
	add r0, r0, r8
	add r0, r1, r0
	ldrb r0, [r0]
	cmp r0, #0
	bne _080ACE44
	ldr r0, _080ACE40  @ =0x00000E29
	add r0, r0, r8
	add r0, r1, r0
	ldrb r0, [r0]
	cmp r0, #1
	bne _080ACE44
	add r0, r1, #0
	mov r1, #15
	bl sub_080C19F8
	b _080ACE88
	.byte 0x00
	.byte 0x00
_080ACE3C:
	.4byte 0x00000E1F
_080ACE40:
	.4byte 0x00000E29
_080ACE44:
	mov r0, sp
	ldrb r1, [r0]
	ldr r0, _080ACE74  @ =0x00000E29
	add r0, r0, r8
	add r0, r1, r0
	ldrb r4, [r0]
	cmp r4, #62
	beq _080ACE88
	cmp r4, #23
	beq _080ACE88
	cmp r4, #32
	beq _080ACE68
	cmp r4, #55
	beq _080ACE68
	cmp r4, #56
	beq _080ACE68
	cmp r4, #57
	bne _080ACE80
_080ACE68:
	ldr r0, _080ACE78  @ =gUnknown_03002230
	ldr r1, _080ACE7C  @ =0x00000A3C
	add r0, r0, r1
	mov r1, #23
	strh r1, [r0]
	b _080ACE88
_080ACE74:
	.4byte 0x00000E29
_080ACE78:
	.4byte gUnknown_03002230
_080ACE7C:
	.4byte 0x00000A3C
_080ACE80:
	add r0, r1, #0
	mov r1, #122
	bl sub_080C19F8
_080ACE88:
	ldr r2, _080ACEBC  @ =gUnknown_03002230
	ldr r6, _080ACEC0  @ =0x00000964
	add r3, r2, r6
	mov r4, #0
	mov r0, #10
	strb r0, [r3]
	ldr r1, _080ACEC4  @ =0x00000965
	add r0, r2, r1
	strb r4, [r0]
	mov r1, sp
	ldr r6, _080ACEC8  @ =0x00000E29
	add r0, r2, r6
	ldrb r1, [r1]
	add r0, r0, r1
	ldrb r7, [r0]
	ldr r0, _080ACECC  @ =gUnknown_0816E294
	add r0, r7, r0
	ldrb r0, [r0]
	mov r8, r2
	cmp r0, #0
	beq _080ACED4
	cmp r7, #32
	bne _080ACED0
	strb r4, [r3]
	b _080ACED4
	.byte 0x00
	.byte 0x00
_080ACEBC:
	.4byte gUnknown_03002230
_080ACEC0:
	.4byte 0x00000964
_080ACEC4:
	.4byte 0x00000965
_080ACEC8:
	.4byte 0x00000E29
_080ACECC:
	.4byte gUnknown_0816E294
_080ACED0:
	mov r0, #6
	strb r0, [r3]
_080ACED4:
	ldr r0, _080ACF84  @ =0x00001776
	add r0, r0, r8
	ldrb r7, [r0]
	cmp r7, #3
	bne _080ACEE0
	mov r7, #0
_080ACEE0:
	mov r4, #151
	lsl r4, r4, #4
	add r4, r4, r8
	mov r1, #0
	strb r1, [r4]
	ldr r2, _080ACF88  @ =0x00000971
	add r2, r2, r8
	strb r1, [r2]
	cmp r7, #2
	bne _080ACEFC
	mov r0, #248
	strb r0, [r4]
	sub r0, r0, #249
	strb r0, [r2]
_080ACEFC:
	ldr r3, _080ACF8C  @ =0x00000968
	add r3, r3, r8
	strb r7, [r3]
	ldr r0, _080ACF90  @ =0x00000969
	add r0, r0, r8
	strb r1, [r0]
	add r7, r5, #0
	mov r2, #150
	lsl r2, r2, #4
	add r2, r2, r8
	ldr r0, _080ACF94  @ =0x0000FFF2
	strh r0, [r2]
	mov r1, #0
	ldrsh r0, [r3, r1]
	cmp r0, #0
	beq _080ACF2C
	ldr r0, _080ACF98  @ =gUnknown_0816E18C
	add r0, r7, r0
	ldrb r0, [r0]
	mov r5, #255
	lsl r5, r5, #8
	add r1, r5, #0
	orr r0, r0, r1
	strh r0, [r2]
_080ACF2C:
	mov r0, #182
	lsl r0, r0, #5
	add r0, r0, r8
	ldrh r1, [r4]
	ldrh r0, [r0]
	add r1, r1, r0
	ldrh r0, [r2]
	add r0, r0, r1
	strh r0, [r2]
	mov r6, #0
	ldrsh r0, [r3, r6]
	cmp r0, #0
	beq _080ACF52
	ldr r0, _080ACF9C  @ =gUnknown_0816E1E4
	add r0, r7, r0
	ldrb r1, [r0]
	ldr r0, _080ACFA0  @ =0x00000964
	add r0, r0, r8
	strh r1, [r0]
_080ACF52:
	ldr r1, _080ACFA0  @ =0x00000964
	add r1, r1, r8
	ldr r0, _080ACFA4  @ =0x000016C4
	add r0, r0, r8
	ldrh r0, [r0]
	ldrh r1, [r1]
_080ACF5E:
	add r0, r0, r1
	lsl r0, r0, #16
	lsr r1, r0, #16
	ldr r0, _080ACFA0  @ =0x00000964
	add r0, r0, r8
	strh r1, [r0]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
_080ACF72:
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080ACF84:
	.4byte 0x00001776
_080ACF88:
	.4byte 0x00000971
_080ACF8C:
	.4byte 0x00000968
_080ACF90:
	.4byte 0x00000969
_080ACF94:
	.4byte 0x0000FFF2
_080ACF98:
	.4byte gUnknown_0816E18C
_080ACF9C:
	.4byte gUnknown_0816E1E4
_080ACFA0:
	.4byte 0x00000964
_080ACFA4:
	.4byte 0x000016C4
	THUMB_FUNC_END sub_080AC8AC

	THUMB_FUNC_START sub_080ACFA8
sub_080ACFA8: @ 0x080ACFA8
	push {r4,r5,lr}
	lsl r0, r0, #24
	lsr r3, r0, #24
	mov r1, #6
	ldr r5, _080ACFC8  @ =gUnknown_03002230
	ldr r2, _080ACFCC  @ =gUnknown_0816E518
_080ACFB4:
	add r0, r1, r2
	ldrb r0, [r0]
	cmp r0, r3
	beq _080ACFD0
	sub r0, r1, #1
	lsl r0, r0, #24
	lsr r1, r0, #24
	cmp r0, #0
	bge _080ACFB4
	b _080ACFF2
_080ACFC8:
	.4byte gUnknown_03002230
_080ACFCC:
	.4byte gUnknown_0816E518
_080ACFD0:
	add r1, r1, #2
	ldr r2, _080AD018  @ =0x00000978
	add r0, r5, r2
	strb r1, [r0]
	mov r1, #0
	ldr r4, _080AD01C  @ =gUnknown_0817276C
_080ACFDC:
	lsl r0, r1, #2
	add r0, r0, r4
	ldr r2, [r0]
	ldrb r0, [r2]
	cmp r0, #1
	bls _080AD024
	add r0, r1, #1
	lsl r0, r0, #24
	lsr r1, r0, #24
	cmp r1, #4
	bne _080ACFDC
_080ACFF2:
	ldr r1, _080AD018  @ =0x00000978
	add r0, r5, r1
	strb r3, [r0]
	mov r1, #5
	ldr r3, _080AD020  @ =gUnknown_0816E51F
	add r4, r0, #0
	mov r2, #0
	ldrsb r2, [r4, r2]
_080AD002:
	add r0, r1, r3
	ldrb r0, [r0]
	cmp r0, r2
	beq _080AD034
	sub r0, r1, #1
	lsl r0, r0, #24
	lsr r1, r0, #24
	cmp r0, #0
	bge _080AD002
	b _080AD052
	.byte 0x00
	.byte 0x00
_080AD018:
	.4byte 0x00000978
_080AD01C:
	.4byte gUnknown_0817276C
_080AD020:
	.4byte gUnknown_0816E51F
_080AD024:
	ldr r1, _080AD030  @ =0x00000978
	add r0, r5, r1
	ldrb r0, [r0]
	strb r0, [r2]
	b _080AD052
	.byte 0x00
	.byte 0x00
_080AD030:
	.4byte 0x00000978
_080AD034:
	add r0, r1, #3
	strb r0, [r4]
	mov r1, #0
	ldr r3, _080AD058  @ =gUnknown_0817276C
_080AD03C:
	lsl r0, r1, #2
	add r0, r0, r3
	ldr r2, [r0]
	ldrb r0, [r2]
	cmp r0, #2
	beq _080AD024
	add r0, r1, #1
	lsl r0, r0, #24
	lsr r1, r0, #24
	cmp r1, #4
	bne _080AD03C
_080AD052:
	pop {r4,r5}
	pop {r0}
	bx r0
_080AD058:
	.4byte gUnknown_0817276C
	THUMB_FUNC_END sub_080ACFA8

	THUMB_FUNC_START sub_080AD05C
sub_080AD05C: @ 0x080AD05C
	push {r4,lr}
	lsl r0, r0, #24
	lsr r2, r0, #24
	ldr r1, _080AD080  @ =gUnknown_03002230
	ldr r3, _080AD084  @ =0x00000E29
	add r0, r1, r3
	add r0, r2, r0
	ldrb r0, [r0]
	sub r0, r0, #52
	add r3, r1, #0
	cmp r0, #19
	bhi _080AD0DC
	lsl r0, r0, #2
	ldr r1, _080AD088  @ =0x080AD08C
	add r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.byte 0x00
	.byte 0x00
_080AD080:
	.4byte gUnknown_03002230
_080AD084:
	.4byte 0x00000E29
_080AD088:
	.4byte 0x080AD08C
	.4byte _080AD11C
	.4byte _080AD11C
	.4byte _080AD11C
	.4byte _080AD0DC
	.4byte _080AD0DC
	.4byte _080AD0DC
	.4byte _080AD0DC
	.4byte _080AD0DC
	.4byte _080AD0DC
	.4byte _080AD0DC
	.4byte _080AD0DC
	.4byte _080AD0DC
	.4byte _080AD10C
	.4byte _080AD10C
	.4byte _080AD0DC
	.4byte _080AD0DC
	.4byte _080AD0DC
	.4byte _080AD0DC
	.4byte _080AD0E0
	.4byte _080AD0E0
_080AD0DC:
	mov r0, #0
	b _080AD150
_080AD0E0:
	mov r1, #2
	ldr r4, _080AD104  @ =0x00000E29
	add r0, r3, r4
	add r0, r2, r0
	ldrb r0, [r0]
	cmp r0, #71
	beq _080AD12A
	mov r0, #150
	lsl r0, r0, #4
	add r1, r3, r0
	mov r0, #44
	strb r0, [r1]
	ldr r2, _080AD108  @ =0x00000961
	add r1, r3, r2
	mov r0, #1
	strb r0, [r1]
	b _080AD140
	.byte 0x00
	.byte 0x00
_080AD104:
	.4byte 0x00000E29
_080AD108:
	.4byte 0x00000961
_080AD10C:
	ldr r4, _080AD118  @ =0x00000E29
	add r0, r3, r4
	add r0, r2, r0
	ldrb r0, [r0]
	add r0, r0, #195
	b _080AD126
_080AD118:
	.4byte 0x00000E29
_080AD11C:
	ldr r1, _080AD158  @ =0x00000E29
	add r0, r3, r1
	add r0, r2, r0
	ldrb r0, [r0]
	sub r0, r0, #52
_080AD126:
	lsl r0, r0, #24
	lsr r1, r0, #24
_080AD12A:
	ldr r0, _080AD15C  @ =gUnknown_0816E525
	add r0, r1, r0
	ldrb r1, [r0]
	mov r2, #150
	lsl r2, r2, #4
	add r0, r3, r2
	mov r2, #0
	strb r1, [r0]
	ldr r4, _080AD160  @ =0x00000961
	add r0, r3, r4
	strb r2, [r0]
_080AD140:
	mov r1, #150
	lsl r1, r1, #4
	add r0, r3, r1
	mov r2, #0
	ldrsh r0, [r0, r2]
	bl sub_080AA83C
	mov r0, #1
_080AD150:
	pop {r4}
	pop {r1}
	bx r1
	.byte 0x00
	.byte 0x00
_080AD158:
	.4byte 0x00000E29
_080AD15C:
	.4byte gUnknown_0816E525
_080AD160:
	.4byte 0x00000961
	THUMB_FUNC_END sub_080AD05C

	THUMB_FUNC_START sub_080AD164
sub_080AD164: @ 0x080AD164
	push {r4,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r3, r0, #24
	cmp r3, #0
	bne _080AD1D0
	ldr r2, _080AD1D8  @ =gUnknown_03002230
	mov r1, sp
	ldr r4, _080AD1DC  @ =0x00000E29
	add r0, r2, r4
	ldrb r1, [r1]
	add r0, r0, r1
	strb r3, [r0]
	mov r1, sp
	ldr r3, _080AD1E0  @ =0x00001844
	add r0, r2, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #2
	strb r1, [r0]
	mov r1, sp
	add r4, r4, #10
	add r0, r2, r4
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #64
	strb r1, [r0]
	mov r1, #182
	lsl r1, r1, #5
	add r0, r2, r1
	ldrh r0, [r0]
	sub r0, r0, #8
	mov r3, #150
	lsl r3, r3, #4
	add r1, r2, r3
	strh r0, [r1]
	ldr r4, _080AD1E4  @ =0x000016C4
	add r0, r2, r4
	ldrh r0, [r0]
	add r0, r0, #8
	ldr r1, _080AD1E8  @ =0x00000964
	add r2, r2, r1
	strh r0, [r2]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
_080AD1D0:
	add sp, sp, #4
	pop {r4}
	pop {r0}
	bx r0
_080AD1D8:
	.4byte gUnknown_03002230
_080AD1DC:
	.4byte 0x00000E29
_080AD1E0:
	.4byte 0x00001844
_080AD1E4:
	.4byte 0x000016C4
_080AD1E8:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AD164

	THUMB_FUNC_START sub_080AD1EC
sub_080AD1EC: @ 0x080AD1EC
	push {r4,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r4, r0, #24
	cmp r4, #0
	beq _080AD20A
	mov r0, #1
	b _080AD278
_080AD20A:
	mov r0, #14
	bl sub_080C1A8C
	ldr r2, _080AD280  @ =gUnknown_03002230
	mov r1, sp
	ldr r3, _080AD284  @ =0x00000E29
	add r0, r2, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r4, [r0]
	mov r1, sp
	ldr r3, _080AD288  @ =0x00001844
	add r0, r2, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #2
	strb r1, [r0]
	ldr r1, _080AD28C  @ =0x000009B2
	add r0, r2, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	beq _080AD24C
	sub r3, r3, #112
	add r0, r2, r3
	ldrb r1, [r0]
	cmp r1, #0
	bne _080AD24C
	mov r3, #161
	lsl r3, r3, #4
	add r0, r2, r3
	strb r1, [r0]
_080AD24C:
	ldr r2, _080AD280  @ =gUnknown_03002230
	mov r1, #182
	lsl r1, r1, #5
	add r0, r2, r1
	ldrh r0, [r0]
	add r0, r0, #8
	mov r3, #150
	lsl r3, r3, #4
	add r1, r2, r3
	strh r0, [r1]
	ldr r1, _080AD290  @ =0x000016C4
	add r0, r2, r1
	ldrh r0, [r0]
	sub r0, r0, #6
	add r3, r3, #4
	add r2, r2, r3
	strh r0, [r2]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
	mov r0, #0
_080AD278:
	add sp, sp, #4
	pop {r4}
	pop {r1}
	bx r1
_080AD280:
	.4byte gUnknown_03002230
_080AD284:
	.4byte 0x00000E29
_080AD288:
	.4byte 0x00001844
_080AD28C:
	.4byte 0x000009B2
_080AD290:
	.4byte 0x000016C4
	THUMB_FUNC_END sub_080AD1EC

	THUMB_FUNC_START sub_080AD294
sub_080AD294: @ 0x080AD294
	push {r4,lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	mov r3, #0
	ldr r2, _080AD2F8  @ =gUnknown_03002230
	ldr r4, _080AD2FC  @ =0x00000E15
	add r1, r2, r4
	strb r0, [r1]
	ldr r1, _080AD300  @ =gUnknown_08226484
	sub r0, r0, #1
	add r0, r0, r1
	ldrb r1, [r0]
	ldr r4, _080AD304  @ =0x0000097C
	add r0, r2, r4
	strb r1, [r0]
	ldr r4, _080AD308  @ =0x00000E5B
	add r0, r2, r4
	strb r1, [r0]
	ldr r0, _080AD30C  @ =0x00000E47
	add r1, r2, r0
	mov r4, #161
	lsl r4, r4, #4
	add r0, r2, r4
	ldrb r0, [r0]
	strb r0, [r1]
	mov r0, #195
	lsl r0, r0, #5
	add r1, r2, r0
	ldr r4, _080AD310  @ =0x00000B1E
	add r0, r2, r4
	ldrh r0, [r0]
	strb r0, [r1]
	ldr r1, _080AD314  @ =0x00000A74
	add r0, r2, r1
	strb r3, [r0]
	mov r4, #150
	lsl r4, r4, #4
	add r1, r2, r4
	ldr r0, _080AD318  @ =0x00002162
	strh r0, [r1]
	ldr r0, _080AD31C  @ =0x00000964
	add r2, r2, r0
	sub r0, r0, #44
	strh r0, [r2]
	mov r0, #0
	bl sub_080ABA78
	pop {r4}
	pop {r0}
	bx r0
_080AD2F8:
	.4byte gUnknown_03002230
_080AD2FC:
	.4byte 0x00000E15
_080AD300:
	.4byte gUnknown_08226484
_080AD304:
	.4byte 0x0000097C
_080AD308:
	.4byte 0x00000E5B
_080AD30C:
	.4byte 0x00000E47
_080AD310:
	.4byte 0x00000B1E
_080AD314:
	.4byte 0x00000A74
_080AD318:
	.4byte 0x00002162
_080AD31C:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AD294

	THUMB_FUNC_START sub_080AD320
sub_080AD320: @ 0x080AD320
	push {r4,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r3, r0, #24
	cmp r3, #0
	bne _080AD3A8
	ldr r2, _080AD3B0  @ =gUnknown_03002230
	mov r1, sp
	ldr r4, _080AD3B4  @ =0x00000E29
	add r0, r2, r4
	ldrb r1, [r1]
	add r0, r0, r1
	strb r3, [r0]
	mov r1, sp
	ldr r3, _080AD3B8  @ =0x00000DED
	add r0, r2, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #248
	strb r1, [r0]
	mov r1, sp
	ldr r4, _080AD3BC  @ =0x00001844
	add r0, r2, r4
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #7
	strb r1, [r0]
	mov r1, sp
	add r3, r3, #10
	add r0, r2, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #8
	strb r1, [r0]
	mov r1, sp
	ldr r4, _080AD3C0  @ =0x00000E1F
	add r0, r2, r4
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #255
	strb r1, [r0]
	mov r1, #182
	lsl r1, r1, #5
	add r0, r2, r1
	ldrh r0, [r0]
	add r0, r0, #4
	mov r3, #150
	lsl r3, r3, #4
	add r1, r2, r3
	strh r0, [r1]
	ldr r4, _080AD3C4  @ =0x000016C4
	add r0, r2, r4
	ldrh r0, [r0]
	add r0, r0, #16
	ldr r1, _080AD3C8  @ =0x00000964
	add r2, r2, r1
	strh r0, [r2]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
_080AD3A8:
	add sp, sp, #4
	pop {r4}
	pop {r0}
	bx r0
_080AD3B0:
	.4byte gUnknown_03002230
_080AD3B4:
	.4byte 0x00000E29
_080AD3B8:
	.4byte 0x00000DED
_080AD3BC:
	.4byte 0x00001844
_080AD3C0:
	.4byte 0x00000E1F
_080AD3C4:
	.4byte 0x000016C4
_080AD3C8:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AD320

	THUMB_FUNC_START sub_080AD3CC
sub_080AD3CC: @ 0x080AD3CC
	push {r4-r6,lr}
	add r5, r0, #0
	lsl r1, r1, #24
	lsr r4, r1, #24
	lsl r2, r2, #24
	lsr r3, r2, #24
	ldr r2, _080AD408  @ =gUnknown_03002230
	ldrb r1, [r5]
	ldr r6, _080AD40C  @ =0x00001736
	add r0, r2, r6
	strb r1, [r0]
	mov r0, #5
	strb r0, [r5]
	ldr r0, _080AD410  @ =0x00000E15
	add r2, r2, r0
_080AD3EA:
	ldrb r1, [r5]
	add r0, r1, r2
	ldrb r0, [r0]
	cmp r3, r0
	beq _080AD414
	sub r0, r1, #1
	strb r0, [r5]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080AD3EA
	mov r0, #0
_080AD400:
	cmp r0, #0
	beq _080AD418
	b _080AD508
	.byte 0x00
	.byte 0x00
_080AD408:
	.4byte gUnknown_03002230
_080AD40C:
	.4byte 0x00001736
_080AD410:
	.4byte 0x00000E15
_080AD414:
	mov r0, #1
	b _080AD400
_080AD418:
	add r0, r4, #0
	add r1, r3, #0
	add r2, r5, #0
	bl sub_080AB94C
	lsl r0, r0, #24
	asr r1, r0, #24
	cmp r1, #0
	bne _080AD508
	ldr r4, _080AD4C8  @ =gUnknown_03002230
	ldr r2, _080AD4CC  @ =0x0000185B
	add r0, r4, r2
	ldrb r6, [r5]
	add r0, r0, r6
	strb r1, [r0]
	ldr r1, _080AD4D0  @ =0x00000E29
	add r0, r4, r1
	ldrb r2, [r5]
	add r0, r0, r2
	mov r1, #8
	strb r1, [r0]
	ldr r6, _080AD4D4  @ =0x00001736
	add r0, r4, r6
	ldrb r3, [r0]
	lsr r3, r3, #1
	ldr r0, _080AD4D8  @ =0x00000E3D
	add r1, r4, r0
	ldrb r2, [r5]
	add r1, r1, r2
	mov r2, #4
	add r0, r3, #0
	orr r0, r0, r2
	strb r0, [r1]
	ldr r6, _080AD4DC  @ =0x00000DED
	add r1, r4, r6
	ldrb r0, [r5]
	add r1, r1, r0
	ldr r0, _080AD4E0  @ =gUnknown_0816E52A
	add r0, r3, r0
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r2, _080AD4E4  @ =0x00000DF7
	add r1, r4, r2
	ldrb r6, [r5]
	add r1, r1, r6
	ldr r0, _080AD4E8  @ =gUnknown_0816E52E
	add r0, r3, r0
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r1, _080AD4EC  @ =0x00001732
	add r0, r4, r1
	ldrb r1, [r0]
	ldr r2, _080AD4F0  @ =0x00001733
	add r0, r4, r2
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	ldr r0, _080AD4F4  @ =gUnknown_0816E532
	lsl r3, r3, #1
	add r0, r3, r0
	ldrh r0, [r0]
	add r0, r0, #8
	add r1, r1, r0
	mov r6, #150
	lsl r6, r6, #4
	add r0, r4, r6
	strh r1, [r0]
	ldr r1, _080AD4F8  @ =0x00001734
	add r0, r4, r1
	ldrb r2, [r0]
	ldr r6, _080AD4FC  @ =0x00001735
	add r0, r4, r6
	ldrb r0, [r0]
	lsl r0, r0, #8
	ldr r1, _080AD500  @ =gUnknown_0816E53A
	add r3, r3, r1
	orr r2, r2, r0
	ldrh r3, [r3]
	add r2, r2, r3
	ldr r0, _080AD504  @ =0x00000964
	add r4, r4, r0
	strh r2, [r4]
	ldrb r0, [r5]
	bl sub_080ABA78
	mov r0, #1
	b _080AD50A
	.byte 0x00
	.byte 0x00
_080AD4C8:
	.4byte gUnknown_03002230
_080AD4CC:
	.4byte 0x0000185B
_080AD4D0:
	.4byte 0x00000E29
_080AD4D4:
	.4byte 0x00001736
_080AD4D8:
	.4byte 0x00000E3D
_080AD4DC:
	.4byte 0x00000DED
_080AD4E0:
	.4byte gUnknown_0816E52A
_080AD4E4:
	.4byte 0x00000DF7
_080AD4E8:
	.4byte gUnknown_0816E52E
_080AD4EC:
	.4byte 0x00001732
_080AD4F0:
	.4byte 0x00001733
_080AD4F4:
	.4byte gUnknown_0816E532
_080AD4F8:
	.4byte 0x00001734
_080AD4FC:
	.4byte 0x00001735
_080AD500:
	.4byte gUnknown_0816E53A
_080AD504:
	.4byte 0x00000964
_080AD508:
	mov r0, #0
_080AD50A:
	pop {r4-r6}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080AD3CC

	THUMB_FUNC_START sub_080AD510
sub_080AD510: @ 0x080AD510
	push {r4-r7,lr}
	sub sp, sp, #8
	lsl r0, r0, #24
	lsr r6, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	add r3, sp, #4
	mov r0, #5
	strb r0, [r3]
	add r7, r3, #0
	ldr r4, _080AD534  @ =gUnknown_03003045
_080AD526:
	ldrb r2, [r3]
	add r0, r2, r4
	ldrb r0, [r0]
	cmp r1, r0
	bne _080AD538
	mov r0, #1
	b _080AD544
_080AD534:
	.4byte gUnknown_03003045
_080AD538:
	sub r0, r2, #1
	strb r0, [r3]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080AD526
	mov r0, #0
_080AD544:
	cmp r0, #0
	bne _080AD616
	add r5, r7, #0
	add r0, r6, #0
	add r2, r5, #0
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r2, r0, #24
	cmp r2, #0
	bne _080AD616
	ldr r4, _080AD620  @ =gUnknown_03002230
	ldr r1, _080AD624  @ =0x00000E29
	add r0, r4, r1
	ldrb r6, [r5]
	add r0, r0, r6
	mov r1, #16
	strb r1, [r0]
	ldr r1, _080AD628  @ =0x00001818
	add r0, r4, r1
	ldrb r6, [r5]
	add r0, r0, r6
	strb r2, [r0]
	ldrb r1, [r5]
	ldr r0, _080AD62C  @ =0x00000E3D
	add r3, r4, r0
	add r1, r1, r3
	ldr r2, _080AD630  @ =gUnknown_0816E542
	ldr r6, _080AD634  @ =0x000016D5
	add r0, r4, r6
	ldrb r0, [r0]
	lsr r0, r0, #1
	add r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r1]
	ldrb r0, [r5]
	add r0, r0, r3
	ldrb r5, [r0]
	mov r1, #182
	lsl r1, r1, #5
	add r0, r4, r1
	ldr r2, _080AD638  @ =0x00000958
	add r1, r4, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	sub r0, r0, r1
	ldr r6, _080AD63C  @ =0x00000964
	add r3, r4, r6
	strh r0, [r3]
	ldr r1, _080AD640  @ =0x000016C4
	add r0, r4, r1
	sub r2, r2, #6
	add r1, r4, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	sub r0, r0, r1
	sub r6, r6, #4
	add r1, r4, r6
	strh r0, [r1]
	mov r2, sp
	ldrb r0, [r1]
	strb r0, [r2]
	mov r1, sp
	ldr r2, _080AD644  @ =0x00000961
	add r0, r4, r2
	ldrb r0, [r0]
	strb r0, [r1, #1]
	ldrb r0, [r3]
	strb r0, [r1, #2]
	add r6, r6, #5
	add r0, r4, r6
	ldrb r0, [r0]
	strb r0, [r1, #3]
	ldr r1, _080AD648  @ =gUnknown_0816E54A
	lsr r0, r5, #1
	add r0, r0, r1
	ldrb r0, [r0]
	add r2, r2, #11
	add r1, r4, r2
	strb r0, [r1]
	mov r6, sp
	add r0, r6, r5
	ldrb r2, [r0]
	mov r0, #0
	ldrsb r0, [r1, r0]
	mov r5, #2
	cmp r2, r0
	bge _080AD5F6
	mov r5, #0
_080AD5F6:
	ldr r0, _080AD64C  @ =0x00000DC5
	add r1, r4, r0
	ldrb r2, [r7]
	add r1, r1, r2
	ldr r2, _080AD650  @ =gUnknown_0816E546
	add r0, r5, r2
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r6, _080AD654  @ =0x00000DD9
	add r1, r4, r6
	ldrb r7, [r7]
	add r1, r1, r7
	add r0, r5, #1
	add r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r1]
_080AD616:
	add sp, sp, #8
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AD620:
	.4byte gUnknown_03002230
_080AD624:
	.4byte 0x00000E29
_080AD628:
	.4byte 0x00001818
_080AD62C:
	.4byte 0x00000E3D
_080AD630:
	.4byte gUnknown_0816E542
_080AD634:
	.4byte 0x000016D5
_080AD638:
	.4byte 0x00000958
_080AD63C:
	.4byte 0x00000964
_080AD640:
	.4byte 0x000016C4
_080AD644:
	.4byte 0x00000961
_080AD648:
	.4byte gUnknown_0816E54A
_080AD64C:
	.4byte 0x00000DC5
_080AD650:
	.4byte gUnknown_0816E546
_080AD654:
	.4byte 0x00000DD9
	THUMB_FUNC_END sub_080AD510

	THUMB_FUNC_START sub_080AD658
sub_080AD658: @ 0x080AD658
	push {r4-r7,lr}
	mov r7, r9
	mov r6, r8
	push {r6,r7}
	sub sp, sp, #8
	lsl r0, r0, #24
	lsr r0, r0, #24
	mov r9, r0
	lsl r1, r1, #24
	lsr r6, r1, #24
	lsl r2, r2, #24
	lsr r2, r2, #24
	add r1, sp, #4
	mov r0, #5
	strb r0, [r1]
	mov r8, r1
	ldr r4, _080AD688  @ =gUnknown_03003045
_080AD67A:
	ldrb r3, [r1]
	add r0, r3, r4
	ldrb r0, [r0]
	cmp r2, r0
	bne _080AD68C
	mov r0, #1
	b _080AD698
_080AD688:
	.4byte gUnknown_03003045
_080AD68C:
	sub r0, r3, #1
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080AD67A
	mov r0, #0
_080AD698:
	cmp r0, #0
	bne _080AD78A
	mov r5, r8
	add r0, r6, #0
	add r1, r2, #0
	add r2, r5, #0
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r2, r0, #24
	cmp r2, #0
	bne _080AD78A
	ldr r4, _080AD798  @ =gUnknown_03002230
	ldr r1, _080AD79C  @ =0x00000E29
	add r0, r4, r1
	ldrb r3, [r5]
	add r0, r0, r3
	mov r1, #16
	strb r1, [r0]
	ldr r7, _080AD7A0  @ =0x00001818
	add r0, r4, r7
	ldrb r1, [r5]
	add r0, r0, r1
	strb r2, [r0]
	ldrb r1, [r5]
	ldr r2, _080AD7A4  @ =0x00000E3D
	add r3, r4, r2
	add r1, r1, r3
	ldr r2, _080AD7A8  @ =gUnknown_0816E542
	ldr r7, _080AD7AC  @ =0x00000FB2
	add r0, r4, r7
	add r0, r0, r9
	ldrb r0, [r0]
	lsr r0, r0, #1
	add r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r1]
	ldrb r0, [r5]
	add r0, r0, r3
	ldrb r5, [r0]
	ldr r1, _080AD7B0  @ =0x00000EE2
	add r0, r4, r1
	add r0, r6, r0
	ldrb r2, [r0]
	ldr r3, _080AD7B4  @ =0x00000F02
	add r0, r4, r3
	add r0, r6, r0
	ldrb r0, [r0]
	lsl r0, r0, #8
	orr r2, r2, r0
	sub r7, r7, #224
	add r0, r4, r7
	add r0, r6, r0
	ldrb r1, [r0]
	sub r3, r3, #16
	add r0, r4, r3
	add r0, r6, r0
	ldrb r0, [r0]
	lsl r0, r0, #8
	orr r1, r1, r0
	ldr r7, _080AD7B8  @ =0x00000958
	add r0, r4, r7
	ldrh r0, [r0]
	sub r2, r2, r0
	ldr r0, _080AD7BC  @ =0x00000964
	add r3, r4, r0
	strh r2, [r3]
	ldr r2, _080AD7C0  @ =0x00000952
	add r0, r4, r2
	ldrh r0, [r0]
	sub r1, r1, r0
	add r7, r7, #8
	add r0, r4, r7
	strh r1, [r0]
	mov r1, sp
	ldrb r0, [r0]
	strb r0, [r1]
	add r2, r2, #15
	add r0, r4, r2
	ldrb r0, [r0]
	strb r0, [r1, #1]
	ldrb r0, [r3]
	strb r0, [r1, #2]
	ldr r3, _080AD7C4  @ =0x00000965
	add r0, r4, r3
	ldrb r0, [r0]
	strb r0, [r1, #3]
	ldr r1, _080AD7C8  @ =gUnknown_0816E54A
	lsr r0, r5, #1
	add r0, r0, r1
	ldrb r0, [r0]
	add r7, r7, #12
	add r1, r4, r7
	strb r0, [r1]
	mov r2, sp
	add r0, r2, r5
	ldrb r2, [r0]
	mov r0, #0
	ldrsb r0, [r1, r0]
	mov r5, #2
	cmp r2, r0
	bge _080AD766
	mov r5, #0
_080AD766:
	ldr r3, _080AD7CC  @ =0x00000DC5
	add r1, r4, r3
	mov r7, r8
	ldrb r7, [r7]
	add r1, r1, r7
	ldr r2, _080AD7D0  @ =gUnknown_0816E546
	add r0, r5, r2
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r0, _080AD7D4  @ =0x00000DD9
	add r1, r4, r0
	mov r3, r8
	ldrb r3, [r3]
	add r1, r1, r3
	add r0, r5, #1
	add r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r1]
_080AD78A:
	add sp, sp, #8
	pop {r3,r4}
	mov r8, r3
	mov r9, r4
	pop {r4-r7}
	pop {r0}
	bx r0
_080AD798:
	.4byte gUnknown_03002230
_080AD79C:
	.4byte 0x00000E29
_080AD7A0:
	.4byte 0x00001818
_080AD7A4:
	.4byte 0x00000E3D
_080AD7A8:
	.4byte gUnknown_0816E542
_080AD7AC:
	.4byte 0x00000FB2
_080AD7B0:
	.4byte 0x00000EE2
_080AD7B4:
	.4byte 0x00000F02
_080AD7B8:
	.4byte 0x00000958
_080AD7BC:
	.4byte 0x00000964
_080AD7C0:
	.4byte 0x00000952
_080AD7C4:
	.4byte 0x00000965
_080AD7C8:
	.4byte gUnknown_0816E54A
_080AD7CC:
	.4byte 0x00000DC5
_080AD7D0:
	.4byte gUnknown_0816E546
_080AD7D4:
	.4byte 0x00000DD9
	THUMB_FUNC_END sub_080AD658

	THUMB_FUNC_START sub_080AD7D8
sub_080AD7D8: @ 0x080AD7D8
	push {r4,r5,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r5, r0, #24
	cmp r5, #0
	beq _080AD7F4
	b _080AD974
_080AD7F4:
	ldr r1, _080AD80C  @ =gUnknown_02002323
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AD818
	ldr r0, _080AD810  @ =gUnknown_03002230
	mov r1, sp
	ldr r2, _080AD814  @ =0x00000E15
	add r0, r0, r2
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	b _080AD974
_080AD80C:
	.4byte gUnknown_02002323
_080AD810:
	.4byte gUnknown_03002230
_080AD814:
	.4byte 0x00000E15
_080AD818:
	sub r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bne _080AD826
	bl sub_080AA724
_080AD826:
	ldr r4, _080AD8F4  @ =gUnknown_03002230
	mov r1, sp
	mov r3, #196
	lsl r3, r3, #5
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	mov r1, sp
	ldr r2, _080AD8F8  @ =0x00000E1F
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	mov r1, sp
	ldr r3, _080AD8FC  @ =0x00000E29
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	mov r1, sp
	ldr r2, _080AD900  @ =0x00001855
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	mov r1, sp
	ldr r3, _080AD904  @ =0x00001818
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	mov r1, sp
	sub r2, r2, #35
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	ldr r1, _080AD908  @ =gUnknown_0817F593
	ldrb r1, [r1]
	strb r1, [r0]
	mov r1, sp
	add r3, r3, #59
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #7
	strb r1, [r0]
	mov r1, sp
	ldr r2, _080AD90C  @ =0x00000A92
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	mov r1, sp
	ldr r3, _080AD910  @ =0x00000E33
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #8
	strb r1, [r0]
	mov r0, sp
	ldr r2, _080AD914  @ =0x00000E3D
	add r1, r4, r2
	ldrb r0, [r0]
	add r1, r1, r0
	ldr r3, _080AD918  @ =0x000016D5
	add r2, r4, r3
	ldrb r0, [r2]
	lsr r0, r0, #1
	strb r0, [r1]
	mov r1, sp
	ldr r3, _080AD91C  @ =0x0000186B
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	ldrb r0, [r2]
	lsr r5, r0, #1
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080AD98C
	lsl r0, r0, #24
	cmp r0, #0
	beq _080AD92C
	mov r0, #182
	lsl r0, r0, #5
	add r1, r4, r0
	ldr r0, _080AD920  @ =gUnknown_0816E55C
	lsl r2, r5, #1
	add r0, r2, r0
	ldrh r0, [r0]
	ldrh r1, [r1]
	add r0, r0, r1
	mov r3, #150
	lsl r3, r3, #4
	add r1, r4, r3
	strh r0, [r1]
	ldr r0, _080AD924  @ =0x000016C4
	add r1, r4, r0
	ldr r0, _080AD928  @ =gUnknown_0816E564
	b _080AD94C
	.byte 0x00
	.byte 0x00
_080AD8F4:
	.4byte gUnknown_03002230
_080AD8F8:
	.4byte 0x00000E1F
_080AD8FC:
	.4byte 0x00000E29
_080AD900:
	.4byte 0x00001855
_080AD904:
	.4byte 0x00001818
_080AD908:
	.4byte gUnknown_0817F593
_080AD90C:
	.4byte 0x00000A92
_080AD910:
	.4byte 0x00000E33
_080AD914:
	.4byte 0x00000E3D
_080AD918:
	.4byte 0x000016D5
_080AD91C:
	.4byte 0x0000186B
_080AD920:
	.4byte gUnknown_0816E55C
_080AD924:
	.4byte 0x000016C4
_080AD928:
	.4byte gUnknown_0816E564
_080AD92C:
	mov r3, #182
	lsl r3, r3, #5
	add r1, r4, r3
	ldr r0, _080AD97C  @ =gUnknown_0816E54C
	lsl r2, r5, #1
	add r0, r2, r0
	ldrh r0, [r0]
	ldrh r1, [r1]
	add r0, r0, r1
	mov r3, #150
	lsl r3, r3, #4
	add r1, r4, r3
	strh r0, [r1]
	ldr r0, _080AD980  @ =0x000016C4
	add r1, r4, r0
	ldr r0, _080AD984  @ =gUnknown_0816E554
_080AD94C:
	add r2, r2, r0
	ldrh r0, [r2]
	ldrh r1, [r1]
	add r0, r0, r1
	ldr r2, _080AD988  @ =0x00000964
	add r1, r4, r2
	strh r0, [r1]
	mov r0, #3
	mov r1, #1
	bl sub_080BEA28
	mov r0, sp
	ldrb r0, [r0]
	mov r1, #30
	bl sub_080C19F8
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
_080AD974:
	add sp, sp, #4
	pop {r4,r5}
	pop {r0}
	bx r0
_080AD97C:
	.4byte gUnknown_0816E54C
_080AD980:
	.4byte 0x000016C4
_080AD984:
	.4byte gUnknown_0816E554
_080AD988:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AD7D8

	THUMB_FUNC_START sub_080AD98C
sub_080AD98C: @ 0x080AD98C
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #8
	lsl r0, r0, #24
	lsr r5, r0, #24
	ldr r2, _080ADA50  @ =gUnknown_03002230
	ldr r1, _080ADA54  @ =0x00000E3D
	add r0, r2, r1
	add r0, r5, r0
	ldrb r0, [r0]
	lsl r0, r0, #2
	mov r1, sp
	strb r0, [r1]
	ldr r7, _080ADA58  @ =0x00001732
	add r1, r2, r7
	mov r0, #2
	strb r0, [r1]
	add r4, r2, #0
	mov r6, sp
	ldr r0, _080ADA5C  @ =0x00000964
	add r0, r0, r4
	mov r8, r0
	add r3, r1, #0
	ldr r1, _080ADA60  @ =gUnknown_0816E56C
	mov r10, r1
	ldr r2, _080ADA64  @ =gUnknown_0816E57C
	mov r9, r2
_080AD9C8:
	ldrb r1, [r6]
	lsr r1, r1, #1
	lsl r1, r1, #1
	mov r7, r10
	add r2, r1, r7
	mov r7, #182
	lsl r7, r7, #5
	add r0, r4, r7
	ldrh r0, [r0]
	ldrh r2, [r2]
	add r0, r0, r2
	mov r2, r8
	strh r0, [r2]
	add r1, r1, r9
	add r7, r7, #4
	add r0, r4, r7
	ldrh r0, [r0]
	ldrh r1, [r1]
	add r0, r0, r1
	ldr r1, _080ADA68  @ =gUnknown_03002B98
	strh r0, [r1]
	ldr r2, _080ADA6C  @ =0x00000DC5
	add r0, r4, r2
	add r0, r5, r0
	mov r7, r8
	ldrb r1, [r7]
	strb r1, [r0]
	ldr r0, _080ADA70  @ =0x00000DD9
	add r1, r4, r0
	add r1, r5, r1
	ldr r2, _080ADA74  @ =0x00000965
	add r0, r4, r2
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r7, _080ADA78  @ =0x00000DCF
	add r0, r4, r7
	add r0, r5, r0
	ldr r2, _080ADA68  @ =gUnknown_03002B98
	ldrb r1, [r2]
	strb r1, [r0]
	add r7, r7, #20
	add r1, r4, r7
	add r1, r5, r1
	ldr r2, _080ADA7C  @ =0x00000969
	add r0, r4, r2
	ldrb r0, [r0]
	strb r0, [r1]
	add r0, r5, #0
	mov r1, sp
	str r3, [sp, #4]
	bl sub_080BFE6C
	lsl r0, r0, #24
	ldr r3, [sp, #4]
	cmp r0, #0
	bne _080ADA80
	ldrb r0, [r6]
	add r0, r0, #2
	strb r0, [r6]
	ldrb r0, [r3]
	sub r0, r0, #1
	strb r0, [r3]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080AD9C8
	mov r0, #0
	b _080ADA82
	.byte 0x00
	.byte 0x00
_080ADA50:
	.4byte gUnknown_03002230
_080ADA54:
	.4byte 0x00000E3D
_080ADA58:
	.4byte 0x00001732
_080ADA5C:
	.4byte 0x00000964
_080ADA60:
	.4byte gUnknown_0816E56C
_080ADA64:
	.4byte gUnknown_0816E57C
_080ADA68:
	.4byte gUnknown_03002B98
_080ADA6C:
	.4byte 0x00000DC5
_080ADA70:
	.4byte 0x00000DD9
_080ADA74:
	.4byte 0x00000965
_080ADA78:
	.4byte 0x00000DCF
_080ADA7C:
	.4byte 0x00000969
_080ADA80:
	mov r0, #1
_080ADA82:
	add sp, sp, #8
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080AD98C

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080ADA94
sub_080ADA94: @ 0x080ADA94
	push {r4-r6,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r4, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	add r0, r4, #0
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r3, r0, #24
	cmp r3, #0
	beq _080ADAB2
	b _080ADBB6
_080ADAB2:
	ldr r2, _080ADB0C  @ =gUnknown_03002230
	mov r1, sp
	ldr r5, _080ADB10  @ =0x00000E29
	add r0, r2, r5
	ldrb r1, [r1]
	add r0, r0, r1
	strb r3, [r0]
	mov r1, sp
	ldr r6, _080ADB14  @ =0x00001844
	add r0, r2, r6
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #2
	strb r1, [r0]
	mov r1, sp
	ldr r5, _080ADB18  @ =0x00001832
	add r0, r2, r5
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #1
	strb r1, [r0]
	mov r1, sp
	ldr r6, _080ADB1C  @ =0x00000DED
	add r0, r2, r6
	ldrb r1, [r1]
	add r0, r0, r1
	strb r3, [r0]
	mov r1, sp
	ldr r5, _080ADB20  @ =0x00000DF7
	add r0, r2, r5
	ldrb r1, [r1]
	add r0, r0, r1
	strb r3, [r0]
	ldr r6, _080ADB24  @ =0x0000178A
	add r0, r2, r6
	ldrb r0, [r0]
	add r5, r2, #0
	cmp r0, #0
	beq _080ADB2C
	ldr r1, _080ADB28  @ =0x000016D5
	add r0, r5, r1
	ldrb r0, [r0]
	lsr r0, r0, #1
	add r4, r0, #4
	b _080ADB3E
_080ADB0C:
	.4byte gUnknown_03002230
_080ADB10:
	.4byte 0x00000E29
_080ADB14:
	.4byte 0x00001844
_080ADB18:
	.4byte 0x00001832
_080ADB1C:
	.4byte 0x00000DED
_080ADB20:
	.4byte 0x00000DF7
_080ADB24:
	.4byte 0x0000178A
_080ADB28:
	.4byte 0x000016D5
_080ADB2C:
	ldr r2, _080ADBC0  @ =0x0000180C
	add r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0
	beq _080ADB3E
	ldr r3, _080ADBC4  @ =0x000016D5
	add r0, r5, r3
	ldrb r0, [r0]
	lsr r4, r0, #1
_080ADB3E:
	mov r1, sp
	ldr r6, _080ADBC8  @ =0x00000E1F
	add r0, r5, r6
	ldrb r1, [r1]
	add r0, r0, r1
	strb r4, [r0]
	lsl r3, r4, #25
	lsr r4, r3, #24
	ldr r2, _080ADBCC  @ =gUnknown_0816E58C
	lsl r1, r4, #1
	add r1, r1, r2
	mov r6, #182
	lsl r6, r6, #5
	add r0, r5, r6
	ldrh r0, [r0]
	ldrh r1, [r1]
	add r0, r0, r1
	mov r6, #150
	lsl r6, r6, #4
	add r1, r5, r6
	strh r0, [r1]
	add r0, r4, #1
	lsl r0, r0, #1
	add r0, r0, r2
	ldr r2, _080ADBD0  @ =0x000016C4
	add r1, r5, r2
	ldrh r1, [r1]
	ldrh r0, [r0]
	add r2, r1, r0
	ldr r4, _080ADBD4  @ =0x00000964
	add r0, r5, r4
	strh r2, [r0]
	ldr r0, _080ADBD8  @ =gUnknown_0816E5AC
	lsr r3, r3, #24
	add r3, r3, r0
	ldrh r0, [r3]
	add r1, r1, r0
	add r6, r6, #8
	add r2, r5, r6
	strh r1, [r2]
	mov r1, sp
	ldr r3, _080ADBDC  @ =0x0000181D
	add r0, r5, r3
	ldrb r1, [r1]
	add r0, r0, r1
	ldrb r1, [r2]
	strb r1, [r0]
	mov r1, sp
	ldr r4, _080ADBE0  @ =0x00001822
	add r0, r5, r4
	ldrb r1, [r1]
	add r0, r0, r1
	add r6, r6, #1
	add r1, r5, r6
	ldrb r1, [r1]
	strb r1, [r0]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
_080ADBB6:
	add sp, sp, #4
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080ADBC0:
	.4byte 0x0000180C
_080ADBC4:
	.4byte 0x000016D5
_080ADBC8:
	.4byte 0x00000E1F
_080ADBCC:
	.4byte gUnknown_0816E58C
_080ADBD0:
	.4byte 0x000016C4
_080ADBD4:
	.4byte 0x00000964
_080ADBD8:
	.4byte gUnknown_0816E5AC
_080ADBDC:
	.4byte 0x0000181D
_080ADBE0:
	.4byte 0x00001822
	THUMB_FUNC_END sub_080ADA94

	THUMB_FUNC_START sub_080ADBE4
sub_080ADBE4: @ 0x080ADBE4
	push {r4,r5,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r2, r0, #24
	cmp r2, #0
	bne _080ADCEE
	ldr r3, _080ADCF8  @ =gUnknown_03002230
	mov r1, sp
	ldr r4, _080ADCFC  @ =0x00001844
	add r0, r3, r4
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #3
	strb r1, [r0]
	mov r1, sp
	ldr r4, _080ADD00  @ =0x00000E29
	add r0, r3, r4
	ldrb r1, [r1]
	add r0, r0, r1
	strb r2, [r0]
	mov r1, sp
	sub r4, r4, #10
	add r0, r3, r4
	ldrb r1, [r1]
	add r0, r0, r1
	strb r2, [r0]
	mov r1, sp
	ldr r4, _080ADD04  @ =0x00001818
	add r0, r3, r4
	ldrb r1, [r1]
	add r0, r0, r1
	strb r2, [r0]
	ldr r1, _080ADD08  @ =0x00001810
	add r0, r3, r1
	strb r2, [r0]
	mov r0, sp
	ldrb r1, [r0]
	add r4, r4, #25
	add r0, r3, r4
	strb r1, [r0]
	mov r1, sp
	sub r4, r4, #30
	add r0, r3, r4
	ldrb r1, [r1]
	add r0, r0, r1
	strb r2, [r0]
	mov r1, sp
	add r4, r4, #20
	add r0, r3, r4
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #255
	strb r1, [r0]
	mov r1, sp
	add r4, r4, #16
	add r0, r3, r4
	ldrb r1, [r1]
	add r0, r0, r1
	strb r2, [r0]
	mov r1, sp
	ldr r4, _080ADD0C  @ =0x00000E33
	add r0, r3, r4
	ldrb r1, [r1]
	add r0, r0, r1
	strb r2, [r0]
	mov r0, sp
	ldrb r1, [r0]
	ldr r0, _080ADD10  @ =0x00000E3D
	add r4, r3, r0
	add r1, r1, r4
	ldr r2, _080ADD14  @ =0x000016D5
	add r5, r3, r2
	ldrb r0, [r5]
	lsr r0, r0, #1
	strb r0, [r1]
	mov r0, sp
	ldrb r0, [r0]
	ldr r2, _080ADD18  @ =0x00000DED
	add r1, r3, r2
	add r1, r0, r1
	ldr r2, _080ADD1C  @ =gUnknown_0816E5BC
	add r0, r0, r4
	ldrb r0, [r0]
	add r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r1]
	mov r0, sp
	ldrb r0, [r0]
	ldr r2, _080ADD20  @ =0x00000DF7
	add r1, r3, r2
	add r1, r0, r1
	ldr r2, _080ADD24  @ =gUnknown_0816E5C0
	add r0, r0, r4
	ldrb r0, [r0]
	add r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r1]
	mov r4, #182
	lsl r4, r4, #5
	add r2, r3, r4
	ldr r0, _080ADD28  @ =gUnknown_0816E5C4
	ldrb r1, [r5]
	lsr r1, r1, #1
	lsl r1, r1, #1
	add r0, r1, r0
	ldrh r0, [r0]
	ldrh r2, [r2]
	add r0, r0, r2
	mov r4, #150
	lsl r4, r4, #4
	add r2, r3, r4
	strh r0, [r2]
	ldr r0, _080ADD2C  @ =0x000016C4
	add r2, r3, r0
	ldr r0, _080ADD30  @ =gUnknown_0816E5CC
	add r1, r1, r0
	ldrh r0, [r1]
	ldrh r2, [r2]
	add r0, r0, r2
	ldr r1, _080ADD34  @ =0x00000964
	add r3, r3, r1
	strh r0, [r3]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
_080ADCEE:
	add sp, sp, #4
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080ADCF8:
	.4byte gUnknown_03002230
_080ADCFC:
	.4byte 0x00001844
_080ADD00:
	.4byte 0x00000E29
_080ADD04:
	.4byte 0x00001818
_080ADD08:
	.4byte 0x00001810
_080ADD0C:
	.4byte 0x00000E33
_080ADD10:
	.4byte 0x00000E3D
_080ADD14:
	.4byte 0x000016D5
_080ADD18:
	.4byte 0x00000DED
_080ADD1C:
	.4byte gUnknown_0816E5BC
_080ADD20:
	.4byte 0x00000DF7
_080ADD24:
	.4byte gUnknown_0816E5C0
_080ADD28:
	.4byte gUnknown_0816E5C4
_080ADD2C:
	.4byte 0x000016C4
_080ADD30:
	.4byte gUnknown_0816E5CC
_080ADD34:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080ADBE4

	THUMB_FUNC_START sub_080ADD38
sub_080ADD38: @ 0x080ADD38
	push {r4-r6,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	ldr r5, _080ADE54  @ =gUnknown_03002230
	ldr r3, _080ADE58  @ =0x0000175D
	add r4, r5, r3
	strb r2, [r4]
	ldrb r6, [r4]
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	cmp r0, #0
	beq _080ADD5C
	b _080ADF16
_080ADD5C:
	mov r0, sp
	ldrb r1, [r0]
	ldr r0, _080ADE5C  @ =0x00000E29
	add r2, r5, r0
	add r1, r1, r2
	ldr r3, _080ADE60  @ =gUnknown_0816E5D4
	ldrb r0, [r4]
	add r0, r0, r3
	ldrb r0, [r0]
	strb r0, [r1]
	mov r0, sp
	ldrb r0, [r0]
	add r0, r0, r2
	ldrb r1, [r0]
	ldrb r2, [r3]
	cmp r1, r2
	beq _080ADD84
	ldrb r3, [r3, #5]
	cmp r1, r3
	bne _080ADD98
_080ADD84:
	ldr r1, _080ADE64  @ =gUnknown_0816E23C
	ldrb r0, [r0]
	add r0, r0, r1
	ldrb r1, [r0]
	ldr r3, _080ADE68  @ =0x00001732
	add r0, r5, r3
	strb r1, [r0]
	ldrb r0, [r0]
	bl sub_0812FBC4
_080ADD98:
	ldr r4, _080ADE54  @ =gUnknown_03002230
	mov r1, sp
	ldr r2, _080ADE6C  @ =0x00000A88
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	mov r5, #0
	mov r1, #208
	strb r1, [r0]
	mov r1, sp
	ldr r3, _080ADE70  @ =0x00000DED
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	mov r1, sp
	ldr r2, _080ADE74  @ =0x00000DF7
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	mov r1, sp
	add r3, r3, #50
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	mov r0, sp
	ldr r2, _080ADE78  @ =0x00000A92
	add r1, r4, r2
	ldrb r0, [r0]
	add r1, r1, r0
	ldr r2, _080ADE7C  @ =gUnknown_0816E5DB
	ldr r0, _080ADE58  @ =0x0000175D
	add r3, r4, r0
	ldrb r0, [r3]
	add r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r1]
	mov r1, sp
	ldr r2, _080ADE80  @ =0x00001844
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #9
	strb r1, [r0]
	mov r1, sp
	sub r2, r2, #18
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	mov r1, sp
	sub r2, r2, #26
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	strb r5, [r0]
	mov r0, sp
	add r2, r2, #15
	add r1, r4, r2
	ldrb r0, [r0]
	add r1, r1, r0
	ldr r2, _080ADE84  @ =gUnknown_0816E5FE
	ldrb r0, [r3]
	add r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r1]
	mov r1, sp
	ldr r2, _080ADE5C  @ =0x00000E29
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r3]
	cmp r6, #0
	beq _080ADE36
	cmp r6, #5
	bne _080ADE88
_080ADE36:
	mov r3, #182
	lsl r3, r3, #5
	add r0, r4, r3
	ldrh r1, [r0]
	mov r2, #150
	lsl r2, r2, #4
	add r0, r4, r2
	strh r1, [r0]
	add r3, r3, #4
	add r0, r4, r3
	ldrh r1, [r0]
	add r2, r2, #4
	add r0, r4, r2
	strh r1, [r0]
	b _080ADEC6
_080ADE54:
	.4byte gUnknown_03002230
_080ADE58:
	.4byte 0x0000175D
_080ADE5C:
	.4byte 0x00000E29
_080ADE60:
	.4byte gUnknown_0816E5D4
_080ADE64:
	.4byte gUnknown_0816E23C
_080ADE68:
	.4byte 0x00001732
_080ADE6C:
	.4byte 0x00000A88
_080ADE70:
	.4byte 0x00000DED
_080ADE74:
	.4byte 0x00000DF7
_080ADE78:
	.4byte 0x00000A92
_080ADE7C:
	.4byte gUnknown_0816E5DB
_080ADE80:
	.4byte 0x00001844
_080ADE84:
	.4byte gUnknown_0816E5FE
_080ADE88:
	ldr r3, _080ADED0  @ =0x00000AB2
	add r0, r4, r3
	ldrh r0, [r0]
	cmp r0, #20
	bne _080ADEE4
	ldr r1, _080ADED4  @ =0x000016C1
	add r0, r4, r1
	ldrb r1, [r0]
	mov r2, #2
	neg r2, r2
	add r0, r2, #0
	and r0, r0, r1
	add r0, r0, #1
	ldr r3, _080ADED8  @ =0x00000961
	add r1, r4, r3
	strb r0, [r1]
	mov r1, #150
	lsl r1, r1, #4
	add r0, r4, r1
	strb r5, [r0]
	ldr r3, _080ADEDC  @ =0x000016C5
	add r0, r4, r3
	ldrb r0, [r0]
	and r2, r2, r0
	add r2, r2, #1
	add r1, r1, #5
	add r0, r4, r1
	strb r2, [r0]
	ldr r2, _080ADEE0  @ =0x00000964
	add r0, r4, r2
	strb r5, [r0]
_080ADEC6:
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
	b _080ADF16
_080ADED0:
	.4byte 0x00000AB2
_080ADED4:
	.4byte 0x000016C1
_080ADED8:
	.4byte 0x00000961
_080ADEDC:
	.4byte 0x000016C5
_080ADEE0:
	.4byte 0x00000964
_080ADEE4:
	ldr r1, _080ADF20  @ =gUnknown_0816E5E2
	lsl r2, r6, #1
	add r1, r2, r1
	ldr r3, _080ADF24  @ =0x00000958
	add r0, r4, r3
	ldrh r0, [r0]
	ldrh r1, [r1]
	add r0, r0, r1
	add r3, r3, #8
	add r1, r4, r3
	strh r0, [r1]
	ldr r0, _080ADF28  @ =gUnknown_0816E5F0
	add r2, r2, r0
	ldr r1, _080ADF2C  @ =0x00000952
	add r0, r4, r1
	ldrh r0, [r0]
	ldrh r2, [r2]
	add r0, r0, r2
	ldr r2, _080ADF30  @ =0x00000964
	add r1, r4, r2
	strh r0, [r1]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
_080ADF16:
	add sp, sp, #4
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080ADF20:
	.4byte gUnknown_0816E5E2
_080ADF24:
	.4byte 0x00000958
_080ADF28:
	.4byte gUnknown_0816E5F0
_080ADF2C:
	.4byte 0x00000952
_080ADF30:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080ADD38

	THUMB_FUNC_START sub_080ADF34
sub_080ADF34: @ 0x080ADF34
	push {r4-r6,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r4, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	ldr r6, _080ADFAC  @ =gUnknown_03003045
	mov r3, sp
	mov r5, #0
_080ADF46:
	ldrb r0, [r3]
	add r2, r0, r6
	ldrb r0, [r2]
	cmp r0, #49
	bne _080ADF52
	strb r5, [r2]
_080ADF52:
	ldrb r0, [r3]
	sub r0, r0, #1
	lsl r0, r0, #24
	lsr r0, r0, #24
	strb r0, [r3]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080ADF46
	add r0, r4, #0
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r3, r0, #24
	cmp r3, #0
	bne _080ADFA4
	ldr r2, _080ADFB0  @ =gUnknown_03002230
	mov r1, sp
	ldr r4, _080ADFB4  @ =0x00000E29
	add r0, r2, r4
	ldrb r1, [r1]
	add r0, r0, r1
	strb r3, [r0]
	mov r1, sp
	ldr r3, _080ADFB8  @ =0x00001844
	add r0, r2, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #9
	strb r1, [r0]
	ldr r4, _080ADFBC  @ =0x0000180D
	add r1, r2, r4
	mov r0, #1
	strb r0, [r1]
	mov r0, sp
	ldr r1, _080ADFC0  @ =0x00001832
	add r2, r2, r1
	ldrb r0, [r0]
	add r2, r2, r0
	mov r0, #2
	strb r0, [r2]
_080ADFA4:
	add sp, sp, #4
	pop {r4-r6}
	pop {r0}
	bx r0
_080ADFAC:
	.4byte gUnknown_03003045
_080ADFB0:
	.4byte gUnknown_03002230
_080ADFB4:
	.4byte 0x00000E29
_080ADFB8:
	.4byte 0x00001844
_080ADFBC:
	.4byte 0x0000180D
_080ADFC0:
	.4byte 0x00001832
	THUMB_FUNC_END sub_080ADF34

	THUMB_FUNC_START sub_080ADFC4
sub_080ADFC4: @ 0x080ADFC4
	push {r4-r6,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r2, r0, #24
	cmp r2, #0
	bne _080AE0D4
	ldr r4, _080AE0DC  @ =gUnknown_03002230
	mov r1, sp
	ldr r3, _080AE0E0  @ =0x00000E29
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r2, [r0]
	mov r1, sp
	ldr r3, _080AE0E4  @ =0x00001855
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r2, [r0]
	mov r1, sp
	ldr r3, _080AE0E8  @ =0x00000E1F
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r2, [r0]
	mov r0, #162
	lsl r0, r0, #4
	add r1, r4, r0
	mov r6, #0
	mov r0, #1
	strh r0, [r1]
	mov r1, sp
	ldr r2, _080AE0EC  @ =0x00001844
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #2
	strb r1, [r0]
	mov r1, sp
	ldr r3, _080AE0F0  @ =0x00001832
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #3
	strb r1, [r0]
	mov r1, sp
	ldr r2, _080AE0F4  @ =0x00000DED
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #127
	strb r1, [r0]
	ldr r0, _080AE0F8  @ =gUnknown_02006888
	mov r5, #40
	strb r5, [r0]
	ldr r3, _080AE0FC  @ =0x00000CA2
	add r1, r4, r3
	mov r0, #9
	strh r0, [r1]
	ldr r1, _080AE100  @ =gUnknown_02006892
	mov r0, #64
	strb r0, [r1]
	mov r0, sp
	ldrb r0, [r0]
	mov r1, #44
	bl sub_080C19F8
	ldr r0, _080AE104  @ =gUnknown_02006880
	strb r6, [r0]
	ldr r1, _080AE108  @ =gUnknown_02006881
	mov r0, #8
	strb r0, [r1]
	add r1, r1, #1
	mov r0, #16
	strb r0, [r1]
	add r1, r1, #1
	mov r0, #24
	strb r0, [r1]
	add r1, r1, #1
	mov r0, #32
	strb r0, [r1]
	ldr r0, _080AE10C  @ =gUnknown_02006885
	strb r5, [r0]
	add r1, r1, #2
	mov r0, #48
	strb r0, [r1]
	add r1, r1, #1
	mov r0, #56
	strb r0, [r1]
	add r1, r1, #13
	mov r2, #182
	lsl r2, r2, #5
	add r0, r4, r2
	ldrh r3, [r0]
	strh r3, [r1]
	ldr r1, _080AE110  @ =0x00000958
	add r0, r4, r1
	ldrh r0, [r0]
	sub r0, r0, #16
	mov r2, #150
	lsl r2, r2, #4
	add r1, r4, r2
	strh r0, [r1]
	ldr r2, _080AE114  @ =gUnknown_0200688C
	mov r1, #240
	and r0, r0, r1
	strh r0, [r2]
	ldr r1, _080AE118  @ =0x000016C4
	add r0, r4, r1
	ldrh r1, [r0]
	ldr r2, _080AE11C  @ =0x00000964
	add r4, r4, r2
	strh r1, [r4]
	ldr r0, _080AE120  @ =gUnknown_02006896
	strh r1, [r0]
	sub r0, r0, #8
	add r1, r1, #8
	strh r1, [r0]
	ldr r1, _080AE124  @ =gUnknown_0200688A
	add r0, r3, #0
	sub r0, r0, #16
	strh r0, [r1]
	ldr r0, _080AE128  @ =gUnknown_02006890
	add r3, r3, #20
	strh r3, [r0]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
_080AE0D4:
	add sp, sp, #4
	pop {r4-r6}
	pop {r0}
	bx r0
_080AE0DC:
	.4byte gUnknown_03002230
_080AE0E0:
	.4byte 0x00000E29
_080AE0E4:
	.4byte 0x00001855
_080AE0E8:
	.4byte 0x00000E1F
_080AE0EC:
	.4byte 0x00001844
_080AE0F0:
	.4byte 0x00001832
_080AE0F4:
	.4byte 0x00000DED
_080AE0F8:
	.4byte gUnknown_02006888
_080AE0FC:
	.4byte 0x00000CA2
_080AE100:
	.4byte gUnknown_02006892
_080AE104:
	.4byte gUnknown_02006880
_080AE108:
	.4byte gUnknown_02006881
_080AE10C:
	.4byte gUnknown_02006885
_080AE110:
	.4byte 0x00000958
_080AE114:
	.4byte gUnknown_0200688C
_080AE118:
	.4byte 0x000016C4
_080AE11C:
	.4byte 0x00000964
_080AE120:
	.4byte gUnknown_02006896
_080AE124:
	.4byte gUnknown_0200688A
_080AE128:
	.4byte gUnknown_02006890
	THUMB_FUNC_END sub_080ADFC4

	THUMB_FUNC_START sub_080AE12C
sub_080AE12C: @ 0x080AE12C
	push {r4,r5,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r3, r0, #24
	cmp r3, #0
	bne _080AE1CA
	ldr r1, _080AE1D4  @ =gUnknown_03002230
	mov r2, sp
	ldr r4, _080AE1D8  @ =0x00000E1F
	add r0, r1, r4
	ldrb r2, [r2]
	add r0, r0, r2
	strb r3, [r0]
	mov r2, sp
	add r4, r4, #10
	add r0, r1, r4
	ldrb r2, [r2]
	add r0, r0, r2
	strb r3, [r0]
	ldr r0, _080AE1DC  @ =0x00000CA2
	add r1, r1, r0
	mov r0, #13
	strh r0, [r1]
	mov r0, #45
	bl sub_080C1A8C
	mov r1, #0
	ldr r5, _080AE1E0  @ =gUnknown_02006885
	mov r4, #0
	ldr r3, _080AE1E4  @ =gUnknown_02006880
	mov r2, #1
_080AE178:
	add r0, r1, r5
	strb r4, [r0]
	add r0, r1, r3
	strb r2, [r0]
	add r0, r1, #1
	lsl r0, r0, #24
	lsr r1, r0, #24
	cmp r1, #4
	bls _080AE178
	ldr r1, _080AE1E8  @ =gUnknown_0200688A
	mov r0, #0
	strb r0, [r1]
	ldr r2, _080AE1D4  @ =gUnknown_03002230
	mov r3, #162
	lsl r3, r3, #4
	add r1, r2, r3
	mov r0, #1
	strh r0, [r1]
	mov r1, sp
	ldr r4, _080AE1EC  @ =0x00000E33
	add r0, r2, r4
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #2
	strb r1, [r0]
	ldr r1, _080AE1F0  @ =gUnknown_0200688C
	mov r3, #182
	lsl r3, r3, #5
	add r0, r2, r3
	ldrh r0, [r0]
	add r0, r0, #26
	strh r0, [r1]
	add r1, r1, #2
	ldr r4, _080AE1F4  @ =0x000016C4
	add r2, r2, r4
	ldrh r0, [r2]
	add r0, r0, #8
	strh r0, [r1]
	add r1, r1, #18
	mov r0, #3
	strh r0, [r1]
_080AE1CA:
	add sp, sp, #4
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AE1D4:
	.4byte gUnknown_03002230
_080AE1D8:
	.4byte 0x00000E1F
_080AE1DC:
	.4byte 0x00000CA2
_080AE1E0:
	.4byte gUnknown_02006885
_080AE1E4:
	.4byte gUnknown_02006880
_080AE1E8:
	.4byte gUnknown_0200688A
_080AE1EC:
	.4byte 0x00000E33
_080AE1F0:
	.4byte gUnknown_0200688C
_080AE1F4:
	.4byte 0x000016C4
	THUMB_FUNC_END sub_080AE12C

	THUMB_FUNC_START sub_080AE1F8
sub_080AE1F8: @ 0x080AE1F8
	push {r4-r6,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	lsl r2, r2, #24
	lsr r2, r2, #24
	mov r3, sp
	strb r2, [r3]
	ldr r6, _080AE24C  @ =gUnknown_03002230
	ldr r3, _080AE250  @ =0x0000175D
	add r4, r6, r3
	strb r2, [r4]
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	cmp r0, #0
	beq _080AE222
	b _080AE320
_080AE222:
	mov r0, sp
	ldrb r0, [r0]
	mov r1, #11
	bl sub_080C19F8
	ldrb r5, [r4]
	ldr r0, _080AE254  @ =gUnknown_0816E23C
	add r0, r5, r0
	ldrb r0, [r0]
	ldr r2, _080AE258  @ =0x00001732
	add r1, r6, r2
	strb r0, [r1]
	cmp r0, #255
	beq _080AE25C
	ldrb r4, [r1]
	cmp r4, #32
	bne _080AE25E
	bl sub_0812FC84
	b _080AE25E
	.byte 0x00
	.byte 0x00
_080AE24C:
	.4byte gUnknown_03002230
_080AE250:
	.4byte 0x0000175D
_080AE254:
	.4byte gUnknown_0816E23C
_080AE258:
	.4byte 0x00001732
_080AE25C:
	mov r4, #0
_080AE25E:
	add r0, r4, #0
	bl sub_0812FBC4
	ldr r4, _080AE328  @ =gUnknown_03002230
	ldr r3, _080AE32C  @ =0x00001732
	add r0, r4, r3
	ldrb r0, [r0]
	cmp r0, #6
	bne _080AE274
	bl sub_0812F250
_080AE274:
	ldr r0, _080AE330  @ =0x00001791
	add r1, r4, r0
	mov r2, #0
	mov r0, #128
	strb r0, [r1]
	ldr r1, _080AE334  @ =0x00001792
	add r0, r4, r1
	strb r2, [r0]
	ldr r3, _080AE338  @ =0x000016D5
	add r0, r4, r3
	strb r2, [r0]
	sub r1, r1, #190
	add r0, r4, r1
	strb r2, [r0]
	mov r1, sp
	ldr r3, _080AE33C  @ =0x00000A88
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #20
	strb r1, [r0]
	mov r1, sp
	ldr r3, _080AE340  @ =0x00000DED
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #216
	strb r1, [r0]
	mov r1, sp
	add r3, r3, #10
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r2, [r0]
	mov r1, sp
	ldr r3, _080AE344  @ =0x00000A92
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r2, [r0]
	mov r1, sp
	ldr r2, _080AE348  @ =0x00000E33
	add r0, r4, r2
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #16
	strb r1, [r0]
	mov r1, sp
	ldr r3, _080AE34C  @ =0x00000E29
	add r0, r4, r3
	ldrb r1, [r1]
	add r0, r0, r1
	ldr r2, _080AE350  @ =0x0000175D
	add r1, r4, r2
	ldrb r1, [r1]
	strb r1, [r0]
	ldr r0, _080AE354  @ =gUnknown_0816E605
	add r0, r5, r0
	ldrb r0, [r0]
	mov r3, #255
	lsl r3, r3, #8
	add r1, r3, #0
	mov r3, #182
	lsl r3, r3, #5
	add r2, r4, r3
	orr r0, r0, r1
	ldrh r2, [r2]
	add r0, r0, r2
	mov r2, #150
	lsl r2, r2, #4
	add r1, r4, r2
	strh r0, [r1]
	ldr r1, _080AE358  @ =gUnknown_0816E651
	add r1, r5, r1
	add r3, r3, #4
	add r0, r4, r3
	ldrh r0, [r0]
	ldrb r1, [r1]
	add r0, r0, r1
	add r2, r2, #4
	add r1, r4, r2
	strh r0, [r1]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
_080AE320:
	add sp, sp, #4
	pop {r4-r6}
	pop {r0}
	bx r0
_080AE328:
	.4byte gUnknown_03002230
_080AE32C:
	.4byte 0x00001732
_080AE330:
	.4byte 0x00001791
_080AE334:
	.4byte 0x00001792
_080AE338:
	.4byte 0x000016D5
_080AE33C:
	.4byte 0x00000A88
_080AE340:
	.4byte 0x00000DED
_080AE344:
	.4byte 0x00000A92
_080AE348:
	.4byte 0x00000E33
_080AE34C:
	.4byte 0x00000E29
_080AE350:
	.4byte 0x0000175D
_080AE354:
	.4byte gUnknown_0816E605
_080AE358:
	.4byte gUnknown_0816E651
	THUMB_FUNC_END sub_080AE1F8

	THUMB_FUNC_START sub_080AE35C
sub_080AE35C: @ 0x080AE35C
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r6, r0, #24
	mov r0, #9
	mov r1, #66
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r5, r0, #24
	cmp r5, #0
	beq _080AE380
	b _080AE4E6
_080AE380:
	mov r0, sp
	ldrb r0, [r0]
	mov r1, #11
	bl sub_080C19F8
	ldr r4, _080AE4F8  @ =gUnknown_03002230
	ldr r0, _080AE4FC  @ =gUnknown_0816E23C
	add r0, r0, #53
	ldrb r1, [r0]
	ldr r2, _080AE500  @ =0x00001732
	add r0, r4, r2
	strb r1, [r0]
	ldrb r0, [r0]
	bl sub_0812FBC4
	ldr r3, _080AE504  @ =0x00001791
	add r1, r4, r3
	mov r0, #128
	strb r0, [r1]
	ldr r1, _080AE508  @ =0x00001792
	add r0, r4, r1
	strb r5, [r0]
	ldr r2, _080AE50C  @ =0x000016D5
	add r0, r4, r2
	strb r5, [r0]
	sub r3, r3, #189
	add r4, r4, r3
	strb r5, [r4]
	mov r1, sp
	mov r0, #9
	strb r0, [r1]
	ldr r3, _080AE510  @ =gUnknown_020068EC
	mov r2, #0
_080AE3C2:
	mov r0, #0
	ldrsb r0, [r1, r0]
	add r0, r0, r3
	strb r2, [r0]
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bgt _080AE3C2
	ldr r2, _080AE4F8  @ =gUnknown_03002230
	ldr r0, _080AE514  @ =gUnknown_0816E6BF
	add r0, r6, r0
	ldrb r1, [r0]
	ldr r4, _080AE518  @ =0x0000097D
	add r0, r2, r4
	strb r1, [r0]
	ldr r0, _080AE51C  @ =gUnknown_0816E6BB
	add r0, r6, r0
	ldrb r4, [r0]
	mov r1, sp
	mov r0, #9
	strb r0, [r1]
	ldr r0, _080AE520  @ =gUnknown_0816E6A7
	mov r10, r0
	ldr r1, _080AE524  @ =gUnknown_0816E6B1
	mov r9, r1
	mov r3, sp
	mov r0, #0
	mov r12, r0
	add r5, r2, #0
	mov r1, #150
	lsl r1, r1, #4
	add r7, r5, r1
	ldr r2, _080AE528  @ =0x00000964
	add r6, r5, r2
	mov r0, #182
	lsl r0, r0, #5
	add r0, r0, r5
	mov r8, r0
_080AE412:
	mov r0, #0
	ldrsb r0, [r3, r0]
	ldr r1, _080AE510  @ =gUnknown_020068EC
	add r0, r0, r1
	mov r1, #1
	strb r1, [r0]
	mov r1, #0
	ldrsb r1, [r3, r1]
	ldr r2, _080AE52C  @ =gUnknown_02006898
	add r1, r1, r2
	lsl r2, r4, #24
	asr r2, r2, #24
	ldr r4, _080AE530  @ =gUnknown_0816E69D
	add r0, r2, r4
	ldrb r0, [r0]
	strb r0, [r1]
	mov r1, #0
	ldrsb r1, [r3, r1]
	ldr r0, _080AE534  @ =gUnknown_02006880
	add r1, r1, r0
	mov r4, r10
	add r0, r2, r4
	ldrb r0, [r0]
	strb r0, [r1]
	mov r1, #0
	ldrsb r1, [r3, r1]
	ldr r0, _080AE538  @ =gUnknown_0200688C
	add r1, r1, r0
	mov r4, r9
	add r0, r2, r4
	ldrb r0, [r0]
	strb r0, [r1]
	mov r0, #0
	ldrsb r0, [r3, r0]
	ldr r1, _080AE53C  @ =gUnknown_020068D4
	add r0, r0, r1
	mov r4, r12
	strb r4, [r0]
	mov r0, #0
	ldrsb r0, [r3, r0]
	add r1, r1, #86
	add r0, r0, r1
	strb r4, [r0]
	mov r0, #0
	ldrsb r0, [r3, r0]
	ldr r4, _080AE540  @ =gUnknown_020068E0
	add r0, r0, r4
	mov r1, #16
	strb r1, [r0]
	mov r0, #0
	ldrsb r0, [r3, r0]
	ldr r1, _080AE544  @ =gUnknown_020068FA
	add r0, r0, r1
	mov r1, #53
	strb r1, [r0]
	mov r4, r8
	ldrh r0, [r4]
	sub r0, r0, #12
	strh r0, [r7]
	ldr r1, _080AE548  @ =0x000016C4
	add r0, r5, r1
	ldrh r0, [r0]
	add r0, r0, #4
	strh r0, [r6]
	mov r0, #0
	ldrsb r0, [r3, r0]
	ldr r4, _080AE54C  @ =gUnknown_020068A4
	add r0, r0, r4
	ldrb r1, [r7]
	strb r1, [r0]
	mov r1, #0
	ldrsb r1, [r3, r1]
	ldr r0, _080AE550  @ =gUnknown_020068B0
	add r1, r1, r0
	ldr r4, _080AE554  @ =0x00000961
	add r0, r5, r4
	ldrb r0, [r0]
	strb r0, [r1]
	mov r0, #0
	ldrsb r0, [r3, r0]
	ldr r1, _080AE558  @ =gUnknown_020068BC
	add r0, r0, r1
	ldrb r1, [r6]
	strb r1, [r0]
	mov r1, #0
	ldrsb r1, [r3, r1]
	ldr r4, _080AE55C  @ =gUnknown_020068C8
	add r1, r1, r4
	ldr r4, _080AE560  @ =0x00000965
	add r0, r5, r4
	ldrb r0, [r0]
	strb r0, [r1]
	ldrb r0, [r3]
	sub r0, r0, #1
	strb r0, [r3]
	sub r2, r2, #1
	lsl r2, r2, #24
	ldr r1, _080AE518  @ =0x0000097D
	add r0, r5, r1
	lsr r4, r2, #24
	asr r2, r2, #24
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r2, r0
	bne _080AE412
_080AE4E6:
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AE4F8:
	.4byte gUnknown_03002230
_080AE4FC:
	.4byte gUnknown_0816E23C
_080AE500:
	.4byte 0x00001732
_080AE504:
	.4byte 0x00001791
_080AE508:
	.4byte 0x00001792
_080AE50C:
	.4byte 0x000016D5
_080AE510:
	.4byte gUnknown_020068EC
_080AE514:
	.4byte gUnknown_0816E6BF
_080AE518:
	.4byte 0x0000097D
_080AE51C:
	.4byte gUnknown_0816E6BB
_080AE520:
	.4byte gUnknown_0816E6A7
_080AE524:
	.4byte gUnknown_0816E6B1
_080AE528:
	.4byte 0x00000964
_080AE52C:
	.4byte gUnknown_02006898
_080AE530:
	.4byte gUnknown_0816E69D
_080AE534:
	.4byte gUnknown_02006880
_080AE538:
	.4byte gUnknown_0200688C
_080AE53C:
	.4byte gUnknown_020068D4
_080AE540:
	.4byte gUnknown_020068E0
_080AE544:
	.4byte gUnknown_020068FA
_080AE548:
	.4byte 0x000016C4
_080AE54C:
	.4byte gUnknown_020068A4
_080AE550:
	.4byte gUnknown_020068B0
_080AE554:
	.4byte 0x00000961
_080AE558:
	.4byte gUnknown_020068BC
_080AE55C:
	.4byte gUnknown_020068C8
_080AE560:
	.4byte 0x00000965
	THUMB_FUNC_END sub_080AE35C

	THUMB_FUNC_START sub_080AE564
sub_080AE564: @ 0x080AE564
	push {lr}
	ldr r0, _080AE580  @ =gUnknown_03002230
	ldr r2, _080AE584  @ =0x00001663
	add r1, r0, r2
	ldrb r0, [r1]
	sub r0, r0, #9
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #1
	bhi _080AE57C
	mov r0, #0
	strb r0, [r1]
_080AE57C:
	pop {r0}
	bx r0
_080AE580:
	.4byte gUnknown_03002230
_080AE584:
	.4byte 0x00001663
	THUMB_FUNC_END sub_080AE564

	THUMB_FUNC_START sub_080AE588
sub_080AE588: @ 0x080AE588
	push {r4,lr}
	lsl r0, r0, #24
	lsr r3, r0, #24
	mov r0, #5
	strb r0, [r1]
	ldr r4, _080AE5AC  @ =gUnknown_03003045
_080AE594:
	ldrb r2, [r1]
	add r0, r2, r4
	ldrb r0, [r0]
	cmp r3, r0
	beq _080AE5B0
	sub r0, r2, #1
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080AE594
	mov r0, #0
	b _080AE5B2
_080AE5AC:
	.4byte gUnknown_03003045
_080AE5B0:
	mov r0, #1
_080AE5B2:
	pop {r4}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080AE588

	THUMB_FUNC_START sub_080AE5B8
sub_080AE5B8: @ 0x080AE5B8
	push {r4,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	ldr r2, _080AE5E4  @ =gUnknown_03002230
	ldr r4, _080AE5E8  @ =0x000016C4
	add r3, r2, r4
	ldrh r3, [r3]
	sub r4, r4, #4
	add r2, r2, r4
	ldrh r2, [r2]
	str r2, [sp]
	mov r2, #1
	bl sub_080AC448
	add sp, sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AE5E4:
	.4byte gUnknown_03002230
_080AE5E8:
	.4byte 0x000016C4
	THUMB_FUNC_END sub_080AE5B8

	THUMB_FUNC_START sub_080AE5EC
sub_080AE5EC: @ 0x080AE5EC
	push {r4,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	ldr r2, _080AE618  @ =gUnknown_03002230
	ldr r4, _080AE61C  @ =0x000016C4
	add r3, r2, r4
	ldrh r3, [r3]
	sub r4, r4, #4
	add r2, r2, r4
	ldrh r2, [r2]
	str r2, [sp]
	mov r2, #0
	bl sub_080AC448
	add sp, sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AE618:
	.4byte gUnknown_03002230
_080AE61C:
	.4byte 0x000016C4
	THUMB_FUNC_END sub_080AE5EC

	THUMB_FUNC_START sub_080AE620
sub_080AE620: @ 0x080AE620
	push {r4,lr}
	sub sp, sp, #4
	ldr r0, _080AE678  @ =gUnknown_0200233D
	ldrb r0, [r0]
	add r0, r0, #1
	mov r1, #254
	and r0, r0, r1
	cmp r0, #0
	beq _080AE66E
	mov r0, #0
	mov r1, #59
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r3, r0, #24
	cmp r3, #0
	bne _080AE66E
	ldr r2, _080AE67C  @ =gUnknown_03002230
	mov r1, sp
	ldr r4, _080AE680  @ =0x00000E29
	add r0, r2, r4
	ldrb r1, [r1]
	add r0, r0, r1
	strb r3, [r0]
	mov r1, sp
	ldr r3, _080AE684  @ =0x00001832
	add r0, r2, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #1
	strb r1, [r0]
	mov r0, sp
	ldr r4, _080AE688  @ =0x00001844
	add r2, r2, r4
	ldrb r0, [r0]
	add r2, r2, r0
	mov r0, #34
	strb r0, [r2]
_080AE66E:
	add sp, sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AE678:
	.4byte gUnknown_0200233D
_080AE67C:
	.4byte gUnknown_03002230
_080AE680:
	.4byte 0x00000E29
_080AE684:
	.4byte 0x00001832
_080AE688:
	.4byte 0x00001844
	THUMB_FUNC_END sub_080AE620

	THUMB_FUNC_START sub_080AE68C
sub_080AE68C: @ 0x080AE68C
	push {r4,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r3, r0, #24
	cmp r3, #0
	bne _080AE6E6
	ldr r2, _080AE6F0  @ =gUnknown_03002230
	mov r1, sp
	ldr r4, _080AE6F4  @ =0x00000E29
	add r0, r2, r4
	ldrb r1, [r1]
	add r0, r0, r1
	strb r3, [r0]
	mov r1, sp
	ldr r3, _080AE6F8  @ =0x00000E33
	add r0, r2, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #12
	strb r1, [r0]
	mov r4, #182
	lsl r4, r4, #5
	add r0, r2, r4
	ldrh r1, [r0]
	mov r3, #150
	lsl r3, r3, #4
	add r0, r2, r3
	strh r1, [r0]
	add r4, r4, #4
	add r0, r2, r4
	ldrh r0, [r0]
	ldr r1, _080AE6FC  @ =0x00000964
	add r2, r2, r1
	strh r0, [r2]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABA78
_080AE6E6:
	add sp, sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AE6F0:
	.4byte gUnknown_03002230
_080AE6F4:
	.4byte 0x00000E29
_080AE6F8:
	.4byte 0x00000E33
_080AE6FC:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080AE68C

	THUMB_FUNC_START sub_080AE700
sub_080AE700: @ 0x080AE700
	push {r4,lr}
	sub sp, sp, #4
	add r4, r0, #0
	mov r0, #1
	mov r1, #8
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r3, r0, #24
	cmp r3, #0
	bne _080AE74C
	mov r0, sp
	ldrb r0, [r0]
	str r0, [r4]
	ldr r1, _080AE740  @ =gUnknown_03002230
	mov r2, sp
	ldr r4, _080AE744  @ =0x00001855
	add r0, r1, r4
	ldrb r2, [r2]
	add r0, r0, r2
	strb r3, [r0]
	mov r0, sp
	ldr r2, _080AE748  @ =0x00001853
	add r1, r1, r2
	ldrb r0, [r0]
	add r1, r1, r0
	mov r0, #7
	strb r0, [r1]
	mov r0, #0
	b _080AE754
	.byte 0x00
	.byte 0x00
_080AE740:
	.4byte gUnknown_03002230
_080AE744:
	.4byte 0x00001855
_080AE748:
	.4byte 0x00001853
_080AE74C:
	mov r0, sp
	ldrb r0, [r0]
	str r0, [r4]
	mov r0, #1
_080AE754:
	add sp, sp, #4
	pop {r4}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080AE700

	THUMB_FUNC_START sub_080AE75C
sub_080AE75C: @ 0x080AE75C
	push {r4,lr}
	mov r2, #4
	ldr r3, _080AE780  @ =gUnknown_03002230
_080AE762:
	lsl r2, r2, #24
	asr r0, r2, #24
	ldr r4, _080AE784  @ =0x00000E15
	add r1, r3, r4
	add r0, r0, r1
	ldrb r0, [r0]
	sub r0, r0, #12
	cmp r0, #37
	bhi _080AE830
	lsl r0, r0, #2
	ldr r1, _080AE788  @ =0x080AE78C
	add r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
	.byte 0x00
	.byte 0x00
_080AE780:
	.4byte gUnknown_03002230
_080AE784:
	.4byte 0x00000E15
_080AE788:
	.4byte 0x080AE78C
	.4byte _080AE824
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE824
	.4byte _080AE824
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE824
	.4byte _080AE824
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE830
	.4byte _080AE824
	.4byte _080AE824
_080AE824:
	asr r0, r2, #24
	ldr r4, _080AE844  @ =0x00000E15
	add r1, r3, r4
	add r0, r0, r1
	mov r1, #0
	strb r1, [r0]
_080AE830:
	mov r1, #255
	lsl r1, r1, #24
	add r0, r2, r1
	lsr r2, r0, #24
	cmp r0, #0
	bge _080AE762
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AE844:
	.4byte 0x00000E15
	THUMB_FUNC_END sub_080AE75C

	THUMB_FUNC_START sub_080AE848
sub_080AE848: @ 0x080AE848
	push {r4,lr}
	sub sp, sp, #4
	add r4, r0, #0
	add r3, r1, #0
	lsl r4, r4, #24
	lsr r4, r4, #24
	lsl r3, r3, #16
	lsr r3, r3, #16
	lsl r2, r2, #16
	lsr r2, r2, #16
	str r2, [sp]
	mov r0, #0
	mov r1, #30
	add r2, r4, #0
	bl sub_080AC448
	add sp, sp, #4
	pop {r4}
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080AE848

	THUMB_FUNC_START sub_080AE870
sub_080AE870: @ 0x080AE870
	push {r4,r5,lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r4, r1, #24
	ldr r2, _080AE8B8  @ =gUnknown_03002230
	ldr r3, _080AE8BC  @ =0x0000097D
	add r1, r2, r3
	strb r0, [r1]
	add r0, r0, #1
	sub r3, r3, #1
	add r1, r2, r3
	strb r0, [r1]
	mov r3, #0
	mov r1, #4
	add r5, r2, #0
	ldr r0, _080AE8C0  @ =0x00000E15
	add r2, r5, r0
_080AE894:
	add r0, r1, r2
	ldrb r0, [r0]
	cmp r0, r4
	bne _080AE89E
	add r3, r3, #1
_080AE89E:
	sub r1, r1, #1
	cmp r1, #0
	bge _080AE894
	ldr r1, _080AE8C4  @ =0x0000097C
	add r0, r5, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, r3
	bne _080AE8C8
	mov r0, #1
	neg r0, r0
	b _080AE910
_080AE8B8:
	.4byte gUnknown_03002230
_080AE8BC:
	.4byte 0x0000097D
_080AE8C0:
	.4byte 0x00000E15
_080AE8C4:
	.4byte 0x0000097C
_080AE8C8:
	cmp r4, #7
	blt _080AE8DE
	cmp r4, #8
	ble _080AE8D6
	cmp r4, #36
	beq _080AE8DA
	b _080AE8DE
_080AE8D6:
	mov r3, #1
	b _080AE8E0
_080AE8DA:
	mov r3, #3
	b _080AE8E0
_080AE8DE:
	mov r3, #4
_080AE8E0:
	add r1, r3, #0
_080AE8E2:
	ldr r2, _080AE918  @ =0x00000E15
	add r0, r5, r2
	add r0, r3, r0
	ldrb r0, [r0]
	cmp r0, #0
	beq _080AE90C
	sub r3, r3, #1
	cmp r3, #0
	bge _080AE8E2
	add r3, r1, #0
	cmp r3, #0
	blt _080AE900
_080AE8FA:
	sub r3, r3, #1
	cmp r3, #0
	bge _080AE8FA
_080AE900:
	ldr r1, _080AE91C  @ =0x0000097D
	add r0, r5, r1
	ldrb r1, [r0]
	ldr r2, _080AE920  @ =0x0000185A
	add r0, r5, r2
	strb r1, [r0]
_080AE90C:
	lsl r0, r3, #24
	asr r0, r0, #24
_080AE910:
	pop {r4,r5}
	pop {r1}
	bx r1
	.byte 0x00
	.byte 0x00
_080AE918:
	.4byte 0x00000E15
_080AE91C:
	.4byte 0x0000097D
_080AE920:
	.4byte 0x0000185A
	THUMB_FUNC_END sub_080AE870

	THUMB_FUNC_START sub_080AE924
sub_080AE924: @ 0x080AE924
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	mov r8, r0
	mov r1, #12
	mov r2, sp
	bl sub_080AB89C
	lsl r0, r0, #24
	asr r6, r0, #24
	cmp r6, #0
	beq _080AE944
	b _080AEAEC
_080AE944:
	ldr r5, _080AEAF8  @ =gUnknown_03002230
	ldr r0, _080AEAFC  @ =0x000016D5
	add r4, r5, r0
	ldrb r1, [r4]
	lsl r1, r1, #25
	lsr r1, r1, #24
	ldr r3, _080AEB00  @ =gUnknown_02006880
	ldr r2, _080AEB04  @ =gUnknown_0816E80C
	add r0, r1, r2
	ldrb r0, [r0]
	strb r0, [r3]
	add r3, r3, #1
	add r0, r1, #1
	add r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r3]
	add r3, r3, #1
	add r0, r1, #2
	add r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r3]
	ldr r0, _080AEB08  @ =gUnknown_02006883
	add r1, r1, #3
	add r1, r1, r2
	ldrb r1, [r1]
	strb r1, [r0]
	add r0, r0, #1
	strb r1, [r0]
	mov r1, sp
	ldr r2, _080AEB0C  @ =0x00001844
	add r0, r5, r2
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #2
	strb r1, [r0]
	mov r1, sp
	ldr r3, _080AEB10  @ =0x00000E29
	add r0, r5, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #76
	strb r1, [r0]
	mov r1, sp
	sub r2, r2, #18
	add r0, r5, r2
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #8
	strb r1, [r0]
	mov r1, sp
	sub r3, r3, #10
	add r0, r5, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r6, [r0]
	mov r1, sp
	sub r2, r2, #26
	add r0, r5, r2
	ldrb r1, [r1]
	add r0, r0, r1
	strb r6, [r0]
	mov r1, sp
	ldr r3, _080AEB14  @ =0x00001827
	add r0, r5, r3
	ldrb r1, [r1]
	add r0, r0, r1
	strb r6, [r0]
	mov r1, sp
	add r2, r2, #31
	add r0, r5, r2
	ldrb r1, [r1]
	add r0, r0, r1
	strb r6, [r0]
	ldr r1, _080AEB18  @ =gUnknown_02006888
	mov r0, #14
	strb r0, [r1]
	ldrb r2, [r4]
	lsr r2, r2, #1
	mov r0, sp
	ldrb r0, [r0]
	ldr r3, _080AEB1C  @ =0x00000E3D
	add r7, r5, r3
	add r0, r0, r7
	strb r2, [r0]
	mov r0, sp
	ldr r4, _080AEB20  @ =0x00000DED
	add r1, r5, r4
	ldrb r0, [r0]
	add r1, r1, r0
	ldr r0, _080AEB24  @ =gUnknown_0816E81C
	add r0, r2, r0
	ldrb r0, [r0]
	strb r0, [r1]
	mov r0, sp
	sub r3, r3, #70
	add r1, r5, r3
	ldrb r0, [r0]
	add r1, r1, r0
	ldr r0, _080AEB28  @ =gUnknown_0816E820
	add r0, r2, r0
	ldrb r0, [r0]
	strb r0, [r1]
	mov r0, sp
	ldr r4, _080AEB2C  @ =0x0000183C
	add r1, r5, r4
	ldrb r0, [r0]
	add r1, r1, r0
	ldr r0, _080AEB30  @ =gUnknown_0816E824
	add r2, r2, r0
	ldrb r0, [r2]
	strb r0, [r1]
	ldr r1, _080AEB34  @ =0x000016C4
	add r0, r5, r1
	ldrb r2, [r0]
	ldr r3, _080AEB38  @ =0x000016C5
	add r0, r5, r3
	mov r3, #0
	ldrsb r3, [r0, r3]
	lsl r3, r3, #8
	mov r4, #182
	lsl r4, r4, #5
	add r0, r5, r4
	ldrb r1, [r0]
	add r4, r4, #1
	add r0, r5, r4
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	lsl r0, r0, #8
	ldr r6, _080AEB3C  @ =gUnknown_0200688E
	orr r2, r2, r3
	add r2, r2, #8
	strh r2, [r6]
	ldr r4, _080AEB40  @ =gUnknown_02006890
	orr r1, r1, r0
	add r1, r1, #12
	strh r1, [r4]
	mov r0, sp
	ldrb r0, [r0]
	bl sub_080ABB30
	lsl r0, r0, #24
	cmp r0, #0
	beq _080AEAEC
	mov r0, sp
	ldrb r2, [r0]
	add r0, r2, r7
	ldrb r3, [r0]
	ldr r0, _080AEB44  @ =gUnknown_0816E828
	lsl r3, r3, #1
	add r0, r3, r0
	ldrh r0, [r0]
	ldrh r4, [r4]
	add r0, r0, r4
	lsl r0, r0, #16
	lsr r0, r0, #16
	ldr r4, _080AEB48  @ =0x00000DC5
	add r1, r5, r4
	add r2, r2, r1
	strb r0, [r2]
	mov r2, sp
	add r4, r4, #20
	add r1, r5, r4
	ldrb r2, [r2]
	add r1, r1, r2
	lsr r0, r0, #8
	strb r0, [r1]
	ldr r0, _080AEB4C  @ =gUnknown_0816E830
	add r3, r3, r0
	ldrh r1, [r3]
	ldrh r6, [r6]
	add r1, r1, r6
	lsl r1, r1, #16
	lsr r1, r1, #16
	mov r2, sp
	ldr r3, _080AEB50  @ =0x00000DCF
	add r0, r5, r3
	ldrb r2, [r2]
	add r0, r0, r2
	strb r1, [r0]
	mov r2, sp
	add r4, r4, #10
	add r0, r5, r4
	ldrb r2, [r2]
	add r0, r0, r2
	lsr r1, r1, #8
	strb r1, [r0]
	mov r0, r8
	mov r1, #42
	bl sub_080C19F8
	mov r1, sp
	ldr r2, _080AEB54  @ =0x00000E15
	add r0, r5, r2
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #4
	strb r1, [r0]
	mov r1, sp
	ldr r3, _080AEB58  @ =0x00000E33
	add r0, r5, r3
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #7
	strb r1, [r0]
	mov r1, sp
	add r4, r4, #120
	add r0, r5, r4
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #16
	strb r1, [r0]
_080AEAEC:
	add sp, sp, #4
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r0}
	bx r0
_080AEAF8:
	.4byte gUnknown_03002230
_080AEAFC:
	.4byte 0x000016D5
_080AEB00:
	.4byte gUnknown_02006880
_080AEB04:
	.4byte gUnknown_0816E80C
_080AEB08:
	.4byte gUnknown_02006883
_080AEB0C:
	.4byte 0x00001844
_080AEB10:
	.4byte 0x00000E29
_080AEB14:
	.4byte 0x00001827
_080AEB18:
	.4byte gUnknown_02006888
_080AEB1C:
	.4byte 0x00000E3D
_080AEB20:
	.4byte 0x00000DED
_080AEB24:
	.4byte gUnknown_0816E81C
_080AEB28:
	.4byte gUnknown_0816E820
_080AEB2C:
	.4byte 0x0000183C
_080AEB30:
	.4byte gUnknown_0816E824
_080AEB34:
	.4byte 0x000016C4
_080AEB38:
	.4byte 0x000016C5
_080AEB3C:
	.4byte gUnknown_0200688E
_080AEB40:
	.4byte gUnknown_02006890
_080AEB44:
	.4byte gUnknown_0816E828
_080AEB48:
	.4byte 0x00000DC5
_080AEB4C:
	.4byte gUnknown_0816E830
_080AEB50:
	.4byte 0x00000DCF
_080AEB54:
	.4byte 0x00000E15
_080AEB58:
	.4byte 0x00000E33
	THUMB_FUNC_END sub_080AE924

	THUMB_FUNC_START sub_080AEB5C
sub_080AEB5C: @ 0x080AEB5C
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #8
	lsl r0, r0, #24
	lsr r7, r0, #24
	ldr r0, _080AEC78  @ =gUnknown_03002230
	mov r9, r0
	ldr r0, _080AEC7C  @ =0x00000DC5
	add r0, r0, r9
	add r0, r7, r0
	str r0, [sp]
	ldr r1, _080AEC80  @ =gUnknown_02006890
	ldrb r0, [r1]
	ldr r2, [sp]
	strb r0, [r2]
	ldr r0, _080AEC84  @ =0x00000DD9
	add r0, r0, r9
	add r0, r0, r7
	mov r10, r0
	ldr r6, _080AEC88  @ =gUnknown_02006891
	ldrb r0, [r6]
	mov r1, r10
	strb r0, [r1]
	ldr r0, _080AEC8C  @ =0x00000DCF
	add r0, r0, r9
	add r0, r7, r0
	str r0, [sp, #4]
	ldr r5, _080AEC90  @ =gUnknown_0200688E
	ldrb r0, [r5]
	ldr r2, [sp, #4]
	strb r0, [r2]
	ldr r0, _080AEC94  @ =0x00000DE3
	add r0, r0, r9
	add r0, r0, r7
	mov r8, r0
	ldr r4, _080AEC98  @ =gUnknown_0200688F
	ldrb r0, [r4]
	mov r1, r8
	strb r0, [r1]
	add r0, r7, #0
	bl sub_080BF774
	add r0, r7, #0
	bl sub_080C1768
	ldr r2, [sp]
	ldrb r0, [r2]
	ldr r1, _080AEC80  @ =gUnknown_02006890
	strb r0, [r1]
	mov r2, r10
	ldrb r0, [r2]
	strb r0, [r6]
	ldr r1, [sp, #4]
	ldrb r0, [r1]
	strb r0, [r5]
	mov r2, r8
	ldrb r0, [r2]
	strb r0, [r4]
	ldr r0, _080AEC9C  @ =0x00001827
	add r0, r0, r9
	add r4, r7, r0
	ldrb r1, [r4]
	mov r0, #15
	and r0, r0, r1
	cmp r0, #0
	bne _080AEBEE
	add r0, r7, #0
	mov r1, #42
	bl sub_080C19F8
_080AEBEE:
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
	add r0, r7, #0
	mov r1, #0
	bl sub_080C09FC
	lsl r0, r0, #24
	cmp r0, #0
	bne _080AEC10
	add r0, r7, #0
	mov r1, #0
	bl sub_080BFA64
	lsl r0, r0, #24
	cmp r0, #0
	beq _080AECB8
_080AEC10:
	ldr r0, _080AECA0  @ =0x00000E3D
	add r0, r0, r9
	add r0, r7, r0
	ldrb r3, [r0]
	ldr r1, [sp]
	ldrb r0, [r1]
	mov r1, r10
	ldrb r2, [r1]
	lsl r2, r2, #8
	ldr r1, _080AECA4  @ =gUnknown_0816E840
	lsl r3, r3, #1
	add r1, r3, r1
	orr r0, r0, r2
	ldrh r1, [r1]
	add r0, r0, r1
	ldr r2, [sp]
	strb r0, [r2]
	lsr r0, r0, #8
	mov r1, r10
	strb r0, [r1]
	ldr r2, [sp, #4]
	ldrb r0, [r2]
	mov r2, r8
	ldrb r1, [r2]
	lsl r1, r1, #8
	ldr r2, _080AECA8  @ =gUnknown_0816E848
	add r3, r3, r2
	orr r0, r0, r1
	ldrh r3, [r3]
	add r0, r0, r3
	ldr r1, [sp, #4]
	strb r0, [r1]
	lsr r0, r0, #8
	mov r2, r8
	strb r0, [r2]
	ldr r0, _080AECAC  @ =0x00000E15
	add r0, r0, r9
	add r0, r7, r0
	mov r1, #4
	strb r1, [r0]
	ldr r0, _080AECB0  @ =0x00000E33
	add r0, r0, r9
	add r0, r7, r0
	mov r1, #7
	strb r1, [r0]
	ldr r0, _080AECB4  @ =0x00000E5B
	add r0, r0, r9
	add r0, r7, r0
	mov r1, #16
	strb r1, [r0]
	b _080AECEE
	.byte 0x00
	.byte 0x00
_080AEC78:
	.4byte gUnknown_03002230
_080AEC7C:
	.4byte 0x00000DC5
_080AEC80:
	.4byte gUnknown_02006890
_080AEC84:
	.4byte 0x00000DD9
_080AEC88:
	.4byte gUnknown_02006891
_080AEC8C:
	.4byte 0x00000DCF
_080AEC90:
	.4byte gUnknown_0200688E
_080AEC94:
	.4byte 0x00000DE3
_080AEC98:
	.4byte gUnknown_0200688F
_080AEC9C:
	.4byte 0x00001827
_080AECA0:
	.4byte 0x00000E3D
_080AECA4:
	.4byte gUnknown_0816E840
_080AECA8:
	.4byte gUnknown_0816E848
_080AECAC:
	.4byte 0x00000E15
_080AECB0:
	.4byte 0x00000E33
_080AECB4:
	.4byte 0x00000E5B
_080AECB8:
	ldr r0, _080AECD8  @ =0x00001844
	add r0, r0, r9
	add r2, r7, r0
	ldrb r0, [r2]
	sub r0, r0, #1
	strb r0, [r2]
	mov r1, #255
	and r0, r0, r1
	mov r1, #128
	and r0, r0, r1
	cmp r0, #0
	bne _080AECDC
	add r0, r7, #0
	bl sub_080AED04
	b _080AECEE
_080AECD8:
	.4byte 0x00001844
_080AECDC:
	ldr r0, _080AED00  @ =0x00001733
	add r0, r0, r9
	mov r1, #4
	strb r1, [r0]
	mov r0, #2
	strb r0, [r2]
	add r0, r7, #0
	bl sub_080AED04
_080AECEE:
	add sp, sp, #8
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AED00:
	.4byte 0x00001733
	THUMB_FUNC_END sub_080AEB5C

	THUMB_FUNC_START sub_080AED04
sub_080AED04: @ 0x080AED04
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #8
	lsl r0, r0, #24
	lsr r0, r0, #24
	mov r10, r0
	mov r0, #0
	str r0, [sp, #4]
	ldr r1, _080AEEF8  @ =gUnknown_03002230
	ldr r2, _080AEEFC  @ =0x0000183C
	add r0, r1, r2
	add r0, r0, r10
	ldrb r2, [r0]
	ldr r3, _080AEF00  @ =0x00001736
	add r0, r1, r3
	strb r2, [r0]
	mov r5, #3
	mov r9, r5
	add r6, r1, #0
	ldr r0, _080AEF04  @ =gUnknown_02006883
	mov r8, r0
_080AED34:
	ldr r1, _080AEF08  @ =0x00001732
	add r0, r6, r1
	mov r2, r9
	strb r2, [r0]
	ldr r3, _080AEF0C  @ =0x000009AD
	add r0, r6, r3
	ldrb r0, [r0]
	cmp r0, #0
	bne _080AED5A
	ldr r5, _080AEF00  @ =0x00001736
	add r0, r6, r5
	ldrb r0, [r0]
	mov r1, r8
	ldrb r1, [r1]
	add r0, r0, r1
	mov r1, #63
	and r0, r0, r1
	mov r2, r8
	strb r0, [r2]
_080AED5A:
	ldr r0, _080AEF10  @ =gUnknown_02006888
	ldrb r1, [r0]
	mov r3, #151
	lsl r3, r3, #4
	add r0, r6, r3
	strb r1, [r0]
	mov r5, r8
	ldrb r1, [r5]
	mov r0, r10
	bl sub_080C06EC
	bl sub_080C0790
	ldr r1, _080AEF14  @ =0x00000964
	add r0, r6, r1
	ldrh r0, [r0]
	add r0, r0, #9
	lsl r0, r0, #16
	lsr r0, r0, #16
	mov r2, #129
	lsl r2, r2, #1
	cmp r0, r2
	bhi _080AED9A
	ldr r3, _080AEF18  @ =gUnknown_03002B90
	mov r5, #0
	ldrsh r1, [r3, r5]
	mov r0, #25
	neg r0, r0
	cmp r1, r0
	ble _080AED9A
	cmp r1, #169
	ble _080AED9E
_080AED9A:
	mov r0, #1
	str r0, [sp, #4]
_080AED9E:
	ldr r0, _080AEF1C  @ =gUnknown_03003E74
	mov r1, r9
	sub r1, r1, #3
	ldrh r0, [r0]
	sub r0, r0, r1
	lsl r0, r0, #16
	lsr r0, r0, #16
	ldr r1, _080AEF14  @ =0x00000964
	add r7, r6, r1
	ldrh r1, [r7]
	ldr r3, _080AEF18  @ =gUnknown_03002B90
	ldrh r2, [r3]
	ldr r4, _080AEF20  @ =gUnknown_0816E838
	ldr r5, _080AEF08  @ =0x00001732
	add r3, r6, r5
	ldrb r3, [r3]
	add r3, r3, r4
	ldrb r3, [r3]
	add r5, r5, #1
	add r4, r6, r5
	ldrb r4, [r4]
	mov r12, r4
	ldr r5, _080AEF24  @ =gUnknown_03003954
	ldrb r4, [r5]
	mov r5, r12
	orr r4, r4, r5
	lsl r4, r4, #8
	orr r3, r3, r4
	mov r4, #0
	str r4, [sp]
	bl sub_080C6368
	mov r0, #1
	neg r0, r0
	add r8, r8, r0
	add r9, r9, r0
	mov r1, r9
	cmp r1, #0
	bge _080AED34
	add r0, r7, #0
	add r0, r0, #73
	ldrb r3, [r0]
	ldr r2, _080AEF28  @ =0xFFFFF69C
	add r4, r7, r2
	cmp r3, #0
	bne _080AEE3C
	ldr r5, _080AEF2C  @ =0x00000ECE
	add r0, r7, r5
	mov r6, r10
	add r2, r6, r0
	ldrb r0, [r2]
	sub r0, r0, #1
	strb r0, [r2]
	mov r1, #255
	and r0, r0, r1
	mov r1, #128
	and r0, r0, r1
	cmp r0, #0
	beq _080AEED4
	strb r3, [r2]
	ldr r1, _080AEF30  @ =0x00000ED3
	add r0, r7, r1
	add r0, r0, r10
	ldrb r1, [r0]
	add r1, r1, #1
	mov r2, #3
	and r1, r1, r2
	strb r1, [r0]
	cmp r1, #3
	bne _080AEE3C
	ldr r2, _080AEF34  @ =gUnknown_02006884
	ldr r3, _080AEF38  @ =0x00000DD2
	add r0, r7, r3
	ldrb r0, [r0]
	ldrb r5, [r2]
	add r0, r0, r5
	mov r1, #63
	and r0, r0, r1
	strb r0, [r2]
_080AEE3C:
	ldr r6, _080AEF3C  @ =0x00001837
	add r0, r4, r6
	add r0, r0, r10
	ldrb r0, [r0]
	ldr r2, _080AEF08  @ =0x00001732
	add r1, r4, r2
	strb r0, [r1]
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #3
	beq _080AEED4
	ldr r0, _080AEF10  @ =gUnknown_02006888
	ldrb r1, [r0]
	mov r3, #151
	lsl r3, r3, #4
	add r0, r4, r3
	strb r1, [r0]
	ldr r0, _080AEF34  @ =gUnknown_02006884
	ldrb r1, [r0]
	mov r0, r10
	bl sub_080C06EC
	bl sub_080C0790
	ldr r5, _080AEF14  @ =0x00000964
	add r0, r4, r5
	ldrh r0, [r0]
	add r0, r0, #9
	lsl r0, r0, #16
	mov r1, #129
	lsl r1, r1, #17
	cmp r0, r1
	bhi _080AEE94
	mov r6, #150
	lsl r6, r6, #4
	add r0, r4, r6
	mov r2, #0
	ldrsh r1, [r0, r2]
	mov r0, #25
	neg r0, r0
	cmp r1, r0
	ble _080AEE94
	cmp r1, #169
	ble _080AEE98
_080AEE94:
	mov r3, #1
	str r3, [sp, #4]
_080AEE98:
	ldr r0, _080AEF1C  @ =gUnknown_03003E74
	ldrh r0, [r0]
	add r0, r0, #3
	lsl r0, r0, #16
	lsr r0, r0, #16
	ldr r4, _080AEEF8  @ =gUnknown_03002230
	ldr r5, _080AEF14  @ =0x00000964
	add r1, r4, r5
	ldrh r1, [r1]
	mov r6, #150
	lsl r6, r6, #4
	add r2, r4, r6
	ldrh r2, [r2]
	ldr r5, _080AEF40  @ =gUnknown_0816E83C
	ldr r6, _080AEF08  @ =0x00001732
	add r3, r4, r6
	ldrb r3, [r3]
	add r3, r3, r5
	ldrb r3, [r3]
	ldr r5, _080AEF44  @ =0x00001724
	add r4, r4, r5
	ldrb r5, [r4]
	mov r4, #4
	orr r4, r4, r5
	lsl r4, r4, #8
	orr r3, r3, r4
	mov r4, #0
	str r4, [sp]
	bl sub_080C6368
_080AEED4:
	ldr r6, [sp, #4]
	cmp r6, #0
	beq _080AEEE6
	ldr r0, _080AEEF8  @ =gUnknown_03002230
	ldr r1, _080AEF48  @ =0x00000E15
	add r0, r0, r1
	add r0, r0, r10
	mov r1, #0
	strb r1, [r0]
_080AEEE6:
	add sp, sp, #8
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AEEF8:
	.4byte gUnknown_03002230
_080AEEFC:
	.4byte 0x0000183C
_080AEF00:
	.4byte 0x00001736
_080AEF04:
	.4byte gUnknown_02006883
_080AEF08:
	.4byte 0x00001732
_080AEF0C:
	.4byte 0x000009AD
_080AEF10:
	.4byte gUnknown_02006888
_080AEF14:
	.4byte 0x00000964
_080AEF18:
	.4byte gUnknown_03002B90
_080AEF1C:
	.4byte gUnknown_03003E74
_080AEF20:
	.4byte gUnknown_0816E838
_080AEF24:
	.4byte gUnknown_03003954
_080AEF28:
	.4byte 0xFFFFF69C
_080AEF2C:
	.4byte 0x00000ECE
_080AEF30:
	.4byte 0x00000ED3
_080AEF34:
	.4byte gUnknown_02006884
_080AEF38:
	.4byte 0x00000DD2
_080AEF3C:
	.4byte 0x00001837
_080AEF40:
	.4byte gUnknown_0816E83C
_080AEF44:
	.4byte 0x00001724
_080AEF48:
	.4byte 0x00000E15
	THUMB_FUNC_END sub_080AED04

	THUMB_FUNC_START sub_080AEF4C
sub_080AEF4C: @ 0x080AEF4C
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	lsl r0, r0, #24
	lsr r6, r0, #24
	ldr r2, _080AEFC4  @ =gUnknown_03002230
	ldr r1, _080AEFC8  @ =0x00000E15
	add r0, r2, r1
	add r0, r6, r0
	mov r3, #0
	mov r1, #60
	strb r1, [r0]
	ldr r4, _080AEFCC  @ =0x00000E29
	add r0, r2, r4
	add r0, r6, r0
	strb r3, [r0]
	ldr r5, _080AEFD0  @ =0x00000E33
	add r0, r2, r5
	add r0, r6, r0
	mov r1, #4
	strb r1, [r0]
	ldr r1, _080AEFD4  @ =0x00000E47
	add r0, r2, r1
	add r0, r6, r0
	mov r4, #161
	lsl r4, r4, #4
	add r1, r2, r4
	ldrb r1, [r1]
	strb r1, [r0]
	ldr r5, _080AEFD8  @ =0x00001734
	add r0, r2, r5
	strb r3, [r0]
	ldr r1, _080AEFDC  @ =0x00001735
	add r0, r2, r1
	strb r3, [r0]
	ldr r3, _080AEFE0  @ =0x000016D5
	add r0, r2, r3
	ldrb r0, [r0]
	lsr r4, r0, #1
	add r5, r5, #5
	add r0, r2, r5
	ldrb r0, [r0]
	lsl r0, r0, #24
	lsr r1, r0, #24
	lsr r3, r0, #26
	add r7, r2, #0
	cmp r1, #63
	bls _080AEFAE
	mov r3, #16
_080AEFAE:
	ldr r0, _080AEFE4  @ =gUnknown_0816E860
	add r0, r4, r0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080AEFF2
	add r0, r7, #0
	cmp r4, #0
	bne _080AEFE8
	neg r1, r3
	b _080AEFEA
	.byte 0x00
	.byte 0x00
_080AEFC4:
	.4byte gUnknown_03002230
_080AEFC8:
	.4byte 0x00000E15
_080AEFCC:
	.4byte 0x00000E29
_080AEFD0:
	.4byte 0x00000E33
_080AEFD4:
	.4byte 0x00000E47
_080AEFD8:
	.4byte 0x00001734
_080AEFDC:
	.4byte 0x00001735
_080AEFE0:
	.4byte 0x000016D5
_080AEFE4:
	.4byte gUnknown_0816E860
_080AEFE8:
	add r1, r3, #0
_080AEFEA:
	ldr r2, _080AF00C  @ =0x00001734
	add r0, r0, r2
	strb r1, [r0]
	mov r1, #0
_080AEFF2:
	ldr r5, _080AF010  @ =0x00001732
	add r0, r7, r5
	strb r1, [r0]
	ldr r0, _080AF014  @ =gUnknown_0816E864
	add r0, r4, r0
	ldrb r1, [r0]
	cmp r1, #0
	bne _080AF022
	add r0, r7, #0
	cmp r4, #2
	bne _080AF018
	neg r1, r3
	b _080AF01A
_080AF00C:
	.4byte 0x00001734
_080AF010:
	.4byte 0x00001732
_080AF014:
	.4byte gUnknown_0816E864
_080AF018:
	add r1, r3, #0
_080AF01A:
	ldr r2, _080AF124  @ =0x00001735
	add r0, r0, r2
	strb r1, [r0]
	mov r1, #0
_080AF022:
	ldr r3, _080AF128  @ =0x00001733
	add r4, r7, r3
	mov r5, #0
	strb r1, [r4]
	bl sub_080CEFE0
	mov r1, #151
	lsl r1, r1, #4
	add r2, r7, r1
	strb r0, [r2]
	ldr r3, _080AF12C  @ =0x00001732
	add r1, r7, r3
	ldrb r1, [r1]
	and r1, r1, r0
	ldr r0, _080AF130  @ =0x00000968
	add r0, r0, r7
	mov r12, r0
	strb r1, [r0]
	ldr r1, _080AF134  @ =0x00000969
	add r0, r7, r1
	strb r5, [r0]
	mov r0, #0
	ldrsb r0, [r2, r0]
	ldrb r1, [r4]
	and r0, r0, r1
	asr r0, r0, #4
	ldr r2, _080AF138  @ =0x0000096C
	add r2, r2, r7
	mov r8, r2
	strb r0, [r2]
	ldr r3, _080AF13C  @ =0x0000096D
	add r0, r7, r3
	strb r5, [r0]
	mov r4, #182
	lsl r4, r4, #5
	add r0, r7, r4
	ldrb r0, [r0]
	ldr r5, _080AF140  @ =0x000016C1
	add r1, r7, r5
	ldrb r1, [r1]
	lsl r1, r1, #24
	asr r1, r1, #24
	lsl r1, r1, #8
	ldr r3, _080AF144  @ =0x00001734
	add r2, r7, r3
	ldrb r2, [r2]
	lsl r2, r2, #24
	asr r2, r2, #24
	orr r0, r0, r1
	add r0, r0, r2
	ldr r2, _080AF148  @ =gUnknown_0816E850
	add r4, r4, #21
	add r1, r7, r4
	ldrb r3, [r1]
	lsr r3, r3, #1
	lsl r3, r3, #1
	add r2, r3, r2
	lsl r0, r0, #16
	asr r0, r0, #16
	ldrh r2, [r2]
	add r0, r0, r2
	lsl r0, r0, #16
	asr r0, r0, #16
	mov r5, r12
	ldrh r5, [r5]
	add r0, r0, r5
	mov r1, #150
	lsl r1, r1, #4
	add r4, r7, r1
	strh r0, [r4]
	ldr r2, _080AF14C  @ =0x000016C4
	add r0, r7, r2
	ldrb r0, [r0]
	ldr r5, _080AF150  @ =0x000016C5
	add r1, r7, r5
	ldrb r1, [r1]
	lsl r1, r1, #24
	asr r1, r1, #24
	lsl r1, r1, #8
	add r5, r5, #112
	add r2, r7, r5
	ldrb r2, [r2]
	lsl r2, r2, #24
	asr r2, r2, #24
	orr r0, r0, r1
	add r0, r0, r2
	ldr r1, _080AF154  @ =gUnknown_0816E858
	add r3, r3, r1
	lsl r0, r0, #16
	asr r0, r0, #16
	ldrh r3, [r3]
	add r0, r0, r3
	lsl r0, r0, #16
	asr r0, r0, #16
	mov r1, r8
	ldrh r1, [r1]
	add r0, r0, r1
	ldr r3, _080AF158  @ =0x00000964
	add r2, r7, r3
	strh r0, [r2]
	ldr r5, _080AF15C  @ =0x00000DC5
	add r0, r7, r5
	add r0, r6, r0
	ldrb r1, [r4]
	strb r1, [r0]
	ldr r1, _080AF160  @ =0x00000DD9
	add r0, r7, r1
	add r0, r6, r0
	sub r3, r3, #3
	add r1, r7, r3
	ldrb r1, [r1]
	strb r1, [r0]
	ldr r4, _080AF164  @ =0x00000DCF
	add r0, r7, r4
	add r0, r6, r0
	ldrb r1, [r2]
	strb r1, [r0]
	add r5, r5, #30
	add r0, r7, r5
	add r0, r6, r0
	ldr r2, _080AF168  @ =0x00000965
	add r1, r7, r2
	ldrb r1, [r1]
	strb r1, [r0]
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r0}
	bx r0
_080AF124:
	.4byte 0x00001735
_080AF128:
	.4byte 0x00001733
_080AF12C:
	.4byte 0x00001732
_080AF130:
	.4byte 0x00000968
_080AF134:
	.4byte 0x00000969
_080AF138:
	.4byte 0x0000096C
_080AF13C:
	.4byte 0x0000096D
_080AF140:
	.4byte 0x000016C1
_080AF144:
	.4byte 0x00001734
_080AF148:
	.4byte gUnknown_0816E850
_080AF14C:
	.4byte 0x000016C4
_080AF150:
	.4byte 0x000016C5
_080AF154:
	.4byte gUnknown_0816E858
_080AF158:
	.4byte 0x00000964
_080AF15C:
	.4byte 0x00000DC5
_080AF160:
	.4byte 0x00000DD9
_080AF164:
	.4byte 0x00000DCF
_080AF168:
	.4byte 0x00000965
	THUMB_FUNC_END sub_080AEF4C

	THUMB_FUNC_START sub_080AF16C
sub_080AF16C: @ 0x080AF16C
	push {r4,r5,lr}
	mov r2, #4
	ldr r4, _080AF18C  @ =gUnknown_03002230
	ldr r0, _080AF190  @ =0x00000E15
	add r5, r4, r0
	ldr r3, _080AF194  @ =0x00001810
_080AF178:
	add r0, r2, r5
	ldrb r0, [r0]
	cmp r0, #31
	bne _080AF198
	add r1, r4, r3
	ldrb r0, [r1]
	cmp r0, #0
	bne _080AF198
	strb r0, [r1]
	b _080AF19E
_080AF18C:
	.4byte gUnknown_03002230
_080AF190:
	.4byte 0x00000E15
_080AF194:
	.4byte 0x00001810
_080AF198:
	sub r2, r2, #1
	cmp r2, #0
	bge _080AF178
_080AF19E:
	ldr r1, _080AF1E8  @ =0x000016C5
	add r2, r4, r1
	ldrb r1, [r2]
	ldr r3, _080AF1EC  @ =0x000016F1
	add r0, r4, r3
	strb r1, [r0]
	ldr r5, _080AF1F0  @ =0x000016C1
	add r3, r4, r5
	ldrb r1, [r3]
	add r5, r5, #44
	add r0, r4, r5
	strb r1, [r0]
	ldr r1, _080AF1F4  @ =0x00001608
	add r0, r4, r1
	ldrb r1, [r0]
	sub r5, r5, #41
	add r0, r4, r5
	strb r1, [r0]
	ldr r1, _080AF1F8  @ =0x00001609
	add r0, r4, r1
	ldrb r0, [r0]
	strb r0, [r2]
	ldr r2, _080AF1FC  @ =0x0000160C
	add r0, r4, r2
	ldrb r1, [r0]
	sub r5, r5, #4
	add r0, r4, r5
	strb r1, [r0]
	ldr r1, _080AF200  @ =0x0000160D
	add r0, r4, r1
	ldrb r0, [r0]
	strb r0, [r3]
	bl sub_0809E394
	pop {r4,r5}
	pop {r0}
	bx r0
_080AF1E8:
	.4byte 0x000016C5
_080AF1EC:
	.4byte 0x000016F1
_080AF1F0:
	.4byte 0x000016C1
_080AF1F4:
	.4byte 0x00001608
_080AF1F8:
	.4byte 0x00001609
_080AF1FC:
	.4byte 0x0000160C
_080AF200:
	.4byte 0x0000160D
	THUMB_FUNC_END sub_080AF16C

	THUMB_FUNC_START sub_080AF204
sub_080AF204: @ 0x080AF204
	push {r4-r6,lr}
	ldr r5, _080AF2CC  @ =gUnknown_03002230
	ldr r0, _080AF2D0  @ =0x000016D5
	add r1, r5, r0
	mov r4, #0
	mov r0, #2
	strb r0, [r1]
	ldr r0, _080AF2D4  @ =0x000017FD
	add r1, r5, r0
	mov r0, #1
	strb r0, [r1]
	ldr r1, _080AF2D8  @ =0x00001796
	add r0, r5, r1
	strb r4, [r0]
	sub r1, r1, #3
	add r0, r5, r1
	strb r4, [r0]
	ldr r0, _080AF2DC  @ =0x00001794
	add r1, r5, r0
	mov r0, #5
	strb r0, [r1]
	ldr r0, _080AF2E0  @ =gUnknown_02002352
	strb r4, [r0]
	sub r0, r0, #5
	strb r4, [r0]
	bl sub_08092F78
	ldr r1, _080AF2E4  @ =0x00001783
	add r0, r5, r1
	strb r4, [r0]
	add r1, r1, #94
	add r0, r5, r1
	strb r4, [r0]
	sub r1, r1, #117
	add r0, r5, r1
	strb r4, [r0]
	sub r1, r1, #114
	add r0, r5, r1
	strb r4, [r0]
	add r1, r1, #128
	add r0, r5, r1
	strb r4, [r0]
	sub r1, r1, #120
	add r0, r5, r1
	strb r4, [r0]
	sub r1, r1, #10
	add r0, r5, r1
	strb r4, [r0]
	ldr r1, _080AF2E8  @ =0x00001805
	add r0, r5, r1
	strb r4, [r0]
	sub r1, r1, #152
	add r0, r5, r1
	strb r4, [r0]
	sub r1, r1, #84
	add r0, r5, r1
	strb r4, [r0]
	ldr r1, _080AF2EC  @ =0x0000188E
	add r0, r5, r1
	strb r4, [r0]
	ldr r0, _080AF2F0  @ =gUnknown_0200233B
	ldrb r0, [r0]
	cmp r0, #0
	beq _080AF28A
	ldr r1, _080AF2F4  @ =0x00001711
	add r0, r5, r1
	strb r4, [r0]
_080AF28A:
	ldr r1, _080AF2F8  @ =0x0000188C
	add r0, r5, r1
	mov r6, #0
	strh r4, [r0]
	mov r0, #8
	bl sub_0809E43C
	ldr r0, _080AF2FC  @ =gUnknown_02002325
	ldrb r0, [r0]
	cmp r0, #6
	beq _080AF2C4
	ldr r0, _080AF300  @ =gUnknown_0200232B
	ldrb r0, [r0]
	cmp r0, #6
	beq _080AF2C4
	ldr r0, _080AF304  @ =gUnknown_02002331
	ldrb r0, [r0]
	cmp r0, #6
	beq _080AF2C4
	ldr r0, _080AF308  @ =gUnknown_02002337
	ldrb r0, [r0]
	cmp r0, #6
	beq _080AF2C4
	ldr r1, _080AF30C  @ =0x00001A4A
	add r0, r5, r1
	strb r6, [r0]
	add r1, r1, #1
	add r0, r5, r1
	strb r6, [r0]
_080AF2C4:
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AF2CC:
	.4byte gUnknown_03002230
_080AF2D0:
	.4byte 0x000016D5
_080AF2D4:
	.4byte 0x000017FD
_080AF2D8:
	.4byte 0x00001796
_080AF2DC:
	.4byte 0x00001794
_080AF2E0:
	.4byte gUnknown_02002352
_080AF2E4:
	.4byte 0x00001783
_080AF2E8:
	.4byte 0x00001805
_080AF2EC:
	.4byte 0x0000188E
_080AF2F0:
	.4byte gUnknown_0200233B
_080AF2F4:
	.4byte 0x00001711
_080AF2F8:
	.4byte 0x0000188C
_080AF2FC:
	.4byte gUnknown_02002325
_080AF300:
	.4byte gUnknown_0200232B
_080AF304:
	.4byte gUnknown_02002331
_080AF308:
	.4byte gUnknown_02002337
_080AF30C:
	.4byte 0x00001A4A
	THUMB_FUNC_END sub_080AF204

	THUMB_FUNC_START sub_080AF310
sub_080AF310: @ 0x080AF310
	push {r4,r5,lr}
	sub sp, sp, #4
	ldr r1, _080AF3D8  @ =gUnknown_03002230
	ldr r0, _080AF3DC  @ =0x00001794
	add r3, r1, r0
	ldrb r0, [r3]
	sub r0, r0, #1
	strb r0, [r3]
	lsl r0, r0, #24
	add r4, r1, #0
	cmp r0, #0
	bge _080AF35E
	ldr r1, _080AF3E0  @ =0x00001796
	add r5, r4, r1
	ldrb r0, [r5]
	add r0, r0, #1
	lsl r0, r0, #24
	lsr r0, r0, #24
	add r2, r0, #0
	cmp r0, #15
	beq _080AF3CE
	cmp r0, #14
	bne _080AF348
	ldr r0, _080AF3E4  @ =0x000009AD
	add r1, r4, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080AF348:
	strb r2, [r5]
	ldr r0, _080AF3E8  @ =gUnknown_0816E868
	add r0, r2, r0
	ldrb r1, [r0]
	ldr r5, _080AF3EC  @ =0x00001793
	add r0, r4, r5
	strb r1, [r0]
	ldr r0, _080AF3F0  @ =gUnknown_0816E877
	add r0, r2, r0
	ldrb r0, [r0]
	strb r0, [r3]
_080AF35E:
	ldr r1, _080AF3E0  @ =0x00001796
	add r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #13
	bne _080AF3CE
	mov r2, #184
	lsl r2, r2, #5
	add r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #12
	beq _080AF3CE
	mov r5, #182
	lsl r5, r5, #5
	add r1, r4, r5
	ldr r2, _080AF3F4  @ =0x00000958
	add r0, r4, r2
	ldrh r0, [r0]
	sub r0, r0, #16
	ldrh r1, [r1]
	sub r1, r1, r0
	mov r5, #150
	lsl r5, r5, #4
	add r3, r4, r5
	strh r1, [r3]
	ldr r0, _080AF3F8  @ =0x000016C4
	add r1, r4, r0
	sub r2, r2, #6
	add r0, r4, r2
	ldrh r0, [r0]
	sub r0, r0, #7
	ldrh r1, [r1]
	sub r1, r1, r0
	add r5, r5, #4
	add r2, r4, r5
	strh r1, [r2]
	ldr r1, _080AF3FC  @ =gUnknown_03003E74
	mov r0, #116
	strh r0, [r1]
	ldrh r1, [r2]
	ldrh r2, [r3]
	ldr r3, _080AF400  @ =gUnknown_0816E886
	add r5, r5, #172
	add r0, r4, r5
	ldrb r0, [r0]
	add r0, r0, r3
	ldrb r0, [r0]
	mov r3, #2
	orr r3, r3, r0
	lsl r3, r3, #8
	mov r0, #90
	orr r3, r3, r0
	mov r0, #2
	str r0, [sp]
	mov r0, #116
	bl sub_080C6368
_080AF3CE:
	add sp, sp, #4
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AF3D8:
	.4byte gUnknown_03002230
_080AF3DC:
	.4byte 0x00001794
_080AF3E0:
	.4byte 0x00001796
_080AF3E4:
	.4byte 0x000009AD
_080AF3E8:
	.4byte gUnknown_0816E868
_080AF3EC:
	.4byte 0x00001793
_080AF3F0:
	.4byte gUnknown_0816E877
_080AF3F4:
	.4byte 0x00000958
_080AF3F8:
	.4byte 0x000016C4
_080AF3FC:
	.4byte gUnknown_03003E74
_080AF400:
	.4byte gUnknown_0816E886
	THUMB_FUNC_END sub_080AF310

	THUMB_FUNC_START sub_080AF404
sub_080AF404: @ 0x080AF404
	push {r4-r7,lr}
	add r6, r1, #0
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r2, _080AF47C  @ =gUnknown_03002230
	ldr r3, _080AF480  @ =0x00000E3D
	add r1, r2, r3
	add r1, r0, r1
	ldrb r1, [r1]
	strb r1, [r6]
	ldr r4, _080AF484  @ =0x00000DC5
	add r3, r2, r4
	add r3, r0, r3
	ldrb r1, [r3]
	mov r7, #150
	lsl r7, r7, #4
	add r5, r2, r7
	strb r1, [r5]
	add r4, r4, #20
	add r1, r2, r4
	add r0, r0, r1
	ldrb r1, [r0]
	add r7, r7, #1
	add r4, r2, r7
	strb r1, [r4]
	mov r7, #0
	ldrsh r1, [r5, r7]
	neg r1, r1
	strh r1, [r5]
	ldrb r1, [r5]
	strb r1, [r3]
	ldrb r1, [r4]
	strb r1, [r0]
	ldr r1, _080AF488  @ =0x000009B2
	add r0, r2, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080AF4E6
	ldrb r0, [r6]
	cmp r0, #2
	bne _080AF4A0
	ldr r3, _080AF48C  @ =0x00000B74
	add r0, r2, r3
	ldrh r1, [r0]
	add r1, r1, #1
	ldr r4, _080AF490  @ =0x00000964
	add r0, r2, r4
	strh r1, [r0]
	ldr r7, _080AF494  @ =0x00000B76
	add r0, r2, r7
	ldrh r0, [r0]
	sub r4, r0, #1
	ldr r3, _080AF498  @ =0x00000968
	add r0, r2, r3
	strh r4, [r0]
	ldr r7, _080AF49C  @ =0x00000958
	add r0, r2, r7
	b _080AF4C0
_080AF47C:
	.4byte gUnknown_03002230
_080AF480:
	.4byte 0x00000E3D
_080AF484:
	.4byte 0x00000DC5
_080AF488:
	.4byte 0x000009B2
_080AF48C:
	.4byte 0x00000B74
_080AF490:
	.4byte 0x00000964
_080AF494:
	.4byte 0x00000B76
_080AF498:
	.4byte 0x00000968
_080AF49C:
	.4byte 0x00000958
_080AF4A0:
	ldr r1, _080AF4EC  @ =0x00000B78
	add r0, r2, r1
	ldrh r1, [r0]
	add r1, r1, #1
	ldr r3, _080AF4F0  @ =0x00000964
	add r0, r2, r3
	strh r1, [r0]
	ldr r4, _080AF4F4  @ =0x00000B7A
	add r0, r2, r4
	ldrh r0, [r0]
	sub r4, r0, #1
	ldr r7, _080AF4F8  @ =0x00000968
	add r0, r2, r7
	strh r4, [r0]
	sub r3, r3, #18
	add r0, r2, r3
_080AF4C0:
	ldrh r0, [r0]
	ldrh r5, [r5]
	add r0, r0, r5
	lsl r0, r0, #16
	lsl r1, r1, #16
	asr r3, r0, #16
	cmp r0, r1
	ble _080AF4DC
	lsl r0, r4, #16
	asr r0, r0, #16
	cmp r3, r0
	beq _080AF4DC
	cmp r3, r0
	blt _080AF4E6
_080AF4DC:
	mov r4, #150
	lsl r4, r4, #4
	add r1, r2, r4
	mov r0, #0
	strh r0, [r1]
_080AF4E6:
	pop {r4-r7}
	pop {r0}
	bx r0
_080AF4EC:
	.4byte 0x00000B78
_080AF4F0:
	.4byte 0x00000964
_080AF4F4:
	.4byte 0x00000B7A
_080AF4F8:
	.4byte 0x00000968
	THUMB_FUNC_END sub_080AF404

	THUMB_FUNC_START sub_080AF4FC
sub_080AF4FC: @ 0x080AF4FC
	push {r4,lr}
	ldr r2, _080AF538  @ =gUnknown_03002230
	ldr r3, _080AF53C  @ =0x00001AE8
	add r1, r2, r3
	strh r0, [r1]
	ldr r4, _080AF540  @ =0x000009AC
	add r3, r2, r4
	ldrb r0, [r3]
	cmp r0, #14
	beq _080AF532
	ldr r0, _080AF544  @ =0x00000A72
	add r1, r2, r0
	mov r0, #0
	strh r0, [r1]
	ldr r4, _080AF548  @ =0x00001AD0
	add r1, r2, r4
	strb r0, [r1]
	ldr r0, _080AF54C  @ =0x000009AD
	add r1, r2, r0
	mov r0, #2
	strb r0, [r1]
	ldrb r1, [r3]
	ldr r4, _080AF550  @ =0x00000A1A
	add r0, r2, r4
	strh r1, [r0]
	mov r0, #14
	strb r0, [r3]
_080AF532:
	pop {r4}
	pop {r0}
	bx r0
_080AF538:
	.4byte gUnknown_03002230
_080AF53C:
	.4byte 0x00001AE8
_080AF540:
	.4byte 0x000009AC
_080AF544:
	.4byte 0x00000A72
_080AF548:
	.4byte 0x00001AD0
_080AF54C:
	.4byte 0x000009AD
_080AF550:
	.4byte 0x00000A1A
	THUMB_FUNC_END sub_080AF4FC

	THUMB_FUNC_START sub_080AF554
sub_080AF554: @ 0x080AF554
	push {r4,lr}
	ldr r0, _080AF5D4  @ =gUnknown_03002230
	ldr r2, _080AF5D8  @ =0x000017D4
	add r1, r0, r2
	mov r3, #0
	strb r3, [r1]
	ldr r4, _080AF5DC  @ =0x00001719
	add r1, r0, r4
	strb r3, [r1]
	add r2, r2, #182
	add r1, r0, r2
	strb r3, [r1]
	add r4, r4, #149
	add r1, r0, r4
	strb r3, [r1]
	ldr r2, _080AF5E0  @ =0x00001770
	add r1, r0, r2
	strb r3, [r1]
	ldr r4, _080AF5E4  @ =0x00000CB2
	add r1, r0, r4
	mov r2, #0
	strh r3, [r1]
	ldr r4, _080AF5E8  @ =0x000017FD
	add r1, r0, r4
	strb r2, [r1]
	add r4, r4, #8
	add r1, r0, r4
	strb r2, [r1]
	ldr r4, _080AF5EC  @ =0x000016CD
	add r1, r0, r4
	strb r2, [r1]
	add r4, r4, #1
	add r1, r0, r4
	strb r2, [r1]
	add r4, r4, #1
	add r1, r0, r4
	strb r2, [r1]
	sub r4, r4, #7
	add r1, r0, r4
	strb r2, [r1]
	ldr r4, _080AF5F0  @ =0x000017E1
	add r1, r0, r4
	strb r2, [r1]
	sub r4, r4, #65
	add r1, r0, r4
	strh r3, [r1]
	ldr r3, _080AF5F4  @ =0x000017AA
	add r1, r0, r3
	strb r2, [r1]
	sub r4, r4, #136
	add r1, r0, r4
	strb r2, [r1]
	mov r1, #184
	lsl r1, r1, #5
	add r0, r0, r1
	strb r2, [r0]
	bl sub_080AB73C
	bl sub_08092E50
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AF5D4:
	.4byte gUnknown_03002230
_080AF5D8:
	.4byte 0x000017D4
_080AF5DC:
	.4byte 0x00001719
_080AF5E0:
	.4byte 0x00001770
_080AF5E4:
	.4byte 0x00000CB2
_080AF5E8:
	.4byte 0x000017FD
_080AF5EC:
	.4byte 0x000016CD
_080AF5F0:
	.4byte 0x000017E1
_080AF5F4:
	.4byte 0x000017AA
	THUMB_FUNC_END sub_080AF554

	THUMB_FUNC_START sub_080AF5F8
sub_080AF5F8: @ 0x080AF5F8
	push {r4-r6,lr}
	ldr r4, _080AF644  @ =gUnknown_03002230
	ldr r2, _080AF648  @ =0x00001894
	add r1, r4, r2
	strb r0, [r1]
	bl sub_08092F78
	mov r1, #4
	ldr r0, _080AF64C  @ =0x00000E15
	add r6, r4, r0
	mov r5, #0
	ldr r2, _080AF650  @ =0x000017F0
	add r4, r4, r2
_080AF612:
	lsl r1, r1, #24
	asr r0, r1, #24
	add r2, r0, r6
	ldrb r3, [r2]
	add r0, r3, #0
	sub r0, r0, #48
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #1
	bls _080AF630
	lsl r0, r3, #24
	lsr r0, r0, #24
	cmp r0, #5
	bne _080AF632
	strb r5, [r4]
_080AF630:
	strb r5, [r2]
_080AF632:
	mov r2, #255
	lsl r2, r2, #24
	add r0, r1, r2
	lsr r1, r0, #24
	cmp r0, #0
	bge _080AF612
	pop {r4-r6}
	pop {r0}
	bx r0
_080AF644:
	.4byte gUnknown_03002230
_080AF648:
	.4byte 0x00001894
_080AF64C:
	.4byte 0x00000E15
_080AF650:
	.4byte 0x000017F0
	THUMB_FUNC_END sub_080AF5F8

	THUMB_FUNC_START sub_080AF654
sub_080AF654: @ 0x080AF654
	push {r4-r7,lr}
	mov r7, r9
	mov r6, r8
	push {r6,r7}
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r6, _080AF740  @ =gUnknown_03002230
	ldr r1, _080AF744  @ =0x0000097C
	add r1, r1, r6
	mov r8, r1
	ldrb r5, [r1]
	ldr r2, _080AF748  @ =0x00001732
	add r2, r2, r6
	mov r9, r2
	strb r0, [r2]
	lsl r0, r0, #1
	ldr r4, _080AF74C  @ =0x0000199C
	add r1, r6, r4
	add r0, r0, r1
	ldrh r2, [r0]
	mov r1, #126
	and r1, r1, r2
	lsl r1, r1, #2
	mov r7, #150
	lsl r7, r7, #4
	add r3, r6, r7
	mov r2, #0
	mov r12, r2
	strh r1, [r3]
	ldrh r1, [r0]
	mov r0, #252
	lsl r0, r0, #5
	and r0, r0, r1
	lsr r0, r0, #4
	add r7, r7, #4
	add r4, r6, r7
	strh r0, [r4]
	mov r0, r8
	ldrb r2, [r0]
	ldr r1, _080AF750  @ =0x00001A3E
	add r0, r6, r1
	add r0, r2, r0
	ldrb r1, [r3]
	strb r1, [r0]
	ldr r7, _080AF754  @ =0x00001A3C
	add r1, r6, r7
	add r1, r2, r1
	ldr r0, _080AF758  @ =0x00000961
	add r3, r6, r0
	ldr r7, _080AF75C  @ =0x00000BA8
	add r0, r6, r7
	ldrh r0, [r0]
	lsr r0, r0, #8
	ldrb r7, [r3]
	add r0, r0, r7
	strb r0, [r1]
	strb r0, [r3]
	mov r1, #210
	lsl r1, r1, #5
	add r0, r6, r1
	add r0, r2, r0
	mov r7, r12
	strb r7, [r0]
	add r1, r1, #4
	add r0, r6, r1
	add r0, r2, r0
	ldrb r1, [r4]
	strb r1, [r0]
	ldr r4, _080AF760  @ =0x00001A42
	add r1, r6, r4
	add r1, r2, r1
	ldr r7, _080AF764  @ =0x00000965
	add r3, r6, r7
	ldr r4, _080AF768  @ =0x00000BAA
	add r0, r6, r4
	ldrh r0, [r0]
	lsr r0, r0, #8
	ldrb r7, [r3]
	add r0, r0, r7
	strb r0, [r1]
	strb r0, [r3]
	ldr r1, _080AF76C  @ =0x00001A46
	add r0, r6, r1
	add r2, r2, r0
	mov r4, r12
	strb r4, [r2]
	ldr r7, _080AF770  @ =0x000009E6
	add r0, r6, r7
	ldrb r0, [r0]
	cmp r0, #38
	beq _080AF778
	mov r1, r9
	ldrb r0, [r1]
	lsl r0, r0, #1
	ldr r2, _080AF774  @ =0x0000195C
	add r4, r6, r2
	add r0, r0, r4
	ldrh r0, [r0]
	cmp r0, #0
	bne _080AF778
	bl sub_0809F3EC
	lsl r0, r0, #24
	cmp r0, #0
	bne _080AF778
	mov r0, #58
	bl sub_0809E43C
	mov r7, r8
	strb r5, [r7]
	mov r1, r9
	ldrb r0, [r1]
	lsl r0, r0, #1
	add r0, r0, r4
	mov r1, #1
	strh r1, [r0]
	mov r0, #0
	b _080AF786
_080AF740:
	.4byte gUnknown_03002230
_080AF744:
	.4byte 0x0000097C
_080AF748:
	.4byte 0x00001732
_080AF74C:
	.4byte 0x0000199C
_080AF750:
	.4byte 0x00001A3E
_080AF754:
	.4byte 0x00001A3C
_080AF758:
	.4byte 0x00000961
_080AF75C:
	.4byte 0x00000BA8
_080AF760:
	.4byte 0x00001A42
_080AF764:
	.4byte 0x00000965
_080AF768:
	.4byte 0x00000BAA
_080AF76C:
	.4byte 0x00001A46
_080AF770:
	.4byte 0x000009E6
_080AF774:
	.4byte 0x0000195C
_080AF778:
	ldr r0, _080AF794  @ =gUnknown_03002230
	ldr r2, _080AF798  @ =0x00001A4A
	add r0, r0, r2
	add r0, r5, r0
	mov r1, #0
	strb r1, [r0]
	mov r0, #1
_080AF786:
	pop {r3,r4}
	mov r8, r3
	mov r9, r4
	pop {r4-r7}
	pop {r1}
	bx r1
	.byte 0x00
	.byte 0x00
_080AF794:
	.4byte gUnknown_03002230
_080AF798:
	.4byte 0x00001A4A
	THUMB_FUNC_END sub_080AF654

	THUMB_FUNC_START sub_080AF79C
sub_080AF79C: @ 0x080AF79C
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	lsl r0, r0, #24
	lsr r0, r0, #24
	mov r12, r0
	ldr r1, _080AF820  @ =gUnknown_03002230
	ldr r0, _080AF824  @ =0x000016CD
	add r0, r0, r1
	mov r8, r0
	mov r2, #0
	strb r2, [r0]
	ldr r3, _080AF828  @ =0x000016CE
	add r0, r1, r3
	strb r2, [r0]
	ldr r0, _080AF82C  @ =gUnknown_0816E888
	ldrb r0, [r0]
	ldr r5, _080AF830  @ =0x00000974
	add r5, r5, r1
	mov r10, r5
	strb r0, [r5]
	ldr r6, _080AF834  @ =0x00000975
	add r5, r1, r6
	strb r0, [r5]
	ldr r0, _080AF838  @ =0x00000978
	add r4, r1, r0
	mov r0, #3
	strb r0, [r4]
	ldr r2, _080AF83C  @ =0x00000979
	add r3, r1, r2
	mov r0, #2
	strb r0, [r3]
	ldr r2, _080AF840  @ =gUnknown_0816E889
	ldr r6, _080AF844  @ =0x00001A48
	add r0, r1, r6
	add r0, r0, r12
	ldrb r0, [r0]
	lsr r0, r0, #1
	add r0, r0, r2
	ldrb r2, [r0]
	mov r6, #150
	lsl r6, r6, #4
	add r0, r1, r6
	strb r2, [r0]
	mov r7, #1
	add r6, r1, #0
	mov r9, r2
	mov r2, r10
_080AF800:
	ldrb r0, [r4]
	mov r1, r9
	and r1, r1, r0
	cmp r1, #0
	beq _080AF85C
	ldrb r0, [r3]
	and r1, r1, r0
	cmp r1, #0
	beq _080AF850
	cmp r7, #1
	bne _080AF848
	mov r0, #0
	ldrsb r0, [r5, r0]
	neg r0, r0
	strb r0, [r5]
	b _080AF850
_080AF820:
	.4byte gUnknown_03002230
_080AF824:
	.4byte 0x000016CD
_080AF828:
	.4byte 0x000016CE
_080AF82C:
	.4byte gUnknown_0816E888
_080AF830:
	.4byte 0x00000974
_080AF834:
	.4byte 0x00000975
_080AF838:
	.4byte 0x00000978
_080AF83C:
	.4byte 0x00000979
_080AF840:
	.4byte gUnknown_0816E889
_080AF844:
	.4byte 0x00001A48
_080AF848:
	mov r0, #0
	ldrsb r0, [r2, r0]
	neg r0, r0
	strb r0, [r2]
_080AF850:
	cmp r7, #1
	beq _080AF8C4
	ldrb r0, [r2]
	mov r1, r8
	strb r0, [r1]
	b _080AF870
_080AF85C:
	lsl r0, r0, #2
	strb r0, [r4]
	ldrb r0, [r3]
	lsl r0, r0, #2
	strb r0, [r3]
	sub r0, r7, #1
	lsl r0, r0, #24
	lsr r7, r0, #24
	cmp r0, #0
	bge _080AF800
_080AF870:
	mov r5, #0
	cmp r7, #1
	bne _080AF8DC
	ldr r2, _080AF8B8  @ =0x000016CE
	add r3, r6, r2
	ldrb r0, [r3]
	lsl r0, r0, #28
	ldr r5, _080AF8BC  @ =0x00001A46
	add r2, r6, r5
	add r2, r2, r12
	lsr r0, r0, #24
	ldrb r1, [r2]
	add r4, r0, r1
	lsl r1, r4, #16
	asr r1, r1, #16
	mov r7, #255
	lsl r7, r7, #8
	and r1, r1, r7
	neg r0, r1
	orr r0, r0, r1
	lsr r5, r0, #31
	strb r4, [r2]
	ldrb r0, [r3]
	lsr r4, r0, #4
	add r1, r4, #0
	cmp r1, #7
	ble _080AF8B2
	mov r2, #16
	neg r2, r2
	add r0, r2, #0
	orr r1, r1, r0
	lsl r0, r1, #24
	lsr r4, r0, #24
_080AF8B2:
	ldr r0, _080AF8C0  @ =0x00001A3E
	b _080AF91A
	.byte 0x00
	.byte 0x00
_080AF8B8:
	.4byte 0x000016CE
_080AF8BC:
	.4byte 0x00001A46
_080AF8C0:
	.4byte 0x00001A3E
_080AF8C4:
	ldr r1, _080AF8D4  @ =0x00000975
	add r0, r6, r1
	ldrb r1, [r0]
	ldr r2, _080AF8D8  @ =0x000016CE
	add r0, r6, r2
	strb r1, [r0]
	b _080AF870
	.byte 0x00
	.byte 0x00
_080AF8D4:
	.4byte 0x00000975
_080AF8D8:
	.4byte 0x000016CE
_080AF8DC:
	ldr r3, _080AFA8C  @ =0x000016CD
	add r2, r6, r3
	ldrb r0, [r2]
	lsl r0, r0, #28
	ldr r3, _080AFA90  @ =0x00001A46
	add r1, r6, r3
	add r1, r1, r12
	lsr r0, r0, #24
	ldrb r3, [r1]
	add r4, r0, r3
	lsl r0, r4, #16
	asr r0, r0, #16
	mov r7, #255
	lsl r7, r7, #8
	and r0, r0, r7
	cmp r0, #0
	beq _080AF900
	mov r5, #1
_080AF900:
	strb r4, [r1]
	ldrb r0, [r2]
	lsr r4, r0, #4
	add r1, r4, #0
	cmp r1, #7
	ble _080AF918
	mov r2, #16
	neg r2, r2
	add r0, r2, #0
	orr r1, r1, r0
	lsl r0, r1, #24
	lsr r4, r0, #24
_080AF918:
	ldr r0, _080AFA94  @ =0x00001A44
_080AF91A:
	add r3, r6, r0
	add r3, r3, r12
	ldrb r1, [r3]
	sub r0, r0, #2
	add r2, r6, r0
	add r2, r2, r12
	ldrb r0, [r2]
	lsl r0, r0, #8
	add r1, r1, r0
	lsl r0, r4, #24
	asr r0, r0, #24
	add r0, r0, r5
	add r1, r1, r0
	lsl r1, r1, #16
	lsr r4, r1, #16
	strb r4, [r3]
	lsl r0, r4, #16
	asr r0, r0, #16
	and r0, r0, r7
	asr r0, r0, #8
	strb r0, [r2]
	ldrb r0, [r3]
	mov r1, #15
	and r1, r1, r0
	mov r2, #210
	lsl r2, r2, #5
	add r0, r6, r2
	add r0, r0, r12
	ldrb r0, [r0]
	cmp r1, r0
	bne _080AF98A
	ldr r3, _080AFA98  @ =0x00001A4A
	add r0, r6, r3
	add r0, r0, r12
	ldrb r0, [r0]
	sub r0, r0, #1
	lsl r0, r0, #24
	lsr r0, r0, #23
	ldr r5, _080AFA9C  @ =0x0000195C
	add r1, r6, r5
	add r0, r0, r1
	ldrh r1, [r0]
	add r1, r1, #1
	strh r1, [r0]
	ldr r0, _080AFAA0  @ =0x00001705
	add r3, r6, r0
	ldrb r2, [r3]
	mov r1, #251
	add r0, r1, #0
	and r0, r0, r2
	strb r0, [r3]
	ldr r3, _080AFAA4  @ =0x000016FA
	add r2, r6, r3
	ldrb r0, [r2]
	and r1, r1, r0
	strb r1, [r2]
_080AF98A:
	ldr r5, _080AFAA8  @ =0x00001A3E
	add r0, r6, r5
	add r0, r0, r12
	ldrb r1, [r0]
	mov r2, #150
	lsl r2, r2, #4
	add r0, r6, r2
	strb r1, [r0]
	ldr r3, _080AFAAC  @ =0x00001A3C
	add r0, r6, r3
	add r0, r0, r12
	ldrb r1, [r0]
	ldr r5, _080AFAB0  @ =0x00000961
	add r0, r6, r5
	strb r1, [r0]
	ldr r1, _080AFA94  @ =0x00001A44
	add r0, r6, r1
	add r0, r0, r12
	ldrb r1, [r0]
	add r2, r2, #4
	add r0, r6, r2
	strb r1, [r0]
	add r3, r3, #6
	add r0, r6, r3
	add r0, r0, r12
	ldrb r1, [r0]
	add r5, r5, #4
	add r0, r6, r5
	strb r1, [r0]
	mov r7, #15
	add r3, r6, #0
	ldr r0, _080AFAB4  @ =0x00000968
	add r4, r3, r0
	ldr r1, _080AFAB8  @ =gUnknown_0816E88D
	mov r9, r1
	ldr r2, _080AFABC  @ =0x00000FA2
	add r2, r2, r3
	mov r8, r2
	ldr r5, _080AFAC0  @ =gUnknown_0816E891
	mov r10, r5
_080AF9DA:
	mov r1, r8
	add r0, r7, r1
	ldrb r0, [r0]
	cmp r0, #8
	bls _080AFA72
	ldr r2, _080AFAC4  @ =0x00000EE2
	add r0, r6, r2
	add r0, r7, r0
	ldrb r0, [r0]
	strb r0, [r4]
	ldr r5, _080AFAC8  @ =0x00000F02
	add r0, r6, r5
	add r0, r7, r0
	ldrb r1, [r0]
	ldr r2, _080AFACC  @ =0x00000969
	add r0, r6, r2
	strb r1, [r0]
	sub r5, r5, #48
	add r0, r6, r5
	add r0, r7, r0
	ldrb r0, [r0]
	ldr r1, _080AFAD0  @ =0x0000096C
	add r2, r6, r1
	strb r0, [r2]
	add r5, r5, #32
	add r0, r6, r5
	add r0, r7, r0
	ldrb r1, [r0]
	ldr r5, _080AFAD4  @ =0x0000096D
	add r0, r6, r5
	strb r1, [r0]
	mov r1, #150
	lsl r1, r1, #4
	add r0, r6, r1
	ldrh r0, [r0]
	ldrh r1, [r4]
	sub r0, r0, r1
	add r0, r0, #16
	lsl r0, r0, #16
	lsr r0, r0, #16
	cmp r0, #31
	bhi _080AFA72
	sub r5, r5, #9
	add r0, r3, r5
	ldrh r0, [r0]
	ldrh r1, [r2]
	sub r0, r0, r1
	add r0, r0, #16
	lsl r0, r0, #16
	lsr r0, r0, #16
	cmp r0, #31
	bhi _080AFA72
	ldr r1, _080AFAD8  @ =0x00001072
	add r0, r3, r1
	add r0, r7, r0
	mov r1, #8
	strb r1, [r0]
	ldr r2, _080AFADC  @ =0x00001112
	add r1, r3, r2
	add r1, r7, r1
	ldr r5, _080AFAE0  @ =0x00001A48
	add r2, r3, r5
	add r2, r2, r12
	ldrb r0, [r2]
	lsr r0, r0, #1
	add r0, r0, r9
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r0, _080AFAE4  @ =0x00001102
	add r1, r3, r0
	add r1, r7, r1
	ldrb r0, [r2]
	lsr r0, r0, #1
	add r0, r0, r10
	ldrb r0, [r0]
	strb r0, [r1]
_080AFA72:
	sub r0, r7, #1
	lsl r0, r0, #24
	lsr r7, r0, #24
	cmp r0, #0
	bge _080AF9DA
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AFA8C:
	.4byte 0x000016CD
_080AFA90:
	.4byte 0x00001A46
_080AFA94:
	.4byte 0x00001A44
_080AFA98:
	.4byte 0x00001A4A
_080AFA9C:
	.4byte 0x0000195C
_080AFAA0:
	.4byte 0x00001705
_080AFAA4:
	.4byte 0x000016FA
_080AFAA8:
	.4byte 0x00001A3E
_080AFAAC:
	.4byte 0x00001A3C
_080AFAB0:
	.4byte 0x00000961
_080AFAB4:
	.4byte 0x00000968
_080AFAB8:
	.4byte gUnknown_0816E88D
_080AFABC:
	.4byte 0x00000FA2
_080AFAC0:
	.4byte gUnknown_0816E891
_080AFAC4:
	.4byte 0x00000EE2
_080AFAC8:
	.4byte 0x00000F02
_080AFACC:
	.4byte 0x00000969
_080AFAD0:
	.4byte 0x0000096C
_080AFAD4:
	.4byte 0x0000096D
_080AFAD8:
	.4byte 0x00001072
_080AFADC:
	.4byte 0x00001112
_080AFAE0:
	.4byte 0x00001A48
_080AFAE4:
	.4byte 0x00001102
	THUMB_FUNC_END sub_080AF79C

	THUMB_FUNC_START sub_080AFAE8
sub_080AFAE8: @ 0x080AFAE8
	push {lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	add r1, r0, #0
	cmp r0, #0
	blt _080AFB4E
	cmp r0, #1
	bgt _080AFB24
	ldr r1, _080AFB10  @ =gUnknown_03002230
	ldr r2, _080AFB14  @ =0x000016C4
	add r0, r1, r2
	ldrh r2, [r0]
	ldr r3, _080AFB18  @ =0x00000978
	add r0, r1, r3
	strh r2, [r0]
	ldr r2, _080AFB1C  @ =0x00001734
	add r0, r1, r2
	ldrb r2, [r0]
	ldr r3, _080AFB20  @ =0x00001735
	b _080AFB40
_080AFB10:
	.4byte gUnknown_03002230
_080AFB14:
	.4byte 0x000016C4
_080AFB18:
	.4byte 0x00000978
_080AFB1C:
	.4byte 0x00001734
_080AFB20:
	.4byte 0x00001735
_080AFB24:
	cmp r1, #3
	bgt _080AFB4E
	ldr r1, _080AFB54  @ =gUnknown_03002230
	mov r2, #182
	lsl r2, r2, #5
	add r0, r1, r2
	ldrh r2, [r0]
	ldr r3, _080AFB58  @ =0x00000978
	add r0, r1, r3
	strh r2, [r0]
	ldr r2, _080AFB5C  @ =0x00001732
	add r0, r1, r2
	ldrb r2, [r0]
	ldr r3, _080AFB60  @ =0x00001733
_080AFB40:
	add r0, r1, r3
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r2, r2, r0
	ldr r0, _080AFB64  @ =0x0000097C
	add r1, r1, r0
	strh r2, [r1]
_080AFB4E:
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AFB54:
	.4byte gUnknown_03002230
_080AFB58:
	.4byte 0x00000978
_080AFB5C:
	.4byte 0x00001732
_080AFB60:
	.4byte 0x00001733
_080AFB64:
	.4byte 0x0000097C
	THUMB_FUNC_END sub_080AFAE8

	THUMB_FUNC_START sub_080AFB68
sub_080AFB68: @ 0x080AFB68
	push {r4,r5,lr}
	add r4, r1, #0
	lsl r0, r0, #24
	lsr r0, r0, #24
	add r1, r0, #0
	cmp r0, #0
	blt _080AFBCE
	cmp r0, #1
	bgt _080AFBA4
	ldr r1, _080AFB94  @ =gUnknown_03002230
	mov r0, #182
	lsl r0, r0, #5
	add r3, r1, r0
	ldrh r2, [r3]
	ldr r5, _080AFB98  @ =0x00000978
	add r0, r1, r5
	strh r2, [r0]
	ldr r2, _080AFB9C  @ =0x00001732
	add r0, r1, r2
	ldrb r2, [r0]
	ldr r5, _080AFBA0  @ =0x00001733
	b _080AFBBE
_080AFB94:
	.4byte gUnknown_03002230
_080AFB98:
	.4byte 0x00000978
_080AFB9C:
	.4byte 0x00001732
_080AFBA0:
	.4byte 0x00001733
_080AFBA4:
	cmp r1, #3
	bgt _080AFBCE
	ldr r1, _080AFBD4  @ =gUnknown_03002230
	ldr r2, _080AFBD8  @ =0x000016C4
	add r3, r1, r2
	ldrh r2, [r3]
	ldr r5, _080AFBDC  @ =0x00000978
	add r0, r1, r5
	strh r2, [r0]
	ldr r2, _080AFBE0  @ =0x00001734
	add r0, r1, r2
	ldrb r2, [r0]
	ldr r5, _080AFBE4  @ =0x00001735
_080AFBBE:
	add r0, r1, r5
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r2, r2, r0
	ldr r0, _080AFBE8  @ =0x0000097C
	add r1, r1, r0
	strh r2, [r1]
	str r3, [r4]
_080AFBCE:
	pop {r4,r5}
	pop {r0}
	bx r0
_080AFBD4:
	.4byte gUnknown_03002230
_080AFBD8:
	.4byte 0x000016C4
_080AFBDC:
	.4byte 0x00000978
_080AFBE0:
	.4byte 0x00001734
_080AFBE4:
	.4byte 0x00001735
_080AFBE8:
	.4byte 0x0000097C
	THUMB_FUNC_END sub_080AFB68

	THUMB_FUNC_START sub_080AFBEC
sub_080AFBEC: @ 0x080AFBEC
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #8
	lsl r0, r0, #24
	lsr r6, r0, #24
	str r6, [sp, #4]
	mov r0, #0
	str r0, [sp]
	ldr r7, _080AFD40  @ =gUnknown_03002230
	ldr r1, _080AFD44  @ =0x000016C1
	add r0, r7, r1
	ldrb r1, [r0]
	ldr r2, _080AFD48  @ =0x000016ED
	add r0, r7, r2
	strb r1, [r0]
	ldr r3, _080AFD4C  @ =0x000016C5
	add r0, r7, r3
	ldrb r1, [r0]
	ldr r4, _080AFD50  @ =0x000016F1
	add r0, r7, r4
	strb r1, [r0]
	ldr r1, _080AFD54  @ =0x000016CD
	add r0, r7, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	ble _080AFC2C
	mov r6, #2
_080AFC2C:
	cmp r0, #0
	bge _080AFC32
	mov r6, #0
_080AFC32:
	ldr r2, _080AFD58  @ =0x000016CE
	add r0, r7, r2
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	ble _080AFC42
	mov r6, #6
_080AFC42:
	cmp r0, #0
	bge _080AFC48
	mov r6, #4
_080AFC48:
	lsr r5, r6, #1
	add r0, r5, #0
	bl sub_080AFAE8
	ldr r0, _080AFD5C  @ =gUnknown_0816E89E
	lsl r4, r5, #1
	add r0, r4, r0
	ldr r3, _080AFD60  @ =gUnknown_03002BA8
	ldrh r1, [r3]
	ldrh r0, [r0]
	add r0, r1, r0
	ldr r2, _080AFD64  @ =gUnknown_03002B90
	strh r0, [r2]
	ldr r0, _080AFD68  @ =gUnknown_0816E8A6
	add r0, r4, r0
	ldrh r0, [r0]
	add r1, r1, r0
	ldr r3, _080AFD6C  @ =gUnknown_03002B94
	strh r1, [r3]
	ldr r0, _080AFD70  @ =0x0000097C
	add r0, r0, r7
	mov r10, r0
	ldr r0, _080AFD74  @ =gUnknown_0816E8B6
	add r0, r4, r0
	mov r2, r10
	ldrh r1, [r2]
	ldrh r0, [r0]
	add r0, r1, r0
	ldr r3, _080AFD78  @ =0x00000968
	add r3, r3, r7
	mov r8, r3
	strh r0, [r3]
	ldr r0, _080AFD7C  @ =gUnknown_0816E8BE
	add r0, r4, r0
	ldrh r0, [r0]
	add r1, r1, r0
	ldr r0, _080AFD80  @ =0x0000096C
	add r0, r0, r7
	mov r9, r0
	strh r1, [r0]
	add r0, r5, #0
	mov r1, sp
	bl sub_080AFB68
	ldr r0, _080AFD84  @ =gUnknown_0816E896
	add r0, r4, r0
	ldrh r0, [r0]
	ldr r1, _080AFD60  @ =gUnknown_03002BA8
	ldrh r1, [r1]
	add r0, r0, r1
	mov r2, #151
	lsl r2, r2, #4
	add r1, r7, r2
	strh r0, [r1]
	ldr r0, _080AFD88  @ =gUnknown_0816E8AE
	add r4, r4, r0
	ldrh r0, [r4]
	mov r3, r10
	ldrh r3, [r3]
	add r0, r0, r3
	ldr r4, _080AFD8C  @ =0x00000974
	add r1, r7, r4
	strh r0, [r1]
	ldr r0, _080AFD90  @ =0x000016FA
	add r2, r7, r0
	ldrb r1, [r2]
	mov r0, #251
	and r0, r0, r1
	strb r0, [r2]
	mov r1, sp
	ldrh r2, [r1, #4]
	mov r1, r10
	strh r2, [r1]
	ldr r3, _080AFD64  @ =gUnknown_03002B90
	mov r4, #0
	ldrsh r1, [r3, r4]
	mov r0, r8
	mov r3, #0
	ldrsh r2, [r0, r3]
	cmp r1, r2
	blt _080AFCF4
	mov r4, r9
	mov r3, #0
	ldrsh r0, [r4, r3]
	cmp r1, r0
	blt _080AFD0C
_080AFCF4:
	ldr r4, _080AFD6C  @ =gUnknown_03002B94
	mov r0, #0
	ldrsh r1, [r4, r0]
	cmp r1, r2
	bge _080AFD00
	b _080AFE2E
_080AFD00:
	mov r2, r9
	mov r3, #0
	ldrsh r0, [r2, r3]
	cmp r1, r0
	blt _080AFD0C
	b _080AFE2E
_080AFD0C:
	ldr r1, _080AFD40  @ =gUnknown_03002230
	ldr r4, _080AFD94  @ =0x000016D5
	add r2, r1, r4
	ldr r3, _080AFD70  @ =0x0000097C
	add r0, r1, r3
	mov r3, #0
	ldrsh r4, [r0, r3]
	ldr r3, _080AFD98  @ =0x00001A48
	add r0, r1, r3
	add r0, r4, r0
	ldrb r2, [r2]
	add r3, r1, #0
	ldrb r0, [r0]
	cmp r2, r0
	bne _080AFDAC
	ldr r1, _080AFD9C  @ =0x00001A4A
	add r0, r3, r1
	add r0, r4, r0
	ldrb r0, [r0]
	cmp r0, #0
	beq _080AFDA0
	ldr r4, _080AFD90  @ =0x000016FA
	add r2, r3, r4
	ldrb r1, [r2]
	mov r0, #4
	b _080AFDA8
_080AFD40:
	.4byte gUnknown_03002230
_080AFD44:
	.4byte 0x000016C1
_080AFD48:
	.4byte 0x000016ED
_080AFD4C:
	.4byte 0x000016C5
_080AFD50:
	.4byte 0x000016F1
_080AFD54:
	.4byte 0x000016CD
_080AFD58:
	.4byte 0x000016CE
_080AFD5C:
	.4byte gUnknown_0816E89E
_080AFD60:
	.4byte gUnknown_03002BA8
_080AFD64:
	.4byte gUnknown_03002B90
_080AFD68:
	.4byte gUnknown_0816E8A6
_080AFD6C:
	.4byte gUnknown_03002B94
_080AFD70:
	.4byte 0x0000097C
_080AFD74:
	.4byte gUnknown_0816E8B6
_080AFD78:
	.4byte 0x00000968
_080AFD7C:
	.4byte gUnknown_0816E8BE
_080AFD80:
	.4byte 0x0000096C
_080AFD84:
	.4byte gUnknown_0816E896
_080AFD88:
	.4byte gUnknown_0816E8AE
_080AFD8C:
	.4byte 0x00000974
_080AFD90:
	.4byte 0x000016FA
_080AFD94:
	.4byte 0x000016D5
_080AFD98:
	.4byte 0x00001A48
_080AFD9C:
	.4byte 0x00001A4A
_080AFDA0:
	ldr r0, _080AFDD4  @ =0x000016FA
	add r2, r3, r0
	ldrb r1, [r2]
	mov r0, #1
_080AFDA8:
	orr r0, r0, r1
	strb r0, [r2]
_080AFDAC:
	mov r0, #2
	and r0, r0, r6
	cmp r0, #0
	beq _080AFDDC
	mov r1, #151
	lsl r1, r1, #4
	add r0, r3, r1
	mov r2, #0
	ldrsh r1, [r0, r2]
	ldr r4, _080AFDD8  @ =0x00000974
	add r0, r3, r4
	mov r2, #0
	ldrsh r0, [r0, r2]
	sub r1, r1, r0
	cmp r1, #0
	blt _080AFE2E
	cmp r1, #8
	bgt _080AFE2E
	b _080AFDF4
	.byte 0x00
	.byte 0x00
_080AFDD4:
	.4byte 0x000016FA
_080AFDD8:
	.4byte 0x00000974
_080AFDDC:
	mov r1, #151
	lsl r1, r1, #4
	add r0, r3, r1
	mov r2, #0
	ldrsh r1, [r0, r2]
	ldr r4, _080AFE14  @ =0x00000974
	add r0, r3, r4
	mov r2, #0
	ldrsh r0, [r0, r2]
	sub r1, r1, r0
	cmp r1, #0
	bge _080AFE2E
_080AFDF4:
	neg r2, r1
	sub r4, r4, #20
	add r0, r3, r4
	strh r2, [r0]
	ldr r1, [sp]
	ldrh r0, [r1]
	add r0, r0, r2
	strh r0, [r1]
	mov r0, #4
	and r6, r6, r0
	cmp r6, #0
	beq _080AFE1C
	ldr r0, _080AFE18  @ =0x000016D7
	add r1, r3, r0
	b _080AFE20
	.byte 0x00
	.byte 0x00
_080AFE14:
	.4byte 0x00000974
_080AFE18:
	.4byte 0x000016D7
_080AFE1C:
	ldr r4, _080AFE44  @ =0x000016D6
	add r1, r3, r4
_080AFE20:
	mov r2, #150
	lsl r2, r2, #4
	add r0, r3, r2
	ldrb r0, [r0]
	ldrb r3, [r1]
	add r0, r0, r3
	strb r0, [r1]
_080AFE2E:
	bl sub_0809E394
	add sp, sp, #8
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080AFE44:
	.4byte 0x000016D6
	THUMB_FUNC_END sub_080AFBEC

	THUMB_FUNC_START sub_080AFE48
sub_080AFE48: @ 0x080AFE48
	push {r4,r5,lr}
	lsl r0, r0, #24
	lsr r1, r0, #24
	mov r5, #1
	ldr r4, _080AFED4  @ =gUnknown_03002230
	ldr r2, _080AFED8  @ =0x000009AD
	add r0, r4, r2
	ldrb r2, [r0]
	cmp r2, #0
	bne _080AFECE
	lsl r0, r1, #1
	mov r3, #150
	lsl r3, r3, #4
	add r1, r4, r3
	strb r0, [r1]
	ldr r3, _080AFEDC  @ =0x00001A4B
	add r0, r4, r3
	ldrb r0, [r0]
	sub r0, r0, #1
	lsl r0, r0, #1
	ldrb r1, [r1]
	lsl r1, r1, #24
	asr r1, r1, #24
	cmp r0, r1
	beq _080AFE7C
	mov r5, #0
_080AFE7C:
	ldr r0, _080AFEE0  @ =0x00001749
	add r1, r4, r0
	mov r0, #9
	strb r0, [r1]
	ldr r1, _080AFEE4  @ =0x00001748
	add r0, r4, r1
	strb r2, [r0]
	add r0, r5, #0
	bl sub_080AF79C
	ldr r2, _080AFEE8  @ =0x00001A44
	add r0, r4, r2
	add r0, r5, r0
	ldrb r1, [r0]
	ldr r3, _080AFEEC  @ =0x00001732
	add r0, r4, r3
	strb r1, [r0]
	ldr r1, _080AFEF0  @ =0x00001A42
	add r0, r4, r1
	add r0, r5, r0
	ldrb r1, [r0]
	ldr r2, _080AFEF4  @ =0x00001733
	add r0, r4, r2
	strb r1, [r0]
	ldr r3, _080AFEF8  @ =0x00001A3E
	add r0, r4, r3
	add r0, r5, r0
	ldrb r1, [r0]
	add r2, r2, #1
	add r0, r4, r2
	strb r1, [r0]
	sub r3, r3, #2
	add r0, r4, r3
	add r0, r5, r0
	ldrb r1, [r0]
	add r2, r2, #1
	add r0, r4, r2
	strb r1, [r0]
	add r0, r5, #0
	bl sub_080AFBEC
_080AFECE:
	pop {r4,r5}
	pop {r0}
	bx r0
_080AFED4:
	.4byte gUnknown_03002230
_080AFED8:
	.4byte 0x000009AD
_080AFEDC:
	.4byte 0x00001A4B
_080AFEE0:
	.4byte 0x00001749
_080AFEE4:
	.4byte 0x00001748
_080AFEE8:
	.4byte 0x00001A44
_080AFEEC:
	.4byte 0x00001732
_080AFEF0:
	.4byte 0x00001A42
_080AFEF4:
	.4byte 0x00001733
_080AFEF8:
	.4byte 0x00001A3E
	THUMB_FUNC_END sub_080AFE48

	THUMB_FUNC_START sub_080AFEFC
sub_080AFEFC: @ 0x080AFEFC
	push {r4,r5,lr}
	ldr r4, _080AFF54  @ =gUnknown_03002230
	lsl r0, r0, #1
	ldr r1, _080AFF58  @ =0x0000097C
	add r5, r4, r1
	strb r0, [r5]
	ldr r0, _080AFF5C  @ =0x00001749
	add r3, r4, r0
	ldrb r0, [r3]
	sub r0, r0, #1
	strb r0, [r3]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080AFF72
	ldr r1, _080AFF60  @ =0x00001748
	add r2, r4, r1
	ldrb r0, [r2]
	add r0, r0, #1
	strb r0, [r2]
	ldrb r1, [r2]
	ldr r0, _080AFF64  @ =gUnknown_0816E8C6
	add r0, r1, r0
	ldrb r0, [r0]
	strb r0, [r3]
	cmp r1, #4
	bne _080AFF72
	mov r0, #203
	lsl r0, r0, #5
	add r1, r4, r0
	mov r3, #0
	mov r0, #0
	strh r0, [r1]
	strb r3, [r2]
	ldr r1, _080AFF68  @ =0x00001A4B
	add r2, r4, r1
	ldrb r0, [r2]
	sub r0, r0, #1
	lsl r0, r0, #1
	mov r1, #0
	ldrsb r1, [r5, r1]
	cmp r0, r1
	bne _080AFF6C
	strb r3, [r2]
	b _080AFF72
_080AFF54:
	.4byte gUnknown_03002230
_080AFF58:
	.4byte 0x0000097C
_080AFF5C:
	.4byte 0x00001749
_080AFF60:
	.4byte 0x00001748
_080AFF64:
	.4byte gUnknown_0816E8C6
_080AFF68:
	.4byte 0x00001A4B
_080AFF6C:
	ldr r1, _080AFF78  @ =0x00001A4A
	add r0, r4, r1
	strb r3, [r0]
_080AFF72:
	pop {r4,r5}
	pop {r0}
	bx r0
_080AFF78:
	.4byte 0x00001A4A
	THUMB_FUNC_END sub_080AFEFC

	THUMB_FUNC_START sub_080AFF7C
sub_080AFF7C: @ 0x080AFF7C
	push {r4-r7,lr}
	sub sp, sp, #4
	add r4, r0, #0
	lsl r4, r4, #24
	lsr r4, r4, #24
	mov r0, #4
	bl sub_080CF388
	ldr r6, _080B0024  @ =gUnknown_03002230
	ldr r1, _080B0028  @ =0x00001A44
	add r0, r6, r1
	add r0, r4, r0
	ldrb r0, [r0]
	mov r2, #150
	lsl r2, r2, #4
	add r7, r6, r2
	strb r0, [r7]
	ldr r3, _080B002C  @ =0x00001A42
	add r0, r6, r3
	add r0, r4, r0
	ldrb r1, [r0]
	add r2, r2, #1
	add r0, r6, r2
	strb r1, [r0]
	sub r3, r3, #4
	add r0, r6, r3
	add r0, r4, r0
	ldrb r0, [r0]
	ldr r1, _080B0030  @ =0x00000964
	add r2, r6, r1
	strb r0, [r2]
	sub r3, r3, #2
	add r0, r6, r3
	add r4, r4, r0
	ldrb r1, [r4]
	ldr r3, _080B0034  @ =0x00000965
	add r0, r6, r3
	strb r1, [r0]
	ldr r0, _080B0038  @ =0x00000958
	add r1, r6, r0
	ldrh r0, [r7]
	ldrh r1, [r1]
	sub r0, r0, r1
	strh r0, [r7]
	sub r3, r3, #19
	add r1, r6, r3
	ldrh r0, [r2]
	ldrh r1, [r1]
	sub r0, r0, r1
	strh r0, [r2]
	ldr r1, _080B003C  @ =gUnknown_0816E8D0
	ldr r3, _080B0040  @ =0x00001748
	add r0, r6, r3
	ldrb r0, [r0]
	add r0, r0, r1
	ldrb r0, [r0]
	ldr r1, _080B0044  @ =gUnknown_0816E8CB
	add r0, r0, #1
	add r3, r0, r1
	ldrb r0, [r3]
	cmp r0, #255
	beq _080B001A
	ldr r5, _080B0048  @ =gUnknown_03003E74
	ldrh r0, [r5]
	ldrh r1, [r2]
	ldrh r2, [r7]
	ldrb r3, [r3]
	ldr r7, _080B004C  @ =0x00001724
	add r4, r6, r7
	ldrb r4, [r4]
	lsl r4, r4, #8
	orr r3, r3, r4
	mov r4, #2
	str r4, [sp]
	bl sub_080C6368
	ldrh r0, [r5]
	add r0, r0, #1
	strh r0, [r5]
_080B001A:
	add sp, sp, #4
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B0024:
	.4byte gUnknown_03002230
_080B0028:
	.4byte 0x00001A44
_080B002C:
	.4byte 0x00001A42
_080B0030:
	.4byte 0x00000964
_080B0034:
	.4byte 0x00000965
_080B0038:
	.4byte 0x00000958
_080B003C:
	.4byte gUnknown_0816E8D0
_080B0040:
	.4byte 0x00001748
_080B0044:
	.4byte gUnknown_0816E8CB
_080B0048:
	.4byte gUnknown_03003E74
_080B004C:
	.4byte 0x00001724
	THUMB_FUNC_END sub_080AFF7C

	THUMB_FUNC_START sub_080B0050
sub_080B0050: @ 0x080B0050
	push {lr}
	lsl r0, r0, #24
	lsr r3, r0, #24
	ldr r0, _080B0074  @ =gUnknown_03002230
	ldr r1, _080B0078  @ =0x00001733
	add r2, r0, r1
	mov r1, #2
	strb r1, [r2]
	ldr r1, _080B007C  @ =0x000009AD
	add r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B0080
	add r0, r3, #0
	bl sub_080AEB5C
	b _080B0086
	.byte 0x00
	.byte 0x00
_080B0074:
	.4byte gUnknown_03002230
_080B0078:
	.4byte 0x00001733
_080B007C:
	.4byte 0x000009AD
_080B0080:
	add r0, r3, #0
	bl sub_080AED04
_080B0086:
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080B0050

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080B008C
sub_080B008C: @ 0x080B008C
	push {lr}
	mov r1, #9
	ldr r2, _080B00A8  @ =gUnknown_03002230
_080B0092:
	ldr r3, _080B00AC  @ =0x00000E15
	add r0, r2, r3
	add r0, r1, r0
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B00B0
	lsl r0, r1, #24
	lsr r0, r0, #24
	bl sub_080AEF4C
	b _080B00B6
_080B00A8:
	.4byte gUnknown_03002230
_080B00AC:
	.4byte 0x00000E15
_080B00B0:
	sub r1, r1, #1
	cmp r1, #0
	bge _080B0092
_080B00B6:
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080B008C

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080B00BC
sub_080B00BC: @ 0x080B00BC
	push {lr}
	ldr r2, _080B00E0  @ =gUnknown_03002230
	ldr r0, _080B00E4  @ =0x00001718
	add r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #2
	bne _080B00F4
	ldr r3, _080B00E8  @ =0x0000176C
	add r0, r2, r3
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B00F2
	ldr r0, _080B00EC  @ =gUnknown_0200233B
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B00F0
	mov r0, #28
	b _080B00F2
_080B00E0:
	.4byte gUnknown_03002230
_080B00E4:
	.4byte 0x00001718
_080B00E8:
	.4byte 0x0000176C
_080B00EC:
	.4byte gUnknown_0200233B
_080B00F0:
	mov r0, #23
_080B00F2:
	strb r0, [r1]
_080B00F4:
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080B00BC

	THUMB_FUNC_START sub_080B00F8
sub_080B00F8: @ 0x080B00F8
	push {r4,lr}
	mov r1, #4
	ldr r2, _080B012C  @ =gUnknown_03002230
	ldr r3, _080B0130  @ =0x000009C6
	add r0, r2, r3
	ldrh r0, [r0]
	cmp r0, #15
	bne _080B0126
	ldr r0, _080B0134  @ =0x00000E15
	add r4, r2, r0
	mov r3, #0
_080B010E:
	lsl r0, r1, #24
	asr r2, r0, #24
	add r1, r2, r4
	ldrb r0, [r1]
	cmp r0, #65
	bne _080B011C
	strb r3, [r1]
_080B011C:
	sub r0, r2, #1
	lsl r0, r0, #24
	lsr r1, r0, #24
	cmp r0, #0
	bge _080B010E
_080B0126:
	pop {r4}
	pop {r0}
	bx r0
_080B012C:
	.4byte gUnknown_03002230
_080B0130:
	.4byte 0x000009C6
_080B0134:
	.4byte 0x00000E15
	THUMB_FUNC_END sub_080B00F8

	THUMB_FUNC_START sub_080B0138
sub_080B0138: @ 0x080B0138
	push {lr}
	bl sub_08070918
	bl sub_08070064
	bl sub_080CBCD8
	ldr r1, _080B0170  @ =gUnknown_03002230
	ldr r0, _080B0174  @ =0x00000B52
	add r2, r1, r0
	mov r3, #0
	mov r0, #0
	strh r0, [r2]
	ldr r0, _080B0178  @ =0x000009AC
	add r2, r1, r0
	mov r0, #17
	strb r0, [r2]
	ldr r2, _080B017C  @ =0x000009AD
	add r0, r1, r2
	strb r3, [r0]
	ldr r0, _080B0180  @ =0x0000099C
	add r1, r1, r0
	strb r3, [r1]
	bl sub_080AF554
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B0170:
	.4byte gUnknown_03002230
_080B0174:
	.4byte 0x00000B52
_080B0178:
	.4byte 0x000009AC
_080B017C:
	.4byte 0x000009AD
_080B0180:
	.4byte 0x0000099C
	THUMB_FUNC_END sub_080B0138

	THUMB_FUNC_START sub_080B0184
sub_080B0184: @ 0x080B0184
	push {r4-r6,lr}
	add r4, r0, #0
	lsl r1, r1, #24
	lsr r5, r1, #24
	mov r0, #1
	strb r0, [r4]
	ldr r6, _080B01B0  @ =gUnknown_03002230
	ldr r0, _080B01B4  @ =0x00001A4A
	add r1, r6, r0
_080B0196:
	ldrb r3, [r4]
	add r0, r3, r1
	ldrb r0, [r0]
	add r2, r3, #0
	cmp r0, #0
	beq _080B01B8
	sub r0, r2, #1
	strb r0, [r4]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080B0196
	mov r0, #1
	b _080B01C4
_080B01B0:
	.4byte gUnknown_03002230
_080B01B4:
	.4byte 0x00001A4A
_080B01B8:
	ldr r1, _080B01CC  @ =0x00001A4A
	add r0, r6, r1
	add r0, r3, r0
	add r1, r5, #1
	strb r1, [r0]
	mov r0, #0
_080B01C4:
	pop {r4-r6}
	pop {r1}
	bx r1
	.byte 0x00
	.byte 0x00
_080B01CC:
	.4byte 0x00001A4A
	THUMB_FUNC_END sub_080B0184

	THUMB_FUNC_START sub_080B01D0
sub_080B01D0: @ 0x080B01D0
	push {r4,r5,lr}
	mov r2, #1
	ldr r0, _080B020C  @ =gUnknown_03002230
	ldr r1, _080B0210  @ =0x00001A4A
	add r3, r0, r1
	add r1, r1, #1
	add r0, r0, r1
	ldrb r1, [r3]
	ldrb r0, [r0]
	orr r0, r0, r1
	cmp r0, #0
	beq _080B0206
	add r5, r3, #0
_080B01EA:
	lsl r1, r2, #24
	asr r4, r1, #24
	add r0, r4, r5
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B01FC
	lsr r0, r1, #24
	bl sub_080AFF7C
_080B01FC:
	sub r0, r4, #1
	lsl r0, r0, #24
	lsr r2, r0, #24
	cmp r0, #0
	bge _080B01EA
_080B0206:
	pop {r4,r5}
	pop {r0}
	bx r0
_080B020C:
	.4byte gUnknown_03002230
_080B0210:
	.4byte 0x00001A4A
	THUMB_FUNC_END sub_080B01D0

	THUMB_FUNC_START sub_080B0214
sub_080B0214: @ 0x080B0214
	push {r4,lr}
	mov r1, #4
	ldr r2, _080B0238  @ =gUnknown_03003045
	ldr r0, _080B023C  @ =0x00000A2F
	add r4, r2, r0
	mov r3, #1
_080B0220:
	add r0, r1, r2
	ldrb r0, [r0]
	cmp r0, #34
	bne _080B022C
	add r0, r1, r4
	strb r3, [r0]
_080B022C:
	sub r1, r1, #1
	cmp r1, #0
	bge _080B0220
	pop {r4}
	pop {r0}
	bx r0
_080B0238:
	.4byte gUnknown_03003045
_080B023C:
	.4byte 0x00000A2F
	THUMB_FUNC_END sub_080B0214

	THUMB_FUNC_START sub_080B0240
sub_080B0240: @ 0x080B0240
	push {lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	bl sub_08122390
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080B0240

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080B0250
sub_080B0250: @ 0x080B0250
	push {r4,lr}
	ldr r2, _080B0288  @ =gUnknown_03002230
	ldr r0, _080B028C  @ =0x000017F0
	add r1, r2, r0
	mov r0, #0
	strb r0, [r1]
	mov r4, #0
	mov r3, #176
	ldr r1, _080B0290  @ =0x00000DCF
	add r0, r2, r1
	mov r1, #7
_080B0266:
	strb r3, [r0]
	strb r4, [r0, #20]
	add r0, r0, #1
	sub r1, r1, #1
	cmp r1, #0
	bge _080B0266
	ldr r0, _080B0294  @ =0x00000E15
	add r1, r2, r0
	mov r0, #1
	strb r0, [r1]
	ldr r0, _080B0298  @ =0x00001830
	add r1, r2, r0
	mov r0, #6
	strb r0, [r1]
	pop {r4}
	pop {r0}
	bx r0
_080B0288:
	.4byte gUnknown_03002230
_080B028C:
	.4byte 0x000017F0
_080B0290:
	.4byte 0x00000DCF
_080B0294:
	.4byte 0x00000E15
_080B0298:
	.4byte 0x00001830
	THUMB_FUNC_END sub_080B0250

	THUMB_FUNC_START sub_080B029C
sub_080B029C: @ 0x080B029C
	push {r4-r7,lr}
	ldr r5, _080B0308  @ =gUnknown_03002230
	ldr r0, _080B030C  @ =0x000017F0
	add r6, r5, r0
	ldrb r4, [r6]
	ldr r1, _080B0310  @ =0x000015DD
	add r0, r5, r1
	strb r4, [r0]
	mov r2, #128
	ldr r1, _080B0314  @ =0x00000DF7
	add r0, r5, r1
	add r0, r4, r0
	strb r2, [r0]
	add r0, r4, #0
	bl sub_080C1768
	ldr r2, _080B0318  @ =0x00000DE3
	add r0, r5, r2
	add r0, r4, r0
	ldrb r3, [r0]
	cmp r3, #0
	bne _080B032C
	ldr r1, _080B031C  @ =0x00000DCF
	add r0, r5, r1
	add r2, r4, r0
	ldr r0, _080B0320  @ =gUnknown_0816E8DC
	add r0, r4, r0
	ldrb r1, [r0]
	ldrb r0, [r2]
	cmp r0, r1
	bcs _080B032C
	strb r1, [r2]
	add r0, r4, #1
	lsl r0, r0, #24
	lsr r4, r0, #24
	strb r4, [r6]
	cmp r4, #8
	bne _080B032C
	mov r0, #7
	strb r0, [r6]
	ldr r2, _080B0324  @ =0x00000E15
	add r1, r5, r2
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	ldr r1, _080B0328  @ =0x00001830
	add r0, r5, r1
	strb r3, [r0]
	mov r0, #44
	mov r1, #0
	bl sub_0812A324
	b _080B0382
	.byte 0x00
	.byte 0x00
_080B0308:
	.4byte gUnknown_03002230
_080B030C:
	.4byte 0x000017F0
_080B0310:
	.4byte 0x000015DD
_080B0314:
	.4byte 0x00000DF7
_080B0318:
	.4byte 0x00000DE3
_080B031C:
	.4byte 0x00000DCF
_080B0320:
	.4byte gUnknown_0816E8DC
_080B0324:
	.4byte 0x00000E15
_080B0328:
	.4byte 0x00001830
_080B032C:
	cmp r4, #7
	bne _080B0382
	mov r2, #6
	ldr r0, _080B038C  @ =gUnknown_03002230
	ldr r1, _080B0390  @ =0x00001830
	add r6, r0, r1
	ldrb r1, [r6]
	add r5, r0, #0
	cmp r1, #6
	beq _080B035A
	ldr r0, _080B0394  @ =0x00000DCF
	add r7, r5, r0
	ldr r1, _080B0398  @ =0x00000DD6
	add r3, r5, r1
_080B0348:
	add r1, r2, r7
	ldrb r0, [r3]
	strb r0, [r1]
	sub r0, r2, #1
	lsl r0, r0, #24
	lsr r2, r0, #24
	ldrb r0, [r6]
	cmp r2, r0
	bne _080B0348
_080B035A:
	ldr r1, _080B039C  @ =0x00000DE3
	add r0, r5, r1
	add r0, r4, r0
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B0382
	ldr r2, _080B0394  @ =0x00000DCF
	add r0, r5, r2
	add r0, r4, r0
	ldr r1, _080B03A0  @ =gUnknown_0816E8DC
	ldr r2, _080B0390  @ =0x00001830
	add r3, r5, r2
	ldrb r2, [r3]
	add r1, r2, r1
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	bcs _080B0382
	sub r0, r2, #1
	strb r0, [r3]
_080B0382:
	bl sub_080B0478
	pop {r4-r7}
	pop {r0}
	bx r0
_080B038C:
	.4byte gUnknown_03002230
_080B0390:
	.4byte 0x00001830
_080B0394:
	.4byte 0x00000DCF
_080B0398:
	.4byte 0x00000DD6
_080B039C:
	.4byte 0x00000DE3
_080B03A0:
	.4byte gUnknown_0816E8DC
	THUMB_FUNC_END sub_080B029C

	THUMB_FUNC_START sub_080B03A4
sub_080B03A4: @ 0x080B03A4
	push {r4-r6,lr}
	ldr r5, _080B0404  @ =gUnknown_03002230
	ldr r1, _080B0408  @ =0x000017F0
	add r0, r5, r1
	ldrb r4, [r0]
	ldr r2, _080B040C  @ =0x000015DD
	add r0, r5, r2
	strb r4, [r0]
	ldr r3, _080B0410  @ =0x00000DF7
	add r0, r5, r3
	add r0, r4, r0
	mov r1, #96
	strb r1, [r0]
	add r0, r4, #0
	bl sub_080C1768
	ldr r0, _080B0414  @ =0x00001830
	add r1, r5, r0
	ldrb r3, [r1]
	ldr r2, _080B0418  @ =0x00000DCF
	add r6, r5, r2
	add r4, r4, r6
	ldr r0, _080B041C  @ =gUnknown_0816E8E4
	add r0, r3, r0
	ldrb r2, [r0]
	ldrb r0, [r4]
	cmp r0, r2
	bcc _080B0428
	add r0, r3, r6
	strb r2, [r0]
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #8
	bne _080B0428
	ldr r3, _080B0420  @ =0x000009AD
	add r1, r5, r3
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	ldr r0, _080B0424  @ =0x00000E15
	add r1, r5, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	b _080B045C
_080B0404:
	.4byte gUnknown_03002230
_080B0408:
	.4byte 0x000017F0
_080B040C:
	.4byte 0x000015DD
_080B0410:
	.4byte 0x00000DF7
_080B0414:
	.4byte 0x00001830
_080B0418:
	.4byte 0x00000DCF
_080B041C:
	.4byte gUnknown_0816E8E4
_080B0420:
	.4byte 0x000009AD
_080B0424:
	.4byte 0x00000E15
_080B0428:
	ldr r1, _080B0468  @ =gUnknown_03002230
	ldr r2, _080B046C  @ =0x00001830
	add r0, r1, r2
	ldrb r0, [r0]
	sub r0, r0, #1
	mov r3, #150
	lsl r3, r3, #4
	add r2, r1, r3
	strb r0, [r2]
	ldr r3, _080B0470  @ =0x000017F0
	add r0, r1, r3
	ldrb r3, [r0]
	ldr r0, _080B0474  @ =0x00000DCF
	add r4, r1, r0
	add r5, r3, r4
_080B0446:
	add r1, r3, r4
	ldrb r0, [r5]
	strb r0, [r1]
	sub r0, r3, #1
	lsl r0, r0, #24
	lsr r3, r0, #24
	asr r0, r0, #24
	mov r1, #0
	ldrsb r1, [r2, r1]
	cmp r0, r1
	bne _080B0446
_080B045C:
	bl sub_080B0478
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B0468:
	.4byte gUnknown_03002230
_080B046C:
	.4byte 0x00001830
_080B0470:
	.4byte 0x000017F0
_080B0474:
	.4byte 0x00000DCF
	THUMB_FUNC_END sub_080B03A4

	THUMB_FUNC_START sub_080B0478
sub_080B0478: @ 0x080B0478
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #4
	ldr r2, _080B0528  @ =gUnknown_03003E74
	mov r0, #0
	strh r0, [r2]
	ldr r1, _080B052C  @ =gUnknown_03002230
	ldr r3, _080B0530  @ =0x000017F0
	add r0, r1, r3
	ldrb r5, [r0]
	add r7, r1, #0
	ldr r0, _080B0534  @ =0x00000964
	add r0, r0, r7
	mov r8, r0
	add r6, r2, #0
	ldr r1, _080B0538  @ =gUnknown_0816E8EC
	mov r10, r1
	mov r2, #240
	lsl r2, r2, #6
	mov r9, r2
_080B04A6:
	mov r0, #71
	ldr r3, _080B053C  @ =gUnknown_03002B90
	strh r0, [r3]
	ldr r1, _080B0540  @ =0x00000DCF
	add r0, r7, r1
	add r0, r5, r0
	ldrb r0, [r0]
	sub r0, r0, #8
	mov r2, r8
	strb r0, [r2]
	ldr r3, _080B0544  @ =0x00000DE3
	add r0, r7, r3
	add r0, r5, r0
	ldrb r0, [r0]
	ldr r1, _080B0548  @ =gUnknown_03002B95
	strb r0, [r1]
	ldrh r0, [r6]
	ldrh r1, [r2]
	lsl r4, r5, #1
	mov r3, r10
	add r2, r4, r3
	ldrb r3, [r2]
	mov r2, r9
	orr r3, r3, r2
	mov r2, #0
	str r2, [sp]
	mov r2, #71
	bl sub_080C6368
	ldrh r0, [r6]
	add r0, r0, #1
	strh r0, [r6]
	mov r0, #79
	ldr r3, _080B053C  @ =gUnknown_03002B90
	strh r0, [r3]
	ldrh r0, [r6]
	mov r2, r8
	ldrh r1, [r2]
	add r4, r4, #1
	add r4, r4, r10
	ldrb r3, [r4]
	mov r2, r9
	orr r3, r3, r2
	mov r2, #0
	str r2, [sp]
	mov r2, #79
	bl sub_080C6368
	ldrh r0, [r6]
	add r0, r0, #1
	strh r0, [r6]
	sub r0, r5, #1
	lsl r0, r0, #24
	lsr r5, r0, #24
	cmp r0, #0
	bge _080B04A6
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B0528:
	.4byte gUnknown_03003E74
_080B052C:
	.4byte gUnknown_03002230
_080B0530:
	.4byte 0x000017F0
_080B0534:
	.4byte 0x00000964
_080B0538:
	.4byte gUnknown_0816E8EC
_080B053C:
	.4byte gUnknown_03002B90
_080B0540:
	.4byte 0x00000DCF
_080B0544:
	.4byte 0x00000DE3
_080B0548:
	.4byte gUnknown_03002B95
	THUMB_FUNC_END sub_080B0478

	THUMB_FUNC_START sub_080B054C
sub_080B054C: @ 0x080B054C
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	mov r2, #0
	ldr r4, _080B0650  @ =gUnknown_03002230
	ldr r0, _080B0654  @ =0x00001744
	add r1, r4, r0
	mov r0, #80
	strb r0, [r1]
	ldr r0, _080B0658  @ =0x00001832
	add r1, r4, r0
	mov r0, #64
	strb r0, [r1]
	ldr r1, _080B065C  @ =0x00000E1F
	add r0, r4, r1
	strb r2, [r0]
	ldr r1, _080B0660  @ =0x00000A88
	add r0, r4, r1
	mov r1, #8
	mov r8, r1
	mov r1, r8
	strb r1, [r0]
	ldr r1, _080B0664  @ =0x00001818
	add r0, r4, r1
	strb r2, [r0]
	ldr r0, _080B0668  @ =0x00001827
	add r1, r4, r0
	mov r0, #5
	strb r0, [r1]
	ldr r1, _080B066C  @ =0x00000E29
	add r0, r4, r1
	strb r2, [r0]
	ldr r1, _080B0670  @ =0x00001813
	add r0, r4, r1
	strb r2, [r0]
	mov r2, #182
	lsl r2, r2, #5
	add r2, r2, r4
	mov r9, r2
	ldrh r0, [r2]
	mov r1, #150
	lsl r1, r1, #4
	add r6, r4, r1
	mov r5, #0
	strh r0, [r6]
	ldr r2, _080B0674  @ =0x000016C4
	add r2, r2, r4
	mov r10, r2
	ldrh r0, [r2]
	add r1, r1, #4
	add r7, r4, r1
	strh r0, [r7]
	mov r0, #0
	bl sub_080ABA78
	ldr r2, _080B0678  @ =0x00000A92
	add r0, r4, r2
	strb r5, [r0]
	ldr r1, _080B067C  @ =0x00000A93
	add r0, r4, r1
	strb r5, [r0]
	ldr r2, _080B0680  @ =0x00001833
	add r1, r4, r2
	mov r0, #240
	strb r0, [r1]
	mov r1, #226
	lsl r1, r1, #4
	add r0, r4, r1
	strb r5, [r0]
	sub r2, r2, #31
	add r0, r4, r2
	strb r5, [r0]
	mov r1, #2
	ldr r2, _080B0684  @ =0x00000E2B
	add r0, r4, r2
	strb r1, [r0]
	strb r1, [r6]
	ldr r1, _080B0688  @ =0x00001846
	add r0, r4, r1
	mov r1, #3
	strb r1, [r0]
	ldr r2, _080B068C  @ =0x00001834
	add r0, r4, r2
	mov r2, r8
	strb r2, [r0]
	ldr r2, _080B0690  @ =0x00000E21
	add r0, r4, r2
	strb r5, [r0]
	add r2, r2, #30
	add r0, r4, r2
	strb r1, [r0]
	ldr r1, _080B0694  @ =gUnknown_0817F0D4
	ldrb r0, [r6]
	ldrb r1, [r1, #3]
	add r0, r0, r1
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r1, _080B0698  @ =0x00001857
	add r4, r4, r1
	ldr r1, _080B069C  @ =gUnknown_0817F0AC
	add r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r4]
	ldr r0, _080B06A0  @ =gUnknown_0817F268
	ldrh r0, [r0, #6]
	mov r2, r9
	ldrh r2, [r2]
	add r0, r0, r2
	sub r0, r0, #20
	strh r0, [r6]
	ldr r0, _080B06A4  @ =gUnknown_0817F270
	ldrh r0, [r0, #6]
	mov r1, r10
	ldrh r1, [r1]
	add r0, r0, r1
	sub r0, r0, #8
	strh r0, [r7]
	mov r0, #2
	bl sub_080ABA78
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B0650:
	.4byte gUnknown_03002230
_080B0654:
	.4byte 0x00001744
_080B0658:
	.4byte 0x00001832
_080B065C:
	.4byte 0x00000E1F
_080B0660:
	.4byte 0x00000A88
_080B0664:
	.4byte 0x00001818
_080B0668:
	.4byte 0x00001827
_080B066C:
	.4byte 0x00000E29
_080B0670:
	.4byte 0x00001813
_080B0674:
	.4byte 0x000016C4
_080B0678:
	.4byte 0x00000A92
_080B067C:
	.4byte 0x00000A93
_080B0680:
	.4byte 0x00001833
_080B0684:
	.4byte 0x00000E2B
_080B0688:
	.4byte 0x00001846
_080B068C:
	.4byte 0x00001834
_080B0690:
	.4byte 0x00000E21
_080B0694:
	.4byte gUnknown_0817F0D4
_080B0698:
	.4byte 0x00001857
_080B069C:
	.4byte gUnknown_0817F0AC
_080B06A0:
	.4byte gUnknown_0817F268
_080B06A4:
	.4byte gUnknown_0817F270
	THUMB_FUNC_END sub_080B054C

	THUMB_FUNC_START sub_080B06A8
sub_080B06A8: @ 0x080B06A8
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	sub sp, sp, #4
	mov r6, #0
	ldr r4, _080B06C8  @ =gUnknown_03002230
	ldr r0, _080B06CC  @ =0x00000E1F
	add r5, r4, r0
	ldrb r2, [r5]
	add r0, r2, #0
	cmp r0, #0
	beq _080B06D0
	cmp r0, #3
	bne _080B0710
	b _080B0974
	.byte 0x00
	.byte 0x00
_080B06C8:
	.4byte gUnknown_03002230
_080B06CC:
	.4byte 0x00000E1F
_080B06D0:
	ldr r1, _080B06FC  @ =0x00001832
	add r3, r4, r1
	ldrb r0, [r3]
	sub r0, r0, #1
	strb r0, [r3]
	lsl r0, r0, #24
	cmp r0, #0
	bne _080B070C
	add r0, r2, #1
	strb r0, [r5]
	ldr r1, _080B0700  @ =gUnknown_0816E908
	ldrb r0, [r5]
	add r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r3]
	ldr r2, _080B0704  @ =0x00001813
	add r0, r4, r2
	strb r6, [r0]
	ldr r3, _080B0708  @ =0x00000A88
	add r0, r4, r3
	strb r6, [r0]
	b _080B0852
_080B06FC:
	.4byte 0x00001832
_080B0700:
	.4byte gUnknown_0816E908
_080B0704:
	.4byte 0x00001813
_080B0708:
	.4byte 0x00000A88
_080B070C:
	mov r0, #0
	b _080B0810
_080B0710:
	cmp r0, #1
	beq _080B0716
	b _080B0824
_080B0716:
	ldr r0, _080B073C  @ =0x00001832
	add r1, r4, r0
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #0
	bne _080B0748
	add r0, r2, #1
	strb r0, [r5]
	ldr r1, _080B0740  @ =0x00000A88
	add r0, r4, r1
	strb r6, [r0]
	ldr r2, _080B0744  @ =0x00000DF7
	add r0, r4, r2
	strb r6, [r0]
	b _080B0852
	.byte 0x00
	.byte 0x00
_080B073C:
	.4byte 0x00001832
_080B0740:
	.4byte 0x00000A88
_080B0744:
	.4byte 0x00000DF7
_080B0748:
	cmp r0, #79
	beq _080B0750
	cmp r0, #143
	bne _080B0762
_080B0750:
	ldr r3, _080B07B8  @ =0x00001818
	add r1, r4, r3
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	mov r0, #0
	mov r1, #39
	bl sub_080C19F8
_080B0762:
	ldr r0, _080B07BC  @ =gUnknown_03002230
	ldr r4, _080B07B8  @ =0x00001818
	add r1, r0, r4
	add r2, r6, r1
	ldrb r1, [r2]
	add r7, r0, #0
	cmp r1, #0
	beq _080B07A2
	ldr r1, _080B07C0  @ =0x00001827
	add r0, r7, r1
	add r1, r6, r0
	ldrb r0, [r1]
	sub r0, r0, #1
	mov r3, #0
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080B07A2
	mov r0, #5
	strb r0, [r1]
	ldr r4, _080B07C4  @ =0x00000E29
	add r0, r7, r4
	add r1, r6, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #3
	bne _080B07A2
	strb r3, [r1]
	strb r3, [r2]
_080B07A2:
	ldr r1, _080B07C8  @ =0x00001813
	add r0, r7, r1
	add r0, r6, r0
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B07CC
	mov r2, #150
	lsl r2, r2, #4
	add r1, r7, r2
	mov r0, #255
	b _080B07D4
_080B07B8:
	.4byte 0x00001818
_080B07BC:
	.4byte gUnknown_03002230
_080B07C0:
	.4byte 0x00001827
_080B07C4:
	.4byte 0x00000E29
_080B07C8:
	.4byte 0x00001813
_080B07CC:
	mov r3, #150
	lsl r3, r3, #4
	add r1, r7, r3
	mov r0, #1
_080B07D4:
	strb r0, [r1]
	ldr r2, _080B0818  @ =gUnknown_03002230
	ldr r4, _080B081C  @ =0x00000A88
	add r1, r2, r4
	add r1, r6, r1
	mov r3, #150
	lsl r3, r3, #4
	add r0, r2, r3
	ldrb r0, [r0]
	ldrb r4, [r1]
	add r0, r0, r4
	strb r0, [r1]
	ldrb r1, [r1]
	mov r0, #128
	and r0, r0, r1
	cmp r0, #0
	beq _080B07FC
	neg r0, r1
	lsl r0, r0, #24
	lsr r1, r0, #24
_080B07FC:
	cmp r1, #8
	bne _080B080E
	ldr r1, _080B0820  @ =0x00001813
	add r0, r2, r1
	add r0, r6, r0
	ldrb r1, [r0]
	mov r2, #1
	eor r1, r1, r2
	strb r1, [r0]
_080B080E:
	add r0, r6, #0
_080B0810:
	mov r1, #0
	bl sub_080BF804
	b _080B0852
_080B0818:
	.4byte gUnknown_03002230
_080B081C:
	.4byte 0x00000A88
_080B0820:
	.4byte 0x00001813
_080B0824:
	cmp r0, #2
	bne _080B0852
	ldr r2, _080B0888  @ =0x00000A88
	add r1, r4, r2
	ldrb r0, [r1]
	cmp r0, #23
	bhi _080B0836
	add r0, r0, #1
	strb r0, [r1]
_080B0836:
	ldr r3, _080B088C  @ =0x00000DF7
	add r1, r4, r3
	ldrb r0, [r1]
	cmp r0, #15
	bhi _080B0844
	add r0, r0, #1
	strb r0, [r1]
_080B0844:
	mov r0, #0
	bl sub_080C1768
	mov r0, #0
	mov r1, #0
	bl sub_080BF804
_080B0852:
	mov r0, #12
	bl sub_080CF3A0
	add r0, r6, #0
	bl sub_080C177C
	ldr r2, _080B0890  @ =gUnknown_03002230
	ldr r4, _080B0894  @ =0x00000E1F
	add r0, r2, r4
	add r0, r6, r0
	ldrb r0, [r0]
	cmp r0, #1
	bne _080B08A4
	ldr r1, _080B0898  @ =0x00001818
	add r0, r2, r1
	add r0, r6, r0
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B08A4
	ldr r3, _080B089C  @ =0x00000E29
	add r0, r2, r3
	add r0, r6, r0
	ldrb r0, [r0]
	add r0, r0, #1
	ldr r4, _080B08A0  @ =0x00000974
	add r1, r2, r4
	b _080B08AC
_080B0888:
	.4byte 0x00000A88
_080B088C:
	.4byte 0x00000DF7
_080B0890:
	.4byte gUnknown_03002230
_080B0894:
	.4byte 0x00000E1F
_080B0898:
	.4byte 0x00001818
_080B089C:
	.4byte 0x00000E29
_080B08A0:
	.4byte 0x00000974
_080B08A4:
	ldr r2, _080B08F4  @ =gUnknown_03002230
	ldr r0, _080B08F8  @ =0x00000974
	add r1, r2, r0
	mov r0, #0
_080B08AC:
	strb r0, [r1]
	add r7, r2, #0
	ldr r1, _080B08FC  @ =0x00000A92
	add r0, r7, r1
	add r0, r6, r0
	ldrb r1, [r0]
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bge _080B08CA
	mov r2, #255
	lsl r2, r2, #8
	add r0, r2, #0
	orr r1, r1, r0
_080B08CA:
	neg r0, r1
	lsl r0, r0, #16
	mov r3, #150
	lsl r3, r3, #4
	add r1, r7, r3
	lsr r0, r0, #16
	ldrh r4, [r1]
	add r0, r0, r4
	strh r0, [r1]
	ldr r1, _080B08F8  @ =0x00000974
	add r0, r7, r1
	ldrb r1, [r0]
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	beq _080B0900
	add r0, r1, #1
	lsl r0, r0, #24
	lsr r4, r0, #24
	b _080B090E
_080B08F4:
	.4byte gUnknown_03002230
_080B08F8:
	.4byte 0x00000974
_080B08FC:
	.4byte 0x00000A92
_080B0900:
	ldr r2, _080B098C  @ =0x00000996
	add r0, r7, r2
	ldrb r1, [r0]
	mov r0, #4
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r4, r0, #26
_080B090E:
	ldr r5, _080B0990  @ =gUnknown_03003E74
	ldrh r0, [r5]
	ldr r3, _080B0994  @ =0x00000964
	add r1, r7, r3
	ldrh r1, [r1]
	mov r2, #150
	lsl r2, r2, #4
	add r2, r2, r7
	mov r8, r2
	ldrh r2, [r2]
	ldr r3, _080B0998  @ =gUnknown_0816E90A
	add r3, r4, r3
	ldrb r3, [r3]
	mov r4, #232
	lsl r4, r4, #7
	mov r12, r4
	mov r4, r12
	orr r3, r3, r4
	mov r4, #2
	str r4, [sp]
	bl sub_080C6368
	ldrh r0, [r5]
	add r0, r0, #1
	strh r0, [r5]
	ldr r1, _080B099C  @ =0x00000E1F
	add r0, r7, r1
	add r1, r6, r0
	ldrb r0, [r1]
	cmp r0, #2
	bne _080B0974
	mov r3, r8
	ldrh r2, [r3]
	ldr r0, _080B09A0  @ =0x0000FFEF
	cmp r2, r0
	bhi _080B0974
	cmp r2, #160
	bls _080B0974
	mov r0, #3
	strb r0, [r1]
	ldr r4, _080B09A4  @ =0x000009AD
	add r1, r7, r4
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	ldr r1, _080B09A8  @ =0x00001AC5
	add r0, r7, r1
	ldrb r1, [r0]
	ldr r2, _080B09AC  @ =0x000009B4
	add r0, r7, r2
	strb r1, [r0]
_080B0974:
	mov r0, #0
	bl sub_080B09B0
	bl sub_080B0AA4
	add sp, sp, #4
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B098C:
	.4byte 0x00000996
_080B0990:
	.4byte gUnknown_03003E74
_080B0994:
	.4byte 0x00000964
_080B0998:
	.4byte gUnknown_0816E90A
_080B099C:
	.4byte 0x00000E1F
_080B09A0:
	.4byte 0x0000FFEF
_080B09A4:
	.4byte 0x000009AD
_080B09A8:
	.4byte 0x00001AC5
_080B09AC:
	.4byte 0x000009B4
	THUMB_FUNC_END sub_080B06A8

	THUMB_FUNC_START sub_080B09B0
sub_080B09B0: @ 0x080B09B0
	push {r4,r5,lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r2, _080B09F8  @ =gUnknown_03002230
	ldr r3, _080B09FC  @ =0x00000E1F
	add r1, r2, r3
	add r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B0A96
	mov r5, #2
	ldr r1, _080B0A00  @ =0x00000E21
	add r0, r2, r1
	ldrb r0, [r0]
	cmp r0, #2
	beq _080B0A96
	ldr r3, _080B0A04  @ =0x00001834
	add r1, r2, r3
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _080B0A96
	mov r0, #0
	strb r0, [r1]
	ldr r1, _080B0A08  @ =0x000015F7
	add r0, r2, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B0A0C
	mov r0, #16
	bl sub_080CF370
	b _080B0A12
_080B09F8:
	.4byte gUnknown_03002230
_080B09FC:
	.4byte 0x00000E1F
_080B0A00:
	.4byte 0x00000E21
_080B0A04:
	.4byte 0x00001834
_080B0A08:
	.4byte 0x000015F7
_080B0A0C:
	mov r0, #16
	bl sub_080CF3B8
_080B0A12:
	ldr r2, _080B0A60  @ =gUnknown_03002230
	ldr r3, _080B0A64  @ =0x00001844
	add r0, r2, r3
	add r1, r5, r0
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080B0A90
	mov r0, #3
	strb r0, [r1]
	ldr r0, _080B0A68  @ =gUnknown_0817F0D4
	ldrb r0, [r0, #3]
	mov r1, #150
	lsl r1, r1, #4
	add r4, r2, r1
	strb r0, [r4]
	ldr r3, _080B0A6C  @ =0x00000E29
	add r0, r2, r3
	add r3, r5, r0
	ldrb r0, [r3]
	add r0, r0, #1
	cmp r0, #10
	bne _080B0A78
	ldr r1, _080B0A70  @ =0x00001832
	add r0, r2, r1
	add r0, r5, r0
	mov r1, #32
	strb r1, [r0]
	ldr r0, _080B0A74  @ =0x00000E1F
	add r1, r2, r0
	add r1, r5, r1
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	mov r0, #2
	strb r0, [r3]
	b _080B0A96
_080B0A60:
	.4byte gUnknown_03002230
_080B0A64:
	.4byte 0x00001844
_080B0A68:
	.4byte gUnknown_0817F0D4
_080B0A6C:
	.4byte 0x00000E29
_080B0A70:
	.4byte 0x00001832
_080B0A74:
	.4byte 0x00000E1F
_080B0A78:
	strb r0, [r3]
	ldr r0, _080B0A9C  @ =0x00001855
	add r1, r2, r0
	add r1, r5, r1
	ldr r2, _080B0AA0  @ =gUnknown_0817F0AC
	mov r0, #0
	ldrsb r0, [r4, r0]
	ldrb r3, [r3]
	add r0, r0, r3
	add r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r1]
_080B0A90:
	add r0, r5, #0
	bl sub_081180EC
_080B0A96:
	pop {r4,r5}
	pop {r0}
	bx r0
_080B0A9C:
	.4byte 0x00001855
_080B0AA0:
	.4byte gUnknown_0817F0AC
	THUMB_FUNC_END sub_080B09B0

	THUMB_FUNC_START sub_080B0AA4
sub_080B0AA4: @ 0x080B0AA4
	push {r4-r6,lr}
	ldr r2, _080B0AE4  @ =gUnknown_03002230
	ldr r0, _080B0AE8  @ =gUnknown_0200234C
	ldrb r0, [r0]
	mov r3, #150
	lsl r3, r3, #4
	add r1, r2, r3
	strb r0, [r1]
	ldr r0, _080B0AEC  @ =gUnknown_0200234D
	ldrb r3, [r0]
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r3, r0
	beq _080B0AC4
	cmp r3, #56
	bne _080B0B80
_080B0AC4:
	ldr r1, _080B0AF0  @ =0x00000A56
	add r0, r2, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B0B80
	ldr r3, _080B0AF4  @ =0x000017D4
	add r0, r2, r3
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B0AFC
	ldr r1, _080B0AF8  @ =0x000017CE
	add r0, r2, r1
	mov r1, #4
	strb r1, [r0]
	sub r3, r3, #188
	b _080B0B26
_080B0AE4:
	.4byte gUnknown_03002230
_080B0AE8:
	.4byte gUnknown_0200234C
_080B0AEC:
	.4byte gUnknown_0200234D
_080B0AF0:
	.4byte 0x00000A56
_080B0AF4:
	.4byte 0x000017D4
_080B0AF8:
	.4byte 0x000017CE
_080B0AFC:
	ldr r1, _080B0B18  @ =0x00001711
	add r0, r2, r1
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B0B24
	ldr r3, _080B0B1C  @ =0x0000176C
	add r1, r2, r3
	mov r0, #1
	strb r0, [r1]
	ldr r0, _080B0B20  @ =0x00001718
	add r1, r2, r0
	mov r0, #23
	strb r0, [r1]
	b _080B0B2A
_080B0B18:
	.4byte 0x00001711
_080B0B1C:
	.4byte 0x0000176C
_080B0B20:
	.4byte 0x00001718
_080B0B24:
	ldr r3, _080B0B70  @ =0x00001718
_080B0B26:
	add r0, r2, r3
	strb r1, [r0]
_080B0B2A:
	ldr r1, _080B0B74  @ =0x00001702
	add r0, r2, r1
	mov r1, #0
	strb r1, [r0]
	ldr r3, _080B0B78  @ =0x000017FD
	add r0, r2, r3
	strb r1, [r0]
	sub r3, r3, #103
	add r0, r2, r3
	strb r1, [r0]
	sub r3, r3, #3
	add r0, r2, r3
	strb r1, [r0]
	sub r3, r3, #203
	add r0, r2, r3
	strb r1, [r0]
	add r3, r3, #48
	add r0, r2, r3
	strb r1, [r0]
	ldr r3, _080B0B7C  @ =0x00000E15
	add r0, r2, r3
	strb r1, [r0]
	add r3, r3, #1
	add r0, r2, r3
	strb r1, [r0]
	add r3, r3, #1
	add r0, r2, r3
	strb r1, [r0]
	add r3, r3, #1
	add r0, r2, r3
	strb r1, [r0]
	add r3, r3, #1
	add r0, r2, r3
	b _080B0C0C
	.byte 0x00
	.byte 0x00
_080B0B70:
	.4byte 0x00001718
_080B0B74:
	.4byte 0x00001702
_080B0B78:
	.4byte 0x000017FD
_080B0B7C:
	.4byte 0x00000E15
_080B0B80:
	ldr r4, _080B0BC8  @ =gUnknown_03002230
	mov r0, #226
	lsl r0, r0, #4
	add r5, r4, r0
	ldrb r0, [r5]
	cmp r0, #0
	bne _080B0BD8
	ldr r2, _080B0BCC  @ =0x00001833
	add r1, r4, r2
	ldrb r2, [r1]
	sub r0, r2, #1
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bne _080B0BFE
	strb r2, [r1]
	ldr r3, _080B0BD0  @ =0x00000A89
	add r6, r4, r3
	mov r0, #4
	strb r0, [r6]
	mov r0, #1
	mov r1, #0
	bl sub_080BF804
	ldr r1, _080B0BD4  @ =0x00000A93
	add r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #15
	bhi _080B0BFE
	ldrb r0, [r5]
	add r0, r0, #1
	strb r0, [r5]
	mov r0, #2
	strb r0, [r6]
	b _080B0BFE
	.byte 0x00
	.byte 0x00
_080B0BC8:
	.4byte gUnknown_03002230
_080B0BCC:
	.4byte 0x00001833
_080B0BD0:
	.4byte 0x00000A89
_080B0BD4:
	.4byte 0x00000A93
_080B0BD8:
	ldr r2, _080B0C14  @ =0x00001814
	add r1, r4, r2
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080B0BF6
	mov r0, #32
	strb r0, [r1]
	ldr r3, _080B0C18  @ =0x00000A89
	add r1, r4, r3
	ldrb r0, [r1]
	neg r0, r0
	strb r0, [r1]
_080B0BF6:
	mov r0, #1
	mov r1, #0
	bl sub_080BF804
_080B0BFE:
	ldr r0, _080B0C1C  @ =gUnknown_03002230
	ldr r2, _080B0C20  @ =0x00000A92
	add r1, r0, r2
	add r1, r1, #1
	ldrb r1, [r1]
	ldr r3, _080B0C24  @ =0x000016C8
	add r0, r0, r3
_080B0C0C:
	strb r1, [r0]
	pop {r4-r6}
	pop {r0}
	bx r0
_080B0C14:
	.4byte 0x00001814
_080B0C18:
	.4byte 0x00000A89
_080B0C1C:
	.4byte gUnknown_03002230
_080B0C20:
	.4byte 0x00000A92
_080B0C24:
	.4byte 0x000016C8
	THUMB_FUNC_END sub_080B0AA4

	THUMB_FUNC_START sub_080B0C28
sub_080B0C28: @ 0x080B0C28
	push {r4-r6,lr}
	ldr r1, _080B0D10  @ =gUnknown_03002230
	ldr r0, _080B0D14  @ =0x00000A42
	add r2, r1, r0
	ldr r3, _080B0D18  @ =0x00000A3E
	add r4, r1, r3
	ldrb r0, [r4]
	lsl r0, r0, #8
	ldrh r2, [r2]
	add r0, r0, r2
	ldr r5, _080B0D1C  @ =0x00001AB8
	add r2, r1, r5
	mov r3, #0
	strh r0, [r2]
	mov r0, #255
	strb r0, [r4]
	ldr r0, _080B0D20  @ =0x00000A3C
	add r2, r1, r0
	ldr r0, _080B0D24  @ =0x0000FFF1
	strh r0, [r2]
	ldr r2, _080B0D28  @ =0x0000188A
	add r0, r1, r2
	strb r3, [r0]
	ldr r5, _080B0D2C  @ =0x000017AE
	add r0, r1, r5
	strb r3, [r0]
	ldr r2, _080B0D30  @ =0x00001710
	add r0, r1, r2
	strb r3, [r0]
	ldr r3, _080B0D34  @ =0x00000CF8
	add r0, r1, r3
	ldrh r2, [r0]
	ldr r5, _080B0D38  @ =0x00001AB4
	add r0, r1, r5
	strh r2, [r0]
	ldr r2, _080B0D3C  @ =0x00000CFA
	add r0, r1, r2
	ldrh r0, [r0]
	ldr r3, _080B0D40  @ =0x00001AB6
	add r1, r1, r3
	strh r0, [r1]
	ldr r0, _080B0D44  @ =gUnknown_02000800
	ldr r1, _080B0D48  @ =gUnknown_02010540
	mov r2, #128
	lsl r2, r2, #2
	bl CpuSet
	mov r3, #0
	ldr r6, _080B0D4C  @ =gUnknown_02000840
	mov r2, #0
	ldr r5, _080B0D50  @ =gUnknown_02000880
	ldr r4, _080B0D54  @ =gUnknown_020008C0
_080B0C90:
	lsl r1, r3, #1
	add r0, r1, r6
	strh r2, [r0]
	add r0, r1, r5
	strh r2, [r0]
	add r1, r1, r4
	strh r2, [r1]
	add r0, r3, #1
	lsl r0, r0, #16
	lsr r3, r0, #16
	cmp r3, #32
	bne _080B0C90
	ldr r4, _080B0D10  @ =gUnknown_03002230
	ldr r5, _080B0D34  @ =0x00000CF8
	add r0, r4, r5
	mov r2, #0
	strh r2, [r0]
	ldr r1, _080B0D3C  @ =0x00000CFA
	add r0, r4, r1
	strh r2, [r0]
	ldr r5, _080B0D58  @ =0x00000A28
	add r0, r4, r5
	strh r2, [r0]
	ldr r1, _080B0D5C  @ =0x00000A2A
	add r0, r4, r1
	strh r2, [r0]
	sub r5, r5, #85
	add r0, r4, r5
	ldrb r1, [r0]
	ldr r5, _080B0D60  @ =0x00001ABC
	add r0, r4, r5
	strb r1, [r0]
	ldr r1, _080B0D64  @ =0x000009D4
	add r0, r4, r1
	ldrb r1, [r0]
	add r5, r5, #1
	add r0, r4, r5
	strb r1, [r0]
	ldr r1, _080B0D68  @ =0x00000A02
	add r0, r4, r1
	strb r3, [r0]
	ldr r3, _080B0D6C  @ =0x00000B48
	add r0, r4, r3
	strh r2, [r0]
	bl sub_080AAC58
	ldr r5, _080B0D70  @ =0x000009AE
	add r1, r4, r5
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	ldr r0, _080B0D18  @ =0x00000A3E
	add r1, r4, r0
	mov r0, #255
	strb r0, [r1]
	ldr r1, _080B0D74  @ =0x000009AD
	add r4, r4, r1
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B0D10:
	.4byte gUnknown_03002230
_080B0D14:
	.4byte 0x00000A42
_080B0D18:
	.4byte 0x00000A3E
_080B0D1C:
	.4byte 0x00001AB8
_080B0D20:
	.4byte 0x00000A3C
_080B0D24:
	.4byte 0x0000FFF1
_080B0D28:
	.4byte 0x0000188A
_080B0D2C:
	.4byte 0x000017AE
_080B0D30:
	.4byte 0x00001710
_080B0D34:
	.4byte 0x00000CF8
_080B0D38:
	.4byte 0x00001AB4
_080B0D3C:
	.4byte 0x00000CFA
_080B0D40:
	.4byte 0x00001AB6
_080B0D44:
	.4byte gUnknown_02000800
_080B0D48:
	.4byte gUnknown_02010540
_080B0D4C:
	.4byte gUnknown_02000840
_080B0D50:
	.4byte gUnknown_02000880
_080B0D54:
	.4byte gUnknown_020008C0
_080B0D58:
	.4byte 0x00000A28
_080B0D5C:
	.4byte 0x00000A2A
_080B0D60:
	.4byte 0x00001ABC
_080B0D64:
	.4byte 0x000009D4
_080B0D68:
	.4byte 0x00000A02
_080B0D6C:
	.4byte 0x00000B48
_080B0D70:
	.4byte 0x000009AE
_080B0D74:
	.4byte 0x000009AD
	THUMB_FUNC_END sub_080B0C28

	THUMB_FUNC_START sub_080B0D78
sub_080B0D78: @ 0x080B0D78
	push {r4-r6,lr}
	bl sub_08131BC4
	ldr r6, _080B0E88  @ =gUnknown_03002230
	ldr r0, _080B0E8C  @ =0x000009AC
	add r4, r6, r0
	ldrb r5, [r4]
	bl sub_0808A8C4
	strb r5, [r4]
	ldr r1, _080B0E90  @ =0x000009AD
	add r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B0E80
	ldr r2, _080B0E94  @ =0x0000051C
	add r1, r6, r2
	mov r0, #17
	strh r0, [r1]
	mov r5, #0
	ldr r4, _080B0E98  @ =gUnknown_02000C00
_080B0DA2:
	mov r0, #24
	bl sub_08133468
	add r1, r5, #0
	add r1, r1, #64
	asr r1, r1, #1
	lsl r1, r1, #1
	add r1, r1, r4
	strh r0, [r1]
	mov r0, #24
	bl sub_08133468
	add r1, r5, #0
	add r1, r1, #96
	asr r1, r1, #1
	lsl r1, r1, #1
	add r1, r1, r4
	strh r0, [r1]
	mov r0, #24
	bl sub_08133468
	add r1, r5, #0
	add r1, r1, #128
	asr r1, r1, #1
	lsl r1, r1, #1
	add r1, r1, r4
	strh r0, [r1]
	mov r0, #24
	bl sub_08133468
	add r1, r5, #0
	add r1, r1, #160
	asr r1, r1, #1
	lsl r1, r1, #1
	add r1, r1, r4
	strh r0, [r1]
	mov r0, #24
	bl sub_08133468
	add r1, r5, #0
	add r1, r1, #192
	asr r1, r1, #1
	lsl r1, r1, #1
	add r1, r1, r4
	strh r0, [r1]
	mov r0, #24
	bl sub_08133468
	add r1, r5, #0
	add r1, r1, #224
	asr r1, r1, #1
	lsl r1, r1, #1
	add r1, r1, r4
	strh r0, [r1]
	add r0, r5, #2
	lsl r0, r0, #16
	lsr r5, r0, #16
	cmp r5, #32
	bne _080B0DA2
	mov r0, #24
	bl sub_08133468
	ldr r1, _080B0E98  @ =gUnknown_02000C00
	strh r0, [r1]
	ldr r1, _080B0E88  @ =gUnknown_03002230
	ldr r2, _080B0E9C  @ =0x000009D6
	add r0, r1, r2
	mov r3, #0
	strb r5, [r0]
	add r2, r2, #1
	add r0, r1, r2
	mov r4, #64
	strb r4, [r0]
	ldr r0, _080B0EA0  @ =0x000009D8
	add r2, r1, r0
	mov r0, #128
	strb r0, [r2]
	ldr r0, _080B0EA4  @ =0x0000099B
	add r2, r1, r0
	mov r0, #1
	strb r0, [r2]
	ldr r0, _080B0E90  @ =0x000009AD
	add r2, r1, r0
	mov r0, #4
	strb r0, [r2]
	mov r0, #152
	lsl r0, r0, #4
	add r2, r1, r0
	mov r0, #15
	strb r0, [r2]
	ldr r0, _080B0EA8  @ =0x000009B4
	add r2, r1, r0
	mov r0, #20
	strb r0, [r2]
	ldr r2, _080B0EAC  @ =0x000009B5
	add r0, r1, r2
	strb r3, [r0]
	add r2, r2, #31
	add r0, r1, r2
	strb r5, [r0]
	add r2, r2, #46
	add r0, r1, r2
	strb r4, [r0]
	ldr r2, _080B0EB0  @ =0x00000CF8
	add r0, r1, r2
	strh r3, [r0]
	ldr r0, _080B0EB4  @ =0x00000CFA
	add r1, r1, r0
	strh r3, [r1]
	bl sub_080AF204
_080B0E80:
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B0E88:
	.4byte gUnknown_03002230
_080B0E8C:
	.4byte 0x000009AC
_080B0E90:
	.4byte 0x000009AD
_080B0E94:
	.4byte 0x0000051C
_080B0E98:
	.4byte gUnknown_02000C00
_080B0E9C:
	.4byte 0x000009D6
_080B0EA0:
	.4byte 0x000009D8
_080B0EA4:
	.4byte 0x0000099B
_080B0EA8:
	.4byte 0x000009B4
_080B0EAC:
	.4byte 0x000009B5
_080B0EB0:
	.4byte 0x00000CF8
_080B0EB4:
	.4byte 0x00000CFA
	THUMB_FUNC_END sub_080B0D78

	THUMB_FUNC_START sub_080B0EB8
sub_080B0EB8: @ 0x080B0EB8
	push {r4-r6,lr}
	ldr r5, _080B0ED0  @ =gUnknown_03002230
	ldr r0, _080B0ED4  @ =0x00000A02
	add r1, r5, r0
	ldrb r0, [r1]
	add r4, r0, #0
	cmp r4, #0
	beq _080B0ED8
	sub r0, r0, #1
	strb r0, [r1]
	b _080B0F92
	.byte 0x00
	.byte 0x00
_080B0ED0:
	.4byte gUnknown_03002230
_080B0ED4:
	.4byte 0x00000A02
_080B0ED8:
	bl sub_08131BC4
	ldr r1, _080B0F38  @ =gUnknown_02000C00
	ldr r0, _080B0F3C  @ =gUnknown_02000C40
	ldrh r0, [r0]
	strh r0, [r1]
	ldr r1, _080B0F40  @ =0x00000CFA
	add r0, r5, r1
	ldrh r0, [r0]
	cmp r0, #255
	bne _080B0F92
	ldr r2, _080B0F44  @ =0x00000D02
	add r0, r5, r2
	mov r1, #0
	strh r4, [r0]
	ldr r2, _080B0F48  @ =0x00000BC5
	add r0, r5, r2
	strb r1, [r0]
	ldr r0, _080B0F4C  @ =0x000009CF
	add r1, r5, r0
	mov r0, #3
	strb r0, [r1]
	mov r2, #0
	ldr r0, _080B0F50  @ =gUnknown_02002325
	ldrb r0, [r0]
	cmp r0, #6
	beq _080B0F64
	mov r2, #1
	ldr r0, _080B0F54  @ =gUnknown_0200232B
	ldrb r0, [r0]
	cmp r0, #6
	beq _080B0F64
	mov r2, #2
	ldr r0, _080B0F58  @ =gUnknown_02002331
	ldrb r0, [r0]
	cmp r0, #6
	beq _080B0F64
	mov r2, #3
	ldr r0, _080B0F5C  @ =gUnknown_02002337
	ldrb r0, [r0]
	cmp r0, #6
	beq _080B0F64
	ldr r2, _080B0F60  @ =0x000009AD
	add r1, r5, r2
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	b _080B0F92
_080B0F38:
	.4byte gUnknown_02000C00
_080B0F3C:
	.4byte gUnknown_02000C40
_080B0F40:
	.4byte 0x00000CFA
_080B0F44:
	.4byte 0x00000D02
_080B0F48:
	.4byte 0x00000BC5
_080B0F4C:
	.4byte 0x000009CF
_080B0F50:
	.4byte gUnknown_02002325
_080B0F54:
	.4byte gUnknown_0200232B
_080B0F58:
	.4byte gUnknown_02002331
_080B0F5C:
	.4byte gUnknown_02002337
_080B0F60:
	.4byte 0x000009AD
_080B0F64:
	ldr r1, _080B0F98  @ =gUnknown_0817276C
	lsl r0, r2, #2
	add r0, r0, r1
	ldr r1, [r0]
	mov r0, #2
	strb r0, [r1]
	ldr r4, _080B0F9C  @ =gUnknown_03002230
	ldr r0, _080B0FA0  @ =0x00000A02
	add r1, r4, r0
	mov r6, #0
	mov r0, #12
	strb r0, [r1]
	ldr r1, _080B0FA4  @ =0x00000CA2
	add r5, r4, r1
	mov r0, #15
	strh r0, [r5]
	bl sub_0812FA28
	strh r6, [r5]
	ldr r2, _080B0FA8  @ =0x000009AD
	add r4, r4, r2
	mov r0, #10
	strb r0, [r4]
_080B0F92:
	pop {r4-r6}
	pop {r0}
	bx r0
_080B0F98:
	.4byte gUnknown_0817276C
_080B0F9C:
	.4byte gUnknown_03002230
_080B0FA0:
	.4byte 0x00000A02
_080B0FA4:
	.4byte 0x00000CA2
_080B0FA8:
	.4byte 0x000009AD
	THUMB_FUNC_END sub_080B0EB8

	THUMB_FUNC_START sub_080B0FAC
sub_080B0FAC: @ 0x080B0FAC
	push {r4-r6,lr}
	ldr r4, _080B1008  @ =gUnknown_03002230
	ldr r0, _080B100C  @ =0x00000A02
	add r1, r4, r0
	mov r6, #0
	mov r0, #12
	strb r0, [r1]
	ldr r3, _080B1010  @ =0x00000CA2
	add r5, r4, r3
	mov r0, #15
	strh r0, [r5]
	bl sub_0812FA28
	strh r6, [r5]
	ldr r0, _080B1014  @ =0x00000CA9
	add r1, r4, r0
	mov r0, #5
	strb r0, [r1]
	mov r3, #202
	lsl r3, r3, #4
	add r2, r4, r3
	ldrb r0, [r2]
	mov r3, #128
	lsl r3, r3, #2
	add r1, r3, #0
	add r0, r0, r1
	strh r0, [r2]
	bl sub_081331F4
	bl sub_08130030
	ldr r0, _080B1018  @ =0x0000099B
	add r1, r4, r0
	mov r0, #1
	strb r0, [r1]
	ldr r3, _080B101C  @ =0x000009AD
	add r4, r4, r3
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
	bl sub_080AF310
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B1008:
	.4byte gUnknown_03002230
_080B100C:
	.4byte 0x00000A02
_080B1010:
	.4byte 0x00000CA2
_080B1014:
	.4byte 0x00000CA9
_080B1018:
	.4byte 0x0000099B
_080B101C:
	.4byte 0x000009AD
	THUMB_FUNC_END sub_080B0FAC

	THUMB_FUNC_START sub_080B1020
sub_080B1020: @ 0x080B1020
	push {r4-r6,lr}
	mov r6, r10
	mov r5, r9
	mov r4, r8
	push {r4-r6}
	ldr r1, _080B1044  @ =gUnknown_03002230
	ldr r0, _080B1048  @ =0x00000E15
	add r2, r1, r0
	ldrb r0, [r2]
	cmp r0, #0
	bne _080B1050
	ldr r0, _080B104C  @ =0x000009AD
	add r1, r1, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	b _080B1060
	.byte 0x00
	.byte 0x00
_080B1044:
	.4byte gUnknown_03002230
_080B1048:
	.4byte 0x00000E15
_080B104C:
	.4byte 0x000009AD
_080B1050:
	ldr r0, _080B10C0  @ =gUnknown_0816E8FC
	ldrb r1, [r2]
	sub r1, r1, #1
	lsl r1, r1, #2
	add r1, r1, r0
	ldr r0, [r1]
	bl _call_via_r0
_080B1060:
	ldr r4, _080B10C4  @ =gUnknown_03002230
	ldr r1, _080B10C8  @ =0x000009AC
	add r1, r1, r4
	mov r9, r1
	ldrb r0, [r1]
	mov r10, r0
	ldr r1, _080B10CC  @ =0x000009AD
	add r6, r4, r1
	ldrb r5, [r6]
	ldr r1, _080B10D0  @ =0x00001AD0
	add r0, r4, r1
	mov r1, #2
	mov r8, r1
	mov r1, r8
	strb r1, [r0]
	bl sub_081295CC
	add r5, r5, #1
	strb r5, [r6]
	mov r1, r10
	mov r0, r9
	strb r1, [r0]
	ldr r1, _080B10D4  @ =0x00000A02
	add r0, r4, r1
	mov r1, r8
	strb r1, [r0]
	ldr r0, _080B10D8  @ =0x00000A3C
	add r1, r4, r0
	mov r2, #0
	mov r0, #26
	strh r0, [r1]
	ldr r1, _080B10DC  @ =0x000009EC
	add r0, r4, r1
	strb r2, [r0]
	sub r1, r1, #148
	add r0, r4, r1
	ldrh r0, [r0]
	mov r1, #182
	lsl r1, r1, #5
	add r4, r4, r1
	strh r0, [r4]
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r6}
	pop {r0}
	bx r0
_080B10C0:
	.4byte gUnknown_0816E8FC
_080B10C4:
	.4byte gUnknown_03002230
_080B10C8:
	.4byte 0x000009AC
_080B10CC:
	.4byte 0x000009AD
_080B10D0:
	.4byte 0x00001AD0
_080B10D4:
	.4byte 0x00000A02
_080B10D8:
	.4byte 0x00000A3C
_080B10DC:
	.4byte 0x000009EC
	THUMB_FUNC_END sub_080B1020

	THUMB_FUNC_START sub_080B10E0
sub_080B10E0: @ 0x080B10E0
	push {r4-r7,lr}
	sub sp, sp, #4
	ldr r5, _080B1140  @ =gUnknown_03002230
	ldr r0, _080B1144  @ =0x00000E15
	add r1, r5, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B1100
	ldr r0, _080B1148  @ =gUnknown_0816E8FC
	ldrb r1, [r1]
	sub r1, r1, #1
	lsl r1, r1, #2
	add r1, r1, r0
	ldr r0, [r1]
	bl _call_via_r0
_080B1100:
	add r4, r5, #0
	ldr r1, _080B114C  @ =0x000009EC
	add r6, r4, r1
	ldrb r7, [r6]
	cmp r7, #0
	beq _080B1154
	sub r1, r1, #4
	add r0, r4, r1
	ldrh r0, [r0]
	cmp r0, #1
	bhi _080B1126
	ldr r0, _080B1150  @ =0x000009AD
	add r4, r4, r0
	ldrb r5, [r4]
	bl sub_081295CC
	bl sub_08129698
	strb r5, [r4]
_080B1126:
	ldrb r0, [r6]
	add r0, r0, #1
	strb r0, [r6]
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #40
	bhi _080B1136
	b _080B1282
_080B1136:
	mov r0, #0
	bl sub_080B128C
	b _080B1282
	.byte 0x00
	.byte 0x00
_080B1140:
	.4byte gUnknown_03002230
_080B1144:
	.4byte 0x00000E15
_080B1148:
	.4byte gUnknown_0816E8FC
_080B114C:
	.4byte 0x000009EC
_080B1150:
	.4byte 0x000009AD
_080B1154:
	bl sub_080B165C
	ldr r1, _080B11A8  @ =0x00000534
	add r0, r4, r1
	ldrh r1, [r0]
	mov r3, #4
	add r0, r3, #0
	and r0, r0, r1
	cmp r0, #0
	bne _080B1190
	ldr r0, _080B11AC  @ =0x00000A02
	add r1, r4, r0
	ldrb r2, [r1]
	sub r0, r2, #1
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bne _080B11DE
	strb r2, [r1]
	ldr r1, _080B11B0  @ =0x00000545
	add r0, r4, r1
	ldrb r1, [r0]
	mov r0, #12
	and r0, r0, r1
	cmp r0, #0
	beq _080B11DE
	add r0, r3, #0
	and r0, r0, r1
	cmp r0, #0
	beq _080B11B8
_080B1190:
	ldr r0, _080B11B4  @ =0x000009E8
	add r4, r4, r0
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	lsl r0, r0, #16
	lsr r0, r0, #16
	cmp r0, #2
	bls _080B11CC
	strh r7, [r4]
	b _080B11CC
	.byte 0x00
	.byte 0x00
_080B11A8:
	.4byte 0x00000534
_080B11AC:
	.4byte 0x00000A02
_080B11B0:
	.4byte 0x00000545
_080B11B4:
	.4byte 0x000009E8
_080B11B8:
	ldr r0, _080B124C  @ =0x000009E8
	add r1, r5, r0
	ldrh r0, [r1]
	sub r0, r0, #1
	strh r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080B11CC
	mov r0, #2
	strh r0, [r1]
_080B11CC:
	ldr r0, _080B1250  @ =gUnknown_03002230
	ldr r1, _080B1254  @ =0x00000A02
	add r0, r0, r1
	mov r1, #12
	strb r1, [r0]
	mov r0, #69
	mov r1, #0
	bl sub_0812A324
_080B11DE:
	ldr r4, _080B1250  @ =gUnknown_03002230
	ldr r1, _080B1258  @ =0x00000534
	add r0, r4, r1
	ldrh r2, [r0]
	mov r1, #1
	and r1, r1, r2
	mov r0, #2
	and r0, r0, r2
	lsl r0, r0, #16
	lsr r0, r0, #16
	add r1, r1, r0
	mov r0, #8
	and r0, r0, r2
	lsl r0, r0, #16
	lsr r0, r0, #16
	add r1, r1, r0
	cmp r1, #0
	beq _080B1282
	mov r0, #15
	mov r1, #0
	bl sub_0812A324
	ldr r0, _080B125C  @ =0x00000A3C
	add r1, r4, r0
	mov r2, #0
	ldr r0, _080B1260  @ =0x0000FFF1
	strh r0, [r1]
	ldr r0, _080B1264  @ =0x000009EC
	add r1, r4, r0
	mov r0, #1
	strb r0, [r1]
	ldr r1, _080B1268  @ =0x00001645
	add r0, r4, r1
	strb r2, [r0]
	ldr r1, _080B124C  @ =0x000009E8
	add r0, r4, r1
	ldrh r0, [r0]
	cmp r0, #1
	bhi _080B127C
	ldr r0, _080B126C  @ =0x007F007F
	str r0, [sp]
	ldr r1, _080B1270  @ =0x06008200
	ldr r2, _080B1274  @ =0x01000200
	mov r0, sp
	bl CpuFastSet
	ldr r0, _080B1278  @ =0x00001AE8
	add r1, r4, r0
	mov r0, #200
	lsl r0, r0, #1
	strh r0, [r1]
	bl sub_08129684
	b _080B1282
	.byte 0x00
	.byte 0x00
_080B124C:
	.4byte 0x000009E8
_080B1250:
	.4byte gUnknown_03002230
_080B1254:
	.4byte 0x00000A02
_080B1258:
	.4byte 0x00000534
_080B125C:
	.4byte 0x00000A3C
_080B1260:
	.4byte 0x0000FFF1
_080B1264:
	.4byte 0x000009EC
_080B1268:
	.4byte 0x00001645
_080B126C:
	.4byte 0x007F007F
_080B1270:
	.4byte 0x06008200
_080B1274:
	.4byte 0x01000200
_080B1278:
	.4byte 0x00001AE8
_080B127C:
	mov r0, #0
	bl sub_080B128C
_080B1282:
	add sp, sp, #4
	pop {r4-r7}
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080B10E0

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080B128C
sub_080B128C: @ 0x080B128C
	push {r4-r7,lr}
	lsl r0, r0, #24
	lsr r7, r0, #24
	ldr r4, _080B13EC  @ =gUnknown_03002230
	ldr r1, _080B13F0  @ =0x0000051C
	add r0, r4, r1
	mov r5, #0
	mov r6, #0
	strh r6, [r0]
	ldr r2, _080B13F4  @ =0x00000A3C
	add r1, r4, r2
	ldr r0, _080B13F8  @ =0x0000FFF1
	strh r0, [r1]
	ldr r3, _080B13FC  @ =0x000009B2
	add r0, r4, r3
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	beq _080B12B8
	bl sub_08070064
_080B12B8:
	ldr r1, _080B1400  @ =gUnknown_0200233B
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B12DE
	ldr r2, _080B1404  @ =0x00001718
	add r0, r4, r2
	strb r5, [r0]
	ldr r3, _080B1408  @ =0x0000188C
	add r0, r4, r3
	strh r6, [r0]
	ldr r2, _080B140C  @ =0x0000188E
	add r0, r4, r2
	strb r5, [r0]
	ldr r3, _080B1410  @ =0x00001711
	add r0, r4, r3
	strb r5, [r0]
	ldr r2, _080B1414  @ =0x0000176C
	add r0, r4, r2
	strb r5, [r0]
_080B12DE:
	ldr r3, _080B1418  @ =0x0000165E
	add r0, r4, r3
	ldrb r0, [r0]
	cmp r0, #2
	bhi _080B1312
	ldr r2, _080B141C  @ =0x0000165C
	add r0, r4, r2
	strh r6, [r0]
	ldrb r1, [r1]
	cmp r1, #0
	bne _080B1312
	add r3, r3, #186
	add r0, r4, r3
	strb r5, [r0]
	ldr r2, _080B1408  @ =0x0000188C
	add r0, r4, r2
	strh r1, [r0]
	ldr r3, _080B140C  @ =0x0000188E
	add r0, r4, r3
	strb r5, [r0]
	ldr r1, _080B1410  @ =0x00001711
	add r0, r4, r1
	strb r5, [r0]
	ldr r2, _080B1414  @ =0x0000176C
	add r0, r4, r2
	strb r5, [r0]
_080B1312:
	ldr r4, _080B13EC  @ =gUnknown_03002230
	ldr r3, _080B1420  @ =0x000009DA
	add r0, r4, r3
	ldrh r1, [r0]
	cmp r1, #0
	bne _080B1324
	ldr r5, _080B13FC  @ =0x000009B2
	add r0, r4, r5
	strb r1, [r0]
_080B1324:
	bl sub_080AF554
	ldr r1, _080B1424  @ =0x00001663
	add r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #6
	beq _080B133E
	cmp r0, #13
	beq _080B133E
	cmp r0, #10
	beq _080B133E
	cmp r0, #9
	bne _080B1348
_080B133E:
	ldr r0, _080B13EC  @ =gUnknown_03002230
	ldr r2, _080B1424  @ =0x00001663
	add r0, r0, r2
	mov r1, #0
	strb r1, [r0]
_080B1348:
	ldr r2, _080B1428  @ =gUnknown_0200234D
	ldr r1, _080B142C  @ =gUnknown_0816E90F
	ldr r0, _080B1430  @ =gUnknown_0200234C
	ldrb r0, [r0]
	lsr r0, r0, #3
	add r0, r0, r1
	ldrb r0, [r0]
	lsl r0, r0, #3
	strb r0, [r2]
	ldr r0, _080B13EC  @ =gUnknown_03002230
	ldrb r2, [r2]
	ldr r3, _080B1434  @ =0x00000B52
	add r1, r0, r3
	strh r2, [r1]
	ldr r5, _080B1438  @ =0x00000AB2
	add r0, r0, r5
	ldrb r0, [r0]
	cmp r0, #255
	beq _080B1380
	cmp r0, #2
	bne _080B1374
	mov r0, #0
_080B1374:
	lsr r0, r0, #1
	ldr r1, _080B143C  @ =gUnknown_0200235C
	add r0, r0, r1
	sub r1, r1, #13
	ldrb r1, [r1]
	strb r1, [r0]
_080B1380:
	bl sub_080CBCD8
	cmp r7, #0
	bne _080B13A8
	ldr r0, _080B1440  @ =gUnknown_020023EC
	ldrh r1, [r0]
	ldr r0, _080B1444  @ =0x0000FFFF
	cmp r1, r0
	bne _080B13A8
	ldr r2, _080B1448  @ =gUnknown_020023EA
	ldrh r0, [r2]
	add r0, r0, #1
	strh r0, [r2]
	lsl r0, r0, #16
	ldr r1, _080B144C  @ =0x03E60000
	cmp r0, r1
	bls _080B13A8
	ldr r3, _080B1450  @ =0x000003E7
	add r0, r3, #0
	strh r0, [r2]
_080B13A8:
	ldr r2, _080B13EC  @ =gUnknown_03002230
	ldr r5, _080B1454  @ =0x00000A18
	add r1, r2, r5
	ldrh r0, [r1]
	add r0, r0, #1
	mov r3, #0
	strh r0, [r1]
	ldr r1, _080B1458  @ =0x000009E8
	add r0, r2, r1
	ldrh r0, [r0]
	add r4, r2, #0
	cmp r0, #1
	bne _080B13C4
	b _080B14E0
_080B13C4:
	sub r5, r5, #102
	add r1, r2, r5
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080B1466
	ldr r5, _080B1424  @ =0x00001663
	add r0, r2, r5
	ldrb r0, [r0]
	cmp r0, #1
	beq _080B1478
	ldr r5, _080B1438  @ =0x00000AB2
	add r0, r2, r5
	ldrb r0, [r0]
	cmp r0, #255
	beq _080B145C
	ldr r1, _080B1434  @ =0x00000B52
	add r0, r2, r1
	strh r3, [r0]
	b _080B1478
_080B13EC:
	.4byte gUnknown_03002230
_080B13F0:
	.4byte 0x0000051C
_080B13F4:
	.4byte 0x00000A3C
_080B13F8:
	.4byte 0x0000FFF1
_080B13FC:
	.4byte 0x000009B2
_080B1400:
	.4byte gUnknown_0200233B
_080B1404:
	.4byte 0x00001718
_080B1408:
	.4byte 0x0000188C
_080B140C:
	.4byte 0x0000188E
_080B1410:
	.4byte 0x00001711
_080B1414:
	.4byte 0x0000176C
_080B1418:
	.4byte 0x0000165E
_080B141C:
	.4byte 0x0000165C
_080B1420:
	.4byte 0x000009DA
_080B1424:
	.4byte 0x00001663
_080B1428:
	.4byte gUnknown_0200234D
_080B142C:
	.4byte gUnknown_0816E90F
_080B1430:
	.4byte gUnknown_0200234C
_080B1434:
	.4byte 0x00000B52
_080B1438:
	.4byte 0x00000AB2
_080B143C:
	.4byte gUnknown_0200235C
_080B1440:
	.4byte gUnknown_020023EC
_080B1444:
	.4byte 0x0000FFFF
_080B1448:
	.4byte gUnknown_020023EA
_080B144C:
	.4byte 0x03E60000
_080B1450:
	.4byte 0x000003E7
_080B1454:
	.4byte 0x00000A18
_080B1458:
	.4byte 0x000009E8
_080B145C:
	ldr r5, _080B14B4  @ =0x00000A46
	add r0, r2, r5
	strh r3, [r0]
	mov r0, #0
	strb r0, [r1]
_080B1466:
	ldr r1, _080B14B8  @ =0x0000165C
	add r0, r4, r1
	ldrh r0, [r0]
	cmp r0, #0
	beq _080B1478
	ldr r2, _080B14BC  @ =0x000009DA
	add r1, r4, r2
	mov r0, #32
	strh r0, [r1]
_080B1478:
	ldr r3, _080B14C0  @ =0x0000165E
	add r0, r4, r3
	ldrb r2, [r0]
	cmp r2, #0
	beq _080B14D4
	ldr r5, _080B14C4  @ =0x000009E8
	add r0, r4, r5
	ldrh r0, [r0]
	cmp r0, #0
	bne _080B1490
	bl sub_080BE220
_080B1490:
	ldr r0, _080B14C8  @ =0x000009AC
	add r1, r4, r0
	mov r2, #0
	mov r0, #5
	strb r0, [r1]
	ldr r1, _080B14CC  @ =0x000009AD
	add r0, r4, r1
	strb r2, [r0]
	ldr r3, _080B14D0  @ =0x0000099C
	add r0, r4, r3
	strb r2, [r0]
	mov r5, #152
	lsl r5, r5, #4
	add r1, r4, r5
	mov r0, #128
	strb r0, [r1]
	b _080B14F8
	.byte 0x00
	.byte 0x00
_080B14B4:
	.4byte 0x00000A46
_080B14B8:
	.4byte 0x0000165C
_080B14BC:
	.4byte 0x000009DA
_080B14C0:
	.4byte 0x0000165E
_080B14C4:
	.4byte 0x000009E8
_080B14C8:
	.4byte 0x000009AC
_080B14CC:
	.4byte 0x000009AD
_080B14D0:
	.4byte 0x0000099C
_080B14D4:
	ldr r1, _080B14DC  @ =0x00000A18
	add r0, r4, r1
	strh r2, [r0]
	b _080B14F8
_080B14DC:
	.4byte 0x00000A18
_080B14E0:
	ldr r3, _080B1500  @ =0x0000165E
	add r0, r2, r3
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B14F2
	cmp r7, #0
	bne _080B14F2
	bl sub_080BE220
_080B14F2:
	mov r0, #255
	bl SoftReset
_080B14F8:
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B1500:
	.4byte 0x0000165E
	THUMB_FUNC_END sub_080B128C

	THUMB_FUNC_START sub_080B1504
sub_080B1504: @ 0x080B1504
	push {r4,r5,lr}
	sub sp, sp, #4
	ldr r0, _080B1578  @ =gUnknown_02002352
	ldrb r5, [r0]
	cmp r5, #0
	bne _080B1568
	ldr r0, _080B157C  @ =gUnknown_02010540
	ldr r1, _080B1580  @ =gUnknown_02000800
	mov r2, #128
	lsl r2, r2, #2
	bl CpuSet
	ldr r4, _080B1584  @ =gUnknown_03002230
	ldr r1, _080B1588  @ =0x0000051C
	add r0, r4, r1
	strh r5, [r0]
	ldr r0, _080B158C  @ =0x00FC00FC
	str r0, [sp]
	ldr r1, _080B1590  @ =gUnknown_02001600
	ldr r2, _080B1594  @ =0x01000080
	mov r0, sp
	bl CpuFastSet
	mov r0, #1
	bl sub_0806BD6C
	ldr r2, _080B1598  @ =0x00000CF8
	add r0, r4, r2
	strh r5, [r0]
	ldr r0, _080B159C  @ =0x00000CFA
	add r1, r4, r0
	mov r0, #2
	strh r0, [r1]
	ldr r1, _080B15A0  @ =0x00001ABC
	add r0, r4, r1
	ldrb r1, [r0]
	ldr r2, _080B15A4  @ =0x000009D3
	add r0, r4, r2
	strb r1, [r0]
	ldr r1, _080B15A8  @ =0x00001ABD
	add r0, r4, r1
	ldrb r1, [r0]
	add r2, r2, #1
	add r0, r4, r2
	strb r1, [r0]
	ldr r0, _080B15AC  @ =0x000009AD
	add r4, r4, r0
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
_080B1568:
	bl sub_080B06A8
	bl sub_080AA6D8
	add sp, sp, #4
	pop {r4,r5}
	pop {r0}
	bx r0
_080B1578:
	.4byte gUnknown_02002352
_080B157C:
	.4byte gUnknown_02010540
_080B1580:
	.4byte gUnknown_02000800
_080B1584:
	.4byte gUnknown_03002230
_080B1588:
	.4byte 0x0000051C
_080B158C:
	.4byte 0x00FC00FC
_080B1590:
	.4byte gUnknown_02001600
_080B1594:
	.4byte 0x01000080
_080B1598:
	.4byte 0x00000CF8
_080B159C:
	.4byte 0x00000CFA
_080B15A0:
	.4byte 0x00001ABC
_080B15A4:
	.4byte 0x000009D3
_080B15A8:
	.4byte 0x00001ABD
_080B15AC:
	.4byte 0x000009AD
	THUMB_FUNC_END sub_080B1504

	THUMB_FUNC_START sub_080B15B0
sub_080B15B0: @ 0x080B15B0
	push {r4,r5,lr}
	bl sub_08069FF4
	ldr r4, _080B1630  @ =gUnknown_03002230
	ldr r1, _080B1634  @ =0x0000099D
	add r0, r4, r1
	mov r5, #0
	ldrsb r5, [r0, r5]
	cmp r5, #0
	bne _080B162A
	ldr r2, _080B1638  @ =0x000009B2
	add r0, r4, r2
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080B15D6
	bl sub_08130AB4
_080B15D6:
	ldr r3, _080B163C  @ =0x00001AC6
	add r0, r4, r3
	ldrb r1, [r0]
	ldr r2, _080B1640  @ =0x000009B5
	add r0, r4, r2
	strb r1, [r0]
	ldr r3, _080B1644  @ =0x00000A1A
	add r0, r4, r3
	ldrh r1, [r0]
	sub r2, r2, #9
	add r0, r4, r2
	strb r1, [r0]
	sub r3, r3, #109
	add r0, r4, r3
	strb r5, [r0]
	ldr r0, _080B1648  @ =0x000017AA
	add r1, r4, r0
	mov r0, #144
	strb r0, [r1]
	ldr r1, _080B164C  @ =0x00001AB8
	add r0, r4, r1
	ldrh r1, [r0]
	ldrb r2, [r0]
	add r3, r3, #143
	add r0, r4, r3
	strh r2, [r0]
	lsr r1, r1, #8
	ldr r2, _080B1650  @ =0x00000A3E
	add r0, r4, r2
	strb r1, [r0]
	ldr r3, _080B1654  @ =0x00001AB4
	add r0, r4, r3
	ldrh r1, [r0]
	ldr r2, _080B1658  @ =0x00000CF8
	add r0, r4, r2
	strh r1, [r0]
	add r3, r3, #2
	add r0, r4, r3
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
_080B162A:
	pop {r4,r5}
	pop {r0}
	bx r0
_080B1630:
	.4byte gUnknown_03002230
_080B1634:
	.4byte 0x0000099D
_080B1638:
	.4byte 0x000009B2
_080B163C:
	.4byte 0x00001AC6
_080B1640:
	.4byte 0x000009B5
_080B1644:
	.4byte 0x00000A1A
_080B1648:
	.4byte 0x000017AA
_080B164C:
	.4byte 0x00001AB8
_080B1650:
	.4byte 0x00000A3E
_080B1654:
	.4byte 0x00001AB4
_080B1658:
	.4byte 0x00000CF8
	THUMB_FUNC_END sub_080B15B0

	THUMB_FUNC_START sub_080B165C
sub_080B165C: @ 0x080B165C
	push {r4,lr}
	sub sp, sp, #4
	ldr r4, _080B16BC  @ =gUnknown_03003E74
	mov r0, #20
	strh r0, [r4]
	ldr r1, _080B16C0  @ =gUnknown_03002230
	ldr r0, _080B16C4  @ =0x00000964
	add r2, r1, r0
	mov r0, #45
	strh r0, [r2]
	ldr r2, _080B16C8  @ =gUnknown_0816E966
	ldr r3, _080B16CC  @ =0x000009E8
	add r0, r1, r3
	ldrh r0, [r0]
	add r0, r0, r2
	ldrb r0, [r0]
	sub r0, r0, #28
	sub r3, r3, #136
	add r2, r1, r3
	strh r0, [r2]
	ldr r0, _080B16D0  @ =0x00000996
	add r1, r1, r0
	ldrb r1, [r1]
	mov r0, #8
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r0, r0, #27
	ldrh r2, [r2]
	ldr r1, _080B16D4  @ =gUnknown_0816E964
	add r0, r0, r1
	ldrb r3, [r0]
	mov r1, #240
	lsl r1, r1, #7
	add r0, r1, #0
	orr r3, r3, r0
	mov r0, #2
	str r0, [sp]
	mov r0, #20
	mov r1, #45
	bl sub_080C6368
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	add sp, sp, #4
	pop {r4}
	pop {r0}
	bx r0
_080B16BC:
	.4byte gUnknown_03003E74
_080B16C0:
	.4byte gUnknown_03002230
_080B16C4:
	.4byte 0x00000964
_080B16C8:
	.4byte gUnknown_0816E966
_080B16CC:
	.4byte 0x000009E8
_080B16D0:
	.4byte 0x00000996
_080B16D4:
	.4byte gUnknown_0816E964
	THUMB_FUNC_END sub_080B165C

	THUMB_FUNC_START sub_080B16D8
sub_080B16D8: @ 0x080B16D8
	push {r4-r6,lr}
	ldr r6, _080B1714  @ =gUnknown_03002230
	ldr r0, _080B1718  @ =0x0000099D
	add r1, r6, r0
	mov r0, #0
	strb r0, [r1]
	ldr r0, _080B171C  @ =0x000009AD
	add r1, r6, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	ldr r0, _080B1720  @ =0x000009A4
	add r4, r6, r0
	ldrb r5, [r4]
	bl sub_08068F38
	ldrb r0, [r4]
	cmp r5, r0
	beq _080B170C
	strb r5, [r4]
	ldr r0, _080B1724  @ =0x000009E8
	add r1, r6, r0
	mov r0, #1
	strh r0, [r1]
	bl sub_080B128C
_080B170C:
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B1714:
	.4byte gUnknown_03002230
_080B1718:
	.4byte 0x0000099D
_080B171C:
	.4byte 0x000009AD
_080B1720:
	.4byte 0x000009A4
_080B1724:
	.4byte 0x000009E8
	THUMB_FUNC_END sub_080B16D8

	THUMB_FUNC_START sub_080B1728
sub_080B1728: @ 0x080B1728
	push {r4,lr}
	ldr r1, _080B1750  @ =gUnknown_0816E924
	ldr r4, _080B1754  @ =gUnknown_03002230
	ldr r0, _080B1758  @ =0x000009AD
	add r4, r4, r0
	ldrb r0, [r4]
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	ldrb r0, [r4]
	cmp r0, #9
	beq _080B1748
	bl sub_080A3EE0
_080B1748:
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B1750:
	.4byte gUnknown_0816E924
_080B1754:
	.4byte gUnknown_03002230
_080B1758:
	.4byte 0x000009AD
	THUMB_FUNC_END sub_080B1728

	THUMB_FUNC_START sub_080B175C
sub_080B175C: @ 0x080B175C
	push {lr}
	ldr r0, _080B1790  @ =gUnknown_0200233B
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B178A
	ldr r0, _080B1794  @ =gUnknown_03002230
	ldr r2, _080B1798  @ =0x00001718
	add r1, r0, r2
	mov r3, #0
	strb r3, [r1]
	ldr r2, _080B179C  @ =0x0000188C
	add r1, r0, r2
	mov r2, #0
	strh r3, [r1]
	ldr r3, _080B17A0  @ =0x0000188E
	add r1, r0, r3
	strb r2, [r1]
	ldr r3, _080B17A4  @ =0x00001711
	add r1, r0, r3
	strb r2, [r1]
	ldr r1, _080B17A8  @ =0x0000176C
	add r0, r0, r1
	strb r2, [r0]
_080B178A:
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B1790:
	.4byte gUnknown_0200233B
_080B1794:
	.4byte gUnknown_03002230
_080B1798:
	.4byte 0x00001718
_080B179C:
	.4byte 0x0000188C
_080B17A0:
	.4byte 0x0000188E
_080B17A4:
	.4byte 0x00001711
_080B17A8:
	.4byte 0x0000176C
	THUMB_FUNC_END sub_080B175C

	THUMB_FUNC_START sub_080B17AC
sub_080B17AC: @ 0x080B17AC
	push {lr}
	ldr r1, _080B17D0  @ =gUnknown_0816E96C
	ldr r0, _080B17D4  @ =gUnknown_03002230
	ldr r2, _080B17D8  @ =0x000009AD
	add r0, r0, r2
	ldrb r0, [r0]
	sub r0, r0, #1
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	bl sub_080C1B40
	bl sub_080A3EE0
	pop {r0}
	bx r0
_080B17D0:
	.4byte gUnknown_0816E96C
_080B17D4:
	.4byte gUnknown_03002230
_080B17D8:
	.4byte 0x000009AD
	THUMB_FUNC_END sub_080B17AC

	THUMB_FUNC_START sub_080B17DC
sub_080B17DC: @ 0x080B17DC
	push {lr}
	ldr r1, _080B17F4  @ =gUnknown_03002230
	ldr r0, _080B17F8  @ =0x000009AD
	add r1, r1, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	bl sub_080B0C28
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B17F4:
	.4byte gUnknown_03002230
_080B17F8:
	.4byte 0x000009AD
	THUMB_FUNC_END sub_080B17DC

	THUMB_FUNC_START sub_080B17FC
sub_080B17FC: @ 0x080B17FC
	push {r4,lr}
	ldr r4, _080B1828  @ =gUnknown_03002230
	ldr r0, _080B182C  @ =0x00000A02
	add r1, r4, r0
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bne _080B1822
	bl sub_080B0250
	bl sub_0808A6BC
	ldr r0, _080B1830  @ =0x000009AD
	add r1, r4, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080B1822:
	pop {r4}
	pop {r0}
	bx r0
_080B1828:
	.4byte gUnknown_03002230
_080B182C:
	.4byte 0x00000A02
_080B1830:
	.4byte 0x000009AD
	THUMB_FUNC_END sub_080B17FC

	THUMB_FUNC_START sub_080B1834
sub_080B1834: @ 0x080B1834
	push {lr}
	bl sub_080AF310
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080B1834

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080B1840
sub_080B1840: @ 0x080B1840
	push {lr}
	ldr r1, _080B185C  @ =gUnknown_03002230
	ldr r0, _080B1860  @ =0x00000E15
	add r2, r1, r0
	ldrb r0, [r2]
	cmp r0, #0
	bne _080B1868
	ldr r0, _080B1864  @ =0x000009AD
	add r1, r1, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	b _080B1878
	.byte 0x00
	.byte 0x00
_080B185C:
	.4byte gUnknown_03002230
_080B1860:
	.4byte 0x00000E15
_080B1864:
	.4byte 0x000009AD
_080B1868:
	ldr r0, _080B187C  @ =gUnknown_0816E8FC
	ldrb r1, [r2]
	sub r1, r1, #1
	lsl r1, r1, #2
	add r1, r1, r0
	ldr r0, [r1]
	bl _call_via_r0
_080B1878:
	pop {r0}
	bx r0
_080B187C:
	.4byte gUnknown_0816E8FC
	THUMB_FUNC_END sub_080B1840

	THUMB_FUNC_START sub_080B1880
sub_080B1880: @ 0x080B1880
	push {lr}
	bl sub_080B054C
	mov r0, #29
	mov r1, #1
	bl sub_080BEA28
	ldr r1, _080B18AC  @ =gUnknown_02002352
	mov r0, #56
	strb r0, [r1]
	ldr r1, _080B18B0  @ =gUnknown_03002230
	ldr r0, _080B18B4  @ =0x000009AD
	add r2, r1, r0
	ldrb r0, [r2]
	add r0, r0, #1
	mov r3, #0
	strb r0, [r2]
	ldr r0, _080B18B8  @ =0x00000A4C
	add r1, r1, r0
	strh r3, [r1]
	pop {r0}
	bx r0
_080B18AC:
	.4byte gUnknown_02002352
_080B18B0:
	.4byte gUnknown_03002230
_080B18B4:
	.4byte 0x000009AD
_080B18B8:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080B1880

	THUMB_FUNC_START sub_080B18BC
sub_080B18BC: @ 0x080B18BC
	push {lr}
	bl sub_080B06A8
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080B18BC

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080B18C8
sub_080B18C8: @ 0x080B18C8
	push {r4,lr}
	ldr r4, _080B18E0  @ =gUnknown_03002230
	ldr r1, _080B18E4  @ =0x00000A56
	add r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B18E8
	bl sub_080B06A8
	bl sub_080AA6D8
	b _080B190A
_080B18E0:
	.4byte gUnknown_03002230
_080B18E4:
	.4byte 0x00000A56
_080B18E8:
	ldr r0, _080B1910  @ =0x00000CA2
	add r1, r4, r0
	mov r0, #1
	strh r0, [r1]
	bl sub_0812FA28
	ldr r0, _080B1914  @ =0x000009AD
	add r1, r4, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	bl sub_0806BDA4
	bl sub_080B06A8
	bl sub_080AA6D8
_080B190A:
	pop {r4}
	pop {r0}
	bx r0
_080B1910:
	.4byte 0x00000CA2
_080B1914:
	.4byte 0x000009AD
	THUMB_FUNC_END sub_080B18C8

	THUMB_FUNC_START sub_080B1918
sub_080B1918: @ 0x080B1918
	push {lr}
	bl sub_0812FA28
	ldr r1, _080B1944  @ =gUnknown_03002230
	ldr r2, _080B1948  @ =0x00001AC6
	add r0, r1, r2
	ldrb r2, [r0]
	ldr r3, _080B194C  @ =0x000009B5
	add r0, r1, r3
	mov r3, #0
	strb r2, [r0]
	ldr r0, _080B1950  @ =0x000009AD
	add r2, r1, r0
	ldrb r0, [r2]
	add r0, r0, #1
	strb r0, [r2]
	ldr r2, _080B1954  @ =0x0000099D
	add r1, r1, r2
	strb r3, [r1]
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B1944:
	.4byte gUnknown_03002230
_080B1948:
	.4byte 0x00001AC6
_080B194C:
	.4byte 0x000009B5
_080B1950:
	.4byte 0x000009AD
_080B1954:
	.4byte 0x0000099D
	THUMB_FUNC_END sub_080B1918

	THUMB_FUNC_START sub_080B1958
sub_080B1958: @ 0x080B1958
	push {r4-r6,lr}
	ldr r6, _080B1980  @ =gUnknown_03002230
	ldr r0, _080B1984  @ =0x000009A4
	add r4, r6, r0
	ldrb r5, [r4]
	bl sub_08068F38
	ldrb r0, [r4]
	cmp r5, r0
	beq _080B197A
	strb r5, [r4]
	ldr r0, _080B1988  @ =0x000009E8
	add r1, r6, r0
	mov r0, #1
	strh r0, [r1]
	bl sub_080B128C
_080B197A:
	pop {r4-r6}
	pop {r0}
	bx r0
_080B1980:
	.4byte gUnknown_03002230
_080B1984:
	.4byte 0x000009A4
_080B1988:
	.4byte 0x000009E8
	THUMB_FUNC_END sub_080B1958

	THUMB_FUNC_START sub_080B198C
sub_080B198C: @ 0x080B198C
	push {r4-r6,lr}
	ldr r3, _080B19C4  @ =gUnknown_03002230
	ldr r1, _080B19C8  @ =0x00001A4C
	add r0, r3, r1
	ldrh r0, [r0]
	lsr r0, r0, #4
	add r0, r0, #48
	mov r2, #2
	neg r2, r2
	add r1, r2, #0
	ldr r2, _080B19CC  @ =gUnknown_0816ECF4
	and r0, r0, r1
	ldrh r2, [r2]
	add r0, r0, r2
	ldr r5, _080B19D0  @ =0x00000956
	add r4, r3, r5
	strh r0, [r4]
	ldr r1, _080B19D4  @ =gUnknown_0816ED04
	lsl r0, r0, #16
	asr r2, r0, #16
	ldrh r5, [r1, #4]
	mov r6, #4
	ldrsh r0, [r1, r6]
	add r6, r1, #0
	cmp r2, r0
	blt _080B19D8
	strh r5, [r4]
	b _080B19E4
_080B19C4:
	.4byte gUnknown_03002230
_080B19C8:
	.4byte 0x00001A4C
_080B19CC:
	.4byte gUnknown_0816ECF4
_080B19D0:
	.4byte 0x00000956
_080B19D4:
	.4byte gUnknown_0816ED04
_080B19D8:
	ldrh r1, [r6, #8]
	mov r5, #8
	ldrsh r0, [r6, r5]
	cmp r2, r0
	bgt _080B19E4
	strh r1, [r4]
_080B19E4:
	ldr r0, _080B1A30  @ =0x00000956
	add r1, r3, r0
	mov r2, #128
	lsl r2, r2, #1
	add r0, r2, #0
	ldrh r1, [r1]
	add r0, r0, r1
	ldr r4, _080B1A34  @ =0x00000BB8
	add r1, r3, r4
	strh r0, [r1]
	ldr r5, _080B1A38  @ =0x00001A4E
	add r0, r3, r5
	ldrh r0, [r0]
	lsr r0, r0, #4
	add r0, r0, #128
	mov r2, #2
	neg r2, r2
	add r1, r2, #0
	and r0, r0, r1
	mov r4, #149
	lsl r4, r4, #4
	add r3, r3, r4
	strh r0, [r3]
	add r2, r0, #0
	ldrh r1, [r6, #6]
	mov r5, #6
	ldrsh r0, [r6, r5]
	cmp r2, r0
	bge _080B1A28
	ldrh r1, [r6, #10]
	mov r4, #10
	ldrsh r0, [r6, r4]
	cmp r2, r0
	bgt _080B1A2A
_080B1A28:
	strh r1, [r3]
_080B1A2A:
	pop {r4-r6}
	pop {r0}
	bx r0
_080B1A30:
	.4byte 0x00000956
_080B1A34:
	.4byte 0x00000BB8
_080B1A38:
	.4byte 0x00001A4E
	THUMB_FUNC_END sub_080B198C

	THUMB_FUNC_START sub_080B1A3C
sub_080B1A3C: @ 0x080B1A3C
	push {lr}
	ldr r2, _080B1AB4  @ =gUnknown_03002230
	mov r1, #157
	lsl r1, r1, #4
	add r0, r2, r1
	mov r3, #0
	strb r3, [r0]
	add r1, r1, #1
	add r0, r2, r1
	strb r3, [r0]
	add r1, r1, #1
	add r0, r2, r1
	strb r3, [r0]
	sub r1, r1, #26
	add r0, r2, r1
	strb r3, [r0]
	add r1, r1, #1
	add r0, r2, r1
	strb r3, [r0]
	sub r1, r1, #13
	add r0, r2, r1
	ldrb r0, [r0]
	cmp r0, #20
	beq _080B1AA8
	ldr r1, _080B1AB8  @ =0x000009AD
	add r0, r2, r1
	ldrb r0, [r0]
	cmp r0, #10
	bne _080B1AD8
	ldr r0, _080B1ABC  @ =0x00000BB2
	add r1, r2, r0
	mov r0, #4
	strb r0, [r1]
	ldr r0, _080B1AC0  @ =0x00000BB4
	add r1, r2, r0
	mov r0, #33
	strb r0, [r1]
	ldr r1, _080B1AC4  @ =0x00000BB3
	add r0, r2, r1
	strb r3, [r0]
	ldr r3, _080B1AC8  @ =0x00000956
	add r1, r2, r3
	mov r0, #110
	strh r0, [r1]
	mov r1, #183
	lsl r1, r1, #1
	ldr r3, _080B1ACC  @ =0x00000BB8
	add r0, r2, r3
	strh r1, [r0]
	mov r0, #149
	lsl r0, r0, #4
	add r1, r2, r0
	mov r0, #250
	strh r0, [r1]
_080B1AA8:
	ldr r0, _080B1AD0  @ =gUnknown_0816E974
	ldr r1, _080B1AD4  @ =gUnknown_02001600
	mov r2, #115
	bl CpuFastSet
	b _080B1AFE
_080B1AB4:
	.4byte gUnknown_03002230
_080B1AB8:
	.4byte 0x000009AD
_080B1ABC:
	.4byte 0x00000BB2
_080B1AC0:
	.4byte 0x00000BB4
_080B1AC4:
	.4byte 0x00000BB3
_080B1AC8:
	.4byte 0x00000956
_080B1ACC:
	.4byte 0x00000BB8
_080B1AD0:
	.4byte gUnknown_0816E974
_080B1AD4:
	.4byte gUnknown_02001600
_080B1AD8:
	ldr r3, _080B1B08  @ =0x00000BB2
	add r1, r2, r3
	mov r0, #4
	strb r0, [r1]
	ldr r0, _080B1B0C  @ =0x00000BB4
	add r1, r2, r0
	mov r0, #12
	strb r0, [r1]
	add r3, r3, #1
	add r1, r2, r3
	mov r0, #1
	strb r0, [r1]
	bl sub_080B198C
	ldr r0, _080B1B10  @ =gUnknown_0816EB34
	ldr r1, _080B1B14  @ =gUnknown_02001600
	mov r2, #115
	bl CpuFastSet
_080B1AFE:
	mov r0, #3
	bl sub_0806BD6C
	pop {r0}
	bx r0
_080B1B08:
	.4byte 0x00000BB2
_080B1B0C:
	.4byte 0x00000BB4
_080B1B10:
	.4byte gUnknown_0816EB34
_080B1B14:
	.4byte gUnknown_02001600
	THUMB_FUNC_END sub_080B1A3C

	THUMB_FUNC_START sub_080B1B18
sub_080B1B18: @ 0x080B1B18
	push {r4,lr}
	cmp r0, #1
	bne _080B1B80
	ldr r3, _080B1B60  @ =gUnknown_03002230
	ldr r0, _080B1B64  @ =0x0000050C
	add r2, r3, r0
	ldrh r1, [r2]
	mov r4, #128
	lsl r4, r4, #6
	add r0, r4, #0
	mov r4, #0
	orr r0, r0, r1
	strh r0, [r2]
	ldr r1, _080B1B68  @ =0x04000040
	mov r0, #255
	strh r0, [r1]
	add r1, r1, #4
	ldr r2, _080B1B6C  @ =0x0000029E
	add r0, r2, #0
	strh r0, [r1]
	add r1, r1, #4
	ldr r2, _080B1B70  @ =0x00001F1F
	add r0, r2, #0
	strh r0, [r1]
	ldr r0, _080B1B74  @ =0x0400004A
	strh r4, [r0]
	ldr r4, _080B1B78  @ =0x0000051E
	add r1, r3, r4
	mov r0, #255
	strh r0, [r1]
	ldr r0, _080B1B7C  @ =0x0000099A
	add r3, r3, r0
	mov r0, #5
	strb r0, [r3]
	b _080B1BAC
	.byte 0x00
	.byte 0x00
_080B1B60:
	.4byte gUnknown_03002230
_080B1B64:
	.4byte 0x0000050C
_080B1B68:
	.4byte 0x04000040
_080B1B6C:
	.4byte 0x0000029E
_080B1B70:
	.4byte 0x00001F1F
_080B1B74:
	.4byte 0x0400004A
_080B1B78:
	.4byte 0x0000051E
_080B1B7C:
	.4byte 0x0000099A
_080B1B80:
	ldr r3, _080B1BB4  @ =gUnknown_03002230
	ldr r4, _080B1BB8  @ =0x0000050C
	add r2, r3, r4
	ldrh r1, [r2]
	ldr r0, _080B1BBC  @ =0x0000DFFF
	and r0, r0, r1
	strh r0, [r2]
	ldr r0, _080B1BC0  @ =0x04000040
	mov r1, #255
	strh r1, [r0]
	add r0, r0, #4
	strh r1, [r0]
	ldr r1, _080B1BC4  @ =0x04000048
	ldr r2, _080B1BC8  @ =0x0000051A
	add r0, r3, r2
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r4, r4, #16
	add r3, r3, r4
	ldrh r0, [r3]
	strh r0, [r1]
_080B1BAC:
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B1BB4:
	.4byte gUnknown_03002230
_080B1BB8:
	.4byte 0x0000050C
_080B1BBC:
	.4byte 0x0000DFFF
_080B1BC0:
	.4byte 0x04000040
_080B1BC4:
	.4byte 0x04000048
_080B1BC8:
	.4byte 0x0000051A
	THUMB_FUNC_END sub_080B1B18

	THUMB_FUNC_START sub_080B1BCC
sub_080B1BCC: @ 0x080B1BCC
	push {r4-r7,lr}
	bl sub_08069F08
	ldr r6, _080B1C98  @ =gUnknown_03002230
	ldr r1, _080B1C9C  @ =0x0000099D
	add r0, r6, r1
	mov r7, #0
	ldrsb r7, [r0, r7]
	cmp r7, #0
	beq _080B1BE2
	b _080B1D84
_080B1BE2:
	ldr r2, _080B1CA0  @ =0x000009D5
	add r0, r6, r2
	ldrb r1, [r0]
	ldr r5, _080B1CA4  @ =0x00001ABA
	add r0, r6, r5
	strh r1, [r0]
	ldr r0, _080B1CA8  @ =0x000009CF
	add r1, r6, r0
	mov r0, #3
	strb r0, [r1]
	ldr r1, _080B1CAC  @ =0x000009B4
	add r0, r6, r1
	ldrb r1, [r0]
	ldr r2, _080B1CB0  @ =0x00001AC5
	add r0, r6, r2
	strb r1, [r0]
	mov r5, #149
	lsl r5, r5, #4
	add r5, r5, r6
	mov r12, r5
	ldrh r1, [r5]
	sub r2, r2, #45
	add r0, r6, r2
	strh r1, [r0]
	ldr r5, _080B1CB4  @ =0x00000952
	add r4, r6, r5
	ldrh r1, [r4]
	add r2, r2, #2
	add r0, r6, r2
	strh r1, [r0]
	add r5, r5, #4
	add r3, r6, r5
	ldrh r1, [r3]
	add r2, r2, #4
	add r0, r6, r2
	strh r1, [r0]
	add r5, r5, #2
	add r2, r6, r5
	ldrh r1, [r2]
	mov r5, #213
	lsl r5, r5, #5
	add r0, r6, r5
	strh r1, [r0]
	mov r0, r12
	strh r7, [r0]
	strh r7, [r4]
	ldr r1, _080B1CB8  @ =0x00000954
	add r0, r6, r1
	strh r7, [r0]
	strh r7, [r3]
	strh r7, [r2]
	ldr r2, _080B1CBC  @ =0x0000095A
	add r0, r6, r2
	strh r7, [r0]
	ldr r5, _080B1CC0  @ =0x000009D3
	add r0, r6, r5
	ldrb r1, [r0]
	ldr r2, _080B1CC4  @ =0x00001ABC
	add r0, r6, r2
	strb r1, [r0]
	add r5, r5, #1
	add r0, r6, r5
	ldrb r1, [r0]
	add r2, r2, #1
	add r0, r6, r2
	strb r1, [r0]
	ldr r5, _080B1CC8  @ =0x0000173C
	add r1, r6, r5
	mov r0, #254
	lsl r0, r0, #1
	strh r0, [r1]
	ldr r1, _080B1CCC  @ =0x000009C6
	add r0, r6, r1
	ldrh r0, [r0]
	cmp r0, #127
	bhi _080B1CDC
	mov r2, #182
	lsl r2, r2, #5
	add r0, r6, r2
	ldrh r1, [r0]
	ldr r5, _080B1CD0  @ =0x00001A4C
	add r0, r6, r5
	strh r1, [r0]
	ldr r1, _080B1CD4  @ =0x000016C4
	add r0, r6, r1
	ldrh r1, [r0]
	ldr r2, _080B1CD8  @ =0x00001A4E
	add r0, r6, r2
	strh r1, [r0]
	b _080B1D4E
	.byte 0x00
	.byte 0x00
_080B1C98:
	.4byte gUnknown_03002230
_080B1C9C:
	.4byte 0x0000099D
_080B1CA0:
	.4byte 0x000009D5
_080B1CA4:
	.4byte 0x00001ABA
_080B1CA8:
	.4byte 0x000009CF
_080B1CAC:
	.4byte 0x000009B4
_080B1CB0:
	.4byte 0x00001AC5
_080B1CB4:
	.4byte 0x00000952
_080B1CB8:
	.4byte 0x00000954
_080B1CBC:
	.4byte 0x0000095A
_080B1CC0:
	.4byte 0x000009D3
_080B1CC4:
	.4byte 0x00001ABC
_080B1CC8:
	.4byte 0x0000173C
_080B1CCC:
	.4byte 0x000009C6
_080B1CD0:
	.4byte 0x00001A4C
_080B1CD4:
	.4byte 0x000016C4
_080B1CD8:
	.4byte 0x00001A4E
_080B1CDC:
	ldr r5, _080B1CF4  @ =0x000009DA
	add r0, r6, r5
	ldrh r1, [r0]
	ldr r0, _080B1CF8  @ =0x00000181
	cmp r1, r0
	beq _080B1D20
	cmp r1, r0
	bgt _080B1CFC
	sub r0, r0, #1
	cmp r1, r0
	beq _080B1D06
	b _080B1D4E
_080B1CF4:
	.4byte 0x000009DA
_080B1CF8:
	.4byte 0x00000181
_080B1CFC:
	mov r0, #193
	lsl r0, r0, #1
	cmp r1, r0
	beq _080B1D3C
	b _080B1D4E
_080B1D06:
	ldr r0, _080B1D18  @ =0x00001A4E
	add r1, r6, r0
	mov r0, #160
	strh r0, [r1]
	ldr r2, _080B1D1C  @ =0x00001A4C
	add r1, r6, r2
	mov r0, #167
	b _080B1D4C
	.byte 0x00
	.byte 0x00
_080B1D18:
	.4byte 0x00001A4E
_080B1D1C:
	.4byte 0x00001A4C
_080B1D20:
	ldr r5, _080B1D34  @ =0x00001A4E
	add r1, r6, r5
	mov r0, #181
	lsl r0, r0, #4
	strh r0, [r1]
	ldr r0, _080B1D38  @ =0x00001A4C
	add r1, r6, r0
	mov r0, #177
	lsl r0, r0, #4
	b _080B1D4C
_080B1D34:
	.4byte 0x00001A4E
_080B1D38:
	.4byte 0x00001A4C
_080B1D3C:
	ldr r2, _080B1D8C  @ =0x00001A4E
	add r1, r6, r2
	mov r0, #245
	lsl r0, r0, #4
	strh r0, [r1]
	ldr r5, _080B1D90  @ =0x00001A4C
	add r1, r6, r5
	ldr r0, _080B1D94  @ =0x00000217
_080B1D4C:
	strh r0, [r1]
_080B1D4E:
	ldr r4, _080B1D98  @ =gUnknown_03002230
	ldr r1, _080B1D9C  @ =0x0000165E
	add r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #1
	bhi _080B1D6A
	ldr r2, _080B1DA0  @ =0x000009D3
	add r1, r4, r2
	mov r0, #128
	strb r0, [r1]
	ldr r5, _080B1DA4  @ =0x000009D4
	add r1, r4, r5
	mov r0, #97
	strb r0, [r1]
_080B1D6A:
	mov r0, #66
	mov r1, #0
	bl sub_0812A324
	ldr r0, _080B1DA8  @ =0x00000A3C
	add r1, r4, r0
	ldr r0, _080B1DAC  @ =0x0000FFF2
	strh r0, [r1]
	ldr r2, _080B1DB0  @ =0x00000A4C
	add r1, r4, r2
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
_080B1D84:
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B1D8C:
	.4byte 0x00001A4E
_080B1D90:
	.4byte 0x00001A4C
_080B1D94:
	.4byte 0x00000217
_080B1D98:
	.4byte gUnknown_03002230
_080B1D9C:
	.4byte 0x0000165E
_080B1DA0:
	.4byte 0x000009D3
_080B1DA4:
	.4byte 0x000009D4
_080B1DA8:
	.4byte 0x00000A3C
_080B1DAC:
	.4byte 0x0000FFF2
_080B1DB0:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080B1BCC

	THUMB_FUNC_START sub_080B1DB4
sub_080B1DB4: @ 0x080B1DB4
	push {r4-r7,lr}
	sub sp, sp, #4
	bl sub_08069D20
	ldr r4, _080B1EA8  @ =gUnknown_03002230
	ldr r0, _080B1EAC  @ =0x000009B4
	add r1, r4, r0
	mov r2, #0
	mov r0, #17
	strb r0, [r1]
	ldr r1, _080B1EB0  @ =0x000009B5
	add r0, r4, r1
	strb r2, [r0]
	mov r0, #3
	bl sub_0806BD6C
	ldr r2, _080B1EB4  @ =0x0000050C
	add r1, r4, r2
	ldr r0, _080B1EB8  @ =0x00001421
	strh r0, [r1]
	ldr r0, _080B1EBC  @ =0x00000516
	add r1, r4, r0
	ldr r0, _080B1EC0  @ =0x000098C2
	strh r0, [r1]
	ldr r3, _080B1EC4  @ =gUnknown_0828A7E0
	mov r1, #192
	lsl r1, r1, #19
	mov r2, #128
	lsl r2, r2, #5
	add r0, r3, #0
	bl CpuFastSet
	ldr r1, _080B1EC8  @ =0x000009C6
	add r4, r4, r1
	ldrh r1, [r4]
	mov r6, #64
	add r0, r6, #0
	and r0, r0, r1
	ldr r3, _080B1ECC  @ =gUnknown_083BFEF8
	cmp r0, #0
	beq _080B1E08
	ldr r3, _080B1ED0  @ =gUnknown_083C0EF8
_080B1E08:
	ldr r1, _080B1ED4  @ =0x0600C000
	mov r2, #128
	lsl r2, r2, #3
	add r0, r3, #0
	bl CpuFastSet
	bl sub_080B1A3C
	ldr r5, _080B1ED8  @ =gUnknown_02000800
	ldr r1, _080B1EDC  @ =gUnknown_02010540
	mov r2, #128
	lsl r2, r2, #2
	add r0, r5, #0
	bl CpuSet
	ldrh r1, [r4]
	add r0, r6, #0
	and r0, r0, r1
	ldr r4, _080B1EE0  @ =gUnknown_083BFA58
	cmp r0, #0
	beq _080B1E34
	ldr r4, _080B1EE4  @ =gUnknown_083BFB58
_080B1E34:
	mov r7, sp
	add r7, r7, #2
	add r6, r5, #0
	mov r5, #255
_080B1E3C:
	ldrh r0, [r4]
	bl sub_08133468
	strh r0, [r6]
	add r4, r4, #2
	add r6, r6, #2
	sub r5, r5, #1
	cmp r5, #0
	bge _080B1E3C
	mov r0, sp
	mov r4, #0
	strh r4, [r0]
	ldr r1, _080B1EE8  @ =gUnknown_02000A60
	ldr r5, _080B1EEC  @ =0x01000010
	add r2, r5, #0
	bl CpuSet
	strh r4, [r7]
	ldr r1, _080B1EF0  @ =gUnknown_02000AA0
	add r0, r7, #0
	add r2, r5, #0
	bl CpuSet
	mov r0, #1
	bl sub_080B1B18
	bl sub_08133644
	ldr r1, _080B1EA8  @ =gUnknown_03002230
	ldr r0, _080B1EF4  @ =0x0000099B
	add r2, r1, r0
	ldrb r0, [r2]
	add r0, r0, #1
	strb r0, [r2]
	mov r2, #152
	lsl r2, r2, #4
	add r0, r1, r2
	strb r4, [r0]
	mov r0, #201
	lsl r0, r0, #4
	add r2, r1, r0
	ldrh r0, [r2]
	add r0, r0, #1
	strh r0, [r2]
	ldr r2, _080B1EF8  @ =0x00000A4C
	add r1, r1, r2
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	add sp, sp, #4
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B1EA8:
	.4byte gUnknown_03002230
_080B1EAC:
	.4byte 0x000009B4
_080B1EB0:
	.4byte 0x000009B5
_080B1EB4:
	.4byte 0x0000050C
_080B1EB8:
	.4byte 0x00001421
_080B1EBC:
	.4byte 0x00000516
_080B1EC0:
	.4byte 0x000098C2
_080B1EC4:
	.4byte gUnknown_0828A7E0
_080B1EC8:
	.4byte 0x000009C6
_080B1ECC:
	.4byte gUnknown_083BFEF8
_080B1ED0:
	.4byte gUnknown_083C0EF8
_080B1ED4:
	.4byte 0x0600C000
_080B1ED8:
	.4byte gUnknown_02000800
_080B1EDC:
	.4byte gUnknown_02010540
_080B1EE0:
	.4byte gUnknown_083BFA58
_080B1EE4:
	.4byte gUnknown_083BFB58
_080B1EE8:
	.4byte gUnknown_02000A60
_080B1EEC:
	.4byte 0x01000010
_080B1EF0:
	.4byte gUnknown_02000AA0
_080B1EF4:
	.4byte 0x0000099B
_080B1EF8:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080B1DB4

	THUMB_FUNC_START sub_080B1EFC
sub_080B1EFC: @ 0x080B1EFC
	push {r4-r7,lr}
	ldr r2, _080B1F20  @ =gUnknown_03002230
	ldr r1, _080B1F24  @ =0x00000BB3
	add r0, r2, r1
	ldrb r1, [r0]
	mov r0, #128
	and r0, r0, r1
	add r5, r2, #0
	cmp r0, #0
	beq _080B1F56
	ldr r2, _080B1F28  @ =0x00000BB4
	add r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #12
	bne _080B1F2C
	bl sub_080B198C
	b _080B1F46
_080B1F20:
	.4byte gUnknown_03002230
_080B1F24:
	.4byte 0x00000BB3
_080B1F28:
	.4byte 0x00000BB4
_080B1F2C:
	ldr r3, _080B1F84  @ =0x00000956
	add r1, r5, r3
	mov r0, #110
	strh r0, [r1]
	mov r1, #183
	lsl r1, r1, #1
	ldr r2, _080B1F88  @ =0x00000BB8
	add r0, r5, r2
	strh r1, [r0]
	sub r3, r3, #6
	add r1, r5, r3
	mov r0, #250
	strh r0, [r1]
_080B1F46:
	ldr r3, _080B1F8C  @ =gUnknown_03002230
	ldr r0, _080B1F90  @ =0x00000BB3
	add r2, r3, r0
	ldrb r1, [r2]
	mov r0, #127
	and r0, r0, r1
	strb r0, [r2]
	add r5, r3, #0
_080B1F56:
	ldr r1, _080B1F90  @ =0x00000BB3
	add r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #1
	bne _080B1FA0
	ldr r2, _080B1F94  @ =0x00000534
	add r0, r5, r2
	ldrh r1, [r0]
	mov r0, #2
	and r0, r0, r1
	cmp r0, #0
	beq _080B1FA0
	ldr r3, _080B1F98  @ =0x00000A4C
	add r1, r5, r3
	ldrh r0, [r1]
	add r0, r0, #1
	mov r2, #0
	strh r0, [r1]
	ldr r1, _080B1F9C  @ =0x0000099D
	add r0, r5, r1
	strb r2, [r0]
	b _080B20DE
	.byte 0x00
	.byte 0x00
_080B1F84:
	.4byte 0x00000956
_080B1F88:
	.4byte 0x00000BB8
_080B1F8C:
	.4byte gUnknown_03002230
_080B1F90:
	.4byte 0x00000BB3
_080B1F94:
	.4byte 0x00000534
_080B1F98:
	.4byte 0x00000A4C
_080B1F9C:
	.4byte 0x0000099D
_080B1FA0:
	ldr r2, _080B1FDC  @ =0x00000BB3
	add r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B1FF0
	ldr r3, _080B1FE0  @ =0x00000546
	add r0, r5, r3
	ldrb r1, [r0]
	mov r0, #64
	and r0, r0, r1
	cmp r0, #0
	bne _080B1FC6
	ldr r1, _080B1FE4  @ =0x00000534
	add r0, r5, r1
	ldrh r1, [r0]
	mov r0, #2
	and r0, r0, r1
	cmp r0, #0
	beq _080B1FF0
_080B1FC6:
	ldr r2, _080B1FE8  @ =0x00000A4C
	add r1, r5, r2
	ldrh r0, [r1]
	add r0, r0, #1
	mov r2, #0
	strh r0, [r1]
	ldr r3, _080B1FEC  @ =0x0000099D
	add r0, r5, r3
	strb r2, [r0]
	b _080B20DE
	.byte 0x00
	.byte 0x00
_080B1FDC:
	.4byte 0x00000BB3
_080B1FE0:
	.4byte 0x00000546
_080B1FE4:
	.4byte 0x00000534
_080B1FE8:
	.4byte 0x00000A4C
_080B1FEC:
	.4byte 0x0000099D
_080B1FF0:
	ldr r0, _080B2004  @ =0x000009EA
	add r4, r5, r0
	ldrh r1, [r4]
	ldrb r0, [r4]
	cmp r0, #0
	beq _080B2008
	sub r0, r1, #1
	strh r0, [r4]
	b _080B2078
	.byte 0x00
	.byte 0x00
_080B2004:
	.4byte 0x000009EA
_080B2008:
	ldr r1, _080B2050  @ =0x00000546
	add r0, r5, r1
	ldrb r1, [r0]
	mov r0, #112
	and r0, r0, r1
	cmp r0, #0
	beq _080B2078
	mov r0, #70
	mov r1, #0
	bl sub_0812A324
	ldrh r1, [r4]
	mov r0, #255
	lsl r0, r0, #8
	and r0, r0, r1
	add r0, r0, #8
	strh r0, [r4]
	ldr r2, _080B2054  @ =0x00000BB3
	add r3, r5, r2
	ldrb r0, [r3]
	mov r1, #1
	eor r1, r1, r0
	mov r2, #128
	add r0, r1, #0
	orr r0, r0, r2
	strb r0, [r3]
	ldr r0, _080B2058  @ =gUnknown_0816ED10
	add r0, r1, r0
	ldrb r2, [r0]
	ldr r3, _080B205C  @ =0x00000BB4
	add r0, r5, r3
	strb r2, [r0]
	cmp r1, #0
	bne _080B2064
	ldr r0, _080B2060  @ =gUnknown_0816E974
	b _080B2066
_080B2050:
	.4byte 0x00000546
_080B2054:
	.4byte 0x00000BB3
_080B2058:
	.4byte gUnknown_0816ED10
_080B205C:
	.4byte 0x00000BB4
_080B2060:
	.4byte gUnknown_0816E974
_080B2064:
	ldr r0, _080B2070  @ =gUnknown_0816EB34
_080B2066:
	ldr r1, _080B2074  @ =gUnknown_02001600
	mov r2, #115
	bl CpuFastSet
	b _080B20DE
_080B2070:
	.4byte gUnknown_0816EB34
_080B2074:
	.4byte gUnknown_02001600
_080B2078:
	add r1, r5, #0
	ldr r2, _080B20E4  @ =0x00000BB3
	add r0, r1, r2
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B20DA
	ldr r3, _080B20E8  @ =0x00000545
	add r6, r1, r3
	ldrb r0, [r6]
	mov r2, #12
	ldr r3, _080B20EC  @ =0x00000956
	add r4, r1, r3
	ldr r7, _080B20F0  @ =gUnknown_0816ED04
	and r2, r2, r0
	add r0, r2, r7
	ldrh r3, [r4]
	ldrh r0, [r0]
	cmp r3, r0
	beq _080B20B4
	ldr r0, _080B20F4  @ =gUnknown_0816ECF4
	add r0, r2, r0
	ldrh r0, [r0]
	add r0, r3, r0
	strh r0, [r4]
	mov r2, #128
	lsl r2, r2, #1
	add r0, r0, r2
	ldr r3, _080B20F8  @ =0x00000BB8
	add r1, r1, r3
	strh r0, [r1]
_080B20B4:
	ldrb r0, [r6]
	mov r1, #3
	and r1, r1, r0
	lsl r1, r1, #1
	add r1, r1, #1
	mov r0, #149
	lsl r0, r0, #4
	add r3, r5, r0
	lsl r1, r1, #1
	add r0, r1, r7
	ldrh r2, [r3]
	ldrh r0, [r0]
	cmp r2, r0
	beq _080B20DA
	ldr r0, _080B20F4  @ =gUnknown_0816ECF4
	add r0, r1, r0
	ldrh r0, [r0]
	add r0, r2, r0
	strh r0, [r3]
_080B20DA:
	bl sub_080B23F8
_080B20DE:
	pop {r4-r7}
	pop {r0}
	bx r0
_080B20E4:
	.4byte 0x00000BB3
_080B20E8:
	.4byte 0x00000545
_080B20EC:
	.4byte 0x00000956
_080B20F0:
	.4byte gUnknown_0816ED04
_080B20F4:
	.4byte gUnknown_0816ECF4
_080B20F8:
	.4byte 0x00000BB8
	THUMB_FUNC_END sub_080B1EFC

	THUMB_FUNC_START sub_080B20FC
sub_080B20FC: @ 0x080B20FC
	push {r4,lr}
	bl sub_08069F08
	ldr r2, _080B219C  @ =gUnknown_03002230
	ldr r1, _080B21A0  @ =0x0000099D
	add r0, r2, r1
	mov r3, #0
	ldrsb r3, [r0, r3]
	cmp r3, #0
	bne _080B2194
	ldr r4, _080B21A4  @ =0x00001ABC
	add r0, r2, r4
	ldrb r1, [r0]
	ldr r4, _080B21A8  @ =0x000009D3
	add r0, r2, r4
	strb r1, [r0]
	ldr r1, _080B21AC  @ =0x00001ABD
	add r0, r2, r1
	ldrb r1, [r0]
	add r4, r4, #1
	add r0, r2, r4
	strb r1, [r0]
	ldr r1, _080B21B0  @ =0x00000954
	add r0, r2, r1
	strh r3, [r0]
	sub r4, r4, #122
	add r0, r2, r4
	strh r3, [r0]
	ldr r1, _080B21B4  @ =0x00001A98
	add r0, r2, r1
	ldrh r1, [r0]
	sub r4, r4, #10
	add r0, r2, r4
	strh r1, [r0]
	ldr r1, _080B21B8  @ =0x00001A9A
	add r0, r2, r1
	ldrh r1, [r0]
	add r4, r4, #2
	add r0, r2, r4
	strh r1, [r0]
	ldr r1, _080B21BC  @ =0x00001A9E
	add r0, r2, r1
	ldrh r1, [r0]
	add r4, r4, #4
	add r0, r2, r4
	strh r1, [r0]
	mov r1, #213
	lsl r1, r1, #5
	add r0, r2, r1
	ldrh r1, [r0]
	add r4, r4, #2
	add r0, r2, r4
	strh r1, [r0]
	ldr r1, _080B21C0  @ =0x00001AC5
	add r0, r2, r1
	ldrb r1, [r0]
	add r4, r4, #92
	add r0, r2, r4
	strb r1, [r0]
	ldr r0, _080B21C4  @ =0x00000A4C
	add r1, r2, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	add r4, r4, #33
	add r1, r2, r4
	mov r0, #128
	strb r0, [r1]
	ldr r0, _080B21C8  @ =0x000009CE
	add r1, r2, r0
	mov r0, #9
	strb r0, [r1]
	mov r1, #201
	lsl r1, r1, #4
	add r0, r2, r1
	strh r3, [r0]
_080B2194:
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B219C:
	.4byte gUnknown_03002230
_080B21A0:
	.4byte 0x0000099D
_080B21A4:
	.4byte 0x00001ABC
_080B21A8:
	.4byte 0x000009D3
_080B21AC:
	.4byte 0x00001ABD
_080B21B0:
	.4byte 0x00000954
_080B21B4:
	.4byte 0x00001A98
_080B21B8:
	.4byte 0x00001A9A
_080B21BC:
	.4byte 0x00001A9E
_080B21C0:
	.4byte 0x00001AC5
_080B21C4:
	.4byte 0x00000A4C
_080B21C8:
	.4byte 0x000009CE
	THUMB_FUNC_END sub_080B20FC

	THUMB_FUNC_START sub_080B21CC
sub_080B21CC: @ 0x080B21CC
	push {r4-r6,lr}
	mov r6, r8
	push {r6}
	sub sp, sp, #8
	bl sub_08069E08
	mov r0, #0
	bl sub_080B1B18
	ldr r4, _080B2298  @ =gUnknown_03002230
	mov r1, #202
	lsl r1, r1, #4
	add r0, r4, r1
	ldrb r1, [r0]
	mov r2, #0
	mov r8, r2
	mov r5, #0
	strh r1, [r0]
	ldr r1, _080B229C  @ =0x00000CAA
	add r0, r4, r1
	mov r2, r8
	strb r2, [r0]
	bl sub_0812E8DC
	bl sub_080AA7FC
	ldr r0, _080B22A0  @ =0x00FC00FC
	str r0, [sp]
	ldr r1, _080B22A4  @ =gUnknown_02001600
	ldr r6, _080B22A8  @ =0x01000080
	mov r0, sp
	add r2, r6, #0
	bl CpuFastSet
	ldr r0, _080B22AC  @ =gUnknown_02010540
	ldr r1, _080B22B0  @ =gUnknown_02000800
	mov r2, #128
	lsl r2, r2, #2
	bl CpuSet
	str r5, [sp, #4]
	add r0, sp, #4
	ldr r1, _080B22B4  @ =gUnknown_02000C00
	add r2, r6, #0
	bl CpuFastSet
	ldr r0, _080B22B8  @ =0x0000099B
	add r1, r4, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	ldr r1, _080B22BC  @ =0x000009EA
	add r2, r4, r1
	ldrh r1, [r2]
	mov r0, #255
	lsl r0, r0, #8
	and r0, r0, r1
	strh r0, [r2]
	ldr r2, _080B22C0  @ =0x00000A4C
	add r0, r4, r2
	strh r5, [r0]
	ldr r1, _080B22C4  @ =0x000009E8
	add r0, r4, r1
	strh r5, [r0]
	sub r2, r2, #50
	add r0, r4, r2
	ldrh r1, [r0]
	sub r2, r2, #110
	add r0, r4, r2
	strb r1, [r0]
	ldr r0, _080B22C8  @ =0x000009AD
	add r1, r4, r0
	mov r0, #32
	strb r0, [r1]
	ldr r0, _080B22CC  @ =gUnknown_02000400
	mov r1, r8
	strb r1, [r0]
	add r0, r0, #1
	strb r1, [r0]
	ldr r2, _080B22D0  @ =0x00001ABA
	add r0, r4, r2
	ldrh r1, [r0]
	ldr r2, _080B22D4  @ =0x000009D5
	add r0, r4, r2
	strb r1, [r0]
	mov r0, #66
	mov r1, #0
	bl sub_0812A324
	ldr r0, _080B22D8  @ =0x00000A3C
	add r4, r4, r0
	ldr r0, _080B22DC  @ =0x0000FFF3
	strh r0, [r4]
	bl sub_0806BDA4
	add sp, sp, #8
	pop {r3}
	mov r8, r3
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B2298:
	.4byte gUnknown_03002230
_080B229C:
	.4byte 0x00000CAA
_080B22A0:
	.4byte 0x00FC00FC
_080B22A4:
	.4byte gUnknown_02001600
_080B22A8:
	.4byte 0x01000080
_080B22AC:
	.4byte gUnknown_02010540
_080B22B0:
	.4byte gUnknown_02000800
_080B22B4:
	.4byte gUnknown_02000C00
_080B22B8:
	.4byte 0x0000099B
_080B22BC:
	.4byte 0x000009EA
_080B22C0:
	.4byte 0x00000A4C
_080B22C4:
	.4byte 0x000009E8
_080B22C8:
	.4byte 0x000009AD
_080B22CC:
	.4byte gUnknown_02000400
_080B22D0:
	.4byte 0x00001ABA
_080B22D4:
	.4byte 0x000009D5
_080B22D8:
	.4byte 0x00000A3C
_080B22DC:
	.4byte 0x0000FFF3
	THUMB_FUNC_END sub_080B21CC

	THUMB_FUNC_START sub_080B22E0
sub_080B22E0: @ 0x080B22E0
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #8
	ldr r4, _080B23B0  @ =gUnknown_03002230
	ldr r0, _080B23B4  @ =gUnknown_03002BDC
	ldrb r0, [r0]
	mov r10, r0
	ldr r1, _080B23B8  @ =0x000009AD
	add r1, r1, r4
	mov r9, r1
	ldrb r7, [r1]
	bl sub_08069E08
	mov r0, #0
	bl sub_080B1B18
	mov r2, #202
	lsl r2, r2, #4
	add r0, r4, r2
	ldrb r1, [r0]
	mov r2, #0
	mov r8, r2
	mov r6, #0
	strh r1, [r0]
	ldr r1, _080B23BC  @ =0x00000CAA
	add r0, r4, r1
	mov r2, r8
	strb r2, [r0]
	bl sub_0812E8DC
	bl sub_080AA7FC
	ldr r0, _080B23C0  @ =0x00FC00FC
	str r0, [sp]
	ldr r1, _080B23C4  @ =gUnknown_02001600
	ldr r5, _080B23C8  @ =0x01000080
	mov r0, sp
	add r2, r5, #0
	bl CpuFastSet
	ldr r0, _080B23CC  @ =gUnknown_02010540
	ldr r1, _080B23D0  @ =gUnknown_02000800
	mov r2, #128
	lsl r2, r2, #2
	bl CpuSet
	str r6, [sp, #4]
	add r0, sp, #4
	ldr r1, _080B23D4  @ =gUnknown_02000C00
	add r2, r5, #0
	bl CpuFastSet
	ldr r0, _080B23D8  @ =0x0000099B
	add r1, r4, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	ldr r1, _080B23DC  @ =0x000009EA
	add r2, r4, r1
	ldrh r1, [r2]
	mov r0, #255
	lsl r0, r0, #8
	and r0, r0, r1
	strh r0, [r2]
	ldr r2, _080B23E0  @ =0x00001ABA
	add r0, r4, r2
	ldrh r1, [r0]
	ldr r2, _080B23E4  @ =0x000009D5
	add r0, r4, r2
	strb r1, [r0]
	ldr r0, _080B23E8  @ =0x00000A3C
	add r1, r4, r0
	ldr r0, _080B23EC  @ =0x0000FFF3
	strh r0, [r1]
	bl sub_0806BDA4
	bl sub_08072F1C
	bl sub_08077064
	mov r2, r10
	ldr r1, _080B23B4  @ =gUnknown_03002BDC
	strb r2, [r1]
	mov r0, r9
	strb r7, [r0]
	ldr r2, _080B23F0  @ =0x00000A4C
	add r1, r4, r2
	mov r0, #9
	strh r0, [r1]
	ldr r0, _080B23F4  @ =0x0000099D
	add r4, r4, r0
	mov r1, r8
	strb r1, [r4]
	add sp, sp, #8
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080B23B0:
	.4byte gUnknown_03002230
_080B23B4:
	.4byte gUnknown_03002BDC
_080B23B8:
	.4byte 0x000009AD
_080B23BC:
	.4byte 0x00000CAA
_080B23C0:
	.4byte 0x00FC00FC
_080B23C4:
	.4byte gUnknown_02001600
_080B23C8:
	.4byte 0x01000080
_080B23CC:
	.4byte gUnknown_02010540
_080B23D0:
	.4byte gUnknown_02000800
_080B23D4:
	.4byte gUnknown_02000C00
_080B23D8:
	.4byte 0x0000099B
_080B23DC:
	.4byte 0x000009EA
_080B23E0:
	.4byte 0x00001ABA
_080B23E4:
	.4byte 0x000009D5
_080B23E8:
	.4byte 0x00000A3C
_080B23EC:
	.4byte 0x0000FFF3
_080B23F0:
	.4byte 0x00000A4C
_080B23F4:
	.4byte 0x0000099D
	THUMB_FUNC_END sub_080B22E0

	THUMB_FUNC_START sub_080B23F8
sub_080B23F8: @ 0x080B23F8
	push {r4-r7,lr}
	ldr r4, _080B25C8  @ =gUnknown_03002230
	ldr r1, _080B25CC  @ =0x00000996
	add r0, r4, r1
	ldrb r1, [r0]
	mov r0, #16
	and r0, r0, r1
	cmp r0, #0
	beq _080B2450
	bl sub_080B2C34
	lsl r0, r0, #24
	cmp r0, #0
	beq _080B2450
	ldr r2, _080B25D0  @ =0x0000097C
	add r1, r4, r2
	ldrb r0, [r1]
	sub r0, r0, #4
	mov r2, #0
	strb r0, [r1]
	ldr r3, _080B25D4  @ =0x0000097D
	add r1, r4, r3
	ldrb r0, [r1]
	sub r0, r0, #4
	strb r0, [r1]
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #176
	bls _080B2434
	strb r2, [r1]
_080B2434:
	ldr r1, _080B25D8  @ =0x00000979
	add r0, r4, r1
	strb r2, [r0]
	ldr r2, _080B25DC  @ =0x00000978
	add r1, r4, r2
	mov r0, #62
	strb r0, [r1]
	ldr r3, _080B25E0  @ =0x00000975
	add r1, r4, r3
	mov r0, #2
	strb r0, [r1]
	mov r0, #0
	bl sub_080B2E5C
_080B2450:
	ldr r0, _080B25C8  @ =gUnknown_03002230
	ldr r4, _080B25E4  @ =0x00001A4C
	add r1, r0, r4
	ldrh r6, [r1]
	ldr r2, _080B25E8  @ =0x00001A4E
	add r1, r0, r2
	ldrh r7, [r1]
	ldr r3, _080B25EC  @ =0x000009C6
	add r0, r0, r3
	ldrb r0, [r0]
	cmp r0, #63
	bhi _080B24F8
	mov r2, #15
	ldr r0, _080B25F0  @ =gUnknown_02010940
	ldrb r0, [r0, #15]
	cmp r0, #0
	bne _080B2482
	ldr r0, _080B25F4  @ =gUnknown_02010950
	ldrb r0, [r0, #15]
	cmp r0, #0
	bne _080B2482
	ldr r0, _080B25F8  @ =gUnknown_02010960
	ldrb r0, [r0, #15]
	cmp r0, #0
	beq _080B24F8
_080B2482:
	ldr r4, _080B25C8  @ =gUnknown_03002230
	ldr r0, _080B25CC  @ =0x00000996
	add r5, r4, r0
	ldrb r0, [r5]
	cmp r0, #0
	bne _080B2498
	ldr r3, _080B25FC  @ =gUnknown_02010980
	add r1, r2, r3
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080B2498:
	ldr r1, _080B25F0  @ =gUnknown_02010940
	add r0, r2, r1
	ldrb r1, [r0]
	ldr r3, _080B25F4  @ =gUnknown_02010950
	add r0, r2, r3
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	ldr r3, _080B25E8  @ =0x00001A4E
	add r0, r4, r3
	strh r1, [r0]
	ldr r1, _080B25F8  @ =gUnknown_02010960
	add r0, r2, r1
	ldrb r1, [r0]
	ldr r3, _080B2600  @ =gUnknown_02010970
	add r0, r2, r3
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	ldr r2, _080B25E4  @ =0x00001A4C
	add r0, r4, r2
	strh r1, [r0]
	bl sub_080B2C34
	lsl r0, r0, #24
	cmp r0, #0
	beq _080B24F8
	ldr r3, _080B25D8  @ =0x00000979
	add r1, r4, r3
	mov r0, #202
	strb r0, [r1]
	ldrb r0, [r5]
	lsr r0, r0, #1
	mov r1, #3
	and r0, r0, r1
	ldr r1, _080B2604  @ =gUnknown_0816EEB2
	add r0, r0, r1
	ldrb r1, [r0]
	ldr r2, _080B25DC  @ =0x00000978
	add r0, r4, r2
	strb r1, [r0]
	sub r3, r3, #4
	add r1, r4, r3
	mov r0, #2
	strb r0, [r1]
	mov r0, #15
	bl sub_080B2E5C
_080B24F8:
	ldr r0, _080B2608  @ =gUnknown_020022DB
	ldrb r1, [r0]
	mov r0, #32
	and r0, r0, r1
	cmp r0, #0
	beq _080B2506
	b _080B2C00
_080B2506:
	ldr r4, _080B25C8  @ =gUnknown_03002230
	mov r0, #179
	lsl r0, r0, #5
	add r5, r4, r0
	mov r0, #0
	ldrsb r0, [r5, r0]
	sub r0, r0, #6
	mvn r0, r0
	lsr r2, r0, #31
	ldr r1, _080B260C  @ =0x0000164C
	add r0, r4, r1
	ldrb r0, [r0]
	cmp r2, r0
	beq _080B2524
	b _080B2C00
_080B2524:
	mov r0, #0
	bl sub_080B3418
	lsl r0, r0, #24
	cmp r0, #0
	beq _080B2532
	b _080B2648
_080B2532:
	mov r0, #0
	bl sub_080B3454
	lsl r0, r0, #24
	cmp r0, #0
	beq _080B2540
	b _080B2648
_080B2540:
	ldrb r2, [r5]
	ldr r0, _080B2610  @ =gUnknown_0816ED34
	lsl r2, r2, #1
	add r0, r2, r0
	ldrh r1, [r0]
	mov r0, #128
	lsl r0, r0, #8
	and r0, r0, r1
	cmp r0, #0
	bne _080B2648
	ldr r3, _080B25E8  @ =0x00001A4E
	add r0, r4, r3
	strh r1, [r0]
	ldr r0, _080B2614  @ =gUnknown_0816ED46
	add r0, r2, r0
	ldrh r1, [r0]
	sub r3, r3, #2
	add r0, r4, r3
	strh r1, [r0]
	ldr r0, _080B2618  @ =gUnknown_0816EE30
	add r0, r2, r0
	ldrh r0, [r0]
	mov r2, #255
	lsl r2, r2, #8
	and r2, r2, r0
	cmp r2, #0
	beq _080B2590
	mov r0, #196
	lsl r0, r0, #8
	cmp r2, r0
	beq _080B258C
	ldr r1, _080B25CC  @ =0x00000996
	add r0, r4, r1
	ldrb r1, [r0]
	mov r0, #16
	and r0, r0, r1
	cmp r0, #0
	bne _080B2648
_080B258C:
	bl sub_080B3490
_080B2590:
	bl sub_080B2C34
	lsl r0, r0, #24
	cmp r0, #0
	beq _080B2648
	ldr r3, _080B25C8  @ =gUnknown_03002230
	mov r2, #179
	lsl r2, r2, #5
	add r0, r3, r2
	ldrb r2, [r0]
	ldr r1, _080B2618  @ =gUnknown_0816EE30
	lsl r0, r2, #1
	add r0, r0, r1
	ldrh r1, [r0]
	mov r2, #255
	lsl r2, r2, #8
	and r2, r2, r1
	cmp r2, #0
	beq _080B261C
	ldr r4, _080B25DC  @ =0x00000978
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B25E0  @ =0x00000975
	add r1, r3, r0
	mov r0, #2
	strb r0, [r1]
	b _080B2642
	.byte 0x00
	.byte 0x00
_080B25C8:
	.4byte gUnknown_03002230
_080B25CC:
	.4byte 0x00000996
_080B25D0:
	.4byte 0x0000097C
_080B25D4:
	.4byte 0x0000097D
_080B25D8:
	.4byte 0x00000979
_080B25DC:
	.4byte 0x00000978
_080B25E0:
	.4byte 0x00000975
_080B25E4:
	.4byte 0x00001A4C
_080B25E8:
	.4byte 0x00001A4E
_080B25EC:
	.4byte 0x000009C6
_080B25F0:
	.4byte gUnknown_02010940
_080B25F4:
	.4byte gUnknown_02010950
_080B25F8:
	.4byte gUnknown_02010960
_080B25FC:
	.4byte gUnknown_02010980
_080B2600:
	.4byte gUnknown_02010970
_080B2604:
	.4byte gUnknown_0816EEB2
_080B2608:
	.4byte gUnknown_020022DB
_080B260C:
	.4byte 0x0000164C
_080B2610:
	.4byte gUnknown_0816ED34
_080B2614:
	.4byte gUnknown_0816ED46
_080B2618:
	.4byte gUnknown_0816EE30
_080B261C:
	ldr r1, _080B26F0  @ =0x00000996
	add r0, r3, r1
	ldrb r0, [r0]
	lsr r0, r0, #3
	mov r1, #3
	and r0, r0, r1
	ldr r1, _080B26F4  @ =gUnknown_0816EEAE
	add r0, r0, r1
	ldrb r1, [r0]
	ldr r4, _080B26F8  @ =0x00000979
	add r0, r3, r4
	strb r1, [r0]
	ldr r0, _080B26FC  @ =0x00000978
	add r1, r3, r0
	mov r0, #50
	strb r0, [r1]
	ldr r1, _080B2700  @ =0x00000975
	add r0, r3, r1
	strb r2, [r0]
_080B2642:
	mov r0, #14
	bl sub_080B2E5C
_080B2648:
	mov r0, #1
	bl sub_080B3418
	lsl r0, r0, #24
	cmp r0, #0
	bne _080B2744
	mov r0, #1
	bl sub_080B3454
	lsl r0, r0, #24
	cmp r0, #0
	bne _080B2744
	ldr r3, _080B2704  @ =gUnknown_03002230
	mov r2, #179
	lsl r2, r2, #5
	add r0, r3, r2
	ldrb r2, [r0]
	ldr r0, _080B2708  @ =gUnknown_0816ED58
	lsl r2, r2, #1
	add r0, r2, r0
	ldrh r1, [r0]
	mov r0, #128
	lsl r0, r0, #8
	and r0, r0, r1
	cmp r0, #0
	bne _080B2744
	ldr r4, _080B270C  @ =0x00001A4E
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B2710  @ =gUnknown_0816ED6A
	add r0, r2, r0
	ldrh r1, [r0]
	sub r4, r4, #2
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B2714  @ =gUnknown_0816EE42
	add r0, r2, r0
	ldrh r0, [r0]
	mov r2, #255
	lsl r2, r2, #8
	and r2, r2, r0
	cmp r2, #0
	beq _080B26B8
	mov r0, #196
	lsl r0, r0, #8
	cmp r2, r0
	beq _080B26B4
	ldr r1, _080B26F0  @ =0x00000996
	add r0, r3, r1
	ldrb r1, [r0]
	mov r0, #16
	and r0, r0, r1
	cmp r0, #0
	bne _080B2744
_080B26B4:
	bl sub_080B3490
_080B26B8:
	bl sub_080B2C34
	lsl r0, r0, #24
	cmp r0, #0
	beq _080B2744
	ldr r3, _080B2704  @ =gUnknown_03002230
	mov r2, #179
	lsl r2, r2, #5
	add r0, r3, r2
	ldrb r2, [r0]
	ldr r1, _080B2714  @ =gUnknown_0816EE42
	lsl r0, r2, #1
	add r0, r0, r1
	ldrh r1, [r0]
	mov r2, #255
	lsl r2, r2, #8
	and r2, r2, r1
	cmp r2, #0
	beq _080B2718
	ldr r4, _080B26FC  @ =0x00000978
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B2700  @ =0x00000975
	add r1, r3, r0
	mov r0, #2
	strb r0, [r1]
	b _080B273E
	.byte 0x00
	.byte 0x00
_080B26F0:
	.4byte 0x00000996
_080B26F4:
	.4byte gUnknown_0816EEAE
_080B26F8:
	.4byte 0x00000979
_080B26FC:
	.4byte 0x00000978
_080B2700:
	.4byte 0x00000975
_080B2704:
	.4byte gUnknown_03002230
_080B2708:
	.4byte gUnknown_0816ED58
_080B270C:
	.4byte 0x00001A4E
_080B2710:
	.4byte gUnknown_0816ED6A
_080B2714:
	.4byte gUnknown_0816EE42
_080B2718:
	ldr r1, _080B27EC  @ =0x00000996
	add r0, r3, r1
	ldrb r0, [r0]
	lsr r0, r0, #3
	mov r1, #3
	and r0, r0, r1
	ldr r1, _080B27F0  @ =gUnknown_0816EEAE
	add r0, r0, r1
	ldrb r1, [r0]
	ldr r4, _080B27F4  @ =0x00000979
	add r0, r3, r4
	strb r1, [r0]
	ldr r0, _080B27F8  @ =0x00000978
	add r1, r3, r0
	mov r0, #50
	strb r0, [r1]
	ldr r1, _080B27FC  @ =0x00000975
	add r0, r3, r1
	strb r2, [r0]
_080B273E:
	mov r0, #13
	bl sub_080B2E5C
_080B2744:
	mov r0, #2
	bl sub_080B3418
	lsl r0, r0, #24
	cmp r0, #0
	bne _080B2840
	mov r0, #2
	bl sub_080B3454
	lsl r0, r0, #24
	cmp r0, #0
	bne _080B2840
	ldr r3, _080B2800  @ =gUnknown_03002230
	mov r2, #179
	lsl r2, r2, #5
	add r0, r3, r2
	ldrb r2, [r0]
	ldr r0, _080B2804  @ =gUnknown_0816ED7C
	lsl r2, r2, #1
	add r0, r2, r0
	ldrh r1, [r0]
	mov r0, #128
	lsl r0, r0, #8
	and r0, r0, r1
	cmp r0, #0
	bne _080B2840
	ldr r4, _080B2808  @ =0x00001A4E
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B280C  @ =gUnknown_0816ED8E
	add r0, r2, r0
	ldrh r1, [r0]
	sub r4, r4, #2
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B2810  @ =gUnknown_0816EE54
	add r0, r2, r0
	ldrh r0, [r0]
	mov r2, #255
	lsl r2, r2, #8
	and r2, r2, r0
	cmp r2, #0
	beq _080B27B4
	mov r0, #196
	lsl r0, r0, #8
	cmp r2, r0
	beq _080B27B0
	ldr r1, _080B27EC  @ =0x00000996
	add r0, r3, r1
	ldrb r1, [r0]
	mov r0, #16
	and r0, r0, r1
	cmp r0, #0
	bne _080B2840
_080B27B0:
	bl sub_080B3490
_080B27B4:
	bl sub_080B2C34
	lsl r0, r0, #24
	cmp r0, #0
	beq _080B2840
	ldr r3, _080B2800  @ =gUnknown_03002230
	mov r2, #179
	lsl r2, r2, #5
	add r0, r3, r2
	ldrb r2, [r0]
	ldr r1, _080B2810  @ =gUnknown_0816EE54
	lsl r0, r2, #1
	add r0, r0, r1
	ldrh r1, [r0]
	mov r2, #255
	lsl r2, r2, #8
	and r2, r2, r1
	cmp r2, #0
	beq _080B2814
	ldr r4, _080B27F8  @ =0x00000978
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B27FC  @ =0x00000975
	add r1, r3, r0
	mov r0, #2
	strb r0, [r1]
	b _080B283A
	.byte 0x00
	.byte 0x00
_080B27EC:
	.4byte 0x00000996
_080B27F0:
	.4byte gUnknown_0816EEAE
_080B27F4:
	.4byte 0x00000979
_080B27F8:
	.4byte 0x00000978
_080B27FC:
	.4byte 0x00000975
_080B2800:
	.4byte gUnknown_03002230
_080B2804:
	.4byte gUnknown_0816ED7C
_080B2808:
	.4byte 0x00001A4E
_080B280C:
	.4byte gUnknown_0816ED8E
_080B2810:
	.4byte gUnknown_0816EE54
_080B2814:
	ldr r1, _080B28DC  @ =0x00000996
	add r0, r3, r1
	ldrb r0, [r0]
	lsr r0, r0, #3
	mov r1, #3
	and r0, r0, r1
	ldr r1, _080B28E0  @ =gUnknown_0816EEAE
	add r0, r0, r1
	ldrb r1, [r0]
	ldr r4, _080B28E4  @ =0x00000979
	add r0, r3, r4
	strb r1, [r0]
	ldr r0, _080B28E8  @ =0x00000978
	add r1, r3, r0
	mov r0, #50
	strb r0, [r1]
	ldr r1, _080B28EC  @ =0x00000975
	add r0, r3, r1
	strb r2, [r0]
_080B283A:
	mov r0, #12
	bl sub_080B2E5C
_080B2840:
	mov r0, #3
	bl sub_080B3454
	lsl r0, r0, #24
	cmp r0, #0
	bne _080B2930
	ldr r3, _080B28F0  @ =gUnknown_03002230
	mov r2, #179
	lsl r2, r2, #5
	add r0, r3, r2
	ldrb r2, [r0]
	ldr r0, _080B28F4  @ =gUnknown_0816EDA0
	lsl r2, r2, #1
	add r0, r2, r0
	ldrh r1, [r0]
	mov r0, #128
	lsl r0, r0, #8
	and r0, r0, r1
	cmp r0, #0
	bne _080B2930
	ldr r4, _080B28F8  @ =0x00001A4E
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B28FC  @ =gUnknown_0816EDB2
	add r0, r2, r0
	ldrh r1, [r0]
	sub r4, r4, #2
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B2900  @ =gUnknown_0816EE66
	add r0, r2, r0
	ldrh r0, [r0]
	mov r2, #255
	lsl r2, r2, #8
	and r2, r2, r0
	cmp r2, #0
	beq _080B28A4
	mov r0, #196
	lsl r0, r0, #8
	cmp r2, r0
	beq _080B28A0
	ldr r1, _080B28DC  @ =0x00000996
	add r0, r3, r1
	ldrb r1, [r0]
	mov r0, #16
	and r0, r0, r1
	cmp r0, #0
	bne _080B2930
_080B28A0:
	bl sub_080B3490
_080B28A4:
	bl sub_080B2C34
	lsl r0, r0, #24
	cmp r0, #0
	beq _080B2930
	ldr r3, _080B28F0  @ =gUnknown_03002230
	mov r2, #179
	lsl r2, r2, #5
	add r0, r3, r2
	ldrb r2, [r0]
	ldr r1, _080B2900  @ =gUnknown_0816EE66
	lsl r0, r2, #1
	add r0, r0, r1
	ldrh r1, [r0]
	mov r2, #255
	lsl r2, r2, #8
	and r2, r2, r1
	cmp r2, #0
	beq _080B2904
	ldr r4, _080B28E8  @ =0x00000978
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B28EC  @ =0x00000975
	add r1, r3, r0
	mov r0, #2
	strb r0, [r1]
	b _080B292A
	.byte 0x00
	.byte 0x00
_080B28DC:
	.4byte 0x00000996
_080B28E0:
	.4byte gUnknown_0816EEAE
_080B28E4:
	.4byte 0x00000979
_080B28E8:
	.4byte 0x00000978
_080B28EC:
	.4byte 0x00000975
_080B28F0:
	.4byte gUnknown_03002230
_080B28F4:
	.4byte gUnknown_0816EDA0
_080B28F8:
	.4byte 0x00001A4E
_080B28FC:
	.4byte gUnknown_0816EDB2
_080B2900:
	.4byte gUnknown_0816EE66
_080B2904:
	ldr r1, _080B29CC  @ =0x00000996
	add r0, r3, r1
	ldrb r0, [r0]
	lsr r0, r0, #3
	mov r1, #3
	and r0, r0, r1
	ldr r1, _080B29D0  @ =gUnknown_0816EEAE
	add r0, r0, r1
	ldrb r1, [r0]
	ldr r4, _080B29D4  @ =0x00000979
	add r0, r3, r4
	strb r1, [r0]
	ldr r0, _080B29D8  @ =0x00000978
	add r1, r3, r0
	mov r0, #50
	strb r0, [r1]
	ldr r1, _080B29DC  @ =0x00000975
	add r0, r3, r1
	strb r2, [r0]
_080B292A:
	mov r0, #11
	bl sub_080B2E5C
_080B2930:
	mov r0, #4
	bl sub_080B3454
	lsl r0, r0, #24
	cmp r0, #0
	bne _080B2A20
	ldr r3, _080B29E0  @ =gUnknown_03002230
	mov r2, #179
	lsl r2, r2, #5
	add r0, r3, r2
	ldrb r2, [r0]
	ldr r0, _080B29E4  @ =gUnknown_0816EDC4
	lsl r2, r2, #1
	add r0, r2, r0
	ldrh r1, [r0]
	mov r0, #128
	lsl r0, r0, #8
	and r0, r0, r1
	cmp r0, #0
	bne _080B2A20
	ldr r4, _080B29E8  @ =0x00001A4E
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B29EC  @ =gUnknown_0816EDD6
	add r0, r2, r0
	ldrh r1, [r0]
	sub r4, r4, #2
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B29F0  @ =gUnknown_0816EE78
	add r0, r2, r0
	ldrh r0, [r0]
	mov r2, #255
	lsl r2, r2, #8
	and r2, r2, r0
	cmp r2, #0
	beq _080B2994
	mov r0, #196
	lsl r0, r0, #8
	cmp r2, r0
	beq _080B2990
	ldr r1, _080B29CC  @ =0x00000996
	add r0, r3, r1
	ldrb r1, [r0]
	mov r0, #16
	and r0, r0, r1
	cmp r0, #0
	bne _080B2A20
_080B2990:
	bl sub_080B3490
_080B2994:
	bl sub_080B2C34
	lsl r0, r0, #24
	cmp r0, #0
	beq _080B2A20
	ldr r3, _080B29E0  @ =gUnknown_03002230
	mov r2, #179
	lsl r2, r2, #5
	add r0, r3, r2
	ldrb r2, [r0]
	ldr r1, _080B29F0  @ =gUnknown_0816EE78
	lsl r0, r2, #1
	add r0, r0, r1
	ldrh r1, [r0]
	mov r2, #255
	lsl r2, r2, #8
	and r2, r2, r1
	cmp r2, #0
	beq _080B29F4
	ldr r4, _080B29D8  @ =0x00000978
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B29DC  @ =0x00000975
	add r1, r3, r0
	mov r0, #2
	strb r0, [r1]
	b _080B2A1A
	.byte 0x00
	.byte 0x00
_080B29CC:
	.4byte 0x00000996
_080B29D0:
	.4byte gUnknown_0816EEAE
_080B29D4:
	.4byte 0x00000979
_080B29D8:
	.4byte 0x00000978
_080B29DC:
	.4byte 0x00000975
_080B29E0:
	.4byte gUnknown_03002230
_080B29E4:
	.4byte gUnknown_0816EDC4
_080B29E8:
	.4byte 0x00001A4E
_080B29EC:
	.4byte gUnknown_0816EDD6
_080B29F0:
	.4byte gUnknown_0816EE78
_080B29F4:
	ldr r1, _080B2ABC  @ =0x00000996
	add r0, r3, r1
	ldrb r0, [r0]
	lsr r0, r0, #3
	mov r1, #3
	and r0, r0, r1
	ldr r1, _080B2AC0  @ =gUnknown_0816EEAE
	add r0, r0, r1
	ldrb r1, [r0]
	ldr r4, _080B2AC4  @ =0x00000979
	add r0, r3, r4
	strb r1, [r0]
	ldr r0, _080B2AC8  @ =0x00000978
	add r1, r3, r0
	mov r0, #50
	strb r0, [r1]
	ldr r1, _080B2ACC  @ =0x00000975
	add r0, r3, r1
	strb r2, [r0]
_080B2A1A:
	mov r0, #10
	bl sub_080B2E5C
_080B2A20:
	mov r0, #5
	bl sub_080B3454
	lsl r0, r0, #24
	cmp r0, #0
	bne _080B2B10
	ldr r3, _080B2AD0  @ =gUnknown_03002230
	mov r2, #179
	lsl r2, r2, #5
	add r0, r3, r2
	ldrb r2, [r0]
	ldr r0, _080B2AD4  @ =gUnknown_0816EDE8
	lsl r2, r2, #1
	add r0, r2, r0
	ldrh r1, [r0]
	mov r0, #128
	lsl r0, r0, #8
	and r0, r0, r1
	cmp r0, #0
	bne _080B2B10
	ldr r4, _080B2AD8  @ =0x00001A4E
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B2ADC  @ =gUnknown_0816EDFA
	add r0, r2, r0
	ldrh r1, [r0]
	sub r4, r4, #2
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B2AE0  @ =gUnknown_0816EE8A
	add r0, r2, r0
	ldrh r0, [r0]
	mov r2, #255
	lsl r2, r2, #8
	and r2, r2, r0
	cmp r2, #0
	beq _080B2A84
	mov r0, #196
	lsl r0, r0, #8
	cmp r2, r0
	beq _080B2A80
	ldr r1, _080B2ABC  @ =0x00000996
	add r0, r3, r1
	ldrb r1, [r0]
	mov r0, #16
	and r0, r0, r1
	cmp r0, #0
	bne _080B2B10
_080B2A80:
	bl sub_080B3490
_080B2A84:
	bl sub_080B2C34
	lsl r0, r0, #24
	cmp r0, #0
	beq _080B2B10
	ldr r3, _080B2AD0  @ =gUnknown_03002230
	mov r2, #179
	lsl r2, r2, #5
	add r0, r3, r2
	ldrb r2, [r0]
	ldr r1, _080B2AE0  @ =gUnknown_0816EE8A
	lsl r0, r2, #1
	add r0, r0, r1
	ldrh r1, [r0]
	mov r2, #255
	lsl r2, r2, #8
	and r2, r2, r1
	cmp r2, #0
	beq _080B2AE4
	ldr r4, _080B2AC8  @ =0x00000978
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B2ACC  @ =0x00000975
	add r1, r3, r0
	mov r0, #2
	strb r0, [r1]
	b _080B2B0A
	.byte 0x00
	.byte 0x00
_080B2ABC:
	.4byte 0x00000996
_080B2AC0:
	.4byte gUnknown_0816EEAE
_080B2AC4:
	.4byte 0x00000979
_080B2AC8:
	.4byte 0x00000978
_080B2ACC:
	.4byte 0x00000975
_080B2AD0:
	.4byte gUnknown_03002230
_080B2AD4:
	.4byte gUnknown_0816EDE8
_080B2AD8:
	.4byte 0x00001A4E
_080B2ADC:
	.4byte gUnknown_0816EDFA
_080B2AE0:
	.4byte gUnknown_0816EE8A
_080B2AE4:
	ldr r1, _080B2BAC  @ =0x00000996
	add r0, r3, r1
	ldrb r0, [r0]
	lsr r0, r0, #3
	mov r1, #3
	and r0, r0, r1
	ldr r1, _080B2BB0  @ =gUnknown_0816EEAE
	add r0, r0, r1
	ldrb r1, [r0]
	ldr r4, _080B2BB4  @ =0x00000979
	add r0, r3, r4
	strb r1, [r0]
	ldr r0, _080B2BB8  @ =0x00000978
	add r1, r3, r0
	mov r0, #50
	strb r0, [r1]
	ldr r1, _080B2BBC  @ =0x00000975
	add r0, r3, r1
	strb r2, [r0]
_080B2B0A:
	mov r0, #9
	bl sub_080B2E5C
_080B2B10:
	mov r0, #6
	bl sub_080B3454
	lsl r0, r0, #24
	cmp r0, #0
	bne _080B2C00
	ldr r3, _080B2BC0  @ =gUnknown_03002230
	mov r2, #179
	lsl r2, r2, #5
	add r0, r3, r2
	ldrb r2, [r0]
	ldr r0, _080B2BC4  @ =gUnknown_0816EE0C
	lsl r2, r2, #1
	add r0, r2, r0
	ldrh r1, [r0]
	mov r0, #128
	lsl r0, r0, #8
	and r0, r0, r1
	cmp r0, #0
	bne _080B2C00
	ldr r4, _080B2BC8  @ =0x00001A4E
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B2BCC  @ =gUnknown_0816EE1E
	add r0, r2, r0
	ldrh r1, [r0]
	sub r4, r4, #2
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B2BD0  @ =gUnknown_0816EE9C
	add r0, r2, r0
	ldrh r0, [r0]
	mov r2, #255
	lsl r2, r2, #8
	and r2, r2, r0
	cmp r2, #0
	beq _080B2B74
	mov r0, #196
	lsl r0, r0, #8
	cmp r2, r0
	beq _080B2B70
	ldr r1, _080B2BAC  @ =0x00000996
	add r0, r3, r1
	ldrb r1, [r0]
	mov r0, #16
	and r0, r0, r1
	cmp r0, #0
	bne _080B2C00
_080B2B70:
	bl sub_080B3490
_080B2B74:
	bl sub_080B2C34
	lsl r0, r0, #24
	cmp r0, #0
	beq _080B2C00
	ldr r3, _080B2BC0  @ =gUnknown_03002230
	mov r2, #179
	lsl r2, r2, #5
	add r0, r3, r2
	ldrb r2, [r0]
	ldr r1, _080B2BD0  @ =gUnknown_0816EE9C
	lsl r0, r2, #1
	add r0, r0, r1
	ldrh r1, [r0]
	mov r2, #255
	lsl r2, r2, #8
	and r2, r2, r1
	cmp r2, #0
	beq _080B2BD4
	ldr r4, _080B2BB8  @ =0x00000978
	add r0, r3, r4
	strh r1, [r0]
	ldr r0, _080B2BBC  @ =0x00000975
	add r1, r3, r0
	mov r0, #2
	strb r0, [r1]
	b _080B2BFA
	.byte 0x00
	.byte 0x00
_080B2BAC:
	.4byte 0x00000996
_080B2BB0:
	.4byte gUnknown_0816EEAE
_080B2BB4:
	.4byte 0x00000979
_080B2BB8:
	.4byte 0x00000978
_080B2BBC:
	.4byte 0x00000975
_080B2BC0:
	.4byte gUnknown_03002230
_080B2BC4:
	.4byte gUnknown_0816EE0C
_080B2BC8:
	.4byte 0x00001A4E
_080B2BCC:
	.4byte gUnknown_0816EE1E
_080B2BD0:
	.4byte gUnknown_0816EE9C
_080B2BD4:
	ldr r1, _080B2C14  @ =0x00000996
	add r0, r3, r1
	ldrb r0, [r0]
	lsr r0, r0, #3
	mov r1, #3
	and r0, r0, r1
	ldr r1, _080B2C18  @ =gUnknown_0816EEAE
	add r0, r0, r1
	ldrb r1, [r0]
	ldr r4, _080B2C1C  @ =0x00000979
	add r0, r3, r4
	strb r1, [r0]
	ldr r0, _080B2C20  @ =0x00000978
	add r1, r3, r0
	mov r0, #50
	strb r0, [r1]
	ldr r1, _080B2C24  @ =0x00000975
	add r0, r3, r1
	strb r2, [r0]
_080B2BFA:
	mov r0, #8
	bl sub_080B2E5C
_080B2C00:
	ldr r0, _080B2C28  @ =gUnknown_03002230
	ldr r2, _080B2C2C  @ =0x00001A4C
	add r1, r0, r2
	strh r6, [r1]
	ldr r3, _080B2C30  @ =0x00001A4E
	add r0, r0, r3
	strh r7, [r0]
	pop {r4-r7}
	pop {r0}
	bx r0
_080B2C14:
	.4byte 0x00000996
_080B2C18:
	.4byte gUnknown_0816EEAE
_080B2C1C:
	.4byte 0x00000979
_080B2C20:
	.4byte 0x00000978
_080B2C24:
	.4byte 0x00000975
_080B2C28:
	.4byte gUnknown_03002230
_080B2C2C:
	.4byte 0x00001A4C
_080B2C30:
	.4byte 0x00001A4E
	THUMB_FUNC_END sub_080B23F8

	THUMB_FUNC_START sub_080B2C34
sub_080B2C34: @ 0x080B2C34
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #8
	ldr r1, _080B2D28  @ =gUnknown_03002230
	ldr r2, _080B2D2C  @ =0x00000BB3
	add r0, r1, r2
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B2C4E
	b _080B2D78
_080B2C4E:
	ldr r3, _080B2D30  @ =0x00001A4E
	add r0, r1, r3
	ldrh r2, [r0]
	lsr r2, r2, #4
	ldr r4, _080B2D34  @ =0x00001A4C
	add r0, r1, r4
	ldrh r1, [r0]
	lsr r1, r1, #4
	ldr r0, _080B2D38  @ =gUnknown_03002B80
	ldrh r3, [r0]
	mov r0, sp
	strh r3, [r0]
	add r2, r2, #248
	mov r9, r2
	add r4, r3, #0
	sub r0, r2, r4
	lsl r0, r0, #16
	lsr r4, r0, #16
	ldr r0, _080B2D3C  @ =gUnknown_03002B86
	ldrh r2, [r0]
	mov r0, sp
	strh r2, [r0, #4]
	add r1, r1, #128
	add r3, r2, #0
	sub r1, r1, r3
	lsl r1, r1, #16
	lsr r0, r1, #16
	cmp r0, #159
	bhi _080B2D24
	asr r0, r1, #16
	bl __floatsisf
	add r6, r0, #0
	ldr r1, _080B2D40  @ =0x3B4CCCCD
	bl __mulsf3
	ldr r1, _080B2D44  @ =0x3F800000
	bl __addsf3
	add r7, r0, #0
	ldr r1, _080B2D48  @ =0x3F2B851F
	bl __mulsf3
	mov r8, r0
	lsl r0, r4, #16
	asr r0, r0, #16
	bl __floatsisf
	add r4, r0, #0
	add r0, r7, #0
	add r1, r4, #0
	bl __mulsf3
	add r1, r4, #0
	bl __subsf3
	add r5, r0, #0
	ldr r4, _080B2D4C  @ =0x42F00000
	add r0, r7, #0
	add r1, r4, #0
	bl __mulsf3
	add r1, r4, #0
	bl __subsf3
	add r1, r0, #0
	add r0, r5, #0
	bl __subsf3
	bl __fixsfsi
	add r0, r0, r9
	lsl r0, r0, #16
	lsr r0, r0, #16
	mov r9, r0
	mov r0, r8
	add r1, r6, #0
	bl __mulsf3
	bl __fixsfsi
	mov r4, sp
	ldrh r4, [r4, #4]
	add r0, r4, r0
	lsl r0, r0, #16
	lsr r0, r0, #16
	mov r10, r0
	mov r1, r9
	lsl r0, r1, #16
	asr r0, r0, #16
	ldr r2, _080B2D38  @ =gUnknown_03002B80
	mov r3, #0
	ldrsh r1, [r2, r3]
	sub r0, r0, r1
	add r0, r0, #10
	cmp r0, #249
	bhi _080B2D24
	mov r4, r10
	lsl r0, r4, #16
	asr r0, r0, #16
	ldr r2, _080B2D3C  @ =gUnknown_03002B86
	mov r3, #0
	ldrsh r1, [r2, r3]
	sub r0, r0, r1
	add r0, r0, #10
	cmp r0, #169
	bls _080B2D50
_080B2D24:
	mov r0, #0
	b _080B2E26
_080B2D28:
	.4byte gUnknown_03002230
_080B2D2C:
	.4byte 0x00000BB3
_080B2D30:
	.4byte 0x00001A4E
_080B2D34:
	.4byte 0x00001A4C
_080B2D38:
	.4byte gUnknown_03002B80
_080B2D3C:
	.4byte gUnknown_03002B86
_080B2D40:
	.4byte 0x3B4CCCCD
_080B2D44:
	.4byte 0x3F800000
_080B2D48:
	.4byte 0x3F2B851F
_080B2D4C:
	.4byte 0x42F00000
_080B2D50:
	mov r0, r9
	mov r4, sp
	ldrh r4, [r4]
	sub r1, r0, r4
	ldr r2, _080B2D70  @ =gUnknown_03002230
	ldr r3, _080B2D74  @ =0x0000097C
	add r0, r2, r3
	strb r1, [r0]
	mov r0, r10
	mov r4, sp
	ldrh r4, [r4, #4]
	sub r1, r0, r4
	add r3, r3, #1
	add r0, r2, r3
	strb r1, [r0]
	b _080B2E24
_080B2D70:
	.4byte gUnknown_03002230
_080B2D74:
	.4byte 0x0000097C
_080B2D78:
	ldr r4, _080B2E38  @ =gUnknown_03002230
	ldr r1, _080B2E3C  @ =0x00001A4E
	add r0, r4, r1
	ldrh r0, [r0]
	lsr r0, r0, #4
	mov r9, r0
	ldr r2, _080B2E40  @ =0x00001A4C
	add r0, r4, r2
	ldrh r0, [r0]
	lsr r0, r0, #4
	bl __floatsisf
	ldr r1, _080B2E44  @ =0x3F0C49BA
	bl __mulsf3
	bl __fixsfsi
	add r4, r0, #0
	lsl r4, r4, #16
	lsr r3, r4, #16
	mov r10, r3
	asr r4, r4, #16
	add r0, r4, #0
	sub r0, r0, #152
	bl __floatsisf
	ldr r6, _080B2E48  @ =0x3AF5C28F
	add r1, r6, #0
	bl __mulsf3
	ldr r5, _080B2E4C  @ =0x3F570A3D
	add r1, r5, #0
	bl __addsf3
	add r7, r0, #0
	add r0, r4, #0
	bl __floatsisf
	add r1, r6, #0
	bl __mulsf3
	add r1, r5, #0
	bl __addsf3
	mov r8, r0
	mov r4, r9
	lsl r0, r4, #24
	lsr r0, r0, #24
	bl __floatsisf
	add r1, r7, #0
	bl __mulsf3
	add r5, r0, #0
	ldr r4, _080B2E50  @ =0x42F00000
	add r0, r7, #0
	add r1, r4, #0
	bl __mulsf3
	add r1, r4, #0
	bl __subsf3
	add r1, r0, #0
	add r0, r5, #0
	bl __subsf3
	bl sub_081360BC
	ldr r2, _080B2E38  @ =gUnknown_03002230
	ldr r3, _080B2E54  @ =0x0000097C
	add r1, r2, r3
	strb r0, [r1]
	mov r4, r10
	lsl r0, r4, #24
	lsr r0, r0, #24
	bl __floatsisf
	mov r1, r8
	bl __mulsf3
	bl sub_081360BC
	ldr r2, _080B2E38  @ =gUnknown_03002230
	ldr r3, _080B2E58  @ =0x0000097D
	add r1, r2, r3
	strb r0, [r1]
_080B2E24:
	mov r0, #1
_080B2E26:
	add sp, sp, #8
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r1}
	bx r1
	.byte 0x00
	.byte 0x00
_080B2E38:
	.4byte gUnknown_03002230
_080B2E3C:
	.4byte 0x00001A4E
_080B2E40:
	.4byte 0x00001A4C
_080B2E44:
	.4byte 0x3F0C49BA
_080B2E48:
	.4byte 0x3AF5C28F
_080B2E4C:
	.4byte 0x3F570A3D
_080B2E50:
	.4byte 0x42F00000
_080B2E54:
	.4byte 0x0000097C
_080B2E58:
	.4byte 0x0000097D
	THUMB_FUNC_END sub_080B2C34

	THUMB_FUNC_START sub_080B2E5C
sub_080B2E5C: @ 0x080B2E5C
	push {r4-r7,lr}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r6, r0, #24
	ldr r1, _080B2EBC  @ =gUnknown_03002230
	ldr r2, _080B2EC0  @ =0x0000097C
	add r0, r1, r2
	ldrb r7, [r0]
	ldr r3, _080B2EC4  @ =0x0000097D
	add r0, r1, r3
	ldrb r0, [r0]
	mov r12, r0
	ldr r2, _080B2EC8  @ =gUnknown_03003E74
	strh r6, [r2]
	ldr r4, _080B2ECC  @ =0x00000996
	add r0, r1, r4
	ldrb r0, [r0]
	lsr r4, r0, #4
	mov r0, #1
	and r4, r4, r0
	add r5, r1, #0
	cmp r4, #0
	bne _080B2EDC
	ldr r0, _080B2ED0  @ =0x00000979
	add r3, r5, r0
	ldrb r0, [r3]
	cmp r0, #196
	bne _080B2EDC
	ldr r1, _080B2ED4  @ =gUnknown_0816EEC0
	add r0, r6, #0
	sub r0, r0, #8
	add r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r3]
	ldr r1, _080B2ED8  @ =0x00000978
	add r0, r5, r1
	mov r1, #50
	strb r1, [r0]
	ldrh r0, [r2]
	ldrb r3, [r3]
	lsl r1, r1, #8
	orr r3, r3, r1
	str r4, [sp]
	add r1, r7, #0
	mov r2, r12
	bl sub_080C6368
	b _080B2F08
_080B2EBC:
	.4byte gUnknown_03002230
_080B2EC0:
	.4byte 0x0000097C
_080B2EC4:
	.4byte 0x0000097D
_080B2EC8:
	.4byte gUnknown_03003E74
_080B2ECC:
	.4byte 0x00000996
_080B2ED0:
	.4byte 0x00000979
_080B2ED4:
	.4byte gUnknown_0816EEC0
_080B2ED8:
	.4byte 0x00000978
_080B2EDC:
	ldrh r0, [r2]
	sub r1, r7, #4
	lsl r1, r1, #16
	lsr r1, r1, #16
	mov r2, r12
	sub r2, r2, #4
	lsl r2, r2, #16
	lsr r2, r2, #16
	ldr r4, _080B2F10  @ =0x00000979
	add r3, r5, r4
	ldrb r3, [r3]
	ldr r6, _080B2F14  @ =0x00000978
	add r4, r5, r6
	ldrb r4, [r4]
	lsl r4, r4, #8
	orr r3, r3, r4
	sub r6, r6, #3
	add r4, r5, r6
	ldrb r4, [r4]
	str r4, [sp]
	bl sub_080C6368
_080B2F08:
	add sp, sp, #4
	pop {r4-r7}
	pop {r0}
	bx r0
_080B2F10:
	.4byte 0x00000979
_080B2F14:
	.4byte 0x00000978
	THUMB_FUNC_END sub_080B2E5C

	THUMB_FUNC_START sub_080B2F18
sub_080B2F18: @ 0x080B2F18
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	ldr r2, _080B2F44  @ =gUnknown_03002230
	ldr r1, _080B2F48  @ =0x00000534
	add r0, r2, r1
	ldrh r1, [r0]
	mov r0, #2
	and r0, r0, r1
	cmp r0, #0
	beq _080B2F50
	ldr r3, _080B2F4C  @ =0x00000A4C
	add r1, r2, r3
	mov r0, #10
	strh r0, [r1]
	mov r0, #47
	mov r1, #0
	bl sub_0812A324
	b _080B319A
_080B2F44:
	.4byte gUnknown_03002230
_080B2F48:
	.4byte 0x00000534
_080B2F4C:
	.4byte 0x00000A4C
_080B2F50:
	ldr r0, _080B2F7C  @ =0x00000A02
	add r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B2F8C
	ldr r1, _080B2F80  @ =0x00000544
	add r0, r2, r1
	ldr r3, _080B2F84  @ =0x00000545
	add r1, r2, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	orr r0, r0, r1
	mov r1, #192
	and r0, r0, r1
	cmp r0, #0
	beq _080B2F90
	ldr r0, _080B2F88  @ =0x00000A4C
	add r1, r2, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	b _080B319A
_080B2F7C:
	.4byte 0x00000A02
_080B2F80:
	.4byte 0x00000544
_080B2F84:
	.4byte 0x00000545
_080B2F88:
	.4byte 0x00000A4C
_080B2F8C:
	sub r0, r0, #1
	strb r0, [r1]
_080B2F90:
	ldr r0, _080B2FE8  @ =gUnknown_020022C7
	ldrb r1, [r0]
	mov r0, #32
	and r0, r0, r1
	mov r5, #7
	cmp r0, #0
	beq _080B2FA0
	mov r5, #8
_080B2FA0:
	ldr r0, _080B2FEC  @ =gUnknown_03002230
	ldr r1, _080B2FF0  @ =0x00000547
	add r4, r0, r1
	ldrb r1, [r4]
	mov r0, #10
	and r0, r0, r1
	cmp r0, #0
	beq _080B2FC0
	ldr r1, _080B2FF4  @ =gUnknown_02010980
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	mov r0, #69
	mov r1, #0
	bl sub_0812A324
_080B2FC0:
	ldrb r1, [r4]
	mov r0, #5
	and r0, r0, r1
	cmp r0, #0
	beq _080B2FDA
	ldr r1, _080B2FF4  @ =gUnknown_02010980
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	mov r0, #69
	mov r1, #0
	bl sub_0812A324
_080B2FDA:
	ldr r1, _080B2FF4  @ =gUnknown_02010980
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _080B2FF8
	strb r5, [r1]
	b _080B3004
_080B2FE8:
	.4byte gUnknown_020022C7
_080B2FEC:
	.4byte gUnknown_03002230
_080B2FF0:
	.4byte 0x00000547
_080B2FF4:
	.4byte gUnknown_02010980
_080B2FF8:
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, r5
	ble _080B3004
	mov r0, #0
	strb r0, [r1]
_080B3004:
	ldr r4, _080B30FC  @ =gUnknown_03002230
	ldr r2, _080B3100  @ =0x00000996
	add r0, r4, r2
	ldrb r1, [r0]
	mov r0, #16
	and r0, r0, r1
	cmp r0, #0
	beq _080B305C
	bl sub_080B2C34
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #1
	bne _080B305C
	ldr r3, _080B3104  @ =0x0000097C
	add r1, r4, r3
	ldrb r0, [r1]
	sub r0, r0, #4
	mov r2, #0
	strb r0, [r1]
	ldr r0, _080B3108  @ =0x0000097D
	add r1, r4, r0
	ldrb r0, [r1]
	sub r0, r0, #4
	strb r0, [r1]
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #176
	bls _080B3040
	strb r2, [r1]
_080B3040:
	ldr r1, _080B310C  @ =0x00000979
	add r0, r4, r1
	strb r2, [r0]
	ldr r2, _080B3110  @ =0x00000978
	add r1, r4, r2
	mov r0, #62
	strb r0, [r1]
	ldr r3, _080B3114  @ =0x00000975
	add r1, r4, r3
	mov r0, #2
	strb r0, [r1]
	mov r0, #16
	bl sub_080B2E5C
_080B305C:
	ldr r0, _080B30FC  @ =gUnknown_03002230
	ldr r2, _080B3118  @ =0x00001A4C
	add r1, r0, r2
	ldrh r1, [r1]
	mov r8, r1
	ldr r3, _080B311C  @ =0x00001A4E
	add r1, r0, r3
	ldrh r1, [r1]
	mov r9, r1
	add r4, r5, #0
	add r5, r0, #0
	mov r0, #0
	mov r10, r0
	ldr r1, _080B3110  @ =0x00000978
	add r6, r5, r1
	ldr r2, _080B3114  @ =0x00000975
	add r7, r5, r2
_080B307E:
	ldr r3, _080B3120  @ =gUnknown_02010940
	add r1, r4, r3
	ldr r2, _080B3124  @ =gUnknown_0816EED0
	add r2, r4, r2
	ldrb r0, [r2]
	strb r0, [r1]
	ldr r0, _080B3128  @ =gUnknown_02010950
	add r3, r4, r0
	ldr r1, _080B312C  @ =gUnknown_0816EED9
	add r1, r4, r1
	ldrb r0, [r1]
	strb r0, [r3]
	ldrb r2, [r2]
	ldrb r0, [r1]
	lsl r0, r0, #8
	add r2, r2, r0
	ldr r1, _080B311C  @ =0x00001A4E
	add r0, r5, r1
	strh r2, [r0]
	ldr r2, _080B3130  @ =gUnknown_02010960
	add r1, r4, r2
	ldr r2, _080B3134  @ =gUnknown_0816EEE2
	add r2, r4, r2
	ldrb r0, [r2]
	strb r0, [r1]
	ldr r0, _080B3138  @ =gUnknown_02010970
	add r3, r4, r0
	ldr r1, _080B313C  @ =gUnknown_0816EEEB
	add r1, r4, r1
	ldrb r0, [r1]
	strb r0, [r3]
	ldrb r2, [r2]
	ldrb r0, [r1]
	lsl r0, r0, #8
	add r2, r2, r0
	ldr r1, _080B3118  @ =0x00001A4C
	add r0, r5, r1
	strh r2, [r0]
	ldr r0, _080B3140  @ =gUnknown_02010980
	ldrb r0, [r0]
	cmp r4, r0
	bne _080B3158
	bl sub_080B2C34
	lsl r0, r0, #24
	cmp r0, #0
	beq _080B317C
	ldr r0, _080B3144  @ =gUnknown_0816EEC7
	add r0, r4, r0
	ldrb r1, [r0]
	ldr r2, _080B310C  @ =0x00000979
	add r0, r5, r2
	strb r1, [r0]
	ldr r3, _080B3100  @ =0x00000996
	add r0, r5, r3
	ldrb r1, [r0]
	mov r0, #16
	and r0, r0, r1
	cmp r0, #0
	beq _080B3148
	mov r0, #50
	b _080B314A
	.byte 0x00
	.byte 0x00
_080B30FC:
	.4byte gUnknown_03002230
_080B3100:
	.4byte 0x00000996
_080B3104:
	.4byte 0x0000097C
_080B3108:
	.4byte 0x0000097D
_080B310C:
	.4byte 0x00000979
_080B3110:
	.4byte 0x00000978
_080B3114:
	.4byte 0x00000975
_080B3118:
	.4byte 0x00001A4C
_080B311C:
	.4byte 0x00001A4E
_080B3120:
	.4byte gUnknown_02010940
_080B3124:
	.4byte gUnknown_0816EED0
_080B3128:
	.4byte gUnknown_02010950
_080B312C:
	.4byte gUnknown_0816EED9
_080B3130:
	.4byte gUnknown_02010960
_080B3134:
	.4byte gUnknown_0816EEE2
_080B3138:
	.4byte gUnknown_02010970
_080B313C:
	.4byte gUnknown_0816EEEB
_080B3140:
	.4byte gUnknown_02010980
_080B3144:
	.4byte gUnknown_0816EEC7
_080B3148:
	mov r0, #54
_080B314A:
	strb r0, [r6]
	mov r0, #0
	strb r0, [r7]
	add r0, r4, #0
	bl sub_080B2E5C
	b _080B317C
_080B3158:
	bl sub_080B2C34
	lsl r0, r0, #24
	cmp r0, #0
	beq _080B317C
	ldr r0, _080B31A8  @ =gUnknown_0816EEC7
	add r0, r4, r0
	ldrb r1, [r0]
	ldr r2, _080B31AC  @ =0x00000979
	add r0, r5, r2
	strb r1, [r0]
	mov r0, #50
	strb r0, [r6]
	mov r3, r10
	strb r3, [r7]
	add r0, r4, #0
	bl sub_080B2E5C
_080B317C:
	sub r0, r4, #1
	lsl r0, r0, #24
	lsr r4, r0, #24
	cmp r0, #0
	blt _080B3188
	b _080B307E
_080B3188:
	ldr r0, _080B31B0  @ =gUnknown_03002230
	ldr r2, _080B31B4  @ =0x00001A4C
	add r1, r0, r2
	mov r3, r8
	strh r3, [r1]
	ldr r1, _080B31B8  @ =0x00001A4E
	add r0, r0, r1
	mov r2, r9
	strh r2, [r0]
_080B319A:
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080B31A8:
	.4byte gUnknown_0816EEC7
_080B31AC:
	.4byte 0x00000979
_080B31B0:
	.4byte gUnknown_03002230
_080B31B4:
	.4byte 0x00001A4C
_080B31B8:
	.4byte 0x00001A4E
	THUMB_FUNC_END sub_080B2F18

	THUMB_FUNC_START sub_080B31BC
sub_080B31BC: @ 0x080B31BC
	push {r4,r5,lr}
	sub sp, sp, #4
	ldr r3, _080B320C  @ =gUnknown_020022BB
	ldrb r2, [r3]
	mov r1, #223
	add r0, r1, #0
	and r0, r0, r2
	strb r0, [r3]
	ldr r2, _080B3210  @ =gUnknown_020022FB
	ldrb r0, [r2]
	and r1, r1, r0
	strb r1, [r2]
	sub r2, r2, #229
	ldrh r1, [r2]
	ldr r0, _080B3214  @ =0x0000FF7F
	and r0, r0, r1
	strh r0, [r2]
	ldr r2, _080B3218  @ =gUnknown_02002050
	ldrh r1, [r2]
	ldr r0, _080B321C  @ =0x0000FEFF
	and r0, r0, r1
	strh r0, [r2]
	bl sub_080787DC
	bl sub_08078804
	ldr r0, _080B3220  @ =gUnknown_03002230
	ldr r1, _080B3224  @ =0x000009C6
	add r0, r0, r1
	ldrh r0, [r0]
	mov r1, #191
	and r1, r1, r0
	cmp r1, #5
	beq _080B322C
	cmp r1, #5
	bgt _080B3228
	cmp r1, #3
	beq _080B322C
	b _080B3230
	.byte 0x00
	.byte 0x00
_080B320C:
	.4byte gUnknown_020022BB
_080B3210:
	.4byte gUnknown_020022FB
_080B3214:
	.4byte 0x0000FF7F
_080B3218:
	.4byte gUnknown_02002050
_080B321C:
	.4byte 0x0000FEFF
_080B3220:
	.4byte gUnknown_03002230
_080B3224:
	.4byte 0x000009C6
_080B3228:
	cmp r1, #7
	bne _080B3230
_080B322C:
	mov r0, #88
	b _080B3232
_080B3230:
	mov r0, #90
_080B3232:
	bl sub_0812FD88
	bl sub_08130AB4
	ldr r5, _080B32C4  @ =gUnknown_03002230
	mov r3, #202
	lsl r3, r3, #4
	add r0, r5, r3
	ldrb r1, [r0]
	mov r2, #0
	mov r4, #0
	strh r1, [r0]
	ldr r1, _080B32C8  @ =0x00000CAA
	add r0, r5, r1
	strb r2, [r0]
	bl sub_0812E8DC
	bl sub_080AA7FC
	str r4, [sp]
	ldr r1, _080B32CC  @ =gUnknown_02000C00
	ldr r2, _080B32D0  @ =0x01000100
	mov r0, sp
	bl CpuFastSet
	ldr r3, _080B32D4  @ =0x0000099B
	add r1, r5, r3
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	ldr r0, _080B32D8  @ =0x00000A4C
	add r1, r5, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	ldr r1, _080B32DC  @ =0x000009EA
	add r2, r5, r1
	ldrh r1, [r2]
	mov r0, #255
	lsl r0, r0, #8
	and r0, r0, r1
	strh r0, [r2]
	bl sub_0807438C
	mov r0, #66
	mov r1, #0
	bl sub_0812A324
	mov r2, #7
	ldr r3, _080B32E0  @ =0x000009C6
	add r0, r5, r3
	ldrh r1, [r0]
	mov r0, #191
	and r0, r0, r1
	cmp r0, #24
	bne _080B32AE
	ldr r1, _080B32E4  @ =0x0000165E
	add r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #2
	bhi _080B32AE
	mov r2, #8
_080B32AE:
	ldr r1, _080B32C4  @ =gUnknown_03002230
	ldr r3, _080B32E8  @ =0x00000A42
	add r0, r1, r3
	ldrh r0, [r0]
	cmp r2, r0
	bne _080B32F4
	ldr r0, _080B32EC  @ =0x00000A3C
	add r1, r1, r0
	ldr r0, _080B32F0  @ =0x0000FFF3
	strh r0, [r1]
	b _080B32FA
_080B32C4:
	.4byte gUnknown_03002230
_080B32C8:
	.4byte 0x00000CAA
_080B32CC:
	.4byte gUnknown_02000C00
_080B32D0:
	.4byte 0x01000100
_080B32D4:
	.4byte 0x0000099B
_080B32D8:
	.4byte 0x00000A4C
_080B32DC:
	.4byte 0x000009EA
_080B32E0:
	.4byte 0x000009C6
_080B32E4:
	.4byte 0x0000165E
_080B32E8:
	.4byte 0x00000A42
_080B32EC:
	.4byte 0x00000A3C
_080B32F0:
	.4byte 0x0000FFF3
_080B32F4:
	ldr r3, _080B3304  @ =0x00000A3C
	add r0, r1, r3
	strh r2, [r0]
_080B32FA:
	add sp, sp, #4
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B3304:
	.4byte 0x00000A3C
	THUMB_FUNC_END sub_080B31BC

	THUMB_FUNC_START sub_080B3308
sub_080B3308: @ 0x080B3308
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	ldr r5, _080B3354  @ =gUnknown_03002230
	ldr r0, _080B3358  @ =0x000009AC
	add r0, r0, r5
	mov r9, r0
	ldrb r7, [r0]
	ldr r1, _080B335C  @ =0x000009AD
	add r1, r1, r5
	mov r8, r1
	ldrb r2, [r1]
	mov r10, r2
	ldr r0, _080B3360  @ =0x00000A4C
	add r6, r5, r0
	ldrh r4, [r6]
	bl sub_08077294
	add r4, r4, #1
	mov r0, #0
	strh r4, [r6]
	mov r1, r9
	strb r7, [r1]
	mov r1, r10
	mov r2, r8
	strb r1, [r2]
	ldr r2, _080B3364  @ =0x0000099D
	add r5, r5, r2
	strb r0, [r5]
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080B3354:
	.4byte gUnknown_03002230
_080B3358:
	.4byte 0x000009AC
_080B335C:
	.4byte 0x000009AD
_080B3360:
	.4byte 0x00000A4C
_080B3364:
	.4byte 0x0000099D
	THUMB_FUNC_END sub_080B3308

	THUMB_FUNC_START sub_080B3368
sub_080B3368: @ 0x080B3368
	push {r4,lr}
	ldr r1, _080B33B0  @ =gUnknown_03002230
	ldr r2, _080B33B4  @ =0x00000A4C
	add r0, r1, r2
	mov r3, #0
	mov r2, #0
	strh r2, [r0]
	ldr r4, _080B33B8  @ =0x000009E8
	add r0, r1, r4
	strh r2, [r0]
	ldr r2, _080B33BC  @ =0x00000A1A
	add r0, r1, r2
	ldrh r2, [r0]
	sub r4, r4, #60
	add r0, r1, r4
	strb r2, [r0]
	ldr r2, _080B33C0  @ =0x000009AD
	add r0, r1, r2
	strb r3, [r0]
	ldr r4, _080B33C4  @ =0x00001ABA
	add r0, r1, r4
	ldrh r0, [r0]
	add r2, r2, #40
	add r1, r1, r2
	strb r0, [r1]
	mov r0, #4
	mov r1, #39
	bl sub_08122728
	bl sub_080C1B40
	bl sub_080BE9C8
	pop {r4}
	pop {r0}
	bx r0
_080B33B0:
	.4byte gUnknown_03002230
_080B33B4:
	.4byte 0x00000A4C
_080B33B8:
	.4byte 0x000009E8
_080B33BC:
	.4byte 0x00000A1A
_080B33C0:
	.4byte 0x000009AD
_080B33C4:
	.4byte 0x00001ABA
	THUMB_FUNC_END sub_080B3368

	THUMB_FUNC_START sub_080B33C8
sub_080B33C8: @ 0x080B33C8
	push {lr}
	ldr r1, _080B33E4  @ =gUnknown_0816ED14
	ldr r0, _080B33E8  @ =gUnknown_03002230
	ldr r2, _080B33EC  @ =0x00000A4C
	add r0, r0, r2
	ldrh r0, [r0]
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B33E4:
	.4byte gUnknown_0816ED14
_080B33E8:
	.4byte gUnknown_03002230
_080B33EC:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080B33C8

	THUMB_FUNC_START sub_080B33F0
sub_080B33F0: @ 0x080B33F0
	push {lr}
	ldr r1, _080B340C  @ =gUnknown_0816EEF4
	ldr r0, _080B3410  @ =gUnknown_03002230
	ldr r2, _080B3414  @ =0x00000A4C
	add r0, r0, r2
	ldrh r0, [r0]
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B340C:
	.4byte gUnknown_0816EEF4
_080B3410:
	.4byte gUnknown_03002230
_080B3414:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080B33F0

	THUMB_FUNC_START sub_080B3418
sub_080B3418: @ 0x080B3418
	push {lr}
	lsl r0, r0, #24
	lsr r2, r0, #24
	ldr r0, _080B3440  @ =gUnknown_03002230
	mov r1, #179
	lsl r1, r1, #5
	add r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #3
	bne _080B344C
	ldr r1, _080B3444  @ =gUnknown_02002354
	ldr r0, _080B3448  @ =gUnknown_0816EEB6
	add r0, r2, r0
	ldrb r1, [r1]
	ldrb r0, [r0]
	and r0, r0, r1
	cmp r0, #0
	beq _080B344C
	mov r0, #1
	b _080B344E
_080B3440:
	.4byte gUnknown_03002230
_080B3444:
	.4byte gUnknown_02002354
_080B3448:
	.4byte gUnknown_0816EEB6
_080B344C:
	mov r0, #0
_080B344E:
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080B3418

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080B3454
sub_080B3454: @ 0x080B3454
	push {lr}
	lsl r0, r0, #24
	lsr r2, r0, #24
	ldr r0, _080B347C  @ =gUnknown_03002230
	mov r1, #179
	lsl r1, r1, #5
	add r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #7
	bne _080B3488
	ldr r1, _080B3480  @ =gUnknown_0200235A
	ldr r0, _080B3484  @ =gUnknown_0816EEB9
	add r0, r2, r0
	ldrb r1, [r1]
	ldrb r0, [r0]
	and r0, r0, r1
	cmp r0, #0
	beq _080B3488
	mov r0, #1
	b _080B348A
_080B347C:
	.4byte gUnknown_03002230
_080B3480:
	.4byte gUnknown_0200235A
_080B3484:
	.4byte gUnknown_0816EEB9
_080B3488:
	mov r0, #0
_080B348A:
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080B3454

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080B3490
sub_080B3490: @ 0x080B3490
	ldr r1, _080B34A8  @ =gUnknown_03002230
	ldr r0, _080B34AC  @ =0x00001A4E
	add r2, r1, r0
	ldrh r0, [r2]
	sub r0, r0, #4
	strh r0, [r2]
	ldr r0, _080B34B0  @ =0x00001A4C
	add r1, r1, r0
	ldrh r0, [r1]
	sub r0, r0, #4
	strh r0, [r1]
	bx lr
_080B34A8:
	.4byte gUnknown_03002230
_080B34AC:
	.4byte 0x00001A4E
_080B34B0:
	.4byte 0x00001A4C
	THUMB_FUNC_END sub_080B3490

	THUMB_FUNC_START sub_080B34B4
sub_080B34B4: @ 0x080B34B4
	ldr r1, _080B34C4  @ =gUnknown_03002230
	ldr r0, _080B34C8  @ =0x00000A4C
	add r1, r1, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	bx lr
	.byte 0x00
	.byte 0x00
_080B34C4:
	.4byte gUnknown_03002230
_080B34C8:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080B34B4

	THUMB_FUNC_START sub_080B34CC
sub_080B34CC: @ 0x080B34CC
	push {r4-r6,lr}
	mov r6, r8
	push {r6}
	ldr r4, _080B3504  @ =gUnknown_03002230
	ldr r0, _080B3508  @ =0x00000CA2
	add r5, r4, r0
	mov r0, #0
	mov r8, r0
	mov r6, #0
	mov r0, #16
	strh r0, [r5]
	bl sub_0812FA28
	strh r6, [r5]
	ldr r0, _080B350C  @ =0x00000A4C
	add r1, r4, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	ldr r0, _080B3510  @ =0x0000099D
	add r4, r4, r0
	mov r0, r8
	strb r0, [r4]
	pop {r3}
	mov r8, r3
	pop {r4-r6}
	pop {r0}
	bx r0
_080B3504:
	.4byte gUnknown_03002230
_080B3508:
	.4byte 0x00000CA2
_080B350C:
	.4byte 0x00000A4C
_080B3510:
	.4byte 0x0000099D
	THUMB_FUNC_END sub_080B34CC

	THUMB_FUNC_START sub_080B3514
sub_080B3514: @ 0x080B3514
	push {lr}
	bl sub_08069FF4
	ldr r1, _080B3538  @ =gUnknown_03002230
	ldr r2, _080B353C  @ =0x0000099D
	add r0, r1, r2
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080B3534
	ldr r0, _080B3540  @ =0x00000A4C
	add r1, r1, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
_080B3534:
	pop {r0}
	bx r0
_080B3538:
	.4byte gUnknown_03002230
_080B353C:
	.4byte 0x0000099D
_080B3540:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080B3514

	THUMB_FUNC_START sub_080B3544
sub_080B3544: @ 0x080B3544
	push {lr}
	bl sub_08069D20
	ldr r1, _080B3558  @ =gUnknown_02010980
	mov r0, #0
	strb r0, [r1]
	bl sub_080B1DB4
	pop {r0}
	bx r0
_080B3558:
	.4byte gUnknown_02010980
	THUMB_FUNC_END sub_080B3544

	THUMB_FUNC_START sub_080B355C
sub_080B355C: @ 0x080B355C
	ldr r1, _080B3574  @ =gUnknown_03002230
	ldr r0, _080B3578  @ =0x00000A02
	add r2, r1, r0
	mov r0, #16
	strb r0, [r2]
	ldr r0, _080B357C  @ =0x00000A4C
	add r1, r1, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	bx lr
	.byte 0x00
	.byte 0x00
_080B3574:
	.4byte gUnknown_03002230
_080B3578:
	.4byte 0x00000A02
_080B357C:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080B355C

	THUMB_FUNC_START sub_080B3580
sub_080B3580: @ 0x080B3580
	push {lr}
	sub sp, sp, #4
	bl sub_08069E08
	mov r0, #0
	bl sub_080B1B18
	ldr r0, _080B35A8  @ =0x00FC00FC
	str r0, [sp]
	ldr r1, _080B35AC  @ =gUnknown_02001600
	ldr r2, _080B35B0  @ =0x01000080
	mov r0, sp
	bl CpuFastSet
	bl sub_080B31BC
	add sp, sp, #4
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B35A8:
	.4byte 0x00FC00FC
_080B35AC:
	.4byte gUnknown_02001600
_080B35B0:
	.4byte 0x01000080
	THUMB_FUNC_END sub_080B3580

	THUMB_FUNC_START sub_080B35B4
sub_080B35B4: @ 0x080B35B4
	push {lr}
	bl sub_08069FF4
	ldr r0, _080B35D8  @ =gUnknown_03002230
	ldr r1, _080B35DC  @ =0x0000099D
	add r0, r0, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080B35D2
	bl sub_080B3368
	bl sub_0806BDA4
_080B35D2:
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B35D8:
	.4byte gUnknown_03002230
_080B35DC:
	.4byte 0x0000099D
	THUMB_FUNC_END sub_080B35B4

	THUMB_FUNC_START sub_080B35E0
sub_080B35E0: @ 0x080B35E0
	push {r4-r7,lr}
	ldr r6, [sp, #24]
	ldr r7, [sp, #28]
	lsl r0, r0, #3
	ldr r4, _080B3658  @ =gUnknown_03002780
	add r0, r0, r4
	ldr r5, _080B365C  @ =0x000001FF
	add r4, r5, #0
	and r1, r1, r4
	ldrh r5, [r0, #2]
	ldr r4, _080B3660  @ =0xFFFFFE00
	and r4, r4, r5
	orr r4, r4, r1
	strh r4, [r0, #2]
	strb r2, [r0]
	ldr r2, _080B3664  @ =0x000003FF
	add r1, r2, #0
	and r3, r3, r1
	ldrh r2, [r0, #4]
	ldr r1, _080B3668  @ =0xFFFFFC00
	and r1, r1, r2
	orr r1, r1, r3
	strh r1, [r0, #4]
	ldr r4, [sp, #20]
	lsl r2, r4, #4
	ldrb r1, [r0, #5]
	mov r3, #15
	and r3, r3, r1
	orr r3, r3, r2
	mov r4, #1
	and r6, r6, r4
	lsl r6, r6, #4
	ldrb r2, [r0, #3]
	mov r1, #17
	neg r1, r1
	and r1, r1, r2
	orr r1, r1, r6
	and r7, r7, r4
	lsl r4, r7, #5
	mov r2, #33
	neg r2, r2
	and r1, r1, r2
	orr r1, r1, r4
	ldr r5, [sp, #32]
	lsl r4, r5, #6
	mov r2, #63
	and r1, r1, r2
	orr r1, r1, r4
	strb r1, [r0, #3]
	sub r2, r2, #76
	mov r1, #0
	strb r1, [r0, #1]
	and r3, r3, r2
	mov r1, #8
	orr r3, r3, r1
	strb r3, [r0, #5]
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B3658:
	.4byte gUnknown_03002780
_080B365C:
	.4byte 0x000001FF
_080B3660:
	.4byte 0xFFFFFE00
_080B3664:
	.4byte 0x000003FF
_080B3668:
	.4byte 0xFFFFFC00
	THUMB_FUNC_END sub_080B35E0

	THUMB_FUNC_START sub_080B366C
sub_080B366C: @ 0x080B366C
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	bl sub_08069F08
	ldr r7, _080B3734  @ =gUnknown_03002230
	ldr r1, _080B3738  @ =0x0000099D
	add r0, r7, r1
	mov r6, #0
	ldrsb r6, [r0, r6]
	cmp r6, #0
	bne _080B372A
	ldr r2, _080B373C  @ =0x00000A4C
	add r1, r7, r2
	ldrh r0, [r1]
	add r0, r0, #1
	mov r5, #0
	strh r0, [r1]
	ldr r4, _080B3740  @ =0x00000A5A
	add r0, r7, r4
	strb r5, [r0]
	ldr r5, _080B3744  @ =0x0000173C
	add r1, r7, r5
	mov r0, #148
	lsl r0, r0, #2
	strh r0, [r1]
	ldr r0, _080B3748  @ =0x00000A28
	add r3, r7, r0
	ldrh r1, [r3]
	ldr r2, _080B374C  @ =0x00001AB4
	add r0, r7, r2
	strh r1, [r0]
	sub r4, r4, #48
	add r2, r7, r4
	ldrh r1, [r2]
	ldr r5, _080B3750  @ =0x00001AB6
	add r0, r7, r5
	strh r1, [r0]
	strh r6, [r3]
	strh r6, [r2]
	mov r0, #149
	lsl r0, r0, #4
	add r0, r0, r7
	mov r8, r0
	ldrh r1, [r0]
	ldr r2, _080B3754  @ =0x00001A98
	add r0, r7, r2
	strh r1, [r0]
	ldr r5, _080B3758  @ =0x00000956
	add r4, r7, r5
	ldrh r1, [r4]
	add r2, r2, #6
	add r0, r7, r2
	strh r1, [r0]
	sub r5, r5, #4
	add r5, r5, r7
	mov r12, r5
	ldrh r1, [r5]
	sub r2, r2, #4
	add r0, r7, r2
	strh r1, [r0]
	ldr r5, _080B375C  @ =gUnknown_03002B88
	ldrh r1, [r5]
	add r2, r2, #6
	add r0, r7, r2
	strh r1, [r0]
	ldr r5, _080B3760  @ =0x00000954
	add r3, r7, r5
	ldrh r1, [r3]
	sub r2, r2, #4
	add r0, r7, r2
	strh r1, [r0]
	add r5, r5, #6
	add r2, r7, r5
	ldrh r1, [r2]
	ldr r5, _080B3764  @ =0x00001AA2
	add r0, r7, r5
	strh r1, [r0]
	mov r0, r8
	strh r6, [r0]
	mov r1, r12
	strh r6, [r1]
	strh r6, [r3]
	strh r6, [r4]
	ldr r4, _080B375C  @ =gUnknown_03002B88
	strh r6, [r4]
	strh r6, [r2]
	mov r0, #66
	mov r1, #0
	bl sub_0812A324
	ldr r5, _080B3768  @ =0x00000A3C
	add r1, r7, r5
	ldr r0, _080B376C  @ =0x0000FFF2
	strh r0, [r1]
_080B372A:
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r0}
	bx r0
_080B3734:
	.4byte gUnknown_03002230
_080B3738:
	.4byte 0x0000099D
_080B373C:
	.4byte 0x00000A4C
_080B3740:
	.4byte 0x00000A5A
_080B3744:
	.4byte 0x0000173C
_080B3748:
	.4byte 0x00000A28
_080B374C:
	.4byte 0x00001AB4
_080B3750:
	.4byte 0x00001AB6
_080B3754:
	.4byte 0x00001A98
_080B3758:
	.4byte 0x00000956
_080B375C:
	.4byte gUnknown_03002B88
_080B3760:
	.4byte 0x00000954
_080B3764:
	.4byte 0x00001AA2
_080B3768:
	.4byte 0x00000A3C
_080B376C:
	.4byte 0x0000FFF2
	THUMB_FUNC_END sub_080B366C

	THUMB_FUNC_START sub_080B3770
sub_080B3770: @ 0x080B3770
	push {r4-r6,lr}
	mov r6, r8
	push {r6}
	sub sp, sp, #4
	bl sub_08069D20
	ldr r4, _080B385C  @ =gUnknown_03002230
	ldr r0, _080B3860  @ =0x00000C99
	add r1, r4, r0
	mov r2, #0
	mov r8, r2
	mov r0, #32
	strb r0, [r1]
	ldr r3, _080B3864  @ =0x00000AB2
	add r0, r4, r3
	ldrh r0, [r0]
	lsr r0, r0, #1
	mov r1, #128
	ldr r3, _080B3868  @ =0x00000C9B
	add r2, r4, r3
	orr r0, r0, r1
	strb r0, [r2]
	ldr r0, _080B386C  @ =0x00000C9A
	add r1, r4, r0
	mov r0, #64
	strb r0, [r1]
	ldr r2, _080B3870  @ =0x0000050C
	add r1, r4, r2
	mov r2, #0
	mov r0, #248
	lsl r0, r0, #5
	strh r0, [r1]
	ldr r3, _080B3874  @ =0x000009B4
	add r1, r4, r3
	mov r0, #22
	strb r0, [r1]
	ldr r1, _080B3878  @ =0x000009B5
	add r0, r4, r1
	mov r6, #1
	strb r6, [r0]
	ldr r1, _080B387C  @ =0x04000008
	ldr r3, _080B3880  @ =0x0000F407
	add r0, r3, #0
	strh r0, [r1]
	ldr r0, _080B3884  @ =0x00000514
	add r1, r4, r0
	ldr r0, _080B3888  @ =0x00003C47
	strh r0, [r1]
	ldr r3, _080B388C  @ =0x00000516
	add r1, r4, r3
	ldr r0, _080B3890  @ =0x0000F846
	strh r0, [r1]
	mov r0, #163
	lsl r0, r0, #3
	add r1, r4, r0
	ldr r0, _080B3894  @ =0x00003E45
	strh r0, [r1]
	ldr r1, _080B3898  @ =0x0000051E
	add r0, r4, r1
	mov r3, r8
	strh r3, [r0]
	ldr r1, _080B389C  @ =0x00000998
	add r0, r4, r1
	strb r2, [r0]
	ldr r3, _080B38A0  @ =0x00000999
	add r0, r4, r3
	strb r2, [r0]
	mov r1, sp
	mov r2, #128
	lsl r2, r2, #2
	add r0, r2, #0
	strh r0, [r1]
	ldr r1, _080B38A4  @ =0x0600E000
	ldr r5, _080B38A8  @ =0x01000400
	mov r0, sp
	add r2, r5, #0
	bl CpuSet
	mov r0, sp
	add r0, r0, #2
	mov r1, #127
	strh r1, [r0]
	ldr r1, _080B38AC  @ =0x0600F000
	add r2, r5, #0
	bl CpuSet
	bl sub_0812ECDC
	mov r3, #202
	lsl r3, r3, #4
	add r0, r4, r3
	mov r1, r8
	strh r1, [r0]
	bl sub_08133304
	bl sub_08130260
	ldr r2, _080B38B0  @ =0x00000CAA
	add r0, r4, r2
	strb r6, [r0]
	bl sub_08130384
	bl sub_08133644
	ldr r3, _080B38B4  @ =0x0000099B
	add r0, r4, r3
	strb r6, [r0]
	ldr r0, _080B38B8  @ =0x00000A5A
	add r4, r4, r0
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
	add sp, sp, #4
	pop {r3}
	mov r8, r3
	pop {r4-r6}
	pop {r0}
	bx r0
_080B385C:
	.4byte gUnknown_03002230
_080B3860:
	.4byte 0x00000C99
_080B3864:
	.4byte 0x00000AB2
_080B3868:
	.4byte 0x00000C9B
_080B386C:
	.4byte 0x00000C9A
_080B3870:
	.4byte 0x0000050C
_080B3874:
	.4byte 0x000009B4
_080B3878:
	.4byte 0x000009B5
_080B387C:
	.4byte 0x04000008
_080B3880:
	.4byte 0x0000F407
_080B3884:
	.4byte 0x00000514
_080B3888:
	.4byte 0x00003C47
_080B388C:
	.4byte 0x00000516
_080B3890:
	.4byte 0x0000F846
_080B3894:
	.4byte 0x00003E45
_080B3898:
	.4byte 0x0000051E
_080B389C:
	.4byte 0x00000998
_080B38A0:
	.4byte 0x00000999
_080B38A4:
	.4byte 0x0600E000
_080B38A8:
	.4byte 0x01000400
_080B38AC:
	.4byte 0x0600F000
_080B38B0:
	.4byte 0x00000CAA
_080B38B4:
	.4byte 0x0000099B
_080B38B8:
	.4byte 0x00000A5A
	THUMB_FUNC_END sub_080B3770

	THUMB_FUNC_START sub_080B38BC
sub_080B38BC: @ 0x080B38BC
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	ldr r0, _080B3904  @ =gUnknown_083BFDC4
	ldr r1, _080B3908  @ =0x0600F000
	bl LZ77UnCompVram
	ldr r4, _080B390C  @ =gUnknown_0816EFA4
	ldr r3, _080B3910  @ =gUnknown_03002230
	ldr r1, _080B3914  @ =0x00000AB2
	add r0, r3, r1
	ldrh r0, [r0]
	lsr r0, r0, #1
	add r0, r0, r4
	ldrb r0, [r0]
	cmp r0, #255
	bne _080B38E4
	b _080B3B70
_080B38E4:
	ldr r0, _080B3918  @ =gUnknown_02000400
	ldrh r7, [r0]
	ldr r2, _080B391C  @ =0x0000098E
	add r0, r3, r2
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #5
	bne _080B38F8
	b _080B3A08
_080B38F8:
	cmp r0, #5
	bgt _080B3920
	cmp r0, #3
	beq _080B3926
	b _080B3A88
	.byte 0x00
	.byte 0x00
_080B3904:
	.4byte gUnknown_083BFDC4
_080B3908:
	.4byte 0x0600F000
_080B390C:
	.4byte gUnknown_0816EFA4
_080B3910:
	.4byte gUnknown_03002230
_080B3914:
	.4byte 0x00000AB2
_080B3918:
	.4byte gUnknown_02000400
_080B391C:
	.4byte 0x0000098E
_080B3920:
	cmp r0, #6
	beq _080B3926
	b _080B3A88
_080B3926:
	lsl r2, r7, #1
	ldr r3, _080B39C4  @ =gUnknown_02000402
	add r1, r2, r3
	ldr r4, _080B39C8  @ =0x0000F045
	add r0, r4, #0
	strh r0, [r1]
	ldr r5, _080B39CC  @ =gUnknown_02000414
	add r1, r2, r5
	ldr r3, _080B39D0  @ =0x0000F085
	add r0, r3, #0
	strh r0, [r1]
	ldr r4, _080B39D4  @ =gUnknown_02000404
	add r0, r2, r4
	mov r1, #7
	strh r1, [r0]
	add r5, r5, #2
	add r0, r2, r5
	strh r1, [r0]
	ldr r0, _080B39D8  @ =gUnknown_0816EFA4
	mov r8, r0
	add r6, r2, #0
	ldr r1, _080B39DC  @ =gUnknown_0816EF84
	mov r9, r1
	ldr r2, _080B39E0  @ =gUnknown_0816EF94
	mov r10, r2
	add r7, r7, #18
	mov r12, r7
	ldr r5, _080B39E4  @ =gUnknown_0816EF58
	ldr r3, _080B39E8  @ =gUnknown_02000406
	add r4, r6, r3
	add r3, r6, #0
	ldr r7, _080B39EC  @ =gUnknown_02000418
	mov r2, #5
_080B3968:
	ldrh r0, [r5]
	strh r0, [r4]
	add r1, r3, r7
	ldrh r0, [r5, #12]
	strh r0, [r1]
	add r5, r5, #2
	add r4, r4, #2
	add r3, r3, #2
	sub r2, r2, #1
	cmp r2, #0
	bge _080B3968
	ldr r4, _080B39F0  @ =gUnknown_02000412
	add r2, r6, r4
	ldr r5, _080B39F4  @ =gUnknown_03002230
	ldr r0, _080B39F8  @ =0x00000AB2
	add r1, r5, r0
	ldrh r0, [r1]
	lsr r0, r0, #1
	add r0, r0, r8
	ldrb r0, [r0]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r9
	ldrh r0, [r0]
	strh r0, [r2]
	ldr r3, _080B39FC  @ =gUnknown_02000424
	add r2, r6, r3
	ldrh r0, [r1]
	lsr r0, r0, #1
	add r0, r0, r8
	ldrb r0, [r0]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r10
	ldrh r0, [r0]
	strh r0, [r2]
	add r4, r4, #20
	add r1, r6, r4
	ldr r5, _080B3A00  @ =0x0000FFFF
	add r0, r5, #0
	strh r0, [r1]
	ldr r0, _080B3A04  @ =gUnknown_02000400
	mov r1, r12
	strh r1, [r0]
	b _080B3BDC
	.byte 0x00
	.byte 0x00
_080B39C4:
	.4byte gUnknown_02000402
_080B39C8:
	.4byte 0x0000F045
_080B39CC:
	.4byte gUnknown_02000414
_080B39D0:
	.4byte 0x0000F085
_080B39D4:
	.4byte gUnknown_02000404
_080B39D8:
	.4byte gUnknown_0816EFA4
_080B39DC:
	.4byte gUnknown_0816EF84
_080B39E0:
	.4byte gUnknown_0816EF94
_080B39E4:
	.4byte gUnknown_0816EF58
_080B39E8:
	.4byte gUnknown_02000406
_080B39EC:
	.4byte gUnknown_02000418
_080B39F0:
	.4byte gUnknown_02000412
_080B39F4:
	.4byte gUnknown_03002230
_080B39F8:
	.4byte 0x00000AB2
_080B39FC:
	.4byte gUnknown_02000424
_080B3A00:
	.4byte 0x0000FFFF
_080B3A04:
	.4byte gUnknown_02000400
_080B3A08:
	lsl r2, r7, #1
	ldr r5, _080B3A60  @ =gUnknown_02000402
	add r1, r2, r5
	ldr r5, _080B3A64  @ =0x0000F046
	add r0, r5, #0
	strh r0, [r1]
	ldr r0, _080B3A68  @ =gUnknown_02000412
	add r1, r2, r0
	add r5, r5, #64
	add r0, r5, #0
	strh r0, [r1]
	ldr r1, _080B3A6C  @ =gUnknown_02000404
	add r0, r2, r1
	mov r1, #6
	strh r1, [r0]
	ldr r5, _080B3A70  @ =gUnknown_02000414
	add r0, r2, r5
	strh r1, [r0]
	mov r8, r4
	add r6, r2, #0
	ldr r0, _080B3A74  @ =gUnknown_0816EF84
	mov r9, r0
	ldr r1, _080B3A78  @ =gUnknown_0816EF94
	mov r10, r1
	add r7, r7, #16
	mov r12, r7
	ldr r5, _080B3A7C  @ =gUnknown_0816EF70
	ldr r2, _080B3A80  @ =gUnknown_02000406
	add r4, r6, r2
	add r3, r6, #0
	ldr r7, _080B3A84  @ =gUnknown_02000416
	mov r2, #4
_080B3A48:
	ldrh r0, [r5]
	strh r0, [r4]
	add r1, r3, r7
	ldrh r0, [r5, #10]
	strh r0, [r1]
	add r5, r5, #2
	add r4, r4, #2
	add r3, r3, #2
	sub r2, r2, #1
	cmp r2, #0
	bge _080B3A48
	b _080B3AE0
_080B3A60:
	.4byte gUnknown_02000402
_080B3A64:
	.4byte 0x0000F046
_080B3A68:
	.4byte gUnknown_02000412
_080B3A6C:
	.4byte gUnknown_02000404
_080B3A70:
	.4byte gUnknown_02000414
_080B3A74:
	.4byte gUnknown_0816EF84
_080B3A78:
	.4byte gUnknown_0816EF94
_080B3A7C:
	.4byte gUnknown_0816EF70
_080B3A80:
	.4byte gUnknown_02000406
_080B3A84:
	.4byte gUnknown_02000416
_080B3A88:
	lsl r2, r7, #1
	ldr r5, _080B3B24  @ =gUnknown_02000402
	add r1, r2, r5
	ldr r3, _080B3B28  @ =0x0000F046
	add r0, r3, #0
	strh r0, [r1]
	ldr r4, _080B3B2C  @ =gUnknown_02000412
	add r1, r2, r4
	ldr r5, _080B3B30  @ =0x0000F086
	add r0, r5, #0
	strh r0, [r1]
	ldr r1, _080B3B34  @ =gUnknown_02000404
	add r0, r2, r1
	mov r1, #6
	strh r1, [r0]
	ldr r3, _080B3B38  @ =gUnknown_02000414
	add r0, r2, r3
	strh r1, [r0]
	ldr r4, _080B3B3C  @ =gUnknown_0816EFA4
	mov r8, r4
	add r6, r2, #0
	ldr r5, _080B3B40  @ =gUnknown_0816EF84
	mov r9, r5
	ldr r0, _080B3B44  @ =gUnknown_0816EF94
	mov r10, r0
	add r7, r7, #16
	mov r12, r7
	ldr r5, _080B3B48  @ =gUnknown_0816EF44
	ldr r1, _080B3B4C  @ =gUnknown_02000406
	add r4, r6, r1
	add r3, r6, #0
	ldr r7, _080B3B50  @ =gUnknown_02000416
	mov r2, #4
_080B3ACA:
	ldrh r0, [r5]
	strh r0, [r4]
	add r1, r3, r7
	ldrh r0, [r5, #10]
	strh r0, [r1]
	add r5, r5, #2
	add r4, r4, #2
	add r3, r3, #2
	sub r2, r2, #1
	cmp r2, #0
	bge _080B3ACA
_080B3AE0:
	ldr r3, _080B3B54  @ =gUnknown_02000410
	add r2, r6, r3
	ldr r4, _080B3B58  @ =gUnknown_03002230
	ldr r5, _080B3B5C  @ =0x00000AB2
	add r1, r4, r5
	ldrh r0, [r1]
	lsr r0, r0, #1
	add r0, r0, r8
	ldrb r0, [r0]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r9
	ldrh r0, [r0]
	strh r0, [r2]
	ldr r0, _080B3B60  @ =gUnknown_02000420
	add r2, r6, r0
	ldrh r0, [r1]
	lsr r0, r0, #1
	add r0, r0, r8
	ldrb r0, [r0]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r10
	ldrh r0, [r0]
	strh r0, [r2]
	ldr r2, _080B3B64  @ =gUnknown_02000422
	add r1, r6, r2
	ldr r3, _080B3B68  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r1]
	ldr r0, _080B3B6C  @ =gUnknown_02000400
	mov r4, r12
	strh r4, [r0]
	b _080B3BDC
_080B3B24:
	.4byte gUnknown_02000402
_080B3B28:
	.4byte 0x0000F046
_080B3B2C:
	.4byte gUnknown_02000412
_080B3B30:
	.4byte 0x0000F086
_080B3B34:
	.4byte gUnknown_02000404
_080B3B38:
	.4byte gUnknown_02000414
_080B3B3C:
	.4byte gUnknown_0816EFA4
_080B3B40:
	.4byte gUnknown_0816EF84
_080B3B44:
	.4byte gUnknown_0816EF94
_080B3B48:
	.4byte gUnknown_0816EF44
_080B3B4C:
	.4byte gUnknown_02000406
_080B3B50:
	.4byte gUnknown_02000416
_080B3B54:
	.4byte gUnknown_02000410
_080B3B58:
	.4byte gUnknown_03002230
_080B3B5C:
	.4byte 0x00000AB2
_080B3B60:
	.4byte gUnknown_02000420
_080B3B64:
	.4byte gUnknown_02000422
_080B3B68:
	.4byte 0x0000FFFF
_080B3B6C:
	.4byte gUnknown_02000400
_080B3B70:
	ldr r5, _080B3BF8  @ =0x0000098E
	add r0, r3, r5
	ldrb r0, [r0]
	cmp r0, #2
	bls _080B3BDC
	ldr r0, _080B3BFC  @ =gUnknown_02000400
	ldrh r7, [r0]
	lsl r2, r7, #1
	add r0, r0, #2
	add r1, r2, r0
	ldr r3, _080B3C00  @ =0x0000F044
	add r0, r3, #0
	strh r0, [r1]
	ldr r4, _080B3C04  @ =gUnknown_02000404
	add r0, r2, r4
	mov r3, #8
	strh r3, [r0]
	ldr r5, _080B3C08  @ =gUnknown_02000416
	add r1, r2, r5
	ldr r4, _080B3C0C  @ =0x0000F084
	add r0, r4, #0
	strh r0, [r1]
	add r5, r5, #2
	add r0, r2, r5
	strh r3, [r0]
	add r6, r2, #0
	ldr r5, _080B3C10  @ =gUnknown_0816EF24
	ldr r0, _080B3C14  @ =gUnknown_02000406
	add r4, r6, r0
	add r3, r6, #0
	ldr r1, _080B3C18  @ =gUnknown_0200041A
	mov r12, r1
	mov r2, #7
_080B3BB2:
	ldrh r0, [r5]
	strh r0, [r4]
	mov r0, r12
	add r1, r3, r0
	ldrh r0, [r5, #16]
	strh r0, [r1]
	add r5, r5, #2
	add r4, r4, #2
	add r3, r3, #2
	sub r2, r2, #1
	cmp r2, #0
	bge _080B3BB2
	ldr r2, _080B3C1C  @ =gUnknown_0200042A
	add r1, r6, r2
	ldr r3, _080B3C20  @ =0x0000FFFF
	add r0, r3, #0
	strh r0, [r1]
	ldr r1, _080B3BFC  @ =gUnknown_02000400
	add r0, r7, #0
	add r0, r0, #20
	strh r0, [r1]
_080B3BDC:
	ldr r4, _080B3C24  @ =gUnknown_03002230
	ldr r5, _080B3C28  @ =0x00000A5A
	add r1, r4, r5
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B3BF8:
	.4byte 0x0000098E
_080B3BFC:
	.4byte gUnknown_02000400
_080B3C00:
	.4byte 0x0000F044
_080B3C04:
	.4byte gUnknown_02000404
_080B3C08:
	.4byte gUnknown_02000416
_080B3C0C:
	.4byte 0x0000F084
_080B3C10:
	.4byte gUnknown_0816EF24
_080B3C14:
	.4byte gUnknown_02000406
_080B3C18:
	.4byte gUnknown_0200041A
_080B3C1C:
	.4byte gUnknown_0200042A
_080B3C20:
	.4byte 0x0000FFFF
_080B3C24:
	.4byte gUnknown_03002230
_080B3C28:
	.4byte 0x00000A5A
	THUMB_FUNC_END sub_080B38BC

	THUMB_FUNC_START sub_080B3C2C
sub_080B3C2C: @ 0x080B3C2C
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	ldr r2, _080B3D38  @ =gUnknown_03002230
	ldr r1, _080B3D3C  @ =gUnknown_0816F702
	asr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r1
	mov r5, #255
	ldrb r0, [r0]
	ldr r1, _080B3D40  @ =0x00000964
	add r3, r2, r1
	mov r6, #0
	mov r1, #15
	and r1, r1, r0
	mov r7, #150
	lsl r7, r7, #4
	add r4, r2, r7
	strh r1, [r4]
	lsr r0, r0, #4
	add r0, r1, r0
	strh r0, [r3]
	ldr r3, _080B3D44  @ =0x000009DE
	add r0, r2, r3
	ldrh r0, [r0]
	add r0, r0, r1
	and r0, r0, r5
	add r7, r7, #24
	add r1, r2, r7
	strh r0, [r1]
	ldr r1, _080B3D48  @ =0x00000974
	add r0, r2, r1
	strh r6, [r0]
	sub r3, r3, #98
	add r2, r2, r3
	ldrh r0, [r2]
	sub r0, r0, #124
	strh r0, [r2]
	mov r7, #0
	ldrsh r4, [r4, r7]
	cmp r4, #0
	beq _080B3C92
_080B3C84:
	add r1, r0, #0
	add r1, r1, #128
	add r0, r1, #0
	sub r4, r4, #1
	cmp r4, #0
	bne _080B3C84
	strh r1, [r2]
_080B3C92:
	ldr r0, _080B3D4C  @ =gUnknown_02000400
	ldrh r4, [r0]
	ldr r0, _080B3D38  @ =gUnknown_03002230
	mov r9, r0
	ldr r6, _080B3D50  @ =0x0000097C
	add r6, r6, r9
	ldr r1, _080B3D54  @ =gUnknown_0816EFB2
	mov r10, r1
	ldr r3, _080B3D48  @ =0x00000974
	add r3, r3, r9
	mov r8, r3
	lsl r0, r4, #1
	ldr r1, _080B3D58  @ =gUnknown_02000402
	add r2, r0, r1
	mov r7, #4
	mov r12, r7
	add r7, r1, #0
_080B3CB4:
	ldrh r0, [r6]
	strh r0, [r2]
	add r2, r2, #2
	mov r0, r12
	strh r0, [r2]
	add r2, r2, #2
	add r4, r4, #2
	lsl r0, r4, #1
	add r3, r0, r7
	mov r1, r10
	mov r5, #3
_080B3CCA:
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	sub r5, r5, #1
	add r3, r3, #2
	add r2, r2, #2
	add r4, r4, #1
	cmp r5, #0
	bge _080B3CCA
	mov r5, #4
	ldrh r0, [r6]
	add r0, r0, #64
	strh r0, [r2]
	add r2, r2, #2
	mov r1, r12
	strh r1, [r2]
	add r2, r2, #2
	add r4, r4, #2
	lsl r0, r4, #1
	add r3, r0, r7
	ldr r1, _080B3D54  @ =gUnknown_0816EFB2
	add r1, r1, #8
_080B3CF6:
	ldrh r0, [r1]
	strh r0, [r3]
	add r1, r1, #2
	add r5, r5, #1
	add r3, r3, #2
	add r2, r2, #2
	add r4, r4, #1
	cmp r5, #7
	ble _080B3CF6
	ldrh r0, [r6]
	sub r0, r0, #128
	strh r0, [r6]
	mov r3, r8
	ldrh r0, [r3]
	add r0, r0, #1
	strh r0, [r3]
	ldr r1, _080B3D40  @ =0x00000964
	add r1, r1, r9
	lsl r0, r0, #16
	asr r0, r0, #16
	mov r3, #0
	ldrsh r1, [r1, r3]
	cmp r0, r1
	blt _080B3CB4
	ldr r0, _080B3D4C  @ =gUnknown_02000400
	strh r4, [r0]
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080B3D38:
	.4byte gUnknown_03002230
_080B3D3C:
	.4byte gUnknown_0816F702
_080B3D40:
	.4byte 0x00000964
_080B3D44:
	.4byte 0x000009DE
_080B3D48:
	.4byte 0x00000974
_080B3D4C:
	.4byte gUnknown_02000400
_080B3D50:
	.4byte 0x0000097C
_080B3D54:
	.4byte gUnknown_0816EFB2
_080B3D58:
	.4byte gUnknown_02000402
	THUMB_FUNC_END sub_080B3C2C

	THUMB_FUNC_START sub_080B3D5C
sub_080B3D5C: @ 0x080B3D5C
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	ldr r0, _080B3E60  @ =gUnknown_02000400
	ldrh r5, [r0]
	ldr r1, _080B3E64  @ =gUnknown_03002230
	mov r0, #150
	lsl r0, r0, #4
	add r2, r1, r0
	ldr r0, _080B3E68  @ =0x0000E020
	strh r0, [r2]
	mov r4, #0
	mov r12, r2
	lsl r0, r5, #1
	ldr r2, _080B3E6C  @ =gUnknown_02000402
	add r1, r0, r2
	mov r6, #11
	mov r10, r6
	ldr r7, _080B3E70  @ =0x0000220D
	mov r9, r7
	add r3, r0, #0
	ldr r0, _080B3E74  @ =gUnknown_02000406
	add r2, r3, r0
_080B3D8E:
	mov r6, r12
	ldrh r0, [r6]
	strh r0, [r1]
	mov r7, r10
	strh r7, [r1, #2]
	mov r0, r9
	strh r0, [r2]
	add r1, r1, #6
	add r3, r3, #6
	add r2, r2, #6
	add r5, r5, #3
	add r4, r4, #1
	mov r8, r4
	mov r4, #4
	ldr r6, _080B3E6C  @ =gUnknown_02000402
	add r0, r3, r6
_080B3DAE:
	ldr r7, _080B3E78  @ =0x0000220E
	strh r7, [r0]
	ldr r6, _080B3E7C  @ =0x0000220F
	strh r6, [r0, #2]
	sub r4, r4, #1
	add r0, r0, #4
	add r1, r1, #4
	add r3, r3, #4
	add r2, r2, #4
	add r5, r5, #2
	cmp r4, #0
	bge _080B3DAE
	mov r7, r12
	ldrh r0, [r7]
	add r0, r0, #64
	strh r0, [r7]
	strh r0, [r1]
	mov r0, r10
	strh r0, [r1, #2]
	mov r4, r9
	strh r4, [r2]
	add r1, r1, #6
	add r3, r3, #6
	add r2, r2, #6
	add r5, r5, #3
	ldr r7, _080B3E70  @ =0x0000220D
	add r6, r7, #0
	mov r4, #4
	ldr r7, _080B3E6C  @ =gUnknown_02000402
	add r0, r3, r7
_080B3DEA:
	mov r7, #128
	lsl r7, r7, #2
	strh r7, [r0]
	strh r6, [r0, #2]
	sub r4, r4, #1
	add r0, r0, #4
	add r1, r1, #4
	add r3, r3, #4
	add r2, r2, #4
	add r5, r5, #2
	cmp r4, #0
	bge _080B3DEA
	mov r4, r12
	ldrh r0, [r4]
	add r0, r0, #64
	strh r0, [r4]
	mov r4, r8
	cmp r4, #9
	ble _080B3D8E
	lsl r1, r5, #1
	ldr r3, _080B3E6C  @ =gUnknown_02000402
	add r2, r1, r3
	ldr r6, _080B3E64  @ =gUnknown_03002230
	mov r7, #150
	lsl r7, r7, #4
	add r0, r6, r7
	ldrh r0, [r0]
	strh r0, [r2]
	ldr r0, _080B3E80  @ =gUnknown_02000404
	add r2, r1, r0
	mov r0, #11
	strh r0, [r2]
	ldr r2, _080B3E74  @ =gUnknown_02000406
	add r1, r1, r2
	mov r4, #128
	lsl r4, r4, #2
	add r0, r4, #0
	strh r0, [r1]
	add r5, r5, #3
	ldr r6, _080B3E78  @ =0x0000220E
	add r1, r6, #0
	mov r4, #9
	lsl r0, r5, #1
	add r0, r0, r3
_080B3E42:
	strh r1, [r0]
	sub r4, r4, #1
	add r0, r0, #2
	add r5, r5, #1
	cmp r4, #0
	bge _080B3E42
	ldr r0, _080B3E60  @ =gUnknown_02000400
	strh r5, [r0]
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080B3E60:
	.4byte gUnknown_02000400
_080B3E64:
	.4byte gUnknown_03002230
_080B3E68:
	.4byte 0x0000E020
_080B3E6C:
	.4byte gUnknown_02000402
_080B3E70:
	.4byte 0x0000220D
_080B3E74:
	.4byte gUnknown_02000406
_080B3E78:
	.4byte 0x0000220E
_080B3E7C:
	.4byte 0x0000220F
_080B3E80:
	.4byte gUnknown_02000404
	THUMB_FUNC_END sub_080B3D5C

	THUMB_FUNC_START sub_080B3E84
sub_080B3E84: @ 0x080B3E84
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	ldr r1, _080B3F44  @ =gUnknown_0816F702
	ldr r2, _080B3F48  @ =gUnknown_03002230
	ldr r3, _080B3F4C  @ =0x00000AB2
	add r0, r2, r3
	ldrh r0, [r0]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r3, [r0]
	mov r0, #192
	lsl r0, r0, #2
	and r0, r0, r3
	mov r9, r1
	mov r8, r2
	ldr r7, _080B3F50  @ =gUnknown_0816EFC2
	cmp r0, #0
	beq _080B3F18
	mov r0, #128
	lsl r0, r0, #1
	and r0, r0, r3
	cmp r0, #0
	beq _080B3F18
	ldr r0, _080B3F54  @ =gUnknown_02000400
	ldrh r5, [r0]
	mov r3, #0
	ldr r2, _080B3F58  @ =gUnknown_0816F108
	lsl r0, r5, #1
	ldr r4, _080B3F5C  @ =gUnknown_02000402
	add r1, r0, r4
_080B3EC8:
	ldrh r0, [r2]
	strh r0, [r1]
	add r1, r1, #2
	add r5, r5, #1
	add r2, r2, #2
	add r3, r3, #1
	cmp r3, #21
	bne _080B3EC8
	mov r0, #150
	lsl r0, r0, #4
	add r0, r0, r8
	ldr r1, _080B3F60  @ =0x0000E144
	strh r1, [r0]
	mov r3, #16
	add r4, r0, #0
	lsl r0, r5, #1
	ldr r6, _080B3F5C  @ =gUnknown_02000402
	add r2, r0, r6
	ldr r1, _080B3F64  @ =0x00004008
	mov r10, r1
	add r6, r6, #2
	add r1, r0, r6
_080B3EF4:
	ldrh r0, [r4]
	strh r0, [r2]
	ldrh r0, [r4]
	add r0, r0, #64
	strh r0, [r4]
	mov r0, r10
	strh r0, [r1]
	ldr r6, _080B3F68  @ =0x0000622E
	add r0, r6, #0
	strh r0, [r1, #2]
	add r2, r2, #6
	add r1, r1, #6
	add r5, r5, #3
	sub r3, r3, #1
	cmp r3, #0
	bne _080B3EF4
	ldr r0, _080B3F54  @ =gUnknown_02000400
	strh r5, [r0]
_080B3F18:
	mov r3, #150
	lsl r3, r3, #4
	add r3, r3, r8
	mov r1, #0
	strh r1, [r3]
	ldr r0, _080B3F6C  @ =0x00000964
	add r0, r0, r8
	strh r1, [r0]
	ldr r0, _080B3F4C  @ =0x00000AB2
	add r0, r0, r8
	ldrh r0, [r0]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r9
	ldrh r2, [r0]
	ldrb r0, [r0]
	lsl r1, r0, #16
	cmp r0, #79
	bls _080B3F70
	lsr r0, r1, #20
	sub r0, r0, #4
	b _080B3F78
_080B3F44:
	.4byte gUnknown_0816F702
_080B3F48:
	.4byte gUnknown_03002230
_080B3F4C:
	.4byte 0x00000AB2
_080B3F50:
	.4byte gUnknown_0816EFC2
_080B3F54:
	.4byte gUnknown_02000400
_080B3F58:
	.4byte gUnknown_0816F108
_080B3F5C:
	.4byte gUnknown_02000402
_080B3F60:
	.4byte 0x0000E144
_080B3F64:
	.4byte 0x00004008
_080B3F68:
	.4byte 0x0000622E
_080B3F6C:
	.4byte 0x00000964
_080B3F70:
	mov r0, #15
	and r0, r0, r2
	cmp r0, #4
	bls _080B3F7A
_080B3F78:
	strh r0, [r3]
_080B3F7A:
	mov r2, #150
	lsl r2, r2, #4
	add r2, r2, r8
	mov r1, #0
	ldrsh r0, [r2, r1]
	lsl r0, r0, #1
	add r0, r0, r7
	ldrh r1, [r0]
	strh r1, [r2]
	ldr r0, _080B4050  @ =0x0000097C
	add r0, r0, r8
	strh r1, [r0]
	ldr r0, _080B4054  @ =gUnknown_02000400
	ldrh r5, [r0]
	add r7, r2, #0
	ldr r2, _080B4058  @ =0x00000964
	add r2, r2, r8
	ldr r6, _080B405C  @ =0x00000968
	add r6, r6, r8
	lsl r0, r5, #1
	ldr r4, _080B4060  @ =gUnknown_02000402
	add r3, r0, r4
	ldr r0, _080B4064  @ =0x00000AB2
	add r0, r0, r8
	mov r9, r0
	mov r1, #128
	lsl r1, r1, #2
	mov r10, r1
	ldr r4, _080B4068  @ =0x0000E6BF
	mov r12, r4
_080B3FB6:
	ldrh r0, [r7]
	strh r0, [r3]
	add r3, r3, #2
	ldr r1, _080B406C  @ =0x00004008
	add r0, r1, #0
	strh r0, [r3]
	add r3, r3, #2
	add r5, r5, #2
	ldrh r0, [r2]
	lsl r0, r0, #16
	asr r0, r0, #17
	lsl r0, r0, #1
	ldr r4, _080B4070  @ =gUnknown_0816F0FA
	add r0, r0, r4
	ldrh r4, [r0]
	strh r4, [r6]
	mov r1, r9
	ldrh r0, [r1]
	lsr r0, r0, #1
	lsl r0, r0, #1
	ldr r1, _080B4074  @ =gUnknown_0816F702
	add r0, r0, r1
	ldrh r1, [r0]
	mov r0, r10
	and r0, r0, r1
	cmp r0, #0
	beq _080B3FF4
	mov r1, #128
	lsl r1, r1, #5
	add r0, r4, r1
	strh r0, [r6]
_080B3FF4:
	ldrh r0, [r6]
	strh r0, [r3]
	add r3, r3, #2
	add r5, r5, #1
	ldrh r1, [r2]
	mov r4, #0
	ldrsh r0, [r2, r4]
	cmp r0, #12
	beq _080B400A
	add r0, r1, #2
	strh r0, [r2]
_080B400A:
	ldrh r0, [r7]
	add r0, r0, #64
	strh r0, [r7]
	lsl r0, r0, #16
	lsr r0, r0, #16
	cmp r0, r12
	bls _080B3FB6
	ldr r4, _080B4054  @ =gUnknown_02000400
	strh r5, [r4]
	ldr r0, _080B4064  @ =0x00000AB2
	add r0, r0, r8
	ldrh r0, [r0]
	bl sub_080B3C2C
	bl sub_080B3D5C
	ldrh r5, [r4]
	lsl r0, r5, #1
	ldr r6, _080B4060  @ =gUnknown_02000402
	add r0, r0, r6
	ldr r2, _080B4078  @ =0x0000FFFF
	add r1, r2, #0
	strh r1, [r0]
	ldr r1, _080B407C  @ =0x00000A5A
	add r1, r1, r8
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080B4050:
	.4byte 0x0000097C
_080B4054:
	.4byte gUnknown_02000400
_080B4058:
	.4byte 0x00000964
_080B405C:
	.4byte 0x00000968
_080B4060:
	.4byte gUnknown_02000402
_080B4064:
	.4byte 0x00000AB2
_080B4068:
	.4byte 0x0000E6BF
_080B406C:
	.4byte 0x00004008
_080B4070:
	.4byte gUnknown_0816F0FA
_080B4074:
	.4byte gUnknown_0816F702
_080B4078:
	.4byte 0x0000FFFF
_080B407C:
	.4byte 0x00000A5A
	THUMB_FUNC_END sub_080B3E84

	THUMB_FUNC_START sub_080B4080
sub_080B4080: @ 0x080B4080
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	ldr r0, _080B4198  @ =gUnknown_03002230
	ldr r1, _080B419C  @ =0x00000964
	add r3, r0, r1
	mov r1, #0
	strh r1, [r3]
	ldr r4, _080B41A0  @ =0x00000968
	add r2, r0, r4
	strh r1, [r2]
	mov r8, r0
	add r6, r2, #0
	ldr r7, _080B41A4  @ =gUnknown_02003080
	mov r12, r7
	add r4, r3, #0
	ldr r0, _080B41A8  @ =gUnknown_0816EFD8
	ldrh r0, [r0]
	mov r9, r0
	ldr r1, _080B41A8  @ =gUnknown_0816EFD8
	ldrh r5, [r1, #2]
	mov r2, #128
	lsl r2, r2, #5
	mov r10, r2
_080B40B4:
	mov r3, #0
	ldrsh r0, [r6, r3]
	lsl r0, r0, #1
	ldr r7, _080B41AC  @ =gUnknown_0816EFD4
	add r0, r0, r7
	ldr r2, _080B41B0  @ =gUnknown_03002B9C
	mov r3, #0
	ldrsh r1, [r2, r3]
	ldrh r0, [r0]
	add r2, r1, r0
	ldr r0, _080B41B4  @ =0x000007FF
	and r2, r2, r0
	lsl r1, r2, #1
	add r1, r1, r12
	ldrh r0, [r4]
	mov r7, r9
	orr r0, r0, r7
	strh r0, [r1]
	add r2, r2, #1
	mov r3, #9
	lsl r0, r2, #1
	ldr r7, _080B41A4  @ =gUnknown_02003080
	add r1, r0, r7
_080B40E2:
	ldrh r0, [r4]
	orr r0, r0, r5
	strh r0, [r1]
	sub r3, r3, #1
	add r1, r1, #2
	add r2, r2, #1
	cmp r3, #0
	bge _080B40E2
	lsl r2, r2, #1
	add r2, r2, r12
	ldr r1, _080B41A8  @ =gUnknown_0816EFD8
	ldrh r0, [r1, #4]
	ldrh r1, [r4]
	orr r0, r0, r1
	strh r0, [r2]
	ldrh r0, [r6]
	add r0, r0, #1
	strh r0, [r6]
	mov r2, #128
	lsl r2, r2, #4
	add r0, r2, #0
	ldrh r3, [r4]
	add r0, r0, r3
	strh r0, [r4]
	lsl r0, r0, #16
	asr r0, r0, #16
	cmp r0, r10
	bne _080B40B4
	mov r3, #0
	ldr r0, _080B41B8  @ =0x0000096C
	add r0, r0, r8
	ldrh r0, [r0]
	ldr r4, _080B41BC  @ =gUnknown_0816EFDE
	ldrh r4, [r4]
	add r0, r0, r4
	ldr r1, _080B41A0  @ =0x00000968
	add r1, r1, r8
	strh r0, [r1]
	ldr r4, _080B419C  @ =0x00000964
	add r4, r4, r8
	add r6, r1, #0
	ldr r7, _080B41A4  @ =gUnknown_02003080
	mov r12, r7
	ldr r0, _080B41C0  @ =gUnknown_0816EFE0
	mov r10, r0
	ldrh r1, [r0]
	mov r8, r1
	sub r2, r2, #1
	mov r9, r2
	ldrh r5, [r0, #2]
_080B4146:
	mov r0, #0
	strh r0, [r4]
	ldrh r0, [r6]
	mov r2, r9
	and r2, r2, r0
	lsl r0, r2, #1
	add r0, r0, r12
	mov r7, r8
	strh r7, [r0]
	add r2, r2, #1
	add r3, r3, #1
	lsl r0, r2, #1
	ldr r7, _080B41A4  @ =gUnknown_02003080
	add r1, r0, r7
_080B4162:
	strh r5, [r1]
	add r1, r1, #2
	add r2, r2, #1
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	lsl r0, r0, #16
	asr r0, r0, #16
	cmp r0, #10
	bne _080B4162
	lsl r0, r2, #1
	add r0, r0, r12
	mov r2, r10
	ldrh r1, [r2, #4]
	strh r1, [r0]
	ldrh r0, [r6]
	add r0, r0, #32
	strh r0, [r6]
	cmp r3, #8
	bne _080B4146
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080B4198:
	.4byte gUnknown_03002230
_080B419C:
	.4byte 0x00000964
_080B41A0:
	.4byte 0x00000968
_080B41A4:
	.4byte gUnknown_02003080
_080B41A8:
	.4byte gUnknown_0816EFD8
_080B41AC:
	.4byte gUnknown_0816EFD4
_080B41B0:
	.4byte gUnknown_03002B9C
_080B41B4:
	.4byte 0x000007FF
_080B41B8:
	.4byte 0x0000096C
_080B41BC:
	.4byte gUnknown_0816EFDE
_080B41C0:
	.4byte gUnknown_0816EFE0
	THUMB_FUNC_END sub_080B4080

	THUMB_FUNC_START sub_080B41C4
sub_080B41C4: @ 0x080B41C4
	push {r4-r7,lr}
	mov r7, r9
	mov r6, r8
	push {r6,r7}
	ldr r0, _080B4250  @ =gUnknown_03002230
	mov r1, #150
	lsl r1, r1, #4
	add r2, r0, r1
	mov r1, #14
	strh r1, [r2]
	add r4, r0, #0
	ldr r3, _080B4254  @ =0x0000096C
	add r3, r3, r4
	mov r8, r3
	mov r5, #128
	lsl r5, r5, #2
	add r3, r5, #0
	mov r7, #183
	lsl r7, r7, #1
	mov r12, r7
	ldr r0, _080B4258  @ =0x000007FF
	mov r9, r0
	ldr r6, _080B425C  @ =gUnknown_0200307E
_080B41F2:
	mov r1, #0
	ldrsh r0, [r2, r1]
	mov r5, r8
	mov r7, #0
	ldrsh r1, [r5, r7]
	add r0, r0, r1
	mov r1, r9
	and r0, r0, r1
	lsl r0, r0, #1
	add r1, r0, r6
	strh r3, [r1]
	ldr r5, _080B4260  @ =gUnknown_02003080
	add r1, r0, r5
	strh r3, [r1]
	ldr r7, _080B4264  @ =gUnknown_02003082
	add r0, r0, r7
	strh r3, [r0]
	ldrh r0, [r2]
	add r0, r0, #32
	strh r0, [r2]
	lsl r0, r0, #16
	asr r0, r0, #16
	cmp r0, r12
	bne _080B41F2
	ldr r1, _080B4254  @ =0x0000096C
	add r0, r4, r1
	mov r2, #0
	ldrsh r0, [r0, r2]
	mov r3, #135
	lsl r3, r3, #1
	add r2, r0, r3
	ldr r0, _080B4258  @ =0x000007FF
	and r2, r2, r0
	ldr r7, _080B4268  @ =0x0000098E
	add r0, r4, r7
	ldrb r0, [r0]
	sub r0, r0, #2
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #4
	bls _080B4246
	b _080B45E0
_080B4246:
	lsl r0, r0, #2
	ldr r1, _080B426C  @ =0x080B4270
	add r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
_080B4250:
	.4byte gUnknown_03002230
_080B4254:
	.4byte 0x0000096C
_080B4258:
	.4byte 0x000007FF
_080B425C:
	.4byte gUnknown_0200307E
_080B4260:
	.4byte gUnknown_02003080
_080B4264:
	.4byte gUnknown_02003082
_080B4268:
	.4byte 0x0000098E
_080B426C:
	.4byte 0x080B4270
	.4byte _080B4284
	.4byte _080B4314
	.4byte _080B43E0
	.4byte _080B447C
	.4byte _080B4524
_080B4284:
	ldr r0, _080B42B4  @ =0x00000A5C
	add r5, r4, r0
	ldrh r1, [r5]
	mov r0, #128
	and r0, r0, r1
	cmp r0, #0
	beq _080B42C8
	lsl r2, r2, #1
	ldr r3, _080B42B8  @ =gUnknown_0200307E
	add r1, r2, r3
	ldr r7, _080B42BC  @ =0x0000721C
	add r0, r7, #0
	strh r0, [r1]
	ldr r0, _080B42C0  @ =gUnknown_02003080
	add r4, r2, r0
	ldr r3, _080B42C4  @ =gUnknown_0816EFE6
	mov r1, #255
	ldrb r0, [r5]
	eor r0, r0, r1
	lsl r0, r0, #1
	add r0, r0, r3
	ldrh r0, [r0]
	strh r0, [r4]
	b _080B42FA
_080B42B4:
	.4byte 0x00000A5C
_080B42B8:
	.4byte gUnknown_0200307E
_080B42BC:
	.4byte 0x0000721C
_080B42C0:
	.4byte gUnknown_02003080
_080B42C4:
	.4byte gUnknown_0816EFE6
_080B42C8:
	mov r0, #15
	and r0, r0, r1
	cmp r0, #0
	bne _080B42E8
	lsl r2, r2, #1
	ldr r3, _080B42E0  @ =gUnknown_02003080
	add r1, r2, r3
	ldr r5, _080B42E4  @ =0x0000723F
	add r0, r5, #0
	strh r0, [r1]
	b _080B42FA
	.byte 0x00
	.byte 0x00
_080B42E0:
	.4byte gUnknown_02003080
_080B42E4:
	.4byte 0x0000723F
_080B42E8:
	lsl r2, r2, #1
	ldr r7, _080B4304  @ =gUnknown_02003080
	add r3, r2, r7
	ldr r1, _080B4308  @ =gUnknown_0816EFE6
	sub r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r3]
_080B42FA:
	ldr r0, _080B430C  @ =gUnknown_02003082
	add r1, r2, r0
	ldr r2, _080B4310  @ =0x0000721D
	add r0, r2, #0
	b _080B463A
_080B4304:
	.4byte gUnknown_02003080
_080B4308:
	.4byte gUnknown_0816EFE6
_080B430C:
	.4byte gUnknown_02003082
_080B4310:
	.4byte 0x0000721D
_080B4314:
	ldr r3, _080B434C  @ =0x00000A5C
	add r0, r4, r3
	ldrh r5, [r0]
	mov r0, #128
	and r0, r0, r5
	cmp r0, #0
	beq _080B4364
	lsl r2, r2, #1
	ldr r7, _080B4350  @ =gUnknown_0200307E
	add r4, r2, r7
	ldr r3, _080B4354  @ =gUnknown_0816EFE6
	mov r1, #255
	mov r0, #255
	and r0, r0, r5
	eor r0, r0, r1
	lsl r0, r0, #1
	add r0, r0, r3
	ldrh r0, [r0]
	strh r0, [r4]
	ldr r1, _080B4358  @ =gUnknown_02003080
	add r0, r2, r1
	ldr r3, _080B435C  @ =0x0000723C
	add r1, r3, #0
	strh r1, [r0]
	ldr r5, _080B4360  @ =gUnknown_02003082
	add r2, r2, r5
	strh r1, [r2]
	b _080B463C
_080B434C:
	.4byte 0x00000A5C
_080B4350:
	.4byte gUnknown_0200307E
_080B4354:
	.4byte gUnknown_0816EFE6
_080B4358:
	.4byte gUnknown_02003080
_080B435C:
	.4byte 0x0000723C
_080B4360:
	.4byte gUnknown_02003082
_080B4364:
	mov r0, #15
	and r0, r0, r5
	cmp r0, #0
	bne _080B43A4
	lsl r1, r2, #1
	ldr r7, _080B438C  @ =gUnknown_0200307E
	add r2, r1, r7
	ldr r3, _080B4390  @ =0x0000721C
	add r0, r3, #0
	strh r0, [r2]
	ldr r5, _080B4394  @ =gUnknown_02003080
	add r2, r1, r5
	ldr r7, _080B4398  @ =0x0000723D
	add r0, r7, #0
	strh r0, [r2]
	ldr r0, _080B439C  @ =gUnknown_02003082
	add r1, r1, r0
	ldr r2, _080B43A0  @ =0x0000721D
	add r0, r2, #0
	b _080B463A
_080B438C:
	.4byte gUnknown_0200307E
_080B4390:
	.4byte 0x0000721C
_080B4394:
	.4byte gUnknown_02003080
_080B4398:
	.4byte 0x0000723D
_080B439C:
	.4byte gUnknown_02003082
_080B43A0:
	.4byte 0x0000721D
_080B43A4:
	lsl r2, r2, #1
	ldr r5, _080B43CC  @ =gUnknown_0200307E
	add r3, r2, r5
	ldr r1, _080B43D0  @ =gUnknown_0816EFE6
	sub r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r3]
	ldr r7, _080B43D4  @ =gUnknown_02003080
	add r1, r2, r7
	ldr r3, _080B43D8  @ =0x0000723E
	add r0, r3, #0
	strh r0, [r1]
	add r5, r5, #4
	add r2, r2, r5
	ldr r7, _080B43DC  @ =0x0000723F
	add r0, r7, #0
	strh r0, [r2]
	b _080B463C
_080B43CC:
	.4byte gUnknown_0200307E
_080B43D0:
	.4byte gUnknown_0816EFE6
_080B43D4:
	.4byte gUnknown_02003080
_080B43D8:
	.4byte 0x0000723E
_080B43DC:
	.4byte 0x0000723F
_080B43E0:
	ldr r0, _080B4408  @ =0x00000A5C
	add r4, r4, r0
	ldrh r1, [r4]
	mov r0, #128
	and r0, r0, r1
	cmp r0, #0
	beq _080B4420
	lsl r2, r2, #1
	ldr r3, _080B440C  @ =gUnknown_0200307E
	add r1, r2, r3
	ldr r5, _080B4410  @ =0x0000721C
	add r0, r5, #0
	strh r0, [r1]
	ldr r7, _080B4414  @ =gUnknown_02003080
	add r1, r2, r7
	ldr r3, _080B4418  @ =0x0000723E
	add r0, r3, #0
	strh r0, [r1]
	ldr r5, _080B441C  @ =gUnknown_02003082
	b _080B454A
_080B4408:
	.4byte 0x00000A5C
_080B440C:
	.4byte gUnknown_0200307E
_080B4410:
	.4byte 0x0000721C
_080B4414:
	.4byte gUnknown_02003080
_080B4418:
	.4byte 0x0000723E
_080B441C:
	.4byte gUnknown_02003082
_080B4420:
	mov r5, #15
	add r0, r5, #0
	and r0, r0, r1
	cmp r0, #0
	bne _080B4450
	lsl r1, r2, #1
	ldr r7, _080B4440  @ =gUnknown_02003080
	add r2, r1, r7
	ldr r3, _080B4444  @ =0x0000723F
	add r0, r3, #0
	strh r0, [r2]
	ldr r5, _080B4448  @ =gUnknown_02003082
	add r1, r1, r5
	ldr r7, _080B444C  @ =0x0000723E
	b _080B4638
	.byte 0x00
	.byte 0x00
_080B4440:
	.4byte gUnknown_02003080
_080B4444:
	.4byte 0x0000723F
_080B4448:
	.4byte gUnknown_02003082
_080B444C:
	.4byte 0x0000723E
_080B4450:
	lsl r2, r2, #1
	ldr r0, _080B446C  @ =gUnknown_02003080
	add r1, r2, r0
	ldr r3, _080B4470  @ =0x0000723F
	add r0, r3, #0
	strh r0, [r1]
	ldr r7, _080B4474  @ =gUnknown_02003082
	add r2, r2, r7
	ldr r3, _080B4478  @ =gUnknown_0816EFE6
	ldrh r1, [r4]
	add r0, r5, #0
	and r0, r0, r1
	sub r0, r0, #1
	b _080B4554
_080B446C:
	.4byte gUnknown_02003080
_080B4470:
	.4byte 0x0000723F
_080B4474:
	.4byte gUnknown_02003082
_080B4478:
	.4byte gUnknown_0816EFE6
_080B447C:
	ldr r0, _080B44A4  @ =0x00000A5C
	add r4, r4, r0
	ldrh r1, [r4]
	mov r0, #128
	and r0, r0, r1
	cmp r0, #0
	beq _080B44BC
	lsl r2, r2, #1
	ldr r3, _080B44A8  @ =gUnknown_0200307E
	add r1, r2, r3
	ldr r5, _080B44AC  @ =0x0000721C
	add r0, r5, #0
	strh r0, [r1]
	ldr r7, _080B44B0  @ =gUnknown_02003080
	add r1, r2, r7
	ldr r3, _080B44B4  @ =0x0000723E
	add r0, r3, #0
	strh r0, [r1]
	ldr r5, _080B44B8  @ =gUnknown_02003082
	b _080B454A
_080B44A4:
	.4byte 0x00000A5C
_080B44A8:
	.4byte gUnknown_0200307E
_080B44AC:
	.4byte 0x0000721C
_080B44B0:
	.4byte gUnknown_02003080
_080B44B4:
	.4byte 0x0000723E
_080B44B8:
	.4byte gUnknown_02003082
_080B44BC:
	mov r0, #15
	and r0, r0, r1
	cmp r0, #0
	bne _080B44E8
	lsl r1, r2, #1
	ldr r7, _080B44D8  @ =gUnknown_02003080
	add r2, r1, r7
	ldr r3, _080B44DC  @ =0x0000721D
	add r0, r3, #0
	strh r0, [r2]
	ldr r5, _080B44E0  @ =gUnknown_02003082
	add r1, r1, r5
	ldr r7, _080B44E4  @ =0x0000723E
	b _080B4638
_080B44D8:
	.4byte gUnknown_02003080
_080B44DC:
	.4byte 0x0000721D
_080B44E0:
	.4byte gUnknown_02003082
_080B44E4:
	.4byte 0x0000723E
_080B44E8:
	lsl r2, r2, #1
	ldr r1, _080B450C  @ =gUnknown_0200307E
	add r3, r2, r1
	ldr r1, _080B4510  @ =gUnknown_0816EFE6
	sub r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r3]
	ldr r3, _080B4514  @ =gUnknown_02003080
	add r1, r2, r3
	ldr r5, _080B4518  @ =0x0000723E
	add r0, r5, #0
	strh r0, [r1]
	ldr r7, _080B451C  @ =gUnknown_02003082
	add r2, r2, r7
	ldr r1, _080B4520  @ =0x0000723F
	b _080B45C2
_080B450C:
	.4byte gUnknown_0200307E
_080B4510:
	.4byte gUnknown_0816EFE6
_080B4514:
	.4byte gUnknown_02003080
_080B4518:
	.4byte 0x0000723E
_080B451C:
	.4byte gUnknown_02003082
_080B4520:
	.4byte 0x0000723F
_080B4524:
	ldr r3, _080B4560  @ =0x00000A5C
	add r4, r4, r3
	ldrh r1, [r4]
	mov r0, #128
	and r0, r0, r1
	cmp r0, #0
	beq _080B4578
	lsl r2, r2, #1
	ldr r5, _080B4564  @ =gUnknown_0200307E
	add r1, r2, r5
	ldr r7, _080B4568  @ =0x0000721C
	add r0, r7, #0
	strh r0, [r1]
	ldr r0, _080B456C  @ =gUnknown_02003080
	add r1, r2, r0
	ldr r3, _080B4570  @ =0x0000723E
	add r0, r3, #0
	strh r0, [r1]
	add r5, r5, #4
_080B454A:
	add r2, r2, r5
	ldr r3, _080B4574  @ =gUnknown_0816EFE6
	mov r1, #255
	ldrb r0, [r4]
	eor r0, r0, r1
_080B4554:
	lsl r0, r0, #1
	add r0, r0, r3
	ldrh r0, [r0]
	strh r0, [r2]
	b _080B463C
	.byte 0x00
	.byte 0x00
_080B4560:
	.4byte 0x00000A5C
_080B4564:
	.4byte gUnknown_0200307E
_080B4568:
	.4byte 0x0000721C
_080B456C:
	.4byte gUnknown_02003080
_080B4570:
	.4byte 0x0000723E
_080B4574:
	.4byte gUnknown_0816EFE6
_080B4578:
	mov r0, #15
	and r0, r0, r1
	cmp r0, #0
	bne _080B45A0
	lsl r1, r2, #1
	ldr r7, _080B4594  @ =gUnknown_02003080
	add r2, r1, r7
	ldr r3, _080B4598  @ =0x0000721C
	add r0, r3, #0
	strh r0, [r2]
	ldr r5, _080B459C  @ =gUnknown_02003082
	add r1, r1, r5
	b _080B4636
	.byte 0x00
	.byte 0x00
_080B4594:
	.4byte gUnknown_02003080
_080B4598:
	.4byte 0x0000721C
_080B459C:
	.4byte gUnknown_02003082
_080B45A0:
	lsl r2, r2, #1
	ldr r1, _080B45C8  @ =gUnknown_0200307E
	add r3, r2, r1
	ldr r1, _080B45CC  @ =gUnknown_0816EFE6
	sub r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r3]
	ldr r3, _080B45D0  @ =gUnknown_02003080
	add r1, r2, r3
	ldr r5, _080B45D4  @ =0x0000723F
	add r0, r5, #0
	strh r0, [r1]
	ldr r7, _080B45D8  @ =gUnknown_02003082
	add r2, r2, r7
	ldr r1, _080B45DC  @ =0x0000721C
_080B45C2:
	add r0, r1, #0
	strh r0, [r2]
	b _080B463C
_080B45C8:
	.4byte gUnknown_0200307E
_080B45CC:
	.4byte gUnknown_0816EFE6
_080B45D0:
	.4byte gUnknown_02003080
_080B45D4:
	.4byte 0x0000723F
_080B45D8:
	.4byte gUnknown_02003082
_080B45DC:
	.4byte 0x0000721C
_080B45E0:
	ldr r3, _080B4610  @ =0x00000A5C
	add r6, r4, r3
	ldrh r4, [r6]
	mov r0, #128
	and r0, r0, r4
	cmp r0, #0
	beq _080B4620
	lsl r2, r2, #1
	ldr r7, _080B4614  @ =gUnknown_0200307E
	add r1, r2, r7
	ldr r3, _080B4618  @ =0x0000721C
	add r0, r3, #0
	strh r0, [r1]
	add r4, r2, r5
	ldr r3, _080B461C  @ =gUnknown_0816EFE6
	mov r1, #255
	ldrb r0, [r6]
	eor r0, r0, r1
	lsl r0, r0, #1
	add r0, r0, r3
	ldrh r0, [r0]
	strh r0, [r4]
	b _080B4632
	.byte 0x00
	.byte 0x00
_080B4610:
	.4byte 0x00000A5C
_080B4614:
	.4byte gUnknown_0200307E
_080B4618:
	.4byte 0x0000721C
_080B461C:
	.4byte gUnknown_0816EFE6
_080B4620:
	lsl r2, r2, #1
	add r3, r2, r5
	ldr r1, _080B4648  @ =gUnknown_0816EFE6
	mov r0, #15
	and r0, r0, r4
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r3]
_080B4632:
	ldr r5, _080B464C  @ =gUnknown_02003082
	add r1, r2, r5
_080B4636:
	ldr r7, _080B4650  @ =0x0000721D
_080B4638:
	add r0, r7, #0
_080B463A:
	strh r0, [r1]
_080B463C:
	pop {r3,r4}
	mov r8, r3
	mov r9, r4
	pop {r4-r7}
	pop {r0}
	bx r0
_080B4648:
	.4byte gUnknown_0816EFE6
_080B464C:
	.4byte gUnknown_02003082
_080B4650:
	.4byte 0x0000721D
	THUMB_FUNC_END sub_080B41C4

	THUMB_FUNC_START sub_080B4654
sub_080B4654: @ 0x080B4654
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #12
	add r4, r0, #0
	ldr r1, _080B46F8  @ =gUnknown_03002230
	ldr r0, _080B46FC  @ =0x00000964
	add r2, r1, r0
	mov r0, #0
	strh r0, [r2]
	ldr r3, _080B4700  @ =0x00000AB2
	add r0, r1, r3
	ldrh r0, [r0]
	lsr r0, r0, #1
	ldr r5, _080B4704  @ =gUnknown_081676B2
	mov r10, r5
	add r7, r1, #0
	ldr r1, _080B4708  @ =0x0000097C
	add r1, r1, r7
	mov r12, r1
	lsl r6, r0, #1
	lsl r0, r0, #2
	str r0, [sp]
	ldr r2, _080B470C  @ =0x00000978
	mov r9, r2
_080B468A:
	mov r5, #0
	mov r3, r12
	strh r5, [r3]
	mov r1, #150
	lsl r1, r1, #4
	add r0, r7, r1
	mov r2, #0
	ldrsh r0, [r0, r2]
	lsl r0, r0, #1
	ldr r3, _080B4710  @ =gUnknown_0816EFF6
	add r0, r0, r3
	ldrh r0, [r0]
	ldr r5, _080B4714  @ =gUnknown_03002B94
	ldrh r5, [r5]
	add r0, r0, r5
	ldr r1, _080B4718  @ =gUnknown_03002B98
	strh r0, [r1]
	ldr r2, _080B471C  @ =gUnknown_0816F702
	add r0, r6, r2
	ldrb r1, [r0]
	ldr r3, _080B4720  @ =0x00000A5C
	add r2, r7, r3
	mov r0, #15
	and r0, r0, r1
	ldrb r2, [r2]
	add r0, r0, r2
	lsl r1, r0, #1
	mov r5, r12
	strb r1, [r5]
	ldr r2, [sp]
	ldr r3, _080B4724  @ =gUnknown_0816FCF4
	add r1, r2, r3
	ldr r2, [r1]
	lsl r0, r0, #25
	asr r0, r0, #24
	ldr r5, _080B4728  @ =gUnknown_0816FCE2
	add r0, r0, r5
	ldr r3, _080B4718  @ =gUnknown_03002B98
	mov r5, #0
	ldrsh r1, [r3, r5]
	ldrh r0, [r0]
	add r5, r1, r0
	add r0, r2, r5
	ldrb r1, [r0]
	str r1, [sp, #8]
	cmp r1, #15
	bne _080B472C
	mov r5, #162
	lsl r5, r5, #1
	lsl r0, r4, #1
	mov r8, r0
	add r4, r4, #2
	str r4, [sp, #4]
	b _080B478E
	.byte 0x00
	.byte 0x00
_080B46F8:
	.4byte gUnknown_03002230
_080B46FC:
	.4byte 0x00000964
_080B4700:
	.4byte 0x00000AB2
_080B4704:
	.4byte gUnknown_081676B2
_080B4708:
	.4byte 0x0000097C
_080B470C:
	.4byte 0x00000978
_080B4710:
	.4byte gUnknown_0816EFF6
_080B4714:
	.4byte gUnknown_03002B94
_080B4718:
	.4byte gUnknown_03002B98
_080B471C:
	.4byte gUnknown_0816F702
_080B4720:
	.4byte 0x00000A5C
_080B4724:
	.4byte gUnknown_0816FCF4
_080B4728:
	.4byte gUnknown_0816FCE2
_080B472C:
	ldr r3, _080B47CC  @ =gUnknown_03002230
	ldr r5, _080B47D0  @ =0x00000A04
	add r0, r3, r5
	strb r1, [r0]
	ldrb r0, [r0]
	lsl r0, r0, #1
	ldr r1, _080B47D4  @ =gUnknown_02002000
	add r0, r0, r1
	ldrh r1, [r0]
	mov r0, #15
	and r0, r0, r1
	mov r1, r12
	strh r0, [r1]
	mov r5, #0
	ldr r3, _080B47D8  @ =gUnknown_03002C32
	strb r5, [r3]
	mov r5, #0
	ldrb r0, [r2]
	ldr r1, _080B47DC  @ =gUnknown_0816FDE8
	lsl r3, r4, #1
	mov r8, r3
	add r4, r4, #2
	str r4, [sp, #4]
	cmp r0, #15
	beq _080B476C
	ldr r4, [sp, #8]
	cmp r0, r4
	beq _080B477E
_080B4764:
	ldr r3, _080B47D8  @ =gUnknown_03002C32
	ldrb r0, [r3]
	add r0, r0, #1
	strb r0, [r3]
_080B476C:
	add r5, r5, #1
	add r0, r2, r5
	ldrb r0, [r0]
	cmp r0, #15
	beq _080B476C
	ldr r4, _080B47E0  @ =gUnknown_03002C34
	ldrb r4, [r4]
	cmp r0, r4
	bne _080B4764
_080B477E:
	ldr r5, [sp]
	add r0, r5, r1
	ldr r2, [r0]
	ldr r1, _080B47D8  @ =gUnknown_03002C32
	ldrb r0, [r1]
	add r0, r2, r0
	ldrb r0, [r0]
	lsl r5, r0, #2
_080B478E:
	lsl r0, r5, #1
	ldr r2, _080B47E4  @ =gUnknown_0816F132
	add r0, r0, r2
	ldrh r4, [r0]
	mov r3, r9
	add r2, r7, r3
	strh r4, [r2]
	mov r1, #0
	ldrsh r3, [r0, r1]
	lsl r0, r4, #16
	asr r0, r0, #16
	mov r1, #136
	lsl r1, r1, #6
	cmp r0, r1
	beq _080B4810
	mov r0, r12
	ldrh r1, [r0]
	mov r0, #8
	and r0, r0, r1
	cmp r0, #0
	bne _080B4810
	mov r0, #128
	lsl r0, r0, #7
	and r0, r0, r4
	cmp r0, #0
	bne _080B47E8
	mov r0, #128
	lsl r0, r0, #5
	strh r0, [r2]
	b _080B4816
	.byte 0x00
	.byte 0x00
_080B47CC:
	.4byte gUnknown_03002230
_080B47D0:
	.4byte 0x00000A04
_080B47D4:
	.4byte gUnknown_02002000
_080B47D8:
	.4byte gUnknown_03002C32
_080B47DC:
	.4byte gUnknown_0816FDE8
_080B47E0:
	.4byte gUnknown_03002C34
_080B47E4:
	.4byte gUnknown_0816F132
_080B47E8:
	ldr r0, _080B4808  @ =gUnknown_02002348
	mov r2, r10
	add r1, r6, r2
	ldrh r2, [r0]
	ldrh r0, [r1]
	and r0, r0, r2
	cmp r0, #0
	beq _080B4810
	ldr r3, _080B480C  @ =0x00000FFF
	and r3, r3, r4
	mov r4, #192
	lsl r4, r4, #6
	add r0, r4, #0
	orr r3, r3, r0
	b _080B4854
	.byte 0x00
	.byte 0x00
_080B4808:
	.4byte gUnknown_02002348
_080B480C:
	.4byte 0x00000FFF
_080B4810:
	mov r1, #0
	ldr r0, _080B4848  @ =gUnknown_03002BA8
	strh r1, [r0]
_080B4816:
	mov r2, r9
	add r4, r7, r2
	ldrh r0, [r4]
	add r0, r0, r3
	strh r0, [r4]
	ldr r0, _080B484C  @ =gUnknown_02002348
	mov r3, r10
	add r1, r6, r3
	ldrh r2, [r0]
	ldrh r0, [r1]
	and r0, r0, r2
	cmp r0, #0
	bne _080B4850
	mov r0, r12
	ldrh r1, [r0]
	mov r0, #8
	and r0, r0, r1
	mov r3, #136
	lsl r3, r3, #6
	cmp r0, #0
	beq _080B4854
	mov r1, #0
	ldrsh r3, [r4, r1]
	b _080B4854
	.byte 0x00
	.byte 0x00
_080B4848:
	.4byte gUnknown_03002BA8
_080B484C:
	.4byte gUnknown_02002348
_080B4850:
	mov r2, #0
	ldrsh r3, [r4, r2]
_080B4854:
	ldr r0, _080B4898  @ =gUnknown_02004080
	add r0, r0, r8
	strh r3, [r0]
	add r0, r5, #1
	lsl r0, r0, #1
	ldr r3, _080B489C  @ =gUnknown_0816F132
	add r0, r0, r3
	ldrh r4, [r0]
	mov r1, r9
	add r2, r7, r1
	strh r4, [r2]
	mov r1, #0
	ldrsh r3, [r0, r1]
	lsl r0, r4, #16
	asr r0, r0, #16
	mov r1, #136
	lsl r1, r1, #6
	cmp r0, r1
	beq _080B48C8
	mov r0, r12
	ldrh r1, [r0]
	mov r0, #4
	and r0, r0, r1
	cmp r0, #0
	bne _080B48C8
	mov r0, #128
	lsl r0, r0, #7
	and r0, r0, r4
	cmp r0, #0
	bne _080B48A0
	mov r0, #128
	lsl r0, r0, #5
	strh r0, [r2]
	b _080B48CE
_080B4898:
	.4byte gUnknown_02004080
_080B489C:
	.4byte gUnknown_0816F132
_080B48A0:
	ldr r0, _080B48C0  @ =gUnknown_02002348
	mov r2, r10
	add r1, r6, r2
	ldrh r2, [r0]
	ldrh r0, [r1]
	and r0, r0, r2
	cmp r0, #0
	beq _080B48C8
	ldr r3, _080B48C4  @ =0x00000FFF
	and r3, r3, r4
	mov r4, #192
	lsl r4, r4, #6
	add r0, r4, #0
	orr r3, r3, r0
	b _080B490C
	.byte 0x00
	.byte 0x00
_080B48C0:
	.4byte gUnknown_02002348
_080B48C4:
	.4byte 0x00000FFF
_080B48C8:
	mov r1, #0
	ldr r0, _080B4900  @ =gUnknown_03002BA8
	strh r1, [r0]
_080B48CE:
	mov r2, r9
	add r4, r7, r2
	ldrh r0, [r4]
	add r0, r0, r3
	strh r0, [r4]
	ldr r0, _080B4904  @ =gUnknown_02002348
	mov r3, r10
	add r1, r6, r3
	ldrh r2, [r0]
	ldrh r0, [r1]
	and r0, r0, r2
	cmp r0, #0
	bne _080B4908
	mov r0, r12
	ldrh r1, [r0]
	mov r0, #4
	and r0, r0, r1
	mov r3, #136
	lsl r3, r3, #6
	cmp r0, #0
	beq _080B490C
	mov r1, #0
	ldrsh r3, [r4, r1]
	b _080B490C
	.byte 0x00
	.byte 0x00
_080B4900:
	.4byte gUnknown_03002BA8
_080B4904:
	.4byte gUnknown_02002348
_080B4908:
	mov r2, #0
	ldrsh r3, [r4, r2]
_080B490C:
	ldr r0, _080B4950  @ =gUnknown_02004082
	add r0, r0, r8
	strh r3, [r0]
	add r0, r5, #2
	lsl r0, r0, #1
	ldr r3, _080B4954  @ =gUnknown_0816F132
	add r0, r0, r3
	ldrh r4, [r0]
	mov r1, r9
	add r2, r7, r1
	strh r4, [r2]
	mov r1, #0
	ldrsh r3, [r0, r1]
	lsl r0, r4, #16
	asr r0, r0, #16
	mov r1, #136
	lsl r1, r1, #6
	cmp r0, r1
	beq _080B4980
	mov r0, r12
	ldrh r1, [r0]
	mov r0, #2
	and r0, r0, r1
	cmp r0, #0
	bne _080B4980
	mov r0, #128
	lsl r0, r0, #7
	and r0, r0, r4
	cmp r0, #0
	bne _080B4958
	mov r0, #128
	lsl r0, r0, #5
	strh r0, [r2]
	b _080B4986
_080B4950:
	.4byte gUnknown_02004082
_080B4954:
	.4byte gUnknown_0816F132
_080B4958:
	ldr r0, _080B4978  @ =gUnknown_02002348
	mov r2, r10
	add r1, r6, r2
	ldrh r2, [r0]
	ldrh r0, [r1]
	and r0, r0, r2
	cmp r0, #0
	beq _080B4980
	ldr r3, _080B497C  @ =0x00000FFF
	and r3, r3, r4
	mov r4, #192
	lsl r4, r4, #6
	add r0, r4, #0
	orr r3, r3, r0
	b _080B49C4
	.byte 0x00
	.byte 0x00
_080B4978:
	.4byte gUnknown_02002348
_080B497C:
	.4byte 0x00000FFF
_080B4980:
	mov r1, #0
	ldr r0, _080B49B8  @ =gUnknown_03002BA8
	strh r1, [r0]
_080B4986:
	mov r2, r9
	add r4, r7, r2
	ldrh r0, [r4]
	add r0, r0, r3
	strh r0, [r4]
	ldr r0, _080B49BC  @ =gUnknown_02002348
	mov r3, r10
	add r1, r6, r3
	ldrh r2, [r0]
	ldrh r0, [r1]
	and r0, r0, r2
	cmp r0, #0
	bne _080B49C0
	mov r0, r12
	ldrh r1, [r0]
	mov r0, #2
	and r0, r0, r1
	mov r3, #136
	lsl r3, r3, #6
	cmp r0, #0
	beq _080B49C4
	mov r1, #0
	ldrsh r3, [r4, r1]
	b _080B49C4
	.byte 0x00
	.byte 0x00
_080B49B8:
	.4byte gUnknown_03002BA8
_080B49BC:
	.4byte gUnknown_02002348
_080B49C0:
	mov r2, #0
	ldrsh r3, [r4, r2]
_080B49C4:
	ldr r0, _080B4A08  @ =gUnknown_020040C0
	add r0, r0, r8
	strh r3, [r0]
	add r0, r5, #3
	lsl r0, r0, #1
	ldr r3, _080B4A0C  @ =gUnknown_0816F132
	add r0, r0, r3
	ldrh r4, [r0]
	mov r5, r9
	add r2, r7, r5
	strh r4, [r2]
	mov r1, #0
	ldrsh r3, [r0, r1]
	lsl r0, r4, #16
	asr r0, r0, #16
	mov r5, #136
	lsl r5, r5, #6
	cmp r0, r5
	beq _080B4A38
	mov r0, r12
	ldrh r1, [r0]
	mov r0, #1
	and r0, r0, r1
	cmp r0, #0
	bne _080B4A38
	mov r0, #128
	lsl r0, r0, #7
	and r0, r0, r4
	cmp r0, #0
	bne _080B4A10
	mov r0, #128
	lsl r0, r0, #5
	strh r0, [r2]
	b _080B4A3E
_080B4A08:
	.4byte gUnknown_020040C0
_080B4A0C:
	.4byte gUnknown_0816F132
_080B4A10:
	ldr r0, _080B4A30  @ =gUnknown_02002348
	mov r2, r10
	add r1, r6, r2
	ldrh r2, [r0]
	ldrh r0, [r1]
	and r0, r0, r2
	cmp r0, #0
	beq _080B4A38
	ldr r3, _080B4A34  @ =0x00000FFF
	and r3, r3, r4
	mov r4, #192
	lsl r4, r4, #6
	add r0, r4, #0
	orr r3, r3, r0
	b _080B4A7C
	.byte 0x00
	.byte 0x00
_080B4A30:
	.4byte gUnknown_02002348
_080B4A34:
	.4byte 0x00000FFF
_080B4A38:
	mov r0, #0
	ldr r5, _080B4A70  @ =gUnknown_03002BA8
	strh r0, [r5]
_080B4A3E:
	mov r1, r9
	add r4, r7, r1
	ldrh r0, [r4]
	add r0, r0, r3
	strh r0, [r4]
	ldr r0, _080B4A74  @ =gUnknown_02002348
	mov r2, r10
	add r1, r6, r2
	ldrh r2, [r0]
	ldrh r0, [r1]
	and r0, r0, r2
	cmp r0, #0
	bne _080B4A78
	mov r3, r12
	ldrh r1, [r3]
	mov r0, #1
	and r0, r0, r1
	mov r3, #136
	lsl r3, r3, #6
	cmp r0, #0
	beq _080B4A7C
	mov r5, #0
	ldrsh r3, [r4, r5]
	b _080B4A7C
	.byte 0x00
	.byte 0x00
_080B4A70:
	.4byte gUnknown_03002BA8
_080B4A74:
	.4byte gUnknown_02002348
_080B4A78:
	mov r0, #0
	ldrsh r3, [r4, r0]
_080B4A7C:
	ldr r0, _080B4AA8  @ =gUnknown_020040C2
	add r0, r0, r8
	strh r3, [r0]
	ldr r4, [sp, #4]
	ldr r1, _080B4AAC  @ =gUnknown_03002B94
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	lsl r0, r0, #16
	asr r0, r0, #16
	cmp r0, #5
	beq _080B4A96
	b _080B468A
_080B4A96:
	add sp, sp, #12
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B4AA8:
	.4byte gUnknown_020040C2
_080B4AAC:
	.4byte gUnknown_03002B94
	THUMB_FUNC_END sub_080B4654

	THUMB_FUNC_START sub_080B4AB0
sub_080B4AB0: @ 0x080B4AB0
	push {r4-r6,lr}
	ldr r2, _080B4AF4  @ =gUnknown_03002230
	mov r0, #150
	lsl r0, r0, #4
	add r1, r2, r0
	mov r0, #0
	strh r0, [r1]
	ldr r6, _080B4AF8  @ =gUnknown_0816F000
	add r4, r1, #0
	ldr r0, _080B4AFC  @ =0x0000096C
	add r5, r2, r0
_080B4AC6:
	mov r2, #0
	ldrsh r1, [r4, r2]
	lsl r1, r1, #1
	add r1, r1, r6
	mov r2, #0
	ldrsh r0, [r5, r2]
	ldrh r1, [r1]
	add r0, r0, r1
	ldr r1, _080B4B00  @ =0x000007FF
	and r0, r0, r1
	bl sub_080B4654
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	lsl r0, r0, #16
	asr r0, r0, #16
	cmp r0, #5
	bne _080B4AC6
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B4AF4:
	.4byte gUnknown_03002230
_080B4AF8:
	.4byte gUnknown_0816F000
_080B4AFC:
	.4byte 0x0000096C
_080B4B00:
	.4byte 0x000007FF
	THUMB_FUNC_END sub_080B4AB0

	THUMB_FUNC_START sub_080B4B04
sub_080B4B04: @ 0x080B4B04
	push {r4-r7,lr}
	mov r7, r9
	mov r6, r8
	push {r6,r7}
	ldr r2, _080B4B7C  @ =gUnknown_03002230
	ldr r1, _080B4B80  @ =0x00000A5E
	add r0, r2, r1
	mov r1, #0
	strb r1, [r0]
	mov r3, #150
	lsl r3, r3, #4
	add r0, r2, r3
	strh r1, [r0]
	ldr r6, _080B4B84  @ =0x00000964
	add r0, r2, r6
	strh r1, [r0]
	add r3, r3, #8
	add r0, r2, r3
	strh r1, [r0]
	add r6, r6, #8
	add r0, r2, r6
	strh r1, [r0]
	add r3, r3, #8
	add r0, r2, r3
	strh r1, [r0]
	add r6, r6, #8
	add r0, r2, r6
	strh r1, [r0]
	add r3, r3, #8
	add r0, r2, r3
	strh r1, [r0]
	add r6, r6, #236
	add r5, r2, r6
	strh r1, [r5]
	ldr r1, _080B4B88  @ =gUnknown_0816F702
	ldr r3, _080B4B8C  @ =0x00000AB2
	add r0, r2, r3
	ldrh r0, [r0]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r1, [r0]
	mov r0, #15
	and r0, r0, r1
	mov r4, #255
	eor r0, r0, r4
	add r0, r0, #1
	mov r3, #255
	and r0, r0, r3
	sub r6, r6, #130
	add r1, r2, r6
	ldrh r1, [r1]
	and r3, r3, r1
	add r7, r2, #0
	cmp r0, r3
	beq _080B4B94
	ldr r1, _080B4B90  @ =0x00000A5C
	add r0, r7, r1
	strh r3, [r0]
	b _080B4BA2
_080B4B7C:
	.4byte gUnknown_03002230
_080B4B80:
	.4byte 0x00000A5E
_080B4B84:
	.4byte 0x00000964
_080B4B88:
	.4byte gUnknown_0816F702
_080B4B8C:
	.4byte 0x00000AB2
_080B4B90:
	.4byte 0x00000A5C
_080B4B94:
	add r0, r1, #1
	and r0, r0, r4
	ldr r2, _080B4C34  @ =0x00000A5C
	add r1, r7, r2
	strh r0, [r1]
	mov r0, #2
	strh r0, [r5]
_080B4BA2:
	mov r3, #151
	lsl r3, r3, #4
	add r3, r3, r7
	mov r8, r3
	mov r6, #0
	mov r9, r6
	ldr r6, _080B4C38  @ =0x0000EFFF
	strh r6, [r3]
	bl sub_080B41C4
	bl sub_080B4080
	bl sub_080B4AB0
	ldr r0, _080B4C34  @ =0x00000A5C
	add r4, r7, r0
	ldrh r0, [r4]
	sub r0, r0, #1
	strh r0, [r4]
	ldr r1, _080B4C3C  @ =0x0000096C
	add r5, r7, r1
	mov r0, #160
	lsl r0, r0, #1
	strh r0, [r5]
	mov r2, r8
	strh r6, [r2]
	bl sub_080B41C4
	bl sub_080B4080
	bl sub_080B4AB0
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	mov r3, r9
	strh r3, [r5]
	ldr r0, _080B4C40  @ =gUnknown_02003080
	ldr r1, _080B4C44  @ =0x0600C000
	mov r2, #128
	lsl r2, r2, #2
	bl CpuFastSet
	ldr r0, _080B4C48  @ =gUnknown_02003880
	ldr r1, _080B4C4C  @ =0x0600D000
	mov r2, #128
	lsl r2, r2, #2
	bl CpuFastSet
	ldr r0, _080B4C50  @ =gUnknown_02004080
	ldr r1, _080B4C54  @ =0x0600A000
	mov r2, #128
	lsl r2, r2, #2
	bl CpuFastSet
	ldr r0, _080B4C58  @ =gUnknown_02004880
	ldr r1, _080B4C5C  @ =0x0600B000
	mov r2, #128
	lsl r2, r2, #2
	bl CpuFastSet
	ldr r6, _080B4C60  @ =0x00000A5A
	add r1, r7, r6
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	pop {r3,r4}
	mov r8, r3
	mov r9, r4
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B4C34:
	.4byte 0x00000A5C
_080B4C38:
	.4byte 0x0000EFFF
_080B4C3C:
	.4byte 0x0000096C
_080B4C40:
	.4byte gUnknown_02003080
_080B4C44:
	.4byte 0x0600C000
_080B4C48:
	.4byte gUnknown_02003880
_080B4C4C:
	.4byte 0x0600D000
_080B4C50:
	.4byte gUnknown_02004080
_080B4C54:
	.4byte 0x0600A000
_080B4C58:
	.4byte gUnknown_02004880
_080B4C5C:
	.4byte 0x0600B000
_080B4C60:
	.4byte 0x00000A5A
	THUMB_FUNC_END sub_080B4B04

	THUMB_FUNC_START sub_080B4C64
sub_080B4C64: @ 0x080B4C64
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	ldr r1, _080B4CC0  @ =gUnknown_03002230
	ldr r2, _080B4CC4  @ =0x00000AB2
	add r0, r1, r2
	ldrh r0, [r0]
	lsr r5, r0, #1
	ldr r4, _080B4CC8  @ =gUnknown_0816F702
	lsl r0, r5, #1
	add r0, r0, r4
	ldrb r3, [r0]
	mov r0, #15
	ldr r6, _080B4CCC  @ =0x000009DE
	add r2, r1, r6
	and r0, r0, r3
	ldrb r2, [r2]
	add r0, r0, r2
	lsl r0, r0, #1
	ldr r3, _080B4CD0  @ =0x00000978
	add r2, r1, r3
	mov r3, #0
	strb r0, [r2]
	sub r6, r6, #126
	add r0, r1, r6
	strh r3, [r0]
	ldr r2, _080B4CD4  @ =0x00000964
	add r0, r1, r2
	strh r3, [r0]
	mov r3, #2
	add r6, r6, #122
	add r0, r1, r6
	ldrh r2, [r0]
	add r7, r1, #0
	ldr r1, _080B4CD8  @ =gUnknown_0816F010
	ldr r0, _080B4CDC  @ =gUnknown_0816F016
	add r0, r0, #4
	add r1, r1, #4
_080B4CB4:
	ldrh r4, [r1]
	cmp r2, r4
	bne _080B4CE0
	ldrh r2, [r0]
	b _080B4CEA
	.byte 0x00
	.byte 0x00
_080B4CC0:
	.4byte gUnknown_03002230
_080B4CC4:
	.4byte 0x00000AB2
_080B4CC8:
	.4byte gUnknown_0816F702
_080B4CCC:
	.4byte 0x000009DE
_080B4CD0:
	.4byte 0x00000978
_080B4CD4:
	.4byte 0x00000964
_080B4CD8:
	.4byte gUnknown_0816F010
_080B4CDC:
	.4byte gUnknown_0816F016
_080B4CE0:
	sub r0, r0, #2
	sub r1, r1, #2
	sub r3, r3, #1
	cmp r3, #0
	bge _080B4CB4
_080B4CEA:
	ldr r6, _080B4D44  @ =0x0000097C
	add r1, r7, r6
	strh r2, [r1]
	lsl r2, r5, #2
	ldr r3, _080B4D48  @ =gUnknown_0816FCF4
	add r0, r2, r3
	ldr r4, [r0]
	sub r6, r6, #4
	add r0, r7, r6
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #25
	lsl r0, r0, #1
	ldr r3, _080B4D4C  @ =gUnknown_0816FCE2
	add r0, r0, r3
	ldrh r3, [r0]
	add r0, r4, r3
	ldrb r6, [r0]
	add r3, r3, #1
	ldrb r0, [r1]
	lsl r5, r5, #1
	mov r8, r5
	mov r10, r2
	cmp r6, r0
	beq _080B4D64
	mov r5, #150
	lsl r5, r5, #4
	add r2, r7, r5
	ldr r6, _080B4D50  @ =0x00000964
	add r5, r7, r6
	mov r12, r0
	mov r0, #0
	mov r9, r0
_080B4D2C:
	ldrh r1, [r2]
	mov r6, #0
	ldrsh r0, [r2, r6]
	cmp r0, #63
	ble _080B4D54
	mov r0, r9
	strh r0, [r2]
	ldrh r0, [r5]
	add r0, r0, #16
	strh r0, [r5]
	b _080B4D5A
	.byte 0x00
	.byte 0x00
_080B4D44:
	.4byte 0x0000097C
_080B4D48:
	.4byte gUnknown_0816FCF4
_080B4D4C:
	.4byte gUnknown_0816FCE2
_080B4D50:
	.4byte 0x00000964
_080B4D54:
	add r0, r1, #0
	add r0, r0, #16
	strh r0, [r2]
_080B4D5A:
	add r0, r4, r3
	ldrb r6, [r0]
	add r3, r3, #1
	cmp r6, r12
	bne _080B4D2C
_080B4D64:
	mov r1, #150
	lsl r1, r1, #4
	add r0, r7, r1
	ldr r2, _080B4E18  @ =gUnknown_0816F00E
	ldrh r3, [r2]
	ldrh r0, [r0]
	add r3, r3, r0
	ldr r5, _080B4E1C  @ =0x00000A64
	add r4, r7, r5
	ldr r6, _080B4E20  @ =0x000016C4
	add r0, r7, r6
	ldrh r2, [r0]
	mov r1, #240
	lsl r1, r1, #1
	add r0, r1, #0
	and r0, r0, r2
	lsl r0, r0, #3
	sub r5, r5, #232
	add r2, r7, r5
	strh r0, [r2]
	ldrb r6, [r2]
	ldr r0, _080B4E24  @ =0x0000097D
	add r5, r7, r0
	ldrb r0, [r5]
	strb r0, [r2]
	strb r6, [r5]
	ldrh r0, [r2]
	add r3, r3, r0
	strh r3, [r4]
	ldr r3, _080B4E28  @ =0x00000964
	add r0, r7, r3
	ldrh r0, [r0]
	ldr r6, _080B4E2C  @ =0x00000EC8
	add r4, r7, r6
	strb r0, [r4]
	add r3, r3, #252
	add r0, r7, r3
	ldrh r0, [r0]
	lsr r0, r0, #1
	lsl r0, r0, #1
	ldr r6, _080B4E30  @ =gUnknown_0816F00A
	add r0, r0, r6
	ldrh r3, [r0]
	ldrb r4, [r4]
	add r3, r3, r4
	ldr r0, _080B4E34  @ =0x00000A66
	add r4, r7, r0
	mov r6, #182
	lsl r6, r6, #5
	add r0, r7, r6
	ldrh r0, [r0]
	and r1, r1, r0
	lsl r1, r1, #3
	strh r1, [r2]
	ldrb r6, [r2]
	ldrb r0, [r5]
	strb r0, [r2]
	strb r6, [r5]
	ldrh r0, [r2]
	add r3, r3, r0
	strh r3, [r4]
	ldr r0, _080B4E38  @ =gUnknown_0816F702
	add r0, r0, r8
	ldrh r1, [r0]
	mov r0, #15
	and r0, r0, r1
	ldr r1, _080B4E3C  @ =gUnknown_0816F03C
	add r1, r1, r8
	mov r2, #0
	ldrsh r1, [r1, r2]
	add r3, r0, r1
	ldr r0, _080B4E40  @ =gUnknown_0816FCF4
	add r0, r0, r10
	ldr r4, [r0]
	lsl r0, r3, #1
	ldr r3, _080B4E44  @ =gUnknown_0816FCE2
	add r0, r0, r3
	ldrh r0, [r0]
	add r4, r4, r0
	ldr r5, _080B4E48  @ =0x000015E8
	add r0, r7, r5
	mov r1, #64
	strh r1, [r0]
	ldr r6, _080B4E4C  @ =0x000015EC
	add r0, r7, r6
	strh r1, [r0]
	mov r3, #24
	ldrb r1, [r4, #24]
	b _080B4E78
	.byte 0x00
	.byte 0x00
_080B4E18:
	.4byte gUnknown_0816F00E
_080B4E1C:
	.4byte 0x00000A64
_080B4E20:
	.4byte 0x000016C4
_080B4E24:
	.4byte 0x0000097D
_080B4E28:
	.4byte 0x00000964
_080B4E2C:
	.4byte 0x00000EC8
_080B4E30:
	.4byte gUnknown_0816F00A
_080B4E34:
	.4byte 0x00000A66
_080B4E38:
	.4byte gUnknown_0816F702
_080B4E3C:
	.4byte gUnknown_0816F03C
_080B4E40:
	.4byte gUnknown_0816FCF4
_080B4E44:
	.4byte gUnknown_0816FCE2
_080B4E48:
	.4byte 0x000015E8
_080B4E4C:
	.4byte 0x000015EC
_080B4E50:
	ldr r0, _080B4EE0  @ =0x000015E8
	add r1, r7, r0
	ldrh r0, [r1]
	sub r0, r0, #16
	strh r0, [r1]
	lsl r0, r0, #16
	cmp r0, #0
	bge _080B4E6E
	mov r0, #64
	strh r0, [r1]
	ldr r2, _080B4EE4  @ =0x000015EC
	add r1, r7, r2
	ldrh r0, [r1]
	sub r0, r0, #16
	strh r0, [r1]
_080B4E6E:
	sub r3, r3, #1
	cmp r3, #0
	blt _080B4E86
	add r0, r4, r3
	ldrb r1, [r0]
_080B4E78:
	cmp r1, #15
	beq _080B4E50
	ldr r0, _080B4EE8  @ =gUnknown_0816F020
	add r0, r0, r8
	ldrb r0, [r0]
	cmp r1, r0
	bne _080B4E50
_080B4E86:
	ldr r4, _080B4EEC  @ =0x00000964
	add r3, r7, r4
	mov r1, #0
	strb r1, [r3]
	ldr r5, _080B4EF0  @ =0x0000097D
	add r0, r7, r5
	strb r1, [r0]
	ldr r6, _080B4EF4  @ =0x00000A5C
	add r0, r7, r6
	ldrb r1, [r0]
	ldr r0, _080B4EF8  @ =gUnknown_0816F03C
	add r0, r0, r8
	ldrb r0, [r0]
	sub r1, r1, r0
	ldr r0, _080B4EFC  @ =0x0000097C
	add r2, r7, r0
	strb r1, [r2]
	lsl r0, r1, #24
	cmp r0, #0
	bge _080B4EB8
	mvn r0, r1
	add r0, r0, #1
	strb r0, [r2]
	mov r0, #2
	strb r0, [r3]
_080B4EB8:
	ldrb r0, [r3]
	lsl r0, r0, #24
	asr r3, r0, #25
	add r4, r2, #0
	ldr r1, _080B4EE4  @ =0x000015EC
	add r2, r7, r1
	ldr r1, _080B4F00  @ =gUnknown_0816F01C
	lsl r0, r3, #1
	add r1, r0, r1
_080B4ECA:
	ldrb r0, [r4]
	sub r0, r0, #1
	strb r0, [r4]
	lsl r0, r0, #24
	cmp r0, #0
	blt _080B4F04
	ldrh r0, [r1]
	ldrh r3, [r2]
	add r0, r0, r3
	strh r0, [r2]
	b _080B4ECA
_080B4EE0:
	.4byte 0x000015E8
_080B4EE4:
	.4byte 0x000015EC
_080B4EE8:
	.4byte gUnknown_0816F020
_080B4EEC:
	.4byte 0x00000964
_080B4EF0:
	.4byte 0x0000097D
_080B4EF4:
	.4byte 0x00000A5C
_080B4EF8:
	.4byte gUnknown_0816F03C
_080B4EFC:
	.4byte 0x0000097C
_080B4F00:
	.4byte gUnknown_0816F01C
_080B4F04:
	ldr r4, _080B4F34  @ =0x000015EC
	add r1, r7, r4
	ldr r5, _080B4F38  @ =gUnknown_0816F00A
	ldrh r0, [r5]
	ldrh r6, [r1]
	add r0, r0, r6
	mov r2, #0
	strh r0, [r1]
	ldr r0, _080B4F3C  @ =0x00000A4C
	add r1, r7, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	ldr r1, _080B4F40  @ =0x00000A5A
	add r0, r7, r1
	strb r2, [r0]
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B4F34:
	.4byte 0x000015EC
_080B4F38:
	.4byte gUnknown_0816F00A
_080B4F3C:
	.4byte 0x00000A4C
_080B4F40:
	.4byte 0x00000A5A
	THUMB_FUNC_END sub_080B4C64

	THUMB_FUNC_START sub_080B4F44
sub_080B4F44: @ 0x080B4F44
	push {r4-r6,lr}
	ldr r2, _080B4FC4  @ =gUnknown_03002230
	ldr r1, _080B4FC8  @ =0x00000AB2
	add r0, r2, r1
	ldrh r0, [r0]
	lsr r0, r0, #1
	ldr r1, _080B4FCC  @ =gUnknown_0816F702
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r1, [r0]
	mov r0, #240
	and r0, r0, r1
	lsr r6, r0, #4
	mov r3, #150
	lsl r3, r3, #4
	add r0, r2, r3
	strh r6, [r0]
	mov r5, #15
	and r5, r5, r1
	mov r1, #0
	ldrsh r0, [r0, r1]
	add r0, r5, r0
	cmp r0, #2
	bgt _080B4F76
	b _080B50A0
_080B4F76:
	add r3, r3, #254
	add r0, r2, r3
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B4F82
	b _080B50A0
_080B4F82:
	ldr r1, _080B4FD0  @ =0x00000532
	add r0, r2, r1
	ldrh r0, [r0]
	mov r1, #192
	and r1, r1, r0
	cmp r1, #0
	bne _080B4F92
	b _080B50A0
_080B4F92:
	sub r3, r3, #234
	add r0, r2, r3
	strh r1, [r0]
	ldr r0, _080B4FD4  @ =0x00000A5C
	add r3, r2, r0
	mov r4, #255
	ldrb r0, [r3]
	strh r0, [r3]
	mov r0, #64
	and r0, r0, r1
	cmp r0, #0
	beq _080B4FE0
	sub r0, r6, #1
	ldrh r1, [r3]
	cmp r0, r1
	beq _080B50A0
	add r0, r1, #1
	strh r0, [r3]
	ldr r1, _080B4FD8  @ =0x0000096C
	add r2, r2, r1
	ldr r3, _080B4FDC  @ =0xFFFFFEC0
	add r0, r3, #0
	ldrh r1, [r2]
	add r0, r0, r1
	b _080B5002
_080B4FC4:
	.4byte gUnknown_03002230
_080B4FC8:
	.4byte 0x00000AB2
_080B4FCC:
	.4byte gUnknown_0816F702
_080B4FD0:
	.4byte 0x00000532
_080B4FD4:
	.4byte 0x00000A5C
_080B4FD8:
	.4byte 0x0000096C
_080B4FDC:
	.4byte 0xFFFFFEC0
_080B4FE0:
	add r0, r5, #0
	mov r1, #255
	eor r0, r0, r1
	add r0, r0, #2
	and r0, r0, r4
	ldrh r1, [r3]
	cmp r0, r1
	beq _080B50A0
	sub r0, r1, #2
	strh r0, [r3]
	ldr r0, _080B50A8  @ =0x0000096C
	add r2, r2, r0
	mov r1, #160
	lsl r1, r1, #2
	add r0, r1, #0
	ldrh r3, [r2]
	add r0, r0, r3
_080B5002:
	ldr r3, _080B50AC  @ =0x000007FF
	add r1, r3, #0
	and r0, r0, r1
	strh r0, [r2]
	bl sub_080B41C4
	bl sub_080B4080
	bl sub_080B4AB0
	ldr r4, _080B50B0  @ =gUnknown_03002230
	ldr r0, _080B50B4  @ =0x00000A5E
	add r1, r4, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	ldr r1, _080B50B8  @ =0x00000974
	add r0, r4, r1
	ldrh r3, [r0]
	mov r0, #192
	eor r0, r0, r3
	mov r1, #128
	and r0, r0, r1
	lsl r0, r0, #16
	lsr r0, r0, #23
	ldr r1, _080B50BC  @ =0x00000958
	add r2, r4, r1
	ldr r1, _080B50C0  @ =gUnknown_0816F01C
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r0, [r0]
	ldrh r2, [r2]
	add r0, r0, r2
	ldr r2, _080B50C4  @ =0x00000A62
	add r1, r4, r2
	strh r0, [r1]
	mov r0, #64
	and r0, r0, r3
	cmp r0, #0
	bne _080B5070
	ldr r3, _080B50A8  @ =0x0000096C
	add r2, r4, r3
	ldr r1, _080B50C8  @ =0xFFFFFEC0
	add r0, r1, #0
	ldrh r3, [r2]
	add r0, r0, r3
	ldr r3, _080B50AC  @ =0x000007FF
	add r1, r3, #0
	and r0, r0, r1
	strh r0, [r2]
	ldr r0, _080B50CC  @ =0x00000A5C
	add r1, r4, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
_080B5070:
	ldr r0, _080B50D0  @ =gUnknown_02003080
	ldr r1, _080B50D4  @ =0x0600C000
	mov r2, #128
	lsl r2, r2, #2
	bl CpuFastSet
	ldr r0, _080B50D8  @ =gUnknown_02003880
	ldr r1, _080B50DC  @ =0x0600D000
	mov r2, #128
	lsl r2, r2, #2
	bl CpuFastSet
	ldr r0, _080B50E0  @ =gUnknown_02004080
	ldr r1, _080B50E4  @ =0x0600A000
	mov r2, #128
	lsl r2, r2, #2
	bl CpuFastSet
	ldr r0, _080B50E8  @ =gUnknown_02004880
	ldr r1, _080B50EC  @ =0x0600B000
	mov r2, #128
	lsl r2, r2, #2
	bl CpuFastSet
_080B50A0:
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B50A8:
	.4byte 0x0000096C
_080B50AC:
	.4byte 0x000007FF
_080B50B0:
	.4byte gUnknown_03002230
_080B50B4:
	.4byte 0x00000A5E
_080B50B8:
	.4byte 0x00000974
_080B50BC:
	.4byte 0x00000958
_080B50C0:
	.4byte gUnknown_0816F01C
_080B50C4:
	.4byte 0x00000A62
_080B50C8:
	.4byte 0xFFFFFEC0
_080B50CC:
	.4byte 0x00000A5C
_080B50D0:
	.4byte gUnknown_02003080
_080B50D4:
	.4byte 0x0600C000
_080B50D8:
	.4byte gUnknown_02003880
_080B50DC:
	.4byte 0x0600D000
_080B50E0:
	.4byte gUnknown_02004080
_080B50E4:
	.4byte 0x0600A000
_080B50E8:
	.4byte gUnknown_02004880
_080B50EC:
	.4byte 0x0600B000
	THUMB_FUNC_END sub_080B4F44

	THUMB_FUNC_START sub_080B50F0
sub_080B50F0: @ 0x080B50F0
	push {r4,r5,lr}
	ldr r4, _080B5118  @ =gUnknown_03002230
	ldr r1, _080B511C  @ =0x00000534
	add r0, r4, r1
	ldrh r1, [r0]
	ldr r0, _080B5120  @ =0x00000202
	and r0, r0, r1
	cmp r0, #0
	beq _080B512C
	ldr r3, _080B5124  @ =0x00000A4C
	add r1, r4, r3
	ldrh r0, [r1]
	add r0, r0, #2
	mov r2, #0
	strh r0, [r1]
	ldr r1, _080B5128  @ =0x00000A5A
	add r0, r4, r1
	strb r2, [r0]
	b _080B513E
	.byte 0x00
	.byte 0x00
_080B5118:
	.4byte gUnknown_03002230
_080B511C:
	.4byte 0x00000534
_080B5120:
	.4byte 0x00000202
_080B5124:
	.4byte 0x00000A4C
_080B5128:
	.4byte 0x00000A5A
_080B512C:
	bl sub_080B4F44
	ldr r3, _080B51C0  @ =0x00000A5E
	add r0, r4, r3
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B513E
	bl sub_080B6384
_080B513E:
	ldr r2, _080B51C4  @ =gUnknown_03002230
	mov r0, #150
	lsl r0, r0, #4
	add r4, r2, r0
	mov r0, #0
	strh r0, [r4]
	ldr r1, _080B51C8  @ =0x0000097C
	add r5, r2, r1
	strh r0, [r5]
	ldr r1, _080B51CC  @ =gUnknown_0816F702
	ldr r3, _080B51D0  @ =0x00000AB2
	add r0, r2, r3
	ldrh r0, [r0]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r1
	ldrb r1, [r0]
	mov r0, #15
	and r0, r0, r1
	ldr r3, _080B51D4  @ =0x00000964
	add r1, r2, r3
	strb r0, [r1]
	add r3, r3, #122
	add r1, r2, r3
	sub r0, r0, #1
	ldrb r1, [r1]
	add r0, r0, r1
	sub r3, r3, #125
	add r1, r2, r3
	strb r0, [r1]
	ldr r1, _080B51D8  @ =0x00000965
	add r2, r2, r1
	strb r0, [r2]
	bl sub_080B5350
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
_080B518A:
	bl sub_080B5400
	ldrb r0, [r5]
	add r0, r0, #1
	strb r0, [r5]
	mov r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #9
	bne _080B518A
	bl sub_080B5534
	ldr r1, _080B51C4  @ =gUnknown_03002230
	mov r3, #150
	lsl r3, r3, #4
	add r1, r1, r3
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	bl sub_080B567C
	bl sub_080B577C
	bl sub_080B623C
	pop {r4,r5}
	pop {r0}
	bx r0
_080B51C0:
	.4byte 0x00000A5E
_080B51C4:
	.4byte gUnknown_03002230
_080B51C8:
	.4byte 0x0000097C
_080B51CC:
	.4byte gUnknown_0816F702
_080B51D0:
	.4byte 0x00000AB2
_080B51D4:
	.4byte 0x00000964
_080B51D8:
	.4byte 0x00000965
	THUMB_FUNC_END sub_080B50F0

	THUMB_FUNC_START sub_080B51DC
sub_080B51DC: @ 0x080B51DC
	push {r4,lr}
	sub sp, sp, #4
	bl sub_08069F08
	ldr r4, _080B527C  @ =gUnknown_03002230
	ldr r1, _080B5280  @ =0x0000099D
	add r0, r4, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080B5272
	ldr r2, _080B5284  @ =0x00000A4C
	add r1, r4, r2
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	bl sub_08069E08
	ldr r0, _080B5288  @ =0x007F007F
	str r0, [sp]
	ldr r1, _080B528C  @ =0x06008000
	ldr r2, _080B5290  @ =0x01000800
	mov r0, sp
	bl CpuFastSet
	ldr r1, _080B5294  @ =0x00001AB4
	add r0, r4, r1
	ldrh r1, [r0]
	ldr r2, _080B5298  @ =0x00000A28
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080B529C  @ =0x00001AB6
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080B52A0  @ =0x00001A98
	add r0, r4, r1
	ldrh r1, [r0]
	sub r2, r2, #218
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080B52A4  @ =0x00001A9E
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #6
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080B52A8  @ =0x00001A9A
	add r0, r4, r1
	ldrh r1, [r0]
	sub r2, r2, #4
	add r0, r4, r2
	strh r1, [r0]
	mov r1, #213
	lsl r1, r1, #5
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #6
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080B52AC  @ =0x00001A9C
	add r0, r4, r1
	ldrh r1, [r0]
	sub r2, r2, #4
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080B52B0  @ =0x00001AA2
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #6
	add r0, r4, r2
	strh r1, [r0]
_080B5272:
	add sp, sp, #4
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B527C:
	.4byte gUnknown_03002230
_080B5280:
	.4byte 0x0000099D
_080B5284:
	.4byte 0x00000A4C
_080B5288:
	.4byte 0x007F007F
_080B528C:
	.4byte 0x06008000
_080B5290:
	.4byte 0x01000800
_080B5294:
	.4byte 0x00001AB4
_080B5298:
	.4byte 0x00000A28
_080B529C:
	.4byte 0x00001AB6
_080B52A0:
	.4byte 0x00001A98
_080B52A4:
	.4byte 0x00001A9E
_080B52A8:
	.4byte 0x00001A9A
_080B52AC:
	.4byte 0x00001A9C
_080B52B0:
	.4byte 0x00001AA2
	THUMB_FUNC_END sub_080B51DC

	THUMB_FUNC_START sub_080B52B4
sub_080B52B4: @ 0x080B52B4
	push {r4,r5,lr}
	bl sub_0812E8DC
	ldr r4, _080B5324  @ =gUnknown_03002230
	mov r1, #202
	lsl r1, r1, #4
	add r0, r4, r1
	mov r1, #0
	mov r5, #0
	strh r5, [r0]
	ldr r2, _080B5328  @ =0x00000CAA
	add r0, r4, r2
	strb r1, [r0]
	bl sub_080AA7FC
	ldr r1, _080B532C  @ =0x00000ABE
	add r0, r4, r1
	strh r5, [r0]
	ldr r2, _080B5330  @ =0x00000B04
	add r4, r4, r2
	strh r5, [r4]
_080B52DE:
	bl sub_08079338
	bl sub_080792A4
	ldrh r0, [r4]
	cmp r0, #16
	bne _080B52DE
	ldr r4, _080B5324  @ =gUnknown_03002230
	ldr r1, _080B5334  @ =0x000009AF
	add r0, r4, r1
	mov r1, #0
	strb r1, [r0]
	ldr r2, _080B5338  @ =0x000009E8
	add r0, r4, r2
	strh r1, [r0]
	ldr r0, _080B533C  @ =gUnknown_02010540
	ldr r1, _080B5340  @ =gUnknown_02000800
	mov r2, #128
	lsl r2, r2, #2
	bl CpuSet
	ldr r0, _080B5344  @ =0x00000A3C
	add r1, r4, r0
	ldr r0, _080B5348  @ =0x0000FFF3
	strh r0, [r1]
	bl sub_08070C24
	ldr r1, _080B534C  @ =0x00000A4C
	add r4, r4, r1
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	pop {r4,r5}
	pop {r0}
	bx r0
_080B5324:
	.4byte gUnknown_03002230
_080B5328:
	.4byte 0x00000CAA
_080B532C:
	.4byte 0x00000ABE
_080B5330:
	.4byte 0x00000B04
_080B5334:
	.4byte 0x000009AF
_080B5338:
	.4byte 0x000009E8
_080B533C:
	.4byte gUnknown_02010540
_080B5340:
	.4byte gUnknown_02000800
_080B5344:
	.4byte 0x00000A3C
_080B5348:
	.4byte 0x0000FFF3
_080B534C:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080B52B4

	THUMB_FUNC_START sub_080B5350
sub_080B5350: @ 0x080B5350
	push {r4-r6,lr}
	sub sp, sp, #16
	ldr r2, _080B53E0  @ =gUnknown_03002230
	ldr r0, _080B53E4  @ =0x00000964
	add r4, r2, r0
	mov r1, #0
	ldrsb r1, [r4, r1]
	mov r0, #4
	sub r0, r0, r1
	add r5, r2, #0
	cmp r0, #0
	blt _080B5396
	ldr r1, _080B53E8  @ =0x00000965
	add r3, r5, r1
	ldrb r0, [r3]
	add r0, r0, #4
	ldrb r1, [r4]
	sub r2, r0, r1
	strb r2, [r3]
	ldr r1, _080B53EC  @ =gUnknown_0816F702
	ldr r4, _080B53F0  @ =0x00000AB2
	add r0, r5, r4
	ldrh r0, [r0]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r1
	ldrb r0, [r0]
	lsr r1, r0, #4
	sub r0, r1, #4
	cmp r0, #0
	blt _080B5396
	sub r0, r0, r2
	mvn r0, r0
	add r0, r0, #1
	strb r0, [r3]
_080B5396:
	ldr r6, _080B53F4  @ =0x00000CB2
	add r0, r5, r6
	ldrh r0, [r0]
	mov r4, #0
	cmp r0, #0
	bne _080B53A4
	mov r4, #7
_080B53A4:
	mov r1, #150
	lsl r1, r1, #4
	add r0, r5, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	ldr r1, _080B53F8  @ =gUnknown_0816F09C
	ldrb r1, [r1]
	ldr r3, _080B53FC  @ =gUnknown_0816F094
	ldr r6, _080B53E8  @ =0x00000965
	add r2, r5, r6
	ldrb r2, [r2]
	lsl r2, r2, #24
	asr r2, r2, #24
	add r2, r2, r3
	ldrb r2, [r2]
	sub r2, r2, #68
	str r4, [sp]
	mov r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	mov r3, #1
	str r3, [sp, #12]
	mov r3, #0
	bl sub_080B35E0
	add sp, sp, #16
	pop {r4-r6}
	pop {r0}
	bx r0
_080B53E0:
	.4byte gUnknown_03002230
_080B53E4:
	.4byte 0x00000964
_080B53E8:
	.4byte 0x00000965
_080B53EC:
	.4byte gUnknown_0816F702
_080B53F0:
	.4byte 0x00000AB2
_080B53F4:
	.4byte 0x00000CB2
_080B53F8:
	.4byte gUnknown_0816F09C
_080B53FC:
	.4byte gUnknown_0816F094
	THUMB_FUNC_END sub_080B5350

	THUMB_FUNC_START sub_080B5400
sub_080B5400: @ 0x080B5400
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #20
	mov r5, #3
	ldr r6, _080B5504  @ =gUnknown_03002230
	ldr r0, _080B5508  @ =0x0000097D
	add r0, r0, r6
	mov r9, r0
	ldr r1, _080B550C  @ =0x00000EC8
	add r1, r1, r6
	mov r10, r1
	mov r2, #150
	lsl r2, r2, #4
	add r2, r2, r6
	mov r8, r2
_080B5424:
	ldr r1, _080B5510  @ =gUnknown_0816F00A
	ldr r3, _080B5514  @ =0x0000097C
	add r0, r6, r3
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	lsl r0, r0, #1
	add r0, r0, r1
	ldrb r2, [r0]
	mov r7, r10
	ldrb r7, [r7]
	add r2, r2, r7
	mov r0, r9
	strb r2, [r0]
	ldr r0, _080B5518  @ =gUnknown_0816F0A6
	add r0, r5, r0
	ldrb r1, [r0]
	mov r0, #128
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r0, r0, #24
	neg r0, r0
	lsr r0, r0, #31
	mov r12, r0
	mov r0, #64
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r0, r0, #24
	neg r0, r0
	lsr r0, r0, #31
	str r0, [sp, #16]
	ldr r1, _080B551C  @ =0x00000996
	add r0, r6, r1
	ldrb r0, [r0]
	lsr r4, r0, #2
	mov r0, #1
	and r4, r4, r0
	add r2, r2, #1
	mov r3, r9
	strb r2, [r3]
	ldr r7, _080B5520  @ =gUnknown_03002C96
	ldrh r3, [r7]
	add r1, r3, #1
	mov r7, #16
	neg r7, r7
	add r0, r7, #0
	and r1, r1, r0
	lsl r1, r1, #24
	lsl r2, r2, #24
	cmp r1, r2
	bne _080B5498
	mov r1, #255
	lsl r1, r1, #8
	add r0, r1, #0
	and r0, r0, r3
	cmp r0, #0
	bne _080B5498
	add r4, r4, #2
_080B5498:
	mov r2, r8
	mov r0, #0
	ldrsb r0, [r2, r0]
	ldr r3, _080B5524  @ =0x00000A64
	add r1, r6, r3
	ldrh r2, [r1]
	mov r1, #240
	and r1, r1, r2
	ldr r2, _080B5528  @ =gUnknown_0816F09E
	add r2, r5, r2
	ldrb r2, [r2]
	lsl r2, r2, #24
	asr r2, r2, #24
	add r1, r1, r2
	mov r7, r9
	mov r2, #0
	ldrsb r2, [r7, r2]
	ldr r3, _080B552C  @ =gUnknown_0816F0A2
	add r3, r5, r3
	ldrb r3, [r3]
	lsl r3, r3, #24
	asr r3, r3, #24
	add r2, r2, r3
	sub r2, r2, #48
	ldr r3, _080B5530  @ =gUnknown_0816F0AA
	add r3, r4, r3
	ldrb r3, [r3]
	str r3, [sp]
	ldr r3, [sp, #16]
	str r3, [sp, #4]
	mov r7, r12
	str r7, [sp, #8]
	mov r3, #1
	str r3, [sp, #12]
	mov r3, #128
	lsl r3, r3, #2
	bl sub_080B35E0
	mov r1, r8
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	sub r5, r5, #1
	cmp r5, #0
	bge _080B5424
	add sp, sp, #20
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B5504:
	.4byte gUnknown_03002230
_080B5508:
	.4byte 0x0000097D
_080B550C:
	.4byte 0x00000EC8
_080B5510:
	.4byte gUnknown_0816F00A
_080B5514:
	.4byte 0x0000097C
_080B5518:
	.4byte gUnknown_0816F0A6
_080B551C:
	.4byte 0x00000996
_080B5520:
	.4byte gUnknown_03002C96
_080B5524:
	.4byte 0x00000A64
_080B5528:
	.4byte gUnknown_0816F09E
_080B552C:
	.4byte gUnknown_0816F0A2
_080B5530:
	.4byte gUnknown_0816F0AA
	THUMB_FUNC_END sub_080B5400

	THUMB_FUNC_START sub_080B5534
sub_080B5534: @ 0x080B5534
	push {r4-r6,lr}
	sub sp, sp, #16
	ldr r1, _080B5550  @ =gUnknown_03002230
	ldr r2, _080B5554  @ =0x00000A66
	add r0, r1, r2
	ldrh r3, [r0]
	mov r0, #255
	lsl r0, r0, #8
	and r0, r0, r3
	add r2, r1, #0
	cmp r0, #0
	beq _080B5558
	mov r6, #240
	b _080B5560
_080B5550:
	.4byte gUnknown_03002230
_080B5554:
	.4byte 0x00000A66
_080B5558:
	mov r0, #255
	and r0, r0, r3
	add r6, r0, #0
	sub r6, r6, #51
_080B5560:
	mov r3, #150
	lsl r3, r3, #4
	add r0, r2, r3
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	ldr r4, _080B55A8  @ =0x00000A64
	add r1, r2, r4
	ldrh r1, [r1]
	sub r1, r1, #11
	mov r3, #153
	lsl r3, r3, #2
	ldr r5, _080B55AC  @ =gUnknown_0816F0BC
	sub r4, r4, #206
	add r2, r2, r4
	ldrb r4, [r2]
	mov r2, #12
	and r2, r2, r4
	lsr r2, r2, #2
	add r2, r2, r5
	ldrb r4, [r2]
	mov r2, #14
	and r2, r2, r4
	lsr r2, r2, #1
	str r2, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #12]
	add r2, r6, #0
	bl sub_080B35E0
	add sp, sp, #16
	pop {r4-r6}
	pop {r0}
	bx r0
_080B55A8:
	.4byte 0x00000A64
_080B55AC:
	.4byte gUnknown_0816F0BC
	THUMB_FUNC_END sub_080B5534

	THUMB_FUNC_START sub_080B55B0
sub_080B55B0: @ 0x080B55B0
	push {r4-r7,lr}
	sub sp, sp, #16
	ldr r2, _080B5654  @ =gUnknown_03002230
	ldr r1, _080B5658  @ =gUnknown_0816F702
	ldr r3, _080B565C  @ =0x00000AB2
	add r0, r2, r3
	ldrh r0, [r0]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r1, r0, r1
	ldrh r7, [r1]
	mov r4, #15
	and r4, r4, r7
	ldr r1, _080B5660  @ =0x00000964
	add r3, r2, r1
	strb r4, [r3]
	ldr r1, _080B5664  @ =gUnknown_0816F03C
	add r0, r0, r1
	ldrb r0, [r0]
	add r5, r4, r0
	ldr r0, _080B5668  @ =0x00000965
	add r6, r2, r0
	strb r5, [r6]
	mov r1, #0
	ldrsb r1, [r3, r1]
	mov r0, #4
	sub r0, r0, r1
	cmp r0, #0
	blt _080B5604
	add r0, r5, #4
	sub r3, r0, r4
	strb r3, [r6]
	mov r0, #255
	and r0, r0, r7
	lsr r1, r0, #4
	sub r0, r1, #4
	cmp r0, #0
	blt _080B5604
	sub r0, r0, r3
	mvn r0, r0
	add r0, r0, #1
	strb r0, [r6]
_080B5604:
	ldr r1, _080B566C  @ =0x00000996
	add r0, r2, r1
	ldrb r1, [r0]
	mov r0, #15
	and r0, r0, r1
	cmp r0, #9
	bhi _080B564A
	mov r3, #150
	lsl r3, r3, #4
	add r5, r2, r3
	mov r0, #0
	ldrsb r0, [r5, r0]
	ldr r1, _080B5670  @ =gUnknown_0816F09C
	ldrb r1, [r1, #1]
	ldr r3, _080B5674  @ =gUnknown_0816F094
	ldr r4, _080B5668  @ =0x00000965
	add r2, r2, r4
	ldrb r2, [r2]
	lsl r2, r2, #24
	asr r2, r2, #24
	add r2, r2, r3
	ldrb r2, [r2]
	sub r2, r2, #48
	ldr r3, _080B5678  @ =0x00000261
	mov r4, #1
	str r4, [sp]
	mov r4, #0
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #12]
	bl sub_080B35E0
	ldrb r0, [r5]
	add r0, r0, #1
	strb r0, [r5]
_080B564A:
	add sp, sp, #16
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B5654:
	.4byte gUnknown_03002230
_080B5658:
	.4byte gUnknown_0816F702
_080B565C:
	.4byte 0x00000AB2
_080B5660:
	.4byte 0x00000964
_080B5664:
	.4byte gUnknown_0816F03C
_080B5668:
	.4byte 0x00000965
_080B566C:
	.4byte 0x00000996
_080B5670:
	.4byte gUnknown_0816F09C
_080B5674:
	.4byte gUnknown_0816F094
_080B5678:
	.4byte 0x00000261
	THUMB_FUNC_END sub_080B55B0

	THUMB_FUNC_START sub_080B567C
sub_080B567C: @ 0x080B567C
	push {r4-r7,lr}
	sub sp, sp, #16
	ldr r1, _080B5708  @ =gUnknown_0816F020
	ldr r6, _080B570C  @ =gUnknown_03002230
	ldr r0, _080B5710  @ =0x00000AB2
	add r4, r6, r0
	ldrh r0, [r4]
	lsr r0, r0, #1
	lsl r2, r0, #1
	add r1, r2, r1
	ldrh r0, [r1]
	lsl r0, r0, #2
	ldr r1, _080B5714  @ =gUnknown_02002000
	add r0, r0, r1
	ldrh r1, [r0]
	mov r0, #128
	lsl r0, r0, #4
	and r0, r0, r1
	cmp r0, #0
	bne _080B576A
	ldr r1, _080B5718  @ =gUnknown_02002344
	ldr r0, _080B571C  @ =gUnknown_081676B2
	add r0, r2, r0
	ldrh r1, [r1]
	ldrh r0, [r0]
	and r0, r0, r1
	cmp r0, #0
	beq _080B576A
	ldr r0, _080B5720  @ =gUnknown_0816F03C
	add r0, r2, r0
	ldrh r0, [r0]
	mov r5, #255
	lsl r5, r5, #8
	cmp r0, r5
	beq _080B576A
	bl sub_080B55B0
	ldr r2, _080B5724  @ =0x00000996
	add r0, r6, r2
	ldrb r1, [r0]
	mov r0, #15
	and r0, r0, r1
	cmp r0, #9
	bhi _080B576A
	ldr r1, _080B5728  @ =gUnknown_0816F0C4
	ldrh r0, [r4]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r4, r0, r1
	mov r1, #0
	ldrsh r0, [r4, r1]
	and r0, r0, r5
	ldr r2, _080B572C  @ =0x000015E8
	add r1, r6, r2
	mov r2, #255
	lsr r0, r0, #8
	ldrb r1, [r1]
	add r0, r0, r1
	add r7, r0, #0
	add r7, r7, #136
	ldr r1, _080B5730  @ =0x000015EC
	add r0, r6, r1
	ldrh r3, [r0]
	add r0, r5, #0
	and r0, r0, r3
	cmp r0, #0
	beq _080B5734
	mov r2, #240
	b _080B5742
	.byte 0x00
	.byte 0x00
_080B5708:
	.4byte gUnknown_0816F020
_080B570C:
	.4byte gUnknown_03002230
_080B5710:
	.4byte 0x00000AB2
_080B5714:
	.4byte gUnknown_02002000
_080B5718:
	.4byte gUnknown_02002344
_080B571C:
	.4byte gUnknown_081676B2
_080B5720:
	.4byte gUnknown_0816F03C
_080B5724:
	.4byte 0x00000996
_080B5728:
	.4byte gUnknown_0816F0C4
_080B572C:
	.4byte 0x000015E8
_080B5730:
	.4byte 0x000015EC
_080B5734:
	ldrh r1, [r4]
	add r0, r2, #0
	and r0, r0, r1
	and r2, r2, r3
	add r0, r0, r2
	add r2, r0, #0
	sub r2, r2, #48
_080B5742:
	ldr r4, _080B5774  @ =gUnknown_03002230
	mov r0, #150
	lsl r0, r0, #4
	add r4, r4, r0
	mov r0, #0
	ldrsb r0, [r4, r0]
	add r2, r2, #1
	ldr r3, _080B5778  @ =0x00000261
	mov r1, #1
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #12]
	add r1, r7, #0
	bl sub_080B35E0
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
_080B576A:
	add sp, sp, #16
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B5774:
	.4byte gUnknown_03002230
_080B5778:
	.4byte 0x00000261
	THUMB_FUNC_END sub_080B567C

	THUMB_FUNC_START sub_080B577C
sub_080B577C: @ 0x080B577C
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #16
	ldr r3, _080B585C  @ =gUnknown_03002230
	ldr r1, _080B5860  @ =gUnknown_0816F702
	ldr r2, _080B5864  @ =0x00000AB2
	add r0, r3, r2
	ldrh r0, [r0]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r1, [r0]
	mov r0, #240
	and r0, r0, r1
	lsr r7, r0, #4
	ldr r4, _080B5868  @ =0x00000964
	add r5, r3, r4
	strb r7, [r5]
	mov r0, #15
	and r0, r0, r1
	ldr r1, _080B586C  @ =0x00000965
	add r2, r3, r1
	strb r0, [r2]
	mov r4, #7
	mov r1, #0
	ldrsb r1, [r5, r1]
	mov r0, #0
	ldrsb r0, [r2, r0]
	add r1, r1, r0
	add r6, r3, #0
	ldr r2, _080B5870  @ =gUnknown_0816F094
	cmp r1, #8
	beq _080B581C
	cmp r7, #3
	bgt _080B581C
	ldrb r3, [r5]
	mov r4, #6
	ldr r0, _080B5874  @ =0x00000968
	add r1, r6, r0
	mov r0, #3
	strb r0, [r1]
	cmp r3, #3
	beq _080B57EE
_080B57D8:
	sub r4, r4, #1
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	beq _080B57EE
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r3, r0
	bne _080B57D8
_080B57EE:
	ldr r1, _080B586C  @ =0x00000965
	add r3, r6, r1
	mov r0, #0
	ldrsb r0, [r3, r0]
	cmp r0, #4
	ble _080B581C
	ldrb r3, [r3]
	ldr r0, _080B5874  @ =0x00000968
	add r1, r6, r0
	mov r0, #5
	strb r0, [r1]
	cmp r3, #5
	beq _080B581C
_080B5808:
	add r4, r4, #1
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	cmp r3, #8
	beq _080B581C
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r3, r0
	bne _080B5808
_080B581C:
	add r0, r4, r2
	ldrb r0, [r0]
	add r0, r0, #210
	ldr r1, _080B5874  @ =0x00000968
	add r3, r6, r1
	strb r0, [r3]
	ldr r4, _080B5868  @ =0x00000964
	add r2, r6, r4
	ldrb r0, [r2]
	sub r0, r0, #1
	strb r0, [r2]
	ldr r0, _080B586C  @ =0x00000965
	add r1, r6, r0
	ldrb r0, [r1]
	mvn r0, r0
	add r0, r0, #1
	strb r0, [r1]
	add r4, r4, #42
	add r0, r6, r4
	ldrb r0, [r0]
	sub r0, r0, #2
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #4
	bls _080B5852
	bl 0x080B5FC4
_080B5852:
	lsl r0, r0, #2
	ldr r1, _080B5878  @ =0x080B587C
	add r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
_080B585C:
	.4byte gUnknown_03002230
_080B5860:
	.4byte gUnknown_0816F702
_080B5864:
	.4byte 0x00000AB2
_080B5868:
	.4byte 0x00000964
_080B586C:
	.4byte 0x00000965
_080B5870:
	.4byte gUnknown_0816F094
_080B5874:
	.4byte 0x00000968
_080B5878:
	.4byte 0x080B587C
	.4byte _080B5890
	.4byte _080B59C8
	.4byte _080B5B58
	.4byte _080B5CDC
	.4byte _080B5E4C
_080B5890:
	ldr r0, _080B5920  @ =gUnknown_03002B94
	mov r8, r0
	mov r6, r8
	sub r6, r6, #4
	mov r7, r8
	add r7, r7, #4
	mov r1, #6
	mov r9, r1
	mov r5, #0
	ldr r2, _080B5924  @ =gUnknown_0816F0E0
	mov r10, r2
_080B58A6:
	mov r3, r8
	mov r1, #0
	ldrsb r1, [r3, r1]
	cmp r1, #0
	bge _080B592C
	mov r0, #0
	ldrsb r0, [r6, r0]
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r4, r9
	str r4, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #36
	mov r3, #139
	lsl r3, r3, #2
	bl sub_080B35E0
	mov r1, r8
	ldrb r0, [r1]
	mvn r0, r0
	lsl r0, r0, #24
	lsr r0, r0, #24
	add r0, r0, r10
	ldrb r0, [r0]
	mov r2, #128
	lsl r2, r2, #2
	add r4, r0, r2
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #1
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r3, r9
	str r3, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #44
	add r3, r4, #0
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #2
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r4, r9
	str r4, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #52
	ldr r3, _080B5928  @ =0x0000022D
	bl sub_080B35E0
	ldrb r0, [r6]
	add r0, r0, #3
	b _080B599C
	.byte 0x00
	.byte 0x00
_080B5920:
	.4byte gUnknown_03002B94
_080B5924:
	.4byte gUnknown_0816F0E0
_080B5928:
	.4byte 0x0000022D
_080B592C:
	cmp r1, #0
	bne _080B5950
	mov r0, #0
	ldrsb r0, [r6, r0]
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r3, r9
	str r3, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #12]
	mov r1, #40
	ldr r3, _080B594C  @ =0x0000026F
	bl sub_080B35E0
	b _080B597C
_080B594C:
	.4byte 0x0000026F
_080B5950:
	mov r4, r8
	mov r0, #0
	ldrsb r0, [r4, r0]
	sub r0, r0, #1
	add r0, r0, r10
	ldrb r0, [r0]
	mov r1, #128
	lsl r1, r1, #2
	add r4, r0, r1
	mov r0, #0
	ldrsb r0, [r6, r0]
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r3, r9
	str r3, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #40
	add r3, r4, #0
	bl sub_080B35E0
_080B597C:
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #1
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r4, r9
	str r4, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #48
	ldr r3, _080B59C0  @ =0x0000022D
	bl sub_080B35E0
	ldrb r0, [r6]
	add r0, r0, #2
_080B599C:
	strb r0, [r6]
	ldrb r0, [r7]
	add r0, r0, #16
	strb r0, [r7]
	mov r1, r8
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	mov r0, #0
	ldrsb r0, [r1, r0]
	add r0, r0, #1
	ldr r2, _080B59C4  @ =gUnknown_03002B95
	mov r1, #0
	ldrsb r1, [r2, r1]
	cmp r0, r1
	beq _080B59BE
	b _080B58A6
_080B59BE:
	b _080B60C4
_080B59C0:
	.4byte 0x0000022D
_080B59C4:
	.4byte gUnknown_03002B95
_080B59C8:
	ldr r3, _080B5A54  @ =gUnknown_03002B94
	mov r9, r3
	mov r7, r9
	sub r7, r7, #4
	mov r6, r9
	add r6, r6, #4
	mov r4, #6
	mov r8, r4
	ldr r0, _080B5A58  @ =gUnknown_0816F0E0
	mov r10, r0
	mov r5, #0
_080B59DE:
	mov r1, r9
	ldrb r0, [r1]
	mov r4, #0
	ldrsb r4, [r1, r4]
	cmp r4, #0
	bge _080B5A5C
	mvn r0, r0
	lsl r0, r0, #24
	lsr r0, r0, #24
	add r0, r0, r10
	ldrb r0, [r0]
	mov r2, #128
	lsl r2, r2, #2
	add r4, r0, r2
	mov r0, #0
	ldrsb r0, [r7, r0]
	mov r2, #0
	ldrsb r2, [r6, r2]
	mov r3, r8
	str r3, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #36
	add r3, r4, #0
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r7, r0]
	add r0, r0, #1
	mov r2, #0
	ldrsb r2, [r6, r2]
	mov r4, #155
	lsl r4, r4, #2
	mov r1, r8
	str r1, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #44
	add r3, r4, #0
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r7, r0]
	add r0, r0, #2
	mov r2, #0
	ldrsb r2, [r6, r2]
	mov r3, r8
	str r3, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #52
	add r3, r4, #0
	bl sub_080B35E0
	b _080B5B24
	.byte 0x00
	.byte 0x00
_080B5A54:
	.4byte gUnknown_03002B94
_080B5A58:
	.4byte gUnknown_0816F0E0
_080B5A5C:
	cmp r4, #0
	bne _080B5AC0
	mov r0, #0
	ldrsb r0, [r7, r0]
	mov r2, #0
	ldrsb r2, [r6, r2]
	mov r1, r8
	str r1, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #12]
	mov r1, #36
	mov r3, #139
	lsl r3, r3, #2
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r7, r0]
	add r0, r0, #1
	mov r2, #0
	ldrsb r2, [r6, r2]
	mov r3, r8
	str r3, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #12]
	mov r1, #44
	ldr r3, _080B5AB8  @ =0x0000026D
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r7, r0]
	add r0, r0, #2
	mov r2, #0
	ldrsb r2, [r6, r2]
	mov r1, r8
	str r1, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #12]
	mov r1, #52
	ldr r3, _080B5ABC  @ =0x0000022D
	bl sub_080B35E0
	b _080B5B24
	.byte 0x00
	.byte 0x00
_080B5AB8:
	.4byte 0x0000026D
_080B5ABC:
	.4byte 0x0000022D
_080B5AC0:
	mov r2, r9
	mov r0, #0
	ldrsb r0, [r2, r0]
	sub r0, r0, #1
	add r0, r0, r10
	ldrb r0, [r0]
	mov r3, #128
	lsl r3, r3, #2
	add r4, r0, r3
	mov r0, #0
	ldrsb r0, [r7, r0]
	mov r2, #0
	ldrsb r2, [r6, r2]
	mov r1, r8
	str r1, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #36
	add r3, r4, #0
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r7, r0]
	add r0, r0, #1
	mov r2, #0
	ldrsb r2, [r6, r2]
	mov r3, r8
	str r3, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #44
	ldr r3, _080B5B4C  @ =0x0000026E
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r7, r0]
	add r0, r0, #2
	mov r2, #0
	ldrsb r2, [r6, r2]
	mov r4, r8
	str r4, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #52
	ldr r3, _080B5B50  @ =0x0000026F
	bl sub_080B35E0
_080B5B24:
	ldrb r0, [r7]
	add r0, r0, #3
	strb r0, [r7]
	ldrb r0, [r6]
	add r0, r0, #16
	strb r0, [r6]
	mov r1, r9
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	mov r0, #0
	ldrsb r0, [r1, r0]
	add r0, r0, #1
	ldr r2, _080B5B54  @ =gUnknown_03002B95
	mov r1, #0
	ldrsb r1, [r2, r1]
	cmp r0, r1
	beq _080B5B4A
	b _080B59DE
_080B5B4A:
	b _080B60C4
_080B5B4C:
	.4byte 0x0000026E
_080B5B50:
	.4byte 0x0000026F
_080B5B54:
	.4byte gUnknown_03002B95
_080B5B58:
	ldr r3, _080B5BF4  @ =gUnknown_03002230
	mov r4, #150
	lsl r4, r4, #4
	add r3, r3, r4
	mov r10, r3
	mov r0, #0
	mov r9, r0
_080B5B66:
	ldr r1, _080B5BF8  @ =gUnknown_03002B94
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _080B5C08
	mov r2, r10
	mov r0, #0
	ldrsb r0, [r2, r0]
	ldr r3, _080B5BFC  @ =gUnknown_03002B98
	mov r2, #0
	ldrsb r2, [r3, r2]
	mov r4, #6
	str r4, [sp]
	mov r1, r9
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #12]
	mov r1, #36
	mov r3, #139
	lsl r3, r3, #2
	bl sub_080B35E0
	mov r2, r10
	mov r0, #0
	ldrsb r0, [r2, r0]
	add r0, r0, #1
	ldr r3, _080B5BFC  @ =gUnknown_03002B98
	mov r2, #0
	ldrsb r2, [r3, r2]
	str r4, [sp]
	mov r4, r9
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #12]
	mov r1, #44
	ldr r3, _080B5C00  @ =0x0000026E
	bl sub_080B35E0
	ldr r1, _080B5C04  @ =gUnknown_0816F0E0
	ldr r2, _080B5BF8  @ =gUnknown_03002B94
	ldrb r0, [r2]
	mvn r0, r0
	lsl r0, r0, #24
	lsr r0, r0, #24
	add r0, r0, r1
	ldrb r0, [r0]
	mov r3, #128
	lsl r3, r3, #2
	add r4, r0, r3
	mov r1, r10
	mov r0, #0
	ldrsb r0, [r1, r0]
	add r0, r0, #2
	ldr r3, _080B5BFC  @ =gUnknown_03002B98
	mov r2, #0
	ldrsb r2, [r3, r2]
	mov r1, #6
	str r1, [sp]
	mov r3, r9
	str r3, [sp, #4]
	str r3, [sp, #8]
	str r3, [sp, #12]
	mov r1, #52
	add r3, r4, #0
	bl sub_080B35E0
	mov r4, r10
	ldrb r0, [r4]
	add r0, r0, #3
	strb r0, [r4]
	b _080B5CA8
_080B5BF4:
	.4byte gUnknown_03002230
_080B5BF8:
	.4byte gUnknown_03002B94
_080B5BFC:
	.4byte gUnknown_03002B98
_080B5C00:
	.4byte 0x0000026E
_080B5C04:
	.4byte gUnknown_0816F0E0
_080B5C08:
	ldr r0, _080B5C5C  @ =gUnknown_03002230
	mov r1, #150
	lsl r1, r1, #4
	add r6, r0, r1
	mov r0, #0
	ldrsb r0, [r6, r0]
	ldr r2, _080B5C5C  @ =gUnknown_03002230
	ldr r3, _080B5C60  @ =0x00000968
	add r7, r2, r3
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r4, #6
	mov r8, r4
	str r4, [sp]
	mov r5, #0
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #40
	ldr r3, _080B5C64  @ =0x0000026F
	bl sub_080B35E0
	ldr r1, _080B5C68  @ =gUnknown_03002B94
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _080B5C70
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #1
	mov r2, #0
	ldrsb r2, [r7, r2]
	str r4, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #48
	ldr r3, _080B5C6C  @ =0x0000026E
	bl sub_080B35E0
	b _080B5CA0
	.byte 0x00
	.byte 0x00
_080B5C5C:
	.4byte gUnknown_03002230
_080B5C60:
	.4byte 0x00000968
_080B5C64:
	.4byte 0x0000026F
_080B5C68:
	.4byte gUnknown_03002B94
_080B5C6C:
	.4byte 0x0000026E
_080B5C70:
	ldr r1, _080B5CCC  @ =gUnknown_0816F0E0
	ldr r2, _080B5CD0  @ =gUnknown_03002B94
	mov r0, #0
	ldrsb r0, [r2, r0]
	sub r0, r0, #1
	add r0, r0, r1
	ldrb r0, [r0]
	mov r3, #128
	lsl r3, r3, #2
	add r4, r0, r3
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #1
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r1, r8
	str r1, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #48
	add r3, r4, #0
	bl sub_080B35E0
_080B5CA0:
	mov r2, r10
	ldrb r0, [r2]
	add r0, r0, #2
	strb r0, [r2]
_080B5CA8:
	ldr r3, _080B5CD4  @ =gUnknown_03002B98
	ldrb r0, [r3]
	add r0, r0, #16
	strb r0, [r3]
	ldr r4, _080B5CD0  @ =gUnknown_03002B94
	ldrb r0, [r4]
	sub r0, r0, #1
	strb r0, [r4]
	mov r0, #0
	ldrsb r0, [r4, r0]
	add r0, r0, #1
	ldr r2, _080B5CD8  @ =gUnknown_03002B95
	mov r1, #0
	ldrsb r1, [r2, r1]
	cmp r0, r1
	beq _080B5CCA
	b _080B5B66
_080B5CCA:
	b _080B60C4
_080B5CCC:
	.4byte gUnknown_0816F0E0
_080B5CD0:
	.4byte gUnknown_03002B94
_080B5CD4:
	.4byte gUnknown_03002B98
_080B5CD8:
	.4byte gUnknown_03002B95
_080B5CDC:
	ldr r3, _080B5D60  @ =gUnknown_03002B94
	mov r9, r3
	mov r6, r9
	sub r6, r6, #4
	mov r7, r9
	add r7, r7, #4
	mov r4, #6
	mov r8, r4
	ldr r0, _080B5D64  @ =gUnknown_0816F0E0
	mov r10, r0
	mov r5, #0
_080B5CF2:
	mov r1, r9
	ldrb r0, [r1]
	mov r4, #0
	ldrsb r4, [r1, r4]
	cmp r4, #0
	bge _080B5D6C
	mvn r0, r0
	lsl r0, r0, #24
	lsr r0, r0, #24
	add r0, r0, r10
	ldrb r0, [r0]
	mov r2, #128
	lsl r2, r2, #2
	add r4, r0, r2
	mov r0, #0
	ldrsb r0, [r6, r0]
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r3, r8
	str r3, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #36
	mov r3, #139
	lsl r3, r3, #2
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #1
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r1, r8
	str r1, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #44
	ldr r3, _080B5D68  @ =0x0000026E
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #2
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r3, r8
	str r3, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #52
	add r3, r4, #0
	b _080B5E12
_080B5D60:
	.4byte gUnknown_03002B94
_080B5D64:
	.4byte gUnknown_0816F0E0
_080B5D68:
	.4byte 0x0000026E
_080B5D6C:
	cmp r4, #0
	bne _080B5DB4
	mov r0, #0
	ldrsb r0, [r6, r0]
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r1, r8
	str r1, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #12]
	mov r1, #40
	ldr r3, _080B5DAC  @ =0x0000022D
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #1
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r3, r8
	str r3, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #12]
	mov r1, #48
	ldr r3, _080B5DB0  @ =0x0000026E
	bl sub_080B35E0
	ldrb r0, [r6]
	add r0, r0, #2
	b _080B5E1A
_080B5DAC:
	.4byte 0x0000022D
_080B5DB0:
	.4byte 0x0000026E
_080B5DB4:
	mov r4, r9
	mov r0, #0
	ldrsb r0, [r4, r0]
	sub r0, r0, #1
	add r0, r0, r10
	ldrb r0, [r0]
	mov r1, #128
	lsl r1, r1, #2
	add r4, r0, r1
	mov r0, #0
	ldrsb r0, [r6, r0]
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r3, r8
	str r3, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #36
	add r3, r4, #0
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #1
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r4, r8
	str r4, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #44
	ldr r3, _080B5E40  @ =0x0000026E
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #2
	mov r2, #0
	ldrsb r2, [r7, r2]
	str r4, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #52
	ldr r3, _080B5E44  @ =0x0000026F
_080B5E12:
	bl sub_080B35E0
	ldrb r0, [r6]
	add r0, r0, #3
_080B5E1A:
	strb r0, [r6]
	ldrb r0, [r7]
	add r0, r0, #16
	strb r0, [r7]
	mov r1, r9
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	mov r0, #0
	ldrsb r0, [r1, r0]
	add r0, r0, #1
	ldr r2, _080B5E48  @ =gUnknown_03002B95
	mov r1, #0
	ldrsb r1, [r2, r1]
	cmp r0, r1
	beq _080B5E3C
	b _080B5CF2
_080B5E3C:
	b _080B60C4
	.byte 0x00
	.byte 0x00
_080B5E40:
	.4byte 0x0000026E
_080B5E44:
	.4byte 0x0000026F
_080B5E48:
	.4byte gUnknown_03002B95
_080B5E4C:
	ldr r3, _080B5EDC  @ =gUnknown_03002B94
	mov r9, r3
	mov r6, r9
	sub r6, r6, #4
	mov r7, r9
	add r7, r7, #4
	mov r4, #6
	mov r8, r4
	ldr r0, _080B5EE0  @ =gUnknown_0816F0E0
	mov r10, r0
	mov r5, #0
_080B5E62:
	mov r1, r9
	ldrb r0, [r1]
	mov r4, #0
	ldrsb r4, [r1, r4]
	cmp r4, #0
	bge _080B5EE8
	mvn r0, r0
	lsl r0, r0, #24
	lsr r0, r0, #24
	add r0, r0, r10
	ldrb r0, [r0]
	mov r2, #128
	lsl r2, r2, #2
	add r4, r0, r2
	mov r0, #0
	ldrsb r0, [r6, r0]
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r3, r8
	str r3, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #36
	mov r3, #139
	lsl r3, r3, #2
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #1
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r1, r8
	str r1, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #44
	ldr r3, _080B5EE4  @ =0x0000026E
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #2
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r3, r8
	str r3, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #52
	add r3, r4, #0
	bl sub_080B35E0
	ldrb r0, [r6]
	add r0, r0, #3
	strb r0, [r6]
	b _080B5F94
	.byte 0x00
	.byte 0x00
_080B5EDC:
	.4byte gUnknown_03002B94
_080B5EE0:
	.4byte gUnknown_0816F0E0
_080B5EE4:
	.4byte 0x0000026E
_080B5EE8:
	cmp r4, #0
	bne _080B5F30
	mov r0, #0
	ldrsb r0, [r6, r0]
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r1, r8
	str r1, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #12]
	mov r1, #40
	mov r3, #139
	lsl r3, r3, #2
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #1
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r3, r8
	str r3, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	str r4, [sp, #12]
	mov r1, #48
	ldr r3, _080B5F2C  @ =0x0000022D
	bl sub_080B35E0
	ldrb r0, [r6]
	add r0, r0, #2
	strb r0, [r6]
	b _080B5F94
_080B5F2C:
	.4byte 0x0000022D
_080B5F30:
	mov r4, r9
	mov r0, #0
	ldrsb r0, [r4, r0]
	sub r0, r0, #1
	add r0, r0, r10
	ldrb r0, [r0]
	mov r1, #128
	lsl r1, r1, #2
	add r4, r0, r1
	mov r0, #0
	ldrsb r0, [r6, r0]
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r3, r8
	str r3, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #36
	add r3, r4, #0
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #1
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r4, r8
	str r4, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #44
	ldr r3, _080B5FBC  @ =0x0000026F
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #2
	mov r2, #0
	ldrsb r2, [r7, r2]
	str r4, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #52
	mov r3, #139
	lsl r3, r3, #2
	bl sub_080B35E0
_080B5F94:
	ldrb r0, [r6]
	add r0, r0, #3
	strb r0, [r6]
	ldrb r0, [r7]
	add r0, r0, #16
	strb r0, [r7]
	mov r1, r9
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	mov r0, #0
	ldrsb r0, [r1, r0]
	add r0, r0, #1
	ldr r2, _080B5FC0  @ =gUnknown_03002B95
	mov r1, #0
	ldrsb r1, [r2, r1]
	cmp r0, r1
	beq _080B5FBA
	b _080B5E62
_080B5FBA:
	b _080B60C4
_080B5FBC:
	.4byte 0x0000026F
_080B5FC0:
	.4byte gUnknown_03002B95
_080B5FC4:
	mov r8, r2
	mov r4, #150
	lsl r4, r4, #4
	add r6, r6, r4
	add r7, r3, #0
	mov r0, #6
	mov r9, r0
	mov r5, #0
	ldr r1, _080B6050  @ =gUnknown_0816F0E0
	mov r10, r1
_080B5FD8:
	mov r2, r8
	mov r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0
	bge _080B6058
	mov r0, #0
	ldrsb r0, [r6, r0]
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r3, r9
	str r3, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #36
	mov r3, #139
	lsl r3, r3, #2
	bl sub_080B35E0
	mov r4, r8
	ldrb r0, [r4]
	mvn r0, r0
	lsl r0, r0, #24
	lsr r0, r0, #24
	add r0, r0, r10
	ldrb r0, [r0]
	mov r1, #128
	lsl r1, r1, #2
	add r4, r0, r1
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #1
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r3, r9
	str r3, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #44
	add r3, r4, #0
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #2
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r4, r9
	str r4, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #52
	ldr r3, _080B6054  @ =0x0000022D
	bl sub_080B35E0
	ldrb r0, [r6]
	add r0, r0, #3
	b _080B60A2
_080B6050:
	.4byte gUnknown_0816F0E0
_080B6054:
	.4byte 0x0000022D
_080B6058:
	mov r1, r8
	mov r0, #0
	ldrsb r0, [r1, r0]
	add r0, r0, r10
	ldrb r0, [r0]
	mov r2, #128
	lsl r2, r2, #2
	add r4, r0, r2
	mov r0, #0
	ldrsb r0, [r6, r0]
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r3, r9
	str r3, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #40
	add r3, r4, #0
	bl sub_080B35E0
	mov r0, #0
	ldrsb r0, [r6, r0]
	add r0, r0, #1
	mov r2, #0
	ldrsb r2, [r7, r2]
	mov r4, r9
	str r4, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #12]
	mov r1, #48
	ldr r3, _080B60D4  @ =0x0000022D
	bl sub_080B35E0
	ldrb r0, [r6]
	add r0, r0, #2
_080B60A2:
	strb r0, [r6]
	ldrb r0, [r7]
	add r0, r0, #16
	strb r0, [r7]
	mov r1, r8
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	mov r0, #0
	ldrsb r0, [r1, r0]
	add r0, r0, #1
	ldr r2, _080B60D8  @ =gUnknown_03002B95
	mov r1, #0
	ldrsb r1, [r2, r1]
	cmp r0, r1
	beq _080B60C4
	b _080B5FD8
_080B60C4:
	add sp, sp, #16
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080B60D4:
	.4byte 0x0000022D
_080B60D8:
	.4byte gUnknown_03002B95
	THUMB_FUNC_END sub_080B577C

	THUMB_FUNC_START sub_080B60DC
sub_080B60DC: @ 0x080B60DC
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #16
	ldr r2, _080B6134  @ =gUnknown_03002230
	ldr r1, _080B6138  @ =gUnknown_0816F094
	ldr r0, _080B613C  @ =0x00000979
	add r4, r2, r0
	mov r0, #0
	ldrsb r0, [r4, r0]
	add r0, r0, r1
	ldrb r1, [r0]
	add r3, r1, #0
	sub r3, r3, #51
	ldr r5, _080B6140  @ =0x00000964
	add r0, r2, r5
	strb r3, [r0]
	sub r1, r1, #35
	ldr r7, _080B6144  @ =0x00000965
	add r0, r2, r7
	strb r1, [r0]
	ldr r1, _080B6148  @ =gUnknown_0816F702
	ldr r0, _080B614C  @ =0x00000AB2
	add r2, r2, r0
	ldrh r0, [r2]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r1, [r0]
	ldrb r0, [r0]
	lsr r0, r0, #4
	strb r0, [r4]
	mov r0, #15
	and r0, r0, r1
	mov r1, #0
	ldrsb r1, [r4, r1]
	add r0, r0, r1
	cmp r0, #1
	beq _080B6150
	mov r0, #1
	b _080B6152
	.byte 0x00
	.byte 0x00
_080B6134:
	.4byte gUnknown_03002230
_080B6138:
	.4byte gUnknown_0816F094
_080B613C:
	.4byte 0x00000979
_080B6140:
	.4byte 0x00000964
_080B6144:
	.4byte 0x00000965
_080B6148:
	.4byte gUnknown_0816F702
_080B614C:
	.4byte 0x00000AB2
_080B6150:
	mov r0, #0
_080B6152:
	strb r0, [r4]
	ldr r5, _080B6230  @ =gUnknown_03002B91
	add r6, r5, #0
	add r6, r6, #23
	sub r1, r5, #1
	mov r8, r1
	mov r3, #24
	add r3, r3, r5
	mov r9, r3
	mov r7, #6
	mov r10, r7
_080B6168:
	mov r0, #32
	strb r0, [r5]
	mov r0, #3
	strb r0, [r6]
_080B6170:
	mov r0, #0
	ldrsb r0, [r6, r0]
	mov r4, #0
	cmp r0, #0
	bne _080B617C
	mov r4, #1
_080B617C:
	mov r1, r8
	mov r0, #0
	ldrsb r0, [r1, r0]
	mov r1, #0
	ldrsb r1, [r5, r1]
	mov r3, r9
	mov r2, #0
	ldrsb r2, [r3, r2]
	ldr r7, _080B6234  @ =gUnknown_03002B94
	add r2, r2, r7
	ldrb r2, [r2]
	lsl r2, r2, #24
	asr r2, r2, #24
	mov r3, #0
	ldrsb r3, [r6, r3]
	lsl r3, r3, #1
	ldr r7, _080B6238  @ =gUnknown_0816F0EA
	add r3, r3, r7
	ldrh r3, [r3]
	mov r12, r3
	mov r3, r10
	str r3, [sp]
	str r4, [sp, #4]
	mov r7, #0
	str r7, [sp, #8]
	str r7, [sp, #12]
	mov r3, r12
	bl sub_080B35E0
	mov r1, r8
	mov r0, #0
	ldrsb r0, [r1, r0]
	add r0, r0, #1
	mov r1, #0
	ldrsb r1, [r5, r1]
	mov r3, r9
	mov r2, #0
	ldrsb r2, [r3, r2]
	ldr r7, _080B6234  @ =gUnknown_03002B94
	add r2, r2, r7
	ldrb r2, [r2]
	lsl r2, r2, #24
	asr r2, r2, #24
	add r2, r2, #8
	mov r3, #0
	ldrsb r3, [r6, r3]
	lsl r3, r3, #1
	ldr r7, _080B6238  @ =gUnknown_0816F0EA
	add r3, r3, r7
	ldrh r3, [r3]
	mov r12, r3
	mov r3, r10
	str r3, [sp]
	str r4, [sp, #4]
	mov r4, #1
	str r4, [sp, #8]
	mov r7, #0
	str r7, [sp, #12]
	mov r3, r12
	bl sub_080B35E0
	mov r1, r8
	ldrb r0, [r1]
	add r0, r0, #2
	strb r0, [r1]
	ldrb r0, [r5]
	add r0, r0, #8
	strb r0, [r5]
	ldrb r0, [r6]
	sub r0, r0, #1
	strb r0, [r6]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080B6170
	mov r3, r9
	ldrb r0, [r3]
	sub r0, r0, #1
	strb r0, [r3]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080B6168
	add sp, sp, #16
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B6230:
	.4byte gUnknown_03002B91
_080B6234:
	.4byte gUnknown_03002B94
_080B6238:
	.4byte gUnknown_0816F0EA
	THUMB_FUNC_END sub_080B60DC

	THUMB_FUNC_START sub_080B623C
sub_080B623C: @ 0x080B623C
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #8
	ldr r2, _080B6358  @ =gUnknown_03002230
	mov r1, #150
	lsl r1, r1, #4
	add r0, r2, r1
	ldrb r0, [r0]
	mov r3, sp
	strb r0, [r3, #4]
	ldr r7, _080B635C  @ =0x00000969
	add r7, r7, r2
	mov r12, r7
	strb r0, [r7]
	add r1, r1, #252
	add r0, r2, r1
	ldrh r6, [r0]
	ldr r3, _080B6360  @ =0x00000965
	add r5, r2, r3
	strb r6, [r5]
	mov r7, #0
	mov r8, r7
	ldr r3, _080B6364  @ =gUnknown_0816F702
	ldr r1, _080B6368  @ =gUnknown_03002CE2
	ldrh r0, [r1]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r3
	ldrh r1, [r0]
	ldrb r0, [r0]
	lsr r0, r0, #4
	ldr r7, _080B636C  @ =0x00000964
	add r4, r2, r7
	strb r0, [r4]
	mov r0, #15
	and r0, r0, r1
	mov r1, #0
	ldrsb r1, [r4, r1]
	add r0, r0, r1
	mov r9, r2
	mov r10, r3
	cmp r0, #1
	beq _080B62AA
	mov r1, sp
	ldrb r0, [r1, #4]
	add r0, r0, #2
	mov r2, r12
	strb r0, [r2]
	sub r0, r6, #1
	strb r0, [r5]
	mov r3, #1
	mov r8, r3
_080B62AA:
	mov r7, r8
	strb r7, [r4]
	add r7, r4, #0
	ldr r0, _080B6370  @ =0x00000961
	add r0, r0, r9
	mov r8, r0
	ldr r6, _080B6374  @ =0x00000979
	add r6, r6, r9
	ldr r0, _080B6378  @ =gUnknown_0816F0E8
	ldrb r0, [r0]
	mov r1, sp
	strb r0, [r1]
_080B62C2:
	mov r0, #0
	ldrsb r0, [r7, r0]
	ldr r2, _080B6358  @ =gUnknown_03002230
	ldr r3, _080B637C  @ =0x0000097C
	add r1, r2, r3
	add r0, r0, r1
	mov r1, sp
	ldrb r1, [r1]
	strb r1, [r0]
	ldr r2, _080B6368  @ =gUnknown_03002CE2
	ldrh r0, [r2]
	lsr r0, r0, #1
	lsl r4, r0, #1
	ldr r3, _080B6364  @ =gUnknown_0816F702
	add r0, r4, r3
	ldrb r0, [r0]
	mov r3, #15
	and r3, r3, r0
	mov r0, r8
	strb r3, [r0]
	ldrb r0, [r5]
	add r2, r3, r0
	strb r2, [r6]
	mov r0, r8
	mov r1, #0
	ldrsb r1, [r0, r1]
	mov r0, #4
	sub r0, r0, r1
	cmp r0, #0
	blt _080B631A
	add r0, r2, #4
	sub r2, r0, r3
	strb r2, [r6]
	mov r1, r10
	add r0, r4, r1
	ldrb r0, [r0]
	lsr r1, r0, #4
	sub r0, r1, #4
	cmp r0, #0
	blt _080B631A
	sub r0, r0, r2
	mvn r0, r0
	add r0, r0, #1
	strb r0, [r6]
_080B631A:
	mov r2, r12
	ldrb r0, [r2]
	sub r0, r0, #2
	strb r0, [r2]
	ldrb r0, [r5]
	add r0, r0, #1
	strb r0, [r5]
	ldrb r0, [r7]
	sub r0, r0, #1
	strb r0, [r7]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080B62C2
	ldr r0, _080B6380  @ =0x00000996
	add r0, r0, r9
	ldrb r1, [r0]
	mov r0, #16
	and r0, r0, r1
	cmp r0, #0
	beq _080B6346
	bl sub_080B60DC
_080B6346:
	add sp, sp, #8
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B6358:
	.4byte gUnknown_03002230
_080B635C:
	.4byte 0x00000969
_080B6360:
	.4byte 0x00000965
_080B6364:
	.4byte gUnknown_0816F702
_080B6368:
	.4byte gUnknown_03002CE2
_080B636C:
	.4byte 0x00000964
_080B6370:
	.4byte 0x00000961
_080B6374:
	.4byte 0x00000979
_080B6378:
	.4byte gUnknown_0816F0E8
_080B637C:
	.4byte 0x0000097C
_080B6380:
	.4byte 0x00000996
	THUMB_FUNC_END sub_080B623C

	THUMB_FUNC_START sub_080B6384
sub_080B6384: @ 0x080B6384
	push {r4,r5,lr}
	ldr r4, _080B63E4  @ =gUnknown_03002230
	ldr r1, _080B63E8  @ =0x00000974
	add r0, r4, r1
	ldrh r1, [r0]
	mov r0, #192
	eor r1, r1, r0
	mov r0, #128
	and r1, r1, r0
	lsl r1, r1, #16
	lsr r1, r1, #23
	ldr r2, _080B63EC  @ =0x00000A66
	add r3, r4, r2
	ldr r0, _080B63F0  @ =gUnknown_0816F0F6
	lsl r1, r1, #1
	add r0, r1, r0
	ldrh r0, [r0]
	ldrh r5, [r3]
	add r2, r0, r5
	strh r2, [r3]
	ldr r3, _080B63F4  @ =0x000015EC
	add r2, r4, r3
	ldrh r5, [r2]
	add r0, r0, r5
	strh r0, [r2]
	ldr r0, _080B63F8  @ =0x00000958
	add r2, r4, r0
	ldr r0, _080B63FC  @ =gUnknown_0816F0F2
	add r1, r1, r0
	ldrh r0, [r1]
	ldrh r1, [r2]
	add r0, r0, r1
	strh r0, [r2]
	ldr r2, _080B6400  @ =0x00000A62
	add r1, r4, r2
	lsl r0, r0, #16
	lsr r0, r0, #16
	ldrh r1, [r1]
	cmp r0, r1
	bne _080B63DC
	ldr r3, _080B6404  @ =0x00000A5E
	add r1, r4, r3
	mov r0, #0
	strb r0, [r1]
_080B63DC:
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B63E4:
	.4byte gUnknown_03002230
_080B63E8:
	.4byte 0x00000974
_080B63EC:
	.4byte 0x00000A66
_080B63F0:
	.4byte gUnknown_0816F0F6
_080B63F4:
	.4byte 0x000015EC
_080B63F8:
	.4byte 0x00000958
_080B63FC:
	.4byte gUnknown_0816F0F2
_080B6400:
	.4byte 0x00000A62
_080B6404:
	.4byte 0x00000A5E
	THUMB_FUNC_END sub_080B6384

	THUMB_FUNC_START sub_080B6408
sub_080B6408: @ 0x080B6408
	push {lr}
	ldr r1, _080B6424  @ =gUnknown_0816F06C
	ldr r0, _080B6428  @ =gUnknown_03002230
	ldr r2, _080B642C  @ =0x00000A4C
	add r0, r0, r2
	ldrh r0, [r0]
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B6424:
	.4byte gUnknown_0816F06C
_080B6428:
	.4byte gUnknown_03002230
_080B642C:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080B6408

	THUMB_FUNC_START sub_080B6430
sub_080B6430: @ 0x080B6430
	push {r4-r6,lr}
	sub sp, sp, #8
	ldr r4, _080B6478  @ =gUnknown_03002230
	ldr r0, _080B647C  @ =0x0000099D
	add r1, r4, r0
	mov r0, #0
	strb r0, [r1]
	ldr r0, _080B6480  @ =gUnknown_02000800
	ldr r1, _080B6484  @ =gUnknown_02010540
	mov r2, #128
	lsl r2, r2, #2
	bl CpuSet
	ldr r5, _080B6488  @ =gUnknown_02000200
	str r5, [sp]
	ldr r1, _080B648C  @ =gUnknown_02003080
	ldr r6, _080B6490  @ =0x01000400
	mov r0, sp
	add r2, r6, #0
	bl CpuFastSet
	str r5, [sp, #4]
	add r0, sp, #4
	ldr r1, _080B6494  @ =gUnknown_02004080
	add r2, r6, #0
	bl CpuFastSet
	ldr r0, _080B6498  @ =0x00000A4C
	add r4, r4, r0
	ldrh r0, [r4]
	add r0, r0, #1
	strh r0, [r4]
	add sp, sp, #8
	pop {r4-r6}
	pop {r0}
	bx r0
_080B6478:
	.4byte gUnknown_03002230
_080B647C:
	.4byte 0x0000099D
_080B6480:
	.4byte gUnknown_02000800
_080B6484:
	.4byte gUnknown_02010540
_080B6488:
	.4byte gUnknown_02000200
_080B648C:
	.4byte gUnknown_02003080
_080B6490:
	.4byte 0x01000400
_080B6494:
	.4byte gUnknown_02004080
_080B6498:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080B6430

	THUMB_FUNC_START sub_080B649C
sub_080B649C: @ 0x080B649C
	push {lr}
	ldr r1, _080B64B8  @ =gUnknown_0816F058
	ldr r0, _080B64BC  @ =gUnknown_03002230
	ldr r2, _080B64C0  @ =0x00000A5A
	add r0, r0, r2
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B64B8:
	.4byte gUnknown_0816F058
_080B64BC:
	.4byte gUnknown_03002230
_080B64C0:
	.4byte 0x00000A5A
	THUMB_FUNC_END sub_080B649C

	THUMB_FUNC_START sub_080B64C4
sub_080B64C4: @ 0x080B64C4
	push {lr}
	bl sub_08069FF4
	ldr r1, _080B64E8  @ =gUnknown_03002230
	ldr r2, _080B64EC  @ =0x0000099D
	add r0, r1, r2
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080B64E4
	ldr r0, _080B64F0  @ =0x00000A4C
	add r1, r1, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
_080B64E4:
	pop {r0}
	bx r0
_080B64E8:
	.4byte gUnknown_03002230
_080B64EC:
	.4byte 0x0000099D
_080B64F0:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080B64C4

	THUMB_FUNC_START sub_080B64F4
sub_080B64F4: @ 0x080B64F4
	bx lr
	THUMB_FUNC_END sub_080B64F4

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080B64F8
sub_080B64F8: @ 0x080B64F8
	push {lr}
	bl sub_0807597C
	ldr r1, _080B6510  @ =gUnknown_03002230
	ldr r0, _080B6514  @ =0x00000A4C
	add r1, r1, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B6510:
	.4byte gUnknown_03002230
_080B6514:
	.4byte 0x00000A4C
	THUMB_FUNC_END sub_080B64F8

	THUMB_FUNC_START sub_080B6518
sub_080B6518: @ 0x080B6518
	push {r4,lr}
	bl sub_0808ABA4
	bl sub_08069FF4
	ldr r3, _080B6554  @ =gUnknown_03002230
	ldr r1, _080B6558  @ =0x0000099D
	add r0, r3, r1
	mov r2, #0
	ldrsb r2, [r0, r2]
	cmp r2, #0
	bne _080B654E
	ldr r4, _080B655C  @ =0x00000A1A
	add r0, r3, r4
	ldrh r1, [r0]
	sub r4, r4, #110
	add r0, r3, r4
	strb r1, [r0]
	ldr r1, _080B6560  @ =0x000009AD
	add r0, r3, r1
	strb r2, [r0]
	add r4, r4, #160
	add r0, r3, r4
	strh r2, [r0]
	add r1, r1, #59
	add r0, r3, r1
	strh r2, [r0]
_080B654E:
	pop {r4}
	pop {r0}
	bx r0
_080B6554:
	.4byte gUnknown_03002230
_080B6558:
	.4byte 0x0000099D
_080B655C:
	.4byte 0x00000A1A
_080B6560:
	.4byte 0x000009AD
	THUMB_FUNC_END sub_080B6518

	THUMB_FUNC_START sub_080B6564
sub_080B6564: @ 0x080B6564
	push {r4,r5,lr}
	ldr r1, _080B65B8  @ =gUnknown_03002230
	ldr r0, _080B65BC  @ =0x000009CE
	add r2, r1, r0
	mov r3, #0
	mov r0, #9
	strb r0, [r2]
	ldr r0, _080B65C0  @ =0x000009B4
	add r2, r1, r0
	mov r0, #23
	strb r0, [r2]
	ldr r0, _080B65C4  @ =0x000009B5
	add r1, r1, r0
	strb r3, [r1]
	mov r4, #0
	ldr r5, _080B65C8  @ =0x000007FF
_080B6584:
	ldr r0, _080B65CC  @ =0x0600A000
	add r1, r4, r0
	ldr r0, _080B65D0  @ =gUnknown_0816FF90
	mov r2, #64
	bl CpuFastSet
	mov r0, #128
	lsl r0, r0, #1
	add r4, r4, r0
	cmp r4, r5
	ble _080B6584
	mov r4, #0
	ldr r5, _080B65C8  @ =0x000007FF
_080B659E:
	ldr r0, _080B65D4  @ =0x0600C000
	add r1, r4, r0
	ldr r0, _080B65D8  @ =gUnknown_08170090
	mov r2, #32
	bl CpuFastSet
	add r4, r4, #128
	cmp r4, r5
	ble _080B659E
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B65B8:
	.4byte gUnknown_03002230
_080B65BC:
	.4byte 0x000009CE
_080B65C0:
	.4byte 0x000009B4
_080B65C4:
	.4byte 0x000009B5
_080B65C8:
	.4byte 0x000007FF
_080B65CC:
	.4byte 0x0600A000
_080B65D0:
	.4byte gUnknown_0816FF90
_080B65D4:
	.4byte 0x0600C000
_080B65D8:
	.4byte gUnknown_08170090
	THUMB_FUNC_END sub_080B6564

	THUMB_FUNC_START sub_080B65DC
sub_080B65DC: @ 0x080B65DC
	push {r4,r5,lr}
	cmp r0, #1
	bne _080B6654
	ldr r3, _080B6630  @ =gUnknown_03002230
	ldr r0, _080B6634  @ =0x0000050C
	add r2, r3, r0
	ldrh r1, [r2]
	mov r4, #128
	lsl r4, r4, #6
	add r0, r4, #0
	mov r4, #0
	orr r0, r0, r1
	strh r0, [r2]
	ldr r1, _080B6638  @ =0x00000982
	add r0, r3, r1
	strb r4, [r0]
	ldr r1, _080B663C  @ =0x04000040
	ldr r2, _080B6640  @ =0x00001ED2
	add r0, r2, #0
	strh r0, [r1]
	add r1, r1, #4
	ldr r4, _080B6644  @ =0x0000148C
	add r0, r4, #0
	strh r0, [r1]
	add r1, r1, #4
	add r2, r2, #77
	add r0, r2, #0
	strh r0, [r1]
	add r1, r1, #2
	ldr r4, _080B6648  @ =0x00003F3F
	add r0, r4, #0
	strh r0, [r1]
	ldr r0, _080B664C  @ =0x0000051E
	add r1, r3, r0
	mov r0, #255
	strh r0, [r1]
	ldr r1, _080B6650  @ =0x0000099A
	add r3, r3, r1
	mov r0, #5
	strb r0, [r3]
	b _080B667A
	.byte 0x00
	.byte 0x00
_080B6630:
	.4byte gUnknown_03002230
_080B6634:
	.4byte 0x0000050C
_080B6638:
	.4byte 0x00000982
_080B663C:
	.4byte 0x04000040
_080B6640:
	.4byte 0x00001ED2
_080B6644:
	.4byte 0x0000148C
_080B6648:
	.4byte 0x00003F3F
_080B664C:
	.4byte 0x0000051E
_080B6650:
	.4byte 0x0000099A
_080B6654:
	ldr r2, _080B6680  @ =gUnknown_03002230
	ldr r4, _080B6684  @ =0x0000050C
	add r3, r2, r4
	ldrh r1, [r3]
	mov r4, #128
	lsl r4, r4, #6
	add r0, r4, #0
	eor r1, r1, r0
	mov r5, #0
	mov r4, #0
	strh r1, [r3]
	ldr r1, _080B6688  @ =0x0000051E
	add r0, r2, r1
	strh r4, [r0]
	ldr r0, _080B668C  @ =0x0000099A
	add r2, r2, r0
	strb r5, [r2]
	ldr r0, _080B6690  @ =0x0400004A
	strh r4, [r0]
_080B667A:
	pop {r4,r5}
	pop {r0}
	bx r0
_080B6680:
	.4byte gUnknown_03002230
_080B6684:
	.4byte 0x0000050C
_080B6688:
	.4byte 0x0000051E
_080B668C:
	.4byte 0x0000099A
_080B6690:
	.4byte 0x0400004A
	THUMB_FUNC_END sub_080B65DC

	THUMB_FUNC_START sub_080B6694
sub_080B6694: @ 0x080B6694
	push {r4-r6,lr}
	mov r6, r8
	push {r6}
	sub sp, sp, #8
	mov r4, #0
	str r4, [sp]
	ldr r1, _080B67D8  @ =gUnknown_02006880
	ldr r2, _080B67DC  @ =0x01000014
	mov r0, sp
	bl CpuFastSet
	add r0, sp, #4
	strh r4, [r0]
	ldr r1, _080B67E0  @ =0x06008000
	ldr r2, _080B67E4  @ =0x01001000
	bl CpuSet
	mov r0, sp
	add r0, r0, #6
	strh r4, [r0]
	ldr r1, _080B67E8  @ =0x06004000
	ldr r2, _080B67EC  @ =0x01002000
	bl CpuSet
	ldr r1, _080B67F0  @ =gUnknown_03002230
	ldr r0, _080B67F4  @ =0x0000050C
	add r2, r1, r0
	mov r0, #184
	lsl r0, r0, #5
	strh r0, [r2]
	ldr r2, _080B67F8  @ =0x04000008
	ldr r3, _080B67FC  @ =0x0000F004
	add r0, r3, #0
	strh r0, [r2]
	ldr r0, _080B6800  @ =0x00000514
	add r2, r1, r0
	ldr r0, _080B6804  @ =0x00003442
	strh r0, [r2]
	ldr r3, _080B6808  @ =0x00000516
	add r2, r1, r3
	ldr r0, _080B680C  @ =0x00003842
	strh r0, [r2]
	ldr r0, _080B6810  @ =0x00000954
	add r2, r1, r0
	mov r0, #4
	strh r0, [r2]
	ldr r2, _080B6814  @ =0x0000095A
	add r1, r1, r2
	mov r0, #13
	strh r0, [r1]
	ldr r6, _080B6818  @ =gUnknown_0816FF2E
	ldr r5, _080B681C  @ =gUnknown_02000800
	mov r4, #191
_080B66FE:
	ldrh r0, [r6]
	bl sub_08133468
	strh r0, [r5]
	add r6, r6, #2
	add r5, r5, #2
	sub r4, r4, #1
	cmp r4, #0
	bge _080B66FE
	ldr r4, _080B67F0  @ =gUnknown_03002230
	ldr r3, _080B6820  @ =0x00000CAA
	add r0, r4, r3
	mov r1, #0
	mov r8, r1
	mov r6, #1
	strb r6, [r0]
	mov r2, #202
	lsl r2, r2, #4
	add r0, r4, r2
	ldrb r1, [r0]
	mov r5, #0
	strh r1, [r0]
	bl sub_08130384
	bl sub_081302F0
	ldr r1, _080B6824  @ =gUnknown_02000834
	ldr r3, _080B6828  @ =0x00007FFF
	add r0, r3, #0
	strh r0, [r1]
	ldr r1, _080B682C  @ =0x0000099B
	add r0, r4, r1
	strb r6, [r0]
	bl sub_080B6564
	ldr r2, _080B6830  @ =0x00001AD0
	add r0, r4, r2
	strb r5, [r0]
	ldr r3, _080B6834  @ =0x00001AE8
	add r1, r4, r3
	ldr r0, _080B6838  @ =0x00000115
	strh r0, [r1]
	ldr r1, _080B683C  @ =0x00000958
	add r0, r4, r1
	mov r2, r8
	strh r2, [r0]
	ldr r1, _080B6840  @ =gUnknown_02006882
	ldrb r0, [r1]
	add r0, r0, #3
	strb r0, [r1]
	mov r0, #1
	bl sub_080B65DC
	mov r3, #157
	lsl r3, r3, #4
	add r0, r4, r3
	strb r5, [r0]
	ldr r1, _080B6844  @ =0x000009D1
	add r0, r4, r1
	strb r5, [r0]
	ldr r2, _080B6848  @ =0x000009D2
	add r1, r4, r2
	mov r0, #176
	strb r0, [r1]
	sub r3, r3, #24
	add r1, r4, r3
	mov r0, #3
	strb r0, [r1]
	ldr r1, _080B684C  @ =0x000009B9
	add r0, r4, r1
	strb r5, [r0]
	add r2, r2, #4
	add r1, r4, r2
	mov r0, #37
	strb r0, [r1]
	add r3, r3, #31
	add r1, r4, r3
	mov r0, #69
	strb r0, [r1]
	ldr r0, _080B6850  @ =0x000009D8
	add r1, r4, r0
	mov r0, #133
	strb r0, [r1]
	sub r2, r2, #3
	add r1, r4, r2
	mov r0, #16
	strb r0, [r1]
	sub r3, r3, #3
	add r1, r4, r3
	mov r0, #163
	strb r0, [r1]
	ldr r0, _080B6854  @ =0x000009D5
	add r1, r4, r0
	mov r0, #192
	strb r0, [r1]
	ldr r1, _080B6858  @ =0x00000A3C
	add r4, r4, r1
	mov r0, #2
	strh r0, [r4]
	ldr r1, _080B685C  @ =gUnknown_02006887
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	add sp, sp, #8
	pop {r3}
	mov r8, r3
	pop {r4-r6}
	pop {r0}
	bx r0
_080B67D8:
	.4byte gUnknown_02006880
_080B67DC:
	.4byte 0x01000014
_080B67E0:
	.4byte 0x06008000
_080B67E4:
	.4byte 0x01001000
_080B67E8:
	.4byte 0x06004000
_080B67EC:
	.4byte 0x01002000
_080B67F0:
	.4byte gUnknown_03002230
_080B67F4:
	.4byte 0x0000050C
_080B67F8:
	.4byte 0x04000008
_080B67FC:
	.4byte 0x0000F004
_080B6800:
	.4byte 0x00000514
_080B6804:
	.4byte 0x00003442
_080B6808:
	.4byte 0x00000516
_080B680C:
	.4byte 0x00003842
_080B6810:
	.4byte 0x00000954
_080B6814:
	.4byte 0x0000095A
_080B6818:
	.4byte gUnknown_0816FF2E
_080B681C:
	.4byte gUnknown_02000800
_080B6820:
	.4byte 0x00000CAA
_080B6824:
	.4byte gUnknown_02000834
_080B6828:
	.4byte 0x00007FFF
_080B682C:
	.4byte 0x0000099B
_080B6830:
	.4byte 0x00001AD0
_080B6834:
	.4byte 0x00001AE8
_080B6838:
	.4byte 0x00000115
_080B683C:
	.4byte 0x00000958
_080B6840:
	.4byte gUnknown_02006882
_080B6844:
	.4byte 0x000009D1
_080B6848:
	.4byte 0x000009D2
_080B684C:
	.4byte 0x000009B9
_080B6850:
	.4byte 0x000009D8
_080B6854:
	.4byte 0x000009D5
_080B6858:
	.4byte 0x00000A3C
_080B685C:
	.4byte gUnknown_02006887
	THUMB_FUNC_END sub_080B6694

	THUMB_FUNC_START sub_080B6860
sub_080B6860: @ 0x080B6860
	push {r4,r5,lr}
	ldr r4, _080B68D0  @ =gUnknown_03002230
	ldr r0, _080B68D4  @ =0x000009D3
	add r1, r4, r0
	mov r0, #128
	strb r0, [r1]
	ldr r2, _080B68D8  @ =0x000009D4
	add r1, r4, r2
	mov r0, #33
	strb r0, [r1]
	mov r0, #0
	bl sub_080B65DC
	bl sub_080B1DB4
	ldr r0, _080B68DC  @ =0x00000BB8
	add r1, r4, r0
	mov r5, #0
	mov r0, #237
	strh r0, [r1]
	ldr r1, _080B68E0  @ =0x00000BB6
	add r0, r4, r1
	mov r1, #128
	lsl r1, r1, #1
	strh r1, [r0]
	mov r2, #149
	lsl r2, r2, #4
	add r0, r4, r2
	strh r1, [r0]
	ldr r0, _080B68E4  @ =0x00000956
	add r1, r4, r0
	mov r0, #226
	strh r0, [r1]
	ldr r2, _080B68E8  @ =0x00000BB4
	add r1, r4, r2
	mov r0, #187
	strb r0, [r1]
	bl sub_080B7EA4
	ldr r1, _080B68EC  @ =gUnknown_02006885
	mov r0, #2
	strb r0, [r1]
	sub r1, r1, #3
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	mov r1, #152
	lsl r1, r1, #4
	add r0, r4, r1
	strb r5, [r0]
	ldr r2, _080B68F0  @ =0x0000099D
	add r4, r4, r2
	strb r5, [r4]
	pop {r4,r5}
	pop {r0}
	bx r0
_080B68D0:
	.4byte gUnknown_03002230
_080B68D4:
	.4byte 0x000009D3
_080B68D8:
	.4byte 0x000009D4
_080B68DC:
	.4byte 0x00000BB8
_080B68E0:
	.4byte 0x00000BB6
_080B68E4:
	.4byte 0x00000956
_080B68E8:
	.4byte 0x00000BB4
_080B68EC:
	.4byte gUnknown_02006885
_080B68F0:
	.4byte 0x0000099D
	THUMB_FUNC_END sub_080B6860

	THUMB_FUNC_START sub_080B68F4
sub_080B68F4: @ 0x080B68F4
	push {r4,lr}
	ldr r1, _080B6958  @ =gUnknown_02006882
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	ldr r2, _080B695C  @ =gUnknown_03002230
	mov r1, #152
	lsl r1, r1, #4
	add r0, r2, r1
	mov r1, #0
	strb r1, [r0]
	ldr r3, _080B6960  @ =0x0000099D
	add r0, r2, r3
	strb r1, [r0]
	ldr r0, _080B6964  @ =0x00000954
	add r1, r2, r0
	mov r0, #13
	strh r0, [r1]
	sub r3, r3, #67
	add r1, r2, r3
	ldr r0, _080B6968  @ =0x0000FFDB
	strh r0, [r1]
	ldr r0, _080B696C  @ =0x00000A2C
	add r4, r2, r0
	ldrh r3, [r4]
	ldr r1, _080B6970  @ =0x000001FF
	add r0, r1, #0
	and r0, r0, r3
	strh r0, [r4]
	mov r3, #163
	lsl r3, r3, #4
	add r4, r2, r3
	ldrh r3, [r4]
	add r0, r1, #0
	and r0, r0, r3
	strh r0, [r4]
	ldr r0, _080B6974  @ =0x00000952
	add r4, r2, r0
	ldrh r3, [r4]
	add r0, r1, #0
	and r0, r0, r3
	strh r0, [r4]
	ldr r3, _080B6978  @ =0x00000958
	add r2, r2, r3
	ldrh r0, [r2]
	and r1, r1, r0
	strh r1, [r2]
	pop {r4}
	pop {r0}
	bx r0
_080B6958:
	.4byte gUnknown_02006882
_080B695C:
	.4byte gUnknown_03002230
_080B6960:
	.4byte 0x0000099D
_080B6964:
	.4byte 0x00000954
_080B6968:
	.4byte 0x0000FFDB
_080B696C:
	.4byte 0x00000A2C
_080B6970:
	.4byte 0x000001FF
_080B6974:
	.4byte 0x00000952
_080B6978:
	.4byte 0x00000958
	THUMB_FUNC_END sub_080B68F4

	THUMB_FUNC_START sub_080B697C
sub_080B697C: @ 0x080B697C
	push {r4-r6,lr}
	mov r6, r10
	mov r5, r9
	mov r4, r8
	push {r4-r6}
	sub sp, sp, #4
	mov r0, sp
	mov r1, #0
	mov r10, r1
	strh r1, [r0]
	ldr r1, _080B6A48  @ =0x06008000
	ldr r2, _080B6A4C  @ =0x01001000
	bl CpuSet
	mov r0, sp
	add r0, r0, #2
	mov r2, r10
	strh r2, [r0]
	ldr r1, _080B6A50  @ =0x06004000
	ldr r2, _080B6A54  @ =0x01002000
	bl CpuSet
	ldr r4, _080B6A58  @ =gUnknown_03002230
	ldr r0, _080B6A5C  @ =0x00000514
	add r1, r4, r0
	ldr r0, _080B6A60  @ =0x0000F442
	strh r0, [r1]
	ldr r2, _080B6A64  @ =0x00000516
	add r1, r4, r2
	ldr r0, _080B6A68  @ =0x0000F842
	strh r0, [r1]
	ldr r0, _080B6A6C  @ =0x00000C9C
	add r1, r4, r0
	mov r0, #10
	strh r0, [r1]
	bl sub_0812FB84
	ldr r6, _080B6A70  @ =gUnknown_02006880
	ldrh r1, [r6]
	mov r9, r1
	ldr r5, _080B6A74  @ =gUnknown_02006882
	ldrh r2, [r5]
	mov r8, r2
	mov r0, #116
	bl sub_0807958C
	mov r0, r9
	strh r0, [r6]
	mov r1, r8
	strh r1, [r5]
	ldr r2, _080B6A78  @ =0x00000CAE
	add r0, r4, r2
	mov r1, r10
	strb r1, [r0]
	sub r2, r2, #10
	add r0, r4, r2
	strb r1, [r0]
	ldr r0, _080B6A7C  @ =0x00000CA5
	add r1, r4, r0
	mov r0, #14
	strb r0, [r1]
	add r2, r2, #2
	add r1, r4, r2
	mov r0, #3
	strb r0, [r1]
	mov r0, #126
	mov r1, #0
	bl sub_080793C0
	ldr r1, _080B6A80  @ =gUnknown_02000834
	ldr r2, _080B6A84  @ =0x00007FFF
	add r0, r2, #0
	strh r0, [r1]
	ldr r1, _080B6A88  @ =0x00001AD0
	add r0, r4, r1
	mov r2, r10
	strb r2, [r0]
	ldr r0, _080B6A8C  @ =0x00001AE8
	add r1, r4, r0
	mov r0, #139
	lsl r0, r0, #1
	strh r0, [r1]
	ldr r1, _080B6A90  @ =0x0000099D
	add r4, r4, r1
	strb r2, [r4]
	ldr r1, _080B6A94  @ =gUnknown_02006885
	mov r0, #2
	strb r0, [r1]
	add r1, r1, #7
	mov r0, #224
	strb r0, [r1]
	bl sub_080B68F4
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B6A48:
	.4byte 0x06008000
_080B6A4C:
	.4byte 0x01001000
_080B6A50:
	.4byte 0x06004000
_080B6A54:
	.4byte 0x01002000
_080B6A58:
	.4byte gUnknown_03002230
_080B6A5C:
	.4byte 0x00000514
_080B6A60:
	.4byte 0x0000F442
_080B6A64:
	.4byte 0x00000516
_080B6A68:
	.4byte 0x0000F842
_080B6A6C:
	.4byte 0x00000C9C
_080B6A70:
	.4byte gUnknown_02006880
_080B6A74:
	.4byte gUnknown_02006882
_080B6A78:
	.4byte 0x00000CAE
_080B6A7C:
	.4byte 0x00000CA5
_080B6A80:
	.4byte gUnknown_02000834
_080B6A84:
	.4byte 0x00007FFF
_080B6A88:
	.4byte 0x00001AD0
_080B6A8C:
	.4byte 0x00001AE8
_080B6A90:
	.4byte 0x0000099D
_080B6A94:
	.4byte gUnknown_02006885
	THUMB_FUNC_END sub_080B697C

	THUMB_FUNC_START sub_080B6A98
sub_080B6A98: @ 0x080B6A98
	push {r4-r6,lr}
	mov r6, r10
	mov r5, r9
	mov r4, r8
	push {r4-r6}
	sub sp, sp, #4
	mov r0, sp
	mov r5, #0
	strh r5, [r0]
	ldr r1, _080B6BAC  @ =0x06008000
	ldr r2, _080B6BB0  @ =0x01001000
	bl CpuSet
	mov r0, sp
	add r0, r0, #2
	strh r5, [r0]
	ldr r1, _080B6BB4  @ =0x06004000
	ldr r2, _080B6BB8  @ =0x01002000
	bl CpuSet
	ldr r4, _080B6BBC  @ =gUnknown_03002230
	ldr r1, _080B6BC0  @ =0x000009D3
	add r0, r4, r1
	strb r5, [r0]
	ldr r2, _080B6BC4  @ =0x000009D4
	add r0, r4, r2
	strb r5, [r0]
	ldr r3, _080B6BC8  @ =gUnknown_02006880
	mov r8, r3
	ldrh r0, [r3]
	mov r10, r0
	ldr r6, _080B6BCC  @ =gUnknown_02006882
	ldrh r1, [r6]
	mov r9, r1
	ldr r3, _080B6BD0  @ =0x0000050C
	add r2, r4, r3
	ldrh r0, [r2]
	mov r3, #128
	lsl r3, r3, #4
	add r1, r3, #0
	orr r0, r0, r1
	strh r0, [r2]
	mov r0, #115
	bl sub_0807958C
	mov r1, r10
	mov r0, r8
	strh r1, [r0]
	mov r2, r9
	strh r2, [r6]
	ldr r3, _080B6BD4  @ =0x00000CAE
	add r1, r4, r3
	mov r0, #1
	strb r0, [r1]
	ldr r1, _080B6BD8  @ =0x00000CA4
	add r0, r4, r1
	strb r5, [r0]
	ldr r2, _080B6BDC  @ =0x00000CA5
	add r1, r4, r2
	mov r0, #14
	strb r0, [r1]
	sub r3, r3, #8
	add r1, r4, r3
	mov r0, #3
	strb r0, [r1]
	mov r0, #127
	mov r1, #1
	bl sub_080793C0
	ldr r1, _080B6BE0  @ =gUnknown_02000834
	ldr r2, _080B6BE4  @ =0x00007FFF
	add r0, r2, #0
	strh r0, [r1]
	ldr r3, _080B6BE8  @ =0x00001AD0
	add r0, r4, r3
	strb r5, [r0]
	ldr r0, _080B6BEC  @ =0x00001AE8
	add r1, r4, r0
	ldr r0, _080B6BF0  @ =0x00000117
	strh r0, [r1]
	ldr r1, _080B6BF4  @ =gUnknown_0200688B
	mov r0, #148
	strb r0, [r1]
	add r1, r1, #5
	mov r0, #104
	strb r0, [r1]
	ldr r0, _080B6BF8  @ =gUnknown_02006891
	strb r5, [r0]
	add r0, r0, #1
	strb r5, [r0]
	add r0, r0, #1
	strb r5, [r0]
	add r0, r0, #13
	strb r5, [r0]
	add r0, r0, #16
	strb r5, [r0]
	add r0, r0, #15
	strb r5, [r0]
	sub r1, r1, #11
	mov r0, #255
	strb r0, [r1]
	ldr r1, _080B6BFC  @ =0x0000099D
	add r0, r4, r1
	strb r5, [r0]
	bl sub_080B68F4
	mov r2, #163
	lsl r2, r2, #4
	add r0, r4, r2
	mov r1, #64
	strh r1, [r0]
	ldr r3, _080B6C00  @ =0x00000A32
	add r0, r4, r3
	strh r1, [r0]
	ldr r1, _080B6C04  @ =0x00000A2C
	add r0, r4, r1
	mov r1, #245
	strh r1, [r0]
	sub r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	sub r3, r3, #218
	add r1, r4, r3
	mov r0, #16
	strh r0, [r1]
	ldr r0, _080B6C08  @ =0x00000952
	add r4, r4, r0
	mov r0, #128
	lsl r0, r0, #1
	strh r0, [r4]
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r6}
	pop {r0}
	bx r0
_080B6BAC:
	.4byte 0x06008000
_080B6BB0:
	.4byte 0x01001000
_080B6BB4:
	.4byte 0x06004000
_080B6BB8:
	.4byte 0x01002000
_080B6BBC:
	.4byte gUnknown_03002230
_080B6BC0:
	.4byte 0x000009D3
_080B6BC4:
	.4byte 0x000009D4
_080B6BC8:
	.4byte gUnknown_02006880
_080B6BCC:
	.4byte gUnknown_02006882
_080B6BD0:
	.4byte 0x0000050C
_080B6BD4:
	.4byte 0x00000CAE
_080B6BD8:
	.4byte 0x00000CA4
_080B6BDC:
	.4byte 0x00000CA5
_080B6BE0:
	.4byte gUnknown_02000834
_080B6BE4:
	.4byte 0x00007FFF
_080B6BE8:
	.4byte 0x00001AD0
_080B6BEC:
	.4byte 0x00001AE8
_080B6BF0:
	.4byte 0x00000117
_080B6BF4:
	.4byte gUnknown_0200688B
_080B6BF8:
	.4byte gUnknown_02006891
_080B6BFC:
	.4byte 0x0000099D
_080B6C00:
	.4byte 0x00000A32
_080B6C04:
	.4byte 0x00000A2C
_080B6C08:
	.4byte 0x00000952
	THUMB_FUNC_END sub_080B6A98

	THUMB_FUNC_START sub_080B6C0C
sub_080B6C0C: @ 0x080B6C0C
	push {r4-r6,lr}
	mov r6, r9
	mov r5, r8
	push {r5,r6}
	sub sp, sp, #4
	mov r0, sp
	mov r5, #0
	strh r5, [r0]
	ldr r1, _080B6D1C  @ =0x06008000
	ldr r2, _080B6D20  @ =0x01001000
	bl CpuSet
	mov r0, sp
	add r0, r0, #2
	strh r5, [r0]
	ldr r1, _080B6D24  @ =0x06004000
	ldr r2, _080B6D28  @ =0x01002000
	bl CpuSet
	ldr r6, _080B6D2C  @ =gUnknown_02006880
	ldrh r0, [r6]
	mov r9, r0
	ldr r4, _080B6D30  @ =gUnknown_02006882
	ldrh r1, [r4]
	mov r8, r1
	mov r0, #117
	bl sub_0807958C
	mov r2, r9
	strh r2, [r6]
	mov r0, r8
	strh r0, [r4]
	ldr r4, _080B6D34  @ =gUnknown_03002230
	ldr r1, _080B6D38  @ =0x00000CAE
	add r0, r4, r1
	strb r5, [r0]
	ldr r2, _080B6D3C  @ =0x00000CA4
	add r0, r4, r2
	strb r5, [r0]
	sub r1, r1, #9
	add r0, r4, r1
	mov r2, #14
	mov r8, r2
	mov r1, r8
	strb r1, [r0]
	ldr r2, _080B6D40  @ =0x00000CA6
	add r1, r4, r2
	mov r0, #3
	strb r0, [r1]
	mov r0, #202
	lsl r0, r0, #4
	add r1, r4, r0
	mov r6, #255
	ldrb r0, [r1]
	strh r0, [r1]
	bl sub_080795C8
	mov r0, #127
	mov r1, #2
	bl sub_080793C0
	ldr r1, _080B6D44  @ =gUnknown_02000834
	ldr r2, _080B6D48  @ =0x00007FFF
	add r0, r2, #0
	strh r0, [r1]
	ldr r1, _080B6D4C  @ =0x00001AD0
	add r0, r4, r1
	strb r5, [r0]
	ldr r2, _080B6D50  @ =0x00001AE8
	add r1, r4, r2
	mov r0, #140
	lsl r0, r0, #1
	strh r0, [r1]
	ldr r1, _080B6D54  @ =0x00001643
	add r0, r4, r1
	strb r5, [r0]
	ldr r0, _080B6D58  @ =gUnknown_02006885
	strb r6, [r0]
	add r0, r0, #11
	mov r1, #112
	strb r1, [r0]
	add r0, r0, #50
	strb r1, [r0]
	add r0, r0, #1
	strb r1, [r0]
	ldr r1, _080B6D5C  @ =gUnknown_02006892
	mov r0, #8
	strb r0, [r1]
	ldr r0, _080B6D60  @ =gUnknown_020068B0
	strb r5, [r0]
	add r0, r0, #1
	strb r5, [r0]
	add r0, r0, #1
	strb r5, [r0]
	add r0, r0, #13
	strb r5, [r0]
	add r0, r0, #1
	strb r5, [r0]
	add r0, r0, #1
	strb r5, [r0]
	ldr r2, _080B6D64  @ =0x0000099D
	add r0, r4, r2
	strb r5, [r0]
	bl sub_080B68F4
	mov r1, #163
	lsl r1, r1, #4
	add r0, r4, r1
	mov r1, #63
	strh r1, [r0]
	ldr r2, _080B6D68  @ =0x00000A32
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080B6D6C  @ =0x00000A2C
	add r0, r4, r1
	mov r1, #8
	strh r1, [r0]
	sub r2, r2, #4
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080B6D70  @ =0x00000958
	add r0, r4, r1
	mov r2, r8
	strh r2, [r0]
	ldr r0, _080B6D74  @ =0x00000952
	add r4, r4, r0
	mov r0, #2
	strh r0, [r4]
	add sp, sp, #4
	pop {r3,r4}
	mov r8, r3
	mov r9, r4
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B6D1C:
	.4byte 0x06008000
_080B6D20:
	.4byte 0x01001000
_080B6D24:
	.4byte 0x06004000
_080B6D28:
	.4byte 0x01002000
_080B6D2C:
	.4byte gUnknown_02006880
_080B6D30:
	.4byte gUnknown_02006882
_080B6D34:
	.4byte gUnknown_03002230
_080B6D38:
	.4byte 0x00000CAE
_080B6D3C:
	.4byte 0x00000CA4
_080B6D40:
	.4byte 0x00000CA6
_080B6D44:
	.4byte gUnknown_02000834
_080B6D48:
	.4byte 0x00007FFF
_080B6D4C:
	.4byte 0x00001AD0
_080B6D50:
	.4byte 0x00001AE8
_080B6D54:
	.4byte 0x00001643
_080B6D58:
	.4byte gUnknown_02006885
_080B6D5C:
	.4byte gUnknown_02006892
_080B6D60:
	.4byte gUnknown_020068B0
_080B6D64:
	.4byte 0x0000099D
_080B6D68:
	.4byte 0x00000A32
_080B6D6C:
	.4byte 0x00000A2C
_080B6D70:
	.4byte 0x00000958
_080B6D74:
	.4byte 0x00000952
	THUMB_FUNC_END sub_080B6C0C

	THUMB_FUNC_START sub_080B6D78
sub_080B6D78: @ 0x080B6D78
	push {r4-r6,lr}
	mov r0, #0
	bl sub_080B65DC
	ldr r4, _080B6E00  @ =gUnknown_03002230
	mov r0, #201
	lsl r0, r0, #4
	add r1, r4, r0
	ldrh r0, [r1]
	add r0, r0, #1
	mov r6, #0
	mov r5, #0
	strh r0, [r1]
	bl sub_08079410
	ldr r1, _080B6E04  @ =0x0000095A
	add r0, r4, r1
	strh r5, [r0]
	ldr r1, _080B6E08  @ =0x00000BB8
	add r0, r4, r1
	strh r5, [r0]
	sub r1, r1, #2
	add r0, r4, r1
	strh r5, [r0]
	ldr r1, _080B6E0C  @ =0x00000A2E
	add r0, r4, r1
	strh r5, [r0]
	add r1, r1, #4
	add r0, r4, r1
	strh r5, [r0]
	ldr r0, _080B6E10  @ =gUnknown_02002434
	ldrh r0, [r0]
	cmp r0, #0
	bne _080B6E38
	ldr r0, _080B6E14  @ =0x00000A3C
	add r1, r4, r0
	ldr r0, _080B6E18  @ =0x0000FFF1
	strh r0, [r1]
	ldr r0, _080B6E1C  @ =gUnknown_02006883
	strb r6, [r0]
	ldr r0, _080B6E20  @ =0x000009AC
	add r1, r4, r0
	mov r0, #5
	strb r0, [r1]
	ldr r1, _080B6E24  @ =0x000009AD
	add r0, r4, r1
	strb r6, [r0]
	add r1, r1, #59
	add r0, r4, r1
	strh r5, [r0]
	bl sub_0806BDB8
	ldr r1, _080B6E28  @ =0x00001AD0
	add r0, r4, r1
	strb r6, [r0]
	ldr r1, _080B6E2C  @ =0x00000B52
	add r0, r4, r1
	strh r5, [r0]
	ldr r1, _080B6E30  @ =0x00000A1C
	add r0, r4, r1
	strh r5, [r0]
	ldr r1, _080B6E34  @ =0x00000CAA
	add r0, r4, r1
	strb r6, [r0]
	bl sub_08130384
	b _080B6E56
	.byte 0x00
	.byte 0x00
_080B6E00:
	.4byte gUnknown_03002230
_080B6E04:
	.4byte 0x0000095A
_080B6E08:
	.4byte 0x00000BB8
_080B6E0C:
	.4byte 0x00000A2E
_080B6E10:
	.4byte gUnknown_02002434
_080B6E14:
	.4byte 0x00000A3C
_080B6E18:
	.4byte 0x0000FFF1
_080B6E1C:
	.4byte gUnknown_02006883
_080B6E20:
	.4byte 0x000009AC
_080B6E24:
	.4byte 0x000009AD
_080B6E28:
	.4byte 0x00001AD0
_080B6E2C:
	.4byte 0x00000B52
_080B6E30:
	.4byte 0x00000A1C
_080B6E34:
	.4byte 0x00000CAA
_080B6E38:
	ldr r0, _080B6E5C  @ =0x00000A3C
	add r1, r4, r0
	ldr r0, _080B6E60  @ =0x0000FFF1
	strh r0, [r1]
	ldr r0, _080B6E64  @ =gUnknown_02006883
	strb r6, [r0]
	ldr r1, _080B6E68  @ =0x000009AC
	add r0, r4, r1
	strb r6, [r0]
	add r1, r1, #1
	add r0, r4, r1
	strb r6, [r0]
	add r1, r1, #59
	add r0, r4, r1
	strh r5, [r0]
_080B6E56:
	pop {r4-r6}
	pop {r0}
	bx r0
_080B6E5C:
	.4byte 0x00000A3C
_080B6E60:
	.4byte 0x0000FFF1
_080B6E64:
	.4byte gUnknown_02006883
_080B6E68:
	.4byte 0x000009AC
	THUMB_FUNC_END sub_080B6D78

	THUMB_FUNC_START sub_080B6E6C
sub_080B6E6C: @ 0x080B6E6C
	push {r4,r5,lr}
	ldr r4, _080B6EF4  @ =gUnknown_03002230
	ldr r1, _080B6EF8  @ =0x00000996
	add r0, r4, r1
	ldrb r1, [r0]
	mov r0, #3
	and r0, r0, r1
	cmp r0, #0
	bne _080B6EA6
	ldr r2, _080B6EFC  @ =0x00000A32
	add r1, r4, r2
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	ldr r0, _080B6F00  @ =0x00000A2E
	add r1, r4, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	sub r2, r2, #2
	add r1, r4, r2
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	ldr r0, _080B6F04  @ =0x00000A2C
	add r1, r4, r0
	ldrh r0, [r1]
	sub r0, r0, #1
	strh r0, [r1]
_080B6EA6:
	ldr r5, _080B6F08  @ =gUnknown_02006887
	ldrb r0, [r5]
	cmp r0, #0
	beq _080B6EBE
	bl sub_080B7F6C
	mov r0, #0
	strb r0, [r5]
	ldr r1, _080B6F0C  @ =gUnknown_02006886
	ldrb r0, [r1]
	add r0, r0, #2
	strb r0, [r1]
_080B6EBE:
	ldr r1, _080B6F10  @ =0x00000544
	add r0, r4, r1
	mov r1, #0
	strb r1, [r0]
	ldr r2, _080B6F14  @ =0x00000546
	add r0, r4, r2
	strb r1, [r0]
	add r2, r2, #1
	add r0, r4, r2
	strb r1, [r0]
	bl sub_081295CC
	bl sub_081296B8
	cmp r0, #0
	beq _080B6EEE
	ldr r1, _080B6F18  @ =gUnknown_02006883
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	sub r1, r1, #1
	ldrb r0, [r1]
	sub r0, r0, #3
	strb r0, [r1]
_080B6EEE:
	pop {r4,r5}
	pop {r0}
	bx r0
_080B6EF4:
	.4byte gUnknown_03002230
_080B6EF8:
	.4byte 0x00000996
_080B6EFC:
	.4byte 0x00000A32
_080B6F00:
	.4byte 0x00000A2E
_080B6F04:
	.4byte 0x00000A2C
_080B6F08:
	.4byte gUnknown_02006887
_080B6F0C:
	.4byte gUnknown_02006886
_080B6F10:
	.4byte 0x00000544
_080B6F14:
	.4byte 0x00000546
_080B6F18:
	.4byte gUnknown_02006883
	THUMB_FUNC_END sub_080B6E6C

	THUMB_FUNC_START sub_080B6F1C
sub_080B6F1C: @ 0x080B6F1C
	push {r4-r6,lr}
	sub sp, sp, #8
	ldr r6, _080B6F38  @ =gUnknown_03002230
	ldr r1, _080B6F3C  @ =0x00000BB4
	add r0, r6, r1
	ldrb r5, [r0]
	cmp r5, #0
	beq _080B6F7C
	cmp r5, #7
	bhi _080B6F40
	bl sub_08069F08
	b _080B6F48
	.byte 0x00
	.byte 0x00
_080B6F38:
	.4byte gUnknown_03002230
_080B6F3C:
	.4byte 0x00000BB4
_080B6F40:
	ldr r0, _080B6F6C  @ =0x0000099D
	add r1, r6, r0
	mov r0, #0
	strb r0, [r1]
_080B6F48:
	ldr r1, _080B6F70  @ =gUnknown_02006885
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bne _080B6FC2
	mov r0, #2
	strb r0, [r1]
	ldr r1, _080B6F74  @ =gUnknown_03002230
	ldr r0, _080B6F78  @ =0x00000BB4
	add r1, r1, r0
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	bl sub_080B7EA4
	b _080B6FC2
_080B6F6C:
	.4byte 0x0000099D
_080B6F70:
	.4byte gUnknown_02006885
_080B6F74:
	.4byte gUnknown_03002230
_080B6F78:
	.4byte 0x00000BB4
_080B6F7C:
	ldr r1, _080B6FCC  @ =gUnknown_02006883
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	sub r1, r1, #1
	ldrb r0, [r1]
	sub r0, r0, #2
	strb r0, [r1]
	bl sub_08069E08
	ldr r0, _080B6FD0  @ =0x00FC00FC
	str r0, [sp]
	ldr r1, _080B6FD4  @ =gUnknown_02001600
	ldr r4, _080B6FD8  @ =0x01000080
	mov r0, sp
	add r2, r4, #0
	bl CpuFastSet
	ldr r0, _080B6FDC  @ =gUnknown_02010540
	ldr r1, _080B6FE0  @ =gUnknown_02000800
	mov r2, #128
	lsl r2, r2, #2
	bl CpuSet
	str r5, [sp, #4]
	add r0, sp, #4
	ldr r1, _080B6FE4  @ =gUnknown_02000C00
	add r2, r4, #0
	bl CpuFastSet
	ldr r0, _080B6FE8  @ =0x0000099B
	add r1, r6, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080B6FC2:
	add sp, sp, #8
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B6FCC:
	.4byte gUnknown_02006883
_080B6FD0:
	.4byte 0x00FC00FC
_080B6FD4:
	.4byte gUnknown_02001600
_080B6FD8:
	.4byte 0x01000080
_080B6FDC:
	.4byte gUnknown_02010540
_080B6FE0:
	.4byte gUnknown_02000800
_080B6FE4:
	.4byte gUnknown_02000C00
_080B6FE8:
	.4byte 0x0000099B
	THUMB_FUNC_END sub_080B6F1C

	THUMB_FUNC_START sub_080B6FEC
sub_080B6FEC: @ 0x080B6FEC
	push {r4-r7,lr}
	mov r7, r9
	mov r6, r8
	push {r6,r7}
	sub sp, sp, #40
	ldr r1, _080B703C  @ =gUnknown_0200688A
	mov r0, #0
	strb r0, [r1]
	ldr r4, _080B7040  @ =gUnknown_03002230
	mov r0, #163
	lsl r0, r0, #4
	add r1, r4, r0
	ldrh r0, [r1]
	cmp r0, #32
	bne _080B7050
	bl sub_080B7EEC
	ldr r0, _080B7044  @ =gUnknown_020068C4
	ldrh r0, [r0]
	cmp r0, #0
	bne _080B705E
	bl sub_08069F08
	ldr r2, _080B7048  @ =0x0000099D
	add r3, r4, r2
	mov r2, #0
	ldrsb r2, [r3, r2]
	cmp r2, #0
	bne _080B705E
	ldr r1, _080B704C  @ =gUnknown_02006883
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	sub r1, r1, #1
	ldrb r0, [r1]
	add r0, r0, #2
	strb r0, [r1]
	strb r2, [r3]
	b _080B70EA
	.byte 0x00
	.byte 0x00
_080B703C:
	.4byte gUnknown_0200688A
_080B7040:
	.4byte gUnknown_03002230
_080B7044:
	.4byte gUnknown_020068C4
_080B7048:
	.4byte 0x0000099D
_080B704C:
	.4byte gUnknown_02006883
_080B7050:
	sub r0, r0, #1
	strh r0, [r1]
	ldr r3, _080B70F8  @ =0x00000A32
	add r1, r4, r3
	ldrh r0, [r1]
	sub r0, r0, #1
	strh r0, [r1]
_080B705E:
	mov r4, #1
	ldr r6, _080B70FC  @ =gUnknown_03002230
	mov r7, #150
	lsl r7, r7, #4
	add r7, r7, r6
	mov r8, r7
	add r5, sp, #12
	mov r0, #50
	neg r0, r0
	mov r9, r0
_080B7072:
	ldr r0, _080B7100  @ =gUnknown_08170128
	lsl r1, r4, #2
	add r0, r1, r0
	ldr r0, [r0]
	str r0, [sp, #20]
	ldr r0, _080B7104  @ =gUnknown_08170130
	add r0, r1, r0
	ldr r0, [r0]
	str r0, [sp, #24]
	ldr r0, _080B7108  @ =gUnknown_08170138
	add r0, r1, r0
	ldr r0, [r0]
	str r0, [sp, #28]
	ldr r0, _080B710C  @ =gUnknown_08170140
	add r0, r1, r0
	ldr r0, [r0]
	str r0, [sp, #32]
	ldr r0, _080B7110  @ =gUnknown_08170148
	add r1, r1, r0
	ldr r0, [r1]
	str r0, [sp, #36]
	ldr r0, _080B7114  @ =gUnknown_08170152
	add r0, r4, r0
	ldrb r1, [r0]
	mov r2, #163
	lsl r2, r2, #4
	add r0, r6, r2
	ldrh r0, [r0]
	sub r1, r1, r0
	mov r3, r8
	strh r1, [r3]
	lsl r0, r1, #16
	asr r0, r0, #16
	cmp r0, r9
	blt _080B70E0
	ldr r0, _080B7118  @ =gUnknown_08170150
	add r0, r4, r0
	ldrb r0, [r0]
	sub r0, r0, #8
	strh r0, [r5]
	strh r1, [r5, #2]
	ldr r0, _080B711C  @ =gUnknown_08170154
	add r0, r4, r0
	ldrb r0, [r0]
	strb r0, [r5, #4]
	mov r1, sp
	add r0, sp, #28
	ldm r0!, {r2,r3,r7}
	stm r1!, {r2,r3,r7}
	ldr r0, [sp, #12]
	ldr r1, [sp, #16]
	ldr r2, [sp, #20]
	ldr r3, [sp, #24]
	bl sub_080B7B40
_080B70E0:
	sub r0, r4, #1
	lsl r0, r0, #24
	lsr r4, r0, #24
	cmp r0, #0
	bge _080B7072
_080B70EA:
	add sp, sp, #40
	pop {r3,r4}
	mov r8, r3
	mov r9, r4
	pop {r4-r7}
	pop {r0}
	bx r0
_080B70F8:
	.4byte 0x00000A32
_080B70FC:
	.4byte gUnknown_03002230
_080B7100:
	.4byte gUnknown_08170128
_080B7104:
	.4byte gUnknown_08170130
_080B7108:
	.4byte gUnknown_08170138
_080B710C:
	.4byte gUnknown_08170140
_080B7110:
	.4byte gUnknown_08170148
_080B7114:
	.4byte gUnknown_08170152
_080B7118:
	.4byte gUnknown_08170150
_080B711C:
	.4byte gUnknown_08170154
	THUMB_FUNC_END sub_080B6FEC

	THUMB_FUNC_START sub_080B7120
sub_080B7120: @ 0x080B7120
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	ldr r1, _080B7154  @ =gUnknown_0200688A
	mov r0, #0
	strb r0, [r1]
	ldr r5, _080B7158  @ =gUnknown_020068BF
	ldrb r4, [r5]
	cmp r4, #0
	bne _080B7166
	bl sub_08069FF4
	ldr r0, _080B715C  @ =gUnknown_03002230
	ldr r1, _080B7160  @ =0x0000099D
	add r0, r0, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080B7164
	mov r0, #1
	strb r0, [r5]
	b _080B7166
	.byte 0x00
	.byte 0x00
_080B7154:
	.4byte gUnknown_0200688A
_080B7158:
	.4byte gUnknown_020068BF
_080B715C:
	.4byte gUnknown_03002230
_080B7160:
	.4byte 0x0000099D
_080B7164:
	strb r4, [r5]
_080B7166:
	ldr r1, _080B7180  @ =gUnknown_02006888
	mov r0, #56
	strb r0, [r1]
	bl 0x080B7BC8
	ldr r0, _080B7184  @ =gUnknown_02006885
	ldrb r0, [r0]
	cmp r0, #191
	bhi _080B7188
	bl sub_080B7F4C
	b _080B7296
	.byte 0x00
	.byte 0x00
_080B7180:
	.4byte gUnknown_02006888
_080B7184:
	.4byte gUnknown_02006885
_080B7188:
	ldr r1, _080B72A4  @ =gUnknown_02006889
	mov r0, #112
	strb r0, [r1]
	ldr r4, _080B72A8  @ =gUnknown_020068B0
	ldrb r0, [r4]
	sub r0, r0, #1
	strb r0, [r4]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080B71A0
	mov r0, #15
	strb r0, [r4]
_080B71A0:
	ldr r5, _080B72AC  @ =gUnknown_03002230
	ldr r0, _080B72B0  @ =gUnknown_02006890
	ldrb r2, [r0]
	add r0, r0, #1
	ldrb r1, [r0]
	lsl r1, r1, #8
	ldr r3, _080B72B4  @ =gUnknown_08170160
	ldrb r0, [r4]
	add r0, r0, r3
	orr r2, r2, r1
	ldrb r0, [r0]
	add r2, r2, r0
	mov r3, #150
	lsl r3, r3, #4
	add r4, r5, r3
	strh r2, [r4]
	bl 0x080B7C6C
	mov r2, #1
	add r6, r5, #0
	mov r8, r4
	ldr r0, _080B72B8  @ =0x00000961
	add r0, r0, r6
	mov r10, r0
_080B71D0:
	ldr r1, _080B72BC  @ =gUnknown_02006893
	mov r9, r1
	ldrb r1, [r1]
	ldr r3, _080B72C0  @ =0x0000096C
	add r0, r6, r3
	strb r1, [r0]
	ldr r0, _080B72C4  @ =gUnknown_0817015C
	lsl r5, r2, #24
	asr r4, r5, #24
	add r0, r4, r0
	ldrb r1, [r0]
	ldr r2, _080B72C8  @ =0x00000968
	add r0, r6, r2
	strb r1, [r0]
	ldr r0, _080B72CC  @ =gUnknown_0817015E
	add r0, r4, r0
	ldrb r1, [r0]
	sub r3, r3, #3
	add r0, r6, r3
	strb r1, [r0]
	ldr r0, _080B72B0  @ =gUnknown_02006890
	ldrb r2, [r0]
	ldr r7, _080B72D0  @ =gUnknown_02006891
	ldrb r0, [r7]
	lsl r0, r0, #8
	add r2, r2, r0
	ldr r0, _080B72D4  @ =gUnknown_08170156
	lsl r1, r4, #1
	add r1, r1, r0
	mov r3, #128
	lsl r3, r3, #1
	add r0, r3, #0
	ldrh r1, [r1]
	add r0, r0, r1
	add r2, r2, r0
	mov r0, r8
	strh r2, [r0]
	ldr r0, _080B72A4  @ =gUnknown_02006889
	ldrb r1, [r0]
	ldr r0, _080B72D8  @ =gUnknown_0817015A
	add r0, r4, r0
	ldrb r0, [r0]
	add r1, r1, r0
	ldr r2, _080B72DC  @ =0x00000964
	add r0, r6, r2
	strh r1, [r0]
	ldr r1, _080B72E0  @ =gUnknown_02006894
	mov r3, r8
	ldrb r0, [r3]
	strb r0, [r1]
	add r1, r1, #1
	mov r2, r10
	ldrb r0, [r2]
	strb r0, [r1]
	lsr r5, r5, #24
	add r0, r5, #0
	bl sub_080CEC80
	add r0, r5, #0
	mov r1, #12
	ldr r2, _080B72E4  @ =0x0000FFD0
	bl 0x080B7D48
	sub r4, r4, #1
	lsl r4, r4, #24
	lsr r2, r4, #24
	cmp r4, #0
	bge _080B71D0
	ldr r1, _080B72E8  @ =gUnknown_02006892
	ldrb r0, [r1]
	add r2, r0, #1
	strb r2, [r1]
	mov r0, #7
	and r0, r0, r2
	cmp r0, #0
	bne _080B7292
	mov r3, r9
	ldrb r0, [r3]
	cmp r0, #2
	bne _080B728A
	mov r0, #255
	strb r0, [r3]
	ldrb r0, [r7]
	cmp r0, #0
	bne _080B728A
	mov r0, #8
	and r2, r2, r0
	cmp r2, #0
	beq _080B728A
	mov r0, #81
	mov r1, #0
	bl sub_0812A324
_080B728A:
	ldr r1, _080B72BC  @ =gUnknown_02006893
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080B7292:
	bl sub_080B7F4C
_080B7296:
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080B72A4:
	.4byte gUnknown_02006889
_080B72A8:
	.4byte gUnknown_020068B0
_080B72AC:
	.4byte gUnknown_03002230
_080B72B0:
	.4byte gUnknown_02006890
_080B72B4:
	.4byte gUnknown_08170160
_080B72B8:
	.4byte 0x00000961
_080B72BC:
	.4byte gUnknown_02006893
_080B72C0:
	.4byte 0x0000096C
_080B72C4:
	.4byte gUnknown_0817015C
_080B72C8:
	.4byte 0x00000968
_080B72CC:
	.4byte gUnknown_0817015E
_080B72D0:
	.4byte gUnknown_02006891
_080B72D4:
	.4byte gUnknown_08170156
_080B72D8:
	.4byte gUnknown_0817015A
_080B72DC:
	.4byte 0x00000964
_080B72E0:
	.4byte gUnknown_02006894
_080B72E4:
	.4byte 0x0000FFD0
_080B72E8:
	.4byte gUnknown_02006892
	THUMB_FUNC_END sub_080B7120

	THUMB_FUNC_START sub_080B72EC
sub_080B72EC: @ 0x080B72EC
	push {r4,lr}
	sub sp, sp, #40
	ldr r0, _080B7370  @ =gUnknown_02006894
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B7300
	ldr r1, _080B7374  @ =gUnknown_020068C0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080B7300:
	ldr r0, _080B7378  @ =gUnknown_03002230
	ldr r1, _080B737C  @ =0x00000996
	add r0, r0, r1
	ldrb r1, [r0]
	mov r0, #1
	and r0, r0, r1
	cmp r0, #0
	beq _080B7324
	ldr r2, _080B7380  @ =gUnknown_02006890
	ldrb r1, [r2]
	ldr r3, _080B7384  @ =gUnknown_02006891
	ldrb r0, [r3]
	lsl r0, r0, #8
	orr r1, r1, r0
	sub r1, r1, #1
	strb r1, [r2]
	lsr r1, r1, #8
	strb r1, [r3]
_080B7324:
	ldr r0, _080B7388  @ =gUnknown_0816FE52
	str r0, [sp, #20]
	ldr r0, _080B738C  @ =gUnknown_0816FE58
	str r0, [sp, #24]
	ldr r0, _080B7390  @ =gUnknown_0816FE5E
	str r0, [sp, #28]
	ldr r0, _080B7394  @ =gUnknown_0816FE7C
	str r0, [sp, #32]
	ldr r0, _080B7398  @ =gUnknown_0816FE8E
	str r0, [sp, #36]
	add r1, sp, #12
	mov r0, #100
	strh r0, [r1]
	add r2, r1, #0
	ldr r1, _080B739C  @ =gUnknown_0200688B
	ldr r3, _080B73A0  @ =0x0000FFD0
	add r0, r3, #0
	ldrb r1, [r1]
	add r0, r0, r1
	strh r0, [r2, #2]
	add r1, r2, #0
	mov r0, #5
	strb r0, [r1, #4]
	mov r1, sp
	add r0, sp, #28
	ldm r0!, {r2-r4}
	stm r1!, {r2-r4}
	ldr r0, [sp, #12]
	ldr r1, [sp, #16]
	ldr r2, [sp, #20]
	ldr r3, [sp, #24]
	bl sub_080B7B40
	add sp, sp, #40
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B7370:
	.4byte gUnknown_02006894
_080B7374:
	.4byte gUnknown_020068C0
_080B7378:
	.4byte gUnknown_03002230
_080B737C:
	.4byte 0x00000996
_080B7380:
	.4byte gUnknown_02006890
_080B7384:
	.4byte gUnknown_02006891
_080B7388:
	.4byte gUnknown_0816FE52
_080B738C:
	.4byte gUnknown_0816FE58
_080B7390:
	.4byte gUnknown_0816FE5E
_080B7394:
	.4byte gUnknown_0816FE7C
_080B7398:
	.4byte gUnknown_0816FE8E
_080B739C:
	.4byte gUnknown_0200688B
_080B73A0:
	.4byte 0x0000FFD0
	THUMB_FUNC_END sub_080B72EC

	THUMB_FUNC_START sub_080B73A4
sub_080B73A4: @ 0x080B73A4
	push {r4,lr}
	sub sp, sp, #40
	ldr r0, _080B73F0  @ =gUnknown_02006885
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	blt _080B7404
	bl sub_080B7EEC
	ldr r0, _080B73F4  @ =gUnknown_020068C4
	ldrh r0, [r0]
	cmp r0, #0
	bne _080B7440
	bl sub_08069F08
	ldr r0, _080B73F8  @ =gUnknown_03002230
	ldr r1, _080B73FC  @ =0x0000099D
	add r0, r0, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	mov r1, #0
	cmp r0, #0
	bne _080B73D8
	mov r1, #1
_080B73D8:
	cmp r1, #0
	beq _080B7404
	ldr r1, _080B7400  @ =gUnknown_02006883
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	sub r1, r1, #1
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	b _080B74B8
	.byte 0x00
	.byte 0x00
_080B73F0:
	.4byte gUnknown_02006885
_080B73F4:
	.4byte gUnknown_020068C4
_080B73F8:
	.4byte gUnknown_03002230
_080B73FC:
	.4byte 0x0000099D
_080B7400:
	.4byte gUnknown_02006883
_080B7404:
	mov r4, #0
	ldr r1, _080B7414  @ =gUnknown_0200688B
	ldrb r0, [r1]
	cmp r0, #110
	beq _080B7418
	sub r0, r0, #1
	strb r0, [r1]
	b _080B7442
_080B7414:
	.4byte gUnknown_0200688B
_080B7418:
	ldr r1, _080B74C0  @ =gUnknown_02006885
	ldrb r2, [r1]
	sub r0, r2, #1
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bne _080B7428
	strb r2, [r1]
_080B7428:
	ldrb r0, [r1]
	cmp r0, #192
	bhi _080B7442
	mov r4, #2
	cmp r0, #184
	bhi _080B7442
	mov r4, #4
	cmp r0, #176
	bhi _080B7442
	mov r4, #6
	cmp r0, #160
	bhi _080B7442
_080B7440:
	mov r4, #8
_080B7442:
	ldr r1, _080B74C4  @ =gUnknown_02006888
	mov r0, #168
	strb r0, [r1]
	ldr r0, _080B74C8  @ =gUnknown_03002230
	ldr r2, _080B74CC  @ =0x00000996
	add r0, r0, r2
	ldrb r1, [r0]
	mov r0, #1
	and r0, r0, r1
	cmp r0, #0
	beq _080B746C
	ldr r2, _080B74D0  @ =gUnknown_02006890
	ldrb r1, [r2]
	ldr r3, _080B74D4  @ =gUnknown_02006891
	ldrb r0, [r3]
	lsl r0, r0, #8
	orr r1, r1, r0
	sub r1, r1, #1
	strb r1, [r2]
	lsr r1, r1, #8
	strb r1, [r3]
_080B746C:
	ldr r0, _080B74D8  @ =gUnknown_0816FE52
	str r0, [sp, #20]
	ldr r0, _080B74DC  @ =gUnknown_0816FE58
	str r0, [sp, #24]
	ldr r0, _080B74E0  @ =gUnknown_0816FE5E
	str r0, [sp, #28]
	ldr r0, _080B74E4  @ =gUnknown_08170170
	lsl r1, r4, #1
	add r0, r1, r0
	ldr r0, [r0]
	str r0, [sp, #32]
	ldr r0, _080B74E8  @ =gUnknown_08170184
	add r1, r1, r0
	ldr r0, [r1]
	str r0, [sp, #36]
	add r1, sp, #12
	mov r0, #100
	strh r0, [r1]
	add r2, r1, #0
	ldr r1, _080B74EC  @ =gUnknown_0200688B
	ldr r3, _080B74F0  @ =0x0000FFD0
	add r0, r3, #0
	ldrb r1, [r1]
	add r0, r0, r1
	strh r0, [r2, #2]
	add r1, r2, #0
	mov r0, #5
	strb r0, [r1, #4]
	mov r1, sp
	add r0, sp, #28
	ldm r0!, {r2-r4}
	stm r1!, {r2-r4}
	ldr r0, [sp, #12]
	ldr r1, [sp, #16]
	ldr r2, [sp, #20]
	ldr r3, [sp, #24]
	bl sub_080B7B40
_080B74B8:
	add sp, sp, #40
	pop {r4}
	pop {r0}
	bx r0
_080B74C0:
	.4byte gUnknown_02006885
_080B74C4:
	.4byte gUnknown_02006888
_080B74C8:
	.4byte gUnknown_03002230
_080B74CC:
	.4byte 0x00000996
_080B74D0:
	.4byte gUnknown_02006890
_080B74D4:
	.4byte gUnknown_02006891
_080B74D8:
	.4byte gUnknown_0816FE52
_080B74DC:
	.4byte gUnknown_0816FE58
_080B74E0:
	.4byte gUnknown_0816FE5E
_080B74E4:
	.4byte gUnknown_08170170
_080B74E8:
	.4byte gUnknown_08170184
_080B74EC:
	.4byte gUnknown_0200688B
_080B74F0:
	.4byte 0x0000FFD0
	THUMB_FUNC_END sub_080B73A4

	THUMB_FUNC_START sub_080B74F4
sub_080B74F4: @ 0x080B74F4
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	sub sp, sp, #40
	ldr r0, _080B7540  @ =gUnknown_020068BD
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B7554
	ldr r4, _080B7544  @ =gUnknown_03002230
	ldr r1, _080B7548  @ =0x00000996
	add r0, r4, r1
	ldrb r1, [r0]
	mov r0, #3
	and r0, r0, r1
	cmp r0, #0
	bne _080B7554
	bl sub_08069F08
	ldr r2, _080B754C  @ =0x0000099D
	add r0, r4, r2
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	mov r1, #0
	cmp r0, #0
	bne _080B752A
	mov r1, #1
_080B752A:
	cmp r1, #0
	beq _080B7554
	ldr r1, _080B7550  @ =gUnknown_02006883
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	sub r1, r1, #1
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	b _080B77B2
_080B7540:
	.4byte gUnknown_020068BD
_080B7544:
	.4byte gUnknown_03002230
_080B7548:
	.4byte 0x00000996
_080B754C:
	.4byte 0x0000099D
_080B7550:
	.4byte gUnknown_02006883
_080B7554:
	ldr r1, _080B7594  @ =gUnknown_0200688A
	mov r0, #0
	strb r0, [r1]
	mov r0, #3
	mov r1, #192
	bl sub_081337C8
	ldr r6, _080B7598  @ =gUnknown_03002230
	ldr r3, _080B759C  @ =0x00001643
	add r1, r6, r3
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B7572
	sub r0, r0, #1
	strb r0, [r1]
_080B7572:
	ldr r5, _080B75A0  @ =gUnknown_020068BF
	ldrb r4, [r5]
	cmp r4, #0
	bne _080B75AA
	bl sub_08069FF4
	ldr r1, _080B75A4  @ =0x0000099D
	add r0, r6, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080B75A8
	mov r0, #1
	strb r0, [r5]
	b _080B75AA
	.byte 0x00
	.byte 0x00
_080B7594:
	.4byte gUnknown_0200688A
_080B7598:
	.4byte gUnknown_03002230
_080B759C:
	.4byte 0x00001643
_080B75A0:
	.4byte gUnknown_020068BF
_080B75A4:
	.4byte 0x0000099D
_080B75A8:
	strb r4, [r5]
_080B75AA:
	ldr r2, _080B7664  @ =gUnknown_020068B0
	ldrb r1, [r2]
	add r0, r1, #0
	cmp r0, #255
	beq _080B75B8
	add r0, r1, #1
	strb r0, [r2]
_080B75B8:
	ldr r0, _080B7668  @ =gUnknown_03002230
	ldr r2, _080B766C  @ =0x00001643
	add r0, r0, r2
	ldrb r1, [r0]
	cmp r1, #0
	beq _080B75D4
	mov r0, #4
	and r0, r0, r1
	cmp r0, #0
	beq _080B75D4
	mov r0, #17
	mov r1, #0
	bl sub_0812A324
_080B75D4:
	ldr r1, _080B7670  @ =gUnknown_0817025C
	ldr r0, _080B7674  @ =gUnknown_020068C0
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	mov r5, #5
	add r7, sp, #28
	ldr r4, _080B7668  @ =gUnknown_03002230
	mov r6, #0
	ldr r3, _080B7678  @ =0x00000969
	add r3, r3, r4
	mov r8, r3
_080B75F2:
	ldr r1, _080B767C  @ =0x00000961
	add r0, r4, r1
	strb r6, [r0]
	ldr r2, _080B7680  @ =0x00000965
	add r0, r4, r2
	strb r6, [r0]
	ldr r3, _080B7684  @ =0x0000096C
	add r0, r4, r3
	strb r6, [r0]
	ldr r0, _080B7688  @ =gUnknown_081701A0
	add r0, r5, r0
	ldrb r1, [r0]
	sub r2, r2, #5
	add r0, r4, r2
	strb r1, [r0]
	ldr r0, _080B768C  @ =gUnknown_081701A6
	add r0, r5, r0
	ldrb r1, [r0]
	sub r3, r3, #8
	add r0, r4, r3
	strb r1, [r0]
	ldr r0, _080B7690  @ =gUnknown_081701AC
	add r0, r5, r0
	ldrb r1, [r0]
	add r2, r2, #8
	add r0, r4, r2
	strb r1, [r0]
	ldr r0, _080B7694  @ =gUnknown_081701B2
	add r0, r5, r0
	ldrb r0, [r0]
	mov r3, r8
	strb r0, [r3]
	add r0, r5, #0
	bl sub_080CEC80
	add r0, r5, #0
	ldr r1, _080B7698  @ =0x0000FFF9
	ldr r2, _080B769C  @ =0x0000FFD2
	bl 0x080B7D48
	sub r0, r5, #1
	lsl r0, r0, #24
	lsr r5, r0, #24
	cmp r0, #0
	bge _080B75F2
	ldr r0, _080B7664  @ =gUnknown_020068B0
	ldrb r0, [r0]
	cmp r0, #159
	bls _080B76BE
	ldr r3, _080B76A0  @ =gUnknown_02006890
	ldrb r2, [r3]
	cmp r2, #96
	bne _080B76A8
	ldr r1, _080B76A4  @ =gUnknown_020068C1
	ldrb r0, [r1]
	add r0, r0, #1
	b _080B76BC
_080B7664:
	.4byte gUnknown_020068B0
_080B7668:
	.4byte gUnknown_03002230
_080B766C:
	.4byte 0x00001643
_080B7670:
	.4byte gUnknown_0817025C
_080B7674:
	.4byte gUnknown_020068C0
_080B7678:
	.4byte 0x00000969
_080B767C:
	.4byte 0x00000961
_080B7680:
	.4byte 0x00000965
_080B7684:
	.4byte 0x0000096C
_080B7688:
	.4byte gUnknown_081701A0
_080B768C:
	.4byte gUnknown_081701A6
_080B7690:
	.4byte gUnknown_081701AC
_080B7694:
	.4byte gUnknown_081701B2
_080B7698:
	.4byte 0x0000FFF9
_080B769C:
	.4byte 0x0000FFD2
_080B76A0:
	.4byte gUnknown_02006890
_080B76A4:
	.4byte gUnknown_020068C1
_080B76A8:
	ldr r1, _080B77C0  @ =gUnknown_02006892
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bne _080B76BE
	sub r0, r2, #1
	strb r0, [r3]
	mov r0, #8
_080B76BC:
	strb r0, [r1]
_080B76BE:
	ldr r0, _080B77C4  @ =gUnknown_020068B2
	ldrb r0, [r0]
	cmp r0, #0
	bne _080B776E
	ldr r0, _080B77C8  @ =gUnknown_0816FEA0
	str r0, [sp, #20]
	ldr r0, _080B77CC  @ =gUnknown_0816FEA2
	str r0, [sp, #24]
	ldr r0, _080B77D0  @ =gUnknown_0816FEA4
	str r0, [sp, #28]
	ldr r4, _080B77D4  @ =gUnknown_02006890
	ldrb r1, [r4]
	mov r0, #112
	eor r1, r1, r0
	neg r0, r1
	orr r0, r0, r1
	ldr r1, _080B77D8  @ =gUnknown_081701E0
	lsr r0, r0, #31
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	str r0, [sp, #32]
	ldr r0, _080B77DC  @ =gUnknown_0816FEAA
	str r0, [sp, #36]
	add r1, sp, #12
	mov r0, #109
	strh r0, [r1]
	ldr r5, _080B77E0  @ =0x0000FFD2
	add r0, r5, #0
	ldrb r2, [r4]
	add r0, r0, r2
	strh r0, [r1, #2]
	add r0, r1, #0
	mov r6, #1
	strb r6, [r0, #4]
	mov r1, sp
	add r0, r7, #0
	ldm r0!, {r2,r3,r5}
	stm r1!, {r2,r3,r5}
	ldr r0, [sp, #12]
	ldr r1, [sp, #16]
	ldr r2, [sp, #20]
	ldr r3, [sp, #24]
	bl sub_080B7B40
	mov r5, #14
	ldrb r0, [r4]
	cmp r0, #103
	bhi _080B7728
	sub r0, r0, #104
	lsl r5, r0, #1
	mov r0, #14
	and r5, r5, r0
_080B7728:
	ldr r0, _080B77E4  @ =gUnknown_0816FEAC
	str r0, [sp, #20]
	ldr r2, _080B77E8  @ =gUnknown_081701B8
	lsr r1, r5, #1
	lsl r0, r1, #2
	add r0, r0, r2
	ldr r0, [r0]
	str r0, [sp, #24]
	ldr r0, _080B77EC  @ =gUnknown_0816FEB8
	str r0, [sp, #28]
	ldr r0, _080B77F0  @ =gUnknown_0816FEBA
	str r0, [sp, #32]
	ldr r0, _080B77F4  @ =gUnknown_0816FEBC
	str r0, [sp, #36]
	add r2, sp, #12
	ldr r0, _080B77F8  @ =gUnknown_081701D8
	add r1, r1, r0
	ldrb r0, [r1]
	add r0, r0, #109
	strh r0, [r2]
	add r1, r2, #0
	mov r0, #72
	strh r0, [r1, #2]
	add r0, r1, #0
	strb r6, [r0, #4]
	mov r1, sp
	add r0, r7, #0
	ldm r0!, {r3-r5}
	stm r1!, {r3-r5}
	ldr r0, [sp, #12]
	ldr r1, [sp, #16]
	ldr r2, [sp, #20]
	ldr r3, [sp, #24]
	bl sub_080B7B40
_080B776E:
	ldr r0, _080B77FC  @ =gUnknown_020068B0
	ldrb r0, [r0]
	ldr r1, _080B7800  @ =gUnknown_0816FE52
	str r1, [sp, #20]
	ldr r1, _080B7804  @ =gUnknown_0816FE58
	str r1, [sp, #24]
	ldr r1, _080B7808  @ =gUnknown_0816FE5E
	str r1, [sp, #28]
	ldr r1, _080B780C  @ =gUnknown_081701E8
	lsr r0, r0, #5
	lsl r0, r0, #24
	lsr r0, r0, #22
	add r0, r0, r1
	ldr r0, [r0]
	str r0, [sp, #32]
	ldr r0, _080B7810  @ =gUnknown_0816FE8E
	str r0, [sp, #36]
	add r1, sp, #12
	mov r0, #105
	strh r0, [r1]
	mov r0, #24
	strh r0, [r1, #2]
	mov r0, #5
	strb r0, [r1, #4]
	mov r1, sp
	add r0, r7, #0
	ldm r0!, {r2-r4}
	stm r1!, {r2-r4}
	ldr r0, [sp, #12]
	ldr r1, [sp, #16]
	ldr r2, [sp, #20]
	ldr r3, [sp, #24]
	bl sub_080B7B40
_080B77B2:
	add sp, sp, #40
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B77C0:
	.4byte gUnknown_02006892
_080B77C4:
	.4byte gUnknown_020068B2
_080B77C8:
	.4byte gUnknown_0816FEA0
_080B77CC:
	.4byte gUnknown_0816FEA2
_080B77D0:
	.4byte gUnknown_0816FEA4
_080B77D4:
	.4byte gUnknown_02006890
_080B77D8:
	.4byte gUnknown_081701E0
_080B77DC:
	.4byte gUnknown_0816FEAA
_080B77E0:
	.4byte 0x0000FFD2
_080B77E4:
	.4byte gUnknown_0816FEAC
_080B77E8:
	.4byte gUnknown_081701B8
_080B77EC:
	.4byte gUnknown_0816FEB8
_080B77F0:
	.4byte gUnknown_0816FEBA
_080B77F4:
	.4byte gUnknown_0816FEBC
_080B77F8:
	.4byte gUnknown_081701D8
_080B77FC:
	.4byte gUnknown_020068B0
_080B7800:
	.4byte gUnknown_0816FE52
_080B7804:
	.4byte gUnknown_0816FE58
_080B7808:
	.4byte gUnknown_0816FE5E
_080B780C:
	.4byte gUnknown_081701E8
_080B7810:
	.4byte gUnknown_0816FE8E
	THUMB_FUNC_END sub_080B74F4

	THUMB_FUNC_START sub_080B7814
sub_080B7814: @ 0x080B7814
	push {r4-r6,lr}
	sub sp, sp, #40
	ldr r5, _080B78A8  @ =gUnknown_03002230
	ldr r1, _080B78AC  @ =0x00000996
	add r0, r5, r1
	ldrb r0, [r0]
	lsr r0, r0, #1
	mov r1, #2
	and r0, r0, r1
	lsl r0, r0, #24
	ldr r1, _080B78B0  @ =gUnknown_0816FEBE
	str r1, [sp, #20]
	ldr r1, _080B78B4  @ =gUnknown_0816FECC
	str r1, [sp, #24]
	ldr r1, _080B78B8  @ =gUnknown_0816FEDA
	str r1, [sp, #28]
	ldr r1, _080B78BC  @ =gUnknown_08170208
	lsr r0, r0, #25
	lsl r0, r0, #2
	add r1, r0, r1
	ldr r1, [r1]
	str r1, [sp, #32]
	ldr r1, _080B78C0  @ =gUnknown_08170210
	add r0, r0, r1
	ldr r0, [r0]
	str r0, [sp, #36]
	add r1, sp, #12
	mov r0, #103
	strh r0, [r1]
	mov r0, #26
	strh r0, [r1, #2]
	ldr r4, _080B78C4  @ =gUnknown_020068B1
	ldrb r0, [r4]
	lsr r0, r0, #1
	mov r1, #7
	and r0, r0, r1
	add r2, sp, #12
	ldr r1, _080B78C8  @ =gUnknown_08170218
	add r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r2, #4]
	mov r1, sp
	add r0, sp, #28
	ldm r0!, {r2,r3,r6}
	stm r1!, {r2,r3,r6}
	ldr r0, [sp, #12]
	ldr r1, [sp, #16]
	ldr r2, [sp, #20]
	ldr r3, [sp, #24]
	bl sub_080B7B40
	ldrb r0, [r4]
	cmp r0, #0
	bne _080B7898
	ldr r0, _080B78CC  @ =gUnknown_020068C3
	ldrb r0, [r0]
	cmp r0, #112
	bne _080B7898
	ldr r0, _080B78D0  @ =0x00001644
	add r1, r5, r0
	mov r0, #255
	strb r0, [r1]
	mov r0, #90
	mov r1, #0
	bl sub_0812A324
_080B7898:
	ldr r4, _080B78C4  @ =gUnknown_020068B1
	ldrb r0, [r4]
	cmp r0, #15
	bne _080B78D8
	ldr r1, _080B78D4  @ =gUnknown_020068C0
	ldrb r0, [r1]
	add r0, r0, #1
	b _080B790E
_080B78A8:
	.4byte gUnknown_03002230
_080B78AC:
	.4byte 0x00000996
_080B78B0:
	.4byte gUnknown_0816FEBE
_080B78B4:
	.4byte gUnknown_0816FECC
_080B78B8:
	.4byte gUnknown_0816FEDA
_080B78BC:
	.4byte gUnknown_08170208
_080B78C0:
	.4byte gUnknown_08170210
_080B78C4:
	.4byte gUnknown_020068B1
_080B78C8:
	.4byte gUnknown_08170218
_080B78CC:
	.4byte gUnknown_020068C3
_080B78D0:
	.4byte 0x00001644
_080B78D4:
	.4byte gUnknown_020068C0
_080B78D8:
	cmp r0, #6
	bne _080B78EE
	ldr r0, _080B7900  @ =gUnknown_03002230
	ldr r1, _080B7904  @ =0x00001643
	add r0, r0, r1
	mov r1, #144
	strb r1, [r0]
	mov r0, #17
	mov r1, #0
	bl sub_0812A324
_080B78EE:
	ldr r1, _080B7908  @ =gUnknown_020068C3
	ldrb r0, [r1]
	cmp r0, #0
	bne _080B790C
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
	b _080B7910
	.byte 0x00
	.byte 0x00
_080B7900:
	.4byte gUnknown_03002230
_080B7904:
	.4byte 0x00001643
_080B7908:
	.4byte gUnknown_020068C3
_080B790C:
	sub r0, r0, #1
_080B790E:
	strb r0, [r1]
_080B7910:
	add sp, sp, #40
	pop {r4-r6}
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080B7814

	THUMB_FUNC_START sub_080B7918
sub_080B7918: @ 0x080B7918
	push {r4,r5,lr}
	sub sp, sp, #40
	ldr r3, _080B79A8  @ =gUnknown_03002230
	ldr r1, _080B79AC  @ =0x00000996
	add r0, r3, r1
	ldrb r2, [r0]
	lsr r2, r2, #1
	mov r0, #2
	and r2, r2, r0
	lsl r2, r2, #24
	ldr r4, _080B79B0  @ =gUnknown_020068B1
	ldrb r0, [r4]
	lsr r0, r0, #1
	mov r1, #7
	and r0, r0, r1
	mov r5, #150
	lsl r5, r5, #4
	add r3, r3, r5
	strb r0, [r3]
	ldrb r0, [r3]
	ldr r1, _080B79B4  @ =gUnknown_08170228
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r1, [r0]
	ldr r0, _080B79B8  @ =gUnknown_0816FEBE
	add r0, r1, r0
	str r0, [sp, #20]
	ldr r0, _080B79BC  @ =gUnknown_0816FECC
	add r0, r1, r0
	str r0, [sp, #24]
	ldr r0, _080B79C0  @ =gUnknown_0816FEDA
	add r0, r1, r0
	str r0, [sp, #28]
	ldr r0, _080B79C4  @ =gUnknown_08170208
	lsr r2, r2, #25
	lsl r2, r2, #2
	add r0, r2, r0
	ldr r0, [r0]
	add r0, r0, r1
	str r0, [sp, #32]
	ldr r0, _080B79C8  @ =gUnknown_08170210
	add r2, r2, r0
	ldr r0, [r2]
	add r0, r0, r1
	str r0, [sp, #36]
	add r1, sp, #12
	mov r0, #103
	strh r0, [r1]
	mov r0, #26
	strh r0, [r1, #2]
	ldrb r0, [r3]
	add r2, r1, #0
	ldr r1, _080B79CC  @ =gUnknown_08170220
	add r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r2, #4]
	mov r1, sp
	add r0, sp, #28
	ldm r0!, {r2,r3,r5}
	stm r1!, {r2,r3,r5}
	ldr r0, [sp, #12]
	ldr r1, [sp, #16]
	ldr r2, [sp, #20]
	ldr r3, [sp, #24]
	bl sub_080B7B40
	ldrb r0, [r4]
	cmp r0, #0
	beq _080B79D0
	sub r0, r0, #1
	strb r0, [r4]
	b _080B79E6
_080B79A8:
	.4byte gUnknown_03002230
_080B79AC:
	.4byte 0x00000996
_080B79B0:
	.4byte gUnknown_020068B1
_080B79B4:
	.4byte gUnknown_08170228
_080B79B8:
	.4byte gUnknown_0816FEBE
_080B79BC:
	.4byte gUnknown_0816FECC
_080B79C0:
	.4byte gUnknown_0816FEDA
_080B79C4:
	.4byte gUnknown_08170208
_080B79C8:
	.4byte gUnknown_08170210
_080B79CC:
	.4byte gUnknown_08170220
_080B79D0:
	ldr r1, _080B79F0  @ =gUnknown_020068C2
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bne _080B79E6
	sub r1, r1, #2
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080B79E6:
	add sp, sp, #40
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B79F0:
	.4byte gUnknown_020068C2
	THUMB_FUNC_END sub_080B7918

	THUMB_FUNC_START sub_080B79F4
sub_080B79F4: @ 0x080B79F4
	push {r4,r5,lr}
	sub sp, sp, #40
	ldr r4, _080B7A30  @ =gUnknown_020068B1
	ldrb r0, [r4]
	cmp r0, #6
	bne _080B7A10
	ldr r1, _080B7A34  @ =gUnknown_020068B2
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	mov r0, #76
	mov r1, #0
	bl sub_0812A324
_080B7A10:
	ldrb r0, [r4]
	cmp r0, #64
	bne _080B7A22
	mov r0, #224
	strb r0, [r4]
	ldr r1, _080B7A38  @ =gUnknown_020068C0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080B7A22:
	ldrb r1, [r4]
	lsl r2, r1, #24
	lsr r0, r2, #24
	cmp r0, #14
	bls _080B7A3C
	add r0, r1, #1
	b _080B7AA2
_080B7A30:
	.4byte gUnknown_020068B1
_080B7A34:
	.4byte gUnknown_020068B2
_080B7A38:
	.4byte gUnknown_020068C0
_080B7A3C:
	lsr r2, r2, #26
	mov r0, #2
	and r2, r2, r0
	lsl r2, r2, #24
	ldr r0, _080B7AAC  @ =gUnknown_0816FF20
	str r0, [sp, #20]
	ldr r0, _080B7AB0  @ =gUnknown_08170238
	lsr r2, r2, #25
	lsl r1, r2, #2
	add r0, r1, r0
	ldr r0, [r0]
	str r0, [sp, #24]
	ldr r0, _080B7AB4  @ =gUnknown_08170240
	add r0, r1, r0
	ldr r0, [r0]
	str r0, [sp, #28]
	ldr r0, _080B7AB8  @ =gUnknown_08170248
	add r0, r1, r0
	ldr r0, [r0]
	str r0, [sp, #32]
	ldr r0, _080B7ABC  @ =gUnknown_08170250
	add r1, r1, r0
	ldr r0, [r1]
	str r0, [sp, #36]
	add r3, sp, #12
	ldr r1, _080B7AC0  @ =gUnknown_08170258
	add r1, r2, r1
	ldr r5, _080B7AC4  @ =0x0000FFF9
	add r0, r5, #0
	ldrb r1, [r1]
	add r0, r0, r1
	strh r0, [r3]
	add r1, r3, #0
	mov r0, #50
	strh r0, [r1, #2]
	ldr r0, _080B7AC8  @ =gUnknown_0817025A
	add r2, r2, r0
	ldrb r0, [r2]
	strb r0, [r1, #4]
	mov r1, sp
	add r0, sp, #28
	ldm r0!, {r2,r3,r5}
	stm r1!, {r2,r3,r5}
	ldr r0, [sp, #12]
	ldr r1, [sp, #16]
	ldr r2, [sp, #20]
	ldr r3, [sp, #24]
	bl sub_080B7B40
	ldrb r0, [r4]
	add r0, r0, #1
_080B7AA2:
	strb r0, [r4]
	add sp, sp, #40
	pop {r4,r5}
	pop {r0}
	bx r0
_080B7AAC:
	.4byte gUnknown_0816FF20
_080B7AB0:
	.4byte gUnknown_08170238
_080B7AB4:
	.4byte gUnknown_08170240
_080B7AB8:
	.4byte gUnknown_08170248
_080B7ABC:
	.4byte gUnknown_08170250
_080B7AC0:
	.4byte gUnknown_08170258
_080B7AC4:
	.4byte 0x0000FFF9
_080B7AC8:
	.4byte gUnknown_0817025A
	THUMB_FUNC_END sub_080B79F4

	THUMB_FUNC_START sub_080B7ACC
sub_080B7ACC: @ 0x080B7ACC
	push {lr}
	ldr r2, _080B7B28  @ =gUnknown_03002230
	mov r0, #182
	lsl r0, r0, #5
	add r1, r2, r0
	mov r0, #0
	strh r0, [r1]
	ldr r0, _080B7B2C  @ =gUnknown_02002434
	ldrh r0, [r0]
	cmp r0, #0
	beq _080B7B14
	ldr r3, _080B7B30  @ =gUnknown_02006882
	ldrb r0, [r3]
	cmp r0, #0
	beq _080B7B14
	cmp r0, #2
	beq _080B7B14
	cmp r0, #6
	beq _080B7B14
	ldr r1, _080B7B34  @ =0x00000534
	add r0, r2, r1
	ldrh r1, [r0]
	mov r0, #1
	and r0, r0, r1
	cmp r0, #0
	bne _080B7B08
	mov r0, #10
	and r0, r0, r1
	cmp r0, #0
	beq _080B7B14
_080B7B08:
	ldr r1, _080B7B38  @ =0x0000099D
	add r0, r2, r1
	mov r1, #0
	strb r1, [r0]
	mov r0, #9
	strb r0, [r3]
_080B7B14:
	ldr r1, _080B7B3C  @ =gUnknown_08170284
	ldr r0, _080B7B30  @ =gUnknown_02006882
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	pop {r0}
	bx r0
_080B7B28:
	.4byte gUnknown_03002230
_080B7B2C:
	.4byte gUnknown_02002434
_080B7B30:
	.4byte gUnknown_02006882
_080B7B34:
	.4byte 0x00000534
_080B7B38:
	.4byte 0x0000099D
_080B7B3C:
	.4byte gUnknown_08170284
	THUMB_FUNC_END sub_080B7ACC

	THUMB_FUNC_START sub_080B7B40
sub_080B7B40: @ 0x080B7B40
	sub sp, sp, #16
	push {r4-r7,lr}
	sub sp, sp, #4
	str r0, [sp, #24]
	str r1, [sp, #28]
	str r2, [sp, #32]
	str r3, [sp, #36]
	add r0, sp, #24
	ldrb r1, [r0, #4]
	ldr r7, _080B7BC0  @ =gUnknown_03003E74
	ldr r6, _080B7BC4  @ =gUnknown_0200688A
_080B7B56:
	ldrb r0, [r6]
	lsl r0, r0, #2
	mov r2, #128
	lsl r2, r2, #1
	add r0, r0, r2
	asr r0, r0, #2
	strh r0, [r7]
	ldrh r0, [r7]
	lsl r5, r1, #24
	asr r5, r5, #24
	ldr r2, [sp, #36]
	add r2, r2, r5
	add r1, sp, #24
	ldrh r1, [r1]
	ldrb r2, [r2]
	add r1, r1, r2
	lsl r1, r1, #16
	lsr r1, r1, #16
	ldr r3, [sp, #40]
	add r3, r3, r5
	add r2, sp, #24
	ldrh r2, [r2, #2]
	ldrb r3, [r3]
	add r2, r2, r3
	lsl r2, r2, #16
	lsr r2, r2, #16
	ldr r3, [sp, #44]
	add r3, r3, r5
	ldrb r3, [r3]
	ldr r4, [sp, #48]
	add r4, r4, r5
	ldrb r4, [r4]
	lsl r4, r4, #8
	orr r3, r3, r4
	ldr r4, [sp, #32]
	add r4, r4, r5
	ldrb r4, [r4]
	str r4, [sp]
	bl sub_080C6368
	sub r5, r5, #1
	lsl r5, r5, #24
	ldrb r0, [r6]
	add r0, r0, #1
	strb r0, [r6]
	lsr r1, r5, #24
	cmp r5, #0
	bge _080B7B56
	add sp, sp, #4
	pop {r4-r7}
	pop {r3}
	add sp, sp, #16
	bx r3
_080B7BC0:
	.4byte gUnknown_03003E74
_080B7BC4:
	.4byte gUnknown_0200688A
	.byte 0x70
	.byte 0xB5
	.byte 0x56
	.byte 0x46
	.byte 0x4D
	.byte 0x46
	.byte 0x44
	.byte 0x46
	.byte 0x70
	.byte 0xB4
	.byte 0x81
	.byte 0xB0
	.byte 0x1E
	.byte 0x48
	.byte 0x82
	.byte 0x46
	.byte 0x1E
	.byte 0x4D
	.byte 0x28
	.byte 0x78
	.byte 0x80
	.byte 0x00
	.byte 0x80
	.byte 0x21
	.byte 0x49
	.byte 0x00
	.byte 0x40
	.byte 0x18
	.byte 0x80
	.byte 0x10
	.byte 0x41
	.byte 0x1C
	.byte 0x52
	.byte 0x46
	.byte 0x11
	.byte 0x80
	.byte 0x1A
	.byte 0x4B
	.byte 0x99
	.byte 0x46
	.byte 0x1A
	.byte 0x49
	.byte 0x0A
	.byte 0x1C
	.byte 0x1B
	.byte 0x78
	.byte 0xD2
	.byte 0x18
	.byte 0x12
	.byte 0x04
	.byte 0x12
	.byte 0x0C
	.byte 0x18
	.byte 0x49
	.byte 0x88
	.byte 0x46
	.byte 0x0B
	.byte 0x78
	.byte 0x18
	.byte 0x4E
	.byte 0x31
	.byte 0x78
	.byte 0x09
	.byte 0x02
	.byte 0x0B
	.byte 0x43
	.byte 0x02
	.byte 0x24
	.byte 0x00
	.byte 0x94
	.byte 0x6C
	.byte 0x21
	.byte 0x0E
	.byte 0xF0
	.byte 0xAA
	.byte 0xFB
	.byte 0x52
	.byte 0x46
	.byte 0x10
	.byte 0x88
	.byte 0x13
	.byte 0x4B
	.byte 0x1A
	.byte 0x1C
	.byte 0x49
	.byte 0x46
	.byte 0x09
	.byte 0x78
	.byte 0x52
	.byte 0x18
	.byte 0x12
	.byte 0x04
	.byte 0x12
	.byte 0x0C
	.byte 0x41
	.byte 0x46
	.byte 0x4B
	.byte 0x78
	.byte 0x71
	.byte 0x78
	.byte 0x09
	.byte 0x02
	.byte 0x0B
	.byte 0x43
	.byte 0x00
	.byte 0x94
	.byte 0x6C
	.byte 0x21
	.byte 0x0E
	.byte 0xF0
	.byte 0x98
	.byte 0xFB
	.byte 0x28
	.byte 0x78
	.byte 0x02
	.byte 0x30
	.byte 0x28
	.byte 0x70
	.byte 0x01
	.byte 0xB0
	.byte 0x38
	.byte 0xBC
	.byte 0x98
	.byte 0x46
	.byte 0xA1
	.byte 0x46
	.byte 0xAA
	.byte 0x46
	.byte 0x70
	.byte 0xBC
	.byte 0x01
	.byte 0xBC
	.byte 0x00
	.byte 0x47
	THUMB_FUNC_END sub_080B7B40

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080B7C50
sub_080B7C50: @ 0x080B7C50
	sub r6, r6, #116
	lsl r0, r0, #12
	ldr r2, [r1, #8]
	lsl r0, r0, #8
	ldr r0, [r1, #8]
	lsl r0, r0, #8
	.byte 0xD0
	.byte 0xFF
	.byte 0x00
	.byte 0x00
	.byte 0xAC
	.byte 0x02
	.byte 0x17
	.byte 0x08
	.byte 0xAE
	.byte 0x02
	.byte 0x17
	.byte 0x08
	.byte 0xDA
	.byte 0xFF
	.byte 0x00
	.byte 0x00
	.byte 0xF0
	.byte 0xB5
	.byte 0x57
	.byte 0x46
	.byte 0x4E
	.byte 0x46
	.byte 0x45
	.byte 0x46
	.byte 0xE0
	.byte 0xB4
	.byte 0x81
	.byte 0xB0
	.byte 0x2A
	.byte 0x49
	.byte 0x08
	.byte 0x78
	.byte 0x80
	.byte 0x00
	.byte 0x80
	.byte 0x22
	.byte 0x52
	.byte 0x00
	.byte 0x80
	.byte 0x18
	.byte 0x80
	.byte 0x10
	.byte 0x08
	.byte 0x31
	.byte 0x0D
	.byte 0x78
	.byte 0xED
	.byte 0x08
	.byte 0x01
	.byte 0x21
	.byte 0x0D
	.byte 0x40
	.byte 0x41
	.byte 0x1C
	.byte 0x25
	.byte 0x4B
	.byte 0x19
	.byte 0x80
	.byte 0x25
	.byte 0x4E
	.byte 0x96
	.byte 0x24
	.byte 0x24
	.byte 0x01
	.byte 0x36
	.byte 0x19
	.byte 0x31
	.byte 0x88
	.byte 0x0C
	.byte 0x31
	.byte 0x09
	.byte 0x04
	.byte 0x09
	.byte 0x0C
	.byte 0x22
	.byte 0x4F
	.byte 0x3A
	.byte 0x78
	.byte 0x22
	.byte 0x4B
	.byte 0xEB
	.byte 0x18
	.byte 0x1B
	.byte 0x78
	.byte 0x99
	.byte 0x46
	.byte 0x4A
	.byte 0x44
	.byte 0x30
	.byte 0x3A
	.byte 0x12
	.byte 0x04
	.byte 0x12
	.byte 0x0C
	.byte 0x1F
	.byte 0x4B
	.byte 0x1B
	.byte 0x78
	.byte 0x1F
	.byte 0x4C
	.byte 0xA0
	.byte 0x46
	.byte 0x24
	.byte 0x78
	.byte 0x24
	.byte 0x02
	.byte 0x23
	.byte 0x43
	.byte 0x02
	.byte 0x27
	.byte 0xBA
	.byte 0x46
	.byte 0x54
	.byte 0x46
	.byte 0x00
	.byte 0x94
	.byte 0x0E
	.byte 0xF0
	.byte 0x4A
	.byte 0xFB
	.byte 0x14
	.byte 0x4F
	.byte 0x38
	.byte 0x88
	.byte 0x31
	.byte 0x88
	.byte 0x0C
	.byte 0x31
	.byte 0x09
	.byte 0x04
	.byte 0x09
	.byte 0x0C
	.byte 0x13
	.byte 0x4B
	.byte 0x1A
	.byte 0x78
	.byte 0x16
	.byte 0x4B
	.byte 0xEB
	.byte 0x18
	.byte 0x4A
	.byte 0x44
	.byte 0x1B
	.byte 0x78
	.byte 0xD2
	.byte 0x18
	.byte 0x30
	.byte 0x3A
	.byte 0x12
	.byte 0x04
	.byte 0x12
	.byte 0x0C
	.byte 0x13
	.byte 0x4B
	.byte 0xED
	.byte 0x18
	.byte 0x2B
	.byte 0x78
	.byte 0x45
	.byte 0x46
	.byte 0x6C
	.byte 0x78
	.byte 0x24
	.byte 0x02
	.byte 0x23
	.byte 0x43
	.byte 0x57
	.byte 0x46
	.byte 0x00
	.byte 0x97
	.byte 0x0E
	.byte 0xF0
	.byte 0x2F
	.byte 0xFB
	.byte 0x06
	.byte 0x49
	.byte 0x08
	.byte 0x78
	.byte 0x02
	.byte 0x30
	.byte 0x08
	.byte 0x70
	.byte 0x01
	.byte 0xB0
	.byte 0x38
	.byte 0xBC
	.byte 0x98
	.byte 0x46
	.byte 0xA1
	.byte 0x46
	.byte 0xAA
	.byte 0x46
	.byte 0xF0
	.byte 0xBC
	.byte 0x01
	.byte 0xBC
	.byte 0x00
	.byte 0x47
	THUMB_FUNC_END sub_080B7C50

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080B7D24
sub_080B7D24: @ 0x080B7D24
	ldr r2, [r1, #8]
	lsl r0, r0, #8
	sub r6, r6, #116
	lsl r0, r0, #12
	mov r2, #48
	lsl r0, r0, #12
	ldr r1, [r1, #8]
	lsl r0, r0, #8
	lsl r3, r6, #10
	lsr r7, r2, #32
	lsl r0, r6, #10
	lsr r7, r2, #32
	lsl r7, r6, #10
	lsr r7, r2, #32
	lsl r5, r6, #10
	lsr r7, r2, #32
	lsl r1, r6, #10
	lsr r7, r2, #32
	push {r4-r7,lr}
	lsl r0, r0, #24
	lsr r6, r0, #24
	lsl r1, r1, #16
	lsl r2, r2, #16
	ldr r7, _080B7E14  @ =gUnknown_03002230
	mov r0, #150
	lsl r0, r0, #4
	add r3, r7, r0
	lsr r1, r1, #16
	ldrh r0, [r3]
	add r1, r1, r0
	mov r5, #0
	strh r1, [r3]
	ldr r1, _080B7E18  @ =0x00000964
	add r4, r7, r1
	lsr r2, r2, #16
	ldrh r0, [r4]
	add r2, r2, r0
	strh r2, [r4]
	ldr r1, _080B7E1C  @ =0x00000EE2
	add r0, r7, r1
	add r0, r6, r0
	ldrb r1, [r3]
	strb r1, [r0]
	ldr r2, _080B7E20  @ =0x00000F02
	add r0, r7, r2
	add r0, r6, r0
	ldr r3, _080B7E24  @ =0x00000961
	add r1, r7, r3
	ldrb r1, [r1]
	strb r1, [r0]
	ldr r1, _080B7E28  @ =0x00000ED2
	add r0, r7, r1
	add r0, r6, r0
	ldrb r1, [r4]
	strb r1, [r0]
	sub r2, r2, #16
	add r0, r7, r2
	add r0, r6, r0
	add r3, r3, #4
	add r1, r7, r3
	ldrb r1, [r1]
	strb r1, [r0]
	add r0, r6, #0
	bl sub_080C1F70
	ldr r0, _080B7E2C  @ =0x00000FB2
	add r3, r7, r0
	add r3, r6, r3
	ldr r2, _080B7E30  @ =0x00000968
	add r1, r7, r2
	ldrb r0, [r1]
	strb r0, [r3]
	ldr r2, _080B7E34  @ =0x00001082
	add r0, r7, r2
	add r0, r6, r0
	ldrb r1, [r1]
	strb r1, [r0]
	ldr r0, _080B7E38  @ =0x00000F92
	add r2, r7, r0
	add r2, r6, r2
	ldr r0, _080B7E3C  @ =gUnknown_081702B9
	ldrb r1, [r3]
	add r1, r1, r0
	ldr r3, _080B7E40  @ =0x0000096C
	add r0, r7, r3
	ldrb r0, [r0]
	ldrb r1, [r1]
	add r0, r0, r1
	strb r0, [r2]
	ldr r1, _080B7E44  @ =0x00000D94
	add r0, r7, r1
	add r0, r6, r0
	strb r5, [r0]
	ldr r2, _080B7E48  @ =0x00001122
	add r1, r7, r2
	add r1, r6, r1
	sub r3, r3, #3
	add r0, r7, r3
	ldrb r2, [r0]
	mov r0, #48
	orr r0, r0, r2
	strb r0, [r1]
	ldr r0, _080B7E4C  @ =0x00001032
	add r1, r7, r0
	add r1, r6, r1
	mov r0, #16
	strb r0, [r1]
	ldr r2, _080B7E50  @ =0x00001142
	add r0, r7, r2
	add r0, r6, r0
	strb r5, [r0]
	ldrb r0, [r1]
	cmp r0, #57
	bne _080B7E58
	ldr r3, _080B7E54  @ =0x00000FF2
	add r0, r7, r3
	add r0, r6, r0
	mov r1, #65
	b _080B7E60
	.byte 0x00
	.byte 0x00
_080B7E14:
	.4byte gUnknown_03002230
_080B7E18:
	.4byte 0x00000964
_080B7E1C:
	.4byte 0x00000EE2
_080B7E20:
	.4byte 0x00000F02
_080B7E24:
	.4byte 0x00000961
_080B7E28:
	.4byte 0x00000ED2
_080B7E2C:
	.4byte 0x00000FB2
_080B7E30:
	.4byte 0x00000968
_080B7E34:
	.4byte 0x00001082
_080B7E38:
	.4byte 0x00000F92
_080B7E3C:
	.4byte gUnknown_081702B9
_080B7E40:
	.4byte 0x0000096C
_080B7E44:
	.4byte 0x00000D94
_080B7E48:
	.4byte 0x00001122
_080B7E4C:
	.4byte 0x00001032
_080B7E50:
	.4byte 0x00001142
_080B7E54:
	.4byte 0x00000FF2
_080B7E58:
	ldr r1, _080B7E8C  @ =0x00000FF2
	add r0, r7, r1
	add r0, r6, r0
	mov r1, #67
_080B7E60:
	strb r1, [r0]
	ldr r0, _080B7E90  @ =gUnknown_03002230
	ldr r2, _080B7E94  @ =0x00001012
	add r0, r0, r2
	add r0, r6, r0
	mov r1, #7
	strb r1, [r0]
	ldr r2, _080B7E98  @ =gUnknown_03003E74
	ldr r1, _080B7E9C  @ =gUnknown_081702BE
	lsl r0, r6, #1
	add r0, r0, r1
	ldrh r0, [r0]
	ldr r3, _080B7EA0  @ =0xFFFFF800
	add r0, r0, r3
	asr r0, r0, #2
	strh r0, [r2]
	add r0, r6, #0
	bl sub_080E26E4
	pop {r4-r7}
	pop {r0}
	bx r0
_080B7E8C:
	.4byte 0x00000FF2
_080B7E90:
	.4byte gUnknown_03002230
_080B7E94:
	.4byte 0x00001012
_080B7E98:
	.4byte gUnknown_03003E74
_080B7E9C:
	.4byte gUnknown_081702BE
_080B7EA0:
	.4byte 0xFFFFF800
	THUMB_FUNC_END sub_080B7D24

	THUMB_FUNC_START sub_080B7EA4
sub_080B7EA4: @ 0x080B7EA4
	push {r4,lr}
	ldr r0, _080B7EDC  @ =gUnknown_03002230
	ldr r1, _080B7EE0  @ =0x00000BB4
	add r0, r0, r1
	ldrb r1, [r0]
	mov r0, #128
	lsl r0, r0, #1
	sub r0, r0, r1
	lsl r0, r0, #5
	mov r1, #128
	lsl r1, r1, #6
	sub r4, r1, r0
	ldr r1, _080B7EE4  @ =gUnknown_0816E974
	ldr r3, _080B7EE8  @ =gUnknown_02001600
	mov r2, #159
_080B7EC2:
	ldrh r0, [r1]
	mul r0, r4, r0
	lsr r0, r0, #13
	strh r0, [r3]
	add r1, r1, #2
	add r3, r3, #2
	sub r2, r2, #1
	cmp r2, #0
	bge _080B7EC2
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B7EDC:
	.4byte gUnknown_03002230
_080B7EE0:
	.4byte 0x00000BB4
_080B7EE4:
	.4byte gUnknown_0816E974
_080B7EE8:
	.4byte gUnknown_02001600
	THUMB_FUNC_END sub_080B7EA4

	THUMB_FUNC_START sub_080B7EEC
sub_080B7EEC: @ 0x080B7EEC
	push {r4,lr}
	ldr r2, _080B7F20  @ =gUnknown_02006880
	ldr r1, _080B7F24  @ =gUnknown_03002230
	ldr r3, _080B7F28  @ =0x00000958
	add r0, r1, r3
	ldrh r0, [r0]
	strh r0, [r2]
	ldr r2, _080B7F2C  @ =0x00000544
	add r0, r1, r2
	mov r4, #0
	strb r4, [r0]
	ldr r3, _080B7F30  @ =0x00000546
	add r0, r1, r3
	strb r4, [r0]
	ldr r0, _080B7F34  @ =0x00000547
	add r1, r1, r0
	strb r4, [r1]
	bl sub_081295CC
	bl sub_081296B8
	cmp r0, #0
	beq _080B7F3C
	ldr r0, _080B7F38  @ =gUnknown_020068C4
	strh r4, [r0]
	b _080B7F42
_080B7F20:
	.4byte gUnknown_02006880
_080B7F24:
	.4byte gUnknown_03002230
_080B7F28:
	.4byte 0x00000958
_080B7F2C:
	.4byte 0x00000544
_080B7F30:
	.4byte 0x00000546
_080B7F34:
	.4byte 0x00000547
_080B7F38:
	.4byte gUnknown_020068C4
_080B7F3C:
	ldr r1, _080B7F48  @ =gUnknown_020068C4
	mov r0, #1
	strh r0, [r1]
_080B7F42:
	pop {r4}
	pop {r0}
	bx r0
_080B7F48:
	.4byte gUnknown_020068C4
	THUMB_FUNC_END sub_080B7EEC

	THUMB_FUNC_START sub_080B7F4C
sub_080B7F4C: @ 0x080B7F4C
	push {lr}
	ldr r1, _080B7F64  @ =gUnknown_08170198
	ldr r0, _080B7F68  @ =gUnknown_020068C0
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B7F64:
	.4byte gUnknown_08170198
_080B7F68:
	.4byte gUnknown_020068C0
	THUMB_FUNC_END sub_080B7F4C

	THUMB_FUNC_START sub_080B7F6C
sub_080B7F6C: @ 0x080B7F6C
	push {r4,lr}
	ldr r2, _080B7FA8  @ =gUnknown_08170634
	ldr r0, _080B7FAC  @ =gUnknown_02006886
	ldrb r1, [r0]
	lsr r1, r1, #1
	lsl r0, r1, #2
	add r0, r0, r2
	ldr r3, [r0]
	ldr r0, _080B7FB0  @ =gUnknown_08170644
	lsl r1, r1, #1
	add r1, r1, r0
	ldrh r0, [r1]
	sub r0, r0, #1
	lsl r0, r0, #16
	cmp r0, #0
	blt _080B7FA2
	ldr r4, _080B7FB4  @ =gUnknown_02000402
_080B7F8E:
	asr r1, r0, #16
	lsl r0, r1, #1
	add r2, r0, r4
	add r0, r0, r3
	ldrh r0, [r0]
	strh r0, [r2]
	sub r1, r1, #1
	lsl r0, r1, #16
	cmp r0, #0
	bge _080B7F8E
_080B7FA2:
	pop {r4}
	pop {r0}
	bx r0
_080B7FA8:
	.4byte gUnknown_08170634
_080B7FAC:
	.4byte gUnknown_02006886
_080B7FB0:
	.4byte gUnknown_08170644
_080B7FB4:
	.4byte gUnknown_02000402
	THUMB_FUNC_END sub_080B7F6C

	THUMB_FUNC_START sub_080B7FB8
sub_080B7FB8: @ 0x080B7FB8
	push {r4,lr}
	bl sub_08069F08
	ldr r3, _080B7FF0  @ =gUnknown_03002230
	ldr r1, _080B7FF4  @ =0x0000099D
	add r0, r3, r1
	mov r4, #0
	ldrsb r4, [r0, r4]
	cmp r4, #0
	bne _080B7FEA
	ldr r0, _080B7FF8  @ =0x00000A36
	add r1, r3, r0
	mov r2, #0
	mov r0, #255
	strh r0, [r1]
	ldr r1, _080B7FFC  @ =0x00000A38
	add r0, r3, r1
	strh r4, [r0]
	ldr r1, _080B8000  @ =0x00001B16
	add r0, r3, r1
	strb r2, [r0]
	ldr r1, _080B8004  @ =gUnknown_02006882
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080B7FEA:
	pop {r4}
	pop {r0}
	bx r0
_080B7FF0:
	.4byte gUnknown_03002230
_080B7FF4:
	.4byte 0x0000099D
_080B7FF8:
	.4byte 0x00000A36
_080B7FFC:
	.4byte 0x00000A38
_080B8000:
	.4byte 0x00001B16
_080B8004:
	.4byte gUnknown_02006882
	THUMB_FUNC_END sub_080B7FB8

	THUMB_FUNC_START sub_080B8008
sub_080B8008: @ 0x080B8008
	push {lr}
	bl sub_08069FF4
	ldr r0, _080B802C  @ =gUnknown_03002230
	ldr r1, _080B8030  @ =0x0000099D
	add r0, r0, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080B8026
	ldr r1, _080B8034  @ =gUnknown_02006882
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080B8026:
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B802C:
	.4byte gUnknown_03002230
_080B8030:
	.4byte 0x0000099D
_080B8034:
	.4byte gUnknown_02006882
	THUMB_FUNC_END sub_080B8008

	THUMB_FUNC_START sub_080B8038
sub_080B8038: @ 0x080B8038
	push {lr}
	bl sub_08069F08
	ldr r0, _080B805C  @ =gUnknown_03002230
	ldr r1, _080B8060  @ =0x0000099D
	add r0, r0, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080B8056
	ldr r1, _080B8064  @ =gUnknown_02006882
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080B8056:
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B805C:
	.4byte gUnknown_03002230
_080B8060:
	.4byte 0x0000099D
_080B8064:
	.4byte gUnknown_02006882
	THUMB_FUNC_END sub_080B8038

	THUMB_FUNC_START sub_080B8068
sub_080B8068: @ 0x080B8068
	ldr r1, _080B808C  @ =gUnknown_02006886
	mov r0, #0
	strb r0, [r1]
	sub r1, r1, #4
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	ldr r0, _080B8090  @ =gUnknown_03002230
	mov r2, #152
	lsl r2, r2, #4
	add r1, r0, r2
	mov r2, #0
	strb r2, [r1]
	ldr r1, _080B8094  @ =0x0000099D
	add r0, r0, r1
	strb r2, [r0]
	bx lr
	.byte 0x00
	.byte 0x00
_080B808C:
	.4byte gUnknown_02006886
_080B8090:
	.4byte gUnknown_03002230
_080B8094:
	.4byte 0x0000099D
	THUMB_FUNC_END sub_080B8068

	THUMB_FUNC_START sub_080B8098
sub_080B8098: @ 0x080B8098
	push {lr}
	ldr r1, _080B80B0  @ =gUnknown_08170110
	ldr r0, _080B80B4  @ =gUnknown_02006883
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B80B0:
	.4byte gUnknown_08170110
_080B80B4:
	.4byte gUnknown_02006883
	THUMB_FUNC_END sub_080B8098

	THUMB_FUNC_START sub_080B80B8
sub_080B80B8: @ 0x080B80B8
	push {lr}
	ldr r0, _080B80D0  @ =gUnknown_020068C1
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B80CA
	ldr r1, _080B80D4  @ =gUnknown_020068C0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080B80CA:
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B80D0:
	.4byte gUnknown_020068C1
_080B80D4:
	.4byte gUnknown_020068C0
	THUMB_FUNC_END sub_080B80B8

	THUMB_FUNC_START sub_080B80D8
sub_080B80D8: @ 0x080B80D8
	push {lr}
	bl sub_080B7EEC
	ldr r0, _080B80F4  @ =gUnknown_020068C4
	ldrh r0, [r0]
	cmp r0, #0
	bne _080B80EE
	ldr r1, _080B80F8  @ =gUnknown_020068BD
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080B80EE:
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B80F4:
	.4byte gUnknown_020068C4
_080B80F8:
	.4byte gUnknown_020068BD
	THUMB_FUNC_END sub_080B80D8

	THUMB_FUNC_START sub_080B80FC
sub_080B80FC: @ 0x080B80FC
	push {lr}
	ldr r1, _080B8114  @ =gUnknown_08170270
	ldr r0, _080B8118  @ =gUnknown_02006883
	ldrb r0, [r0]
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B8114:
	.4byte gUnknown_08170270
_080B8118:
	.4byte gUnknown_02006883
	THUMB_FUNC_END sub_080B80FC

	THUMB_FUNC_START sub_080B811C
sub_080B811C: @ 0x080B811C
	push {lr}
	bl sub_08069F08
	ldr r0, _080B813C  @ =gUnknown_03002230
	ldr r1, _080B8140  @ =0x0000099D
	add r0, r0, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080B8136
	bl sub_080B6D78
_080B8136:
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B813C:
	.4byte gUnknown_03002230
_080B8140:
	.4byte 0x0000099D
	THUMB_FUNC_END sub_080B811C

	THUMB_FUNC_START sub_080B8144
sub_080B8144: @ 0x080B8144
	push {r4-r6,lr}
	ldr r2, _080B8178  @ =gUnknown_03002230
	ldr r0, _080B817C  @ =0x000009D3
	add r1, r2, r0
	mov r0, #130
	strb r0, [r1]
	ldr r3, _080B8180  @ =gUnknown_0817064C
	ldr r1, _080B8184  @ =0x000009AD
	add r0, r2, r1
	ldrb r1, [r0]
	lsl r1, r1, #24
	lsr r0, r1, #25
	lsl r0, r0, #1
	add r0, r0, r3
	ldrh r0, [r0]
	ldr r3, _080B8188  @ =0x000009DA
	add r2, r2, r3
	strh r0, [r2]
	lsr r1, r1, #24
	cmp r1, #12
	beq _080B8172
	cmp r1, #30
	bne _080B818C
_080B8172:
	bl sub_08078274
	b _080B8190
_080B8178:
	.4byte gUnknown_03002230
_080B817C:
	.4byte 0x000009D3
_080B8180:
	.4byte gUnknown_0817064C
_080B8184:
	.4byte 0x000009AD
_080B8188:
	.4byte 0x000009DA
_080B818C:
	bl sub_08076C48
_080B8190:
	ldr r0, _080B81B0  @ =gUnknown_03002230
	ldr r1, _080B81B4  @ =0x000009C6
	add r0, r0, r1
	ldrb r0, [r0]
	mov r2, #191
	and r2, r2, r0
	cmp r2, #3
	beq _080B81A8
	cmp r2, #5
	beq _080B81A8
	cmp r2, #7
	bne _080B81B8
_080B81A8:
	mov r0, #88
	bl sub_0812FD88
	b _080B81BE
_080B81B0:
	.4byte gUnknown_03002230
_080B81B4:
	.4byte 0x000009C6
_080B81B8:
	mov r0, #90
	bl sub_0812FD88
_080B81BE:
	ldr r4, _080B8248  @ =gUnknown_03002230
	ldr r3, _080B824C  @ =0x000009AD
	add r6, r4, r3
	ldrb r0, [r6]
	lsr r2, r0, #1
	ldr r0, _080B8250  @ =gUnknown_08170698
	add r0, r2, r0
	ldrb r1, [r0]
	ldr r3, _080B8254  @ =0x00000C9B
	add r0, r4, r3
	strb r1, [r0]
	ldr r0, _080B8258  @ =gUnknown_081706BE
	add r0, r2, r0
	ldrb r5, [r0]
	bl sub_0812E8DC
	bl sub_080774C8
	mov r1, #150
	lsl r1, r1, #4
	add r0, r4, r1
	strh r5, [r0]
	mov r3, #0
	ldrsh r0, [r0, r3]
	ldr r2, _080B825C  @ =gUnknown_0814C8E8
	ldr r3, _080B8260  @ =0x000009C6
	add r1, r4, r3
	ldrb r1, [r1]
	add r1, r1, r2
	ldrb r1, [r1]
	bl sub_0813084C
	ldr r0, _080B8264  @ =0x00000CAA
	add r4, r4, r0
	mov r0, #1
	strb r0, [r4]
	bl sub_08130384
	ldrb r0, [r6]
	cmp r0, #0
	beq _080B8214
	cmp r0, #40
	bne _080B8218
_080B8214:
	bl sub_081293B0
_080B8218:
	bl sub_080763E4
	bl sub_08130AB4
	ldr r4, _080B8248  @ =gUnknown_03002230
	ldr r1, _080B8260  @ =0x000009C6
	add r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #127
	bls _080B8230
	bl sub_08130978
_080B8230:
	ldr r3, _080B8268  @ =0x000009CE
	add r1, r4, r3
	mov r0, #9
	strb r0, [r1]
	ldr r0, _080B826C  @ =0x000009E8
	add r1, r4, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	pop {r4-r6}
	pop {r0}
	bx r0
_080B8248:
	.4byte gUnknown_03002230
_080B824C:
	.4byte 0x000009AD
_080B8250:
	.4byte gUnknown_08170698
_080B8254:
	.4byte 0x00000C9B
_080B8258:
	.4byte gUnknown_081706BE
_080B825C:
	.4byte gUnknown_0814C8E8
_080B8260:
	.4byte 0x000009C6
_080B8264:
	.4byte 0x00000CAA
_080B8268:
	.4byte 0x000009CE
_080B826C:
	.4byte 0x000009E8
	THUMB_FUNC_END sub_080B8144

	THUMB_FUNC_START sub_080B8270
sub_080B8270: @ 0x080B8270
	push {lr}
	bl sub_08072F1C
	ldr r1, _080B82A0  @ =gUnknown_03002230
	ldr r0, _080B82A4  @ =0x00000A3E
	add r2, r1, r0
	mov r0, #255
	strb r0, [r2]
	ldr r0, _080B82A8  @ =0x00000A3C
	add r2, r1, r0
	mov r0, #31
	strh r0, [r2]
	ldr r0, _080B82AC  @ =0x000009AD
	add r2, r1, r0
	ldrb r0, [r2]
	sub r0, r0, #1
	strb r0, [r2]
	ldr r0, _080B82B0  @ =0x000009E8
	add r1, r1, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	pop {r0}
	bx r0
_080B82A0:
	.4byte gUnknown_03002230
_080B82A4:
	.4byte 0x00000A3E
_080B82A8:
	.4byte 0x00000A3C
_080B82AC:
	.4byte 0x000009AD
_080B82B0:
	.4byte 0x000009E8
	THUMB_FUNC_END sub_080B8270

	THUMB_FUNC_START sub_080B82B4
sub_080B82B4: @ 0x080B82B4
	push {r4,r5,lr}
	ldr r4, _080B8334  @ =gUnknown_03002230
	ldr r1, _080B8338  @ =0x000009B2
	add r0, r4, r1
	mov r5, #0
	strb r5, [r0]
	ldr r0, _080B833C  @ =0x00000C99
	add r1, r4, r0
	mov r0, #33
	strb r0, [r1]
	ldr r0, _080B8340  @ =0x00000C9A
	add r1, r4, r0
	mov r0, #59
	strb r0, [r1]
	ldr r0, _080B8344  @ =0x00000C9B
	add r1, r4, r0
	mov r0, #45
	strb r0, [r1]
	bl sub_0812E8DC
	ldr r1, _080B8348  @ =0x000009C6
	add r2, r4, r1
	ldrh r1, [r2]
	mov r0, #255
	lsl r0, r0, #8
	and r0, r0, r1
	add r0, r0, #91
	strh r0, [r2]
	mov r0, #150
	lsl r0, r0, #4
	add r1, r4, r0
	mov r0, #19
	strb r0, [r1]
	ldr r0, _080B834C  @ =gUnknown_0814C8E8
	add r0, r0, #91
	ldrb r1, [r0]
	mov r0, #19
	bl sub_0813084C
	ldr r0, _080B8350  @ =0x00000CAD
	add r1, r4, r0
	mov r0, #3
	strb r0, [r1]
	bl sub_0813076C
	bl sub_08077D98
	bl sub_08072F1C
	ldr r1, _080B8354  @ =0x00000956
	add r0, r4, r1
	strh r5, [r0]
	sub r1, r1, #6
	add r0, r4, r1
	strh r5, [r0]
	ldr r0, _080B8358  @ =0x000009AD
	add r4, r4, r0
	ldrb r0, [r4]
	sub r0, r0, #1
	strb r0, [r4]
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B8334:
	.4byte gUnknown_03002230
_080B8338:
	.4byte 0x000009B2
_080B833C:
	.4byte 0x00000C99
_080B8340:
	.4byte 0x00000C9A
_080B8344:
	.4byte 0x00000C9B
_080B8348:
	.4byte 0x000009C6
_080B834C:
	.4byte gUnknown_0814C8E8
_080B8350:
	.4byte 0x00000CAD
_080B8354:
	.4byte 0x00000956
_080B8358:
	.4byte 0x000009AD
	THUMB_FUNC_END sub_080B82B4

	THUMB_FUNC_START sub_080B835C
sub_080B835C: @ 0x080B835C
	push {r4-r7,lr}
	ldr r5, _080B83CC  @ =gUnknown_03002230
	ldr r1, _080B83D0  @ =gUnknown_0817064C
	ldr r2, _080B83D4  @ =0x000009AD
	add r0, r5, r2
	ldrb r0, [r0]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r0, [r0]
	ldr r3, _080B83D8  @ =0x00000A1C
	add r4, r5, r3
	mov r7, #0
	strh r0, [r4]
	bl sub_08078840
	ldr r0, _080B83DC  @ =0x00000516
	add r3, r5, r0
	ldrh r0, [r3]
	ldr r6, _080B83E0  @ =0x0000FFFC
	add r2, r6, #0
	and r2, r2, r0
	mov r1, #2
	mov r12, r1
	mov r0, r12
	orr r2, r2, r0
	orr r2, r2, r7
	strh r2, [r3]
	ldrh r0, [r4]
	cmp r0, #155
	bne _080B83FC
	ldr r2, _080B83E4  @ =0x0000051E
	add r1, r5, r2
	ldr r0, _080B83E8  @ =0x00003C42
	strh r0, [r1]
	ldr r3, _080B83EC  @ =0x00000998
	add r1, r5, r3
	mov r0, #14
	strb r0, [r1]
	ldr r4, _080B83F0  @ =0x00000999
	add r1, r5, r4
	mov r0, #16
	strb r0, [r1]
	ldr r0, _080B83F4  @ =0x00000514
	add r2, r5, r0
	ldrh r1, [r2]
	add r0, r6, #0
	and r0, r0, r1
	strh r0, [r2]
	ldr r2, _080B83F8  @ =gUnknown_020020CA
	ldrh r0, [r2]
	mov r3, #128
	lsl r3, r3, #1
	add r1, r3, #0
	orr r0, r0, r1
	b _080B84AE
_080B83CC:
	.4byte gUnknown_03002230
_080B83D0:
	.4byte gUnknown_0817064C
_080B83D4:
	.4byte 0x000009AD
_080B83D8:
	.4byte 0x00000A1C
_080B83DC:
	.4byte 0x00000516
_080B83E0:
	.4byte 0x0000FFFC
_080B83E4:
	.4byte 0x0000051E
_080B83E8:
	.4byte 0x00003C42
_080B83EC:
	.4byte 0x00000998
_080B83F0:
	.4byte 0x00000999
_080B83F4:
	.4byte 0x00000514
_080B83F8:
	.4byte gUnknown_020020CA
_080B83FC:
	cmp r0, #156
	bne _080B843C
	ldr r4, _080B8428  @ =0x0000051E
	add r1, r5, r4
	ldr r0, _080B842C  @ =0x00003C42
	strh r0, [r1]
	ldr r0, _080B8430  @ =0x00000998
	add r1, r5, r0
	mov r0, #14
	strb r0, [r1]
	ldr r2, _080B8434  @ =0x00000999
	add r1, r5, r2
	mov r0, #16
	strb r0, [r1]
	ldr r3, _080B8438  @ =0x00000514
	add r2, r5, r3
	ldrh r1, [r2]
	add r0, r6, #0
	and r0, r0, r1
	mov r1, #1
	orr r0, r0, r1
	b _080B84AE
_080B8428:
	.4byte 0x0000051E
_080B842C:
	.4byte 0x00003C42
_080B8430:
	.4byte 0x00000998
_080B8434:
	.4byte 0x00000999
_080B8438:
	.4byte 0x00000514
_080B843C:
	cmp r0, #157
	bne _080B8484
	ldr r4, _080B8470  @ =0x0000051E
	add r1, r5, r4
	ldr r0, _080B8474  @ =0x00003C42
	strh r0, [r1]
	ldr r1, _080B8478  @ =0x00000998
	add r0, r5, r1
	mov r1, #8
	strb r1, [r0]
	ldr r4, _080B847C  @ =0x00000999
	add r0, r5, r4
	strb r1, [r0]
	and r2, r2, r6
	mov r0, #3
	orr r2, r2, r0
	strh r2, [r3]
	ldr r0, _080B8480  @ =0x00000514
	add r2, r5, r0
	ldrh r1, [r2]
	add r0, r6, #0
	and r0, r0, r1
	mov r1, r12
	orr r0, r0, r1
	b _080B84AE
	.byte 0x00
	.byte 0x00
_080B8470:
	.4byte 0x0000051E
_080B8474:
	.4byte 0x00003C42
_080B8478:
	.4byte 0x00000998
_080B847C:
	.4byte 0x00000999
_080B8480:
	.4byte 0x00000514
_080B8484:
	cmp r0, #158
	bne _080B84B0
	ldr r2, _080B856C  @ =0x000009E5
	add r1, r5, r2
	mov r0, #4
	strb r0, [r1]
	ldr r3, _080B8570  @ =0x00000514
	add r2, r5, r3
	ldrh r1, [r2]
	add r0, r6, #0
	and r0, r0, r1
	mov r3, #1
	orr r0, r0, r3
	strh r0, [r2]
	mov r4, #163
	lsl r4, r4, #3
	add r2, r5, r4
	ldrh r1, [r2]
	add r0, r6, #0
	and r0, r0, r1
	orr r0, r0, r3
_080B84AE:
	strh r0, [r2]
_080B84B0:
	ldr r5, _080B8574  @ =gUnknown_03002230
	ldr r1, _080B8578  @ =0x00000B02
	add r0, r5, r1
	mov r7, #0
	mov r1, #0
	strh r1, [r0]
	mov r2, #176
	lsl r2, r2, #4
	add r0, r5, r2
	strh r1, [r0]
	bl sub_08079204
	bl sub_08092874
	ldr r1, _080B857C  @ =gUnknown_0814CE1C
	ldr r3, _080B8580  @ =0x00000C99
	add r0, r5, r3
	ldrb r0, [r0]
	add r0, r0, r1
	ldrb r0, [r0]
	bl sub_0812FCDC
	bl sub_080836B8
	ldr r4, _080B8584  @ =0x000009AD
	add r6, r5, r4
	ldrb r1, [r6]
	lsr r1, r1, #1
	ldr r0, _080B8588  @ =gUnknown_08170698
	add r0, r1, r0
	ldrb r2, [r0]
	ldr r3, _080B858C  @ =0x00000C9B
	add r0, r5, r3
	strb r2, [r0]
	ldr r0, _080B8590  @ =gUnknown_081706BE
	add r1, r1, r0
	ldrb r1, [r1]
	lsl r1, r1, #26
	lsr r1, r1, #24
	ldr r3, _080B8594  @ =gUnknown_0822BC6C
	add r0, r1, #2
	add r0, r0, r3
	ldrb r2, [r0]
	ldr r4, _080B8598  @ =0x00000CA5
	add r0, r5, r4
	strb r2, [r0]
	add r1, r1, #3
	add r1, r1, r3
	ldrb r1, [r1]
	ldr r2, _080B859C  @ =0x00000CA6
	add r0, r5, r2
	strb r1, [r0]
	ldr r3, _080B85A0  @ =0x00000C9C
	add r1, r5, r3
	mov r4, #10
	mov r0, #10
	strh r0, [r1]
	bl sub_0812E8DC
	ldr r1, _080B85A4  @ =0x00000CA9
	add r0, r5, r1
	strb r4, [r0]
	bl sub_08079540
	ldr r2, _080B85A8  @ =0x00000A1C
	add r0, r5, r2
	ldrh r0, [r0]
	cmp r0, #159
	bne _080B853E
	bl sub_08132F78
_080B853E:
	ldr r3, _080B85AC  @ =0x000009CE
	add r1, r5, r3
	mov r0, #9
	strb r0, [r1]
	ldr r4, _080B85B0  @ =0x00000A02
	add r0, r5, r4
	strb r7, [r0]
	ldr r1, _080B85B4  @ =0x00000A03
	add r0, r5, r1
	strb r7, [r0]
	mov r2, #152
	lsl r2, r2, #4
	add r0, r5, r2
	strb r7, [r0]
	ldrb r0, [r6]
	add r0, r0, #1
	strb r0, [r6]
	bl sub_080B85B8
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B856C:
	.4byte 0x000009E5
_080B8570:
	.4byte 0x00000514
_080B8574:
	.4byte gUnknown_03002230
_080B8578:
	.4byte 0x00000B02
_080B857C:
	.4byte gUnknown_0814CE1C
_080B8580:
	.4byte 0x00000C99
_080B8584:
	.4byte 0x000009AD
_080B8588:
	.4byte gUnknown_08170698
_080B858C:
	.4byte 0x00000C9B
_080B8590:
	.4byte gUnknown_081706BE
_080B8594:
	.4byte gUnknown_0822BC6C
_080B8598:
	.4byte 0x00000CA5
_080B859C:
	.4byte 0x00000CA6
_080B85A0:
	.4byte 0x00000C9C
_080B85A4:
	.4byte 0x00000CA9
_080B85A8:
	.4byte 0x00000A1C
_080B85AC:
	.4byte 0x000009CE
_080B85B0:
	.4byte 0x00000A02
_080B85B4:
	.4byte 0x00000A03
	THUMB_FUNC_END sub_080B835C

	THUMB_FUNC_START sub_080B85B8
sub_080B85B8: @ 0x080B85B8
	push {r4-r7,lr}
	mov r4, #0
	ldr r6, _080B8608  @ =gUnknown_03002230
	mov r5, #0
	ldr r0, _080B860C  @ =0x00000E75
	add r7, r6, r0
_080B85C4:
	add r0, r4, #0
	bl sub_080CEC80
	ldr r2, _080B8610  @ =0x00000FA2
	add r1, r6, r2
	add r0, r4, r1
	strb r5, [r0]
	ldr r3, _080B8614  @ =0x000011B2
	add r0, r6, r3
	add r0, r4, r0
	strb r5, [r0]
	add r0, r4, r7
	strb r5, [r0]
	add r0, r4, #1
	lsl r0, r0, #24
	lsr r4, r0, #24
	cmp r4, #15
	bls _080B85C4
	ldr r2, _080B8618  @ =gUnknown_081706F0
	ldr r3, _080B861C  @ =0xFFFFFA0B
	add r0, r1, r3
	ldrb r0, [r0]
	mov r1, #254
	and r1, r1, r0
	lsl r1, r1, #24
	lsr r0, r1, #24
	lsr r1, r1, #23
	add r1, r1, r2
	ldr r1, [r1]
	bl _call_via_r1
	pop {r4-r7}
	pop {r0}
	bx r0
_080B8608:
	.4byte gUnknown_03002230
_080B860C:
	.4byte 0x00000E75
_080B8610:
	.4byte 0x00000FA2
_080B8614:
	.4byte 0x000011B2
_080B8618:
	.4byte gUnknown_081706F0
_080B861C:
	.4byte 0xFFFFFA0B
	THUMB_FUNC_END sub_080B85B8

	THUMB_FUNC_START sub_080B8620
sub_080B8620: @ 0x080B8620
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	mov r4, #0
	mov r6, #0
	ldr r0, _080B8710  @ =gUnknown_03002230
	mov r12, r0
	ldr r2, _080B8714  @ =0x00000FC2
	add r2, r2, r12
_080B8636:
	add r1, r6, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B8642
	sub r0, r0, #1
	strb r0, [r1]
_080B8642:
	add r0, r6, #1
	lsl r0, r0, #24
	lsr r6, r0, #24
	cmp r6, #15
	bls _080B8636
	mov r5, r12
	ldr r1, _080B8718  @ =0x000009AD
	add r0, r5, r1
	ldrb r1, [r0]
	mov r0, #254
	and r0, r0, r1
	lsl r2, r0, #24
	lsr r6, r2, #24
	ldr r7, _080B871C  @ =0x000016D6
	add r7, r7, r5
	mov r10, r7
	mov r0, #0
	strb r0, [r7]
	ldr r1, _080B8720  @ =0x000016D7
	add r1, r1, r5
	mov r8, r1
	strb r0, [r1]
	ldr r7, _080B8724  @ =0x00000A02
	add r0, r5, r7
	ldrb r3, [r0]
	ldr r1, _080B8728  @ =0x00000A03
	add r0, r5, r1
	ldrb r0, [r0]
	lsl r0, r0, #8
	orr r3, r3, r0
	cmp r3, #63
	bls _080B876E
	mov r7, #1
	mov r9, r7
	add r0, r3, #0
	mov r1, r9
	and r0, r0, r1
	cmp r0, #0
	bne _080B876E
	ldr r7, _080B872C  @ =0x00000958
	add r0, r5, r7
	mov r7, #0
	ldrsh r1, [r0, r7]
	ldr r0, _080B8730  @ =gUnknown_08170820
	add r2, r6, #0
	add r0, r2, r0
	ldrh r0, [r0]
	cmp r1, r0
	beq _080B86B2
	ldr r0, _080B8734  @ =gUnknown_081708B8
	add r0, r2, r0
	ldrh r0, [r0]
	mov r1, r10
	strb r0, [r1]
	mov r0, #1
	orr r4, r4, r0
_080B86B2:
	ldr r7, _080B8738  @ =0x00000952
	add r0, r5, r7
	mov r7, #0
	ldrsh r1, [r0, r7]
	ldr r0, _080B873C  @ =gUnknown_0817086C
	add r0, r2, r0
	ldrh r0, [r0]
	cmp r1, r0
	beq _080B86D6
	ldr r0, _080B8740  @ =gUnknown_08170904
	add r0, r2, r0
	ldrh r0, [r0]
	mov r1, r8
	strb r0, [r1]
	mov r0, #2
	orr r4, r4, r0
	lsl r0, r4, #24
	lsr r4, r0, #24
_080B86D6:
	ldr r7, _080B8744  @ =0x000009DA
	add r0, r5, r7
	ldrh r1, [r0]
	ldr r0, _080B8748  @ =0x00001018
	cmp r1, r0
	bne _080B8750
	mov r2, #3
	and r2, r2, r3
	cmp r2, #2
	bne _080B876E
	add r0, r4, #0
	mov r1, r9
	and r0, r0, r1
	cmp r0, #0
	beq _080B86FE
	sub r7, r7, #124
	add r1, r5, r7
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
_080B86FE:
	and r4, r4, r2
	cmp r4, #0
	beq _080B876E
	ldr r0, _080B874C  @ =0x0000095C
	add r1, r5, r0
	ldrh r0, [r1]
	add r0, r0, #1
	b _080B876C
	.byte 0x00
	.byte 0x00
_080B8710:
	.4byte gUnknown_03002230
_080B8714:
	.4byte 0x00000FC2
_080B8718:
	.4byte 0x000009AD
_080B871C:
	.4byte 0x000016D6
_080B8720:
	.4byte 0x000016D7
_080B8724:
	.4byte 0x00000A02
_080B8728:
	.4byte 0x00000A03
_080B872C:
	.4byte 0x00000958
_080B8730:
	.4byte gUnknown_08170820
_080B8734:
	.4byte gUnknown_081708B8
_080B8738:
	.4byte 0x00000952
_080B873C:
	.4byte gUnknown_0817086C
_080B8740:
	.4byte gUnknown_08170904
_080B8744:
	.4byte 0x000009DA
_080B8748:
	.4byte 0x00001018
_080B874C:
	.4byte 0x0000095C
_080B8750:
	ldr r0, _080B87C8  @ =0x00001008
	cmp r1, r0
	bne _080B876E
	mov r0, #3
	and r0, r0, r3
	cmp r0, #2
	bne _080B876E
	and r4, r4, r0
	cmp r4, #0
	beq _080B876E
	ldr r1, _080B87CC  @ =0x0000095C
	add r1, r1, r12
	ldrh r0, [r1]
	sub r0, r0, #1
_080B876C:
	strh r0, [r1]
_080B876E:
	bl sub_080BAE8C
	ldr r1, _080B87D0  @ =gUnknown_08170788
	lsr r0, r6, #1
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r1, [r0]
	add r0, r6, #0
	bl _call_via_r1
	bl sub_080B8960
	ldr r2, _080B87D4  @ =gUnknown_03002230
	ldr r1, _080B87D8  @ =0x000009DA
	add r0, r2, r1
	ldrh r1, [r0]
	ldr r0, _080B87DC  @ =0x00001804
	cmp r1, r0
	bne _080B87B6
	ldr r7, _080B87E0  @ =0x00000996
	add r0, r2, r7
	ldrb r1, [r0]
	mov r0, #7
	and r0, r0, r1
	cmp r0, #0
	bne _080B87B6
	ldr r0, _080B87E4  @ =0x0000095E
	add r1, r2, r0
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
	sub r7, r7, #58
	add r1, r2, r7
	ldrh r0, [r1]
	sub r0, r0, #1
	strh r0, [r1]
_080B87B6:
	bl sub_0812FA28
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080B87C8:
	.4byte 0x00001008
_080B87CC:
	.4byte 0x0000095C
_080B87D0:
	.4byte gUnknown_08170788
_080B87D4:
	.4byte gUnknown_03002230
_080B87D8:
	.4byte 0x000009DA
_080B87DC:
	.4byte 0x00001804
_080B87E0:
	.4byte 0x00000996
_080B87E4:
	.4byte 0x0000095E
	THUMB_FUNC_END sub_080B8620

	THUMB_FUNC_START sub_080B87E8
sub_080B87E8: @ 0x080B87E8
	push {r4-r6,lr}
	mov r6, #0
	ldr r5, _080B88B8  @ =gUnknown_03002230
	ldr r0, _080B88BC  @ =0x00000FC2
	add r2, r5, r0
_080B87F2:
	add r1, r6, r2
	ldrb r0, [r1]
	cmp r0, #0
	beq _080B87FE
	sub r0, r0, #1
	strb r0, [r1]
_080B87FE:
	add r0, r6, #1
	lsl r0, r0, #24
	lsr r6, r0, #24
	cmp r6, #15
	bls _080B87F2
	ldr r1, _080B88C0  @ =0x000009AD
	add r0, r5, r1
	ldrb r1, [r0]
	mov r0, #254
	and r0, r0, r1
	lsl r2, r0, #24
	lsr r6, r2, #24
	ldr r3, _080B88C4  @ =0x00000A02
	add r0, r5, r3
	ldrb r1, [r0]
	add r3, r3, #1
	add r0, r5, r3
	ldrb r0, [r0]
	lsl r0, r0, #8
	orr r1, r1, r0
	cmp r1, #63
	bls _080B8870
	mov r0, #1
	and r1, r1, r0
	cmp r1, #0
	bne _080B8870
	ldr r0, _080B88C8  @ =0x00000958
	add r3, r5, r0
	mov r0, #0
	ldrsh r1, [r3, r0]
	ldr r0, _080B88CC  @ =gUnknown_08170820
	add r2, r6, #0
	add r0, r2, r0
	ldrh r0, [r0]
	cmp r1, r0
	beq _080B8852
	ldr r0, _080B88D0  @ =gUnknown_081708B8
	add r0, r2, r0
	ldrh r0, [r0]
	ldrh r1, [r3]
	add r0, r0, r1
	strh r0, [r3]
_080B8852:
	ldr r0, _080B88D4  @ =0x00000952
	add r3, r5, r0
	mov r0, #0
	ldrsh r1, [r3, r0]
	ldr r0, _080B88D8  @ =gUnknown_0817086C
	add r0, r2, r0
	ldrh r0, [r0]
	cmp r1, r0
	beq _080B8870
	ldr r0, _080B88DC  @ =gUnknown_08170904
	add r0, r2, r0
	ldrh r0, [r0]
	ldrh r1, [r3]
	add r0, r0, r1
	strh r0, [r3]
_080B8870:
	add r4, r5, #0
	ldr r2, _080B88E0  @ =0x000009DA
	add r0, r4, r2
	ldrh r0, [r0]
	cmp r0, #164
	bne _080B88F0
	bl sub_080AB70C
	ldr r3, _080B88E4  @ =0x00000AC8
	add r1, r4, r3
	ldr r2, _080B88D4  @ =0x00000952
	add r0, r4, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	add r0, r0, r1
	mov r3, #149
	lsl r3, r3, #4
	add r1, r4, r3
	strh r0, [r1]
	add r2, r2, #220
	add r1, r4, r2
	strh r0, [r1]
	ldr r3, _080B88E8  @ =0x00000ACA
	add r1, r4, r3
	sub r2, r2, #214
	add r0, r4, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	add r0, r0, r1
	ldr r3, _080B88EC  @ =0x00000956
	add r1, r4, r3
	strh r0, [r1]
	add r2, r2, #218
	add r1, r4, r2
	b _080B892C
	.byte 0x00
	.byte 0x00
_080B88B8:
	.4byte gUnknown_03002230
_080B88BC:
	.4byte 0x00000FC2
_080B88C0:
	.4byte 0x000009AD
_080B88C4:
	.4byte 0x00000A02
_080B88C8:
	.4byte 0x00000958
_080B88CC:
	.4byte gUnknown_08170820
_080B88D0:
	.4byte gUnknown_081708B8
_080B88D4:
	.4byte 0x00000952
_080B88D8:
	.4byte gUnknown_0817086C
_080B88DC:
	.4byte gUnknown_08170904
_080B88E0:
	.4byte 0x000009DA
_080B88E4:
	.4byte 0x00000AC8
_080B88E8:
	.4byte 0x00000ACA
_080B88EC:
	.4byte 0x00000956
_080B88F0:
	cmp r0, #41
	bne _080B892E
	bl sub_080AB70C
	ldr r3, _080B894C  @ =0x00000AC8
	add r1, r5, r3
	ldr r2, _080B8950  @ =0x00000952
	add r0, r5, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	add r0, r0, r1
	mov r3, #149
	lsl r3, r3, #4
	add r1, r5, r3
	strh r0, [r1]
	add r2, r2, #220
	add r1, r5, r2
	strh r0, [r1]
	ldr r3, _080B8954  @ =0x00000ACA
	add r1, r5, r3
	sub r2, r2, #214
	add r0, r5, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	add r0, r0, r1
	ldr r3, _080B8958  @ =0x00000956
	add r1, r5, r3
	strh r0, [r1]
	add r2, r2, #218
	add r1, r5, r2
_080B892C:
	strh r0, [r1]
_080B892E:
	ldr r0, _080B895C  @ =gUnknown_08170788
	lsr r1, r6, #1
	lsl r1, r1, #2
	add r1, r1, r0
	ldr r1, [r1]
	add r0, r6, #0
	bl _call_via_r1
	bl sub_080B8960
	bl sub_0812FA28
	pop {r4-r6}
	pop {r0}
	bx r0
_080B894C:
	.4byte 0x00000AC8
_080B8950:
	.4byte 0x00000952
_080B8954:
	.4byte 0x00000ACA
_080B8958:
	.4byte 0x00000956
_080B895C:
	.4byte gUnknown_08170788
	THUMB_FUNC_END sub_080B87E8

	THUMB_FUNC_START sub_080B8960
sub_080B8960: @ 0x080B8960
	push {r4,lr}
	ldr r0, _080B8990  @ =gUnknown_03002230
	ldr r2, _080B8994  @ =0x000009AD
	add r1, r0, r2
	ldrb r3, [r1]
	add r2, r2, #85
	add r1, r0, r2
	ldrb r2, [r1]
	ldr r1, _080B8998  @ =0x00000A03
	add r0, r0, r1
	ldrb r0, [r0]
	lsl r4, r0, #8
	orr r4, r4, r2
	ldr r1, _080B899C  @ =gUnknown_08170950
	lsr r0, r3, #1
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r0, [r0]
	cmp r4, r0
	bcc _080B89D4
	cmp r3, #31
	bne _080B89A0
	mov r0, #7
	b _080B89A2
_080B8990:
	.4byte gUnknown_03002230
_080B8994:
	.4byte 0x000009AD
_080B8998:
	.4byte 0x00000A03
_080B899C:
	.4byte gUnknown_08170950
_080B89A0:
	mov r0, #3
_080B89A2:
	and r2, r2, r0
	cmp r2, #0
	bne _080B89E4
	bl sub_08069F08
	ldr r2, _080B89C8  @ =gUnknown_03002230
	ldr r3, _080B89CC  @ =0x0000099D
	add r0, r2, r3
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080B89E4
	ldr r0, _080B89D0  @ =0x000009AD
	add r1, r2, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	b _080B89F6
_080B89C8:
	.4byte gUnknown_03002230
_080B89CC:
	.4byte 0x0000099D
_080B89D0:
	.4byte 0x000009AD
_080B89D4:
	mov r0, #3
	and r2, r2, r0
	cmp r2, #0
	bne _080B89E4
	cmp r4, #31
	bhi _080B89E4
	bl sub_08069FF4
_080B89E4:
	add r1, r4, #1
	ldr r2, _080B8A30  @ =gUnknown_03002230
	ldr r3, _080B8A34  @ =0x00000A02
	add r0, r2, r3
	strb r1, [r0]
	lsr r1, r1, #8
	add r3, r3, #1
	add r0, r2, r3
	strb r1, [r0]
_080B89F6:
	ldr r1, _080B8A38  @ =0x00000952
	add r0, r2, r1
	ldrh r1, [r0]
	ldr r3, _080B8A3C  @ =0x00000A2C
	add r0, r2, r3
	strh r1, [r0]
	ldr r1, _080B8A40  @ =0x00000958
	add r0, r2, r1
	ldrh r1, [r0]
	add r3, r3, #4
	add r0, r2, r3
	strh r1, [r0]
	mov r1, #149
	lsl r1, r1, #4
	add r0, r2, r1
	ldrh r1, [r0]
	sub r3, r3, #2
	add r0, r2, r3
	strh r1, [r0]
	ldr r1, _080B8A44  @ =0x00000956
	add r0, r2, r1
	ldrh r1, [r0]
	add r3, r3, #4
	add r0, r2, r3
	strh r1, [r0]
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B8A30:
	.4byte gUnknown_03002230
_080B8A34:
	.4byte 0x00000A02
_080B8A38:
	.4byte 0x00000952
_080B8A3C:
	.4byte 0x00000A2C
_080B8A40:
	.4byte 0x00000958
_080B8A44:
	.4byte 0x00000956
	THUMB_FUNC_END sub_080B8960

	THUMB_FUNC_START sub_080B8A48
sub_080B8A48: @ 0x080B8A48
	push {r4-r6,lr}
	sub sp, sp, #8
	mov r0, sp
	mov r5, #0
	strh r5, [r0]
	ldr r1, _080B8BC0  @ =0x06008000
	ldr r2, _080B8BC4  @ =0x01001000
	bl CpuSet
	mov r0, sp
	add r0, r0, #2
	strh r5, [r0]
	ldr r1, _080B8BC8  @ =0x06004000
	ldr r2, _080B8BCC  @ =0x01002000
	bl CpuSet
	ldr r4, _080B8BD0  @ =gUnknown_03002230
	ldr r0, _080B8BD4  @ =0x0000050C
	add r2, r4, r0
	ldrh r0, [r2]
	mov r3, #128
	lsl r3, r3, #4
	add r1, r3, #0
	orr r0, r0, r1
	mov r6, #0
	orr r0, r0, r5
	ldr r1, _080B8BD8  @ =0x000099FF
	and r0, r0, r1
	strh r0, [r2]
	ldr r0, _080B8BDC  @ =0x0000051A
	add r2, r4, r0
	ldrh r1, [r2]
	ldr r0, _080B8BE0  @ =0x0000FFDF
	and r0, r0, r1
	strh r0, [r2]
	bl sub_081293B0
	bl sub_080B82B4
	bl sub_08126A1C
	mov r1, #163
	lsl r1, r1, #3
	add r2, r4, r1
	ldrh r0, [r2]
	mov r3, #192
	lsl r3, r3, #8
	add r1, r3, #0
	eor r0, r0, r1
	mov r3, #128
	lsl r3, r3, #8
	add r1, r3, #0
	orr r0, r0, r1
	strh r0, [r2]
	mov r0, #202
	lsl r0, r0, #4
	add r2, r4, r0
	ldrb r0, [r2]
	mov r3, #128
	lsl r3, r3, #2
	add r1, r3, #0
	add r0, r0, r1
	strh r0, [r2]
	ldr r1, _080B8BE4  @ =0x00000CAA
	add r0, r4, r1
	mov r5, #1
	strb r5, [r0]
	bl sub_08130384
	add r0, sp, #4
	strh r6, [r0]
	ldr r1, _080B8BE8  @ =gUnknown_02000C00
	ldr r2, _080B8BEC  @ =0x01000200
	bl CpuSet
	mov r0, sp
	add r0, r0, #6
	strh r6, [r0]
	ldr r1, _080B8BF0  @ =gUnknown_02000840
	ldr r2, _080B8BF4  @ =0x01000010
	bl CpuSet
	ldr r0, _080B8BF8  @ =gUnknown_02000A00
	ldr r1, _080B8BFC  @ =gUnknown_02010740
	mov r2, #128
	lsl r2, r2, #1
	bl CpuSet
	ldr r3, _080B8C00  @ =0x0000099B
	add r1, r4, r3
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	ldr r0, _080B8C04  @ =0x0000051E
	add r4, r4, r0
	strh r6, [r4]
	ldr r0, _080B8C08  @ =gUnknown_020023D6
	strh r6, [r0]
	ldr r2, _080B8C0C  @ =gUnknown_020023E8
	ldr r1, _080B8C10  @ =gUnknown_020023EA
	ldrh r0, [r2]
	ldrh r1, [r1]
	add r0, r0, r1
	strh r0, [r2]
	ldr r1, _080B8C14  @ =gUnknown_020023EC
	strh r0, [r1]
	ldr r0, _080B8C18  @ =gUnknown_020023F3
	strb r5, [r0]
	mov r2, #12
	ldr r5, _080B8C1C  @ =0x000003E6
	ldr r4, _080B8C20  @ =gUnknown_020023CE
	ldr r6, _080B8C24  @ =0x000003E7
	add r3, r6, #0
_080B8B2A:
	lsl r0, r2, #1
	add r0, r0, r4
	ldrh r0, [r0]
	ldrh r6, [r1]
	add r0, r0, r6
	strh r0, [r1]
	lsl r0, r0, #16
	lsr r0, r0, #16
	cmp r0, r5
	bls _080B8B40
	strh r3, [r1]
_080B8B40:
	sub r0, r2, #1
	lsl r0, r0, #24
	lsr r2, r0, #24
	cmp r0, #0
	bge _080B8B2A
	ldr r6, _080B8BD0  @ =gUnknown_03002230
	ldr r0, _080B8C28  @ =0x0000165C
	add r1, r6, r0
	mov r4, #0
	mov r5, #0
	mov r0, #64
	strh r0, [r1]
	bl sub_080BE220
	ldr r3, _080B8C2C  @ =0x000009B4
	add r1, r6, r3
	mov r0, #22
	strb r0, [r1]
	ldr r1, _080B8C30  @ =0x00000A02
	add r0, r6, r1
	strb r4, [r0]
	add r3, r3, #79
	add r1, r6, r3
	mov r0, #104
	strb r0, [r1]
	ldr r1, _080B8C34  @ =0x00000A04
	add r0, r6, r1
	strb r4, [r0]
	add r3, r3, #2
	add r0, r6, r3
	strb r4, [r0]
	add r1, r1, #2
	add r0, r6, r1
	strb r4, [r0]
	add r3, r3, #2
	add r0, r6, r3
	strb r4, [r0]
	ldr r0, _080B8C38  @ =0x00000958
	add r1, r6, r0
	ldr r0, _080B8C3C  @ =0x0000FFB8
	strh r0, [r1]
	sub r3, r3, #181
	add r1, r6, r3
	mov r0, #144
	strh r0, [r1]
	bl sub_080BB340
	ldr r0, _080B8C40  @ =0x0000095E
	add r1, r6, r0
	ldr r0, _080B8C44  @ =0x0000FFE0
	strh r0, [r1]
	ldr r1, _080B8C48  @ =0x0000095C
	add r0, r6, r1
	strh r5, [r0]
	ldr r3, _080B8C4C  @ =0x000009AD
	add r0, r6, r3
	ldrb r0, [r0]
	cmp r0, #39
	bls _080B8C54
	ldr r0, _080B8C50  @ =0x00000A3C
	add r1, r6, r0
	mov r0, #33
	b _080B8C5A
	.byte 0x00
	.byte 0x00
_080B8BC0:
	.4byte 0x06008000
_080B8BC4:
	.4byte 0x01001000
_080B8BC8:
	.4byte 0x06004000
_080B8BCC:
	.4byte 0x01002000
_080B8BD0:
	.4byte gUnknown_03002230
_080B8BD4:
	.4byte 0x0000050C
_080B8BD8:
	.4byte 0x000099FF
_080B8BDC:
	.4byte 0x0000051A
_080B8BE0:
	.4byte 0x0000FFDF
_080B8BE4:
	.4byte 0x00000CAA
_080B8BE8:
	.4byte gUnknown_02000C00
_080B8BEC:
	.4byte 0x01000200
_080B8BF0:
	.4byte gUnknown_02000840
_080B8BF4:
	.4byte 0x01000010
_080B8BF8:
	.4byte gUnknown_02000A00
_080B8BFC:
	.4byte gUnknown_02010740
_080B8C00:
	.4byte 0x0000099B
_080B8C04:
	.4byte 0x0000051E
_080B8C08:
	.4byte gUnknown_020023D6
_080B8C0C:
	.4byte gUnknown_020023E8
_080B8C10:
	.4byte gUnknown_020023EA
_080B8C14:
	.4byte gUnknown_020023EC
_080B8C18:
	.4byte gUnknown_020023F3
_080B8C1C:
	.4byte 0x000003E6
_080B8C20:
	.4byte gUnknown_020023CE
_080B8C24:
	.4byte 0x000003E7
_080B8C28:
	.4byte 0x0000165C
_080B8C2C:
	.4byte 0x000009B4
_080B8C30:
	.4byte 0x00000A02
_080B8C34:
	.4byte 0x00000A04
_080B8C38:
	.4byte 0x00000958
_080B8C3C:
	.4byte 0x0000FFB8
_080B8C40:
	.4byte 0x0000095E
_080B8C44:
	.4byte 0x0000FFE0
_080B8C48:
	.4byte 0x0000095C
_080B8C4C:
	.4byte 0x000009AD
_080B8C50:
	.4byte 0x00000A3C
_080B8C54:
	ldr r3, _080B8C8C  @ =0x00000A3C
	add r1, r6, r3
	mov r0, #32
_080B8C5A:
	strh r0, [r1]
	ldr r1, _080B8C90  @ =gUnknown_03002230
	ldr r6, _080B8C94  @ =0x000009D3
	add r2, r1, r6
	mov r0, #0
	strb r0, [r2]
	ldr r0, _080B8C98  @ =0x000009D4
	add r2, r1, r0
	mov r0, #162
	strb r0, [r2]
	ldr r3, _080B8C9C  @ =0x000009E8
	add r2, r1, r3
	mov r3, #0
	mov r0, #64
	strh r0, [r2]
	sub r6, r6, #54
	add r1, r1, r6
	strb r3, [r1]
	mov r0, #4
	bl sub_0806BD6C
	add sp, sp, #8
	pop {r4-r6}
	pop {r0}
	bx r0
_080B8C8C:
	.4byte 0x00000A3C
_080B8C90:
	.4byte gUnknown_03002230
_080B8C94:
	.4byte 0x000009D3
_080B8C98:
	.4byte 0x000009D4
_080B8C9C:
	.4byte 0x000009E8
	THUMB_FUNC_END sub_080B8A48

	THUMB_FUNC_START sub_080B8CA0
sub_080B8CA0: @ 0x080B8CA0
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	ldr r2, _080B8D34  @ =gUnknown_03002230
	ldr r1, _080B8D38  @ =0x00000996
	add r0, r2, r1
	ldrb r1, [r0]
	mov r0, #7
	and r0, r0, r1
	cmp r0, #0
	beq _080B8CBC
	b _080B8DCA
_080B8CBC:
	ldr r0, _080B8D3C  @ =0x000009D3
	add r4, r2, r0
	ldrb r3, [r4]
	cmp r3, #5
	bne _080B8CC8
	b _080B8DCA
_080B8CC8:
	add r0, r0, #21
	add r1, r2, r0
	ldrh r0, [r1]
	sub r0, r0, #1
	strh r0, [r1]
	lsl r0, r0, #16
	cmp r0, #0
	bne _080B8CE0
	mov r0, #31
	strh r0, [r1]
	add r0, r3, #1
	strb r0, [r4]
_080B8CE0:
	mov r1, #0
	mov r8, r1
	mov r2, #248
	lsl r2, r2, #7
	mov r10, r2
	ldr r0, _080B8D40  @ =gUnknown_02000C00
	mov r9, r0
_080B8CEE:
	mov r0, r8
	add r0, r0, #80
	lsl r0, r0, #24
	lsr r0, r0, #24
	mov r12, r0
	lsl r1, r0, #1
	ldr r0, _080B8D44  @ =gUnknown_02000800
	add r0, r1, r0
	ldrh r0, [r0]
	mov r5, #31
	and r5, r5, r0
	mov r6, #248
	lsl r6, r6, #2
	and r6, r6, r0
	mov r7, r10
	and r7, r7, r0
	add r1, r1, r9
	ldrh r0, [r1]
	mov r4, #31
	and r4, r4, r0
	mov r2, #248
	lsl r2, r2, #2
	and r2, r2, r0
	mov r3, r10
	and r3, r3, r0
	ldr r1, _080B8D48  @ =gUnknown_03002C03
	ldrb r0, [r1]
	cmp r0, #1
	beq _080B8D5A
	cmp r0, #1
	bgt _080B8D4C
	cmp r0, #0
	beq _080B8D56
	b _080B8D98
	.byte 0x00
	.byte 0x00
_080B8D34:
	.4byte gUnknown_03002230
_080B8D38:
	.4byte 0x00000996
_080B8D3C:
	.4byte 0x000009D3
_080B8D40:
	.4byte gUnknown_02000C00
_080B8D44:
	.4byte gUnknown_02000800
_080B8D48:
	.4byte gUnknown_03002C03
_080B8D4C:
	cmp r0, #2
	beq _080B8D70
	cmp r0, #3
	beq _080B8D84
	b _080B8D98
_080B8D56:
	mov r4, #0
	b _080B8D6A
_080B8D5A:
	cmp r5, r4
	beq _080B8D6A
	add r0, r4, #1
	lsl r0, r0, #16
	lsr r4, r0, #16
	cmp r4, r5
	bcc _080B8D6A
	add r4, r5, #0
_080B8D6A:
	mov r2, #0
_080B8D6C:
	mov r3, #0
	b _080B8D98
_080B8D70:
	cmp r6, r2
	beq _080B8D6C
	add r0, r2, #0
	add r0, r0, #32
	lsl r0, r0, #16
	lsr r2, r0, #16
	cmp r2, r6
	bcc _080B8D6C
	add r2, r6, #0
	b _080B8D6C
_080B8D84:
	cmp r7, r3
	beq _080B8D98
	mov r1, #128
	lsl r1, r1, #3
	add r0, r3, r1
	lsl r0, r0, #16
	lsr r3, r0, #16
	cmp r3, r7
	bcc _080B8D98
	add r3, r7, #0
_080B8D98:
	mov r0, r12
	lsl r1, r0, #1
	add r1, r1, r9
	add r0, r4, r2
	add r0, r3, r0
	strh r0, [r1]
	mov r1, #1
	add r8, r8, r1
	mov r2, r8
	cmp r2, #15
	ble _080B8CEE
	ldr r0, _080B8DD8  @ =gUnknown_03002230
	ldr r2, _080B8DDC  @ =0x000009D3
	add r1, r0, r2
	ldrb r0, [r1]
	cmp r0, #4
	bne _080B8DBE
	mov r0, #5
	strb r0, [r1]
_080B8DBE:
	ldr r0, _080B8DD8  @ =gUnknown_03002230
	ldr r2, _080B8DE0  @ =0x0000099B
	add r1, r0, r2
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080B8DCA:
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080B8DD8:
	.4byte gUnknown_03002230
_080B8DDC:
	.4byte 0x000009D3
_080B8DE0:
	.4byte 0x0000099B
	THUMB_FUNC_END sub_080B8CA0

	THUMB_FUNC_START sub_080B8DE4
sub_080B8DE4: @ 0x080B8DE4
	push {r4-r6,lr}
	bl sub_080B8CA0
	ldr r4, _080B8E7C  @ =gUnknown_03002230
	mov r0, #201
	lsl r0, r0, #4
	add r1, r4, r0
	mov r0, #1
	strh r0, [r1]
	bl sub_08126CE0
	ldr r1, _080B8E80  @ =0x00000996
	add r0, r4, r1
	ldrb r1, [r0]
	mov r0, #3
	and r0, r0, r1
	cmp r0, #0
	beq _080B8E0A
	b _080B8F90
_080B8E0A:
	mov r3, #0
	ldr r2, _080B8E84  @ =0x0000095C
	add r5, r4, r2
	ldrh r0, [r5]
	add r0, r0, #1
	strh r0, [r5]
	lsl r0, r0, #16
	mov r1, #192
	lsl r1, r1, #20
	cmp r0, r1
	bne _080B8E3A
	mov r6, #163
	lsl r6, r6, #3
	add r2, r4, r6
	ldrh r0, [r2]
	mov r6, #128
	lsl r6, r6, #8
	add r1, r6, #0
	eor r0, r0, r1
	mov r6, #192
	lsl r6, r6, #8
	add r1, r6, #0
	orr r0, r0, r1
	strh r0, [r2]
_080B8E3A:
	ldrh r0, [r5]
	lsl r2, r0, #16
	asr r2, r2, #17
	ldr r5, _080B8E88  @ =0x00000B78
	add r1, r4, r5
	strh r2, [r1]
	add r0, r2, r0
	ldr r6, _080B8E8C  @ =0x00000B74
	add r1, r4, r6
	strh r0, [r1]
	lsl r0, r0, #16
	asr r0, r0, #17
	sub r5, r5, #2
	add r1, r4, r5
	strh r0, [r1]
	asr r2, r2, #1
	add r6, r6, #6
	add r0, r4, r6
	strh r2, [r0]
	ldr r1, _080B8E90  @ =0x000009AD
	add r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #39
	bls _080B8EB4
	ldr r2, _080B8E94  @ =0x0000098E
	add r0, r4, r2
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080B8E9C
	ldr r0, _080B8E98  @ =gUnknown_08195F38
	b _080B8F22
_080B8E7C:
	.4byte gUnknown_03002230
_080B8E80:
	.4byte 0x00000996
_080B8E84:
	.4byte 0x0000095C
_080B8E88:
	.4byte 0x00000B78
_080B8E8C:
	.4byte 0x00000B74
_080B8E90:
	.4byte 0x000009AD
_080B8E94:
	.4byte 0x0000098E
_080B8E98:
	.4byte gUnknown_08195F38
_080B8E9C:
	cmp r0, #0
	blt _080B8EAC
	cmp r0, #2
	bgt _080B8EAC
	ldr r0, _080B8EA8  @ =gUnknown_08198B9C
	b _080B8F22
_080B8EA8:
	.4byte gUnknown_08198B9C
_080B8EAC:
	ldr r0, _080B8EB0  @ =gUnknown_08195F38
	b _080B8F22
_080B8EB0:
	.4byte gUnknown_08195F38
_080B8EB4:
	ldr r5, _080B8ECC  @ =0x0000098E
	add r0, r4, r5
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #6
	bhi _080B8F24
	lsl r0, r0, #2
	ldr r1, _080B8ED0  @ =0x080B8ED4
	add r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
_080B8ECC:
	.4byte 0x0000098E
_080B8ED0:
	.4byte 0x080B8ED4
	.4byte _080B8EF0
	.4byte _080B8EF8
	.4byte _080B8F00
	.4byte _080B8F08
	.4byte _080B8F20
	.4byte _080B8F18
	.4byte _080B8F10
_080B8EF0:
	ldr r0, _080B8EF4  @ =gUnknown_08195F28
	b _080B8F22
_080B8EF4:
	.4byte gUnknown_08195F28
_080B8EF8:
	ldr r0, _080B8EFC  @ =gUnknown_081979A4
	b _080B8F22
_080B8EFC:
	.4byte gUnknown_081979A4
_080B8F00:
	ldr r0, _080B8F04  @ =gUnknown_081979B4
	b _080B8F22
_080B8F04:
	.4byte gUnknown_081979B4
_080B8F08:
	ldr r0, _080B8F0C  @ =gUnknown_08198BB0
	b _080B8F22
_080B8F0C:
	.4byte gUnknown_08198BB0
_080B8F10:
	ldr r0, _080B8F14  @ =gUnknown_08198C1C
	b _080B8F22
_080B8F14:
	.4byte gUnknown_08198C1C
_080B8F18:
	ldr r0, _080B8F1C  @ =gUnknown_08198BF8
	b _080B8F22
_080B8F1C:
	.4byte gUnknown_08198BF8
_080B8F20:
	ldr r0, _080B8F54  @ =gUnknown_08198BD4
_080B8F22:
	ldr r3, [r0]
_080B8F24:
	ldr r4, _080B8F58  @ =gUnknown_03002230
	ldr r6, _080B8F5C  @ =0x0000095A
	add r2, r4, r6
	mov r0, #0
	ldrsh r1, [r2, r0]
	lsl r0, r3, #3
	add r0, r0, #192
	cmp r1, r0
	bne _080B8F6C
	ldr r2, _080B8F60  @ =0x00000A02
	add r1, r4, r2
	mov r2, #0
	mov r0, #128
	strb r0, [r1]
	ldr r3, _080B8F64  @ =0x00000A03
	add r0, r4, r3
	strb r2, [r0]
	ldr r5, _080B8F68  @ =0x000009AD
	add r1, r4, r5
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	b _080B8F90
	.byte 0x00
	.byte 0x00
_080B8F54:
	.4byte gUnknown_08198BD4
_080B8F58:
	.4byte gUnknown_03002230
_080B8F5C:
	.4byte 0x0000095A
_080B8F60:
	.4byte 0x00000A02
_080B8F64:
	.4byte 0x00000A03
_080B8F68:
	.4byte 0x000009AD
_080B8F6C:
	ldrh r0, [r2]
	add r1, r0, #1
	strh r1, [r2]
	mov r0, #7
	and r0, r0, r1
	cmp r0, #0
	bne _080B8F90
	lsl r0, r1, #16
	asr r0, r0, #19
	ldr r6, _080B8FC8  @ =0x00000A04
	add r1, r4, r6
	strb r0, [r1]
	asr r0, r0, #8
	ldr r2, _080B8FCC  @ =0x00000A05
	add r1, r4, r2
	strb r0, [r1]
	bl sub_080BB340
_080B8F90:
	ldr r0, _080B8FD0  @ =gUnknown_03002230
	ldr r3, _080B8FD4  @ =0x00000952
	add r1, r0, r3
	ldrh r2, [r1]
	ldr r5, _080B8FD8  @ =0x00000A2C
	add r1, r0, r5
	strh r2, [r1]
	ldr r6, _080B8FDC  @ =0x00000958
	add r1, r0, r6
	ldrh r2, [r1]
	add r3, r3, #222
	add r1, r0, r3
	strh r2, [r1]
	sub r5, r5, #220
	add r1, r0, r5
	ldrh r2, [r1]
	add r6, r6, #214
	add r1, r0, r6
	strh r2, [r1]
	ldr r2, _080B8FE0  @ =0x00000956
	add r1, r0, r2
	ldrh r1, [r1]
	add r3, r3, #2
	add r0, r0, r3
	strh r1, [r0]
	pop {r4-r6}
	pop {r0}
	bx r0
_080B8FC8:
	.4byte 0x00000A04
_080B8FCC:
	.4byte 0x00000A05
_080B8FD0:
	.4byte gUnknown_03002230
_080B8FD4:
	.4byte 0x00000952
_080B8FD8:
	.4byte 0x00000A2C
_080B8FDC:
	.4byte 0x00000958
_080B8FE0:
	.4byte 0x00000956
	THUMB_FUNC_END sub_080B8DE4

	THUMB_FUNC_START sub_080B8FE4
sub_080B8FE4: @ 0x080B8FE4
	push {r4,r5,lr}
	ldr r3, _080B9034  @ =gUnknown_03002230
	ldr r0, _080B9038  @ =0x00000A02
	add r4, r3, r0
	ldrb r0, [r4]
	sub r0, r0, #1
	strb r0, [r4]
	lsl r0, r0, #24
	lsr r1, r0, #24
	cmp r1, #0
	bne _080B902A
	ldr r2, _080B903C  @ =0x00000C9E
	add r0, r3, r2
	mov r2, #0
	strh r1, [r0]
	ldr r5, _080B9040  @ =0x00000CFA
	add r0, r3, r5
	strh r1, [r0]
	sub r5, r5, #2
	add r0, r3, r5
	strh r1, [r0]
	ldr r0, _080B9044  @ =0x00000CFC
	add r1, r3, r0
	mov r0, #31
	strh r0, [r1]
	ldr r5, _080B9048  @ =0x000009AD
	add r1, r3, r5
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	mov r0, #192
	strb r0, [r4]
	ldr r1, _080B904C  @ =0x00000A04
	add r0, r3, r1
	strb r2, [r0]
_080B902A:
	bl sub_08126CE0
	pop {r4,r5}
	pop {r0}
	bx r0
_080B9034:
	.4byte gUnknown_03002230
_080B9038:
	.4byte 0x00000A02
_080B903C:
	.4byte 0x00000C9E
_080B9040:
	.4byte 0x00000CFA
_080B9044:
	.4byte 0x00000CFC
_080B9048:
	.4byte 0x000009AD
_080B904C:
	.4byte 0x00000A04
	THUMB_FUNC_END sub_080B8FE4

	THUMB_FUNC_START sub_080B9050
sub_080B9050: @ 0x080B9050
	push {r4,r5,lr}
	ldr r1, _080B9090  @ =gUnknown_03002230
	ldr r0, _080B9094  @ =0x00000A02
	add r2, r1, r0
	ldrb r0, [r2]
	sub r0, r0, #1
	strb r0, [r2]
	ldr r0, _080B9098  @ =0x00000A04
	add r4, r1, r0
	ldrb r0, [r4]
	add r5, r1, #0
	cmp r0, #0
	bne _080B907E
	bl sub_08130FF8
	ldr r1, _080B909C  @ =0x00000CF8
	add r0, r5, r1
	ldrh r0, [r0]
	cmp r0, #0
	bne _080B9088
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
_080B907E:
	ldr r1, _080B9094  @ =0x00000A02
	add r0, r5, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _080B90A0
_080B9088:
	bl sub_08126CE0
	b _080B90BA
	.byte 0x00
	.byte 0x00
_080B9090:
	.4byte gUnknown_03002230
_080B9094:
	.4byte 0x00000A02
_080B9098:
	.4byte 0x00000A04
_080B909C:
	.4byte 0x00000CF8
_080B90A0:
	ldr r0, _080B90C0  @ =0x000009AD
	add r1, r5, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	ldr r0, _080B90C4  @ =gUnknown_02010740
	ldr r1, _080B90C8  @ =gUnknown_02000A00
	mov r2, #128
	lsl r2, r2, #1
	bl CpuSet
	bl sub_08131DCC
_080B90BA:
	pop {r4,r5}
	pop {r0}
	bx r0
_080B90C0:
	.4byte 0x000009AD
_080B90C4:
	.4byte gUnknown_02010740
_080B90C8:
	.4byte gUnknown_02000A00
	THUMB_FUNC_END sub_080B9050

	THUMB_FUNC_START sub_080B90CC
sub_080B90CC: @ 0x080B90CC
	push {r4-r7,lr}
	sub sp, sp, #4
	ldr r4, _080B913C  @ =gUnknown_03002230
	ldr r1, _080B9140  @ =0x00000996
	add r0, r4, r1
	ldrb r1, [r0]
	mov r0, #7
	and r0, r0, r1
	cmp r0, #0
	bne _080B90F8
	bl sub_08133620
	ldr r1, _080B9144  @ =0x00000CF8
	add r0, r4, r1
	ldrh r0, [r0]
	cmp r0, #0
	bne _080B90F8
	ldr r0, _080B9148  @ =0x000009AD
	add r1, r4, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080B90F8:
	ldr r1, _080B914C  @ =gUnknown_03003E74
	mov r0, #0
	strh r0, [r1]
	mov r5, #0
	ldr r7, _080B9150  @ =gUnknown_0817099C
	add r6, r1, #0
_080B9104:
	lsl r0, r5, #1
	add r0, r0, r7
	ldrh r2, [r0]
	lsl r2, r2, #16
	lsr r1, r2, #16
	ldrh r0, [r6]
	lsr r2, r2, #24
	add r3, r5, #1
	lsl r3, r3, #1
	add r3, r3, r7
	ldrh r3, [r3]
	mov r4, #2
	str r4, [sp]
	bl sub_080C6368
	ldrh r0, [r6]
	add r0, r0, #1
	strh r0, [r6]
	add r0, r5, #2
	lsl r0, r0, #24
	lsr r5, r0, #24
	cmp r5, #7
	bls _080B9104
	add sp, sp, #4
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B913C:
	.4byte gUnknown_03002230
_080B9140:
	.4byte 0x00000996
_080B9144:
	.4byte 0x00000CF8
_080B9148:
	.4byte 0x000009AD
_080B914C:
	.4byte gUnknown_03003E74
_080B9150:
	.4byte gUnknown_0817099C
	THUMB_FUNC_END sub_080B90CC

	THUMB_FUNC_START sub_080B9154
sub_080B9154: @ 0x080B9154
	push {r4,r5,lr}
	lsl r0, r0, #24
	lsr r5, r0, #24
	ldr r4, _080B91A8  @ =gUnknown_03002230
	ldr r2, _080B91AC  @ =0x00001122
	add r0, r4, r2
	add r0, r5, r0
	mov r2, #0
	strb r1, [r0]
	ldr r1, _080B91B0  @ =0x00001012
	add r0, r4, r1
	add r0, r5, r0
	strb r2, [r0]
	ldr r2, _080B91B4  @ =0x00001032
	add r0, r4, r2
	add r0, r5, r0
	mov r1, #16
	strb r1, [r0]
	mov r0, #4
	bl sub_080CF370
	add r0, r5, #0
	bl sub_080C6230
	ldr r1, _080B91B8  @ =0x00000F62
	add r0, r4, r1
	add r0, r5, r0
	ldrb r3, [r0]
	ldr r2, _080B91BC  @ =0x00000FC2
	add r4, r4, r2
	add r4, r5, r4
	ldrb r0, [r4]
	cmp r0, #0
	bne _080B91E8
	add r0, r3, #1
	lsl r0, r0, #24
	lsr r3, r0, #24
	cmp r3, #8
	bne _080B91C0
	mov r3, #6
	b _080B91CE
	.byte 0x00
	.byte 0x00
_080B91A8:
	.4byte gUnknown_03002230
_080B91AC:
	.4byte 0x00001122
_080B91B0:
	.4byte 0x00001012
_080B91B4:
	.4byte 0x00001032
_080B91B8:
	.4byte 0x00000F62
_080B91BC:
	.4byte 0x00000FC2
_080B91C0:
	cmp r3, #22
	bne _080B91C8
	mov r3, #21
	b _080B91CE
_080B91C8:
	cmp r3, #28
	bne _080B91CE
	mov r3, #27
_080B91CE:
	ldr r1, _080B923C  @ =gUnknown_03002230
	ldr r2, _080B9240  @ =0x00000F62
	add r0, r1, r2
	add r0, r5, r0
	strb r3, [r0]
	ldr r0, _080B9244  @ =0x00000FC2
	add r1, r1, r0
	add r1, r5, r1
	ldr r2, _080B9248  @ =gUnknown_08170AF8
	sub r0, r3, #1
	add r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r1]
_080B91E8:
	ldr r0, _080B924C  @ =gUnknown_08170B13
	sub r1, r3, #1
	add r1, r1, r0
	ldrb r2, [r1]
	mov r0, #0
	ldrsb r0, [r1, r0]
	ldr r4, _080B923C  @ =gUnknown_03002230
	cmp r0, #0
	bge _080B9208
	ldr r1, _080B9250  @ =0x00000996
	add r0, r4, r1
	ldrb r1, [r0]
	mov r0, #8
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r2, r0, #27
_080B9208:
	ldr r1, _080B9254  @ =0x00000F92
	add r0, r4, r1
	add r0, r5, r0
	strb r2, [r0]
	cmp r3, #4
	bls _080B921C
	cmp r3, #9
	bls _080B9236
	cmp r3, #14
	bhi _080B9236
_080B921C:
	ldr r2, _080B9250  @ =0x00000996
	add r0, r4, r2
	ldrb r1, [r0]
	mov r0, #1
	and r0, r0, r1
	cmp r0, #0
	bne _080B9236
	ldr r0, _080B9258  @ =0x00000ED2
	add r1, r4, r0
	add r1, r5, r1
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080B9236:
	pop {r4,r5}
	pop {r0}
	bx r0
_080B923C:
	.4byte gUnknown_03002230
_080B9240:
	.4byte 0x00000F62
_080B9244:
	.4byte 0x00000FC2
_080B9248:
	.4byte gUnknown_08170AF8
_080B924C:
	.4byte gUnknown_08170B13
_080B9250:
	.4byte 0x00000996
_080B9254:
	.4byte 0x00000F92
_080B9258:
	.4byte 0x00000ED2
	THUMB_FUNC_END sub_080B9154

	THUMB_FUNC_START sub_080B925C
sub_080B925C: @ 0x080B925C
	push {r4-r7,lr}
	lsl r0, r0, #24
	lsr r5, r0, #24
	ldr r2, _080B92F0  @ =gUnknown_03002230
	ldr r1, _080B92F4  @ =0x00000FB2
	add r0, r2, r1
	add r4, r5, r0
	ldrb r0, [r4]
	mov r7, #1
	add r3, r7, #0
	and r3, r3, r0
	ldr r6, _080B92F8  @ =0x00000F22
	add r1, r2, r6
	add r1, r5, r1
	ldr r0, _080B92FC  @ =gUnknown_08170B2E
	mov r12, r0
	add r0, r3, r0
	ldrb r0, [r0]
	ldrb r6, [r1]
	add r0, r0, r6
	strb r0, [r1]
	ldr r1, _080B9300  @ =gUnknown_08170B30
	add r1, r3, r1
	lsl r0, r0, #24
	lsr r0, r0, #24
	add r6, r2, #0
	ldrb r1, [r1]
	cmp r0, r1
	bne _080B929C
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
_080B929C:
	ldr r1, _080B9304  @ =0x00000996
	add r0, r6, r1
	ldrb r1, [r0]
	add r0, r7, #0
	and r0, r0, r1
	cmp r0, #0
	bne _080B92DC
	ldr r4, _080B9308  @ =0x00001082
	add r0, r6, r4
	add r2, r5, r0
	ldrb r0, [r2]
	add r3, r7, #0
	and r3, r3, r0
	ldr r0, _080B930C  @ =0x00000F12
	add r1, r6, r0
	add r1, r5, r1
	mov r4, r12
	add r0, r3, r4
	ldrb r0, [r0]
	ldrb r4, [r1]
	add r0, r0, r4
	strb r0, [r1]
	ldr r1, _080B9310  @ =gUnknown_08170B32
	add r1, r3, r1
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldrb r1, [r1]
	cmp r0, r1
	bne _080B92DC
	ldrb r0, [r2]
	add r0, r0, #1
	strb r0, [r2]
_080B92DC:
	ldr r1, _080B9314  @ =0x000015DC
	add r0, r6, r1
	strb r5, [r0]
	add r0, r5, #0
	bl sub_080CA58C
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B92F0:
	.4byte gUnknown_03002230
_080B92F4:
	.4byte 0x00000FB2
_080B92F8:
	.4byte 0x00000F22
_080B92FC:
	.4byte gUnknown_08170B2E
_080B9300:
	.4byte gUnknown_08170B30
_080B9304:
	.4byte 0x00000996
_080B9308:
	.4byte 0x00001082
_080B930C:
	.4byte 0x00000F12
_080B9310:
	.4byte gUnknown_08170B32
_080B9314:
	.4byte 0x000015DC
	THUMB_FUNC_END sub_080B925C

	THUMB_FUNC_START sub_080B9318
sub_080B9318: @ 0x080B9318
	push {r4,r5,lr}
	lsl r0, r0, #24
	lsr r4, r0, #24
	ldr r5, _080B934C  @ =gUnknown_03002230
	ldr r1, _080B9350  @ =0x00000FC2
	add r0, r5, r1
	add r0, r4, r0
	ldrb r0, [r0]
	cmp r0, #63
	bhi _080B935C
	ldr r0, _080B9354  @ =0x00000F82
	add r2, r5, r0
	add r2, r4, r2
	ldrb r0, [r2]
	add r0, r0, #1
	mov r1, #3
	and r0, r0, r1
	strb r0, [r2]
	ldr r0, _080B9358  @ =0x00000F62
	add r1, r5, r0
	add r1, r4, r1
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	b _080B938E
	.byte 0x00
	.byte 0x00
_080B934C:
	.4byte gUnknown_03002230
_080B9350:
	.4byte 0x00000FC2
_080B9354:
	.4byte 0x00000F82
_080B9358:
	.4byte 0x00000F62
_080B935C:
	ldr r0, _080B9394  @ =0x00000F22
	add r1, r5, r0
	add r1, r4, r1
	ldr r3, _080B9398  @ =gUnknown_08170B34
	add r0, r0, #96
	add r2, r5, r0
	add r2, r4, r2
	ldrb r0, [r2]
	add r0, r0, r3
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r0, _080B939C  @ =0x00000F12
	add r1, r5, r0
	add r1, r4, r1
	ldr r3, _080B93A0  @ =gUnknown_08170B38
	ldrb r0, [r2]
	add r0, r0, r3
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r1, _080B93A4  @ =0x000015DC
	add r0, r5, r1
	strb r4, [r0]
	add r0, r4, #0
	bl sub_080CA58C
_080B938E:
	pop {r4,r5}
	pop {r0}
	bx r0
_080B9394:
	.4byte 0x00000F22
_080B9398:
	.4byte gUnknown_08170B34
_080B939C:
	.4byte 0x00000F12
_080B93A0:
	.4byte gUnknown_08170B38
_080B93A4:
	.4byte 0x000015DC
	THUMB_FUNC_END sub_080B9318

	THUMB_FUNC_START sub_080B93A8
sub_080B93A8: @ 0x080B93A8
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	ldr r4, _080B9434  @ =gUnknown_03002230
	mov r5, #150
	lsl r5, r5, #4
	add r3, r4, r5
	strb r0, [r3]
	ldr r7, _080B9438  @ =0x00000964
	add r3, r4, r7
	strb r2, [r3]
	ldr r2, _080B943C  @ =0x00000F82
	add r0, r4, r2
	strb r1, [r0]
	mov r5, #0
	mov r8, r3
	add r6, r0, #0
_080B93CA:
	ldr r3, _080B9440  @ =0x00000F92
	add r0, r4, r3
	add r2, r5, r0
	ldrb r1, [r2]
	ldr r7, _080B9444  @ =0x00000FC2
	add r0, r4, r7
	add r3, r5, r0
	ldrb r0, [r3]
	cmp r0, #0
	bne _080B9410
	add r0, r1, #1
	lsl r0, r0, #24
	lsr r1, r0, #24
	cmp r1, #5
	bls _080B9406
	ldr r0, _080B9448  @ =0x00000EE2
	add r1, r4, r0
	add r1, r5, r1
	mov r7, #150
	lsl r7, r7, #4
	add r0, r4, r7
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r1, _080B944C  @ =0x00000ED2
	add r0, r4, r1
	add r0, r5, r0
	mov r7, r8
	ldrb r1, [r7]
	strb r1, [r0]
	mov r1, #0
_080B9406:
	strb r1, [r2]
	ldr r0, _080B9450  @ =gUnknown_08170B3C
	add r0, r1, r0
	ldrb r0, [r0]
	strb r0, [r3]
_080B9410:
	cmp r1, #0
	beq _080B941E
	add r0, r5, #0
	mov r1, #28
	mov r2, #1
	bl sub_080BD874
_080B941E:
	add r0, r5, #1
	lsl r0, r0, #24
	lsr r5, r0, #24
	ldrb r0, [r6]
	cmp r5, r0
	bcc _080B93CA
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r0}
	bx r0
_080B9434:
	.4byte gUnknown_03002230
_080B9438:
	.4byte 0x00000964
_080B943C:
	.4byte 0x00000F82
_080B9440:
	.4byte 0x00000F92
_080B9444:
	.4byte 0x00000FC2
_080B9448:
	.4byte 0x00000EE2
_080B944C:
	.4byte 0x00000ED2
_080B9450:
	.4byte gUnknown_08170B3C
	THUMB_FUNC_END sub_080B93A8

	THUMB_FUNC_START sub_080B9454
sub_080B9454: @ 0x080B9454
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #8
	lsl r0, r0, #24
	ldr r1, _080B9550  @ =gUnknown_08170DEC
	lsr r0, r0, #25
	lsl r2, r0, #2
	add r1, r2, r1
	ldr r1, [r1]
	str r1, [sp]
	ldr r1, _080B9554  @ =gUnknown_08170E84
	add r2, r2, r1
	ldr r2, [r2]
	str r2, [sp, #4]
	ldr r1, _080B9558  @ =gUnknown_08170F1C
	add r0, r0, r1
	ldrb r4, [r0]
	ldr r6, _080B955C  @ =gUnknown_03002230
	ldr r0, _080B9560  @ =0x000015FC
	add r0, r0, r6
	mov r10, r0
	mov r1, #255
	lsl r1, r1, #8
	mov r9, r1
	mov r2, #255
	mov r8, r2
	mov r3, #150
	lsl r3, r3, #4
	add r3, r3, r6
	mov r12, r3
_080B9496:
	ldr r7, _080B9564  @ =gUnknown_0300382E
	ldrh r0, [r7]
	ldr r1, _080B9568  @ =0x0000FFFF
	orr r0, r0, r1
	strh r0, [r7]
	mov r2, r10
	ldrh r0, [r2]
	orr r0, r0, r1
	strh r0, [r2]
	ldr r3, _080B956C  @ =gUnknown_03002CE0
	ldrh r2, [r3]
	lsl r0, r2, #17
	lsr r0, r0, #16
	add r1, r0, #0
	mov r7, r8
	and r1, r1, r7
	lsl r1, r1, #8
	mov r3, r9
	and r0, r0, r3
	lsr r0, r0, #8
	add r1, r1, r0
	mov r7, #240
	lsl r7, r7, #4
	add r5, r7, #0
	lsl r3, r4, #24
	asr r3, r3, #24
	lsl r4, r3, #1
	ldr r7, [sp]
	add r0, r4, r7
	and r1, r1, r5
	ldrh r0, [r0]
	add r1, r1, r0
	mov r0, r12
	strh r1, [r0]
	lsl r2, r2, #16
	lsr r2, r2, #18
	add r0, r2, #0
	mov r1, r8
	and r0, r0, r1
	lsl r0, r0, #8
	mov r7, r9
	and r2, r2, r7
	lsr r2, r2, #8
	add r0, r0, r2
	mov r2, #224
	lsl r2, r2, #4
	add r1, r2, #0
	ldr r7, [sp, #4]
	add r4, r4, r7
	and r0, r0, r1
	ldrh r4, [r4]
	add r0, r0, r4
	ldr r1, _080B9570  @ =gUnknown_03002B94
	strh r0, [r1]
	add r2, r2, #226
	add r0, r6, r2
	add r0, r3, r0
	mov r7, r12
	ldrb r1, [r7]
	strb r1, [r0]
	ldr r0, _080B9574  @ =0x00000F02
	add r1, r6, r0
	add r1, r3, r1
	ldr r2, _080B9578  @ =0x00000961
	add r0, r6, r2
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r7, _080B957C  @ =0x00000ED2
	add r0, r6, r7
	add r0, r3, r0
	ldr r2, _080B9570  @ =gUnknown_03002B94
	ldrb r1, [r2]
	strb r1, [r0]
	add r7, r7, #32
	add r1, r6, r7
	add r1, r3, r1
	ldr r2, _080B9580  @ =0x00000965
	add r0, r6, r2
	ldrb r0, [r0]
	strb r0, [r1]
	sub r3, r3, #1
	lsl r3, r3, #24
	lsr r4, r3, #24
	cmp r3, #0
	bge _080B9496
	add sp, sp, #8
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080B9550:
	.4byte gUnknown_08170DEC
_080B9554:
	.4byte gUnknown_08170E84
_080B9558:
	.4byte gUnknown_08170F1C
_080B955C:
	.4byte gUnknown_03002230
_080B9560:
	.4byte 0x000015FC
_080B9564:
	.4byte gUnknown_0300382E
_080B9568:
	.4byte 0x0000FFFF
_080B956C:
	.4byte gUnknown_03002CE0
_080B9570:
	.4byte gUnknown_03002B94
_080B9574:
	.4byte 0x00000F02
_080B9578:
	.4byte 0x00000961
_080B957C:
	.4byte 0x00000ED2
_080B9580:
	.4byte 0x00000965
	THUMB_FUNC_END sub_080B9454

	THUMB_FUNC_START sub_080B9584
sub_080B9584: @ 0x080B9584
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	lsl r0, r0, #24
	ldr r4, _080B9648  @ =gUnknown_03002230
	ldr r2, _080B964C  @ =0x00000B36
	add r1, r4, r2
	ldrh r3, [r1]
	lsr r1, r3, #3
	mov r2, #254
	and r1, r1, r2
	ldr r2, _080B9650  @ =0x000015F5
	add r5, r4, r2
	strb r1, [r5]
	mov r1, #15
	and r1, r1, r3
	lsl r1, r1, #1
	sub r2, r2, #1
	add r3, r4, r2
	strb r1, [r3]
	ldr r1, _080B9654  @ =gUnknown_08170DEC
	lsr r0, r0, #25
	lsl r2, r0, #2
	add r1, r2, r1
	ldr r1, [r1]
	mov r12, r1
	ldr r1, _080B9658  @ =gUnknown_08170E84
	add r2, r2, r1
	ldr r7, [r2]
	ldr r1, _080B965C  @ =gUnknown_08170F1C
	add r0, r0, r1
	ldrb r1, [r0]
	ldr r0, _080B9660  @ =0x00000964
	add r6, r4, r0
	mov r2, #150
	lsl r2, r2, #4
	add r5, r4, r2
	mov r10, r3
	ldr r0, _080B9664  @ =0x00000EE2
	add r0, r0, r4
	mov r9, r0
	ldr r2, _080B9668  @ =0x00000F02
	add r2, r2, r4
	mov r8, r2
_080B95E0:
	ldr r2, _080B966C  @ =gUnknown_03003825
	ldrb r0, [r2]
	lsl r3, r1, #24
	asr r3, r3, #24
	lsl r2, r3, #1
	add r1, r2, r7
	lsl r0, r0, #8
	ldrh r1, [r1]
	add r0, r0, r1
	strh r0, [r6]
	mov r1, r10
	ldrb r0, [r1]
	add r2, r2, r12
	lsl r0, r0, #8
	ldrh r2, [r2]
	add r0, r0, r2
	strh r0, [r5]
	mov r2, r9
	add r1, r3, r2
	ldrb r0, [r5]
	strb r0, [r1]
	mov r0, r8
	add r1, r3, r0
	ldr r2, _080B9670  @ =0x00000961
	add r0, r4, r2
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r1, _080B9674  @ =0x00000ED2
	add r0, r4, r1
	add r0, r3, r0
	ldrb r1, [r6]
	strb r1, [r0]
	ldr r2, _080B9678  @ =0x00000EF2
	add r1, r4, r2
	add r1, r3, r1
	ldr r2, _080B967C  @ =0x00000965
	add r0, r4, r2
	ldrb r0, [r0]
	strb r0, [r1]
	sub r3, r3, #1
	lsl r3, r3, #24
	lsr r1, r3, #24
	cmp r3, #0
	bge _080B95E0
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B9648:
	.4byte gUnknown_03002230
_080B964C:
	.4byte 0x00000B36
_080B9650:
	.4byte 0x000015F5
_080B9654:
	.4byte gUnknown_08170DEC
_080B9658:
	.4byte gUnknown_08170E84
_080B965C:
	.4byte gUnknown_08170F1C
_080B9660:
	.4byte 0x00000964
_080B9664:
	.4byte 0x00000EE2
_080B9668:
	.4byte 0x00000F02
_080B966C:
	.4byte gUnknown_03003825
_080B9670:
	.4byte 0x00000961
_080B9674:
	.4byte 0x00000ED2
_080B9678:
	.4byte 0x00000EF2
_080B967C:
	.4byte 0x00000965
	THUMB_FUNC_END sub_080B9584

	THUMB_FUNC_START sub_080B9680
sub_080B9680: @ 0x080B9680
	push {r4-r7,lr}
	lsl r0, r0, #24
	lsr r7, r0, #24
	ldr r2, _080B96DC  @ =gUnknown_03002230
	ldr r0, _080B96E0  @ =0x00000F67
	add r1, r2, r0
	mov r0, #22
	strb r0, [r1]
	ldr r3, _080B96E4  @ =gUnknown_08170B32
	ldrb r1, [r3, #1]
	ldr r4, _080B96E8  @ =0x00000F12
	add r0, r2, r4
	strb r1, [r0]
	ldrb r1, [r3]
	ldr r3, _080B96EC  @ =0x00000F13
	add r0, r2, r3
	strb r1, [r0]
	ldr r4, _080B96F0  @ =0x00001083
	add r1, r2, r4
	mov r0, #1
	strb r0, [r1]
	mov r1, #2
	ldr r0, _080B96F4  @ =0x00000FF2
	add r6, r2, r0
	ldr r3, _080B96F8  @ =0x00001122
	add r5, r2, r3
	mov r4, #87
	mov r3, #49
_080B96B8:
	lsl r0, r1, #24
	asr r0, r0, #24
	add r2, r0, #2
	add r1, r2, r6
	strb r4, [r1]
	add r2, r2, r5
	strb r3, [r2]
	sub r0, r0, #1
	lsl r0, r0, #24
	lsr r1, r0, #24
	cmp r0, #0
	bge _080B96B8
	add r0, r7, #0
	bl sub_080B9454
	pop {r4-r7}
	pop {r0}
	bx r0
_080B96DC:
	.4byte gUnknown_03002230
_080B96E0:
	.4byte 0x00000F67
_080B96E4:
	.4byte gUnknown_08170B32
_080B96E8:
	.4byte 0x00000F12
_080B96EC:
	.4byte 0x00000F13
_080B96F0:
	.4byte 0x00001083
_080B96F4:
	.4byte 0x00000FF2
_080B96F8:
	.4byte 0x00001122
	THUMB_FUNC_END sub_080B9680

	THUMB_FUNC_START sub_080B96FC
sub_080B96FC: @ 0x080B96FC
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	lsl r0, r0, #24
	lsr r0, r0, #24
	mov r8, r0
	mov r1, #4
	ldr r3, _080B9794  @ =gUnknown_03002230
	ldr r0, _080B9798  @ =0x00000FC2
	add r7, r3, r0
	mov r6, #0
	sub r0, r0, #32
	add r5, r3, r0
	ldr r4, _080B979C  @ =gUnknown_08170F42
_080B9718:
	lsl r0, r1, #24
	asr r0, r0, #24
	add r2, r0, r7
	add r1, r0, r4
	ldrb r1, [r1]
	strb r1, [r2]
	add r1, r0, r5
	strb r6, [r1]
	sub r0, r0, #1
	lsl r0, r0, #24
	lsr r1, r0, #24
	cmp r0, #0
	bge _080B9718
	ldr r0, _080B97A0  @ =0x00000FF7
	add r1, r3, r0
	mov r0, #46
	strb r0, [r1]
	mov r1, #1
	ldr r0, _080B97A4  @ =0x00000FF2
	add r0, r0, r3
	mov r12, r0
	ldr r0, _080B97A8  @ =0x00001012
	add r7, r3, r0
	add r0, r0, #32
	add r6, r3, r0
	mov r5, #16
_080B974C:
	lsl r2, r1, #24
	asr r2, r2, #24
	add r4, r2, #7
	mov r0, r12
	add r1, r4, r0
	mov r0, #159
	strb r0, [r1]
	add r3, r2, #0
	add r3, r3, #9
	mov r0, r12
	add r1, r3, r0
	mov r0, #160
	strb r0, [r1]
	add r1, r4, r7
	mov r0, #1
	strb r0, [r1]
	add r1, r3, r7
	mov r0, #2
	strb r0, [r1]
	add r4, r4, r6
	strb r5, [r4]
	add r3, r3, r6
	strb r5, [r3]
	sub r2, r2, #1
	lsl r2, r2, #24
	lsr r1, r2, #24
	cmp r2, #0
	bge _080B974C
	mov r0, r8
	bl sub_080B9454
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r0}
	bx r0
_080B9794:
	.4byte gUnknown_03002230
_080B9798:
	.4byte 0x00000FC2
_080B979C:
	.4byte gUnknown_08170F42
_080B97A0:
	.4byte 0x00000FF7
_080B97A4:
	.4byte 0x00000FF2
_080B97A8:
	.4byte 0x00001012
	THUMB_FUNC_END sub_080B96FC

	THUMB_FUNC_START sub_080B97AC
sub_080B97AC: @ 0x080B97AC
	push {r4-r7,lr}
	mov r7, r9
	mov r6, r8
	push {r6,r7}
	lsl r0, r0, #24
	lsr r0, r0, #24
	mov r9, r0
	mov r0, #1
	ldr r4, _080B9830  @ =gUnknown_03002230
	ldr r1, _080B9834  @ =0x00001122
	add r1, r1, r4
	mov r8, r1
	ldr r2, _080B9838  @ =0x00000FF2
	add r2, r2, r4
	mov r12, r2
	ldr r1, _080B983C  @ =0x00001032
	add r7, r4, r1
	mov r6, #57
	ldr r2, _080B9840  @ =0x00001012
	add r5, r4, r2
_080B97D4:
	lsl r1, r0, #24
	asr r1, r1, #24
	add r3, r1, #3
	mov r2, r8
	add r0, r3, r2
	strb r6, [r0]
	mov r0, r12
	add r2, r3, r0
	mov r0, #11
	strb r0, [r2]
	add r2, r3, r7
	mov r0, #16
	strb r0, [r2]
	add r3, r3, r5
	mov r2, #1
	strb r2, [r3]
	sub r1, r1, #1
	lsl r1, r1, #24
	lsr r0, r1, #24
	cmp r1, #0
	bge _080B97D4
	ldr r0, _080B9844  @ =0x00000FF7
	add r1, r4, r0
	mov r0, #42
	strb r0, [r1]
	ldr r0, _080B9848  @ =0x00000FF8
	add r1, r4, r0
	mov r0, #121
	strb r0, [r1]
	ldr r1, _080B984C  @ =0x00000F58
	add r0, r4, r1
	strb r2, [r0]
	ldr r2, _080B9850  @ =0x00001148
	add r1, r4, r2
	mov r0, #5
	strb r0, [r1]
	mov r0, r9
	bl sub_080B9454
	pop {r3,r4}
	mov r8, r3
	mov r9, r4
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B9830:
	.4byte gUnknown_03002230
_080B9834:
	.4byte 0x00001122
_080B9838:
	.4byte 0x00000FF2
_080B983C:
	.4byte 0x00001032
_080B9840:
	.4byte 0x00001012
_080B9844:
	.4byte 0x00000FF7
_080B9848:
	.4byte 0x00000FF8
_080B984C:
	.4byte 0x00000F58
_080B9850:
	.4byte 0x00001148
	THUMB_FUNC_END sub_080B97AC

	THUMB_FUNC_START sub_080B9854
sub_080B9854: @ 0x080B9854
	push {r4,r5,lr}
	lsl r0, r0, #24
	lsr r4, r0, #24
	ldr r2, _080B98A8  @ =gUnknown_03002230
	ldr r3, _080B98AC  @ =gUnknown_08170B32
	ldrb r1, [r3, #1]
	ldr r5, _080B98B0  @ =0x00000F17
	add r0, r2, r5
	strb r1, [r0]
	ldrb r1, [r3]
	ldr r3, _080B98B4  @ =0x00000F18
	add r0, r2, r3
	strb r1, [r0]
	ldr r5, _080B98B8  @ =0x00001088
	add r1, r2, r5
	mov r0, #1
	strb r0, [r1]
	ldr r0, _080B98BC  @ =0x00000F62
	add r1, r2, r0
	mov r0, #8
	strb r0, [r1]
	mov r0, #3
	ldr r1, _080B98C0  @ =0x00000F12
	add r2, r2, r1
	mov r3, #4
_080B9886:
	lsl r1, r0, #24
	asr r1, r1, #24
	add r0, r1, #1
	add r0, r0, r2
	strb r3, [r0]
	sub r1, r1, #1
	lsl r1, r1, #24
	lsr r0, r1, #24
	cmp r1, #0
	bge _080B9886
	add r0, r4, #0
	bl sub_080B9454
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B98A8:
	.4byte gUnknown_03002230
_080B98AC:
	.4byte gUnknown_08170B32
_080B98B0:
	.4byte 0x00000F17
_080B98B4:
	.4byte 0x00000F18
_080B98B8:
	.4byte 0x00001088
_080B98BC:
	.4byte 0x00000F62
_080B98C0:
	.4byte 0x00000F12
	THUMB_FUNC_END sub_080B9854

	THUMB_FUNC_START sub_080B98C4
sub_080B98C4: @ 0x080B98C4
	push {r4-r7,lr}
	mov r0, #11
	ldr r5, _080B9968  @ =gUnknown_03003352
_080B98CA:
	lsl r0, r0, #24
	asr r4, r0, #24
	add r2, r4, r5
	ldr r1, _080B996C  @ =gUnknown_08170F5F
	add r1, r4, r1
	ldrb r1, [r1]
	strb r1, [r2]
	lsr r0, r0, #24
	ldr r1, _080B9970  @ =gUnknown_08170F47
	add r1, r4, r1
	ldrb r1, [r1]
	ldr r2, _080B9974  @ =gUnknown_08170F53
	add r2, r4, r2
	ldrb r2, [r2]
	bl sub_080BD874
	sub r4, r4, #1
	lsl r4, r4, #24
	lsr r0, r4, #24
	asr r4, r4, #24
	cmp r4, #7
	bne _080B98CA
	ldr r6, _080B9978  @ =gUnknown_03002230
	ldr r1, _080B997C  @ =0x00000996
	add r7, r6, r1
_080B98FC:
	lsl r0, r0, #24
	asr r4, r0, #24
	ldr r1, _080B9980  @ =0x00001122
	add r5, r6, r1
	add r3, r4, r5
	ldrb r2, [r7]
	lsl r2, r2, #2
	mov r1, #64
	and r2, r2, r1
	ldr r1, _080B996C  @ =gUnknown_08170F5F
	add r1, r4, r1
	ldrb r1, [r1]
	orr r2, r2, r1
	strb r2, [r3]
	lsr r0, r0, #24
	ldr r1, _080B9970  @ =gUnknown_08170F47
	add r1, r4, r1
	ldrb r1, [r1]
	ldr r2, _080B9974  @ =gUnknown_08170F53
	add r2, r4, r2
	ldrb r2, [r2]
	bl sub_080BD874
	sub r4, r4, #1
	lsl r4, r4, #24
	lsr r0, r4, #24
	asr r4, r4, #24
	cmp r4, #1
	bne _080B98FC
_080B9936:
	lsl r0, r0, #24
	asr r4, r0, #24
	add r2, r4, r5
	ldr r1, _080B996C  @ =gUnknown_08170F5F
	add r1, r4, r1
	ldrb r1, [r1]
	strb r1, [r2]
	lsr r0, r0, #24
	ldr r1, _080B9970  @ =gUnknown_08170F47
	add r1, r4, r1
	ldrb r1, [r1]
	ldr r2, _080B9974  @ =gUnknown_08170F53
	add r2, r4, r2
	ldrb r2, [r2]
	bl sub_080BD874
	sub r4, r4, #1
	lsl r4, r4, #24
	lsr r0, r4, #24
	cmp r4, #0
	bge _080B9936
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B9968:
	.4byte gUnknown_03003352
_080B996C:
	.4byte gUnknown_08170F5F
_080B9970:
	.4byte gUnknown_08170F47
_080B9974:
	.4byte gUnknown_08170F53
_080B9978:
	.4byte gUnknown_03002230
_080B997C:
	.4byte 0x00000996
_080B9980:
	.4byte 0x00001122
	THUMB_FUNC_END sub_080B98C4

	THUMB_FUNC_START sub_080B9984
sub_080B9984: @ 0x080B9984
	push {r4,r5,lr}
	mov r5, #0
	mov r0, #0
	mov r1, #12
	mov r2, #3
	bl sub_080BD874
	ldr r4, _080B99F0  @ =gUnknown_03002230
	ldr r0, _080B99F4  @ =0x00001122
	add r1, r4, r0
	mov r0, #48
	strb r0, [r1]
	ldr r1, _080B99F8  @ =0x00001012
	add r0, r4, r1
	strb r5, [r0]
	ldr r0, _080B99FC  @ =0x00001032
	add r1, r4, r0
	mov r0, #16
	strb r0, [r1]
	mov r0, #4
	bl sub_080CF370
	mov r0, #0
	bl sub_080C6230
	mov r5, #1
	ldr r0, _080B9A00  @ =0x00000FF3
	add r1, r4, r0
	mov r0, #115
	strb r0, [r1]
	ldr r0, _080B9A04  @ =0x00001123
	add r1, r4, r0
	mov r0, #39
	strb r0, [r1]
	ldr r0, _080B9A08  @ =0x00001063
	add r1, r4, r0
	mov r0, #2
	strb r0, [r1]
	mov r0, #16
	bl sub_080CF370
	ldr r1, _080B9A0C  @ =0x000015DC
	add r4, r4, r1
	strb r5, [r4]
	mov r0, #1
	bl sub_080C1F70
	mov r0, #1
	bl sub_080C33FC
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B99F0:
	.4byte gUnknown_03002230
_080B99F4:
	.4byte 0x00001122
_080B99F8:
	.4byte 0x00001012
_080B99FC:
	.4byte 0x00001032
_080B9A00:
	.4byte 0x00000FF3
_080B9A04:
	.4byte 0x00001123
_080B9A08:
	.4byte 0x00001063
_080B9A0C:
	.4byte 0x000015DC
	THUMB_FUNC_END sub_080B9984

	THUMB_FUNC_START sub_080B9A10
sub_080B9A10: @ 0x080B9A10
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	ldr r4, _080B9B24  @ =gUnknown_03002230
	ldr r1, _080B9B28  @ =0x00000996
	add r0, r4, r1
	ldrb r0, [r0]
	lsr r0, r0, #2
	mov r5, #1
	and r0, r0, r5
	ldr r1, _080B9B2C  @ =gUnknown_08170F79
	add r0, r0, r1
	ldrb r1, [r0]
	ldr r2, _080B9B30  @ =0x00000CEA
	add r0, r4, r2
	strh r1, [r0]
	ldr r0, _080B9B34  @ =0x00000F28
	add r2, r4, r0
	ldrb r1, [r2]
	mov r0, #128
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r0, r0, #31
	ldr r1, _080B9B38  @ =0x00001128
	add r3, r4, r1
	ldrb r1, [r2]
	ldr r2, _080B9B3C  @ =gUnknown_08170F7B
	add r0, r0, r2
	ldrb r0, [r0]
	add r1, r1, r0
	asr r1, r1, #1
	mov r0, #64
	and r1, r1, r0
	mov r0, #50
	orr r1, r1, r0
	strb r1, [r3]
	mov r0, #6
	mov r1, #36
	mov r2, #2
	bl sub_080BD874
	mov r0, #6
	bl sub_080B925C
	ldr r2, _080B9B40  @ =0x00001127
	add r1, r4, r2
	mov r0, #49
	strb r0, [r1]
	ldr r0, _080B9B44  @ =0x00000FC7
	add r3, r4, r0
	ldrb r0, [r3]
	cmp r0, #0
	bne _080B9A9C
	ldr r1, _080B9B48  @ =0x00000F67
	add r2, r4, r1
	ldrb r1, [r2]
	add r0, r1, #0
	eor r0, r0, r5
	strb r0, [r2]
	ldr r0, _080B9B4C  @ =gUnknown_08170F6B
	add r1, r1, r0
	ldrb r0, [r1]
	strb r0, [r3]
	ldr r0, _080B9B50  @ =0x00000F97
	add r2, r4, r0
	ldrb r0, [r2]
	add r0, r0, #1
	mov r1, #3
	and r0, r0, r1
	strb r0, [r2]
_080B9A9C:
	mov r0, #5
	mov r1, #38
	mov r2, #2
	bl sub_080BD874
	mov r2, #4
	add r6, r4, #0
	mov r1, #0
	mov r8, r1
	ldr r0, _080B9B54  @ =0x00001032
	add r7, r6, r0
_080B9AB2:
	ldr r1, _080B9B28  @ =0x00000996
	add r0, r6, r1
	ldrb r1, [r0]
	mov r0, #15
	and r0, r0, r1
	lsl r5, r2, #24
	cmp r0, #0
	bne _080B9AD2
	asr r2, r5, #24
	ldr r1, _080B9B58  @ =0x00000F92
	add r0, r6, r1
	add r2, r2, r0
	ldrb r0, [r2]
	mov r1, #1
	eor r0, r0, r1
	strb r0, [r2]
_080B9AD2:
	asr r4, r5, #24
	ldr r2, _080B9B5C  @ =0x00001122
	add r0, r6, r2
	add r0, r4, r0
	mov r1, #49
	strb r1, [r0]
	lsr r5, r5, #24
	ldr r0, _080B9B60  @ =gUnknown_08170F6D
	add r0, r4, r0
	ldrb r1, [r0]
	ldr r0, _080B9B64  @ =gUnknown_08170F72
	add r0, r4, r0
	ldrb r2, [r0]
	add r0, r5, #0
	bl sub_080BD874
	ldr r1, _080B9B68  @ =0x00001012
	add r0, r6, r1
	add r0, r5, r0
	mov r2, r8
	strb r2, [r0]
	add r1, r5, r7
	mov r0, #16
	strb r0, [r1]
	mov r0, #4
	bl sub_080CF370
	add r0, r5, #0
	bl sub_080C6230
	sub r4, r4, #1
	lsl r4, r4, #24
	lsr r2, r4, #24
	cmp r4, #0
	bge _080B9AB2
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B9B24:
	.4byte gUnknown_03002230
_080B9B28:
	.4byte 0x00000996
_080B9B2C:
	.4byte gUnknown_08170F79
_080B9B30:
	.4byte 0x00000CEA
_080B9B34:
	.4byte 0x00000F28
_080B9B38:
	.4byte 0x00001128
_080B9B3C:
	.4byte gUnknown_08170F7B
_080B9B40:
	.4byte 0x00001127
_080B9B44:
	.4byte 0x00000FC7
_080B9B48:
	.4byte 0x00000F67
_080B9B4C:
	.4byte gUnknown_08170F6B
_080B9B50:
	.4byte 0x00000F97
_080B9B54:
	.4byte 0x00001032
_080B9B58:
	.4byte 0x00000F92
_080B9B5C:
	.4byte 0x00001122
_080B9B60:
	.4byte gUnknown_08170F6D
_080B9B64:
	.4byte gUnknown_08170F72
_080B9B68:
	.4byte 0x00001012
	THUMB_FUNC_END sub_080B9A10

	THUMB_FUNC_START sub_080B9B6C
sub_080B9B6C: @ 0x080B9B6C
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	mov r7, #0
	ldr r6, _080B9BF4  @ =gUnknown_03002230
	ldr r0, _080B9BF8  @ =0x000015DC
	add r0, r0, r6
	mov r8, r0
_080B9B7C:
	lsl r4, r7, #24
	asr r3, r4, #24
	cmp r3, #1
	bgt _080B9C1C
	ldr r1, _080B9BFC  @ =0x00000FF2
	add r0, r6, r1
	add r0, r3, r0
	mov r1, #1
	strb r1, [r0]
	ldr r2, _080B9C00  @ =0x00001122
	add r0, r6, r2
	add r0, r3, r0
	mov r1, #11
	strb r1, [r0]
	lsr r4, r4, #24
	mov r1, #2
	ldr r2, _080B9C04  @ =0x00001012
	add r0, r6, r2
	add r0, r4, r0
	strb r1, [r0]
	ldr r1, _080B9C08  @ =0x00001032
	add r0, r6, r1
	add r0, r4, r0
	mov r1, #16
	strb r1, [r0]
	ldr r2, _080B9C0C  @ =0x00001142
	add r0, r6, r2
	add r0, r3, r0
	mov r1, #48
	strb r1, [r0]
	ldr r1, _080B9C10  @ =0x00000996
	add r0, r6, r1
	ldrb r0, [r0]
	add r0, r0, r3
	asr r0, r0, #2
	mov r1, #3
	and r0, r0, r1
	ldr r1, _080B9C14  @ =0x00000F92
	add r2, r6, r1
	add r2, r3, r2
	ldr r1, _080B9C18  @ =gUnknown_08170F7D
	add r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r2]
	add r0, r4, #0
	bl sub_080B925C
	mov r0, #12
	bl sub_080CF370
	mov r2, r8
	strb r4, [r2]
	add r0, r4, #0
	bl sub_080C1F70
	add r0, r4, #0
	bl sub_080C33FC
	b _080B9C34
	.byte 0x00
	.byte 0x00
_080B9BF4:
	.4byte gUnknown_03002230
_080B9BF8:
	.4byte 0x000015DC
_080B9BFC:
	.4byte 0x00000FF2
_080B9C00:
	.4byte 0x00001122
_080B9C04:
	.4byte 0x00001012
_080B9C08:
	.4byte 0x00001032
_080B9C0C:
	.4byte 0x00001142
_080B9C10:
	.4byte 0x00000996
_080B9C14:
	.4byte 0x00000F92
_080B9C18:
	.4byte gUnknown_08170F7D
_080B9C1C:
	lsr r4, r4, #24
	mov r0, #16
	bl sub_080CF370
	mov r0, r8
	strb r4, [r0]
	add r0, r4, #0
	bl sub_080C1F70
	add r0, r4, #0
	bl sub_080C33FC
_080B9C34:
	lsl r0, r7, #24
	mov r1, #128
	lsl r1, r1, #17
	add r0, r0, r1
	lsr r7, r0, #24
	lsl r4, r7, #24
	asr r5, r4, #24
	cmp r5, #4
	ble _080B9B7C
	lsr r4, r4, #24
	add r0, r4, #0
	mov r1, #56
	mov r2, #2
	bl sub_080BD874
	add r0, r4, #0
	mov r1, #48
	bl sub_080B9154
	add r0, r5, #1
	lsl r0, r0, #24
	lsr r0, r0, #24
	mov r1, #58
	mov r2, #3
	bl sub_080BD874
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080B9B6C

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080B9C74
sub_080B9C74: @ 0x080B9C74
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	ldr r4, _080B9D98  @ =gUnknown_03002230
	ldr r1, _080B9D9C  @ =0x00000A02
	add r0, r4, r1
	ldrb r0, [r0]
	mov r8, r0
	add r1, r1, #1
	add r0, r4, r1
	ldrb r0, [r0]
	lsl r0, r0, #8
	mov r1, r8
	orr r1, r1, r0
	mov r8, r1
	ldr r0, _080B9DA0  @ =0x00001124
	add r1, r4, r0
	mov r0, #53
	strb r0, [r1]
	mov r0, #2
	mov r1, #60
	mov r2, #1
	bl sub_080BD874
	mov r1, #1
	mov r9, r1
	add r6, r4, #0
	ldr r0, _080B9DA4  @ =0x000015DC
	add r0, r0, r6
	mov r10, r0
_080B9CB4:
	mov r1, r9
	lsl r3, r1, #24
	asr r4, r3, #24
	ldr r0, _080B9DA8  @ =0x00001122
	add r2, r6, r0
	add r2, r4, r2
	ldr r1, _080B9DAC  @ =0x00000F22
	add r0, r6, r1
	add r0, r0, r4
	mov r12, r0
	ldrb r0, [r0]
	sub r0, r0, #1
	asr r0, r0, #1
	mov r1, #64
	and r0, r0, r1
	mov r1, #113
	eor r0, r0, r1
	strb r0, [r2]
	ldr r0, _080B9DB0  @ =0x00000F92
	add r2, r6, r0
	add r2, r4, r2
	ldr r1, _080B9DB4  @ =0x00000996
	add r0, r6, r1
	ldrb r0, [r0]
	lsr r0, r0, #3
	mov r1, #1
	and r0, r0, r1
	strb r0, [r2]
	ldr r1, _080B9DB8  @ =gUnknown_08170F86
	lsl r0, r4, #1
	add r0, r0, r1
	add r7, r3, #0
	ldrh r0, [r0]
	cmp r8, r0
	bcc _080B9D3A
	ldr r1, _080B9DBC  @ =0x00000FC2
	add r0, r6, r1
	add r5, r4, r0
	ldrb r0, [r5]
	cmp r0, #0
	bne _080B9D3A
	ldr r0, _080B9DC0  @ =0x00000F62
	add r3, r6, r0
	add r3, r4, r3
	ldrb r0, [r3]
	ldr r1, _080B9DC4  @ =gUnknown_08170F94
	add r0, r0, r1
	ldrb r2, [r0]
	mov r0, #248
	and r0, r0, r2
	strb r0, [r5]
	mov r1, #7
	and r1, r1, r2
	ldr r0, _080B9DC8  @ =gUnknown_03003142
	add r2, r4, r0
	ldr r0, _080B9DCC  @ =gUnknown_08170F8C
	add r0, r1, r0
	ldrb r0, [r0]
	strb r0, [r2]
	ldr r0, _080B9DD0  @ =gUnknown_08170F8A
	add r1, r1, r0
	ldrb r0, [r1]
	mov r1, r12
	strb r0, [r1]
	ldrb r0, [r3]
	add r0, r0, #1
	strb r0, [r3]
_080B9D3A:
	lsr r5, r7, #24
	ldr r0, _080B9DD4  @ =gUnknown_08170F81
	asr r4, r7, #24
	add r0, r4, r0
	ldrb r1, [r0]
	ldr r0, _080B9DD8  @ =gUnknown_08170F83
	add r0, r4, r0
	ldrb r2, [r0]
	add r0, r5, #0
	bl sub_080BD874
	ldr r1, _080B9DDC  @ =0x00001012
	add r0, r6, r1
	add r0, r5, r0
	mov r1, #0
	strb r1, [r0]
	ldr r1, _080B9DE0  @ =0x00001032
	add r0, r6, r1
	add r0, r5, r0
	mov r1, #16
	strb r1, [r0]
	mov r0, #4
	bl sub_080CF370
	add r0, r5, #0
	bl sub_080C6230
	mov r1, r9
	mov r0, r10
	strb r1, [r0]
	add r0, r5, #0
	bl sub_080CA58C
	sub r4, r4, #1
	lsl r4, r4, #24
	lsr r0, r4, #24
	mov r9, r0
	cmp r4, #0
	bge _080B9CB4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080B9D98:
	.4byte gUnknown_03002230
_080B9D9C:
	.4byte 0x00000A02
_080B9DA0:
	.4byte 0x00001124
_080B9DA4:
	.4byte 0x000015DC
_080B9DA8:
	.4byte 0x00001122
_080B9DAC:
	.4byte 0x00000F22
_080B9DB0:
	.4byte 0x00000F92
_080B9DB4:
	.4byte 0x00000996
_080B9DB8:
	.4byte gUnknown_08170F86
_080B9DBC:
	.4byte 0x00000FC2
_080B9DC0:
	.4byte 0x00000F62
_080B9DC4:
	.4byte gUnknown_08170F94
_080B9DC8:
	.4byte gUnknown_03003142
_080B9DCC:
	.4byte gUnknown_08170F8C
_080B9DD0:
	.4byte gUnknown_08170F8A
_080B9DD4:
	.4byte gUnknown_08170F81
_080B9DD8:
	.4byte gUnknown_08170F83
_080B9DDC:
	.4byte 0x00001012
_080B9DE0:
	.4byte 0x00001032
	THUMB_FUNC_END sub_080B9C74

	THUMB_FUNC_START sub_080B9DE4
sub_080B9DE4: @ 0x080B9DE4
	push {r4-r6,lr}
	lsl r0, r0, #24
	lsr r5, r0, #24
	ldr r0, _080B9E10  @ =gUnknown_03002230
	ldr r2, _080B9E14  @ =0x00000A02
	add r1, r0, r2
	ldrb r4, [r1]
	ldr r3, _080B9E18  @ =0x00000A03
	add r0, r0, r3
	ldrb r0, [r0]
	lsl r0, r0, #8
	orr r4, r4, r0
	mov r0, #128
	lsl r0, r0, #2
	cmp r4, r0
	bne _080B9E1C
	mov r0, #103
	mov r1, #0
	bl sub_0812A324
	b _080B9E2C
	.byte 0x00
	.byte 0x00
_080B9E10:
	.4byte gUnknown_03002230
_080B9E14:
	.4byte 0x00000A02
_080B9E18:
	.4byte 0x00000A03
_080B9E1C:
	mov r0, #130
	lsl r0, r0, #2
	cmp r4, r0
	bne _080B9E2C
	mov r0, #15
	mov r1, #0
	bl sub_0812A324
_080B9E2C:
	ldr r1, _080B9EE8  @ =0xFFFFFDF7
	add r0, r4, r1
	lsl r0, r0, #16
	lsr r0, r0, #16
	cmp r0, #46
	bhi _080B9E48
	add r2, r4, #0
	sub r2, r2, #8
	lsl r2, r2, #24
	lsr r2, r2, #24
	add r0, r5, #0
	mov r1, #2
	bl sub_080B93A8
_080B9E48:
	ldr r0, _080B9EEC  @ =0x000001FF
	ldr r6, _080B9EF0  @ =gUnknown_03002230
	cmp r4, r0
	bls _080B9E58
	ldr r2, _080B9EF4  @ =0x00000F95
	add r1, r6, r2
	mov r0, #1
	strb r0, [r1]
_080B9E58:
	ldr r3, _080B9EF8  @ =0x00001125
	add r1, r6, r3
	mov r4, #0
	mov r0, #49
	strb r0, [r1]
	mov r0, #3
	mov r1, #8
	mov r2, #4
	bl sub_080BD874
	ldr r1, _080B9EFC  @ =0x00001015
	add r0, r6, r1
	strb r4, [r0]
	ldr r2, _080B9F00  @ =0x00001035
	add r0, r6, r2
	mov r5, #16
	strb r5, [r0]
	mov r0, #4
	bl sub_080CF370
	mov r0, #3
	bl sub_080C6230
	ldr r3, _080B9F04  @ =0x00000F94
	add r1, r6, r3
	ldr r2, _080B9EF4  @ =0x00000F95
	add r0, r6, r2
	ldrb r0, [r0]
	strb r0, [r1]
	ldrb r2, [r1]
	ldr r3, _080B9F08  @ =0x00001742
	add r0, r6, r3
	strb r4, [r0]
	ldr r0, _080B9F0C  @ =gUnknown_08170FAC
	add r0, r2, r0
	ldrb r1, [r0]
	add r3, r3, #1
	add r0, r6, r3
	strb r1, [r0]
	ldr r0, _080B9F10  @ =0x00001124
	add r1, r6, r0
	mov r0, #48
	strb r0, [r1]
	ldr r1, _080B9F14  @ =gUnknown_08170FAE
	lsl r0, r2, #1
	add r0, r0, r1
	ldrh r1, [r0]
	sub r3, r3, #7
	add r0, r6, r3
	strh r1, [r0]
	ldr r0, _080B9F18  @ =gUnknown_08170FB2
	add r2, r2, r0
	ldrb r1, [r2]
	mov r0, #2
	mov r2, #5
	bl sub_080BD874
	ldr r1, _080B9F1C  @ =0x00001014
	add r0, r6, r1
	strb r4, [r0]
	ldr r2, _080B9F20  @ =0x00001034
	add r0, r6, r2
	strb r5, [r0]
	mov r0, #4
	bl sub_080CF370
	mov r0, #2
	bl sub_080C6230
	pop {r4-r6}
	pop {r0}
	bx r0
_080B9EE8:
	.4byte 0xFFFFFDF7
_080B9EEC:
	.4byte 0x000001FF
_080B9EF0:
	.4byte gUnknown_03002230
_080B9EF4:
	.4byte 0x00000F95
_080B9EF8:
	.4byte 0x00001125
_080B9EFC:
	.4byte 0x00001015
_080B9F00:
	.4byte 0x00001035
_080B9F04:
	.4byte 0x00000F94
_080B9F08:
	.4byte 0x00001742
_080B9F0C:
	.4byte gUnknown_08170FAC
_080B9F10:
	.4byte 0x00001124
_080B9F14:
	.4byte gUnknown_08170FAE
_080B9F18:
	.4byte gUnknown_08170FB2
_080B9F1C:
	.4byte 0x00001014
_080B9F20:
	.4byte 0x00001034
	THUMB_FUNC_END sub_080B9DE4

	THUMB_FUNC_START sub_080B9F24
sub_080B9F24: @ 0x080B9F24
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	lsl r0, r0, #24
	ldr r1, _080B9FA0  @ =gUnknown_08170F1C
	lsr r0, r0, #25
	add r0, r0, r1
	ldrb r5, [r0]
	ldr r1, _080B9FA4  @ =gUnknown_03002230
	ldr r2, _080B9FA8  @ =0x00000A02
	add r0, r1, r2
	ldrb r0, [r0]
	mov r8, r0
	add r2, r2, #1
	add r0, r1, r2
	ldrb r0, [r0]
	lsl r0, r0, #8
	mov r2, r8
	orr r2, r2, r0
	mov r8, r2
	add r7, r1, #0
	ldr r0, _080B9FAC  @ =0x00000F52
	add r0, r0, r7
	mov r10, r0
	ldr r1, _080B9FB0  @ =0x00001122
	add r1, r1, r7
	mov r9, r1
_080B9F5E:
	ldr r2, _080B9FB4  @ =0x000015DC
	add r0, r7, r2
	strb r5, [r0]
	lsl r5, r5, #24
	asr r4, r5, #24
	ldr r0, _080B9FB8  @ =0x00000FF2
	add r1, r7, r0
	add r1, r4, r1
	ldr r0, _080B9FBC  @ =gUnknown_08170FB4
	add r0, r4, r0
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r0, _080B9FC0  @ =gUnknown_08170FB7
	add r0, r4, r0
	ldrb r0, [r0]
	bl sub_080CF370
	mov r2, r10
	add r1, r4, r2
	ldr r0, _080B9FC4  @ =gUnknown_08170FBA
	add r4, r4, r0
	ldrb r0, [r4]
	strb r0, [r1]
	lsr r6, r5, #24
	ldr r0, _080B9FC8  @ =0x0000026F
	cmp r8, r0
	bne _080B9FCC
	mov r0, #87
	mov r1, #0
	bl sub_0812A324
	b _080B9FD8
	.byte 0x00
	.byte 0x00
_080B9FA0:
	.4byte gUnknown_08170F1C
_080B9FA4:
	.4byte gUnknown_03002230
_080B9FA8:
	.4byte 0x00000A02
_080B9FAC:
	.4byte 0x00000F52
_080B9FB0:
	.4byte 0x00001122
_080B9FB4:
	.4byte 0x000015DC
_080B9FB8:
	.4byte 0x00000FF2
_080B9FBC:
	.4byte gUnknown_08170FB4
_080B9FC0:
	.4byte gUnknown_08170FB7
_080B9FC4:
	.4byte gUnknown_08170FBA
_080B9FC8:
	.4byte 0x0000026F
_080B9FCC:
	ldr r0, _080BA018  @ =0x0000026E
	cmp r8, r0
	bls _080B9FD8
	add r0, r6, #3
	lsl r0, r0, #24
	lsr r6, r0, #24
_080B9FD8:
	asr r4, r5, #24
	ldr r0, _080BA01C  @ =0x00000F92
	add r1, r7, r0
	add r1, r4, r1
	ldr r0, _080BA020  @ =gUnknown_08170FBD
	add r0, r6, r0
	ldrb r0, [r0]
	strb r0, [r1]
	mov r2, r9
	add r1, r4, r2
	mov r0, #51
	strb r0, [r1]
	lsr r5, r5, #24
	add r0, r5, #0
	bl sub_080C1F70
	add r0, r5, #0
	bl sub_080C33FC
	sub r4, r4, #1
	lsl r4, r4, #24
	lsr r5, r4, #24
	cmp r4, #0
	bge _080B9F5E
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BA018:
	.4byte 0x0000026E
_080BA01C:
	.4byte 0x00000F92
_080BA020:
	.4byte gUnknown_08170FBD
	THUMB_FUNC_END sub_080B9F24

	THUMB_FUNC_START sub_080BA024
sub_080BA024: @ 0x080BA024
	push {r4-r6,lr}
	mov r6, #1
	ldr r4, _080BA110  @ =gUnknown_03002230
	ldr r1, _080BA114  @ =0x00000A02
	add r0, r4, r1
	ldrb r5, [r0]
	ldr r2, _080BA118  @ =0x00000A03
	add r0, r4, r2
	ldrb r0, [r0]
	lsl r0, r0, #8
	orr r5, r5, r0
	mov r1, #2
	ldr r2, _080BA11C  @ =0x00001013
	add r0, r4, r2
	strb r1, [r0]
	ldr r0, _080BA120  @ =0x00001033
	add r1, r4, r0
	mov r0, #16
	strb r0, [r1]
	sub r2, r2, #32
	add r1, r4, r2
	mov r0, #233
	strb r0, [r1]
	mov r0, #12
	bl sub_080CF370
	ldr r0, _080BA124  @ =0x00001123
	add r1, r4, r0
	mov r0, #55
	strb r0, [r1]
	mov r0, #1
	bl sub_080C1F70
	ldr r1, _080BA128  @ =0x00000996
	add r0, r4, r1
	ldrb r1, [r0]
	mov r0, #15
	and r0, r0, r1
	cmp r0, #0
	bne _080BA080
	ldr r2, _080BA12C  @ =0x00000F93
	add r0, r4, r2
	ldrb r1, [r0]
	mov r2, #1
	eor r1, r1, r2
	strb r1, [r0]
_080BA080:
	mov r0, #1
	bl sub_080C33FC
	ldr r0, _080BA130  @ =0x0000020F
	cmp r5, r0
	bls _080BA0AA
	ldr r0, _080BA134  @ =0x00000F13
	add r1, r4, r0
	mov r0, #4
	strb r0, [r1]
	ldr r1, _080BA138  @ =0x00000ED3
	add r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #124
	beq _080BA0AA
	ldr r2, _080BA13C  @ =0x000015DC
	add r0, r4, r2
	strb r6, [r0]
	mov r0, #1
	bl sub_080CA58C
_080BA0AA:
	sub r0, r6, #1
	lsl r0, r0, #24
	lsr r6, r0, #24
	ldr r4, _080BA110  @ =gUnknown_03002230
	ldr r1, _080BA140  @ =0x00000FF2
	add r0, r4, r1
	add r0, r6, r0
	mov r1, #54
	strb r1, [r0]
	mov r0, #24
	bl sub_080CF370
	ldr r2, _080BA144  @ =0x00001122
	add r0, r4, r2
	add r0, r6, r0
	mov r1, #57
	strb r1, [r0]
	add r0, r6, #0
	bl sub_080C1F70
	ldr r1, _080BA148  @ =0x00000FC2
	add r0, r4, r1
	add r1, r6, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080BA104
	mov r0, #4
	strb r0, [r1]
	ldr r2, _080BA118  @ =0x00000A03
	add r0, r4, r2
	ldrb r0, [r0]
	lsr r0, r0, #1
	mov r1, #1
	and r0, r0, r1
	ldr r1, _080BA14C  @ =0x00000F92
	add r2, r4, r1
	add r2, r6, r2
	ldr r1, _080BA150  @ =gUnknown_08170FC3
	add r0, r0, r1
	ldrb r0, [r0]
	ldrb r1, [r2]
	add r0, r0, r1
	mov r1, #7
	and r0, r0, r1
	strb r0, [r2]
_080BA104:
	add r0, r6, #0
	bl sub_080C33FC
	pop {r4-r6}
	pop {r0}
	bx r0
_080BA110:
	.4byte gUnknown_03002230
_080BA114:
	.4byte 0x00000A02
_080BA118:
	.4byte 0x00000A03
_080BA11C:
	.4byte 0x00001013
_080BA120:
	.4byte 0x00001033
_080BA124:
	.4byte 0x00001123
_080BA128:
	.4byte 0x00000996
_080BA12C:
	.4byte 0x00000F93
_080BA130:
	.4byte 0x0000020F
_080BA134:
	.4byte 0x00000F13
_080BA138:
	.4byte 0x00000ED3
_080BA13C:
	.4byte 0x000015DC
_080BA140:
	.4byte 0x00000FF2
_080BA144:
	.4byte 0x00001122
_080BA148:
	.4byte 0x00000FC2
_080BA14C:
	.4byte 0x00000F92
_080BA150:
	.4byte gUnknown_08170FC3
	THUMB_FUNC_END sub_080BA024

	THUMB_FUNC_START sub_080BA154
sub_080BA154: @ 0x080BA154
	push {r4,r5,lr}
	ldr r5, _080BA190  @ =gUnknown_03002230
	ldr r1, _080BA194  @ =0x00000A02
	add r0, r5, r1
	ldrb r4, [r0]
	add r1, r1, #1
	add r0, r5, r1
	ldrb r0, [r0]
	lsl r0, r0, #8
	orr r4, r4, r0
	ldr r0, _080BA198  @ =0x00000FF2
	add r1, r5, r0
	mov r0, #44
	strb r0, [r1]
	bl sub_080CF370
	ldr r0, _080BA19C  @ =0x00001122
	add r1, r5, r0
	mov r0, #59
	strb r0, [r1]
	mov r0, #0
	bl sub_080C1F70
	ldr r0, _080BA1A0  @ =0x000001BF
	cmp r4, r0
	bls _080BA1A8
	ldr r0, _080BA1A4  @ =0x00000F92
	add r1, r5, r0
	mov r0, #2
	b _080BA1B4
_080BA190:
	.4byte gUnknown_03002230
_080BA194:
	.4byte 0x00000A02
_080BA198:
	.4byte 0x00000FF2
_080BA19C:
	.4byte 0x00001122
_080BA1A0:
	.4byte 0x000001BF
_080BA1A4:
	.4byte 0x00000F92
_080BA1A8:
	ldr r0, _080BA1C4  @ =0x00000F92
	add r1, r5, r0
	mov r0, #32
	and r4, r4, r0
	lsl r0, r4, #16
	lsr r0, r0, #21
_080BA1B4:
	strb r0, [r1]
	mov r0, #0
	bl sub_080C33FC
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BA1C4:
	.4byte 0x00000F92
	THUMB_FUNC_END sub_080BA154

	THUMB_FUNC_START sub_080BA1C8
sub_080BA1C8: @ 0x080BA1C8
	push {r4-r7,lr}
	mov r7, r9
	mov r6, r8
	push {r6,r7}
	mov r5, #0
	ldr r4, _080BA2AC  @ =gUnknown_03002230
_080BA1D4:
	ldr r1, _080BA2B0  @ =0x00000FC2
	add r0, r4, r1
	add r0, r5, r0
	ldrb r2, [r0]
	cmp r2, #0
	bne _080BA21C
	mov r1, #96
	strb r1, [r0]
	ldr r3, _080BA2B4  @ =0x00000FA2
	add r0, r4, r3
	add r0, r5, r0
	strb r1, [r0]
	ldr r1, _080BA2B8  @ =0x00000F22
	add r0, r4, r1
	add r0, r5, r0
	strb r2, [r0]
	ldr r2, _080BA2BC  @ =0x00000EE2
	add r0, r4, r2
	add r0, r5, r0
	mov r1, #238
	strb r1, [r0]
	sub r3, r3, #160
	add r0, r4, r3
	add r0, r5, r0
	mov r1, #4
	strb r1, [r0]
	ldr r1, _080BA2C0  @ =0x00000ED2
	add r0, r4, r1
	add r0, r5, r0
	mov r1, #24
	strb r1, [r0]
	add r2, r2, #16
	add r0, r4, r2
	add r0, r5, r0
	mov r1, #11
	strb r1, [r0]
_080BA21C:
	ldr r3, _080BA2B4  @ =0x00000FA2
	add r0, r4, r3
	add r0, r5, r0
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BA278
	ldr r1, _080BA2C4  @ =0x00000F12
	add r0, r4, r1
	add r0, r5, r0
	mov r1, #248
	strb r1, [r0]
	ldr r2, _080BA2C8  @ =0x000015DC
	add r0, r4, r2
	strb r5, [r0]
	add r0, r5, #0
	bl sub_080CA58C
	ldr r3, _080BA2CC  @ =0x00000996
	add r0, r4, r3
	ldrb r1, [r0]
	mov r2, #1
	mov r0, #1
	and r0, r0, r1
	cmp r0, #0
	bne _080BA26E
	sub r3, r3, #54
	add r0, r4, r3
	strb r5, [r0]
	lsl r0, r1, #24
	lsr r0, r0, #29
	eor r0, r0, r5
	and r0, r0, r2
	ldr r1, _080BA2B8  @ =0x00000F22
	add r2, r4, r1
	add r2, r5, r2
	ldr r1, _080BA2D0  @ =gUnknown_08170FC5
	add r0, r0, r1
	ldrb r0, [r0]
	ldrb r3, [r2]
	add r0, r0, r3
	strb r0, [r2]
_080BA26E:
	add r0, r5, #0
	mov r1, #16
	mov r2, #1
	bl sub_080BD874
_080BA278:
	add r0, r5, #1
	lsl r0, r0, #24
	lsr r5, r0, #24
	cmp r5, #4
	bls _080BA1D4
_080BA282:
	ldr r1, _080BA2AC  @ =gUnknown_03002230
	ldr r2, _080BA2D4  @ =0x00000F62
	add r0, r1, r2
	add r0, r5, r0
	ldrb r3, [r0]
	add r2, r2, #96
	add r0, r1, r2
	add r2, r5, r0
	ldrb r0, [r2]
	add r4, r1, #0
	cmp r0, #0
	bne _080BA304
	cmp r5, #5
	bne _080BA2E0
	ldr r1, _080BA2D8  @ =0x00000FC7
	add r0, r4, r1
	ldr r1, _080BA2DC  @ =gUnknown_08170FC7
	add r1, r3, r1
	ldrb r1, [r1]
	strb r1, [r0]
	b _080BA2E8
_080BA2AC:
	.4byte gUnknown_03002230
_080BA2B0:
	.4byte 0x00000FC2
_080BA2B4:
	.4byte 0x00000FA2
_080BA2B8:
	.4byte 0x00000F22
_080BA2BC:
	.4byte 0x00000EE2
_080BA2C0:
	.4byte 0x00000ED2
_080BA2C4:
	.4byte 0x00000F12
_080BA2C8:
	.4byte 0x000015DC
_080BA2CC:
	.4byte 0x00000996
_080BA2D0:
	.4byte gUnknown_08170FC5
_080BA2D4:
	.4byte 0x00000F62
_080BA2D8:
	.4byte 0x00000FC7
_080BA2DC:
	.4byte gUnknown_08170FC7
_080BA2E0:
	ldr r0, _080BA330  @ =gUnknown_08170FCB
	add r0, r3, r0
	ldrb r0, [r0]
	strb r0, [r2]
_080BA2E8:
	ldr r0, _080BA334  @ =0x00000F62
	add r2, r4, r0
	add r2, r5, r2
	add r0, r3, #1
	mov r1, #3
	and r0, r0, r1
	strb r0, [r2]
	ldr r2, _080BA338  @ =0x00000F92
	add r1, r4, r2
	add r1, r5, r1
	ldrb r0, [r1]
	mov r2, #1
	eor r0, r0, r2
	strb r0, [r1]
_080BA304:
	cmp r5, #5
	bne _080BA348
	ldr r4, _080BA33C  @ =gUnknown_03002230
	ldr r3, _080BA340  @ =0x00001127
	add r1, r4, r3
	mov r0, #49
	strb r0, [r1]
	mov r0, #16
	bl sub_080CF370
	ldr r0, _080BA344  @ =0x000015DC
	add r4, r4, r0
	strb r5, [r4]
	mov r0, #5
	bl sub_080C1F70
	mov r0, #5
	bl sub_080C33FC
	mov r5, #6
	b _080BA282
	.byte 0x00
	.byte 0x00
_080BA330:
	.4byte gUnknown_08170FCB
_080BA334:
	.4byte 0x00000F62
_080BA338:
	.4byte 0x00000F92
_080BA33C:
	.4byte gUnknown_03002230
_080BA340:
	.4byte 0x00001127
_080BA344:
	.4byte 0x000015DC
_080BA348:
	add r0, r5, #0
	mov r1, #18
	mov r2, #2
	bl sub_080BD874
	add r0, r5, #1
	lsl r0, r0, #24
	lsr r5, r0, #24
	ldr r6, _080BA3C8  @ =gUnknown_03002230
	mov r1, #0
	mov r9, r1
	ldr r2, _080BA3CC  @ =0x000009AD
	add r7, r6, r2
	ldr r3, _080BA3D0  @ =0x00000FA2
	add r3, r3, r6
	mov r8, r3
_080BA368:
	ldr r0, _080BA3D4  @ =0x00001122
	add r1, r6, r0
	add r1, r5, r1
	ldr r0, _080BA3D8  @ =gUnknown_08170FD3
	sub r2, r5, #7
	add r0, r2, r0
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r3, _080BA3DC  @ =0x00000FB2
	add r1, r6, r3
	add r1, r5, r1
	ldr r0, _080BA3E0  @ =gUnknown_08170FD7
	add r0, r2, r0
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r0, _080BA3E4  @ =gUnknown_08170FCF
	add r2, r2, r0
	ldrb r0, [r2]
	ldr r2, _080BA3E8  @ =0x000015DC
	add r1, r6, r2
	strb r5, [r1]
	bl sub_080CF370
	add r0, r5, #0
	bl sub_080C1F70
	ldrb r4, [r7]
	mov r3, r9
	strb r3, [r7]
	mov r0, r8
	add r1, r5, r0
	mov r0, #9
	strb r0, [r1]
	add r0, r5, #0
	bl sub_080C33FC
	strb r4, [r7]
	add r0, r5, #1
	lsl r0, r0, #24
	lsr r5, r0, #24
	cmp r5, #10
	bls _080BA368
	pop {r3,r4}
	mov r8, r3
	mov r9, r4
	pop {r4-r7}
	pop {r0}
	bx r0
_080BA3C8:
	.4byte gUnknown_03002230
_080BA3CC:
	.4byte 0x000009AD
_080BA3D0:
	.4byte 0x00000FA2
_080BA3D4:
	.4byte 0x00001122
_080BA3D8:
	.4byte gUnknown_08170FD3
_080BA3DC:
	.4byte 0x00000FB2
_080BA3E0:
	.4byte gUnknown_08170FD7
_080BA3E4:
	.4byte gUnknown_08170FCF
_080BA3E8:
	.4byte 0x000015DC
	THUMB_FUNC_END sub_080BA1C8

	THUMB_FUNC_START sub_080BA3EC
sub_080BA3EC: @ 0x080BA3EC
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #4
	mov r0, #5
	bl sub_080C1F70
	ldr r6, _080BA508  @ =gUnknown_03002230
	ldr r1, _080BA50C  @ =0x000010D7
	add r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080BA446
	bl sub_080CEFE0
	mov r5, #7
	ldr r2, _080BA510  @ =gUnknown_08170FDB
	add r1, r5, #0
	and r1, r1, r0
	add r1, r1, r2
	ldr r2, _080BA514  @ =0x00001622
	add r0, r6, r2
	ldrb r4, [r0]
	ldrb r1, [r1]
	add r4, r4, r1
	lsl r4, r4, #24
	lsr r4, r4, #24
	bl sub_080CEFE0
	ldr r1, _080BA518  @ =gUnknown_08170FE3
	and r5, r5, r0
	add r5, r5, r1
	ldr r1, _080BA51C  @ =0x00001624
	add r0, r6, r1
	ldrb r2, [r0]
	ldrb r5, [r5]
	add r2, r2, r5
	lsl r2, r2, #24
	lsr r2, r2, #24
	add r0, r4, #0
	mov r1, #3
	bl sub_080B93A8
_080BA446:
	mov r0, #3
	add r7, r6, #0
	ldr r2, _080BA520  @ =0x000009AD
	add r2, r2, r7
	mov r8, r2
_080BA450:
	lsl r4, r0, #24
	asr r6, r4, #24
	ldr r0, _080BA524  @ =0x00000FD2
	add r0, r0, r7
	mov r10, r0
	add r1, r6, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BA466
	sub r0, r0, #1
	strb r0, [r1]
_080BA466:
	ldr r1, _080BA528  @ =0x00000FF2
	add r0, r7, r1
	add r0, r6, r0
	mov r1, #227
	strb r1, [r0]
	lsr r4, r4, #24
	ldr r2, _080BA52C  @ =0x00001012
	add r0, r7, r2
	add r0, r4, r0
	mov r1, #1
	strb r1, [r0]
	add r2, r2, #32
	add r0, r7, r2
	add r0, r4, r0
	mov r1, #16
	strb r1, [r0]
	ldr r0, _080BA530  @ =0x000015DC
	add r0, r0, r7
	mov r9, r0
	strb r4, [r0]
	mov r0, #8
	bl sub_080CF370
	add r0, r4, #0
	bl sub_080C1F70
	mov r1, r8
	ldrb r5, [r1]
	mov r2, #0
	strb r2, [r1]
	ldr r1, _080BA534  @ =gUnknown_030031D2
	add r0, r4, r1
	mov r2, #9
	strb r2, [r0]
	add r0, r4, #0
	str r2, [sp]
	bl sub_080C33FC
	mov r0, r8
	strb r5, [r0]
	add r0, r6, #1
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r4, r0, #24
	ldr r2, [sp]
	cmp r0, #5
	bne _080BA450
	ldr r0, _080BA538  @ =0x00000FF7
	add r1, r7, r0
	mov r0, #114
	strb r0, [r1]
	ldr r1, _080BA53C  @ =0x00000155
	add r1, r1, r10
	mov r0, #59
	strb r0, [r1]
	mov r0, r10
	sub r0, r0, #43
	strb r2, [r0]
	sub r0, r0, #48
	strb r2, [r0]
	lsr r4, r4, #24
	mov r0, #48
	bl sub_080CF370
	mov r1, r9
	strb r4, [r1]
	add r0, r4, #0
	bl sub_080C1F70
	add r0, r4, #0
	bl sub_080C33FC
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BA508:
	.4byte gUnknown_03002230
_080BA50C:
	.4byte 0x000010D7
_080BA510:
	.4byte gUnknown_08170FDB
_080BA514:
	.4byte 0x00001622
_080BA518:
	.4byte gUnknown_08170FE3
_080BA51C:
	.4byte 0x00001624
_080BA520:
	.4byte 0x000009AD
_080BA524:
	.4byte 0x00000FD2
_080BA528:
	.4byte 0x00000FF2
_080BA52C:
	.4byte 0x00001012
_080BA530:
	.4byte 0x000015DC
_080BA534:
	.4byte gUnknown_030031D2
_080BA538:
	.4byte 0x00000FF7
_080BA53C:
	.4byte 0x00000155
	THUMB_FUNC_END sub_080BA3EC

	THUMB_FUNC_START sub_080BA540
sub_080BA540: @ 0x080BA540
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #4
	mov r6, #0
	ldr r1, _080BA5A0  @ =gUnknown_03002230
	ldr r2, _080BA5A4  @ =0x00000A02
	add r0, r1, r2
	ldrb r5, [r0]
	ldr r3, _080BA5A8  @ =0x00000A03
	add r0, r1, r3
	ldrb r0, [r0]
	lsl r0, r0, #8
	orr r5, r5, r0
	ldr r0, _080BA5AC  @ =0x0000016F
	cmp r5, r0
	bls _080BA5EC
	mov r6, #4
_080BA568:
	lsl r4, r6, #24
	lsr r0, r4, #24
	mov r1, #62
	mov r2, #1
	bl sub_080BD874
	mov r0, #128
	lsl r0, r0, #17
	add r4, r4, r0
	lsr r6, r4, #24
	asr r4, r4, #24
	cmp r4, #6
	bne _080BA568
	mov r6, #0
	ldr r2, _080BA5A0  @ =gUnknown_03002230
	ldr r1, _080BA5B0  @ =0x00001122
	add r0, r2, r1
	mov r1, #57
	strb r1, [r0]
	ldr r0, _080BA5B4  @ =0x000001BF
	cmp r5, r0
	bhi _080BA5BC
	ldr r3, _080BA5B8  @ =0x00000F92
	add r1, r2, r3
	mov r0, #2
	strb r0, [r1]
	b _080BA5D8
	.byte 0x00
	.byte 0x00
_080BA5A0:
	.4byte gUnknown_03002230
_080BA5A4:
	.4byte 0x00000A02
_080BA5A8:
	.4byte 0x00000A03
_080BA5AC:
	.4byte 0x0000016F
_080BA5B0:
	.4byte 0x00001122
_080BA5B4:
	.4byte 0x000001BF
_080BA5B8:
	.4byte 0x00000F92
_080BA5BC:
	ldr r0, _080BA5E4  @ =0x00000FC2
	add r1, r2, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080BA5D8
	mov r0, #32
	strb r0, [r1]
	ldr r1, _080BA5E8  @ =0x00000F92
	add r2, r2, r1
	ldrb r0, [r2]
	mov r1, #1
	eor r0, r0, r1
	and r0, r0, r1
	strb r0, [r2]
_080BA5D8:
	add r0, r6, #0
	mov r1, #6
	mov r2, #4
	bl sub_080BD874
	b _080BA6A2
_080BA5E4:
	.4byte 0x00000FC2
_080BA5E8:
	.4byte 0x00000F92
_080BA5EC:
	add r2, r1, #0
	ldr r3, _080BA6B4  @ =0x000009AC
	add r3, r3, r2
	mov r10, r3
	ldr r0, _080BA6B8  @ =0x000009AD
	add r0, r0, r2
	mov r9, r0
_080BA5FA:
	lsl r6, r6, #24
	asr r7, r6, #24
	ldr r1, _080BA6BC  @ =0x00000FF2
	add r0, r2, r1
	add r0, r7, r0
	mov r1, #26
	strb r1, [r0]
	ldr r3, _080BA6C0  @ =0x00001122
	add r0, r2, r3
	add r0, r7, r0
	mov r1, #57
	strb r1, [r0]
	lsr r4, r6, #24
	mov r1, #2
	ldr r3, _080BA6C4  @ =0x00001012
	add r0, r2, r3
	add r0, r4, r0
	strb r1, [r0]
	ldr r1, _080BA6C8  @ =0x00001032
	add r0, r2, r1
	add r0, r4, r0
	mov r1, #16
	strb r1, [r0]
	mov r3, r10
	ldrb r3, [r3]
	mov r8, r3
	ldr r1, _080BA6CC  @ =0x000015DC
	add r0, r2, r1
	strb r4, [r0]
	mov r0, #12
	str r2, [sp]
	bl sub_080CF370
	add r0, r4, #0
	bl sub_080C1F70
	mov r3, r9
	ldrb r5, [r3]
	mov r0, #0
	strb r0, [r3]
	ldr r2, [sp]
	ldr r1, _080BA6D0  @ =0x00000FA2
	add r0, r2, r1
	add r0, r4, r0
	mov r1, #9
	strb r1, [r0]
	add r0, r4, #0
	str r2, [sp]
	bl sub_080C33FC
	mov r3, r9
	strb r5, [r3]
	mov r1, r8
	mov r0, r10
	strb r1, [r0]
	ldr r2, [sp]
	ldr r3, _080BA6D4  @ =0x00000F72
	add r0, r2, r3
	add r0, r7, r0
	ldrb r1, [r0]
	cmp r1, #15
	bne _080BA68A
	sub r3, r3, #16
	add r0, r2, r3
	add r0, r7, r0
	ldrb r0, [r0]
	cmp r0, #4
	bne _080BA68A
	add r0, r7, #2
	ldr r3, _080BA6D8  @ =gUnknown_030031F2
	add r0, r0, r3
	strb r1, [r0]
_080BA68A:
	lsr r0, r6, #24
	str r2, [sp]
	bl sub_080BD8C8
	mov r1, #128
	lsl r1, r1, #17
	add r0, r6, r1
	lsr r6, r0, #24
	asr r0, r0, #24
	ldr r2, [sp]
	cmp r0, #2
	bne _080BA5FA
_080BA6A2:
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BA6B4:
	.4byte 0x000009AC
_080BA6B8:
	.4byte 0x000009AD
_080BA6BC:
	.4byte 0x00000FF2
_080BA6C0:
	.4byte 0x00001122
_080BA6C4:
	.4byte 0x00001012
_080BA6C8:
	.4byte 0x00001032
_080BA6CC:
	.4byte 0x000015DC
_080BA6D0:
	.4byte 0x00000FA2
_080BA6D4:
	.4byte 0x00000F72
_080BA6D8:
	.4byte gUnknown_030031F2
	THUMB_FUNC_END sub_080BA540

	THUMB_FUNC_START sub_080BA6DC
sub_080BA6DC: @ 0x080BA6DC
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #4
	mov r4, #6
	ldr r1, _080BA71C  @ =gUnknown_03002230
	ldr r0, _080BA720  @ =0x00000F98
	add r3, r1, r0
	ldr r2, _080BA724  @ =0x00000996
	add r0, r1, r2
	ldrb r2, [r0]
	mov r0, #1
	and r0, r0, r2
	strb r0, [r3]
	add r3, r1, #0
	cmp r0, #0
	bne _080BA77E
	ldr r1, _080BA728  @ =0x00000EE8
	add r0, r3, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	blt _080BA730
	ldr r2, _080BA72C  @ =0x00000F28
	add r1, r3, r2
	ldrb r0, [r1]
	add r0, r0, #1
	b _080BA738
	.byte 0x00
	.byte 0x00
_080BA71C:
	.4byte gUnknown_03002230
_080BA720:
	.4byte 0x00000F98
_080BA724:
	.4byte 0x00000996
_080BA728:
	.4byte 0x00000EE8
_080BA72C:
	.4byte 0x00000F28
_080BA730:
	ldr r0, _080BA758  @ =0x00000F28
	add r1, r3, r0
	ldrb r0, [r1]
	add r0, r0, #255
_080BA738:
	strb r0, [r1]
	lsl r0, r4, #24
	asr r2, r0, #24
	ldr r1, _080BA75C  @ =0x00000ED2
	add r0, r3, r1
	add r0, r2, r0
	ldrb r0, [r0]
	cmp r0, #175
	bhi _080BA764
	ldr r0, _080BA760  @ =0x00000F12
	add r1, r3, r0
	add r1, r2, r1
	ldrb r0, [r1]
	add r0, r0, #1
	b _080BA76E
	.byte 0x00
	.byte 0x00
_080BA758:
	.4byte 0x00000F28
_080BA75C:
	.4byte 0x00000ED2
_080BA760:
	.4byte 0x00000F12
_080BA764:
	ldr r0, _080BA8E8  @ =0x00000F12
	add r1, r3, r0
	add r1, r2, r1
	ldrb r0, [r1]
	add r0, r0, #255
_080BA76E:
	strb r0, [r1]
	ldr r0, _080BA8EC  @ =gUnknown_03002230
	ldr r1, _080BA8F0  @ =0x000015DC
	add r0, r0, r1
	strb r4, [r0]
	add r0, r4, #0
	bl sub_080CA58C
_080BA77E:
	lsl r5, r4, #24
	asr r4, r5, #24
	ldr r2, _080BA8EC  @ =gUnknown_03002230
	ldr r3, _080BA8F4  @ =0x00001122
	add r2, r2, r3
	mov r10, r2
	add r2, r4, r2
	ldr r1, _080BA8EC  @ =gUnknown_03002230
	ldr r3, _080BA8F8  @ =0x00000F22
	add r0, r1, r3
	add r0, r4, r0
	ldrb r0, [r0]
	lsr r0, r0, #1
	mov r1, #64
	and r0, r0, r1
	mov r1, #126
	eor r0, r0, r1
	strb r0, [r2]
	ldr r0, _080BA8EC  @ =gUnknown_03002230
	ldr r1, _080BA8FC  @ =0x00001012
	add r0, r0, r1
	mov r8, r0
	add r1, r4, r0
	mov r0, #1
	strb r0, [r1]
	ldr r2, _080BA900  @ =gUnknown_03003262
	add r1, r4, r2
	mov r0, #48
	strb r0, [r1]
	ldr r3, _080BA8EC  @ =gUnknown_03002230
	ldr r1, _080BA904  @ =0x00001142
	add r0, r3, r1
	add r0, r4, r0
	mov r7, #16
	strb r7, [r0]
	lsr r5, r5, #24
	mov r0, #8
	bl sub_080CF370
	ldr r2, _080BA908  @ =gUnknown_0300380C
	strb r5, [r2]
	add r0, r5, #0
	bl sub_080C1F70
	add r0, r5, #0
	bl sub_080C33FC
	sub r4, r4, #1
	lsl r4, r4, #24
	asr r6, r4, #24
	add r10, r10, r6
	mov r0, #55
	mov r3, r10
	strb r0, [r3]
	lsr r4, r4, #24
	mov r0, #2
	add r8, r8, r4
	mov r1, r8
	strb r0, [r1]
	ldr r2, _080BA900  @ =gUnknown_03003262
	add r0, r4, r2
	strb r7, [r0]
	ldr r3, _080BA908  @ =gUnknown_0300380C
	strb r4, [r3]
	mov r0, #12
	bl sub_080CF370
	add r0, r4, #0
	bl sub_080C1F70
	ldr r0, _080BA8EC  @ =gUnknown_03002230
	ldr r1, _080BA90C  @ =0x000009AD
	add r5, r0, r1
	ldrb r2, [r5]
	mov r10, r2
	mov r3, #0
	strb r3, [r5]
	ldr r1, _080BA910  @ =0x00000FA2
	add r0, r0, r1
	mov r8, r0
	add r0, r4, r0
	mov r2, #9
	mov r9, r2
	mov r3, r9
	strb r3, [r0]
	add r0, r4, #0
	bl sub_080C33FC
	mov r0, r10
	strb r0, [r5]
	ldr r1, _080BA8EC  @ =gUnknown_03002230
	ldr r2, _080BA914  @ =0x0000164C
	add r7, r1, r2
	ldrb r3, [r7]
	str r3, [sp]
	mov r0, #0
	strb r0, [r7]
	sub r6, r6, #1
	lsl r6, r6, #24
	lsr r4, r6, #24
	ldr r1, _080BA908  @ =gUnknown_0300380C
	strb r4, [r1]
	mov r0, #8
	bl sub_080CF370
	add r0, r4, #0
	bl sub_080C1F70
	ldrb r2, [r5]
	mov r10, r2
	mov r3, #0
	strb r3, [r5]
	mov r1, r8
	add r0, r4, r1
	mov r2, r9
	strb r2, [r0]
	add r0, r4, #0
	bl sub_080C33FC
	mov r3, r10
	strb r3, [r5]
	mov r0, #255
	lsl r0, r0, #24
	add r6, r6, r0
	lsr r4, r6, #24
	ldr r1, _080BA908  @ =gUnknown_0300380C
	strb r4, [r1]
	mov r0, #8
	bl sub_080CF370
	add r0, r4, #0
	bl sub_080C1F70
	ldrb r2, [r5]
	mov r10, r2
	mov r3, #0
	strb r3, [r5]
	add r8, r8, r4
	mov r1, r9
	mov r0, r8
	strb r1, [r0]
	add r0, r4, #0
	bl sub_080C33FC
	mov r2, r10
	strb r2, [r5]
	mov r3, sp
	ldrb r3, [r3]
	strb r3, [r7]
	mov r0, #255
	lsl r0, r0, #24
	add r6, r6, r0
	lsr r4, r6, #24
	ldr r1, _080BA8EC  @ =gUnknown_03002230
	mov r9, r1
	ldr r2, _080BA918  @ =0x00000996
	add r2, r2, r9
	mov r10, r2
	ldr r3, _080BA91C  @ =0x00000F92
	add r3, r3, r9
	mov r8, r3
_080BA8C0:
	lsl r4, r4, #24
	lsr r6, r4, #24
	asr r5, r4, #24
	lsl r1, r5, #25
	lsr r1, r1, #24
	ldr r0, _080BA920  @ =gUnknown_08170FFB
	add r0, r5, r0
	ldrb r2, [r0]
	add r0, r6, #0
	bl sub_080BD874
	add r7, r4, #0
	cmp r5, #0
	bne _080BA924
	add r0, r6, #0
	mov r1, #48
	bl sub_080B9154
	b _080BA998
	.byte 0x00
	.byte 0x00
_080BA8E8:
	.4byte 0x00000F12
_080BA8EC:
	.4byte gUnknown_03002230
_080BA8F0:
	.4byte 0x000015DC
_080BA8F4:
	.4byte 0x00001122
_080BA8F8:
	.4byte 0x00000F22
_080BA8FC:
	.4byte 0x00001012
_080BA900:
	.4byte gUnknown_03003262
_080BA904:
	.4byte 0x00001142
_080BA908:
	.4byte gUnknown_0300380C
_080BA90C:
	.4byte 0x000009AD
_080BA910:
	.4byte 0x00000FA2
_080BA914:
	.4byte 0x0000164C
_080BA918:
	.4byte 0x00000996
_080BA91C:
	.4byte 0x00000F92
_080BA920:
	.4byte gUnknown_08170FFB
_080BA924:
	asr r3, r7, #25
	cmp r3, #0
	beq _080BA93C
	mov r1, r8
	add r0, r5, r1
	mov r2, r10
	ldrb r1, [r2]
	lsr r1, r1, #3
	mov r2, #1
	and r1, r1, r2
	strb r1, [r0]
	b _080BA998
_080BA93C:
	ldr r1, _080BA954  @ =gUnknown_03002230
	mov r2, r10
	ldrb r0, [r2]
	mov r2, #31
	and r2, r2, r0
	cmp r2, #14
	bls _080BA958
	mov r1, r8
	add r0, r5, r1
	strb r3, [r0]
	b _080BA96E
	.byte 0x00
	.byte 0x00
_080BA954:
	.4byte gUnknown_03002230
_080BA958:
	ldr r3, _080BA9B4  @ =0x00001142
	add r1, r1, r3
	add r1, r5, r1
	ldr r0, _080BA9B8  @ =gUnknown_08170FFE
	add r0, r2, r0
	ldrb r0, [r0]
	strb r0, [r1]
	mov r0, r8
	add r1, r5, r0
	mov r0, #1
	strb r0, [r1]
_080BA96E:
	lsr r4, r7, #24
	ldr r1, _080BA9BC  @ =0x00001122
	add r1, r1, r9
	add r1, r4, r1
	mov r2, #0
	mov r0, #48
	strb r0, [r1]
	ldr r0, _080BA9C0  @ =0x00001012
	add r0, r0, r9
	add r0, r4, r0
	strb r2, [r0]
	ldr r2, _080BA9C4  @ =gUnknown_03003262
	add r1, r4, r2
	mov r0, #16
	strb r0, [r1]
	mov r0, #4
	bl sub_080CF370
	add r0, r4, #0
	bl sub_080C6230
_080BA998:
	mov r3, #255
	lsl r3, r3, #24
	add r0, r7, r3
	lsr r4, r0, #24
	cmp r0, #0
	bge _080BA8C0
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080BA9B4:
	.4byte 0x00001142
_080BA9B8:
	.4byte gUnknown_08170FFE
_080BA9BC:
	.4byte 0x00001122
_080BA9C0:
	.4byte 0x00001012
_080BA9C4:
	.4byte gUnknown_03003262
	THUMB_FUNC_END sub_080BA6DC

	THUMB_FUNC_START sub_080BA9C8
sub_080BA9C8: @ 0x080BA9C8
	push {r4,r5,lr}
	mov r5, #0
	ldr r4, _080BAA34  @ =gUnknown_03002230
	ldr r1, _080BAA38  @ =0x00000A02
	add r0, r4, r1
	ldrb r1, [r0]
	ldr r2, _080BAA3C  @ =0x00000A03
	add r0, r4, r2
	ldrb r0, [r0]
	lsl r0, r0, #8
	orr r1, r1, r0
	mov r0, #128
	lsl r0, r0, #2
	cmp r1, r0
	bne _080BA9EE
	ldr r3, _080BAA40  @ =0x00000F22
	add r1, r4, r3
	mov r0, #252
	strb r0, [r1]
_080BA9EE:
	ldr r0, _080BAA44  @ =0x00000F92
	add r2, r4, r0
	ldr r1, _080BAA48  @ =0x00000996
	add r0, r4, r1
	ldrb r1, [r0]
	mov r0, #16
	and r0, r0, r1
	lsl r0, r0, #24
	lsr r1, r0, #28
	strb r1, [r2]
	ldr r3, _080BAA4C  @ =0x00000EE2
	add r0, r4, r3
	ldrb r0, [r0]
	cmp r0, #56
	bne _080BAA16
	add r3, r3, #64
	add r0, r4, r3
	strb r5, [r0]
	add r0, r1, #2
	strb r0, [r2]
_080BAA16:
	mov r0, #0
	mov r1, #52
	mov r2, #3
	bl sub_080BD874
	ldr r1, _080BAA50  @ =0x000015DC
	add r0, r4, r1
	strb r5, [r0]
	mov r0, #0
	bl sub_080CA58C
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BAA34:
	.4byte gUnknown_03002230
_080BAA38:
	.4byte 0x00000A02
_080BAA3C:
	.4byte 0x00000A03
_080BAA40:
	.4byte 0x00000F22
_080BAA44:
	.4byte 0x00000F92
_080BAA48:
	.4byte 0x00000996
_080BAA4C:
	.4byte 0x00000EE2
_080BAA50:
	.4byte 0x000015DC
	THUMB_FUNC_END sub_080BA9C8

	THUMB_FUNC_START sub_080BAA54
sub_080BAA54: @ 0x080BAA54
	push {r4-r7,lr}
	mov r7, r9
	mov r6, r8
	push {r6,r7}
	mov r0, #6
	mov r8, r0
	ldr r7, _080BAAEC  @ =gUnknown_03002230
	ldr r1, _080BAAF0  @ =0x000015DC
	add r1, r1, r7
	mov r9, r1
_080BAA68:
	mov r2, r8
	lsl r0, r2, #24
	asr r5, r0, #24
	add r6, r0, #0
	cmp r5, #4
	ble _080BAB10
	ldr r3, _080BAAF4  @ =0x00000FF2
	add r0, r7, r3
	add r0, r5, r0
	mov r1, #0
	strb r1, [r0]
	lsr r4, r6, #24
	mov r1, #1
	ldr r2, _080BAAF8  @ =0x00001012
	add r0, r7, r2
	add r0, r4, r0
	strb r1, [r0]
	add r3, r3, #64
	add r0, r7, r3
	add r0, r4, r0
	mov r1, #16
	strb r1, [r0]
	ldr r0, _080BAAFC  @ =0x00000F92
	add r2, r7, r0
	add r2, r5, r2
	ldr r1, _080BAB00  @ =0x00000996
	add r0, r7, r1
	ldrb r0, [r0]
	add r0, r0, r5
	mov r1, #8
	and r0, r0, r1
	asr r0, r0, #3
	strb r0, [r2]
	ldr r2, _080BAB04  @ =0x00001142
	add r0, r7, r2
	add r0, r5, r0
	mov r1, #32
	strb r1, [r0]
	add r0, r4, #0
	bl sub_080B925C
	ldr r3, _080BAB08  @ =0x00001122
	add r2, r7, r3
	add r2, r5, r2
	ldr r1, _080BAB0C  @ =0x00000F22
	add r0, r7, r1
	add r0, r5, r0
	ldrb r0, [r0]
	lsr r0, r0, #1
	mov r1, #64
	and r0, r0, r1
	mov r1, #15
	eor r0, r0, r1
	strb r0, [r2]
	mov r0, #8
	bl sub_080CF370
	mov r2, r9
	strb r4, [r2]
	add r0, r4, #0
	bl sub_080C1F70
	add r0, r4, #0
	bl sub_080C33FC
	b _080BAC06
_080BAAEC:
	.4byte gUnknown_03002230
_080BAAF0:
	.4byte 0x000015DC
_080BAAF4:
	.4byte 0x00000FF2
_080BAAF8:
	.4byte 0x00001012
_080BAAFC:
	.4byte 0x00000F92
_080BAB00:
	.4byte 0x00000996
_080BAB04:
	.4byte 0x00001142
_080BAB08:
	.4byte 0x00001122
_080BAB0C:
	.4byte 0x00000F22
_080BAB10:
	ldr r3, _080BAB6C  @ =gUnknown_03002230
	ldr r1, _080BAB70  @ =0x00000FF2
	add r0, r3, r1
	add r0, r5, r0
	mov r1, #13
	strb r1, [r0]
	cmp r5, #1
	bne _080BAB26
	ldr r2, _080BAB74  @ =0x00001083
	add r0, r3, r2
	strb r1, [r0]
_080BAB26:
	lsr r1, r6, #24
	mov r4, #3
	ldr r2, _080BAB78  @ =0x00001012
	add r0, r3, r2
	add r0, r1, r0
	strb r4, [r0]
	add r2, r2, #32
	add r0, r3, r2
	add r1, r1, r0
	mov r0, #16
	strb r0, [r1]
	ldr r1, _080BAB7C  @ =0x00001122
	add r0, r3, r1
	add r0, r5, r0
	mov r1, #43
	strb r1, [r0]
	sub r2, r2, #112
	add r0, r3, r2
	add r1, r5, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080BAB56
	mov r0, #192
	strb r0, [r1]
_080BAB56:
	ldrb r0, [r1]
	lsr r1, r0, #1
	add r2, r1, #0
	cmp r2, #0
	bne _080BAB84
	ldr r2, _080BAB80  @ =0x00000F12
	add r0, r3, r2
	add r0, r5, r0
	strb r1, [r0]
	add r2, r2, #16
	b _080BABC0
_080BAB6C:
	.4byte gUnknown_03002230
_080BAB70:
	.4byte 0x00000FF2
_080BAB74:
	.4byte 0x00001083
_080BAB78:
	.4byte 0x00001012
_080BAB7C:
	.4byte 0x00001122
_080BAB80:
	.4byte 0x00000F12
_080BAB84:
	ldr r1, _080BAC3C  @ =gUnknown_08171011
	sub r0, r5, #1
	add r0, r0, r1
	ldrb r0, [r0]
	cmp r2, r0
	bcs _080BABC6
	ldr r1, _080BAC40  @ =0x00000996
	add r0, r3, r1
	ldrb r1, [r0]
	add r0, r4, #0
	and r0, r0, r1
	cmp r0, #0
	bne _080BABC6
	ldr r2, _080BAC44  @ =0x00000F12
	add r0, r3, r2
	add r2, r5, r0
	ldrb r1, [r2]
	cmp r1, #0
	beq _080BABC6
	sub r0, r1, #1
	strb r0, [r2]
	add r0, r0, #252
	lsl r0, r0, #24
	lsr r1, r0, #24
	cmp r5, #2
	bgt _080BABBE
	neg r0, r1
	lsl r0, r0, #24
	lsr r1, r0, #24
_080BABBE:
	ldr r2, _080BAC48  @ =0x00000F22
_080BABC0:
	add r0, r3, r2
	add r0, r5, r0
	strb r1, [r0]
_080BABC6:
	mov r0, r8
	mov r3, r9
	strb r0, [r3]
	lsr r4, r6, #24
	add r0, r4, #0
	bl sub_080CA58C
	ldr r1, _080BAC40  @ =0x00000996
	add r0, r7, r1
	ldrb r1, [r0]
	lsr r1, r1, #3
	mov r0, #3
	and r1, r1, r0
	asr r2, r6, #24
	ldr r3, _080BAC4C  @ =0x00000F92
	add r0, r7, r3
	add r2, r2, r0
	ldr r0, _080BAC50  @ =gUnknown_0817100D
	add r1, r1, r0
	ldrb r0, [r1]
	strb r0, [r2]
	mov r0, #16
	bl sub_080CF370
	mov r0, r9
	strb r4, [r0]
	add r0, r4, #0
	bl sub_080C1F70
	add r0, r4, #0
	bl sub_080C33FC
_080BAC06:
	mov r1, r8
	lsl r0, r1, #24
	mov r2, #255
	lsl r2, r2, #24
	add r0, r0, r2
	lsr r0, r0, #24
	mov r8, r0
	lsl r4, r0, #24
	cmp r4, #0
	beq _080BAC1C
	b _080BAA68
_080BAC1C:
	lsr r4, r4, #24
	add r0, r4, #0
	mov r1, #24
	mov r2, #3
	bl sub_080BD874
	add r0, r4, #0
	mov r1, #32
	bl sub_080B9154
	pop {r3,r4}
	mov r8, r3
	mov r9, r4
	pop {r4-r7}
	pop {r0}
	bx r0
_080BAC3C:
	.4byte gUnknown_08171011
_080BAC40:
	.4byte 0x00000996
_080BAC44:
	.4byte 0x00000F12
_080BAC48:
	.4byte 0x00000F22
_080BAC4C:
	.4byte 0x00000F92
_080BAC50:
	.4byte gUnknown_0817100D
	THUMB_FUNC_END sub_080BAA54

	THUMB_FUNC_START sub_080BAC54
sub_080BAC54: @ 0x080BAC54
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	ldr r4, _080BAD30  @ =gUnknown_03002230
	ldr r1, _080BAD34  @ =0x00000996
	add r0, r4, r1
	ldrb r0, [r0]
	mov r2, #3
	mov r8, r2
	mov r1, r8
	and r1, r1, r0
	mov r8, r1
	ldr r0, _080BAD38  @ =gUnknown_08170B42
	add r0, r0, r8
	ldrb r0, [r0]
	ldr r1, _080BAD3C  @ =gUnknown_08170B46
	add r1, r1, r8
	ldrb r2, [r1]
	mov r1, #2
	bl sub_080B93A8
	mov r5, #2
	ldr r2, _080BAD40  @ =0x00000FF4
	add r1, r4, r2
	mov r0, #98
	strb r0, [r1]
	ldr r0, _080BAD44  @ =0x00001124
	add r1, r4, r0
	mov r0, #57
	strb r0, [r1]
	mov r0, #24
	bl sub_080CF370
	ldr r1, _080BAD48  @ =0x000015DC
	add r0, r4, r1
	strb r5, [r0]
	mov r0, #2
	bl sub_080C1F70
	mov r0, #2
	bl sub_080C33FC
	mov r2, #1
	mov r8, r2
	add r6, r4, #0
	ldr r0, _080BAD4C  @ =0x00001032
	add r0, r0, r6
	mov r10, r0
_080BACB8:
	add r0, r5, #1
	lsl r0, r0, #24
	lsr r5, r0, #24
	ldr r1, _080BAD50  @ =0x00000FD2
	add r0, r6, r1
	add r3, r5, r0
	ldrb r0, [r3]
	cmp r0, #0
	beq _080BACCE
	sub r0, r0, #1
	strb r0, [r3]
_080BACCE:
	ldr r0, _080BAD54  @ =0x00001122
	add r2, r6, r0
	add r2, r5, r2
	ldr r1, _080BAD58  @ =0x00000F22
	add r0, r6, r1
	add r0, r5, r0
	ldrb r1, [r0]
	lsr r1, r1, #1
	mov r0, #64
	and r1, r1, r0
	ldr r0, _080BAD5C  @ =gUnknown_08171026
	add r0, r0, r8
	ldrb r0, [r0]
	eor r1, r1, r0
	strb r1, [r2]
	ldr r2, _080BAD60  @ =0x00000FC2
	add r0, r6, r2
	add r1, r5, r0
	ldrb r2, [r1]
	cmp r2, #0
	bne _080BAD04
	mov r0, #128
	strb r0, [r1]
	ldr r1, _080BAD64  @ =0x00000F62
	add r0, r6, r1
	add r0, r5, r0
	strb r2, [r0]
_080BAD04:
	ldr r2, _080BAD64  @ =0x00000F62
	add r0, r6, r2
	add r0, r5, r0
	ldrb r0, [r0]
	cmp r0, #0
	bne _080BAD6C
	ldr r0, _080BAD68  @ =0x00000F92
	add r2, r6, r0
	add r2, r5, r2
	ldr r1, _080BAD34  @ =0x00000996
	add r0, r6, r1
	ldrb r0, [r0]
	lsr r0, r0, #2
	mov r1, #1
	and r0, r0, r1
	add r0, r0, #2
	strb r0, [r2]
	add r0, r5, #0
	bl sub_080B9318
	b _080BADA6
	.byte 0x00
	.byte 0x00
_080BAD30:
	.4byte gUnknown_03002230
_080BAD34:
	.4byte 0x00000996
_080BAD38:
	.4byte gUnknown_08170B42
_080BAD3C:
	.4byte gUnknown_08170B46
_080BAD40:
	.4byte 0x00000FF4
_080BAD44:
	.4byte 0x00001124
_080BAD48:
	.4byte 0x000015DC
_080BAD4C:
	.4byte 0x00001032
_080BAD50:
	.4byte 0x00000FD2
_080BAD54:
	.4byte 0x00001122
_080BAD58:
	.4byte 0x00000F22
_080BAD5C:
	.4byte gUnknown_08171026
_080BAD60:
	.4byte 0x00000FC2
_080BAD64:
	.4byte 0x00000F62
_080BAD68:
	.4byte 0x00000F92
_080BAD6C:
	ldrb r1, [r3]
	cmp r1, #0
	bne _080BADA6
	ldr r2, _080BAE6C  @ =0x00000F72
	add r0, r6, r2
	add r4, r5, r0
	ldrb r0, [r4]
	cmp r0, #8
	bne _080BAD80
	strb r1, [r4]
_080BAD80:
	ldrb r1, [r4]
	mov r0, #7
	and r0, r0, r1
	ldr r1, _080BAE70  @ =gUnknown_0817102A
	add r0, r0, r1
	ldrb r0, [r0]
	strb r0, [r3]
	ldr r0, _080BAE74  @ =0x00000F92
	add r1, r6, r0
	add r1, r5, r1
	ldrb r2, [r1]
	mov r3, #1
	mov r0, #1
	and r0, r0, r2
	eor r0, r0, r3
	strb r0, [r1]
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
_080BADA6:
	add r0, r5, #0
	mov r1, #20
	mov r2, #1
	bl sub_080BD874
	ldr r1, _080BAE78  @ =0x00001012
	add r7, r6, r1
	add r1, r5, r7
	mov r0, #0
	strb r0, [r1]
	mov r2, r10
	add r0, r5, r2
	mov r1, #16
	mov r9, r1
	mov r2, r9
	strb r2, [r0]
	mov r0, #4
	bl sub_080CF370
	add r0, r5, #0
	bl sub_080C6230
	mov r0, r8
	sub r0, r0, #1
	lsl r0, r0, #24
	lsr r1, r0, #24
	mov r8, r1
	cmp r0, #0
	blt _080BADE2
	b _080BACB8
_080BADE2:
	add r0, r5, #1
	lsl r0, r0, #24
	lsr r5, r0, #24
	add r4, r6, #0
	ldr r2, _080BAE7C  @ =0x00000FC2
	add r0, r4, r2
	add r3, r5, r0
	ldrb r0, [r3]
	cmp r0, #0
	bne _080BAE0A
	ldr r0, _080BAE74  @ =0x00000F92
	add r2, r4, r0
	add r2, r5, r2
	ldrb r0, [r2]
	add r0, r0, #1
	mov r1, #7
	and r0, r0, r1
	strb r0, [r2]
	mov r0, #4
	strb r0, [r3]
_080BAE0A:
	ldr r1, _080BAE80  @ =gUnknown_08171016
	add r0, r7, #0
	sub r0, r0, #128
	add r0, r5, r0
	ldrb r0, [r0]
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r1, [r0]
	ldr r2, _080BAE84  @ =0x0000072A
	add r0, r7, r2
	mov r4, #0
	strh r1, [r0]
	mov r1, #136
	lsl r1, r1, #1
	add r0, r7, r1
	add r0, r5, r0
	mov r1, #32
	strb r1, [r0]
	add r0, r5, #0
	mov r1, #26
	mov r2, #2
	bl sub_080BD874
	add r0, r5, r7
	strb r4, [r0]
	add r0, r7, #0
	add r0, r0, #32
	add r0, r5, r0
	mov r2, r9
	strb r2, [r0]
	mov r0, #4
	bl sub_080CF370
	add r0, r5, #0
	bl sub_080C6230
	ldr r1, _080BAE88  @ =0x000005CA
	add r0, r7, r1
	strb r5, [r0]
	add r0, r5, #0
	bl sub_080CA58C
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080BAE6C:
	.4byte 0x00000F72
_080BAE70:
	.4byte gUnknown_0817102A
_080BAE74:
	.4byte 0x00000F92
_080BAE78:
	.4byte 0x00001012
_080BAE7C:
	.4byte 0x00000FC2
_080BAE80:
	.4byte gUnknown_08171016
_080BAE84:
	.4byte 0x0000072A
_080BAE88:
	.4byte 0x000005CA
	THUMB_FUNC_END sub_080BAC54

	THUMB_FUNC_START sub_080BAE8C
sub_080BAE8C: @ 0x080BAE8C
	push {r4,r5,lr}
	ldr r3, _080BAEC8  @ =gUnknown_03002230
	mov r0, #151
	lsl r0, r0, #4
	add r1, r3, r0
	mov r0, #0
	strh r0, [r1]
	mov r1, #150
	lsl r1, r1, #4
	add r4, r3, r1
	mov r0, #1
	strh r0, [r4]
	ldr r5, _080BAECC  @ =0x000016D6
	add r2, r3, r5
	mov r1, #0
	ldrsb r1, [r2, r1]
	cmp r1, #0
	beq _080BAF64
	cmp r1, #0
	bge _080BAED4
	sub r0, r0, #2
	strh r0, [r4]
	mov r0, #0
	ldrsb r0, [r2, r0]
	neg r0, r0
	ldr r2, _080BAED0  @ =0x00000964
	add r1, r3, r2
	strh r0, [r1]
	mov r1, #0
	b _080BAEE0
_080BAEC8:
	.4byte gUnknown_03002230
_080BAECC:
	.4byte 0x000016D6
_080BAED0:
	.4byte 0x00000964
_080BAED4:
	mov r1, #0
	ldrsb r1, [r2, r1]
	ldr r4, _080BAF9C  @ =0x00000964
	add r0, r3, r4
	strh r1, [r0]
	mov r1, #2
_080BAEE0:
	mov r0, #6
	bl sub_080716E4
	ldr r2, _080BAFA0  @ =gUnknown_03002230
	ldr r5, _080BAFA4  @ =0x00000968
	add r0, r2, r5
	ldrh r1, [r0]
	mov r3, #193
	lsl r3, r3, #4
	add r0, r2, r3
	strb r1, [r0]
	ldr r4, _080BAFA8  @ =0x000009C8
	add r5, r2, r4
	ldrh r0, [r5]
	cmp r0, #151
	beq _080BAF64
	cmp r0, #157
	beq _080BAF64
	lsl r3, r1, #16
	cmp r3, #0
	beq _080BAF64
	mov r0, #150
	lsl r0, r0, #4
	add r4, r2, r0
	mov r0, #0
	strh r0, [r4]
	mov r2, #1
	add r0, r2, #0
	and r0, r0, r1
	cmp r0, #0
	beq _080BAF20
	strh r2, [r4]
_080BAF20:
	asr r0, r3, #17
	lsl r1, r0, #24
	lsr r3, r1, #24
	ldrh r0, [r5]
	cmp r0, #181
	beq _080BAF30
	cmp r0, #190
	bne _080BAF40
_080BAF30:
	and r3, r3, r2
	cmp r3, #0
	beq _080BAF3E
	ldrh r0, [r4]
	lsl r0, r0, #1
	add r0, r0, #1
	strh r0, [r4]
_080BAF3E:
	lsr r3, r1, #25
_080BAF40:
	ldr r1, _080BAFA0  @ =gUnknown_03002230
	ldr r2, _080BAFAC  @ =0x0000096C
	add r0, r1, r2
	strh r3, [r0]
	ldr r4, _080BAFB0  @ =0x00000B9E
	add r2, r1, r4
	mov r5, #150
	lsl r5, r5, #4
	add r0, r1, r5
	ldrh r0, [r0]
	ldrh r4, [r2]
	add r0, r0, r4
	strh r0, [r2]
	sub r5, r5, #10
	add r1, r1, r5
	ldrh r0, [r1]
	add r0, r0, r3
	strh r0, [r1]
_080BAF64:
	ldr r3, _080BAFA0  @ =gUnknown_03002230
	mov r1, #151
	lsl r1, r1, #4
	add r0, r3, r1
	mov r2, #1
	strh r2, [r0]
	mov r5, #150
	lsl r5, r5, #4
	add r4, r3, r5
	strh r2, [r4]
	ldr r0, _080BAFB4  @ =0x000016D7
	add r1, r3, r0
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	beq _080BB048
	cmp r0, #0
	bge _080BAFB8
	sub r0, r2, #2
	strh r0, [r4]
	mov r0, #0
	ldrsb r0, [r1, r0]
	neg r0, r0
	ldr r2, _080BAF9C  @ =0x00000964
	add r1, r3, r2
	strh r0, [r1]
	mov r1, #4
	b _080BAFC6
_080BAF9C:
	.4byte 0x00000964
_080BAFA0:
	.4byte gUnknown_03002230
_080BAFA4:
	.4byte 0x00000968
_080BAFA8:
	.4byte 0x000009C8
_080BAFAC:
	.4byte 0x0000096C
_080BAFB0:
	.4byte 0x00000B9E
_080BAFB4:
	.4byte 0x000016D7
_080BAFB8:
	ldrb r1, [r1]
	lsl r1, r1, #24
	asr r1, r1, #24
	ldr r4, _080BB060  @ =0x00000964
	add r0, r3, r4
	strh r1, [r0]
	mov r1, #6
_080BAFC6:
	mov r0, #0
	bl sub_080716E4
	ldr r2, _080BB064  @ =gUnknown_03002230
	ldr r5, _080BB068  @ =0x00000968
	add r0, r2, r5
	ldrh r1, [r0]
	ldr r3, _080BB06C  @ =0x00000C11
	add r0, r2, r3
	strb r1, [r0]
	ldr r4, _080BB070  @ =0x000009C8
	add r5, r2, r4
	ldrh r0, [r5]
	cmp r0, #151
	beq _080BB048
	cmp r0, #157
	beq _080BB048
	lsl r3, r1, #16
	cmp r3, #0
	beq _080BB048
	mov r0, #150
	lsl r0, r0, #4
	add r4, r2, r0
	mov r0, #0
	strh r0, [r4]
	mov r2, #1
	add r0, r2, #0
	and r0, r0, r1
	cmp r0, #0
	beq _080BB004
	strh r2, [r4]
_080BB004:
	asr r0, r3, #17
	lsl r1, r0, #24
	lsr r3, r1, #24
	ldrh r0, [r5]
	cmp r0, #149
	beq _080BB014
	cmp r0, #158
	bne _080BB024
_080BB014:
	and r3, r3, r2
	cmp r3, #0
	beq _080BB022
	ldrh r0, [r4]
	lsl r0, r0, #1
	add r0, r0, #1
	strh r0, [r4]
_080BB022:
	lsr r3, r1, #25
_080BB024:
	ldr r1, _080BB064  @ =gUnknown_03002230
	ldr r2, _080BB074  @ =0x0000096C
	add r0, r1, r2
	strh r3, [r0]
	ldr r4, _080BB078  @ =0x00000B9C
	add r2, r1, r4
	mov r5, #150
	lsl r5, r5, #4
	add r0, r1, r5
	ldrh r0, [r0]
	ldrh r4, [r2]
	add r0, r0, r4
	strh r0, [r2]
	sub r5, r5, #16
	add r1, r1, r5
	ldrh r0, [r1]
	add r0, r0, r3
	strh r0, [r1]
_080BB048:
	ldr r1, _080BB064  @ =gUnknown_03002230
	ldr r2, _080BB070  @ =0x000009C8
	add r0, r1, r2
	ldrb r0, [r0]
	add r4, r1, #0
	cmp r0, #156
	beq _080BB0AC
	cmp r0, #156
	bgt _080BB07C
	cmp r0, #151
	beq _080BB080
	b _080BB0EA
_080BB060:
	.4byte 0x00000964
_080BB064:
	.4byte gUnknown_03002230
_080BB068:
	.4byte 0x00000968
_080BB06C:
	.4byte 0x00000C11
_080BB070:
	.4byte 0x000009C8
_080BB074:
	.4byte 0x0000096C
_080BB078:
	.4byte 0x00000B9C
_080BB07C:
	cmp r0, #157
	bne _080BB0EA
_080BB080:
	ldr r5, _080BB0A0  @ =0x00000B9E
	add r3, r4, r5
	ldrh r0, [r3]
	mov r1, #128
	lsl r1, r1, #6
	add r2, r0, r1
	ldr r0, _080BB0A4  @ =0x0000FFFF
	cmp r2, r0
	ble _080BB09C
	ldr r5, _080BB0A8  @ =0x00000956
	add r1, r4, r5
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
_080BB09C:
	strh r2, [r3]
	b _080BB0EA
_080BB0A0:
	.4byte 0x00000B9E
_080BB0A4:
	.4byte 0x0000FFFF
_080BB0A8:
	.4byte 0x00000956
_080BB0AC:
	ldr r0, _080BB138  @ =0x00000B9E
	add r3, r4, r0
	ldrh r0, [r3]
	ldr r1, _080BB13C  @ =0xFFFFE000
	add r2, r0, r1
	cmp r2, #0
	bge _080BB0C4
	ldr r5, _080BB140  @ =0x00000956
	add r1, r4, r5
	ldrh r0, [r1]
	sub r0, r0, #1
	strh r0, [r1]
_080BB0C4:
	ldr r0, _080BB140  @ =0x00000956
	add r1, r4, r0
	mov r5, #193
	lsl r5, r5, #4
	add r0, r4, r5
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	ldrh r5, [r1]
	add r0, r0, r5
	strh r0, [r1]
	strh r2, [r3]
	ldr r1, _080BB144  @ =0x00000952
	add r0, r4, r1
	ldrh r1, [r0]
	mov r2, #149
	lsl r2, r2, #4
	add r0, r4, r2
	strh r1, [r0]
_080BB0EA:
	add r3, r4, #0
	ldr r5, _080BB148  @ =0x000009DA
	add r0, r3, r5
	ldrh r1, [r0]
	ldr r0, _080BB14C  @ =0x00000181
	cmp r1, r0
	bne _080BB11A
	ldr r1, _080BB150  @ =0x00000958
	add r0, r3, r1
	ldrh r2, [r0]
	mov r5, #128
	lsl r5, r5, #1
	add r0, r5, #0
	ldr r5, _080BB140  @ =0x00000956
	add r1, r3, r5
	orr r0, r0, r2
	strh r0, [r1]
	ldr r1, _080BB144  @ =0x00000952
	add r0, r3, r1
	ldrh r1, [r0]
	mov r2, #149
	lsl r2, r2, #4
	add r0, r3, r2
	strh r1, [r0]
_080BB11A:
	ldr r3, _080BB154  @ =0x000009C6
	add r0, r4, r3
	ldrh r1, [r0]
	mov r0, #63
	and r0, r0, r1
	cmp r0, #27
	bne _080BB132
	ldr r5, _080BB158  @ =0x0000095E
	add r1, r4, r5
	mov r0, #194
	lsl r0, r0, #3
	strh r0, [r1]
_080BB132:
	pop {r4,r5}
	pop {r0}
	bx r0
_080BB138:
	.4byte 0x00000B9E
_080BB13C:
	.4byte 0xFFFFE000
_080BB140:
	.4byte 0x00000956
_080BB144:
	.4byte 0x00000952
_080BB148:
	.4byte 0x000009DA
_080BB14C:
	.4byte 0x00000181
_080BB150:
	.4byte 0x00000958
_080BB154:
	.4byte 0x000009C6
_080BB158:
	.4byte 0x0000095E
	THUMB_FUNC_END sub_080BAE8C

	THUMB_FUNC_START sub_080BB15C
sub_080BB15C: @ 0x080BB15C
	push {r4-r7,lr}
	mov r5, #0
	mov r2, #128
	mov r7, #192
	lsl r7, r7, #7
	ldr r0, _080BB190  @ =gUnknown_03002230
	ldr r3, _080BB194  @ =0x000009AD
	add r1, r0, r3
	ldrb r1, [r1]
	lsr r3, r1, #1
	add r4, r0, #0
	cmp r3, #19
	bhi _080BB204
	ldr r6, _080BB198  @ =0x0000098E
	add r0, r4, r6
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #6
	bls _080BB186
	b _080BB264
_080BB186:
	lsl r0, r0, #2
	ldr r1, _080BB19C  @ =0x080BB1A0
	add r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
_080BB190:
	.4byte gUnknown_03002230
_080BB194:
	.4byte 0x000009AD
_080BB198:
	.4byte 0x0000098E
_080BB19C:
	.4byte 0x080BB1A0
	.4byte _080BB1BC
	.4byte _080BB1C8
	.4byte _080BB1C8
	.4byte _080BB1D4
	.4byte _080BB1E0
	.4byte _080BB1EC
	.4byte _080BB1F8
_080BB1BC:
	ldr r1, _080BB1C4  @ =gUnknown_08195F18
	lsl r0, r3, #2
	b _080BB260
	.byte 0x00
	.byte 0x00
_080BB1C4:
	.4byte gUnknown_08195F18
_080BB1C8:
	ldr r1, _080BB1D0  @ =gUnknown_081965D4
	lsl r0, r3, #2
	b _080BB260
	.byte 0x00
	.byte 0x00
_080BB1D0:
	.4byte gUnknown_081965D4
_080BB1D4:
	ldr r1, _080BB1DC  @ =gUnknown_08198BA0
	lsl r0, r3, #2
	b _080BB260
	.byte 0x00
	.byte 0x00
_080BB1DC:
	.4byte gUnknown_08198BA0
_080BB1E0:
	ldr r1, _080BB1E8  @ =gUnknown_08198BC4
	lsl r0, r3, #2
	b _080BB260
	.byte 0x00
	.byte 0x00
_080BB1E8:
	.4byte gUnknown_08198BC4
_080BB1EC:
	ldr r1, _080BB1F4  @ =gUnknown_08198BE8
	lsl r0, r3, #2
	b _080BB260
	.byte 0x00
	.byte 0x00
_080BB1F4:
	.4byte gUnknown_08198BE8
_080BB1F8:
	ldr r1, _080BB200  @ =gUnknown_08198C0C
	lsl r0, r3, #2
	b _080BB260
	.byte 0x00
	.byte 0x00
_080BB200:
	.4byte gUnknown_08198C0C
_080BB204:
	ldr r1, _080BB21C  @ =0x0000098E
	add r0, r4, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #6
	bhi _080BB258
	lsl r0, r0, #2
	ldr r1, _080BB220  @ =0x080BB224
	add r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
_080BB21C:
	.4byte 0x0000098E
_080BB220:
	.4byte 0x080BB224
	.4byte _080BB258
	.4byte _080BB240
	.4byte _080BB240
	.4byte _080BB258
	.4byte _080BB258
	.4byte _080BB248
	.4byte _080BB250
_080BB240:
	ldr r1, _080BB244  @ =gUnknown_08197DA0
	b _080BB25A
_080BB244:
	.4byte gUnknown_08197DA0
_080BB248:
	ldr r1, _080BB24C  @ =gUnknown_08198BFC
	b _080BB25A
_080BB24C:
	.4byte gUnknown_08198BFC
_080BB250:
	ldr r1, _080BB254  @ =gUnknown_08198C20
	b _080BB25A
_080BB254:
	.4byte gUnknown_08198C20
_080BB258:
	ldr r1, _080BB27C  @ =gUnknown_08195F2C
_080BB25A:
	add r0, r3, #0
	sub r0, r0, #20
	lsl r0, r0, #2
_080BB260:
	add r0, r0, r1
	ldr r5, [r0]
_080BB264:
	ldr r3, _080BB280  @ =0x0000098E
	add r0, r4, r3
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #6
	bhi _080BB2BA
	lsl r0, r0, #2
	ldr r1, _080BB284  @ =0x080BB288
	add r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
_080BB27C:
	.4byte gUnknown_08195F2C
_080BB280:
	.4byte 0x0000098E
_080BB284:
	.4byte 0x080BB288
	.4byte _080BB2A4
	.4byte _080BB2AC
	.4byte _080BB2AC
	.4byte _080BB2B4
	.4byte _080BB2B4
	.4byte _080BB2B4
	.4byte _080BB2B4
_080BB2A4:
	mov r2, #128
	mov r7, #192
	lsl r7, r7, #7
	b _080BB2BA
_080BB2AC:
	mov r2, #0
	mov r7, #192
	lsl r7, r7, #7
	b _080BB2BA
_080BB2B4:
	mov r2, #32
	mov r7, #240
	lsl r7, r7, #7
_080BB2BA:
	ldr r1, _080BB330  @ =gUnknown_02000400
	mov r6, #128
	lsl r6, r6, #8
	add r0, r6, #0
	strh r0, [r1, #2]
	ldr r3, _080BB334  @ =0x000042A0
	add r0, r3, #0
	strh r0, [r1, #4]
	strh r2, [r1, #6]
	mov r3, #4
	ldrh r0, [r5]
	ldr r1, _080BB338  @ =0x0000FFFF
	cmp r0, r1
	beq _080BB31E
	mov r12, r1
	ldr r4, _080BB33C  @ =gUnknown_02000408
_080BB2DA:
	ldrh r0, [r5]
	sub r0, r0, r7
	lsl r0, r0, #1
	mov r6, #253
	lsl r6, r6, #7
	add r0, r0, r6
	strh r0, [r4]
	add r4, r4, #2
	add r5, r5, #2
	ldrh r0, [r5]
	add r0, r0, #1
	asr r0, r0, #1
	strh r0, [r4]
	ldrh r2, [r4]
	add r4, r4, #2
	add r3, r3, #2
	add r5, r5, #2
	add r2, r2, r3
	cmp r3, r2
	bcs _080BB318
	lsl r0, r3, #1
	ldr r6, _080BB330  @ =gUnknown_02000400
	add r1, r0, r6
_080BB308:
	ldrh r0, [r5]
	strh r0, [r1]
	add r1, r1, #2
	add r4, r4, #2
	add r3, r3, #1
	add r5, r5, #2
	cmp r3, r2
	bcc _080BB308
_080BB318:
	ldrh r0, [r5]
	cmp r0, r12
	bne _080BB2DA
_080BB31E:
	lsl r0, r3, #1
	ldr r1, _080BB330  @ =gUnknown_02000400
	add r0, r0, r1
	ldr r2, _080BB338  @ =0x0000FFFF
	add r1, r2, #0
	strh r1, [r0]
	pop {r4-r7}
	pop {r0}
	bx r0
_080BB330:
	.4byte gUnknown_02000400
_080BB334:
	.4byte 0x000042A0
_080BB338:
	.4byte 0x0000FFFF
_080BB33C:
	.4byte gUnknown_02000408
	THUMB_FUNC_END sub_080BB15C

	THUMB_FUNC_START sub_080BB340
sub_080BB340: @ 0x080BB340
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #8
	mov r7, #0
	mov r0, #0
	mov r10, r0
	mov r9, r0
	mov r1, #0
	str r1, [sp]
	ldr r1, _080BB394  @ =gUnknown_03002230
	ldr r2, _080BB398  @ =0x00000A02
	add r0, r1, r2
	ldrb r2, [r0]
	ldr r3, _080BB39C  @ =0x00000A03
	add r0, r1, r3
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r2, r2, r0
	mov r8, r2
	ldr r4, _080BB3A0  @ =0x00000A04
	add r0, r1, r4
	ldrb r2, [r0]
	ldr r5, _080BB3A4  @ =0x00000A05
	add r0, r1, r5
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r4, r2, r0
	mov r6, #0
	mov r5, #0
	mov r12, r5
	ldr r2, _080BB3A8  @ =0x000009AD
	add r0, r1, r2
	ldrb r0, [r0]
	cmp r0, #39
	bls _080BB3AC
	bl sub_080BD42C
	b _080BB71A
	.byte 0x00
	.byte 0x00
_080BB394:
	.4byte gUnknown_03002230
_080BB398:
	.4byte 0x00000A02
_080BB39C:
	.4byte 0x00000A03
_080BB3A0:
	.4byte 0x00000A04
_080BB3A4:
	.4byte 0x00000A05
_080BB3A8:
	.4byte 0x000009AD
_080BB3AC:
	ldr r3, _080BB3C8  @ =gUnknown_03002230
	ldr r1, _080BB3CC  @ =0x0000098E
	add r0, r3, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #6
	bls _080BB3BE
	b _080BB55C
_080BB3BE:
	lsl r0, r0, #2
	ldr r1, _080BB3D0  @ =0x080BB3D4
	add r0, r0, r1
	ldr r0, [r0]
	mov pc, r0
_080BB3C8:
	.4byte gUnknown_03002230
_080BB3CC:
	.4byte 0x0000098E
_080BB3D0:
	.4byte 0x080BB3D4
	.4byte _080BB3F0
	.4byte _080BB424
	.4byte _080BB45C
	.4byte _080BB494
	.4byte _080BB4C8
	.4byte _080BB500
	.4byte _080BB538
_080BB3F0:
	ldr r1, _080BB414  @ =gUnknown_08195F1C
	lsl r0, r4, #2
	add r0, r0, r1
	ldr r7, [r0]
	add r0, r4, #1
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	mov r10, r0
	ldr r2, _080BB418  @ =gUnknown_08195F20
	mov r9, r2
	ldr r3, _080BB41C  @ =gUnknown_08195F24
	str r3, [sp]
	mov r6, #128
	ldr r0, _080BB420  @ =gUnknown_08195F28
	ldr r5, [r0]
	mov r0, #25
	b _080BB55A
_080BB414:
	.4byte gUnknown_08195F1C
_080BB418:
	.4byte gUnknown_08195F20
_080BB41C:
	.4byte gUnknown_08195F24
_080BB420:
	.4byte gUnknown_08195F28
_080BB424:
	ldr r1, _080BB44C  @ =gUnknown_08197320
	lsl r0, r4, #2
	add r0, r0, r1
	ldr r7, [r0]
	add r0, r4, #1
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	mov r10, r0
	ldr r1, _080BB450  @ =gUnknown_08197940
	mov r9, r1
	ldr r2, _080BB454  @ =gUnknown_08197978
	str r2, [sp]
	mov r6, #0
	ldr r0, _080BB458  @ =gUnknown_081979A4
	ldr r5, [r0]
	mov r3, #25
	mov r12, r3
	b _080BB55C
	.byte 0x00
	.byte 0x00
_080BB44C:
	.4byte gUnknown_08197320
_080BB450:
	.4byte gUnknown_08197940
_080BB454:
	.4byte gUnknown_08197978
_080BB458:
	.4byte gUnknown_081979A4
_080BB45C:
	ldr r1, _080BB484  @ =gUnknown_081979A8
	lsl r0, r4, #2
	add r0, r0, r1
	ldr r7, [r0]
	add r0, r4, #1
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	mov r10, r0
	ldr r5, _080BB488  @ =gUnknown_081979AC
	mov r9, r5
	ldr r0, _080BB48C  @ =gUnknown_081979B0
	str r0, [sp]
	mov r6, #0
	ldr r0, _080BB490  @ =gUnknown_081979B4
	ldr r5, [r0]
	mov r1, #25
	mov r12, r1
	b _080BB55C
	.byte 0x00
	.byte 0x00
_080BB484:
	.4byte gUnknown_081979A8
_080BB488:
	.4byte gUnknown_081979AC
_080BB48C:
	.4byte gUnknown_081979B0
_080BB490:
	.4byte gUnknown_081979B4
_080BB494:
	ldr r1, _080BB4B8  @ =gUnknown_08198BA4
	lsl r0, r4, #2
	add r0, r0, r1
	ldr r7, [r0]
	add r0, r4, #1
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	mov r10, r0
	ldr r2, _080BB4BC  @ =gUnknown_08198BA8
	mov r9, r2
	ldr r3, _080BB4C0  @ =gUnknown_08198BAC
	str r3, [sp]
	mov r6, #32
	ldr r0, _080BB4C4  @ =gUnknown_08198BB0
	ldr r5, [r0]
	mov r0, #27
	b _080BB55A
_080BB4B8:
	.4byte gUnknown_08198BA4
_080BB4BC:
	.4byte gUnknown_08198BA8
_080BB4C0:
	.4byte gUnknown_08198BAC
_080BB4C4:
	.4byte gUnknown_08198BB0
_080BB4C8:
	ldr r1, _080BB4F0  @ =gUnknown_08198BC8
	lsl r0, r4, #2
	add r0, r0, r1
	ldr r7, [r0]
	add r0, r4, #1
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	mov r10, r0
	ldr r1, _080BB4F4  @ =gUnknown_08198BCC
	mov r9, r1
	ldr r2, _080BB4F8  @ =gUnknown_08198BD0
	str r2, [sp]
	mov r6, #32
	ldr r0, _080BB4FC  @ =gUnknown_08198BD4
	ldr r5, [r0]
	mov r3, #27
	mov r12, r3
	b _080BB55C
	.byte 0x00
	.byte 0x00
_080BB4F0:
	.4byte gUnknown_08198BC8
_080BB4F4:
	.4byte gUnknown_08198BCC
_080BB4F8:
	.4byte gUnknown_08198BD0
_080BB4FC:
	.4byte gUnknown_08198BD4
_080BB500:
	ldr r1, _080BB528  @ =gUnknown_08198BEC
	lsl r0, r4, #2
	add r0, r0, r1
	ldr r7, [r0]
	add r0, r4, #1
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	mov r10, r0
	ldr r5, _080BB52C  @ =gUnknown_08198BF0
	mov r9, r5
	ldr r0, _080BB530  @ =gUnknown_08198BF4
	str r0, [sp]
	mov r6, #32
	ldr r0, _080BB534  @ =gUnknown_08198BF8
	ldr r5, [r0]
	mov r1, #27
	mov r12, r1
	b _080BB55C
	.byte 0x00
	.byte 0x00
_080BB528:
	.4byte gUnknown_08198BEC
_080BB52C:
	.4byte gUnknown_08198BF0
_080BB530:
	.4byte gUnknown_08198BF4
_080BB534:
	.4byte gUnknown_08198BF8
_080BB538:
	ldr r1, _080BB574  @ =gUnknown_08198C10
	lsl r0, r4, #2
	add r0, r0, r1
	ldr r7, [r0]
	add r0, r4, #1
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	mov r10, r0
	ldr r2, _080BB578  @ =gUnknown_08198C14
	mov r9, r2
	ldr r3, _080BB57C  @ =gUnknown_08198C18
	str r3, [sp]
	mov r6, #32
	ldr r0, _080BB580  @ =gUnknown_08198C1C
	ldr r5, [r0]
	mov r0, #26
_080BB55A:
	mov r12, r0
_080BB55C:
	cmp r4, #0
	bne _080BB588
	ldr r0, _080BB584  @ =gUnknown_02000400
	mov r2, #128
	lsl r2, r2, #8
	add r1, r2, #0
	strh r1, [r0, #2]
	mov r3, #160
	lsl r3, r3, #7
	add r1, r3, #0
	strh r1, [r0, #4]
	b _080BB5B4
_080BB574:
	.4byte gUnknown_08198C10
_080BB578:
	.4byte gUnknown_08198C14
_080BB57C:
	.4byte gUnknown_08198C18
_080BB580:
	.4byte gUnknown_08198C1C
_080BB584:
	.4byte gUnknown_02000400
_080BB588:
	ldr r3, _080BB72C  @ =gUnknown_02000400
	mov r0, #128
	lsl r0, r0, #3
	add r0, r0, r8
	lsl r0, r0, #1
	ldr r1, _080BB730  @ =0x000007FF
	add r2, r1, #0
	add r1, r0, #0
	and r1, r1, r2
	mov r2, #128
	lsl r2, r2, #4
	and r0, r0, r2
	lsl r0, r0, #1
	orr r1, r1, r0
	mov r2, #128
	lsl r2, r2, #8
	add r0, r2, #0
	add r1, r1, r0
	strh r1, [r3, #2]
	ldr r1, _080BB734  @ =0x00004020
	add r0, r1, #0
	strh r0, [r3, #4]
_080BB5B4:
	ldr r3, _080BB72C  @ =gUnknown_02000400
	strh r6, [r3, #6]
	mov r6, #4
	mov r2, r8
	add r2, r2, #32
	str r2, [sp, #4]
	cmp r4, r5
	bcc _080BB5C6
	b _080BB6F6
_080BB5C6:
	ldrh r1, [r7]
	ldr r0, _080BB738  @ =0x0000FFFF
	cmp r1, r0
	beq _080BB624
	add r0, r1, #0
	add r0, r0, r8
	mov r4, #128
	lsl r4, r4, #3
	add r0, r0, r4
	lsl r0, r0, #1
	ldr r5, _080BB730  @ =0x000007FF
	add r2, r5, #0
	add r1, r0, #0
	and r1, r1, r2
	mov r4, #128
	lsl r4, r4, #4
	add r2, r4, #0
	and r0, r0, r2
	lsl r0, r0, #1
	orr r1, r1, r0
	mov r5, #128
	lsl r5, r5, #8
	add r0, r5, #0
	add r1, r1, r0
	strh r1, [r3, #8]
	add r7, r7, #2
	ldrh r0, [r7]
	add r0, r0, #1
	asr r0, r0, #1
	strh r0, [r3, #10]
	ldrh r5, [r3, #10]
	mov r6, #6
	add r7, r7, #2
	add r5, r5, #6
	cmp r6, r5
	bge _080BB624
	add r1, r3, #0
	add r1, r1, #12
	sub r6, r5, #6
_080BB614:
	ldrh r0, [r7]
	strh r0, [r1]
	add r1, r1, #2
	sub r6, r6, #1
	add r7, r7, #2
	cmp r6, #0
	bne _080BB614
	add r6, r5, #0
_080BB624:
	ldr r0, _080BB73C  @ =gUnknown_03002C36
	ldrb r1, [r0]
	mov r4, #1
	add r0, r4, #0
	and r0, r0, r1
	cmp r0, #0
	bne _080BB63E
	lsr r0, r1, #1
	lsl r0, r0, #2
	add r0, r0, r9
	ldr r0, [r0]
	cmp r10, r0
	bne _080BB6F6
_080BB63E:
	lsl r3, r6, #1
	ldr r1, _080BB72C  @ =gUnknown_02000400
	mov r9, r1
	add r3, r3, r9
	mov r0, #128
	lsl r0, r0, #3
	add r0, r0, r12
	add r0, r0, r8
	lsl r0, r0, #1
	ldr r5, _080BB730  @ =0x000007FF
	add r2, r5, #0
	add r1, r0, #0
	and r1, r1, r2
	add r5, r5, #1
	add r2, r5, #0
	and r0, r0, r2
	lsl r0, r0, #1
	orr r1, r1, r0
	mov r2, #128
	lsl r2, r2, #8
	add r0, r2, #0
	add r1, r1, r0
	strh r1, [r3]
	add r6, r6, #1
	lsl r0, r6, #1
	add r0, r0, r9
	mov r1, #3
	strh r1, [r0]
	add r6, r6, #1
	ldr r1, _080BB740  @ =gUnknown_081717A4
	ldr r3, _080BB73C  @ =gUnknown_03002C36
	ldrb r2, [r3]
	lsr r0, r2, #1
	add r0, r0, r1
	ldrb r0, [r0]
	lsr r0, r0, #1
	lsl r0, r0, #1
	ldr r5, _080BB744  @ =gUnknown_020023CE
	add r0, r0, r5
	ldrh r5, [r0]
	add r0, r4, #0
	and r0, r0, r2
	mov r7, #0
	cmp r0, #0
	beq _080BB69A
	mov r7, #10
_080BB69A:
	lsl r4, r6, #1
	add r4, r4, r9
	add r0, r5, #0
	mov r1, #100
	bl __divsi3
	add r0, r0, r7
	lsl r0, r0, #1
	ldr r1, [sp]
	add r0, r0, r1
	ldrh r0, [r0]
	strh r0, [r4]
	add r6, r6, #1
	lsl r4, r6, #1
	add r4, r4, r9
	add r0, r5, #0
	mov r1, #10
	bl __divsi3
	mov r1, #10
	bl __modsi3
	add r0, r0, r7
	lsl r0, r0, #1
	ldr r2, [sp]
	add r0, r0, r2
	ldrh r0, [r0]
	strh r0, [r4]
	add r6, r6, #1
	lsl r4, r6, #1
	add r4, r4, r9
	add r0, r5, #0
	mov r1, #10
	bl __modsi3
	add r0, r0, r7
	lsl r0, r0, #1
	ldr r3, [sp]
	add r0, r0, r3
	ldrh r0, [r0]
	strh r0, [r4]
	add r6, r6, #1
	ldr r4, _080BB73C  @ =gUnknown_03002C36
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
_080BB6F6:
	lsl r0, r6, #1
	ldr r5, _080BB72C  @ =gUnknown_02000400
	add r0, r0, r5
	ldr r2, _080BB738  @ =0x0000FFFF
	add r1, r2, #0
	strh r1, [r0]
	ldr r3, [sp, #4]
	mov r8, r3
	ldr r4, _080BB748  @ =gUnknown_03002230
	ldr r5, _080BB74C  @ =0x00000A02
	add r0, r4, r5
	mov r1, r8
	strb r1, [r0]
	mov r2, r8
	lsr r1, r2, #8
	ldr r3, _080BB750  @ =0x00000A03
	add r0, r4, r3
	strb r1, [r0]
_080BB71A:
	add sp, sp, #8
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BB72C:
	.4byte gUnknown_02000400
_080BB730:
	.4byte 0x000007FF
_080BB734:
	.4byte 0x00004020
_080BB738:
	.4byte 0x0000FFFF
_080BB73C:
	.4byte gUnknown_03002C36
_080BB740:
	.4byte gUnknown_081717A4
_080BB744:
	.4byte gUnknown_020023CE
_080BB748:
	.4byte gUnknown_03002230
_080BB74C:
	.4byte 0x00000A02
_080BB750:
	.4byte 0x00000A03
	THUMB_FUNC_END sub_080BB340

	THUMB_FUNC_START sub_080BB754
sub_080BB754: @ 0x080BB754
	push {r4-r7,lr}
	mov r7, r9
	mov r6, r8
	push {r6,r7}
	lsl r0, r0, #24
	lsr r0, r0, #24
	mov r9, r0
	ldr r4, _080BB7D0  @ =gUnknown_03002230
	ldr r1, _080BB7D4  @ =0x00001663
	add r0, r4, r1
	ldrb r0, [r0]
	mov r8, r0
	bl sub_080BDB54
	mov r5, #9
	ldr r0, _080BB7D8  @ =0x00001052
	add r7, r4, r0
_080BB776:
	ldr r1, _080BB7DC  @ =0x00000FF2
	add r6, r4, r1
	add r1, r5, r6
	mov r0, #34
	strb r0, [r1]
	lsl r0, r5, #24
	lsr r0, r0, #24
	bl sub_080CEB84
	ldr r1, _080BB7E0  @ =0x00000FC2
	add r0, r4, r1
	add r0, r5, r0
	lsl r1, r5, #2
	strb r1, [r0]
	add r0, r5, r7
	strb r5, [r0]
	sub r5, r5, #1
	cmp r5, #0
	bge _080BB776
	mov r0, #182
	strb r0, [r6, #10]
	mov r0, #10
	bl sub_080CEB84
	ldr r0, _080BB7E4  @ =0x00000671
	add r4, r6, r0
	mov r0, #10
	strb r0, [r4]
	bl sub_0812F9A8
	mov r1, r8
	strb r1, [r4]
	add r1, r6, #0
	add r1, r1, #106
	mov r0, #4
	strb r0, [r1]
	mov r0, r9
	bl sub_080B9454
	pop {r3,r4}
	mov r8, r3
	mov r9, r4
	pop {r4-r7}
	pop {r0}
	bx r0
_080BB7D0:
	.4byte gUnknown_03002230
_080BB7D4:
	.4byte 0x00001663
_080BB7D8:
	.4byte 0x00001052
_080BB7DC:
	.4byte 0x00000FF2
_080BB7E0:
	.4byte 0x00000FC2
_080BB7E4:
	.4byte 0x00000671
	THUMB_FUNC_END sub_080BB754

	THUMB_FUNC_START sub_080BB7E8
sub_080BB7E8: @ 0x080BB7E8
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	mov r6, #15
	ldr r7, _080BB864  @ =gUnknown_03002230
	mov r0, #0
	mov r10, r0
	ldr r1, _080BB868  @ =0x000009AD
	add r1, r1, r7
	mov r8, r1
	ldr r2, _080BB86C  @ =0x00000FA2
	add r2, r2, r7
	mov r9, r2
_080BB806:
	ldr r1, _080BB870  @ =0x00000FF2
	add r0, r7, r1
	add r0, r6, r0
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BB850
	lsl r4, r6, #24
	lsr r4, r4, #24
	ldr r2, _080BB874  @ =0x00001012
	add r0, r7, r2
	add r0, r6, r0
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	ldr r2, _080BB878  @ =0x000015DC
	add r1, r7, r2
	strb r4, [r1]
	bl sub_080CF370
	add r0, r4, #0
	bl sub_080C1F70
	mov r0, r8
	ldrb r5, [r0]
	mov r1, r10
	strb r1, [r0]
	mov r2, r9
	add r1, r4, r2
	mov r0, #9
	strb r0, [r1]
	add r0, r4, #0
	bl sub_080C33FC
	mov r0, r8
	strb r5, [r0]
_080BB850:
	sub r6, r6, #1
	cmp r6, #0
	bge _080BB806
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080BB864:
	.4byte gUnknown_03002230
_080BB868:
	.4byte 0x000009AD
_080BB86C:
	.4byte 0x00000FA2
_080BB870:
	.4byte 0x00000FF2
_080BB874:
	.4byte 0x00001012
_080BB878:
	.4byte 0x000015DC
	THUMB_FUNC_END sub_080BB7E8

	THUMB_FUNC_START sub_080BB87C
sub_080BB87C: @ 0x080BB87C
	push {r4-r7,lr}
	mov r7, r9
	mov r6, r8
	push {r6,r7}
	lsl r0, r0, #24
	lsr r0, r0, #24
	mov r8, r0
	bl sub_080BDB54
	mov r5, #9
	ldr r6, _080BB900  @ =gUnknown_03002230
	ldr r1, _080BB904  @ =0x00000E75
	add r7, r6, r1
_080BB896:
	ldr r0, _080BB908  @ =0x00000FF2
	add r4, r6, r0
	add r1, r5, r4
	mov r0, #18
	strb r0, [r1]
	lsl r0, r5, #24
	lsr r0, r0, #24
	bl sub_080CEB84
	add r2, r5, r7
	ldrb r0, [r2]
	mov r1, #128
	orr r0, r0, r1
	strb r0, [r2]
	sub r5, r5, #1
	cmp r5, #7
	bgt _080BB896
	mov r5, #7
	ldr r1, _080BB90C  @ =0xFFFFF00E
	add r6, r4, r1
	ldr r1, _080BB904  @ =0x00000E75
	add r7, r6, r1
_080BB8C2:
	ldr r1, _080BB908  @ =0x00000FF2
	add r0, r6, r1
	add r0, r5, r0
	mov r1, #168
	strb r1, [r0]
	lsl r4, r5, #24
	lsr r4, r4, #24
	add r0, r4, #0
	bl sub_080CEB84
	add r0, r4, #0
	bl sub_080F6AD4
	add r2, r5, r7
	ldrb r0, [r2]
	mov r1, #128
	orr r0, r0, r1
	strb r0, [r2]
	sub r5, r5, #1
	cmp r5, #0
	bge _080BB8C2
	mov r0, r8
	bl sub_080B9454
	pop {r3,r4}
	mov r8, r3
	mov r9, r4
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BB900:
	.4byte gUnknown_03002230
_080BB904:
	.4byte 0x00000E75
_080BB908:
	.4byte 0x00000FF2
_080BB90C:
	.4byte 0xFFFFF00E
	THUMB_FUNC_END sub_080BB87C

	THUMB_FUNC_START sub_080BB910
sub_080BB910: @ 0x080BB910
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #8
	ldr r1, _080BB9C4  @ =gUnknown_03002230
	ldr r0, _080BB9C8  @ =0x000016C4
	add r3, r1, r0
	ldrh r2, [r3]
	str r2, [sp]
	sub r0, r0, #4
	add r2, r1, r0
	ldrh r0, [r2]
	str r0, [sp, #4]
	mov r0, #239
	lsl r0, r0, #3
	strh r0, [r3]
	ldr r0, _080BB9CC  @ =0x00000EFA
	strh r0, [r2]
	mov r0, #15
	mov r9, r0
	mov r10, r1
_080BB93E:
	ldr r0, _080BB9D0  @ =0x00000FF2
	add r0, r0, r10
	mov r3, r9
	add r2, r3, r0
	ldrb r0, [r2]
	cmp r0, #0
	bne _080BB94E
	b _080BBAFA
_080BB94E:
	ldr r3, _080BB9D4  @ =0x00000FD2
	add r0, r1, r3
	mov r3, r9
	add r1, r3, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BB960
	sub r0, r0, #1
	strb r0, [r1]
_080BB960:
	ldrb r0, [r2]
	cmp r0, #168
	beq _080BB968
	b _080BBAA2
_080BB968:
	ldr r0, _080BB9D8  @ =0x00000F62
	add r0, r0, r10
	add r0, r0, r9
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BB976
	b _080BBAA2
_080BB976:
	ldr r1, _080BB9DC  @ =0x00000996
	add r1, r1, r10
	mov r2, r9
	lsl r0, r2, #5
	ldrb r1, [r1]
	add r0, r0, r1
	lsl r3, r0, #1
	ldr r1, _080BB9E0  @ =0x000001FF
	add r0, r1, #0
	and r3, r3, r0
	add r4, r3, #0
	add r4, r4, #128
	and r4, r4, r0
	mov r2, #128
	lsl r2, r2, #1
	add r1, r2, #0
	add r0, r3, #0
	and r0, r0, r1
	cmp r0, #0
	beq _080BB9EC
	ldr r2, _080BB9E4  @ =gUnknown_08173F38
	mov r0, #128
	lsl r0, r0, #2
	sub r0, r0, r3
	lsl r0, r0, #1
	add r0, r0, r2
	ldrh r1, [r0]
	lsl r0, r1, #3
	sub r0, r0, r1
	asr r0, r0, #5
	ldr r3, _080BB9E8  @ =gUnknown_030038F4
	ldrh r1, [r3]
	sub r1, r1, r0
	mov r0, #150
	lsl r0, r0, #4
	add r0, r0, r10
	strh r1, [r0]
	b _080BBA08
	.byte 0x00
	.byte 0x00
_080BB9C4:
	.4byte gUnknown_03002230
_080BB9C8:
	.4byte 0x000016C4
_080BB9CC:
	.4byte 0x00000EFA
_080BB9D0:
	.4byte 0x00000FF2
_080BB9D4:
	.4byte 0x00000FD2
_080BB9D8:
	.4byte 0x00000F62
_080BB9DC:
	.4byte 0x00000996
_080BB9E0:
	.4byte 0x000001FF
_080BB9E4:
	.4byte gUnknown_08173F38
_080BB9E8:
	.4byte gUnknown_030038F4
_080BB9EC:
	ldr r2, _080BBA34  @ =gUnknown_08173F38
	lsl r0, r3, #1
	add r0, r0, r2
	ldrh r1, [r0]
	lsl r0, r1, #3
	sub r0, r0, r1
	asr r0, r0, #5
	ldr r1, _080BBA38  @ =gUnknown_030038F4
	ldrh r1, [r1]
	add r0, r0, r1
	mov r1, #150
	lsl r1, r1, #4
	add r1, r1, r10
	strh r0, [r1]
_080BBA08:
	mov r3, #128
	lsl r3, r3, #1
	add r1, r3, #0
	add r0, r4, #0
	and r0, r0, r1
	cmp r0, #0
	beq _080BBA44
	mov r0, #128
	lsl r0, r0, #2
	sub r0, r0, r4
	lsl r0, r0, #1
	add r0, r0, r2
	ldrh r0, [r0]
	lsl r1, r0, #3
	sub r1, r1, r0
	asr r1, r1, #5
	ldr r2, _080BBA3C  @ =gUnknown_030038F0
	ldrh r0, [r2]
	sub r0, r0, r1
	ldr r3, _080BBA40  @ =gUnknown_03002B94
	strh r0, [r3]
	b _080BBA5A
_080BBA34:
	.4byte gUnknown_08173F38
_080BBA38:
	.4byte gUnknown_030038F4
_080BBA3C:
	.4byte gUnknown_030038F0
_080BBA40:
	.4byte gUnknown_03002B94
_080BBA44:
	lsl r0, r4, #1
	add r0, r0, r2
	ldrh r1, [r0]
	lsl r0, r1, #3
	sub r0, r0, r1
	asr r0, r0, #5
	ldr r1, _080BBB30  @ =gUnknown_030038F0
	ldrh r1, [r1]
	add r0, r0, r1
	ldr r2, _080BBB34  @ =gUnknown_03002B94
	strh r0, [r2]
_080BBA5A:
	ldr r1, _080BBB38  @ =0x00000EE2
	add r1, r1, r10
	add r1, r1, r9
	mov r0, #150
	lsl r0, r0, #4
	add r0, r0, r10
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r1, _080BBB3C  @ =0x00000F02
	add r1, r1, r10
	add r1, r1, r9
	ldr r0, _080BBB40  @ =0x00000961
	add r0, r0, r10
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r0, _080BBB44  @ =0x00000ED2
	add r0, r0, r10
	add r0, r0, r9
	ldr r3, _080BBB34  @ =gUnknown_03002B94
	ldrb r1, [r3]
	strb r1, [r0]
	ldr r1, _080BBB48  @ =0x00000EF2
	add r1, r1, r10
	add r1, r1, r9
	ldr r0, _080BBB4C  @ =0x00000965
	add r0, r0, r10
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r0, _080BBB50  @ =0x00000F22
	add r0, r0, r10
	add r0, r0, r9
	mov r1, #0
	strb r1, [r0]
	ldr r0, _080BBB54  @ =gUnknown_03003142
	add r0, r0, r9
	strb r1, [r0]
_080BBAA2:
	mov r2, r9
	lsl r6, r2, #24
	lsr r6, r6, #24
	ldr r7, _080BBB58  @ =gUnknown_03002230
	ldr r3, _080BBB5C  @ =0x00001012
	add r0, r7, r3
	add r0, r0, r9
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	ldr r2, _080BBB60  @ =0x000015DC
	add r1, r7, r2
	strb r6, [r1]
	bl sub_080CF370
	add r0, r6, #0
	bl sub_080C1F70
	ldr r3, _080BBB64  @ =0x000009AD
	add r5, r7, r3
	ldrb r0, [r5]
	mov r8, r0
	mov r1, #0
	strb r1, [r5]
	ldr r2, _080BBB68  @ =0x00000FA2
	add r4, r7, r2
	add r1, r6, r4
	mov r0, #9
	strb r0, [r1]
	add r0, r6, #0
	bl sub_080C33FC
	mov r3, r8
	strb r3, [r5]
	add r4, r4, r9
	ldrb r2, [r4]
	cmp r2, #0
	bne _080BBAFA
	ldr r1, _080BBB6C  @ =0x00000FF2
	add r0, r7, r1
	add r0, r0, r9
	strb r2, [r0]
_080BBAFA:
	mov r2, #1
	neg r2, r2
	add r9, r9, r2
	ldr r1, _080BBB58  @ =gUnknown_03002230
	mov r3, r9
	cmp r3, #0
	blt _080BBB0A
	b _080BB93E
_080BBB0A:
	ldr r2, _080BBB70  @ =0x000016C4
	add r0, r1, r2
	mov r3, sp
	ldrh r3, [r3]
	strh r3, [r0]
	sub r2, r2, #4
	add r0, r1, r2
	mov r3, sp
	ldrh r3, [r3, #4]
	strh r3, [r0]
	add sp, sp, #8
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BBB30:
	.4byte gUnknown_030038F0
_080BBB34:
	.4byte gUnknown_03002B94
_080BBB38:
	.4byte 0x00000EE2
_080BBB3C:
	.4byte 0x00000F02
_080BBB40:
	.4byte 0x00000961
_080BBB44:
	.4byte 0x00000ED2
_080BBB48:
	.4byte 0x00000EF2
_080BBB4C:
	.4byte 0x00000965
_080BBB50:
	.4byte 0x00000F22
_080BBB54:
	.4byte gUnknown_03003142
_080BBB58:
	.4byte gUnknown_03002230
_080BBB5C:
	.4byte 0x00001012
_080BBB60:
	.4byte 0x000015DC
_080BBB64:
	.4byte 0x000009AD
_080BBB68:
	.4byte 0x00000FA2
_080BBB6C:
	.4byte 0x00000FF2
_080BBB70:
	.4byte 0x000016C4
	THUMB_FUNC_END sub_080BB910

	THUMB_FUNC_START sub_080BBB74
sub_080BBB74: @ 0x080BBB74
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	lsl r0, r0, #24
	lsr r5, r0, #24
	bl sub_080BDB54
	mov r4, #4
	ldr r0, _080BBBA0  @ =gUnknown_03002230
	ldr r1, _080BBBA4  @ =0x00000FF6
	add r1, r1, r0
	mov r8, r1
	ldr r1, _080BBBA8  @ =0x00000FF2
	add r7, r0, r1
	ldr r1, _080BBBAC  @ =0x00000E75
	add r6, r0, r1
_080BBB94:
	cmp r4, #4
	bne _080BBBB0
	mov r0, #18
	mov r1, r8
	b _080BBBB4
	.byte 0x00
	.byte 0x00
_080BBBA0:
	.4byte gUnknown_03002230
_080BBBA4:
	.4byte 0x00000FF6
_080BBBA8:
	.4byte 0x00000FF2
_080BBBAC:
	.4byte 0x00000E75
_080BBBB0:
	add r1, r4, r7
	mov r0, #170
_080BBBB4:
	strb r0, [r1]
	lsl r0, r4, #24
	lsr r0, r0, #24
	bl sub_080CEB84
	add r2, r4, r6
	ldrb r1, [r2]
	mov r0, #128
	orr r0, r0, r1
	strb r0, [r2]
	sub r4, r4, #1
	cmp r4, #0
	bge _080BBB94
	add r0, r5, #0
	bl sub_080B9454
	ldr r0, _080BBBE8  @ =gUnknown_03002230
	ldr r1, _080BBBEC  @ =0x00001086
	add r0, r0, r1
	mov r1, #3
	strb r1, [r0]
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r0}
	bx r0
_080BBBE8:
	.4byte gUnknown_03002230
_080BBBEC:
	.4byte 0x00001086
	THUMB_FUNC_END sub_080BBB74

	THUMB_FUNC_START sub_080BBBF0
sub_080BBBF0: @ 0x080BBBF0
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #12
	ldr r0, _080BBC3C  @ =gUnknown_03002230
	ldr r1, _080BBC40  @ =0x000016C4
	add r2, r0, r1
	ldrh r3, [r2]
	str r3, [sp]
	mov r3, #182
	lsl r3, r3, #5
	add r1, r0, r3
	ldrh r1, [r1]
	str r1, [sp, #4]
	mov r1, #15
	mov r9, r1
	add r3, r0, #0
	mov r10, r2
_080BBC18:
	ldr r2, _080BBC44  @ =0x00000FF2
	add r0, r3, r2
	add r0, r0, r9
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BBCD0
	cmp r0, #18
	bne _080BBC48
	mov r0, #120
	mov r1, r10
	strh r0, [r1]
	mov r2, #182
	lsl r2, r2, #5
	add r1, r3, r2
	mov r0, #200
	strh r0, [r1]
	b _080BBC74
	.byte 0x00
	.byte 0x00
_080BBC3C:
	.4byte gUnknown_03002230
_080BBC40:
	.4byte 0x000016C4
_080BBC44:
	.4byte 0x00000FF2
_080BBC48:
	ldr r1, _080BBD04  @ =0x00000EE6
	add r0, r3, r1
	ldrb r0, [r0]
	mov r2, r10
	strb r0, [r2]
	add r1, r1, #32
	add r0, r3, r1
	ldrb r1, [r0]
	ldr r2, _080BBD08  @ =0x000016C5
	add r0, r3, r2
	strb r1, [r0]
	ldr r1, _080BBD0C  @ =0x00000ED6
	add r0, r3, r1
	ldrb r1, [r0]
	sub r2, r2, #5
	add r0, r3, r2
	strb r1, [r0]
	ldr r1, _080BBD10  @ =0x00000EF6
	add r0, r3, r1
	ldrb r0, [r0]
	ldr r2, _080BBD14  @ =gUnknown_030038F1
	strb r0, [r2]
_080BBC74:
	mov r0, r9
	lsl r6, r0, #24
	lsr r6, r6, #24
	ldr r7, _080BBD18  @ =gUnknown_03002230
	ldr r1, _080BBD1C  @ =0x00001012
	add r0, r7, r1
	add r0, r0, r9
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	ldr r2, _080BBD20  @ =0x000015DC
	add r1, r7, r2
	strb r6, [r1]
	str r3, [sp, #8]
	bl sub_080CF370
	add r0, r6, #0
	bl sub_080C1F70
	ldr r0, _080BBD24  @ =0x000009AD
	add r5, r7, r0
	ldrb r1, [r5]
	mov r8, r1
	mov r2, #0
	strb r2, [r5]
	ldr r0, _080BBD28  @ =0x00000FA2
	add r4, r7, r0
	add r1, r6, r4
	mov r0, #9
	strb r0, [r1]
	add r0, r6, #0
	bl sub_080C33FC
	mov r1, r8
	strb r1, [r5]
	add r4, r4, r9
	ldrb r2, [r4]
	ldr r3, [sp, #8]
	cmp r2, #0
	bne _080BBCD0
	ldr r1, _080BBD2C  @ =0x00000FF2
	add r0, r7, r1
	add r0, r0, r9
	strb r2, [r0]
_080BBCD0:
	mov r2, #1
	neg r2, r2
	add r9, r9, r2
	mov r0, r9
	cmp r0, #0
	bge _080BBC18
	ldr r0, _080BBD18  @ =gUnknown_03002230
	ldr r2, _080BBD30  @ =0x000016C4
	add r1, r0, r2
	mov r3, sp
	ldrh r3, [r3]
	strh r3, [r1]
	mov r1, #182
	lsl r1, r1, #5
	add r0, r0, r1
	mov r2, sp
	ldrh r2, [r2, #4]
	strh r2, [r0]
	add sp, sp, #12
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080BBD04:
	.4byte 0x00000EE6
_080BBD08:
	.4byte 0x000016C5
_080BBD0C:
	.4byte 0x00000ED6
_080BBD10:
	.4byte 0x00000EF6
_080BBD14:
	.4byte gUnknown_030038F1
_080BBD18:
	.4byte gUnknown_03002230
_080BBD1C:
	.4byte 0x00001012
_080BBD20:
	.4byte 0x000015DC
_080BBD24:
	.4byte 0x000009AD
_080BBD28:
	.4byte 0x00000FA2
_080BBD2C:
	.4byte 0x00000FF2
_080BBD30:
	.4byte 0x000016C4
	THUMB_FUNC_END sub_080BBBF0

	THUMB_FUNC_START sub_080BBD34
sub_080BBD34: @ 0x080BBD34
	push {r4-r6,lr}
	lsl r0, r0, #24
	lsr r6, r0, #24
	bl sub_080BDB54
	mov r4, #3
	ldr r0, _080BBD50  @ =gUnknown_03002230
	ldr r1, _080BBD54  @ =0x00000FF5
	add r5, r0, r1
_080BBD46:
	cmp r4, #1
	ble _080BBD58
	mov r0, #25
	b _080BBD5A
	.byte 0x00
	.byte 0x00
_080BBD50:
	.4byte gUnknown_03002230
_080BBD54:
	.4byte 0x00000FF5
_080BBD58:
	mov r0, #196
_080BBD5A:
	strb r0, [r5]
	lsl r0, r4, #24
	lsr r0, r0, #24
	bl sub_080CEB84
	ldr r3, _080BBDA4  @ =gUnknown_03002230
	ldr r0, _080BBDA8  @ =0x00000E75
	add r1, r3, r0
	add r1, r4, r1
	ldrb r2, [r1]
	mov r0, #128
	orr r0, r0, r2
	strb r0, [r1]
	ldrb r0, [r5]
	cmp r0, #196
	bne _080BBD84
	ldr r1, _080BBDAC  @ =0x00000FC2
	add r0, r3, r1
	add r0, r4, r0
	mov r1, #96
	strb r1, [r0]
_080BBD84:
	sub r5, r5, #1
	sub r4, r4, #1
	cmp r4, #0
	bge _080BBD46
	add r0, r6, #0
	bl sub_080B9454
	mov r0, #2
	bl sub_080F2E4C
	mov r0, #3
	bl sub_080F2E4C
	pop {r4-r6}
	pop {r0}
	bx r0
_080BBDA4:
	.4byte gUnknown_03002230
_080BBDA8:
	.4byte 0x00000E75
_080BBDAC:
	.4byte 0x00000FC2
	THUMB_FUNC_END sub_080BBD34

	THUMB_FUNC_START sub_080BBDB0
sub_080BBDB0: @ 0x080BBDB0
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #16
	ldr r2, _080BBE60  @ =gUnknown_03002230
	ldr r0, _080BBE64  @ =0x000016C4
	add r3, r2, r0
	ldrh r1, [r3]
	str r1, [sp]
	mov r5, #182
	lsl r5, r5, #5
	add r4, r2, r5
	ldrh r0, [r4]
	str r0, [sp, #4]
	ldr r1, _080BBE68  @ =0x00000EE2
	add r0, r2, r1
	ldrb r1, [r0]
	ldr r5, _080BBE6C  @ =0x00000EE3
	add r0, r2, r5
	ldrb r0, [r0]
	add r1, r1, r0
	add r5, r5, #31
	add r0, r2, r5
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	add r5, r5, #1
	add r0, r2, r5
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	lsl r1, r1, #15
	lsr r1, r1, #16
	str r1, [sp, #8]
	ldr r1, _080BBE70  @ =0x00000ED2
	add r0, r2, r1
	ldrb r1, [r0]
	sub r5, r5, #48
	add r0, r2, r5
	ldrb r0, [r0]
	add r1, r1, r0
	add r5, r5, #31
	add r0, r2, r5
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	add r5, r5, #1
	add r0, r2, r5
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	sub r1, r1, #16
	lsl r1, r1, #15
	lsr r1, r1, #16
	str r1, [sp, #12]
	mov r7, #15
	mov r8, r2
	mov r10, r3
	mov r9, r4
_080BBE2A:
	ldr r0, _080BBE74  @ =0x00000FF2
	add r0, r0, r8
	add r1, r7, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BBEC8
	ldr r3, _080BBE78  @ =0x000010E2
	add r0, r2, r3
	add r2, r7, r0
	ldrb r0, [r2]
	cmp r0, #0
	beq _080BBE46
	sub r0, r0, #1
	strb r0, [r2]
_080BBE46:
	ldrb r0, [r1]
	cmp r0, #196
	bne _080BBE7C
	mov r4, sp
	ldrh r5, [r4, #8]
	mov r4, r10
	strh r5, [r4]
	mov r0, sp
	ldrh r1, [r0, #12]
	mov r0, r9
	strh r1, [r0]
	b _080BBE8A
	.byte 0x00
	.byte 0x00
_080BBE60:
	.4byte gUnknown_03002230
_080BBE64:
	.4byte 0x000016C4
_080BBE68:
	.4byte 0x00000EE2
_080BBE6C:
	.4byte 0x00000EE3
_080BBE70:
	.4byte 0x00000ED2
_080BBE74:
	.4byte 0x00000FF2
_080BBE78:
	.4byte 0x000010E2
_080BBE7C:
	mov r0, #250
	lsl r0, r0, #1
	mov r3, r10
	strh r0, [r3]
	ldr r0, _080BBF1C  @ =0x0000079C
	mov r4, r9
	strh r0, [r4]
_080BBE8A:
	lsl r5, r7, #24
	lsr r5, r5, #24
	ldr r0, _080BBF20  @ =0x00001012
	add r0, r0, r8
	add r0, r7, r0
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	ldr r1, _080BBF24  @ =0x000015DC
	add r1, r1, r8
	strb r5, [r1]
	bl sub_080CF370
	add r0, r5, #0
	bl sub_080C1F70
	ldr r4, _080BBF28  @ =0x000009AD
	add r4, r4, r8
	ldrb r6, [r4]
	mov r0, #0
	strb r0, [r4]
	ldr r3, _080BBF2C  @ =gUnknown_030031D2
	add r1, r5, r3
	mov r0, #9
	strb r0, [r1]
	add r0, r5, #0
	bl sub_080C33FC
	strb r6, [r4]
_080BBEC8:
	sub r7, r7, #1
	ldr r2, _080BBF30  @ =gUnknown_03002230
	cmp r7, #0
	bge _080BBE2A
	mov r7, #15
	ldr r5, _080BBF34  @ =0x00000FA2
	add r4, r2, r5
	ldr r0, _080BBF38  @ =0x00000FF2
	add r3, r2, r0
_080BBEDA:
	add r0, r7, r4
	ldrb r1, [r0]
	cmp r1, #0
	bne _080BBEE6
	add r0, r7, r3
	strb r1, [r0]
_080BBEE6:
	sub r7, r7, #1
	cmp r7, #0
	bge _080BBEDA
	ldr r1, _080BBF3C  @ =0x000016C4
	add r0, r2, r1
	mov r1, #0
	mov r3, sp
	ldrh r3, [r3]
	strh r3, [r0]
	mov r4, #182
	lsl r4, r4, #5
	add r0, r2, r4
	mov r5, sp
	ldrh r5, [r5, #4]
	strh r5, [r0]
	ldr r3, _080BBF40  @ =0x00001702
	add r0, r2, r3
	strb r1, [r0]
	add sp, sp, #16
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BBF1C:
	.4byte 0x0000079C
_080BBF20:
	.4byte 0x00001012
_080BBF24:
	.4byte 0x000015DC
_080BBF28:
	.4byte 0x000009AD
_080BBF2C:
	.4byte gUnknown_030031D2
_080BBF30:
	.4byte gUnknown_03002230
_080BBF34:
	.4byte 0x00000FA2
_080BBF38:
	.4byte 0x00000FF2
_080BBF3C:
	.4byte 0x000016C4
_080BBF40:
	.4byte 0x00001702
	THUMB_FUNC_END sub_080BBDB0

	THUMB_FUNC_START sub_080BBF44
sub_080BBF44: @ 0x080BBF44
	push {r4-r7,lr}
	lsl r0, r0, #24
	lsr r6, r0, #24
	bl sub_080BDB54
	mov r4, #7
	ldr r0, _080BBF64  @ =gUnknown_03002230
	ldr r1, _080BBF68  @ =0x00000E75
	add r7, r0, r1
	ldr r1, _080BBF6C  @ =0x00000FF9
	add r5, r0, r1
_080BBF5A:
	cmp r4, #4
	ble _080BBF70
	mov r0, #85
	b _080BBF72
	.byte 0x00
	.byte 0x00
_080BBF64:
	.4byte gUnknown_03002230
_080BBF68:
	.4byte 0x00000E75
_080BBF6C:
	.4byte 0x00000FF9
_080BBF70:
	mov r0, #8
_080BBF72:
	strb r0, [r5]
	lsl r0, r4, #24
	lsr r0, r0, #24
	bl sub_080CEB84
	add r2, r4, r7
	ldrb r1, [r2]
	mov r0, #128
	orr r0, r0, r1
	strb r0, [r2]
	sub r5, r5, #1
	sub r4, r4, #1
	cmp r4, #0
	bge _080BBF5A
	add r0, r6, #0
	bl sub_080B9454
	mov r4, #7
	ldr r6, _080BBFAC  @ =gUnknown_03003222
	mov r5, #224
	lsl r5, r5, #19
_080BBF9C:
	add r0, r4, r6
	ldrb r0, [r0]
	cmp r0, #85
	bne _080BBFB0
	lsr r0, r5, #24
	bl sub_080E8AEC
	b _080BBFB6
_080BBFAC:
	.4byte gUnknown_03003222
_080BBFB0:
	lsr r0, r5, #24
	bl sub_080E6B14
_080BBFB6:
	mov r0, #255
	lsl r0, r0, #24
	add r5, r5, r0
	sub r4, r4, #1
	cmp r4, #0
	bge _080BBF9C
	mov r4, #15
	ldr r1, _080BBFE4  @ =gUnknown_03003222
	add r3, r1, #0
	sub r3, r3, #80
	mov r2, #9
_080BBFCC:
	add r0, r4, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BBFD8
	add r0, r4, r3
	strb r2, [r0]
_080BBFD8:
	sub r4, r4, #1
	cmp r4, #0
	bge _080BBFCC
	pop {r4-r7}
	pop {r0}
	bx r0
_080BBFE4:
	.4byte gUnknown_03003222
	THUMB_FUNC_END sub_080BBF44

	THUMB_FUNC_START sub_080BBFE8
sub_080BBFE8: @ 0x080BBFE8
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #8
	ldr r5, _080BC080  @ =gUnknown_03002230
	ldr r0, _080BC084  @ =0x000009AD
	add r4, r5, r0
	ldrb r1, [r4]
	mov r9, r1
	ldr r2, _080BC088  @ =0x000016C4
	add r6, r5, r2
	ldrh r3, [r6]
	str r3, [sp]
	mov r0, #182
	lsl r0, r0, #5
	add r0, r0, r5
	mov r8, r0
	ldrh r1, [r0]
	str r1, [sp, #4]
	mov r0, #0
	strb r0, [r4]
	bl sub_080CE350
	mov r2, r9
	strb r2, [r4]
	ldr r0, _080BC08C  @ =0x00000CBC
	strh r0, [r6]
	mov r0, #226
	lsl r0, r0, #4
	mov r3, r8
	strh r0, [r3]
	mov r6, #15
	mov r8, r5
	ldr r0, _080BC090  @ =0x00000FA2
	add r0, r0, r8
	mov r10, r0
_080BC034:
	ldr r0, _080BC094  @ =0x00000FF2
	add r0, r0, r8
	add r7, r6, r0
	ldrb r0, [r7]
	cmp r0, #0
	beq _080BC0B0
	ldr r0, _080BC098  @ =0x000015DC
	add r0, r0, r8
	mov r5, #0
	strb r6, [r0]
	ldr r0, _080BC084  @ =0x000009AD
	add r0, r0, r8
	strb r5, [r0]
	ldr r0, _080BC09C  @ =0x00001012
	add r0, r0, r8
	add r0, r6, r0
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	bl sub_080CF370
	lsl r0, r6, #24
	lsr r4, r0, #24
	add r0, r4, #0
	bl sub_080C1F70
	mov r2, r10
	add r1, r6, r2
	ldrb r0, [r1]
	cmp r0, #9
	bne _080BC0A0
	add r0, r4, #0
	bl sub_080C33FC
	b _080BC0B0
	.byte 0x00
	.byte 0x00
_080BC080:
	.4byte gUnknown_03002230
_080BC084:
	.4byte 0x000009AD
_080BC088:
	.4byte 0x000016C4
_080BC08C:
	.4byte 0x00000CBC
_080BC090:
	.4byte 0x00000FA2
_080BC094:
	.4byte 0x00000FF2
_080BC098:
	.4byte 0x000015DC
_080BC09C:
	.4byte 0x00001012
_080BC0A0:
	cmp r0, #6
	bne _080BC0AC
	add r0, r4, #0
	bl sub_080C6DC8
	b _080BC0B0
_080BC0AC:
	strb r5, [r1]
	strb r5, [r7]
_080BC0B0:
	sub r6, r6, #1
	cmp r6, #0
	bge _080BC034
	ldr r4, _080BC0EC  @ =gUnknown_03002230
	ldr r3, _080BC0F0  @ =0x000016C4
	add r0, r4, r3
	mov r1, #0
	mov r2, sp
	ldrh r2, [r2]
	strh r2, [r0]
	sub r3, r3, #4
	add r0, r4, r3
	mov r2, sp
	ldrh r2, [r2, #4]
	strh r2, [r0]
	ldr r3, _080BC0F4  @ =0x000009AD
	add r4, r4, r3
	strb r1, [r4]
	bl sub_080CE324
	mov r0, r9
	strb r0, [r4]
	add sp, sp, #8
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080BC0EC:
	.4byte gUnknown_03002230
_080BC0F0:
	.4byte 0x000016C4
_080BC0F4:
	.4byte 0x000009AD
	THUMB_FUNC_END sub_080BBFE8

	THUMB_FUNC_START sub_080BC0F8
sub_080BC0F8: @ 0x080BC0F8
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	mov r6, #15
	ldr r0, _080BC180  @ =gUnknown_03002230
	mov r8, r0
	ldr r1, _080BC184  @ =0x000009AD
	add r1, r1, r8
	mov r9, r1
	ldr r0, _080BC188  @ =0x00000FA2
	add r0, r0, r8
	mov r10, r0
_080BC114:
	ldr r0, _080BC18C  @ =0x00000FF2
	add r0, r0, r8
	add r7, r6, r0
	ldrb r0, [r7]
	cmp r0, #0
	beq _080BC16A
	lsl r4, r6, #24
	lsr r4, r4, #24
	ldr r0, _080BC190  @ =0x00001012
	add r0, r0, r8
	add r0, r6, r0
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	ldr r1, _080BC194  @ =0x000015DC
	add r1, r1, r8
	strb r4, [r1]
	bl sub_080CF370
	add r0, r4, #0
	bl sub_080C1F70
	mov r1, r9
	ldrb r5, [r1]
	mov r0, #0
	strb r0, [r1]
	mov r0, r10
	add r1, r4, r0
	mov r0, #9
	strb r0, [r1]
	add r0, r4, #0
	bl sub_080C33FC
	mov r1, r9
	strb r5, [r1]
	mov r1, r10
	add r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080BC16A
	strb r0, [r7]
_080BC16A:
	sub r6, r6, #1
	cmp r6, #0
	bge _080BC114
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BC180:
	.4byte gUnknown_03002230
_080BC184:
	.4byte 0x000009AD
_080BC188:
	.4byte 0x00000FA2
_080BC18C:
	.4byte 0x00000FF2
_080BC190:
	.4byte 0x00001012
_080BC194:
	.4byte 0x000015DC
	THUMB_FUNC_END sub_080BC0F8

	THUMB_FUNC_START sub_080BC198
sub_080BC198: @ 0x080BC198
	push {r4-r7,lr}
	lsl r0, r0, #24
	lsr r7, r0, #24
	bl sub_080BDB54
	ldr r2, _080BC1C8  @ =gUnknown_03002230
	ldr r0, _080BC1CC  @ =0x00000FF3
	add r1, r2, r0
	mov r0, #65
	strb r0, [r1]
	ldr r0, _080BC1D0  @ =0x00000FF2
	add r1, r2, r0
	mov r0, #208
	strb r0, [r1]
	mov r4, #5
	add r5, r1, #0
	ldr r0, _080BC1D4  @ =0x00000E75
	add r6, r2, r0
_080BC1BC:
	cmp r4, #0
	beq _080BC1D8
	add r1, r4, r5
	mov r0, #208
	strb r0, [r1]
	b _080BC1DC
_080BC1C8:
	.4byte gUnknown_03002230
_080BC1CC:
	.4byte 0x00000FF3
_080BC1D0:
	.4byte 0x00000FF2
_080BC1D4:
	.4byte 0x00000E75
_080BC1D8:
	mov r0, #65
	strb r0, [r5]
_080BC1DC:
	lsl r0, r4, #24
	lsr r0, r0, #24
	bl sub_080CEB84
	add r2, r4, r6
	ldrb r1, [r2]
	mov r0, #128
	orr r0, r0, r1
	strb r0, [r2]
	sub r4, r4, #1
	cmp r4, #0
	bge _080BC1BC
	add r0, r7, #0
	bl sub_080B9454
	mov r0, #1
	bl sub_080E1644
	pop {r4-r7}
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080BC198

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080BC208
sub_080BC208: @ 0x080BC208
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #16
	ldr r5, _080BC2AC  @ =gUnknown_03002230
	ldr r0, _080BC2B0  @ =0x000016C4
	add r6, r5, r0
	ldrh r1, [r6]
	str r1, [sp]
	mov r2, #182
	lsl r2, r2, #5
	add r0, r5, r2
	ldrh r0, [r0]
	str r0, [sp, #4]
	ldr r3, _080BC2B4  @ =0x000009AD
	add r4, r5, r3
	ldrb r0, [r4]
	str r0, [sp, #8]
	mov r0, #0
	strb r0, [r4]
	bl sub_080CE350
	mov r1, sp
	ldrb r1, [r1, #8]
	strb r1, [r4]
	mov r2, #15
	mov r9, r2
	add r3, r5, #0
	mov r10, r6
_080BC246:
	ldr r4, _080BC2B8  @ =0x00000FF2
	add r0, r3, r4
	mov r1, r9
	add r2, r1, r0
	ldrb r0, [r2]
	cmp r0, #0
	beq _080BC338
	sub r4, r4, #32
	add r0, r3, r4
	add r1, r1, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BC264
	sub r0, r0, #1
	strb r0, [r1]
_080BC264:
	ldr r1, _080BC2BC  @ =0x00000FE2
	add r0, r3, r1
	mov r4, r9
	add r1, r4, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BC276
	sub r0, r0, #1
	strb r0, [r1]
_080BC276:
	ldrb r0, [r2]
	cmp r0, #208
	bne _080BC2CC
	ldr r1, _080BC2C0  @ =0x00000EE3
	add r0, r3, r1
	ldrb r0, [r0]
	mov r2, r10
	strb r0, [r2]
	ldr r4, _080BC2C4  @ =0x00000F03
	add r0, r3, r4
	ldrb r1, [r0]
	ldr r2, _080BC2C8  @ =0x000016C5
	add r0, r3, r2
	strb r1, [r0]
	sub r4, r4, #48
	add r0, r3, r4
	ldrb r1, [r0]
	sub r2, r2, #5
	add r0, r3, r2
	strb r1, [r0]
	add r4, r4, #32
	add r0, r3, r4
	ldrb r1, [r0]
	add r2, r2, #1
	add r0, r3, r2
	strb r1, [r0]
	b _080BC2DC
_080BC2AC:
	.4byte gUnknown_03002230
_080BC2B0:
	.4byte 0x000016C4
_080BC2B4:
	.4byte 0x000009AD
_080BC2B8:
	.4byte 0x00000FF2
_080BC2BC:
	.4byte 0x00000FE2
_080BC2C0:
	.4byte 0x00000EE3
_080BC2C4:
	.4byte 0x00000F03
_080BC2C8:
	.4byte 0x000016C5
_080BC2CC:
	ldr r0, _080BC380  @ =0x00000F08
	mov r4, r10
	strh r0, [r4]
	mov r0, #182
	lsl r0, r0, #5
	add r1, r3, r0
	mov r0, #248
	strh r0, [r1]
_080BC2DC:
	mov r1, r9
	lsl r6, r1, #24
	lsr r6, r6, #24
	ldr r7, _080BC384  @ =gUnknown_03002230
	ldr r2, _080BC388  @ =0x00001012
	add r0, r7, r2
	add r0, r0, r9
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	ldr r4, _080BC38C  @ =0x000015DC
	add r1, r7, r4
	strb r6, [r1]
	str r3, [sp, #12]
	bl sub_080CF370
	add r0, r6, #0
	bl sub_080C1F70
	ldr r0, _080BC390  @ =0x000009AD
	add r5, r7, r0
	ldrb r1, [r5]
	mov r8, r1
	mov r2, #0
	strb r2, [r5]
	ldr r0, _080BC394  @ =0x00000FA2
	add r4, r7, r0
	add r1, r6, r4
	mov r0, #9
	strb r0, [r1]
	add r0, r6, #0
	bl sub_080C33FC
	mov r1, r8
	strb r1, [r5]
	add r4, r4, r9
	ldrb r2, [r4]
	ldr r3, [sp, #12]
	cmp r2, #0
	bne _080BC338
	ldr r4, _080BC398  @ =0x00000FF2
	add r0, r7, r4
	add r0, r0, r9
	strb r2, [r0]
_080BC338:
	mov r0, #1
	neg r0, r0
	add r9, r9, r0
	mov r1, r9
	cmp r1, #0
	blt _080BC346
	b _080BC246
_080BC346:
	ldr r4, _080BC384  @ =gUnknown_03002230
	ldr r2, _080BC39C  @ =0x000016C4
	add r0, r4, r2
	mov r1, #0
	mov r3, sp
	ldrh r3, [r3]
	strh r3, [r0]
	sub r2, r2, #4
	add r0, r4, r2
	mov r3, sp
	ldrh r3, [r3, #4]
	strh r3, [r0]
	ldr r0, _080BC390  @ =0x000009AD
	add r4, r4, r0
	strb r1, [r4]
	bl sub_080CE324
	mov r1, sp
	ldrb r1, [r1, #8]
	strb r1, [r4]
	add sp, sp, #16
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BC380:
	.4byte 0x00000F08
_080BC384:
	.4byte gUnknown_03002230
_080BC388:
	.4byte 0x00001012
_080BC38C:
	.4byte 0x000015DC
_080BC390:
	.4byte 0x000009AD
_080BC394:
	.4byte 0x00000FA2
_080BC398:
	.4byte 0x00000FF2
_080BC39C:
	.4byte 0x000016C4
	THUMB_FUNC_END sub_080BC208

	THUMB_FUNC_START sub_080BC3A0
sub_080BC3A0: @ 0x080BC3A0
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	mov r6, #1
	ldr r0, _080BC40C  @ =gUnknown_03002230
	mov r8, r0
	mov r0, #0
	mov r10, r0
	ldr r7, _080BC410  @ =0x000009AD
	add r7, r7, r8
	ldr r0, _080BC414  @ =0x00000FA2
	add r0, r0, r8
	mov r9, r0
_080BC3BE:
	lsl r4, r6, #24
	lsr r4, r4, #24
	ldr r0, _080BC418  @ =0x00001012
	add r0, r0, r8
	add r0, r6, r0
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	ldr r1, _080BC41C  @ =0x000015DC
	add r1, r1, r8
	strb r4, [r1]
	bl sub_080CF370
	add r0, r4, #0
	bl sub_080C1F70
	ldrb r5, [r7]
	mov r0, r10
	strb r0, [r7]
	mov r0, r9
	add r1, r4, r0
	mov r0, #9
	strb r0, [r1]
	add r0, r4, #0
	bl sub_080C33FC
	strb r5, [r7]
	sub r6, r6, #1
	cmp r6, #0
	bge _080BC3BE
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080BC40C:
	.4byte gUnknown_03002230
_080BC410:
	.4byte 0x000009AD
_080BC414:
	.4byte 0x00000FA2
_080BC418:
	.4byte 0x00001012
_080BC41C:
	.4byte 0x000015DC
	THUMB_FUNC_END sub_080BC3A0

	THUMB_FUNC_START sub_080BC420
sub_080BC420: @ 0x080BC420
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	lsl r0, r0, #24
	lsr r6, r0, #24
	ldr r4, _080BC4BC  @ =gUnknown_03002230
	ldr r1, _080BC4C0  @ =0x00001663
	add r0, r4, r1
	ldrb r0, [r0]
	mov r9, r0
	bl sub_080BDB54
	mov r5, #4
	ldr r1, _080BC4C4  @ =0x00000FC2
	add r1, r1, r4
	mov r8, r1
	ldr r0, _080BC4C8  @ =0x00000FB2
	add r7, r4, r0
_080BC448:
	ldr r1, _080BC4CC  @ =0x00000FF2
	add r0, r4, r1
	add r0, r5, r0
	mov r1, #17
	strb r1, [r0]
	lsl r0, r5, #24
	lsr r0, r0, #24
	bl sub_080CEB84
	ldr r0, _080BC4D0  @ =0x00000E75
	add r2, r4, r0
	add r2, r5, r2
	ldrb r0, [r2]
	mov r1, #128
	orr r0, r0, r1
	strb r0, [r2]
	sub r2, r5, #1
	cmp r2, #1
	bls _080BC472
	cmp r5, #4
	bne _080BC484
_080BC472:
	ldr r1, _080BC4D4  @ =0x00000F52
	add r0, r4, r1
	add r0, r5, r0
	mov r1, #1
	strb r1, [r0]
	mov r0, r8
	add r1, r5, r0
	mov r0, #64
	strb r0, [r1]
_080BC484:
	add r0, r5, r7
	ldr r1, _080BC4D8  @ =gUnknown_081717B2
	add r1, r5, r1
	ldrb r1, [r1]
	strb r1, [r0]
	add r5, r2, #0
	cmp r5, #0
	bge _080BC448
	add r0, r6, #0
	bl sub_080B9454
	ldr r4, _080BC4BC  @ =gUnknown_03002230
	ldr r1, _080BC4C0  @ =0x00001663
	add r4, r4, r1
	mov r0, #13
	strb r0, [r4]
	bl sub_0812F9A8
	mov r0, r9
	strb r0, [r4]
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BC4BC:
	.4byte gUnknown_03002230
_080BC4C0:
	.4byte 0x00001663
_080BC4C4:
	.4byte 0x00000FC2
_080BC4C8:
	.4byte 0x00000FB2
_080BC4CC:
	.4byte 0x00000FF2
_080BC4D0:
	.4byte 0x00000E75
_080BC4D4:
	.4byte 0x00000F52
_080BC4D8:
	.4byte gUnknown_081717B2
	THUMB_FUNC_END sub_080BC420

	THUMB_FUNC_START sub_080BC4DC
sub_080BC4DC: @ 0x080BC4DC
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	mov r6, #15
	ldr r7, _080BC570  @ =gUnknown_03002230
	ldr r0, _080BC574  @ =0x000009AD
	add r0, r0, r7
	mov r8, r0
	ldr r1, _080BC578  @ =0x00000FA2
	add r1, r1, r7
	mov r10, r1
_080BC4F6:
	ldr r2, _080BC57C  @ =0x00000FF2
	add r2, r2, r7
	mov r9, r2
	add r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BC542
	lsl r4, r6, #24
	lsr r4, r4, #24
	ldr r1, _080BC580  @ =0x00001012
	add r0, r7, r1
	add r0, r6, r0
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	ldr r2, _080BC584  @ =0x000015DC
	add r1, r7, r2
	strb r4, [r1]
	bl sub_080CF370
	add r0, r4, #0
	bl sub_080C1F70
	mov r0, r8
	ldrb r5, [r0]
	mov r1, #0
	strb r1, [r0]
	mov r2, r10
	add r1, r4, r2
	mov r0, #9
	strb r0, [r1]
	add r0, r4, #0
	bl sub_080C33FC
	mov r0, r8
	strb r5, [r0]
_080BC542:
	sub r6, r6, #1
	cmp r6, #0
	bge _080BC4F6
	mov r6, #15
	mov r3, r9
	sub r3, r3, #80
	mov r2, r9
_080BC550:
	add r0, r6, r3
	ldrb r1, [r0]
	cmp r1, #0
	bne _080BC55C
	add r0, r6, r2
	strb r1, [r0]
_080BC55C:
	sub r6, r6, #1
	cmp r6, #0
	bge _080BC550
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080BC570:
	.4byte gUnknown_03002230
_080BC574:
	.4byte 0x000009AD
_080BC578:
	.4byte 0x00000FA2
_080BC57C:
	.4byte 0x00000FF2
_080BC580:
	.4byte 0x00001012
_080BC584:
	.4byte 0x000015DC
	THUMB_FUNC_END sub_080BC4DC

	THUMB_FUNC_START sub_080BC588
sub_080BC588: @ 0x080BC588
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	mov r6, #15
	ldr r7, _080BC670  @ =gUnknown_03002230
	ldr r0, _080BC674  @ =0x00000FA2
	add r0, r0, r7
	mov r10, r0
	ldr r1, _080BC678  @ =0x000009AD
	add r1, r1, r7
	mov r9, r1
_080BC5A2:
	ldr r2, _080BC67C  @ =0x00000FF2
	add r0, r7, r2
	add r0, r0, r6
	mov r8, r0
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BC63A
	ldr r3, _080BC680  @ =0x00000FD2
	add r0, r7, r3
	add r1, r6, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BC5C0
	sub r0, r0, #1
	strb r0, [r1]
_080BC5C0:
	ldr r1, _080BC684  @ =0x00000FE2
	add r0, r7, r1
	add r1, r6, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BC5D0
	sub r0, r0, #1
	strb r0, [r1]
_080BC5D0:
	ldr r2, _080BC688  @ =0x000010B2
	add r0, r7, r2
	add r1, r6, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BC5E0
	sub r0, r0, #1
	strb r0, [r1]
_080BC5E0:
	ldr r3, _080BC68C  @ =0x00000D94
	add r1, r7, r3
	add r1, r6, r1
	ldrb r2, [r1]
	mov r0, #48
	orr r0, r0, r2
	strb r0, [r1]
	lsl r4, r6, #24
	lsr r4, r4, #24
	ldr r1, _080BC690  @ =0x00001012
	add r0, r7, r1
	add r0, r6, r0
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	ldr r2, _080BC694  @ =0x000015DC
	add r1, r7, r2
	strb r4, [r1]
	bl sub_080CF370
	add r0, r4, #0
	bl sub_080C1F70
	mov r3, r9
	ldrb r5, [r3]
	mov r0, #0
	strb r0, [r3]
	mov r2, r10
	add r1, r4, r2
	mov r0, #9
	strb r0, [r1]
	add r0, r4, #0
	bl sub_080C33FC
	mov r3, r9
	strb r5, [r3]
	mov r1, r10
	add r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080BC63A
	mov r2, r8
	strb r0, [r2]
_080BC63A:
	sub r6, r6, #1
	cmp r6, #0
	bge _080BC5A2
	ldr r2, _080BC670  @ =gUnknown_03002230
	ldr r3, _080BC698  @ =0x00000A02
	add r0, r2, r3
	ldrb r1, [r0]
	add r3, r3, #1
	add r0, r2, r3
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	mov r0, #250
	lsl r0, r0, #1
	cmp r1, r0
	bne _080BC662
	ldr r0, _080BC69C  @ =0x00001022
	add r1, r2, r0
	mov r0, #1
	strb r0, [r1]
_080BC662:
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080BC670:
	.4byte gUnknown_03002230
_080BC674:
	.4byte 0x00000FA2
_080BC678:
	.4byte 0x000009AD
_080BC67C:
	.4byte 0x00000FF2
_080BC680:
	.4byte 0x00000FD2
_080BC684:
	.4byte 0x00000FE2
_080BC688:
	.4byte 0x000010B2
_080BC68C:
	.4byte 0x00000D94
_080BC690:
	.4byte 0x00001012
_080BC694:
	.4byte 0x000015DC
_080BC698:
	.4byte 0x00000A02
_080BC69C:
	.4byte 0x00001022
	THUMB_FUNC_END sub_080BC588

	THUMB_FUNC_START sub_080BC6A0
sub_080BC6A0: @ 0x080BC6A0
	push {r4,r5,lr}
	lsl r0, r0, #24
	lsr r5, r0, #24
	bl sub_080BDB54
	ldr r0, _080BC760  @ =gUnknown_03002230
	ldr r1, _080BC764  @ =0x00000FF2
	add r2, r0, r1
	mov r1, #140
	strb r1, [r2]
	ldr r2, _080BC768  @ =0x00000FF3
	add r1, r0, r2
	mov r2, #141
	strb r2, [r1]
	ldr r3, _080BC76C  @ =0x00000FF4
	add r1, r0, r3
	strb r2, [r1]
	add r3, r3, #1
	add r1, r0, r3
	strb r2, [r1]
	add r3, r3, #1
	add r1, r0, r3
	strb r2, [r1]
	add r3, r3, #1
	add r1, r0, r3
	strb r2, [r1]
	add r3, r3, #1
	add r1, r0, r3
	strb r2, [r1]
	add r3, r3, #1
	add r1, r0, r3
	strb r2, [r1]
	add r3, r3, #1
	add r1, r0, r3
	strb r2, [r1]
	add r3, r3, #1
	add r1, r0, r3
	strb r2, [r1]
	add r3, r3, #1
	add r1, r0, r3
	strb r2, [r1]
	add r3, r3, #1
	add r1, r0, r3
	strb r2, [r1]
	add r3, r3, #1
	add r1, r0, r3
	strb r2, [r1]
	ldr r1, _080BC770  @ =0x00000FFF
	add r0, r0, r1
	strb r2, [r0]
	mov r4, #13
_080BC706:
	lsl r0, r4, #24
	lsr r0, r0, #24
	bl sub_080CEB84
	sub r4, r4, #1
	cmp r4, #0
	bge _080BC706
	add r0, r5, #0
	bl sub_080B9584
	mov r0, #0
	bl sub_0810BE30
	mov r4, #13
_080BC722:
	lsl r0, r4, #24
	lsr r0, r0, #24
	bl sub_0810C9E4
	sub r4, r4, #1
	cmp r4, #0
	bgt _080BC722
	mov r4, #15
	ldr r1, _080BC760  @ =gUnknown_03002230
	ldr r2, _080BC764  @ =0x00000FF2
	add r5, r1, r2
	ldr r0, _080BC774  @ =0x00000FA2
	add r3, r1, r0
	mov r2, #9
_080BC73E:
	add r0, r4, r5
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BC74A
	add r0, r4, r3
	strb r2, [r0]
_080BC74A:
	sub r4, r4, #1
	cmp r4, #0
	bge _080BC73E
	ldr r2, _080BC778  @ =0x00000D19
	add r1, r1, r2
	mov r0, #3
	strb r0, [r1]
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BC760:
	.4byte gUnknown_03002230
_080BC764:
	.4byte 0x00000FF2
_080BC768:
	.4byte 0x00000FF3
_080BC76C:
	.4byte 0x00000FF4
_080BC770:
	.4byte 0x00000FFF
_080BC774:
	.4byte 0x00000FA2
_080BC778:
	.4byte 0x00000D19
	THUMB_FUNC_END sub_080BC6A0

	THUMB_FUNC_START sub_080BC77C
sub_080BC77C: @ 0x080BC77C
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #12
	ldr r4, _080BC824  @ =gUnknown_03002230
	ldr r0, _080BC828  @ =0x000009AD
	add r5, r4, r0
	ldrb r1, [r5]
	mov r10, r1
	ldr r2, _080BC82C  @ =0x000016C4
	add r1, r4, r2
	ldrh r3, [r1]
	str r3, [sp]
	mov r0, #182
	lsl r0, r0, #5
	add r2, r4, r0
	ldrh r3, [r2]
	str r3, [sp, #4]
	mov r3, #0
	mov r0, #200
	lsl r0, r0, #4
	strh r0, [r1]
	mov r0, #192
	lsl r0, r0, #1
	strh r0, [r2]
	strb r3, [r5]
	bl sub_080CE350
	mov r0, r10
	strb r0, [r5]
	mov r6, #15
	mov r9, r4
_080BC7C0:
	ldr r0, _080BC830  @ =0x00000FF2
	add r0, r0, r9
	add r0, r0, r6
	mov r8, r0
	ldrb r0, [r0]
	mov r2, r9
	cmp r0, #0
	beq _080BC884
	ldr r1, _080BC834  @ =0x000015DC
	add r0, r2, r1
	mov r7, #0
	strb r6, [r0]
	ldr r3, _080BC828  @ =0x000009AD
	add r0, r2, r3
	strb r7, [r0]
	ldr r1, _080BC838  @ =0x00001012
	add r0, r2, r1
	add r0, r6, r0
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	str r2, [sp, #8]
	bl sub_080CF370
	lsl r0, r6, #24
	lsr r5, r0, #24
	add r0, r5, #0
	bl sub_080C1F70
	ldr r2, [sp, #8]
	ldr r3, _080BC83C  @ =0x00000FD2
	add r0, r2, r3
	add r4, r6, r0
	ldrb r0, [r4]
	cmp r0, #0
	beq _080BC810
	sub r0, r0, #1
	strb r0, [r4]
_080BC810:
	ldr r0, _080BC840  @ =gUnknown_030031D2
	add r1, r6, r0
	ldrb r0, [r1]
	cmp r0, #9
	bne _080BC844
	add r0, r5, #0
	bl sub_080C33FC
	b _080BC856
	.byte 0x00
	.byte 0x00
_080BC824:
	.4byte gUnknown_03002230
_080BC828:
	.4byte 0x000009AD
_080BC82C:
	.4byte 0x000016C4
_080BC830:
	.4byte 0x00000FF2
_080BC834:
	.4byte 0x000015DC
_080BC838:
	.4byte 0x00001012
_080BC83C:
	.4byte 0x00000FD2
_080BC840:
	.4byte gUnknown_030031D2
_080BC844:
	cmp r0, #6
	bne _080BC850
	add r0, r5, #0
	bl sub_080C6DC8
	b _080BC856
_080BC850:
	strb r7, [r1]
	mov r1, r8
	strb r7, [r1]
_080BC856:
	ldr r0, _080BC914  @ =gUnknown_03002230
	ldr r2, _080BC918  @ =0x00000FF2
	add r1, r0, r2
	add r1, r6, r1
	ldrb r1, [r1]
	add r2, r0, #0
	cmp r1, #140
	bne _080BC884
	ldr r3, _080BC91C  @ =0x00000F52
	add r0, r2, r3
	add r0, r6, r0
	ldrb r0, [r0]
	cmp r0, #5
	beq _080BC884
	ldr r1, _080BC920  @ =0x00000F22
	add r0, r2, r1
	add r0, r6, r0
	mov r1, #0
	strb r1, [r0]
	sub r3, r3, #64
	add r0, r2, r3
	add r0, r6, r0
	strb r1, [r0]
_080BC884:
	sub r6, r6, #1
	cmp r6, #0
	bge _080BC7C0
	ldr r1, _080BC924  @ =0x00000A02
	add r0, r2, r1
	ldrb r1, [r0]
	ldr r3, _080BC928  @ =0x00000A03
	add r0, r2, r3
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	mov r0, #200
	lsl r0, r0, #1
	cmp r1, r0
	bne _080BC8DA
	mov r6, #15
	add r4, r2, #0
	ldr r0, _080BC92C  @ =0x00001022
	add r5, r2, r0
_080BC8AA:
	ldr r1, _080BC918  @ =0x00000FF2
	add r0, r4, r1
	add r0, r6, r0
	ldrb r0, [r0]
	cmp r0, #141
	bne _080BC8D4
	ldr r3, _080BC930  @ =0x00000FA2
	add r0, r4, r3
	add r0, r6, r0
	ldrb r0, [r0]
	cmp r0, #9
	bne _080BC8D4
	add r1, r6, r5
	mov r0, #0
	strb r0, [r1]
	lsl r0, r6, #24
	lsr r0, r0, #24
	str r2, [sp, #8]
	bl sub_080C2160
	ldr r2, [sp, #8]
_080BC8D4:
	sub r6, r6, #1
	cmp r6, #0
	bge _080BC8AA
_080BC8DA:
	ldr r0, _080BC934  @ =0x000009AD
	add r4, r2, r0
	mov r0, #0
	strb r0, [r4]
	str r2, [sp, #8]
	bl sub_080CE324
	ldr r2, [sp, #8]
	ldr r1, _080BC938  @ =0x000016C4
	add r0, r2, r1
	mov r3, sp
	ldrh r3, [r3]
	strh r3, [r0]
	sub r1, r1, #4
	add r0, r2, r1
	mov r2, sp
	ldrh r2, [r2, #4]
	strh r2, [r0]
	mov r3, r10
	strb r3, [r4]
	add sp, sp, #12
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BC914:
	.4byte gUnknown_03002230
_080BC918:
	.4byte 0x00000FF2
_080BC91C:
	.4byte 0x00000F52
_080BC920:
	.4byte 0x00000F22
_080BC924:
	.4byte 0x00000A02
_080BC928:
	.4byte 0x00000A03
_080BC92C:
	.4byte 0x00001022
_080BC930:
	.4byte 0x00000FA2
_080BC934:
	.4byte 0x000009AD
_080BC938:
	.4byte 0x000016C4
	THUMB_FUNC_END sub_080BC77C

	THUMB_FUNC_START sub_080BC93C
sub_080BC93C: @ 0x080BC93C
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #12
	ldr r4, _080BCA38  @ =gUnknown_03002230
	ldr r0, _080BCA3C  @ =0x000009AD
	add r5, r4, r0
	ldrb r1, [r5]
	str r1, [sp]
	ldr r2, _080BCA40  @ =0x000016C4
	add r1, r4, r2
	ldrh r0, [r1]
	str r0, [sp, #4]
	mov r0, #182
	lsl r0, r0, #5
	add r2, r4, r0
	ldrh r0, [r2]
	str r0, [sp, #8]
	mov r3, #0
	ldr r0, _080BCA44  @ =0x00001370
	strh r0, [r1]
	mov r0, #180
	lsl r0, r0, #3
	strh r0, [r2]
	strb r3, [r5]
	bl sub_080CE350
	mov r1, sp
	ldrb r1, [r1]
	strb r1, [r5]
	mov r0, #0
	bl sub_080CCE5C
	mov r6, #15
	add r7, r4, #0
	mov r9, r5
	ldr r2, _080BCA48  @ =0x00000FA2
	add r2, r2, r7
	mov r10, r2
_080BC98E:
	ldr r1, _080BCA4C  @ =0x00000FF2
	add r0, r7, r1
	add r0, r0, r6
	mov r8, r0
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BC9F8
	ldr r2, _080BCA50  @ =0x00000FD2
	add r0, r7, r2
	add r1, r6, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BC9AC
	sub r0, r0, #1
	strb r0, [r1]
_080BC9AC:
	lsl r4, r6, #24
	lsr r4, r4, #24
	ldr r1, _080BCA54  @ =0x00001012
	add r0, r7, r1
	add r0, r6, r0
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	ldr r2, _080BCA58  @ =0x000015DC
	add r1, r7, r2
	strb r4, [r1]
	bl sub_080CF370
	add r0, r4, #0
	bl sub_080C1F70
	mov r0, r9
	ldrb r5, [r0]
	mov r1, #0
	strb r1, [r0]
	mov r2, r10
	add r1, r4, r2
	mov r0, #9
	strb r0, [r1]
	add r0, r4, #0
	bl sub_080C33FC
	mov r0, r9
	strb r5, [r0]
	mov r1, r10
	add r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080BC9F8
	mov r2, r8
	strb r0, [r2]
_080BC9F8:
	sub r6, r6, #1
	cmp r6, #0
	bge _080BC98E
	ldr r4, _080BCA38  @ =gUnknown_03002230
	ldr r0, _080BCA3C  @ =0x000009AD
	add r5, r4, r0
	mov r0, #0
	strb r0, [r5]
	bl sub_080CE324
	mov r1, sp
	ldrb r1, [r1]
	strb r1, [r5]
	ldr r2, _080BCA40  @ =0x000016C4
	add r0, r4, r2
	mov r1, sp
	ldrh r1, [r1, #4]
	strh r1, [r0]
	sub r2, r2, #4
	add r4, r4, r2
	mov r0, sp
	ldrh r0, [r0, #8]
	strh r0, [r4]
	add sp, sp, #12
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BCA38:
	.4byte gUnknown_03002230
_080BCA3C:
	.4byte 0x000009AD
_080BCA40:
	.4byte 0x000016C4
_080BCA44:
	.4byte 0x00001370
_080BCA48:
	.4byte 0x00000FA2
_080BCA4C:
	.4byte 0x00000FF2
_080BCA50:
	.4byte 0x00000FD2
_080BCA54:
	.4byte 0x00001012
_080BCA58:
	.4byte 0x000015DC
	THUMB_FUNC_END sub_080BC93C

	THUMB_FUNC_START sub_080BCA5C
sub_080BCA5C: @ 0x080BCA5C
	push {r4-r6,lr}
	mov r6, r8
	push {r6}
	add r4, r0, #0
	lsl r4, r4, #24
	lsr r4, r4, #24
	ldr r5, _080BCAB0  @ =gUnknown_03002230
	ldr r0, _080BCAB4  @ =0x00001663
	add r6, r5, r0
	ldrb r0, [r6]
	mov r8, r0
	bl sub_080BDB54
	add r0, r4, #0
	bl sub_080B9584
	mov r0, #150
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _080BCAB8  @ =0x00001978
	strh r0, [r1]
	ldr r0, _080BCABC  @ =0x00000964
	add r1, r5, r0
	ldr r0, _080BCAC0  @ =0x00001568
	strh r0, [r1]
	bl sub_08101530
	ldr r0, _080BCAC4  @ =0x00000FE2
	add r5, r5, r0
	mov r0, #80
	strb r0, [r5]
	mov r0, #6
	strb r0, [r6]
	bl sub_0812F9A8
	mov r0, r8
	strb r0, [r6]
	pop {r3}
	mov r8, r3
	pop {r4-r6}
	pop {r0}
	bx r0
_080BCAB0:
	.4byte gUnknown_03002230
_080BCAB4:
	.4byte 0x00001663
_080BCAB8:
	.4byte 0x00001978
_080BCABC:
	.4byte 0x00000964
_080BCAC0:
	.4byte 0x00001568
_080BCAC4:
	.4byte 0x00000FE2
	THUMB_FUNC_END sub_080BCA5C

	THUMB_FUNC_START sub_080BCAC8
sub_080BCAC8: @ 0x080BCAC8
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #4
	ldr r5, _080BCBD4  @ =gUnknown_03002230
	ldr r0, _080BCBD8  @ =0x000009AD
	add r4, r5, r0
	ldrb r1, [r4]
	str r1, [sp]
	mov r0, #0
	strb r0, [r4]
	bl sub_080CE350
	mov r2, sp
	ldrb r2, [r2]
	strb r2, [r4]
	mov r6, #15
	add r7, r5, #0
	ldr r0, _080BCBDC  @ =0x00000FA2
	add r0, r0, r7
	mov r10, r0
	mov r9, r4
_080BCAF8:
	ldr r1, _080BCBE0  @ =0x00000FF2
	add r0, r7, r1
	add r0, r0, r6
	mov r8, r0
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BCB82
	ldr r2, _080BCBE4  @ =0x00000FD2
	add r0, r7, r2
	add r1, r6, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BCB16
	sub r0, r0, #1
	strb r0, [r1]
_080BCB16:
	ldr r1, _080BCBE8  @ =0x00000FE2
	add r0, r7, r1
	add r1, r6, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BCB26
	sub r0, r0, #1
	strb r0, [r1]
_080BCB26:
	ldr r2, _080BCBEC  @ =0x000010E2
	add r0, r7, r2
	add r1, r6, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BCB36
	sub r0, r0, #1
	strb r0, [r1]
_080BCB36:
	lsl r4, r6, #24
	lsr r4, r4, #24
	ldr r1, _080BCBF0  @ =0x00001012
	add r0, r7, r1
	add r0, r6, r0
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	ldr r2, _080BCBF4  @ =0x000015DC
	add r1, r7, r2
	strb r4, [r1]
	bl sub_080CF370
	add r0, r4, #0
	bl sub_080C1F70
	mov r0, r9
	ldrb r5, [r0]
	mov r1, #0
	strb r1, [r0]
	mov r2, r10
	add r1, r4, r2
	mov r0, #9
	strb r0, [r1]
	add r0, r4, #0
	bl sub_080C33FC
	mov r0, r9
	strb r5, [r0]
	mov r1, r10
	add r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080BCB82
	mov r2, r8
	strb r0, [r2]
_080BCB82:
	sub r6, r6, #1
	cmp r6, #0
	bge _080BCAF8
	ldr r5, _080BCBD4  @ =gUnknown_03002230
	ldr r0, _080BCBD8  @ =0x000009AD
	add r4, r5, r0
	mov r0, #0
	strb r0, [r4]
	bl sub_080CE324
	mov r1, sp
	ldrb r1, [r1]
	strb r1, [r4]
	ldr r2, _080BCBF8  @ =0x00000A02
	add r0, r5, r2
	ldrb r1, [r0]
	add r2, r2, #1
	add r0, r5, r2
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	mov r0, #250
	lsl r0, r0, #1
	cmp r1, r0
	bne _080BCBC4
	ldr r0, _080BCBFC  @ =0x00001072
	add r1, r5, r0
	mov r0, #11
	strb r0, [r1]
	ldr r2, _080BCC00  @ =0x00001162
	add r1, r5, r2
	mov r0, #3
	strb r0, [r1]
_080BCBC4:
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080BCBD4:
	.4byte gUnknown_03002230
_080BCBD8:
	.4byte 0x000009AD
_080BCBDC:
	.4byte 0x00000FA2
_080BCBE0:
	.4byte 0x00000FF2
_080BCBE4:
	.4byte 0x00000FD2
_080BCBE8:
	.4byte 0x00000FE2
_080BCBEC:
	.4byte 0x000010E2
_080BCBF0:
	.4byte 0x00001012
_080BCBF4:
	.4byte 0x000015DC
_080BCBF8:
	.4byte 0x00000A02
_080BCBFC:
	.4byte 0x00001072
_080BCC00:
	.4byte 0x00001162
	THUMB_FUNC_END sub_080BCAC8

	THUMB_FUNC_START sub_080BCC04
sub_080BCC04: @ 0x080BCC04
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #12
	ldr r4, _080BCD20  @ =gUnknown_03002230
	ldr r0, _080BCD24  @ =0x000009AD
	add r5, r4, r0
	ldrb r1, [r5]
	str r1, [sp]
	ldr r6, _080BCD28  @ =0x000016C4
	add r2, r4, r6
	ldrh r0, [r2]
	str r0, [sp, #4]
	mov r1, #182
	lsl r1, r1, #5
	add r3, r4, r1
	ldrh r6, [r3]
	str r6, [sp, #8]
	ldr r1, _080BCD2C  @ =gUnknown_08173F38
	ldr r6, _080BCD30  @ =0x00000996
	add r0, r4, r6
	ldrb r0, [r0]
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r0, [r0]
	lsr r0, r0, #2
	ldr r1, _080BCD34  @ =0x00001D50
	add r0, r0, r1
	mov r1, #0
	strh r0, [r2]
	mov r0, #213
	lsl r0, r0, #5
	strh r0, [r3]
	strb r1, [r5]
	bl sub_080CE350
	mov r2, sp
	ldrb r2, [r2]
	strb r2, [r5]
	mov r6, #15
	mov r8, r4
	mov r9, r5
	ldr r0, _080BCD38  @ =0x00000FA2
	add r0, r0, r8
	mov r10, r0
_080BCC62:
	ldr r0, _080BCD3C  @ =0x00000FF2
	add r0, r0, r8
	add r7, r6, r0
	ldrb r0, [r7]
	cmp r0, #0
	beq _080BCCB8
	lsl r4, r6, #24
	lsr r4, r4, #24
	ldr r0, _080BCD40  @ =0x00001012
	add r0, r0, r8
	add r0, r6, r0
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	ldr r1, _080BCD44  @ =0x000015DC
	add r1, r1, r8
	strb r4, [r1]
	bl sub_080CF370
	add r0, r4, #0
	bl sub_080C1F70
	mov r1, r9
	ldrb r5, [r1]
	mov r2, #0
	strb r2, [r1]
	mov r0, r10
	add r1, r4, r0
	mov r0, #9
	strb r0, [r1]
	add r0, r4, #0
	bl sub_080C33FC
	mov r1, r9
	strb r5, [r1]
	mov r2, r10
	add r0, r6, r2
	ldrb r0, [r0]
	cmp r0, #0
	bne _080BCCB8
	strb r0, [r7]
_080BCCB8:
	sub r6, r6, #1
	cmp r6, #0
	bge _080BCC62
	ldr r5, _080BCD20  @ =gUnknown_03002230
	ldr r6, _080BCD24  @ =0x000009AD
	add r4, r5, r6
	mov r0, #0
	strb r0, [r4]
	bl sub_080CE324
	mov r0, sp
	ldrb r0, [r0]
	strb r0, [r4]
	ldr r1, _080BCD28  @ =0x000016C4
	add r0, r5, r1
	mov r2, sp
	ldrh r2, [r2, #4]
	strh r2, [r0]
	mov r6, #182
	lsl r6, r6, #5
	add r0, r5, r6
	mov r1, sp
	ldrh r1, [r1, #8]
	strh r1, [r0]
	ldr r2, _080BCD48  @ =0x00000A02
	add r0, r5, r2
	ldrb r1, [r0]
	ldr r6, _080BCD4C  @ =0x00000A03
	add r0, r5, r6
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	mov r0, #150
	lsl r0, r0, #1
	cmp r1, r0
	bne _080BCD10
	ldr r0, _080BCD50  @ =0x00001032
	add r1, r5, r0
	mov r0, #192
	strb r0, [r1]
	ldr r2, _080BCD54  @ =0x00000F52
	add r1, r5, r2
	mov r0, #1
	strb r0, [r1]
_080BCD10:
	add sp, sp, #12
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080BCD20:
	.4byte gUnknown_03002230
_080BCD24:
	.4byte 0x000009AD
_080BCD28:
	.4byte 0x000016C4
_080BCD2C:
	.4byte gUnknown_08173F38
_080BCD30:
	.4byte 0x00000996
_080BCD34:
	.4byte 0x00001D50
_080BCD38:
	.4byte 0x00000FA2
_080BCD3C:
	.4byte 0x00000FF2
_080BCD40:
	.4byte 0x00001012
_080BCD44:
	.4byte 0x000015DC
_080BCD48:
	.4byte 0x00000A02
_080BCD4C:
	.4byte 0x00000A03
_080BCD50:
	.4byte 0x00001032
_080BCD54:
	.4byte 0x00000F52
	THUMB_FUNC_END sub_080BCC04

	THUMB_FUNC_START sub_080BCD58
sub_080BCD58: @ 0x080BCD58
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #8
	ldr r4, _080BCE0C  @ =gUnknown_03002230
	ldr r0, _080BCE10  @ =0x000009AD
	add r5, r4, r0
	ldrb r1, [r5]
	str r1, [sp]
	ldr r3, _080BCE14  @ =0x000016C4
	add r2, r4, r3
	ldrh r6, [r2]
	mov r10, r6
	mov r0, #182
	lsl r0, r0, #5
	add r3, r4, r0
	ldrh r1, [r3]
	str r1, [sp, #4]
	ldr r1, _080BCE18  @ =gUnknown_08173F38
	ldr r6, _080BCE1C  @ =0x00000996
	add r0, r4, r6
	ldrb r0, [r0]
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r0, [r0]
	lsr r0, r0, #2
	add r0, r0, #80
	mov r1, #0
	strh r0, [r2]
	ldr r0, _080BCE20  @ =0x00001390
	strh r0, [r3]
	strb r1, [r5]
	bl sub_080CE350
	mov r0, sp
	ldrb r0, [r0]
	strb r0, [r5]
	mov r6, #15
	add r7, r4, #0
	ldr r1, _080BCE24  @ =0x00000FA2
	add r1, r1, r7
	mov r9, r1
_080BCDB0:
	ldr r3, _080BCE28  @ =0x00000FF2
	add r0, r7, r3
	add r0, r0, r6
	mov r8, r0
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BCE4A
	ldr r1, _080BCE2C  @ =0x000015DC
	add r0, r7, r1
	mov r4, #0
	strb r6, [r0]
	ldr r3, _080BCE10  @ =0x000009AD
	add r0, r7, r3
	strb r4, [r0]
	ldr r1, _080BCE30  @ =0x00001012
	add r0, r7, r1
	add r0, r6, r0
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	bl sub_080CF370
	lsl r0, r6, #24
	lsr r5, r0, #24
	add r0, r5, #0
	bl sub_080C1F70
	ldr r3, _080BCE34  @ =0x000010E2
	add r0, r7, r3
	add r1, r6, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BCDFA
	sub r0, r0, #1
	strb r0, [r1]
_080BCDFA:
	mov r0, r9
	add r1, r6, r0
	ldrb r0, [r1]
	cmp r0, #9
	bne _080BCE38
	add r0, r5, #0
	bl sub_080C33FC
	b _080BCE4A
_080BCE0C:
	.4byte gUnknown_03002230
_080BCE10:
	.4byte 0x000009AD
_080BCE14:
	.4byte 0x000016C4
_080BCE18:
	.4byte gUnknown_08173F38
_080BCE1C:
	.4byte 0x00000996
_080BCE20:
	.4byte 0x00001390
_080BCE24:
	.4byte 0x00000FA2
_080BCE28:
	.4byte 0x00000FF2
_080BCE2C:
	.4byte 0x000015DC
_080BCE30:
	.4byte 0x00001012
_080BCE34:
	.4byte 0x000010E2
_080BCE38:
	cmp r0, #6
	bne _080BCE44
	add r0, r5, #0
	bl sub_080C6DC8
	b _080BCE4A
_080BCE44:
	strb r4, [r1]
	mov r1, r8
	strb r4, [r1]
_080BCE4A:
	sub r6, r6, #1
	cmp r6, #0
	bge _080BCDB0
	ldr r2, _080BCEE0  @ =gUnknown_03002230
	ldr r3, _080BCEE4  @ =0x000016C4
	add r0, r2, r3
	mov r6, r10
	strh r6, [r0]
	mov r1, #182
	lsl r1, r1, #5
	add r0, r2, r1
	mov r3, sp
	ldrh r3, [r3, #4]
	strh r3, [r0]
	ldr r6, _080BCEE8  @ =0x00000A02
	add r0, r2, r6
	ldrb r1, [r0]
	ldr r3, _080BCEEC  @ =0x00000A03
	add r0, r2, r3
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	mov r0, #150
	lsl r0, r0, #1
	cmp r1, r0
	bne _080BCEBC
	mov r6, #15
	add r4, r2, #0
	ldr r0, _080BCEF0  @ =0x00001022
	add r5, r4, r0
_080BCE86:
	ldr r1, _080BCEF4  @ =0x00000FF2
	add r0, r4, r1
	add r0, r6, r0
	ldrb r0, [r0]
	cmp r0, #190
	bne _080BCEAC
	ldr r3, _080BCEF8  @ =0x00000FA2
	add r0, r4, r3
	add r0, r6, r0
	ldrb r0, [r0]
	cmp r0, #9
	bne _080BCEAC
	add r1, r6, r5
	mov r0, #0
	strb r0, [r1]
	lsl r0, r6, #24
	lsr r0, r0, #24
	bl sub_080C2160
_080BCEAC:
	sub r6, r6, #1
	cmp r6, #4
	bgt _080BCE86
	ldr r2, _080BCEE0  @ =gUnknown_03002230
	ldr r6, _080BCEFC  @ =0x00000F62
	add r1, r2, r6
	mov r0, #16
	strb r0, [r1]
_080BCEBC:
	ldr r0, _080BCF00  @ =0x000009AD
	add r4, r2, r0
	mov r0, #0
	strb r0, [r4]
	bl sub_080CE324
	mov r1, sp
	ldrb r1, [r1]
	strb r1, [r4]
	add sp, sp, #8
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BCEE0:
	.4byte gUnknown_03002230
_080BCEE4:
	.4byte 0x000016C4
_080BCEE8:
	.4byte 0x00000A02
_080BCEEC:
	.4byte 0x00000A03
_080BCEF0:
	.4byte 0x00001022
_080BCEF4:
	.4byte 0x00000FF2
_080BCEF8:
	.4byte 0x00000FA2
_080BCEFC:
	.4byte 0x00000F62
_080BCF00:
	.4byte 0x000009AD
	THUMB_FUNC_END sub_080BCD58

	THUMB_FUNC_START sub_080BCF04
sub_080BCF04: @ 0x080BCF04
	push {r4,r5,lr}
	lsl r0, r0, #24
	lsr r5, r0, #24
	bl sub_080BDB54
	ldr r1, _080BCF7C  @ =gUnknown_03002230
	ldr r0, _080BCF80  @ =0x00000FF2
	add r2, r1, r0
	mov r0, #203
	strb r0, [r2]
	ldr r0, _080BCF84  @ =0x00000FF3
	add r2, r1, r0
	mov r0, #204
	strb r0, [r2]
	ldr r2, _080BCF88  @ =0x00000FF4
	add r1, r1, r2
	mov r0, #205
	strb r0, [r1]
	mov r4, #2
_080BCF2A:
	lsl r0, r4, #24
	lsr r0, r0, #24
	bl sub_080CEB84
	sub r4, r4, #1
	cmp r4, #0
	bge _080BCF2A
	add r0, r5, #0
	bl sub_080B9584
	ldr r4, _080BCF7C  @ =gUnknown_03002230
	ldr r1, _080BCF8C  @ =0x00000FA2
	add r0, r4, r1
	mov r1, #9
	strb r1, [r0]
	ldr r2, _080BCF90  @ =0x00000FA3
	add r0, r4, r2
	strb r1, [r0]
	add r2, r2, #1
	add r0, r4, r2
	strb r1, [r0]
	mov r0, #0
	bl sub_081089DC
	mov r0, #1
	bl sub_08107134
	mov r0, #2
	bl sub_081074E0
	ldr r1, _080BCF94  @ =0x00000FC3
	add r0, r4, r1
	mov r1, #2
	strb r1, [r0]
	ldr r2, _080BCF98  @ =0x00000FC4
	add r4, r4, r2
	strb r1, [r4]
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BCF7C:
	.4byte gUnknown_03002230
_080BCF80:
	.4byte 0x00000FF2
_080BCF84:
	.4byte 0x00000FF3
_080BCF88:
	.4byte 0x00000FF4
_080BCF8C:
	.4byte 0x00000FA2
_080BCF90:
	.4byte 0x00000FA3
_080BCF94:
	.4byte 0x00000FC3
_080BCF98:
	.4byte 0x00000FC4
	THUMB_FUNC_END sub_080BCF04

	THUMB_FUNC_START sub_080BCF9C
sub_080BCF9C: @ 0x080BCF9C
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	ldr r5, _080BD030  @ =gUnknown_03002230
	ldr r0, _080BD034  @ =0x000009AD
	add r4, r5, r0
	ldrb r1, [r4]
	mov r10, r1
	mov r0, #0
	strb r0, [r4]
	bl sub_080CE350
	mov r2, r10
	strb r2, [r4]
	mov r4, #15
	add r6, r5, #0
_080BCFC0:
	ldr r1, _080BD038  @ =0x00000FF2
	add r0, r6, r1
	add r0, r0, r4
	mov r8, r0
	ldrb r0, [r0]
	cmp r0, #0
	bne _080BCFDA
	ldr r2, _080BD03C  @ =0x00000FA2
	add r0, r6, r2
	add r0, r4, r0
	ldrb r0, [r0]
	cmp r0, #4
	bne _080BD06E
_080BCFDA:
	ldr r1, _080BD040  @ =0x000015DC
	add r0, r6, r1
	mov r2, #0
	mov r9, r2
	mov r7, #0
	strb r4, [r0]
	ldr r1, _080BD034  @ =0x000009AD
	add r0, r6, r1
	strb r7, [r0]
	ldr r2, _080BD044  @ =0x00001012
	add r0, r6, r2
	add r0, r4, r0
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	bl sub_080CF370
	lsl r0, r4, #24
	lsr r5, r0, #24
	add r0, r5, #0
	bl sub_080C1F70
	ldr r1, _080BD048  @ =0x000010E2
	add r0, r6, r1
	add r1, r4, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BD01A
	sub r0, r0, #1
	strb r0, [r1]
_080BD01A:
	ldr r2, _080BD03C  @ =0x00000FA2
	add r0, r6, r2
	add r1, r4, r0
	ldrb r0, [r1]
	cmp r0, #9
	bne _080BD04C
	add r0, r5, #0
	bl sub_080C33FC
	b _080BD06E
	.byte 0x00
	.byte 0x00
_080BD030:
	.4byte gUnknown_03002230
_080BD034:
	.4byte 0x000009AD
_080BD038:
	.4byte 0x00000FF2
_080BD03C:
	.4byte 0x00000FA2
_080BD040:
	.4byte 0x000015DC
_080BD044:
	.4byte 0x00001012
_080BD048:
	.4byte 0x000010E2
_080BD04C:
	cmp r0, #4
	bne _080BD068
	ldr r1, _080BD064  @ =gUnknown_03002FC4
	add r0, r4, r1
	ldrb r1, [r0]
	mov r2, #48
	orr r1, r1, r2
	strb r1, [r0]
	add r0, r5, #0
	bl sub_080CE76C
	b _080BD06E
_080BD064:
	.4byte gUnknown_03002FC4
_080BD068:
	strb r7, [r1]
	mov r2, r8
	strb r7, [r2]
_080BD06E:
	sub r4, r4, #1
	cmp r4, #0
	bge _080BCFC0
	ldr r5, _080BD0D4  @ =gUnknown_03002230
	ldr r0, _080BD0D8  @ =0x000009AD
	add r4, r5, r0
	mov r0, #0
	strb r0, [r4]
	bl sub_080CE324
	mov r1, r10
	strb r1, [r4]
	ldr r2, _080BD0DC  @ =0x00000A02
	add r0, r5, r2
	ldrb r1, [r0]
	add r2, r2, #1
	add r0, r5, r2
	ldrb r0, [r0]
	lsl r0, r0, #8
	orr r1, r1, r0
	add r0, r5, #0
	cmp r1, #100
	bne _080BD0E8
	mov r4, #15
	ldr r1, _080BD0E0  @ =0x00000FF2
	add r7, r0, r1
	ldr r2, _080BD0E4  @ =0x00000F52
	add r6, r0, r2
	sub r1, r1, #48
	add r5, r0, r1
	mov r3, #3
	mov r2, #127
_080BD0AE:
	add r0, r4, r7
	ldrb r0, [r0]
	add r0, r0, #52
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #1
	bhi _080BD0CA
	add r1, r4, r6
	ldrb r0, [r1]
	cmp r0, #2
	beq _080BD0CA
	strb r3, [r1]
	add r0, r4, r5
	strb r2, [r0]
_080BD0CA:
	sub r4, r4, #1
	cmp r4, #0
	bge _080BD0AE
	b _080BD128
	.byte 0x00
	.byte 0x00
_080BD0D4:
	.4byte gUnknown_03002230
_080BD0D8:
	.4byte 0x000009AD
_080BD0DC:
	.4byte 0x00000A02
_080BD0E0:
	.4byte 0x00000FF2
_080BD0E4:
	.4byte 0x00000F52
_080BD0E8:
	mov r0, #150
	lsl r0, r0, #1
	cmp r1, r0
	bne _080BD128
	mov r4, #15
	ldr r2, _080BD138  @ =0x00001022
	add r6, r5, r2
_080BD0F6:
	ldr r1, _080BD13C  @ =0x00000FF2
	add r0, r5, r1
	add r0, r4, r0
	ldrb r0, [r0]
	add r0, r0, #52
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #1
	bhi _080BD122
	ldr r2, _080BD140  @ =0x00000FA2
	add r0, r5, r2
	add r0, r4, r0
	ldrb r0, [r0]
	cmp r0, #9
	bne _080BD122
	add r1, r4, r6
	mov r0, #0
	strb r0, [r1]
	lsl r0, r4, #24
	lsr r0, r0, #24
	bl sub_080C2160
_080BD122:
	sub r4, r4, #1
	cmp r4, #0
	bge _080BD0F6
_080BD128:
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BD138:
	.4byte 0x00001022
_080BD13C:
	.4byte 0x00000FF2
_080BD140:
	.4byte 0x00000FA2
	THUMB_FUNC_END sub_080BCF9C

	THUMB_FUNC_START sub_080BD144
sub_080BD144: @ 0x080BD144
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #16
	ldr r4, _080BD250  @ =gUnknown_03002230
	ldr r0, _080BD254  @ =0x000009AD
	add r5, r4, r0
	ldrb r1, [r5]
	str r1, [sp]
	ldr r2, _080BD258  @ =0x0000164C
	add r6, r4, r2
	ldrb r7, [r6]
	str r7, [sp, #4]
	ldr r0, _080BD25C  @ =0x000016C4
	add r2, r4, r0
	ldrh r1, [r2]
	str r1, [sp, #8]
	mov r7, #182
	lsl r7, r7, #5
	add r3, r4, r7
	ldrh r0, [r3]
	str r0, [sp, #12]
	ldr r1, _080BD260  @ =gUnknown_08173F38
	ldr r7, _080BD264  @ =0x00000996
	add r0, r4, r7
	ldrb r0, [r0]
	lsl r0, r0, #1
	add r0, r0, r1
	ldrh r0, [r0]
	lsr r0, r0, #2
	ldr r1, _080BD268  @ =0x00001A50
	add r0, r0, r1
	mov r1, #0
	strh r0, [r2]
	mov r0, #192
	lsl r0, r0, #1
	strh r0, [r3]
	strb r1, [r5]
	bl sub_080CE350
	mov r2, sp
	ldrb r2, [r2]
	strb r2, [r5]
	mov r0, #1
	strb r0, [r6]
	mov r6, #15
	mov r8, r4
	mov r9, r5
	ldr r7, _080BD26C  @ =0x00000FA2
	add r7, r7, r8
	mov r10, r7
_080BD1AE:
	ldr r0, _080BD270  @ =0x00000FF2
	add r0, r0, r8
	add r7, r6, r0
	ldrb r0, [r7]
	cmp r0, #0
	beq _080BD204
	lsl r4, r6, #24
	lsr r4, r4, #24
	ldr r0, _080BD274  @ =0x00001012
	add r0, r0, r8
	add r0, r6, r0
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	ldr r1, _080BD278  @ =0x000015DC
	add r1, r1, r8
	strb r4, [r1]
	bl sub_080CF370
	add r0, r4, #0
	bl sub_080C1F70
	mov r0, r9
	ldrb r5, [r0]
	mov r1, #0
	strb r1, [r0]
	mov r2, r10
	add r1, r4, r2
	mov r0, #9
	strb r0, [r1]
	add r0, r4, #0
	bl sub_080C33FC
	mov r0, r9
	strb r5, [r0]
	mov r1, r10
	add r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080BD204
	strb r0, [r7]
_080BD204:
	sub r6, r6, #1
	cmp r6, #0
	bge _080BD1AE
	ldr r4, _080BD250  @ =gUnknown_03002230
	ldr r2, _080BD254  @ =0x000009AD
	add r5, r4, r2
	mov r0, #0
	strb r0, [r5]
	bl sub_080CE324
	mov r7, sp
	ldrb r7, [r7]
	strb r7, [r5]
	ldr r1, _080BD25C  @ =0x000016C4
	add r0, r4, r1
	mov r2, sp
	ldrh r2, [r2, #8]
	strh r2, [r0]
	mov r7, #182
	lsl r7, r7, #5
	add r0, r4, r7
	mov r1, sp
	ldrh r1, [r1, #12]
	strh r1, [r0]
	ldr r2, _080BD258  @ =0x0000164C
	add r4, r4, r2
	mov r7, sp
	ldrb r7, [r7, #4]
	strb r7, [r4]
	add sp, sp, #16
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BD250:
	.4byte gUnknown_03002230
_080BD254:
	.4byte 0x000009AD
_080BD258:
	.4byte 0x0000164C
_080BD25C:
	.4byte 0x000016C4
_080BD260:
	.4byte gUnknown_08173F38
_080BD264:
	.4byte 0x00000996
_080BD268:
	.4byte 0x00001A50
_080BD26C:
	.4byte 0x00000FA2
_080BD270:
	.4byte 0x00000FF2
_080BD274:
	.4byte 0x00001012
_080BD278:
	.4byte 0x000015DC
	THUMB_FUNC_END sub_080BD144

	THUMB_FUNC_START sub_080BD27C
sub_080BD27C: @ 0x080BD27C
	push {r4-r6,lr}
	mov r6, r8
	push {r6}
	add r5, r0, #0
	lsl r5, r5, #24
	lsr r5, r5, #24
	ldr r4, _080BD2D8  @ =gUnknown_03002230
	ldr r0, _080BD2DC  @ =0x00000A3C
	add r6, r4, r0
	ldrh r0, [r6]
	mov r8, r0
	bl sub_080BDB54
	ldr r0, _080BD2E0  @ =0x00000FF2
	add r1, r4, r0
	mov r0, #214
	strb r0, [r1]
	mov r0, #0
	bl sub_080CEB84
	add r0, r5, #0
	bl sub_080B9584
	mov r0, #0
	bl sub_0810A440
	ldr r0, _080BD2E4  @ =0x00000B6D
	add r1, r4, r0
	mov r0, #1
	strb r0, [r1]
	ldr r0, _080BD2E8  @ =0x00000FC2
	add r1, r4, r0
	mov r0, #255
	strb r0, [r1]
	ldr r0, _080BD2EC  @ =0x00000F52
	add r4, r4, r0
	mov r0, #7
	strb r0, [r4]
	mov r0, r8
	strh r0, [r6]
	pop {r3}
	mov r8, r3
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BD2D8:
	.4byte gUnknown_03002230
_080BD2DC:
	.4byte 0x00000A3C
_080BD2E0:
	.4byte 0x00000FF2
_080BD2E4:
	.4byte 0x00000B6D
_080BD2E8:
	.4byte 0x00000FC2
_080BD2EC:
	.4byte 0x00000F52
	THUMB_FUNC_END sub_080BD27C

	THUMB_FUNC_START sub_080BD2F0
sub_080BD2F0: @ 0x080BD2F0
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #12
	ldr r4, _080BD404  @ =gUnknown_03002230
	ldr r0, _080BD408  @ =0x000009AD
	add r5, r4, r0
	ldrb r1, [r5]
	str r1, [sp]
	ldr r2, _080BD40C  @ =0x000016C4
	add r1, r4, r2
	ldrh r0, [r1]
	str r0, [sp, #4]
	mov r0, #182
	lsl r0, r0, #5
	add r2, r4, r0
	ldrh r0, [r2]
	str r0, [sp, #8]
	mov r3, #0
	mov r0, #188
	lsl r0, r0, #1
	strh r0, [r1]
	mov r0, #128
	strh r0, [r2]
	strb r3, [r5]
	bl sub_080CE350
	mov r1, sp
	ldrb r1, [r1]
	strb r1, [r5]
	mov r6, #15
	add r7, r4, #0
	ldr r2, _080BD410  @ =0x00000FA2
	add r2, r2, r7
	mov r10, r2
	mov r9, r5
_080BD33C:
	ldr r1, _080BD414  @ =0x00000FF2
	add r0, r7, r1
	add r0, r0, r6
	mov r8, r0
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BD3C6
	ldr r2, _080BD418  @ =0x00000FD2
	add r0, r7, r2
	add r1, r6, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BD35A
	sub r0, r0, #1
	strb r0, [r1]
_080BD35A:
	ldr r1, _080BD41C  @ =0x00000FE2
	add r0, r7, r1
	add r1, r6, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BD36A
	sub r0, r0, #1
	strb r0, [r1]
_080BD36A:
	ldr r2, _080BD420  @ =0x000010E2
	add r0, r7, r2
	add r1, r6, r0
	ldrb r0, [r1]
	cmp r0, #0
	beq _080BD37A
	sub r0, r0, #1
	strb r0, [r1]
_080BD37A:
	lsl r4, r6, #24
	lsr r4, r4, #24
	ldr r1, _080BD424  @ =0x00001012
	add r0, r7, r1
	add r0, r6, r0
	ldrb r1, [r0]
	mov r0, #31
	and r0, r0, r1
	add r0, r0, #1
	lsl r0, r0, #2
	ldr r2, _080BD428  @ =0x000015DC
	add r1, r7, r2
	strb r4, [r1]
	bl sub_080CF370
	add r0, r4, #0
	bl sub_080C1F70
	mov r0, r9
	ldrb r5, [r0]
	mov r1, #0
	strb r1, [r0]
	mov r2, r10
	add r1, r4, r2
	mov r0, #9
	strb r0, [r1]
	add r0, r4, #0
	bl sub_080C33FC
	mov r0, r9
	strb r5, [r0]
	mov r1, r10
	add r0, r6, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080BD3C6
	mov r2, r8
	strb r0, [r2]
_080BD3C6:
	sub r6, r6, #1
	cmp r6, #0
	bge _080BD33C
	ldr r4, _080BD404  @ =gUnknown_03002230
	ldr r0, _080BD408  @ =0x000009AD
	add r5, r4, r0
	mov r0, #0
	strb r0, [r5]
	bl sub_080CE324
	mov r1, sp
	ldrb r1, [r1]
	strb r1, [r5]
	ldr r2, _080BD40C  @ =0x000016C4
	add r0, r4, r2
	mov r1, sp
	ldrh r1, [r1, #4]
	strh r1, [r0]
	sub r2, r2, #4
	add r4, r4, r2
	mov r0, sp
	ldrh r0, [r0, #8]
	strh r0, [r4]
	add sp, sp, #12
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080BD404:
	.4byte gUnknown_03002230
_080BD408:
	.4byte 0x000009AD
_080BD40C:
	.4byte 0x000016C4
_080BD410:
	.4byte 0x00000FA2
_080BD414:
	.4byte 0x00000FF2
_080BD418:
	.4byte 0x00000FD2
_080BD41C:
	.4byte 0x00000FE2
_080BD420:
	.4byte 0x000010E2
_080BD424:
	.4byte 0x00001012
_080BD428:
	.4byte 0x000015DC
	THUMB_FUNC_END sub_080BD2F0

	THUMB_FUNC_START sub_080BD42C
sub_080BD42C: @ 0x080BD42C
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #12
	mov r0, #0
	mov r9, r0
	ldr r4, _080BD4A4  @ =gUnknown_03002230
	ldr r1, _080BD4A8  @ =0x00000A02
	add r0, r4, r1
	ldrb r1, [r0]
	ldr r2, _080BD4AC  @ =0x00000A03
	add r0, r4, r2
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	mov r8, r1
	ldr r5, _080BD4B0  @ =0x00000A04
	add r0, r4, r5
	ldrb r1, [r0]
	ldr r7, _080BD4B4  @ =0x00000A05
	add r0, r4, r7
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r5, r1, r0
	mov r6, #0
	ldr r1, _080BD4B8  @ =0x00000CAA
	add r0, r4, r1
	mov r2, r9
	strb r2, [r0]
	bl sub_08130384
	sub r7, r7, #119
	add r4, r4, r7
	mov r0, #0
	ldrsb r0, [r4, r0]
	cmp r0, #0
	beq _080BD482
	cmp r0, #0
	blt _080BD482
	cmp r0, #2
	ble _080BD4CC
_080BD482:
	ldr r1, _080BD4BC  @ =gUnknown_08195F30
	lsl r0, r5, #2
	add r0, r0, r1
	ldr r4, [r0]
	add r0, r5, #1
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	mov r10, r0
	ldr r0, _080BD4C0  @ =gUnknown_08195F34
	str r0, [sp]
	ldr r1, _080BD4C4  @ =gUnknown_08195F24
	mov r9, r1
	mov r6, #128
	ldr r0, _080BD4C8  @ =gUnknown_08195F38
	b _080BD4E8
	.byte 0x00
	.byte 0x00
_080BD4A4:
	.4byte gUnknown_03002230
_080BD4A8:
	.4byte 0x00000A02
_080BD4AC:
	.4byte 0x00000A03
_080BD4B0:
	.4byte 0x00000A04
_080BD4B4:
	.4byte 0x00000A05
_080BD4B8:
	.4byte 0x00000CAA
_080BD4BC:
	.4byte gUnknown_08195F30
_080BD4C0:
	.4byte gUnknown_08195F34
_080BD4C4:
	.4byte gUnknown_08195F24
_080BD4C8:
	.4byte gUnknown_08195F38
_080BD4CC:
	ldr r1, _080BD504  @ =gUnknown_0819872C
	lsl r0, r5, #2
	add r0, r0, r1
	ldr r4, [r0]
	add r0, r5, #1
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	mov r10, r0
	ldr r2, _080BD508  @ =gUnknown_08198B18
	str r2, [sp]
	ldr r7, _080BD50C  @ =gUnknown_08197978
	mov r9, r7
	ldr r0, _080BD510  @ =gUnknown_08198B9C
_080BD4E8:
	ldr r0, [r0]
	str r0, [sp, #8]
	cmp r5, #0
	bne _080BD518
	ldr r0, _080BD514  @ =gUnknown_02000400
	mov r2, #128
	lsl r2, r2, #8
	add r1, r2, #0
	strh r1, [r0, #2]
	mov r7, #160
	lsl r7, r7, #7
	add r1, r7, #0
	strh r1, [r0, #4]
	b _080BD546
_080BD504:
	.4byte gUnknown_0819872C
_080BD508:
	.4byte gUnknown_08198B18
_080BD50C:
	.4byte gUnknown_08197978
_080BD510:
	.4byte gUnknown_08198B9C
_080BD514:
	.4byte gUnknown_02000400
_080BD518:
	ldr r3, _080BD700  @ =gUnknown_02000400
	mov r0, #128
	lsl r0, r0, #3
	add r0, r0, r8
	lsl r0, r0, #1
	ldr r1, _080BD704  @ =0x000007FF
	add r2, r1, #0
	add r1, r0, #0
	and r1, r1, r2
	mov r7, #128
	lsl r7, r7, #4
	add r2, r7, #0
	and r0, r0, r2
	lsl r0, r0, #1
	orr r1, r1, r0
	mov r2, #128
	lsl r2, r2, #8
	add r0, r2, #0
	add r1, r1, r0
	strh r1, [r3, #2]
	ldr r7, _080BD708  @ =0x00004020
	add r0, r7, #0
	strh r0, [r3, #4]
_080BD546:
	ldr r3, _080BD700  @ =gUnknown_02000400
	strh r6, [r3, #6]
	mov r6, #4
	ldr r0, _080BD70C  @ =gUnknown_03002230
	mov r12, r0
	mov r1, r8
	add r1, r1, #32
	str r1, [sp, #4]
	ldr r2, [sp, #8]
	cmp r5, r2
	bcc _080BD55E
	b _080BD7D6
_080BD55E:
	ldrh r1, [r4]
	ldr r0, _080BD710  @ =0x0000FFFF
	cmp r1, r0
	beq _080BD5B8
	add r0, r1, #0
	add r0, r0, r8
	mov r5, #128
	lsl r5, r5, #3
	add r0, r0, r5
	lsl r0, r0, #1
	ldr r7, _080BD704  @ =0x000007FF
	add r2, r7, #0
	add r1, r0, #0
	and r1, r1, r2
	mov r5, #128
	lsl r5, r5, #4
	add r2, r5, #0
	and r0, r0, r2
	lsl r0, r0, #1
	orr r1, r1, r0
	mov r7, #128
	lsl r7, r7, #8
	add r0, r7, #0
	add r1, r1, r0
	strh r1, [r3, #8]
	add r4, r4, #2
	ldrh r0, [r4]
	add r0, r0, #1
	asr r0, r0, #1
	strh r0, [r3, #10]
	ldrh r7, [r3, #10]
	mov r6, #6
	add r4, r4, #2
	add r7, r7, #6
	cmp r6, r7
	bcs _080BD5B8
	add r1, r3, #0
	add r1, r1, #12
_080BD5AA:
	ldrh r0, [r4]
	strh r0, [r1]
	add r1, r1, #2
	add r6, r6, #1
	add r4, r4, #2
	cmp r6, r7
	bcc _080BD5AA
_080BD5B8:
	ldr r0, _080BD714  @ =gUnknown_03002C36
	ldrb r1, [r0]
	mov r0, #1
	and r0, r0, r1
	cmp r0, #0
	bne _080BD5D4
	lsr r0, r1, #1
	lsl r0, r0, #2
	ldr r2, [sp]
	add r0, r0, r2
	ldr r0, [r0]
	cmp r10, r0
	beq _080BD5D4
	b _080BD7D6
_080BD5D4:
	lsr r0, r1, #1
	bl sub_080BEA70
	add r7, r0, #0
	ldr r4, _080BD714  @ =gUnknown_03002C36
	ldrb r1, [r4]
	mov r0, #1
	and r0, r0, r1
	mov r5, #0
	mov r10, r5
	cmp r0, #0
	beq _080BD5F0
	mov r0, #10
	mov r10, r0
_080BD5F0:
	lsr r0, r1, #1
	cmp r0, #32
	beq _080BD5F8
	b _080BD724
_080BD5F8:
	lsl r3, r6, #1
	ldr r5, _080BD700  @ =gUnknown_02000400
	add r3, r3, r5
	ldr r0, _080BD718  @ =0x00000415
	add r0, r0, r8
	lsl r0, r0, #1
	ldr r1, _080BD704  @ =0x000007FF
	add r2, r1, #0
	add r1, r0, #0
	and r1, r1, r2
	mov r4, #128
	lsl r4, r4, #4
	add r2, r4, #0
	and r0, r0, r2
	lsl r0, r0, #1
	orr r1, r1, r0
	mov r2, #128
	lsl r2, r2, #8
	add r0, r2, #0
	add r1, r1, r0
	strh r1, [r3]
	add r6, r6, #1
	lsl r0, r6, #1
	add r0, r0, r5
	mov r1, #9
	strh r1, [r0]
	add r6, r6, #1
	lsl r4, r6, #1
	add r4, r4, r5
	ldr r1, _080BD71C  @ =0x00057E40
	add r0, r7, #0
	bl __udivsi3
	add r0, r0, r10
	lsl r0, r0, #1
	add r0, r0, r9
	ldrh r0, [r0]
	strh r0, [r4]
	add r6, r6, #1
	lsl r4, r6, #1
	add r4, r4, r5
	ldr r1, _080BD720  @ =0x00008CA0
	add r0, r7, #0
	bl __udivsi3
	mov r1, #10
	bl __umodsi3
	add r0, r0, r10
	lsl r0, r0, #1
	add r0, r0, r9
	ldrh r0, [r0]
	strh r0, [r4]
	add r6, r6, #1
	lsl r4, r6, #1
	add r4, r4, r5
	mov r1, #225
	lsl r1, r1, #4
	add r0, r7, #0
	bl __udivsi3
	mov r1, #10
	bl __umodsi3
	add r0, r0, r10
	lsl r0, r0, #1
	add r0, r0, r9
	ldrh r0, [r0]
	strh r0, [r4]
	add r6, r6, #1
	lsl r1, r6, #1
	add r1, r1, r5
	ldr r4, _080BD714  @ =gUnknown_03002C36
	ldrb r2, [r4]
	mov r0, #1
	and r0, r0, r2
	lsl r0, r0, #1
	add r0, r0, r9
	ldrh r0, [r0, #40]
	strh r0, [r1]
	add r6, r6, #1
	lsl r4, r6, #1
	add r4, r4, r5
	mov r1, #150
	lsl r1, r1, #2
	add r0, r7, #0
	bl __udivsi3
	mov r1, #6
	bl __umodsi3
	add r0, r0, r10
	lsl r0, r0, #1
	add r0, r0, r9
	ldrh r0, [r0]
	strh r0, [r4]
	add r6, r6, #1
	lsl r4, r6, #1
	add r4, r4, r5
	add r0, r7, #0
	mov r1, #60
	bl __udivsi3
	mov r1, #10
	bl __umodsi3
	add r0, r0, r10
	lsl r0, r0, #1
	add r0, r0, r9
	ldrh r0, [r0]
	strh r0, [r4]
	add r6, r6, #1
	lsl r1, r6, #1
	add r1, r1, r5
	ldr r0, _080BD714  @ =gUnknown_03002C36
	ldrb r2, [r0]
	mov r0, #1
	and r0, r0, r2
	lsl r0, r0, #1
	add r0, r0, r9
	ldrh r0, [r0, #40]
	strh r0, [r1]
	add r6, r6, #1
	lsl r4, r6, #1
	add r4, r4, r5
	add r0, r7, #0
	mov r1, #10
	bl __udivsi3
	mov r1, #6
	b _080BD7A0
	.byte 0x00
	.byte 0x00
_080BD700:
	.4byte gUnknown_02000400
_080BD704:
	.4byte 0x000007FF
_080BD708:
	.4byte 0x00004020
_080BD70C:
	.4byte gUnknown_03002230
_080BD710:
	.4byte 0x0000FFFF
_080BD714:
	.4byte gUnknown_03002C36
_080BD718:
	.4byte 0x00000415
_080BD71C:
	.4byte 0x00057E40
_080BD720:
	.4byte 0x00008CA0
_080BD724:
	lsl r3, r6, #1
	ldr r5, _080BD808  @ =gUnknown_02000400
	add r3, r3, r5
	ldr r0, _080BD80C  @ =0x0000041A
	add r0, r0, r8
	lsl r0, r0, #1
	ldr r1, _080BD810  @ =0x000007FF
	add r2, r1, #0
	add r1, r0, #0
	and r1, r1, r2
	mov r4, #128
	lsl r4, r4, #4
	add r2, r4, #0
	and r0, r0, r2
	lsl r0, r0, #1
	orr r1, r1, r0
	mov r2, #128
	lsl r2, r2, #8
	add r0, r2, #0
	add r1, r1, r0
	strh r1, [r3]
	add r6, r6, #1
	lsl r0, r6, #1
	add r0, r0, r5
	mov r1, #4
	strh r1, [r0]
	add r6, r6, #1
	lsl r4, r6, #1
	add r4, r4, r5
	mov r1, #250
	lsl r1, r1, #2
	add r0, r7, #0
	bl __udivsi3
	add r0, r0, r10
	lsl r0, r0, #1
	add r0, r0, r9
	ldrh r0, [r0]
	strh r0, [r4]
	add r6, r6, #1
	lsl r4, r6, #1
	add r4, r4, r5
	add r0, r7, #0
	mov r1, #100
	bl __udivsi3
	mov r1, #10
	bl __umodsi3
	add r0, r0, r10
	lsl r0, r0, #1
	add r0, r0, r9
	ldrh r0, [r0]
	strh r0, [r4]
	add r6, r6, #1
	lsl r4, r6, #1
	add r4, r4, r5
	add r0, r7, #0
	mov r1, #10
	bl __udivsi3
	mov r1, #10
_080BD7A0:
	bl __umodsi3
	add r0, r0, r10
	lsl r0, r0, #1
	add r0, r0, r9
	ldrh r0, [r0]
	strh r0, [r4]
	add r6, r6, #1
	lsl r4, r6, #1
	add r4, r4, r5
	add r0, r7, #0
	mov r1, #10
	bl __umodsi3
	add r0, r0, r10
	lsl r0, r0, #1
	add r0, r0, r9
	ldrh r0, [r0]
	strh r0, [r4]
	add r6, r6, #1
	ldr r2, _080BD814  @ =gUnknown_03002230
	ldr r4, _080BD818  @ =0x00000A06
	add r1, r2, r4
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	mov r12, r2
_080BD7D6:
	lsl r0, r6, #1
	ldr r5, _080BD808  @ =gUnknown_02000400
	add r0, r0, r5
	ldr r7, _080BD81C  @ =0x0000FFFF
	add r1, r7, #0
	strh r1, [r0]
	ldr r0, [sp, #4]
	mov r8, r0
	ldr r0, _080BD820  @ =0x00000A02
	add r0, r0, r12
	mov r1, r8
	strb r1, [r0]
	mov r2, r8
	lsr r1, r2, #8
	ldr r0, _080BD824  @ =0x00000A03
	add r0, r0, r12
	strb r1, [r0]
	add sp, sp, #12
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080BD808:
	.4byte gUnknown_02000400
_080BD80C:
	.4byte 0x0000041A
_080BD810:
	.4byte 0x000007FF
_080BD814:
	.4byte gUnknown_03002230
_080BD818:
	.4byte 0x00000A06
_080BD81C:
	.4byte 0x0000FFFF
_080BD820:
	.4byte 0x00000A02
_080BD824:
	.4byte 0x00000A03
	THUMB_FUNC_END sub_080BD42C

	THUMB_FUNC_START sub_080BD828
sub_080BD828: @ 0x080BD828
	push {lr}
	ldr r1, _080BD85C  @ =gUnknown_03002230
	ldr r0, _080BD860  @ =0x0000162A
	add r2, r1, r0
	mov r3, #0
	mov r0, #48
	strh r0, [r2]
	ldr r0, _080BD864  @ =0x0000162C
	add r2, r1, r0
	mov r0, #232
	lsl r0, r0, #1
	strh r0, [r2]
	ldr r2, _080BD868  @ =0x0000162E
	add r0, r1, r2
	strh r3, [r0]
	ldr r2, _080BD86C  @ =gUnknown_081709AC
	ldr r0, _080BD870  @ =0x000009AD
	add r1, r1, r0
	ldrb r0, [r1]
	lsl r0, r0, #2
	add r0, r0, r2
	ldr r0, [r0]
	bl _call_via_r0
	pop {r0}
	bx r0
_080BD85C:
	.4byte gUnknown_03002230
_080BD860:
	.4byte 0x0000162A
_080BD864:
	.4byte 0x0000162C
_080BD868:
	.4byte 0x0000162E
_080BD86C:
	.4byte gUnknown_081709AC
_080BD870:
	.4byte 0x000009AD
	THUMB_FUNC_END sub_080BD828

	THUMB_FUNC_START sub_080BD874
sub_080BD874: @ 0x080BD874
	push {r4-r6,lr}
	add r4, r0, #0
	add r5, r2, #0
	lsl r4, r4, #24
	lsr r4, r4, #24
	lsl r1, r1, #24
	lsl r5, r5, #24
	lsr r5, r5, #24
	ldr r0, _080BD8BC  @ =gUnknown_0817171C
	lsr r1, r1, #25
	lsl r1, r1, #2
	add r1, r1, r0
	ldr r6, [r1]
	lsl r0, r5, #26
	lsr r0, r0, #24
	bl sub_080CF370
	add r0, r4, #0
	bl sub_080C1F70
	ldr r0, _080BD8C0  @ =gUnknown_03002230
	ldr r1, _080BD8C4  @ =0x00000F92
	add r0, r0, r1
	add r0, r4, r0
	ldrb r0, [r0]
	mul r0, r5, r0
	lsl r0, r0, #3
	add r6, r6, r0
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	bl sub_080C9480
	pop {r4-r6}
	pop {r0}
	bx r0
_080BD8BC:
	.4byte gUnknown_0817171C
_080BD8C0:
	.4byte gUnknown_03002230
_080BD8C4:
	.4byte 0x00000F92
	THUMB_FUNC_END sub_080BD874

	THUMB_FUNC_START sub_080BD8C8
sub_080BD8C8: @ 0x080BD8C8
	push {r4,lr}
	lsl r0, r0, #24
	mov r1, #128
	lsl r1, r1, #18
	add r0, r0, r1
	lsr r3, r0, #24
	ldr r2, _080BD90C  @ =gUnknown_03002230
	ldr r1, _080BD910  @ =0x00000FC2
	add r0, r2, r1
	add r4, r3, r0
	ldrb r0, [r4]
	cmp r0, #0
	beq _080BD906
	ldr r1, _080BD914  @ =0x00001122
	add r0, r2, r1
	add r0, r3, r0
	mov r1, #2
	strb r1, [r0]
	ldr r0, _080BD918  @ =0x00000F92
	add r1, r2, r0
	add r1, r3, r1
	ldr r2, _080BD91C  @ =gUnknown_08170FEB
	ldrb r0, [r4]
	add r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r1]
	add r0, r3, #0
	mov r1, #54
	mov r2, #2
	bl sub_080BD874
_080BD906:
	pop {r4}
	pop {r0}
	bx r0
_080BD90C:
	.4byte gUnknown_03002230
_080BD910:
	.4byte 0x00000FC2
_080BD914:
	.4byte 0x00001122
_080BD918:
	.4byte 0x00000F92
_080BD91C:
	.4byte gUnknown_08170FEB
	THUMB_FUNC_END sub_080BD8C8

	THUMB_FUNC_START sub_080BD920
sub_080BD920: @ 0x080BD920
	push {r4-r7,lr}
	lsl r0, r0, #24
	lsr r7, r0, #24
	bl sub_080BDB54
	mov r4, #4
	ldr r6, _080BD968  @ =gUnknown_03003222
	mov r5, #207
_080BD930:
	add r0, r4, r6
	strb r5, [r0]
	lsl r0, r4, #24
	lsr r0, r0, #24
	bl sub_080CEB84
	sub r4, r4, #1
	cmp r4, #0
	bge _080BD930
	add r0, r7, #0
	bl sub_080B9454
	mov r4, #4
	ldr r6, _080BD96C  @ =gUnknown_030031F2
	mov r5, #250
_080BD94E:
	lsl r0, r4, #24
	lsr r0, r0, #24
	bl sub_080F95A8
	add r0, r4, r6
	strb r5, [r0]
	sub r5, r5, #50
	sub r4, r4, #1
	cmp r4, #0
	bge _080BD94E
	pop {r4-r7}
	pop {r0}
	bx r0
_080BD968:
	.4byte gUnknown_03003222
_080BD96C:
	.4byte gUnknown_030031F2
	THUMB_FUNC_END sub_080BD920

	THUMB_FUNC_START sub_080BD970
sub_080BD970: @ 0x080BD970
	push {r4,r5,lr}
	lsl r0, r0, #24
	lsr r5, r0, #24
	bl sub_080BDB54
	ldr r0, _080BD9B8  @ =gUnknown_03002230
	ldr r2, _080BD9BC  @ =0x00000FF2
	add r1, r0, r2
	mov r2, #185
	strb r2, [r1]
	ldr r1, _080BD9C0  @ =0x00000FF3
	add r0, r0, r1
	strb r2, [r0]
	mov r4, #1
_080BD98C:
	lsl r0, r4, #24
	lsr r0, r0, #24
	bl sub_080CEB84
	sub r4, r4, #1
	cmp r4, #0
	bge _080BD98C
	add r0, r5, #0
	bl sub_080B9454
	ldr r1, _080BD9B8  @ =gUnknown_03002230
	ldr r0, _080BD9C4  @ =0x00001053
	add r2, r1, r0
	mov r3, #0
	mov r0, #2
	strb r0, [r2]
	ldr r2, _080BD9C8  @ =0x00001083
	add r1, r1, r2
	strb r3, [r1]
	pop {r4,r5}
	pop {r0}
	bx r0
_080BD9B8:
	.4byte gUnknown_03002230
_080BD9BC:
	.4byte 0x00000FF2
_080BD9C0:
	.4byte 0x00000FF3
_080BD9C4:
	.4byte 0x00001053
_080BD9C8:
	.4byte 0x00001083
	THUMB_FUNC_END sub_080BD970

	THUMB_FUNC_START sub_080BD9CC
sub_080BD9CC: @ 0x080BD9CC
	push {r4,r5,lr}
	add r4, r0, #0
	lsl r4, r4, #24
	lsr r4, r4, #24
	bl sub_080BDB54
	ldr r5, _080BDA04  @ =gUnknown_03002230
	ldr r0, _080BDA08  @ =0x00000FF2
	add r1, r5, r0
	mov r0, #146
	strb r0, [r1]
	mov r0, #0
	bl sub_080CEB84
	add r0, r4, #0
	bl sub_080B9584
	mov r0, #0
	bl sub_080FB840
	ldr r0, _080BDA0C  @ =0x00000FE2
	add r5, r5, r0
	mov r0, #127
	strb r0, [r5]
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BDA04:
	.4byte gUnknown_03002230
_080BDA08:
	.4byte 0x00000FF2
_080BDA0C:
	.4byte 0x00000FE2
	THUMB_FUNC_END sub_080BD9CC

	THUMB_FUNC_START sub_080BDA10
sub_080BDA10: @ 0x080BDA10
	push {r4,lr}
	add r4, r0, #0
	lsl r4, r4, #24
	lsr r4, r4, #24
	bl sub_080BDB54
	ldr r0, _080BDA40  @ =gUnknown_03002230
	ldr r1, _080BDA44  @ =0x00000FF2
	add r0, r0, r1
	mov r1, #136
	strb r1, [r0]
	mov r0, #0
	bl sub_080CEB84
	add r0, r4, #0
	bl sub_080B9584
	mov r0, #0
	bl sub_080FE15C
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BDA40:
	.4byte gUnknown_03002230
_080BDA44:
	.4byte 0x00000FF2
	THUMB_FUNC_END sub_080BDA10

	THUMB_FUNC_START sub_080BDA48
sub_080BDA48: @ 0x080BDA48
	push {r4,r5,lr}
	add r5, r0, #0
	lsl r5, r5, #24
	lsr r5, r5, #24
	bl sub_080BDB54
	ldr r4, _080BDA98  @ =gUnknown_03002230
	ldr r0, _080BDA9C  @ =0x00000FF2
	add r1, r4, r0
	mov r0, #163
	strb r0, [r1]
	mov r0, #0
	bl sub_080CEB84
	ldr r0, _080BDAA0  @ =0x00000FF3
	add r1, r4, r0
	mov r0, #164
	strb r0, [r1]
	mov r0, #1
	bl sub_080CEB84
	ldr r0, _080BDAA4  @ =0x00000FF4
	add r4, r4, r0
	mov r0, #162
	strb r0, [r4]
	mov r0, #2
	bl sub_080CEB84
	add r0, r5, #0
	bl sub_080B9584
	mov r0, #0
	bl sub_08103834
	mov r0, #2
	bl sub_0810328C
	pop {r4,r5}
	pop {r0}
	bx r0
_080BDA98:
	.4byte gUnknown_03002230
_080BDA9C:
	.4byte 0x00000FF2
_080BDAA0:
	.4byte 0x00000FF3
_080BDAA4:
	.4byte 0x00000FF4
	THUMB_FUNC_END sub_080BDA48

	THUMB_FUNC_START sub_080BDAA8
sub_080BDAA8: @ 0x080BDAA8
	push {r4,r5,lr}
	add r4, r0, #0
	lsl r4, r4, #24
	lsr r4, r4, #24
	bl sub_080BDB54
	ldr r5, _080BDAE8  @ =gUnknown_03002230
	ldr r0, _080BDAEC  @ =0x00000FF2
	add r1, r5, r0
	mov r0, #189
	strb r0, [r1]
	mov r0, #0
	bl sub_080CEB84
	add r0, r4, #0
	bl sub_080B9584
	mov r0, #0
	bl sub_0810460C
	ldr r0, _080BDAF0  @ =0x00000FA2
	add r1, r5, r0
	mov r0, #9
	strb r0, [r1]
	ldr r0, _080BDAF4  @ =0x00000F62
	add r5, r5, r0
	mov r0, #48
	strb r0, [r5]
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BDAE8:
	.4byte gUnknown_03002230
_080BDAEC:
	.4byte 0x00000FF2
_080BDAF0:
	.4byte 0x00000FA2
_080BDAF4:
	.4byte 0x00000F62
	THUMB_FUNC_END sub_080BDAA8

	THUMB_FUNC_START sub_080BDAF8
sub_080BDAF8: @ 0x080BDAF8
	push {r4-r6,lr}
	add r4, r0, #0
	lsl r4, r4, #24
	lsr r4, r4, #24
	ldr r5, _080BDB40  @ =gUnknown_03002230
	ldr r0, _080BDB44  @ =0x0000164C
	add r6, r5, r0
	bl sub_080BDB54
	ldr r0, _080BDB48  @ =0x00000FF2
	add r1, r5, r0
	mov r0, #122
	strb r0, [r1]
	mov r0, #0
	bl sub_080CEB84
	add r0, r4, #0
	bl sub_080B9584
	mov r0, #1
	strb r0, [r6]
	mov r0, #0
	bl sub_080DB4E0
	ldr r0, _080BDB4C  @ =0x00000F52
	add r1, r5, r0
	mov r0, #6
	strb r0, [r1]
	ldr r0, _080BDB50  @ =0x00000FC2
	add r5, r5, r0
	mov r0, #32
	strb r0, [r5]
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BDB40:
	.4byte gUnknown_03002230
_080BDB44:
	.4byte 0x0000164C
_080BDB48:
	.4byte 0x00000FF2
_080BDB4C:
	.4byte 0x00000F52
_080BDB50:
	.4byte 0x00000FC2
	THUMB_FUNC_END sub_080BDAF8

	THUMB_FUNC_START sub_080BDB54
sub_080BDB54: @ 0x080BDB54
	push {r4,lr}
	mov r1, #15
	ldr r3, _080BDB84  @ =gUnknown_030031D2
	mov r2, #0
	add r4, r3, #0
	add r4, r4, #80
_080BDB60:
	add r0, r1, r3
	strb r2, [r0]
	add r0, r1, r4
	strb r2, [r0]
	sub r1, r1, #1
	cmp r1, #0
	bge _080BDB60
	mov r1, #29
	ldr r3, _080BDB88  @ =gUnknown_03003402
	mov r2, #0
_080BDB74:
	add r0, r1, r3
	strb r2, [r0]
	sub r1, r1, #1
	cmp r1, #0
	bge _080BDB74
	pop {r4}
	pop {r0}
	bx r0
_080BDB84:
	.4byte gUnknown_030031D2
_080BDB88:
	.4byte gUnknown_03003402
	THUMB_FUNC_END sub_080BDB54

	THUMB_FUNC_START sub_080BDB8C
sub_080BDB8C: @ 0x080BDB8C
	push {lr}
	bl sub_08077294
	bl sub_080B85B8
	ldr r1, _080BDBB0  @ =gUnknown_03002230
	ldr r2, _080BDBB4  @ =0x00000A02
	add r0, r1, r2
	mov r2, #0
	strb r2, [r0]
	ldr r3, _080BDBB8  @ =0x00000A03
	add r0, r1, r3
	strb r2, [r0]
	ldr r0, _080BDBBC  @ =0x000009E8
	add r1, r1, r0
	strh r2, [r1]
	pop {r0}
	bx r0
_080BDBB0:
	.4byte gUnknown_03002230
_080BDBB4:
	.4byte 0x00000A02
_080BDBB8:
	.4byte 0x00000A03
_080BDBBC:
	.4byte 0x000009E8
	THUMB_FUNC_END sub_080BDB8C

	THUMB_FUNC_START sub_080BDBC0
sub_080BDBC0: @ 0x080BDBC0
	push {lr}
	sub sp, sp, #4
	ldr r1, _080BDBF4  @ =gUnknown_081706E4
	ldr r0, _080BDBF8  @ =gUnknown_03002230
	ldr r2, _080BDBFC  @ =0x000009E8
	add r0, r0, r2
	ldrh r0, [r0]
	lsl r0, r0, #2
	add r0, r0, r1
	ldr r0, [r0]
	bl _call_via_r0
	bl sub_080BB15C
	mov r1, sp
	mov r0, #0
	strh r0, [r1]
	ldr r1, _080BDC00  @ =gUnknown_02000C00
	ldr r2, _080BDC04  @ =0x01000200
	mov r0, sp
	bl CpuSet
	add sp, sp, #4
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BDBF4:
	.4byte gUnknown_081706E4
_080BDBF8:
	.4byte gUnknown_03002230
_080BDBFC:
	.4byte 0x000009E8
_080BDC00:
	.4byte gUnknown_02000C00
_080BDC04:
	.4byte 0x01000200
	THUMB_FUNC_END sub_080BDBC0

	THUMB_FUNC_START sub_080BDC08
sub_080BDC08: @ 0x080BDC08
	push {lr}
	sub sp, sp, #4
	bl sub_080B835C
	bl sub_080BB15C
	ldr r1, _080BDC3C  @ =gUnknown_03002230
	ldr r0, _080BDC40  @ =0x0000050C
	add r1, r1, r0
	ldrh r2, [r1]
	mov r3, #128
	lsl r3, r3, #2
	add r0, r3, #0
	mov r3, #0
	orr r0, r0, r2
	strh r0, [r1]
	mov r0, sp
	strh r3, [r0]
	ldr r1, _080BDC44  @ =gUnknown_02000C00
	ldr r2, _080BDC48  @ =0x01000200
	bl CpuSet
	add sp, sp, #4
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BDC3C:
	.4byte gUnknown_03002230
_080BDC40:
	.4byte 0x0000050C
_080BDC44:
	.4byte gUnknown_02000C00
_080BDC48:
	.4byte 0x01000200
	THUMB_FUNC_END sub_080BDC08

	THUMB_FUNC_START sub_080BDC4C
sub_080BDC4C: @ 0x080BDC4C
	push {lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r1, _080BDC68  @ =gUnknown_03002230
	ldr r2, _080BDC6C  @ =gUnknown_08170B32
	ldrb r2, [r2, #1]
	ldr r3, _080BDC70  @ =0x00000F18
	add r1, r1, r3
	strb r2, [r1]
	bl sub_080B9454
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BDC68:
	.4byte gUnknown_03002230
_080BDC6C:
	.4byte gUnknown_08170B32
_080BDC70:
	.4byte 0x00000F18
	THUMB_FUNC_END sub_080BDC4C

	THUMB_FUNC_START sub_080BDC74
sub_080BDC74: @ 0x080BDC74
	push {lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	bl sub_080B9454
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080BDC74

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080BDC84
sub_080BDC84: @ 0x080BDC84
	push {lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	bl sub_080B9454
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080BDC84

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080BDC94
sub_080BDC94: @ 0x080BDC94
	push {lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	bl sub_080B9454
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080BDC94

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080BDCA4
sub_080BDCA4: @ 0x080BDCA4
	push {lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	bl sub_080B9454
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080BDCA4

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080BDCB4
sub_080BDCB4: @ 0x080BDCB4
	push {lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r2, _080BDCE4  @ =gUnknown_03002230
	ldr r1, _080BDCE8  @ =0x00000FC3
	add r3, r2, r1
	mov r1, #16
	strb r1, [r3]
	ldr r1, _080BDCEC  @ =0x00000FC4
	add r3, r2, r1
	mov r1, #32
	strb r1, [r3]
	ldr r3, _080BDCF0  @ =0x00001125
	add r1, r2, r3
	mov r3, #8
	strb r3, [r1]
	ldr r1, _080BDCF4  @ =0x00001126
	add r2, r2, r1
	strb r3, [r2]
	bl sub_080B9584
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BDCE4:
	.4byte gUnknown_03002230
_080BDCE8:
	.4byte 0x00000FC3
_080BDCEC:
	.4byte 0x00000FC4
_080BDCF0:
	.4byte 0x00001125
_080BDCF4:
	.4byte 0x00001126
	THUMB_FUNC_END sub_080BDCB4

	THUMB_FUNC_START sub_080BDCF8
sub_080BDCF8: @ 0x080BDCF8
	push {lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r2, _080BDD24  @ =gUnknown_03002230
	ldr r1, _080BDD28  @ =0x00000FC2
	add r3, r2, r1
	mov r1, #255
	strb r1, [r3]
	ldr r1, _080BDD2C  @ =0x00000FC3
	add r3, r2, r1
	mov r1, #1
	neg r1, r1
	strb r1, [r3]
	ldr r1, _080BDD30  @ =0x00000FC4
	add r2, r2, r1
	mov r1, #1
	neg r1, r1
	strb r1, [r2]
	bl sub_080B9454
	pop {r0}
	bx r0
_080BDD24:
	.4byte gUnknown_03002230
_080BDD28:
	.4byte 0x00000FC2
_080BDD2C:
	.4byte 0x00000FC3
_080BDD30:
	.4byte 0x00000FC4
	THUMB_FUNC_END sub_080BDCF8

	THUMB_FUNC_START sub_080BDD34
sub_080BDD34: @ 0x080BDD34
	push {lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r2, _080BDD64  @ =gUnknown_03002230
	ldr r1, _080BDD68  @ =0x00001126
	add r3, r2, r1
	mov r1, #121
	strb r1, [r3]
	ldr r1, _080BDD6C  @ =0x00001127
	add r3, r2, r1
	mov r1, #57
	strb r1, [r3]
	ldr r1, _080BDD70  @ =0x00000FB3
	add r3, r2, r1
	mov r1, #1
	strb r1, [r3]
	ldr r1, _080BDD74  @ =0x00000F63
	add r2, r2, r1
	mov r1, #4
	strb r1, [r2]
	bl sub_080B9584
	pop {r0}
	bx r0
_080BDD64:
	.4byte gUnknown_03002230
_080BDD68:
	.4byte 0x00001126
_080BDD6C:
	.4byte 0x00001127
_080BDD70:
	.4byte 0x00000FB3
_080BDD74:
	.4byte 0x00000F63
	THUMB_FUNC_END sub_080BDD34

	THUMB_FUNC_START sub_080BDD78
sub_080BDD78: @ 0x080BDD78
	push {lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r1, _080BDD90  @ =gUnknown_03002230
	ldr r2, _080BDD94  @ =0x00000FC3
	add r1, r1, r2
	mov r2, #255
	strb r2, [r1]
	bl sub_080B9454
	pop {r0}
	bx r0
_080BDD90:
	.4byte gUnknown_03002230
_080BDD94:
	.4byte 0x00000FC3
	THUMB_FUNC_END sub_080BDD78

	THUMB_FUNC_START sub_080BDD98
sub_080BDD98: @ 0x080BDD98
	push {lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r2, _080BDDC8  @ =gUnknown_03002230
	ldr r1, _080BDDCC  @ =0x00000F86
	add r3, r2, r1
	mov r1, #2
	strb r1, [r3]
	ldr r1, _080BDDD0  @ =0x00000F17
	add r3, r2, r1
	mov r1, #8
	strb r1, [r3]
	ldr r1, _080BDDD4  @ =0x00000FC3
	add r3, r2, r1
	mov r1, #19
	strb r1, [r3]
	ldr r1, _080BDDD8  @ =0x00000FC6
	add r2, r2, r1
	mov r1, #64
	strb r1, [r2]
	bl sub_080B9454
	pop {r0}
	bx r0
_080BDDC8:
	.4byte gUnknown_03002230
_080BDDCC:
	.4byte 0x00000F86
_080BDDD0:
	.4byte 0x00000F17
_080BDDD4:
	.4byte 0x00000FC3
_080BDDD8:
	.4byte 0x00000FC6
	THUMB_FUNC_END sub_080BDD98

	THUMB_FUNC_START sub_080BDDDC
sub_080BDDDC: @ 0x080BDDDC
	push {r4-r7,lr}
	sub sp, sp, #4
	ldr r1, _080BDE24  @ =gUnknown_03003E74
	mov r0, #0
	strh r0, [r1]
	mov r5, #0
	ldr r7, _080BDE28  @ =gUnknown_0817099C
	add r6, r1, #0
_080BDDEC:
	lsl r0, r5, #1
	add r0, r0, r7
	ldrh r2, [r0]
	lsl r2, r2, #16
	lsr r1, r2, #16
	ldrh r0, [r6]
	lsr r2, r2, #24
	add r3, r5, #1
	lsl r3, r3, #1
	add r3, r3, r7
	ldrh r3, [r3]
	mov r4, #2
	str r4, [sp]
	bl sub_080C6368
	ldrh r0, [r6]
	add r0, r0, #1
	strh r0, [r6]
	add r0, r5, #2
	lsl r0, r0, #24
	lsr r5, r0, #24
	cmp r5, #7
	bls _080BDDEC
	add sp, sp, #4
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BDE24:
	.4byte gUnknown_03003E74
_080BDE28:
	.4byte gUnknown_0817099C
	THUMB_FUNC_END sub_080BDDDC

	THUMB_FUNC_START sub_080BDE2C
sub_080BDE2C: @ 0x080BDE2C
	push {r4,r5,lr}
	sub sp, sp, #4
	ldr r5, _080BDE74  @ =gUnknown_03002230
	ldr r1, _080BDE78  @ =0x00000996
	add r0, r5, r1
	ldrb r0, [r0]
	mov r4, #15
	and r4, r4, r0
	cmp r4, #0
	bne _080BDE68
	bl sub_08069FF4
	mov r0, sp
	strh r4, [r0]
	ldr r1, _080BDE7C  @ =gUnknown_02000CA0
	ldr r2, _080BDE80  @ =0x01000010
	bl CpuSet
	ldr r1, _080BDE84  @ =0x0000099D
	add r0, r5, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080BDE68
	ldr r0, _080BDE88  @ =0x000009AD
	add r1, r5, r0
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
_080BDE68:
	bl sub_08126CE0
	add sp, sp, #4
	pop {r4,r5}
	pop {r0}
	bx r0
_080BDE74:
	.4byte gUnknown_03002230
_080BDE78:
	.4byte 0x00000996
_080BDE7C:
	.4byte gUnknown_02000CA0
_080BDE80:
	.4byte 0x01000010
_080BDE84:
	.4byte 0x0000099D
_080BDE88:
	.4byte 0x000009AD
	THUMB_FUNC_END sub_080BDE2C

	THUMB_FUNC_START sub_080BDE8C
sub_080BDE8C: @ 0x080BDE8C
	push {r4,lr}
	ldr r4, _080BDFF8  @ =gUnknown_03002230
	ldr r1, _080BDFFC  @ =0x000016C4
	add r0, r4, r1
	ldrh r1, [r0]
	ldr r2, _080BE000  @ =0x00001674
	add r0, r4, r2
	strh r1, [r0]
	mov r1, #182
	lsl r1, r1, #5
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080BE004  @ =0x000009B2
	add r0, r4, r1
	ldrb r1, [r0]
	sub r2, r2, #8
	add r0, r4, r2
	strb r1, [r0]
	ldr r1, _080BE008  @ =0x000009DA
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080BE00C  @ =0x000009C6
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #18
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080BE010  @ =0x00000B74
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080BE014  @ =0x00000B76
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080BE018  @ =0x00000B78
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080BE01C  @ =0x00000B7A
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080BE020  @ =0x00000B84
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080BE024  @ =0x00000B86
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080BE028  @ =0x00000B88
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080BE02C  @ =0x00000B8A
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080BE030  @ =0x00000952
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080BE034  @ =0x00000958
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080BE038  @ =0x00000B8C
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	mov r1, #185
	lsl r1, r1, #4
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	mov r1, #186
	lsl r1, r1, #4
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080BE03C  @ =0x00000BA4
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080BE040  @ =0x00000C08
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080BE044  @ =0x00000C0A
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080BE048  @ =0x00000C98
	add r0, r4, r1
	ldrb r1, [r0]
	add r2, r2, #2
	add r0, r4, r2
	strb r1, [r0]
	ldr r1, _080BE04C  @ =0x00000C99
	add r0, r4, r1
	ldrb r1, [r0]
	add r2, r2, #1
	add r0, r4, r2
	strb r1, [r0]
	ldr r1, _080BE050  @ =0x00000C9A
	add r0, r4, r1
	ldrb r1, [r0]
	add r2, r2, #1
	add r0, r4, r2
	strb r1, [r0]
	ldr r1, _080BE054  @ =0x00000C9B
	add r0, r4, r1
	ldrb r1, [r0]
	add r2, r2, #1
	add r0, r4, r2
	strb r1, [r0]
	mov r1, #156
	lsl r1, r1, #4
	add r0, r4, r1
	ldrh r1, [r0]
	add r2, r2, #1
	add r0, r4, r2
	strh r1, [r0]
	bl sub_0812A0B8
	ldr r2, _080BE058  @ =0x000016AE
	add r1, r4, r2
	strh r0, [r1]
	bl sub_0812A130
	ldr r2, _080BE05C  @ =0x000016B2
	add r1, r4, r2
	strb r0, [r1]
	ldr r1, _080BE060  @ =0x00001718
	add r0, r4, r1
	ldrb r2, [r0]
	cmp r2, #4
	bne _080BE064
	sub r1, r1, #104
	add r0, r4, r1
	strb r2, [r0]
	b _080BE06C
	.byte 0x00
	.byte 0x00
_080BDFF8:
	.4byte gUnknown_03002230
_080BDFFC:
	.4byte 0x000016C4
_080BE000:
	.4byte 0x00001674
_080BE004:
	.4byte 0x000009B2
_080BE008:
	.4byte 0x000009DA
_080BE00C:
	.4byte 0x000009C6
_080BE010:
	.4byte 0x00000B74
_080BE014:
	.4byte 0x00000B76
_080BE018:
	.4byte 0x00000B78
_080BE01C:
	.4byte 0x00000B7A
_080BE020:
	.4byte 0x00000B84
_080BE024:
	.4byte 0x00000B86
_080BE028:
	.4byte 0x00000B88
_080BE02C:
	.4byte 0x00000B8A
_080BE030:
	.4byte 0x00000952
_080BE034:
	.4byte 0x00000958
_080BE038:
	.4byte 0x00000B8C
_080BE03C:
	.4byte 0x00000BA4
_080BE040:
	.4byte 0x00000C08
_080BE044:
	.4byte 0x00000C0A
_080BE048:
	.4byte 0x00000C98
_080BE04C:
	.4byte 0x00000C99
_080BE050:
	.4byte 0x00000C9A
_080BE054:
	.4byte 0x00000C9B
_080BE058:
	.4byte 0x000016AE
_080BE05C:
	.4byte 0x000016B2
_080BE060:
	.4byte 0x00001718
_080BE064:
	ldr r2, _080BE074  @ =0x000016B0
	add r1, r4, r2
	mov r0, #0
	strb r0, [r1]
_080BE06C:
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BE074:
	.4byte 0x000016B0
	THUMB_FUNC_END sub_080BDE8C

	THUMB_FUNC_START sub_080BE078
sub_080BE078: @ 0x080BE078
	push {r4,r5,lr}
	ldr r5, _080BE18C  @ =gUnknown_03002230
	ldr r1, _080BE190  @ =0x000009DA
	add r0, r5, r1
	ldrh r3, [r0]
	cmp r3, #0
	beq _080BE088
	b _080BE204
_080BE088:
	ldr r2, _080BE194  @ =0x000009C6
	add r0, r5, r2
	ldrh r2, [r0]
	cmp r2, #91
	beq _080BE094
	b _080BE204
_080BE094:
	ldr r0, _080BE198  @ =0x00001674
	add r1, r5, r0
	mov r4, #0
	ldr r0, _080BE19C  @ =0x000007F3
	strh r0, [r1]
	ldr r0, _080BE1A0  @ =0x00001676
	add r1, r5, r0
	ldr r0, _080BE1A4  @ =0x0000065B
	strh r0, [r1]
	ldr r1, _080BE1A8  @ =0x0000166E
	add r0, r5, r1
	strb r4, [r0]
	ldr r0, _080BE1AC  @ =0x00001670
	add r1, r5, r0
	mov r0, #32
	strh r0, [r1]
	ldr r1, _080BE1B0  @ =0x00001682
	add r0, r5, r1
	strh r2, [r0]
	ldr r2, _080BE1B4  @ =0x00001684
	add r0, r5, r2
	mov r2, #192
	lsl r2, r2, #3
	strh r2, [r0]
	ldr r0, _080BE1B8  @ =0x00001686
	add r1, r5, r0
	mov r0, #150
	lsl r0, r0, #4
	strh r0, [r1]
	ldr r1, _080BE1BC  @ =0x00001688
	add r0, r5, r1
	strh r2, [r0]
	ldr r2, _080BE1C0  @ =0x0000168A
	add r1, r5, r2
	mov r0, #145
	lsl r0, r0, #4
	strh r0, [r1]
	ldr r0, _080BE1C4  @ =0x0000168C
	add r1, r5, r0
	mov r0, #172
	lsl r0, r0, #3
	strh r0, [r1]
	ldr r1, _080BE1C8  @ =0x0000168E
	add r0, r5, r1
	mov r2, #160
	lsl r2, r2, #4
	strh r2, [r0]
	ldr r0, _080BE1CC  @ =0x00001690
	add r1, r5, r0
	mov r0, #162
	lsl r0, r0, #3
	strh r0, [r1]
	ldr r1, _080BE1D0  @ =0x00001692
	add r0, r5, r1
	strh r2, [r0]
	ldr r2, _080BE1D4  @ =0x00001694
	add r1, r5, r2
	mov r0, #240
	lsl r0, r0, #3
	strh r0, [r1]
	ldr r0, _080BE1D8  @ =0x00001696
	add r1, r5, r0
	ldr r0, _080BE1DC  @ =0x0000061C
	strh r0, [r1]
	add r2, r2, #4
	add r1, r5, r2
	add r0, r0, #74
	strh r0, [r1]
	ldr r0, _080BE1E0  @ =0x0000169A
	add r1, r5, r0
	ldr r0, _080BE1E4  @ =0x000007FA
	strh r0, [r1]
	ldr r1, _080BE1E8  @ =0x0000169C
	add r0, r5, r1
	strh r3, [r0]
	add r2, r2, #6
	add r1, r5, r2
	ldr r0, _080BE1EC  @ =0x0000FFFA
	strh r0, [r1]
	mov r1, #181
	lsl r1, r1, #5
	add r0, r5, r1
	strh r3, [r0]
	add r2, r2, #4
	add r0, r5, r2
	strh r3, [r0]
	add r1, r1, #4
	add r0, r5, r1
	strb r4, [r0]
	add r2, r2, #3
	add r1, r5, r2
	mov r0, #33
	strb r0, [r1]
	ldr r0, _080BE1F0  @ =0x000016A6
	add r1, r5, r0
	mov r0, #59
	strb r0, [r1]
	add r2, r2, #2
	add r1, r5, r2
	mov r0, #38
	strb r0, [r1]
	ldr r0, _080BE1F4  @ =0x000016A8
	add r1, r5, r0
	mov r0, #192
	lsl r0, r0, #4
	strh r0, [r1]
	bl sub_0812A0B8
	ldr r2, _080BE1F8  @ =0x000016AE
	add r1, r5, r2
	strh r0, [r1]
	bl sub_0812A130
	ldr r2, _080BE1FC  @ =0x000016B2
	add r1, r5, r2
	strb r0, [r1]
	ldr r1, _080BE200  @ =0x000016B0
	add r0, r5, r1
	strb r4, [r0]
	sub r2, r2, #6
	add r1, r5, r2
	mov r0, #1
	strh r0, [r1]
	b _080BE212
_080BE18C:
	.4byte gUnknown_03002230
_080BE190:
	.4byte 0x000009DA
_080BE194:
	.4byte 0x000009C6
_080BE198:
	.4byte 0x00001674
_080BE19C:
	.4byte 0x000007F3
_080BE1A0:
	.4byte 0x00001676
_080BE1A4:
	.4byte 0x0000065B
_080BE1A8:
	.4byte 0x0000166E
_080BE1AC:
	.4byte 0x00001670
_080BE1B0:
	.4byte 0x00001682
_080BE1B4:
	.4byte 0x00001684
_080BE1B8:
	.4byte 0x00001686
_080BE1BC:
	.4byte 0x00001688
_080BE1C0:
	.4byte 0x0000168A
_080BE1C4:
	.4byte 0x0000168C
_080BE1C8:
	.4byte 0x0000168E
_080BE1CC:
	.4byte 0x00001690
_080BE1D0:
	.4byte 0x00001692
_080BE1D4:
	.4byte 0x00001694
_080BE1D8:
	.4byte 0x00001696
_080BE1DC:
	.4byte 0x0000061C
_080BE1E0:
	.4byte 0x0000169A
_080BE1E4:
	.4byte 0x000007FA
_080BE1E8:
	.4byte 0x0000169C
_080BE1EC:
	.4byte 0x0000FFFA
_080BE1F0:
	.4byte 0x000016A6
_080BE1F4:
	.4byte 0x000016A8
_080BE1F8:
	.4byte 0x000016AE
_080BE1FC:
	.4byte 0x000016B2
_080BE200:
	.4byte 0x000016B0
_080BE204:
	bl sub_080BDE8C
	ldr r0, _080BE218  @ =gUnknown_03002230
	ldr r1, _080BE21C  @ =0x000016AC
	add r0, r0, r1
	mov r1, #0
	strh r1, [r0]
_080BE212:
	pop {r4,r5}
	pop {r0}
	bx r0
_080BE218:
	.4byte gUnknown_03002230
_080BE21C:
	.4byte 0x000016AC
	THUMB_FUNC_END sub_080BE078

	THUMB_FUNC_START sub_080BE220
sub_080BE220: @ 0x080BE220
	push {r4-r6,lr}
	mov r6, r8
	push {r6}
	ldr r0, _080BE248  @ =gUnknown_03002230
	ldr r1, _080BE24C  @ =0x0000098F
	add r5, r0, r1
	ldrb r1, [r5]
	add r4, r0, #0
	cmp r1, #0
	bne _080BE258
	ldr r1, _080BE250  @ =gUnknown_03003E48
	mov r0, #2
	bl sub_080679CC
	lsl r0, r0, #16
	cmp r0, #0
	beq _080BE254
	bl sub_080698FC
	b _080BE4FC
_080BE248:
	.4byte gUnknown_03002230
_080BE24C:
	.4byte 0x0000098F
_080BE250:
	.4byte gUnknown_03003E48
_080BE254:
	mov r0, #1
	strb r0, [r5]
_080BE258:
	ldr r3, _080BE508  @ =0x000009B2
	add r0, r4, r3
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	beq _080BE26A
	bl sub_08070064
_080BE26A:
	ldr r5, _080BE50C  @ =0x00000AB2
	add r0, r4, r5
	ldrb r0, [r0]
	cmp r0, #255
	beq _080BE286
	cmp r0, #2
	bne _080BE27A
	mov r0, #0
_080BE27A:
	lsr r0, r0, #1
	ldr r1, _080BE510  @ =gUnknown_0200235C
	add r0, r0, r1
	sub r1, r1, #13
	ldrb r1, [r1]
	strb r1, [r0]
_080BE286:
	mov r0, #28
	mov r1, #1
	bl sub_080BEA28
	bl sub_080BEADC
	ldr r1, _080BE514  @ =gUnknown_0200247F
	mov r0, #1
	strb r0, [r1]
	ldr r1, _080BE518  @ =gUnknown_0200236A
	ldr r2, _080BE51C  @ =gUnknown_03002230
	ldr r3, _080BE520  @ =0x0000165A
	add r0, r2, r3
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	ldr r5, _080BE524  @ =0x0000165C
	add r0, r2, r5
	ldrh r0, [r0]
	strh r0, [r1]
	ldr r0, _080BE528  @ =0x0000165E
	add r3, r2, r0
	ldr r1, _080BE52C  @ =0x00001661
	add r4, r2, r1
	ldrb r1, [r3]
	ldrb r0, [r4]
	orr r0, r0, r1
	cmp r0, #0
	bne _080BE2CE
	mov r0, #1
	strb r0, [r3]
	mov r1, #7
	strb r1, [r4]
	add r5, r5, #80
	add r1, r2, r5
	strh r0, [r1]
_080BE2CE:
	ldr r1, _080BE530  @ =gUnknown_0200236E
	ldrb r0, [r3]
	strb r0, [r1]
	add r1, r1, #1
	ldr r3, _080BE534  @ =0x0000165F
	add r0, r2, r3
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	mov r5, #179
	lsl r5, r5, #5
	add r0, r2, r5
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	ldrb r0, [r4]
	strb r0, [r1]
	add r1, r1, #1
	add r3, r3, #3
	add r0, r2, r3
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	add r5, r5, #3
	add r0, r2, r5
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	add r3, r3, #2
	add r0, r2, r3
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r5, r5, #3
	add r0, r2, r5
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r3, r3, #4
	add r0, r2, r3
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	add r5, r5, #3
	add r0, r2, r5
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	add r3, r3, #2
	add r0, r2, r3
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	add r5, r5, #5
	add r0, r2, r5
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	add r3, r3, #6
	add r0, r2, r3
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r5, r5, #4
	add r0, r2, r5
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r3, r3, #4
	add r0, r2, r3
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r5, r5, #4
	add r0, r2, r5
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r3, r3, #14
	add r0, r2, r3
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r5, r5, #14
	add r0, r2, r5
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r3, r3, #4
	add r0, r2, r3
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r5, r5, #4
	add r0, r2, r5
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r3, r3, #4
	add r0, r2, r3
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r5, r5, #4
	add r0, r2, r5
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r3, r3, #4
	add r0, r2, r3
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r5, r5, #4
	add r0, r2, r5
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r3, r3, #4
	add r0, r2, r3
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r5, r5, #4
	add r0, r2, r5
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r3, r3, #4
	add r0, r2, r3
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r5, r5, #4
	add r0, r2, r5
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r3, r3, #4
	add r0, r2, r3
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r5, r5, #4
	add r0, r2, r5
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r3, r3, #4
	add r0, r2, r3
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r5, r5, #4
	add r0, r2, r5
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r3, r3, #4
	add r0, r2, r3
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r5, r5, #4
	add r0, r2, r5
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	add r3, r3, #3
	add r0, r2, r3
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	add r5, r5, #2
	add r0, r2, r5
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	add r3, r3, #2
	add r0, r2, r3
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	add r5, r5, #2
	add r0, r2, r5
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	add r3, r3, #7
	add r0, r2, r3
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	ldr r5, _080BE538  @ =0x00000B54
	add r0, r2, r5
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	sub r3, r3, #2
	add r0, r2, r3
	ldrh r0, [r0]
	strh r0, [r1]
	add r1, r1, #2
	ldr r5, _080BE53C  @ =0x000016B0
	add r0, r2, r5
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	ldr r0, _080BE540  @ =gUnknown_0201094F
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	ldr r0, _080BE544  @ =gUnknown_0201095F
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	ldr r0, _080BE548  @ =gUnknown_0201096F
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	ldr r0, _080BE54C  @ =gUnknown_0201097F
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	add r3, r3, #5
	add r0, r2, r3
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	add r5, r5, #2
	add r0, r2, r5
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	add r3, r3, #2
	add r0, r2, r3
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	add r5, r5, #2
	add r0, r2, r5
	ldrb r0, [r0]
	strb r0, [r1]
	add r1, r1, #1
	add r3, r3, #2
	add r0, r2, r3
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r5, _080BE550  @ =0x04000208
	mov r8, r5
	mov r0, #0
	strh r0, [r5]
	ldr r6, _080BE554  @ =0x04000200
	ldrh r5, [r6]
	strh r0, [r6]
	ldr r1, _080BE558  @ =0x040000DC
	mov r0, #0
	str r0, [r1]
	bl sub_0812A90C
	mov r0, #192
	lsl r0, r0, #18
	ldrb r0, [r0, #4]
	ldr r1, _080BE55C  @ =gUnknown_02002000
	bl sub_080679F0
	add r4, r0, #0
	lsl r4, r4, #24
	lsr r4, r4, #24
	bl sub_0812A958
	strh r5, [r6]
	mov r0, #1
	mov r1, r8
	strh r0, [r1]
	cmp r4, #0
	bne _080BE4FC
	bl sub_0806992C
_080BE4FC:
	pop {r3}
	mov r8, r3
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BE508:
	.4byte 0x000009B2
_080BE50C:
	.4byte 0x00000AB2
_080BE510:
	.4byte gUnknown_0200235C
_080BE514:
	.4byte gUnknown_0200247F
_080BE518:
	.4byte gUnknown_0200236A
_080BE51C:
	.4byte gUnknown_03002230
_080BE520:
	.4byte 0x0000165A
_080BE524:
	.4byte 0x0000165C
_080BE528:
	.4byte 0x0000165E
_080BE52C:
	.4byte 0x00001661
_080BE530:
	.4byte gUnknown_0200236E
_080BE534:
	.4byte 0x0000165F
_080BE538:
	.4byte 0x00000B54
_080BE53C:
	.4byte 0x000016B0
_080BE540:
	.4byte gUnknown_0201094F
_080BE544:
	.4byte gUnknown_0201095F
_080BE548:
	.4byte gUnknown_0201096F
_080BE54C:
	.4byte gUnknown_0201097F
_080BE550:
	.4byte 0x04000208
_080BE554:
	.4byte 0x04000200
_080BE558:
	.4byte 0x040000DC
_080BE55C:
	.4byte gUnknown_02002000
	THUMB_FUNC_END sub_080BE220

	THUMB_FUNC_START sub_080BE560
sub_080BE560: @ 0x080BE560
	push {r4,r5,lr}
	ldr r0, _080BE584  @ =gUnknown_03002230
	ldr r1, _080BE588  @ =0x0000098F
	add r4, r0, r1
	ldrb r0, [r4]
	cmp r0, #0
	bne _080BE594
	ldr r1, _080BE58C  @ =gUnknown_03003E48
	mov r0, #2
	bl sub_080679CC
	lsl r0, r0, #16
	cmp r0, #0
	beq _080BE590
	bl sub_080698FC
	b _080BE594
	.byte 0x00
	.byte 0x00
_080BE584:
	.4byte gUnknown_03002230
_080BE588:
	.4byte 0x0000098F
_080BE58C:
	.4byte gUnknown_03003E48
_080BE590:
	mov r0, #1
	strb r0, [r4]
_080BE594:
	ldr r4, _080BE5DC  @ =0x04000208
	mov r0, #0
	strh r0, [r4]
	ldr r1, _080BE5E0  @ =0x040000DC
	mov r0, #0
	str r0, [r1]
	bl sub_0812A90C
	mov r0, #192
	lsl r0, r0, #18
	ldrb r0, [r0, #4]
	ldr r1, _080BE5E4  @ =gUnknown_02002000
	bl sub_08067A04
	lsl r0, r0, #24
	lsr r5, r0, #24
	bl sub_0812A958
	mov r0, #1
	strh r0, [r4]
	ldr r0, _080BE5E8  @ =gUnknown_0200247F
	ldrb r0, [r0]
	cmp r0, #1
	beq _080BE5C6
	mov r5, #0
_080BE5C6:
	lsl r0, r5, #24
	asr r4, r0, #24
	cmp r4, #0
	beq _080BE5F0
	mov r0, #1
	neg r0, r0
	cmp r4, r0
	beq _080BE5EC
	mov r0, #0
	b _080BE5F4
	.byte 0x00
	.byte 0x00
_080BE5DC:
	.4byte 0x04000208
_080BE5E0:
	.4byte 0x040000DC
_080BE5E4:
	.4byte gUnknown_02002000
_080BE5E8:
	.4byte gUnknown_0200247F
_080BE5EC:
	bl sub_080698FC
_080BE5F0:
	mov r0, #1
	neg r0, r0
_080BE5F4:
	pop {r4,r5}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080BE560

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080BE5FC
sub_080BE5FC: @ 0x080BE5FC
	push {r4-r6,lr}
	ldr r0, _080BE620  @ =gUnknown_03002230
	ldr r1, _080BE624  @ =0x0000098F
	add r4, r0, r1
	ldrb r0, [r4]
	cmp r0, #0
	bne _080BE630
	ldr r1, _080BE628  @ =gUnknown_03003E48
	mov r0, #2
	bl sub_080679CC
	lsl r0, r0, #16
	cmp r0, #0
	beq _080BE62C
	bl sub_080698FC
	b _080BE630
	.byte 0x00
	.byte 0x00
_080BE620:
	.4byte gUnknown_03002230
_080BE624:
	.4byte 0x0000098F
_080BE628:
	.4byte gUnknown_03003E48
_080BE62C:
	mov r0, #1
	strb r0, [r4]
_080BE630:
	ldr r4, _080BE890  @ =0x04000208
	mov r0, #0
	strh r0, [r4]
	ldr r1, _080BE894  @ =0x040000DC
	mov r0, #0
	str r0, [r1]
	bl sub_0812A90C
	mov r0, #192
	lsl r0, r0, #18
	ldrb r0, [r0, #4]
	ldr r1, _080BE898  @ =gUnknown_02002000
	bl sub_08067A04
	lsl r0, r0, #24
	lsr r5, r0, #24
	bl sub_0812A958
	mov r0, #1
	strh r0, [r4]
	ldr r0, _080BE89C  @ =gUnknown_0200247F
	ldrb r0, [r0]
	cmp r0, #1
	beq _080BE662
	mov r5, #0
_080BE662:
	lsl r0, r5, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080BE66C
	b _080BE994
_080BE66C:
	mov r5, #1
	neg r5, r5
	cmp r0, r5
	bne _080BE676
	b _080BE990
_080BE676:
	ldr r1, _080BE8A0  @ =gUnknown_03002230
	ldr r0, _080BE8A4  @ =gUnknown_0200236A
	ldrh r2, [r0]
	ldr r3, _080BE8A8  @ =0x0000165A
	add r0, r1, r3
	strh r2, [r0]
	ldr r0, _080BE8AC  @ =gUnknown_0200236C
	ldrh r2, [r0]
	ldr r4, _080BE8B0  @ =0x0000165C
	add r0, r1, r4
	strh r2, [r0]
	ldr r0, _080BE8B4  @ =gUnknown_0200236E
	ldrb r3, [r0]
	ldr r6, _080BE8B8  @ =0x0000165E
	add r0, r1, r6
	strb r3, [r0]
	ldr r0, _080BE8BC  @ =gUnknown_0200236F
	ldrb r2, [r0]
	add r4, r4, #3
	add r0, r1, r4
	strb r2, [r0]
	ldr r0, _080BE8C0  @ =gUnknown_02002370
	ldrb r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strb r2, [r0]
	ldr r0, _080BE8C4  @ =gUnknown_02002371
	ldrb r4, [r0]
	ldr r2, _080BE8C8  @ =0x00001661
	add r0, r1, r2
	strb r4, [r0]
	ldr r0, _080BE8CC  @ =gUnknown_02002372
	ldrb r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strb r2, [r0]
	ldr r0, _080BE8D0  @ =gUnknown_02002373
	ldrb r2, [r0]
	add r6, r6, #1
	add r0, r1, r6
	strb r2, [r0]
	ldr r0, _080BE8D4  @ =gUnknown_02002374
	ldrh r2, [r0]
	add r6, r6, #1
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE8D8  @ =gUnknown_02002376
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE8DC  @ =gUnknown_02002378
	ldrb r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strb r2, [r0]
	ldr r0, _080BE8E0  @ =gUnknown_02002379
	ldrb r2, [r0]
	add r6, r6, #1
	add r0, r1, r6
	strb r2, [r0]
	ldr r0, _080BE8E4  @ =gUnknown_0200237A
	ldrb r2, [r0]
	add r6, r6, #1
	add r0, r1, r6
	strb r2, [r0]
	ldr r0, _080BE8E8  @ =gUnknown_0200237B
	ldrb r2, [r0]
	add r6, r6, #4
	add r0, r1, r6
	strb r2, [r0]
	ldr r0, _080BE8EC  @ =gUnknown_0200237C
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE8F0  @ =gUnknown_0200237E
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE8F4  @ =gUnknown_02002380
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE8F8  @ =gUnknown_02002382
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE8FC  @ =gUnknown_02002384
	ldrh r2, [r0]
	add r6, r6, #12
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE900  @ =gUnknown_02002386
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE904  @ =gUnknown_02002388
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE908  @ =gUnknown_0200238A
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE90C  @ =gUnknown_0200238C
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE910  @ =gUnknown_0200238E
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE914  @ =gUnknown_02002390
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE918  @ =gUnknown_02002392
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE91C  @ =gUnknown_02002394
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE920  @ =gUnknown_02002396
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE924  @ =gUnknown_02002398
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE928  @ =gUnknown_0200239A
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE92C  @ =gUnknown_0200239C
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE930  @ =gUnknown_0200239E
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE934  @ =gUnknown_020023A0
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE938  @ =gUnknown_020023A2
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE93C  @ =gUnknown_020023A4
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE940  @ =gUnknown_020023A6
	ldrb r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strb r2, [r0]
	ldr r0, _080BE944  @ =gUnknown_020023A7
	ldrb r2, [r0]
	add r6, r6, #1
	add r0, r1, r6
	strb r2, [r0]
	ldr r0, _080BE948  @ =gUnknown_020023A8
	ldrb r2, [r0]
	add r6, r6, #1
	add r0, r1, r6
	strb r2, [r0]
	ldr r0, _080BE94C  @ =gUnknown_020023A9
	ldrb r2, [r0]
	add r6, r6, #1
	add r0, r1, r6
	strb r2, [r0]
	ldr r0, _080BE950  @ =gUnknown_020023AA
	ldrh r2, [r0]
	add r6, r6, #1
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE954  @ =gUnknown_020023AC
	ldrh r2, [r0]
	add r6, r6, #6
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE958  @ =gUnknown_020023AE
	ldrh r2, [r0]
	sub r6, r6, #4
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE95C  @ =gUnknown_020023B0
	ldrh r2, [r0]
	add r6, r6, #2
	add r0, r1, r6
	strh r2, [r0]
	ldr r0, _080BE960  @ =gUnknown_020023B2
	ldrb r2, [r0]
	add r6, r6, #108
	add r0, r1, r6
	strb r2, [r0]
	ldr r2, _080BE964  @ =gUnknown_0201094F
	ldr r0, _080BE968  @ =gUnknown_020023B3
	ldrb r0, [r0]
	strb r0, [r2]
	add r2, r2, #16
	ldr r0, _080BE96C  @ =gUnknown_020023B4
	ldrb r0, [r0]
	strb r0, [r2]
	add r2, r2, #16
	ldr r0, _080BE970  @ =gUnknown_020023B5
	ldrb r0, [r0]
	strb r0, [r2]
	add r2, r2, #16
	ldr r0, _080BE974  @ =gUnknown_020023B6
	ldrb r0, [r0]
	strb r0, [r2]
	ldr r0, _080BE978  @ =gUnknown_020023B7
	ldrb r2, [r0]
	sub r6, r6, #103
	add r0, r1, r6
	strb r2, [r0]
	ldr r0, _080BE97C  @ =gUnknown_020023B8
	ldrb r2, [r0]
	add r6, r6, #1
	add r0, r1, r6
	strb r2, [r0]
	ldr r0, _080BE980  @ =gUnknown_020023B9
	ldrb r2, [r0]
	add r6, r6, #1
	add r0, r1, r6
	strb r2, [r0]
	ldr r0, _080BE984  @ =gUnknown_020023BA
	ldrb r2, [r0]
	add r6, r6, #1
	add r0, r1, r6
	strb r2, [r0]
	ldr r0, _080BE988  @ =gUnknown_020023BB
	ldrb r0, [r0]
	ldr r2, _080BE98C  @ =0x000016B5
	add r1, r1, r2
	strb r0, [r1]
	orr r3, r3, r4
	lsl r3, r3, #24
	cmp r3, #0
	bne _080BE88C
	b _080BE994
_080BE88C:
	mov r0, #0
	b _080BE998
_080BE890:
	.4byte 0x04000208
_080BE894:
	.4byte 0x040000DC
_080BE898:
	.4byte gUnknown_02002000
_080BE89C:
	.4byte gUnknown_0200247F
_080BE8A0:
	.4byte gUnknown_03002230
_080BE8A4:
	.4byte gUnknown_0200236A
_080BE8A8:
	.4byte 0x0000165A
_080BE8AC:
	.4byte gUnknown_0200236C
_080BE8B0:
	.4byte 0x0000165C
_080BE8B4:
	.4byte gUnknown_0200236E
_080BE8B8:
	.4byte 0x0000165E
_080BE8BC:
	.4byte gUnknown_0200236F
_080BE8C0:
	.4byte gUnknown_02002370
_080BE8C4:
	.4byte gUnknown_02002371
_080BE8C8:
	.4byte 0x00001661
_080BE8CC:
	.4byte gUnknown_02002372
_080BE8D0:
	.4byte gUnknown_02002373
_080BE8D4:
	.4byte gUnknown_02002374
_080BE8D8:
	.4byte gUnknown_02002376
_080BE8DC:
	.4byte gUnknown_02002378
_080BE8E0:
	.4byte gUnknown_02002379
_080BE8E4:
	.4byte gUnknown_0200237A
_080BE8E8:
	.4byte gUnknown_0200237B
_080BE8EC:
	.4byte gUnknown_0200237C
_080BE8F0:
	.4byte gUnknown_0200237E
_080BE8F4:
	.4byte gUnknown_02002380
_080BE8F8:
	.4byte gUnknown_02002382
_080BE8FC:
	.4byte gUnknown_02002384
_080BE900:
	.4byte gUnknown_02002386
_080BE904:
	.4byte gUnknown_02002388
_080BE908:
	.4byte gUnknown_0200238A
_080BE90C:
	.4byte gUnknown_0200238C
_080BE910:
	.4byte gUnknown_0200238E
_080BE914:
	.4byte gUnknown_02002390
_080BE918:
	.4byte gUnknown_02002392
_080BE91C:
	.4byte gUnknown_02002394
_080BE920:
	.4byte gUnknown_02002396
_080BE924:
	.4byte gUnknown_02002398
_080BE928:
	.4byte gUnknown_0200239A
_080BE92C:
	.4byte gUnknown_0200239C
_080BE930:
	.4byte gUnknown_0200239E
_080BE934:
	.4byte gUnknown_020023A0
_080BE938:
	.4byte gUnknown_020023A2
_080BE93C:
	.4byte gUnknown_020023A4
_080BE940:
	.4byte gUnknown_020023A6
_080BE944:
	.4byte gUnknown_020023A7
_080BE948:
	.4byte gUnknown_020023A8
_080BE94C:
	.4byte gUnknown_020023A9
_080BE950:
	.4byte gUnknown_020023AA
_080BE954:
	.4byte gUnknown_020023AC
_080BE958:
	.4byte gUnknown_020023AE
_080BE95C:
	.4byte gUnknown_020023B0
_080BE960:
	.4byte gUnknown_020023B2
_080BE964:
	.4byte gUnknown_0201094F
_080BE968:
	.4byte gUnknown_020023B3
_080BE96C:
	.4byte gUnknown_020023B4
_080BE970:
	.4byte gUnknown_020023B5
_080BE974:
	.4byte gUnknown_020023B6
_080BE978:
	.4byte gUnknown_020023B7
_080BE97C:
	.4byte gUnknown_020023B8
_080BE980:
	.4byte gUnknown_020023B9
_080BE984:
	.4byte gUnknown_020023BA
_080BE988:
	.4byte gUnknown_020023BB
_080BE98C:
	.4byte 0x000016B5
_080BE990:
	bl sub_080698FC
_080BE994:
	mov r0, #1
	neg r0, r0
_080BE998:
	pop {r4-r6}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080BE5FC

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080BE9A0
sub_080BE9A0: @ 0x080BE9A0
	push {r4,lr}
	ldr r4, _080BE9BC  @ =gUnknown_03002230
	ldr r2, _080BE9C0  @ =0x00001661
	add r1, r4, r2
	strb r0, [r1]
	bl sub_080BDE8C
	ldr r0, _080BE9C4  @ =0x000016AC
	add r4, r4, r0
	mov r0, #1
	strh r0, [r4]
	pop {r4}
	pop {r0}
	bx r0
_080BE9BC:
	.4byte gUnknown_03002230
_080BE9C0:
	.4byte 0x00001661
_080BE9C4:
	.4byte 0x000016AC
	THUMB_FUNC_END sub_080BE9A0

	THUMB_FUNC_START sub_080BE9C8
sub_080BE9C8: @ 0x080BE9C8
	push {r4,lr}
	ldr r4, _080BE9F4  @ =gUnknown_03002230
	ldr r1, _080BE9F8  @ =0x000009DA
	add r0, r4, r1
	ldrh r0, [r0]
	cmp r0, #0
	bne _080BE9E0
	sub r1, r1, #20
	add r0, r4, r1
	ldrh r0, [r0]
	cmp r0, #91
	beq _080BE9EC
_080BE9E0:
	bl sub_080BDE8C
	ldr r0, _080BE9FC  @ =0x000016AC
	add r1, r4, r0
	mov r0, #1
	strh r0, [r1]
_080BE9EC:
	pop {r4}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BE9F4:
	.4byte gUnknown_03002230
_080BE9F8:
	.4byte 0x000009DA
_080BE9FC:
	.4byte 0x000016AC
	THUMB_FUNC_END sub_080BE9C8

	THUMB_FUNC_START sub_080BEA00
sub_080BEA00: @ 0x080BEA00
	push {lr}
	ldr r0, _080BEA1C  @ =gUnknown_03002230
	ldr r2, _080BEA20  @ =0x00000A1C
	add r1, r0, r2
	mov r2, #134
	strh r2, [r1]
	ldr r1, _080BEA24  @ =0x00001672
	add r0, r0, r1
	strh r2, [r0]
	bl sub_080BE078
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BEA1C:
	.4byte gUnknown_03002230
_080BEA20:
	.4byte 0x00000A1C
_080BEA24:
	.4byte 0x00001672
	THUMB_FUNC_END sub_080BEA00

	THUMB_FUNC_START sub_080BEA28
sub_080BEA28: @ 0x080BEA28
	push {lr}
	add r2, r0, #0
	cmp r2, #32
	beq _080BEA56
	ldr r0, _080BEA5C  @ =gUnknown_03002230
	ldr r3, _080BEA60  @ =0x000009AC
	add r0, r0, r3
	ldrb r0, [r0]
	cmp r0, #26
	beq _080BEA56
	lsl r0, r2, #1
	ldr r3, _080BEA64  @ =gUnknown_020023FC
	add r2, r0, r3
	ldrh r0, [r2]
	add r0, r0, r1
	strh r0, [r2]
	lsl r0, r0, #16
	ldr r1, _080BEA68  @ =0x270E0000
	cmp r0, r1
	bls _080BEA56
	ldr r1, _080BEA6C  @ =0x0000270F
	add r0, r1, #0
	strh r0, [r2]
_080BEA56:
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BEA5C:
	.4byte gUnknown_03002230
_080BEA60:
	.4byte 0x000009AC
_080BEA64:
	.4byte gUnknown_020023FC
_080BEA68:
	.4byte 0x270E0000
_080BEA6C:
	.4byte 0x0000270F
	THUMB_FUNC_END sub_080BEA28

	THUMB_FUNC_START sub_080BEA70
sub_080BEA70: @ 0x080BEA70
	push {r4-r7,lr}
	cmp r0, #32
	bne _080BEAC8
	ldr r6, _080BEAB4  @ =gUnknown_0200243C
	ldrh r1, [r6]
	ldr r7, _080BEAB8  @ =gUnknown_0200243E
	ldrh r0, [r7]
	lsl r0, r0, #16
	add r4, r1, r0
	ldr r0, _080BEABC  @ =gUnknown_03002230
	ldr r1, _080BEAC0  @ =0x000009A8
	add r5, r0, r1
	ldr r0, [r5]
	mov r1, #60
	bl __udivsi3
	add r2, r0, #0
	add r4, r4, r2
	ldr r0, _080BEAC4  @ =0x0036EE7F
	cmp r4, r0
	bls _080BEA9C
	add r4, r0, #0
_080BEA9C:
	strh r4, [r6]
	lsr r0, r4, #16
	strh r0, [r7]
	lsl r1, r2, #4
	sub r1, r1, r2
	lsl r1, r1, #2
	ldr r0, [r5]
	sub r0, r0, r1
	str r0, [r5]
	add r0, r4, #0
	b _080BEAD0
	.byte 0x00
	.byte 0x00
_080BEAB4:
	.4byte gUnknown_0200243C
_080BEAB8:
	.4byte gUnknown_0200243E
_080BEABC:
	.4byte gUnknown_03002230
_080BEAC0:
	.4byte 0x000009A8
_080BEAC4:
	.4byte 0x0036EE7F
_080BEAC8:
	lsl r0, r0, #1
	ldr r1, _080BEAD8  @ =gUnknown_020023FC
	add r0, r0, r1
	ldrh r0, [r0]
_080BEAD0:
	pop {r4-r7}
	pop {r1}
	bx r1
	.byte 0x00
	.byte 0x00
_080BEAD8:
	.4byte gUnknown_020023FC
	THUMB_FUNC_END sub_080BEA70

	THUMB_FUNC_START sub_080BEADC
sub_080BEADC: @ 0x080BEADC
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	ldr r7, _080BEB2C  @ =gUnknown_0200243C
	ldrh r1, [r7]
	ldr r0, _080BEB30  @ =gUnknown_0200243E
	mov r8, r0
	ldrh r0, [r0]
	lsl r0, r0, #16
	add r4, r1, r0
	ldr r0, _080BEB34  @ =gUnknown_03002230
	ldr r1, _080BEB38  @ =0x000009A8
	add r6, r0, r1
	ldr r5, [r6]
	add r0, r5, #0
	mov r1, #60
	bl __udivsi3
	add r1, r0, #0
	add r4, r4, r1
	ldr r0, _080BEB3C  @ =0x0036EE7F
	cmp r4, r0
	bls _080BEB0C
	add r4, r0, #0
_080BEB0C:
	strh r4, [r7]
	lsr r0, r4, #16
	mov r2, r8
	strh r0, [r2]
	lsl r0, r1, #4
	sub r0, r0, r1
	lsl r0, r0, #2
	sub r0, r5, r0
	str r0, [r6]
	add r0, r4, #0
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r1}
	bx r1
	.byte 0x00
	.byte 0x00
_080BEB2C:
	.4byte gUnknown_0200243C
_080BEB30:
	.4byte gUnknown_0200243E
_080BEB34:
	.4byte gUnknown_03002230
_080BEB38:
	.4byte 0x000009A8
_080BEB3C:
	.4byte 0x0036EE7F
	THUMB_FUNC_END sub_080BEADC

	THUMB_FUNC_START sub_080BEB40
sub_080BEB40: @ 0x080BEB40
	push {r4-r6,lr}
	mov r6, r8
	push {r6}
	sub sp, sp, #4
	add r1, r0, #0
	lsl r1, r1, #24
	lsr r1, r1, #24
	mov r3, sp
	ldr r2, _080BEBC4  @ =gUnknown_03002230
	ldr r0, _080BEBC8  @ =0x00000EE2
	add r0, r0, r2
	mov r8, r0
	ldrb r0, [r0]
	strb r0, [r3]
	ldr r4, _080BEBCC  @ =0x00000F02
	add r6, r2, r4
	ldrb r0, [r6]
	strb r0, [r3, #1]
	ldr r0, _080BEBD0  @ =0x00000ED2
	add r5, r2, r0
	ldrb r0, [r5]
	strb r0, [r3, #2]
	ldr r0, _080BEBD4  @ =0x00000EF2
	add r4, r2, r0
	ldrb r0, [r4]
	strb r0, [r3, #3]
	mov r3, #150
	lsl r3, r3, #4
	add r0, r2, r3
	ldrb r0, [r0]
	mov r3, r8
	strb r0, [r3]
	ldr r3, _080BEBD8  @ =0x00000961
	add r0, r2, r3
	ldrb r0, [r0]
	strb r0, [r6]
	add r3, r3, #3
	add r0, r2, r3
	ldrb r0, [r0]
	strb r0, [r5]
	ldr r0, _080BEBDC  @ =0x00000965
	add r2, r2, r0
	ldrb r0, [r2]
	strb r0, [r4]
	mov r0, #0
	bl sub_080C2CB4
	mov r0, sp
	ldrb r0, [r0]
	mov r1, r8
	strb r0, [r1]
	mov r0, sp
	ldrb r0, [r0, #1]
	strb r0, [r6]
	mov r0, sp
	ldrb r0, [r0, #2]
	strb r0, [r5]
	mov r0, sp
	ldrb r0, [r0, #3]
	strb r0, [r4]
	add sp, sp, #4
	pop {r3}
	mov r8, r3
	pop {r4-r6}
	pop {r0}
	bx r0
_080BEBC4:
	.4byte gUnknown_03002230
_080BEBC8:
	.4byte 0x00000EE2
_080BEBCC:
	.4byte 0x00000F02
_080BEBD0:
	.4byte 0x00000ED2
_080BEBD4:
	.4byte 0x00000EF2
_080BEBD8:
	.4byte 0x00000961
_080BEBDC:
	.4byte 0x00000965
	THUMB_FUNC_END sub_080BEB40

	THUMB_FUNC_START sub_080BEBE0
sub_080BEBE0: @ 0x080BEBE0
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	mov r9, r0
	mov r2, #15
	ldr r7, _080BED78  @ =gUnknown_03002230
_080BEBF6:
	ldr r1, _080BED7C  @ =0x00000996
	add r0, r7, r1
	ldrb r0, [r0]
	add r1, r2, #0
	eor r1, r1, r0
	mov r0, #3
	and r1, r1, r0
	ldr r3, _080BED80  @ =0x000010C2
	add r0, r7, r3
	add r0, r2, r0
	ldrb r0, [r0]
	orr r1, r1, r0
	add r3, r3, #176
	add r0, r7, r3
	add r0, r2, r0
	ldrb r0, [r0]
	orr r1, r1, r0
	cmp r1, #0
	beq _080BEC1E
	b _080BED5A
_080BEC1E:
	ldr r1, _080BED84  @ =0x000010F2
	add r0, r7, r1
	add r0, r2, r0
	ldr r3, _080BED88  @ =0x00000E47
	add r1, r7, r3
	add r1, r1, r9
	ldrb r0, [r0]
	ldrb r1, [r1]
	cmp r0, r1
	beq _080BEC34
	b _080BED5A
_080BEC34:
	ldr r1, _080BED8C  @ =0x00000FA2
	add r0, r7, r1
	add r0, r2, r0
	ldrb r0, [r0]
	cmp r0, #8
	bhi _080BEC42
	b _080BED5A
_080BEC42:
	sub r3, r3, #120
	add r0, r7, r3
	add r0, r0, r9
	mov r8, r0
	ldrb r1, [r0]
	add r3, r3, #20
	add r0, r7, r3
	mov r3, r9
	add r6, r3, r0
	ldrb r0, [r6]
	lsl r0, r0, #8
	add r1, r1, r0
	sub r1, r1, #24
	lsl r1, r1, #16
	lsr r1, r1, #16
	ldr r0, _080BED90  @ =gUnknown_03002B90
	strb r1, [r0]
	lsr r1, r1, #8
	mov r3, #151
	lsl r3, r3, #4
	add r0, r7, r3
	strb r1, [r0]
	ldr r1, _080BED94  @ =0x00000DC5
	add r0, r7, r1
	mov r3, r9
	add r5, r3, r0
	ldrb r1, [r5]
	ldr r3, _080BED98  @ =0x00000DD9
	add r0, r7, r3
	mov r3, r9
	add r4, r3, r0
	ldrb r0, [r4]
	lsl r0, r0, #8
	add r1, r1, r0
	ldr r3, _080BED9C  @ =0x00000A92
	add r0, r7, r3
	add r0, r0, r9
	ldrb r0, [r0]
	sub r1, r1, r0
	sub r1, r1, #24
	lsl r1, r1, #16
	lsr r1, r1, #16
	ldr r0, _080BEDA0  @ =0x00000961
	add r0, r0, r7
	mov r10, r0
	strb r1, [r0]
	lsr r1, r1, #8
	ldr r3, _080BEDA4  @ =0x00000971
	add r0, r7, r3
	strb r1, [r0]
	ldr r1, _080BEDA8  @ =0x00000964
	add r0, r7, r1
	mov r1, #48
	strb r1, [r0]
	sub r3, r3, #12
	add r0, r7, r3
	strb r1, [r0]
	add r0, r2, #0
	str r2, [sp]
	bl sub_080C4574
	bl sub_080C466C
	lsl r0, r0, #24
	ldr r2, [sp]
	cmp r0, #0
	beq _080BED5A
	ldr r1, _080BEDAC  @ =0x00000FF2
	add r0, r7, r1
	add r0, r2, r0
	ldrb r0, [r0]
	cmp r0, #146
	bne _080BECE0
	ldr r3, _080BEDB0  @ =0x00000F82
	add r0, r7, r3
	add r0, r2, r0
	ldrb r0, [r0]
	cmp r0, #2
	bhi _080BED5A
_080BECE0:
	mov r1, r8
	ldrb r0, [r1]
	ldr r3, _080BEDB4  @ =gUnknown_03002B98
	strb r0, [r3]
	ldrb r1, [r6]
	ldr r3, _080BEDB8  @ =0x00000969
	add r0, r7, r3
	strb r1, [r0]
	ldrb r0, [r5]
	ldr r1, _080BEDBC  @ =gUnknown_03002B9C
	strb r0, [r1]
	ldrb r1, [r4]
	add r3, r3, #4
	add r0, r7, r3
	strb r1, [r0]
	ldr r1, _080BEDC0  @ =0x00000E15
	add r0, r7, r1
	add r0, r0, r9
	ldrb r1, [r0]
	add r0, r2, #0
	str r2, [sp]
	bl sub_080C4E94
	ldr r3, _080BEDC4  @ =0x000016C4
	add r5, r7, r3
	ldrh r0, [r5]
	mov r8, r0
	mov r1, #182
	lsl r1, r1, #5
	add r4, r7, r1
	ldrh r6, [r4]
	ldr r3, _080BEDB4  @ =gUnknown_03002B98
	ldrh r0, [r3]
	strh r0, [r5]
	ldr r1, _080BEDBC  @ =gUnknown_03002B9C
	ldrh r0, [r1]
	strh r0, [r4]
	ldr r2, [sp]
	add r0, r2, #0
	mov r1, #64
	bl sub_080C2CB4
	mov r3, r8
	strh r3, [r5]
	strh r6, [r4]
	ldr r0, _080BEDC8  @ =0x00001102
	add r1, r7, r0
	ldr r2, [sp]
	add r1, r2, r1
	ldr r3, _080BED90  @ =gUnknown_03002B90
	mov r0, #0
	ldrsb r0, [r3, r0]
	neg r0, r0
	strb r0, [r1]
	ldr r0, _080BEDCC  @ =gUnknown_03003342
	add r1, r2, r0
	mov r3, r10
	mov r0, #0
	ldrsb r0, [r3, r0]
	neg r0, r0
	strb r0, [r1]
_080BED5A:
	sub r0, r2, #1
	lsl r0, r0, #24
	lsr r2, r0, #24
	cmp r0, #0
	blt _080BED66
	b _080BEBF6
_080BED66:
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BED78:
	.4byte gUnknown_03002230
_080BED7C:
	.4byte 0x00000996
_080BED80:
	.4byte 0x000010C2
_080BED84:
	.4byte 0x000010F2
_080BED88:
	.4byte 0x00000E47
_080BED8C:
	.4byte 0x00000FA2
_080BED90:
	.4byte gUnknown_03002B90
_080BED94:
	.4byte 0x00000DC5
_080BED98:
	.4byte 0x00000DD9
_080BED9C:
	.4byte 0x00000A92
_080BEDA0:
	.4byte 0x00000961
_080BEDA4:
	.4byte 0x00000971
_080BEDA8:
	.4byte 0x00000964
_080BEDAC:
	.4byte 0x00000FF2
_080BEDB0:
	.4byte 0x00000F82
_080BEDB4:
	.4byte gUnknown_03002B98
_080BEDB8:
	.4byte 0x00000969
_080BEDBC:
	.4byte gUnknown_03002B9C
_080BEDC0:
	.4byte 0x00000E15
_080BEDC4:
	.4byte 0x000016C4
_080BEDC8:
	.4byte 0x00001102
_080BEDCC:
	.4byte gUnknown_03003342
	THUMB_FUNC_END sub_080BEBE0

	THUMB_FUNC_START sub_080BEDD0
sub_080BEDD0: @ 0x080BEDD0
	push {r4-r7,lr}
	sub sp, sp, #4
	ldr r3, _080BEE1C  @ =gUnknown_03002230
	ldr r0, _080BEE20  @ =0x000015F0
	add r5, r3, r0
	ldrb r4, [r5]
	cmp r4, #0
	bne _080BEDE2
	b _080BEF00
_080BEDE2:
	ldr r7, _080BEE24  @ =0x00001626
	add r1, r3, r7
	mov r0, #2
	strb r0, [r1]
	ldr r0, _080BEE28  @ =0x000015F3
	add r2, r3, r0
	ldrb r0, [r2]
	sub r0, r0, #1
	strb r0, [r2]
	mov r1, #255
	and r0, r0, r1
	mov r1, #128
	and r0, r0, r1
	cmp r0, #0
	beq _080BEE08
	sub r0, r4, #1
	strb r0, [r5]
	mov r0, #1
	strb r0, [r2]
_080BEE08:
	ldr r1, _080BEE2C  @ =0x000015F7
	add r0, r3, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080BEE30
	mov r0, #16
	bl sub_080CF370
	b _080BEE4E
	.byte 0x00
	.byte 0x00
_080BEE1C:
	.4byte gUnknown_03002230
_080BEE20:
	.4byte 0x000015F0
_080BEE24:
	.4byte 0x00001626
_080BEE28:
	.4byte 0x000015F3
_080BEE2C:
	.4byte 0x000015F7
_080BEE30:
	ldr r7, _080BEE44  @ =0x00000DA4
	add r0, r3, r7
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BEE48
	mov r0, #16
	bl sub_080CF3E8
	b _080BEE4E
	.byte 0x00
	.byte 0x00
_080BEE44:
	.4byte 0x00000DA4
_080BEE48:
	mov r0, #16
	bl sub_080CF3B8
_080BEE4E:
	ldr r3, _080BEE6C  @ =gUnknown_03002230
	ldr r1, _080BEE70  @ =0x000015F1
	add r0, r3, r1
	ldrb r5, [r0]
	ldr r7, _080BEE74  @ =0x00000952
	add r0, r3, r7
	ldrb r0, [r0]
	sub r0, r5, r0
	lsl r0, r0, #24
	lsr r5, r0, #24
	cmp r5, #247
	bls _080BEE7C
	ldr r0, _080BEE78  @ =0x000015F0
	add r1, r3, r0
	b _080BEE9E
_080BEE6C:
	.4byte gUnknown_03002230
_080BEE70:
	.4byte 0x000015F1
_080BEE74:
	.4byte 0x00000952
_080BEE78:
	.4byte 0x000015F0
_080BEE7C:
	mov r1, #150
	lsl r1, r1, #4
	add r0, r3, r1
	strb r5, [r0]
	ldr r7, _080BEEA4  @ =0x000015F2
	add r0, r3, r7
	ldrb r2, [r0]
	sub r1, r1, #8
	add r0, r3, r1
	ldrb r0, [r0]
	sub r0, r2, r0
	lsl r0, r0, #24
	lsr r2, r0, #24
	cmp r2, #239
	bls _080BEEA8
	sub r7, r7, #2
	add r1, r3, r7
_080BEE9E:
	mov r0, #0
	strb r0, [r1]
	b _080BEF00
_080BEEA4:
	.4byte 0x000015F2
_080BEEA8:
	ldr r1, _080BEEC0  @ =0x00000961
	add r0, r3, r1
	strb r2, [r0]
	ldr r7, _080BEEC4  @ =0x000015F0
	add r0, r3, r7
	ldrb r4, [r0]
	cmp r4, #2
	bhi _080BEEC8
	bl sub_080BEF08
	b _080BEF00
	.byte 0x00
	.byte 0x00
_080BEEC0:
	.4byte 0x00000961
_080BEEC4:
	.4byte 0x000015F0
_080BEEC8:
	ldr r0, _080BEEE4  @ =gUnknown_03003E74
	ldrh r6, [r0]
	ldr r1, _080BEEE8  @ =gUnknown_081717B8
	ldr r7, _080BEEEC  @ =0x00000DA4
	add r0, r3, r7
	ldrb r0, [r0]
	add r0, r0, r1
	ldrb r0, [r0]
	lsl r0, r0, #8
	cmp r4, #8
	bls _080BEEF0
	mov r3, #48
	b _080BEEF2
	.byte 0x00
	.byte 0x00
_080BEEE4:
	.4byte gUnknown_03003E74
_080BEEE8:
	.4byte gUnknown_081717B8
_080BEEEC:
	.4byte 0x00000DA4
_080BEEF0:
	mov r3, #50
_080BEEF2:
	orr r3, r3, r0
	mov r0, #0
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	bl sub_080C6004
_080BEF00:
	add sp, sp, #4
	pop {r4-r7}
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080BEDD0

	THUMB_FUNC_START sub_080BEF08
sub_080BEF08: @ 0x080BEF08
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #4
	ldr r1, _080BEFEC  @ =gUnknown_03002230
	mov r2, #150
	lsl r2, r2, #4
	add r0, r1, r2
	ldrb r5, [r0]
	sub r5, r5, #4
	lsl r5, r5, #24
	lsr r5, r5, #24
	ldr r3, _080BEFF0  @ =0x00000961
	add r0, r1, r3
	ldrb r4, [r0]
	sub r4, r4, #4
	lsl r4, r4, #24
	lsr r4, r4, #24
	ldr r2, _080BEFF4  @ =gUnknown_081717B8
	ldr r3, _080BEFF8  @ =0x00000DA4
	add r0, r1, r3
	ldrb r0, [r0]
	add r0, r0, r2
	ldrb r6, [r0]
	ldr r2, _080BEFFC  @ =gUnknown_081717BC
	ldr r0, _080BF000  @ =0x000015F0
	add r1, r1, r0
	ldrb r0, [r1]
	add r0, r0, r2
	ldrb r0, [r0]
	mov r8, r0
	ldr r1, _080BF004  @ =gUnknown_03003E74
	mov r9, r1
	ldrh r0, [r1]
	ldr r7, _080BF008  @ =gUnknown_081717BF
	ldrb r1, [r7]
	add r3, r6, #0
	orr r3, r3, r1
	lsl r3, r3, #8
	mov r2, r8
	orr r3, r3, r2
	mov r1, #0
	str r1, [sp]
	add r1, r5, #0
	add r2, r4, #0
	bl sub_080C6004
	mov r2, r9
	ldrh r0, [r2]
	add r0, r0, #1
	lsl r0, r0, #16
	lsr r0, r0, #16
	mov r3, #8
	add r3, r3, r5
	mov r10, r3
	ldrb r1, [r7, #1]
	add r3, r6, #0
	orr r3, r3, r1
	lsl r3, r3, #8
	mov r1, r8
	orr r3, r3, r1
	mov r2, #0
	str r2, [sp]
	mov r1, r10
	add r2, r4, #0
	bl sub_080C6004
	mov r3, r9
	ldrh r0, [r3]
	add r0, r0, #2
	lsl r0, r0, #16
	lsr r0, r0, #16
	add r4, r4, #8
	ldrb r1, [r7, #2]
	add r3, r6, #0
	orr r3, r3, r1
	lsl r3, r3, #8
	mov r1, r8
	orr r3, r3, r1
	mov r2, #0
	str r2, [sp]
	add r1, r5, #0
	add r2, r4, #0
	bl sub_080C6004
	mov r3, r9
	ldrh r0, [r3]
	add r0, r0, #3
	lsl r0, r0, #16
	lsr r0, r0, #16
	ldrb r1, [r7, #3]
	orr r6, r6, r1
	lsl r6, r6, #8
	mov r1, r8
	orr r1, r1, r6
	mov r8, r1
	mov r2, #0
	str r2, [sp]
	mov r1, r10
	add r2, r4, #0
	mov r3, r8
	bl sub_080C6004
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BEFEC:
	.4byte gUnknown_03002230
_080BEFF0:
	.4byte 0x00000961
_080BEFF4:
	.4byte gUnknown_081717B8
_080BEFF8:
	.4byte 0x00000DA4
_080BEFFC:
	.4byte gUnknown_081717BC
_080BF000:
	.4byte 0x000015F0
_080BF004:
	.4byte gUnknown_03003E74
_080BF008:
	.4byte gUnknown_081717BF
	THUMB_FUNC_END sub_080BEF08

	THUMB_FUNC_START sub_080BF00C
sub_080BF00C: @ 0x080BF00C
	push {r4-r6,lr}
	add r5, r2, #0
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r6, r1, #24
	add r1, r6, #0
	bl sub_080AE870
	strb r0, [r5]
	lsl r0, r0, #24
	cmp r0, #0
	blt _080BF0BC
	ldr r2, _080BF098  @ =gUnknown_03002230
	ldr r1, _080BF09C  @ =0x00000E15
	add r0, r2, r1
	ldrb r3, [r5]
	add r0, r0, r3
	mov r4, #0
	strb r6, [r0]
	ldr r0, _080BF0A0  @ =0x00000E5B
	add r1, r2, r0
	ldrb r3, [r5]
	add r1, r1, r3
	ldr r3, _080BF0A4  @ =gUnknown_08226484
	sub r0, r6, #1
	add r0, r0, r3
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r1, _080BF0A8  @ =0x00000E47
	add r0, r2, r1
	ldrb r3, [r5]
	add r0, r0, r3
	mov r3, #161
	lsl r3, r3, #4
	add r1, r2, r3
	ldrb r1, [r1]
	strb r1, [r0]
	mov r1, #195
	lsl r1, r1, #5
	add r0, r2, r1
	ldrb r3, [r5]
	add r0, r0, r3
	ldr r3, _080BF0AC  @ =0x00000B1E
	add r1, r2, r3
	ldrh r1, [r1]
	strb r1, [r0]
	ldr r1, _080BF0B0  @ =0x00000DED
	add r0, r2, r1
	ldrb r3, [r5]
	add r0, r0, r3
	strb r4, [r0]
	add r1, r1, #10
	add r0, r2, r1
	ldrb r3, [r5]
	add r0, r0, r3
	strb r4, [r0]
	ldr r1, _080BF0B4  @ =0x00000A74
	add r0, r2, r1
	ldrb r3, [r5]
	add r0, r0, r3
	strb r4, [r0]
	ldr r0, _080BF0B8  @ =0x00000A7E
	add r2, r2, r0
	ldrb r5, [r5]
	add r2, r2, r5
	strb r4, [r2]
	mov r0, #0
	b _080BF0BE
	.byte 0x00
	.byte 0x00
_080BF098:
	.4byte gUnknown_03002230
_080BF09C:
	.4byte 0x00000E15
_080BF0A0:
	.4byte 0x00000E5B
_080BF0A4:
	.4byte gUnknown_08226484
_080BF0A8:
	.4byte 0x00000E47
_080BF0AC:
	.4byte 0x00000B1E
_080BF0B0:
	.4byte 0x00000DED
_080BF0B4:
	.4byte 0x00000A74
_080BF0B8:
	.4byte 0x00000A7E
_080BF0BC:
	mov r0, #1
_080BF0BE:
	pop {r4-r6}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080BF00C

	THUMB_FUNC_START sub_080BF0C4
sub_080BF0C4: @ 0x080BF0C4
	push {r4-r6,lr}
	lsl r0, r0, #24
	lsr r4, r0, #24
	lsl r1, r1, #24
	lsr r5, r1, #24
	ldr r2, _080BF0F0  @ =gUnknown_03002230
	cmp r4, #5
	bhi _080BF12A
	ldr r1, _080BF0F4  @ =0x00000E5B
	add r0, r2, r1
	add r0, r4, r0
	ldrb r1, [r0]
	add r3, r1, #0
	ldr r6, _080BF0F8  @ =0x000015F7
	add r0, r2, r6
	ldrb r0, [r0]
	cmp r0, #0
	bne _080BF0FC
	add r0, r1, #0
	bl sub_080CF370
	b _080BF11A
_080BF0F0:
	.4byte gUnknown_03002230
_080BF0F4:
	.4byte 0x00000E5B
_080BF0F8:
	.4byte 0x000015F7
_080BF0FC:
	ldr r6, _080BF110  @ =0x00000E47
	add r0, r2, r6
	add r0, r4, r0
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BF114
	add r0, r1, #0
	bl sub_080CF3E8
	b _080BF11A
_080BF110:
	.4byte 0x00000E47
_080BF114:
	add r0, r3, #0
	bl sub_080CF3B8
_080BF11A:
	ldr r2, _080BF15C  @ =gUnknown_03002230
	ldr r1, _080BF160  @ =0x00000E51
	add r0, r2, r1
	add r0, r4, r0
	ldr r3, _080BF164  @ =0x000015F7
	add r1, r2, r3
	ldrb r1, [r1]
	strb r1, [r0]
_080BF12A:
	ldr r6, _080BF168  @ =0x000009AD
	add r0, r2, r6
	ldrb r0, [r0]
	cmp r0, #0
	bne _080BF144
	ldr r1, _080BF16C  @ =0x00000E33
	add r0, r2, r1
	add r2, r4, r0
	ldrb r0, [r2]
	cmp r0, #0
	beq _080BF144
	sub r0, r0, #1
	strb r0, [r2]
_080BF144:
	ldr r0, _080BF170  @ =gUnknown_081717C4
	sub r1, r5, #1
	lsl r1, r1, #2
	add r1, r1, r0
	ldr r1, [r1]
	add r0, r4, #0
	bl _call_via_r1
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BF15C:
	.4byte gUnknown_03002230
_080BF160:
	.4byte 0x00000E51
_080BF164:
	.4byte 0x000015F7
_080BF168:
	.4byte 0x000009AD
_080BF16C:
	.4byte 0x00000E33
_080BF170:
	.4byte gUnknown_081717C4
	THUMB_FUNC_END sub_080BF0C4

	THUMB_FUNC_START sub_080BF174
sub_080BF174: @ 0x080BF174
	push {r4-r7,lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r4, _080BF1F4  @ =gUnknown_03002230
	ldr r5, _080BF1F8  @ =gUnknown_081718D4
	ldr r6, _080BF1FC  @ =0x00000E47
	add r3, r4, r6
	add r3, r0, r3
	ldrb r3, [r3]
	add r3, r3, r5
	ldrb r5, [r3]
	ldr r7, _080BF200  @ =0x00001724
	add r3, r4, r7
	mov r6, #0
	strb r5, [r3]
	ldr r5, _080BF204  @ =0x00001723
	add r3, r4, r5
	strb r6, [r3]
	ldr r6, _080BF208  @ =0x00000DC5
	add r3, r4, r6
	add r3, r0, r3
	ldrb r3, [r3]
	mov r7, #150
	lsl r7, r7, #4
	add r6, r4, r7
	strb r3, [r6]
	ldr r5, _080BF20C  @ =0x00000DD9
	add r3, r4, r5
	add r3, r0, r3
	ldrb r5, [r3]
	add r7, r7, #1
	add r3, r4, r7
	strb r5, [r3]
	ldr r5, _080BF210  @ =0x00000DCF
	add r3, r4, r5
	add r3, r0, r3
	ldrb r3, [r3]
	add r7, r7, #3
	add r5, r4, r7
	strb r3, [r5]
	ldr r7, _080BF214  @ =0x00000DE3
	add r3, r4, r7
	add r0, r0, r3
	ldrb r3, [r0]
	ldr r7, _080BF218  @ =0x00000965
	add r0, r4, r7
	strb r3, [r0]
	ldrh r0, [r6]
	lsl r2, r2, #16
	asr r2, r2, #16
	sub r0, r0, r2
	strh r0, [r6]
	ldrh r0, [r5]
	lsl r1, r1, #16
	asr r1, r1, #16
	sub r0, r0, r1
	strh r0, [r5]
	ldr r1, _080BF21C  @ =0x00000968
	add r4, r4, r1
	strh r0, [r4]
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BF1F4:
	.4byte gUnknown_03002230
_080BF1F8:
	.4byte gUnknown_081718D4
_080BF1FC:
	.4byte 0x00000E47
_080BF200:
	.4byte 0x00001724
_080BF204:
	.4byte 0x00001723
_080BF208:
	.4byte 0x00000DC5
_080BF20C:
	.4byte 0x00000DD9
_080BF210:
	.4byte 0x00000DCF
_080BF214:
	.4byte 0x00000DE3
_080BF218:
	.4byte 0x00000965
_080BF21C:
	.4byte 0x00000968
	THUMB_FUNC_END sub_080BF174

	THUMB_FUNC_START sub_080BF220
sub_080BF220: @ 0x080BF220
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	lsl r0, r0, #24
	lsr r5, r0, #24
	add r7, r5, #0
	ldr r6, _080BF270  @ =gUnknown_03002230
	ldr r1, _080BF274  @ =0x00001844
	add r0, r6, r1
	add r4, r5, r0
	ldrb r0, [r4]
	sub r0, r0, #1
	mov r1, #0
	mov r8, r1
	strb r0, [r4]
	mov r1, #255
	and r0, r0, r1
	mov r1, #128
	and r0, r0, r1
	cmp r0, #0
	bne _080BF250
	add r0, r5, #0
	bl sub_080BF294
_080BF250:
	mov r0, r8
	strb r0, [r4]
	ldr r0, _080BF278  @ =0x00000E29
	add r1, r6, r0
	add r1, r5, r1
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #4
	beq _080BF27C
	add r0, r5, #0
	bl sub_080BF294
	b _080BF286
_080BF270:
	.4byte gUnknown_03002230
_080BF274:
	.4byte 0x00001844
_080BF278:
	.4byte 0x00000E29
_080BF27C:
	ldr r1, _080BF290  @ =0x00000E15
	add r0, r6, r1
	add r0, r7, r0
	mov r1, r8
	strb r1, [r0]
_080BF286:
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r0}
	bx r0
_080BF290:
	.4byte 0x00000E15
	THUMB_FUNC_END sub_080BF220

	THUMB_FUNC_START sub_080BF294
sub_080BF294: @ 0x080BF294
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #4
	add r4, r0, #0
	lsl r4, r4, #24
	lsr r4, r4, #24
	ldr r5, _080BF3AC  @ =gUnknown_03002230
	ldr r1, _080BF3B0  @ =0x00000DC5
	add r0, r5, r1
	add r0, r4, r0
	mov r2, #182
	lsl r2, r2, #5
	add r1, r5, r2
	ldrb r1, [r1]
	strb r1, [r0]
	ldr r3, _080BF3B4  @ =0x00000DD9
	add r0, r5, r3
	add r0, r4, r0
	ldr r6, _080BF3B8  @ =0x000016C1
	add r1, r5, r6
	ldrb r1, [r1]
	strb r1, [r0]
	ldr r1, _080BF3BC  @ =0x00000DCF
	add r0, r5, r1
	add r0, r4, r0
	add r2, r2, #4
	add r1, r5, r2
	ldrb r1, [r1]
	strb r1, [r0]
	add r3, r3, #10
	add r0, r5, r3
	add r0, r4, r0
	add r6, r6, #4
	add r1, r5, r6
	ldrb r1, [r1]
	strb r1, [r0]
	ldr r1, _080BF3C0  @ =0x00000952
	add r0, r5, r1
	mov r2, #0
	ldrsh r1, [r0, r2]
	ldr r3, _080BF3C4  @ =0x00000958
	add r0, r5, r3
	mov r6, #0
	ldrsh r2, [r0, r6]
	add r0, r4, #0
	bl sub_080BF174
	ldr r1, _080BF3C8  @ =0x00000E29
	add r0, r5, r1
	add r0, r4, r0
	ldrb r3, [r0]
	lsl r0, r3, #1
	ldr r2, _080BF3CC  @ =gUnknown_08171998
	ldr r6, _080BF3D0  @ =0x00000E3D
	add r1, r5, r6
	add r4, r4, r1
	ldrb r1, [r4]
	add r1, r1, r2
	add r0, r0, r3
	ldrb r1, [r1]
	add r0, r0, r1
	lsl r0, r0, #24
	lsr r7, r0, #24
	mov r0, #2
	mov r8, r0
	mov r9, r5
	ldr r1, _080BF3D4  @ =0x00001724
	add r1, r1, r9
	mov r10, r1
_080BF324:
	ldr r0, _080BF3D8  @ =gUnknown_081718D8
	add r4, r7, r0
	ldrb r0, [r4]
	cmp r0, #255
	beq _080BF388
	ldr r0, _080BF3DC  @ =gUnknown_03003E74
	mov r1, r8
	sub r1, r1, #2
	ldrh r0, [r0]
	sub r0, r0, r1
	lsl r0, r0, #16
	lsr r0, r0, #16
	ldr r2, _080BF3E0  @ =0x00000964
	add r2, r2, r9
	ldr r1, _080BF3E4  @ =gUnknown_08171968
	add r1, r7, r1
	ldrb r1, [r1]
	lsl r1, r1, #24
	asr r1, r1, #24
	ldrh r2, [r2]
	add r1, r1, r2
	lsl r1, r1, #16
	lsr r1, r1, #16
	mov r3, #150
	lsl r3, r3, #4
	add r3, r3, r9
	ldr r2, _080BF3E8  @ =gUnknown_08171938
	add r2, r7, r2
	ldrb r2, [r2]
	lsl r2, r2, #24
	asr r2, r2, #24
	ldrh r3, [r3]
	add r2, r2, r3
	lsl r2, r2, #16
	lsr r2, r2, #16
	ldrb r3, [r4]
	ldr r6, _080BF3EC  @ =gUnknown_08171908
	add r6, r7, r6
	mov r5, r10
	ldrb r4, [r5]
	mov r5, #4
	orr r4, r4, r5
	ldrb r5, [r6]
	orr r4, r4, r5
	lsl r4, r4, #8
	orr r3, r3, r4
	mov r4, #0
	str r4, [sp]
	bl sub_080C6368
_080BF388:
	mov r6, #1
	neg r6, r6
	add r8, r8, r6
	add r0, r7, #1
	lsl r0, r0, #24
	lsr r7, r0, #24
	mov r0, r8
	cmp r0, #0
	bge _080BF324
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BF3AC:
	.4byte gUnknown_03002230
_080BF3B0:
	.4byte 0x00000DC5
_080BF3B4:
	.4byte 0x00000DD9
_080BF3B8:
	.4byte 0x000016C1
_080BF3BC:
	.4byte 0x00000DCF
_080BF3C0:
	.4byte 0x00000952
_080BF3C4:
	.4byte 0x00000958
_080BF3C8:
	.4byte 0x00000E29
_080BF3CC:
	.4byte gUnknown_08171998
_080BF3D0:
	.4byte 0x00000E3D
_080BF3D4:
	.4byte 0x00001724
_080BF3D8:
	.4byte gUnknown_081718D8
_080BF3DC:
	.4byte gUnknown_03003E74
_080BF3E0:
	.4byte 0x00000964
_080BF3E4:
	.4byte gUnknown_08171968
_080BF3E8:
	.4byte gUnknown_08171938
_080BF3EC:
	.4byte gUnknown_08171908
	THUMB_FUNC_END sub_080BF294

	THUMB_FUNC_START sub_080BF3F0
sub_080BF3F0: @ 0x080BF3F0
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #16
	lsl r0, r0, #24
	lsr r5, r0, #24
	lsl r1, r1, #16
	str r1, [sp]
	lsr r1, r1, #16
	mov r9, r1
	lsl r2, r2, #16
	str r2, [sp, #4]
	lsr r2, r2, #16
	mov r10, r2
	lsl r3, r3, #24
	lsr r3, r3, #24
	str r3, [sp, #8]
	ldr r3, _080BF4A4  @ =gUnknown_03002230
	ldr r1, _080BF4A8  @ =0x00000DCF
	add r0, r3, r1
	add r0, r0, r5
	mov r8, r0
	ldrb r2, [r0]
	ldr r4, _080BF4AC  @ =0x00000DE3
	add r0, r3, r4
	add r0, r0, r5
	mov r12, r0
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r2, r2, r0
	mov r0, r9
	sub r2, r0, r2
	lsl r2, r2, #16
	sub r1, r1, #10
	add r0, r3, r1
	add r7, r5, r0
	ldrb r1, [r7]
	sub r4, r4, #10
	add r0, r3, r4
	add r6, r5, r0
	ldrb r0, [r6]
	lsl r0, r0, #8
	add r1, r1, r0
	mov r0, r10
	sub r1, r0, r1
	lsl r1, r1, #16
	lsr r1, r1, #16
	lsr r4, r2, #16
	str r4, [sp, #12]
	mov r0, #128
	lsl r0, r0, #9
	add r2, r2, r0
	lsr r2, r2, #16
	add r4, r3, #0
	cmp r2, #2
	bhi _080BF4B8
	lsl r0, r1, #16
	asr r2, r0, #16
	mov r0, #2
	neg r0, r0
	cmp r2, r0
	ble _080BF4B8
	cmp r2, #1
	bgt _080BF4B8
	mov r1, #0
	mov r3, r9
	mov r2, r8
	strb r3, [r2]
	ldr r2, [sp]
	lsr r0, r2, #24
	mov r3, r12
	strb r0, [r3]
	mov r0, r10
	strb r0, [r7]
	ldr r2, [sp, #4]
	lsr r0, r2, #24
	strb r0, [r6]
	ldr r3, _080BF4B0  @ =0x00000DED
	add r0, r4, r3
	add r0, r5, r0
	strb r1, [r0]
	ldr r2, _080BF4B4  @ =0x00000DF7
	add r0, r4, r2
	add r0, r5, r0
	strb r1, [r0]
	mov r0, #1
	b _080BF55E
	.byte 0x00
	.byte 0x00
_080BF4A4:
	.4byte gUnknown_03002230
_080BF4A8:
	.4byte 0x00000DCF
_080BF4AC:
	.4byte 0x00000DE3
_080BF4B0:
	.4byte 0x00000DED
_080BF4B4:
	.4byte 0x00000DF7
_080BF4B8:
	ldr r3, _080BF4D4  @ =0x00000961
	add r0, r4, r3
	mov r2, sp
	ldrb r2, [r2, #8]
	strb r2, [r0]
	lsl r0, r1, #16
	asr r0, r0, #16
	add r3, r3, #27
	add r1, r4, r3
	strb r0, [r1]
	cmp r0, #0
	blt _080BF4D8
	mov r1, #0
	b _080BF4DA
_080BF4D4:
	.4byte 0x00000961
_080BF4D8:
	mov r1, #1
_080BF4DA:
	ldr r2, _080BF50C  @ =0x00000964
	add r0, r4, r2
	strb r1, [r0]
	ldr r3, _080BF510  @ =0x0000097C
	add r1, r4, r3
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _080BF4F0
	neg r0, r0
	strb r0, [r1]
_080BF4F0:
	ldrb r1, [r1]
	ldr r2, _080BF514  @ =0x00000978
	add r0, r4, r2
	strb r1, [r0]
	ldr r3, [sp, #12]
	lsl r0, r3, #16
	asr r0, r0, #16
	add r2, r2, #5
	add r1, r4, r2
	strb r0, [r1]
	cmp r0, #0
	blt _080BF518
	mov r2, #0
	b _080BF51A
_080BF50C:
	.4byte 0x00000964
_080BF510:
	.4byte 0x0000097C
_080BF514:
	.4byte 0x00000978
_080BF518:
	mov r2, #1
_080BF51A:
	add r0, r4, #0
	ldr r3, _080BF570  @ =0x00000965
	add r1, r0, r3
	strb r2, [r1]
	ldr r2, _080BF574  @ =0x0000097D
	add r1, r0, r2
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _080BF532
	neg r0, r0
	strb r0, [r1]
_080BF532:
	ldrb r1, [r1]
	ldr r3, _080BF578  @ =0x00000979
	add r0, r4, r3
	strb r1, [r0]
	bl sub_080BF680
	ldr r1, _080BF57C  @ =0x00000DED
	add r0, r4, r1
	add r0, r5, r0
	mov r2, #150
	lsl r2, r2, #4
	add r1, r4, r2
	ldrb r1, [r1]
	strb r1, [r0]
	ldr r3, _080BF580  @ =0x00000DF7
	add r0, r4, r3
	add r0, r5, r0
	add r2, r2, #1
	add r1, r4, r2
	ldrb r1, [r1]
	strb r1, [r0]
	mov r0, #0
_080BF55E:
	add sp, sp, #16
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r1}
	bx r1
	.byte 0x00
	.byte 0x00
_080BF570:
	.4byte 0x00000965
_080BF574:
	.4byte 0x0000097D
_080BF578:
	.4byte 0x00000979
_080BF57C:
	.4byte 0x00000DED
_080BF580:
	.4byte 0x00000DF7
	THUMB_FUNC_END sub_080BF3F0

	THUMB_FUNC_START sub_080BF584
sub_080BF584: @ 0x080BF584
	push {r4,r5,lr}
	lsl r0, r0, #24
	lsr r4, r0, #24
	ldr r2, _080BF5C8  @ =gUnknown_03002230
	ldr r3, _080BF5CC  @ =0x00000961
	add r0, r2, r3
	strb r1, [r0]
	mov r5, #182
	lsl r5, r5, #5
	add r3, r2, r5
	ldr r1, _080BF5D0  @ =0x00000DC5
	add r0, r2, r1
	add r0, r4, r0
	ldrb r1, [r0]
	ldr r5, _080BF5D4  @ =0x00000DD9
	add r0, r2, r5
	add r0, r4, r0
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	ldrh r0, [r3]
	sub r0, r0, r1
	lsl r0, r0, #16
	lsr r0, r0, #16
	ldr r3, _080BF5D8  @ =0x0000097C
	add r1, r2, r3
	strb r0, [r1]
	lsl r0, r0, #16
	add r3, r2, #0
	cmp r0, #0
	blt _080BF5DC
	mov r1, #0
	b _080BF5DE
	.byte 0x00
	.byte 0x00
_080BF5C8:
	.4byte gUnknown_03002230
_080BF5CC:
	.4byte 0x00000961
_080BF5D0:
	.4byte 0x00000DC5
_080BF5D4:
	.4byte 0x00000DD9
_080BF5D8:
	.4byte 0x0000097C
_080BF5DC:
	mov r1, #1
_080BF5DE:
	ldr r5, _080BF62C  @ =0x00000964
	add r0, r3, r5
	strb r1, [r0]
	ldr r0, _080BF630  @ =0x0000097C
	add r1, r3, r0
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _080BF5F4
	neg r0, r0
	strb r0, [r1]
_080BF5F4:
	ldrb r1, [r1]
	ldr r2, _080BF634  @ =0x00000978
	add r0, r3, r2
	strb r1, [r0]
	ldr r5, _080BF638  @ =0x000016C4
	add r2, r3, r5
	ldr r1, _080BF63C  @ =0x00000DCF
	add r0, r3, r1
	add r0, r4, r0
	ldrb r1, [r0]
	ldr r5, _080BF640  @ =0x00000DE3
	add r0, r3, r5
	add r0, r4, r0
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	ldrh r0, [r2]
	sub r0, r0, r1
	lsl r0, r0, #16
	lsr r0, r0, #16
	ldr r2, _080BF644  @ =0x0000097D
	add r1, r3, r2
	strb r0, [r1]
	lsl r0, r0, #16
	cmp r0, #0
	blt _080BF648
	mov r2, #0
	b _080BF64A
_080BF62C:
	.4byte 0x00000964
_080BF630:
	.4byte 0x0000097C
_080BF634:
	.4byte 0x00000978
_080BF638:
	.4byte 0x000016C4
_080BF63C:
	.4byte 0x00000DCF
_080BF640:
	.4byte 0x00000DE3
_080BF644:
	.4byte 0x0000097D
_080BF648:
	mov r2, #1
_080BF64A:
	add r0, r3, #0
	ldr r4, _080BF674  @ =0x00000965
	add r1, r0, r4
	strb r2, [r1]
	ldr r5, _080BF678  @ =0x0000097D
	add r1, r0, r5
	mov r0, #0
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bge _080BF662
	neg r0, r0
	strb r0, [r1]
_080BF662:
	ldrb r1, [r1]
	ldr r2, _080BF67C  @ =0x00000979
	add r0, r3, r2
	strb r1, [r0]
	bl sub_080BF680
	pop {r4,r5}
	pop {r0}
	bx r0
_080BF674:
	.4byte 0x00000965
_080BF678:
	.4byte 0x0000097D
_080BF67C:
	.4byte 0x00000979
	THUMB_FUNC_END sub_080BF584

	THUMB_FUNC_START sub_080BF680
sub_080BF680: @ 0x080BF680
	push {r4-r7,lr}
	mov r7, r9
	mov r6, r8
	push {r6,r7}
	mov r0, #0
	mov r9, r0
	ldr r0, _080BF758  @ =gUnknown_03002230
	ldr r1, _080BF75C  @ =0x00000979
	add r1, r1, r0
	mov r12, r1
	ldr r2, _080BF760  @ =0x00000978
	add r5, r0, r2
	ldrb r3, [r1]
	mov r2, #0
	ldrsb r2, [r1, r2]
	ldrb r4, [r5]
	mov r1, #0
	ldrsb r1, [r5, r1]
	add r7, r0, #0
	cmp r2, r1
	bge _080BF6B4
	mov r0, #1
	mov r9, r0
	mov r1, r12
	strb r4, [r1]
	strb r3, [r5]
_080BF6B4:
	ldr r2, _080BF764  @ =0x00000975
	add r1, r7, r2
	mov r0, #0
	strb r0, [r1]
	mov r3, #150
	lsl r3, r3, #4
	add r2, r7, r3
	strb r0, [r2]
	add r3, r3, #1
	add r0, r7, r3
	ldrb r4, [r0]
	add r6, r1, #0
	ldrb r5, [r5]
	mov r8, r5
	mov r0, r12
	ldrb r1, [r0]
	add r5, r1, #0
_080BF6D6:
	ldrb r0, [r6]
	add r0, r0, r8
	lsl r0, r0, #24
	lsr r3, r0, #24
	cmp r3, r5
	bcc _080BF6EE
	sub r0, r3, r1
	lsl r0, r0, #24
	lsr r3, r0, #24
	ldrb r0, [r2]
	add r0, r0, #1
	strb r0, [r2]
_080BF6EE:
	strb r3, [r6]
	sub r0, r4, #1
	lsl r0, r0, #24
	lsr r4, r0, #24
	cmp r4, #0
	bne _080BF6D6
	mov r1, r9
	cmp r1, #0
	beq _080BF712
	mov r3, #150
	lsl r3, r3, #4
	add r2, r7, r3
	ldrb r3, [r2]
	ldr r0, _080BF768  @ =0x00000961
	add r1, r7, r0
	ldrb r0, [r1]
	strb r0, [r2]
	strb r3, [r1]
_080BF712:
	add r1, r7, #0
	ldr r2, _080BF76C  @ =0x00000964
	add r0, r1, r2
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	beq _080BF730
	mov r3, #150
	lsl r3, r3, #4
	add r1, r1, r3
	mov r0, #0
	ldrsb r0, [r1, r0]
	neg r0, r0
	strb r0, [r1]
_080BF730:
	ldr r1, _080BF770  @ =0x00000965
	add r0, r7, r1
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	beq _080BF74A
	ldr r2, _080BF768  @ =0x00000961
	add r1, r7, r2
	mov r0, #0
	ldrsb r0, [r1, r0]
	neg r0, r0
	strb r0, [r1]
_080BF74A:
	pop {r3,r4}
	mov r8, r3
	mov r9, r4
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BF758:
	.4byte gUnknown_03002230
_080BF75C:
	.4byte 0x00000979
_080BF760:
	.4byte 0x00000978
_080BF764:
	.4byte 0x00000975
_080BF768:
	.4byte 0x00000961
_080BF76C:
	.4byte 0x00000964
_080BF770:
	.4byte 0x00000965
	THUMB_FUNC_END sub_080BF680

	THUMB_FUNC_START sub_080BF774
sub_080BF774: @ 0x080BF774
	push {r4-r7,lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	add r5, r0, #0
	ldr r3, _080BF7F4  @ =gUnknown_03002230
	ldr r0, _080BF7F8  @ =0x00000DED
	add r2, r3, r0
	add r2, r5, r2
	ldrb r1, [r2]
	lsl r1, r1, #28
	ldr r4, _080BF7FC  @ =0x00000E01
	add r0, r3, r4
	add r0, r5, r0
	lsr r1, r1, #24
	ldrb r4, [r0]
	add r1, r1, r4
	strb r1, [r0]
	lsl r1, r1, #16
	asr r1, r1, #16
	mov r7, #255
	lsl r7, r7, #8
	and r1, r1, r7
	neg r0, r1
	orr r0, r0, r1
	lsr r6, r0, #31
	ldrb r0, [r2]
	lsl r0, r0, #24
	lsr r4, r0, #28
	cmp r0, #0
	bge _080BF7BC
	mov r1, #16
	neg r1, r1
	add r0, r1, #0
	orr r4, r4, r0
	lsl r0, r4, #24
	lsr r4, r0, #24
_080BF7BC:
	ldr r0, _080BF800  @ =0x00000DC5
	add r2, r3, r0
	add r2, r5, r2
	ldrb r1, [r2]
	add r0, r0, #20
	add r3, r3, r0
	add r3, r5, r3
	ldrb r0, [r3]
	lsl r0, r0, #8
	orr r1, r1, r0
	lsl r0, r4, #24
	asr r0, r0, #24
	add r0, r0, r6
	lsl r1, r1, #16
	asr r1, r1, #16
	add r1, r1, r0
	lsl r1, r1, #16
	lsr r1, r1, #16
	strb r1, [r2]
	lsl r0, r1, #16
	asr r0, r0, #16
	and r0, r0, r7
	asr r0, r0, #8
	strb r0, [r3]
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080BF7F4:
	.4byte gUnknown_03002230
_080BF7F8:
	.4byte 0x00000DED
_080BF7FC:
	.4byte 0x00000E01
_080BF800:
	.4byte 0x00000DC5
	THUMB_FUNC_END sub_080BF774

	THUMB_FUNC_START sub_080BF804
sub_080BF804: @ 0x080BF804
	push {r4-r7,lr}
	add r7, r1, #0
	lsl r0, r0, #24
	lsr r0, r0, #24
	add r3, r0, #0
	ldr r4, _080BF870  @ =gUnknown_03002230
	ldr r0, _080BF874  @ =0x00000A88
	add r2, r4, r0
	add r2, r3, r2
	ldrb r0, [r2]
	lsl r0, r0, #28
	ldr r5, _080BF878  @ =0x00000A9C
	add r1, r4, r5
	add r1, r3, r1
	lsr r0, r0, #24
	ldrb r5, [r1]
	add r0, r0, r5
	strb r0, [r1]
	lsl r0, r0, #16
	asr r0, r0, #16
	mov r1, #255
	lsl r1, r1, #8
	and r0, r0, r1
	neg r1, r0
	orr r1, r1, r0
	lsr r5, r1, #31
	mov r6, #0
	ldrb r0, [r2]
	lsl r0, r0, #24
	lsr r1, r0, #28
	cmp r0, #0
	bge _080BF852
	mov r2, #16
	neg r2, r2
	add r0, r2, #0
	orr r1, r1, r0
	lsl r0, r1, #24
	lsr r1, r0, #24
	mov r6, #255
_080BF852:
	ldr r0, _080BF87C  @ =0x00000A92
	add r2, r4, r0
	add r2, r3, r2
	lsl r1, r1, #24
	asr r1, r1, #24
	add r1, r1, r5
	ldrb r0, [r2]
	add r0, r0, r1
	strb r0, [r2]
	cmp r7, #0
	beq _080BF86A
	strb r6, [r7]
_080BF86A:
	pop {r4-r7}
	pop {r0}
	bx r0
_080BF870:
	.4byte gUnknown_03002230
_080BF874:
	.4byte 0x00000A88
_080BF878:
	.4byte 0x00000A9C
_080BF87C:
	.4byte 0x00000A92
	THUMB_FUNC_END sub_080BF804

	THUMB_FUNC_START sub_080BF880
sub_080BF880: @ 0x080BF880
	push {r4-r7,lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r7, r1, #24
	ldr r3, _080BF920  @ =gUnknown_03002230
	ldr r2, _080BF924  @ =0x00000DC5
	add r1, r3, r2
	add r1, r0, r1
	ldrb r1, [r1]
	mov r4, #150
	lsl r4, r4, #4
	add r6, r3, r4
	strb r1, [r6]
	add r2, r2, #20
	add r1, r3, r2
	add r1, r0, r1
	ldrb r2, [r1]
	add r4, r4, #1
	add r1, r3, r4
	strb r2, [r1]
	ldr r2, _080BF928  @ =0x00000DCF
	add r1, r3, r2
	add r1, r0, r1
	ldrb r1, [r1]
	add r4, r4, #3
	add r5, r3, r4
	strb r1, [r5]
	add r2, r2, #20
	add r1, r3, r2
	add r1, r0, r1
	ldrb r2, [r1]
	add r4, r4, #1
	add r1, r3, r4
	strb r2, [r1]
	ldr r2, _080BF92C  @ =0x00000A92
	add r1, r3, r2
	add r0, r0, r1
	ldrb r4, [r0]
	ldr r1, _080BF930  @ =0x00000974
	add r0, r3, r1
	strh r4, [r0]
	ldr r0, _080BF934  @ =gUnknown_0817199C
	lsl r2, r7, #1
	add r0, r2, r0
	ldrh r1, [r0]
	add r1, r1, r4
	ldrh r4, [r6]
	add r1, r1, r4
	strh r1, [r6]
	ldr r0, _080BF938  @ =gUnknown_081719A6
	add r0, r2, r0
	ldrh r0, [r0]
	ldrh r4, [r5]
	add r0, r0, r4
	strh r0, [r5]
	mov r0, #182
	lsl r0, r0, #5
	add r4, r3, r0
	ldr r0, _080BF93C  @ =gUnknown_081719C4
	add r2, r2, r0
	ldrh r0, [r2]
	ldrh r4, [r4]
	add r0, r0, r4
	sub r1, r0, r1
	ldr r4, _080BF940  @ =0x00000968
	add r2, r3, r4
	strh r1, [r2]
	lsl r0, r1, #16
	cmp r0, #0
	bge _080BF944
	mov r1, #0
	ldrsh r0, [r2, r1]
	neg r0, r0
	mov r2, #151
	lsl r2, r2, #4
	add r1, r3, r2
	strh r0, [r1]
	b _080BF94C
	.byte 0x00
	.byte 0x00
_080BF920:
	.4byte gUnknown_03002230
_080BF924:
	.4byte 0x00000DC5
_080BF928:
	.4byte 0x00000DCF
_080BF92C:
	.4byte 0x00000A92
_080BF930:
	.4byte 0x00000974
_080BF934:
	.4byte gUnknown_0817199C
_080BF938:
	.4byte gUnknown_081719A6
_080BF93C:
	.4byte gUnknown_081719C4
_080BF940:
	.4byte 0x00000968
_080BF944:
	mov r4, #151
	lsl r4, r4, #4
	add r0, r3, r4
	strh r1, [r0]
_080BF94C:
	mov r1, #151
	lsl r1, r1, #4
	add r0, r3, r1
	mov r4, #0
	ldrsh r2, [r0, r4]
	ldr r0, _080BF994  @ =gUnknown_081719B0
	lsl r1, r7, #1
	add r0, r1, r0
	add r4, r1, #0
	ldrh r0, [r0]
	cmp r2, r0
	bge _080BF9D0
	ldr r0, _080BF998  @ =0x000016C4
	add r1, r3, r0
	ldr r0, _080BF99C  @ =gUnknown_081719CE
	add r0, r4, r0
	ldrh r0, [r0]
	ldrh r1, [r1]
	add r0, r0, r1
	ldr r2, _080BF9A0  @ =0x00000964
	add r1, r3, r2
	ldrh r1, [r1]
	sub r1, r0, r1
	ldr r0, _080BF9A4  @ =0x0000096C
	add r2, r3, r0
	strh r1, [r2]
	lsl r0, r1, #16
	cmp r0, #0
	bge _080BF9AC
	mov r1, #0
	ldrsh r0, [r2, r1]
	neg r0, r0
	ldr r2, _080BF9A8  @ =0x00000974
	add r1, r3, r2
	strh r0, [r1]
	b _080BF9B2
_080BF994:
	.4byte gUnknown_081719B0
_080BF998:
	.4byte 0x000016C4
_080BF99C:
	.4byte gUnknown_081719CE
_080BF9A0:
	.4byte 0x00000964
_080BF9A4:
	.4byte 0x0000096C
_080BF9A8:
	.4byte 0x00000974
_080BF9AC:
	ldr r2, _080BF9C8  @ =0x00000974
	add r0, r3, r2
	strh r1, [r0]
_080BF9B2:
	ldr r1, _080BF9C8  @ =0x00000974
	add r0, r3, r1
	mov r2, #0
	ldrsh r1, [r0, r2]
	ldr r0, _080BF9CC  @ =gUnknown_081719BA
	add r0, r4, r0
	ldrh r0, [r0]
	cmp r1, r0
	bge _080BF9D0
	mov r0, #1
	b _080BF9D2
_080BF9C8:
	.4byte 0x00000974
_080BF9CC:
	.4byte gUnknown_081719BA
_080BF9D0:
	mov r0, #0
_080BF9D2:
	pop {r4-r7}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080BF880

	THUMB_FUNC_START sub_080BF9D8
sub_080BF9D8: @ 0x080BF9D8
	push {r4,lr}
	lsl r0, r0, #24
	ldr r4, _080BFA44  @ =gUnknown_03002230
	mov r1, #182
	lsl r1, r1, #5
	add r2, r4, r1
	ldr r1, _080BFA48  @ =gUnknown_081719D8
	lsr r3, r0, #23
	add r1, r3, r1
	ldrh r1, [r1]
	sub r1, r1, #12
	ldrh r0, [r2]
	sub r0, r0, r1
	lsl r0, r0, #16
	lsr r1, r0, #16
	asr r0, r0, #16
	cmp r0, #0
	bge _080BFA02
	neg r0, r0
	lsl r0, r0, #16
	lsr r1, r0, #16
_080BFA02:
	lsl r1, r1, #16
	asr r1, r1, #16
	ldr r0, _080BFA4C  @ =gUnknown_081719E8
	add r0, r3, r0
	ldrh r0, [r0]
	cmp r1, r0
	bge _080BFA5C
	ldr r0, _080BFA50  @ =0x000016C4
	add r2, r4, r0
	ldr r0, _080BFA54  @ =gUnknown_081719E0
	add r0, r3, r0
	ldrh r1, [r0]
	sub r1, r1, #8
	ldrh r0, [r2]
	sub r0, r0, r1
	lsl r0, r0, #16
	lsr r1, r0, #16
	asr r0, r0, #16
	cmp r0, #0
	bge _080BFA30
	neg r0, r0
	lsl r0, r0, #16
	lsr r1, r0, #16
_080BFA30:
	lsl r1, r1, #16
	asr r1, r1, #16
	ldr r0, _080BFA58  @ =gUnknown_081719F0
	add r0, r3, r0
	ldrh r0, [r0]
	cmp r1, r0
	bge _080BFA5C
	mov r0, #1
	b _080BFA5E
	.byte 0x00
	.byte 0x00
_080BFA44:
	.4byte gUnknown_03002230
_080BFA48:
	.4byte gUnknown_081719D8
_080BFA4C:
	.4byte gUnknown_081719E8
_080BFA50:
	.4byte 0x000016C4
_080BFA54:
	.4byte gUnknown_081719E0
_080BFA58:
	.4byte gUnknown_081719F0
_080BFA5C:
	mov r0, #0
_080BFA5E:
	pop {r4}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080BF9D8

	THUMB_FUNC_START sub_080BFA64
sub_080BFA64: @ 0x080BFA64
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #28
	str r1, [sp, #4]
	lsl r0, r0, #24
	lsr r7, r0, #24
	mov r1, #0
	mov r0, sp
	strb r1, [r0]
	ldr r1, _080BFAA4  @ =gUnknown_03002230
	ldr r2, _080BFAA8  @ =0x000009B2
	add r0, r1, r2
	mov r2, #0
	ldrsb r2, [r0, r2]
	add r4, r1, #0
	cmp r2, #0
	bne _080BFAB4
	ldr r6, _080BFAAC  @ =0x00000A74
	add r0, r4, r6
	add r0, r7, r0
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BFAB4
	ldr r1, _080BFAB0  @ =0x0000187A
	add r0, r4, r1
	add r0, r7, r0
	strb r2, [r0]
	mov r0, #0
	b _080BFC22
_080BFAA4:
	.4byte gUnknown_03002230
_080BFAA8:
	.4byte 0x000009B2
_080BFAAC:
	.4byte 0x00000A74
_080BFAB0:
	.4byte 0x0000187A
_080BFAB4:
	ldr r2, _080BFADC  @ =0x00000B14
	add r0, r4, r2
	ldrh r0, [r0]
	cmp r0, #0
	bne _080BFAE0
	add r0, r7, #0
	mov r1, sp
	bl sub_080C1B08
	lsl r0, r0, #24
	lsr r1, r0, #24
	ldr r6, [sp, #4]
	cmp r6, #0
	beq _080BFAD6
	mov r0, sp
	ldrb r0, [r0]
	strb r0, [r6]
_080BFAD6:
	add r0, r1, #0
	b _080BFC22
	.byte 0x00
	.byte 0x00
_080BFADC:
	.4byte 0x00000B14
_080BFAE0:
	cmp r0, #2
	bls _080BFAFC
	mov r1, #150
	lsl r1, r1, #4
	add r0, r4, r1
	mov r1, #0
	strh r1, [r0]
	ldr r2, _080BFAF8  @ =0x00000964
	add r0, r4, r2
	strh r1, [r0]
	b _080BFB26
	.byte 0x00
	.byte 0x00
_080BFAF8:
	.4byte 0x00000964
_080BFAFC:
	mov r6, #149
	lsl r6, r6, #4
	add r0, r4, r6
	ldr r2, _080BFC04  @ =0x00000952
	add r1, r4, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	sub r0, r0, r1
	add r6, r6, #16
	add r1, r4, r6
	strh r0, [r1]
	ldr r1, _080BFC08  @ =0x00000956
	add r0, r4, r1
	add r2, r2, #6
	add r1, r4, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	sub r0, r0, r1
	add r6, r6, #4
	add r1, r4, r6
	strh r0, [r1]
_080BFB26:
	ldr r0, _080BFC0C  @ =0x00000DCF
	add r0, r0, r4
	mov r9, r0
	add r9, r9, r7
	mov r1, r9
	ldrb r6, [r1]
	ldr r2, _080BFC10  @ =0x00000DE3
	add r2, r2, r4
	mov r8, r2
	add r8, r8, r7
	mov r1, r8
	ldrb r0, [r1]
	lsl r0, r0, #8
	add r6, r6, r0
	lsl r6, r6, #16
	str r6, [sp, #24]
	lsr r2, r6, #16
	str r2, [sp, #8]
	ldr r6, _080BFC14  @ =0x00000DC5
	add r3, r4, r6
	add r3, r7, r3
	ldrb r5, [r3]
	ldr r0, _080BFC18  @ =0x00000DD9
	add r2, r4, r0
	add r2, r7, r2
	ldrb r0, [r2]
	lsl r0, r0, #8
	add r5, r5, r0
	lsl r5, r5, #16
	lsr r1, r5, #16
	str r1, [sp, #12]
	mov r6, #150
	lsl r6, r6, #4
	add r0, r4, r6
	ldrh r1, [r0]
	ldr r0, [sp, #8]
	add r1, r0, r1
	add r6, r6, #4
	add r0, r4, r6
	ldrh r0, [r0]
	ldr r6, [sp, #12]
	add r0, r6, r0
	mov r6, r9
	strb r1, [r6]
	lsr r1, r1, #8
	mov r6, r8
	strb r1, [r6]
	strb r0, [r3]
	lsr r0, r0, #8
	strb r0, [r2]
	ldr r0, _080BFC1C  @ =0x00000E47
	add r4, r4, r0
	add r4, r7, r4
	mov r1, #1
	strb r1, [r4]
	add r0, r7, #0
	mov r1, sp
	str r2, [sp, #16]
	str r3, [sp, #20]
	bl sub_080C1B08
	lsl r0, r0, #24
	lsr r0, r0, #24
	mov r10, r0
	mov r6, #0
	strb r6, [r4]
	lsr r5, r5, #24
	ldr r2, [sp, #16]
	strb r5, [r2]
	ldr r3, [sp, #20]
	mov r0, sp
	ldrb r0, [r0, #12]
	strb r0, [r3]
	ldr r1, [sp, #24]
	lsr r6, r1, #24
	mov r2, r8
	strb r6, [r2]
	mov r6, sp
	ldrb r0, [r6, #8]
	mov r6, r9
	strb r0, [r6]
	mov r0, sp
	mov r1, #0
	strb r1, [r0]
	mov r2, r10
	cmp r2, #0
	beq _080BFBD8
	mov r6, #1
	strb r6, [r0]
_080BFBD8:
	mov r1, sp
	add r1, r1, #1
	add r0, r7, #0
	bl sub_080C1B08
	lsl r0, r0, #24
	lsr r1, r0, #24
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _080BFBF4
	mov r0, sp
	ldrb r0, [r0]
	ldr r2, [sp, #4]
	strb r0, [r2]
_080BFBF4:
	mov r6, r10
	lsl r0, r6, #1
	add r0, r1, r0
	lsl r0, r0, #24
	cmp r0, #0
	bne _080BFC20
	mov r0, #0
	b _080BFC22
_080BFC04:
	.4byte 0x00000952
_080BFC08:
	.4byte 0x00000956
_080BFC0C:
	.4byte 0x00000DCF
_080BFC10:
	.4byte 0x00000DE3
_080BFC14:
	.4byte 0x00000DC5
_080BFC18:
	.4byte 0x00000DD9
_080BFC1C:
	.4byte 0x00000E47
_080BFC20:
	mov r0, #1
_080BFC22:
	add sp, sp, #28
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080BFA64

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080BFC34
sub_080BFC34: @ 0x080BFC34
	push {r4,r5,lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r3, _080BFC90  @ =gUnknown_03002230
	ldr r2, _080BFC94  @ =0x00000E3D
	add r1, r3, r2
	add r1, r0, r1
	ldrb r4, [r1]
	ldr r5, _080BFC98  @ =0x00000DC5
	add r1, r3, r5
	add r1, r0, r1
	ldrb r2, [r1]
	ldr r1, _080BFC9C  @ =gUnknown_08171AF8
	add r1, r4, r1
	ldrb r1, [r1]
	add r2, r2, r1
	add r5, r5, #20
	add r1, r3, r5
	add r1, r0, r1
	ldrb r1, [r1]
	lsl r1, r1, #8
	add r2, r2, r1
	mov r5, #150
	lsl r5, r5, #4
	add r1, r3, r5
	strh r2, [r1]
	ldr r2, _080BFCA0  @ =0x00000DCF
	add r1, r3, r2
	add r1, r0, r1
	ldrb r2, [r1]
	ldr r1, _080BFCA4  @ =gUnknown_08171B0C
	add r4, r4, r1
	ldrb r1, [r4]
	add r2, r2, r1
	ldr r4, _080BFCA8  @ =0x00000DE3
	add r1, r3, r4
	add r0, r0, r1
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r2, r2, r0
	add r5, r5, #4
	add r3, r3, r5
	strh r2, [r3]
	pop {r4,r5}
	pop {r0}
	bx r0
_080BFC90:
	.4byte gUnknown_03002230
_080BFC94:
	.4byte 0x00000E3D
_080BFC98:
	.4byte 0x00000DC5
_080BFC9C:
	.4byte gUnknown_08171AF8
_080BFCA0:
	.4byte 0x00000DCF
_080BFCA4:
	.4byte gUnknown_08171B0C
_080BFCA8:
	.4byte 0x00000DE3
	THUMB_FUNC_END sub_080BFC34

	THUMB_FUNC_START sub_080BFCAC
sub_080BFCAC: @ 0x080BFCAC
	push {r4-r7,lr}
	mov r7, r9
	mov r6, r8
	push {r6,r7}
	mov r8, r1
	lsl r0, r0, #24
	lsr r6, r0, #24
	ldr r5, _080BFD1C  @ =gUnknown_03002230
	mov r0, #150
	lsl r0, r0, #4
	add r0, r0, r5
	mov r9, r0
	ldr r2, _080BFD20  @ =0x00000958
	add r1, r5, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	sub r0, r0, r1
	lsl r0, r0, #16
	lsr r0, r0, #16
	cmp r0, #223
	bls _080BFCD8
	b _080BFE04
_080BFCD8:
	ldr r3, _080BFD24  @ =0x00000964
	add r7, r5, r3
	ldr r1, _080BFD28  @ =0x00000952
	add r0, r5, r1
	ldrh r1, [r7]
	ldrh r0, [r0]
	sub r0, r1, r0
	lsl r0, r0, #16
	lsr r0, r0, #16
	cmp r0, #255
	bls _080BFCF0
	b _080BFE04
_080BFCF0:
	ldr r2, _080BFD2C  @ =0x000009B2
	add r0, r5, r2
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080BFD30
	lsl r0, r1, #16
	asr r0, r0, #19
	strh r0, [r7]
	mov r3, #0
	ldrsh r0, [r7, r3]
	lsl r0, r0, #3
	mov r2, r9
	mov r3, #0
	ldrsh r1, [r2, r3]
	bl sub_080691D8
	lsl r0, r0, #16
	lsr r4, r0, #16
	b _080BFD66
	.byte 0x00
	.byte 0x00
_080BFD1C:
	.4byte gUnknown_03002230
_080BFD20:
	.4byte 0x00000958
_080BFD24:
	.4byte 0x00000964
_080BFD28:
	.4byte 0x00000952
_080BFD2C:
	.4byte 0x000009B2
_080BFD30:
	ldr r1, _080BFDCC  @ =0x00000E47
	add r0, r5, r1
	add r0, r6, r0
	ldrb r1, [r0]
	add r0, r6, #0
	bl sub_080C781C
	lsl r0, r0, #24
	lsr r4, r0, #24
	ldr r2, _080BFDD0  @ =0x00001812
	add r0, r5, r2
	ldrb r0, [r0]
	cmp r0, #0
	beq _080BFD66
	mov r3, #0
	ldrsh r0, [r7, r3]
	mov r2, r9
	mov r3, #0
	ldrsh r1, [r2, r3]
	mov r2, #1
	bl sub_080928A4
	lsl r0, r0, #16
	lsr r0, r0, #16
	cmp r0, #8
	bne _080BFD66
	mov r4, #8
_080BFD66:
	ldr r2, _080BFDD4  @ =gUnknown_03002230
	ldr r1, _080BFDD8  @ =0x0000187A
	add r0, r2, r1
	add r0, r6, r0
	strb r4, [r0]
	mov r3, r8
	strb r4, [r3]
	ldr r1, _080BFDDC  @ =gUnknown_081719F8
	ldrb r0, [r3]
	add r0, r0, r1
	ldrb r0, [r0]
	ldr r1, _080BFDE0  @ =0x0000097D
	add r3, r2, r1
	strb r0, [r3]
	ldr r1, _080BFDE4  @ =0x00000E15
	add r0, r2, r1
	add r0, r6, r0
	ldrb r0, [r0]
	cmp r0, #2
	bne _080BFD9E
	mov r0, r8
	ldrb r1, [r0]
	mov r0, #240
	and r0, r0, r1
	cmp r0, #192
	bne _080BFD9E
	mov r0, #0
	strb r0, [r3]
_080BFD9E:
	ldr r1, _080BFDE8  @ =0x00000A74
	add r0, r2, r1
	add r0, r6, r0
	ldrb r0, [r0]
	cmp r0, #0
	bne _080BFE08
	ldr r3, _080BFDE0  @ =0x0000097D
	add r0, r2, r3
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	beq _080BFE04
	cmp r0, #1
	beq _080BFE4C
	cmp r0, #2
	bne _080BFDEC
	bl sub_080C7948
	lsl r0, r0, #24
	lsr r0, r0, #24
	b _080BFE5C
	.byte 0x00
	.byte 0x00
_080BFDCC:
	.4byte 0x00000E47
_080BFDD0:
	.4byte 0x00001812
_080BFDD4:
	.4byte gUnknown_03002230
_080BFDD8:
	.4byte 0x0000187A
_080BFDDC:
	.4byte gUnknown_081719F8
_080BFDE0:
	.4byte 0x0000097D
_080BFDE4:
	.4byte 0x00000E15
_080BFDE8:
	.4byte 0x00000A74
_080BFDEC:
	cmp r0, #3
	bne _080BFE08
	mov r1, #195
	lsl r1, r1, #5
	add r0, r2, r1
	add r0, r6, r0
	ldrb r0, [r0]
	mov r3, r8
	strb r0, [r3]
	lsl r0, r0, #24
	cmp r0, #0
	bne _080BFE4C
_080BFE04:
	mov r0, #0
	b _080BFE5C
_080BFE08:
	ldr r1, _080BFE40  @ =0x00000A7E
	add r0, r2, r1
	add r1, r6, r0
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	cmp r0, #0
	bge _080BFE04
	mov r0, #0
	strb r0, [r1]
	ldr r3, _080BFE44  @ =0x0000097D
	add r0, r2, r3
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #4
	bne _080BFE04
	mov r0, #6
	strb r0, [r1]
	ldr r0, _080BFE48  @ =0x00000A74
	add r1, r2, r0
	add r1, r6, r1
	ldrb r0, [r1]
	mov r2, #1
	eor r0, r0, r2
	strb r0, [r1]
	b _080BFE04
_080BFE40:
	.4byte 0x00000A7E
_080BFE44:
	.4byte 0x0000097D
_080BFE48:
	.4byte 0x00000A74
_080BFE4C:
	mov r0, #0
	mov r1, r8
	strb r0, [r1]
	ldr r3, _080BFE68  @ =0x00001626
	add r1, r2, r3
	mov r0, #3
	strb r0, [r1]
	mov r0, #1
_080BFE5C:
	pop {r3,r4}
	mov r8, r3
	mov r9, r4
	pop {r4-r7}
	pop {r1}
	bx r1
_080BFE68:
	.4byte 0x00001626
	THUMB_FUNC_END sub_080BFCAC

	THUMB_FUNC_START sub_080BFE6C
sub_080BFE6C: @ 0x080BFE6C
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #28
	str r1, [sp, #4]
	lsl r0, r0, #24
	lsr r7, r0, #24
	mov r2, #0
	mov r0, sp
	strb r2, [r0]
	ldr r1, _080BFEB0  @ =gUnknown_03002230
	ldr r3, _080BFEB4  @ =0x00000B14
	add r0, r1, r3
	ldrh r0, [r0]
	add r4, r1, #0
	cmp r0, #0
	bne _080BFEB8
	add r0, r7, #0
	mov r1, sp
	bl sub_080BFFFC
	lsl r0, r0, #24
	lsr r1, r0, #24
	ldr r6, [sp, #4]
	cmp r6, #0
	beq _080BFEAA
	mov r0, sp
	ldrb r0, [r0]
	strb r0, [r6]
_080BFEAA:
	add r0, r1, #0
	b _080BFFEA
	.byte 0x00
	.byte 0x00
_080BFEB0:
	.4byte gUnknown_03002230
_080BFEB4:
	.4byte 0x00000B14
_080BFEB8:
	cmp r0, #2
	bhi _080BFED0
	mov r1, #150
	lsl r1, r1, #4
	add r0, r4, r1
	strh r2, [r0]
	ldr r3, _080BFECC  @ =0x00000964
	add r0, r4, r3
	strh r2, [r0]
	b _080BFEFC
_080BFECC:
	.4byte 0x00000964
_080BFED0:
	mov r6, #149
	lsl r6, r6, #4
	add r0, r4, r6
	ldr r2, _080BFFD0  @ =0x00000952
	add r1, r4, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	sub r0, r0, r1
	mov r3, #150
	lsl r3, r3, #4
	add r1, r4, r3
	strh r0, [r1]
	add r6, r6, #6
	add r0, r4, r6
	add r2, r2, #6
	add r1, r4, r2
	ldrh r0, [r0]
	ldrh r1, [r1]
	sub r0, r0, r1
	add r3, r3, #4
	add r1, r4, r3
	strh r0, [r1]
_080BFEFC:
	ldr r6, _080BFFD4  @ =0x00000DCF
	add r6, r6, r4
	mov r9, r6
	add r9, r9, r7
	mov r0, r9
	ldrb r6, [r0]
	ldr r1, _080BFFD8  @ =0x00000DE3
	add r1, r1, r4
	mov r8, r1
	add r8, r8, r7
	mov r2, r8
	ldrb r0, [r2]
	lsl r0, r0, #8
	add r6, r6, r0
	lsl r6, r6, #16
	str r6, [sp, #24]
	lsr r3, r6, #16
	str r3, [sp, #12]
	ldr r6, _080BFFDC  @ =0x00000DC5
	add r3, r4, r6
	add r3, r7, r3
	ldrb r5, [r3]
	ldr r0, _080BFFE0  @ =0x00000DD9
	add r2, r4, r0
	add r2, r7, r2
	ldrb r0, [r2]
	lsl r0, r0, #8
	add r5, r5, r0
	lsl r5, r5, #16
	lsr r1, r5, #16
	mov r10, r1
	mov r6, #150
	lsl r6, r6, #4
	add r0, r4, r6
	ldrh r1, [r0]
	ldr r0, [sp, #12]
	add r1, r0, r1
	add r6, r6, #4
	add r0, r4, r6
	ldrh r0, [r0]
	add r0, r0, r10
	mov r6, r9
	strb r1, [r6]
	lsr r1, r1, #8
	mov r6, r8
	strb r1, [r6]
	strb r0, [r3]
	lsr r0, r0, #8
	strb r0, [r2]
	ldr r0, _080BFFE4  @ =0x00000E47
	add r4, r4, r0
	add r4, r7, r4
	mov r0, #1
	strb r0, [r4]
	add r0, r7, #0
	mov r1, sp
	str r2, [sp, #16]
	str r3, [sp, #20]
	bl sub_080BFFFC
	lsl r0, r0, #24
	lsr r1, r0, #24
	str r1, [sp, #8]
	mov r6, #0
	strb r6, [r4]
	lsr r5, r5, #24
	ldr r2, [sp, #16]
	strb r5, [r2]
	ldr r3, [sp, #20]
	mov r0, r10
	strb r0, [r3]
	ldr r2, [sp, #24]
	lsr r6, r2, #24
	mov r3, r8
	strb r6, [r3]
	mov r6, sp
	ldrb r0, [r6, #12]
	mov r6, r9
	strb r0, [r6]
	mov r0, sp
	mov r2, #0
	strb r2, [r0]
	cmp r1, #1
	bne _080BFFA6
	strb r1, [r0]
_080BFFA6:
	mov r1, sp
	add r1, r1, #1
	add r0, r7, #0
	bl sub_080BFFFC
	lsl r0, r0, #24
	lsr r1, r0, #24
	ldr r3, [sp, #4]
	cmp r3, #0
	beq _080BFFC0
	mov r0, sp
	ldrb r0, [r0]
	strb r0, [r3]
_080BFFC0:
	ldr r6, [sp, #8]
	lsl r0, r6, #1
	add r0, r1, r0
	lsl r0, r0, #24
	cmp r0, #0
	bne _080BFFE8
	mov r0, #0
	b _080BFFEA
_080BFFD0:
	.4byte 0x00000952
_080BFFD4:
	.4byte 0x00000DCF
_080BFFD8:
	.4byte 0x00000DE3
_080BFFDC:
	.4byte 0x00000DC5
_080BFFE0:
	.4byte 0x00000DD9
_080BFFE4:
	.4byte 0x00000E47
_080BFFE8:
	mov r0, #1
_080BFFEA:
	add sp, sp, #28
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080BFE6C

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080BFFFC
sub_080BFFFC: @ 0x080BFFFC
	push {r4-r7,lr}
	add r7, r1, #0
	lsl r0, r0, #24
	lsr r5, r0, #24
	ldr r6, _080C00B8  @ =gUnknown_03002230
	ldr r1, _080C00BC  @ =0x00000E3D
	add r0, r6, r1
	add r0, r5, r0
	ldrb r0, [r0]
	strb r0, [r7]
	ldr r2, _080C00C0  @ =0x00000DC5
	add r0, r6, r2
	add r0, r5, r0
	ldrb r3, [r0]
	ldr r0, _080C00C4  @ =gUnknown_08171C20
	ldrb r2, [r7]
	add r0, r2, r0
	ldrb r0, [r0]
	add r3, r3, r0
	sub r1, r1, #100
	add r0, r6, r1
	add r0, r5, r0
	ldrb r0, [r0]
	ldr r1, _080C00C8  @ =gUnknown_08171C24
	add r2, r2, r1
	ldrb r1, [r2]
	add r0, r0, r1
	lsl r0, r0, #8
	add r3, r3, r0
	mov r2, #150
	lsl r2, r2, #4
	add r2, r2, r6
	mov r12, r2
	strh r3, [r2]
	ldr r1, _080C00CC  @ =0x00000DCF
	add r0, r6, r1
	add r0, r5, r0
	ldrb r4, [r0]
	ldr r0, _080C00D0  @ =gUnknown_08171C28
	ldrb r2, [r7]
	add r0, r2, r0
	ldrb r0, [r0]
	add r4, r4, r0
	add r1, r1, #20
	add r0, r6, r1
	add r0, r5, r0
	ldrb r0, [r0]
	ldr r1, _080C00D4  @ =gUnknown_08171C2C
	add r2, r2, r1
	ldrb r1, [r2]
	add r0, r0, r1
	lsl r0, r0, #8
	add r4, r4, r0
	ldr r2, _080C00D8  @ =0x00000964
	add r1, r6, r2
	strh r4, [r1]
	sub r2, r2, #12
	add r0, r6, r2
	ldrh r0, [r0]
	sub r3, r3, r0
	lsl r3, r3, #16
	lsr r3, r3, #16
	cmp r3, #223
	bhi _080C0160
	ldr r3, _080C00DC  @ =0x00000952
	add r0, r6, r3
	ldrh r0, [r0]
	sub r0, r4, r0
	lsl r0, r0, #16
	lsr r0, r0, #16
	cmp r0, #255
	bhi _080C0160
	ldr r2, _080C00E0  @ =0x000009B2
	add r0, r6, r2
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080C00E4
	lsl r0, r4, #16
	asr r0, r0, #19
	strh r0, [r1]
	mov r3, #0
	ldrsh r0, [r1, r3]
	lsl r0, r0, #3
	mov r2, r12
	mov r3, #0
	ldrsh r1, [r2, r3]
	bl sub_080691D8
	lsl r0, r0, #16
	lsr r2, r0, #16
	b _080C00F6
	.byte 0x00
	.byte 0x00
_080C00B8:
	.4byte gUnknown_03002230
_080C00BC:
	.4byte 0x00000E3D
_080C00C0:
	.4byte 0x00000DC5
_080C00C4:
	.4byte gUnknown_08171C20
_080C00C8:
	.4byte gUnknown_08171C24
_080C00CC:
	.4byte 0x00000DCF
_080C00D0:
	.4byte gUnknown_08171C28
_080C00D4:
	.4byte gUnknown_08171C2C
_080C00D8:
	.4byte 0x00000964
_080C00DC:
	.4byte 0x00000952
_080C00E0:
	.4byte 0x000009B2
_080C00E4:
	ldr r1, _080C0134  @ =0x00000E47
	add r0, r6, r1
	add r0, r5, r0
	ldrb r1, [r0]
	add r0, r5, #0
	bl sub_080C781C
	lsl r0, r0, #24
	lsr r2, r0, #24
_080C00F6:
	ldr r1, _080C0138  @ =gUnknown_03002230
	ldr r3, _080C013C  @ =0x0000187A
	add r0, r1, r3
	add r0, r5, r0
	strb r2, [r0]
	add r3, r1, #0
	cmp r2, #3
	bne _080C0118
	mov r1, #195
	lsl r1, r1, #5
	add r0, r3, r1
	add r0, r5, r0
	ldrb r0, [r0]
	strb r0, [r7]
	lsl r0, r0, #24
	cmp r0, #0
	bne _080C0160
_080C0118:
	strb r2, [r7]
	ldr r1, _080C0140  @ =gUnknown_08171B20
	ldrb r0, [r7]
	add r0, r0, r1
	ldrb r0, [r0]
	cmp r0, #0
	beq _080C0160
	cmp r0, #2
	bne _080C0144
	bl sub_080C7948
	lsl r0, r0, #24
	lsr r0, r0, #24
	b _080C0184
_080C0134:
	.4byte 0x00000E47
_080C0138:
	.4byte gUnknown_03002230
_080C013C:
	.4byte 0x0000187A
_080C0140:
	.4byte gUnknown_08171B20
_080C0144:
	cmp r0, #4
	bne _080C0168
	mov r2, #195
	lsl r2, r2, #5
	add r0, r3, r2
	add r0, r5, r0
	ldrb r0, [r0]
	cmp r0, #0
	bne _080C017E
	ldr r1, _080C0164  @ =0x00000A74
	add r0, r3, r1
	add r0, r5, r0
	mov r1, #1
	strb r1, [r0]
_080C0160:
	mov r0, #0
	b _080C0184
_080C0164:
	.4byte 0x00000A74
_080C0168:
	cmp r0, #3
	bne _080C017E
	mov r2, #195
	lsl r2, r2, #5
	add r0, r3, r2
	add r0, r5, r0
	ldrb r0, [r0]
	strb r0, [r7]
	lsl r0, r0, #24
	cmp r0, #0
	beq _080C0160
_080C017E:
	mov r0, #0
	strb r0, [r7]
	mov r0, #1
_080C0184:
	pop {r4-r7}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080BFFFC

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080C018C
sub_080C018C: @ 0x080C018C
	push {r4,r5,lr}
	lsl r0, r0, #24
	lsr r3, r0, #24
	ldr r1, _080C01F8  @ =gUnknown_03002230
	ldr r2, _080C01FC  @ =0x000009AD
	add r0, r1, r2
	ldrb r5, [r0]
	add r4, r1, #0
	cmp r5, #0
	bne _080C021C
	ldr r1, _080C0200  @ =0x00001844
	add r0, r4, r1
	add r2, r3, r0
	ldrb r0, [r2]
	sub r0, r0, #1
	strb r0, [r2]
	mov r1, #255
	and r0, r0, r1
	mov r1, #128
	and r0, r0, r1
	cmp r0, #0
	beq _080C021C
	strb r5, [r2]
	ldr r2, _080C0204  @ =0x00000E33
	add r0, r4, r2
	add r5, r3, r0
	ldrb r0, [r5]
	cmp r0, #0
	bne _080C021C
	ldr r0, _080C0208  @ =0x00000E29
	add r1, r4, r0
	add r1, r3, r1
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	ldr r2, _080C020C  @ =gUnknown_08171C30
	ldrb r0, [r1]
	add r0, r0, r2
	ldrb r0, [r0]
	strb r0, [r5]
	ldrb r0, [r1]
	cmp r0, #5
	bne _080C021C
	ldr r1, _080C0210  @ =0x00000E1F
	add r0, r4, r1
	add r0, r3, r0
	ldrb r0, [r0]
	cmp r0, #0
	beq _080C0214
	add r0, r3, #0
	bl sub_080AE924
	b _080C024C
	.byte 0x00
	.byte 0x00
_080C01F8:
	.4byte gUnknown_03002230
_080C01FC:
	.4byte 0x000009AD
_080C0200:
	.4byte 0x00001844
_080C0204:
	.4byte 0x00000E33
_080C0208:
	.4byte 0x00000E29
_080C020C:
	.4byte gUnknown_08171C30
_080C0210:
	.4byte 0x00000E1F
_080C0214:
	add r0, r3, #0
	bl sub_080C0328
	b _080C024C
_080C021C:
	ldr r2, _080C0254  @ =0x00000E29
	add r0, r4, r2
	add r5, r3, r0
	ldrb r0, [r5]
	cmp r0, #0
	beq _080C024C
	ldr r1, _080C0258  @ =0x00000952
	add r0, r4, r1
	mov r2, #0
	ldrsh r1, [r0, r2]
	ldr r2, _080C025C  @ =0x00000958
	add r0, r4, r2
	mov r4, #0
	ldrsh r2, [r0, r4]
	add r0, r3, #0
	bl sub_080BF174
	ldrb r0, [r5]
	sub r0, r0, #1
	lsl r0, r0, #26
	lsr r0, r0, #24
	mov r1, #0
	bl sub_080C0260
_080C024C:
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080C0254:
	.4byte 0x00000E29
_080C0258:
	.4byte 0x00000952
_080C025C:
	.4byte 0x00000958
	THUMB_FUNC_END sub_080C018C

	THUMB_FUNC_START sub_080C0260
sub_080C0260: @ 0x080C0260
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #8
	lsl r0, r0, #24
	lsl r1, r1, #24
	lsr r6, r0, #24
	lsr r7, r1, #24
	cmp r7, #3
	bgt _080C02F6
	ldr r0, _080C0308  @ =gUnknown_03003E74
	mov r8, r0
	ldr r1, _080C030C  @ =gUnknown_03002230
	mov r9, r1
	ldr r2, _080C0310  @ =0x00001724
	add r2, r2, r9
	mov r10, r2
_080C0286:
	ldr r0, _080C0314  @ =gUnknown_08171C36
	add r5, r6, r0
	ldrb r0, [r5]
	cmp r0, #255
	beq _080C02EA
	mov r1, r8
	ldrh r0, [r1]
	ldr r2, _080C0318  @ =0x00000964
	add r2, r2, r9
	ldr r1, _080C031C  @ =gUnknown_08171CA6
	lsl r3, r6, #1
	add r1, r3, r1
	ldrh r1, [r1]
	ldrh r2, [r2]
	add r1, r1, r2
	lsl r1, r1, #16
	lsr r1, r1, #16
	mov r4, #150
	lsl r4, r4, #4
	add r4, r4, r9
	ldr r2, _080C0320  @ =gUnknown_08171C6E
	add r3, r3, r2
	ldrh r2, [r3]
	ldrh r4, [r4]
	add r2, r2, r4
	lsl r2, r2, #16
	lsr r2, r2, #16
	str r2, [sp, #4]
	ldrb r3, [r5]
	ldr r4, _080C0324  @ =gUnknown_08171C52
	add r4, r6, r4
	ldrb r5, [r4]
	mov r4, #207
	and r4, r4, r5
	mov r2, r10
	ldrb r2, [r2]
	mov r12, r2
	mov r5, r12
	orr r4, r4, r5
	lsl r4, r4, #8
	orr r3, r3, r4
	mov r4, #0
	str r4, [sp]
	ldr r2, [sp, #4]
	bl sub_080C6368
	mov r1, r8
	ldrh r0, [r1]
	add r0, r0, #1
	strh r0, [r1]
_080C02EA:
	add r7, r7, #1
	add r0, r6, #1
	lsl r0, r0, #24
	lsr r6, r0, #24
	cmp r7, #3
	ble _080C0286
_080C02F6:
	add sp, sp, #8
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080C0308:
	.4byte gUnknown_03003E74
_080C030C:
	.4byte gUnknown_03002230
_080C0310:
	.4byte 0x00001724
_080C0314:
	.4byte gUnknown_08171C36
_080C0318:
	.4byte 0x00000964
_080C031C:
	.4byte gUnknown_08171CA6
_080C0320:
	.4byte gUnknown_08171C6E
_080C0324:
	.4byte gUnknown_08171C52
	THUMB_FUNC_END sub_080C0260

	THUMB_FUNC_START sub_080C0328
sub_080C0328: @ 0x080C0328
	push {r4-r6,lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r3, _080C03BC  @ =gUnknown_03002230
	ldr r2, _080C03C0  @ =0x00000E15
	add r1, r3, r2
	add r1, r0, r1
	mov r6, #0
	mov r2, #43
	strb r2, [r1]
	ldr r2, _080C03C4  @ =0x000016D5
	add r1, r3, r2
	ldrb r2, [r1]
	lsl r2, r2, #25
	lsr r2, r2, #24
	ldr r5, _080C03C8  @ =gUnknown_02006880
	ldr r4, _080C03CC  @ =gUnknown_08171CDE
	add r1, r2, r4
	ldrb r1, [r1]
	strb r1, [r5]
	add r5, r5, #1
	add r1, r2, #1
	add r1, r1, r4
	ldrb r1, [r1]
	strb r1, [r5]
	add r5, r5, #1
	add r1, r2, #2
	add r1, r1, r4
	ldrb r1, [r1]
	strb r1, [r5]
	ldr r1, _080C03D0  @ =gUnknown_02006883
	add r2, r2, #3
	add r2, r2, r4
	ldrb r2, [r2]
	strb r2, [r1]
	add r1, r1, #1
	strb r2, [r1]
	ldr r2, _080C03D4  @ =0x00001844
	add r1, r3, r2
	add r1, r0, r1
	mov r2, #2
	strb r2, [r1]
	ldr r2, _080C03D8  @ =0x00000E29
	add r1, r3, r2
	add r1, r0, r1
	mov r2, #76
	strb r2, [r1]
	ldr r2, _080C03DC  @ =0x00001832
	add r1, r3, r2
	add r1, r0, r1
	mov r2, #8
	strb r2, [r1]
	ldr r2, _080C03E0  @ =0x00000E1F
	add r1, r3, r2
	add r1, r0, r1
	strb r6, [r1]
	ldr r2, _080C03E4  @ =0x00001818
	add r1, r3, r2
	add r1, r0, r1
	strb r6, [r1]
	ldr r1, _080C03E8  @ =0x00001837
	add r3, r3, r1
	add r3, r0, r3
	mov r1, #3
	strb r1, [r3]
	ldr r2, _080C03EC  @ =gUnknown_02006888
	mov r1, #20
	strb r1, [r2]
	bl sub_080C03F0
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080C03BC:
	.4byte gUnknown_03002230
_080C03C0:
	.4byte 0x00000E15
_080C03C4:
	.4byte 0x000016D5
_080C03C8:
	.4byte gUnknown_02006880
_080C03CC:
	.4byte gUnknown_08171CDE
_080C03D0:
	.4byte gUnknown_02006883
_080C03D4:
	.4byte 0x00001844
_080C03D8:
	.4byte 0x00000E29
_080C03DC:
	.4byte 0x00001832
_080C03E0:
	.4byte 0x00000E1F
_080C03E4:
	.4byte 0x00001818
_080C03E8:
	.4byte 0x00001837
_080C03EC:
	.4byte gUnknown_02006888
	THUMB_FUNC_END sub_080C0328

	THUMB_FUNC_START sub_080C03F0
sub_080C03F0: @ 0x080C03F0
	push {r4-r7,lr}
	lsl r0, r0, #24
	lsr r7, r0, #24
	ldr r4, _080C0470  @ =gUnknown_03002230
	ldr r1, _080C0474  @ =0x000016C4
	add r0, r4, r1
	ldrb r6, [r0]
	ldr r2, _080C0478  @ =0x000016C5
	add r0, r4, r2
	mov r2, #0
	ldrsb r2, [r0, r2]
	lsl r2, r2, #8
	sub r1, r1, #4
	add r0, r4, r1
	ldrb r3, [r0]
	add r1, r1, #1
	add r0, r4, r1
	mov r1, #0
	ldrsb r1, [r0, r1]
	lsl r1, r1, #8
	ldr r5, _080C047C  @ =gUnknown_0200688E
	orr r6, r6, r2
	add r0, r6, #0
	add r0, r0, #8
	strh r0, [r5]
	ldr r2, _080C0480  @ =gUnknown_02006890
	orr r3, r3, r1
	add r0, r3, #0
	add r0, r0, #12
	strh r0, [r2]
	ldr r1, _080C0484  @ =gUnknown_08171CEE
	ldr r2, _080C0488  @ =0x000016D5
	add r0, r4, r2
	ldrb r0, [r0]
	lsr r0, r0, #1
	lsl r0, r0, #1
	add r1, r0, r1
	ldrh r1, [r1]
	add r3, r3, r1
	mov r2, #150
	lsl r2, r2, #4
	add r1, r4, r2
	strh r3, [r1]
	ldr r1, _080C048C  @ =gUnknown_08171CF6
	add r0, r0, r1
	ldrh r0, [r0]
	add r6, r6, r0
	ldr r1, _080C0490  @ =0x00000964
	add r0, r4, r1
	strh r6, [r0]
	add r0, r7, #0
	bl sub_080ABA78
	ldr r2, _080C0494  @ =0x00001818
	add r4, r4, r2
	add r4, r7, r4
	ldrb r0, [r4]
	cmp r0, #0
	bne _080C0498
	add r0, r7, #0
	bl sub_080C04A4
	b _080C049E
	.byte 0x00
	.byte 0x00
_080C0470:
	.4byte gUnknown_03002230
_080C0474:
	.4byte 0x000016C4
_080C0478:
	.4byte 0x000016C5
_080C047C:
	.4byte gUnknown_0200688E
_080C0480:
	.4byte gUnknown_02006890
_080C0484:
	.4byte gUnknown_08171CEE
_080C0488:
	.4byte 0x000016D5
_080C048C:
	.4byte gUnknown_08171CF6
_080C0490:
	.4byte 0x00000964
_080C0494:
	.4byte 0x00001818
_080C0498:
	add r0, r7, #0
	bl sub_080C084C
_080C049E:
	pop {r4-r7}
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080C03F0

	THUMB_FUNC_START sub_080C04A4
sub_080C04A4: @ 0x080C04A4
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	mov r9, r0
	ldr r1, _080C0500  @ =gUnknown_03002230
	ldr r0, _080C0504  @ =0x00001733
	add r2, r1, r0
	mov r0, #2
	strb r0, [r2]
	ldr r2, _080C0508  @ =0x000009AD
	add r0, r1, r2
	ldrb r3, [r0]
	add r5, r1, #0
	cmp r3, #0
	bne _080C0560
	ldr r4, _080C050C  @ =0x00000E29
	add r0, r5, r4
	mov r6, r9
	add r2, r6, r0
	ldrb r0, [r2]
	sub r0, r0, #3
	strb r0, [r2]
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #12
	bhi _080C0518
	ldr r1, _080C0510  @ =0x00001844
	add r0, r5, r1
	add r0, r0, r9
	mov r1, #1
	strb r1, [r0]
	ldr r4, _080C0514  @ =0x00001818
	add r0, r5, r4
	add r0, r0, r9
	strb r1, [r0]
	strb r3, [r2]
	mov r0, r9
	bl sub_080C084C
	b _080C0698
	.byte 0x00
	.byte 0x00
_080C0500:
	.4byte gUnknown_03002230
_080C0504:
	.4byte 0x00001733
_080C0508:
	.4byte 0x000009AD
_080C050C:
	.4byte 0x00000E29
_080C0510:
	.4byte 0x00001844
_080C0514:
	.4byte 0x00001818
_080C0518:
	mov r1, #0
	cmp r0, #65
	bls _080C0530
	ldrb r0, [r2]
	cmp r0, #67
	beq _080C052C
	cmp r0, #70
	bne _080C0532
	mov r1, #1
	b _080C0532
_080C052C:
	mov r1, #2
	b _080C0532
_080C0530:
	mov r1, #3
_080C0532:
	ldr r6, _080C06A8  @ =0x00000E1F
	add r0, r5, r6
	add r0, r0, r9
	strb r1, [r0]
	ldr r1, _080C06AC  @ =0x00001844
	add r0, r5, r1
	mov r2, r9
	add r3, r2, r0
	ldrb r0, [r3]
	sub r0, r0, #1
	strb r0, [r3]
	mov r1, #255
	and r0, r0, r1
	mov r1, #128
	and r0, r0, r1
	cmp r0, #0
	beq _080C0560
	ldr r4, _080C06B0  @ =0x00001733
	add r0, r5, r4
	mov r1, #4
	strb r1, [r0]
	mov r0, #2
	strb r0, [r3]
_080C0560:
	ldr r1, _080C06B4  @ =gUnknown_03002230
	ldr r5, _080C06A8  @ =0x00000E1F
	add r0, r1, r5
	add r0, r0, r9
	ldrb r6, [r0]
	cmp r6, #0
	blt _080C05EE
	mov r8, r1
	ldr r0, _080C06B8  @ =gUnknown_03003E74
	mov r10, r0
	ldr r1, _080C06BC  @ =gUnknown_02006880
	add r7, r6, r1
_080C0578:
	ldr r0, _080C06C0  @ =0x00001732
	add r0, r0, r8
	strb r6, [r0]
	ldr r0, _080C06C4  @ =0x000009AD
	add r0, r0, r8
	ldrb r0, [r0]
	cmp r0, #0
	bne _080C0592
	ldrb r0, [r7]
	add r0, r0, #4
	mov r1, #63
	and r0, r0, r1
	strb r0, [r7]
_080C0592:
	ldr r0, _080C06C8  @ =gUnknown_02006888
	ldrb r1, [r0]
	mov r0, #151
	lsl r0, r0, #4
	add r0, r0, r8
	strb r1, [r0]
	ldrb r1, [r7]
	mov r0, r9
	bl sub_080C06EC
	bl sub_080C0790
	mov r2, r10
	ldrh r0, [r2]
	ldr r1, _080C06CC  @ =0x00000964
	add r1, r1, r8
	ldrh r1, [r1]
	mov r2, #150
	lsl r2, r2, #4
	add r2, r2, r8
	ldrh r2, [r2]
	ldr r3, _080C06D0  @ =gUnknown_08171CFE
	add r3, r6, r3
	ldrb r3, [r3]
	ldr r4, _080C06B0  @ =0x00001733
	add r4, r4, r8
	ldrb r4, [r4]
	mov r12, r4
	ldr r5, _080C06D4  @ =gUnknown_03003954
	ldrb r4, [r5]
	mov r5, r12
	orr r4, r4, r5
	lsl r4, r4, #8
	orr r3, r3, r4
	mov r4, #0
	str r4, [sp]
	bl sub_080C6368
	mov r5, r10
	ldrh r0, [r5]
	add r0, r0, #1
	strh r0, [r5]
	sub r7, r7, #1
	sub r6, r6, #1
	cmp r6, #0
	bge _080C0578
_080C05EE:
	ldr r1, _080C06B4  @ =gUnknown_03002230
	ldr r6, _080C06C4  @ =0x000009AD
	add r0, r1, r6
	ldrb r3, [r0]
	add r5, r1, #0
	cmp r3, #0
	bne _080C0638
	ldr r1, _080C06D8  @ =0x00001832
	add r0, r5, r1
	mov r4, r9
	add r2, r4, r0
	ldrb r0, [r2]
	sub r0, r0, #1
	strb r0, [r2]
	mov r1, #255
	and r0, r0, r1
	mov r1, #128
	and r0, r0, r1
	cmp r0, #0
	beq _080C0698
	strb r3, [r2]
	ldr r6, _080C06DC  @ =0x00001837
	add r0, r5, r6
	add r0, r0, r9
	ldrb r1, [r0]
	add r1, r1, #1
	mov r2, #3
	and r1, r1, r2
	strb r1, [r0]
	cmp r1, #3
	bne _080C0638
	ldr r0, _080C06E0  @ =gUnknown_02006884
	ldrb r1, [r0]
	add r1, r1, #9
	mov r2, #63
	and r1, r1, r2
	strb r1, [r0]
_080C0638:
	ldr r1, _080C06DC  @ =0x00001837
	add r0, r5, r1
	add r0, r0, r9
	ldrb r0, [r0]
	ldr r2, _080C06C0  @ =0x00001732
	add r6, r5, r2
	strb r0, [r6]
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #3
	beq _080C0698
	ldr r0, _080C06C8  @ =gUnknown_02006888
	ldrb r1, [r0]
	mov r3, #151
	lsl r3, r3, #4
	add r0, r5, r3
	strb r1, [r0]
	ldr r0, _080C06E0  @ =gUnknown_02006884
	ldrb r1, [r0]
	mov r0, r9
	bl sub_080C06EC
	bl sub_080C0790
	ldr r0, _080C06B8  @ =gUnknown_03003E74
	ldrh r0, [r0]
	ldr r4, _080C06CC  @ =0x00000964
	add r1, r5, r4
	ldrh r1, [r1]
	mov r3, #150
	lsl r3, r3, #4
	add r2, r5, r3
	ldrh r2, [r2]
	ldr r4, _080C06E4  @ =gUnknown_08171D02
	ldrb r3, [r6]
	add r3, r3, r4
	ldrb r3, [r3]
	ldr r6, _080C06E8  @ =0x00001724
	add r4, r5, r6
	ldrb r5, [r4]
	mov r4, #4
	orr r4, r4, r5
	lsl r4, r4, #8
	orr r3, r3, r4
	mov r4, #0
	str r4, [sp]
	bl sub_080C6368
_080C0698:
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080C06A8:
	.4byte 0x00000E1F
_080C06AC:
	.4byte 0x00001844
_080C06B0:
	.4byte 0x00001733
_080C06B4:
	.4byte gUnknown_03002230
_080C06B8:
	.4byte gUnknown_03003E74
_080C06BC:
	.4byte gUnknown_02006880
_080C06C0:
	.4byte 0x00001732
_080C06C4:
	.4byte 0x000009AD
_080C06C8:
	.4byte gUnknown_02006888
_080C06CC:
	.4byte 0x00000964
_080C06D0:
	.4byte gUnknown_08171CFE
_080C06D4:
	.4byte gUnknown_03003954
_080C06D8:
	.4byte 0x00001832
_080C06DC:
	.4byte 0x00001837
_080C06E0:
	.4byte gUnknown_02006884
_080C06E4:
	.4byte gUnknown_08171D02
_080C06E8:
	.4byte 0x00001724
	THUMB_FUNC_END sub_080C04A4

	THUMB_FUNC_START sub_080C06EC
sub_080C06EC: @ 0x080C06EC
	push {r4-r7,lr}
	lsl r1, r1, #24
	lsr r1, r1, #24
	ldr r0, _080C076C  @ =gUnknown_0816E74C
	add r0, r1, r0
	ldrb r2, [r0]
	ldr r3, _080C0770  @ =gUnknown_03002230
	mov r0, #151
	lsl r0, r0, #4
	add r6, r3, r0
	ldrb r0, [r6]
	mul r0, r2, r0
	lsl r0, r0, #16
	lsr r2, r0, #24
	lsr r0, r0, #23
	mov r5, #1
	and r0, r0, r5
	add r2, r2, r0
	mov r4, #150
	lsl r4, r4, #4
	add r0, r3, r4
	mov r4, #0
	strb r2, [r0]
	ldr r7, _080C0774  @ =0x00000961
	add r0, r3, r7
	strb r4, [r0]
	ldr r0, _080C0778  @ =gUnknown_0816E78C
	add r0, r1, r0
	ldrb r2, [r0]
	add r7, r7, #3
	add r0, r3, r7
	strb r2, [r0]
	ldr r2, _080C077C  @ =0x00000965
	add r0, r3, r2
	strb r4, [r0]
	ldr r0, _080C0780  @ =gUnknown_0816E70C
	add r0, r1, r0
	ldrb r2, [r0]
	ldrb r0, [r6]
	mul r0, r2, r0
	lsl r0, r0, #16
	lsr r2, r0, #24
	lsr r0, r0, #23
	and r0, r0, r5
	add r2, r2, r0
	ldr r5, _080C0784  @ =0x00000968
	add r0, r3, r5
	strb r2, [r0]
	add r7, r7, #5
	add r0, r3, r7
	strb r4, [r0]
	ldr r0, _080C0788  @ =gUnknown_0816E7CC
	add r1, r1, r0
	ldrb r1, [r1]
	ldr r2, _080C078C  @ =0x0000096C
	add r0, r3, r2
	strb r1, [r0]
	add r5, r5, #5
	add r3, r3, r5
	strb r4, [r3]
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080C076C:
	.4byte gUnknown_0816E74C
_080C0770:
	.4byte gUnknown_03002230
_080C0774:
	.4byte 0x00000961
_080C0778:
	.4byte gUnknown_0816E78C
_080C077C:
	.4byte 0x00000965
_080C0780:
	.4byte gUnknown_0816E70C
_080C0784:
	.4byte 0x00000968
_080C0788:
	.4byte gUnknown_0816E7CC
_080C078C:
	.4byte 0x0000096C
	THUMB_FUNC_END sub_080C06EC

	THUMB_FUNC_START sub_080C0790
sub_080C0790: @ 0x080C0790
	push {lr}
	ldr r0, _080C07AC  @ =gUnknown_03002230
	ldr r2, _080C07B0  @ =0x00000964
	add r1, r0, r2
	mov r3, #0
	ldrsh r1, [r1, r3]
	add r2, r0, #0
	cmp r1, #0
	bne _080C07B4
	mov r1, #150
	lsl r1, r1, #4
	add r0, r2, r1
	ldrh r0, [r0]
	b _080C07C2
_080C07AC:
	.4byte gUnknown_03002230
_080C07B0:
	.4byte 0x00000964
_080C07B4:
	mov r3, #150
	lsl r3, r3, #4
	add r0, r2, r3
	ldrh r0, [r0]
	neg r0, r0
	lsl r0, r0, #16
	lsr r0, r0, #16
_080C07C2:
	ldr r1, _080C07F8  @ =gUnknown_02006890
	lsl r0, r0, #16
	asr r0, r0, #16
	ldrh r1, [r1]
	add r0, r0, r1
	lsl r0, r0, #16
	ldr r3, _080C07FC  @ =0x00000958
	add r1, r2, r3
	ldrh r1, [r1]
	ldr r3, _080C0800  @ =0xFFFC0000
	add r0, r0, r3
	asr r0, r0, #16
	sub r0, r0, r1
	mov r3, #150
	lsl r3, r3, #4
	add r1, r2, r3
	strh r0, [r1]
	ldr r1, _080C0804  @ =0x0000096C
	add r0, r2, r1
	mov r3, #0
	ldrsh r0, [r0, r3]
	cmp r0, #0
	bne _080C0808
	sub r1, r1, #4
	add r0, r2, r1
	ldrh r0, [r0]
	b _080C0814
_080C07F8:
	.4byte gUnknown_02006890
_080C07FC:
	.4byte 0x00000958
_080C0800:
	.4byte 0xFFFC0000
_080C0804:
	.4byte 0x0000096C
_080C0808:
	ldr r3, _080C0838  @ =0x00000968
	add r0, r2, r3
	ldrh r0, [r0]
	neg r0, r0
	lsl r0, r0, #16
	lsr r0, r0, #16
_080C0814:
	ldr r1, _080C083C  @ =gUnknown_0200688E
	lsl r0, r0, #16
	asr r0, r0, #16
	ldrh r1, [r1]
	add r0, r0, r1
	lsl r0, r0, #16
	ldr r3, _080C0840  @ =0x00000952
	add r1, r2, r3
	ldrh r1, [r1]
	ldr r3, _080C0844  @ =0xFFFC0000
	add r0, r0, r3
	asr r0, r0, #16
	sub r0, r0, r1
	ldr r3, _080C0848  @ =0x00000964
	add r1, r2, r3
	strh r0, [r1]
	pop {r0}
	bx r0
_080C0838:
	.4byte 0x00000968
_080C083C:
	.4byte gUnknown_0200688E
_080C0840:
	.4byte 0x00000952
_080C0844:
	.4byte 0xFFFC0000
_080C0848:
	.4byte 0x00000964
	THUMB_FUNC_END sub_080C0790

	THUMB_FUNC_START sub_080C084C
sub_080C084C: @ 0x080C084C
	push {r4,r5,lr}
	lsl r0, r0, #24
	lsr r5, r0, #24
	ldr r2, _080C0894  @ =gUnknown_03002230
	ldr r1, _080C0898  @ =0x00001844
	add r0, r2, r1
	add r3, r5, r0
	ldrb r0, [r3]
	sub r0, r0, #1
	strb r0, [r3]
	mov r1, #255
	and r0, r0, r1
	mov r1, #128
	and r0, r0, r1
	add r4, r2, #0
	cmp r0, #0
	beq _080C08A4
	mov r0, #1
	strb r0, [r3]
	ldr r2, _080C089C  @ =0x00000E29
	add r1, r4, r2
	add r1, r5, r1
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #3
	bne _080C08A4
	ldr r3, _080C08A0  @ =0x00000E15
	add r0, r4, r3
	add r0, r5, r0
	mov r1, #0
	strb r1, [r0]
	b _080C08E8
	.byte 0x00
	.byte 0x00
_080C0894:
	.4byte gUnknown_03002230
_080C0898:
	.4byte 0x00001844
_080C089C:
	.4byte 0x00000E29
_080C08A0:
	.4byte 0x00000E15
_080C08A4:
	ldr r1, _080C08F0  @ =0x00000952
	add r0, r4, r1
	mov r2, #0
	ldrsh r1, [r0, r2]
	ldr r3, _080C08F4  @ =0x00000958
	add r0, r4, r3
	mov r3, #0
	ldrsh r2, [r0, r3]
	add r0, r5, #0
	bl sub_080BF174
	mov r1, #150
	lsl r1, r1, #4
	add r0, r4, r1
	ldrh r1, [r0]
	ldr r2, _080C08F8  @ =0x0000096C
	add r0, r4, r2
	strh r1, [r0]
	ldr r3, _080C08FC  @ =0x00000964
	add r0, r4, r3
	ldrh r1, [r0]
	add r2, r2, #4
	add r0, r4, r2
	strh r1, [r0]
	ldr r3, _080C0900  @ =0x00000E29
	add r0, r4, r3
	add r0, r5, r0
	ldrb r0, [r0]
	add r0, r0, #4
	lsl r0, r0, #26
	lsr r0, r0, #24
	mov r1, #0
	bl sub_080C0260
_080C08E8:
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080C08F0:
	.4byte 0x00000952
_080C08F4:
	.4byte 0x00000958
_080C08F8:
	.4byte 0x0000096C
_080C08FC:
	.4byte 0x00000964
_080C0900:
	.4byte 0x00000E29
	THUMB_FUNC_END sub_080C084C

	THUMB_FUNC_START sub_080C0904
sub_080C0904: @ 0x080C0904
	push {r4-r6,lr}
	mov r6, r8
	push {r6}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r4, r0, #24
	ldr r2, _080C094C  @ =gUnknown_03002230
	ldr r1, _080C0950  @ =0x000009AD
	add r0, r2, r1
	ldrb r0, [r0]
	cmp r0, #0
	bne _080C0960
	ldr r3, _080C0954  @ =0x00000E33
	add r0, r2, r3
	add r1, r4, r0
	ldrb r3, [r1]
	cmp r3, #0
	bne _080C0960
	mov r0, #4
	strb r0, [r1]
	ldr r0, _080C0958  @ =0x00000E29
	add r1, r2, r0
	add r1, r4, r1
	ldrb r0, [r1]
	add r0, r0, #1
	strb r0, [r1]
	lsl r0, r0, #24
	lsr r0, r0, #24
	cmp r0, #3
	bne _080C0960
	ldr r1, _080C095C  @ =0x00000E15
	add r0, r2, r1
	add r0, r4, r0
	strb r3, [r0]
	b _080C09C6
	.byte 0x00
	.byte 0x00
_080C094C:
	.4byte gUnknown_03002230
_080C0950:
	.4byte 0x000009AD
_080C0954:
	.4byte 0x00000E33
_080C0958:
	.4byte 0x00000E29
_080C095C:
	.4byte 0x00000E15
_080C0960:
	add r0, r4, #0
	mov r1, #4
	bl sub_080C18C8
	ldr r5, _080C09D4  @ =gUnknown_03002230
	ldr r2, _080C09D8  @ =0x00000E51
	add r1, r5, r2
	add r1, r4, r1
	mov r3, #0
	mov r8, r3
	strb r0, [r1]
	ldr r1, _080C09DC  @ =0x00000952
	add r0, r5, r1
	mov r2, #0
	ldrsh r1, [r0, r2]
	ldr r3, _080C09E0  @ =0x00000958
	add r0, r5, r3
	mov r3, #0
	ldrsh r2, [r0, r3]
	add r0, r4, #0
	bl sub_080BF174
	ldr r1, _080C09E4  @ =0x00000E29
	add r0, r5, r1
	add r0, r4, r0
	ldrb r6, [r0]
	ldr r0, _080C09E8  @ =gUnknown_03003E74
	ldrh r0, [r0]
	ldr r2, _080C09EC  @ =0x00000964
	add r1, r5, r2
	ldrh r1, [r1]
	mov r3, #150
	lsl r3, r3, #4
	add r2, r5, r3
	ldrh r2, [r2]
	ldr r3, _080C09F0  @ =gUnknown_08171D05
	add r3, r6, r3
	ldrb r3, [r3]
	ldr r4, _080C09F4  @ =gUnknown_08171D08
	add r6, r6, r4
	ldr r4, _080C09F8  @ =0x00001724
	add r5, r5, r4
	ldrb r6, [r6]
	ldrb r4, [r5]
	orr r4, r4, r6
	lsl r4, r4, #8
	orr r3, r3, r4
	mov r4, r8
	str r4, [sp]
	bl sub_080C6450
_080C09C6:
	add sp, sp, #4
	pop {r3}
	mov r8, r3
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080C09D4:
	.4byte gUnknown_03002230
_080C09D8:
	.4byte 0x00000E51
_080C09DC:
	.4byte 0x00000952
_080C09E0:
	.4byte 0x00000958
_080C09E4:
	.4byte 0x00000E29
_080C09E8:
	.4byte gUnknown_03003E74
_080C09EC:
	.4byte 0x00000964
_080C09F0:
	.4byte gUnknown_08171D05
_080C09F4:
	.4byte gUnknown_08171D08
_080C09F8:
	.4byte 0x00001724
	THUMB_FUNC_END sub_080C0904

	THUMB_FUNC_START sub_080C09FC
sub_080C09FC: @ 0x080C09FC
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #4
	str r1, [sp]
	lsl r0, r0, #24
	lsr r5, r0, #24
	mov r0, #0
	mov r9, r0
	mov r7, #15
	ldr r6, _080C0A9C  @ =gUnknown_03002230
	mov r8, r6
	ldr r1, _080C0AA0  @ =0x00000E47
	add r0, r6, r1
	add r0, r0, r5
	mov r10, r0
_080C0A20:
	ldr r0, _080C0AA4  @ =0x00000E15
	add r0, r0, r8
	add r0, r5, r0
	ldrb r0, [r0]
	lsl r4, r7, #24
	cmp r0, #9
	beq _080C0A4C
	cmp r0, #31
	beq _080C0A4C
	asr r2, r4, #24
	ldr r0, _080C0AA8  @ =0x00000996
	add r0, r0, r8
	ldrb r0, [r0]
	eor r0, r0, r2
	mov r1, #3
	and r0, r0, r1
	ldr r1, _080C0AAC  @ =gUnknown_03003302
	add r2, r2, r1
	ldrb r1, [r2]
	orr r0, r0, r1
	cmp r0, #0
	bne _080C0AC0
_080C0A4C:
	add r3, r6, #0
	asr r2, r4, #24
	ldr r1, _080C0AB0  @ =0x00000FA2
	add r0, r3, r1
	add r0, r2, r0
	ldrb r0, [r0]
	cmp r0, #8
	bls _080C0AC0
	ldr r1, _080C0AB4  @ =gUnknown_030030A5
	add r0, r2, r1
	ldrb r1, [r0]
	mov r0, #2
	and r0, r0, r1
	cmp r0, #0
	bne _080C0A76
	ldr r1, _080C0AB8  @ =0x00000A74
	add r0, r3, r1
	add r0, r5, r0
	ldrb r0, [r0]
	cmp r0, #0
	bne _080C0AC0
_080C0A76:
	ldr r1, _080C0ABC  @ =0x000010F2
	add r0, r6, r1
	add r0, r2, r0
	mov r2, r10
	ldrb r1, [r2]
	ldrb r0, [r0]
	cmp r1, r0
	bne _080C0AC0
	lsr r1, r4, #24
	add r0, r5, #0
	bl sub_080C0AE8
	lsl r0, r0, #24
	cmp r0, #0
	beq _080C0AC0
	mov r0, #1
	mov r9, r0
	b _080C0ACC
	.byte 0x00
	.byte 0x00
_080C0A9C:
	.4byte gUnknown_03002230
_080C0AA0:
	.4byte 0x00000E47
_080C0AA4:
	.4byte 0x00000E15
_080C0AA8:
	.4byte 0x00000996
_080C0AAC:
	.4byte gUnknown_03003302
_080C0AB0:
	.4byte 0x00000FA2
_080C0AB4:
	.4byte gUnknown_030030A5
_080C0AB8:
	.4byte 0x00000A74
_080C0ABC:
	.4byte 0x000010F2
_080C0AC0:
	mov r1, #255
	lsl r1, r1, #24
	add r0, r4, r1
	lsr r7, r0, #24
	cmp r0, #0
	bge _080C0A20
_080C0ACC:
	ldr r2, [sp]
	cmp r2, #0
	beq _080C0AD4
	strb r7, [r2]
_080C0AD4:
	mov r0, r9
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080C09FC

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080C0AE8
sub_080C0AE8: @ 0x080C0AE8
	push {r4-r6,lr}
	lsl r0, r0, #24
	lsr r4, r0, #24
	lsl r1, r1, #24
	lsr r5, r1, #24
	mov r6, #0
	add r0, r4, #0
	bl sub_080C0D58
	add r0, r5, #0
	bl sub_080C4574
	bl sub_080C466C
	lsl r0, r0, #24
	cmp r0, #0
	beq _080C0B74
	ldr r2, _080C0B50  @ =gUnknown_03002230
	ldr r1, _080C0B54  @ =0x00000D84
	add r0, r2, r1
	add r0, r5, r0
	ldrb r1, [r0]
	mov r0, #8
	and r0, r0, r1
	cmp r0, #0
	beq _080C0B42
	ldr r1, _080C0B58  @ =0x00000E15
	add r0, r2, r1
	add r0, r4, r0
	ldrb r0, [r0]
	cmp r0, #9
	bne _080C0B42
	ldr r1, _080C0B5C  @ =0x00000FF2
	add r0, r2, r1
	add r0, r5, r0
	ldrb r0, [r0]
	cmp r0, #27
	bne _080C0B6E
	ldr r0, _080C0B60  @ =gUnknown_02002320
	ldrb r0, [r0]
	cmp r0, #2
	bhi _080C0B64
	add r0, r4, #0
	bl sub_080CA1BC
_080C0B42:
	add r0, r4, #0
	add r1, r5, #0
	bl sub_080C0B7C
	lsl r0, r0, #24
	lsr r6, r0, #24
	b _080C0B74
_080C0B50:
	.4byte gUnknown_03002230
_080C0B54:
	.4byte 0x00000D84
_080C0B58:
	.4byte 0x00000E15
_080C0B5C:
	.4byte 0x00000FF2
_080C0B60:
	.4byte gUnknown_02002320
_080C0B64:
	add r0, r4, #0
	add r1, r5, #0
	bl sub_080C0B7C
	b _080C0B74
_080C0B6E:
	add r0, r4, #0
	bl sub_080CA1BC
_080C0B74:
	add r0, r6, #0
	pop {r4-r6}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080C0AE8

	THUMB_FUNC_START sub_080C0B7C
sub_080C0B7C: @ 0x080C0B7C
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	lsl r0, r0, #24
	lsr r6, r0, #24
	lsl r1, r1, #24
	lsr r4, r1, #24
	mov r0, #0
	mov r9, r0
	mov r3, #0
	mov r8, r3
	mov r10, r3
	ldr r2, _080C0BD4  @ =gUnknown_03002230
	ldr r1, _080C0BD8  @ =0x00000E75
	add r0, r2, r1
	add r0, r4, r0
	ldrb r1, [r0]
	mov r0, #16
	and r0, r0, r1
	add r5, r2, #0
	cmp r0, #0
	beq _080C0BF0
	ldr r2, _080C0BDC  @ =0x00000E3D
	add r0, r5, r2
	add r0, r6, r0
	ldrb r2, [r0]
	mov r1, #3
	and r1, r1, r2
	strb r1, [r0]
	ldr r7, _080C0BE0  @ =gUnknown_08171D0B
	mov r12, r7
	ldr r2, _080C0BE4  @ =0x00000FB2
	add r0, r5, r2
	add r0, r4, r0
	ldrb r0, [r0]
	add r0, r0, r12
	ldrb r0, [r0]
	cmp r0, r1
	bne _080C0BE8
	mov r7, #1
	mov r10, r7
	b _080C0BEA
_080C0BD4:
	.4byte gUnknown_03002230
_080C0BD8:
	.4byte 0x00000E75
_080C0BDC:
	.4byte 0x00000E3D
_080C0BE0:
	.4byte gUnknown_08171D0B
_080C0BE4:
	.4byte 0x00000FB2
_080C0BE8:
	mov r3, #1
_080C0BEA:
	cmp r3, #0
	bne _080C0BF0
	b _080C0D08
_080C0BF0:
	mov r1, #0
	mov r3, #0
	mov r2, #0
	ldr r0, _080C0C10  @ =0x00000E15
	add r0, r0, r5
	mov r12, r0
	add r12, r12, r6
	mov r7, r12
	ldrb r0, [r7]
	cmp r0, #5
	beq _080C0C32
	cmp r0, #31
	beq _080C0C14
	mov r3, #1
	b _080C0C2E
	.byte 0x00
	.byte 0x00
_080C0C10:
	.4byte 0x00000E15
_080C0C14:
	ldr r0, _080C0C28  @ =0x00000FF2
	add r0, r0, r5
	mov r12, r0
	add r12, r12, r4
	mov r7, r12
	ldrb r7, [r7]
	cmp r7, #141
	bne _080C0C2C
	mov r2, #1
	b _080C0C2E
_080C0C28:
	.4byte 0x00000FF2
_080C0C2C:
	mov r1, #1
_080C0C2E:
	cmp r1, #0
	beq _080C0C62
_080C0C32:
	ldr r1, _080C0C44  @ =0x000010C2
	add r0, r5, r1
	add r0, r4, r0
	ldrb r0, [r0]
	cmp r0, #0
	beq _080C0C48
	mov r7, #1
	mov r10, r7
	b _080C0C62
_080C0C44:
	.4byte 0x000010C2
_080C0C48:
	ldr r1, _080C0C5C  @ =0x00000E75
	add r0, r5, r1
	add r0, r4, r0
	ldrb r1, [r0]
	mov r0, #2
	and r0, r0, r1
	cmp r0, #0
	bne _080C0C60
	mov r3, #1
	b _080C0C62
_080C0C5C:
	.4byte 0x00000E75
_080C0C60:
	mov r2, #1
_080C0C62:
	cmp r2, #0
	beq _080C0C74
	ldr r2, _080C0CDC  @ =0x00000F72
	add r0, r5, r2
	add r0, r4, r0
	add r1, r6, #1
	strb r1, [r0]
	mov r7, #1
	mov r8, r7
_080C0C74:
	cmp r3, #0
	beq _080C0D08
	add r1, r5, #0
	ldr r2, _080C0CE0  @ =0x00001172
	add r0, r1, r2
	add r0, r4, r0
	ldrb r0, [r0]
	cmp r0, #0
	bne _080C0D08
	ldr r7, _080C0CE4  @ =0x00000FF2
	add r0, r1, r7
	add r0, r4, r0
	ldrb r0, [r0]
	cmp r0, #146
	bne _080C0C9C
	add r0, r4, #0
	bl sub_080FCF08
	cmp r0, #0
	beq _080C0D04
_080C0C9C:
	ldr r1, _080C0CE8  @ =0x00000E3D
	add r0, r5, r1
	add r0, r6, r0
	ldrb r0, [r0]
	mov r2, #3
	and r2, r2, r0
	ldr r7, _080C0CEC  @ =0x00001112
	add r1, r5, r7
	add r1, r4, r1
	ldr r0, _080C0CF0  @ =gUnknown_08171D0F
	add r0, r2, r0
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r0, _080C0CF4  @ =0x00001102
	add r1, r5, r0
	add r1, r4, r1
	ldr r0, _080C0CF8  @ =gUnknown_08171D13
	add r2, r2, r0
	ldrb r0, [r2]
	strb r0, [r1]
	ldr r1, _080C0CFC  @ =0x000015FA
	add r0, r5, r1
	strb r6, [r0]
	ldr r2, _080C0D00  @ =0x00000E15
	add r0, r5, r2
	add r0, r6, r0
	ldrb r1, [r0]
	add r0, r4, #0
	bl sub_080C4E94
	b _080C0D0E
	.byte 0x00
	.byte 0x00
_080C0CDC:
	.4byte 0x00000F72
_080C0CE0:
	.4byte 0x00001172
_080C0CE4:
	.4byte 0x00000FF2
_080C0CE8:
	.4byte 0x00000E3D
_080C0CEC:
	.4byte 0x00001112
_080C0CF0:
	.4byte gUnknown_08171D0F
_080C0CF4:
	.4byte 0x00001102
_080C0CF8:
	.4byte gUnknown_08171D13
_080C0CFC:
	.4byte 0x000015FA
_080C0D00:
	.4byte 0x00000E15
_080C0D04:
	mov r7, #1
	mov r10, r7
_080C0D08:
	mov r0, r8
	cmp r0, #0
	beq _080C0D24
_080C0D0E:
	ldr r0, _080C0D48  @ =gUnknown_03002230
	ldr r2, _080C0D4C  @ =0x00001182
	add r1, r0, r2
	add r1, r4, r1
	ldr r7, _080C0D50  @ =0x00000E15
	add r0, r0, r7
	add r0, r6, r0
	ldrb r0, [r0]
	strb r0, [r1]
	mov r0, #1
	mov r10, r0
_080C0D24:
	mov r1, r10
	cmp r1, #0
	beq _080C0D38
	ldr r0, _080C0D48  @ =gUnknown_03002230
	ldr r2, _080C0D54  @ =0x00001626
	add r0, r0, r2
	mov r1, #3
	strb r1, [r0]
	mov r7, #1
	mov r9, r7
_080C0D38:
	mov r0, r9
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r1}
	bx r1
_080C0D48:
	.4byte gUnknown_03002230
_080C0D4C:
	.4byte 0x00001182
_080C0D50:
	.4byte 0x00000E15
_080C0D54:
	.4byte 0x00001626
	THUMB_FUNC_END sub_080C0B7C

	THUMB_FUNC_START sub_080C0D58
sub_080C0D58: @ 0x080C0D58
	push {r4-r7,lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	add r4, r0, #0
	ldr r5, _080C0E04  @ =gUnknown_03002230
	ldr r0, _080C0E08  @ =0x00000971
	add r7, r5, r0
	mov r0, #0
	strb r0, [r7]
	ldr r1, _080C0E0C  @ =0x00000E3D
	add r0, r5, r1
	add r0, r4, r0
	ldrb r6, [r0]
	ldr r2, _080C0E10  @ =0x00000E15
	add r0, r5, r2
	add r0, r4, r0
	ldrb r0, [r0]
	cmp r0, #12
	bne _080C0D88
	mov r0, #1
	neg r0, r0
	strb r0, [r7]
	mov r0, #8
	orr r6, r6, r0
_080C0D88:
	ldr r3, _080C0E14  @ =0x00000DCF
	add r0, r5, r3
	add r0, r4, r0
	ldrb r2, [r0]
	ldr r0, _080C0E18  @ =gUnknown_08171D17
	add r0, r6, r0
	ldrb r0, [r0]
	add r2, r2, r0
	ldr r1, _080C0E1C  @ =0x00000DE3
	add r0, r5, r1
	add r0, r4, r0
	ldrb r0, [r0]
	mov r3, #0
	ldrsb r3, [r7, r3]
	add r0, r0, r3
	lsl r0, r0, #8
	add r2, r2, r0
	sub r1, r1, #30
	add r0, r5, r1
	add r0, r4, r0
	ldrb r1, [r0]
	ldr r0, _080C0E20  @ =gUnknown_08171D2F
	add r0, r6, r0
	ldrb r0, [r0]
	add r1, r1, r0
	mov r12, r1
	ldr r1, _080C0E24  @ =0x00000DD9
	add r0, r5, r1
	add r0, r4, r0
	ldrb r0, [r0]
	add r0, r0, r3
	lsl r0, r0, #8
	mov r3, r12
	add r1, r3, r0
	mov r3, #150
	lsl r3, r3, #4
	add r0, r5, r3
	strb r2, [r0]
	lsr r2, r2, #8
	add r3, r3, #16
	add r0, r5, r3
	strb r2, [r0]
	ldr r2, _080C0E28  @ =0x00000961
	add r0, r5, r2
	strb r1, [r0]
	lsr r1, r1, #8
	strb r1, [r7]
	ldr r0, _080C0E2C  @ =gUnknown_08171D23
	add r0, r6, r0
	ldrb r1, [r0]
	sub r3, r3, #12
	add r0, r5, r3
	strb r1, [r0]
	ldr r0, _080C0E30  @ =gUnknown_08171D3B
	add r0, r6, r0
	ldrb r1, [r0]
	add r2, r2, #4
	add r0, r5, r2
	strb r1, [r0]
	pop {r4-r7}
	pop {r0}
	bx r0
_080C0E04:
	.4byte gUnknown_03002230
_080C0E08:
	.4byte 0x00000971
_080C0E0C:
	.4byte 0x00000E3D
_080C0E10:
	.4byte 0x00000E15
_080C0E14:
	.4byte 0x00000DCF
_080C0E18:
	.4byte gUnknown_08171D17
_080C0E1C:
	.4byte 0x00000DE3
_080C0E20:
	.4byte gUnknown_08171D2F
_080C0E24:
	.4byte 0x00000DD9
_080C0E28:
	.4byte 0x00000961
_080C0E2C:
	.4byte gUnknown_08171D23
_080C0E30:
	.4byte gUnknown_08171D3B
	THUMB_FUNC_END sub_080C0D58

	THUMB_FUNC_START sub_080C0E34
sub_080C0E34: @ 0x080C0E34
	push {r4,r5,lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r4, _080C0EAC  @ =gUnknown_03002230
	ldr r5, _080C0EB0  @ =0x00000975
	add r3, r4, r5
	strb r1, [r3]
	mov r3, #151
	lsl r3, r3, #4
	add r1, r4, r3
	strb r2, [r1]
	ldr r5, _080C0EB4  @ =0x00000DC5
	add r2, r4, r5
	add r2, r0, r2
	ldrb r3, [r2]
	mov r5, #150
	lsl r5, r5, #4
	add r1, r4, r5
	strb r3, [r1]
	ldr r3, _080C0EB8  @ =0x00000958
	add r1, r4, r3
	ldrb r3, [r1]
	ldrb r1, [r2]
	sub r1, r1, r3
	add r5, r5, #12
	add r2, r4, r5
	strb r1, [r2]
	ldr r2, _080C0EBC  @ =0x00000DD9
	add r1, r4, r2
	add r1, r0, r1
	ldrb r2, [r1]
	ldr r3, _080C0EC0  @ =0x00000961
	add r1, r4, r3
	strb r2, [r1]
	ldr r5, _080C0EC4  @ =0x00000DCF
	add r2, r4, r5
	add r2, r0, r2
	ldrb r3, [r2]
	ldr r5, _080C0EC8  @ =0x00000964
	add r1, r4, r5
	strb r3, [r1]
	ldr r3, _080C0ECC  @ =0x00000952
	add r1, r4, r3
	ldrb r3, [r1]
	ldrb r1, [r2]
	sub r1, r1, r3
	add r5, r5, #9
	add r2, r4, r5
	strb r1, [r2]
	ldr r2, _080C0ED0  @ =0x00000DE3
	add r1, r4, r2
	add r0, r0, r1
	ldrb r0, [r0]
	ldr r3, _080C0ED4  @ =0x00000965
	add r4, r4, r3
	strb r0, [r4]
	pop {r4,r5}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080C0EAC:
	.4byte gUnknown_03002230
_080C0EB0:
	.4byte 0x00000975
_080C0EB4:
	.4byte 0x00000DC5
_080C0EB8:
	.4byte 0x00000958
_080C0EBC:
	.4byte 0x00000DD9
_080C0EC0:
	.4byte 0x00000961
_080C0EC4:
	.4byte 0x00000DCF
_080C0EC8:
	.4byte 0x00000964
_080C0ECC:
	.4byte 0x00000952
_080C0ED0:
	.4byte 0x00000DE3
_080C0ED4:
	.4byte 0x00000965
	THUMB_FUNC_END sub_080C0E34

	THUMB_FUNC_START sub_080C0ED8
sub_080C0ED8: @ 0x080C0ED8
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #4
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	lsl r2, r2, #24
	lsr r2, r2, #24
	bl sub_080C0E34
	mov r0, #0
	mov r10, r0
	ldr r1, _080C0F48  @ =gUnknown_03002230
	mov r3, #151
	lsl r3, r3, #4
	add r2, r1, r3
	mov r0, #0
	ldrsb r0, [r2, r0]
	cmp r0, #0
	bge _080C0F0A
	b _080C108E
_080C0F0A:
	mov r9, r2
	mov r5, #128
	mov r8, r5
	ldr r7, _080C0F4C  @ =0x000001FF
	mov r12, r7
	add r6, r1, #0
_080C0F16:
	ldr r1, _080C0F50  @ =gUnknown_03003E74
	ldrh r0, [r1]
	add r0, r0, r10
	lsl r0, r0, #3
	ldr r2, _080C0F54  @ =gUnknown_03002780
	add r4, r0, r2
	mov r3, r9
	mov r0, #0
	ldrsb r0, [r3, r0]
	mov r5, r8
	and r0, r0, r5
	cmp r0, #0
	beq _080C0F5C
	ldrh r2, [r4, #2]
	lsl r1, r2, #23
	lsr r1, r1, #23
	mov r0, #255
	and r1, r1, r0
	mov r7, r12
	and r1, r1, r7
	ldr r0, _080C0F58  @ =0xFFFFFE00
	and r0, r0, r2
	orr r0, r0, r1
	strh r0, [r4, #2]
	b _080C0FA2
_080C0F48:
	.4byte gUnknown_03002230
_080C0F4C:
	.4byte 0x000001FF
_080C0F50:
	.4byte gUnknown_03003E74
_080C0F54:
	.4byte gUnknown_03002780
_080C0F58:
	.4byte 0xFFFFFE00
_080C0F5C:
	ldrh r0, [r4, #2]
	lsl r0, r0, #23
	lsr r3, r0, #23
	ldr r0, _080C0F78  @ =gUnknown_03002BA5
	ldrb r1, [r0]
	mov r0, #1
	and r0, r0, r1
	cmp r0, #0
	beq _080C0F7C
	mov r2, #128
	lsl r2, r2, #1
	orr r2, r2, r3
	b _080C0F7E
	.byte 0x00
	.byte 0x00
_080C0F78:
	.4byte gUnknown_03002BA5
_080C0F7C:
	add r2, r3, #0
_080C0F7E:
	mov r1, r12
	and r2, r2, r1
	ldrh r1, [r4, #2]
	ldr r0, _080C10A0  @ =0xFFFFFE00
	and r0, r0, r1
	orr r0, r0, r2
	strh r0, [r4, #2]
	ldr r2, _080C10A4  @ =gUnknown_03002BA5
	ldrb r1, [r2]
	lsr r1, r1, #1
	mov r0, #1
	and r1, r1, r0
	lsl r1, r1, #6
	ldrb r2, [r4, #3]
	mov r0, #63
	and r0, r0, r2
	orr r0, r0, r1
	strb r0, [r4, #3]
_080C0FA2:
	ldr r5, _080C10A8  @ =gUnknown_03002230
	ldrb r1, [r4, #2]
	ldr r3, _080C10A8  @ =gUnknown_03002230
	ldr r7, _080C10AC  @ =0x0000096D
	add r0, r3, r7
	ldrb r0, [r0]
	sub r0, r1, r0
	lsl r0, r0, #24
	lsr r1, r0, #24
	add r0, r1, #0
	mov r2, r8
	and r0, r0, r2
	mov r3, #0
	cmp r0, #0
	beq _080C0FC2
	mov r3, #255
_080C0FC2:
	add r2, r5, #0
	ldr r7, _080C10B0  @ =0x00000964
	add r0, r2, r7
	ldrb r0, [r0]
	add r0, r1, r0
	ldr r1, _080C10B4  @ =gUnknown_03002B98
	strb r0, [r1]
	add r7, r7, #1
	add r0, r2, r7
	ldrb r0, [r0]
	add r0, r0, r3
	ldr r3, _080C10B8  @ =0x00000969
	add r1, r2, r3
	strb r0, [r1]
	mov r3, #0
	ldr r7, _080C10B4  @ =gUnknown_03002B98
	mov r0, #0
	ldrsh r7, [r7, r0]
	ldr r1, _080C10BC  @ =gUnknown_03002B82
	mov r2, #0
	ldrsh r0, [r1, r2]
	sub r1, r7, r0
	cmp r1, #255
	ble _080C0FF4
	mov r3, #1
_080C0FF4:
	cmp r3, #0
	beq _080C1010
	ldrh r2, [r4, #2]
	lsl r1, r2, #23
	lsr r1, r1, #23
	mov r0, #128
	lsl r0, r0, #1
	orr r1, r1, r0
	mov r3, r12
	and r1, r1, r3
	ldr r0, _080C10A0  @ =0xFFFFFE00
	and r0, r0, r2
	orr r0, r0, r1
	strh r0, [r4, #2]
_080C1010:
	ldrb r2, [r4]
	ldr r7, _080C10C0  @ =0x0000096C
	add r0, r5, r7
	ldrb r0, [r0]
	sub r0, r2, r0
	lsl r0, r0, #24
	lsr r2, r0, #24
	add r0, r2, #0
	mov r1, r8
	and r0, r0, r1
	mov r1, #0
	cmp r0, #0
	beq _080C102C
	mov r1, #255
_080C102C:
	mov r3, #150
	lsl r3, r3, #4
	add r0, r6, r3
	ldrb r0, [r0]
	add r0, r2, r0
	ldr r5, _080C10C4  @ =gUnknown_03002BA1
	strb r0, [r5]
	ldr r7, _080C10C8  @ =0x00000961
	add r0, r6, r7
	ldrb r0, [r0]
	add r0, r0, r1
	ldr r1, _080C10CC  @ =0x00000974
	add r2, r6, r1
	strb r0, [r2]
	ldrb r1, [r5]
	ldrb r0, [r2]
	lsl r0, r0, #8
	orr r1, r1, r0
	lsl r1, r1, #16
	mov r2, #0
	mov r3, #128
	lsl r3, r3, #13
	add r1, r1, r3
	asr r1, r1, #16
	ldr r5, _080C10D0  @ =gUnknown_03002B88
	mov r7, #0
	ldrsh r0, [r5, r7]
	sub r1, r1, r0
	cmp r1, #255
	ble _080C106A
	mov r2, #1
_080C106A:
	cmp r2, #0
	beq _080C107A
	ldrh r0, [r4, #2]
	ldr r1, _080C10A0  @ =0xFFFFFE00
	and r1, r1, r0
	mov r0, #240
	orr r1, r1, r0
	strh r1, [r4, #2]
_080C107A:
	mov r1, r9
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	mov r2, #1
	add r10, r10, r2
	lsl r0, r0, #24
	cmp r0, #0
	blt _080C108E
	b _080C0F16
_080C108E:
	add sp, sp, #4
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080C10A0:
	.4byte 0xFFFFFE00
_080C10A4:
	.4byte gUnknown_03002BA5
_080C10A8:
	.4byte gUnknown_03002230
_080C10AC:
	.4byte 0x0000096D
_080C10B0:
	.4byte 0x00000964
_080C10B4:
	.4byte gUnknown_03002B98
_080C10B8:
	.4byte 0x00000969
_080C10BC:
	.4byte gUnknown_03002B82
_080C10C0:
	.4byte 0x0000096C
_080C10C4:
	.4byte gUnknown_03002BA1
_080C10C8:
	.4byte 0x00000961
_080C10CC:
	.4byte 0x00000974
_080C10D0:
	.4byte gUnknown_03002B88
	THUMB_FUNC_END sub_080C0ED8

	THUMB_FUNC_START sub_080C10D4
sub_080C10D4: @ 0x080C10D4
	push {r4-r6,lr}
	lsl r0, r0, #24
	lsr r4, r0, #24
	add r5, r4, #0
	ldr r1, _080C1128  @ =gUnknown_03002230
	ldr r2, _080C112C  @ =gUnknown_08171D47
	ldr r3, _080C1130  @ =0x00000E47
	add r0, r1, r3
	add r0, r4, r0
	ldrb r0, [r0]
	add r0, r0, r2
	ldrb r2, [r0]
	ldr r3, _080C1134  @ =0x00000968
	add r0, r1, r3
	mov r6, #0
	strb r2, [r0]
	ldr r2, _080C1138  @ =0x00000DCF
	add r0, r1, r2
	add r0, r4, r0
	ldrb r2, [r0]
	sub r3, r3, #22
	add r0, r1, r3
	ldrb r0, [r0]
	sub r0, r2, r0
	lsl r0, r0, #24
	lsr r2, r0, #24
	add r3, r1, #0
	cmp r2, #243
	bls _080C1140
	ldr r1, _080C113C  @ =0x00000E15
	add r0, r3, r1
	add r0, r4, r0
	strb r6, [r0]
	mov r2, #150
	lsl r2, r2, #4
	add r1, r3, r2
	mov r0, #200
	lsl r0, r0, #8
	strh r0, [r1]
	mov r0, #1
	b _080C1194
	.byte 0x00
	.byte 0x00
_080C1128:
	.4byte gUnknown_03002230
_080C112C:
	.4byte gUnknown_08171D47
_080C1130:
	.4byte 0x00000E47
_080C1134:
	.4byte 0x00000968
_080C1138:
	.4byte 0x00000DCF
_080C113C:
	.4byte 0x00000E15
_080C1140:
	mov r0, #150
	lsl r0, r0, #4
	add r4, r3, r0
	strb r2, [r4]
	ldr r1, _080C1180  @ =0x00000DC5
	add r0, r3, r1
	add r0, r5, r0
	ldrb r2, [r0]
	ldr r1, _080C1184  @ =0x00000958
	add r0, r3, r1
	ldrb r0, [r0]
	sub r0, r2, r0
	lsl r0, r0, #24
	lsr r2, r0, #24
	cmp r2, #159
	bls _080C118C
	lsl r0, r2, #24
	asr r0, r0, #24
	mov r1, #10
	neg r1, r1
	cmp r0, r1
	bge _080C118C
	ldr r2, _080C1188  @ =0x00000E15
	add r0, r3, r2
	add r0, r5, r0
	strb r6, [r0]
	mov r0, #200
	lsl r0, r0, #8
	strh r0, [r4]
	mov r0, #1
	b _080C1194
	.byte 0x00
	.byte 0x00
_080C1180:
	.4byte 0x00000DC5
_080C1184:
	.4byte 0x00000958
_080C1188:
	.4byte 0x00000E15
_080C118C:
	ldr r1, _080C119C  @ =0x00000961
	add r0, r3, r1
	strb r2, [r0]
	mov r0, #0
_080C1194:
	pop {r4-r6}
	pop {r1}
	bx r1
	.byte 0x00
	.byte 0x00
_080C119C:
	.4byte 0x00000961
	THUMB_FUNC_END sub_080C10D4

	THUMB_FUNC_START sub_080C11A0
sub_080C11A0: @ 0x080C11A0
	push {r4-r7,lr}
	mov r7, r10
	mov r6, r9
	mov r5, r8
	push {r5-r7}
	sub sp, sp, #28
	lsl r0, r0, #24
	lsr r0, r0, #24
	lsl r1, r1, #24
	lsr r4, r1, #24
	add r6, r4, #0
	add r1, r4, #0
	bl sub_080AE870
	lsl r0, r0, #24
	lsr r0, r0, #24
	str r0, [sp, #16]
	lsl r0, r0, #24
	str r0, [sp, #20]
	asr r5, r0, #24
	cmp r5, #0
	bge _080C11DA
	cmp r4, #1
	bne _080C11D2
	b _080C143C
_080C11D2:
	mov r0, #0
	bl sub_080A3DA0
	b _080C143C
_080C11DA:
	cmp r4, #1
	beq _080C1210
	ldr r2, _080C12F4  @ =gUnknown_03002230
	ldr r1, _080C12F8  @ =0x000016C4
	add r0, r2, r1
	ldr r3, _080C12FC  @ =0x00000952
	add r1, r2, r3
	ldrh r0, [r0]
	ldrh r1, [r1]
	sub r0, r0, r1
	lsl r0, r0, #16
	mov r4, #182
	lsl r4, r4, #5
	add r1, r2, r4
	add r3, r3, #6
	add r2, r2, r3
	ldrh r1, [r1]
	ldrh r2, [r2]
	sub r1, r1, r2
	lsl r1, r1, #16
	lsr r0, r0, #16
	orr r0, r0, r1
	str r0, [sp]
	mov r0, #32
	mov r1, sp
	bl sub_0812A324
_080C1210:
	ldr r4, _080C12F4  @ =gUnknown_03002230
	ldr r1, _080C1300  @ =0x00000E15
	add r0, r4, r1
	add r0, r0, r5
	mov r10, r0
	mov r2, #0
	strb r6, [r0]
	ldr r3, _080C1304  @ =0x00000E5B
	add r0, r4, r3
	add r0, r0, r5
	mov r8, r0
	ldr r1, _080C1308  @ =gUnknown_08226484
	sub r0, r6, #1
	add r0, r0, r1
	ldrb r0, [r0]
	mov r1, r8
	strb r0, [r1]
	sub r3, r3, #40
	add r0, r4, r3
	add r7, r5, r0
	mov r0, #3
	strb r0, [r7]
	ldr r1, _080C130C  @ =0x00000E1F
	add r0, r4, r1
	add r0, r5, r0
	str r0, [sp, #24]
	strb r2, [r0]
	sub r3, r3, #10
	add r0, r4, r3
	add r0, r5, r0
	strb r2, [r0]
	ldr r1, _080C1310  @ =0x00000A74
	add r0, r4, r1
	add r0, r5, r0
	strb r2, [r0]
	ldr r3, _080C1314  @ =0x00000A7E
	add r0, r4, r3
	add r0, r5, r0
	strb r2, [r0]
	ldr r0, _080C1318  @ =0x00000E3D
	add r1, r4, r0
	add r1, r5, r1
	ldr r2, _080C131C  @ =0x000016D5
	add r2, r2, r4
	mov r9, r2
	ldrb r0, [r2]
	lsr r0, r0, #1
	strb r0, [r1]
	ldr r3, [sp, #20]
	lsr r6, r3, #24
	add r0, r6, #0
	bl sub_080ABB30
	lsl r0, r0, #24
	cmp r0, #0
	beq _080C134E
	mov r1, r10
	ldrb r0, [r1]
	cmp r0, #1
	beq _080C133C
	mov r0, #1
	ldr r2, [sp, #24]
	strb r0, [r2]
	mov r0, #31
	strb r0, [r7]
	mov r0, #8
	mov r3, r8
	strb r0, [r3]
	ldr r1, _080C1320  @ =0x00000DCF
	add r0, r4, r1
	add r0, r6, r0
	ldrb r1, [r0]
	ldr r2, _080C1324  @ =0x00000DE3
	add r0, r4, r2
	add r0, r6, r0
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	ldr r3, _080C12FC  @ =0x00000952
	add r0, r4, r3
	ldrh r0, [r0]
	sub r1, r1, r0
	lsl r1, r1, #16
	lsr r1, r1, #16
	ldr r0, _080C1328  @ =0xFFFF0000
	ldr r2, [sp, #8]
	and r2, r2, r0
	orr r2, r2, r1
	str r2, [sp, #8]
	ldr r1, _080C132C  @ =0x00000DC5
	add r0, r4, r1
	add r0, r6, r0
	ldrb r1, [r0]
	ldr r3, _080C1330  @ =0x00000DD9
	add r0, r4, r3
	add r0, r6, r0
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	ldr r3, _080C1334  @ =0x00000958
	add r0, r4, r3
	ldrh r0, [r0]
	sub r1, r1, r0
	lsl r1, r1, #16
	ldr r0, _080C1338  @ =0x0000FFFF
	and r0, r0, r2
	orr r0, r0, r1
	str r0, [sp, #8]
	add r1, sp, #8
	mov r0, #37
	bl sub_0812A324
	b _080C143C
	.byte 0x00
	.byte 0x00
_080C12F4:
	.4byte gUnknown_03002230
_080C12F8:
	.4byte 0x000016C4
_080C12FC:
	.4byte 0x00000952
_080C1300:
	.4byte 0x00000E15
_080C1304:
	.4byte 0x00000E5B
_080C1308:
	.4byte gUnknown_08226484
_080C130C:
	.4byte 0x00000E1F
_080C1310:
	.4byte 0x00000A74
_080C1314:
	.4byte 0x00000A7E
_080C1318:
	.4byte 0x00000E3D
_080C131C:
	.4byte 0x000016D5
_080C1320:
	.4byte 0x00000DCF
_080C1324:
	.4byte 0x00000DE3
_080C1328:
	.4byte 0xFFFF0000
_080C132C:
	.4byte 0x00000DC5
_080C1330:
	.4byte 0x00000DD9
_080C1334:
	.4byte 0x00000958
_080C1338:
	.4byte 0x0000FFFF
_080C133C:
	mov r0, #4
	mov r4, r10
	strb r0, [r4]
	mov r0, #7
	strb r0, [r7]
	mov r0, #16
	mov r1, r8
	strb r0, [r1]
	b _080C143C
_080C134E:
	mov r2, r9
	ldrb r0, [r2]
	lsr r6, r0, #1
	ldr r0, _080C13D4  @ =0x000016C4
	add r3, r4, r0
	ldr r0, _080C13D8  @ =gUnknown_08171D4A
	lsl r2, r6, #1
	add r0, r2, r0
	ldrh r1, [r0]
	ldrh r3, [r3]
	add r1, r1, r3
	lsl r1, r1, #16
	lsr r1, r1, #16
	mov r0, #182
	lsl r0, r0, #5
	add r3, r4, r0
	ldr r0, _080C13DC  @ =gUnknown_08171D52
	add r2, r2, r0
	ldrh r2, [r2]
	ldrh r3, [r3]
	add r2, r2, r3
	lsl r2, r2, #16
	lsr r2, r2, #16
	ldr r3, _080C13E0  @ =0x00000DCF
	add r0, r4, r3
	add r0, r5, r0
	strb r1, [r0]
	add r3, r3, #20
	add r0, r4, r3
	add r0, r5, r0
	lsr r1, r1, #8
	strb r1, [r0]
	ldr r1, _080C13E4  @ =0x00000DC5
	add r0, r4, r1
	add r0, r5, r0
	strb r2, [r0]
	sub r3, r3, #10
	add r0, r4, r3
	add r0, r5, r0
	lsr r2, r2, #8
	strb r2, [r0]
	mov r1, r10
	ldrb r0, [r1]
	cmp r0, #1
	bne _080C13F8
	ldr r0, _080C13E8  @ =gUnknown_0200233D
	ldrb r1, [r0]
	sub r1, r1, #2
	lsl r1, r1, #2
	add r1, r6, r1
	lsl r1, r1, #24
	lsr r1, r1, #24
	add r3, r3, #30
	add r2, r4, r3
	add r2, r5, r2
	ldr r0, _080C13EC  @ =gUnknown_08171D62
	add r0, r1, r0
	ldrb r0, [r0]
	strb r0, [r2]
	ldr r0, _080C13F0  @ =0x00000DED
	add r2, r4, r0
	add r2, r5, r2
	ldr r0, _080C13F4  @ =gUnknown_08171D6E
	add r1, r1, r0
	ldrb r0, [r1]
	strb r0, [r2]
	b _080C1414
_080C13D4:
	.4byte 0x000016C4
_080C13D8:
	.4byte gUnknown_08171D4A
_080C13DC:
	.4byte gUnknown_08171D52
_080C13E0:
	.4byte 0x00000DCF
_080C13E4:
	.4byte 0x00000DC5
_080C13E8:
	.4byte gUnknown_0200233D
_080C13EC:
	.4byte gUnknown_08171D62
_080C13F0:
	.4byte 0x00000DED
_080C13F4:
	.4byte gUnknown_08171D6E
_080C13F8:
	ldr r2, _080C144C  @ =0x00000DF7
	add r1, r4, r2
	add r1, r5, r1
	ldr r0, _080C1450  @ =gUnknown_08171D5A
	add r0, r6, r0
	ldrb r0, [r0]
	strb r0, [r1]
	ldr r3, _080C1454  @ =0x00000DED
	add r1, r4, r3
	add r1, r5, r1
	ldr r0, _080C1458  @ =gUnknown_08171D5E
	add r0, r6, r0
	ldrb r0, [r0]
	strb r0, [r1]
_080C1414:
	ldr r2, _080C145C  @ =gUnknown_03002230
	ldr r4, [sp, #16]
	lsl r3, r4, #24
	asr r3, r3, #24
	ldr r1, _080C1460  @ =0x00000E47
	add r0, r2, r1
	add r0, r3, r0
	mov r4, #161
	lsl r4, r4, #4
	add r1, r2, r4
	ldrb r1, [r1]
	strb r1, [r0]
	mov r1, #195
	lsl r1, r1, #5
	add r0, r2, r1
	add r3, r3, r0
	ldr r4, _080C1464  @ =0x00000B1E
	add r2, r2, r4
	ldrh r0, [r2]
	strb r0, [r3]
_080C143C:
	add sp, sp, #28
	pop {r3-r5}
	mov r8, r3
	mov r9, r4
	mov r10, r5
	pop {r4-r7}
	pop {r0}
	bx r0
_080C144C:
	.4byte 0x00000DF7
_080C1450:
	.4byte gUnknown_08171D5A
_080C1454:
	.4byte 0x00000DED
_080C1458:
	.4byte gUnknown_08171D5E
_080C145C:
	.4byte gUnknown_03002230
_080C1460:
	.4byte 0x00000E47
_080C1464:
	.4byte 0x00000B1E
	THUMB_FUNC_END sub_080C11A0

	THUMB_FUNC_START sub_080C1468
sub_080C1468: @ 0x080C1468
	push {r4,lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r3, _080C14D8  @ =gUnknown_03002230
	ldr r2, _080C14DC  @ =0x00000DCF
	add r1, r3, r2
	add r1, r0, r1
	ldrb r2, [r1]
	ldr r4, _080C14E0  @ =0x00000DE3
	add r1, r3, r4
	add r1, r0, r1
	ldrb r1, [r1]
	lsl r1, r1, #8
	add r2, r2, r1
	sub r2, r2, #8
	mov r4, #150
	lsl r4, r4, #4
	add r1, r3, r4
	strb r2, [r1]
	lsr r2, r2, #8
	add r4, r4, #16
	add r1, r3, r4
	strb r2, [r1]
	ldr r2, _080C14E4  @ =0x00000DC5
	add r1, r3, r2
	add r1, r0, r1
	ldrb r2, [r1]
	ldr r4, _080C14E8  @ =0x00000DD9
	add r1, r3, r4
	add r1, r0, r1
	ldrb r1, [r1]
	lsl r1, r1, #8
	add r2, r2, r1
	sub r2, r2, #8
	ldr r4, _080C14EC  @ =0x00000A92
	add r1, r3, r4
	add r0, r0, r1
	ldrb r0, [r0]
	sub r2, r2, r0
	ldr r1, _080C14F0  @ =0x00000961
	add r0, r3, r1
	strb r2, [r0]
	lsr r2, r2, #8
	ldr r4, _080C14F4  @ =0x00000971
	add r0, r3, r4
	strb r2, [r0]
	add r1, r1, #3
	add r0, r3, r1
	mov r1, #15
	strb r1, [r0]
	ldr r2, _080C14F8  @ =0x00000965
	add r3, r3, r2
	strb r1, [r3]
	pop {r4}
	pop {r0}
	bx r0
_080C14D8:
	.4byte gUnknown_03002230
_080C14DC:
	.4byte 0x00000DCF
_080C14E0:
	.4byte 0x00000DE3
_080C14E4:
	.4byte 0x00000DC5
_080C14E8:
	.4byte 0x00000DD9
_080C14EC:
	.4byte 0x00000A92
_080C14F0:
	.4byte 0x00000961
_080C14F4:
	.4byte 0x00000971
_080C14F8:
	.4byte 0x00000965
	THUMB_FUNC_END sub_080C1468

	THUMB_FUNC_START sub_080C14FC
sub_080C14FC: @ 0x080C14FC
	push {r4-r6,lr}
	lsl r0, r0, #24
	lsr r6, r0, #24
	lsl r1, r1, #24
	lsr r5, r1, #24
	add r0, r6, #0
	bl sub_080C1468
	add r0, r5, #0
	bl sub_080C4574
	bl sub_080C466C
	lsl r0, r0, #24
	cmp r0, #0
	bne _080C151E
	b _080C1630
_080C151E:
	ldr r0, _080C1540  @ =gUnknown_03002230
	ldr r2, _080C1544  @ =0x00000FF2
	add r1, r0, r2
	add r1, r5, r1
	ldrb r1, [r1]
	add r4, r0, #0
	cmp r1, #146
	bne _080C154C
	ldr r1, _080C1548  @ =0x00000F82
	add r0, r4, r1
	add r0, r5, r0
	ldrb r0, [r0]
	cmp r0, #2
	bhi _080C154C
	mov r0, #1
	b _080C1632
	.byte 0x00
	.byte 0x00
_080C1540:
	.4byte gUnknown_03002230
_080C1544:
	.4byte 0x00000FF2
_080C1548:
	.4byte 0x00000F82
_080C154C:
	ldr r2, _080C1600  @ =0x00000FF2
	add r0, r4, r2
	add r0, r5, r0
	ldrb r0, [r0]
	cmp r0, #128
	bne _080C1576
	ldr r1, _080C1604  @ =0x000010E2
	add r0, r4, r1
	add r1, r5, r0
	ldrb r0, [r1]
	cmp r0, #0
	bne _080C1576
	mov r0, #24
	strb r0, [r1]
	sub r2, r2, #64
	add r1, r4, r2
	add r1, r5, r1
	ldrb r0, [r1]
	mov r2, #1
	eor r0, r0, r2
	strb r0, [r1]
_080C1576:
	ldr r1, _080C1608  @ =0x00001172
	add r0, r4, r1
	add r0, r5, r0
	ldrb r0, [r0]
	cmp r0, #0
	bne _080C1630
	ldr r2, _080C160C  @ =0x00000DCF
	add r0, r4, r2
	add r0, r6, r0
	ldrb r1, [r0]
	add r2, r2, #20
	add r0, r4, r2
	add r0, r6, r0
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	sub r1, r1, #8
	ldr r2, _080C1610  @ =0x00000968
	add r0, r4, r2
	strh r1, [r0]
	ldr r1, _080C1614  @ =0x00000DC5
	add r0, r4, r1
	add r0, r6, r0
	ldrb r1, [r0]
	ldr r2, _080C1618  @ =0x00000DD9
	add r0, r4, r2
	add r0, r6, r0
	ldrb r0, [r0]
	lsl r0, r0, #8
	add r1, r1, r0
	ldr r2, _080C161C  @ =0x00000A92
	add r0, r4, r2
	add r0, r6, r0
	ldrb r0, [r0]
	add r0, r0, #8
	sub r1, r1, r0
	ldr r2, _080C1620  @ =0x0000096C
	add r0, r4, r2
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #80
	bl sub_080C2DCC
	ldr r0, _080C1624  @ =0x00001102
	add r1, r4, r0
	add r1, r5, r1
	mov r2, #150
	lsl r2, r2, #4
	add r0, r4, r2
	ldrb r0, [r0]
	mvn r0, r0
	strb r0, [r1]
	ldr r0, _080C1628  @ =0x00001112
	add r1, r4, r0
	add r1, r5, r1
	add r2, r2, #1
	add r0, r4, r2
	ldrb r0, [r0]
	mvn r0, r0
	strb r0, [r1]
	ldr r1, _080C162C  @ =0x00000E15
	add r0, r4, r1
	add r0, r6, r0
	ldrb r1, [r0]
	add r0, r5, #0
	bl sub_080C4E94
	mov r0, #1
	b _080C1632
_080C1600:
	.4byte 0x00000FF2
_080C1604:
	.4byte 0x000010E2
_080C1608:
	.4byte 0x00001172
_080C160C:
	.4byte 0x00000DCF
_080C1610:
	.4byte 0x00000968
_080C1614:
	.4byte 0x00000DC5
_080C1618:
	.4byte 0x00000DD9
_080C161C:
	.4byte 0x00000A92
_080C1620:
	.4byte 0x0000096C
_080C1624:
	.4byte 0x00001102
_080C1628:
	.4byte 0x00001112
_080C162C:
	.4byte 0x00000E15
_080C1630:
	mov r0, #0
_080C1632:
	pop {r4-r6}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080C14FC

	THUMB_FUNC_START sub_080C1638
sub_080C1638: @ 0x080C1638
	push {r4-r7,lr}
	mov r7, r8
	push {r7}
	lsl r0, r0, #24
	lsr r6, r0, #24
	mov r4, #15
	ldr r5, _080C16DC  @ =gUnknown_03002230
	ldr r1, _080C16E0  @ =0x00000E47
	add r0, r5, r1
	add r7, r6, r0
	ldr r2, _080C16E4  @ =0x00000FF2
	add r2, r2, r5
	mov r8, r2
_080C1652:
	ldr r1, _080C16E8  @ =0x00000996
	add r0, r5, r1
	ldrb r0, [r0]
	add r1, r4, #0
	eor r1, r1, r0
	mov r0, #3
	and r1, r1, r0
	ldr r2, _080C16EC  @ =0x000010D2
	add r0, r5, r2
	add r0, r4, r0
	ldrb r0, [r0]
	orr r1, r1, r0
	sub r2, r2, #16
	add r0, r5, r2
	add r0, r4, r0
	ldrb r0, [r0]
	orr r1, r1, r0
	cmp r1, #0
	bne _080C1704
	ldr r1, _080C16F0  @ =0x00000FA2
	add r0, r5, r1
	add r0, r4, r0
	ldrb r0, [r0]
	cmp r0, #8
	bls _080C1704
	ldr r2, _080C16F4  @ =0x00000E75
	add r0, r5, r2
	add r0, r4, r0
	ldrb r1, [r0]
	mov r0, #2
	and r0, r0, r1
	cmp r0, #0
	bne _080C16A0
	ldr r1, _080C16F8  @ =0x00000A74
	add r0, r5, r1
	add r0, r6, r0
	ldrb r0, [r0]
	cmp r0, #0
	bne _080C1704
_080C16A0:
	ldr r2, _080C16FC  @ =0x000010F2
	add r0, r5, r2
	add r0, r4, r0
	ldrb r1, [r7]
	ldrb r0, [r0]
	cmp r1, r0
	bne _080C1704
	ldr r1, _080C1700  @ =0x00000E15
	add r0, r5, r1
	add r0, r6, r0
	ldrb r0, [r0]
	cmp r0, #44
	bne _080C16C8
	mov r2, r8
	add r0, r4, r2
	ldrb r0, [r0]
	cmp r0, #30
	beq _080C1704
	cmp r0, #144
	beq _080C1704
_080C16C8:
	add r0, r6, #0
	add r1, r4, #0
	bl sub_080C14FC
	lsl r0, r0, #24
	cmp r0, #0
	beq _080C1704
	mov r0, #1
	b _080C1710
	.byte 0x00
	.byte 0x00
_080C16DC:
	.4byte gUnknown_03002230
_080C16E0:
	.4byte 0x00000E47
_080C16E4:
	.4byte 0x00000FF2
_080C16E8:
	.4byte 0x00000996
_080C16EC:
	.4byte 0x000010D2
_080C16F0:
	.4byte 0x00000FA2
_080C16F4:
	.4byte 0x00000E75
_080C16F8:
	.4byte 0x00000A74
_080C16FC:
	.4byte 0x000010F2
_080C1700:
	.4byte 0x00000E15
_080C1704:
	sub r0, r4, #1
	lsl r0, r0, #24
	lsr r4, r0, #24
	cmp r0, #0
	bge _080C1652
	mov r0, #0
_080C1710:
	pop {r3}
	mov r8, r3
	pop {r4-r7}
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080C1638

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080C171C
sub_080C171C: @ 0x080C171C
	push {lr}
	bl sub_080BEDD0
	bl sub_080C172C
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080C171C

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080C172C
sub_080C172C: @ 0x080C172C
	push {r4-r6,lr}
	mov r4, #9
	ldr r5, _080C175C  @ =gUnknown_03002230
	ldr r0, _080C1760  @ =0x00000E15
	add r6, r5, r0
_080C1736:
	ldr r1, _080C1764  @ =0x000015DD
	add r0, r5, r1
	strb r4, [r0]
	add r1, r4, r6
	ldrb r0, [r1]
	cmp r0, #0
	beq _080C174E
	lsl r0, r4, #24
	lsr r0, r0, #24
	ldrb r1, [r1]
	bl sub_080BF0C4
_080C174E:
	sub r4, r4, #1
	cmp r4, #0
	bge _080C1736
	pop {r4-r6}
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080C175C:
	.4byte gUnknown_03002230
_080C1760:
	.4byte 0x00000E15
_080C1764:
	.4byte 0x000015DD
	THUMB_FUNC_END sub_080C172C

	THUMB_FUNC_START sub_080C1768
sub_080C1768: @ 0x080C1768
	push {lr}
	lsl r0, r0, #24
	mov r1, #160
	lsl r1, r1, #20
	add r0, r0, r1
	lsr r0, r0, #24
	bl sub_080BF774
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080C1768

	THUMB_FUNC_START sub_080C177C
sub_080C177C: @ 0x080C177C
	push {lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r2, _080C179C  @ =gUnknown_03002230
	ldr r3, _080C17A0  @ =0x00000952
	add r1, r2, r3
	mov r3, #0
	ldrsh r1, [r1, r3]
	ldr r3, _080C17A4  @ =0x00000958
	add r2, r2, r3
	mov r3, #0
	ldrsh r2, [r2, r3]
	bl sub_080BF174
	pop {r0}
	bx r0
_080C179C:
	.4byte gUnknown_03002230
_080C17A0:
	.4byte 0x00000952
_080C17A4:
	.4byte 0x00000958
	THUMB_FUNC_END sub_080C177C

	THUMB_FUNC_START sub_080C17A8
sub_080C17A8: @ 0x080C17A8
	push {lr}
	lsl r0, r0, #24
	lsr r0, r0, #24
	ldr r2, _080C17CC  @ =gUnknown_03002230
	ldr r3, _080C17D0  @ =0x00000A2C
	add r1, r2, r3
	mov r3, #0
	ldrsh r1, [r1, r3]
	mov r3, #163
	lsl r3, r3, #4
	add r2, r2, r3
	mov r3, #0
	ldrsh r2, [r2, r3]
	bl sub_080BF174
	pop {r0}
	bx r0
	.byte 0x00
	.byte 0x00
_080C17CC:
	.4byte gUnknown_03002230
_080C17D0:
	.4byte 0x00000A2C
	THUMB_FUNC_END sub_080C17A8

	THUMB_FUNC_START sub_080C17D4
sub_080C17D4: @ 0x080C17D4
	push {lr}
	ldr r1, _080C17FC  @ =gUnknown_03002230
	ldr r2, _080C1800  @ =0x00000961
	add r0, r1, r2
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	bne _080C17F4
	add r2, r2, #4
	add r0, r1, r2
	ldrb r0, [r0]
	lsl r0, r0, #24
	asr r0, r0, #24
	cmp r0, #0
	beq _080C1804
_080C17F4:
	mov r0, #150
	lsl r0, r0, #4
	add r1, r1, r0
	b _080C1816
_080C17FC:
	.4byte gUnknown_03002230
_080C1800:
	.4byte 0x00000961
_080C1804:
	mov r2, #150
	lsl r2, r2, #4
	add r1, r1, r2
	mov r0, #0
	ldrsb r0, [r1, r0]
	lsl r0, r0, #16
	lsr r0, r0, #16
	cmp r0, #239
	bls _080C181A
_080C1816:
	mov r0, #220
	strh r0, [r1]
_080C181A:
	pop {r0}
	bx r0
	THUMB_FUNC_END sub_080C17D4

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080C1820
sub_080C1820: @ 0x080C1820
	push {r4,r5,lr}
	add r4, r1, #0
	ldr r5, _080C1878  @ =gUnknown_03002230
	ldr r1, _080C187C  @ =0x00000964
	add r3, r5, r1
	ldrh r1, [r3]
	strh r1, [r0]
	mov r2, #0
	ldrsh r0, [r3, r2]
	add r0, r0, #128
	ldr r1, _080C1880  @ =0x0000017F
	cmp r0, r1
	ble _080C183E
	mov r0, #240
	strh r0, [r4]
_080C183E:
	ldr r0, _080C1884  @ =0x00001734
	add r1, r5, r0
	mov r0, #0
	strb r0, [r1]
	ldr r1, _080C1888  @ =0x00001735
	add r2, r5, r1
	ldrh r1, [r3]
	mov r0, #128
	lsl r0, r0, #1
	and r0, r0, r1
	lsl r0, r0, #16
	lsr r0, r0, #16
	asr r0, r0, #8
	strb r0, [r2]
	mov r2, #150
	lsl r2, r2, #4
	add r1, r5, r2
	ldrh r0, [r1]
	strh r0, [r4]
	mov r2, #0
	ldrsh r0, [r1, r2]
	add r0, r0, #16
	cmp r0, #255
	ble _080C1872
	mov r0, #240
	strh r0, [r4]
_080C1872:
	pop {r4,r5}
	pop {r0}
	bx r0
_080C1878:
	.4byte gUnknown_03002230
_080C187C:
	.4byte 0x00000964
_080C1880:
	.4byte 0x0000017F
_080C1884:
	.4byte 0x00001734
_080C1888:
	.4byte 0x00001735
	THUMB_FUNC_END sub_080C1820

	THUMB_FUNC_START sub_080C188C
sub_080C188C: @ 0x080C188C
	push {lr}
	add r3, r1, #0
	lsl r0, r0, #24
	lsr r2, r0, #24
	ldr r0, _080C18B8  @ =gUnknown_03002230
	ldr r1, _080C18BC  @ =0x00000996
	add r0, r0, r1
	ldrb r1, [r0]
	add r0, r2, #0
	eor r0, r0, r1
	mov r1, #1
	and r0, r0, r1
	cmp r0, #0
	beq _080C18C0
	add r0, r2, #0
	add r1, r3, #0
	bl sub_080BFA64
	lsl r0, r0, #24
	lsr r0, r0, #24
	b _080C18C2
	.byte 0x00
	.byte 0x00
_080C18B8:
	.4byte gUnknown_03002230
_080C18BC:
	.4byte 0x00000996
_080C18C0:
	mov r0, #0
_080C18C2:
	pop {r1}
	bx r1
	THUMB_FUNC_END sub_080C188C

	.byte 0x00
	.byte 0x00
	THUMB_FUNC_START sub_080C18C8
sub_080C18C8: @ 0x080C18C8
	push {r4,r5,lr}
	lsl r0, r0, #24
	lsr r3, r0, #24
	lsl r1, r1, #24
	lsr r1, r1, #24
	add r4, r1, #0
	bx r1