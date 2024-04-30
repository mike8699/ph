    .include "macros/function.inc"
    .include "main/main_02000000.inc"

	.text
.ifdef EUR
	.global data_02000000
data_02000000: ; 0x02000000
	.byte 0xff, 0xde, 0xff, 0xe7, 0xff, 0xde, 0xff, 0xe7, 0xff, 0xde, 0xff, 0xe7, 0xff, 0xde

    .byte 0x98, 0x51
	.byte 0x7e, 0xb2, 0xb2, 0xbc, 0x6f, 0xca, 0xc8, 0x7c, 0xda, 0xe0, 0x95, 0x26, 0xe7, 0x36, 0x01, 0xdd
	.byte 0x69, 0x3e, 0x4b, 0x88, 0x80, 0x11, 0x63, 0xc9, 0x70, 0x7b, 0x08, 0x32, 0x62, 0x49, 0x1b, 0x0f
	.byte 0xf4, 0x97, 0xa7, 0x54, 0x3e, 0x63, 0xc3, 0xba, 0x68, 0x58, 0x05, 0x6c, 0x2c, 0xeb, 0x23, 0x3d
	.byte 0xc9, 0x43, 0x42, 0xb2, 0x3f, 0x29, 0xd2, 0xfc, 0xf7, 0x45, 0xdf, 0xce, 0x1f, 0xa9, 0xf7, 0xb1
	.byte 0xce, 0x2f, 0x20, 0x63, 0xf5, 0xac, 0x10, 0x90, 0x4c, 0x5c, 0x87, 0x3f, 0x6d, 0xc1, 0xf6, 0xdb
	.byte 0x07, 0x9e, 0xe1, 0x6b, 0xab, 0x00

    .global Mod
	non_word_aligned_thumb_func_start Mod
Mod: ; 0x02000066
    swi 0x9
    add r0, r1, #0
    bx lr
	thumb_func_end Mod

	.global data_0200006c
data_0200006c: ; 0x0200006c
    .byte 0x01, 0xc1, 0xf5, 0x7c
	.byte 0x64, 0x48, 0xdf, 0x3b, 0xc9, 0x89, 0x94, 0x4a, 0xa3, 0x9e, 0xd9, 0xe1, 0x50, 0xa3, 0xff, 0xd7
	.byte 0x41, 0x1c, 0x1b, 0x1c, 0xeb, 0xbf, 0x85, 0xcd, 0xef, 0xa2, 0x58, 0x33, 0x9d, 0x51, 0x8e, 0xcd
	.byte 0x5a, 0xc2, 0x2e, 0xe4, 0xac, 0xcf, 0xfa, 0x1e, 0x4e, 0xa9, 0x87, 0x65, 0xad, 0x3d, 0x2f, 0x38
	.byte 0x43, 0x34, 0x2e, 0x5a, 0xb6, 0xe4, 0xb5, 0x8f, 0xa6, 0x87, 0x2a, 0x22, 0x98, 0x80, 0x1e, 0xa2
	.byte 0xd7, 0xcb, 0x82, 0x0f, 0x0d, 0x43, 0x75, 0x93, 0xc3, 0xa3, 0x0f, 0x86, 0xa0, 0x91, 0x54, 0x32
	.byte 0x9c, 0x28, 0x6c, 0xdc, 0x1a, 0x8e, 0x41, 0x44, 0x82, 0xd0, 0x79, 0xf4, 0x1a, 0x78, 0x5e, 0xbd
	.byte 0x1b, 0xb8, 0x01, 0x97, 0x74, 0x8a, 0x00, 0x22
    
    .global IntrWait
	thumb_func_start IntrWait
IntrWait: ; 0x020000d8
    swi 0x4
    bx lr
	thumb_func_end IntrWait

	.global data_020000dc
data_020000dc: ; 0x020000dc
    .byte 0x1f, 0xbe, 0x6e, 0xd7
	.byte 0x3c, 0x11, 0x7e, 0xa0, 0x44, 0xad, 0x2f, 0x57, 0xdf, 0x31, 0x95, 0xa5, 0x69, 0x7b, 0x34, 0x69
	.byte 0x28, 0xc5, 0x63, 0x66, 0x44, 0xd7, 0x65, 0xd4, 0xbc, 0x2b, 0xa6, 0x55, 0xa9, 0x50, 0xf6, 0x99
	.byte 0x4f, 0xf1, 0xba, 0xa8, 0xd2, 0xb0, 0xdf, 0x4d, 0x44, 0xfd, 0xe4, 0x8b, 0x09, 0x01, 0xc7, 0xf8
	.byte 0xa3, 0xdd, 0x55, 0x76, 0x9c, 0x8b, 0x9f, 0x44, 0x7f, 0xda, 0x67, 0xf8, 0xea, 0xf3, 0x7a, 0x41
	.byte 0xd4, 0x1c, 0x74, 0x53, 0x38, 0xc0, 0x3d, 0xc1, 0xbd, 0x7f, 0x13, 0x99, 0x6d, 0x39, 0x6b, 0x5e
	.byte 0x51, 0x6b, 0xb2, 0x15, 0xd3, 0xdb, 0xd6, 0x0f, 0xdf, 0x43, 0xe9, 0xbc, 0xed, 0x15, 0x7f, 0x8c
	.byte 0xde, 0x84, 0x41, 0x6c, 0xff, 0x82
    
    .global RLUnCompReadNormalWrite8bit
	non_word_aligned_thumb_func_start RLUnCompReadNormalWrite8bit
RLUnCompReadNormalWrite8bit: ; 0x02000146
    swi 0x14
    bx lr
	thumb_func_end RLUnCompReadNormalWrite8bit

	.global data_0200014a
data_0200014a: ; 0x0200014a
    .byte 0x83, 0xfe, 0x4b, 0xa4, 0x12, 0xe4
	.byte 0xc4, 0x18, 0x17, 0xe2, 0xf8, 0xaa, 0x62, 0xf7, 0xec, 0x97, 0x3a, 0xee, 0x30, 0xde, 0xe8, 0x44
	.byte 0xc6, 0xbe, 0xf1, 0x22, 0x08, 0x33, 0xd4, 0x32, 0x73, 0xb4, 0x96, 0x64, 0xa4, 0xc5, 0xb0, 0xbd
	.byte 0xef, 0x0b, 0x63, 0x8b, 0xc3, 0xd2, 0x0c, 0x82, 0xab, 0x12, 0x0b, 0x09, 0x27, 0x59, 0x88, 0x55
	.byte 0x51, 0x5f, 0x80, 0x59, 0x48, 0x75, 0x21, 0x15, 0x0b, 0xbb, 0x8f, 0x43, 0x00, 0x32, 0xad, 0x39
	.byte 0x70, 0x9a, 0x96, 0x89, 0x50, 0xf4, 0x79, 0x4d, 0xec, 0x81, 0x3a, 0x6f, 0x96, 0x46, 0x2a, 0x55
	.byte 0x04, 0x12, 0x40, 0x87, 0x0a, 0x13, 0x76, 0xc2, 0x01, 0xa5, 0x0b, 0x26, 0xa2, 0xa4, 0xdf, 0x2b
	.byte 0x8e, 0x35, 0x96, 0x85, 0xad, 0x76

    .global LZ77UnCompReadByCallbackWrite16bit
	non_word_aligned_thumb_func_start LZ77UnCompReadByCallbackWrite16bit
LZ77UnCompReadByCallbackWrite16bit: ; 0x020001b6
    swi 0x12
    bx lr
	thumb_func_end LZ77UnCompReadByCallbackWrite16bit

	.global data_02000000
data_020001ba: ; 0x020001ba
    .byte 0x9f, 0xbe, 0x59, 0x76, 0x7f, 0xeb
	.byte 0xa7, 0x16, 0xf0, 0x74, 0xeb, 0x7b, 0x91, 0x5e, 0x32, 0x97, 0x32, 0xc0, 0x03, 0xe5, 0x00, 0xce
	.byte 0x06, 0x3c, 0x5f, 0xac, 0xad, 0xd7, 0x1f, 0xc2, 0x48, 0x67, 0x50, 0x99, 0x80, 0x08, 0x9c, 0x00
	.byte 0xaa, 0x23, 0x74, 0xc8, 0x52, 0xf7, 0xf4, 0x27, 0xd8, 0xcb, 0xe2, 0xef, 0xe1, 0x53, 0x8d, 0x20
	.byte 0x8f, 0xb1, 0x90, 0xa3, 0x82, 0xc2, 0xb4, 0x1b, 0x6f, 0x9c, 0x51, 0xe0, 0x2a, 0x54, 0x31, 0x23
	.byte 0x6b, 0x7f, 0x2b, 0x17, 0x6b, 0x64, 0x81, 0x65, 0x65, 0xb0, 0x98, 0x4c, 0x64, 0x4b, 0x85, 0xf1
	.byte 0x5a, 0x92, 0xdd, 0x68, 0x05, 0x6c, 0xd6, 0xc7, 0x98, 0x20, 0x87, 0x8b, 0x71, 0x38, 0xf6, 0x6f
	.byte 0x70, 0x44, 0x46, 0x1c, 0x95, 0x37, 0x19, 0x15, 0xd5, 0x8d

	.global WaitByLoop
	non_word_aligned_thumb_func_start WaitByLoop
WaitByLoop: ; 0x0200022a
	swi 0x3
	bx lr
	thumb_func_end WaitByLoop

	.global data_0200022e
data_0200022e: ; 0x0200022e
    .byte 0xb7, 0xe2
	.byte 0xb2, 0x00, 0x6f, 0xf0, 0xcb, 0xac, 0x72, 0x1d, 0x09, 0xa4, 0x47, 0x2d, 0x60, 0xf7, 0xf6, 0xa7
	.byte 0xf0, 0x20, 0x68, 0xdd, 0xf8, 0x83, 0xee, 0x54, 0xd9, 0x08, 0x5f, 0xf1, 0x70, 0x8b, 0x4f, 0x9d
	.byte 0x38, 0x06, 0xed, 0x76, 0x72, 0x6a, 0x58, 0xe8, 0x86, 0xaa, 0x0d, 0xd0, 0x4a, 0x32, 0x2b, 0x34
	.byte 0x87, 0x3a, 0xb2, 0x63, 0x5c, 0xc6, 0x75, 0x2d, 0xc6, 0x98, 0x77, 0x69, 0x55, 0x92, 0xc8, 0x6e
	.byte 0x27, 0x77, 0xd6, 0xc1, 0x70, 0xfb, 0x58, 0x88, 0xb6, 0x90, 0x03, 0x8e, 0x2a, 0x0c, 0x26, 0x39
	.byte 0x41, 0xc3, 0x71, 0x7c, 0x01, 0x3e, 0xa8, 0x46, 0x65, 0x3f, 0xba, 0x68, 0x06, 0xb9, 0xfe, 0xe6
	.byte 0x25, 0xe0, 0xae, 0xcf, 0x76, 0x35, 0x3a, 0xdb, 0xe0, 0xc3, 0x3a, 0xc2, 0x83, 0x5d, 0x14, 0x32
	.byte 0x31, 0xdf, 0x46, 0x8f, 0x84, 0x5e, 0x38, 0x1b, 0x84, 0x3f, 0x50, 0xe1
    
    .global Sqrt
	thumb_func_start Sqrt
Sqrt: ; 0x020002ac
    swi 0xd
    bx lr
	thumb_func_end Sqrt

	.global data_020002b0
data_020002b0: ; 0x020002b0
	.byte 0x64, 0x4a, 0x79, 0xca, 0xa9, 0x89, 0x7e, 0xd8, 0xce, 0x32, 0x5e, 0x96, 0x51, 0xc0, 0x80, 0xd7
	.byte 0xb7, 0xc0, 0x7b, 0xeb, 0x0e, 0xb9, 0xe6, 0x8a, 0xf2, 0x22, 0x11, 0x8a, 0xf1, 0x38, 0x94, 0xd7
	.byte 0xd5, 0x68, 0x6f, 0x5b, 0x07, 0x25, 0xe2, 0x84, 0xb2, 0xe7, 0x83, 0xdd, 0x3d, 0x91, 0x15, 0x4e
	.byte 0x9b, 0x85, 0xa7, 0x62, 0xa3, 0xf5, 0x68, 0x2b, 0x47, 0x47, 0x3e, 0x2c, 0x19, 0xcf, 0xd6, 0x89
	.byte 0xec, 0x6f, 0xc6, 0xfa, 0x96, 0x8e, 0x18, 0x90, 0xf6, 0x38, 0x1d, 0x8d, 0x8a, 0x6b, 0xe4, 0x35
	.byte 0x42, 0x97, 0xce, 0xa2, 0x20, 0x9c, 0x72, 0x1a, 0x6c, 0x86, 0xf8, 0x53, 0xe6, 0x08, 0x16, 0x43
	.byte 0xc2, 0x36, 0x31, 0x4f, 0x65, 0xae
    
    .global CpuFastSet
	non_word_aligned_thumb_func_start CpuFastSet
CpuFastSet: ; 0x02000316
    swi 0xc
    bx lr
	thumb_func_end CpuFastSet

	.global data_0200031a
data_0200031a: ; 0x0200031a
    .byte 0x92, 0xc5, 0x3e, 0x25, 0x46, 0x6f
	.byte 0x52, 0x96, 0xf3, 0xd6, 0xa1, 0x9e, 0x54, 0x0b, 0xfd, 0x08, 0xb6, 0xc0, 0x66, 0x5e, 0x09, 0x76
	.byte 0x1f, 0xd0, 0xa1, 0xae, 0x4d, 0x64, 0xa2, 0x8e, 0x8c, 0xef, 0x6e, 0xff, 0xc6, 0xdd, 0x5c, 0x1f
	.byte 0x12, 0xdc, 0x41, 0x6c, 0xf1, 0x72, 0x02, 0xe6, 0x0c, 0x48, 0x3a, 0x24, 0xdc, 0xae, 0x15, 0xa3
	.byte 0x7b, 0x19, 0x6b, 0x74, 0x5f, 0xbc, 0x72, 0x40, 0x88, 0x27, 0x5f, 0x59, 0x9e, 0x1b, 0x0b, 0xba
	.byte 0xd7, 0xcc, 0x5b, 0xcd, 0x35, 0xd8, 0x96, 0xed, 0xe2, 0x06, 0x82, 0x38, 0x0d, 0x1a, 0xa3, 0x9b
	.byte 0x4b, 0x3d, 0x56, 0x21, 0xdd, 0x8e, 0xbb, 0xda, 0xd1, 0x94, 0xfc, 0x04, 0x8d, 0x0a, 0xf9, 0xa8
	.byte 0xc3, 0x10, 0xc6, 0x55, 0x68, 0x80, 0xbe, 0x9d, 0x29, 0x2b, 0x45, 0x61
    
    .global IsDebugger
	thumb_func_start IsDebugger
IsDebugger: ; 0x0200038c
    swi 0xf
    bx lr
	thumb_func_end IsDebugger

	.global data_02000390
data_02000390: ; 0x02000390
	.byte 0x0f, 0x60, 0x19, 0x20, 0x9c, 0x9e, 0x00, 0x91, 0x86, 0x99, 0x19, 0x44, 0x42, 0x43, 0xfa, 0x33
	.byte 0xef, 0xe8, 0x91, 0x47, 0xd2, 0x11, 0xbb, 0xb1, 0xbc, 0x8e, 0xe7, 0xa9, 0xed, 0xe4, 0xba, 0xa9
	.byte 0x65, 0x19, 0x3e, 0x40, 0x61, 0xfa, 0xe7, 0x1d, 0xfa, 0xee, 0x0c, 0xcb, 0x6f, 0x05, 0x9a, 0x67
	.byte 0xa6, 0x16, 0xf1, 0x34, 0xc8, 0x81, 0x28, 0xe8, 0x83, 0x64, 0x86, 0x95, 0x29, 0xec, 0xf6, 0x3f
	.byte 0x8f, 0x65, 0xa0, 0xbe, 0x95, 0xc3, 0xea, 0x7d, 0x9d, 0x46, 0x17, 0xd4, 0x7b, 0x0e, 0x65, 0x26
	.byte 0x5e, 0x3c, 0x74, 0xe4, 0x3d, 0x0d, 0xf2, 0xe4, 0x29, 0x89, 0x0c, 0x4b, 0x27, 0x88, 0x86, 0xb9
	.byte 0x47, 0x9a, 0xd1, 0x52, 0xcf, 0x39, 0x0a, 0x5f, 0x49, 0xfc, 0x87, 0xb2, 0x6f, 0x75, 0x02, 0x44
	.byte 0x0a, 0xeb
    
    .global LZ77UnCompReadNormalWrite8bit
	non_word_aligned_thumb_func_start LZ77UnCompReadNormalWrite8bit
LZ77UnCompReadNormalWrite8bit: ; 0x02000402
    swi 0x11
    bx lr
	thumb_func_end LZ77UnCompReadNormalWrite8bit

	.global data_02000406
data_02000406: ; 0x02000406
    .byte 0x9f, 0xcd, 0xa9, 0xee, 0x65, 0x89, 0x9b, 0xff, 0x94, 0xd5
	.byte 0x15, 0x13, 0x32, 0xf4, 0x64, 0xdc, 0x78, 0xda, 0xab, 0x92, 0xe6, 0x42, 0x80, 0xe9, 0xd6, 0x8a
	.byte 0xda, 0x5a, 0x02, 0x75, 0x0d, 0x69, 0x9f, 0xdc, 0x2e, 0x94, 0xd1, 0x69, 0xcc, 0x36, 0xfd, 0x0d
	.byte 0xbb, 0xff, 0x66, 0x99, 0x25, 0xef, 0x1c, 0x30, 0x7f, 0x8f, 0x0c, 0xb5, 0xfa, 0xde, 0x26, 0x2e
	.byte 0x04, 0x1d, 0x7a, 0xe7, 0x49, 0x64, 0xff, 0xe1, 0xe8, 0x06, 0x20, 0xd7, 0xb3, 0x8a, 0x62, 0x62
	.byte 0x41, 0x53, 0xa6, 0x8e, 0x08, 0xbb, 0xd3, 0x71, 0xb1, 0xe1, 0xbc, 0xba, 0x76, 0x9b, 0x10, 0xb8
	.byte 0x86, 0x23, 0xd2, 0xba, 0xfe, 0x5f, 0xde, 0x97, 0xc9, 0xec, 0x54, 0xa8, 0x0e, 0xcb, 0x18, 0x21
	.byte 0x83, 0x73

    .global RLUnCompReadByCallbackWrite16bit
	non_word_aligned_thumb_func_start RLUnCompReadByCallbackWrite16bit
RLUnCompReadByCallbackWrite16bit: ; 0x02000472
    swi 0x15
    bx lr
	thumb_func_end RLUnCompReadByCallbackWrite16bit

	.global data_02000476
data_02000476: ; 0x02000476
    .byte 0xdf, 0x36, 0xa0, 0x7d, 0x93, 0xfe, 0xdf, 0x73, 0x83, 0xf4
	.byte 0x23, 0x39, 0x59, 0x9e, 0x04, 0x55, 0xd8, 0xa7, 0xc2, 0xd7, 0x7a, 0x91, 0x51, 0xc8, 0x2c, 0x22
	.byte 0x01, 0xd3, 0x25, 0x1a, 0x84, 0x4d, 0x32, 0x57, 0x79, 0x25, 0x1b, 0xea, 0xfb, 0x2f, 0x3f, 0x89
	.byte 0xc9, 0x75, 0x21, 0x18, 0x85, 0x0c, 0x6c, 0x5f, 0x08, 0xbb, 0x1c, 0xd0, 0x46, 0xe9, 0x2d, 0xaa
	.byte 0xbe, 0x5f, 0x2d, 0x58, 0xa1, 0xc1, 0x78, 0xf4, 0x41, 0xe6, 0x5e, 0xc5, 0xe3, 0x53, 0xe3, 0x26
	.byte 0x8e, 0x1a, 0xc6, 0xe4, 0x68, 0x9a, 0x90, 0x88, 0x85, 0x0d, 0x26, 0xf6, 0x1a, 0x84, 0x8c, 0xe4
	.byte 0x63, 0x39, 0x39, 0xd2, 0xd3, 0xb2, 0x83, 0xad, 0x04, 0x2a, 0xee, 0x56, 0x36, 0x6a
    
    .global Halt
	non_word_aligned_thumb_func_start Halt
Halt: ; 0x020004de
    swi 0x6
    bx lr
	thumb_func_end Halt

	.global data_020004e2
data_020004e2: ; 0x020004e2
    .byte 0x5d, 0xf3, 0x19, 0xdd, 0x24, 0xab, 0xdf, 0xca, 0xd8, 0x39, 0xf5, 0xbb, 0xcc, 0xf9
	.byte 0xb3, 0xc9, 0x52, 0xa4, 0x1e, 0xe7, 0x33, 0xb4, 0x21, 0x05, 0x52, 0xdd, 0x25, 0x8e, 0xa5, 0x11
	.byte 0x8a, 0x88, 0x39, 0x12, 0xcd, 0xbd, 0xf2, 0x28, 0x21, 0x0e, 0x8f, 0x81, 0xe6, 0x33, 0xb8, 0x34
	.byte 0x59, 0x49, 0x68, 0x76, 0x32, 0x42, 0x8d, 0xc9, 0x77, 0x6b, 0x11, 0x14, 0x1b, 0x2d, 0x23, 0x59
	.byte 0x3f, 0x9e, 0x10, 0xc1, 0x9c, 0x2e, 0x91, 0x22, 0x8f, 0x3c, 0xca, 0xf0, 0x3b, 0x01, 0x5d, 0x0a
	.byte 0x82, 0x81, 0x61, 0x34, 0x01, 0xb2, 0xa2, 0x2c, 0x1c, 0x55, 0x82, 0x76, 0x25, 0x2f, 0xd5, 0xe5
	.byte 0xae, 0x81, 0x07, 0x2b, 0x85, 0x88, 0xfd, 0x71, 0xe0, 0xc8, 0xbf, 0xe4, 0x00, 0x22

    .global VBlankIntrWait
	non_word_aligned_thumb_func_start VBlankIntrWait
VBlankIntrWait: ; 0x0200054e
    swi 0x5
    bx lr
	thumb_func_end VBlankIntrWait

	.global data_02000552
data_02000552: ; 0x02000552
    .byte 0x0d, 0xb4, 0x25, 0xe0, 0xe6, 0x46, 0x7b, 0x20, 0x6a, 0x88, 0x84, 0x83, 0x40, 0xcd
	.byte 0x4d, 0x81, 0x31, 0xa8, 0x11, 0xdf, 0x13, 0xaf, 0xbf, 0x51, 0x9a, 0x17, 0x69, 0x40, 0xbd, 0xad
	.byte 0xce, 0xe2, 0x0c, 0x31, 0x53, 0xe9, 0xf1, 0xdc, 0x44, 0x8d, 0x87, 0xa0, 0xef, 0x42, 0x19, 0xd8
	.byte 0x5c, 0x69, 0x62, 0x39, 0x35, 0x57, 0x4d, 0xd3, 0xdd, 0x66, 0x0d, 0x36, 0x51, 0x1d, 0xda, 0x52
	.byte 0xb9, 0x4f, 0x9b, 0x8f, 0x3a, 0xbb, 0x01, 0x4e, 0xe2, 0xc5, 0x32, 0x9a, 0xa3, 0x77, 0xe1, 0xb0
	.byte 0x78, 0x2b, 0x84, 0xc6, 0x04, 0x1c, 0x55, 0xc4, 0x84, 0xf5, 0xf5, 0x7b, 0x2b, 0x6f
    
    .global Div
	non_word_aligned_thumb_func_start Div
Div: ; 0x020005ae
    swi 0x9
    bx lr
	thumb_func_end Div

	.global data_020005b2
data_020005b2: ; 0x020005b2
    .byte 0x9d, 0xbd, 0x37, 0xef, 0x69, 0x32, 0x01, 0x44, 0x1d, 0x85, 0x72, 0x85, 0x2b, 0xd7
	.byte 0xc8, 0x3f, 0x1b, 0xf2, 0x59, 0xb0, 0xb4, 0xcf, 0x72, 0xe2, 0xab, 0x7d, 0x2f, 0x1a, 0xe7, 0x89
	.byte 0xa4, 0xa1, 0x53, 0x1f, 0xb9, 0x23, 0x2e, 0x6e, 0xa3, 0xef, 0x72, 0xf1, 0x3d, 0xbd, 0x44, 0xfe
	.byte 0x58, 0x28, 0xce, 0x28, 0x03, 0x48, 0x51, 0xad, 0xbd, 0x8e, 0xa5, 0x03, 0xc5, 0x3c, 0x11, 0xde
	.byte 0x99, 0x0a, 0xdb, 0x99, 0x6e, 0x1c, 0xff, 0x1d, 0x26, 0x7d, 0x2d, 0xc0, 0x79, 0x02, 0x9d, 0xdf
	.byte 0xb6, 0x90, 0x16, 0x48, 0x4c, 0x54, 0xd0, 0x3b, 0x6a, 0xdd, 0x00, 0xc0, 0xdc, 0x20, 0xaa, 0xac
    
    .global GetCRC16
	thumb_func_start GetCRC16
GetCRC16: ; 0x02000610
	swi 0xe
    bx lr
	thumb_func_end GetCRC16

	.global data_02000614
data_02000614: ; 0x02000614
    .byte 0x92, 0x1e, 0x69, 0x90, 0x4d, 0x7d, 0x81, 0x4d, 0x50, 0x17, 0x58, 0x23
	.byte 0xc4, 0xa3, 0x89, 0x75, 0xdf, 0xd6, 0x6d, 0x4b, 0xbd, 0x08, 0xd1, 0xa6, 0x9a, 0x54, 0x25, 0x23
	.byte 0x7b, 0x82, 0xf1, 0x29, 0x7c, 0xe3, 0x6d, 0x9d, 0x73, 0xe2, 0xfd, 0xb3, 0x3c, 0xbf, 0x74, 0x1a
	.byte 0x04, 0xe5, 0x25, 0x49, 0xb2, 0x74, 0xa5, 0x00, 0xea, 0x7a, 0xe3, 0xae, 0x5f, 0xfb, 0xc1, 0x54
	.byte 0x69, 0x8f, 0x18, 0x25, 0xc1, 0xed, 0x60, 0xab, 0x76, 0x81, 0xf5, 0x36, 0x6f, 0x7d, 0xec, 0x94
	.byte 0x81, 0x89, 0x84, 0x8b, 0xf4, 0x0f, 0x64, 0xb9, 0xed, 0x8c, 0x1b, 0x67, 0x15, 0x71, 0xdd, 0xd4
	.byte 0x44, 0x26, 0x52, 0x3a, 0x2e, 0xf3, 0xd9, 0xe1, 0x8c, 0x72, 0x00, 0x82, 0xd2, 0x85, 0x62, 0xb3
	.byte 0xa6, 0x0f, 0x2d, 0x26
    
    .global SoftReset
	thumb_func_start SoftReset
SoftReset: ; 0x02000684
    swi 0x0
    bx lr
	thumb_func_end SoftReset

	.global data_02000688
data_02000688: ; 0x02000688
    .byte 0x9f, 0xcb, 0xeb, 0xe1, 0x0a, 0xb5, 0x7a, 0x13
	.byte 0x7b, 0x89, 0x7d, 0xc3, 0xbf, 0x54, 0x5b, 0x93, 0xd2, 0x09, 0x39, 0x1a, 0x19, 0x4d, 0xbf, 0xf0
	.byte 0xfc, 0xff, 0x9a, 0x70, 0x41, 0x04, 0x9c, 0x5c, 0xa3, 0x2f, 0x95, 0x63, 0xa0, 0x72, 0xc2, 0x90
	.byte 0x0a, 0xaf, 0x4d, 0x74, 0xad, 0x8c, 0x68, 0x3f, 0x75, 0x2c, 0x76, 0x47, 0x7a, 0xed, 0x51, 0x98
	.byte 0xc0, 0x9a, 0xa7, 0x7a, 0x60, 0x04, 0xcf, 0x6d, 0x8a, 0x02, 0xb9, 0x52, 0x4e, 0x96, 0xae, 0x4f
	.byte 0xb1, 0x54, 0xa8, 0xc6, 0xe1, 0x9e, 0xdb, 0x81, 0xc4, 0xc7, 0xb0, 0xdc, 0x80, 0xa3, 0x5f, 0xe0
	.byte 0xa0, 0x46, 0xdb, 0x89, 0x51, 0xaa, 0x3b, 0x39, 0x09, 0x45, 0xb4, 0x0a, 0xc7, 0x58, 0x50, 0xec
    
    .global BitUnPack
	thumb_func_start BitUnPack
BitUnPack: ; 0x020006f0
	swi 0x10
    bx lr
	thumb_func_end BitUnPack

	.global data_020006f4
data_020006f4: ; 0x020006f4
    .byte 0x43, 0x95, 0xa8, 0xff, 0xed, 0xdc, 0x5f, 0xf6, 0x21, 0x5c, 0xae, 0xa3
	.byte 0x2f, 0x11, 0x99, 0x12, 0x42, 0xc3, 0xea, 0x50, 0x98, 0xfb, 0x7b, 0xd8, 0x66, 0xdf, 0x63, 0x9a
	.byte 0xd4, 0xf0, 0xec, 0x01, 0x82, 0x13, 0x51, 0xb6, 0x6e, 0x8d, 0xfa, 0x5a, 0xc3, 0x4f, 0xa6, 0x29
	.byte 0x68, 0xc3, 0xc4, 0xa6, 0x59, 0x2e, 0x47, 0xa8, 0x7b, 0x9b, 0x62, 0xa7, 0x27, 0x87, 0x7b, 0xf7
	.byte 0x9b, 0x8e, 0xc6, 0xed, 0x20, 0x3c, 0x50, 0x15, 0xac, 0x85, 0x2f, 0xbc, 0xc9, 0xf6, 0xf6, 0xc4
	.byte 0xfd, 0x56, 0x76, 0x9c, 0x4f, 0xd3, 0x44, 0x48, 0x80, 0x24, 0x5c, 0x9c

	.global CpuSet
	thumb_func_start CpuSet
CpuSet: ; 0x0200074c
	swi 0xb
	bx lr
	thumb_func_end CpuSet
	.global data_02000750
data_02000750: ; 0x02000750
	.byte 0x3c, 0x97, 0xf2, 0xe8, 0x29, 0xa2, 0x6c, 0xcc, 0x51, 0xda, 0x32, 0x9c, 0x5d, 0xcf, 0x77, 0xcc
	.byte 0x34, 0x07, 0xef, 0xc8, 0x1e, 0x85, 0x60, 0xaf, 0x80, 0x81, 0xcc, 0x2c, 0x4b, 0x27, 0xbf, 0x27
	.byte 0xaf, 0xdc, 0x30, 0x58, 0xf8, 0xc6, 0xef, 0x60, 0x00, 0x43, 0x01, 0xad, 0x8d, 0x73, 0xb6, 0x28
	.byte 0xf0, 0x6f, 0xae, 0x87, 0x43, 0xbd, 0x7e, 0xa0, 0xc6, 0xc2, 0x33, 0xc6, 0x4c, 0xe9, 0x37, 0xc5
	.byte 0x3d, 0x51, 0x3b, 0xc3, 0x85, 0xbb, 0x76, 0x4f, 0xbc, 0x94, 0xaf, 0xa7, 0xb8, 0xe5
    
    .global HuffUnCompReadByCallback
	non_word_aligned_thumb_func_start HuffUnCompReadByCallback
HuffUnCompReadByCallback: ; 0x0200079e
    swi 0x13
    bx lr
	thumb_func_end HuffUnCompReadByCallback

	.global data_020007a2
data_020007a2: ; 0x020007a2
    .byte 0x7e, 0xdb, 0x8b, 0x69, 0x25, 0x2d, 0x6f, 0x5d, 0x5e, 0x8d, 0x56, 0x16, 0xe1, 0xb6
	.byte 0xfc, 0x5e, 0x80, 0xe6, 0xc1, 0x42, 0xc5, 0xc1, 0x0f, 0x78, 0x4e, 0xb4, 0xe7, 0x86, 0xfd, 0xd9
	.byte 0x99, 0x99, 0xd2, 0x51, 0xa3, 0x76, 0x81, 0x17, 0x3e, 0x8e, 0xec, 0x05, 0x90, 0x44, 0x10, 0x75
	.byte 0x0a, 0xbc, 0xdf, 0x3e, 0x76, 0xa0, 0x27, 0x3a, 0x85, 0x2f, 0x2c, 0xdc, 0x16, 0xa8, 0xb4, 0x2f
	.byte 0x11, 0xc1, 0x87, 0x26, 0x03, 0xd2, 0x29, 0x70, 0x00, 0xee, 0x77, 0xbe, 0x92, 0xa0, 0xc4, 0x7e
	.byte 0x0d, 0x8b, 0xf9, 0x1a, 0x8b, 0x60, 0x6b, 0x1a, 0x17, 0xef, 0xc9, 0xcb, 0x39, 0x2a, 0x00, 0x00
.endif
.ifdef USA
	.global data_02000000
data_02000000: ; 0x02000000
	.byte 0xff, 0xde, 0xff, 0xe7, 0xff, 0xde, 0xff, 0xe7, 0xff, 0xde, 0xff, 0xe7, 0xff, 0xde
    
    .byte 0x65, 0x5c
	.byte 0x26, 0xfa, 0xff, 0xe1, 0x5e, 0xd3, 0x23, 0xbc, 0xc6, 0x80, 0x25, 0xaa, 0x7a, 0x7e, 0x4a, 0x03
	.byte 0x40, 0x2e, 0xd4, 0x2e, 0xbe, 0xb9, 0x15, 0x90, 0xde, 0x03, 0xe7, 0x10, 0xb8, 0x96, 0x9f, 0x7a
	.byte 0x48, 0xc2, 0x74, 0x75, 0x2d, 0xf6, 0xa7, 0xd4, 0xfe, 0xae, 0xc0, 0x1a, 0x01, 0x48, 0xee, 0xd2
	.byte 0x39, 0xae, 0x46, 0x78, 0x82, 0x46, 0x7d, 0x64, 0x86, 0xcc, 0x96, 0xba, 0x92, 0x54, 0x9a, 0x1a
	.byte 0x02, 0xb6, 0x07, 0x22, 0x54, 0x03, 0x17, 0x6b, 0x21, 0xea, 0xc0, 0x67, 0xf7, 0xec, 0x00, 0x11
	.byte 0x6d, 0xaa, 0x2f, 0x9f, 0x9f, 0x0c, 0xd7, 0x09, 0x7a, 0x0d, 0xa4, 0xfa, 0xbe, 0x57, 0xf7, 0xaa
	.byte 0x81, 0x06, 0x74, 0xd6, 0x89, 0x6c

	.global IsDebugger
	non_word_aligned_thumb_func_start IsDebugger
IsDebugger: ; 0x02000076
	swi 0xf
	bx lr
	thumb_func_end IsDebugger
	.global data_0200007a
data_0200007a: ; 0x0200007a
	.byte 0xd6, 0xca, 0x52, 0x06, 0xc9, 0xef
	.byte 0xf8, 0xcb, 0x5b, 0x7a, 0xe5, 0x52, 0xef, 0x36, 0xe3, 0x2f, 0xee, 0x3a, 0xd5, 0xc4, 0xbd, 0x75
	.byte 0x03, 0xb2, 0xcf, 0x67, 0x98, 0x34, 0xe3, 0x8b, 0xd1, 0x26, 0xc5, 0x08, 0x1c, 0x95, 0x2c, 0xfb
	.byte 0x29, 0x3e, 0xcf, 0x65, 0xf1, 0xd7, 0x35, 0x39, 0x78, 0xd4, 0x7d, 0xe1, 0x54, 0xe0, 0x27, 0x9e
	.byte 0xaa, 0x29, 0x5a, 0x48, 0x73, 0xc0, 0x8d, 0x81, 0xa7, 0x23, 0xca, 0x94, 0xaf, 0x27, 0x23, 0x8b
	.byte 0xd6, 0xbd, 0xc1, 0x96, 0x27, 0xf9, 0xf1, 0xc2, 0x35, 0xd0, 0xd7, 0x86, 0x1d, 0x4e, 0x65, 0x73
	.byte 0xaf, 0x6e, 0x70, 0xc1, 0x5d, 0xd9, 0x98, 0x5f, 0x00, 0x46, 0x2e, 0x02, 0x0a, 0xde, 0xe0, 0x72
	.byte 0x99, 0xfe, 0x00, 0x8a

	.global WaitByLoop
	thumb_func_start WaitByLoop
WaitByLoop: ; 0x020000e4
	swi 0x3
	bx lr
	thumb_func_end WaitByLoop
	.global data_020000e8
data_020000e8: ; 0x020000e8
	.byte 0x92, 0xd9, 0x90, 0xb4, 0x81, 0x21, 0xb4, 0xd7
	.byte 0xc5, 0x22, 0xe1, 0x05, 0x43, 0xf1, 0x21, 0xb9, 0x74, 0x48, 0xf7, 0xce, 0xba, 0x02, 0xc2, 0x2b
	.byte 0x63, 0x74, 0xcb, 0x0e, 0x1f, 0xdd, 0x8a, 0xf9, 0x69, 0x1a, 0xef, 0x03, 0x0b, 0xc9, 0xe0, 0x46
	.byte 0xf2, 0x24, 0xe2, 0xe6, 0x4e, 0xc8, 0xc6, 0x8e, 0x8b, 0x77, 0x7a, 0x19, 0x18, 0x94, 0x52, 0xc1
	.byte 0xfc, 0x5e, 0xda, 0xb1, 0x8a, 0xb9, 0x3e, 0x8b, 0x9b, 0x93, 0x70, 0xb5, 0xd8, 0xec, 0x7b, 0xb9
	.byte 0x17, 0x78, 0x11, 0xcb, 0x08, 0x13, 0xcc, 0xf8, 0x64, 0x51, 0x61, 0xa7, 0x59, 0x54, 0xc1, 0x75
	.byte 0x27, 0xc1, 0xcf, 0xaa, 0xc3, 0xf6, 0x48, 0x06, 0x3f, 0x06, 0x27, 0xd6

	.global CpuFastSet
	thumb_func_start CpuFastSet
CpuFastSet: ; 0x0200014c
	swi 0xc
	bx lr
	thumb_func_end CpuFastSet
	.global data_02000150
data_02000150: ; 0x02000150
	.byte 0x97, 0x67, 0xf7, 0x15, 0x15, 0x0c, 0x42, 0xf8, 0xea, 0xb0, 0x17, 0x41, 0x74, 0x06, 0xa4, 0xb3
	.byte 0x87, 0x61, 0xa4, 0x5f, 0x8d, 0x0e, 0x63, 0xff, 0x74, 0x48, 0x58, 0x40, 0x80, 0x84, 0xb6, 0x32
	.byte 0x72, 0xbb, 0x7e, 0xfb, 0x87, 0x8d, 0x85, 0x3e, 0x38, 0x04, 0x89, 0x7b, 0x8c, 0xc7, 0xdc, 0xdc
	.byte 0x8d, 0x2d, 0xc6, 0xdc, 0x01, 0x44, 0xce, 0x21, 0xdc, 0x90, 0x56, 0x75, 0x1a, 0xe8, 0x27, 0xdf
	.byte 0xb4, 0xcf, 0xaa, 0x22, 0x39, 0xb5, 0x21, 0xf7, 0xd0, 0x83, 0xc9, 0x04, 0x5a, 0x65, 0xd7, 0xd8
	.byte 0xb2, 0xac, 0x10, 0x57, 0x68, 0x50, 0x57, 0x17, 0x5c, 0x15, 0xfd, 0x17, 0x8b, 0x38, 0x56, 0xfe
	.byte 0x6c, 0xd6, 0x3d, 0x5e, 0x90, 0x3e, 0x80, 0xda, 0x54, 0x07

	.global Div
	non_word_aligned_thumb_func_start Div
Div: ; 0x020001ba
	swi 0x9
	bx lr
	thumb_func_end Div
	.global data_020001be
data_020001be: ; 0x020001be
	.byte 0x46, 0xbe
	.byte 0x5e, 0x6b, 0xab, 0x31, 0x07, 0xa5, 0x43, 0xe1, 0x4b, 0xc0, 0x7a, 0xc9, 0x54, 0x89, 0xab, 0xf4
	.byte 0x1b, 0xc6, 0x64, 0xfe, 0x23, 0x46, 0xd9, 0xeb, 0x41, 0xea, 0x93, 0xb5, 0xf8, 0x03, 0x50, 0x22
	.byte 0x53, 0xcb, 0xbe, 0xbd, 0x0d, 0x7d, 0xee, 0xa5, 0x2c, 0x91, 0x5a, 0xbf, 0x37, 0x0c, 0x3a, 0xf1
	.byte 0x41, 0x8f, 0x47, 0xba, 0x7a, 0xee, 0x51, 0x29, 0x53, 0x07, 0x05, 0x9a, 0x1c, 0x04, 0x35, 0x4c
	.global data_02000200
data_02000200: ; 0x02000200
	.byte 0x25, 0x95, 0xa0, 0x5b, 0x91, 0xed, 0x09, 0x4a, 0x33, 0x34, 0xe4, 0x88, 0x72, 0x09, 0x39, 0xf8
	.byte 0x12, 0xe7, 0xff, 0xb6, 0x57, 0x24

	.global CpuSet
	non_word_aligned_thumb_func_start CpuSet
CpuSet: ; 0x02000216
	swi 0xb
	bx lr
	thumb_func_end CpuSet
	.global data_0200021a
data_0200021a: ; 0x0200021a
	.byte 0xee, 0xa3, 0x53, 0x4a, 0xa4, 0x41
	.byte 0x01, 0x29, 0xdc, 0x21, 0x26, 0xfa, 0x8d, 0x79, 0xcc, 0xb0, 0xb6, 0x3b, 0x12, 0x0d, 0xb3, 0x22
	.byte 0xbf, 0x2d, 0xf4, 0x0b, 0x16, 0x7e, 0xb9, 0x95, 0x7b, 0xbd, 0x88, 0x22, 0xa0, 0xb8, 0x84, 0x4b
	.byte 0x5b, 0x6a, 0x85, 0x28, 0xf3, 0xb2, 0x7b, 0x98, 0x11, 0x5f, 0x89, 0xe8, 0x42, 0xeb, 0xcd, 0x9c
	.byte 0xa1, 0x93, 0xbf, 0x48, 0xa7, 0x61, 0x69, 0x60, 0xfb, 0x1f, 0x3a, 0x9b

	.global HuffUnCompReadByCallback
	thumb_func_start HuffUnCompReadByCallback
HuffUnCompReadByCallback: ; 0x0200025c
	swi 0x13
	bx lr
	thumb_func_end HuffUnCompReadByCallback
	.global data_02000260
data_02000260: ; 0x02000260
	.byte 0x09, 0x48, 0x87, 0x68, 0xee, 0x34, 0xca, 0x67, 0xcf, 0xed, 0x6f, 0x77, 0x90, 0x64, 0xa7, 0xac
	.byte 0x28, 0xaf, 0x5e, 0x99, 0xd1, 0xeb, 0x24, 0xf0, 0x7a, 0x38, 0xf4, 0xcb, 0x21, 0x7d, 0x84, 0x9d
	.byte 0x14, 0x9d, 0x13, 0x48, 0xe3, 0x7c, 0xc1, 0x6f, 0x79, 0x41, 0xfa, 0xcd, 0x88, 0x56, 0x9b, 0xcb
	.byte 0x96, 0xe8, 0xf9, 0x01, 0x8b, 0x14, 0x8a, 0x6f, 0x24, 0xcb, 0x85, 0x00, 0x64, 0x1b, 0x8a, 0xc7
	.byte 0x23, 0xfa, 0xa4, 0x59, 0x83, 0x82, 0xa1, 0xda, 0xac, 0xd0, 0x4f, 0x8b, 0x50, 0x64, 0xa3, 0xa1
	.byte 0xed, 0x58, 0x9e, 0x8a, 0x56, 0xbb, 0x6a, 0x81, 0x8a, 0x4d, 0xc8, 0x92, 0xee, 0x45, 0x7f, 0xb7
	.byte 0x47, 0x99, 0xe0, 0xb0, 0x00, 0x22

	.global IntrWait
	non_word_aligned_thumb_func_start IntrWait
IntrWait: ; 0x020002c6
	swi 0x4
	bx lr
	thumb_func_end IntrWait
	.global data_020002ca
data_020002ca: ; 0x020002ca
	.byte 0x90, 0x14, 0x68, 0x6f, 0x24, 0xf0
	.byte 0x0b, 0xff, 0x30, 0xec, 0x87, 0xba, 0xe3, 0x43, 0x0c, 0xc3, 0x87, 0x5e, 0xc6, 0xad, 0xb9, 0x1f
	.byte 0x89, 0xb6, 0x86, 0x9c, 0x72, 0xc6, 0xee, 0x17, 0x71, 0xbf, 0x1d, 0xb0, 0xfc, 0xf1, 0x5d, 0xef
	.byte 0x55, 0x99, 0x9c, 0xdf, 0xdc, 0x83, 0x1e, 0x14, 0x3e, 0xaa, 0xc2, 0x5f, 0xc8, 0xfe, 0x43, 0x18
	.byte 0x61, 0x7a, 0xf2, 0xdf, 0x54, 0x01, 0x43, 0xf3, 0x66, 0xd9, 0xde, 0xc1, 0x5f, 0x5c, 0x35, 0x9d
	.byte 0xf2, 0x38, 0x0f, 0x17, 0x7a, 0x9f, 0x8d, 0xb6, 0x12, 0xc3, 0xa0, 0xeb, 0x20, 0x38, 0x21, 0xe8
	.byte 0xc2, 0x9a, 0xeb, 0x7b, 0xe8, 0x1b, 0xea, 0x8a, 0x43, 0x2e, 0xd9, 0xd9, 0x29, 0xfe, 0x00, 0x22

	.global VBlankIntrWait
	thumb_func_start VBlankIntrWait
VBlankIntrWait: ; 0x02000330
	swi 0x5
	bx lr
	thumb_func_end VBlankIntrWait
	.global data_02000334
data_02000334: ; 0x02000334
	.byte 0x18, 0x86, 0x71, 0x01, 0x6c, 0x2d, 0xbe, 0x80, 0xc5, 0x96, 0x1f, 0xc4
	.byte 0x13, 0x02, 0xee, 0x57, 0xdd, 0x94, 0x93, 0x5d, 0x01, 0xb4, 0x01, 0x31, 0x04, 0x33, 0xa9, 0xc3
	.byte 0xf2, 0xeb, 0x24, 0x22, 0x2e, 0xb8, 0x91, 0xfc, 0x26, 0x6f, 0x06, 0xf8, 0x85, 0x56, 0x9b, 0xba
	.byte 0xe4, 0xae, 0xda, 0x29, 0xba, 0xe2, 0xfb, 0x0c, 0x9c, 0x97, 0xfb, 0x27, 0x92, 0xf2, 0x78, 0x7f
	.byte 0xc4, 0x4a, 0xa3, 0x81, 0x75, 0x7c, 0xc3, 0xfb, 0x75, 0xff, 0x8e, 0x37, 0x24, 0x26, 0x93, 0xba
	.byte 0x40, 0xea, 0x05, 0x59, 0x5d, 0xf4, 0xc7, 0xc2, 0xb1, 0x31, 0x4e, 0xbb, 0xc0, 0x3a, 0xff, 0x15
	.byte 0x89, 0xaa, 0x4b, 0xff, 0x0d, 0x6c, 0xdc, 0x9f, 0x38, 0xec, 0x65, 0xdf, 0x5d, 0x23, 0x0c, 0xf4
	.byte 0x06, 0x7e, 0x8c, 0xe9

	.global LZ77UnCompReadNormalWrite8bit
	thumb_func_start LZ77UnCompReadNormalWrite8bit
LZ77UnCompReadNormalWrite8bit: ; 0x020003a4
	swi 0x11
	bx lr
	thumb_func_end LZ77UnCompReadNormalWrite8bit
	.global data_020003a8
data_020003a8: ; 0x020003a8
	.byte 0x83, 0xdd, 0x78, 0x0e, 0xdd, 0x90, 0xb9, 0xb1
	.byte 0x28, 0xe7, 0xf1, 0xc4, 0x99, 0x06, 0xbf, 0x90, 0xb4, 0x80, 0x80, 0xea, 0x30, 0x5a, 0xdf, 0x92
	.byte 0xb4, 0xd0, 0x59, 0x59, 0x52, 0x79, 0xb1, 0xd7, 0xc8, 0x76, 0x50, 0xc9, 0xcd, 0x7c, 0x85, 0xd4
	.byte 0xaf, 0x59, 0xc2, 0xfa, 0xa4, 0xd6, 0x02, 0xe0, 0x8d, 0xc6, 0x85, 0x96, 0xdd, 0x6b, 0x2f, 0x4e
	.byte 0x24, 0xe3, 0x43, 0x32, 0x99, 0x92, 0x83, 0xae, 0x35, 0x52, 0x6d, 0xb3, 0x6f, 0x9a, 0xc4, 0x88
	.byte 0x01, 0x64, 0x7c, 0x7d, 0x93, 0x4a, 0x20, 0xa2, 0xb7, 0x4d, 0xb8, 0x7a, 0xcc, 0x22, 0x4d, 0x79
	.byte 0x91, 0xe8, 0x6c, 0xbd, 0x03, 0x36, 0x28, 0x6a, 0x3e, 0x09, 0x27, 0x64, 0x40, 0x14

	.global Mod
	non_word_aligned_thumb_func_start Mod
Mod: ; 0x0200040e
	swi 0x9
	add r0, r1, #0
	bx lr
	thumb_func_end Mod
	.global data_02000414
data_02000414: ; 0x02000414
	.byte 0x5c, 0x35, 0xcd, 0xcc, 0x2b, 0x9a, 0x01, 0x03, 0x41, 0x63, 0x51, 0x85
	.byte 0x7e, 0x8d, 0x14, 0x80, 0xf9, 0xc1, 0xd2, 0x2e, 0xf4, 0xe6, 0x96, 0x7d, 0x54, 0x1d, 0x9a, 0x4d
	.byte 0xa2, 0xeb, 0xf7, 0xb6, 0x88, 0xa9, 0x86, 0xc9, 0x9b, 0x0b, 0x7e, 0x46, 0xc9, 0xb7, 0xe4, 0x35
	.byte 0x73, 0x7a, 0x42, 0x12, 0x4e, 0xfd, 0x0b, 0x26, 0x87, 0xbc, 0xa1, 0x6b, 0x46, 0x69, 0xd3, 0x89
	.byte 0xd7, 0xeb, 0x69, 0xd0, 0x3f, 0xb3, 0x36, 0xff, 0x8a, 0x49, 0xf4, 0x5e, 0x2e, 0x43, 0x09, 0xe7
	.byte 0x6a, 0x7f, 0xc7, 0xe9, 0x12, 0xdc, 0xc5, 0x6d, 0x84, 0xb8

	.global Halt
	non_word_aligned_thumb_func_start Halt
Halt: ; 0x0200046a
	swi 0x6
	bx lr
	thumb_func_end Halt
	.global data_0200046e
data_0200046e: ; 0x0200046e
	.byte 0xb5, 0x35
	.byte 0xf6, 0xe5, 0x40, 0xe3, 0x54, 0xc7, 0x90, 0x8d, 0x23, 0x0c, 0xcc, 0xc8, 0x15, 0x17, 0x6f, 0x61
	.byte 0x3b, 0xe1, 0xc1, 0x9d, 0x0b, 0x62, 0x84, 0x63, 0xf0, 0xb6, 0x29, 0xa4, 0xeb, 0x56, 0xee, 0xad
	.byte 0x72, 0x4b, 0xec, 0xa6, 0xab, 0xb7, 0x8d, 0xf8, 0xd9, 0x4c, 0xef, 0xac, 0xf0, 0xd7, 0x88, 0xbd
	.byte 0x45, 0xbe, 0xce, 0x10, 0x28, 0xe1, 0x23, 0x36, 0x19, 0x31, 0xd9, 0xdb, 0xcc, 0x2e, 0x9d, 0x75
	.byte 0x19, 0x5e, 0x0a, 0x99, 0xc1, 0x86, 0x57, 0xb2, 0x0e, 0x1f, 0xf5, 0x4c, 0x64, 0xbd, 0xae, 0x70
	.byte 0x50, 0x10, 0x29, 0x06, 0xa3, 0x44, 0xc9, 0x39, 0xac, 0x0a, 0xbb, 0x19, 0xd1, 0x51, 0x06, 0xdd
	.byte 0xbd, 0xb2, 0xbc, 0xd7

	.global Sqrt
	thumb_func_start Sqrt
Sqrt: ; 0x020004d4
	swi 0xd
	bx lr
	thumb_func_end Sqrt
	.global data_020004d8
data_020004d8: ; 0x020004d8
	.byte 0x40, 0x06, 0x26, 0xa0, 0x19, 0x6a, 0xf7, 0xf3
	.byte 0x7f, 0x24, 0x45, 0x61, 0x67, 0x36, 0x0c, 0x96, 0x83, 0x9e, 0xe5, 0x7f, 0xd4, 0x53, 0x14, 0x10
	.byte 0x72, 0x56, 0x36, 0xb6, 0xcf, 0x33, 0x53, 0x0c, 0x4e, 0x8f, 0x83, 0x79, 0xd8, 0x97, 0xf1, 0x18
	.byte 0x65, 0xbf, 0x97, 0xb4, 0x95, 0x7b, 0x07, 0x99, 0x3d, 0x35, 0x43, 0x39, 0x72, 0xbb, 0xf4, 0xb7
	.byte 0xcd, 0x9b, 0xed, 0x80, 0xf7, 0xa3, 0x7f, 0xa1, 0x79, 0x44, 0xdd, 0xa7, 0x8f, 0x2c, 0x5a, 0x1f
	.byte 0x42, 0xd2, 0xca, 0x22, 0x85, 0x16, 0x13, 0x4c, 0xa2, 0xbd, 0x95, 0x12, 0x1c, 0x87, 0xa8, 0x74
	.byte 0x56, 0x2a, 0x69, 0x7a

	.global GetCRC16
	thumb_func_start GetCRC16
GetCRC16: ; 0x02000534
	swi 0xe
	bx lr
	thumb_func_end GetCRC16
	.global data_02000538
data_02000538: ; 0x02000538
	.byte 0xd4, 0x60, 0x55, 0x62, 0xa5, 0xc8, 0x53, 0xa6
	.byte 0x07, 0xd9, 0xd5, 0x87, 0x71, 0x2a, 0xe3, 0x8e, 0xfb, 0xc4, 0xa4, 0x22, 0x9b, 0xa7, 0x1b, 0x45
	.byte 0x52, 0xe9, 0x63, 0x20, 0xc4, 0xe6, 0xc8, 0xf6, 0x74, 0x92, 0x11, 0x7c, 0xa3, 0x52, 0x99, 0xf5
	.byte 0xd4, 0xdc, 0x39, 0x22, 0xba, 0xc4, 0x10, 0x03, 0x22, 0xc2, 0x02, 0x58, 0x65, 0xb4, 0x2b, 0xee
	.byte 0x1f, 0x1a, 0xed, 0xe4, 0x8f, 0x60, 0x5f, 0x02, 0x55, 0xdf, 0x45, 0x5e, 0x21, 0xce, 0x5d, 0x6b
	.byte 0x86, 0x1c, 0x82, 0xae, 0x60, 0xde, 0x9a, 0x44, 0xbd, 0x54, 0x4c, 0x6a, 0x84, 0x08, 0xb1, 0x7e
	.byte 0x22, 0x1d, 0x74, 0x00, 0xbf, 0x56, 0x9b, 0x29, 0x9b, 0x54, 0x8f, 0x7f, 0x66, 0xc4, 0xd5, 0x6d
	.byte 0x54, 0xd3, 0x46, 0x48, 0x24, 0xd4, 0x4e, 0x67, 0x79, 0x6f, 0x0e, 0xb4

	.global RLUnCompReadNormalWrite8bit
	thumb_func_start RLUnCompReadNormalWrite8bit
RLUnCompReadNormalWrite8bit: ; 0x020005ac
	swi 0x14
	bx lr
	thumb_func_end RLUnCompReadNormalWrite8bit
	.global data_020005b0
data_020005b0: ; 0x020005b0
	.byte 0x48, 0x5f, 0xe5, 0x59, 0x09, 0x1c, 0xaf, 0x9b, 0x4f, 0x72, 0x6b, 0xe3, 0xb3, 0x47, 0xd8, 0x8d
	.byte 0xaa, 0xfa, 0x41, 0x4b, 0x6a, 0x48, 0xeb, 0x4d, 0xdf, 0x27, 0x74, 0x67, 0x67, 0xa9, 0xce, 0xd6
	.byte 0x5e, 0xdb, 0xf0, 0x73, 0x64, 0x2f, 0xf7, 0xd2, 0xa4, 0xa3, 0x91, 0x86, 0x3c, 0x6a, 0xac, 0x6f
	.byte 0x93, 0x08, 0xec, 0x04, 0x2d, 0x17, 0xa7, 0xac, 0xcb, 0x82, 0x1f, 0xca, 0x84, 0x30, 0x9d, 0x27
	.byte 0xf2, 0xa2, 0x80, 0x7e, 0xbd, 0x9b, 0xa7, 0x37, 0x60, 0x85, 0x34, 0x8f, 0xbd, 0x12, 0x20, 0x1d
	.byte 0x5b, 0x5d, 0x53, 0x93, 0xc3, 0xcb, 0x27, 0x2c, 0x8d, 0x55, 0xe5, 0xc1, 0xe5, 0x35, 0x01, 0x74
	.byte 0xf7, 0x7c, 0x72, 0xf9, 0x28, 0xd6, 0x1b, 0x9e, 0x12, 0x9a, 0x8c, 0x73, 0x74, 0xfb, 0x3a, 0x4f
	.byte 0xd7, 0xfe, 0xab, 0x98, 0x04, 0xb2, 0x4e, 0xf6, 0x9b, 0x0c

	.global LZ77UnCompReadByCallbackWrite16bit
	non_word_aligned_thumb_func_start LZ77UnCompReadByCallbackWrite16bit
LZ77UnCompReadByCallbackWrite16bit: ; 0x0200062a
	swi 0x12
	bx lr
	thumb_func_end LZ77UnCompReadByCallbackWrite16bit
	.global data_0200062e
data_0200062e: ; 0x0200062e
	.byte 0xb1, 0x6c
	.byte 0x3a, 0x79, 0x4b, 0x09, 0x48, 0x08, 0xda, 0x74, 0x05, 0xb5, 0xcd, 0x68, 0xcc, 0xb5, 0xe9, 0x73
	.byte 0xdd, 0x72, 0xcd, 0x5b, 0x94, 0x64, 0xc1, 0x7e, 0xb8, 0xe0, 0xef, 0x25, 0xbd, 0x3e, 0xe6, 0xbd
	.byte 0xc4, 0x11, 0xf7, 0x00, 0x7f, 0xff, 0xd6, 0x64, 0xe3, 0x0e, 0xdd, 0x47, 0xd3, 0xc7, 0x56, 0x42
	.byte 0x50, 0x8a, 0x4a, 0xa6, 0xaa, 0x68, 0x53, 0xdd, 0xf8, 0x04, 0x7a, 0x12, 0x03, 0x2d, 0x25, 0x91
	.byte 0x9a, 0x33, 0xf9, 0x9c, 0x68, 0x23, 0xa0, 0x4c, 0xfe, 0xb2, 0x85, 0x3d, 0x72, 0x3d, 0x76, 0x8c
	.byte 0x22, 0x5f, 0xfe, 0xd9, 0x26, 0xf4, 0xa3, 0x34, 0x5c, 0x48, 0xfe, 0xea, 0x6b, 0x9b, 0x8b, 0x26
	.byte 0xa1, 0xf9, 0xd2, 0xd8, 0xbe, 0x50, 0xd5, 0xeb, 0x34, 0xf9, 0x43, 0x89, 0x5a, 0x75, 0xe0, 0xb1
	.byte 0xf2, 0x07

	.global BitUnPack
	non_word_aligned_thumb_func_start BitUnPack
BitUnPack: ; 0x020006a2
	swi 0x10
	bx lr
	thumb_func_end BitUnPack
	.global data_020006a6
data_020006a6: ; 0x020006a6
	.byte 0x69, 0x1c, 0x97, 0x03, 0xf5, 0x59, 0xca, 0x87, 0x3a, 0xf9
	.byte 0x55, 0xb0, 0xba, 0x07, 0x67, 0x04, 0x91, 0x58, 0x99, 0x44, 0x7a, 0x1c, 0xfb, 0x3e, 0x4a, 0xa3
	.byte 0xeb, 0x84, 0x57, 0x08, 0x84, 0x0d, 0x75, 0x26, 0x9e, 0x93, 0x8c, 0xd0, 0xa8, 0xc0, 0x85, 0x9a
	.byte 0x11, 0xa7, 0x90, 0x54, 0xe9, 0x72, 0x93, 0xd7, 0x25, 0xf7, 0xea, 0xdd, 0x4d, 0x67, 0x99, 0x25
	.byte 0xe0, 0x84, 0x88, 0xfc, 0x65, 0xeb, 0x18, 0x5f, 0x16, 0x60, 0x76, 0xf3, 0x2c, 0xa6, 0x23, 0x31
	.byte 0x1f, 0x25, 0x3c, 0xaf, 0x92, 0x35, 0x46, 0x68, 0x62, 0xb9, 0x8d, 0x81, 0xcc, 0xec, 0x13, 0x07
	.byte 0x21, 0x5e, 0x84, 0x03, 0x08, 0xc6, 0x12, 0x9a, 0xc2, 0x3d, 0x86, 0x4b

	.global RLUnCompReadByCallbackWrite16bit
	thumb_func_start RLUnCompReadByCallbackWrite16bit
RLUnCompReadByCallbackWrite16bit: ; 0x0200070c
	swi 0x15
	bx lr
	thumb_func_end RLUnCompReadByCallbackWrite16bit
	.global data_02000710
data_02000710: ; 0x02000710
	.byte 0xbb, 0x3f, 0x4b, 0x49, 0xbc, 0xdd, 0x29, 0x68, 0x5a, 0x44, 0x99, 0x15, 0x00, 0x58, 0x4b, 0xbf
	.byte 0xf4, 0x80, 0xd1, 0x81, 0xab, 0x09, 0x5f, 0xda, 0xdc, 0x21, 0xa4, 0x25, 0x1c, 0xf7, 0x18, 0x81
	.byte 0xee, 0x4f, 0x8b, 0x5b, 0xe9, 0x53, 0xe2, 0xdf, 0xc0, 0xdd, 0x88, 0xa1, 0x84, 0x1f, 0x73, 0xa6
	.byte 0x16, 0xdf, 0xb6, 0xd3, 0x64, 0xd0, 0x28, 0xd2, 0xfb, 0x07, 0x4f, 0xaf, 0x25, 0x5a, 0xde, 0x3a
	.byte 0xfa, 0x3f, 0xc2, 0xce, 0x6c, 0x33, 0xd5, 0x8a, 0x78, 0x91, 0x96, 0x8f, 0x8b, 0x4d, 0x31, 0x82
	.byte 0xb5, 0x6b, 0x9b, 0x17, 0xfe, 0x8a, 0xac, 0x07, 0xe2, 0xbe, 0x1e, 0x5a, 0x56, 0x6e, 0xf0, 0xb2
	.byte 0x62, 0x9d, 0x30, 0xb0, 0xff, 0xbd, 0x66, 0x26, 0x5e, 0x3a, 0x5c, 0xdf, 0x96, 0x87, 0x08, 0xfd
	.byte 0x5c, 0x9b, 0x23, 0xd3, 0x2e, 0x90, 0x5a, 0x0a

	.global SoftReset
	thumb_func_start SoftReset
SoftReset: ; 0x02000788
	swi 0x0
	bx lr
	thumb_func_end SoftReset
	.global data_0200078c
data_0200078c: ; 0x0200078c
	.byte 0x88, 0x98, 0x1f, 0x8d
	.byte 0xc2, 0x58, 0xc9, 0xde, 0x31, 0x58, 0x24, 0x40, 0x99, 0xf7, 0x8d, 0xf2, 0x97, 0xe6, 0x78, 0x6c
	.byte 0x16, 0x7a, 0x0d, 0x03, 0xa0, 0x8c, 0xf4, 0x08, 0x6f, 0x78, 0xc7, 0x82, 0x53, 0x5d, 0xec, 0x27
	.byte 0xf2, 0x64, 0x76, 0xeb, 0xd9, 0xb8, 0x4b, 0xeb, 0x96, 0xd9, 0x72, 0x1f, 0xb9, 0x8e, 0xf6, 0xbd
	.byte 0x48, 0x3b, 0x79, 0x8b, 0x68, 0x1c, 0x93, 0x6b, 0xe5, 0xca, 0x08, 0x07, 0x64, 0x70, 0xdd, 0xa9
	.byte 0x7f, 0x48, 0x58, 0x47, 0xe3, 0xb4, 0x41, 0xea, 0x82, 0xdd, 0x75, 0xb5, 0xd2, 0x18, 0x4f, 0xc8
	.byte 0x7d, 0x91, 0xfc, 0x4f, 0x07, 0x5a, 0x0e, 0xf8, 0xbb, 0x9d, 0xa6, 0x0a, 0x42, 0x59, 0xc5, 0xf2
	.byte 0x6e, 0xf1, 0xcc, 0x2f, 0x17, 0x38, 0x42, 0xef, 0x7a, 0x14, 0x61, 0x21, 0xd8, 0x92, 0x00, 0x00
.endif

	.global Entry
	arm_func_start Entry
Entry: ; 0x02000800
	mov ip, #0x4000000
	str ip, [ip, #0x208]
_02000808:
	ldrh r0, [ip, #6]
	cmp r0, #0
	bne _02000808
	bl func_02000a78
	mov r0, #0x13
	msr cpsr_c, r0 ; 16
	ldr r0, _02000918 ; =data_027e0000
	add r0, r0, #0x3fc0
	mov sp, r0
	mov r0, #0x12
	msr cpsr_c, r0 ; 16
	ldr r0, _02000918 ; =data_027e0000
	add r0, r0, #0x3fc0
	sub r0, r0, #0x40
	sub sp, r0, #4
	tst sp, #4
	subeq sp, sp, #4
	ldr r1, _0200091c ; =0x00000500
	sub r1, r0, r1
	mov r0, #0x1f
	msr cpsr_fsxc, r0 ; 240
	sub sp, r1, #4
	mov r0, #0
	ldr r1, _02000918 ; =data_027e0000
	mov r2, #0x4000
	bl func_0200093c
	mov r0, #0
	ldr r1, _02000920 ; =0x05000000
	mov r2, #0x400
	bl func_0200093c
	mov r0, #0x200
	ldr r1, _02000924 ; =0x07000000
	mov r2, #0x400
	bl func_0200093c
	ldr r1, _02000928 ; =spAutoloadBlockInfosStart
	ldr r0, [r1, #0x14]
	bl func_02000950
	bl func_020009fc
	ldr r0, _02000928 ; =spAutoloadBlockInfosStart
	ldr r1, [r0, #0xc]
	ldr r2, [r0, #0x10]
	mov r3, r1
	mov r0, #0
_020008b4:
	cmp r1, r2
	strlo r0, [r1], #4
	blo _020008b4
	bic r1, r3, #0x1f
_020008c4:
	mcr p15, 0, r0, c7, c10, 4
	mcr p15, 0, r1, c7, c5, 1
	mcr p15, 0, r1, c7, c14, 1
	add r1, r1, #0x20
	cmp r1, r2
	blt _020008c4
	ldr r1, _0200092c ; =0x027fff9c
	str r0, [r1]
	ldr r1, _02000918 ; =data_027e0000
	add r1, r1, #0x3fc0
	add r1, r1, #0x3c
	ldr r0, _02000930 ; =func_01ffa48c
	str r0, [r1]
	bl func_02003560
	blx func_0202ae6c
	bl func_0204f48c
	ldr r1, _02000934 ; =func_02000c30
	ldr lr, _02000938 ; =0xffff0000
	tst sp, #4
	subne sp, sp, #4
	bx r1
	.align 2, 0
	arm_func_end Entry
_02000918: .word data_027e0000
_0200091c: .word 0x00000500
_02000920: .word 0x05000000
_02000924: .word 0x07000000
_02000928: .word spAutoloadBlockInfosStart
_0200092c: .word 0x027fff9c
_02000930: .word func_01ffa48c
_02000934: .word func_02000c30
_02000938: .word 0xffff0000

	.global func_0200093c
	arm_func_start func_0200093c
func_0200093c: ; 0x0200093c
	add ip, r1, r2
_02000940:
	cmp r1, ip
	stmltia r1!, {r0}
	blt _02000940
	bx lr
	arm_func_end func_0200093c

	.global func_02000950
	arm_func_start func_02000950
func_02000950: ; 0x02000950
	cmp r0, #0
	beq _020009f8
	stmdb sp!, {r4, r5, r6, r7}
	ldmdb r0, {r1, r2}
	add r2, r0, r2
	sub r3, r0, r1, lsr #24
	bic r1, r1, #0xff000000
	sub r1, r0, r1
	mov r4, r2
_02000974:
	cmp r3, r1
	ble _020009d4
	ldrb r5, [r3, #-1]!
	mov r6, #8
_02000984:
	subs r6, r6, #1
	blt _02000974
	tst r5, #0x80
	bne _020009a0
	ldrb r0, [r3, #-1]!
	strb r0, [r2, #-1]!
	b _020009c8
_020009a0:
	ldrb ip, [r3, #-1]!
	ldrb r7, [r3, #-1]!
	orr r7, r7, ip, lsl #8
	bic r7, r7, #0xf000
	add r7, r7, #2
	add ip, ip, #0x20
_020009b8:
	ldrb r0, [r2, r7]
	strb r0, [r2, #-1]!
	subs ip, ip, #0x10
	bge _020009b8
_020009c8:
	cmp r3, r1
	mov r5, r5, lsl #0x1
	bgt _02000984
_020009d4:
	mov r0, #0
	bic r3, r1, #0x1f
_020009dc:
	mcr p15, 0, r0, c7, c10, 4
	mcr p15, 0, r3, c7, c5, 1
	mcr p15, 0, r3, c7, c14, 1
	add r3, r3, #0x20
	cmp r3, r4
	blt _020009dc
	ldmia sp!, {r4, r5, r6, r7}
_020009f8:
	bx lr
	arm_func_end func_02000950

	.global func_020009fc
	arm_func_start func_020009fc
func_020009fc: ; 0x020009fc
	ldr r0, _02000a70 ; =spAutoloadBlockInfosStart
	ldr r1, [r0]
	ldr r2, [r0, #4]
	ldr r3, [r0, #8]
_02000a0c:
	cmp r1, r2
	beq _02000a6c
	ldr r5, [r1], #4
	ldr r7, [r1], #4
	add r6, r5, r7
	mov r4, r5
_02000a24:
	cmp r4, r6
	ldrmi r7, [r3], #4
	strmi r7, [r4], #4
	bmi _02000a24
	ldr r7, [r1], #4
	add r6, r4, r7
	mov r7, #0
_02000a40:
	cmp r4, r6
	strlo r7, [r4], #4
	blo _02000a40
	bic r4, r5, #0x1f
_02000a50:
	mcr p15, 0, r7, c7, c10, 4
	mcr p15, 0, r4, c7, c5, 1
	mcr p15, 0, r4, c7, c14, 1
	add r4, r4, #0x20
	cmp r4, r6
	blt _02000a50
	b _02000a0c
_02000a6c:
	b AutoloadDoneCallback
	.align 2, 0
	arm_func_end func_020009fc
_02000a70: .word spAutoloadBlockInfosStart
    
    .global AutoloadDoneCallback
    arm_func_start AutoloadDoneCallback
AutoloadDoneCallback:
	bx lr
    arm_func_end AutoloadDoneCallback

	.global func_02000a78
	arm_func_start func_02000a78
func_02000a78: ; 0x02000a78
	mrc p15, 0, r0, c1, c0, 0
	ldr r1, _02000b30 ; =0x000f9005
	bic r0, r0, r1
	mcr p15, 0, r0, c1, c0, 0
	mov r0, #0
	mcr p15, 0, r0, c7, c5, 0
	mcr p15, 0, r0, c7, c6, 0
	mcr p15, 0, r0, c7, c10, 4
	ldr r0, _02000b34 ; =0x04000033
	mcr p15, 0, r0, c6, c0, 0
	ldr r0, _02000b38 ; =0x0200002d
	mcr p15, 0, r0, c6, c1, 0
	ldr r0, _02000b3c ; =0x027e0021
	mcr p15, 0, r0, c6, c2, 0
	ldr r0, _02000b40 ; =0x08000035
	mcr p15, 0, r0, c6, c3, 0
	ldr r0, _02000b44 ; =data_027e0000
	orr r0, r0, #0x1a
	orr r0, r0, #1
	mcr p15, 0, r0, c6, c4, 0
	ldr r0, _02000b48 ; =0x0100002f
	mcr p15, 0, r0, c6, c5, 0
	ldr r0, _02000b4c ; =0xffff001d
	mcr p15, 0, r0, c6, c6, 0
	ldr r0, _02000b50 ; =0x027ff017
	mcr p15, 0, r0, c6, c7, 0
	mov r0, #0x20
	mcr p15, 0, r0, c9, c1, 1
	ldr r0, _02000b44 ; =data_027e0000
	orr r0, r0, #0xa
	mcr p15, 0, r0, c9, c1, 0
	mov r0, #0x42
	mcr p15, 0, r0, c2, c0, 1
	mov r0, #0x42
	mcr p15, 0, r0, c2, c0, 0
	mov r0, #2
	mcr p15, 0, r0, c3, c0, 0
	ldr r0, _02000b54 ; =0x05100011
	mcr p15, 0, r0, c5, c0, 3
	ldr r0, _02000b58 ; =0x15111011
	mcr p15, 0, r0, c5, c0, 2
	mrc p15, 0, r0, c1, c0, 0
	ldr r1, _02000b5c ; =0x0005707d
	orr r0, r0, r1
	mcr p15, 0, r0, c1, c0, 0
	bx lr
	.align 2, 0
	arm_func_end func_02000a78
_02000b30: .word 0x000f9005
_02000b34: .word 0x04000033
_02000b38: .word 0x0200002d
_02000b3c: .word 0x027e0021
_02000b40: .word 0x08000035
_02000b44: .word data_027e0000
_02000b48: .word 0x0100002f
_02000b4c: .word 0xffff001d
_02000b50: .word 0x027ff017
_02000b54: .word 0x05100011
_02000b58: .word 0x15111011
_02000b5c: .word 0x0005707d

	.global func_02000b60
	arm_func_start func_02000b60
func_02000b60: ; 0x02000b60
	bx lr
	arm_func_end func_02000b60

	.global spAutoloadBlockInfosStart
spAutoloadBlockInfosStart: ; 0x02000b64
	.word 0x0
spAutoloadBlockInfosEnd: ; 0x02000b68
	.word 0x0
spAutoloadCode: ; 0x02000b6c
	.word 0x0
spBssStart: ; 0x02000b70
	.word 0x0
spBssEnd: ; 0x02000b74
	.word 0x0
sCompressedCodeEnd: ; 0x02000b78
	.word 0x0
sSdkVersion: ; 0x02000b7c
	.word 0x04007530
	.word 0xdec00621 ; nitrocode
	.word 0x2106c0de

	.global data_02000b88
data_02000b88: ; 0x02000b88
	.ascii "[SDK+NINTENDO:BACKUP]"
	.byte 0x00
	.global data_02000b9e
data_02000b9e: ; 0x02000b9e
	.byte 0x00
	.global data_02000b9f
data_02000b9f: ; 0x02000b9f
	.byte 0x00
	.global data_02000ba0
data_02000ba0: ; 0x02000ba0
	.ascii "[SDK+NINTENDO:DWC2.0.30001.070426.1721_DWC_2_0_PLUS]"
	.byte 0x00
	.global data_02000bd5
data_02000bd5: ; 0x02000bd5
	.byte 0x00
	.global data_02000bd6
data_02000bd6: ; 0x02000bd6
	.byte 0x00
	.global data_02000bd7
data_02000bd7: ; 0x02000bd7
	.byte 0x00
	.global data_02000bd8
data_02000bd8: ; 0x02000bd8
	.ascii "[SDK+UBIQUITOUS:CPS]"
	.byte 0x00
	.global data_02000bed
data_02000bed: ; 0x02000bed
	.byte 0x00
	.global data_02000bee
data_02000bee: ; 0x02000bee
	.byte 0x00
	.global data_02000bef
data_02000bef: ; 0x02000bef
	.byte 0x00
	.global data_02000bf0
data_02000bf0: ; 0x02000bf0
	.ascii "[SDK+NINTENDO:WiFi2.0.30000.0703091639]"
	.byte 0x00
	.global data_02000c18
data_02000c18: ; 0x02000c18
	.ascii "[SDK+UBIQUITOUS:SSL]"
	.byte 0x00
	.global data_02000c2d
data_02000c2d: ; 0x02000c2d
	.byte 0x00
	.global data_02000c2e
data_02000c2e: ; 0x02000c2e
	.byte 0x00
	.global data_02000c2f
data_02000c2f: ; 0x02000c2f
	.byte 0x00

	.global func_02000c30
	arm_func_start func_02000c30
func_02000c30: ; 0x02000c30
	stmdb sp!, {r3, lr}
	ldr r0, _02000c54 ; =func_01ffb7c0
	bl func_ov16_0211fa20
	ldr r1, _02000c58 ; =0x00000010
	mov r0, #0
	blx func_020425b4
	ldr r0, _02000c5c ; =data_027e0618
	bl func_0202c9a0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02000c30
_02000c54: .word func_01ffb7c0
_02000c58: .word 0x00000010
_02000c5c: .word data_027e0618

	.global func_02000c60
	arm_func_start func_02000c60
func_02000c60: ; 0x02000c60
	stmdb sp!, {r4, lr}
	eors ip, r1, r3
	eormi r3, r3, #0x80000000
	bmi _020016f8
_02000c70:
	subs ip, r0, r2
	sbcs lr, r1, r3
	bhs _02000c8c
	adds r2, r2, ip
	adc r3, r3, lr
	subs r0, r0, ip
	sbc r1, r1, lr
_02000c8c:
	mov lr, #0x80000000
	mov ip, r1, lsr #0x14
	orr r1, lr, r1, lsl #11
	orr r1, r1, r0, lsr #21
	mov r0, r0, lsl #0xb
	movs r4, ip, lsl #0x15
	cmnne r4, #0x200000
	beq _02000d88
	mov r4, r3, lsr #0x14
	orr r3, lr, r3, lsl #11
	orr r3, r3, r2, lsr #21
	mov r2, r2, lsl #0xb
	movs lr, r4, lsl #0x15
	beq _02000dd0
_02000cc4:
	subs r4, ip, r4
	beq _02000d1c
	cmp r4, #0x20
	ble _02000d00
	cmp r4, #0x38
	movge r4, #0x3f
	sub r4, r4, #0x20
	rsb lr, r4, #0x20
	orrs lr, r2, r3, lsl lr
	mov r2, r3, lsr r4
	orrne r2, r2, #1
	adds r0, r0, r2
	adcs r1, r1, #0
	blo _02000d44
	b _02000d28
_02000d00:
	rsb lr, r4, #0x20
	movs lr, r2, lsl lr
	rsb lr, r4, #0x20
	mov r2, r2, lsr r4
	orr r2, r2, r3, lsl lr
	mov r3, r3, lsr r4
	orrne r2, r2, #1
_02000d1c:
	adds r0, r0, r2
	adcs r1, r1, r3
	blo _02000d44
_02000d28:
	add ip, ip, #1
	and r4, r0, #1
	movs r1, r1, rrx
	orr r0, r4, r0, rrx
	mov lr, ip, lsl #0x15
	cmn lr, #0x200000
	beq _02000f54
_02000d44:
	movs r2, r0, lsl #0x15
	mov r0, r0, lsr #0xb
	orr r0, r0, r1, lsl #21
	add r1, r1, r1
	mov r1, r1, lsr #0xc
	orr r1, r1, ip, lsl #20
	tst r2, #0x80000000
	ldmeqia sp!, {r4, lr}
	bxeq lr
	movs r2, r2, lsl #0x1
	andeqs r2, r0, #1
	ldmeqia sp!, {r4, lr}
	bxeq lr
	adds r0, r0, #1
	adc r1, r1, #0
	ldmia sp!, {r4, lr}
	bx lr
_02000d88:
	cmp ip, #0x800
	movge lr, #0x80000000
	movlt lr, #0
	bics ip, ip, #0x800
	beq _02000df4
	orrs r4, r0, r1, lsl #1
	bne _02000f30
	mov r4, r3, lsr #0x14
	mov r3, r3, lsl #0xb
	orr r3, r3, r2, lsr #21
	mov r2, r2, lsl #0xb
	movs r4, r4, lsl #0x15
	beq _02000f1c
	cmn r4, #0x200000
	bne _02000f1c
	orrs r4, r2, r3, lsl #1
	beq _02000f1c
	b _02000f30
_02000dd0:
	cmp r4, #0x800
	movge lr, #0x80000000
	movlt lr, #0
	bic ip, ip, #0x800
	bics r4, r4, #0x800
	beq _02000e60
	orrs r4, r2, r3, lsl #1
	bne _02000f30
	b _02000f1c
_02000df4:
	orrs r4, r0, r1, lsl #1
	beq _02000e34
	mov ip, #1
	bic r1, r1, #0x80000000
	mov r4, r3, lsr #0x14
	mov r3, r3, lsl #0xb
	orr r3, r3, r2, lsr #21
	mov r2, r2, lsl #0xb
	movs r4, r4, lsl #0x15
	cmnne r4, #0x200000
	mov r4, r4, lsr #0x15
	orr r4, r4, lr, lsr #20
	beq _02000dd0
	orr r3, r3, #0x80000000
	orr ip, ip, lr, lsr #20
	b _02000cc4
_02000e34:
	mov ip, r3, lsr #0x14
	mov r1, r3, lsl #0xb
	orr r1, r1, r2, lsr #21
	mov r0, r2, lsl #0xb
	movs r4, ip, lsl #0x15
	beq _02000ee8
	cmn r4, #0x200000
	bne _02000ee8
	orrs r4, r0, r1, lsl #1
	beq _02000f1c
	b _02000f34
_02000e60:
	orrs r4, r2, r3, lsl #1
	beq _02000ef8
	mov r4, #1
	bic r3, r3, #0x80000000
	cmp r1, #0
	bpl _02000e84
	orr ip, ip, lr, lsr #20
	orr r4, r4, lr, lsr #20
	b _02000cc4
_02000e84:
	adds r0, r0, r2
	adcs r1, r1, r3
	blo _02000ea4
	add ip, ip, #1
	and r4, r0, #1
	movs r1, r1, rrx
	mov r0, r0, rrx
	orr r0, r0, r4
_02000ea4:
	cmp r1, #0
	subges ip, ip, #1
	movs r2, r0, lsl #0x15
	mov r0, r0, lsr #0xb
	orr r0, r0, r1, lsl #21
	add r1, r1, r1
	orr r1, lr, r1, lsr #12
	orr r1, r1, ip, lsl #20
	ldmeqia sp!, {r4, lr}
	bxeq lr
	tst r2, #0x80000000
	ldmeqia sp!, {r4, lr}
	bxeq lr
	movs r2, r2, lsl #0x1
	andeqs r2, r0, #1
	ldmeqia sp!, {r4, lr}
	bxeq lr
_02000ee8:
	mov r1, r3
	mov r0, r2
	ldmia sp!, {r4, lr}
	bx lr
_02000ef8:
	cmp r1, #0
	subges ip, ip, #1
	mov r0, r0, lsr #0xb
	orr r0, r0, r1, lsl #21
	add r1, r1, r1
	orr r1, lr, r1, lsr #12
	orr r1, r1, ip, lsl #20
	ldmia sp!, {r4, lr}
	bx lr
_02000f1c:
	ldr r1, _02000f74 ; =0x7ff00000
	orr r1, lr, r1
	mov r0, #0
	ldmia sp!, {r4, lr}
	bx lr
_02000f30:
	mov r1, r3
_02000f34:
	mvn r0, #0
	bic r1, r0, #0x80000000
	ldmia sp!, {r4, lr}
	bx lr
_02000f44:
    mvn r0, #0
    bic r1, r0, #0x80000000
    ldmia sp!, {r4, lr}
    bx lr
_02000f54:
	cmp ip, #0x800
	movge lr, #0x80000000
	movlt lr, #0
	ldr r1, _02000f74 ; =0x7ff00000
	orr r1, lr, r1
	mov r0, #0
	ldmia sp!, {r4, lr}
	bx lr
	.align 2, 0
	arm_func_end func_02000c60
_02000f74: .word 0x7ff00000

	.global func_02000f78
	arm_func_start func_02000f78
func_02000f78: ; 0x02000f78
	and r2, r1, #0x80000000
	mov ip, r1, lsr #0x14
	bics ip, ip, #0x800
	beq _02000ff0
	mov r3, ip, lsl #0x15
	cmn r3, #0x200000
	bhs _02000fd4
	subs ip, ip, #0x380
	bls _02001000
	cmp ip, #0xff
	bge _02001070
	mov r1, r1, lsl #0xc
	orr r3, r2, r1, lsr #9
	orr r3, r3, r0, lsr #29
	movs r1, r0, lsl #0x3
	orr r0, r3, ip, lsl #23
	bxeq lr
	tst r1, #0x80000000
	bxeq lr
	movs r1, r1, lsl #0x1
	andeqs r1, r0, #1
	addne r0, r0, #1
	bx lr
_02000fd4:
	orrs r3, r0, r1, lsl #12
	bne _02000fe8
	mov r0, #0xff000000
	orr r0, r2, r0, lsr #1
	bx lr
_02000fe8:
	mvn r0, #0x80000000
	bx lr
_02000ff0:
	orrs r3, r0, r1, lsl #12
	bne _02001068
	mov r0, r2
	bx lr
_02001000:
	cmn ip, #0x17
	beq _02001054
	bmi _02001068
	mov r1, r1, lsl #0xb
	orr r1, r1, #0x80000000
	mov r3, r1, lsr #0x8
	orr r3, r3, r0, lsr #29
	rsb ip, ip, #1
	movs r1, r0, lsl #0x3
	orr r0, r2, r3, lsr ip
	rsb ip, ip, #0x20
	mov r3, r3, lsl ip
	orrne r3, r3, #1
	movs r1, r3
	bxeq lr
	tst r1, #0x80000000
	bxeq lr
	movs r1, r1, lsl #0x1
	andeqs r1, r0, #1
	addne r0, r0, #1
	bx lr
_02001054:
	orr r0, r0, r1, lsl #12
	movs r1, r0
	mov r0, r2
	addne r0, r0, #1
	bx lr
_02001068:
	mov r0, r2
	bx lr
_02001070:
	mov r0, #0xff000000
	orr r0, r2, r0, lsr #1
	bx lr
	arm_func_end func_02000f78

	.global func_0200107c
	arm_func_start func_0200107c
func_0200107c: ; 0x0200107c
	bic r3, r1, #0x80000000
	ldr r2, _020010c4 ; =0x0000041e
	subs r2, r2, r3, lsr #20
	ble _020010b8
	cmp r2, #0x20
	bge _020010b0
	mov r3, r1, lsl #0xb
	orr r3, r3, #0x80000000
	orr r3, r3, r0, lsr #21
	cmp r1, #0
	mov r0, r3, lsr r2
	rsbmi r0, r0, #0
	bx lr
_020010b0:
	mov r0, #0
	bx lr
_020010b8:
	mvn r0, r1, asr #31
	add r0, r0, #0x80000000
	bx lr
	.align 2, 0
	arm_func_end func_0200107c
_020010c4: .word 0x0000041e

	.global func_020010c8
	arm_func_start func_020010c8
func_020010c8: ; 0x020010c8
	tst r1, #0x80000000
	bne _0200112c
	ldr r2, _02001150 ; =0x0000043e
	subs r2, r2, r1, lsr #20
	blt _02001144
	cmp r2, #0x40
	bge _02001120
	mov ip, r1, lsl #0xb
	orr ip, ip, #0x80000000
	orr ip, ip, r0, lsr #21
	cmp r2, #0x20
	ble _02001108
	sub r2, r2, #0x20
	mov r1, #0
	mov r0, ip, lsr r2
	bx lr
_02001108:
	mov r3, r0, lsl #0xb
	mov r1, ip, lsr r2
	mov r0, r3, lsr r2
	rsb r2, r2, #0x20
	orr r0, r0, ip, lsl r2
	bx lr
_02001120:
	mov r1, #0
	mov r0, #0
	bx lr
_0200112c:
	cmn r1, #0x100000
	cmpeq r0, #0
	bhi _02001144
	mov r1, #0
	mov r0, #0
	bx lr
_02001144:
	mvn r1, #0
	mvn r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_020010c8
_02001150: .word 0x0000043e

	.global func_02001154
	arm_func_start func_02001154
func_02001154: ; 0x02001154
	ands r2, r0, #0x80000000
	rsbmi r0, r0, #0
	cmp r0, #0
	mov r1, #0
	bxeq lr
	mov r3, #0x400
	add r3, r3, #0x1e
	clz ip, r0
	movs r0, r0, lsl ip
	sub r3, r3, ip
	movs r1, r0
	mov r0, r1, lsl #0x15
	add r1, r1, r1
	orr r1, r2, r1, lsr #12
	orr r1, r1, r3, lsl #20
	bx lr
	arm_func_end func_02001154

	.global func_02001194
	arm_func_start func_02001194
func_02001194: ; 0x02001194
	cmp r0, #0
	mov r1, #0
	bxeq lr
	mov r3, #0x400
	add r3, r3, #0x1e
	bmi _020011b8
	clz ip, r0
	movs r0, r0, lsl ip
	sub r3, r3, ip
_020011b8:
	mov r1, r0
	mov r0, r1, lsl #0x15
	add r1, r1, r1
	mov r1, r1, lsr #0xc
	orr r1, r1, r3, lsl #20
	bx lr
	arm_func_end func_02001194

	.global func_020011d0
	arm_func_start func_020011d0
func_020011d0: ; 0x020011d0
	stmdb sp!, {r4, r5, r6, r7, lr}
	eor lr, r1, r3
	and lr, lr, #0x80000000
	mov ip, r1, lsr #0x14
	mov r1, r1, lsl #0xb
	orr r1, r1, r0, lsr #21
	mov r0, r0, lsl #0xb
	movs r6, ip, lsl #0x15
	cmnne r6, #0x200000
	beq _020012d8
	orr r1, r1, #0x80000000
	bic ip, ip, #0x800
	mov r4, r3, lsr #0x14
	mov r3, r3, lsl #0xb
	orr r3, r3, r2, lsr #21
	mov r2, r2, lsl #0xb
	movs r5, r4, lsl #0x15
	cmnne r5, #0x200000
	beq _02001320
	orr r3, r3, #0x80000000
	bic r4, r4, #0x800
_02001224:
	add ip, r4, ip
	umull r5, r4, r0, r2
	umull r7, r6, r0, r3
	adds r4, r7, r4
	adc r6, r6, #0
	umull r7, r0, r1, r2
	adds r4, r7, r4
	adcs r0, r0, r6
	umull r7, r2, r1, r3
	adc r1, r2, #0
	adds r0, r0, r7
	adc r1, r1, #0
	orrs r4, r4, r5
	orrne r0, r0, #1
	cmp r1, #0
	blt _02001270
	sub ip, ip, #1
	adds r0, r0, r0
	adc r1, r1, r1
_02001270:
	add ip, ip, #2
	subs ip, ip, #0x400
	bmi _0200140c
	beq _0200140c
	mov r6, ip, lsl #0x14
	cmn r6, #0x100000
	bmi _0200150c
	movs r2, r0, lsl #0x15
	mov r0, r0, lsr #0xb
	orr r0, r0, r1, lsl #21
	add r1, r1, r1
	orr r1, lr, r1, lsr #12
	orr r1, r1, ip, lsl #20
	ldmeqia sp!, {r4, r5, r6, r7, lr}
	bxeq lr
	tst r2, #0x80000000
	ldmeqia sp!, {r4, r5, r6, r7, lr}
	bxeq lr
	movs r2, r2, lsl #0x1
	andeqs r2, r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, lr}
	bxeq lr
	adds r0, r0, #1
	adc r1, r1, #0
	ldmia sp!, {r4, r5, r6, r7, lr}
	bx lr
_020012d8:
	bics ip, ip, #0x800
	beq _02001334
	orrs r6, r0, r1, lsl #1
	bne _020014c0
	mov r4, r3, lsr #0x14
	mov r3, r3, lsl #0xb
	orr r3, r3, r2, lsr #21
	mov r2, r2, lsl #0xb
	movs r5, r4, lsl #0x15
	beq _02001314
	cmn r5, #0x200000
	bne _020014ac
	orrs r5, r2, r3, lsl #1
	beq _020014ac
	b _020014c0
_02001314:
	orrs r5, r3, r2
	beq _020014d4
	b _020014ac
_02001320:
	bics r4, r4, #0x800
	beq _020013c8
	orrs r6, r2, r3, lsl #1
	bne _020014c0
	b _020014ac
_02001334:
	orrs r6, r0, r1, lsl #1
	beq _0200139c
	mov ip, #1
	cmp r1, #0
	bne _02001358
	sub ip, ip, #0x20
	movs r1, r0
	mov r0, #0
	bmi _02001374
_02001358:
	clz r6, r1
	movs r1, r1, lsl r6
	rsb r6, r6, #0x20
	orr r1, r1, r0, lsr r6
	rsb r6, r6, #0x20
	mov r0, r0, lsl r6
	sub ip, ip, r6
_02001374:
	mov r4, r3, lsr #0x14
	mov r3, r3, lsl #0xb
	orr r3, r3, r2, lsr #21
	mov r2, r2, lsl #0xb
	movs r5, r4, lsl #0x15
	cmnne r5, #0x200000
	beq _02001320
	orr r3, r3, #0x80000000
	bic r4, r4, #0x800
	b _02001224
_0200139c:
	mov r4, r3, lsr #0x14
	mov r3, r3, lsl #0xb
	orr r3, r3, r2, lsr #21
	mov r2, r2, lsl #0xb
	movs r5, r4, lsl #0x15
	beq _02001520
	cmn r5, #0x200000
	bne _02001520
	orrs r6, r2, r3, lsl #1
	beq _020014d4
	b _020014c0
_020013c8:
	orrs r5, r2, r3, lsl #1
	beq _02001520
	mov r4, #1
	cmp r3, #0
	bne _020013ec
	sub r4, r4, #0x20
	movs r3, r2
	mov r2, #0
	bmi _02001224
_020013ec:
	clz r6, r3
	movs r3, r3, lsl r6
	rsb r6, r6, #0x20
	orr r3, r3, r2, lsr r6
	rsb r6, r6, #0x20
	mov r2, r2, lsl r6
	sub r4, r4, r6
	b _02001224
_0200140c:
	cmn ip, #0x34
	beq _020014a4
	bmi _020014fc
	mov r2, r1
	mov r3, r0
	add r4, ip, #0x34
	cmp r4, #0x20
	movge r2, r3
	movge r3, #0
	subge r4, r4, #0x20
	rsb r5, r4, #0x20
	mov r2, r2, lsl r4
	orr r2, r2, r3, lsr r5
	movs r3, r3, lsl r4
	orrne r2, r2, #1
	rsb ip, ip, #0xc
	cmp ip, #0x20
	movge r0, r1
	movge r1, #0
	subge ip, ip, #0x20
	rsb r4, ip, #0x20
	mov r0, r0, lsr ip
	orr r0, r0, r1, lsl r4
	orr r1, lr, r1, lsr ip
	cmp r2, #0
	ldmeqia sp!, {r4, r5, r6, r7, lr}
	bxeq lr
	tst r2, #0x80000000
	ldmeqia sp!, {r4, r5, r6, r7, lr}
	bxeq lr
	movs r2, r2, lsl #0x1
	andeqs r2, r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, lr}
	bxeq lr
	adds r0, r0, #1
	adc r1, r1, #0
	ldmia sp!, {r4, r5, r6, r7, lr}
	bx lr
_020014a4:
	orr r0, r0, r1, lsl #1
	b _020014e4
_020014ac:
	ldr r1, _02001530 ; =0x7ff00000
	orr r1, lr, r1
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, lr}
	bx lr
_020014c0:
	mov r1, r3
	mvn r0, #0
	bic r1, r0, #0x80000000
	ldmia sp!, {r4, r5, r6, r7, lr}
	bx lr
_020014d4:
	mvn r0, #0
	bic r1, r0, #0x80000000
	ldmia sp!, {r4, r5, r6, r7, lr}
	bx lr
_020014e4:
	movs r2, r0
	mov r1, lr
	mov r0, #0
	addne r0, r0, #1
	ldmia sp!, {r4, r5, r6, r7, lr}
	bx lr
_020014fc:
	mov r1, lr
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, lr}
	bx lr
_0200150c:
	ldr r1, _02001530 ; =0x7ff00000
	orr r1, lr, r1
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, lr}
	bx lr
_02001520:
	mov r1, lr
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, lr}
	bx lr
	.align 2, 0
	arm_func_end func_020011d0
_02001530: .word 0x7ff00000

	.global func_02001534
	arm_func_start func_02001534
func_02001534: ; 0x02001534
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _020016c4 ; =0x7ff00000
	cmp r1, r2
	bhs _02001680
	movs ip, r1, lsr #0x14
	beq _0200162c
	bic r1, r1, r2
	orr r1, r1, #0x100000
_02001554:
	movs ip, ip, asr #0x1
	bhs _02001568
	sub ip, ip, #1
	movs r0, r0, lsl #0x1
	adc r1, r1, r1
_02001568:
	movs r3, r0, lsl #0x1
	adc r1, r1, r1
	mov r2, #0
	mov r4, #0
	mov lr, #0x200000
_0200157c:
	add r6, r4, lr
	cmp r6, r1
	addle r4, r6, lr
	suble r1, r1, r6
	addle r2, r2, lr
	movs r3, r3, lsl #0x1
	adc r1, r1, r1
	movs lr, lr, lsr #0x1
	bne _0200157c
	mov r0, #0
	mov r5, #0
	cmp r1, r4
	cmpeq r3, #0x80000000
	blo _020015c4
	subs r3, r3, #0x80000000
	sbc r1, r1, r4
	add r4, r4, #1
	mov r0, #0x80000000
_020015c4:
	movs r3, r3, lsl #0x1
	adc r1, r1, r1
	mov lr, #0x40000000
_020015d0:
	add r6, r5, lr
	cmp r4, r1
	cmpeq r6, r3
	bhi _020015f0
	add r5, r6, lr
	subs r3, r3, r6
	sbc r1, r1, r4
	add r0, r0, lr
_020015f0:
	movs r3, r3, lsl #0x1
	adc r1, r1, r1
	movs lr, lr, lsr #0x1
	bne _020015d0
	orrs r1, r1, r3
	biceq r0, r0, #1
	movs r1, r2, lsr #0x1
	movs r0, r0, rrx
	adcs r0, r0, #0
	adc r1, r1, #0
	add r1, r1, #0x20000000
	sub r1, r1, #0x100000
	add r1, r1, ip, lsl #20
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
_0200162c:
	cmp r1, #0
	bne _0200165c
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, lr}
	bxeq lr
	mvn ip, #0x13
	clz r5, r0
	movs r0, r0, lsl r5
	sub ip, ip, r5
	mov r1, r0, lsr #0xb
	mov r0, r0, lsl #0x15
	b _02001554
_0200165c:
	clz r2, r1
	movs r1, r1, lsl r2
	rsb r2, r2, #0x2b
	mov r1, r1, lsr #0xb
	orr r1, r1, r0, lsr r2
	rsb r2, r2, #0x20
	mov r0, r0, lsl r2
	rsb ip, r2, #1
	b _02001554
_02001680:
	tst r1, #0x80000000
	beq _0200169c
	bics r3, r1, #0x80000000
	cmpeq r0, #0
	ldmeqia sp!, {r4, r5, r6, lr}
	bxeq lr
	b _020016a8
_0200169c:
	orrs r2, r0, r1, lsl #12
	ldmeqia sp!, {r4, r5, r6, lr}
	bxeq lr
_020016a8:
	ldr r2, _020016c8 ; =0x7ff80000
	orr r1, r1, r2
	ldr r3, _020016cc ; =data_02076d88
	mov r4, #0x21
	str r4, [r3]
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.align 2, 0
	arm_func_end func_02001534
_020016c4: .word 0x7ff00000
_020016c8: .word 0x7ff80000
_020016cc: .word data_02076d88
	.global data_020016d0
data_020016d0: ; 0x020016d0
	.byte 0x03, 0x10, 0x21, 0xe0
	.global data_020016d4
data_020016d4: ; 0x020016d4
	.byte 0x03, 0x30, 0x21, 0xe0
	.global data_020016d8
data_020016d8: ; 0x020016d8
	.byte 0x03, 0x10, 0x21, 0xe0
	.global data_020016dc
data_020016dc: ; 0x020016dc
	.byte 0x02, 0x00, 0x20, 0xe0
	.global data_020016e0
data_020016e0: ; 0x020016e0
	.byte 0x02, 0x20, 0x20, 0xe0
	.global data_020016e4
data_020016e4: ; 0x020016e4
	.byte 0x02, 0x00, 0x20, 0xe0

	.global func_020016e8
	arm_func_start func_020016e8
func_020016e8: ; 0x020016e8
	stmdb sp!, {r4, lr}
	eors ip, r1, r3
	eormi r3, r3, #0x80000000
	bmi _02000c70
_020016f8:
	subs ip, r0, r2
	sbcs lr, r1, r3
	bhs _02001718
	eor lr, lr, #0x80000000
	adds r2, r2, ip
	adc r3, r3, lr
	subs r0, r0, ip
	sbc r1, r1, lr
_02001718:
	mov lr, #0x80000000
	mov ip, r1, lsr #0x14
	orr r1, lr, r1, lsl #11
	orr r1, r1, r0, lsr #21
	mov r0, r0, lsl #0xb
	movs r4, ip, lsl #0x15
	cmnne r4, #0x200000
	beq _0200191c
	mov r4, r3, lsr #0x14
	orr r3, lr, r3, lsl #11
	orr r3, r3, r2, lsr #21
	mov r2, r2, lsl #0xb
	movs lr, r4, lsl #0x15
	beq _02001964
_02001750:
	subs r4, ip, r4
	beq _020017f8
	cmp r4, #0x20
	ble _0200178c
	cmp r4, #0x38
	movge r4, #0x3f
	sub r4, r4, #0x20
	rsb lr, r4, #0x20
	orrs lr, r2, r3, lsl lr
	mov r2, r3, lsr r4
	orrne r2, r2, #1
	subs r0, r0, r2
	sbcs r1, r1, #0
	bmi _020017b4
	b _020018a4
_0200178c:
	rsb lr, r4, #0x20
	movs lr, r2, lsl lr
	rsb lr, r4, #0x20
	mov r2, r2, lsr r4
	orr r2, r2, r3, lsl lr
	mov r3, r3, lsr r4
	orrne r2, r2, #1
	subs r0, r0, r2
	sbcs r1, r1, r3
	bpl _020018a4
_020017b4:
	movs r2, r0, lsl #0x15
	mov r0, r0, lsr #0xb
	orr r0, r0, r1, lsl #21
	add r1, r1, r1
	mov r1, r1, lsr #0xc
	orr r1, r1, ip, lsl #20
	tst r2, #0x80000000
	ldmeqia sp!, {r4, lr}
	bxeq lr
	movs r2, r2, lsl #0x1
	andeqs r2, r0, #1
	ldmeqia sp!, {r4, lr}
	bxeq lr
	adds r0, r0, #1
	adc r1, r1, #0
	ldmia sp!, {r4, lr}
	bx lr
_020017f8:
	subs r0, r0, r2
	sbc r1, r1, r3
	orrs lr, r1, r0
	beq _02001a88
	mov lr, ip, lsl #0x14
	and lr, lr, #0x80000000
	bic ip, ip, #0x800
	cmp r1, #0
	bmi _02001880
	bne _02001830
	sub ip, ip, #0x20
	movs r1, r0
	mov r0, #0
	bmi _0200184c
_02001830:
	clz r4, r1
	movs r1, r1, lsl r4
	rsb r4, r4, #0x20
	orr r1, r1, r0, lsr r4
	rsb r4, r4, #0x20
	mov r0, r0, lsl r4
	sub ip, ip, r4
_0200184c:
	cmp ip, #0
	bgt _02001888
	rsb ip, ip, #0xc
	cmp ip, #0x20
	movge r0, r1
	movge r1, #0
	subge ip, ip, #0x20
	rsb r4, ip, #0x20
	mov r0, r0, lsr ip
	orr r0, r0, r1, lsl r4
	orr r1, lr, r1, lsr ip
	ldmia sp!, {r4, lr}
	bx lr
_02001880:
	cmp r1, #0
	subges ip, ip, #1
_02001888:
	mov r0, r0, lsr #0xb
	orr r0, r0, r1, lsl #21
	add r1, r1, r1
	orr r1, lr, r1, lsr #12
	orr r1, r1, ip, lsl #20
	ldmia sp!, {r4, lr}
	bx lr
_020018a4:
	mov lr, ip, lsl #0x14
	and lr, lr, #0x80000000
	bic ip, ip, #0x800
	cmp r1, #0
	bne _020018c8
	sub ip, ip, #0x20
	movs r1, r0
	mov r0, #0
	bmi _020018e4
_020018c8:
	clz r4, r1
	movs r1, r1, lsl r4
	rsb r4, r4, #0x20
	orr r1, r1, r0, lsr r4
	rsb r4, r4, #0x20
	mov r0, r0, lsl r4
	sub ip, ip, r4
_020018e4:
	cmp ip, #0
	orrgt ip, ip, lr, lsr #20
	bgt _020017b4
	rsb ip, ip, #0xc
	cmp ip, #0x20
	movge r0, r1
	movge r1, #0
	subge ip, ip, #0x20
	rsb r4, ip, #0x20
	mov r0, r0, lsr ip
	orr r0, r0, r1, lsl r4
	orr r1, lr, r1, lsr ip
	ldmia sp!, {r4, lr}
	bx lr
_0200191c:
	cmp ip, #0x800
	movge lr, #0x80000000
	movlt lr, #0
	bics ip, ip, #0x800
	beq _02001988
	orrs r4, r0, r1, lsl #1
	bne _02001a64
	mov r4, r3, lsr #0x14
	mov r3, r3, lsl #0xb
	orr r3, r3, r2, lsr #21
	mov r2, r2, lsl #0xb
	movs r4, r4, lsl #0x15
	beq _02001a50
	cmn r4, #0x200000
	bne _02001a50
	orrs r4, r2, r3, lsl #1
	beq _02001a78
	b _02001a64
_02001964:
	cmp r4, #0x800
	movge lr, #0x80000000
	movlt lr, #0
	bic ip, ip, #0x800
	bics r4, r4, #0x800
	beq _02001a00
	orrs r4, r2, r3, lsl #1
	bne _02001a64
	b _02001a50
_02001988:
	orrs r4, r0, r1, lsl #1
	beq _020019c8
	mov ip, #1
	bic r1, r1, #0x80000000
	mov r4, r3, lsr #0x14
	mov r3, r3, lsl #0xb
	orr r3, r3, r2, lsr #21
	mov r2, r2, lsl #0xb
	movs r4, r4, lsl #0x15
	cmnne r4, #0x200000
	mov r4, r4, lsr #0x15
	orr r4, r4, lr, lsr #20
	beq _02001964
	orr r3, r3, #0x80000000
	orr ip, ip, lr, lsr #20
	b _02001750
_020019c8:
	mov ip, r3, lsr #0x14
	mov r1, r3, lsl #0xb
	orr r1, r1, r2, lsr #21
	mov r0, r2, lsl #0xb
	movs r4, ip, lsl #0x15
	beq _020019f4
	cmn r4, #0x200000
	bne _02001a1c
	orrs r4, r0, r1, lsl #1
	bne _02001a68
	b _02001a50
_020019f4:
	orrs r4, r0, r1, lsl #1
	beq _02001a88
	b _02001a1c
_02001a00:
	orrs r4, r2, r3, lsl #1
	beq _02001a2c
	mov r4, #1
	bic r3, r3, #0x80000000
	orr ip, ip, lr, lsr #20
	orr r4, r4, lr, lsr #20
	b _02001750
_02001a1c:
	mov r1, r3
	mov r0, r2
	ldmia sp!, {r4, lr}
	bx lr
_02001a2c:
	cmp r1, #0
	subges ip, ip, #1
	mov r0, r0, lsr #0xb
	orr r0, r0, r1, lsl #21
	add r1, r1, r1
	orr r1, lr, r1, lsr #12
	orr r1, r1, ip, lsl #20
	ldmia sp!, {r4, lr}
	bx lr
_02001a50:
	ldr r1, _02001a98 ; =0x7ff00000
	orr r1, lr, r1
	mov r0, #0
	ldmia sp!, {r4, lr}
	bx lr
_02001a64:
	mov r1, r3
_02001a68:
	mvn r0, #0
	bic r1, r0, #0x80000000
	ldmia sp!, {r4, lr}
	bx lr
_02001a78:
	mvn r0, #0
	bic r1, r0, #0x80000000
	ldmia sp!, {r4, lr}
	bx lr
_02001a88:
	mov r1, #0
	mov r0, #0
	ldmia sp!, {r4, lr}
	bx lr
	.align 2, 0
	arm_func_end func_020016e8
_02001a98: .word 0x7ff00000

	.global func_02001a9c
	arm_func_start func_02001a9c
func_02001a9c: ; 0x02001a9c
	eors r2, r0, r1
	eormi r1, r1, #0x80000000
	bmi _02002780
_02001aa8:
	subs ip, r0, r1
	sublo r0, r0, ip
	addlo r1, r1, ip
	mov r2, #0x80000000
	mov r3, r0, lsr #0x17
	orr r0, r2, r0, lsl #8
	ands ip, r3, #0xff
	cmpne ip, #0xff
	beq _02001b3c
	mov ip, r1, lsr #0x17
	orr r1, r2, r1, lsl #8
	ands r2, ip, #0xff
	beq _02001b7c
_02001adc:
	subs ip, r3, ip
	beq _02001af4
	rsb r2, ip, #0x20
	movs r2, r1, lsl r2
	mov r1, r1, lsr ip
	orrne r1, r1, #1
_02001af4:
	adds r0, r0, r1
	blo _02001b14
	and r1, r0, #1
	orr r0, r1, r0, rrx
	add r3, r3, #1
	and r2, r3, #0xff
	cmp r2, #0xff
	beq _02001c84
_02001b14:
	ands r1, r0, #0xff
	add r0, r0, r0
	mov r0, r0, lsr #0x9
	orr r0, r0, r3, lsl #23
	tst r1, #0x80
	bxeq lr
	ands r1, r1, #0x7f
	andeqs r1, r0, #1
	addne r0, r0, #1
	bx lr
_02001b3c:
	cmp r3, #0x100
	movge r2, #0x80000000
	movlt r2, #0
	ands r3, r3, #0xff
	beq _02001ba0
	movs r0, r0, lsl #0x1
	bne _02001cb0
	mov ip, r1, lsr #0x17
	mov r1, r1, lsl #0x9
	ands ip, ip, #0xff
	beq _02001ca4
	cmp ip, #0xff
	blt _02001ca4
	cmp r1, #0
	beq _02001ca4
	b _02001cb0
_02001b7c:
	cmp r3, #0x100
	movge r2, #0x80000000
	movlt r2, #0
	and r3, r3, #0xff
	ands ip, ip, #0xff
	beq _02001bfc
_02001b94:
	movs r1, r1, lsl #0x1
	bne _02001cb0
	b _02001ca4
_02001ba0:
	movs r0, r0, lsl #0x1
	beq _02001bd8
	mov r3, #1
	mov r0, r0, lsr #0x1
	mov ip, r1, lsr #0x17
	mov r1, r1, lsl #0x8
	ands ip, ip, #0xff
	beq _02001bfc
	cmp ip, #0xff
	beq _02001b94
	orr r1, r1, #0x80000000
	orr r3, r3, r2, lsr #23
	orr ip, ip, r2, lsr #23
	b _02001adc
_02001bd8:
	mov r3, r1, lsr #0x17
	mov r0, r1, lsl #0x9
	ands r3, r3, #0xff
	beq _02001c64
	cmp r3, #0xff
	blt _02001c64
	cmp r0, #0
	beq _02001ca4
	b _02001c9c
_02001bfc:
	movs r1, r1, lsl #0x1
	beq _02001c6c
	mov r1, r1, lsr #0x1
	mov ip, #1
	orr r3, r3, r2, lsr #23
	orr ip, ip, r2, lsr #23
	cmp r0, #0
	bmi _02001adc
	adds r0, r0, r1
	blo _02001c30
	and r1, r0, #1
	orr r0, r1, r0, rrx
	add ip, ip, #1
_02001c30:
	cmp r0, #0
	subge ip, ip, #1
	ands r1, r0, #0xff
	add r0, r0, r0
	mov r0, r0, lsr #0x9
	orr r0, r0, ip, lsl #23
	bxeq lr
	tst r1, #0x80
	bxeq lr
	ands r1, r1, #0x7f
	andeqs r1, r0, #1
	addne r0, r0, #1
	bx lr
_02001c64:
	mov r0, r1
	bx lr
_02001c6c:
	cmp r0, #0
	subges r3, r3, #1
	add r0, r0, r0
	orr r0, r2, r0, lsr #9
	orr r0, r0, r3, lsl #23
	bx lr
_02001c84:
	cmp r3, #0x100
	movge r2, #0x80000000
	movlt r2, #0
	mov r0, #0xff000000
	orr r0, r2, r0, lsr #1
	bx lr
_02001c9c:
	mvn r0, #0x80000000
	bx lr
_02001ca4:
	mov r0, #0xff000000
	orr r0, r2, r0, lsr #1
	bx lr
_02001cb0:
	mvn r0, #0x80000000
	bx lr
	mvn r0, #0x80000000
	bx lr
	arm_func_end func_02001a9c

	.global func_02001cc0
	arm_func_start func_02001cc0
func_02001cc0: ; 0x02001cc0
	mov ip, #0x200000
	cmn ip, r1, lsl #1
	bhs _02001d34
	cmn ip, r3, lsl #1
	bhs _02001d48
_02001cd4:
	orrs ip, r3, r1
	bmi _02001d04
	cmp r1, r3
	cmpeq r0, r2
	movhi r0, #1
	movls r0, #0
	bx lr
_02001cf0:
	mov r0, #0
	mrs ip, cpsr ; 1
	bic ip, ip, #0x20000000
	msr cpsr_f, ip ; 258
	bx lr
_02001d04:
	orr ip, r0, ip, lsl #1
	orrs ip, ip, r2
	moveq r0, #0
	mrs ip, cpsr ; 1
	bic ip, ip, #0x20000000
	msr cpsr_f, ip ; 258
	bxeq lr
	cmp r3, r1
	cmpeq r2, r0
	movhi r0, #1
	movls r0, #0
	bx lr
_02001d34:
	bne _02001cf0
	cmp r0, #0
	bhi _02001cf0
	cmn ip, r3, lsl #1
	blo _02001cd4
_02001d48:
	bne _02001cf0
	cmp r2, #0
	bhi _02001cf0
	b _02001cd4
	arm_func_end func_02001cc0

	.global func_02001d58
	arm_func_start func_02001d58
func_02001d58: ; 0x02001d58
	mov ip, #0x200000
	cmn ip, r1, lsl #1
	bhs _02001dd8
	cmn ip, r3, lsl #1
	bhs _02001dec
_02001d6c:
	orrs ip, r3, r1
	bmi _02001da0
	cmp r1, r3
	cmpeq r0, r2
	movls r0, #1
	movhi r0, #0
	bx lr
_02001d88:
	mov r0, #0
	mrs ip, cpsr ; 1
	bic ip, ip, #0x40000000
	orr ip, ip, #0x20000000
	msr cpsr_f, ip ; 258
	bx lr
_02001da0:
	orr ip, r0, ip, lsl #1
	orrs ip, ip, r2
	moveq r0, #1
	bne _02001dc4
	mrs ip, cpsr ; 1
	bic ip, ip, #0x20000000
	orr ip, ip, #0x40000000
	msr cpsr_f, ip ; 258
	bxeq lr
_02001dc4:
	cmp r3, r1
	cmpeq r2, r0
	movls r0, #1
	movhi r0, #0
	bx lr
_02001dd8:
	bne _02001d88
	cmp r0, #0
	bhi _02001d88
	cmn ip, r3, lsl #1
	blo _02001d6c
_02001dec:
	bne _02001d88
	cmp r2, #0
	bhi _02001d88
	b _02001d6c
	arm_func_end func_02001d58

	.global func_02001dfc
	arm_func_start func_02001dfc
func_02001dfc: ; 0x02001dfc
	mov ip, #0x200000
	cmn ip, r1, lsl #1
	bhs _02001e74
	cmn ip, r3, lsl #1
	bhs _02001e88
_02001e10:
	orrs ip, r3, r1
	bmi _02001e40
	cmp r1, r3
	cmpeq r0, r2
	movlo r0, #1
	movhs r0, #0
	bx lr
_02001e2c:
	mov r0, #0
	mrs ip, cpsr ; 1
	orr ip, ip, #0x20000000
	msr cpsr_f, ip ; 258
	bx lr
_02001e40:
	orr ip, r0, ip, lsl #1
	orrs ip, ip, r2
	moveq r0, #0
	bne _02001e60
	mrs ip, cpsr ; 1
	orr ip, ip, #0x20000000
	msr cpsr_f, ip ; 258
	bxeq lr
_02001e60:
	cmp r3, r1
	cmpeq r2, r0
	movlo r0, #1
	movhs r0, #0
	bx lr
_02001e74:
	bne _02001e2c
	cmp r0, #0
	bhi _02001e2c
	cmn ip, r3, lsl #1
	blo _02001e10
_02001e88:
	bne _02001e2c
	cmp r2, #0
	bhi _02001e2c
	b _02001e10
	arm_func_end func_02001dfc

	.global func_02001e98
	arm_func_start func_02001e98
func_02001e98: ; 0x02001e98
	mov ip, #0x200000
	cmn ip, r1, lsl #1
	bhs _02001f00
	cmn ip, r3, lsl #1
	bhs _02001f14
_02001eac:
	orrs ip, r3, r1
	bmi _02001edc
	cmp r1, r3
	cmpeq r0, r2
	moveq r0, #1
	movne r0, #0
	bx lr
_02001ec8:
	mov r0, #0
	mrs ip, cpsr ; 1
	bic ip, ip, #0x40000000
	msr cpsr_f, ip ; 258
	bx lr
_02001edc:
	orr ip, r0, ip, lsl #1
	orrs ip, ip, r2
	moveq r0, #1
	bxeq lr
	cmp r3, r1
	cmpeq r2, r0
	moveq r0, #1
	movne r0, #0
	bx lr
_02001f00:
	bne _02001ec8
	cmp r0, #0
	bhi _02001ec8
	cmn ip, r3, lsl #1
	blo _02001eac
_02001f14:
	bne _02001ec8
	cmp r2, #0
	bhi _02001ec8
	b _02001eac
	arm_func_end func_02001e98

	.global func_02001f24
	arm_func_start func_02001f24
func_02001f24: ; 0x02001f24
	mov ip, #0x200000
	cmn ip, r1, lsl #1
	bhs _02001f8c
	cmn ip, r3, lsl #1
	bhs _02001fa0
_02001f38:
	orrs ip, r3, r1
	bmi _02001f68
	cmp r1, r3
	cmpeq r0, r2
	movne r0, #1
	moveq r0, #0
	bx lr
_02001f54:
	mov r0, #1
	mrs ip, cpsr ; 1
	bic ip, ip, #0x40000000
	msr cpsr_f, ip ; 258
	bx lr
_02001f68:
	orr ip, r0, ip, lsl #1
	orrs ip, ip, r2
	moveq r0, #0
	bxeq lr
	cmp r3, r1
	cmpeq r2, r0
	movne r0, #1
	moveq r0, #0
	bx lr
_02001f8c:
	bne _02001f54
	cmp r0, #0
	bhi _02001f54
	cmn ip, r3, lsl #1
	blo _02001f38
_02001fa0:
	bne _02001f54
	cmp r2, #0
	bhi _02001f54
	b _02001f38
	arm_func_end func_02001f24

	.global func_02001fb0
	arm_func_start func_02001fb0
func_02001fb0: ; 0x02001fb0
	mov r3, #0xff000000
	cmp r3, r0, lsl #1
	cmphs r3, r1, lsl #1
	blo _02001ff8
	cmp r0, #0
	bicmi r0, r0, #0x80000000
	rsbmi r0, r0, #0
	cmp r1, #0
	bicmi r1, r1, #0x80000000
	rsbmi r1, r1, #0
	cmp r0, r1
	movge r0, #1
	movlt r0, #0
	mrs ip, cpsr ; 1
	biclt ip, ip, #0x20000000
	orrge ip, ip, #0x20000000
	msr cpsr_f, ip ; 258
	bx lr
_02001ff8:
	mov r0, #0
	mrs ip, cpsr ; 1
	bic ip, ip, #0x20000000
	msr cpsr_f, ip ; 258
	bx lr
	arm_func_end func_02001fb0

	.global func_0200200c
	arm_func_start func_0200200c
func_0200200c: ; 0x0200200c
	mov r3, #0xff000000
	cmp r3, r0, lsl #1
	cmphs r3, r1, lsl #1
	blo _02002054
	cmp r0, #0
	bicmi r0, r0, #0x80000000
	rsbmi r0, r0, #0
	cmp r1, #0
	bicmi r1, r1, #0x80000000
	rsbmi r1, r1, #0
	cmp r0, r1
	movgt r0, #1
	movle r0, #0
	mrs ip, cpsr ; 1
	bicle ip, ip, #0x20000000
	orrgt ip, ip, #0x20000000
	msr cpsr_f, ip ; 258
	bx lr
_02002054:
	mov r0, #0
	mrs ip, cpsr ; 1
	bic ip, ip, #0x20000000
	msr cpsr_f, ip ; 258
	bx lr
	arm_func_end func_0200200c

	.global func_02002068
	arm_func_start func_02002068
func_02002068: ; 0x02002068
	mov r3, #0xff000000
	cmp r3, r0, lsl #1
	cmphs r3, r1, lsl #1
	blo _020020b0
	cmp r0, #0
	bicmi r0, r0, #0x80000000
	rsbmi r0, r0, #0
	cmp r1, #0
	bicmi r1, r1, #0x80000000
	rsbmi r1, r1, #0
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
	mrs ip, cpsr ; 1
	orrge ip, ip, #0x20000000
	biclt ip, ip, #0x20000000
	msr cpsr_f, ip ; 258
	bx lr
_020020b0:
	mov r0, #0
	mrs ip, cpsr ; 1
	orr ip, ip, #0x20000000
	msr cpsr_f, ip ; 258
	bx lr
	arm_func_end func_02002068
	.global data_020020c4
data_020020c4: ; 0x020020c4
	.byte 0x01, 0x00, 0x20, 0xe0
	.global data_020020c8
data_020020c8: ; 0x020020c8
	.byte 0x01, 0x10, 0x20, 0xe0
	.global data_020020cc
data_020020cc: ; 0x020020cc
	.byte 0x01, 0x00, 0x20, 0xe0

	.global func_020020d0
	arm_func_start func_020020d0
func_020020d0: ; 0x020020d0
	stmdb sp!, {lr}
	mov ip, #0xff
	ands r3, ip, r0, lsr #23
	cmpne r3, #0xff
	beq _020022a4
	ands ip, ip, r1, lsr #23
	cmpne ip, #0xff
	beq _020022e0
	orr r1, r1, #0x800000
	orr r0, r0, #0x800000
	bic r2, r0, #0xff000000
	bic lr, r1, #0xff000000
_02002100:
	cmp r2, lr
	movlo r2, r2, lsl #0x1
	sublo r3, r3, #1
	teq r0, r1
	sub r0, pc, #0x94
	ldrb r1, [r0, lr, lsr #15]
	rsb lr, lr, #0
	mov r0, lr, asr #0x1
	mul r0, r1, r0
	add r0, r0, #0x80000000
	mov r0, r0, lsr #0x6
	mul r0, r1, r0
	mov r0, r0, lsr #0xe
	mul r1, lr, r0
	sub ip, r3, ip
	mov r1, r1, lsr #0xc
	mul r1, r0, r1
	mov r0, r0, lsl #0xe
	add r0, r0, r1, lsr #15
	umull r1, r0, r2, r0
	mov r3, r0
	orrmi r0, r0, #0x80000000
	adds ip, ip, #0x7e
	bmi _020023a8
	cmp ip, #0xfe
	bge _0200245c
	add r0, r0, ip, lsl #23
	mov ip, r1, lsr #0x1c
	cmp ip, #7
	beq _02002284
	add r0, r0, r1, lsr #31
	ldmia sp!, {lr}
	bx lr
	arm_func_end func_020020d0
	.global data_02002184
data_02002184: ; 0x02002184
	.byte 0xff, 0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0xf7, 0xf6, 0xf5
	.byte 0xf4, 0xf3, 0xf2, 0xf1, 0xf0, 0xf0, 0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xea, 0xe9, 0xe8, 0xe7
	.byte 0xe6, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe2, 0xe1, 0xe0, 0xdf, 0xdf, 0xde, 0xdd, 0xdc, 0xdc, 0xdb
	.byte 0xda, 0xd9, 0xd9, 0xd8, 0xd7, 0xd7, 0xd6, 0xd5, 0xd4, 0xd4, 0xd3, 0xd2, 0xd2, 0xd1, 0xd0, 0xd0
	.byte 0xcf, 0xce, 0xce, 0xcd, 0xcc, 0xcc, 0xcb, 0xcb, 0xca, 0xc9, 0xc9, 0xc8, 0xc8, 0xc7, 0xc6, 0xc6
	.byte 0xc5, 0xc5, 0xc4, 0xc3, 0xc3, 0xc2, 0xc2, 0xc1, 0xc0, 0xc0, 0xbf, 0xbf, 0xbe, 0xbe, 0xbd, 0xbd
	.byte 0xbc, 0xbc, 0xbb, 0xba, 0xba, 0xb9, 0xb9, 0xb8, 0xb8, 0xb7, 0xb7, 0xb6, 0xb6, 0xb5, 0xb5, 0xb4
	.byte 0xb4, 0xb3, 0xb3, 0xb2, 0xb2, 0xb1, 0xb1, 0xb0, 0xb0, 0xaf, 0xaf, 0xaf, 0xae, 0xae, 0xad, 0xad
	.byte 0xac, 0xac, 0xab, 0xab, 0xaa, 0xaa, 0xaa, 0xa9, 0xa9, 0xa8, 0xa8, 0xa7, 0xa7, 0xa7, 0xa6, 0xa6
	.byte 0xa5, 0xa5, 0xa4, 0xa4, 0xa4, 0xa3, 0xa3, 0xa2, 0xa2, 0xa2, 0xa1, 0xa1, 0xa0, 0xa0, 0xa0, 0x9f
	.byte 0x9f, 0x9e, 0x9e, 0x9e, 0x9d, 0x9d, 0x9d, 0x9c, 0x9c, 0x9b, 0x9b, 0x9b, 0x9a, 0x9a, 0x9a, 0x99
	.byte 0x99, 0x99, 0x98, 0x98, 0x98, 0x97, 0x97, 0x96, 0x96, 0x96, 0x95, 0x95, 0x95, 0x94, 0x94, 0x94
	.byte 0x93, 0x93, 0x93, 0x92, 0x92, 0x92, 0x91, 0x91, 0x91, 0x91, 0x90, 0x90, 0x90, 0x8f, 0x8f, 0x8f
	.byte 0x8e, 0x8e, 0x8e, 0x8d, 0x8d, 0x8d, 0x8c, 0x8c, 0x8c, 0x8c, 0x8b, 0x8b, 0x8b, 0x8a, 0x8a, 0x8a
	.byte 0x8a, 0x89, 0x89, 0x89, 0x88, 0x88, 0x88, 0x88, 0x87, 0x87, 0x87, 0x86, 0x86, 0x86, 0x86, 0x85
	.byte 0x85, 0x85, 0x85, 0x84, 0x84, 0x84, 0x83, 0x83, 0x83, 0x83, 0x82, 0x82, 0x82, 0x82, 0x81, 0x81
	.byte 0x81, 0x81, 0x80, 0x80
_02002284:
	mov r1, r3, lsl #0x1
	add r1, r1, #1
	rsb lr, lr, #0
	mul r1, lr, r1
	cmp r1, r2, lsl #24
	addmi r0, r0, #1
	ldmia sp!, {lr}
	bx lr
_020022a4:
	eor lr, r0, r1
	and lr, lr, #0x80000000
	cmp r3, #0
	beq _020022fc
	movs r0, r0, lsl #0x9
	bne _02002444
	mov ip, r1, lsr #0x17
	mov r1, r1, lsl #0x9
	ands ip, ip, #0xff
	beq _02002434
	cmp ip, #0xff
	blt _02002434
	cmp r1, #0
	beq _02002450
	b _0200242c
_020022e0:
	eor lr, r0, r1
	and lr, lr, #0x80000000
	cmp ip, #0
	beq _02002360
_020022f0:
	movs r1, r1, lsl #0x9
	bne _0200242c
	b _0200247c
_020022fc:
	movs r2, r0, lsl #0x9
	beq _02002330
	clz r3, r2
	movs r2, r2, lsl r3
	rsb r3, r3, #0
	mov r2, r2, lsr #0x8
	ands ip, ip, r1, lsr #23
	beq _02002388
	cmp ip, #0xff
	beq _020022f0
	orr r1, r1, #0x800000
	bic lr, r1, #0xff000000
	b _02002100
_02002330:
	mov ip, r1, lsr #0x17
	mov r1, r1, lsl #0x9
	ands ip, ip, #0xff
	beq _02002354
	cmp ip, #0xff
	blt _0200247c
	cmp r1, #0
	beq _0200247c
	b _0200242c
_02002354:
	cmp r1, #0
	beq _02002450
	b _0200247c
_02002360:
	movs ip, r1, lsl #0x9
	beq _02002434
	mov lr, ip
	clz ip, lr
	movs lr, lr, lsl ip
	rsb ip, ip, #0
	mov lr, lr, lsr #0x8
	orr r0, r0, #0x800000
	bic r2, r0, #0xff000000
	b _02002100
_02002388:
	movs ip, r1, lsl #0x9
	beq _02002434
	mov lr, ip
	clz ip, lr
	movs lr, lr, lsl ip
	rsb ip, ip, #0
	mov lr, lr, lsr #0x8
	b _02002100
_020023a8:
	and r0, r0, #0x80000000
	cmn ip, #0x18
	beq _0200241c
	bmi _02002474
	add r1, ip, #0x17
	mov r2, r2, lsl r1
	rsb ip, ip, #0
	mov r3, r3, lsr ip
	orr r0, r0, r3
	rsb lr, lr, #0
	mul r1, lr, r3
	cmp r1, r2
	ldmeqia sp!, {lr}
	bxeq lr
	add r1, r1, lr
	cmp r1, r2
	beq _02002410
	addmi r0, r0, #1
	subpl r1, r1, lr
	add r1, lr, r1, lsl #1
	cmp r1, r2, lsl #1
	and r3, r0, #1
	addmi r0, r0, #1
	addeq r0, r0, r3
	ldmia sp!, {lr}
	bx lr
_02002410:
	add r0, r0, #1
	ldmia sp!, {lr}
	bx lr
_0200241c:
	cmn r2, lr
	addne r0, r0, #1
	ldmia sp!, {lr}
	bx lr
_0200242c:
	mov r0, r1
	b _02002444
_02002434:
	mov r0, #0xff000000
	orr r0, lr, r0, lsr #1
	ldmia sp!, {lr}
	bx lr
_02002444:
	mvn r0, #0x80000000
	ldmia sp!, {lr}
	bx lr
_02002450:
	mvn r0, #0x80000000
	ldmia sp!, {lr}
	bx lr
_0200245c:
	tst r0, #0x80000000
	mov r0, #0xff000000
	movne r0, r0, asr #0x1
	moveq r0, r0, lsr #0x1
	ldmia sp!, {lr}
	bx lr
_02002474:
	ldmia sp!, {lr}
	bx lr
_0200247c:
	mov r0, lr
	ldmia sp!, {lr}
	bx lr

	.global func_02002488
	arm_func_start func_02002488
func_02002488: ; 0x02002488
	and r2, r0, #0x80000000
	mov ip, r0, lsr #0x17
	mov r3, r0, lsl #0x9
	ands ip, ip, #0xff
	beq _020024b8
	cmp ip, #0xff
	beq _020024e4
_020024a4:
	add ip, ip, #0x380
	mov r0, r3, lsl #0x14
	orr r1, r2, r3, lsr #12
	orr r1, r1, ip, lsl #20
	bx lr
_020024b8:
	cmp r3, #0
	bne _020024cc
	mov r1, r2
	mov r0, #0
	bx lr
_020024cc:
	mov r3, r3, lsr #0x1
	clz ip, r3
	movs r3, r3, lsl ip
	rsb ip, ip, #1
	add r3, r3, r3
	b _020024a4
_020024e4:
	cmp r3, #0
	bhi _020024fc
	ldr r1, _02002508 ; =0x7ff00000
	orr r1, r1, r2
	mov r0, #0
	bx lr
_020024fc:
	mvn r0, #0
	bic r1, r0, #0x80000000
	bx lr
	.align 2, 0
	arm_func_end func_02002488
_02002508: .word 0x7ff00000

	.global func_0200250c
	arm_func_start func_0200250c
func_0200250c: ; 0x0200250c
	bic r1, r0, #0x80000000
	mov r2, #0x9e
	subs r2, r2, r1, lsr #23
	ble _02002534
	mov r1, r1, lsl #0x8
	orr r1, r1, #0x80000000
	cmp r0, #0
	mov r0, r1, lsr r2
	rsbmi r0, r0, #0
	bx lr
_02002534:
	mvn r0, r0, asr #31
	add r0, r0, #0x80000000
	bx lr
	arm_func_end func_0200250c

	.global func_02002540
	arm_func_start func_02002540
func_02002540: ; 0x02002540
	ands r2, r0, #0x80000000
	rsbmi r0, r0, #0
	cmp r0, #0
	bxeq lr
	clz r3, r0
	movs r0, r0, lsl r3
	rsb r3, r3, #0x9e
	ands r1, r0, #0xff
	add r0, r0, r0
	orr r0, r2, r0, lsr #9
	orr r0, r0, r3, lsl #23
	bxeq lr
	tst r1, #0x80
	bxeq lr
	ands r3, r1, #0x7f
	andeqs r3, r0, #1
	addne r0, r0, #1
	bx lr
	arm_func_end func_02002540

	.global func_02002588
	arm_func_start func_02002588
func_02002588: ; 0x02002588
	eor r2, r0, r1
	and r2, r2, #0x80000000
	mov ip, #0xff
	ands r3, ip, r0, lsr #23
	mov r0, r0, lsl #0x8
	cmpne r3, #0xff
	beq _02002604
	orr r0, r0, #0x80000000
	ands ip, ip, r1, lsr #23
	mov r1, r1, lsl #0x8
	cmpne ip, #0xff
	beq _02002644
	orr r1, r1, #0x80000000
_020025bc:
	add ip, r3, ip
	umull r1, r3, r0, r1
	movs r0, r3
	addpl r0, r0, r0
	subpl ip, ip, #1
	subs ip, ip, #0x7f
	bmi _020026d0
	cmp ip, #0xfe
	bge _0200273c
	ands r3, r0, #0xff
	orr r0, r2, r0, lsr #8
	add r0, r0, ip, lsl #23
	tst r3, #0x80
	bxeq lr
	orrs r1, r1, r3, lsl #25
	andeqs r3, r0, #1
	addne r0, r0, #1
	bx lr
_02002604:
	cmp r3, #0
	beq _02002658
	movs r0, r0, lsl #0x1
	bne _0200272c
	mov ip, r1, lsr #0x17
	mov r1, r1, lsl #0x9
	ands ip, ip, #0xff
	beq _02002638
	cmp ip, #0xff
	blt _02002720
	cmp r1, #0
	beq _02002720
	b _0200272c
_02002638:
	cmp r1, #0
	beq _02002734
	b _02002720
_02002644:
	cmp ip, #0
	beq _020026b4
_0200264c:
	movs r1, r1, lsl #0x1
	bne _0200272c
	b _02002720
_02002658:
	movs r0, r0, lsl #0x1
	beq _02002690
	mov r0, r0, lsr #0x1
	clz r3, r0
	movs r0, r0, lsl r3
	rsb r3, r3, #1
	mov ip, r1, lsr #0x17
	mov r1, r1, lsl #0x8
	ands ip, ip, #0xff
	beq _020026b4
	cmp ip, #0xff
	beq _0200264c
	orr r1, r1, #0x80000000
	b _020025bc
_02002690:
	mov ip, r1, lsr #0x17
	mov r1, r1, lsl #0x9
	ands ip, ip, #0xff
	beq _02002760
	cmp ip, #0xff
	blt _02002760
	cmp r1, #0
	beq _02002734
	b _0200272c
_020026b4:
	movs r1, r1, lsl #0x1
	beq _02002760
	mov r1, r1, lsr #0x1
	clz ip, r1
	movs r1, r1, lsl ip
	rsb ip, ip, #1
	b _020025bc
_020026d0:
	cmn ip, #0x18
	beq _02002718
	bmi _02002758
	cmp r1, #0
	orrne r0, r0, #1
	mov r3, r0
	mov r0, r0, lsr #0x8
	rsb ip, ip, #0
	orr r0, r2, r0, lsr ip
	rsb ip, ip, #0x18
	movs r1, r3, lsl ip
	bxeq lr
	tst r1, #0x80000000
	bxeq lr
	movs r1, r1, lsl #0x1
	andeqs r1, r0, #1
	addne r0, r0, #1
	bx lr
_02002718:
	mov r0, r0, lsl #0x1
	b _02002748
_02002720:
	mov r0, #0xff000000
	orr r0, r2, r0, lsr #1
	bx lr
_0200272c:
	mvn r0, #0x80000000
	bx lr
_02002734:
	mvn r0, #0x80000000
	bx lr
_0200273c:
	mov r0, #0xff000000
	orr r0, r2, r0, lsr #1
	bx lr
_02002748:
	movs r1, r0
	mov r0, r2
	addne r0, r0, #1
	bx lr
_02002758:
	mov r0, r2
	bx lr
_02002760:
	mov r0, r2
	bx lr
	arm_func_end func_02002588
	.global data_02002768
data_02002768: ; 0x02002768
	.byte 0x01, 0x00, 0x20, 0xe0
	.global data_0200276c
data_0200276c: ; 0x0200276c
	.byte 0x01, 0x10, 0x20, 0xe0
	.global data_02002770
data_02002770: ; 0x02002770
	.byte 0x01, 0x00, 0x20, 0xe0

	.global func_02002774
	arm_func_start func_02002774
func_02002774: ; 0x02002774
	eors r2, r0, r1
	eormi r1, r1, #0x80000000
	bmi _02001aa8
_02002780:
	subs ip, r0, r1
	eorlo ip, ip, #0x80000000
	sublo r0, r0, ip
	addlo r1, r1, ip
	mov r2, #0x80000000
	mov r3, r0, lsr #0x17
	orr r0, r2, r0, lsl #8
	ands ip, r3, #0xff
	cmpne ip, #0xff
	beq _0200289c
	mov ip, r1, lsr #0x17
	orr r1, r2, r1, lsl #8
	ands r2, ip, #0xff
	beq _020028dc
_020027b8:
	subs ip, r3, ip
	beq _02002800
	rsb r2, ip, #0x20
	movs r2, r1, lsl r2
	mov r1, r1, lsr ip
	orrne r1, r1, #1
	subs r0, r0, r1
	bpl _02002844
	ands r1, r0, #0xff
	add r0, r0, r0
	mov r0, r0, lsr #0x9
	orr r0, r0, r3, lsl #23
	tst r1, #0x80
	bxeq lr
	ands r1, r1, #0x7f
	andeqs r1, r0, #1
	addne r0, r0, #1
	bx lr
_02002800:
	subs r0, r0, r1
	beq _020029a8
	mov r2, r3, lsl #0x17
	and r2, r2, #0x80000000
	bic r3, r3, #0x100
	clz ip, r0
	movs r0, r0, lsl ip
	sub r3, r3, ip
	cmp r3, #0
	bgt _02002834
	rsb r3, r3, #9
	orr r0, r2, r0, lsr r3
	bx lr
_02002834:
	add r0, r0, r0
	orr r0, r2, r0, lsr #9
	orr r0, r0, r3, lsl #23
	bx lr
_02002844:
	mov r2, r3, lsl #0x17
	and r2, r2, #0x80000000
	bic r3, r3, #0x100
	clz ip, r0
	movs r0, r0, lsl ip
	sub r3, r3, ip
	cmp r3, #0
	bgt _02002870
	rsb r3, r3, #9
	orr r0, r2, r0, lsr r3
	bx lr
_02002870:
	ands r1, r0, #0xff
	add r0, r0, r0
	orr r0, r2, r0, lsr #9
	orr r0, r0, r3, lsl #23
	bxeq lr
	tst r1, #0x80
	bxeq lr
	ands r1, r1, #0x7f
	andeqs r1, r0, #1
	addne r0, r0, #1
	bx lr
_0200289c:
	cmp r3, #0x100
	movge r2, #0x80000000
	movlt r2, #0
	ands r3, r3, #0xff
	beq _02002904
	movs r0, r0, lsl #0x1
	bne _020029dc
	mov ip, r1, lsr #0x17
	mov r1, r1, lsl #0x9
	ands ip, ip, #0xff
	beq _020029d0
	cmp ip, #0xff
	blt _020029d0
	cmp r1, #0
	beq _020029e4
	b _020029dc
_020028dc:
	cmp ip, #0x100
	movge r2, #0x80000000
	movlt r2, #0
	and r3, r3, #0xff
	ands ip, ip, #0xff
	beq _0200296c
_020028f4:
	eor r2, r2, #0x80000000
	movs r1, r1, lsl #0x1
	bne _020029dc
	b _020029d0
_02002904:
	movs r0, r0, lsl #0x1
	beq _0200293c
	mov r0, r0, lsr #0x1
	mov r3, #1
	mov ip, r1, lsr #0x17
	mov r1, r1, lsl #0x8
	ands ip, ip, #0xff
	beq _0200296c
	cmp ip, #0xff
	beq _020028f4
	orr r1, r1, #0x80000000
	orr r3, r3, r2, lsr #23
	orr ip, ip, r2, lsr #23
	b _020027b8
_0200293c:
	mov r3, r1, lsr #0x17
	mov r0, r1, lsl #0x9
	ands r2, r3, #0xff
	beq _02002960
	cmp r2, #0xff
	blt _02002988
	cmp r0, #0
	bne _020029c8
	b _020029d0
_02002960:
	cmp r0, #0
	beq _020029a8
	b _02002988
_0200296c:
	movs r1, r1, lsl #0x1
	beq _02002990
	mov r1, r1, lsr #0x1
	mov ip, #1
	orr ip, ip, r2, lsr #23
	orr r3, r3, r2, lsr #23
	b _020027b8
_02002988:
	mov r0, r1
	bx lr
_02002990:
	cmp r0, #0
	subges r3, r3, #1
	add r0, r0, r0
	orr r0, r2, r0, lsr #9
	orr r0, r0, r3, lsl #23
	bx lr
_020029a8:
	mov r0, #0
	bx lr
_020029b0:
    cmp r0, #0
    subges r3, r3, #1
    add r0, r0, r0
    mov r0, r0, lsr #9
    orr r0, r0, r3, lsl #23
    bx lr
_020029c8:
	mvn r0, #0x80000000
	bx lr
_020029d0:
	mov r0, #0xff000000
	orr r0, r2, r0, lsr #1
	bx lr
_020029dc:
	mvn r0, #0x80000000
	bx lr
_020029e4:
	mvn r0, #0x80000000
	bx lr
	arm_func_end func_02002774

    .global func_020029ec
    arm_func_start func_020029ec
func_020029ec: ; 0x020029ec
    stmdb sp!, {r4, r5, r6, r7, r11, ip, lr}
    mov r4, r1
    orr r4, r4, #1
    b _02002a0c
    arm_func_end func_020029ec

	.global func_020029fc
	arm_func_start func_020029fc
func_020029fc: ; 0x020029fc
	stmdb sp!, {r4, r5, r6, r7, r11, ip, lr}
	eor r4, r1, r3
	mov r4, r4, asr #0x1
	mov r4, r4, lsl #0x1
_02002a0c:
	orrs r5, r3, r2
	bne _02002a1c
	ldmia sp!, {r4, r5, r6, r7, r11, ip, lr}
	bx lr
_02002a1c:
	mov r5, r0, lsr #0x1f
	add r5, r5, r1
	mov r6, r2, lsr #0x1f
	add r6, r6, r3
	orrs r6, r5, r6
	bne _02002a50
	mov r1, r2
	bl func_02002c14
	ands r4, r4, #1
	movne r0, r1
	mov r1, r0, asr #0x1f
	ldmia sp!, {r4, r5, r6, r7, r11, ip, lr}
	bx lr
_02002a50:
	cmp r1, #0
	bge _02002a60
	rsbs r0, r0, #0
	rsc r1, r1, #0
_02002a60:
	cmp r3, #0
	bge _02002a70
	rsbs r2, r2, #0
	rsc r3, r3, #0
_02002a70:
	orrs r5, r1, r0
	beq _02002b94
	mov r5, #0
	mov r6, #1
	cmp r3, #0
	bmi _02002a9c
_02002a88:
	add r5, r5, #1
	adds r2, r2, r2
	adcs r3, r3, r3
	bpl _02002a88
	add r6, r6, r5
_02002a9c:
	cmp r1, #0
	blt _02002abc
_02002aa4:
	cmp r6, #1
	beq _02002abc
	sub r6, r6, #1
	adds r0, r0, r0
	adcs r1, r1, r1
	bpl _02002aa4
_02002abc:
	mov r7, #0
	mov ip, #0
	mov r11, #0
	b _02002ae4
_02002acc:
	orr ip, ip, #1
	subs r6, r6, #1
	beq _02002b3c
	adds r0, r0, r0
	adcs r1, r1, r1
	adcs r7, r7, r7
_02002ae4:
	subs r0, r0, r2
	sbcs r1, r1, r3
	sbcs r7, r7, #0
	adds ip, ip, ip
	adc r11, r11, r11
	cmp r7, #0
	bge _02002acc
_02002b00:
	subs r6, r6, #1
	beq _02002b34
	adds r0, r0, r0
	adcs r1, r1, r1
	adc r7, r7, r7
	adds r0, r0, r2
	adcs r1, r1, r3
	adc r7, r7, #0
	adds ip, ip, ip
	adc r11, r11, r11
	cmp r7, #0
	bge _02002acc
	b _02002b00
_02002b34:
	adds r0, r0, r2
	adc r1, r1, r3
_02002b3c:
	ands r7, r4, #1
	moveq r0, ip
	moveq r1, r11
	beq _02002b74
	subs r7, r5, #0x20
	movge r0, r1, lsr r7
	bge _02002b98
	rsb r7, r5, #0x20
	mov r0, r0, lsr r5
	orr r0, r0, r1, lsl r7
	mov r1, r1, lsr r5
	b _02002b74
_02002b6c:
    mov r0, r1, lsr r7
    mov r1, #0
_02002b74:
	cmp r4, #0
	blt _02002b84
	ldmia sp!, {r4, r5, r6, r7, r11, ip, lr}
	bx lr
_02002b84:
	rsbs r0, r0, #0
	rsc r1, r1, #0
	ldmia sp!, {r4, r5, r6, r7, r11, ip, lr}
	bx lr
_02002b94:
	mov r0, #0
_02002b98:
	mov r1, #0
	cmp r4, #0
	blt _02002b84
	ldmia sp!, {r4, r5, r6, r7, r11, ip, lr}
	bx lr
	arm_func_end func_020029fc

	.global func_02002bac
	arm_func_start func_02002bac
func_02002bac: ; 0x02002bac
	stmdb sp!, {r4, r5, r6, r7, r11, ip, lr}
	mov r4, #0
	b _02002bc0
	arm_func_end func_02002bac

	.global func_02002bb8
	arm_func_start func_02002bb8
func_02002bb8: ; 0x02002bb8
	stmdb sp!, {r4, r5, r6, r7, r11, ip, lr}
	mov r4, #1
_02002bc0:
	orrs r5, r3, r2
	bne _02002bd0
	ldmia sp!, {r4, r5, r6, r7, r11, ip, lr}
	bx lr
_02002bd0:
	orrs r5, r1, r3
	bne _02002a70
	mov r1, r2
	bl func_02002e28
	cmp r4, #0
	movne r0, r1
	mov r1, #0
	ldmia sp!, {r4, r5, r6, r7, r11, ip, lr}
	bx lr
	arm_func_end func_02002bb8

	.global func_02002bf4
	arm_func_start func_02002bf4
func_02002bf4: ; 0x02002bf4
	stmdb sp!, {r4, r5, lr}
	umull r5, r4, r0, r2
	mla r4, r0, r3, r4
	mla r4, r2, r1, r4
	mov r1, r4
	mov r0, r5
	ldmia sp!, {r4, r5, lr}
	bx lr
	arm_func_end func_02002bf4

	.global func_02002c14
	arm_func_start func_02002c14
func_02002c14: ; 0x02002c14
	eor ip, r0, r1
	and ip, ip, #0x80000000
	cmp r0, #0
	rsblt r0, r0, #0
	addlt ip, ip, #1
	cmp r1, #0
	rsblt r1, r1, #0
	beq _02002e0c
	cmp r0, r1
	movlo r1, r0
	movlo r0, #0
	blo _02002e0c
	mov r2, #0x1c
	mov r3, r0, lsr #0x4
	cmp r1, r3, lsr #12
	suble r2, r2, #0x10
	movle r3, r3, lsr #0x10
	cmp r1, r3, lsr #4
	suble r2, r2, #8
	movle r3, r3, lsr #0x8
	cmp r1, r3
	suble r2, r2, #4
	movle r3, r3, lsr #0x4
	mov r0, r0, lsl r2
	rsb r1, r1, #0
	adds r0, r0, r0
	add r2, r2, r2, lsl #1
	add pc, pc, r2, lsl #2
	mov r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	mov r1, r3
_02002e0c:
	ands r3, ip, #0x80000000
	rsbne r0, r0, #0
	ands r3, ip, #1
	rsbne r1, r1, #0
	bx lr
	arm_func_end func_02002c14

	.global FastDivide
	arm_func_start FastDivide
FastDivide: ; 0x02002e20
	cmp r1, #0
	bxeq lr
	arm_func_end FastDivide

	.global func_02002e28
	arm_func_start func_02002e28
func_02002e28: ; 0x02002e28
	cmp r0, r1
	movlo r1, r0
	movlo r0, #0
	bxlo lr
	mov r2, #0x1c
	mov r3, r0, lsr #0x4
	cmp r1, r3, lsr #12
	suble r2, r2, #0x10
	movle r3, r3, lsr #0x10
	cmp r1, r3, lsr #4
	suble r2, r2, #8
	movle r3, r3, lsr #0x8
	cmp r1, r3
	suble r2, r2, #4
	movle r3, r3, lsr #0x4
	mov r0, r0, lsl r2
	rsb r1, r1, #0
	adds r0, r0, r0
	add r2, r2, r2, lsl #1
	add pc, pc, r2, lsl #2
	mov r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	adcs r3, r1, r3, lsl #1
	sublo r3, r3, r1
	adcs r0, r0, r0
	mov r1, r3
	bx lr
	arm_func_end func_02002e28
	.global data_02003004
data_02003004: ; 0x02003004
	.byte 0x03, 0x10, 0x21, 0xe0
	.global data_02003008
data_02003008: ; 0x02003008
	.byte 0x03, 0x30, 0x21, 0xe0
	.global data_0200300c
data_0200300c: ; 0x0200300c
	.byte 0x03, 0x10, 0x21, 0xe0
	.global data_02003010
data_02003010: ; 0x02003010
	.byte 0x02, 0x00, 0x20, 0xe0
	.global data_02003014
data_02003014: ; 0x02003014
	.byte 0x02, 0x20, 0x20, 0xe0
	.global data_02003018
data_02003018: ; 0x02003018
	.byte 0x02, 0x00, 0x20, 0xe0

	.global func_0200301c
	arm_func_start func_0200301c
func_0200301c: ; 0x0200301c
	stmdb sp!, {r4, r5, r6, lr}
	ldr lr, _0200355c ; =0x00000ffe
	eor r4, r1, r3
	ands ip, lr, r1, lsr #19
	cmpne ip, lr
	beq _020033c8
	bic r1, r1, lr, lsl #20
	orr r1, r1, #0x100000
	add ip, ip, r4, lsr #31
_02003040:
	ands r4, lr, r3, lsr #19
	cmpne r4, lr
	beq _02003460
	bic r3, r3, lr, lsl #20
	orr r3, r3, #0x100000
_02003054:
	sub ip, ip, r4
	cmp r1, r3
	cmpeq r0, r2
	bhs _02003070
	adds r0, r0, r0
	adc r1, r1, r1
	sub ip, ip, #2
_02003070:
	sub r4, pc, #0x24
	ldrb lr, [r4, r3, lsr #12]
	rsbs r2, r2, #0
	rsc r3, r3, #0
	mov r4, #0x20000000
	mla r5, lr, r3, r4
	mov r6, r3, lsl #0xa
	mov r5, r5, lsr #0x7
	mul lr, r5, lr
	orr r6, r6, r2, lsr #22
	mov lr, lr, lsr #0xd
	mul r5, lr, r6
	mov r6, r1, lsl #0xa
	orr r6, r6, r0, lsr #22
	mov r5, r5, lsr #0x10
	mul r5, lr, r5
	mov lr, lr, lsl #0xe
	add lr, lr, r5, lsr #16
	umull r5, r6, lr, r6
	umull r4, r5, r6, r2
	mla r5, r3, r6, r5
	mov r4, r4, lsr #0x1a
	orr r4, r4, r5, lsl #6
	add r4, r4, r0, lsl #2
	umull lr, r5, r4, lr
	mov r4, #0
	adds r5, r5, r6, lsl #24
	adc r4, r4, r6, lsr #8
	cmp ip, #0x800
	bge _02003254
	add ip, ip, #0x7f0
	adds ip, ip, #0xc
	bmi _0200326c
	orr r1, r4, ip, lsl #31
	bic ip, ip, #1
	add r1, r1, ip, lsl #19
	tst lr, #0x80000000
	bne _02003144
	rsbs r2, r2, #0
	mov r4, r4, lsl #0x1
	add r4, r4, r5, lsr #31
	mul lr, r2, r4
	mov r6, #0
	mov r4, r5, lsl #0x1
	orr r4, r4, #1
	umlal r6, lr, r4, r2
	rsc r3, r3, #0
	mla lr, r4, r3, lr
	cmp lr, r0, lsl #21
	bmi _02003144
	mov r0, r5
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
_02003144:
	adds r0, r5, #1
	adc r1, r1, #0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end func_0200301c
	.global data_02003154
data_02003154: ; 0x02003154
	.byte 0xff, 0xff, 0xfe, 0xfd, 0xfc, 0xfb, 0xfa, 0xf9, 0xf8, 0xf7, 0xf6, 0xf5
	.byte 0xf4, 0xf3, 0xf2, 0xf1, 0xf0, 0xf0, 0xef, 0xee, 0xed, 0xec, 0xeb, 0xea, 0xea, 0xe9, 0xe8, 0xe7
	.byte 0xe6, 0xe6, 0xe5, 0xe4, 0xe3, 0xe2, 0xe2, 0xe1, 0xe0, 0xdf, 0xdf, 0xde, 0xdd, 0xdc, 0xdc, 0xdb
	.byte 0xda, 0xd9, 0xd9, 0xd8, 0xd7, 0xd7, 0xd6, 0xd5, 0xd4, 0xd4, 0xd3, 0xd2, 0xd2, 0xd1, 0xd0, 0xd0
	.byte 0xcf, 0xce, 0xce, 0xcd, 0xcc, 0xcc, 0xcb, 0xcb, 0xca, 0xc9, 0xc9, 0xc8, 0xc8, 0xc7, 0xc6, 0xc6
	.byte 0xc5, 0xc5, 0xc4, 0xc3, 0xc3, 0xc2, 0xc2, 0xc1, 0xc0, 0xc0, 0xbf, 0xbf, 0xbe, 0xbe, 0xbd, 0xbd
	.byte 0xbc, 0xbc, 0xbb, 0xba, 0xba, 0xb9, 0xb9, 0xb8, 0xb8, 0xb7, 0xb7, 0xb6, 0xb6, 0xb5, 0xb5, 0xb4
	.byte 0xb4, 0xb3, 0xb3, 0xb2, 0xb2, 0xb1, 0xb1, 0xb0, 0xb0, 0xaf, 0xaf, 0xaf, 0xae, 0xae, 0xad, 0xad
	.byte 0xac, 0xac, 0xab, 0xab, 0xaa, 0xaa, 0xaa, 0xa9, 0xa9, 0xa8, 0xa8, 0xa7, 0xa7, 0xa7, 0xa6, 0xa6
	.byte 0xa5, 0xa5, 0xa4, 0xa4, 0xa4, 0xa3, 0xa3, 0xa2, 0xa2, 0xa2, 0xa1, 0xa1, 0xa0, 0xa0, 0xa0, 0x9f
	.byte 0x9f, 0x9e, 0x9e, 0x9e, 0x9d, 0x9d, 0x9d, 0x9c, 0x9c, 0x9b, 0x9b, 0x9b, 0x9a, 0x9a, 0x9a, 0x99
	.byte 0x99, 0x99, 0x98, 0x98, 0x98, 0x97, 0x97, 0x96, 0x96, 0x96, 0x95, 0x95, 0x95, 0x94, 0x94, 0x94
	.byte 0x93, 0x93, 0x93, 0x92, 0x92, 0x92, 0x91, 0x91, 0x91, 0x91, 0x90, 0x90, 0x90, 0x8f, 0x8f, 0x8f
	.byte 0x8e, 0x8e, 0x8e, 0x8d, 0x8d, 0x8d, 0x8c, 0x8c, 0x8c, 0x8c, 0x8b, 0x8b, 0x8b, 0x8a, 0x8a, 0x8a
	.byte 0x8a, 0x89, 0x89, 0x89, 0x88, 0x88, 0x88, 0x88, 0x87, 0x87, 0x87, 0x86, 0x86, 0x86, 0x86, 0x85
	.byte 0x85, 0x85, 0x85, 0x84, 0x84, 0x84, 0x83, 0x83, 0x83, 0x83, 0x82, 0x82, 0x82, 0x82, 0x81, 0x81
	.byte 0x81, 0x81, 0x80, 0x80
_02003254:
	movs r1, ip, lsl #0x1f
	orr r1, r1, #0x7f000000
	orr r1, r1, #0xf00000
	mov r0, #0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
_0200326c:
	mvn r6, ip, asr #1
	cmp r6, #0x34
	bgt _020033b8
	beq _02003394
	cmp r6, #0x14
	bge _020032b4
	rsb r6, r6, #0x13
	mov lr, r0, lsl r6
	rsb r6, r6, #0x14
	mov r0, r5, lsr r6
	rsb r6, r6, #0x20
	orr r0, r0, r4, lsl r6
	rsb r6, r6, #0x20
	mov r4, r4, lsr r6
	orr r1, r4, ip, lsl #31
	mov ip, lr
	mov lr, #0
	b _020032e4
_020032b4:
	rsb r6, r6, #0x33
	mov lr, r1, lsl r6
	mov r1, ip, lsl #0x1f
	rsb r6, r6, #0x20
	orr ip, lr, r0, lsr r6
	rsb r6, r6, #0x20
	mov lr, r0, lsl r6
	mov r5, r5, lsr #0x15
	orr r5, r5, r4, lsl #11
	rsb r6, r6, #0x1f
	mov r0, r5, lsr r6
	mov r4, #0
_020032e4:
	rsbs r2, r2, #0
	mul r4, r2, r4
	mov r5, #0
	umlal r5, r4, r2, r0
	rsc r3, r3, #0
	mla r4, r0, r3, r4
	cmp r4, ip
	cmpeq r5, lr
	ldmeqia sp!, {r4, r5, r6, lr}
	bxeq lr
	adds r5, r5, r2
	adc r4, r4, r3
	cmp r4, ip
	bmi _02003388
	bne _0200332c
	cmp r5, lr
	beq _02003378
	blo _02003388
_0200332c:
	subs r5, r5, r2
	sbc r4, r4, r3
_02003334:
	adds r5, r5, r5
	adc r4, r4, r4
	adds r5, r5, r2
	adc r4, r4, r3
	adds lr, lr, lr
	adc ip, ip, ip
	cmp r4, ip
	bmi _02003378
	ldmneia sp!, {r4, r5, r6, lr}
	bxne lr
	cmp r5, lr
	blo _02003378
	ldmneia sp!, {r4, r5, r6, lr}
	bxne lr
	tst r0, #1
	ldmeqia sp!, {r4, r5, r6, lr}
	bxeq lr
_02003378:
	adds r0, r0, #1
	adc r1, r1, #0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
_02003388:
	adds r0, r0, #1
	adc r1, r1, #0
	b _02003334
_02003394:
	rsbs r2, r2, #0
	rsc r3, r3, #0
	cmp r1, r3
	cmpeq r0, r2
	mov r1, ip, lsl #0x1f
	mov r0, #0
	movne r0, #1
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
_020033b8:
	mov r1, ip, lsl #0x1f
	mov r0, #0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
_020033c8:
	orrs r5, r0, r1, lsl #1
	beq _020034ec
	cmp ip, lr
	beq _02003430
	movs r1, r1, lsl #0xc
	beq _0200340c
	clz r5, r1
	movs r1, r1, lsl r5
	sub ip, ip, r5
	add r5, ip, #0x1f
	mov r1, r1, lsr #0xb
	orr r1, r1, r0, lsr r5
	rsb r5, r5, #0x20
	mov r0, r0, lsl r5
	mov ip, ip, lsl #0x1
	orr ip, ip, r4, lsr #31
	b _02003040
_0200340c:
	mvn ip, #0x13
	clz r5, r0
	movs r0, r0, lsl r5
	sub ip, ip, r5
	mov r1, r0, lsr #0xb
	mov r0, r0, lsl #0x15
	mov ip, ip, lsl #0x1
	orr ip, ip, r4, lsr #31
	b _02003040
_02003430:
	orrs r5, r0, r1, lsl #12
	bne _02003514
	bic r5, r3, #0x80000000
	cmp r5, lr, lsl #19
	bhs _02003454
	and r5, r3, #0x80000000
	eor r1, r5, r1
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
_02003454:
	orrs r5, r2, r3, lsl #12
	bne _02003534
	b _0200354c
_02003460:
	orrs r5, r2, r3, lsl #1
	beq _020034d8
	cmp r4, lr
	beq _020034c0
	movs r3, r3, lsl #0xc
	beq _020034a0
	clz r5, r3
	movs r3, r3, lsl r5
	sub r4, r4, r5
	add r5, r4, #0x1f
	mov r3, r3, lsr #0xb
	orr r3, r3, r2, lsr r5
	rsb r5, r5, #0x20
	mov r2, r2, lsl r5
	mov r4, r4, lsl #0x1
	b _02003054
_020034a0:
	mvn r4, #0x13
	clz r5, r2
	movs r2, r2, lsl r5
	sub r4, r4, r5
	mov r3, r2, lsr #0xb
	mov r2, r2, lsl #0x15
	mov r4, r4, lsl #0x1
	b _02003054
_020034c0:
	orrs r5, r2, r3, lsl #12
	bne _02003534
	mov r1, ip, lsl #0x1f
	mov r0, #0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
_020034d8:
	mov r1, ip, lsl #0x1f
	orr r1, r1, lr, lsl #19
	mov r0, #0
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
_020034ec:
	orrs r5, r2, r3, lsl #1
	beq _0200354c
	bic r5, r3, #0x80000000
	cmp r5, lr, lsl #19
	cmpeq r2, #0
	bhi _02003534
	eor r1, r1, r3
	and r1, r1, #0x80000000
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
_02003514:
	tst r1, #0x80000
	beq _0200354c
	bic r5, r3, #0x80000000
	cmp r5, lr, lsl #19
	cmpeq r2, #0
	bhi _02003534
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
_02003534:
	tst r3, #0x80000
	beq _0200354c
	mov r1, r3
	mov r0, r2
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
_0200354c:
	orr r1, r1, #0x7f000000
	orr r1, r1, #0xf80000
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	.align 2, 0
_0200355c: .word 0x00000ffe

	.global func_02003560
	arm_func_start func_02003560
func_02003560: ; 0x02003560
	bx lr
	arm_func_end func_02003560

	.global func_02003564
	arm_func_start func_02003564
func_02003564: ; 0x02003564
	ldr r1, _020035a0 ; =0x04000290
	stmdb sp!, {r4}
	ldmia r1, {r2, r3, r4, ip}
	stmia r0!, {r2, r3, r4, ip}
	ldrh ip, [r1, #-0x10]
	add r1, r1, #0x28
	ldmia r1, {r2, r3}
	stmia r0!, {r2, r3}
	and ip, ip, #3
	ldrh r2, [r1, #-8]
	strh ip, [r0]
	and r2, r2, #1
	strh r2, [r0, #2]
	ldmia sp!, {r4}
	bx lr
	.align 2, 0
	arm_func_end func_02003564
_020035a0: .word 0x04000290

	.global func_020035a4
	arm_func_start func_020035a4
func_020035a4: ; 0x020035a4
	stmdb sp!, {r4}
	ldr r1, _020035dc ; =0x04000290
	ldmia r0, {r2, r3, r4, ip}
	stmia r1, {r2, r3, r4, ip}
	ldrh r2, [r0, #0x18]
	ldrh r3, [r0, #0x1a]
	strh r2, [r1, #-0x10]
	strh r3, [r1, #0x20]
	add r0, r0, #0x10
	add r1, r1, #0x28
	ldmia r0, {r2, r3}
	stmia r1, {r2, r3}
	ldmia sp!, {r4}
	bx lr
	.align 2, 0
	arm_func_end func_020035a4
_020035dc: .word 0x04000290

	.global func_020035e0
	arm_func_start func_020035e0
func_020035e0: ; 0x020035e0
	stmdb sp!, {r3, r4, r5, lr}
	ldrsh lr, [r0, #2]
	ldrsh ip, [r1, #2]
	ldrsh r3, [r0, #4]
	ldrsh r2, [r1, #4]
	ldrsh r5, [r0]
	ldrsh r4, [r1]
	smulbb r1, lr, ip
	smulbb r0, r3, r2
	add r0, r0, #0x800
	smlabb r1, r5, r4, r1
	adds r2, r1, r0
	mov r0, r0, asr #0x1f
	adc r1, r0, r1, asr #31
	mov r0, r2, lsr #0xc
	orr r0, r0, r1, lsl #20
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_020035e0

	.global func_02003624
	arm_func_start func_02003624
func_02003624: ; 0x02003624
	stmdb sp!, {r4, r5, r6, lr}
	ldrsh r4, [r1, #4]
	ldrsh ip, [r0, #2]
	ldrsh lr, [r0]
	ldrsh r3, [r1, #2]
	ldrsh r6, [r0, #4]
	ldrsh r1, [r1]
	smulbb r5, ip, r4
	smulbb r0, r6, r3
	sub r0, r5, r0
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	smulbb r5, r6, r1
	smulbb r4, lr, r4
	sub r4, r5, r4
	add r4, r4, #0x800
	smulbb r3, lr, r3
	smulbb r1, ip, r1
	sub r1, r3, r1
	add r1, r1, #0x800
	strh r0, [r2]
	mov r0, r4, asr #0xc
	strh r0, [r2, #2]
	mov r0, r1, asr #0xc
	strh r0, [r2, #4]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_02003624

	.global func_0200368c
	arm_func_start func_0200368c
func_0200368c: ; 0x0200368c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	ldrsh r5, [r0]
	ldrsh r2, [r0, #2]
	ldrsh r3, [r0, #4]
	ldr r4, _020037ac ; =0x04000280
	smulbb r6, r2, r2
	smulbb r8, r5, r5
	mov r2, #2
	strh r2, [r4]
	mov r2, #0
	str r2, [r4, #0x10]
	mov r2, #0x1000000
	smulbb r3, r3, r3
	mov r5, r6, asr #0x1f
	adds r7, r8, r6
	adc r6, r5, r8, asr #31
	adds r5, r7, r3
	str r2, [r4, #0x14]
	adc r3, r6, r3, asr #31
	str r5, [r4, #0x18]
	mov r2, r3, lsl #0x2
	str r3, [r4, #0x1c]
	mov r3, #1
	strh r3, [r4, #0x30]
	mov r3, r5, lsl #0x2
	str r3, [r4, #0x38]
	orr r2, r2, r5, lsr #30
	str r2, [r4, #0x3c]
_020036fc:
	ldrh r2, [r4, #0x30]
	tst r2, #0x8000
	bne _020036fc
	ldr r2, _020037b0 ; =0x040002b4
	ldr ip, [r2]
	sub r3, r2, #0x34
_02003714:
	ldrh r2, [r3]
	tst r2, #0x8000
	bne _02003714
	ldr r9, _020037b4 ; =0x040002a0
	ldrsh r5, [r0]
	ldr r8, [r9]
	mov r7, ip, asr #0x1f
	umull r3, r2, r8, ip
	umull r6, lr, r3, r5
	mov r4, r5, asr #0x1f
	mla r2, r8, r7, r2
	ldr r7, [r9, #4]
	mla lr, r3, r4, lr
	mla r2, r7, ip, r2
	mla lr, r2, r5, lr
	adds r4, r6, #0
	adc r4, lr, #0x1000
	mov r4, r4, asr #0xd
	strh r4, [r1]
	ldrsh ip, [r0, #2]
	umull r5, lr, r3, ip
	mov r4, ip, asr #0x1f
	mla lr, r3, r4, lr
	mla lr, r2, ip, lr
	adds r4, r5, #0
	adc r4, lr, #0x1000
	mov r4, r4, asr #0xd
	strh r4, [r1, #2]
	ldrsh ip, [r0, #4]
	umull r4, lr, r3, ip
	mov r0, ip, asr #0x1f
	mla lr, r3, r0, lr
	mla lr, r2, ip, lr
	adds r0, r4, #0
	adc r0, lr, #0x1000
	mov r0, r0, asr #0xd
	strh r0, [r1, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_0200368c
_020037ac: .word 0x04000280
_020037b0: .word 0x040002b4
_020037b4: .word 0x040002a0

	.global func_020037b8
	arm_func_start func_020037b8
func_020037b8: ; 0x020037b8
	stmdb sp!, {r3, lr}
	cmp r0, #0
	blt _02003810
	cmp r0, #0x1000
	ble _020037f4
	bl func_01ff991c
	mov r1, r0, asr #0x5
	ldr r0, _02003878 ; =data_02054f54
	mov r1, r1, lsl #0x1
	ldrsh r1, [r0, r1]
	ldr r0, _0200387c ; =0x00001922
	sub r0, r0, r1
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	ldmia sp!, {r3, pc}
_020037f4:
	ldrge r0, _02003880 ; =0x00000c91
	ldmgeia sp!, {r3, pc}
	mov r1, r0, asr #0x5
	ldr r0, _02003878 ; =data_02054f54
	mov r1, r1, lsl #0x1
	ldrsh r0, [r0, r1]
	ldmia sp!, {r3, pc}
_02003810:
	mov r1, #0x1000
	rsb r1, r1, #0
	cmp r0, r1
	bge _0200384c
	rsb r0, r0, #0
	bl func_01ff991c
	mov r1, r0, asr #0x5
	ldr r0, _02003878 ; =data_02054f54
	mov r1, r1, lsl #0x1
	ldrsh r1, [r0, r1]
	ldr r0, _02003884 ; =0xffffe6de
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	ldmia sp!, {r3, pc}
_0200384c:
	mvnle r0, #0xc90
	ldmleia sp!, {r3, pc}
	rsb r0, r0, #0
	mov r1, r0, asr #0x5
	ldr r0, _02003878 ; =data_02054f54
	mov r1, r1, lsl #0x1
	ldrsh r0, [r0, r1]
	rsb r0, r0, #0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_020037b8
_02003878: .word data_02054f54
_0200387c: .word 0x00001922
_02003880: .word 0x00000c91
_02003884: .word 0xffffe6de

	.global func_02003888
	arm_func_start func_02003888
func_02003888: ; 0x02003888
	bx lr
	arm_func_end func_02003888

	.global func_0200388c
	arm_func_start func_0200388c
func_0200388c: ; 0x0200388c
	smull r2, r1, r0, r1
	adds r0, r2, #0x800
	adc r1, r1, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r1, lsl #20
	bx lr
	arm_func_end func_0200388c

	.global func_020038a4
	arm_func_start func_020038a4
func_020038a4: ; 0x020038a4
	cmp r0, #0
	ldr r2, _020038dc ; =0x7ffff000
	blt _020038c0
	and r3, r0, r2
	str r3, [r1]
	and r0, r0, r2, lsr #19
	bx lr
_020038c0:
	rsb ip, r0, #0
	and r0, ip, r2
	rsb r3, r0, #0
	and r0, ip, r2, lsr #19
	str r3, [r1]
	rsb r0, r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_020038a4
_020038dc: .word 0x7ffff000

	.global func_020038e0
	thumb_func_start func_020038e0
func_020038e0: ; 0x020038e0
	push {r4, r5, r6, lr}
	ldr r0, _02003988 ; =0x04000304
	ldrh r2, [r0]
	lsr r1, r0, #0xb
	orr r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	ldr r1, _0200398c ; =0xfffffdf1
	and r2, r1
	ldr r1, _02003990 ; =0x0000020e
	orr r1, r2
	strh r1, [r0]
	ldrh r2, [r0]
	mov r1, #1
	orr r1, r2
	strh r1, [r0]
	blx func_02003bcc
	ldr r4, _02003994 ; =data_02058e20
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _02003926
	mov r6, #2
	mvn r6, r6
_02003910:
	blx func_0200c76c
	add r5, r0, #0
	cmp r5, r6
	bne _0200391e
	blx func_0200f248
_0200391e:
	strh r5, [r4, #2]
	ldrh r0, [r4, #2]
	cmp r0, #0
	beq _02003910
_02003926:
	ldr r3, _02003998 ; =0x04000004
	mov r2, #0
	strh r2, [r3]
	sub r0, r3, #4
	str r2, [r0]
	ldr r0, _0200399c ; =data_027e0000
	sub r1, r2, #1
	ldr r0, [r0]
	cmp r0, r1
	beq _02003956
	add r1, r3, #4
	mov r3, #0x60
	blx func_0200721c
	ldr r0, _020039a0 ; =0x0400006c
	mov r2, #0
	strh r2, [r0]
	ldr r0, _0200399c ; =data_027e0000
	ldr r1, _020039a4 ; =0x04001000
	ldr r0, [r0]
	mov r3, #0x70
	blx func_0200721c
	b _0200396e
_02003956:
	add r0, r2, #0
	add r1, r3, #4
	mov r2, #0x60
	blx func_020078f4
	ldr r1, _020039a0 ; =0x0400006c
	mov r0, #0
	strh r0, [r1]
	ldr r1, _020039a4 ; =0x04001000
	mov r2, #0x70
	blx func_020078f4
_0200396e:
	mov r1, #1
	ldr r0, _020039a8 ; =0x04000020
	lsl r1, r1, #8
	strh r1, [r0]
	strh r1, [r0, #6]
	strh r1, [r0, #0x10]
	strh r1, [r0, #0x16]
	ldr r0, _020039ac ; =0x04001020
	strh r1, [r0]
	strh r1, [r0, #6]
	strh r1, [r0, #0x10]
	strh r1, [r0, #0x16]
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_020038e0
_02003988: .word 0x04000304
_0200398c: .word 0xfffffdf1
_02003990: .word 0x0000020e
_02003994: .word data_02058e20
_02003998: .word 0x04000004
_0200399c: .word data_027e0000
_020039a0: .word 0x0400006c
_020039a4: .word 0x04001000
_020039a8: .word 0x04000020
_020039ac: .word 0x04001020

	.global func_020039b0
	arm_func_start func_020039b0
func_020039b0: ; 0x020039b0
	ldr r2, _020039e0 ; =0x04000004
	cmp r0, #0
	ldrh r0, [r2]
	ldreqh r1, [r2]
	and r0, r0, #0x10
	biceq r1, r1, #0x10
	streqh r1, [r2]
	bxeq lr
	ldrh r1, [r2]
	orr r1, r1, #0x10
	strh r1, [r2]
	bx lr
	.align 2, 0
	arm_func_end func_020039b0
_020039e0: .word 0x04000004

	.global func_020039e4
	arm_func_start func_020039e4
func_020039e4: ; 0x020039e4
	ldr r2, _02003a14 ; =0x04000004
	cmp r0, #0
	ldrh r0, [r2]
	ldreqh r1, [r2]
	and r0, r0, #8
	biceq r1, r1, #8
	streqh r1, [r2]
	bxeq lr
	ldrh r1, [r2]
	orr r1, r1, #8
	strh r1, [r2]
	bx lr
	.align 2, 0
	arm_func_end func_020039e4
_02003a14: .word 0x04000004

	.global func_02003a18
	arm_func_start func_02003a18
func_02003a18: ; 0x02003a18
	stmdb sp!, {r3, lr}
	mov lr, #0x4000000
	ldr ip, [lr]
	ldr r1, _02003a4c ; =data_020572e0
	and r2, ip, #0x30000
	mov r3, #0
	ldr r0, _02003a50 ; =data_02058e20
	mov r2, r2, lsr #0x10
	strh r3, [r1]
	strh r2, [r0]
	bic r0, ip, #0x30000
	str r0, [lr]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02003a18
_02003a4c: .word data_020572e0
_02003a50: .word data_02058e20

	.global func_02003a54
	arm_func_start func_02003a54
func_02003a54: ; 0x02003a54
	ldr r0, _02003a94 ; =data_02058e20
	ldr r1, _02003a98 ; =data_020572e0
	ldrh r2, [r0]
	mov r0, #1
	strh r0, [r1]
	mov r1, #0x4000000
	cmp r2, #0
	ldreq r0, [r1]
	orreq r0, r0, #0x10000
	streq r0, [r1]
	bxeq lr
	ldr r0, [r1]
	bic r0, r0, #0x30000
	orr r0, r0, r2, lsl #16
	str r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_02003a54
_02003a94: .word data_02058e20
_02003a98: .word data_020572e0

	.global func_02003a9c
	arm_func_start func_02003a9c
func_02003a9c: ; 0x02003a9c
	stmdb sp!, {r3, lr}
	ldr r3, _02003af8 ; =data_020572e0
	mov lr, #0x4000000
	ldrh ip, [r3]
	ldr lr, [lr]
	ldr r3, _02003afc ; =data_02058e20
	cmp ip, #0
	strh r0, [r3]
	ldr r3, _02003b00 ; =0xfff0fff0
	moveq r0, #0
	and r3, lr, r3
	orr r0, r3, r0, lsl #16
	orr r0, r1, r0
	orr r1, r0, r2, lsl #3
	mov ip, #0x4000000
	ldr r0, _02003afc ; =data_02058e20
	str r1, [ip]
	ldrh r0, [r0]
	cmp r0, #0
	ldreq r0, _02003af8 ; =data_020572e0
	moveq r1, #0
	streqh r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02003a9c
_02003af8: .word data_020572e0
_02003afc: .word data_02058e20
_02003b00: .word 0xfff0fff0

	.global func_02003b04
	arm_func_start func_02003b04
func_02003b04: ; 0x02003b04
	ldr r2, _02003b1c ; =0x04001000
	ldr r1, [r2]
	bic r1, r1, #7
	orr r0, r1, r0
	str r0, [r2]
	bx lr
	.align 2, 0
	arm_func_end func_02003b04
_02003b1c: .word 0x04001000

	.global func_02003b20
	arm_func_start func_02003b20
func_02003b20: ; 0x02003b20
	cmp r1, #0
	moveq r1, #0
	streqh r1, [r0]
	bxeq lr
	orrgt r1, r1, #0x4000
	strgth r1, [r0]
	rsble r1, r1, #0
	orrle r1, r1, #0x8000
	strleh r1, [r0]
	bx lr
	arm_func_end func_02003b20

	.global func_02003b48
	arm_func_start func_02003b48
func_02003b48: ; 0x02003b48
	ldrh r1, [r0]
	and r1, r1, #0xc000
	mov r1, r1, lsl #0x10
	movs r1, r1, lsr #0x10
	moveq r0, #0
	bxeq lr
	cmp r1, #0x4000
	ldreqh r0, [r0]
	andeq r0, r0, #0x1f
	bxeq lr
	cmp r1, #0x8000
	movne r0, #0
	bxne lr
	ldrh r0, [r0]
	and r0, r0, #0x1f
	rsb r0, r0, #0
	bx lr
	arm_func_end func_02003b48

	.global func_02003b8c
	arm_func_start func_02003b8c
func_02003b8c: ; 0x02003b8c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02003bc8 ; =data_027e0000
	mvn r1, #0
	ldr r4, [r2]
	mov r5, r0
	cmp r4, r1
	beq _02003bb0
	mov r0, r4
	bl func_020074d4
_02003bb0:
	bl func_0200ee4c
	ldr r1, _02003bc8 ; =data_027e0000
	str r5, [r1]
	bl func_0200ee60
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02003b8c
_02003bc8: .word data_027e0000

	.global func_02003bcc
	arm_func_start func_02003bcc
func_02003bcc: ; 0x02003bcc
	ldr r0, _02003c24 ; =data_02058e24
	mov r2, #0
	strh r2, [r0]
	strh r2, [r0, #2]
	strh r2, [r0, #4]
	strh r2, [r0, #6]
	strh r2, [r0, #8]
	strh r2, [r0, #0xa]
	strh r2, [r0, #0xc]
	strh r2, [r0, #0xe]
	strh r2, [r0, #0x10]
	strh r2, [r0, #0x12]
	strh r2, [r0, #0x14]
	strh r2, [r0, #0x16]
	ldr r1, _02003c28 ; =0x04000240
	strh r2, [r0, #0x18]
	str r2, [r1]
	strb r2, [r1, #4]
	strb r2, [r1, #5]
	strb r2, [r1, #6]
	strh r2, [r1, #8]
	bx lr
	.align 2, 0
	arm_func_end func_02003bcc
_02003c24: .word data_02058e24
_02003c28: .word 0x04000240

	.global func_02003c2c
	arm_func_start func_02003c2c
func_02003c2c: ; 0x02003c2c
	tst r0, #1
	ldrne r1, _02003cc0 ; =0x04000240
	movne r2, #0x80
	strneb r2, [r1]
	tst r0, #2
	ldrne r1, _02003cc4 ; =0x04000241
	movne r2, #0x80
	strneb r2, [r1]
	tst r0, #4
	ldrne r1, _02003cc8 ; =0x04000242
	movne r2, #0x80
	strneb r2, [r1]
	tst r0, #8
	ldrne r1, _02003ccc ; =0x04000243
	movne r2, #0x80
	strneb r2, [r1]
	tst r0, #0x10
	ldrne r1, _02003cd0 ; =0x04000244
	movne r2, #0x80
	strneb r2, [r1]
	tst r0, #0x20
	ldrne r1, _02003cd4 ; =0x04000245
	movne r2, #0x80
	strneb r2, [r1]
	tst r0, #0x40
	ldrne r1, _02003cd8 ; =0x04000246
	movne r2, #0x80
	strneb r2, [r1]
	tst r0, #0x80
	ldrne r1, _02003cdc ; =0x04000248
	movne r2, #0x80
	strneb r2, [r1]
	tst r0, #0x100
	ldrne r0, _02003ce0 ; =0x04000249
	movne r1, #0x80
	strneb r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_02003c2c
_02003cc0: .word 0x04000240
_02003cc4: .word 0x04000241
_02003cc8: .word 0x04000242
_02003ccc: .word 0x04000243
_02003cd0: .word 0x04000244
_02003cd4: .word 0x04000245
_02003cd8: .word 0x04000246
_02003cdc: .word 0x04000248
_02003ce0: .word 0x04000249

	.global func_02003ce4
	arm_func_start func_02003ce4
func_02003ce4: ; 0x02003ce4
	stmdb sp!, {r3, lr}
	ldr r1, _02003f54 ; =data_02058e24
	mvn ip, r0
	ldrh r3, [r1]
	ldrh r2, [r1, #2]
	cmp r0, #0x40
	orr r2, r3, r2
	and r2, ip, r2
	strh r2, [r1]
	strh r0, [r1, #2]
	bgt _02003dbc
	cmp r0, #0x40
	bge _02003f38
	cmp r0, #0x20
	bgt _02003db0
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _02003f44
_02003d2c: ; jump table
	b _02003f44 ; case 0
	b _02003e58 ; case 1
	b _02003e24 ; case 2
	b _02003e4c ; case 3
	b _02003dfc ; case 4
	b _02003e94 ; case 5
	b _02003e18 ; case 6
	b _02003e40 ; case 7
	b _02003de0 ; case 8
	b _02003eac ; case 9
	b _02003ec4 ; case 10
	b _02003e68 ; case 11
	b _02003df0 ; case 12
	b _02003e88 ; case 13
	b _02003e0c ; case 14
	b _02003e34 ; case 15
	b _02003ef4 ; case 16
	b _02003f44 ; case 17
	b _02003f44 ; case 18
	b _02003f44 ; case 19
	b _02003f44 ; case 20
	b _02003f44 ; case 21
	b _02003f44 ; case 22
	b _02003f44 ; case 23
	b _02003f44 ; case 24
	b _02003f44 ; case 25
	b _02003f44 ; case 26
	b _02003f44 ; case 27
	b _02003f44 ; case 28
	b _02003f44 ; case 29
	b _02003f44 ; case 30
	b _02003f44 ; case 31
	b _02003f28 ; case 32
_02003db0:
	cmp r0, #0x30
	beq _02003ee8
	b _02003f44
_02003dbc:
	cmp r0, #0x60
	bgt _02003dd4
	bge _02003f1c
	cmp r0, #0x50
	beq _02003f04
	b _02003f44
_02003dd4:
	cmp r0, #0x70
	beq _02003edc
	b _02003f44
_02003de0:
	ldr r0, _02003f58 ; =0x04000243
	mov r1, #0x81
	strb r1, [r0]
	b _02003f44
_02003df0:
	ldr r0, _02003f58 ; =0x04000243
	mov r1, #0x89
	strb r1, [r0]
_02003dfc:
	ldr r0, _02003f5c ; =0x04000242
	mov r1, #0x81
	strb r1, [r0]
	b _02003f44
_02003e0c:
	ldr r0, _02003f58 ; =0x04000243
	mov r1, #0x91
	strb r1, [r0]
_02003e18:
	ldr r0, _02003f5c ; =0x04000242
	mov r1, #0x89
	strb r1, [r0]
_02003e24:
	ldr r0, _02003f60 ; =0x04000241
	mov r1, #0x81
	strb r1, [r0]
	b _02003f44
_02003e34:
	ldr r0, _02003f58 ; =0x04000243
	mov r1, #0x99
	strb r1, [r0]
_02003e40:
	ldr r0, _02003f5c ; =0x04000242
	mov r1, #0x91
	strb r1, [r0]
_02003e4c:
	ldr r0, _02003f60 ; =0x04000241
	mov r1, #0x89
	strb r1, [r0]
_02003e58:
	ldr r0, _02003f64 ; =0x04000240
	mov r1, #0x81
	strb r1, [r0]
	b _02003f44
_02003e68:
	ldr r1, _02003f64 ; =0x04000240
	mov r0, #0x81
	strb r0, [r1]
	mov r0, #0x89
	strb r0, [r1, #1]
	mov r0, #0x91
	strb r0, [r1, #3]
	b _02003f44
_02003e88:
	ldr r0, _02003f58 ; =0x04000243
	mov r1, #0x91
	strb r1, [r0]
_02003e94:
	ldr r1, _02003f64 ; =0x04000240
	mov r0, #0x81
	strb r0, [r1]
	mov r0, #0x89
	strb r0, [r1, #2]
	b _02003f44
_02003eac:
	ldr r1, _02003f64 ; =0x04000240
	mov r0, #0x81
	strb r0, [r1]
	mov r0, #0x89
	strb r0, [r1, #3]
	b _02003f44
_02003ec4:
	ldr r1, _02003f60 ; =0x04000241
	mov r0, #0x81
	strb r0, [r1]
	mov r0, #0x89
	strb r0, [r1, #2]
	b _02003f44
_02003edc:
	ldr r0, _02003f68 ; =0x04000246
	mov r1, #0x99
	strb r1, [r0]
_02003ee8:
	ldr r0, _02003f6c ; =0x04000245
	mov r1, #0x91
	strb r1, [r0]
_02003ef4:
	ldr r0, _02003f70 ; =0x04000244
	mov r1, #0x81
	strb r1, [r0]
	b _02003f44
_02003f04:
	ldr r1, _02003f68 ; =0x04000246
	mov r0, #0x91
	strb r0, [r1]
	mov r0, #0x81
	strb r0, [r1, #-2]
	b _02003f44
_02003f1c:
	ldr r0, _02003f68 ; =0x04000246
	mov r1, #0x89
	strb r1, [r0]
_02003f28:
	ldr r0, _02003f6c ; =0x04000245
	mov r1, #0x81
	strb r1, [r0]
	b _02003f44
_02003f38:
	ldr r0, _02003f68 ; =0x04000246
	mov r1, #0x81
	strb r1, [r0]
_02003f44:
	ldr r0, _02003f54 ; =data_02058e24
	ldrh r0, [r0]
	bl func_02003c2c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02003ce4
_02003f54: .word data_02058e24
_02003f58: .word 0x04000243
_02003f5c: .word 0x04000242
_02003f60: .word 0x04000241
_02003f64: .word 0x04000240
_02003f68: .word 0x04000246
_02003f6c: .word 0x04000245
_02003f70: .word 0x04000244

	.global func_02003f74
	arm_func_start func_02003f74
func_02003f74: ; 0x02003f74
	stmdb sp!, {r3, lr}
	ldr r1, _020040ac ; =data_02058e24
	mvn ip, r0
	ldrh r3, [r1]
	ldrh r2, [r1, #4]
	cmp r0, #0x30
	orr r2, r3, r2
	and r2, ip, r2
	strh r2, [r1]
	strh r0, [r1, #4]
	bgt _02003fdc
	cmp r0, #0x30
	bge _02004050
	cmp r0, #0x10
	bgt _02003fd0
	bge _0200405c
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0200409c
_02003fc0: ; jump table
	b _0200409c ; case 0
	b _02004024 ; case 1
	b _02004034 ; case 2
	b _02004018 ; case 3
_02003fd0:
	cmp r0, #0x20
	beq _02004090
	b _0200409c
_02003fdc:
	cmp r0, #0x50
	bgt _02003ffc
	bge _0200406c
	cmp r0, #0x40
	ldreq r0, _020040b0 ; =0x04000246
	moveq r1, #0x82
	streqb r1, [r0]
	b _0200409c
_02003ffc:
	cmp r0, #0x60
	bgt _0200400c
	beq _02004084
	b _0200409c
_0200400c:
	cmp r0, #0x70
	beq _02004044
	b _0200409c
_02004018:
	ldr r0, _020040b4 ; =0x04000241
	mov r1, #0x8a
	strb r1, [r0]
_02004024:
	ldr r0, _020040b8 ; =0x04000240
	mov r1, #0x82
	strb r1, [r0]
	b _0200409c
_02004034:
	ldr r0, _020040b4 ; =0x04000241
	mov r1, #0x82
	strb r1, [r0]
	b _0200409c
_02004044:
	ldr r0, _020040b0 ; =0x04000246
	mov r1, #0x9a
	strb r1, [r0]
_02004050:
	ldr r0, _020040bc ; =0x04000245
	mov r1, #0x92
	strb r1, [r0]
_0200405c:
	ldr r0, _020040c0 ; =0x04000244
	mov r1, #0x82
	strb r1, [r0]
	b _0200409c
_0200406c:
	ldr r1, _020040b0 ; =0x04000246
	mov r0, #0x92
	strb r0, [r1]
	mov r0, #0x82
	strb r0, [r1, #-2]
	b _0200409c
_02004084:
	ldr r0, _020040b0 ; =0x04000246
	mov r1, #0x8a
	strb r1, [r0]
_02004090:
	ldr r0, _020040bc ; =0x04000245
	mov r1, #0x82
	strb r1, [r0]
_0200409c:
	ldr r0, _020040ac ; =data_02058e24
	ldrh r0, [r0]
	bl func_02003c2c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02003f74
_020040ac: .word data_02058e24
_020040b0: .word 0x04000246
_020040b4: .word 0x04000241
_020040b8: .word 0x04000240
_020040bc: .word 0x04000245
_020040c0: .word 0x04000244

	.global func_020040c4
	arm_func_start func_020040c4
func_020040c4: ; 0x020040c4
	stmdb sp!, {r3, lr}
	ldr r1, _020041b8 ; =data_02058e24
	mvn ip, r0
	ldrh r3, [r1]
	ldrh r2, [r1, #0xe]
	cmp r0, #0x20
	orr r2, r3, r2
	and r2, ip, r2
	strh r2, [r1]
	strh r0, [r1, #0xe]
	bgt _02004114
	cmp r0, #0x20
	bge _02004178
	cmp r0, #0
	bgt _02004108
	beq _02004198
	b _020041a8
_02004108:
	cmp r0, #0x10
	beq _02004130
	b _020041a8
_02004114:
	cmp r0, #0x40
	bgt _02004124
	beq _0200414c
	b _020041a8
_02004124:
	cmp r0, #0x60
	beq _0200416c
	b _020041a8
_02004130:
	mov r2, #0x4000000
	ldr r1, [r2]
	mov r0, #0x84
	orr r1, r1, #0x40000000
	str r1, [r2]
	strb r0, [r2, #0x244]
	b _020041a8
_0200414c:
	mov r2, #0x4000000
	ldr r1, [r2]
	ldr r0, _020041bc ; =0x04000246
	orr r1, r1, #0x40000000
	str r1, [r2]
	mov r1, #0x8c
	strb r1, [r0]
	b _020041a8
_0200416c:
	ldr r0, _020041bc ; =0x04000246
	mov r1, #0x8c
	strb r1, [r0]
_02004178:
	ldr r0, _020041c0 ; =0x04000245
	mov r1, #0x84
	strb r1, [r0]
	mov r1, #0x4000000
	ldr r0, [r1]
	orr r0, r0, #0x40000000
	str r0, [r1]
	b _020041a8
_02004198:
	mov r1, #0x4000000
	ldr r0, [r1]
	bic r0, r0, #0x40000000
	str r0, [r1]
_020041a8:
	ldr r0, _020041b8 ; =data_02058e24
	ldrh r0, [r0]
	bl func_02003c2c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_020040c4
_020041b8: .word data_02058e24
_020041bc: .word 0x04000246
_020041c0: .word 0x04000245

	.global func_020041c4
	arm_func_start func_020041c4
func_020041c4: ; 0x020041c4
	stmdb sp!, {r3, lr}
	ldr r1, _02004264 ; =data_02058e24
	mvn ip, r0
	ldrh r3, [r1]
	ldrh r2, [r1, #0x10]
	cmp r0, #0
	orr r2, r3, r2
	and r2, ip, r2
	strh r2, [r1]
	strh r0, [r1, #0x10]
	beq _02004244
	cmp r0, #0x20
	beq _02004204
	cmp r0, #0x40
	beq _02004224
	b _02004254
_02004204:
	mov r2, #0x4000000
	ldr r1, [r2]
	ldr r0, _02004268 ; =0x04000245
	orr r1, r1, #0x80000000
	str r1, [r2]
	mov r1, #0x85
	strb r1, [r0]
	b _02004254
_02004224:
	mov r2, #0x4000000
	ldr r1, [r2]
	ldr r0, _0200426c ; =0x04000246
	orr r1, r1, #0x80000000
	str r1, [r2]
	mov r1, #0x85
	strb r1, [r0]
	b _02004254
_02004244:
	mov r1, #0x4000000
	ldr r0, [r1]
	bic r0, r0, #0x80000000
	str r0, [r1]
_02004254:
	ldr r0, _02004264 ; =data_02058e24
	ldrh r0, [r0]
	bl func_02003c2c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_020041c4
_02004264: .word data_02058e24
_02004268: .word 0x04000245
_0200426c: .word 0x04000246

	.global func_02004270
	arm_func_start func_02004270
func_02004270: ; 0x02004270
	stmdb sp!, {r3, lr}
	ldr r1, _0200442c ; =data_02058e24
	mvn ip, r0
	ldrh r3, [r1]
	ldrh r2, [r1, #8]
	cmp r0, #0
	orr r2, r3, r2
	and r2, ip, r2
	strh r2, [r1]
	strh r0, [r1, #8]
	ldr r2, _02004430 ; =0x04000060
	bne _020042b4
	ldrh r1, [r2]
	ldr r0, _02004434 ; =0x0000cffe
	and r0, r1, r0
	strh r0, [r2]
	b _0200441c
_020042b4:
	ldrh r1, [r2]
	cmp r0, #0xf
	bic r1, r1, #0x3000
	orr r1, r1, #1
	strh r1, [r2]
	addls pc, pc, r0, lsl #2
	b _0200441c
_020042d0: ; jump table
	b _0200441c ; case 0
	b _02004410 ; case 1
	b _020043dc ; case 2
	b _02004404 ; case 3
	b _020043b4 ; case 4
	b _02004310 ; case 5
	b _020043d0 ; case 6
	b _020043f8 ; case 7
	b _02004398 ; case 8
	b _02004328 ; case 9
	b _02004340 ; case 10
	b _02004358 ; case 11
	b _020043a8 ; case 12
	b _02004378 ; case 13
	b _020043c4 ; case 14
	b _020043ec ; case 15
_02004310:
	mov r1, #0x83
	ldr r0, _02004438 ; =0x04000242
	strb r1, [r2, #0x1e0]
	mov r1, #0x8b
	strb r1, [r0]
	b _0200441c
_02004328:
	mov r1, #0x83
	ldr r0, _0200443c ; =0x04000243
	strb r1, [r2, #0x1e0]
	mov r1, #0x8b
	strb r1, [r0]
	b _0200441c
_02004340:
	ldr r1, _02004440 ; =0x04000241
	mov r0, #0x83
	strb r0, [r1]
	mov r0, #0x8b
	strb r0, [r1, #2]
	b _0200441c
_02004358:
	mov r0, #0x83
	ldr r1, _02004440 ; =0x04000241
	strb r0, [r2, #0x1e0]
	mov r0, #0x8b
	strb r0, [r1]
	mov r0, #0x93
	strb r0, [r1, #2]
	b _0200441c
_02004378:
	mov r0, #0x83
	ldr r1, _02004438 ; =0x04000242
	strb r0, [r2, #0x1e0]
	mov r0, #0x8b
	strb r0, [r1]
	mov r0, #0x93
	strb r0, [r1, #1]
	b _0200441c
_02004398:
	ldr r0, _0200443c ; =0x04000243
	mov r1, #0x83
	strb r1, [r0]
	b _0200441c
_020043a8:
	ldr r0, _0200443c ; =0x04000243
	mov r1, #0x8b
	strb r1, [r0]
_020043b4:
	ldr r0, _02004438 ; =0x04000242
	mov r1, #0x83
	strb r1, [r0]
	b _0200441c
_020043c4:
	ldr r0, _0200443c ; =0x04000243
	mov r1, #0x93
	strb r1, [r0]
_020043d0:
	ldr r0, _02004438 ; =0x04000242
	mov r1, #0x8b
	strb r1, [r0]
_020043dc:
	ldr r0, _02004440 ; =0x04000241
	mov r1, #0x83
	strb r1, [r0]
	b _0200441c
_020043ec:
	ldr r0, _0200443c ; =0x04000243
	mov r1, #0x9b
	strb r1, [r0]
_020043f8:
	ldr r0, _02004438 ; =0x04000242
	mov r1, #0x93
	strb r1, [r0]
_02004404:
	ldr r0, _02004440 ; =0x04000241
	mov r1, #0x8b
	strb r1, [r0]
_02004410:
	ldr r0, _02004444 ; =0x04000240
	mov r1, #0x83
	strb r1, [r0]
_0200441c:
	ldr r0, _0200442c ; =data_02058e24
	ldrh r0, [r0]
	bl func_02003c2c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02004270
_0200442c: .word data_02058e24
_02004430: .word 0x04000060
_02004434: .word 0x0000cffe
_02004438: .word 0x04000242
_0200443c: .word 0x04000243
_02004440: .word 0x04000241
_02004444: .word 0x04000240

	.global func_02004448
	arm_func_start func_02004448
func_02004448: ; 0x02004448
	stmdb sp!, {r3, lr}
	ldr r1, _02004520 ; =data_02058e24
	mvn ip, r0
	ldrh r3, [r1]
	ldrh r2, [r1, #0xa]
	cmp r0, #0x30
	orr r2, r3, r2
	and r2, ip, r2
	strh r2, [r1]
	strh r0, [r1, #0xa]
	bgt _0200449c
	cmp r0, #0x30
	bge _020044f8
	cmp r0, #0x10
	bgt _02004490
	bge _02004504
	cmp r0, #0
	b _02004510
_02004490:
	cmp r0, #0x20
	beq _020044cc
	b _02004510
_0200449c:
	cmp r0, #0x60
	bgt _020044b4
	bge _020044c0
	cmp r0, #0x40
	beq _020044dc
	b _02004510
_020044b4:
	cmp r0, #0x70
	beq _020044ec
	b _02004510
_020044c0:
	ldr r0, _02004524 ; =0x04000246
	mov r1, #0x8b
	strb r1, [r0]
_020044cc:
	ldr r0, _02004528 ; =0x04000245
	mov r1, #0x83
	strb r1, [r0]
	b _02004510
_020044dc:
	ldr r0, _02004524 ; =0x04000246
	mov r1, #0x83
	strb r1, [r0]
	b _02004510
_020044ec:
	ldr r0, _02004524 ; =0x04000246
	mov r1, #0x9b
	strb r1, [r0]
_020044f8:
	ldr r0, _02004528 ; =0x04000245
	mov r1, #0x93
	strb r1, [r0]
_02004504:
	ldr r0, _0200452c ; =0x04000244
	mov r1, #0x83
	strb r1, [r0]
_02004510:
	ldr r0, _02004520 ; =data_02058e24
	ldrh r0, [r0]
	bl func_02003c2c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02004448
_02004520: .word data_02058e24
_02004524: .word 0x04000246
_02004528: .word 0x04000245
_0200452c: .word 0x04000244

	.global func_02004530
	arm_func_start func_02004530
func_02004530: ; 0x02004530
	stmdb sp!, {r3, lr}
	ldr r1, _0200464c ; =data_02058e24
	mvn ip, r0
	ldrh r3, [r1]
	ldrh r2, [r1, #0xc]
	cmp r0, #0xc
	orr r2, r3, r2
	and r2, ip, r2
	strh r2, [r1]
	strh r0, [r1, #0xc]
	addls pc, pc, r0, lsl #2
	b _0200463c
_02004560: ; jump table
	b _020045ec ; case 0
	b _02004600 ; case 1
	b _020045a0 ; case 2
	b _02004594 ; case 3
	b _02004620 ; case 4
	b _0200463c ; case 5
	b _0200463c ; case 6
	b _0200463c ; case 7
	b _020045cc ; case 8
	b _0200463c ; case 9
	b _0200463c ; case 10
	b _0200463c ; case 11
	b _020045c0 ; case 12
_02004594:
	ldr r0, _02004650 ; =0x04000240
	mov r1, #0x93
	strb r1, [r0]
_020045a0:
	ldr r0, _02004654 ; =0x04000241
	mov r2, #0x9b
	ldr r1, _02004658 ; =0x04000060
	strb r2, [r0]
	ldrh r0, [r1]
	orr r0, r0, #0x4000
	strh r0, [r1]
	b _0200463c
_020045c0:
	ldr r0, _0200465c ; =0x04000242
	mov r1, #0x93
	strb r1, [r0]
_020045cc:
	ldr r0, _02004660 ; =0x04000243
	mov r2, #0x9b
	ldr r1, _02004658 ; =0x04000060
	strb r2, [r0]
	ldrh r0, [r1]
	orr r0, r0, #0x4000
	strh r0, [r1]
	b _0200463c
_020045ec:
	ldr r1, _02004658 ; =0x04000060
	ldrh r0, [r1]
	bic r0, r0, #0x4000
	strh r0, [r1]
	b _0200463c
_02004600:
	ldr r0, _02004650 ; =0x04000240
	mov r1, #0x9b
	strb r1, [r0]
	sub r1, r0, #0x1e0
	ldrh r0, [r1]
	orr r0, r0, #0x4000
	strh r0, [r1]
	b _0200463c
_02004620:
	ldr r0, _0200465c ; =0x04000242
	mov r2, #0x9b
	ldr r1, _02004658 ; =0x04000060
	strb r2, [r0]
	ldrh r0, [r1]
	orr r0, r0, #0x4000
	strh r0, [r1]
_0200463c:
	ldr r0, _0200464c ; =data_02058e24
	ldrh r0, [r0]
	bl func_02003c2c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02004530
_0200464c: .word data_02058e24
_02004650: .word 0x04000240
_02004654: .word 0x04000241
_02004658: .word 0x04000060
_0200465c: .word 0x04000242
_02004660: .word 0x04000243

	.global func_02004664
	arm_func_start func_02004664
func_02004664: ; 0x02004664
	stmdb sp!, {r3, lr}
	ldr r1, _02004704 ; =data_02058e24
	mvn ip, r0
	ldrh r3, [r1]
	ldrh r2, [r1, #6]
	cmp r0, #8
	orr r2, r3, r2
	and r2, ip, r2
	strh r2, [r1]
	strh r0, [r1, #6]
	bgt _020046b8
	cmp r0, #8
	bge _020046e8
	cmp r0, #4
	bgt _020046f4
	cmp r0, #0
	blt _020046f4
	beq _020046f4
	cmp r0, #4
	beq _020046d8
	b _020046f4
_020046b8:
	cmp r0, #0xc
	bne _020046f4
	ldr r1, _02004708 ; =0x04000243
	mov r0, #0x8a
	strb r0, [r1]
	mov r0, #0x82
	strb r0, [r1, #-1]
	b _020046f4
_020046d8:
	ldr r0, _0200470c ; =0x04000242
	mov r1, #0x82
	strb r1, [r0]
	b _020046f4
_020046e8:
	ldr r0, _02004708 ; =0x04000243
	mov r1, #0x82
	strb r1, [r0]
_020046f4:
	ldr r0, _02004704 ; =data_02058e24
	ldrh r0, [r0]
	bl func_02003c2c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02004664
_02004704: .word data_02058e24
_02004708: .word 0x04000243
_0200470c: .word 0x04000242

	.global func_02004710
	arm_func_start func_02004710
func_02004710: ; 0x02004710
	ldr r1, _02004728 ; =data_02058e24
	ldr ip, _0200472c ; =func_02003c2c
	ldrh r2, [r1]
	orr r2, r2, r0
	strh r2, [r1]
	bx ip
	.align 2, 0
	arm_func_end func_02004710
_02004728: .word data_02058e24
_0200472c: .word func_02003c2c

	.global func_02004730
	arm_func_start func_02004730
func_02004730: ; 0x02004730
	stmdb sp!, {r3, lr}
	ldr r1, _020047c8 ; =data_02058e24
	mvn ip, r0
	ldrh r3, [r1]
	ldrh r2, [r1, #0x12]
	cmp r0, #0x80
	orr r2, r3, r2
	and r2, ip, r2
	strh r2, [r1]
	strh r0, [r1, #0x12]
	bgt _02004784
	cmp r0, #0x80
	bge _020047ac
	cmp r0, #4
	bgt _020047b8
	cmp r0, #0
	blt _020047b8
	beq _020047b8
	cmp r0, #4
	beq _02004790
	b _020047b8
_02004784:
	cmp r0, #0x180
	beq _020047a0
	b _020047b8
_02004790:
	ldr r0, _020047cc ; =0x04000242
	mov r1, #0x84
	strb r1, [r0]
	b _020047b8
_020047a0:
	ldr r0, _020047d0 ; =0x04000249
	mov r1, #0x81
	strb r1, [r0]
_020047ac:
	ldr r0, _020047d4 ; =0x04000248
	mov r1, #0x81
	strb r1, [r0]
_020047b8:
	ldr r0, _020047c8 ; =data_02058e24
	ldrh r0, [r0]
	bl func_02003c2c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02004730
_020047c8: .word data_02058e24
_020047cc: .word 0x04000242
_020047d0: .word 0x04000249
_020047d4: .word 0x04000248

	.global func_020047d8
	arm_func_start func_020047d8
func_020047d8: ; 0x020047d8
	stmdb sp!, {r3, lr}
	ldr r1, _0200483c ; =data_02058e24
	mvn ip, r0
	ldrh r3, [r1]
	ldrh r2, [r1, #0x14]
	cmp r0, #0
	orr r2, r3, r2
	and r2, ip, r2
	strh r2, [r1]
	strh r0, [r1, #0x14]
	beq _0200482c
	cmp r0, #8
	beq _02004820
	cmp r0, #0x100
	ldreq r0, _02004840 ; =0x04000249
	moveq r1, #0x82
	streqb r1, [r0]
	b _0200482c
_02004820:
	ldr r0, _02004844 ; =0x04000243
	mov r1, #0x84
	strb r1, [r0]
_0200482c:
	ldr r0, _0200483c ; =data_02058e24
	ldrh r0, [r0]
	bl func_02003c2c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_020047d8
_0200483c: .word data_02058e24
_02004840: .word 0x04000249
_02004844: .word 0x04000243

	.global func_02004848
	arm_func_start func_02004848
func_02004848: ; 0x02004848
	stmdb sp!, {r3, lr}
	ldr r1, _020048bc ; =data_02058e24
	mvn ip, r0
	ldrh r3, [r1]
	ldrh r2, [r1, #0x16]
	cmp r0, #0
	orr r2, r3, r2
	and r2, ip, r2
	strh r2, [r1]
	strh r0, [r1, #0x16]
	beq _0200489c
	cmp r0, #0x80
	bne _020048ac
	ldr r3, _020048c0 ; =0x04001000
	ldr r0, _020048c4 ; =0x04000248
	ldr r2, [r3]
	mov r1, #0x82
	orr r2, r2, #0x40000000
	str r2, [r3]
	strb r1, [r0]
	b _020048ac
_0200489c:
	ldr r1, _020048c0 ; =0x04001000
	ldr r0, [r1]
	bic r0, r0, #0x40000000
	str r0, [r1]
_020048ac:
	ldr r0, _020048bc ; =data_02058e24
	ldrh r0, [r0]
	bl func_02003c2c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02004848
_020048bc: .word data_02058e24
_020048c0: .word 0x04001000
_020048c4: .word 0x04000248

	.global func_020048c8
	arm_func_start func_020048c8
func_020048c8: ; 0x020048c8
	stmdb sp!, {r3, lr}
	ldr r1, _0200493c ; =data_02058e24
	mvn ip, r0
	ldrh r3, [r1]
	ldrh r2, [r1, #0x18]
	cmp r0, #0
	orr r2, r3, r2
	and r2, ip, r2
	strh r2, [r1]
	strh r0, [r1, #0x18]
	beq _0200491c
	cmp r0, #0x100
	bne _0200492c
	ldr r3, _02004940 ; =0x04001000
	ldr r0, _02004944 ; =0x04000249
	ldr r2, [r3]
	mov r1, #0x83
	orr r2, r2, #0x80000000
	str r2, [r3]
	strb r1, [r0]
	b _0200492c
_0200491c:
	ldr r1, _02004940 ; =0x04001000
	ldr r0, [r1]
	bic r0, r0, #0x80000000
	str r0, [r1]
_0200492c:
	ldr r0, _0200493c ; =data_02058e24
	ldrh r0, [r0]
	bl func_02003c2c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_020048c8
_0200493c: .word data_02058e24
_02004940: .word 0x04001000
_02004944: .word 0x04000249

	.global func_02004948
	arm_func_start func_02004948
func_02004948: ; 0x02004948
	stmdb sp!, {r4, lr}
	ldrh r4, [r0]
	mov r2, #0
	ldr r1, _02004978 ; =data_02058e24
	strh r2, [r0]
	ldrh r2, [r1]
	mov r0, r4
	orr r2, r2, r4
	strh r2, [r1]
	bl func_02003c2c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02004948
_02004978: .word data_02058e24

	.global func_0200497c
	arm_func_start func_0200497c
func_0200497c: ; 0x0200497c
	ldr ip, _02004988 ; =func_02004948
	ldr r0, _0200498c ; =data_02058e26
	bx ip
	.align 2, 0
	arm_func_end func_0200497c
_02004988: .word func_02004948
_0200498c: .word data_02058e26

	.global func_02004990
	arm_func_start func_02004990
func_02004990: ; 0x02004990
	ldr ip, _0200499c ; =func_02004948
	ldr r0, _020049a0 ; =data_02058e28
	bx ip
	.align 2, 0
	arm_func_end func_02004990
_0200499c: .word func_02004948
_020049a0: .word data_02058e28

	.global func_020049a4
	arm_func_start func_020049a4
func_020049a4: ; 0x020049a4
	mov r2, #0x4000000
	ldr r1, [r2]
	ldr ip, _020049c0 ; =func_02004948
	bic r1, r1, #0x40000000
	ldr r0, _020049c4 ; =data_02058e32
	str r1, [r2]
	bx ip
	.align 2, 0
	arm_func_end func_020049a4
_020049c0: .word func_02004948
_020049c4: .word data_02058e32

	.global func_020049c8
	arm_func_start func_020049c8
func_020049c8: ; 0x020049c8
	mov r2, #0x4000000
	ldr r1, [r2]
	ldr ip, _020049e4 ; =func_02004948
	bic r1, r1, #0x80000000
	ldr r0, _020049e8 ; =data_02058e34
	str r1, [r2]
	bx ip
	.align 2, 0
	arm_func_end func_020049c8
_020049e4: .word func_02004948
_020049e8: .word data_02058e34

	.global func_020049ec
	arm_func_start func_020049ec
func_020049ec: ; 0x020049ec
	ldr ip, _020049f8 ; =func_02004948
	ldr r0, _020049fc ; =data_02058e2c
	bx ip
	.align 2, 0
	arm_func_end func_020049ec
_020049f8: .word func_02004948
_020049fc: .word data_02058e2c

	.global func_02004a00
	arm_func_start func_02004a00
func_02004a00: ; 0x02004a00
	ldr ip, _02004a0c ; =func_02004948
	ldr r0, _02004a10 ; =data_02058e2e
	bx ip
	.align 2, 0
	arm_func_end func_02004a00
_02004a0c: .word func_02004948
_02004a10: .word data_02058e2e

	.global func_02004a14
	arm_func_start func_02004a14
func_02004a14: ; 0x02004a14
	ldr ip, _02004a20 ; =func_02004948
	ldr r0, _02004a24 ; =data_02058e30
	bx ip
	.align 2, 0
	arm_func_end func_02004a14
_02004a20: .word func_02004948
_02004a24: .word data_02058e30

	.global func_02004a28
	arm_func_start func_02004a28
func_02004a28: ; 0x02004a28
	ldr ip, _02004a34 ; =func_02004948
	ldr r0, _02004a38 ; =data_02058e2a
	bx ip
	.align 2, 0
	arm_func_end func_02004a28
_02004a34: .word func_02004948
_02004a38: .word data_02058e2a

	.global func_02004a3c
	arm_func_start func_02004a3c
func_02004a3c: ; 0x02004a3c
	ldr ip, _02004a48 ; =func_02004948
	ldr r0, _02004a4c ; =data_02058e36
	bx ip
	.align 2, 0
	arm_func_end func_02004a3c
_02004a48: .word func_02004948
_02004a4c: .word data_02058e36

	.global func_02004a50
	arm_func_start func_02004a50
func_02004a50: ; 0x02004a50
	ldr ip, _02004a5c ; =func_02004948
	ldr r0, _02004a60 ; =data_02058e38
	bx ip
	.align 2, 0
	arm_func_end func_02004a50
_02004a5c: .word func_02004948
_02004a60: .word data_02058e38

	.global func_02004a64
	arm_func_start func_02004a64
func_02004a64: ; 0x02004a64
	ldr r2, _02004a80 ; =0x04001000
	ldr ip, _02004a84 ; =func_02004948
	ldr r1, [r2]
	ldr r0, _02004a88 ; =data_02058e3a
	bic r1, r1, #0x40000000
	str r1, [r2]
	bx ip
	.align 2, 0
	arm_func_end func_02004a64
_02004a80: .word 0x04001000
_02004a84: .word func_02004948
_02004a88: .word data_02058e3a

	.global func_02004a8c
	arm_func_start func_02004a8c
func_02004a8c: ; 0x02004a8c
	ldr r2, _02004aa8 ; =0x04001000
	ldr ip, _02004aac ; =func_02004948
	ldr r1, [r2]
	ldr r0, _02004ab0 ; =data_02058e3c
	bic r1, r1, #0x80000000
	str r1, [r2]
	bx ip
	.align 2, 0
	arm_func_end func_02004a8c
_02004aa8: .word 0x04001000
_02004aac: .word func_02004948
_02004ab0: .word data_02058e3c

	.global func_02004ab4
	arm_func_start func_02004ab4
func_02004ab4: ; 0x02004ab4
	stmdb sp!, {r4, lr}
	ldrh r4, [r0]
	mov r1, #0
	strh r1, [r0]
	tst r4, #1
	ldrne r0, _02004b6c ; =0x04000240
	strneb r1, [r0]
	tst r4, #2
	ldrne r0, _02004b70 ; =0x04000241
	movne r1, #0
	strneb r1, [r0]
	tst r4, #4
	ldrne r0, _02004b74 ; =0x04000242
	movne r1, #0
	strneb r1, [r0]
	tst r4, #8
	ldrne r0, _02004b78 ; =0x04000243
	movne r1, #0
	strneb r1, [r0]
	tst r4, #0x10
	ldrne r0, _02004b7c ; =0x04000244
	movne r1, #0
	strneb r1, [r0]
	tst r4, #0x20
	ldrne r0, _02004b80 ; =0x04000245
	movne r1, #0
	strneb r1, [r0]
	tst r4, #0x40
	ldrne r0, _02004b84 ; =0x04000246
	movne r1, #0
	strneb r1, [r0]
	tst r4, #0x80
	ldrne r0, _02004b88 ; =0x04000248
	movne r1, #0
	strneb r1, [r0]
	tst r4, #0x100
	ldrne r0, _02004b8c ; =0x04000249
	movne r1, #0
	strneb r1, [r0]
	ldr r1, _02004b90 ; =data_02058e22
	mov r0, r4, lsl #0x10
	ldrh r1, [r1]
	mov r0, r0, lsr #0x10
	bl func_0200f0f0
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02004ab4
_02004b6c: .word 0x04000240
_02004b70: .word 0x04000241
_02004b74: .word 0x04000242
_02004b78: .word 0x04000243
_02004b7c: .word 0x04000244
_02004b80: .word 0x04000245
_02004b84: .word 0x04000246
_02004b88: .word 0x04000248
_02004b8c: .word 0x04000249
_02004b90: .word data_02058e22

	.global func_02004b94
	arm_func_start func_02004b94
func_02004b94: ; 0x02004b94
	ldr ip, _02004ba0 ; =func_02004ab4
	ldr r0, _02004ba4 ; =data_02058e26
	bx ip
	.align 2, 0
	arm_func_end func_02004b94
_02004ba0: .word func_02004ab4
_02004ba4: .word data_02058e26

	.global func_02004ba8
	arm_func_start func_02004ba8
func_02004ba8: ; 0x02004ba8
	ldr ip, _02004bb4 ; =func_02004ab4
	ldr r0, _02004bb8 ; =data_02058e28
	bx ip
	.align 2, 0
	arm_func_end func_02004ba8
_02004bb4: .word func_02004ab4
_02004bb8: .word data_02058e28

	.global func_02004bbc
	arm_func_start func_02004bbc
func_02004bbc: ; 0x02004bbc
	mov r2, #0x4000000
	ldr r1, [r2]
	ldr ip, _02004bd8 ; =func_02004ab4
	bic r1, r1, #0x40000000
	ldr r0, _02004bdc ; =data_02058e32
	str r1, [r2]
	bx ip
	.align 2, 0
	arm_func_end func_02004bbc
_02004bd8: .word func_02004ab4
_02004bdc: .word data_02058e32

	.global func_02004be0
	arm_func_start func_02004be0
func_02004be0: ; 0x02004be0
	mov r2, #0x4000000
	ldr r1, [r2]
	ldr ip, _02004bfc ; =func_02004ab4
	bic r1, r1, #0x80000000
	ldr r0, _02004c00 ; =data_02058e34
	str r1, [r2]
	bx ip
	.align 2, 0
	arm_func_end func_02004be0
_02004bfc: .word func_02004ab4
_02004c00: .word data_02058e34

	.global func_02004c04
	arm_func_start func_02004c04
func_02004c04: ; 0x02004c04
	ldr ip, _02004c10 ; =func_02004ab4
	ldr r0, _02004c14 ; =data_02058e2c
	bx ip
	.align 2, 0
	arm_func_end func_02004c04
_02004c10: .word func_02004ab4
_02004c14: .word data_02058e2c

	.global func_02004c18
	arm_func_start func_02004c18
func_02004c18: ; 0x02004c18
	ldr ip, _02004c24 ; =func_02004ab4
	ldr r0, _02004c28 ; =data_02058e2e
	bx ip
	.align 2, 0
	arm_func_end func_02004c18
_02004c24: .word func_02004ab4
_02004c28: .word data_02058e2e

	.global func_02004c2c
	arm_func_start func_02004c2c
func_02004c2c: ; 0x02004c2c
	ldr ip, _02004c38 ; =func_02004ab4
	ldr r0, _02004c3c ; =data_02058e30
	bx ip
	.align 2, 0
	arm_func_end func_02004c2c
_02004c38: .word func_02004ab4
_02004c3c: .word data_02058e30

	.global func_02004c40
	arm_func_start func_02004c40
func_02004c40: ; 0x02004c40
	ldr ip, _02004c4c ; =func_02004ab4
	ldr r0, _02004c50 ; =data_02058e2a
	bx ip
	.align 2, 0
	arm_func_end func_02004c40
_02004c4c: .word func_02004ab4
_02004c50: .word data_02058e2a

	.global func_02004c54
	arm_func_start func_02004c54
func_02004c54: ; 0x02004c54
	ldr ip, _02004c60 ; =func_02004ab4
	ldr r0, _02004c64 ; =data_02058e24
	bx ip
	.align 2, 0
	arm_func_end func_02004c54
_02004c60: .word func_02004ab4
_02004c64: .word data_02058e24

	.global func_02004c68
	arm_func_start func_02004c68
func_02004c68: ; 0x02004c68
	ldr ip, _02004c74 ; =func_02004ab4
	ldr r0, _02004c78 ; =data_02058e36
	bx ip
	.align 2, 0
	arm_func_end func_02004c68
_02004c74: .word func_02004ab4
_02004c78: .word data_02058e36

	.global func_02004c7c
	arm_func_start func_02004c7c
func_02004c7c: ; 0x02004c7c
	ldr ip, _02004c88 ; =func_02004ab4
	ldr r0, _02004c8c ; =data_02058e38
	bx ip
	.align 2, 0
	arm_func_end func_02004c7c
_02004c88: .word func_02004ab4
_02004c8c: .word data_02058e38

	.global func_02004c90
	arm_func_start func_02004c90
func_02004c90: ; 0x02004c90
	ldr r2, _02004cac ; =0x04001000
	ldr ip, _02004cb0 ; =func_02004ab4
	ldr r1, [r2]
	ldr r0, _02004cb4 ; =data_02058e3a
	bic r1, r1, #0x40000000
	str r1, [r2]
	bx ip
	.align 2, 0
	arm_func_end func_02004c90
_02004cac: .word 0x04001000
_02004cb0: .word func_02004ab4
_02004cb4: .word data_02058e3a

	.global func_02004cb8
	arm_func_start func_02004cb8
func_02004cb8: ; 0x02004cb8
	ldr r2, _02004cd4 ; =0x04001000
	ldr ip, _02004cd8 ; =func_02004ab4
	ldr r1, [r2]
	ldr r0, _02004cdc ; =data_02058e3c
	bic r1, r1, #0x80000000
	str r1, [r2]
	bx ip
	.align 2, 0
	arm_func_end func_02004cb8
_02004cd4: .word 0x04001000
_02004cd8: .word func_02004ab4
_02004cdc: .word data_02058e3c

	.global func_02004ce0
	arm_func_start func_02004ce0
func_02004ce0: ; 0x02004ce0
	ldr r0, _02004cec ; =data_02058e24
	ldrh r0, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_02004ce0
_02004cec: .word data_02058e24

	.global func_02004cf0
	arm_func_start func_02004cf0
func_02004cf0: ; 0x02004cf0
	ldr r0, _02004cfc ; =data_02058e24
	ldrh r0, [r0, #0xe]
	bx lr
	.align 2, 0
	arm_func_end func_02004cf0
_02004cfc: .word data_02058e24

	.global func_02004d00
	arm_func_start func_02004d00
func_02004d00: ; 0x02004d00
	ldr r0, _02004d0c ; =data_02058e24
	ldrh r0, [r0, #0x14]
	bx lr
	.align 2, 0
	arm_func_end func_02004d00
_02004d0c: .word data_02058e24

	.global func_02004d10
	arm_func_start func_02004d10
func_02004d10: ; 0x02004d10
	mov r1, #0
	tst r0, #1
	addne r1, r1, #0x20000
	tst r0, #2
	addne r1, r1, #0x20000
	tst r0, #4
	addne r1, r1, #0x20000
	tst r0, #8
	addne r1, r1, #0x20000
	tst r0, #0x10
	addne r1, r1, #0x10000
	tst r0, #0x20
	addne r1, r1, #0x4000
	tst r0, #0x40
	addne r1, r1, #0x4000
	tst r0, #0x80
	addne r1, r1, #0x8000
	tst r0, #0x100
	addne r1, r1, #0x4000
	mov r0, r1
	bx lr
	arm_func_end func_02004d10

	.global func_02004d64
	arm_func_start func_02004d64
func_02004d64: ; 0x02004d64
	ldr r0, _02004d74 ; =data_02058e24
	ldr ip, _02004d78 ; =func_02004d10
	ldrh r0, [r0, #8]
	bx ip
	.align 2, 0
	arm_func_end func_02004d64
_02004d74: .word data_02058e24
_02004d78: .word func_02004d10

	.global func_02004d7c
	arm_func_start func_02004d7c
func_02004d7c: ; 0x02004d7c
	ldr r0, _02004d8c ; =data_02058e24
	ldr ip, _02004d90 ; =func_02004d10
	ldrh r0, [r0, #0xa]
	bx ip
	.align 2, 0
	arm_func_end func_02004d7c
_02004d8c: .word data_02058e24
_02004d90: .word func_02004d10

	.global func_02004d94
	arm_func_start func_02004d94
func_02004d94: ; 0x02004d94
	ldr r0, _02004da4 ; =data_02058e24
	ldr ip, _02004da8 ; =func_02004d10
	ldrh r0, [r0, #0x12]
	bx ip
	.align 2, 0
	arm_func_end func_02004d94
_02004da4: .word data_02058e24
_02004da8: .word func_02004d10

	.global func_02004dac
	arm_func_start func_02004dac
func_02004dac: ; 0x02004dac
	ldr r0, _02004dbc ; =data_02058e24
	ldr ip, _02004dc0 ; =func_02004d10
	ldrh r0, [r0, #0x16]
	bx ip
	.align 2, 0
	arm_func_end func_02004dac
_02004dbc: .word data_02058e24
_02004dc0: .word func_02004d10

	.global func_02004dc4
	arm_func_start func_02004dc4
func_02004dc4: ; 0x02004dc4
	ldr r1, _02004df4 ; =0x04000008
	mov r0, #0x4000000
	ldrh r1, [r1]
	ldr r0, [r0]
	and r0, r0, #0x38000000
	mov r0, r0, lsr #0x1b
	and r1, r1, #0x1f00
	mov r0, r0, lsl #0x10
	mov r1, r1, asr #0x8
	add r0, r0, #0x6000000
	add r0, r0, r1, lsl #11
	bx lr
	.align 2, 0
	arm_func_end func_02004dc4
_02004df4: .word 0x04000008

	.global func_02004df8
	arm_func_start func_02004df8
func_02004df8: ; 0x02004df8
	ldr r0, _02004e14 ; =0x04001008
	ldrh r0, [r0]
	and r0, r0, #0x1f00
	mov r0, r0, asr #0x8
	mov r0, r0, lsl #0xb
	add r0, r0, #0x6200000
	bx lr
	.align 2, 0
	arm_func_end func_02004df8
_02004e14: .word 0x04001008

	.global func_02004e18
	arm_func_start func_02004e18
func_02004e18: ; 0x02004e18
	ldr r1, _02004e48 ; =0x0400000a
	mov r0, #0x4000000
	ldrh r1, [r1]
	ldr r0, [r0]
	and r0, r0, #0x38000000
	mov r0, r0, lsr #0x1b
	and r1, r1, #0x1f00
	mov r0, r0, lsl #0x10
	mov r1, r1, asr #0x8
	add r0, r0, #0x6000000
	add r0, r0, r1, lsl #11
	bx lr
	.align 2, 0
	arm_func_end func_02004e18
_02004e48: .word 0x0400000a

	.global func_02004e4c
	arm_func_start func_02004e4c
func_02004e4c: ; 0x02004e4c
	ldr r0, _02004e68 ; =0x0400100a
	ldrh r0, [r0]
	and r0, r0, #0x1f00
	mov r0, r0, asr #0x8
	mov r0, r0, lsl #0xb
	add r0, r0, #0x6200000
	bx lr
	.align 2, 0
	arm_func_end func_02004e4c
_02004e68: .word 0x0400100a

	.global func_02004e6c
	arm_func_start func_02004e6c
func_02004e6c: ; 0x02004e6c
	mov r0, #0x4000000
	ldr r1, [r0]
	ldrh r3, [r0, #0xc]
	ldr r0, [r0]
	and ip, r1, #7
	and r0, r0, #0x38000000
	mov r1, r0, lsr #0x1b
	and r0, r3, #0x1f00
	mov r2, r1, lsl #0x10
	cmp ip, #6
	mov r1, r0, lsr #0x8
	addls pc, pc, ip, lsl #2
	b _02004ee8
_02004ea0: ; jump table
	b _02004ebc ; case 0
	b _02004ebc ; case 1
	b _02004ebc ; case 2
	b _02004ebc ; case 3
	b _02004ebc ; case 4
	b _02004ec8 ; case 5
	b _02004ee0 ; case 6
_02004ebc:
	add r0, r2, #0x6000000
	add r0, r0, r1, lsl #11
	bx lr
_02004ec8:
	tst r3, #0x80
	movne r0, r1, lsl #0xe
	addne r0, r0, #0x6000000
	addeq r0, r2, #0x6000000
	addeq r0, r0, r1, lsl #11
	bx lr
_02004ee0:
	mov r0, #0x6000000
	bx lr
_02004ee8:
	mov r0, #0
	bx lr
	arm_func_end func_02004e6c

	.global func_02004ef0
	arm_func_start func_02004ef0
func_02004ef0: ; 0x02004ef0
	ldr r1, _02004f60 ; =0x04001000
	ldr r0, [r1]
	ldrh r1, [r1, #0xc]
	and r2, r0, #7
	cmp r2, #6
	and r0, r1, #0x1f00
	mov r0, r0, lsr #0x8
	addls pc, pc, r2, lsl #2
	b _02004f58
_02004f14: ; jump table
	b _02004f30 ; case 0
	b _02004f30 ; case 1
	b _02004f30 ; case 2
	b _02004f30 ; case 3
	b _02004f30 ; case 4
	b _02004f3c ; case 5
	b _02004f50 ; case 6
_02004f30:
	mov r0, r0, lsl #0xb
	add r0, r0, #0x6200000
	bx lr
_02004f3c:
	tst r1, #0x80
	movne r0, r0, lsl #0xe
	moveq r0, r0, lsl #0xb
	add r0, r0, #0x6200000
	bx lr
_02004f50:
	mov r0, #0
	bx lr
_02004f58:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_02004ef0
_02004f60: .word 0x04001000

	.global func_02004f64
	arm_func_start func_02004f64
func_02004f64: ; 0x02004f64
	mov r0, #0x4000000
	ldr r1, [r0]
	ldrh r3, [r0, #0xe]
	ldr r0, [r0]
	and ip, r1, #7
	and r0, r0, #0x38000000
	mov r1, r0, lsr #0x1b
	and r0, r3, #0x1f00
	mov r2, r1, lsl #0x10
	cmp ip, #6
	mov r1, r0, lsr #0x8
	addls pc, pc, ip, lsl #2
	b _02004fe0
_02004f98: ; jump table
	b _02004fb4 ; case 0
	b _02004fb4 ; case 1
	b _02004fb4 ; case 2
	b _02004fc0 ; case 3
	b _02004fc0 ; case 4
	b _02004fc0 ; case 5
	b _02004fd8 ; case 6
_02004fb4:
	add r0, r2, #0x6000000
	add r0, r0, r1, lsl #11
	bx lr
_02004fc0:
	tst r3, #0x80
	movne r0, r1, lsl #0xe
	addne r0, r0, #0x6000000
	addeq r0, r2, #0x6000000
	addeq r0, r0, r1, lsl #11
	bx lr
_02004fd8:
	mov r0, #0
	bx lr
_02004fe0:
	mov r0, #0
	bx lr
	arm_func_end func_02004f64

	.global func_02004fe8
	arm_func_start func_02004fe8
func_02004fe8: ; 0x02004fe8
	ldr r1, _02005058 ; =0x04001000
	ldr r0, [r1]
	ldrh r1, [r1, #0xe]
	and r2, r0, #7
	cmp r2, #6
	and r0, r1, #0x1f00
	mov r0, r0, lsr #0x8
	addls pc, pc, r2, lsl #2
	b _02005050
_0200500c: ; jump table
	b _02005028 ; case 0
	b _02005028 ; case 1
	b _02005028 ; case 2
	b _02005034 ; case 3
	b _02005034 ; case 4
	b _02005034 ; case 5
	b _02005048 ; case 6
_02005028:
	mov r0, r0, lsl #0xb
	add r0, r0, #0x6200000
	bx lr
_02005034:
	tst r1, #0x80
	movne r0, r0, lsl #0xe
	moveq r0, r0, lsl #0xb
	add r0, r0, #0x6200000
	bx lr
_02005048:
	mov r0, #0
	bx lr
_02005050:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_02004fe8
_02005058: .word 0x04001000

	.global func_0200505c
	arm_func_start func_0200505c
func_0200505c: ; 0x0200505c
	ldr r1, _0200508c ; =0x04000008
	mov r0, #0x4000000
	ldrh r1, [r1]
	ldr r0, [r0]
	and r0, r0, #0x7000000
	mov r0, r0, lsr #0x18
	and r1, r1, #0x3c
	mov r0, r0, lsl #0x10
	mov r1, r1, asr #0x2
	add r0, r0, #0x6000000
	add r0, r0, r1, lsl #14
	bx lr
	.align 2, 0
	arm_func_end func_0200505c
_0200508c: .word 0x04000008

	.global func_02005090
	arm_func_start func_02005090
func_02005090: ; 0x02005090
	ldr r0, _020050ac ; =0x04001008
	ldrh r0, [r0]
	and r0, r0, #0x3c
	mov r0, r0, asr #0x2
	mov r0, r0, lsl #0xe
	add r0, r0, #0x6200000
	bx lr
	.align 2, 0
	arm_func_end func_02005090
_020050ac: .word 0x04001008

	.global func_020050b0
	arm_func_start func_020050b0
func_020050b0: ; 0x020050b0
	ldr r1, _020050e0 ; =0x0400000a
	mov r0, #0x4000000
	ldrh r1, [r1]
	ldr r0, [r0]
	and r0, r0, #0x7000000
	mov r0, r0, lsr #0x18
	and r1, r1, #0x3c
	mov r0, r0, lsl #0x10
	mov r1, r1, asr #0x2
	add r0, r0, #0x6000000
	add r0, r0, r1, lsl #14
	bx lr
	.align 2, 0
	arm_func_end func_020050b0
_020050e0: .word 0x0400000a

	.global func_020050e4
	arm_func_start func_020050e4
func_020050e4: ; 0x020050e4
	ldr r0, _02005100 ; =0x0400100a
	ldrh r0, [r0]
	and r0, r0, #0x3c
	mov r0, r0, asr #0x2
	mov r0, r0, lsl #0xe
	add r0, r0, #0x6200000
	bx lr
	.align 2, 0
	arm_func_end func_020050e4
_02005100: .word 0x0400100a

	.global func_02005104
	arm_func_start func_02005104
func_02005104: ; 0x02005104
	mov r1, #0x4000000
	ldr r0, [r1]
	ldrh r2, [r1, #0xc]
	and r0, r0, #7
	cmp r0, #5
	blt _02005124
	tst r2, #0x80
	bne _0200514c
_02005124:
	mov r0, #0x4000000
	ldr r1, [r0]
	and r0, r2, #0x3c
	and r1, r1, #0x7000000
	mov r1, r1, lsr #0x18
	mov r1, r1, lsl #0x10
	add r1, r1, #0x6000000
	mov r0, r0, lsr #0x2
	add r0, r1, r0, lsl #14
	bx lr
_0200514c:
	mov r0, #0
	bx lr
	arm_func_end func_02005104

	.global func_02005154
	arm_func_start func_02005154
func_02005154: ; 0x02005154
	ldr r1, _02005190 ; =0x04001000
	ldr r0, [r1]
	ldrh r1, [r1, #0xc]
	and r0, r0, #7
	cmp r0, #5
	blt _02005174
	tst r1, #0x80
	bne _02005188
_02005174:
	and r0, r1, #0x3c
	mov r0, r0, lsr #0x2
	mov r0, r0, lsl #0xe
	add r0, r0, #0x6200000
	bx lr
_02005188:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_02005154
_02005190: .word 0x04001000

	.global func_02005194
	arm_func_start func_02005194
func_02005194: ; 0x02005194
	mov r1, #0x4000000
	ldr r0, [r1]
	ldrh r2, [r1, #0xe]
	and r0, r0, #7
	cmp r0, #3
	blt _020051bc
	cmp r0, #6
	bge _020051e4
	tst r2, #0x80
	bne _020051e4
_020051bc:
	mov r0, #0x4000000
	ldr r1, [r0]
	and r0, r2, #0x3c
	and r1, r1, #0x7000000
	mov r1, r1, lsr #0x18
	mov r1, r1, lsl #0x10
	add r1, r1, #0x6000000
	mov r0, r0, lsr #0x2
	add r0, r1, r0, lsl #14
	bx lr
_020051e4:
	mov r0, #0
	bx lr
	arm_func_end func_02005194

	.global func_020051ec
	arm_func_start func_020051ec
func_020051ec: ; 0x020051ec
	ldr r1, _02005230 ; =0x04001000
	ldr r0, [r1]
	ldrh r1, [r1, #0xe]
	and r0, r0, #7
	cmp r0, #3
	blt _02005214
	cmp r0, #6
	bge _02005228
	tst r1, #0x80
	bne _02005228
_02005214:
	and r0, r1, #0x3c
	mov r0, r0, lsr #0x2
	mov r0, r0, lsl #0xe
	add r0, r0, #0x6200000
	bx lr
_02005228:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_020051ec
_02005230: .word 0x04001000

	.global func_02005234
	arm_func_start func_02005234
func_02005234: ; 0x02005234
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, [r1, #4]
	ldr r5, [r1]
	mov ip, r4, lsl #0xc
	mov r4, ip, asr #0x10
	mov ip, r5, lsl #0xc
	mov lr, r4, lsl #0x10
	mov r5, ip, asr #0x10
	mov r4, lr, lsr #0x10
	mov ip, r5, lsl #0x10
	mov r4, r4, lsl #0x10
	orr r4, r4, ip, lsr #16
	str r4, [r0]
	ldr r4, [r1, #0xc]
	ldr r5, [r1, #8]
	mov ip, r4, lsl #0xc
	mov r4, ip, asr #0x10
	mov ip, r5, lsl #0xc
	mov lr, r4, lsl #0x10
	mov r6, ip, asr #0x10
	mov r5, lr, lsr #0x10
	ldr r4, [sp, #0x14]
	mov ip, r6, lsl #0x10
	mov r5, r5, lsl #0x10
	orr r5, r5, ip, lsr #16
	str r5, [r0, #4]
	ldr r6, [sp, #0x10]
	ldr ip, [r1, #4]
	sub r5, r4, r3
	ldr r4, [r1, #0xc]
	mul lr, ip, r5
	mul r5, r4, r5
	ldr ip, [r1]
	sub r6, r6, r2
	ldr r4, [r1, #8]
	mla r1, ip, r6, lr
	mla r5, r4, r6, r5
	add r1, r1, r2, lsl #12
	add r2, r5, r3, lsl #12
	mov r1, r1, asr #0x4
	str r1, [r0, #8]
	mov r1, r2, asr #0x4
	str r1, [r0, #0xc]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_02005234

	.global func_020052e4
	arm_func_start func_020052e4
func_020052e4: ; 0x020052e4
	ldr ip, [sp]
	orr r1, r1, #0x40
	orr r2, r1, r2, lsl #8
	orr r1, r3, ip, lsl #8
	orr r1, r2, r1, lsl #16
	str r1, [r0]
	bx lr
	arm_func_end func_020052e4

	.global func_02005300
	arm_func_start func_02005300
func_02005300: ; 0x02005300
	cmp r2, #0
	orrge r1, r1, #0x80
	strgeh r1, [r0]
	strgeh r2, [r0, #4]
	bxge lr
	orr r1, r1, #0xc0
	strh r1, [r0]
	rsb r1, r2, #0
	strh r1, [r0, #4]
	bx lr
	arm_func_end func_02005300

	.global func_02005328
	arm_func_start func_02005328
func_02005328: ; 0x02005328
	ldrh r3, [r0]
	cmp r1, #0
	and r2, r3, #0xc0
	bge _02005354
	cmp r2, #0x80
	biceq r2, r3, #0xc0
	orreq r2, r2, #0xc0
	streqh r2, [r0]
	rsb r1, r1, #0
	strh r1, [r0, #4]
	bx lr
_02005354:
	cmp r2, #0xc0
	biceq r2, r3, #0xc0
	orreq r2, r2, #0x80
	streqh r2, [r0]
	strh r1, [r0, #4]
	bx lr
	arm_func_end func_02005328

	.global func_0200536c
	arm_func_start func_0200536c
func_0200536c: ; 0x0200536c
	ldr r2, [r0]
	mov r3, #0x10
	str r3, [r2]
	ldr r2, [r0, #4]
	str r1, [r2]
	ldr r1, [r0, #4]
	add r1, r1, #4
	str r1, [r0]
	add r1, r1, #4
	str r1, [r0, #4]
	bx lr
	arm_func_end func_0200536c

	.global func_02005398
	arm_func_start func_02005398
func_02005398: ; 0x02005398
	ldr r2, [r0]
	mov r3, #0x12
	str r3, [r2]
	ldr r2, [r0, #4]
	str r1, [r2]
	ldr r1, [r0, #4]
	add r1, r1, #4
	str r1, [r0]
	add r1, r1, #4
	str r1, [r0, #4]
	bx lr
	arm_func_end func_02005398

	.global func_020053c4
	arm_func_start func_020053c4
func_020053c4: ; 0x020053c4
	stmdb sp!, {r4, lr}
	mov r4, #0x21
	ldr lr, [r0]
	rsb ip, r4, #0x420
	str r4, [lr]
	mov lr, r3, asr #0x3
	and r3, ip, r1, asr #3
	mov r2, r2, asr #0x3
	mov r1, r2, lsl #0x16
	orr r2, r3, r1, lsr #12
	mov ip, lr, lsl #0x16
	ldr r1, [r0, #4]
	orr r2, r2, ip, lsr #2
	str r2, [r1]
	ldr r1, [r0, #4]
	add r1, r1, #4
	str r1, [r0]
	add r1, r1, #4
	str r1, [r0, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_020053c4

	.global func_02005414
	arm_func_start func_02005414
func_02005414: ; 0x02005414
	stmdb sp!, {r3, lr}
	ldr ip, [r0]
	mov r2, r2, lsl #0x10
	mov lr, #0x23
	str lr, [ip]
	mov r2, r2, lsr #0x10
	mov ip, r2, lsl #0x10
	mov r2, r3, lsl #0x10
	mov r1, r1, lsl #0x10
	ldr r3, [r0, #4]
	orr r1, ip, r1, lsr #16
	str r1, [r3]
	ldr r1, [r0, #4]
	mov r2, r2, lsr #0x10
	str r2, [r1, #4]
	ldr r1, [r0, #4]
	add r1, r1, #8
	str r1, [r0]
	add r1, r1, #4
	str r1, [r0, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_02005414

	.global func_02005468
	arm_func_start func_02005468
func_02005468: ; 0x02005468
	orr r1, r1, r2, lsl #4
	ldr r2, [r0]
	mov ip, #0x29
	str ip, [r2]
	orr r1, r1, r3, lsl #6
	ldr r2, [sp, #8]
	ldr r3, [sp]
	orr r1, r2, r1
	orr r2, r1, r3, lsl #24
	ldr ip, [sp, #4]
	ldr r1, [r0, #4]
	orr r2, r2, ip, lsl #16
	str r2, [r1]
	ldr r1, [r0, #4]
	add r1, r1, #4
	str r1, [r0]
	add r1, r1, #4
	str r1, [r0, #4]
	bx lr
	arm_func_end func_02005468

	.global func_020054b4
	arm_func_start func_020054b4
func_020054b4: ; 0x020054b4
	ldr ip, [sp, #0x10]
	mov r1, r1, lsl #0x1a
	orr r1, r1, ip, lsr #3
	orr r1, r1, r2, lsl #30
	orr r1, r1, r3, lsl #20
	ldr r2, [sp]
	ldr r3, [r0]
	mov ip, #0x2a
	str ip, [r3]
	orr r1, r1, r2, lsl #23
	ldr r3, [sp, #4]
	ldr r2, [sp, #8]
	orr r1, r1, r3, lsl #16
	orr r2, r1, r2, lsl #18
	ldr r3, [sp, #0xc]
	ldr r1, [r0, #4]
	orr r2, r2, r3, lsl #29
	str r2, [r1]
	ldr r1, [r0, #4]
	add r1, r1, #4
	str r1, [r0]
	add r1, r1, #4
	str r1, [r0, #4]
	bx lr
	arm_func_end func_020054b4

	.global func_02005514
	arm_func_start func_02005514
func_02005514: ; 0x02005514
	cmp r2, #2
	moveq r2, #1
	movne r2, #0
	rsb r2, r2, #4
	ldr r3, [r0]
	mov ip, #0x2b
	str ip, [r3]
	mov r2, r1, lsr r2
	ldr r1, [r0, #4]
	str r2, [r1]
	ldr r1, [r0, #4]
	add r1, r1, #4
	str r1, [r0]
	add r1, r1, #4
	str r1, [r0, #4]
	bx lr
	arm_func_end func_02005514

	.global func_02005554
	arm_func_start func_02005554
func_02005554: ; 0x02005554
	stmdb sp!, {r3, lr}
	ldr ip, [r0]
	mov lr, #0x30
	cmp r3, #0
	movne r3, #1
	str lr, [ip]
	orr r2, r1, r2, lsl #16
	moveq r3, #0
	ldr r1, [r0, #4]
	orr r2, r2, r3, lsl #15
	str r2, [r1]
	ldr r1, [r0, #4]
	add r1, r1, #4
	str r1, [r0]
	add r1, r1, #4
	str r1, [r0, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_02005554

	.global func_02005598
	arm_func_start func_02005598
func_02005598: ; 0x02005598
	stmdb sp!, {r3, lr}
	ldr ip, [r0]
	mov lr, #0x31
	cmp r3, #0
	movne r3, #1
	str lr, [ip]
	orr r2, r1, r2, lsl #16
	moveq r3, #0
	ldr r1, [r0, #4]
	orr r2, r2, r3, lsl #15
	str r2, [r1]
	ldr r1, [r0, #4]
	add r1, r1, #4
	str r1, [r0]
	add r1, r1, #4
	str r1, [r0, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_02005598

	.global func_020055dc
	arm_func_start func_020055dc
func_020055dc: ; 0x020055dc
	ldr r2, [r0]
	mov r3, #0x40
	str r3, [r2]
	ldr r2, [r0, #4]
	str r1, [r2]
	ldr r1, [r0, #4]
	add r1, r1, #4
	str r1, [r0]
	add r1, r1, #4
	str r1, [r0, #4]
	bx lr
	arm_func_end func_020055dc

	.global func_02005608
	arm_func_start func_02005608
func_02005608: ; 0x02005608
	ldr r1, [r0]
	mov r2, #0x41
	str r2, [r1]
	ldr r1, [r0, #4]
	str r1, [r0]
	add r1, r1, #4
	str r1, [r0, #4]
	bx lr
	arm_func_end func_02005608

	.global func_02005628
	arm_func_start func_02005628
func_02005628: ; 0x02005628
	ldr r1, _0200563c ; =0x04000400
	mov r2, #0x16
	ldr ip, _02005640 ; =func_020071f0
	str r2, [r1]
	bx ip
	.align 2, 0
	arm_func_end func_02005628
_0200563c: .word 0x04000400
_02005640: .word func_020071f0

	.global func_02005644
	arm_func_start func_02005644
func_02005644: ; 0x02005644
	ldr r1, _02005658 ; =0x04000400
	mov r2, #0x17
	ldr ip, _0200565c ; =func_020071cc
	str r2, [r1]
	bx ip
	.align 2, 0
	arm_func_end func_02005644
_02005658: .word 0x04000400
_0200565c: .word func_020071cc

	.global func_02005660
	arm_func_start func_02005660
func_02005660: ; 0x02005660
	ldr r1, _02005674 ; =0x04000400
	mov r2, #0x18
	ldr ip, _02005678 ; =func_020071f0
	str r2, [r1]
	bx ip
	.align 2, 0
	arm_func_end func_02005660
_02005674: .word 0x04000400
_02005678: .word func_020071f0

	.global func_0200567c
	arm_func_start func_0200567c
func_0200567c: ; 0x0200567c
	ldr r1, _02005690 ; =0x04000400
	mov r2, #0x19
	ldr ip, _02005694 ; =func_020071cc
	str r2, [r1]
	bx ip
	.align 2, 0
	arm_func_end func_0200567c
_02005690: .word 0x04000400
_02005694: .word func_020071cc

	.global func_02005698
	arm_func_start func_02005698
func_02005698: ; 0x02005698
	ldr r1, _020056ac ; =0x04000400
	mov r2, #0x1a
	ldr ip, _020056b0 ; =func_020079d8
	str r2, [r1]
	bx ip
	.align 2, 0
	arm_func_end func_02005698
_020056ac: .word 0x04000400
_020056b0: .word func_020079d8

	.global func_020056b4
	thumb_func_start func_020056b4
func_020056b4: ; 0x020056b4
	push {r4, lr}
	blx func_020057e4
	ldr r0, _02005750 ; =0x04000504
	mov r1, #0
	str r1, [r0]
	add r1, r0, #0
	mov r0, #2
	add r1, #0xfc
	lsl r0, r0, #0x1a
_020056c8:
	ldr r2, [r1]
	tst r2, r0
	bne _020056c8
	ldr r0, _02005754 ; =0x04000060
	mov r3, #0
	strh r3, [r0]
	add r2, r0, #0
	str r3, [r1]
	sub r2, #0x50
	str r3, [r2]
	ldrh r3, [r0]
	lsr r2, r0, #0xd
	orr r2, r3
	strh r2, [r0]
	ldrh r3, [r0]
	lsr r2, r0, #0xe
	orr r2, r3
	strh r2, [r0]
	ldrh r3, [r0]
	ldr r2, _02005758 ; =0xffffcffd
	and r3, r2
	strh r3, [r0]
	ldrh r3, [r0]
	add r2, r2, #2
	and r3, r2
	mov r2, #0x10
	orr r3, r2
	strh r3, [r0]
	ldrh r4, [r0]
	ldr r3, _0200575c ; =0x0000cffb
	and r3, r4
	strh r3, [r0]
	ldr r3, [r1]
	lsl r0, r2, #0xb
	orr r0, r3
	str r0, [r1]
	ldr r2, [r1]
	ldr r0, _02005760 ; =0x3fffffff
	and r2, r0
	mov r0, #2
	lsl r0, r0, #0x1e
	orr r0, r2
	str r0, [r1]
	blx func_0200580c
	ldr r1, _02005764 ; =0x04000350
	mov r2, #0
	ldr r0, _02005768 ; =0x00007fff
	str r2, [r1]
	strh r0, [r1, #4]
	strh r2, [r1, #6]
	str r2, [r1, #8]
	strh r2, [r1, #0xc]
	ldr r1, _0200576c ; =0x04000008
	mov r0, #3
	ldrh r2, [r1]
	bic r2, r0
	strh r2, [r1]
	blx func_02005a58
	ldr r0, _02005770 ; =0x001f0080
	ldr r1, _02005774 ; =0x040004a4
	str r0, [r1]
	mov r0, #0
	str r0, [r1, #4]
	str r0, [r1, #8]
	pop {r4, pc}
	nop
	thumb_func_end func_020056b4
_02005750: .word 0x04000504
_02005754: .word 0x04000060
_02005758: .word 0xffffcffd
_0200575c: .word 0x0000cffb
_02005760: .word 0x3fffffff
_02005764: .word 0x04000350
_02005768: .word 0x00007fff
_0200576c: .word 0x04000008
_02005770: .word 0x001f0080
_02005774: .word 0x040004a4

	.global func_02005778
	arm_func_start func_02005778
func_02005778: ; 0x02005778
	stmdb sp!, {r3, lr}
	ldr r2, _020057d4 ; =0x04000600
_02005780:
	ldr r0, [r2]
	tst r0, #0x8000000
	bne _02005780
	ldr r0, [r2]
	ldr r1, _020057d8 ; =0x04000060
	orr r0, r0, #0x8000
	str r0, [r2]
	ldrh r0, [r1]
	orr r0, r0, #0x2000
	strh r0, [r1]
	ldrh r0, [r1]
	orr r0, r0, #0x1000
	strh r0, [r1]
	bl func_020058a4
	ldr r2, _020057dc ; =0x001f0080
	ldr r1, _020057e0 ; =0x040004a4
	mov r0, #0
	str r2, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02005778
_020057d4: .word 0x04000600
_020057d8: .word 0x04000060
_020057dc: .word 0x001f0080
_020057e0: .word 0x040004a4

	.global func_020057e4
	arm_func_start func_020057e4
func_020057e4: ; 0x020057e4
	stmdb sp!, {r3, lr}
	ldr r0, _02005804 ; =0x04000400
	bl func_02005b68
	ldr r1, _02005808 ; =0x04000600
_020057f4:
	ldr r0, [r1]
	tst r0, #0x8000000
	bne _020057f4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_020057e4
_02005804: .word 0x04000400
_02005808: .word 0x04000600

	.global func_0200580c
	arm_func_start func_0200580c
func_0200580c: ; 0x0200580c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _02005898 ; =0x04000600
	ldr r0, [r1]
	orr r0, r0, #0x8000
	str r0, [r1]
	add r4, sp, #4
_02005828:
	mov r0, r4
	bl func_02005af8
	cmp r0, #0
	bne _02005828
	add r4, sp, #0
_0200583c:
	mov r0, r4
	bl func_02005b28
	cmp r0, #0
	bne _0200583c
	ldr r1, _0200589c ; =0x04000440
	mov r0, #3
	str r0, [r1]
	mov r0, #0
	str r0, [r1, #0x14]
	str r0, [r1]
	ldr r0, [sp]
	mov r2, #0
	cmp r0, #0
	strne r0, [r1, #8]
	ldr r1, _020058a0 ; =0x04000454
	mov r0, #2
	str r2, [r1]
	str r0, [r1, #-0x14]
	ldr r0, [sp, #4]
	str r0, [r1, #-0xc]
	str r2, [r1]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0200580c
_02005898: .word 0x04000600
_0200589c: .word 0x04000440
_020058a0: .word 0x04000454

	.global func_020058a4
	arm_func_start func_020058a4
func_020058a4: ; 0x020058a4
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0200592c ; =0x04000600
	ldr r0, [r1]
	orr r0, r0, #0x8000
	str r0, [r1]
	add r4, sp, #4
_020058c0:
	mov r0, r4
	bl func_02005af8
	cmp r0, #0
	bne _020058c0
	add r4, sp, #0
_020058d4:
	mov r0, r4
	bl func_02005b28
	cmp r0, #0
	bne _020058d4
	ldr r1, _02005930 ; =0x04000440
	mov r0, #3
	str r0, [r1]
	mov r0, #0
	str r0, [r1, #0x14]
	str r0, [r1]
	ldr r0, [sp]
	ldr r2, _02005930 ; =0x04000440
	cmp r0, #0
	strne r0, [r1, #8]
	mov r0, #2
	str r0, [r2]
	ldr r1, [sp, #4]
	mov r0, #0
	str r1, [r2, #8]
	str r0, [r2, #0x14]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_020058a4
_0200592c: .word 0x04000600
_02005930: .word 0x04000440

	.global func_02005934
	arm_func_start func_02005934
func_02005934: ; 0x02005934
	cmp r0, #0
	beq _02005968
	ldr ip, _02005980 ; =0x0400035c
	mov r0, r1, lsl #0x6
	strh r3, [ip]
	sub r3, ip, #0x2fc
	ldrh r1, [r3]
	orr r0, r0, r2, lsl #8
	orr r0, r0, #0x80
	bic r1, r1, #0x3f40
	orr r0, r1, r0
	strh r0, [r3]
	bx lr
_02005968:
	ldr r2, _02005984 ; =0x04000060
	ldr r0, _02005988 ; =0x0000cf7f
	ldrh r1, [r2]
	and r0, r1, r0
	strh r0, [r2]
	bx lr
	.align 2, 0
	arm_func_end func_02005934
_02005980: .word 0x0400035c
_02005984: .word 0x04000060
_02005988: .word 0x0000cf7f

	.global func_0200598c
	arm_func_start func_0200598c
func_0200598c: ; 0x0200598c
	stmdb sp!, {r3, lr}
	ldr r2, _020059b8 ; =0x04000600
	mov r1, r0
	ldr r0, [r2]
	tst r0, #0x8000000
	mvnne r0, #0
	ldmneia sp!, {r3, pc}
	add r0, r2, #0x40
	bl func_02007a18
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200598c
_020059b8: .word 0x04000600

	.global func_020059bc
	arm_func_start func_020059bc
func_020059bc: ; 0x020059bc
	stmdb sp!, {r3, lr}
	ldr r2, _020059e8 ; =0x04000600
	mov r1, r0
	ldr r0, [r2]
	tst r0, #0x8000000
	mvnne r0, #0
	ldmneia sp!, {r3, pc}
	add r0, r2, #0x80
	bl func_020079d8
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_020059bc
_020059e8: .word 0x04000600

	.global func_020059ec
	arm_func_start func_020059ec
func_020059ec: ; 0x020059ec
	ldr ip, _020059fc ; =func_020078d8
	ldr r1, _02005a00 ; =0x04000330
	mov r2, #0x10
	bx ip
	.align 2, 0
	arm_func_end func_020059ec
_020059fc: .word func_020078d8
_02005a00: .word 0x04000330

	.global func_02005a04
	arm_func_start func_02005a04
func_02005a04: ; 0x02005a04
	ldr ip, _02005a10 ; =func_020079bc
	ldr r1, _02005a14 ; =0x04000360
	bx ip
	.align 2, 0
	arm_func_end func_02005a04
_02005a10: .word func_020079bc
_02005a14: .word 0x04000360

	.global func_02005a18
	arm_func_start func_02005a18
func_02005a18: ; 0x02005a18
	ldr ip, _02005a28 ; =func_020078d8
	ldr r1, _02005a2c ; =0x04000380
	mov r2, #0x40
	bx ip
	.align 2, 0
	arm_func_end func_02005a18
_02005a28: .word func_020078d8
_02005a2c: .word 0x04000380

	.global func_02005a30
	arm_func_start func_02005a30
func_02005a30: ; 0x02005a30
	ldr ip, [sp]
	orr r0, r0, r1, lsl #16
	orr r1, r0, r3, lsl #24
	cmp ip, #0
	ldr r0, _02005a54 ; =0x04000350
	orrne r1, r1, #0x8000
	str r1, [r0]
	strh r2, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_02005a30
_02005a54: .word 0x04000350

	.global func_02005a58
	arm_func_start func_02005a58
func_02005a58: ; 0x02005a58
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _02005ae8 ; =data_027e0000
	mvn r1, #0
	ldr r0, [r0]
	cmp r0, r1
	ldr r1, _02005aec ; =0x04000330
	beq _02005aa8
	mov r2, #0
	str r2, [sp]
	mov r3, #0x10
	str r2, [sp, #4]
	bl func_02007378
	ldr r0, _02005ae8 ; =data_027e0000
	ldr r1, _02005af0 ; =0x04000360
	ldr r0, [r0]
	mov r2, #0
	mov r3, #0x60
	bl func_0200721c
	b _02005ac4
_02005aa8:
	mov r0, #0
	mov r2, #0x10
	bl func_020078f4
	ldr r1, _02005af0 ; =0x04000360
	mov r0, #0
	mov r2, #0x60
	bl func_020078f4
_02005ac4:
	mov r2, #0
	ldr r0, _02005af4 ; =0x040004d0
	mov r1, r2
_02005ad0:
	add r2, r2, #1
	str r1, [r0]
	cmp r2, #0x20
	blt _02005ad0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02005a58
_02005ae8: .word data_027e0000
_02005aec: .word 0x04000330
_02005af0: .word 0x04000360
_02005af4: .word 0x040004d0

	.global func_02005af8
	arm_func_start func_02005af8
func_02005af8: ; 0x02005af8
	ldr r2, _02005b24 ; =0x04000600
	ldr r1, [r2]
	tst r1, #0x4000
	mvnne r0, #0
	bxne lr
	ldr r1, [r2]
	and r1, r1, #0x1f00
	mov r1, r1, lsr #0x8
	str r1, [r0]
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_02005af8
_02005b24: .word 0x04000600

	.global func_02005b28
	arm_func_start func_02005b28
func_02005b28: ; 0x02005b28
	ldr r2, _02005b54 ; =0x04000600
	ldr r1, [r2]
	tst r1, #0x4000
	mvnne r0, #0
	bxne lr
	ldr r1, [r2]
	and r1, r1, #0x2000
	mov r1, r1, lsr #0xd
	str r1, [r0]
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_02005b28
_02005b54: .word 0x04000600

	.global func_02005b58
	arm_func_start func_02005b58
func_02005b58: ; 0x02005b58
	ldr r1, _02005b64 ; =0x04000010
	str r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_02005b58
_02005b64: .word 0x04000010

	.global func_02005b68
	arm_func_start func_02005b68
func_02005b68: ; 0x02005b68
	mov r1, #0
	mov r2, #0
	mov r3, #0
	mov ip, #0
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	stmia r0, {r1, r2, r3, ip}
	bx lr
	arm_func_end func_02005b68

	.global func_02005bfc
	arm_func_start func_02005bfc
func_02005bfc: ; 0x02005bfc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r4, r0
	mov r0, r1
	ldr r7, [sp, #0x24]
	mov r1, r4
	mov r9, r2
	mov r8, r3
	ldr r6, [sp, #0x2c]
	bl Divide
	mov r4, r0
	cmp r7, #0x1000
	beq _02005c3c
	mul r1, r4, r7
	mov r0, r1, asr #0xb
	add r0, r1, r0, lsr #20
	mov r4, r0, asr #0xc
_02005c3c:
	ldr r1, _02005dc8 ; =0x04000290
	mov r2, #0
	stmia r1, {r2, r4, r9}
	ldr r0, [sp, #0x28]
	str r2, [r1, #0xc]
	cmp r0, #0
	movne r0, r2
	strne r0, [r1, #0x1b0]
	addne r5, r1, #0x1c8
	cmp r6, #0
	beq _02005ca0
	mov r1, #0
	str r1, [r6, #4]
	str r1, [r6, #8]
	str r1, [r6, #0xc]
	str r1, [r6, #0x10]
	str r1, [r6, #0x18]
	str r1, [r6, #0x1c]
	str r1, [r6, #0x20]
	str r1, [r6, #0x24]
	rsb r0, r7, #0
	str r0, [r6, #0x2c]
	str r1, [r6, #0x30]
	str r1, [r6, #0x34]
	str r1, [r6, #0x3c]
_02005ca0:
	bl func_01ff9a18
	ldr r2, [sp, #0x20]
	ldr r1, [sp, #0x28]
	ldr r3, _02005dc8 ; =0x04000290
	mov ip, #0
	str ip, [r3]
	mov r9, #0x1000
	str r9, [r3, #4]
	sub r2, r8, r2
	str r2, [r3, #8]
	mov r2, ip
	str r2, [r3, #0xc]
	cmp r1, #0
	beq _02005d00
	str r0, [r5]
	str ip, [r5]
	str ip, [r5]
	str ip, [r5]
	str ip, [r5]
	str r4, [r5]
	str ip, [r5]
	str ip, [r5]
	str ip, [r5]
	str ip, [r5]
_02005d00:
	cmp r6, #0
	strne r0, [r6]
	strne r4, [r6, #0x14]
	bl func_01ff99f4
	cmp r7, #0x1000
	beq _02005d3c
	mov r2, r7, asr #0x1f
	umull r4, r3, r0, r7
	mla r3, r0, r2, r3
	mla r3, r1, r7, r3
	mov r0, r4
	mov r1, r3
	mov r2, #0x1000
	mov r3, #0
	bl func_020029fc
_02005d3c:
	ldr r4, [sp, #0x20]
	mov r2, r8, lsl #0x1
	add r8, r4, r8
	mov r3, r8, asr #0x1f
	umull ip, r9, r0, r8
	mla r9, r0, r3, r9
	smull r4, r3, r2, r4
	mla r9, r1, r8, r9
	adds r2, ip, #0x80000000
	adc r2, r9, #0
	adds r4, r4, #0x800
	adc r3, r3, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	umull r9, r8, r0, r4
	mov r3, r4, asr #0x1f
	mla r8, r0, r3, r8
	mla r8, r1, r4, r8
	adds r0, r9, #0x80000000
	ldr r0, [sp, #0x28]
	adc r3, r8, #0
	cmp r0, #0
	mov r0, #0
	beq _02005db8
	str r2, [r5]
	rsb r1, r7, #0
	str r1, [r5]
	str r0, [r5]
	str r0, [r5]
	str r3, [r5]
	str r0, [r5]
_02005db8:
	cmp r6, #0
	strne r2, [r6, #0x28]
	strne r3, [r6, #0x38]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_02005bfc
_02005dc8: .word 0x04000290

	.global func_02005dcc
	arm_func_start func_02005dcc
func_02005dcc: ; 0x02005dcc
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x24
	mov r9, r0
	ldr r5, [r9]
	ldr r4, [r2]
	add r0, sp, #0x18
	sub r4, r5, r4
	str r4, [sp, #0x18]
	ldr r7, [r9, #4]
	ldr r5, [r2, #4]
	mov r4, r1
	sub r1, r7, r5
	str r1, [sp, #0x1c]
	ldr r5, [r9, #8]
	ldr r2, [r2, #8]
	mov r1, r0
	sub r2, r5, r2
	mov r8, r3
	str r2, [sp, #0x20]
	ldr r7, [sp, #0x40]
	bl func_01ff9d4c
	add r1, sp, #0x18
	add r2, sp, #0xc
	mov r0, r4
	bl func_01ff9c68
	add r0, sp, #0xc
	mov r1, r0
	bl func_01ff9d4c
	add r0, sp, #0x18
	add r1, sp, #0xc
	add r2, sp, #0
	bl func_01ff9c68
	cmp r8, #0
	beq _02005eac
	ldr r1, _02005f54 ; =0x04000440
	mov r0, #2
	str r0, [r1]
	ldr r0, [sp, #0xc]
	add r6, r1, #0x1c
	str r0, [r6]
	ldr r0, [sp]
	str r0, [r6]
	ldr r0, [sp, #0x18]
	str r0, [r6]
	ldr r0, [sp, #0x10]
	str r0, [r6]
	ldr r0, [sp, #4]
	str r0, [r6]
	ldr r0, [sp, #0x1c]
	str r0, [r6]
	ldr r0, [sp, #0x14]
	str r0, [r6]
	ldr r0, [sp, #8]
	str r0, [r6]
	ldr r0, [sp, #0x20]
	str r0, [r6]
_02005eac:
	add r1, sp, #0xc
	mov r0, r9
	bl func_01ff9c2c
	rsb r4, r0, #0
	add r1, sp, #0
	mov r0, r9
	bl func_01ff9c2c
	rsb r5, r0, #0
	add r1, sp, #0x18
	mov r0, r9
	bl func_01ff9c2c
	cmp r8, #0
	strne r4, [r6]
	rsb r0, r0, #0
	strne r5, [r6]
	strne r0, [r6]
	cmp r7, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	ldr r1, [sp, #0xc]
	str r1, [r7]
	ldr r1, [sp]
	str r1, [r7, #4]
	ldr r1, [sp, #0x18]
	str r1, [r7, #8]
	ldr r1, [sp, #0x10]
	str r1, [r7, #0xc]
	ldr r1, [sp, #4]
	str r1, [r7, #0x10]
	ldr r1, [sp, #0x1c]
	str r1, [r7, #0x14]
	ldr r1, [sp, #0x14]
	str r1, [r7, #0x18]
	ldr r1, [sp, #8]
	str r1, [r7, #0x1c]
	ldr r1, [sp, #0x20]
	str r1, [r7, #0x20]
	str r4, [r7, #0x24]
	str r5, [r7, #0x28]
	str r0, [r7, #0x2c]
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_02005dcc
_02005f54: .word 0x04000440

	.global func_02005f58
	arm_func_start func_02005f58
func_02005f58: ; 0x02005f58
	ldr r3, _02005f90 ; =0x04000468
	mov r2, #0x1000
	str r2, [r3]
	mov r2, #0
	str r2, [r3]
	str r2, [r3]
	str r2, [r3]
	str r1, [r3]
	str r0, [r3]
	str r2, [r3]
	rsb r0, r0, #0
	str r0, [r3]
	str r1, [r3]
	bx lr
	.align 2, 0
	arm_func_end func_02005f58
_02005f90: .word 0x04000468

	.global func_02005f94
	arm_func_start func_02005f94
func_02005f94: ; 0x02005f94
	ldr ip, _02005fcc ; =0x04000468
	mov r3, #0
	str r1, [ip]
	str r3, [ip]
	rsb r2, r0, #0
	str r2, [ip]
	str r3, [ip]
	mov r2, #0x1000
	str r2, [ip]
	str r3, [ip]
	str r0, [ip]
	str r3, [ip]
	str r1, [ip]
	bx lr
	.align 2, 0
	arm_func_end func_02005f94
_02005fcc: .word 0x04000468

	.global func_02005fd0
	arm_func_start func_02005fd0
func_02005fd0: ; 0x02005fd0
	ldr r3, _02006008 ; =0x04000468
	mov r2, #0
	str r1, [r3]
	str r0, [r3]
	str r2, [r3]
	rsb r0, r0, #0
	str r0, [r3]
	str r1, [r3]
	str r2, [r3]
	str r2, [r3]
	str r2, [r3]
	mov r0, #0x1000
	str r0, [r3]
	bx lr
	.align 2, 0
	arm_func_end func_02005fd0
_02006008: .word 0x04000468

	.global func_0200600c
	arm_func_start func_0200600c
func_0200600c: ; 0x0200600c
	stmdb sp!, {r4, lr}
	ldr r3, _0200605c ; =data_027e0000
	mov r4, r0
	ldr r0, [r3]
	mvn ip, #0
	mov lr, r1
	mov r3, r2
	cmp r0, ip
	beq _02006048
	cmp r3, #0x1c
	bls _02006048
	mov r1, r4
	add r2, lr, #0x5000000
	bl func_0200730c
	ldmia sp!, {r4, pc}
_02006048:
	mov r0, r4
	mov r2, r3
	add r1, lr, #0x5000000
	bl func_020078d8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0200600c
_0200605c: .word data_027e0000

	.global func_02006060
	arm_func_start func_02006060
func_02006060: ; 0x02006060
	stmdb sp!, {r3, lr}
	ldr r3, _020060b4 ; =data_027e0000
	mov lr, r0
	ldr r0, [r3]
	mvn ip, #0
	mov r3, r2
	cmp r0, ip
	beq _0200609c
	cmp r3, #0x1c
	bls _0200609c
	add r2, r1, #0x400
	mov r1, lr
	add r2, r2, #0x5000000
	bl func_0200730c
	ldmia sp!, {r3, pc}
_0200609c:
	add r1, r1, #0x400
	mov r0, lr
	mov r2, r3
	add r1, r1, #0x5000000
	bl func_020078d8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02006060
_020060b4: .word data_027e0000

	.global func_020060b8
	arm_func_start func_020060b8
func_020060b8: ; 0x020060b8
	stmdb sp!, {r3, lr}
	ldr r3, _0200610c ; =data_027e0000
	mov lr, r0
	ldr r0, [r3]
	mvn ip, #0
	mov r3, r2
	cmp r0, ip
	beq _020060f4
	cmp r3, #0x1c
	bls _020060f4
	add r2, r1, #0x200
	mov r1, lr
	add r2, r2, #0x5000000
	bl func_0200730c
	ldmia sp!, {r3, pc}
_020060f4:
	add r1, r1, #0x200
	mov r0, lr
	mov r2, r3
	add r1, r1, #0x5000000
	bl func_020078d8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_020060b8
_0200610c: .word data_027e0000

	.global func_02006110
	arm_func_start func_02006110
func_02006110: ; 0x02006110
	stmdb sp!, {r3, lr}
	ldr r3, _02006164 ; =data_027e0000
	mov lr, r0
	ldr r0, [r3]
	mvn ip, #0
	mov r3, r2
	cmp r0, ip
	beq _0200614c
	cmp r3, #0x1c
	bls _0200614c
	add r2, r1, #0x600
	mov r1, lr
	add r2, r2, #0x5000000
	bl func_0200730c
	ldmia sp!, {r3, pc}
_0200614c:
	add r1, r1, #0x600
	mov r0, lr
	mov r2, r3
	add r1, r1, #0x5000000
	bl func_020078d8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02006110
_02006164: .word data_027e0000

	.global func_02006168
	arm_func_start func_02006168
func_02006168: ; 0x02006168
	stmdb sp!, {r4, lr}
	ldr r3, _020061b8 ; =data_027e0000
	mov r4, r0
	ldr r0, [r3]
	mvn ip, #0
	mov lr, r1
	mov r3, r2
	cmp r0, ip
	beq _020061a4
	cmp r3, #0x30
	bls _020061a4
	mov r1, r4
	add r2, lr, #0x7000000
	bl func_0200729c
	ldmia sp!, {r4, pc}
_020061a4:
	mov r0, r4
	mov r2, r3
	add r1, lr, #0x7000000
	bl func_02007908
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02006168
_020061b8: .word data_027e0000

	.global func_020061bc
	arm_func_start func_020061bc
func_020061bc: ; 0x020061bc
	stmdb sp!, {r3, lr}
	ldr r3, _02006210 ; =data_027e0000
	mov lr, r0
	ldr r0, [r3]
	mvn ip, #0
	mov r3, r2
	cmp r0, ip
	beq _020061f8
	cmp r3, #0x30
	bls _020061f8
	add r2, r1, #0x400
	mov r1, lr
	add r2, r2, #0x7000000
	bl func_0200729c
	ldmia sp!, {r3, pc}
_020061f8:
	add r1, r1, #0x400
	mov r0, lr
	mov r2, r3
	add r1, r1, #0x7000000
	bl func_02007908
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_020061bc
_02006210: .word data_027e0000

	.global func_02006214
	arm_func_start func_02006214
func_02006214: ; 0x02006214
	stmdb sp!, {r4, lr}
	ldr r3, _02006268 ; =data_027e0000
	mov r4, r0
	ldr r0, [r3]
	mvn ip, #0
	mov lr, r1
	mov r3, r2
	cmp r0, ip
	mov ip, #0x6400000
	beq _02006254
	cmp r3, #0x30
	bls _02006254
	mov r1, r4
	add r2, ip, lr
	bl func_0200729c
	ldmia sp!, {r4, pc}
_02006254:
	mov r0, r4
	mov r2, r3
	add r1, ip, lr
	bl func_02007908
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02006214
_02006268: .word data_027e0000

	.global func_0200626c
	arm_func_start func_0200626c
func_0200626c: ; 0x0200626c
	stmdb sp!, {r4, lr}
	ldr r3, _020062c0 ; =data_027e0000
	mov r4, r0
	ldr r0, [r3]
	mvn ip, #0
	mov lr, r1
	mov r3, r2
	cmp r0, ip
	mov ip, #0x6600000
	beq _020062ac
	cmp r3, #0x30
	bls _020062ac
	mov r1, r4
	add r2, ip, lr
	bl func_0200729c
	ldmia sp!, {r4, pc}
_020062ac:
	mov r0, r4
	mov r2, r3
	add r1, ip, lr
	bl func_02007908
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0200626c
_020062c0: .word data_027e0000

	.global func_020062c4
	arm_func_start func_020062c4
func_020062c4: ; 0x020062c4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_02004dc4
	ldr r1, _02006320 ; =data_027e0000
	mov ip, r0
	ldr r0, [r1]
	mvn r1, #0
	cmp r0, r1
	beq _0200630c
	cmp r4, #0x1c
	bls _0200630c
	mov r1, r6
	mov r3, r4
	add r2, ip, r5
	bl func_0200730c
	ldmia sp!, {r4, r5, r6, pc}
_0200630c:
	mov r0, r6
	mov r2, r4
	add r1, ip, r5
	bl func_020078d8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_020062c4
_02006320: .word data_027e0000

	.global func_02006324
	arm_func_start func_02006324
func_02006324: ; 0x02006324
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_02004df8
	ldr r1, _02006380 ; =data_027e0000
	mov ip, r0
	ldr r0, [r1]
	mvn r1, #0
	cmp r0, r1
	beq _0200636c
	cmp r4, #0x1c
	bls _0200636c
	mov r1, r6
	mov r3, r4
	add r2, ip, r5
	bl func_0200730c
	ldmia sp!, {r4, r5, r6, pc}
_0200636c:
	mov r0, r6
	mov r2, r4
	add r1, ip, r5
	bl func_020078d8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02006324
_02006380: .word data_027e0000

	.global func_02006384
	arm_func_start func_02006384
func_02006384: ; 0x02006384
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_02004e18
	ldr r1, _020063e0 ; =data_027e0000
	mov ip, r0
	ldr r0, [r1]
	mvn r1, #0
	cmp r0, r1
	beq _020063cc
	cmp r4, #0x1c
	bls _020063cc
	mov r1, r6
	mov r3, r4
	add r2, ip, r5
	bl func_0200730c
	ldmia sp!, {r4, r5, r6, pc}
_020063cc:
	mov r0, r6
	mov r2, r4
	add r1, ip, r5
	bl func_020078d8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02006384
_020063e0: .word data_027e0000

	.global func_020063e4
	arm_func_start func_020063e4
func_020063e4: ; 0x020063e4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_02004e4c
	ldr r1, _02006440 ; =data_027e0000
	mov ip, r0
	ldr r0, [r1]
	mvn r1, #0
	cmp r0, r1
	beq _0200642c
	cmp r4, #0x1c
	bls _0200642c
	mov r1, r6
	mov r3, r4
	add r2, ip, r5
	bl func_0200730c
	ldmia sp!, {r4, r5, r6, pc}
_0200642c:
	mov r0, r6
	mov r2, r4
	add r1, ip, r5
	bl func_020078d8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_020063e4
_02006440: .word data_027e0000

	.global func_02006444
	arm_func_start func_02006444
func_02006444: ; 0x02006444
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_02004e6c
	ldr r1, _020064a0 ; =data_027e0000
	mov ip, r0
	ldr r0, [r1]
	mvn r1, #0
	cmp r0, r1
	beq _0200648c
	cmp r4, #0x1c
	bls _0200648c
	mov r1, r6
	mov r3, r4
	add r2, ip, r5
	bl func_0200730c
	ldmia sp!, {r4, r5, r6, pc}
_0200648c:
	mov r0, r6
	mov r2, r4
	add r1, ip, r5
	bl func_020078d8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02006444
_020064a0: .word data_027e0000

	.global func_020064a4
	arm_func_start func_020064a4
func_020064a4: ; 0x020064a4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_02004ef0
	ldr r1, _02006500 ; =data_027e0000
	mov ip, r0
	ldr r0, [r1]
	mvn r1, #0
	cmp r0, r1
	beq _020064ec
	cmp r4, #0x1c
	bls _020064ec
	mov r1, r6
	mov r3, r4
	add r2, ip, r5
	bl func_0200730c
	ldmia sp!, {r4, r5, r6, pc}
_020064ec:
	mov r0, r6
	mov r2, r4
	add r1, ip, r5
	bl func_020078d8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_020064a4
_02006500: .word data_027e0000

	.global func_02006504
	arm_func_start func_02006504
func_02006504: ; 0x02006504
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_02004f64
	ldr r1, _02006560 ; =data_027e0000
	mov ip, r0
	ldr r0, [r1]
	mvn r1, #0
	cmp r0, r1
	beq _0200654c
	cmp r4, #0x1c
	bls _0200654c
	mov r1, r6
	mov r3, r4
	add r2, ip, r5
	bl func_0200730c
	ldmia sp!, {r4, r5, r6, pc}
_0200654c:
	mov r0, r6
	mov r2, r4
	add r1, ip, r5
	bl func_020078d8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02006504
_02006560: .word data_027e0000

	.global func_02006564
	arm_func_start func_02006564
func_02006564: ; 0x02006564
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_02004fe8
	ldr r1, _020065c0 ; =data_027e0000
	mov ip, r0
	ldr r0, [r1]
	mvn r1, #0
	cmp r0, r1
	beq _020065ac
	cmp r4, #0x1c
	bls _020065ac
	mov r1, r6
	mov r3, r4
	add r2, ip, r5
	bl func_0200730c
	ldmia sp!, {r4, r5, r6, pc}
_020065ac:
	mov r0, r6
	mov r2, r4
	add r1, ip, r5
	bl func_020078d8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02006564
_020065c0: .word data_027e0000

	.global func_020065c4
	arm_func_start func_020065c4
func_020065c4: ; 0x020065c4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_0200505c
	ldr r1, _02006620 ; =data_027e0000
	mov ip, r0
	ldr r0, [r1]
	mvn r1, #0
	cmp r0, r1
	beq _0200660c
	cmp r4, #0x30
	bls _0200660c
	mov r1, r6
	mov r3, r4
	add r2, ip, r5
	bl func_0200729c
	ldmia sp!, {r4, r5, r6, pc}
_0200660c:
	mov r0, r6
	mov r2, r4
	add r1, ip, r5
	bl func_02007908
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_020065c4
_02006620: .word data_027e0000

	.global func_02006624
	arm_func_start func_02006624
func_02006624: ; 0x02006624
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_02005090
	ldr r1, _02006680 ; =data_027e0000
	mov ip, r0
	ldr r0, [r1]
	mvn r1, #0
	cmp r0, r1
	beq _0200666c
	cmp r4, #0x30
	bls _0200666c
	mov r1, r6
	mov r3, r4
	add r2, ip, r5
	bl func_0200729c
	ldmia sp!, {r4, r5, r6, pc}
_0200666c:
	mov r0, r6
	mov r2, r4
	add r1, ip, r5
	bl func_02007908
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02006624
_02006680: .word data_027e0000

	.global func_02006684
	arm_func_start func_02006684
func_02006684: ; 0x02006684
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_020050b0
	ldr r1, _020066e0 ; =data_027e0000
	mov ip, r0
	ldr r0, [r1]
	mvn r1, #0
	cmp r0, r1
	beq _020066cc
	cmp r4, #0x30
	bls _020066cc
	mov r1, r6
	mov r3, r4
	add r2, ip, r5
	bl func_0200729c
	ldmia sp!, {r4, r5, r6, pc}
_020066cc:
	mov r0, r6
	mov r2, r4
	add r1, ip, r5
	bl func_02007908
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02006684
_020066e0: .word data_027e0000

	.global func_020066e4
	arm_func_start func_020066e4
func_020066e4: ; 0x020066e4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_020050e4
	ldr r1, _02006740 ; =data_027e0000
	mov ip, r0
	ldr r0, [r1]
	mvn r1, #0
	cmp r0, r1
	beq _0200672c
	cmp r4, #0x30
	bls _0200672c
	mov r1, r6
	mov r3, r4
	add r2, ip, r5
	bl func_0200729c
	ldmia sp!, {r4, r5, r6, pc}
_0200672c:
	mov r0, r6
	mov r2, r4
	add r1, ip, r5
	bl func_02007908
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_020066e4
_02006740: .word data_027e0000

	.global func_02006744
	arm_func_start func_02006744
func_02006744: ; 0x02006744
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_02005104
	ldr r1, _020067a0 ; =data_027e0000
	mov ip, r0
	ldr r0, [r1]
	mvn r1, #0
	cmp r0, r1
	beq _0200678c
	cmp r4, #0x30
	bls _0200678c
	mov r1, r6
	mov r3, r4
	add r2, ip, r5
	bl func_0200729c
	ldmia sp!, {r4, r5, r6, pc}
_0200678c:
	mov r0, r6
	mov r2, r4
	add r1, ip, r5
	bl func_02007908
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02006744
_020067a0: .word data_027e0000

	.global func_020067a4
	arm_func_start func_020067a4
func_020067a4: ; 0x020067a4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_02005154
	ldr r1, _02006800 ; =data_027e0000
	mov ip, r0
	ldr r0, [r1]
	mvn r1, #0
	cmp r0, r1
	beq _020067ec
	cmp r4, #0x30
	bls _020067ec
	mov r1, r6
	mov r3, r4
	add r2, ip, r5
	bl func_0200729c
	ldmia sp!, {r4, r5, r6, pc}
_020067ec:
	mov r0, r6
	mov r2, r4
	add r1, ip, r5
	bl func_02007908
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_020067a4
_02006800: .word data_027e0000

	.global func_02006804
	arm_func_start func_02006804
func_02006804: ; 0x02006804
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_02005194
	ldr r1, _02006860 ; =data_027e0000
	mov ip, r0
	ldr r0, [r1]
	mvn r1, #0
	cmp r0, r1
	beq _0200684c
	cmp r4, #0x30
	bls _0200684c
	mov r1, r6
	mov r3, r4
	add r2, ip, r5
	bl func_0200729c
	ldmia sp!, {r4, r5, r6, pc}
_0200684c:
	mov r0, r6
	mov r2, r4
	add r1, ip, r5
	bl func_02007908
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02006804
_02006860: .word data_027e0000

	.global func_02006864
	arm_func_start func_02006864
func_02006864: ; 0x02006864
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_020051ec
	ldr r1, _020068c0 ; =data_027e0000
	mov ip, r0
	ldr r0, [r1]
	mvn r1, #0
	cmp r0, r1
	beq _020068ac
	cmp r4, #0x30
	bls _020068ac
	mov r1, r6
	mov r3, r4
	add r2, ip, r5
	bl func_0200729c
	ldmia sp!, {r4, r5, r6, pc}
_020068ac:
	mov r0, r6
	mov r2, r4
	add r1, ip, r5
	bl func_02007908
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02006864
_020068c0: .word data_027e0000

	.global func_020068c4
	arm_func_start func_020068c4
func_020068c4: ; 0x020068c4
	stmdb sp!, {r3, lr}
	bl func_020049a4
	ldr r1, _02006954 ; =data_02058e40
	cmp r0, #0x20
	str r0, [r1, #0x14]
	bgt _020068f8
	cmp r0, #0x20
	bge _0200693c
	cmp r0, #0
	ldmleia sp!, {r3, pc}
	cmp r0, #0x10
	beq _02006914
	ldmia sp!, {r3, pc}
_020068f8:
	cmp r0, #0x40
	bgt _02006908
	beq _02006928
	ldmia sp!, {r3, pc}
_02006908:
	cmp r0, #0x60
	beq _0200693c
	ldmia sp!, {r3, pc}
_02006914:
	ldr r2, _02006958 ; =0x06880000
	mov r0, #0
	str r2, [r1, #0x10]
	str r0, [r1, #0xc]
	ldmia sp!, {r3, pc}
_02006928:
	ldr r2, _0200695c ; =0x06894000
	mov r0, #0x4000
	str r2, [r1, #0x10]
	str r0, [r1, #0xc]
	ldmia sp!, {r3, pc}
_0200693c:
	ldr r2, _02006960 ; =0x06890000
	ldr r0, _02006954 ; =data_02058e40
	mov r1, #0
	str r2, [r0, #0x10]
	str r1, [r0, #0xc]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_020068c4
_02006954: .word data_02058e40
_02006958: .word 0x06880000
_0200695c: .word 0x06894000
_02006960: .word 0x06890000

	.global func_02006964
	arm_func_start func_02006964
func_02006964: ; 0x02006964
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr ip, _020069cc ; =data_02058e40
	ldr r3, _020069d0 ; =data_027e0000
	ldr lr, [ip, #0x10]
	ldr r4, [ip, #0xc]
	add r5, lr, r1
	ldr lr, [r3]
	mvn ip, #0
	mov r1, r0
	mov r3, r2
	cmp lr, ip
	sub r4, r5, r4
	beq _020069bc
	mov ip, #0
	str ip, [sp]
	mov r0, lr
	mov r2, r4
	str ip, [sp, #4]
	bl func_0200743c
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_020069bc:
	mov r1, r4
	bl func_02007908
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02006964
_020069cc: .word data_02058e40
_020069d0: .word data_027e0000

	.global func_020069d4
	arm_func_start func_020069d4
func_020069d4: ; 0x020069d4
	stmdb sp!, {r3, lr}
	ldr r0, _02006a14 ; =data_027e0000
	mvn r1, #0
	ldr r0, [r0]
	cmp r0, r1
	beq _020069f0
	bl func_020074d4
_020069f0:
	ldr r0, _02006a18 ; =data_02058e40
	ldr r0, [r0, #0x14]
	bl func_020040c4
	ldr r0, _02006a18 ; =data_02058e40
	mov r1, #0
	str r1, [r0, #0x14]
	str r1, [r0, #0x10]
	str r1, [r0, #0xc]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_020069d4
_02006a14: .word data_027e0000
_02006a18: .word data_02058e40

	.global func_02006a1c
	arm_func_start func_02006a1c
func_02006a1c: ; 0x02006a1c
	stmdb sp!, {r3, lr}
	bl func_020049c8
	ldr r1, _02006a58 ; =data_02058e40
	cmp r0, #0
	str r0, [r1, #8]
	ldmeqia sp!, {r3, pc}
	cmp r0, #0x20
	beq _02006a4c
	cmp r0, #0x40
	ldreq r0, _02006a5c ; =0x06894000
	streq r0, [r1, #4]
	ldmia sp!, {r3, pc}
_02006a4c:
	ldr r0, _02006a60 ; =0x06890000
	str r0, [r1, #4]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02006a1c
_02006a58: .word data_02058e40
_02006a5c: .word 0x06894000
_02006a60: .word 0x06890000

	.global func_02006a64
	arm_func_start func_02006a64
func_02006a64: ; 0x02006a64
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	ldr r3, _02006ac8 ; =data_027e0000
	ldr lr, _02006acc ; =data_02058e40
	ldr r4, [r3]
	mvn ip, #0
	mov r6, r0
	mov r5, r1
	mov r3, r2
	cmp r4, ip
	ldr lr, [lr, #4]
	beq _02006ab8
	mov ip, #0
	str ip, [sp]
	mov r0, r4
	mov r1, r6
	add r2, lr, r5
	str ip, [sp, #4]
	bl func_0200743c
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
_02006ab8:
	add r1, lr, r5
	bl func_02007908
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02006a64
_02006ac8: .word data_027e0000
_02006acc: .word data_02058e40

	.global func_02006ad0
	arm_func_start func_02006ad0
func_02006ad0: ; 0x02006ad0
	stmdb sp!, {r3, lr}
	ldr r0, _02006b0c ; =data_027e0000
	mvn r1, #0
	ldr r0, [r0]
	cmp r0, r1
	beq _02006aec
	bl func_020074d4
_02006aec:
	ldr r0, _02006b10 ; =data_02058e40
	ldr r0, [r0, #8]
	bl func_020041c4
	ldr r0, _02006b10 ; =data_02058e40
	mov r1, #0
	str r1, [r0, #8]
	str r1, [r0, #4]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02006ad0
_02006b0c: .word data_027e0000
_02006b10: .word data_02058e40

	.global func_02006b14
	arm_func_start func_02006b14
func_02006b14: ; 0x02006b14
	stmdb sp!, {r3, lr}
	bl func_02004a64
	ldr r1, _02006b28 ; =data_02058e40
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02006b14
_02006b28: .word data_02058e40

	.global func_02006b2c
	arm_func_start func_02006b2c
func_02006b2c: ; 0x02006b2c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r3, _02006b8c ; =data_027e0000
	mvn ip, #0
	ldr lr, [r3]
	mov r4, r0
	mov r3, r2
	cmp lr, ip
	beq _02006b78
	add r2, r1, #0x98000
	mov ip, #0
	str ip, [sp]
	mov r0, lr
	mov r1, r4
	add r2, r2, #0x6800000
	str ip, [sp, #4]
	bl func_0200743c
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02006b78:
	add r1, r1, #0x98000
	add r1, r1, #0x6800000
	bl func_02007908
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02006b2c
_02006b8c: .word data_027e0000

	.global func_02006b90
	arm_func_start func_02006b90
func_02006b90: ; 0x02006b90
	stmdb sp!, {r3, lr}
	ldr r0, _02006bc8 ; =data_027e0000
	mvn r1, #0
	ldr r0, [r0]
	cmp r0, r1
	beq _02006bac
	bl func_020074d4
_02006bac:
	ldr r0, _02006bcc ; =data_02058e40
	ldr r0, [r0]
	bl func_02004848
	ldr r0, _02006bcc ; =data_02058e40
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02006b90
_02006bc8: .word data_027e0000
_02006bcc: .word data_02058e40

	.global func_02006bd0
	arm_func_start func_02006bd0
func_02006bd0: ; 0x02006bd0
	stmdb sp!, {r3, lr}
	bl func_02004a8c
	ldr r1, _02006be4 ; =data_02058e40
	str r0, [r1, #0x18]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02006bd0
_02006be4: .word data_02058e40

	.global func_02006be8
	arm_func_start func_02006be8
func_02006be8: ; 0x02006be8
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r3, _02006c48 ; =data_027e0000
	mvn ip, #0
	ldr lr, [r3]
	mov r4, r0
	mov r3, r2
	cmp lr, ip
	beq _02006c34
	add r2, r1, #0x8a0000
	mov ip, #0
	str ip, [sp]
	mov r0, lr
	mov r1, r4
	add r2, r2, #0x6000000
	str ip, [sp, #4]
	bl func_0200743c
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02006c34:
	add r1, r1, #0x8a0000
	add r1, r1, #0x6000000
	bl func_02007908
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02006be8
_02006c48: .word data_027e0000

	.global func_02006c4c
	arm_func_start func_02006c4c
func_02006c4c: ; 0x02006c4c
	stmdb sp!, {r3, lr}
	ldr r0, _02006c84 ; =data_027e0000
	mvn r1, #0
	ldr r0, [r0]
	cmp r0, r1
	beq _02006c68
	bl func_020074d4
_02006c68:
	ldr r0, _02006c88 ; =data_02058e40
	ldr r0, [r0, #0x18]
	bl func_020048c8
	ldr r0, _02006c88 ; =data_02058e40
	mov r1, #0
	str r1, [r0, #0x18]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02006c4c
_02006c84: .word data_027e0000
_02006c88: .word data_02058e40

	.global func_02006c8c
	arm_func_start func_02006c8c
func_02006c8c: ; 0x02006c8c
	stmdb sp!, {r3, lr}
	bl func_020049ec
	mov r1, #6
	mul lr, r0, r1
	ldr r2, _02006cd8 ; =data_0205516c
	ldr r1, _02006cdc ; =data_0205516e
	ldrh ip, [r2, lr]
	ldr r2, _02006ce0 ; =data_02055170
	ldrh r3, [r1, lr]
	ldr r1, _02006ce4 ; =data_02058e5c
	ldrh r2, [r2, lr]
	str r0, [r1, #0x14]
	mov r0, ip, lsl #0xc
	str r0, [r1, #4]
	mov r0, r3, lsl #0xc
	str r0, [r1, #0x18]
	mov r0, r2, lsl #0xc
	str r0, [r1, #0x1c]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02006c8c
_02006cd8: .word data_0205516c
_02006cdc: .word data_0205516e
_02006ce0: .word data_02055170
_02006ce4: .word data_02058e5c

	.global func_02006ce8
	arm_func_start func_02006ce8
func_02006ce8: ; 0x02006ce8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r3, _02006e20 ; =data_02058e5c
	mov r7, r0
	ldr r4, [r3, #0x18]
	mov ip, r1
	cmp r4, #0
	ldreq r0, [r3, #4]
	mov r6, r2
	addeq r2, r0, ip
	beq _02006dd4
	ldr r2, [r3, #0x1c]
	add r0, ip, r6
	cmp r0, r2
	ldrlo r0, [r3, #4]
	addlo r2, r0, ip
	blo _02006dd4
	cmp ip, r2
	addhs r0, r4, ip
	subhs r2, r0, r2
	bhs _02006dd4
	ldr r0, _02006e24 ; =data_027e0000
	mvn r1, #0
	ldr r0, [r0]
	sub r5, r2, ip
	cmp r0, r1
	ldr lr, [r3, #4]
	beq _02006d74
	cmp r5, #0x30
	bls _02006d74
	mov r1, r7
	mov r3, r5
	add r2, lr, ip
	bl func_0200729c
	b _02006d84
_02006d74:
	mov r0, r7
	mov r2, r5
	add r1, lr, ip
	bl func_02007908
_02006d84:
	ldr r0, _02006e24 ; =data_027e0000
	mvn r1, #0
	ldr r0, [r0]
	cmp r0, r1
	beq _02006dbc
	mov ip, #0
	str ip, [sp]
	mov r2, r4
	add r1, r7, r5
	sub r3, r6, r5
	str ip, [sp, #4]
	bl func_0200743c
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02006dbc:
	mov r1, r4
	add r0, r7, r5
	sub r2, r6, r5
	bl func_02007908
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02006dd4:
	ldr r0, _02006e24 ; =data_027e0000
	mvn r1, #0
	ldr r0, [r0]
	cmp r0, r1
	beq _02006e08
	mov r4, #0
	str r4, [sp]
	mov r1, r7
	mov r3, r6
	str r4, [sp, #4]
	bl func_0200743c
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02006e08:
	mov r1, r2
	mov r0, r7
	mov r2, r6
	bl func_02007908
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_02006ce8
_02006e20: .word data_02058e5c
_02006e24: .word data_027e0000

	.global func_02006e28
	arm_func_start func_02006e28
func_02006e28: ; 0x02006e28
	stmdb sp!, {r3, lr}
	ldr r0, _02006e6c ; =data_027e0000
	mvn r1, #0
	ldr r0, [r0]
	cmp r0, r1
	beq _02006e44
	bl func_020074d4
_02006e44:
	ldr r0, _02006e70 ; =data_02058e5c
	ldr r0, [r0, #0x14]
	bl func_02004270
	ldr r0, _02006e70 ; =data_02058e5c
	mov r1, #0
	str r1, [r0, #0x1c]
	str r1, [r0, #0x18]
	str r1, [r0, #4]
	str r1, [r0, #0x14]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02006e28
_02006e6c: .word data_027e0000
_02006e70: .word data_02058e5c

	.global func_02006e74
	arm_func_start func_02006e74
func_02006e74: ; 0x02006e74
	stmdb sp!, {r3, lr}
	bl func_02004a00
	mov r3, r0, asr #0x4
	ldr r1, _02006ea0 ; =data_02058e5c
	ldr r2, _02006ea4 ; =data_0205515c
	mov r3, r3, lsl #0x1
	ldrh r2, [r2, r3]
	str r0, [r1, #0xc]
	mov r0, r2, lsl #0xc
	str r0, [r1, #8]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02006e74
_02006ea0: .word data_02058e5c
_02006ea4: .word data_0205515c

	.global func_02006ea8
	arm_func_start func_02006ea8
func_02006ea8: ; 0x02006ea8
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	ldr r3, _02006f0c ; =data_027e0000
	ldr lr, _02006f10 ; =data_02058e5c
	ldr r4, [r3]
	mvn ip, #0
	mov r6, r0
	mov r5, r1
	mov r3, r2
	cmp r4, ip
	ldr lr, [lr, #8]
	beq _02006efc
	mov ip, #0
	str ip, [sp]
	mov r0, r4
	mov r1, r6
	add r2, lr, r5
	str ip, [sp, #4]
	bl func_0200743c
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
_02006efc:
	add r1, lr, r5
	bl func_02007908
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02006ea8
_02006f0c: .word data_027e0000
_02006f10: .word data_02058e5c

	.global func_02006f14
	arm_func_start func_02006f14
func_02006f14: ; 0x02006f14
	stmdb sp!, {r3, lr}
	ldr r0, _02006f50 ; =data_027e0000
	mvn r1, #0
	ldr r0, [r0]
	cmp r0, r1
	beq _02006f30
	bl func_020074d4
_02006f30:
	ldr r0, _02006f54 ; =data_02058e5c
	ldr r0, [r0, #0xc]
	bl func_02004448
	ldr r0, _02006f54 ; =data_02058e5c
	mov r1, #0
	str r1, [r0, #0xc]
	str r1, [r0, #8]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02006f14
_02006f50: .word data_027e0000
_02006f54: .word data_02058e5c

	.global func_02006f58
	arm_func_start func_02006f58
func_02006f58: ; 0x02006f58
	stmdb sp!, {r3, lr}
	bl func_02004a14
	ldr r1, _02006fd8 ; =data_02058e5c
	cmp r0, #0xc
	str r0, [r1]
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_02006f74: ; jump table
	ldmia sp!, {r3, pc} ; case 0
	b _02006fc0 ; case 1
	b _02006fa8 ; case 2
	b _02006fa8 ; case 3
	b _02006fcc ; case 4
	ldmia sp!, {r3, pc} ; case 5
	ldmia sp!, {r3, pc} ; case 6
	ldmia sp!, {r3, pc} ; case 7
	b _02006fb4 ; case 8
	ldmia sp!, {r3, pc} ; case 9
	ldmia sp!, {r3, pc} ; case 10
	ldmia sp!, {r3, pc} ; case 11
	b _02006fb4 ; case 12
_02006fa8:
	mov r0, #0x6800000
	str r0, [r1, #0x10]
	ldmia sp!, {r3, pc}
_02006fb4:
	ldr r0, _02006fdc ; =0x06840000
	str r0, [r1, #0x10]
	ldmia sp!, {r3, pc}
_02006fc0:
	ldr r0, _02006fe0 ; =0x067e0000
	str r0, [r1, #0x10]
	ldmia sp!, {r3, pc}
_02006fcc:
	ldr r0, _02006fe4 ; =0x06820000
	str r0, [r1, #0x10]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02006f58
_02006fd8: .word data_02058e5c
_02006fdc: .word 0x06840000
_02006fe0: .word 0x067e0000
_02006fe4: .word 0x06820000

	.global func_02006fe8
	arm_func_start func_02006fe8
func_02006fe8: ; 0x02006fe8
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r2, _02007048 ; =data_027e0000
	ldr ip, _0200704c ; =data_02058e5c
	ldr lr, [r2]
	mvn r2, #0
	mov r4, r0
	mov r3, r1
	cmp lr, r2
	ldr r2, [ip, #0x10]
	beq _02007034
	mov ip, #0
	str ip, [sp]
	mov r0, lr
	mov r1, r4
	str ip, [sp, #4]
	bl func_0200743c
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02007034:
	mov r1, r2
	mov r2, r3
	bl func_02007908
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02006fe8
_02007048: .word data_027e0000
_0200704c: .word data_02058e5c

	.global func_02007050
	arm_func_start func_02007050
func_02007050: ; 0x02007050
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r2, _020070b4 ; =data_027e0000
	ldr ip, _020070b8 ; =data_02058e5c
	ldr lr, [r2]
	mvn r2, #0
	mov r5, r0
	mov r3, r1
	cmp lr, r2
	ldr r4, [ip, #0x10]
	beq _020070a0
	mov ip, #0
	str ip, [sp]
	mov r0, lr
	mov r1, r5
	add r2, r4, #0x20000
	str ip, [sp, #4]
	bl func_0200743c
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_020070a0:
	mov r2, r3
	add r1, r4, #0x20000
	bl func_02007908
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02007050
_020070b4: .word data_027e0000
_020070b8: .word data_02058e5c

	.global func_020070bc
	arm_func_start func_020070bc
func_020070bc: ; 0x020070bc
	stmdb sp!, {r3, lr}
	ldr r0, _020070f8 ; =data_027e0000
	mvn r1, #0
	ldr r0, [r0]
	cmp r0, r1
	beq _020070d8
	bl func_020074d4
_020070d8:
	ldr r0, _020070fc ; =data_02058e5c
	ldr r0, [r0]
	bl func_02004530
	ldr r0, _020070fc ; =data_02058e5c
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #0x10]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_020070bc
_020070f8: .word data_027e0000
_020070fc: .word data_02058e5c

	.global func_02007100
	arm_func_start func_02007100
func_02007100: ; 0x02007100
	str r2, [r0, #0xc]
	str r1, [r0, #8]
	str r1, [r0]
	add r1, r1, #4
	str r1, [r0, #4]
	mov r1, #0
	str r1, [r0, #0x10]
	bx lr
	arm_func_end func_02007100

	.global func_02007120
	arm_func_start func_02007120
func_02007120: ; 0x02007120
	ldr r3, [r0]
	ldr r2, [r0, #8]
	cmp r2, r3
	moveq r0, #0
	bxeq lr
	and r1, r3, #3
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02007194
_02007144: ; jump table
	b _02007154 ; case 0
	b _0200715c ; case 1
	b _0200716c ; case 2
	b _02007180 ; case 3
_02007154:
	sub r0, r3, r2
	bx lr
_0200715c:
	add r1, r3, #1
	str r1, [r0]
	mov r1, #0
	strb r1, [r3]
_0200716c:
	ldr r3, [r0]
	mov r1, #0
	add r2, r3, #1
	str r2, [r0]
	strb r1, [r3]
_02007180:
	ldr r3, [r0]
	mov r1, #0
	add r2, r3, #1
	str r2, [r0]
	strb r1, [r3]
_02007194:
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _020071b8
	ldr r3, [r0, #4]
	mov r1, #0
	add r2, r3, #4
	str r2, [r0, #4]
	str r1, [r3]
	str r1, [r0, #0x10]
_020071b8:
	ldr r1, [r0, #4]
	str r1, [r0]
	ldr r0, [r0, #8]
	sub r0, r1, r0
	bx lr
	arm_func_end func_02007120

	.global func_020071cc
	arm_func_start func_020071cc
func_020071cc: ; 0x020071cc
	ldmia r0!, {r2, r3, ip}
	stmia r1, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	stmia r1, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	stmia r1, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	stmia r1, {r2, r3, ip}
	bx lr
	arm_func_end func_020071cc

	.global func_020071f0
	arm_func_start func_020071f0
func_020071f0: ; 0x020071f0
	stmdb sp!, {r4, r5, r6, r7, r8}
	ldmia r0!, {r2, r3, r4, r5, r6, r7, r8, ip}
	stmia r1, {r2, r3, r4, r5, r6, r7, r8, ip}
	ldmia r0!, {r2, r3, r4, r5, r6, r7, r8, ip}
	stmia r1, {r2, r3, r4, r5, r6, r7, r8, ip}
	ldmia sp!, {r4, r5, r6, r7, r8}
	bx lr
	arm_func_end func_020071f0

	.global func_0200720c
	arm_func_start func_0200720c
func_0200720c: ; 0x0200720c
	ldr r1, _02007218 ; =0x04000247
	strb r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_0200720c
_02007218: .word 0x04000247

	.global func_0200721c
	arm_func_start func_0200721c
func_0200721c: ; 0x0200721c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	movs r4, r3
	mov r8, r0
	mov r7, r1
	mov r6, r2
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r8, r8, lsl #1
	add r0, r0, #2
	mov r0, r0, lsl #0x2
	add r0, r0, #0xb0
	add r5, r0, #0x4000000
_02007248:
	ldr r0, [r5]
	tst r0, #0x80000000
	bne _02007248
	bl func_0200ee4c
	mov r2, r8, lsl #0x2
	add r1, r2, #0xe0
	mov r3, r4, lsr #0x2
	mov r4, r0
	add ip, r2, #0x4000000
	mov r0, r8
	mov r2, r7
	add r1, r1, #0x4000000
	orr r3, r3, #0x85000000
	str r6, [ip, #0xe0]
	bl func_01ffa370
	mov r0, r4
	bl func_0200ee60
_0200728c:
	ldr r0, [r5]
	tst r0, #0x80000000
	bne _0200728c
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_0200721c

	.global func_0200729c
	arm_func_start func_0200729c
func_0200729c: ; 0x0200729c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r3
	mov r6, r2
	mov r2, r5
	mov r3, #0
	mov r8, r0
	mov r7, r1
	bl func_0200763c
	cmp r5, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r8, r8, lsl #1
	add r0, r0, #2
	mov r0, r0, lsl #0x2
	add r0, r0, #0xb0
	add r4, r0, #0x4000000
_020072d8:
	ldr r0, [r4]
	tst r0, #0x80000000
	bne _020072d8
	mov r3, r5, lsr #0x2
	mov r0, r8
	mov r1, r7
	mov r2, r6
	orr r3, r3, #0x84000000
	bl func_01ffa2dc
_020072fc:
	ldr r0, [r4]
	tst r0, #0x80000000
	bne _020072fc
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_0200729c

	.global func_0200730c
	arm_func_start func_0200730c
func_0200730c: ; 0x0200730c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	movs r5, r3
	mov r8, r0
	mov r7, r1
	mov r6, r2
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r2, r5
	mov r3, #0
	bl func_0200763c
	add r0, r8, r8, lsl #1
	add r0, r0, #2
	mov r0, r0, lsl #0x2
	add r0, r0, #0xb0
	add r4, r0, #0x4000000
_02007344:
	ldr r0, [r4]
	tst r0, #0x80000000
	bne _02007344
	mov r3, r5, lsr #0x1
	mov r0, r8
	mov r1, r7
	mov r2, r6
	orr r3, r3, #0x80000000
	bl func_01ffa2dc
_02007368:
	ldr r0, [r4]
	tst r0, #0x80000000
	bne _02007368
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_0200730c

	.global func_02007378
	arm_func_start func_02007378
func_02007378: ; 0x02007378
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	movs r4, r3
	mov r7, r0
	mov r6, r1
	mov r5, r2
	ldr r8, [sp, #0x18]
	bne _020073a8
	cmp r8, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [sp, #0x1c]
	blx r8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020073a8:
	bl func_020074d4
	cmp r8, #0
	beq _02007400
	ldr r2, [sp, #0x1c]
	mov r0, r7
	mov r1, r8
	bl func_0200c338
	bl func_0200ee4c
	mov r3, r4, lsr #0x2
	mov r2, r7, lsl #0x2
	add r1, r2, #0xe0
	add r2, r2, #0x4000000
	str r5, [r2, #0xe0]
	mov r4, r0
	mov r0, r7
	mov r2, r6
	add r1, r1, #0x4000000
	orr r3, r3, #0xc5000000
	bl func_01ffa34c
	mov r0, r4
	bl func_0200ee60
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02007400:
	bl func_0200ee4c
	mov r2, r7, lsl #0x2
	add r1, r2, #0xe0
	mov r3, r4, lsr #0x2
	mov r4, r0
	add ip, r2, #0x4000000
	mov r0, r7
	mov r2, r6
	add r1, r1, #0x4000000
	orr r3, r3, #0x85000000
	str r5, [ip, #0xe0]
	bl func_01ffa34c
	mov r0, r4
	bl func_0200ee60
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_02007378

	.global func_0200743c
	arm_func_start func_0200743c
func_0200743c: ; 0x0200743c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r3
	mov r6, r2
	mov r2, r5
	mov r3, #0
	mov r8, r0
	mov r7, r1
	ldr r4, [sp, #0x18]
	bl func_0200763c
	cmp r5, #0
	bne _0200747c
	cmp r4, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [sp, #0x1c]
	blx r4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0200747c:
	mov r0, r8
	bl func_020074d4
	cmp r4, #0
	beq _020074b8
	ldr r2, [sp, #0x1c]
	mov r0, r8
	mov r1, r4
	bl func_0200c338
	mov r3, r5, lsr #0x2
	mov r0, r8
	mov r1, r7
	mov r2, r6
	orr r3, r3, #0xc4000000
	bl func_01ffa29c
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020074b8:
	mov r3, r5, lsr #0x2
	mov r0, r8
	mov r1, r7
	mov r2, r6
	orr r3, r3, #0x84000000
	bl func_01ffa29c
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_0200743c

	.global func_020074d4
	arm_func_start func_020074d4
func_020074d4: ; 0x020074d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0200ee4c
	add r1, r4, r4, lsl #1
	add r1, r1, #2
	mov r1, r1, lsl #0x2
	add r1, r1, #0xb0
	add r2, r1, #0x4000000
_020074f4:
	ldr r1, [r2]
	tst r1, #0x80000000
	bne _020074f4
	cmp r4, #0
	bne _02007530
	mov r1, #0xc
	mul r2, r4, r1
	add r1, r2, #0xb0
	add r2, r2, #0x4000000
	mov r3, #0
	str r3, [r2, #0xb0]
	add r2, r1, #0x4000000
	ldr r1, _02007538 ; =0x81400001
	str r3, [r2, #4]
	str r1, [r2, #8]
_02007530:
	bl func_0200ee60
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_020074d4
_02007538: .word 0x81400001

	.global func_0200753c
	arm_func_start func_0200753c
func_0200753c: ; 0x0200753c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0200ee4c
	mov r1, #6
	mul r1, r4, r1
	add r1, r1, #5
	mov r1, r1, lsl #0x1
	add r1, r1, #0x4000000
	ldrh r2, [r1, #0xb0]
	cmp r4, #0
	bic r2, r2, #0x3a00
	strh r2, [r1, #0xb0]
	ldrh r2, [r1, #0xb0]
	bic r2, r2, #0x8000
	strh r2, [r1, #0xb0]
	ldrh r2, [r1, #0xb0]
	ldrh r1, [r1, #0xb0]
	bne _020075ac
	mov r1, #0xc
	mul r2, r4, r1
	add r1, r2, #0xb0
	add r2, r2, #0x4000000
	mov r3, #0
	str r3, [r2, #0xb0]
	add r2, r1, #0x4000000
	ldr r1, _020075b4 ; =0x81400001
	str r3, [r2, #4]
	str r1, [r2, #8]
_020075ac:
	bl func_0200ee60
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0200753c
_020075b4: .word 0x81400001

	.global func_020075b8
	arm_func_start func_020075b8
func_020075b8: ; 0x020075b8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r5, _02007638 ; =0x040000b8
	mov r7, r0
	mov r6, r1
	mov r4, #0
_020075cc:
	cmp r4, r7
	beq _02007624
	ldr r0, [r5]
	tst r0, #0x80000000
	andne r0, r0, #0x38000000
	cmpne r0, r6
	beq _02007624
	cmp r0, #0x8000000
	cmpeq r6, #0x10000000
	beq _02007624
	cmp r0, #0x10000000
	cmpeq r6, #0x8000000
	beq _02007624
	cmp r0, #0x18000000
	cmpne r0, #0x20000000
	cmpne r0, #0x28000000
	cmpne r0, #0x30000000
	cmpne r0, #0x38000000
	cmpne r0, #0x8000000
	cmpne r0, #0x10000000
	bne _02007624
	bl func_0200f248
_02007624:
	add r4, r4, #1
	cmp r4, #3
	add r5, r5, #0xc
	blt _020075cc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_020075b8
_02007638: .word 0x040000b8

	.global func_0200763c
	arm_func_start func_0200763c
func_0200763c: ; 0x0200763c
	stmdb sp!, {r3, lr}
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	cmp r3, #0
	and ip, r1, #0xff000000
	beq _02007660
	cmp r3, #0x800000
	subeq r1, r1, r2
	b _02007664
_02007660:
	add r1, r1, r2
_02007664:
	cmp ip, #0x4000000
	and r0, r1, #0xff000000
	beq _02007688
	cmp ip, #0x8000000
	bhs _02007688
	cmp r0, #0x4000000
	beq _02007688
	cmp r0, #0x8000000
	ldmloia sp!, {r3, pc}
_02007688:
	bl func_0200f248
	ldmia sp!, {r3, pc}
	arm_func_end func_0200763c

	.global func_02007690
	arm_func_start func_02007690
func_02007690: ; 0x02007690
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r2, #0
	bne _020076b4
	cmp r3, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [sp, #8]
	blx r3
	ldmia sp!, {r4, pc}
_020076b4:
	ldr r0, _0200777c ; =data_027e0200
_020076b8:
	ldr ip, [r0]
	cmp ip, #0
	bne _020076b8
	ldr ip, _02007780 ; =0x04000600
_020076c8:
	ldr r0, [ip]
	and r0, r0, #0x7000000
	mov r0, r0, lsr #0x18
	tst r0, #2
	beq _020076c8
	ldr ip, _0200777c ; =data_027e0200
	mov r0, #1
	str r0, [ip]
	str r4, [ip, #4]
	str r1, [ip, #8]
	str r2, [ip, #0xc]
	str r3, [ip, #0x10]
	ldr lr, [sp, #8]
	mov r0, r4
	mov r3, #0
	str lr, [ip, #0x14]
	bl func_0200763c
	mov r0, r4
	bl func_020074d4
	bl func_0200ee4c
	ldr r1, _02007780 ; =0x04000600
	mov r4, r0
	ldr r0, [r1]
	ldr r1, _0200777c ; =data_027e0200
	and r0, r0, #0xc0000000
	mov r2, r0, lsr #0x1e
	mov r0, #0x200000
	str r2, [r1, #0x18]
	bl func_0200c2ac
	ldr r1, _0200777c ; =data_027e0200
	ldr r2, _02007780 ; =0x04000600
	str r0, [r1, #0x1c]
	ldr r0, [r2]
	ldr r1, _02007784 ; =func_02007788
	bic r0, r0, #0xc0000000
	orr r3, r0, #0x40000000
	mov r0, #0x200000
	str r3, [r2]
	bl func_0200c224
	mov r0, #0x200000
	bl func_0200c3f4
	bl func_02007788
	mov r0, r4
	bl func_0200ee60
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02007690
_0200777c: .word data_027e0200
_02007780: .word 0x04000600
_02007784: .word func_02007788

	.global func_02007788
	arm_func_start func_02007788
func_02007788: ; 0x02007788
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _02007824 ; =data_027e0200
	ldr r5, [r0, #0xc]
	cmp r5, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02007824 ; =data_027e0200
	cmp r5, #0x1d8
	ldr r1, [r0, #0xc]
	movhs r5, #0x1d8
	ldr r4, [r0, #8]
	subs r1, r1, r5
	str r1, [r0, #0xc]
	add r1, r4, r5
	str r1, [r0, #8]
	bne _02007800
	ldr r0, [r0, #4]
	ldr r1, _02007828 ; =func_02007834
	mov r2, #0
	bl func_0200c338
	ldr r0, _02007824 ; =data_027e0200
	mov r3, #0x3bc00000
	rsb r3, r3, #0
	ldr r0, [r0, #4]
	ldr r2, _0200782c ; =0x04000400
	mov r1, r4
	orr r3, r3, r5, lsr #2
	bl func_01ffa29c
	mov r0, #0x200000
	bl func_0200c454
	ldmia sp!, {r3, r4, r5, pc}
_02007800:
	ldr r3, _02007830 ; =0x84400000
	ldr r0, [r0, #4]
	ldr r2, _0200782c ; =0x04000400
	mov r1, r4
	orr r3, r3, r5, lsr #2
	bl func_01ffa29c
	mov r0, #0x200000
	bl func_0200c454
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02007788
_02007824: .word data_027e0200
_02007828: .word func_02007834
_0200782c: .word 0x04000400
_02007830: .word 0x84400000

	.global func_02007834
	arm_func_start func_02007834
func_02007834: ; 0x02007834
	stmdb sp!, {r3, lr}
	mov r0, #0x200000
	bl func_0200c424
	ldr r2, _0200788c ; =0x04000600
	ldr r0, _02007890 ; =data_027e0200
	ldr r1, [r2]
	ldr r3, [r0, #0x18]
	bic r1, r1, #0xc0000000
	orr r1, r1, r3, lsl #30
	str r1, [r2]
	ldr r1, [r0, #0x1c]
	mov r0, #0x200000
	bl func_0200c224
	ldr r0, _02007890 ; =data_027e0200
	mov r1, #0
	str r1, [r0]
	ldr r1, [r0, #0x10]
	ldr r0, [r0, #0x14]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02007834
_0200788c: .word 0x04000600
_02007890: .word data_027e0200

	.global func_02007894
	arm_func_start func_02007894
func_02007894: ; 0x02007894
	stmdb sp!, {r3, lr}
	ldr r0, _020078bc ; =data_027e0200
	mov r1, #0
	str r1, [r0]
	ldr r1, [r0, #0x10]
	ldr r0, [r0, #0x14]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02007894
_020078bc: .word data_027e0200

	.global func_020078c0
	arm_func_start func_020078c0
func_020078c0: ; 0x020078c0
	mov r3, #0
_020078c4:
	cmp r3, r2
	strlth r0, [r1, r3]
	addlt r3, r3, #2
	blt _020078c4
	bx lr
	arm_func_end func_020078c0

	.global func_020078d8
	arm_func_start func_020078d8
func_020078d8: ; 0x020078d8
	mov ip, #0
_020078dc:
	cmp ip, r2
	ldrlth r3, [r0, ip]
	strlth r3, [r1, ip]
	addlt ip, ip, #2
	blt _020078dc
	bx lr
	arm_func_end func_020078d8

	.global func_020078f4
	arm_func_start func_020078f4
func_020078f4: ; 0x020078f4
	add ip, r1, r2
_020078f8:
	cmp r1, ip
	stmltia r1!, {r0}
	blt _020078f8
	bx lr
	arm_func_end func_020078f4

	.global func_02007908
	arm_func_start func_02007908
func_02007908: ; 0x02007908
	add ip, r1, r2
_0200790c:
	cmp r1, ip
	ldmltia r0!, {r2}
	stmltia r1!, {r2}
	blt _0200790c
	bx lr
	arm_func_end func_02007908

	.global func_02007920
	arm_func_start func_02007920
func_02007920: ; 0x02007920
	add ip, r0, r2
_02007924:
	cmp r0, ip
	ldmltia r0!, {r2}
	strlt r2, [r1]
	blt _02007924
	bx lr
	arm_func_end func_02007920

	.global func_02007938
	arm_func_start func_02007938
func_02007938: ; 0x02007938
	stmdb sp!, {r4, r5, r6, r7, r8, r9}
	add r9, r1, r2
	mov ip, r2, lsr #0x5
	add ip, r1, ip, lsl #5
	mov r2, r0
	mov r3, r2
	mov r4, r2
	mov r5, r2
	mov r6, r2
	mov r7, r2
	mov r8, r2
_02007964:
	cmp r1, ip
	stmltia r1!, {r0, r2, r3, r4, r5, r6, r7, r8}
	blt _02007964
_02007970:
	cmp r1, r9
	stmltia r1!, {r0}
	blt _02007970
	ldmia sp!, {r4, r5, r6, r7, r8, r9}
	bx lr
	arm_func_end func_02007938

	.global func_02007984
	arm_func_start func_02007984
func_02007984: ; 0x02007984
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10}
	add r10, r1, r2
	mov ip, r2, lsr #0x5
	add ip, r1, ip, lsl #5
_02007994:
	cmp r1, ip
	ldmltia r0!, {r2, r3, r4, r5, r6, r7, r8, r9}
	stmltia r1!, {r2, r3, r4, r5, r6, r7, r8, r9}
	blt _02007994
_020079a4:
	cmp r1, r10
	ldmltia r0!, {r2}
	stmltia r1!, {r2}
	blt _020079a4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10}
	bx lr
	arm_func_end func_02007984

	.global func_020079bc
	arm_func_start func_020079bc
func_020079bc: ; 0x020079bc
	ldmia r0!, {r2, r3, ip}
	stmia r1!, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	stmia r1!, {r2, r3, ip}
	ldmia r0!, {r2, r3}
	stmia r1!, {r2, r3}
	bx lr
	arm_func_end func_020079bc

	.global func_020079d8
	arm_func_start func_020079d8
func_020079d8: ; 0x020079d8
	ldmia r0!, {r2, r3, ip}
	stmia r1!, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	stmia r1!, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	stmia r1!, {r2, r3, ip}
	bx lr
	arm_func_end func_020079d8

	.global func_020079f4
	arm_func_start func_020079f4
func_020079f4: ; 0x020079f4
	ldmia r0!, {r2, r3, ip}
	stmia r1!, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	stmia r1!, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	stmia r1!, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	stmia r1!, {r2, r3, ip}
	bx lr
	arm_func_end func_020079f4

	.global func_02007a18
	arm_func_start func_02007a18
func_02007a18: ; 0x02007a18
	ldmia r0!, {r2, r3, ip}
	stmia r1!, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	stmia r1!, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	stmia r1!, {r2, r3, ip}
	ldmia r0!, {r2, r3, ip}
	stmia r1!, {r2, r3, ip}
	ldmia r0, {r0, r2, r3, ip}
	stmia r1!, {r0, r2, r3, ip}
	bx lr
	arm_func_end func_02007a18

	.global func_02007a44
	arm_func_start func_02007a44
func_02007a44: ; 0x02007a44
	cmp r2, #0
	bxeq lr
	tst r0, #1
	beq _02007a70
	ldrh ip, [r0, #-1]
	and ip, ip, #0xff
	orr r3, ip, r1, lsl #8
	strh r3, [r0, #-1]
	add r0, r0, #1
	subs r2, r2, #1
	bxeq lr
_02007a70:
	cmp r2, #2
	blo _02007ab8
	orr r1, r1, r1, lsl #8
	tst r0, #2
	beq _02007a90
	strh r1, [r0], #2
	subs r2, r2, #2
	bxeq lr
_02007a90:
	orr r1, r1, r1, lsl #16
	bics r3, r2, #3
	beq _02007ab0
	sub r2, r2, r3
	add ip, r3, r0
_02007aa4:
	str r1, [r0], #4
	cmp r0, ip
	blo _02007aa4
_02007ab0:
	tst r2, #2
	strneh r1, [r0], #2
_02007ab8:
	tst r2, #1
	bxeq lr
	ldrh r3, [r0]
	and r3, r3, #0xff00
	and r1, r1, #0xff
	orr r1, r1, r3
	strh r1, [r0]
	bx lr
	arm_func_end func_02007a44

	.global func_02007ad8
	arm_func_start func_02007ad8
func_02007ad8: ; 0x02007ad8
	cmp r2, #0
	bxeq lr
	tst r1, #1
	beq _02007b18
	ldrh ip, [r1, #-1]
	and ip, ip, #0xff
	tst r0, #1
	ldrneh r3, [r0, #-1]
	movne r3, r3, lsr #0x8
	ldreqh r3, [r0]
	orr r3, ip, r3, lsl #8
	strh r3, [r1, #-1]
	add r0, r0, #1
	add r1, r1, #1
	subs r2, r2, #1
	bxeq lr
_02007b18:
	eor ip, r1, r0
	tst ip, #1
	beq _02007b6c
	bic r0, r0, #1
	ldrh ip, [r0], #2
	mov r3, ip, lsr #0x8
	subs r2, r2, #2
	blo _02007b50
_02007b38:
	ldrh ip, [r0], #2
	orr ip, r3, ip, lsl #8
	strh ip, [r1], #2
	mov r3, ip, lsr #0x10
	subs r2, r2, #2
	bhs _02007b38
_02007b50:
	tst r2, #1
	bxeq lr
	ldrh ip, [r1]
	and ip, ip, #0xff00
	orr ip, ip, r3
	strh ip, [r1]
	bx lr
_02007b6c:
	tst ip, #2
	beq _02007b98
	bics r3, r2, #1
	beq _02007be4
	sub r2, r2, r3
	add ip, r3, r1
_02007b84:
	ldrh r3, [r0], #2
	strh r3, [r1], #2
	cmp r1, ip
	blo _02007b84
	b _02007be4
_02007b98:
	cmp r2, #2
	blo _02007be4
	tst r1, #2
	beq _02007bb8
	ldrh r3, [r0], #2
	strh r3, [r1], #2
	subs r2, r2, #2
	bxeq lr
_02007bb8:
	bics r3, r2, #3
	beq _02007bd8
	sub r2, r2, r3
	add ip, r3, r1
_02007bc8:
	ldr r3, [r0], #4
	str r3, [r1], #4
	cmp r1, ip
	blo _02007bc8
_02007bd8:
	tst r2, #2
	ldrneh r3, [r0], #2
	strneh r3, [r1], #2
_02007be4:
	tst r2, #1
	bxeq lr
	ldrh r2, [r1]
	ldrh r0, [r0]
	and r2, r2, #0xff00
	and r0, r0, #0xff
	orr r0, r2, r0
	strh r0, [r1]
	bx lr
	arm_func_end func_02007ad8

	.global func_02007c08
	thumb_func_start func_02007c08
func_02007c08: ; 0x02007c08
	mov r1, #0
	mov r2, #0
	mov r3, #0
	stmia r0!, {r1, r2, r3}
	stmia r0!, {r1, r2, r3}
	stmia r0!, {r1, r2, r3}
	bx lr
	.align 2, 0
	thumb_func_end func_02007c08

	.global func_02007c18
	arm_func_start func_02007c18
func_02007c18: ; 0x02007c18
	.word 0xe1010090
	bx lr
	arm_func_end func_02007c18

	.global func_02007c20
	arm_func_start func_02007c20
func_02007c20: ; 0x02007c20
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, [r0], #4
	mov r2, r5, lsr #0x8
_02007c2c:
	cmp r2, #0
	ble _02007cac
	ldrb lr, [r0], #1
	mov r4, #8
_02007c3c:
	subs r4, r4, #1
	blt _02007c2c
	tst lr, #0x80
	bne _02007c60
	ldrb r6, [r0], #1
	.word 0xe1416096
	add r1, r1, #1
	sub r2, r2, #1
	b _02007c9c
_02007c60:
	ldrb r5, [r0]
	mov r6, #3
	add r3, r6, r5, asr #4
	ldrb r6, [r0], #1
	and r5, r6, #0xf
	mov ip, r5, lsl #0x8
	ldrb r6, [r0], #1
	orr r5, r6, ip
	add ip, r5, #1
	sub r2, r2, r3
_02007c88:
	ldrb r5, [r1, -ip]
	.word 0xe1415095
	add r1, r1, #1
	subs r3, r3, #1
	bgt _02007c88
_02007c9c:
	cmp r2, #0
	movgt lr, lr, lsl #0x1
	bgt _02007c3c
	b _02007c2c
_02007cac:
	ldmia sp!, {r4, r5, r6, lr}
	bx lr
	arm_func_end func_02007c20

	.global func_02007cb4
	arm_func_start func_02007cb4
func_02007cb4: ; 0x02007cb4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #4
	add r2, r0, #4
	add r7, r2, #1
	ldrb r10, [r0]
	and r4, r10, #0xf
	mov r3, #0
	mov lr, #0
	and r10, r4, #7
	add r11, r10, #4
	str r11, [sp]
	ldr r10, [r0]
	mov ip, r10, lsr #0x8
	ldrb r10, [r2]
	add r10, r10, #1
	add r0, r2, r10, lsl #1
	mov r2, r7
_02007cf8:
	cmp ip, #0
	ble _02007d80
	mov r8, #0x20
	ldr r5, [r0], #4
_02007d08:
	subs r8, r8, #1
	blt _02007cf8
	mov r10, #1
	and r9, r10, r5, lsr #31
	ldrb r6, [r2]
	mov r6, r6, lsl sb
	mov r10, r2, lsr #0x1
	mov r10, r10, lsl #0x1
	ldrb r11, [r2]
	and r11, r11, #0x3f
	add r11, r11, #1
	add r10, r10, r11, lsl #1
	add r2, r10, r9
	tst r6, #0x80
	beq _02007d70
	mov r3, r3, lsr r4
	ldrb r10, [r2]
	rsb r11, r4, #0x20
	orr r3, r3, r10, lsl r11
	mov r2, r7
	add lr, lr, #1
	ldr r11, [sp]
	cmp lr, r11
	streq r3, [r1], #4
	subeq ip, ip, #4
	moveq lr, #0
_02007d70:
	cmp ip, #0
	movgt r5, r5, lsl #0x1
	bgt _02007d08
	b _02007cf8
_02007d80:
	add sp, sp, #4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	bx lr
	arm_func_end func_02007cb4

	.global func_02007d8c
	arm_func_start func_02007d8c
func_02007d8c: ; 0x02007d8c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	mov r6, r0
	mov r7, r3
	mvn r1, #0
	mov r4, r2
	bl func_020075b8
	mov r0, r6
	mov r1, r5
	mov r2, r7
	mov r3, #0x1000000
	bl func_0200763c
	cmp r7, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r6, r6, lsl #1
	add r0, r0, #2
	mov r0, r0, lsl #0x2
	add r0, r0, #0xb0
	add r1, r0, #0x4000000
_02007dd8:
	ldr r0, [r1]
	tst r0, #0x80000000
	bne _02007dd8
	ldr r3, _02007dfc ; =0xaf000001
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_01ffa29c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_02007d8c
_02007dfc: .word 0xaf000001

	.global func_02007e00
	arm_func_start func_02007e00
func_02007e00: ; 0x02007e00
	str r1, [r0]
	ldr r2, [r2]
	mov r1, #0
	mov r2, r2, lsr #0x8
	str r2, [r0, #4]
	strb r1, [r0, #0xb]
	strb r1, [r0, #0xc]
	strb r1, [r0, #0xd]
	strb r1, [r0, #0xe]
	strh r1, [r0, #8]
	strb r1, [r0, #0xa]
	bx lr
	arm_func_end func_02007e00

	.global func_02007e30
	arm_func_start func_02007e30
func_02007e30: ; 0x02007e30
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10}
	ldr r3, [r0]
	ldr r4, [r0, #4]
	ldrb r5, [r0, #0xb]
	ldrb r6, [r0, #0xc]
	ldrb r7, [r0, #0xd]
	ldrb r8, [r0, #0xe]
_02007e4c:
	cmp r4, #0
	ble _02007f0c
	cmp r6, #0
	beq _02007ef4
_02007e5c:
	cmp r2, #0
	beq _02007f0c
	tst r5, #0x80
	bne _02007e84
	ldrb r9, [r1], #1
	sub r4, r4, #1
	sub r2, r2, #1
	.word 0xe1439099
	add r3, r3, #1
	b _02007ee0
_02007e84:
	cmp r8, #0
	bne _02007e98
	ldrb r7, [r1], #1
	mov r8, #1
	sub r2, r2, #1
_02007e98:
	cmp r2, #0
	beq _02007f0c
	and r9, r7, #0xf
	mov r10, r9, lsl #0x8
	ldrb r9, [r1], #1
	mov r8, #0
	sub r2, r2, #1
	orr r9, r9, r10
	add r9, r9, #1
	mov r10, #3
	adds r7, r10, r7, asr #4
	beq _02007ee0
_02007ec8:
	ldrb r10, [r3, -r9]
	sub r4, r4, #1
	.word 0xe143a09a
	add r3, r3, #1
	subs r7, r7, #1
	bgt _02007ec8
_02007ee0:
	cmp r4, #0
	beq _02007f0c
	mov r5, r5, lsl #0x1
	subs r6, r6, #1
	bne _02007e5c
_02007ef4:
	cmp r2, #0
	beq _02007f0c
	ldrb r5, [r1], #1
	mov r6, #8
	sub r2, r2, #1
	b _02007e4c
_02007f0c:
	str r3, [r0]
	str r4, [r0, #4]
	strb r5, [r0, #0xb]
	strb r6, [r0, #0xc]
	strb r7, [r0, #0xd]
	strb r8, [r0, #0xe]
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10}
	bx lr
	arm_func_end func_02007e30

	.global func_02007f30
	arm_func_start func_02007f30
func_02007f30: ; 0x02007f30
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, ip, lr}
	ldr r3, [r0]
	ldr r4, [r0, #4]
	ldrb r5, [r0, #0xb]
	ldrb r6, [r0, #0xc]
	ldrb r7, [r0, #0xd]
	ldrb r8, [r0, #0xe]
	ldrh r9, [r0, #8]
	ldrb r10, [r0, #0xa]
_02007f54:
	cmp r4, #0
	ble _02008068
	cmp r6, #0
	beq _02008050
_02007f64:
	cmp r2, #0
	beq _02008068
	tst r5, #0x80
	bne _02007fa0
	ldrb r11, [r1], #1
	sub r2, r2, #1
	orr r9, r9, r11, lsl r10
	add r10, r10, #8
	cmp r10, #0x10
	bne _0200803c
	strh r9, [r3], #2
	sub r4, r4, #2
	mov r9, #0
	mov r10, #0
	b _0200803c
_02007fa0:
	cmp r8, #0
	bne _02007fb4
	ldrb r7, [r1], #1
	mov r8, #1
	sub r2, r2, #1
_02007fb4:
	cmp r2, #0
	beq _02008068
	and r11, r7, #0xf
	mov ip, r11, lsl #0x8
	ldrb r11, [r1], #1
	mov r8, #0
	sub r2, r2, #1
	orr r11, r11, ip
	add r11, r11, #1
	mov ip, #3
	adds r7, ip, r7, asr #4
	beq _0200803c
_02007fe4:
	subs ip, r11, r10, lsr #3
	bne _02007ff8
	and lr, r9, #0xf
	orr r9, r9, lr, lsl #8
	b _02008018
_02007ff8:
	add lr, ip, #1
	mov lr, lr, lsr #0x1
	sub lr, r3, lr, lsl #1
	ldrh lr, [lr]
	tst ip, #1
	movne lr, lr, lsr #0x8
	andeq lr, lr, #0xff
	orr r9, r9, lr, lsl r10
_02008018:
	add r10, r10, #8
	cmp r10, #0x10
	bne _02008034
	strh r9, [r3], #2
	sub r4, r4, #2
	mov r9, #0
	mov r10, #0
_02008034:
	subs r7, r7, #1
	bgt _02007fe4
_0200803c:
	cmp r4, #0
	beq _02008068
	mov r5, r5, lsl #0x1
	subs r6, r6, #1
	bne _02007f64
_02008050:
	cmp r2, #0
	beq _02008068
	ldrb r5, [r1], #1
	mov r6, #8
	sub r2, r2, #1
	b _02007f54
_02008068:
	str r3, [r0]
	str r4, [r0, #4]
	strb r5, [r0, #0xb]
	strb r6, [r0, #0xc]
	strb r7, [r0, #0xd]
	strb r8, [r0, #0xe]
	strh r9, [r0, #8]
	strb r10, [r0, #0xa]
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, ip, lr}
	bx lr
	arm_func_end func_02007f30

	.global func_02008094
	thumb_func_start func_02008094
func_02008094: ; 0x02008094
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x68
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [sp, #0x80]
	ldr r1, _020083c4 ; =data_02058e7c
	str r3, [sp, #8]
	str r0, [r1, #0xc]
	mov r1, #3
	lsl r1, r1, #0xc
	add r7, r2, #0
	add r2, r0, r1
	ldr r1, _020083c4 ; =data_02058e7c
	mov r5, #0
	str r2, [r1, #4]
	mov r1, #0x32
	lsl r1, r1, #8
	add r1, r0, r1
	ldr r0, _020083c4 ; =data_02058e7c
	add r4, r5, #0
	str r1, [r0, #8]
	ldr r0, [sp, #8]
	mov r1, #1
	lsl r1, r0
	ldr r0, _020083c4 ; =data_02058e7c
	str r5, [sp, #0x28]
	strh r1, [r0, #2]
	ldrh r0, [r0, #2]
	str r0, [sp, #0x4c]
	lsl r0, r0, #0x11
	lsr r0, r0, #0x10
	cmp r0, #0
	ble _02008122
	ldr r3, _020083c8 ; =data_020551d4
	add r2, sp, #0x50
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	str r5, [sp, #0x24]
_020080e8:
	ldr r0, _020083c4 ; =data_02058e7c
	add r3, sp, #0x50
	ldr r1, [r0, #0xc]
	ldr r0, [sp, #0x24]
	add r0, r1, r0
	add r2, r0, #0
	str r0, [sp, #0x30]
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x30]
	strh r1, [r0, #4]
	ldr r0, [sp, #0x24]
	add r0, #0x18
	str r0, [sp, #0x24]
	add r0, r1, #0
	add r0, r0, #1
	str r0, [sp, #0x28]
	ldr r0, _020083c4 ; =data_02058e7c
	ldrh r0, [r0, #2]
	lsl r0, r0, #0x11
	lsr r1, r0, #0x10
	ldr r0, [sp, #0x28]
	cmp r0, r1
	blt _020080e8
_02008122:
	ldr r0, [sp, #8]
	cmp r0, #8
	bne _0200814c
	ldr r0, [sp, #4]
	mov r3, #0
	cmp r0, #0
	bls _02008190
_02008130:
	ldr r0, _020083c4 ; =data_02058e7c
	mov r1, #0x18
	ldr r2, [r0, #0xc]
	ldr r0, [sp]
	ldrb r0, [r0, r3]
	add r3, r3, #1
	mul r1, r0
	ldr r0, [r2, r1]
	add r0, r0, #1
	str r0, [r2, r1]
	ldr r0, [sp, #4]
	cmp r3, r0
	blo _02008130
	b _02008190
_0200814c:
	ldr r1, [sp, #4]
	mov r0, #0
	cmp r1, #0
	bls _02008190
_02008154:
	ldr r1, [sp]
	ldrb r2, [r1, r0]
	mov r1, #0xf0
	and r1, r2
	lsl r1, r1, #0x14
	lsr r3, r1, #0x18
	ldr r1, _020083c4 ; =data_02058e7c
	ldr r2, [r1, #0xc]
	mov r1, #0x18
	mul r1, r3
	ldr r3, [r2, r1]
	add r3, r3, #1
	str r3, [r2, r1]
	ldr r1, _020083c4 ; =data_02058e7c
	ldr r3, [r1, #0xc]
	ldr r1, [sp]
	ldrb r2, [r1, r0]
	mov r1, #0xf
	add r0, r0, #1
	and r1, r2
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	mov r2, #0x18
	mul r2, r1
	ldr r1, [r3, r2]
	add r1, r1, #1
	str r1, [r3, r2]
	ldr r1, [sp, #4]
	cmp r0, r1
	blo _02008154
_02008190:
	mov r2, #0
	mvn r2, r2
	str r2, [sp, #0x2c]
_02008196:
	ldr r0, [sp, #0x4c]
	mov r1, #0
	cmp r0, #0
	ble _020081be
	ldr r0, _020083c4 ; =data_02058e7c
	ldr r0, [r0, #0xc]
_020081a2:
	ldr r3, [r0]
	cmp r3, #0
	beq _020081b4
	mov r3, #6
	ldrsh r3, [r0, r3]
	cmp r3, #0
	bne _020081b4
	add r2, r1, #0
	b _020081be
_020081b4:
	ldr r3, [sp, #0x4c]
	add r1, r1, #1
	add r0, #0x18
	cmp r1, r3
	blt _020081a2
_020081be:
	lsl r0, r2, #0x10
	lsr r6, r0, #0x10
	ldr r0, [sp, #0x4c]
	cmp r6, r0
	bge _02008204
	ldr r0, _020083c4 ; =data_02058e7c
	add r1, r6, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #0x20]
	mov r0, #0x18
	mul r1, r0
	ldr r0, [sp, #0x20]
	add r0, r0, r1
_020081d8:
	ldr r1, [r0]
	str r1, [sp, #0x34]
	cmp r1, #0
	beq _020081fa
	mov r1, #6
	ldrsh r1, [r0, r1]
	cmp r1, #0
	bne _020081fa
	mov r1, #0x18
	add r3, r2, #0
	mul r3, r1
	ldr r1, [sp, #0x20]
	ldr r3, [r1, r3]
	ldr r1, [sp, #0x34]
	cmp r1, r3
	bhs _020081fa
	add r2, r6, #0
_020081fa:
	ldr r1, [sp, #0x4c]
	add r6, r6, #1
	add r0, #0x18
	cmp r6, r1
	blt _020081d8
_02008204:
	ldr r0, [sp, #0x4c]
	mov r1, #0
	cmp r0, #0
	ble _02008230
	ldr r0, _020083c4 ; =data_02058e7c
	ldr r0, [r0, #0xc]
_02008210:
	ldr r3, [r0]
	cmp r3, #0
	beq _02008226
	mov r3, #6
	ldrsh r3, [r0, r3]
	cmp r3, #0
	bne _02008226
	cmp r1, r2
	beq _02008226
	str r1, [sp, #0x2c]
	b _02008230
_02008226:
	ldr r3, [sp, #0x4c]
	add r1, r1, #1
	add r0, #0x18
	cmp r1, r3
	blt _02008210
_02008230:
	ldr r0, [sp, #0x2c]
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	ldr r0, [sp, #0x4c]
	cmp r3, r0
	bge _0200827c
	ldr r0, _020083c4 ; =data_02058e7c
	add r1, r3, #0
	ldr r0, [r0, #0xc]
	str r0, [sp, #0x1c]
	mov r0, #0x18
	mul r1, r0
	ldr r0, [sp, #0x1c]
	add r6, r0, r1
_0200824c:
	ldr r0, [r6]
	str r0, [sp, #0x38]
	cmp r0, #0
	beq _02008272
	mov r0, #6
	ldrsh r0, [r6, r0]
	cmp r0, #0
	bne _02008272
	ldr r0, [sp, #0x2c]
	mov r1, #0x18
	mul r1, r0
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, r1]
	ldr r0, [sp, #0x38]
	cmp r0, r1
	bhs _02008272
	cmp r3, r2
	beq _02008272
	str r3, [sp, #0x2c]
_02008272:
	ldr r0, [sp, #0x4c]
	add r3, r3, #1
	add r6, #0x18
	cmp r3, r0
	blt _0200824c
_0200827c:
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bge _020082f0
	ldr r0, _020083c4 ; =data_02058e7c
	ldrh r1, [r0, #2]
	ldr r0, [sp, #0x4c]
	cmp r0, r1
	bne _020082e6
	mov r3, #0x18
	add r0, r2, #0
	mul r0, r3
	ldr r1, [sp, #0x4c]
	str r0, [sp, #0x3c]
	add r0, r1, #0
	ldr r1, _020083c4 ; =data_02058e7c
	mul r0, r3
	ldr r1, [r1, #0xc]
	ldr r3, [sp, #0x3c]
	ldr r3, [r1, r3]
	str r3, [r1, r0]
	lsl r1, r2, #0x10
	ldr r2, _020083c4 ; =data_02058e7c
	asr r1, r1, #0x10
	ldr r2, [r2, #0xc]
	add r2, r2, r0
	strh r1, [r2, #8]
	ldr r2, _020083c4 ; =data_02058e7c
	ldr r2, [r2, #0xc]
	add r2, r2, r0
	strh r1, [r2, #0xa]
	ldr r2, _020083c4 ; =data_02058e7c
	mov r1, #1
	ldr r2, [r2, #0xc]
	add r0, r2, r0
	strh r1, [r0, #0xe]
	ldr r0, _020083c4 ; =data_02058e7c
	ldr r2, [r0, #0xc]
	ldr r0, [sp, #0x3c]
	add r2, r2, r0
	ldr r0, [sp, #0x4c]
	strh r0, [r2, #6]
	ldr r2, _020083c4 ; =data_02058e7c
	mov r0, #0
	ldr r3, [r2, #0xc]
	ldr r2, [sp, #0x3c]
	add r2, r3, r2
	strb r0, [r2, #0x14]
	ldr r0, _020083c4 ; =data_02058e7c
	ldr r2, [r0, #0xc]
	ldr r0, [sp, #0x3c]
	add r0, r2, r0
	strh r1, [r0, #0xc]
	b _020083ac
_020082e6:
	sub r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x4c]
	b _020083ac
_020082f0:
	ldr r1, [sp, #0x2c]
	mov r0, #0x18
	add r3, r1, #0
	add r1, r2, #0
	mul r1, r0
	str r1, [sp, #0x14]
	mul r3, r0
	ldr r1, [sp, #0x4c]
	str r3, [sp, #0x18]
	mul r0, r1
	ldr r1, _020083c4 ; =data_02058e7c
	ldr r3, [r1, #0xc]
	ldr r1, [sp, #0x14]
	str r3, [sp, #0x40]
	ldr r6, [r3, r1]
	ldr r1, [sp, #0x18]
	ldr r1, [r3, r1]
	add r3, r6, r1
	ldr r1, [sp, #0x40]
	str r3, [r1, r0]
	ldr r1, _020083c4 ; =data_02058e7c
	ldr r1, [r1, #0xc]
	add r1, r1, r0
	strh r2, [r1, #8]
	ldr r1, _020083c4 ; =data_02058e7c
	ldr r1, [r1, #0xc]
	add r3, r1, r0
	ldr r1, [sp, #0x2c]
	strh r1, [r3, #0xa]
	ldr r1, _020083c4 ; =data_02058e7c
	ldr r3, [sp, #0x18]
	ldr r1, [r1, #0xc]
	add r3, r1, r3
	ldrh r3, [r3, #0xe]
	str r3, [sp, #0x44]
	ldr r3, [sp, #0x14]
	add r3, r1, r3
	ldrh r6, [r3, #0xe]
	ldr r3, [sp, #0x44]
	cmp r6, r3
	bls _0200834c
	add r3, r6, #1
	add r1, r1, r0
	str r3, [sp, #0x48]
	add r0, r3, #0
	b _02008354
_0200834c:
	add r3, r3, #1
	mov ip, r3
	add r1, r1, r0
	mov r0, ip
_02008354:
	strh r0, [r1, #0xe]
	ldr r0, _020083c4 ; =data_02058e7c
	ldr r1, [r0, #0xc]
	ldr r0, [sp, #0x18]
	add r1, r1, r0
	ldr r0, [sp, #0x4c]
	strh r0, [r1, #6]
	ldr r0, _020083c4 ; =data_02058e7c
	ldr r1, [r0, #0xc]
	ldr r0, [sp, #0x18]
	add r3, r1, r0
	mov r0, #6
	ldrsh r0, [r3, r0]
	ldr r3, [sp, #0x14]
	add r1, r1, r3
	strh r0, [r1, #6]
	ldr r1, _020083c4 ; =data_02058e7c
	mov r0, #0
	ldr r3, [r1, #0xc]
	ldr r1, [sp, #0x14]
	add r1, r3, r1
	strb r0, [r1, #0x14]
	ldr r1, _020083c4 ; =data_02058e7c
	mov r0, #1
	ldr r3, [r1, #0xc]
	ldr r1, [sp, #0x18]
	add r1, r3, r1
	strb r0, [r1, #0x14]
	ldr r1, [sp, #0x2c]
	lsl r0, r2, #0x10
	lsl r1, r1, #0x10
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	bl func_02008954
	ldr r0, [sp, #0x4c]
	mov r2, #0
	add r0, r0, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mvn r2, r2
	str r0, [sp, #0x4c]
	str r2, [sp, #0x2c]
	b _02008196
_020083ac:
	ldr r0, [sp, #0x4c]
	mov r1, #0
	bl func_020089a4
	ldr r0, [sp, #0x4c]
	bl func_020089e8
	ldr r0, [sp, #0x4c]
	bl func_02008590
	ldr r1, _020083c4 ; =data_02058e7c
	b _020083cc
	.align 2, 0
	thumb_func_end func_02008094
_020083c4: .word data_02058e7c
_020083c8: .word data_020551d4
_020083cc:
	mov r3, #4
	ldrb r0, [r1]
	sub r0, r0, #1
	strb r0, [r1]
	ldrb r2, [r1]
	ldr r0, [r1, #4]
	strb r2, [r0]
	ldr r0, [sp, #4]
	lsl r2, r0, #8
	mov r0, #0x20
	orr r2, r0
	ldr r0, [sp, #8]
	orr r0, r2
	str r0, [r7]
	ldrb r0, [r1]
	add r0, r0, #1
	lsl r6, r0, #1
	ldr r0, [sp, #4]
	add r2, r6, #4
	cmp r2, r0
	blo _020083fc
	add sp, #0x68
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020083fc:
	lsl r2, r6, #0x10
	lsr r2, r2, #0x10
	mov r0, #0
	cmp r2, #0
	ble _0200841c
_02008406:
	ldr r2, [r1, #4]
	ldrb r2, [r0, r2]
	add r0, r0, #1
	strb r2, [r7, r3]
	ldrb r2, [r1]
	add r3, r3, #1
	add r2, r2, #1
	lsl r2, r2, #0x11
	lsr r2, r2, #0x10
	cmp r0, r2
	blt _02008406
_0200841c:
	mov r0, #3
	tst r0, r3
	beq _02008444
	ldr r2, _0200858c ; =data_02058e7c
	mov r0, #0
	mov r6, #1
_02008428:
	add r1, r3, #0
	tst r1, r6
	beq _0200843a
	ldrb r1, [r2]
	add r1, r1, #1
	strb r1, [r2]
	ldrb r1, [r7, #4]
	add r1, r1, #1
	strb r1, [r7, #4]
_0200843a:
	strb r0, [r7, r3]
	add r3, r3, #1
	mov r1, #3
	tst r1, r3
	bne _02008428
_02008444:
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	cmp r0, #0
	bls _0200851c
_0200844e:
	ldr r0, [sp, #8]
	cmp r0, #8
	bne _020084a0
	ldr r2, [sp]
	ldr r1, [sp, #0x10]
	ldr r0, _0200858c ; =data_02058e7c
	ldrb r2, [r2, r1]
	mov r1, #0x18
	ldr r0, [r0, #0xc]
	mul r1, r2
	add r0, r0, r1
	ldrh r2, [r0, #0xc]
	add r1, r5, #0
	ldr r0, [r0, #0x10]
	lsl r1, r2
	add r5, r1, #0
	add r4, r4, r2
	orr r5, r0
	lsr r6, r4, #3
	ldr r0, [sp, #4]
	add r1, r3, r6
	cmp r1, r0
	blo _02008482
	add sp, #0x68
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02008482:
	mov r2, #0
	cmp r6, #0
	bls _0200849a
_02008488:
	add r2, r2, #1
	lsl r0, r2, #3
	sub r0, r4, r0
	add r1, r5, #0
	lsr r1, r0
	strb r1, [r7, r3]
	add r3, r3, #1
	cmp r2, r6
	blo _02008488
_0200849a:
	mov r0, #7
	and r4, r0
	b _02008510
_020084a0:
	mov r0, #0
	str r0, [sp, #0xc]
_020084a4:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _020084b4
	ldr r1, [sp]
	ldr r0, [sp, #0x10]
	ldrb r0, [r1, r0]
	lsl r0, r0, #0x14
	b _020084c0
_020084b4:
	ldr r1, [sp]
	ldr r0, [sp, #0x10]
	ldrb r1, [r1, r0]
	mov r0, #0xf
	and r0, r1
	lsl r0, r0, #0x18
_020084c0:
	lsr r1, r0, #0x18
	ldr r0, _0200858c ; =data_02058e7c
	mov r2, #0x18
	mul r2, r1
	ldr r0, [r0, #0xc]
	add r1, r5, #0
	add r0, r0, r2
	ldrh r2, [r0, #0xc]
	ldr r0, [r0, #0x10]
	lsl r1, r2
	add r5, r1, #0
	add r4, r4, r2
	orr r5, r0
	lsr r6, r4, #3
	ldr r0, [sp, #4]
	add r1, r3, r6
	cmp r1, r0
	blo _020084ea
	add sp, #0x68
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_020084ea:
	mov r2, #0
	cmp r6, #0
	bls _02008502
_020084f0:
	add r2, r2, #1
	lsl r0, r2, #3
	sub r0, r4, r0
	add r1, r5, #0
	lsr r1, r0
	strb r1, [r7, r3]
	add r3, r3, #1
	cmp r2, r6
	blo _020084f0
_02008502:
	mov r0, #7
	and r4, r0
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #2
	blt _020084a4
_02008510:
	ldr r0, [sp, #0x10]
	add r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [sp, #0x10]
	cmp r1, r0
	blo _0200844e
_0200851c:
	cmp r4, #0
	beq _0200853c
	ldr r0, [sp, #4]
	add r1, r3, #1
	cmp r1, r0
	blo _0200852e
	add sp, #0x68
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0200852e:
	add r0, r3, #0
	add r3, r1, #0
	mov r1, #8
	sub r1, r1, r4
	add r2, r5, #0
	lsl r2, r1
	strb r2, [r7, r0]
_0200853c:
	mov r0, #3
	tst r0, r3
	beq _02008550
	mov r2, #0
	mov r0, #3
_02008546:
	strb r2, [r7, r3]
	add r3, r3, #1
	add r1, r3, #0
	tst r1, r0
	bne _02008546
_02008550:
	ldr r0, _0200858c ; =data_02058e7c
	ldrb r0, [r0]
	add r0, r0, #1
	lsl r1, r0, #1
	asr r0, r1, #1
	lsr r0, r0, #0x1e
	add r0, r1, r0
	asr r0, r0, #2
	add r1, r0, #1
	lsr r0, r3, #2
	add r0, r0, #1
	cmp r1, r0
	bhs _02008586
	lsl r2, r1, #2
	add r5, r7, r2
_0200856e:
	ldrb r4, [r5]
	ldrb r2, [r5, #3]
	add r1, r1, #1
	strb r2, [r5]
	strb r4, [r5, #3]
	ldrb r4, [r5, #1]
	ldrb r2, [r5, #2]
	strb r2, [r5, #1]
	strb r4, [r5, #2]
	add r5, r5, #4
	cmp r1, r0
	blo _0200856e
_02008586:
	add r0, r3, #0
	add sp, #0x68
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0200858c: .word data_02058e7c

	.global func_02008590
	thumb_func_start func_02008590
func_02008590: ; 0x02008590
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	mov r1, #0
	mov r3, #1
	add r7, r0, #0
	ldr r4, _02008760 ; =data_02058e7c
	add r2, r1, #0
	add r0, r1, #0
	lsl r3, r3, #8
_020085a2:
	ldr r5, [r4, #4]
	add r1, r1, #1
	add r5, r5, r2
	strb r0, [r5, #1]
	ldr r6, [r4, #4]
	lsl r1, r1, #0x10
	add r5, r6, r2
	ldrb r5, [r5, #1]
	asr r1, r1, #0x10
	strb r5, [r6, r2]
	add r2, r2, #2
	cmp r1, r3
	blt _020085a2
	ldr r2, _02008764 ; =data_020551cc
	add r1, sp, #0xc
	ldrh r3, [r2]
	strh r3, [r1]
	ldrh r3, [r2, #2]
	ldrh r2, [r2, #4]
	strh r3, [r1, #2]
	strh r2, [r1, #4]
	ldr r2, _02008760 ; =data_02058e7c
	ldrh r4, [r1]
	ldr r6, [r2, #8]
	ldrh r3, [r1, #2]
	ldrh r2, [r1, #4]
	mov r1, #1
	add r5, r6, #0
	lsl r1, r1, #8
_020085dc:
	add r0, r0, #1
	strh r4, [r5]
	lsl r0, r0, #0x10
	strh r3, [r5, #2]
	strh r2, [r5, #4]
	asr r0, r0, #0x10
	add r5, r5, #6
	cmp r0, r1
	blt _020085dc
	ldr r0, _02008760 ; =data_02058e7c
	mov r1, #1
	strb r1, [r0]
	mov r1, #0
	strb r1, [r6]
	ldr r0, [r0, #8]
	strh r7, [r0, #4]
_020085fc:
	ldr r1, _02008760 ; =data_02058e7c
	mov r4, #0
	ldrb r0, [r1]
	add r2, r4, #0
	cmp r0, #0
	ble _0200862e
	ldr r1, [r1, #8]
_0200860a:
	ldrb r3, [r1]
	cmp r3, #0
	beq _02008616
	add r3, r4, #1
	lsl r3, r3, #0x18
	lsr r4, r3, #0x18
_02008616:
	ldrb r3, [r1, #1]
	cmp r3, #0
	beq _02008622
	add r3, r4, #1
	lsl r3, r3, #0x18
	lsr r4, r3, #0x18
_02008622:
	add r2, r2, #1
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add r1, r1, #6
	cmp r2, r0
	blt _0200860a
_0200862e:
	mov r1, #0
	mvn r1, r1
	mov r5, #0
	str r1, [sp, #4]
	cmp r0, #0
	ble _020086ec
	add r7, r5, #0
_0200863c:
	sub r0, r0, r5
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, _02008760 ; =data_02058e7c
	ldr r0, [r0, #8]
	add r1, r0, r7
	ldrb r0, [r0, r7]
	cmp r0, #0
	beq _02008690
	ldr r0, _02008760 ; =data_02058e7c
	ldrh r2, [r1, #2]
	mov r1, #0x18
	ldr r0, [r0, #0xc]
	mul r1, r2
	add r1, r0, r1
	mov r0, #0x16
	ldrsh r6, [r1, r0]
	add r0, r6, r4
	cmp r0, #0x40
	bgt _02008690
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	bl func_020087e8
	cmp r0, #0
	beq _02008690
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	ble _02008682
	str r5, [sp, #4]
	mov r0, #0
	str r0, [sp]
	b _02008690
_02008682:
	bne _02008690
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _02008690
	str r5, [sp, #4]
	mov r0, #0
	str r0, [sp]
_02008690:
	ldr r0, _02008760 ; =data_02058e7c
	ldr r0, [r0, #8]
	add r1, r0, r7
	ldrb r0, [r1, #1]
	cmp r0, #0
	beq _020086dc
	ldr r0, _02008760 ; =data_02058e7c
	ldrh r1, [r1, #4]
	ldr r2, [r0, #0xc]
	mov r0, #0x18
	mul r0, r1
	add r1, r2, r0
	mov r0, #0x16
	ldrsh r6, [r1, r0]
	add r0, r6, r4
	cmp r0, #0x40
	bgt _020086dc
	lsl r0, r6, #0x18
	lsr r0, r0, #0x18
	bl func_020087e8
	cmp r0, #0
	beq _020086dc
	mov r0, #0
	mvn r0, r0
	cmp r6, r0
	ble _020086ce
	str r5, [sp, #4]
	mov r0, #1
	str r0, [sp]
	b _020086dc
_020086ce:
	bne _020086dc
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _020086dc
	str r5, [sp, #4]
	mov r0, #1
	str r0, [sp]
_020086dc:
	add r0, r5, #1
	lsl r0, r0, #0x10
	asr r5, r0, #0x10
	ldr r0, _02008760 ; =data_02058e7c
	add r7, r7, #6
	ldrb r0, [r0]
	cmp r5, r0
	blt _0200863c
_020086ec:
	ldr r1, [sp, #4]
	cmp r1, #0
	blt _02008704
	add r0, r1, #0
	ldr r1, [sp]
	lsl r0, r0, #0x18
	lsl r1, r1, #0x18
	lsr r0, r0, #0x18
	lsr r1, r1, #0x18
	bl func_02008768
	b _020085fc
_02008704:
	mov r7, #0
	cmp r0, #0
	ble _0200875a
	ldr r1, _02008760 ; =data_02058e7c
	ldr r3, [r1, #8]
	ldr r4, [r1, #0xc]
_02008710:
	ldrb r5, [r3]
	mov r1, #0
	add r2, r1, #0
	cmp r5, #0
	beq _02008724
	ldrh r5, [r3, #2]
	mov r1, #0x18
	mul r1, r5
	add r1, r4, r1
	ldrh r1, [r1, #0x16]
_02008724:
	ldrb r5, [r3, #1]
	cmp r5, #0
	beq _0200873a
	ldrh r6, [r3, #4]
	mov r5, #0x18
	mul r5, r6
	add r5, r4, r5
	ldrh r5, [r5, #0x16]
	cmp r5, r1
	bls _0200873a
	mov r2, #1
_0200873a:
	cmp r1, #0
	bne _02008742
	cmp r2, #0
	beq _0200874e
_02008742:
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	add r1, r2, #0
	bl func_02008850
	b _020085fc
_0200874e:
	add r1, r7, #1
	lsl r1, r1, #0x10
	asr r7, r1, #0x10
	add r3, r3, #6
	cmp r7, r0
	blt _02008710
_0200875a:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_02008590
_02008760: .word data_02058e7c
_02008764: .word data_020551cc

	.global func_02008768
	thumb_func_start func_02008768
func_02008768: ; 0x02008768
	push {r3, r4, r5, r6, r7, lr}
	ldr r2, _020087e4 ; =data_02058e7c
	add r5, r0, #0
	add r6, r1, #0
	ldrb r4, [r2]
	bl func_02008850
	cmp r6, #0
	beq _0200878a
	ldr r1, _020087e4 ; =data_02058e7c
	mov r0, #0
	ldr r2, [r1, #8]
	mov r1, #6
	mul r1, r5
	add r1, r2, r1
	strb r0, [r1, #1]
	b _02008796
_0200878a:
	ldr r0, _020087e4 ; =data_02058e7c
	mov r2, #0
	ldr r1, [r0, #8]
	mov r0, #6
	mul r0, r5
	strb r2, [r1, r0]
_02008796:
	ldr r6, _020087e4 ; =data_02058e7c
	ldrb r0, [r6]
	cmp r4, r0
	bhs _020087e0
	mov r7, #0
_020087a0:
	mov r0, #6
	add r5, r4, #0
	mul r5, r0
	ldr r0, [r6, #8]
	ldrb r0, [r0, r5]
	cmp r0, #0
	beq _020087ba
	add r0, r4, #0
	mov r1, #0
	bl func_02008850
	ldr r0, [r6, #8]
	strb r7, [r0, r5]
_020087ba:
	ldr r0, [r6, #8]
	add r0, r0, r5
	ldrb r0, [r0, #1]
	cmp r0, #0
	beq _020087d4
	add r0, r4, #0
	mov r1, #1
	bl func_02008850
	ldr r0, [r6, #8]
	add r1, r0, r5
	mov r0, #0
	strb r0, [r1, #1]
_020087d4:
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldrb r0, [r6]
	cmp r4, r0
	blo _020087a0
_020087e0:
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_02008768
_020087e4: .word data_02058e7c

	.global func_020087e8
	thumb_func_start func_020087e8
func_020087e8: ; 0x020087e8
	push {r3, r4, r5, r6}
	mov r1, #0x40
	sub r0, r1, r0
	lsl r0, r0, #0x10
	asr r2, r0, #0x10
	ldr r0, _0200884c ; =data_02058e7c
	mov r1, #0
	ldrb r4, [r0]
	cmp r4, #0
	bls _02008844
	ldr r3, [r0, #8]
	mov r0, #6
_02008800:
	add r6, r1, #0
	mul r6, r0
	add r5, r3, r6
	ldrb r6, [r3, r6]
	cmp r6, #0
	beq _02008820
	sub r6, r4, r1
	cmp r6, r2
	bgt _0200881a
	sub r2, r2, #1
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	b _02008820
_0200881a:
	mov r0, #0
	pop {r3, r4, r5, r6}
	bx lr
_02008820:
	ldrb r5, [r5, #1]
	cmp r5, #0
	beq _0200883a
	sub r5, r4, r1
	cmp r5, r2
	bgt _02008834
	sub r2, r2, #1
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	b _0200883a
_02008834:
	mov r0, #0
	pop {r3, r4, r5, r6}
	bx lr
_0200883a:
	add r1, r1, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	cmp r1, r4
	blo _02008800
_02008844:
	mov r0, #1
	pop {r3, r4, r5, r6}
	bx lr
	nop
	thumb_func_end func_020087e8
_0200884c: .word data_02058e7c

	.global func_02008850
	thumb_func_start func_02008850
func_02008850: ; 0x02008850
	push {r4, r5, r6, r7}
	add r3, r0, #0
	add r2, r1, #0
	ldr r0, _0200894c ; =0x00000000
	beq _0200886c
	mov r1, #6
	add r4, r3, #0
	mul r4, r1
	ldr r1, _02008950 ; =data_02058e7c
	ldr r1, [r1, #8]
	add r1, r1, r4
	ldrh r4, [r1, #4]
	strb r0, [r1, #1]
	b _0200887c
_0200886c:
	mov r1, #6
	add r6, r3, #0
	mul r6, r1
	ldr r1, _02008950 ; =data_02058e7c
	ldr r5, [r1, #8]
	add r1, r5, r6
	ldrh r4, [r1, #2]
	strb r0, [r5, r6]
_0200887c:
	mov r1, #0x18
	mul r1, r4
	ldr r4, _02008950 ; =data_02058e7c
	mov r6, #8
	ldr r5, [r4, #0xc]
	add r7, r5, r1
	ldrsh r6, [r7, r6]
	mov r7, #0x18
	mul r7, r6
	add r5, r5, r7
	ldrh r5, [r5, #0xe]
	cmp r5, #0
	bne _020088c8
	ldrb r7, [r4]
	mov r5, #0x80
	orr r0, r5
	ldr r5, [r4, #4]
	lsl r7, r7, #1
	strb r6, [r5, r7]
	ldrb r7, [r4]
	mov r5, #6
	lsl r0, r0, #0x18
	add r6, r7, #0
	mul r6, r5
	ldr r5, [r4, #0xc]
	lsr r0, r0, #0x18
	add r7, r5, r1
	mov r5, #8
	ldrsh r5, [r7, r5]
	ldr r7, [r4, #8]
	lsl r5, r5, #0x18
	lsr r5, r5, #0x18
	add r7, r7, r6
	strh r5, [r7, #2]
	ldr r4, [r4, #8]
	mov r5, #0
	strb r5, [r4, r6]
	b _020088d4
_020088c8:
	ldrb r7, [r4]
	ldr r5, [r4, #8]
	mov r4, #6
	mul r4, r7
	add r4, r5, r4
	strh r6, [r4, #2]
_020088d4:
	ldr r4, _02008950 ; =data_02058e7c
	mov r6, #0xa
	ldr r5, [r4, #0xc]
	add r7, r5, r1
	ldrsh r6, [r7, r6]
	mov r7, #0x18
	mul r7, r6
	add r5, r5, r7
	ldrh r5, [r5, #0xe]
	cmp r5, #0
	bne _0200891e
	ldrb r7, [r4]
	mov r5, #0x40
	orr r0, r5
	lsl r7, r7, #1
	ldr r5, [r4, #4]
	add r7, r7, #1
	strb r6, [r5, r7]
	ldrb r6, [r4]
	mov r5, #6
	lsl r0, r0, #0x18
	mul r5, r6
	ldr r6, [r4, #0xc]
	lsr r0, r0, #0x18
	add r6, r6, r1
	mov r1, #0xa
	ldrsh r1, [r6, r1]
	lsl r1, r1, #0x18
	lsr r6, r1, #0x18
	ldr r1, [r4, #8]
	add r1, r1, r5
	strh r6, [r1, #4]
	ldr r1, [r4, #8]
	mov r6, #0
	add r1, r1, r5
	strb r6, [r1, #1]
	b _0200892a
_0200891e:
	ldrb r5, [r4]
	ldr r1, [r4, #8]
	mov r4, #6
	mul r4, r5
	add r1, r1, r4
	strh r6, [r1, #4]
_0200892a:
	ldr r4, _02008950 ; =data_02058e7c
	add r5, r0, #0
	ldrb r1, [r4]
	lsl r0, r3, #1
	add r0, r2, r0
	sub r1, r1, r3
	sub r1, r1, #1
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	orr r5, r1
	ldr r1, [r4, #4]
	strb r5, [r1, r0]
	ldrb r0, [r4]
	add r0, r0, #1
	strb r0, [r4]
	pop {r4, r5, r6, r7}
	bx lr
	.align 2, 0
	thumb_func_end func_02008850
_0200894c: .word 0x00000000
_02008950: .word data_02058e7c

	.global func_02008954
	thumb_func_start func_02008954
func_02008954: ; 0x02008954
	push {r3, r4, r5, lr}
	add r2, r0, #0
	ldr r0, _020089a0 ; =data_02058e7c
	mov r3, #0x18
	ldr r5, [r0, #0xc]
	mul r2, r3
	add r5, #0xc
	ldrh r4, [r5, r2]
	add r4, r4, #1
	strh r4, [r5, r2]
	add r4, r1, #0
	mul r4, r3
	ldr r3, [r0, #0xc]
	add r3, #0xc
	ldrh r1, [r3, r4]
	add r1, r1, #1
	strh r1, [r3, r4]
	ldr r0, [r0, #0xc]
	add r1, r0, r2
	ldrh r0, [r1, #0xe]
	cmp r0, #0
	beq _02008988
	ldrh r0, [r1, #8]
	ldrh r1, [r1, #0xa]
	bl func_02008954
_02008988:
	ldr r0, _020089a0 ; =data_02058e7c
	ldr r0, [r0, #0xc]
	add r1, r0, r4
	ldrh r0, [r1, #0xe]
	cmp r0, #0
	beq _0200899c
	ldrh r0, [r1, #8]
	ldrh r1, [r1, #0xa]
	bl func_02008954
_0200899c:
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_02008954
_020089a0: .word data_02058e7c

	.global func_020089a4
	thumb_func_start func_020089a4
func_020089a4: ; 0x020089a4
	push {r4, lr}
	add r4, r0, #0
	mov r2, #0x18
	ldr r0, _020089e4 ; =data_02058e7c
	mul r4, r2
	ldr r2, [r0, #0xc]
	lsl r3, r1, #1
	add r2, r2, r4
	ldrb r1, [r2, #0x14]
	orr r1, r3
	str r1, [r2, #0x10]
	ldr r0, [r0, #0xc]
	add r1, r0, r4
	ldrh r0, [r1, #0xe]
	cmp r0, #0
	beq _020089e2
	ldrh r0, [r1, #8]
	ldr r1, [r1, #0x10]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl func_020089a4
	ldr r0, _020089e4 ; =data_02058e7c
	ldr r0, [r0, #0xc]
	add r1, r0, r4
	ldrh r0, [r1, #0xa]
	ldr r1, [r1, #0x10]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl func_020089a4
_020089e2:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_020089a4
_020089e4: .word data_02058e7c

	.global func_020089e8
	thumb_func_start func_020089e8
func_020089e8: ; 0x020089e8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _02008a34 ; =data_02058e7c
	mov r1, #0x18
	ldr r0, [r0, #0xc]
	mul r5, r1
	add r1, r0, r5
	ldrh r0, [r1, #0xe]
	cmp r0, #0
	beq _02008a02
	cmp r0, #1
	beq _02008a06
	b _02008a0c
_02008a02:
	mov r0, #0
	pop {r3, r4, r5, pc}
_02008a06:
	mov r0, #0
	add r4, r0, #0
	b _02008a20
_02008a0c:
	ldrh r0, [r1, #8]
	bl func_020089e8
	add r4, r0, #0
	ldr r0, _02008a34 ; =data_02058e7c
	ldr r0, [r0, #0xc]
	add r0, r0, r5
	ldrh r0, [r0, #0xa]
	bl func_020089e8
_02008a20:
	add r0, r4, r0
	add r1, r0, #1
	ldr r0, _02008a34 ; =data_02058e7c
	ldr r0, [r0, #0xc]
	add r0, r0, r5
	strh r1, [r0, #0x16]
	lsl r0, r1, #0x18
	lsr r0, r0, #0x18
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_020089e8
_02008a34: .word data_02058e7c

	.global func_02008a38
	arm_func_start func_02008a38
func_02008a38: ; 0x02008a38
	stmdb sp!, {r3, lr}
	mov r0, #3
	bl func_0200720c
	mov r0, #0
	bl func_0200753c
	ldmia sp!, {r3, pc}
	arm_func_end func_02008a38

	.global func_02008a50
	thumb_func_start func_02008a50
func_02008a50: ; 0x02008a50
	ldr r3, _02008a54 ; =func_02008a58
	bx r3
	.align 2, 0
	thumb_func_end func_02008a50
_02008a54: .word func_02008a58 + 1

	.global func_02008a58
	thumb_func_start func_02008a58
func_02008a58: ; 0x02008a58
	push {r3, r4, r5, r6, r7, lr}
	blx func_0200ee4c
	str r0, [sp]
	ldr r0, _02008ae8 ; =data_02058e8c
	ldrh r1, [r0]
	cmp r1, #0
	bne _02008ae0
	mov r1, #1
	strh r1, [r0]
	mov r0, #0xe2
	ldr r1, _02008aec ; =0x027ffc00
	mov r2, #0
	lsl r0, r0, #2
	str r2, [r1, r0]
	ldr r1, _02008af0 ; =data_02058e90
	add r0, r2, #0
_02008a7a:
	add r2, r2, #1
	stmia r1!, {r0}
	cmp r2, #0x20
	blt _02008a7a
	ldr r1, _02008af4 ; =0x0000c408
	ldr r0, _02008af8 ; =0x04000184
	strh r1, [r0]
	mov r0, #1
	lsl r0, r0, #0x12
	blx func_0200c454
	mov r0, #1
	ldr r1, _02008afc ; =func_02008bfc
	lsl r0, r0, #0x12
	blx func_0200c224
	mov r0, #1
	lsl r0, r0, #0x12
	blx func_0200c3f4
	mov r4, #0xf
	ldr r0, _02008b00 ; =0x04000180
	mov r3, #0
	add r7, r4, #0
	add r5, r4, #0
_02008aac:
	ldrh r1, [r0]
	add r2, r1, #0
	and r2, r5
	lsl r1, r2, #8
	strh r1, [r0]
	cmp r2, #0
	bne _02008abe
	cmp r3, #4
	bgt _02008ae0
_02008abe:
	ldrh r6, [r0]
	mov r1, #0xfa
	lsl r1, r1, #2
	and r6, r7
	cmp r6, r2
	bne _02008adc
_02008aca:
	cmp r1, #0
	bgt _02008ad2
	mov r3, #0
	b _02008adc
_02008ad2:
	ldrh r6, [r0]
	sub r1, r1, #1
	and r6, r4
	cmp r6, r2
	beq _02008aca
_02008adc:
	add r3, r3, #1
	b _02008aac
_02008ae0:
	ldr r0, [sp]
	blx func_0200ee60
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02008a58
_02008ae8: .word data_02058e8c
_02008aec: .word 0x027ffc00
_02008af0: .word data_02058e90
_02008af4: .word 0x0000c408
_02008af8: .word 0x04000184
_02008afc: .word func_02008bfc
_02008b00: .word 0x04000180

	.global func_02008b04
	arm_func_start func_02008b04
func_02008b04: ; 0x02008b04
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bl func_0200ee4c
	ldr r1, _02008b48 ; =data_02058e90
	ldr r3, _02008b4c ; =0x027ffc00
	str r5, [r1, r4, lsl #2]
	cmp r5, #0
	ldrne r2, [r3, #0x388]
	mov r1, #1
	orrne r1, r2, r1, lsl r4
	mvneq r1, r1, lsl r4
	ldreq r2, [r3, #0x388]
	andeq r1, r2, r1
	str r1, [r3, #0x388]
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02008b04
_02008b48: .word data_02058e90
_02008b4c: .word 0x027ffc00

	.global func_02008b50
	arm_func_start func_02008b50
func_02008b50: ; 0x02008b50
	ldr r2, _02008b70 ; =0x027ffc00
	mov r3, #1
	add r1, r2, r1, lsl #2
	ldr r1, [r1, #0x388]
	tst r1, r3, lsl r0
	moveq r3, #0
	mov r0, r3
	bx lr
	.align 2, 0
	arm_func_end func_02008b50
_02008b70: .word 0x027ffc00

	.global func_02008b74
	arm_func_start func_02008b74
func_02008b74: ; 0x02008b74
	stmdb sp!, {r3, lr}
	ldr ip, [sp]
	ldr r3, _02008bf8 ; =0x04000184
	bic ip, ip, #0x1f
	and r0, r0, #0x1f
	orr ip, ip, r0
	ldrh r0, [r3]
	bic ip, ip, #0x20
	mov r2, r2, lsl #0x1f
	orr r2, ip, r2, lsr #26
	and r2, r2, #0x3f
	orr r1, r2, r1, lsl #6
	str r1, [sp]
	tst r0, #0x4000
	beq _02008bc4
	ldrh r1, [r3]
	mvn r0, #0
	orr r1, r1, #0xc000
	strh r1, [r3]
	ldmia sp!, {r3, pc}
_02008bc4:
	bl func_0200ee4c
	ldr r2, _02008bf8 ; =0x04000184
	ldrh r1, [r2]
	tst r1, #2
	beq _02008be4
	bl func_0200ee60
	mvn r0, #1
	ldmia sp!, {r3, pc}
_02008be4:
	ldr r1, [sp]
	str r1, [r2, #4]
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02008b74
_02008bf8: .word 0x04000184

	.global func_02008bfc
	arm_func_start func_02008bfc
func_02008bfc: ; 0x02008bfc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #4
	mvn r8, #3
	ldr r6, [sp]
	ldr r9, _02008d0c ; =0x04000184
	ldr r4, _02008d10 ; =data_02058e90
	add r10, r8, #1
	mov r7, #0x4100000
	mov r5, #0
_02008c20:
	ldrh r0, [r9]
	tst r0, #0x4000
	beq _02008c40
	ldrh r0, [r9]
	add r1, r8, #1
	orr r0, r0, #0xc000
	strh r0, [r9]
	b _02008c6c
_02008c40:
	bl func_0200ee4c
	ldrh r1, [r9]
	tst r1, #0x100
	beq _02008c5c
	bl func_0200ee60
	mov r1, r8
	b _02008c6c
_02008c5c:
	ldr r6, [r7]
	str r6, [sp]
	bl func_0200ee60
	mov r1, r5
_02008c6c:
	cmp r1, r8
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	cmp r1, r10
	beq _02008c20
	mov r0, r6, lsl #0x1b
	movs r0, r0, lsr #0x1b
	beq _02008c20
	ldr r3, [r4, r0, lsl #2]
	cmp r3, #0
	beq _02008cac
	mov r2, r6, lsl #0x1a
	mov r1, r6, lsr #0x6
	mov r2, r2, lsr #0x1f
	blx r3
	b _02008c20
_02008cac:
	mov r0, r6, lsl #0x1a
	movs r0, r0, lsr #0x1f
	bne _02008c20
	ldrh r0, [r9]
	orr r6, r6, #0x20
	str r6, [sp]
	tst r0, #0x4000
	beq _02008cdc
	ldrh r0, [r9]
	orr r0, r0, #0xc000
	strh r0, [r9]
	b _02008c20
_02008cdc:
	bl func_0200ee4c
	ldrh r1, [r9]
	tst r1, #2
	beq _02008cf4
	bl func_0200ee60
	b _02008c20
_02008cf4:
	mov r1, r6
	str r1, [r9, #4]
	bl func_0200ee60
	b _02008c20
_02008d04:
    add sp, sp, #4
    ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_02008bfc
_02008d0c: .word 0x04000184
_02008d10: .word data_02058e90

	.global func_02008d14
	arm_func_start func_02008d14
func_02008d14: ; 0x02008d14
	stmdb sp!, {r3, lr}
	mov r2, #0
	mov r1, r0
	mov r3, r2
	mov r0, #1
	str r2, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_02008d14

	.global func_02008d34
	arm_func_start func_02008d34
func_02008d34: ; 0x02008d34
	stmdb sp!, {r3, lr}
	mov lr, r1
	mov ip, r2
	str r3, [sp]
	mov r1, r0
	mov r2, lr
	mov r3, ip
	mov r0, #2
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_02008d34

	.global func_02008d5c
	arm_func_start func_02008d5c
func_02008d5c: ; 0x02008d5c
	stmdb sp!, {r3, lr}
	mov r2, #0
	mov r1, r0
	mov r3, r2
	mov r0, #3
	str r2, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_02008d5c

	.global func_02008d7c
	arm_func_start func_02008d7c
func_02008d7c: ; 0x02008d7c
	stmdb sp!, {r3, lr}
	mov r2, r1
	mov r3, #0
	mov r1, r0
	mov r0, #4
	str r3, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_02008d7c

	.global func_02008d9c
	arm_func_start func_02008d9c
func_02008d9c: ; 0x02008d9c
	ldr ip, _02008db0 ; =func_020091a0
	mov r2, r1
	mov r1, #0x1a
	mov r3, #2
	bx ip
	.align 2, 0
	arm_func_end func_02008d9c
_02008db0: .word func_020091a0

	.global func_02008db4
	arm_func_start func_02008db4
func_02008db4: ; 0x02008db4
	ldr ip, _02008dc8 ; =func_020091a0
	mov r2, r1
	mov r1, #6
	mov r3, #2
	bx ip
	.align 2, 0
	arm_func_end func_02008db4
_02008dc8: .word func_020091a0

	.global func_02008dcc
	arm_func_start func_02008dcc
func_02008dcc: ; 0x02008dcc
	ldr ip, _02008de0 ; =func_020091a0
	mov r2, r1
	mov r1, #4
	mov r3, #1
	bx ip
	.align 2, 0
	arm_func_end func_02008dcc
_02008de0: .word func_020091a0

	.global func_02008de4
	arm_func_start func_02008de4
func_02008de4: ; 0x02008de4
	stmdb sp!, {r3, lr}
	mov lr, r1
	mov r3, r2
	mov ip, #0
	mov r1, r0
	mov r2, lr
	mov r0, #0xa
	str ip, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_02008de4

	.global func_02008e0c
	arm_func_start func_02008e0c
func_02008e0c: ; 0x02008e0c
	stmdb sp!, {r3, lr}
	mov r2, r1
	mov r3, #0
	mov r1, r0
	mov r0, #0xb
	str r3, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_02008e0c

	.global func_02008e2c
	arm_func_start func_02008e2c
func_02008e2c: ; 0x02008e2c
	stmdb sp!, {r3, lr}
	mov r3, r2
	mov ip, #2
	mov r2, #0xa
	str ip, [sp]
	bl func_020091c8
	ldmia sp!, {r3, pc}
	arm_func_end func_02008e2c

	.global func_02008e48
	arm_func_start func_02008e48
func_02008e48: ; 0x02008e48
	stmdb sp!, {r3, lr}
	mov r3, r2
	mov ip, #2
	mov r2, #0xc
	str ip, [sp]
	bl func_020091c8
	ldmia sp!, {r3, pc}
	arm_func_end func_02008e48

	.global func_02008e64
	arm_func_start func_02008e64
func_02008e64: ; 0x02008e64
	stmdb sp!, {r3, lr}
	mov r3, r2
	mov ip, #1
	mov r2, #9
	str ip, [sp]
	bl func_020091c8
	ldmia sp!, {r3, pc}
	arm_func_end func_02008e64

	.global func_02008e80
	arm_func_start func_02008e80
func_02008e80: ; 0x02008e80
	stmdb sp!, {r3, lr}
	mov lr, r1
	mov r3, r2
	mov ip, #0
	mov r1, r0
	mov r2, lr
	mov r0, #9
	str ip, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_02008e80

	.global func_02008ea8
	arm_func_start func_02008ea8
func_02008ea8: ; 0x02008ea8
	stmdb sp!, {r3, lr}
	mov lr, r1
	mov ip, r2
	str r3, [sp]
	mov r1, r0
	mov r2, lr
	mov r3, ip
	mov r0, #0xc
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_02008ea8

	.global func_02008ed0
	arm_func_start func_02008ed0
func_02008ed0: ; 0x02008ed0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r7, r2
	mov r9, r0
	mov r8, r1
	mov r6, r3
	mov r5, r7
	mov r4, #0
	b _02008f08
_02008ef0:
	tst r5, #1
	beq _02008f00
	mov r0, r4
	bl func_020099f4
_02008f00:
	add r4, r4, #1
	mov r5, r5, lsr #0x1
_02008f08:
	cmp r4, #8
	bge _02008f18
	cmp r5, #0
	bne _02008ef0
_02008f18:
	mov r1, r9
	mov r2, r8
	mov r3, r7
	mov r0, #0xd
	str r6, [sp]
	bl func_02009210
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_02008ed0

	.global func_02008f34
	arm_func_start func_02008f34
func_02008f34: ; 0x02008f34
	stmdb sp!, {r3, lr}
	mov r1, r1, lsl #0x1e
	orr r0, r1, r0, lsl #31
	ldr ip, [sp, #8]
	mov r1, r2
	orr r0, r0, ip, lsl #29
	ldr r2, [sp, #0xc]
	mov lr, #0
	orr r0, r0, r2, lsl #28
	ldr ip, [sp, #0x10]
	mov r2, r3
	orr r3, r0, ip, lsl #27
	mov r0, #0x11
	str lr, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_02008f34

	.global func_02008f74
	arm_func_start func_02008f74
func_02008f74: ; 0x02008f74
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r2
	mov r5, r1
	ldr r2, [sp, #0x18]
	mov r6, r0
	mov r1, r3
	bl func_02009a14
	str r0, [sp]
	mov r1, r6
	mov r2, r5
	mov r3, r4
	mov r0, #0x12
	bl func_02009210
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_02008f74

	.global func_02008fb4
	arm_func_start func_02008fb4
func_02008fb4: ; 0x02008fb4
	stmdb sp!, {r3, lr}
	mov lr, r1
	cmp r2, #0
	movne r3, #3
	mov ip, #0
	mov r1, r0
	moveq r3, #0
	mov r2, lr
	mov r0, #8
	str ip, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_02008fb4

	.global func_02008fe4
	arm_func_start func_02008fe4
func_02008fe4: ; 0x02008fe4
	stmdb sp!, {r3, lr}
	mov r2, r1
	mov r3, #0
	mov r1, r0
	mov r0, #0x1a
	str r3, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_02008fe4

	.global func_02009004
	arm_func_start func_02009004
func_02009004: ; 0x02009004
	stmdb sp!, {r3, lr}
	mov r2, r1
	mov r3, #0
	mov r1, r0
	mov r0, #0x1b
	str r3, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_02009004

	.global func_02009024
	arm_func_start func_02009024
func_02009024: ; 0x02009024
	stmdb sp!, {r3, lr}
	mov lr, r1
	mov r3, r2
	mov ip, #0
	mov r1, r0
	mov r2, lr
	mov r0, #0x14
	str ip, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_02009024

	.global func_0200904c
	arm_func_start func_0200904c
func_0200904c: ; 0x0200904c
	stmdb sp!, {r3, lr}
	mov r2, r1
	mov r3, #0
	mov r1, r0
	mov r0, #0x15
	str r3, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_0200904c

	.global func_0200906c
	arm_func_start func_0200906c
func_0200906c: ; 0x0200906c
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, [sp, #0x1c]
	mov r1, r1, lsl #0x18
	orr r4, r1, r3, lsl #26
	ldr r5, [sp, #0x24]
	mov r1, ip, lsl #0x16
	ldr r3, [sp, #0x18]
	ldr ip, [sp, #0x10]
	orr r4, r4, r5, lsl #16
	orr r4, ip, r4
	ldr lr, [sp, #0x20]
	orr r3, r1, r3, lsl #24
	ldr ip, [sp, #0x14]
	orr r1, r0, lr, lsl #16
	orr r3, ip, r3
	mov r0, #0xe
	str r4, [sp]
	bl func_02009210
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0200906c

	.global func_020090b8
	arm_func_start func_020090b8
func_020090b8: ; 0x020090b8
	stmdb sp!, {r3, lr}
	mov r2, r1
	mov r3, #0
	mov r1, r0
	mov r0, #0x1e
	str r3, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_020090b8

	.global func_020090d8
	arm_func_start func_020090d8
func_020090d8: ; 0x020090d8
	stmdb sp!, {r3, lr}
	mov r2, r1
	mov r3, #0
	mov r1, r0
	mov r0, #0x1f
	str r3, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_020090d8

	.global func_020090f8
	arm_func_start func_020090f8
func_020090f8: ; 0x020090f8
	stmdb sp!, {r3, lr}
	mov r2, r1
	mov r3, #0
	mov r1, r0
	mov r0, #0x20
	str r3, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_020090f8

	.global func_02009118
	arm_func_start func_02009118
func_02009118: ; 0x02009118
	stmdb sp!, {r3, lr}
	mov r2, #0
	mov r1, r0
	mov r3, r2
	mov r0, #0x17
	str r2, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_02009118

	.global func_02009138
	arm_func_start func_02009138
func_02009138: ; 0x02009138
	stmdb sp!, {r3, lr}
	mov lr, r1
	mov ip, r2
	str r3, [sp]
	mov r1, r0
	mov r2, lr
	mov r3, ip
	mov r0, #0x19
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_02009138

	.global func_02009160
	arm_func_start func_02009160
func_02009160: ; 0x02009160
	stmdb sp!, {r3, lr}
	mov r2, #0
	mov r1, r0
	mov r3, r2
	mov r0, #0x18
	str r2, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_02009160

	.global func_02009180
	arm_func_start func_02009180
func_02009180: ; 0x02009180
	stmdb sp!, {r3, lr}
	mov r2, #0
	mov r0, #0x18
	mov r3, r2
	sub r1, r0, #0x19
	str r2, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_02009180

	.global func_020091a0
	arm_func_start func_020091a0
func_020091a0: ; 0x020091a0
	stmdb sp!, {r3, lr}
	mov lr, r1
	mov ip, r2
	str r3, [sp]
	mov r1, r0
	mov r2, lr
	mov r3, ip
	mov r0, #6
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_020091a0

	.global func_020091c8
	arm_func_start func_020091c8
func_020091c8: ; 0x020091c8
	stmdb sp!, {r3, lr}
	ldr ip, [sp, #8]
	mov lr, r2
	str r3, [sp]
	mov r2, r1
	orr r1, r0, ip, lsl #24
	mov r3, lr
	mov r0, #7
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_020091c8

	.global func_020091f0
	arm_func_start func_020091f0
func_020091f0: ; 0x020091f0
	stmdb sp!, {r3, lr}
	mov r2, #0
	mov r1, r0
	mov r3, r2
	mov r0, #0x16
	str r2, [sp]
	bl func_02009210
	ldmia sp!, {r3, pc}
	arm_func_end func_020091f0

	.global func_02009210
	arm_func_start func_02009210
func_02009210: ; 0x02009210
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, #1
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_02009498
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	str r7, [r0, #4]
	str r6, [r0, #8]
	str r5, [r0, #0xc]
	ldr r1, [sp, #0x18]
	str r4, [r0, #0x10]
	str r1, [r0, #0x14]
	bl func_02009520
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_02009210

	.global func_02009254
	arm_func_start func_02009254
func_02009254: ; 0x02009254
	stmdb sp!, {r3, lr}
	ldr r1, _02009284 ; =data_02058f10
	ldr r0, [r1]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _02009288 ; =data_02058f14
	mov r2, #1
	str r2, [r1]
	bl func_0200e02c
	bl func_020092b4
	bl func_020099c4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02009254
_02009284: .word data_02058f10
_02009288: .word data_02058f14

	.global func_0200928c
	arm_func_start func_0200928c
func_0200928c: ; 0x0200928c
	ldr ip, _02009298 ; =func_0200e044
	ldr r0, _0200929c ; =data_02058f14
	bx ip
	.align 2, 0
	arm_func_end func_0200928c
_02009298: .word func_0200e044
_0200929c: .word data_02058f14

	.global func_020092a0
	arm_func_start func_020092a0
func_020092a0: ; 0x020092a0
	ldr ip, _020092ac ; =func_0200e0c8
	ldr r0, _020092b0 ; =data_02058f14
	bx ip
	.align 2, 0
	arm_func_end func_020092a0
_020092ac: .word func_0200e0c8
_020092b0: .word data_02058f14

	.global func_020092b4
	arm_func_start func_020092b4
func_020092b4: ; 0x020092b4
	stmdb sp!, {r4, lr}
	bl func_020098b4
	ldr lr, _02009370 ; =data_02059220
	ldr r0, _02009374 ; =data_02058f40
	mov r4, #0
	str lr, [r0]
	mov r0, #0x18
	mov r1, r0
	b _020092ec
_020092d8:
	add r3, r4, #1
	mul r2, r4, r1
	mla ip, r3, r0, lr
	mov r4, r3
	str ip, [lr, r2]
_020092ec:
	cmp r4, #0xff
	blt _020092d8
	ldr r0, _02009378 ; =data_02059f40
	mov r3, #0
	str r3, [r0, #0xac8]
	ldr r1, _0200937c ; =data_0205aa08
	ldr r2, _02009374 ; =data_02058f40
	mov r0, #1
	str r1, [r2, #0x10]
	str r3, [r2, #8]
	str r3, [r2, #0xc]
	str r3, [r2, #0x1c]
	str r3, [r2, #0x14]
	str r3, [r2, #0x18]
	str r0, [r2, #0x20]
	ldr r0, _02009380 ; =data_02058fa0
	ldr r1, _02009384 ; =data_0205aa80
	str r3, [r2, #4]
	str r0, [r1]
	bl func_02009adc
	mov r0, #1
	bl func_02009498
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r2, #0x1d
	ldr r1, _02009384 ; =data_0205aa80
	str r2, [r0, #4]
	ldr r1, [r1]
	str r1, [r0, #8]
	bl func_02009520
	mov r0, #1
	bl func_02009558
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_020092b4
_02009370: .word data_02059220
_02009374: .word data_02058f40
_02009378: .word data_02059f40
_0200937c: .word data_0205aa08
_02009380: .word data_02058fa0
_02009384: .word data_0205aa80

	.global func_02009388
	arm_func_start func_02009388
func_02009388: ; 0x02009388
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	bl func_0200ee4c
	mov r4, r0
	tst r5, #1
	beq _020093e4
	bl func_02009ab4
	ldr r5, _02009490 ; =data_02058f40
	ldr r1, [r5, #4]
	cmp r1, r0
	bne _02009408
	mov r6, #0x64
_020093b8:
	mov r0, r4
	bl func_0200ee60
	mov r0, r6
	bl func_0200eebc
	bl func_0200ee4c
	mov r4, r0
	bl func_02009ab4
	ldr r1, [r5, #4]
	cmp r1, r0
	beq _020093b8
	b _02009408
_020093e4:
	bl func_02009ab4
	ldr r1, _02009490 ; =data_02058f40
	ldr r1, [r1, #4]
	cmp r1, r0
	bne _02009408
	mov r0, r4
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02009408:
	ldr r0, _02009490 ; =data_02058f40
	ldr r2, _02009494 ; =data_02058f64
	ldr r3, [r0, #0x14]
	add r1, r3, #1
	ldr r5, [r2, r3, lsl #2]
	str r1, [r0, #0x14]
	cmp r1, #8
	movgt r1, #0
	strgt r1, [r0, #0x14]
	ldr r0, [r5]
	mov r2, r5
	cmp r0, #0
	beq _0200944c
_0200943c:
	ldr r2, [r2]
	ldr r0, [r2]
	cmp r0, #0
	bne _0200943c
_0200944c:
	ldr r0, _02009490 ; =data_02058f40
	ldr r1, [r0, #0x10]
	cmp r1, #0
	strne r5, [r1]
	streq r5, [r0]
	ldr r1, _02009490 ; =data_02058f40
	mov r0, r4
	str r2, [r1, #0x10]
	ldr r2, [r1, #0x1c]
	sub r2, r2, #1
	str r2, [r1, #0x1c]
	ldr r2, [r1, #4]
	add r2, r2, #1
	str r2, [r1, #4]
	bl func_0200ee60
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02009388
_02009490: .word data_02058f40
_02009494: .word data_02058f64

	.global func_02009498
	arm_func_start func_02009498
func_02009498: ; 0x02009498
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_02009984
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_0200993c
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	tst r4, #1
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_02009874
	cmp r0, #0
	ble _020094f8
	mov r4, #0
_020094d8:
	mov r0, r4
	bl func_02009388
	cmp r0, #0
	bne _020094d8
	bl func_0200993c
	cmp r0, #0
	beq _02009500
	ldmia sp!, {r4, pc}
_020094f8:
	mov r0, #1
	bl func_02009558
_02009500:
	bl func_02009914
	mov r4, #1
_02009508:
	mov r0, r4
	bl func_02009388
	bl func_0200993c
	cmp r0, #0
	beq _02009508
	ldmia sp!, {r4, pc}
	arm_func_end func_02009498

	.global func_02009520
	arm_func_start func_02009520
func_02009520: ; 0x02009520
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0200ee4c
	ldr r1, _02009554 ; =data_02058f40
	ldr r2, [r1, #0xc]
	cmp r2, #0
	streq r4, [r1, #8]
	strne r4, [r2]
	str r4, [r1, #0xc]
	mov r1, #0
	str r1, [r4]
	bl func_0200ee60
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02009520
_02009554: .word data_02058f40

	.global func_02009558
	arm_func_start func_02009558
func_02009558: ; 0x02009558
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r10, r0
	bl func_0200ee4c
	ldr r4, _02009708 ; =data_02058f40
	mov r9, r0
	ldr r1, [r4, #8]
	cmp r1, #0
	bne _02009584
	bl func_0200ee60
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02009584:
	ldr r1, [r4, #0x1c]
	cmp r1, #8
	blt _020095dc
	tst r10, #1
	bne _020095a4
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020095a4:
	mov r5, #1
_020095a8:
	mov r0, r5
	bl func_02009388
	ldr r0, [r4, #0x1c]
	cmp r0, #8
	bge _020095a8
	ldr r0, _02009708 ; =data_02058f40
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _020095dc
	mov r0, r9
	bl func_0200ee60
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020095dc:
	ldr r0, _0200970c ; =data_02059220
	mov r1, #0x1800
	bl func_0200e2c0
	ldr r1, _02009708 ; =data_02058f40
	mov r0, #7
	ldr r1, [r1, #8]
	mov r2, #0
	bl func_02008b74
	cmp r0, #0
	bge _0200969c
	tst r10, #1
	bne _0200961c
	mov r0, r9
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0200961c:
	mov r11, #0
	mov r5, #7
	mov r8, r11
	ldr r7, _0200970c ; =data_02059220
	mov r6, #0x1800
	ldr r4, _02009708 ; =data_02058f40
	b _02009678
_02009638:
	mov r0, r9
	bl func_0200ee60
	mov r0, r8
	bl func_02009388
	bl func_0200ee4c
	mov r9, r0
	mov r0, r7
	mov r1, r6
	bl func_0200e2c0
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _02009678
	mov r0, r9
	bl func_0200ee60
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02009678:
	ldr r0, [r4, #0x1c]
	cmp r0, #8
	bge _02009638
	ldr r1, [r4, #8]
	mov r0, r5
	mov r2, r11
	bl func_02008b74
	cmp r0, #0
	blt _02009638
_0200969c:
	ldr r0, _02009708 ; =data_02058f40
	ldr r2, _02009710 ; =data_02058f64
	ldr r3, [r0, #0x18]
	ldr r4, [r0, #8]
	add r1, r3, #1
	str r4, [r2, r3, lsl #2]
	str r1, [r0, #0x18]
	cmp r1, #8
	movgt r1, #0
	strgt r1, [r0, #0x18]
	ldr r1, _02009708 ; =data_02058f40
	mov r0, #0
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	ldr r2, [r1, #0x1c]
	mov r0, r9
	add r2, r2, #1
	str r2, [r1, #0x1c]
	ldr r2, [r1, #0x20]
	add r2, r2, #1
	str r2, [r1, #0x20]
	bl func_0200ee60
	tst r10, #2
	beq _02009700
	bl func_02009914
_02009700:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_02009558
_02009708: .word data_02058f40
_0200970c: .word data_02059220
_02009710: .word data_02058f64

	.global func_02009714
	arm_func_start func_02009714
func_02009714: ; 0x02009714
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_020097ac
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r4, #0
_0200972c:
	mov r0, r4
	bl func_02009388
	cmp r0, #0
	bne _0200972c
	mov r0, r5
	bl func_020097ac
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl func_02009914
	mov r0, r5
	bl func_020097ac
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r4, #1
_02009764:
	mov r0, r4
	bl func_02009388
	mov r0, r5
	bl func_020097ac
	cmp r0, #0
	beq _02009764
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_02009714

	.global func_02009780
	arm_func_start func_02009780
func_02009780: ; 0x02009780
	stmdb sp!, {r4, lr}
	bl func_0200ee4c
	ldr r1, _020097a8 ; =data_02058f40
	ldr r2, [r1, #8]
	cmp r2, #0
	ldreq r4, [r1, #4]
	ldrne r4, [r1, #0x20]
	bl func_0200ee60
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02009780
_020097a8: .word data_02058f40

	.global func_020097ac
	arm_func_start func_020097ac
func_020097ac: ; 0x020097ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0200ee4c
	ldr r1, _020097f8 ; =data_02058f40
	ldr r1, [r1, #4]
	cmp r4, r1
	bls _020097dc
	sub r1, r4, r1
	cmp r1, #0x80000000
	movlo r4, #0
	movhs r4, #1
	b _020097ec
_020097dc:
	sub r1, r1, r4
	cmp r1, #0x80000000
	movlo r4, #1
	movhs r4, #0
_020097ec:
	bl func_0200ee60
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_020097ac
_020097f8: .word data_02058f40

	.global func_020097fc
	arm_func_start func_020097fc
func_020097fc: ; 0x020097fc
	stmdb sp!, {r4, lr}
	bl func_0200ee4c
	ldr r1, _02009834 ; =data_02058f40
	mov r4, #0
	ldr r1, [r1]
	cmp r1, #0
	beq _02009828
_02009818:
	ldr r1, [r1]
	add r4, r4, #1
	cmp r1, #0
	bne _02009818
_02009828:
	bl func_0200ee60
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_020097fc
_02009834: .word data_02058f40

	.global func_02009838
	arm_func_start func_02009838
func_02009838: ; 0x02009838
	stmdb sp!, {r4, lr}
	bl func_0200ee4c
	ldr r1, _02009870 ; =data_02058f40
	mov r4, #0
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _02009864
_02009854:
	ldr r1, [r1]
	add r4, r4, #1
	cmp r1, #0
	bne _02009854
_02009864:
	bl func_0200ee60
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02009838
_02009870: .word data_02058f40

	.global func_02009874
	arm_func_start func_02009874
func_02009874: ; 0x02009874
	stmdb sp!, {r4, lr}
	bl func_020097fc
	mov r4, r0
	bl func_02009838
	rsb r1, r4, #0x100
	sub r0, r1, r0
	ldmia sp!, {r4, pc}
	arm_func_end func_02009874

	.global func_02009890
	arm_func_start func_02009890
func_02009890: ; 0x02009890
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	bl func_0200ee4c
	mov r4, r0
	mov r0, r5
	bl func_02009a44
	mov r0, r4
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_02009890

	.global func_020098b4
	arm_func_start func_020098b4
func_020098b4: ; 0x020098b4
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _02009910 ; =func_02009890
	mov r0, #7
	bl func_02008b04
	bl func_02009984
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, #7
	mov r1, #1
	bl func_02008b50
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r6, #0x64
	mov r5, #7
	mov r4, #1
_020098f0:
	mov r0, r6
	bl func_0200eebc
	mov r0, r5
	mov r1, r4
	bl func_02008b50
	cmp r0, #0
	beq _020098f0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_020098b4
_02009910: .word func_02009890

	.global func_02009914
	arm_func_start func_02009914
func_02009914: ; 0x02009914
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, #7
	mov r4, #0
_02009920:
	mov r0, r5
	mov r1, r4
	mov r2, r4
	bl func_02008b74
	cmp r0, #0
	blt _02009920
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_02009914

	.global func_0200993c
	arm_func_start func_0200993c
func_0200993c: ; 0x0200993c
	stmdb sp!, {r4, lr}
	bl func_0200ee4c
	ldr r1, _02009980 ; =data_02058f40
	ldr r4, [r1]
	cmp r4, #0
	bne _02009960
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r4, pc}
_02009960:
	ldr r2, [r4]
	str r2, [r1]
	cmp r2, #0
	moveq r2, #0
	streq r2, [r1, #0x10]
	bl func_0200ee60
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0200993c
_02009980: .word data_02058f40

	.global func_02009984
	arm_func_start func_02009984
func_02009984: ; 0x02009984
	stmdb sp!, {r4, lr}
	bl func_0200dd94
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	bl func_0200ee4c
	ldr r1, _020099c0 ; =0x04fff200
	mov r2, #0x10
	str r2, [r1]
	ldr r4, [r1]
	bl func_0200ee60
	cmp r4, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02009984
_020099c0: .word 0x04fff200

	.global func_020099c4
	arm_func_start func_020099c4
func_020099c4: ; 0x020099c4
	mov r1, #0
	ldr r2, _020099f0 ; =data_0205aa20
	mov r0, r1
_020099d0:
	str r0, [r2]
	str r0, [r2, #4]
	add r1, r1, #1
	strb r0, [r2, #8]
	cmp r1, #8
	add r2, r2, #0xc
	blt _020099d0
	bx lr
	.align 2, 0
	arm_func_end func_020099c4
_020099f0: .word data_0205aa20

	.global func_020099f4
	arm_func_start func_020099f4
func_020099f4: ; 0x020099f4
	ldr r2, _02009a10 ; =data_0205aa20
	mov r1, #0xc
	mla r1, r0, r1, r2
	ldrb r0, [r1, #8]
	add r0, r0, #1
	strb r0, [r1, #8]
	bx lr
	.align 2, 0
	arm_func_end func_020099f4
_02009a10: .word data_0205aa20

	.global func_02009a14
	arm_func_start func_02009a14
func_02009a14: ; 0x02009a14
	mov r3, #0xc
	mul r3, r0, r3
	ldr r0, _02009a40 ; =data_0205aa20
	str r1, [r0, r3]
	add r1, r0, r3
	str r2, [r1, #4]
	ldrb r0, [r1, #8]
	add r0, r0, #1
	strb r0, [r1, #8]
	and r0, r0, #0xff
	bx lr
	.align 2, 0
	arm_func_end func_02009a14
_02009a40: .word data_0205aa20

	.global func_02009a44
	arm_func_start func_02009a44
func_02009a44: ; 0x02009a44
	stmdb sp!, {r3, lr}
	ldr r3, _02009a84 ; =data_0205aa20
	and r2, r0, #0xff
	mov r1, #0xc
	mla r3, r2, r1, r3
	mov r1, r0, asr #0x8
	ldrb r0, [r3, #8]
	and r1, r1, #0xff
	cmp r1, r0
	ldmneia sp!, {r3, pc}
	ldr r1, [r3]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r3, #4]
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02009a44
_02009a84: .word data_0205aa20

	.global func_02009a88
	arm_func_start func_02009a88
func_02009a88: ; 0x02009a88
	stmdb sp!, {r3, lr}
	ldr r0, _02009ab0 ; =data_0205aa80
	mov r1, #4
	ldr r0, [r0]
	add r0, r0, #4
	bl func_0200e288
	ldr r0, _02009ab0 ; =data_0205aa80
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02009a88
_02009ab0: .word data_0205aa80

	.global func_02009ab4
	arm_func_start func_02009ab4
func_02009ab4: ; 0x02009ab4
	stmdb sp!, {r3, lr}
	ldr r0, _02009ad8 ; =data_0205aa80
	mov r1, #4
	ldr r0, [r0]
	bl func_0200e288
	ldr r0, _02009ad8 ; =data_0205aa80
	ldr r0, [r0]
	ldr r0, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02009ab4
_02009ad8: .word data_0205aa80

	.global func_02009adc
	arm_func_start func_02009adc
func_02009adc: ; 0x02009adc
	stmdb sp!, {r4, lr}
	mov ip, #0
	str ip, [r0, #4]
	strh ip, [r0, #8]
	strh ip, [r0, #0xa]
	mov r4, r0
	str ip, [r0]
	mvn r2, #0
	mov r3, ip
_02009b00:
	mov lr, r3
	str r3, [r4, #0x40]
_02009b08:
	add r1, r4, lr, lsl #1
	add lr, lr, #1
	strh r2, [r1, #0x20]
	cmp lr, #0x10
	blt _02009b08
	add ip, ip, #1
	cmp ip, #0x10
	add r4, r4, #0x24
	blt _02009b00
	mov r3, #0
	mvn r2, #0
_02009b34:
	add r1, r0, r3, lsl #1
	add r1, r1, #0x200
	add r3, r3, #1
	strh r2, [r1, #0x60]
	cmp r3, #0x10
	blt _02009b34
	mov r1, #0x280
	bl func_0200e2c0
	ldmia sp!, {r4, pc}
	arm_func_end func_02009adc

	.global func_02009b58
	arm_func_start func_02009b58
func_02009b58: ; 0x02009b58
	ldr r1, _02009bc0 ; =0xfffffd2d
	cmp r0, r1
	movlt r0, r1
	blt _02009b70
	cmp r0, #0
	movgt r0, #0
_02009b70:
	add r1, r0, #0xd3
	mvn r2, #0xef
	cmp r0, r2
	ldr r3, _02009bc4 ; =data_020559ec
	add r1, r1, #0x200
	ldrb r3, [r3, r1]
	movlt r0, #3
	blt _02009bb0
	add r1, r2, #0x78
	cmp r0, r1
	movlt r0, #2
	blt _02009bb0
	add r1, r2, #0xb4
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
_02009bb0:
	orr r0, r3, r0, lsl #8
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bx lr
	.align 2, 0
	arm_func_end func_02009b58
_02009bc0: .word 0xfffffd2d
_02009bc4: .word data_020559ec

	.global func_02009bc8
	arm_func_start func_02009bc8
func_02009bc8: ; 0x02009bc8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_0200928c
	add r3, r6, r5, lsl #3
	ldr r2, [r3, #0x18]
	cmp r2, #0
	beq _02009c58
	cmp r4, r2
	bne _02009bfc
	bl func_020092a0
	ldmia sp!, {r4, r5, r6, pc}
_02009bfc:
	add r1, r6, #0x18
	ldr r0, [r2, #0x18]
	add ip, r1, r5, lsl #3
	cmp ip, r0
	bne _02009c28
	ldr r0, [r3, #0x1c]
	mov r1, #0x3c
	str r0, [r2, #0x18]
	ldr r0, [r3, #0x18]
	bl func_0200e2a4
	b _02009c58
_02009c28:
	cmp r0, #0
	beq _02009c44
_02009c30:
	ldr r1, [r0, #4]
	cmp ip, r1
	movne r0, r1
	cmpne r1, #0
	bne _02009c30
_02009c44:
	add r1, r6, r5, lsl #3
	ldr r2, [r1, #0x1c]
	mov r1, #8
	str r2, [r0, #4]
	bl func_0200e2a4
_02009c58:
	add r0, r6, #0x18
	ldr r1, [r4, #0x18]
	add r0, r0, r5, lsl #3
	str r0, [r4, #0x18]
	add r0, r6, r5, lsl #3
	str r1, [r0, #0x1c]
	str r4, [r0, #0x18]
	bl func_020092a0
	mov r0, r6
	mov r1, #0x3c
	bl func_0200e2a4
	mov r0, r4
	mov r1, #0x3c
	bl func_0200e2a4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_02009bc8

	.global func_02009c94
	arm_func_start func_02009c94
func_02009c94: ; 0x02009c94
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	bl func_0200928c
	add r5, r7, #0x18
	mov r6, #0
	mov r8, #8
	mov r4, #0x3c
_02009cb0:
	add r1, r7, r6, lsl #3
	ldr r0, [r1, #0x18]
	cmp r0, #0
	beq _02009d14
	ldr r3, [r0, #0x18]
	cmp r5, r3
	bne _02009ce0
	ldr r2, [r1, #0x1c]
	mov r1, r4
	str r2, [r0, #0x18]
	bl func_0200e2a4
	b _02009d14
_02009ce0:
	cmp r3, #0
	beq _02009cfc
_02009ce8:
	ldr r0, [r3, #4]
	cmp r5, r0
	movne r3, r0
	cmpne r0, #0
	bne _02009ce8
_02009cfc:
	add r0, r7, r6, lsl #3
	ldr r2, [r0, #0x1c]
	mov r0, r3
	mov r1, r8
	str r2, [r3, #4]
	bl func_0200e2a4
_02009d14:
	add r6, r6, #1
	cmp r6, #4
	add r5, r5, #8
	blt _02009cb0
	bl func_020092a0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_02009c94

	.global func_02009d2c
	arm_func_start func_02009d2c
func_02009d2c: ; 0x02009d2c
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl func_0200928c
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _02009d6c
	mov r5, #0
	mov r4, #8
_02009d4c:
	ldr r6, [r0, #4]
	mov r1, r4
	str r5, [r0]
	str r5, [r0, #4]
	bl func_0200e2a4
	mov r0, r6
	cmp r6, #0
	bne _02009d4c
_02009d6c:
	bl func_020092a0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_02009d2c

	.global func_02009d74
	arm_func_start func_02009d74
func_02009d74: ; 0x02009d74
	sub sp, sp, #8
	mov r1, #0
	str r1, [r0]
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [r0, #4]
	add sp, sp, #8
	bx lr
	arm_func_end func_02009d74

	.global func_02009d94
	arm_func_start func_02009d94
func_02009d94: ; 0x02009d94
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, [r2]
	ldr r3, [r0, #0x38]
	cmp r4, r3
	bhs _02009f3c
	mov ip, #0
_02009dac:
	add r3, r0, r4, lsl #2
	ldr r4, [r3, #0x3c]
	and r3, r4, #0xff
	strb r4, [r1]
	cmp r3, #0x10
	mov r4, r4, lsr #0x8
	bgt _02009df4
	cmp r3, #0x10
	bge _02009e40
	cmp r3, #5
	addls pc, pc, r3, lsl #2
	b _02009f20
_02009ddc: ; jump table
	b _02009f20 ; case 0
	b _02009e00 ; case 1
	b _02009e00 ; case 2
	b _02009e00 ; case 3
	b _02009e00 ; case 4
	b _02009e00 ; case 5
_02009df4:
	cmp r3, #0x11
	beq _02009eb4
	b _02009f20
_02009e00:
	add r5, r0, r4
	ldrh r4, [r0, r4]
	ldrh r3, [r5, #2]
	mov r0, #1
	strh r4, [r1, #2]
	strh r3, [r1, #4]
	ldrh r4, [r5, #4]
	ldrh r3, [r5, #6]
	strh r4, [r1, #6]
	strh r3, [r1, #8]
	ldrh r3, [r5, #8]
	strh r3, [r1, #0xa]
	ldr r1, [r2]
	add r1, r1, #1
	str r1, [r2]
	ldmia sp!, {r3, r4, r5, pc}
_02009e40:
	add r5, r0, r4
	b _02009e94
_02009e48:
	mov r0, #0xc
	mla ip, lr, r0, r5
	ldrh r4, [ip, #2]
	ldrh r3, [ip, #4]
	mov r0, #1
	strh r4, [r1]
	strh r3, [r1, #2]
	ldrh r4, [ip, #6]
	ldrh r3, [ip, #8]
	strh r4, [r1, #4]
	strh r3, [r1, #6]
	ldrh r4, [ip, #0xa]
	ldrh r3, [ip, #0xc]
	strh r4, [r1, #8]
	strh r3, [r1, #0xa]
	ldr r1, [r2, #4]
	add r1, r1, #1
	str r1, [r2, #4]
	ldmia sp!, {r3, r4, r5, pc}
_02009e94:
	ldrb r4, [r5, #1]
	ldrb r3, [r5]
	ldr lr, [r2, #4]
	sub r3, r4, r3
	add r3, r3, #1
	cmp lr, r3
	blo _02009e48
	b _02009f20
_02009eb4:
	add r4, r0, r4
	b _02009f14
_02009ebc:
	ldrb lr, [r4, r3]
	cmp lr, #0
	beq _02009f20
	mov r0, #0xc
	mla lr, r3, r0, r4
	ldrh ip, [lr, #8]
	ldrh r3, [lr, #0xa]
	mov r0, #1
	strh ip, [r1]
	strh r3, [r1, #2]
	ldrh ip, [lr, #0xc]
	ldrh r3, [lr, #0xe]
	strh ip, [r1, #4]
	strh r3, [r1, #6]
	ldrh ip, [lr, #0x10]
	ldrh r3, [lr, #0x12]
	strh ip, [r1, #8]
	strh r3, [r1, #0xa]
	ldr r1, [r2, #4]
	add r1, r1, #1
	str r1, [r2, #4]
	ldmia sp!, {r3, r4, r5, pc}
_02009f14:
	ldr r3, [r2, #4]
	cmp r3, #8
	blo _02009ebc
_02009f20:
	ldr r3, [r2]
	add r3, r3, #1
	stmia r2, {r3, ip}
	ldr r4, [r2]
	ldr r3, [r0, #0x38]
	cmp r4, r3
	blo _02009dac
_02009f3c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_02009d94

	.global func_02009f44
	arm_func_start func_02009f44
func_02009f44: ; 0x02009f44
	ldr r0, [r0, #0x38]
	bx lr
	arm_func_end func_02009f44

	.global func_02009f4c
	arm_func_start func_02009f4c
func_02009f4c: ; 0x02009f4c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_0200928c
	add r0, r6, #0x3c
	add r2, r6, r5, lsl #2
	add r0, r0, r5, lsl #2
	mov r1, #4
	str r4, [r2, #0x3c]
	bl func_0200e2a4
	bl func_020092a0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_02009f4c

	.global func_02009f80
	arm_func_start func_02009f80
func_02009f80: ; 0x02009f80
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_0200928c
	add r0, r5, r4, lsl #2
	ldr r4, [r0, #0x3c]
	cmp r4, #0
	beq _02009fac
	cmp r4, #0x2000000
	addlo r4, r5, r4
	b _02009fb0
_02009fac:
	mov r4, #0
_02009fb0:
	bl func_020092a0
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_02009f80

	.global func_02009fbc
	arm_func_start func_02009fbc
func_02009fbc: ; 0x02009fbc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r0, r1, lsl #0x10
	mov r3, r0, lsr #0x10
	and r0, r3, #0x7f00
	mov r0, r0, lsl #0x8
	cmp r2, #0
	mov r0, r0, lsr #0x10
	beq _0200a018
	ldr r1, _0200a234 ; =data_0205aa84
	mov r2, #1
	ldrh r3, [r1, #0x38]
	orr r2, r3, r2, lsl r0
	strh r2, [r1, #0x38]
	ldr r3, [r1, #4]
	cmp r3, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, #4
	mov r2, #0
	blx r3
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0200a018:
	cmp r0, #0x10
	bne _0200a0d0
	ldr r1, _0200a234 ; =data_0205aa84
	ldrh r2, [r1, #0x10]
	add r2, r2, #1
	strh r2, [r1, #0x10]
	ldrh r3, [r1, #0x10]
	ldrh r2, [r1, #0x18]
	cmp r3, r2
	movhs r2, #0
	strhsh r2, [r1, #0x10]
	ldr r2, _0200a238 ; =0x027fffaa
	ldr r1, _0200a234 ; =data_0205aa84
	ldrh r3, [r2]
	ldrh r2, [r2, #2]
	ldrh lr, [r1, #0x10]
	strh r3, [sp, #4]
	strh r2, [sp, #6]
	ldr r5, [sp, #4]
	ldr r7, [r1, #0x14]
	mov r2, r5, lsl #0x7
	mov r3, r2, lsr #0x1f
	mov r4, r5, lsl #0x8
	mov r2, r5, lsl #0x5
	mov ip, r5, lsl #0x14
	mov r2, r2, lsr #0x1e
	mov r6, lr, lsl #0x3
	mov r5, ip, lsr #0x14
	strh r5, [r7, r6]
	add r5, r7, lr, lsl #3
	mov r4, r4, lsr #0x14
	strh r4, [r5, #2]
	and r3, r3, #0xff
	strh r3, [r5, #4]
	and r2, r2, #0xff
	strh r2, [r5, #6]
	ldr r3, [r1, #4]
	cmp r3, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrh r2, [r1, #0x10]
	mov r1, #0
	and r2, r2, #0xff
	blx r3
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0200a0d0:
	tst r1, #0x1000000
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	and r1, r3, #0xff
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0200a228
_0200a0ec: ; jump table
	b _0200a100 ; case 0
	b _0200a228 ; case 1
	b _0200a1d4 ; case 2
	b _0200a1dc ; case 3
	b _0200a1cc ; case 4
_0200a100:
	cmp r0, #0
	beq _0200a124
	cmp r0, #1
	beq _0200a184
	cmp r0, #2
	ldreq r1, _0200a234 ; =data_0205aa84
	moveq r2, #0
	streqh r2, [r1, #0x36]
	b _0200a190
_0200a124:
	ldr r2, _0200a238 ; =0x027fffaa
	ldr r1, _0200a234 ; =data_0205aa84
	ldrh r4, [r2]
	ldrh r3, [r2, #2]
	mov r2, #0
	strh r4, [sp]
	strh r3, [sp, #2]
	ldr r4, [sp]
	mov r3, r4, lsl #0x14
	mov r5, r3, lsr #0x14
	mov lr, r4, lsl #0x8
	mov r3, r4, lsl #0x7
	mov ip, r3, lsr #0x1f
	mov r3, r4, lsl #0x5
	mov r3, r3, lsr #0x1e
	strh r5, [r1, #8]
	mov lr, lr, lsr #0x14
	strh lr, [r1, #0xa]
	and ip, ip, #0xff
	strh ip, [r1, #0xc]
	and r3, r3, #0xff
	strh r3, [r1, #0xe]
	strh r2, [r1, #0x36]
	b _0200a190
_0200a184:
	ldr r1, _0200a234 ; =data_0205aa84
	mov r2, #2
	strh r2, [r1, #0x36]
_0200a190:
	ldr r1, _0200a234 ; =data_0205aa84
	mov r2, #1
	ldrh r3, [r1, #0x3a]
	mvn r2, r2, lsl r0
	and r2, r3, r2
	strh r2, [r1, #0x3a]
	ldr r3, [r1, #4]
	cmp r3, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, #0
	mov r2, r1
	blx r3
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0200a1cc:
	mov r4, #3
	b _0200a1e0
_0200a1d4:
	mov r4, #1
	b _0200a1e0
_0200a1dc:
	mov r4, #2
_0200a1e0:
	ldr r1, _0200a234 ; =data_0205aa84
	mov ip, #1
	ldrh r3, [r1, #0x38]
	mvn r2, ip, lsl r0
	orr r3, r3, ip, lsl r0
	strh r3, [r1, #0x38]
	ldrh r3, [r1, #0x3a]
	and r2, r3, r2
	strh r2, [r1, #0x3a]
	ldr r3, [r1, #4]
	cmp r3, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	and r1, r4, #0xff
	mov r2, #0
	blx r3
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0200a228:
	bl func_0200f248
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_02009fbc
_0200a234: .word data_0205aa84
_0200a238: .word 0x027fffaa

	.global func_0200a23c
	thumb_func_start func_0200a23c
func_0200a23c: ; 0x0200a23c
	push {r3, r4, r5, lr}
	ldr r0, _0200a27c ; =data_0205aa84
	ldrh r1, [r0]
	cmp r1, #0
	bne _0200a278
	mov r1, #1
	strh r1, [r0]
	bl func_02008a50
	ldr r0, _0200a27c ; =data_0205aa84
	mov r1, #0
	strh r1, [r0, #0x10]
	str r1, [r0, #4]
	str r1, [r0, #0x14]
	strh r1, [r0, #0x36]
	strh r1, [r0, #0x34]
	strh r1, [r0, #0x3a]
	strh r1, [r0, #0x38]
	mov r5, #6
	mov r4, #1
_0200a264:
	add r0, r5, #0
	add r1, r4, #0
	blx func_02008b50
	cmp r0, #0
	beq _0200a264
	ldr r1, _0200a280 ; =func_02009fbc
	mov r0, #6
	blx func_02008b04
_0200a278:
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_0200a23c
_0200a27c: .word data_0205aa84
_0200a280: .word func_02009fbc

	.global func_0200a284
	arm_func_start func_0200a284
func_0200a284: ; 0x0200a284
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	ldr ip, _0200a314 ; =0x027ffc80
	mov r4, r0
	ldrh r1, [ip, #0x58]
	ldrh r2, [ip, #0x5a]
	ldrh r0, [ip, #0x5e]
	cmp r1, #0
	ldrh lr, [ip, #0x60]
	cmpeq r0, #0
	cmpeq r2, #0
	ldrb r3, [ip, #0x5c]
	ldrb r5, [ip, #0x5d]
	ldrb r6, [ip, #0x62]
	ldrb ip, [ip, #0x63]
	cmpeq lr, #0
	beq _0200a2e8
	str r5, [sp]
	stmib sp, {r0, lr}
	str r6, [sp, #0xc]
	mov r0, r4
	str ip, [sp, #0x10]
	bl func_0200a6e4
	cmp r0, #0
	beq _0200a308
_0200a2e8:
	mov r0, #0
	strh r0, [r4]
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	strh r0, [r4, #6]
	add sp, sp, #0x14
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_0200a308:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0200a284
_0200a314: .word 0x027ffc80

	.global func_0200a318
	arm_func_start func_0200a318
func_0200a318: ; 0x0200a318
	stmdb sp!, {r4, lr}
	movs r4, r0
	bne _0200a334
	ldr r0, _0200a434 ; =data_0205aa84
	mov r1, #0
	strh r1, [r0, #0x34]
	ldmia sp!, {r4, pc}
_0200a334:
	bl func_0200ee4c
	ldrsh r2, [r4, #4]
	cmp r2, #0
	beq _0200a398
	ldr r3, _0200a438 ; =0x04000280
	mov r1, #0
	strh r1, [r3]
	mov r1, #0x10000000
	str r1, [r3, #0x10]
	str r2, [r3, #0x18]
	mov r1, #0
	str r1, [r3, #0x1c]
	ldrsh r2, [r4]
	ldr r1, _0200a434 ; =data_0205aa84
	str r2, [r1, #0x1c]
	ldrsh r2, [r4, #4]
	str r2, [r1, #0x20]
_0200a378:
	ldrh r1, [r3]
	tst r1, #0x8000
	bne _0200a378
	ldr r2, _0200a43c ; =0x040002a0
	ldr r1, _0200a434 ; =data_0205aa84
	ldr r2, [r2]
	str r2, [r1, #0x24]
	b _0200a3ac
_0200a398:
	ldr r1, _0200a434 ; =data_0205aa84
	mov r2, #0
	str r2, [r1, #0x1c]
	str r2, [r1, #0x20]
	str r2, [r1, #0x24]
_0200a3ac:
	ldrsh r2, [r4, #6]
	cmp r2, #0
	beq _0200a40c
	ldr r3, _0200a438 ; =0x04000280
	mov r1, #0
	strh r1, [r3]
	mov r1, #0x10000000
	str r1, [r3, #0x10]
	str r2, [r3, #0x18]
	mov r1, #0
	str r1, [r3, #0x1c]
	ldrsh r2, [r4, #2]
	ldr r1, _0200a434 ; =data_0205aa84
	str r2, [r1, #0x28]
	ldrsh r2, [r4, #6]
	str r2, [r1, #0x2c]
_0200a3ec:
	ldrh r1, [r3]
	tst r1, #0x8000
	bne _0200a3ec
	ldr r2, _0200a43c ; =0x040002a0
	ldr r1, _0200a434 ; =data_0205aa84
	ldr r2, [r2]
	str r2, [r1, #0x30]
	b _0200a420
_0200a40c:
	ldr r1, _0200a434 ; =data_0205aa84
	mov r2, #0
	str r2, [r1, #0x28]
	str r2, [r1, #0x2c]
	str r2, [r1, #0x30]
_0200a420:
	bl func_0200ee60
	ldr r0, _0200a434 ; =data_0205aa84
	mov r1, #1
	strh r1, [r0, #0x34]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0200a318
_0200a434: .word data_0205aa84
_0200a438: .word 0x04000280
_0200a43c: .word 0x040002a0

	.global func_0200a440
	arm_func_start func_0200a440
func_0200a440: ; 0x0200a440
	stmdb sp!, {r4, lr}
	bl func_0200ee4c
	mov r4, r0
	mov r0, #6
	mov r1, #0x3000000
	mov r2, #0
	bl func_02008b74
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	cmp r0, #0
	bne _0200a4a8
	mov r0, r4
	bl func_0200ee60
	ldr r0, _0200a4d0 ; =data_0205aa84
	ldrh r1, [r0, #0x38]
	orr r1, r1, #1
	strh r1, [r0, #0x38]
	ldr r3, [r0, #4]
	cmp r3, #0
	ldmeqia sp!, {r4, pc}
	mov r0, #0
	mov r2, r0
	mov r1, #4
	blx r3
	ldmia sp!, {r4, pc}
_0200a4a8:
	ldr r1, _0200a4d0 ; =data_0205aa84
	mov r0, r4
	ldrh r2, [r1, #0x3a]
	orr r2, r2, #1
	strh r2, [r1, #0x3a]
	ldrh r2, [r1, #0x38]
	bic r2, r2, #1
	strh r2, [r1, #0x38]
	bl func_0200ee60
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0200a440
_0200a4d0: .word data_0205aa84

	.global func_0200a4d4
	arm_func_start func_0200a4d4
func_0200a4d4: ; 0x0200a4d4
	stmdb sp!, {r3, lr}
	ldr r2, _0200a51c ; =data_0205aa84
	ldrh r1, [r2, #0x38]
	tst r1, #1
	movne r0, #1
	ldmneia sp!, {r3, pc}
	ldrh ip, [r2, #8]
	ldrh r3, [r2, #0xa]
	mov r1, r0
	strh ip, [r0]
	strh r3, [r0, #2]
	ldrh r3, [r2, #0xc]
	ldrh r2, [r2, #0xe]
	strh r3, [r0, #4]
	strh r2, [r0, #6]
	bl func_0200a8d0
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200a4d4
_0200a51c: .word data_0205aa84

	.global GetTouchStateFlags
	arm_func_start GetTouchStateFlags
GetTouchStateFlags: ; 0x0200a520
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #1
	bl WaitForTouchUpdate
	mov r0, r4
	bl func_0200a4d4
	ldmia sp!, {r4, pc}
	arm_func_end GetTouchStateFlags

	.global func_0200a53c
	arm_func_start func_0200a53c
func_0200a53c: ; 0x0200a53c
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, _0200a638 ; =data_0205aa84
	mov lr, #0
	str r2, [ip, #0x14]
	mov r5, r1
	strh lr, [ip, #0x10]
	strh r5, [ip, #0x12]
	mov r4, r0
	strh r3, [ip, #0x18]
	cmp r3, #0
	bls _0200a584
	mov r1, lr
_0200a56c:
	ldr r0, [ip, #0x14]
	add r0, r0, lr, lsl #3
	add lr, lr, #1
	strh r1, [r0, #4]
	cmp lr, r3
	blo _0200a56c
_0200a584:
	bl func_0200ee4c
	and r1, r5, #0xff
	orr r1, r1, #0x100
	mov r5, r0
	orr r1, r1, #0x2000000
	mov r0, #6
	mov r2, #0
	bl func_02008b74
	cmp r0, #0
	movlt r0, #0
	blt _0200a5d0
	orr r1, r4, #0x10000
	orr r1, r1, #0x1000000
	mov r0, #6
	mov r2, #0
	bl func_02008b74
	cmp r0, #0
	movlt r0, #0
	movge r0, #1
_0200a5d0:
	tst r0, #0xff
	bne _0200a610
	mov r0, r5
	bl func_0200ee60
	ldr r0, _0200a638 ; =data_0205aa84
	ldrh r1, [r0, #0x38]
	orr r1, r1, #2
	strh r1, [r0, #0x38]
	ldr r3, [r0, #4]
	cmp r3, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #1
	mov r1, #4
	mov r2, #0
	blx r3
	ldmia sp!, {r3, r4, r5, pc}
_0200a610:
	ldr r1, _0200a638 ; =data_0205aa84
	mov r0, r5
	ldrh r2, [r1, #0x3a]
	orr r2, r2, #2
	strh r2, [r1, #0x3a]
	ldrh r2, [r1, #0x38]
	bic r2, r2, #2
	strh r2, [r1, #0x38]
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0200a53c
_0200a638: .word data_0205aa84

	.global func_0200a63c
	arm_func_start func_0200a63c
func_0200a63c: ; 0x0200a63c
	stmdb sp!, {r4, lr}
	bl func_0200ee4c
	mov r4, r0
	ldr r1, _0200a6cc ; =0x03000200
	mov r0, #6
	mov r2, #0
	bl func_02008b74
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	cmp r0, #0
	bne _0200a6a4
	mov r0, r4
	bl func_0200ee60
	ldr r0, _0200a6d0 ; =data_0205aa84
	ldrh r1, [r0, #0x38]
	orr r1, r1, #4
	strh r1, [r0, #0x38]
	ldr r3, [r0, #4]
	cmp r3, #0
	ldmeqia sp!, {r4, pc}
	mov r0, #2
	mov r1, #4
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_0200a6a4:
	ldr r1, _0200a6d0 ; =data_0205aa84
	mov r0, r4
	ldrh r2, [r1, #0x3a]
	orr r2, r2, #4
	strh r2, [r1, #0x3a]
	ldrh r2, [r1, #0x38]
	bic r2, r2, #4
	strh r2, [r1, #0x38]
	bl func_0200ee60
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0200a63c
_0200a6cc: .word 0x03000200
_0200a6d0: .word data_0205aa84

	.global func_0200a6d4
	arm_func_start func_0200a6d4
func_0200a6d4: ; 0x0200a6d4
	ldr r0, _0200a6e0 ; =data_0205aa84
	ldrh r0, [r0, #0x10]
	bx lr
	.align 2, 0
	arm_func_end func_0200a6d4
_0200a6e0: .word data_0205aa84

	.global func_0200a6e4
	arm_func_start func_0200a6e4
func_0200a6e4: ; 0x0200a6e4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r9, r1
	mov r8, r2
	cmp r9, #0x1000
	cmplo r8, #0x1000
	ldrloh r4, [sp, #0x2c]
	mov r7, r3
	mov r10, r0
	cmplo r4, #0x1000
	ldrloh r3, [sp, #0x30]
	cmplo r3, #0x1000
	movhs r0, #1
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	cmp r7, #0x100
	ldrloh r2, [sp, #0x34]
	cmplo r2, #0x100
	ldrloh r1, [sp, #0x28]
	cmplo r1, #0xc0
	ldrloh r0, [sp, #0x38]
	cmplo r0, #0xc0
	movhs r0, #1
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	cmp r7, r2
	cmpne r1, r0
	cmpne r9, r4
	cmpne r8, r3
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	bl func_0200ee4c
	ldrh lr, [sp, #0x2c]
	ldrh ip, [sp, #0x34]
	ldr r3, _0200a8c8 ; =0x04000280
	sub r1, r9, lr
	mov r2, #0
	ldrh r4, [sp, #0x38]
	ldrh r5, [sp, #0x28]
	ldrh r6, [sp, #0x30]
	strh r2, [r3]
	mov r1, r1, lsl #0x8
	str r1, [r3, #0x10]
	sub r1, r7, ip
	str r1, [r3, #0x18]
	mov r1, r2
	sub r2, r5, r4
	str r1, [r3, #0x1c]
	sub r1, r8, r6
	str r2, [sp]
_0200a7a0:
	ldrh r2, [r3]
	tst r2, #0x8000
	bne _0200a7a0
	mov r11, r1, lsl #0x8
	ldr r1, _0200a8cc ; =0x040002a0
	ldr r2, [r1]
	mov r1, #0
	strh r1, [r3]
	ldr r1, _0200a8cc ; =0x040002a0
	cmp r2, #0x8000
	str r11, [r1, #-0x10]
	sub r3, r1, #8
	ldr r1, [sp]
	mov r11, #0
	stmia r3, {r1, r11}
	bge _0200a7f0
	mov r1, r11
	sub r1, r1, #0x8000
	cmp r2, r1
	bge _0200a7fc
_0200a7f0:
	bl func_0200ee60
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0200a7fc:
	strh r2, [r10, #4]
	ldrsh r2, [r10, #4]
	add r1, r7, ip
	add r3, r9, lr
	mul r1, r2, r1
	rsb r1, r1, r3, lsl #8
	mov r1, r1, lsl #0x9
	mov r2, r1, asr #0x10
	cmp r2, #0x8000
	bge _0200a834
	mov r1, r11
	sub r1, r1, #0x8000
	cmp r2, r1
	bge _0200a840
_0200a834:
	bl func_0200ee60
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0200a840:
	ldr r1, _0200a8cc ; =0x040002a0
	strh r2, [r10]
	sub r2, r1, #0x20
_0200a84c:
	ldrh r1, [r2]
	tst r1, #0x8000
	bne _0200a84c
	ldr r1, _0200a8cc ; =0x040002a0
	ldr r7, [r1]
	bl func_0200ee60
	cmp r7, #0x8000
	bge _0200a87c
	mov r1, #0x8000
	rsb r1, r1, #0
	cmp r7, r1
	bge _0200a884
_0200a87c:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0200a884:
	strh r7, [r10, #6]
	ldrsh r2, [r10, #6]
	add r0, r5, r4
	add r3, r8, r6
	mul r0, r2, r0
	rsb r0, r0, r3, lsl #8
	mov r0, r0, lsl #0x9
	mov r0, r0, asr #0x10
	cmp r0, #0x8000
	bge _0200a8b4
	cmp r0, r1
	bge _0200a8bc
_0200a8b4:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0200a8bc:
	strh r0, [r10, #2]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_0200a6e4
_0200a8c8: .word 0x04000280
_0200a8cc: .word 0x040002a0

	.global func_0200a8d0
	arm_func_start func_0200a8d0
func_0200a8d0: ; 0x0200a8d0
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _0200a9ec ; =data_0205aa84
	ldrh r2, [r2, #0x34]
	cmp r2, #0
	bne _0200a908
	ldrh r3, [r1]
	ldrh r2, [r1, #2]
	strh r3, [r0]
	strh r2, [r0, #2]
	ldrh r2, [r1, #4]
	ldrh r1, [r1, #6]
	strh r2, [r0, #4]
	strh r1, [r0, #6]
	ldmia sp!, {r4, r5, r6, pc}
_0200a908:
	ldrh r3, [r1, #4]
	ldr r2, _0200a9f0 ; =data_0205aaa0
	strh r3, [r0, #4]
	ldrh r3, [r1, #6]
	strh r3, [r0, #6]
	ldrh r3, [r1, #4]
	cmp r3, #0
	bne _0200a938
	mov r1, #0
	strh r1, [r0]
	strh r1, [r0, #2]
	ldmia sp!, {r4, r5, r6, pc}
_0200a938:
	ldrh r4, [r1]
	ldr r3, [r2]
	ldr lr, [r2, #8]
	mov r4, r4, lsl #0x2
	subs ip, r4, r3
	mov r3, r3, asr #0x1f
	rsc r3, r3, r4, asr #31
	umull r6, r5, lr, ip
	mla r5, lr, r3, r5
	mov r3, lr, asr #0x1f
	mla r5, r3, ip, r5
	mov r3, r6, lsr #0x16
	orr r3, r3, r5, lsl #10
	strh r3, [r0]
	ldrsh r3, [r0]
	cmp r3, #0
	movlt r3, #0
	strlth r3, [r0]
	blt _0200a990
	cmp r3, #0xff
	movgt r3, #0xff
	strgth r3, [r0]
_0200a990:
	ldrh r3, [r1, #2]
	ldr r1, [r2, #0xc]
	ldr ip, [r2, #0x14]
	mov r2, r3, lsl #0x2
	subs r3, r2, r1
	mov r1, r1, asr #0x1f
	rsc r1, r1, r2, asr #31
	umull r4, lr, ip, r3
	mla lr, ip, r1, lr
	mov r1, ip, asr #0x1f
	mla lr, r1, r3, lr
	mov r1, r4, lsr #0x16
	orr r1, r1, lr, lsl #10
	strh r1, [r0, #2]
	ldrsh r1, [r0, #2]
	cmp r1, #0
	movlt r1, #0
	strlth r1, [r0, #2]
	ldmltia sp!, {r4, r5, r6, pc}
	cmp r1, #0xbf
	movgt r1, #0xbf
	strgth r1, [r0, #2]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0200a8d0
_0200a9ec: .word data_0205aa84
_0200a9f0: .word data_0205aaa0

	.global WaitForTouchUpdate
	arm_func_start WaitForTouchUpdate
WaitForTouchUpdate: ; 0x0200a9f4
	ldr r1, _0200aa08 ; =data_0205aa84
_0200a9f8:
	ldrh r2, [r1, #0x3a]
	tst r2, r0
	bne _0200a9f8
	bx lr
	.align 2, 0
	arm_func_end WaitForTouchUpdate
_0200aa08: .word data_0205aa84

	.global func_0200aa0c
	arm_func_start func_0200aa0c
func_0200aa0c: ; 0x0200aa0c
	ldr r1, _0200aa1c ; =data_0205aa84
	ldrh r1, [r1, #0x38]
	and r0, r1, r0
	bx lr
	.align 2, 0
	arm_func_end func_0200aa0c
_0200aa1c: .word data_0205aa84

	.global func_0200aa20
	thumb_func_start func_0200aa20
func_0200aa20: ; 0x0200aa20
	push {r3, r4, r5, lr}
	ldr r0, _0200aa58 ; =data_0205aac0
	ldrh r1, [r0]
	cmp r1, #0
	bne _0200aa56
	mov r1, #1
	strh r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0, #8]
	bl func_02008a50
	mov r5, #9
	mov r4, #1
_0200aa3c:
	add r0, r5, #0
	add r1, r4, #0
	blx func_02008b50
	cmp r0, #0
	beq _0200aa3c
	ldr r0, _0200aa5c ; =0x027fff90
	mov r1, #0
	str r1, [r0]
	ldr r1, _0200aa60 ; =func_0200ac6c
	mov r0, #9
	blx func_02008b04
_0200aa56:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_0200aa20
_0200aa58: .word data_0205aac0
_0200aa5c: .word 0x027fff90
_0200aa60: .word func_0200ac6c

	.global func_0200aa64
	arm_func_start func_0200aa64
func_0200aa64: ; 0x0200aa64
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #4]
	mov r6, r1
	tst r0, #0x1f
	mov r5, r2
	movne r0, #2
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #8]
	tst r0, #0x1f
	movne r0, #2
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r0, #0
	moveq r0, #2
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0xc]
	cmp r0, #0x400
	movlo r0, #2
	ldmloia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0200ab08
_0200aac0: ; jump table
	b _0200aad8 ; case 0
	b _0200aae0 ; case 1
	b _0200aae8 ; case 2
	b _0200aaf0 ; case 3
	b _0200aaf8 ; case 4
	b _0200ab00 ; case 5
_0200aad8:
	mov r1, #0
	b _0200ab10
_0200aae0:
	mov r1, #1
	b _0200ab10
_0200aae8:
	mov r1, #2
	b _0200ab10
_0200aaf0:
	mov r1, #3
	b _0200ab10
_0200aaf8:
	mov r1, #5
	b _0200ab10
_0200ab00:
	mov r1, #7
	b _0200ab10
_0200ab08:
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0200ab10:
	ldr r0, [r7, #0x10]
	cmp r0, #0
	orrne r0, r1, #0x10
	andne r0, r0, #0xff
	andeq r0, r1, #0xff
	and r4, r0, #0xff
	bl func_0200ee4c
	ldr r1, _0200ab8c ; =data_0205aac0
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _0200ab48
	bl func_0200ee60
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0200ab48:
	mov r2, #1
	str r2, [r1, #4]
	bl func_0200ee60
	ldr r0, _0200ab8c ; =data_0205aac0
	mov r3, r4
	str r6, [r0, #8]
	str r5, [r0, #0xc]
	ldr r1, [r7, #0x14]
	str r1, [r0, #0x14]
	ldr r1, [r7, #0x18]
	str r1, [r0, #0x18]
	ldmib r7, {r0, r1, r2}
	bl func_0200ad94
	cmp r0, #0
	movne r0, #0
	moveq r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0200aa64
_0200ab8c: .word data_0205aac0

	.global func_0200ab90
	arm_func_start func_0200ab90
func_0200ab90: ; 0x0200ab90
	stmdb sp!, {r3, lr}
	ldr r1, _0200abc0 ; =func_0200aec0
	mov r2, #0
	bl func_0200aa64
	ldr r1, _0200abc4 ; =data_0205aac0
	cmp r0, #0
	str r0, [r1, #0x10]
	bne _0200abb4
	bl func_0200aed0
_0200abb4:
	ldr r0, _0200abc4 ; =data_0205aac0
	ldr r0, [r0, #0x10]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200ab90
_0200abc0: .word func_0200aec0
_0200abc4: .word data_0205aac0

	.global func_0200abc8
	arm_func_start func_0200abc8
func_0200abc8: ; 0x0200abc8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_0200ee4c
	ldr r1, _0200ac20 ; =data_0205aac0
	ldr r2, [r1, #4]
	cmp r2, #0
	beq _0200abf4
	bl func_0200ee60
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0200abf4:
	mov r2, #1
	str r2, [r1, #4]
	bl func_0200ee60
	ldr r0, _0200ac20 ; =data_0205aac0
	str r5, [r0, #8]
	str r4, [r0, #0xc]
	bl func_0200ae98
	cmp r0, #0
	movne r0, #0
	moveq r0, #3
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0200abc8
_0200ac20: .word data_0205aac0

	.global func_0200ac24
	arm_func_start func_0200ac24
func_0200ac24: ; 0x0200ac24
	stmdb sp!, {r3, lr}
	ldr r0, _0200ac54 ; =func_0200aec0
	mov r1, #0
	bl func_0200abc8
	ldr r1, _0200ac58 ; =data_0205aac0
	cmp r0, #0
	str r0, [r1, #0x10]
	bne _0200ac48
	bl func_0200aed0
_0200ac48:
	ldr r0, _0200ac58 ; =data_0205aac0
	ldr r0, [r0, #0x10]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200ac24
_0200ac54: .word func_0200aec0
_0200ac58: .word data_0205aac0

	.global func_0200ac5c
	arm_func_start func_0200ac5c
func_0200ac5c: ; 0x0200ac5c
	ldr r0, _0200ac68 ; =0x027fff90
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_0200ac5c
_0200ac68: .word 0x027fff90

	.global func_0200ac6c
	arm_func_start func_0200ac6c
func_0200ac6c: ; 0x0200ac6c
	stmdb sp!, {r4, lr}
	mov r4, r1
	cmp r2, #0
	beq _0200acb4
	ldr r0, _0200ad8c ; =data_0205aac0
	ldr r1, [r0, #4]
	cmp r1, #0
	movne r1, #0
	strne r1, [r0, #4]
	ldr r0, _0200ad8c ; =data_0205aac0
	ldr r2, [r0, #8]
	cmp r2, #0
	beq _0200acb4
	mov r1, #0
	str r1, [r0, #8]
	ldr r1, [r0, #0xc]
	mov r0, #6
	blx r2
_0200acb4:
	and r0, r4, #0x7f00
	and r1, r4, #0xff
	mov r0, r0, lsl #0x8
	cmp r1, #4
	mov r2, r0, lsr #0x10
	addls pc, pc, r1, lsl #2
	b _0200ad0c
_0200acd0: ; jump table
	b _0200ace4 ; case 0
	b _0200acec ; case 1
	b _0200acf4 ; case 2
	b _0200acfc ; case 3
	b _0200ad04 ; case 4
_0200ace4:
	mov r0, #0
	b _0200ad10
_0200acec:
	mov r0, #4
	b _0200ad10
_0200acf4:
	mov r0, #2
	b _0200ad10
_0200acfc:
	mov r0, #5
	b _0200ad10
_0200ad04:
	mov r0, #1
	b _0200ad10
_0200ad0c:
	mov r0, #6
_0200ad10:
	cmp r2, #0x51
	bne _0200ad34
	ldr r1, _0200ad8c ; =data_0205aac0
	ldr r2, [r1, #0x14]
	cmp r2, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r1, #0x18]
	blx r2
	ldmia sp!, {r4, pc}
_0200ad34:
	cmp r2, #0x40
	bne _0200ad54
	ldr r1, _0200ad8c ; =data_0205aac0
	ldr r2, [r1, #0x1c]
	cmp r2, #0
	ldrne r1, _0200ad90 ; =0x027fff94
	ldrneh r1, [r1]
	strneh r1, [r2]
_0200ad54:
	ldr r1, _0200ad8c ; =data_0205aac0
	ldr r2, [r1, #4]
	cmp r2, #0
	movne r2, #0
	strne r2, [r1, #4]
	ldr r1, _0200ad8c ; =data_0205aac0
	ldr r3, [r1, #8]
	cmp r3, #0
	ldmeqia sp!, {r4, pc}
	mov r2, #0
	str r2, [r1, #8]
	ldr r1, [r1, #0xc]
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0200ac6c
_0200ad8c: .word data_0205aac0
_0200ad90: .word 0x027fff94

	.global func_0200ad94
	arm_func_start func_0200ad94
func_0200ad94: ; 0x0200ad94
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	orr r1, r3, #0x4100
	mov r6, r0
	mov r4, r2
	orr r1, r1, #0x2000000
	mov r0, #9
	mov r2, #0
	bl func_02008b74
	cmp r0, #0
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, pc}
	mov r0, r6, lsr #0x10
	orr r1, r0, #0x10000
	mov r0, #9
	mov r2, #0
	bl func_02008b74
	cmp r0, #0
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, pc}
	mov r0, r6, lsl #0x10
	mov r0, r0, lsr #0x10
	orr r1, r0, #0x20000
	mov r0, #9
	mov r2, #0
	bl func_02008b74
	cmp r0, #0
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, pc}
	mov r0, r5, lsr #0x10
	orr r1, r0, #0x30000
	mov r0, #9
	mov r2, #0
	bl func_02008b74
	cmp r0, #0
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, pc}
	mov r0, r5, lsl #0x10
	mov r0, r0, lsr #0x10
	orr r1, r0, #0x40000
	mov r0, #9
	mov r2, #0
	bl func_02008b74
	cmp r0, #0
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, pc}
	mov r0, r4, lsr #0x10
	orr r1, r0, #0x50000
	mov r0, #9
	mov r2, #0
	bl func_02008b74
	cmp r0, #0
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, pc}
	ldr r1, _0200ae94 ; =0x01060000
	mov r0, r4, lsl #0x10
	orr r1, r1, r0, lsr #16
	mov r0, #9
	mov r2, #0
	bl func_02008b74
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0200ad94
_0200ae94: .word 0x01060000

	.global func_0200ae98
	arm_func_start func_0200ae98
func_0200ae98: ; 0x0200ae98
	stmdb sp!, {r3, lr}
	ldr r1, _0200aebc ; =0x03004200
	mov r0, #9
	mov r2, #0
	bl func_02008b74
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200ae98
_0200aebc: .word 0x03004200

	.global func_0200aec0
	arm_func_start func_0200aec0
func_0200aec0: ; 0x0200aec0
	ldr r1, _0200aecc ; =data_0205aac0
	str r0, [r1, #0x10]
	bx lr
	.align 2, 0
	arm_func_end func_0200aec0
_0200aecc: .word data_0205aac0

	.global func_0200aed0
	arm_func_start func_0200aed0
func_0200aed0: ; 0x0200aed0
	ldr ip, _0200aee4 ; =data_0205aac4
_0200aed4:
	ldr r0, [ip]
	cmp r0, #1
	beq _0200aed4
	bx lr
	.align 2, 0
	arm_func_end func_0200aed0
_0200aee4: .word data_0205aac4

	.global func_0200aee8
	arm_func_start func_0200aee8
func_0200aee8: ; 0x0200aee8
	stmdb sp!, {r3, lr}
	bl func_0200ee4c
	ldr r1, _0200af20 ; =data_0205aae0
	ldr r2, [r1, #0x18]
	cmp r2, #0
	beq _0200af0c
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r3, pc}
_0200af0c:
	mov r2, #1
	str r2, [r1, #0x18]
	bl func_0200ee60
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200aee8
_0200af20: .word data_0205aae0

	.global func_0200af24
	arm_func_start func_0200af24
func_0200af24: ; 0x0200af24
	stmdb sp!, {r4, lr}
	ldr r0, _0200af5c ; =data_0205aae0
	ldr r4, _0200af60 ; =data_0205aaf8
	ldr r0, [r0, #0x18]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_0200af3c:
	bl func_0200eea4
	cmp r0, #0x80
	bne _0200af4c
	bl func_02008bfc
_0200af4c:
	ldr r0, [r4]
	cmp r0, #0
	bne _0200af3c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0200af24
_0200af5c: .word data_0205aae0
_0200af60: .word data_0205aaf8

	.global func_0200af64
	arm_func_start func_0200af64
func_0200af64: ; 0x0200af64
	str r0, [r1]
	bx lr
	arm_func_end func_0200af64

	.global func_0200af6c
	arm_func_start func_0200af6c
func_0200af6c: ; 0x0200af6c
	stmdb sp!, {r3, lr}
	ldr r2, _0200afa8 ; =data_0205aae0
	ldr r1, [r2, #0x18]
	ldr ip, [r2, #0x1c]
	cmp r1, #0
	ldr r1, [r2, #0x20]
	movne r3, #0
	strne r3, [r2, #0x18]
	cmp ip, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, _0200afa8 ; =data_0205aae0
	mov r3, #0
	str r3, [r2, #0x1c]
	blx ip
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200af6c
_0200afa8: .word data_0205aae0

	.global func_0200afac
	thumb_func_start func_0200afac
func_0200afac: ; 0x0200afac
	push {r3, r4, r5, lr}
	ldr r0, _0200affc ; =data_0205aae0
	ldrh r1, [r0]
	cmp r1, #0
	bne _0200affa
	mov r1, #1
	strh r1, [r0]
	mov r1, #0
	str r1, [r0, #0x18]
	str r1, [r0, #0x1c]
	bl func_02008a50
	mov r5, #8
	mov r4, #1
_0200afc8:
	add r0, r5, #0
	add r1, r4, #0
	blx func_02008b50
	cmp r0, #0
	beq _0200afc8
	ldr r1, _0200b000 ; =func_0200b010
	mov r0, #8
	blx func_02008b04
	mov r1, #0
	ldr r2, _0200b004 ; =data_0205ab20
	add r0, r1, #0
_0200afe2:
	add r1, r1, #1
	strh r0, [r2]
	add r2, #8
	cmp r1, #5
	blt _0200afe2
	ldr r0, _0200b008 ; =data_0205ab08
	blx func_0200e02c
	ldr r0, _0200b00c ; =0x027ffc3c
	ldr r1, [r0]
	ldr r0, _0200affc ; =data_0205aae0
	str r1, [r0, #0x10]
_0200affa:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_0200afac
_0200affc: .word data_0205aae0
_0200b000: .word func_0200b010
_0200b004: .word data_0205ab20
_0200b008: .word data_0205ab08
_0200b00c: .word 0x027ffc3c

	.global func_0200b010
	arm_func_start func_0200b010
func_0200b010: ; 0x0200b010
	stmdb sp!, {r3, lr}
	cmp r2, #0
	beq _0200b028
	mov r0, #2
	bl func_0200af6c
	ldmia sp!, {r3, pc}
_0200b028:
	and r0, r1, #0x7f00
	mov r0, r0, lsl #0x8
	mov r2, r0, lsr #0x10
	and r0, r1, #0xff
	cmp r2, #0x70
	blo _0200b078
	cmp r2, #0x74
	bhi _0200b078
	ldr r1, _0200b0cc ; =data_0205ab24
	sub r2, r2, #0x70
	ldr r1, [r1, r2, lsl #3]
	and r0, r0, #0xff
	cmp r1, #0
	strneh r0, [r1]
	mov r1, r2, lsl #0x3
	ldr r0, _0200b0d0 ; =data_0205ab20
	mov r2, #1
	strh r2, [r0, r1]
	mov r0, #0
	b _0200b0c4
_0200b078:
	cmp r2, #0x60
	bne _0200b090
	ldr r1, _0200b0d4 ; =data_0205aae0
	mov r2, #1
	str r2, [r1, #4]
	b _0200b0c4
_0200b090:
	cmp r2, #0x62
	bne _0200b0a8
	ldr r1, _0200b0d4 ; =data_0205aae0
	mov r2, #1
	str r2, [r1, #8]
	b _0200b0c4
_0200b0a8:
	cmp r2, #0x67
	bne _0200b0c4
	ldr r1, _0200b0d4 ; =data_0205aae0
	ldr r1, [r1, #0x24]
	cmp r1, #0
	strne r0, [r1]
	mov r0, #0
_0200b0c4:
	bl func_0200af6c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200b010
_0200b0cc: .word data_0205ab24
_0200b0d0: .word data_0205ab20
_0200b0d4: .word data_0205aae0

	.global func_0200b0d8
	arm_func_start func_0200b0d8
func_0200b0d8: ; 0x0200b0d8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_0200aee8
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _0200b160 ; =data_0205aae0
	mov r2, #0
	ldr r0, _0200b164 ; =0x03006000
	str r2, [r1, #4]
	bl func_0200b568
	ldr r0, _0200b160 ; =data_0205aae0
_0200b10c:
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0200b10c
	ldr ip, _0200b160 ; =data_0205aae0
	mov r0, #0
	str r0, [ip, #4]
	mov r2, r0
	mov r1, #2
	mov r3, #1
	str r0, [ip, #8]
	blx func_0200b720
	and r0, r5, #0xff
	orr r0, r0, #0x6100
	orr r0, r0, #0x2000000
	bl func_0200b568
	ldr r1, _0200b168 ; =0x01010000
	mov r0, r4, lsl #0x10
	orr r0, r1, r0, lsr #16
	bl func_0200b568
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0200b0d8
_0200b160: .word data_0205aae0
_0200b164: .word 0x03006000
_0200b168: .word 0x01010000

	.global func_0200b16c
	arm_func_start func_0200b16c
func_0200b16c: ; 0x0200b16c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_0200aee8
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6, lsr #0x10
	and r0, r0, #0xff
	ldr r1, _0200b1c4 ; =data_0205aae0
	orr r0, r0, #0x6300
	str r5, [r1, #0x1c]
	orr r0, r0, #0x2000000
	str r4, [r1, #0x20]
	bl func_0200b568
	ldr r1, _0200b1c8 ; =0x01010000
	mov r0, r6, lsl #0x10
	orr r0, r1, r0, lsr #16
	bl func_0200b568
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0200b16c
_0200b1c4: .word data_0205aae0
_0200b1c8: .word 0x01010000

	.global func_0200b1cc
	arm_func_start func_0200b1cc
func_0200b1cc: ; 0x0200b1cc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	mov r4, r1
	mov r7, r2
	mov r6, r3
	bl func_0200aee8
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, _0200b22c ; =data_0205aae0
	and r0, r5, #0xff
	str r7, [r1, #0x1c]
	orr r0, r0, #0x6500
	ldr r2, _0200b230 ; =data_0205ab20
	str r6, [r1, #0x20]
	mov r3, r5, lsl #0x3
	mov ip, #0
	ldr r1, _0200b234 ; =data_0205ab24
	strh ip, [r2, r3]
	orr r0, r0, #0x3000000
	str r4, [r1, r5, lsl #3]
	bl func_0200b568
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0200b1cc
_0200b22c: .word data_0205aae0
_0200b230: .word data_0205ab20
_0200b234: .word data_0205ab24

	.global func_0200b238
	arm_func_start func_0200b238
func_0200b238: ; 0x0200b238
	stmdb sp!, {r3, lr}
	ldr r2, _0200b25c ; =func_0200af64
	add r3, sp, #0
	bl func_0200b1cc
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl func_0200af24
	ldr r0, [sp]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200b238
_0200b25c: .word func_0200af64

	.global func_0200b260
	arm_func_start func_0200b260
func_0200b260: ; 0x0200b260
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_0200aee8
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	and r0, r7, #0xff
	ldr r1, _0200b2b8 ; =data_0205aae0
	orr r0, r0, #0x6400
	str r5, [r1, #0x1c]
	orr r0, r0, #0x2000000
	str r4, [r1, #0x20]
	bl func_0200b568
	ldr r1, _0200b2bc ; =0x01010000
	mov r0, r6, lsl #0x10
	orr r0, r1, r0, lsr #16
	bl func_0200b568
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0200b260
_0200b2b8: .word data_0205aae0
_0200b2bc: .word 0x01010000

	.global func_0200b2c0
	arm_func_start func_0200b2c0
func_0200b2c0: ; 0x0200b2c0
	stmdb sp!, {r3, lr}
	ldr r2, _0200b2e4 ; =func_0200af64
	add r3, sp, #0
	bl func_0200b260
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl func_0200af24
	ldr r0, [sp]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200b2c0
_0200b2e4: .word func_0200af64

	.global func_0200b2e8
	arm_func_start func_0200b2e8
func_0200b2e8: ; 0x0200b2e8
	stmdb sp!, {r3, lr}
	cmp r0, #1
	beq _0200b308
	cmp r0, #2
	beq _0200b318
	cmp r0, #3
	beq _0200b310
	b _0200b320
_0200b308:
	mov r0, #1
	b _0200b324
_0200b310:
	mov r0, #2
	b _0200b324
_0200b318:
	mov r0, #3
	b _0200b324
_0200b320:
	mov r0, #0
_0200b324:
	cmp r0, #0
	ldreq r0, _0200b338 ; =0x0000ffff
	ldmeqia sp!, {r3, pc}
	bl func_0200b16c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200b2e8
_0200b338: .word 0x0000ffff

	.global func_0200b33c
	arm_func_start func_0200b33c
func_0200b33c: ; 0x0200b33c
	stmdb sp!, {r3, lr}
	ldr r1, _0200b360 ; =func_0200af64
	add r2, sp, #0
	bl func_0200b2e8
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl func_0200af24
	ldr r0, [sp]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200b33c
_0200b360: .word func_0200af64

	.global func_0200b364
	arm_func_start func_0200b364
func_0200b364: ; 0x0200b364
	stmdb sp!, {r3, lr}
	cmp r0, #0
	mov ip, #0
	bne _0200b388
	cmp r1, #1
	moveq ip, #6
	cmp r1, #0
	moveq ip, #7
	b _0200b3bc
_0200b388:
	cmp r0, #1
	bne _0200b3a4
	cmp r1, #1
	moveq ip, #4
	cmp r1, #0
	moveq ip, #5
	b _0200b3bc
_0200b3a4:
	cmp r0, #2
	bne _0200b3bc
	cmp r1, #1
	moveq ip, #8
	cmp r1, #0
	moveq ip, #9
_0200b3bc:
	cmp ip, #0
	ldreq r0, _0200b3dc ; =0x0000ffff
	ldmeqia sp!, {r3, pc}
	mov r1, r2
	mov r0, ip
	mov r2, r3
	bl func_0200b16c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200b364
_0200b3dc: .word 0x0000ffff

	.global func_0200b3e0
	arm_func_start func_0200b3e0
func_0200b3e0: ; 0x0200b3e0
	stmdb sp!, {r3, lr}
	ldr r2, _0200b404 ; =func_0200af64
	add r3, sp, #0
	bl func_0200b364
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl func_0200af24
	ldr r0, [sp]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200b3e0
_0200b404: .word func_0200af64

	.global func_0200b408
	arm_func_start func_0200b408
func_0200b408: ; 0x0200b408
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r7, r0
	ldr r0, _0200b4b0 ; =0x00996a00
	mov r6, r1
	bl func_0200eebc
	bl func_0200b7c4
	cmp r0, #1
	beq _0200b498
	add r0, sp, #4
	add r1, sp, #0
	bl func_0200b50c
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _0200b450
	mov r0, #0
	mov r1, r0
	bl func_0200b3e0
_0200b450:
	ldr r0, [sp]
	cmp r0, #0
	beq _0200b468
	mov r0, #1
	mov r1, #0
	bl func_0200b3e0
_0200b468:
	mov r0, #1
	bl func_0200b7a4
	cmp r0, #0
	bne _0200b498
	ldr r5, _0200b4b0 ; =0x00996a00
	mov r4, #1
_0200b480:
	mov r0, r5
	bl func_0200eebc
	mov r0, r4
	bl func_0200b7a4
	cmp r0, #0
	beq _0200b480
_0200b498:
	mov r1, r7
	mov r2, r6
	mov r0, #0xe
	bl func_0200b16c
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0200b408
_0200b4b0: .word 0x00996a00

	.global func_0200b4b4
	arm_func_start func_0200b4b4
func_0200b4b4: ; 0x0200b4b4
	stmdb sp!, {r3, lr}
	ldr r0, _0200b4d8 ; =func_0200af64
	add r1, sp, #0
	bl func_0200b408
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl func_0200af24
	ldr r0, [sp]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200b4b4
_0200b4d8: .word func_0200af64

	.global func_0200b4dc
	arm_func_start func_0200b4dc
func_0200b4dc: ; 0x0200b4dc
	ldr ip, _0200b4f0 ; =func_0200b2c0
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	mov r0, #2
	bx ip
	.align 2, 0
	arm_func_end func_0200b4dc
_0200b4f0: .word func_0200b2c0

	.global func_0200b4f4
	arm_func_start func_0200b4f4
func_0200b4f4: ; 0x0200b4f4
	ldr ip, _0200b508 ; =func_0200b2c0
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	mov r0, #3
	bx ip
	.align 2, 0
	arm_func_end func_0200b4f4
_0200b508: .word func_0200b2c0

	.global func_0200b50c
	arm_func_start func_0200b50c
func_0200b50c: ; 0x0200b50c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	add r1, sp, #0
	mov r0, #0
	bl func_0200b238
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	cmp r5, #0
	beq _0200b548
	ldrh r1, [sp]
	tst r1, #8
	movne r1, #1
	moveq r1, #0
	str r1, [r5]
_0200b548:
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r1, [sp]
	tst r1, #4
	movne r1, #1
	moveq r1, #0
	str r1, [r4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0200b50c

	.global func_0200b568
	arm_func_start func_0200b568
func_0200b568: ; 0x0200b568
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, #8
	mov r4, #0
_0200b578:
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl func_02008b74
	cmp r0, #0
	bne _0200b578
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0200b568

	.global func_0200b594
	thumb_func_start func_0200b594
func_0200b594: ; 0x0200b594
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r6, r0, #0
	ldr r0, _0200b6f8 ; =data_0205aae0
	str r2, [sp]
	ldr r0, [r0, #0xc]
	add r4, r1, #0
	mov r7, #0
	bl func_0200b920
	ldr r1, _0200b6fc ; =0x04000208
	ldrh r0, [r1]
	str r0, [sp, #4]
	add r0, r7, #0
	strh r0, [r1]
	blx func_0200ee4c
	str r0, [sp, #0x18]
	ldr r0, _0200b700 ; =0x003fffff
	blx func_0200c424
	str r0, [sp, #0x14]
	mov r0, #1
	lsl r0, r0, #0x12
	blx func_0200c3c8
	ldr r0, [sp, #0x18]
	blx func_0200ee60
	ldr r1, _0200b6fc ; =0x04000208
	ldrh r0, [r1]
	mov r0, #1
	strh r0, [r1]
	mov r0, #8
	tst r0, r6
	beq _0200b5e8
	ldr r0, _0200b704 ; =0x027ffc40
	ldrh r0, [r0]
	cmp r0, #2
	bne _0200b5e8
	mov r0, #8
	bic r6, r0
_0200b5e8:
	mov r0, #0x10
	tst r0, r6
	beq _0200b5fa
	bl func_0204fd14
	cmp r0, #0
	bne _0200b5fa
	mov r0, #0x10
	bic r6, r0
_0200b5fa:
	mov r0, #1
	lsl r0, r0, #0x1a
	ldr r0, [r0]
	str r0, [sp, #0x10]
	ldr r0, _0200b708 ; =0x04001000
	ldr r0, [r0]
	str r0, [sp, #0xc]
	blx func_0200b7c4
	str r0, [sp, #8]
	add r0, sp, #0x24
	add r1, sp, #0x20
	blx func_0200b50c
	mov r0, #2
	mov r1, #0
	blx func_0200b3e0
	ldr r2, _0200b70c ; =0x027ffc3c
	ldr r0, [r2]
	str r0, [sp, #0x1c]
_0200b624:
	ldr r1, [r2]
	ldr r0, [sp, #0x1c]
	cmp r0, r1
	beq _0200b624
	ldr r0, [r2]
	mov r2, #1
	str r0, [sp, #0x1c]
	lsl r2, r2, #0x1a
	ldr r1, [r2]
	ldr r0, _0200b710 ; =0xfffcffff
	and r0, r1
	str r0, [r2]
	ldr r2, _0200b708 ; =0x04001000
	ldr r0, _0200b714 ; =0xfffeffff
	ldr r1, [r2]
	and r0, r1
	str r0, [r2]
	ldr r2, _0200b70c ; =0x027ffc3c
_0200b648:
	ldr r1, [r2]
	ldr r0, [sp, #0x1c]
	cmp r0, r1
	beq _0200b648
	ldr r0, [r2]
	str r0, [sp, #0x1c]
	ldr r2, _0200b70c ; =0x027ffc3c
_0200b656:
	ldr r1, [r2]
	ldr r0, [sp, #0x1c]
	cmp r0, r1
	beq _0200b656
	ldr r0, [sp, #0x20]
	lsl r1, r0, #6
	ldr r0, [sp, #0x24]
	lsl r0, r0, #5
	orr r0, r6
	orr r0, r1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r0, [sp]
	orr r0, r4
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_0200b676:
	add r0, r5, #0
	add r1, r4, #0
	blx func_0200b0d8
	cmp r0, #0
	bne _0200b676
	blx func_0200f258
	ldr r0, _0200b718 ; =0x0028e900
	blx func_0200eebc
	mov r0, #8
	add r1, r6, #0
	tst r1, r0
	beq _0200b6a0
	ldr r1, _0200b71c ; =0x04000214
	lsl r0, r0, #0x11
	ldr r1, [r1]
	tst r0, r1
	beq _0200b6a0
	mov r7, #1
_0200b6a0:
	cmp r7, #0
	bne _0200b6cc
	ldr r0, [sp, #8]
	cmp r0, #1
	bne _0200b6b8
	mov r0, #1
	add r1, r0, #0
	add r2, r0, #0
	add r3, r0, #0
	bl func_0200b720
	b _0200b6be
_0200b6b8:
	mov r0, #1
	blx func_0200b33c
_0200b6be:
	mov r1, #1
	ldr r0, [sp, #0x10]
	lsl r1, r1, #0x1a
	str r0, [r1]
	ldr r1, _0200b708 ; =0x04001000
	ldr r0, [sp, #0xc]
	str r0, [r1]
_0200b6cc:
	blx func_0200ee4c
	ldr r0, [sp, #0x14]
	blx func_0200c3c8
	ldr r0, [sp, #0x18]
	blx func_0200ee60
	ldr r1, _0200b6fc ; =0x04000208
	cmp r7, #0
	ldrh r0, [r1]
	ldr r0, [sp, #4]
	strh r0, [r1]
	beq _0200b6ec
	blx func_0200b4b4
_0200b6ec:
	ldr r0, _0200b6f8 ; =data_0205aae0
	ldr r0, [r0, #0x14]
	bl func_0200b920
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_0200b594
_0200b6f8: .word data_0205aae0
_0200b6fc: .word 0x04000208
_0200b700: .word 0x003fffff
_0200b704: .word 0x027ffc40
_0200b708: .word 0x04001000
_0200b70c: .word 0x027ffc3c
_0200b710: .word 0xfffcffff
_0200b714: .word 0xfffeffff
_0200b718: .word 0x0028e900
_0200b71c: .word 0x04000214

	.global func_0200b720
	thumb_func_start func_0200b720
func_0200b720: ; 0x0200b720
	push {r4, lr}
	cmp r0, #0
	beq _0200b766
	cmp r0, #1
	bne _0200b792
	cmp r2, #0
	bne _0200b740
	ldr r0, _0200b798 ; =0x027ffc3c
	ldr r2, [r0]
	ldr r0, _0200b79c ; =data_0205aae0
	ldr r0, [r0, #0x10]
	sub r0, r2, r0
	cmp r0, #7
	bhi _0200b740
	mov r0, #0
	pop {r4, pc}
_0200b740:
	cmp r1, #0
	beq _0200b75a
	cmp r3, #0
	beq _0200b750
	add r0, r1, #0
	blx func_0200b33c
	b _0200b75a
_0200b750:
	add r0, r1, #0
	mov r1, #0
	add r2, r1, #0
	blx func_0200b2e8
_0200b75a:
	ldr r2, _0200b7a0 ; =0x04000304
	mov r0, #1
	ldrh r1, [r2]
	orr r0, r1
	strh r0, [r2]
	b _0200b792
_0200b766:
	ldr r4, _0200b7a0 ; =0x04000304
	mov r0, #1
	ldrh r2, [r4]
	bic r2, r0
	ldr r0, _0200b798 ; =0x027ffc3c
	strh r2, [r4]
	ldr r2, [r0]
	ldr r0, _0200b79c ; =data_0205aae0
	cmp r1, #0
	str r2, [r0, #0x10]
	beq _0200b792
	cmp r3, #0
	beq _0200b788
	add r0, r1, #0
	blx func_0200b33c
	b _0200b792
_0200b788:
	add r0, r1, #0
	mov r1, #0
	add r2, r1, #0
	blx func_0200b2e8
_0200b792:
	mov r0, #1
	pop {r4, pc}
	nop
	thumb_func_end func_0200b720
_0200b798: .word 0x027ffc3c
_0200b79c: .word data_0205aae0
_0200b7a0: .word 0x04000304

	.global func_0200b7a4
	arm_func_start func_0200b7a4
func_0200b7a4: ; 0x0200b7a4
	ldr ip, _0200b7c0 ; =func_0200b720
	mov r1, #0
	cmp r0, #1
	movne r0, #0
	mov r2, r1
	mov r3, #1
	bx ip
	.align 2, 0
	arm_func_end func_0200b7a4
_0200b7c0: .word func_0200b720 + 1

	.global func_0200b7c4
	arm_func_start func_0200b7c4
func_0200b7c4: ; 0x0200b7c4
	ldr r0, _0200b7dc ; =0x04000304
	ldrh r0, [r0]
	tst r0, #1
	movne r0, #1
	moveq r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_0200b7c4
_0200b7dc: .word 0x04000304

	.global func_0200b7e0
	arm_func_start func_0200b7e0
func_0200b7e0: ; 0x0200b7e0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_0200aee8
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, pc}
	and r0, r6, #0xff
	ldr r1, _0200b824 ; =data_0205aae0
	orr r0, r0, #0x6600
	str r5, [r1, #0x1c]
	orr r0, r0, #0x3000000
	str r4, [r1, #0x20]
	bl func_0200b568
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0200b7e0
_0200b824: .word data_0205aae0

	.global func_0200b828
	arm_func_start func_0200b828
func_0200b828: ; 0x0200b828
	stmdb sp!, {r3, lr}
	ldr r1, _0200b84c ; =func_0200af64
	add r2, sp, #0
	bl func_0200b7e0
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl func_0200af24
	ldr r0, [sp]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200b828
_0200b84c: .word func_0200af64

	.global func_0200b850
	arm_func_start func_0200b850
func_0200b850: ; 0x0200b850
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_0200aee8
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, _0200b890 ; =data_0205aae0
	ldr r0, _0200b894 ; =0x03006700
	str r5, [r1, #0x1c]
	str r4, [r1, #0x20]
	str r6, [r1, #0x24]
	bl func_0200b568
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0200b850
_0200b890: .word data_0205aae0
_0200b894: .word 0x03006700

	.global func_0200b898
	arm_func_start func_0200b898
func_0200b898: ; 0x0200b898
	stmdb sp!, {r3, lr}
	ldr r1, _0200b8bc ; =func_0200af64
	add r2, sp, #0
	bl func_0200b850
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	bl func_0200af24
	ldr r0, [sp]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200b898
_0200b8bc: .word func_0200af64

	.global func_0200b8c0
	thumb_func_start func_0200b8c0
func_0200b8c0: ; 0x0200b8c0
	cmp r0, #0
	beq _0200b8ca
	ldr r2, [r0]
	str r2, [r1, #8]
	str r1, [r0]
_0200b8ca:
	bx lr
	thumb_func_end func_0200b8c0

	.global func_0200b8cc
	thumb_func_start func_0200b8cc
func_0200b8cc: ; 0x0200b8cc
	cmp r0, #0
	beq _0200b8f0
	ldr r2, [r0]
	cmp r2, #0
	bne _0200b8de
	mov r2, #0
	str r2, [r1, #8]
	str r1, [r0]
	bx lr
_0200b8de:
	ldr r0, [r2, #8]
	cmp r0, #0
	beq _0200b8ec
_0200b8e4:
	add r2, r0, #0
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _0200b8e4
_0200b8ec:
	str r0, [r1, #8]
	str r1, [r2, #8]
_0200b8f0:
	bx lr
	.align 2, 0
	thumb_func_end func_0200b8cc

	.global func_0200b8f4
	thumb_func_start func_0200b8f4
func_0200b8f4: ; 0x0200b8f4
	cmp r0, #0
	beq _0200b91c
	ldr r2, [r0]
	add r3, r2, #0
	cmp r2, #0
	beq _0200b91c
_0200b900:
	cmp r2, r1
	bne _0200b914
	cmp r2, r3
	bne _0200b90e
	ldr r1, [r2, #8]
	str r1, [r0]
	bx lr
_0200b90e:
	ldr r0, [r2, #8]
	str r0, [r3, #8]
	bx lr
_0200b914:
	add r3, r2, #0
	ldr r2, [r2, #8]
	cmp r2, #0
	bne _0200b900
_0200b91c:
	bx lr
	.align 2, 0
	thumb_func_end func_0200b8f4

	.global func_0200b920
	thumb_func_start func_0200b920
func_0200b920: ; 0x0200b920
	push {r4, lr}
	add r4, r0, #0
	beq _0200b932
_0200b926:
	ldr r0, [r4, #4]
	ldr r1, [r4]
	blx r1
	ldr r4, [r4, #8]
	cmp r4, #0
	bne _0200b926
_0200b932:
	pop {r4, pc}
	thumb_func_end func_0200b920

	.global func_0200b934
	thumb_func_start func_0200b934
func_0200b934: ; 0x0200b934
	ldr r3, _0200b93c ; =func_0200b8cc
	add r1, r0, #0
	ldr r0, _0200b940 ; =data_0205aaec
	bx r3
	.align 2, 0
	thumb_func_end func_0200b934
_0200b93c: .word func_0200b8cc + 1
_0200b940: .word data_0205aaec

	.global func_0200b944
	thumb_func_start func_0200b944
func_0200b944: ; 0x0200b944
	ldr r3, _0200b94c ; =func_0200b8c0
	add r1, r0, #0
	ldr r0, _0200b950 ; =data_0205aaec
	bx r3
	.align 2, 0
	thumb_func_end func_0200b944
_0200b94c: .word func_0200b8c0 + 1
_0200b950: .word data_0205aaec

	.global func_0200b954
	thumb_func_start func_0200b954
func_0200b954: ; 0x0200b954
	ldr r3, _0200b95c ; =func_0200b8cc
	add r1, r0, #0
	ldr r0, _0200b960 ; =data_0205aaf4
	bx r3
	.align 2, 0
	thumb_func_end func_0200b954
_0200b95c: .word func_0200b8cc + 1
_0200b960: .word data_0205aaf4

	.global func_0200b964
	thumb_func_start func_0200b964
func_0200b964: ; 0x0200b964
	ldr r3, _0200b96c ; =func_0200b8f4
	add r1, r0, #0
	ldr r0, _0200b970 ; =data_0205aaec
	bx r3
	.align 2, 0
	thumb_func_end func_0200b964
_0200b96c: .word func_0200b8f4 + 1
_0200b970: .word data_0205aaec

	.global func_0200b974
	thumb_func_start func_0200b974
func_0200b974: ; 0x0200b974
	ldr r3, _0200b97c ; =func_0200b8f4
	add r1, r0, #0
	ldr r0, _0200b980 ; =data_0205aaf4
	bx r3
	.align 2, 0
	thumb_func_end func_0200b974
_0200b97c: .word func_0200b8f4 + 1
_0200b980: .word data_0205aaf4

	.global func_0200b984
	arm_func_start func_0200b984
func_0200b984: ; 0x0200b984
	ldr r1, _0200b9bc ; =0x55555555
	ldr r2, _0200b9c0 ; =0x33333333
	and r1, r1, r0, lsr #1
	sub r0, r0, r1
	and r1, r0, r2
	and r0, r2, r0, lsr #2
	add r1, r1, r0
	ldr r0, _0200b9c4 ; =0x0f0f0f0f
	add r1, r1, r1, lsr #4
	and r0, r1, r0
	add r0, r0, r0, lsr #8
	add r0, r0, r0, lsr #16
	and r0, r0, #0xff
	bx lr
	.align 2, 0
	arm_func_end func_0200b984
_0200b9bc: .word 0x55555555
_0200b9c0: .word 0x33333333
_0200b9c4: .word 0x0f0f0f0f

	.global func_0200b9c8
	arm_func_start func_0200b9c8
func_0200b9c8: ; 0x0200b9c8
	stmdb sp!, {r3, lr}
	mov ip, #0
	mov r2, ip
_0200b9d4:
	mov r3, ip
	mov lr, r2
_0200b9dc:
	tst r3, #0x80
	eorne r3, r1, r3, lsl #1
	add lr, lr, #1
	moveq r3, r3, lsl #0x1
	cmp lr, #8
	blo _0200b9dc
	strb r3, [r0, ip]
	add ip, ip, #1
	cmp ip, #0x100
	blo _0200b9d4
	ldmia sp!, {r3, pc}
	arm_func_end func_0200b9c8

	.global func_0200ba08
	arm_func_start func_0200ba08
func_0200ba08: ; 0x0200ba08
	stmdb sp!, {r4, lr}
	cmp r3, #0
	ldrb lr, [r1]
	mov r4, #0
	bls _0200ba38
_0200ba1c:
	ldrb ip, [r2], #1
	add r4, r4, #1
	cmp r4, r3
	eor ip, lr, ip
	and ip, ip, #0xff
	ldrb lr, [r0, ip]
	blo _0200ba1c
_0200ba38:
	strb lr, [r1]
	ldmia sp!, {r4, pc}
	arm_func_end func_0200ba08

	.global func_0200ba40
	arm_func_start func_0200ba40
func_0200ba40: ; 0x0200ba40
	stmdb sp!, {r3, lr}
	mov lr, #0
	mov r3, lr
_0200ba4c:
	mov ip, lr
	mov r2, r3
_0200ba54:
	tst ip, #1
	eorne ip, r1, ip, lsr #1
	add r2, r2, #1
	moveq ip, ip, lsr #0x1
	cmp r2, #8
	blo _0200ba54
	mov r2, lr, lsl #0x1
	add lr, lr, #1
	strh ip, [r0, r2]
	cmp lr, #0x100
	blo _0200ba4c
	ldmia sp!, {r3, pc}
	arm_func_end func_0200ba40

	.global func_0200ba84
	arm_func_start func_0200ba84
func_0200ba84: ; 0x0200ba84
	stmdb sp!, {r4, lr}
	cmp r3, #0
	ldrh lr, [r1]
	mov r4, #0
	bls _0200babc
_0200ba98:
	ldrb ip, [r2], #1
	add r4, r4, #1
	cmp r4, r3
	eor ip, lr, ip
	mov ip, ip, lsl #0x18
	mov ip, ip, lsr #0x17
	ldrh ip, [r0, ip]
	eor lr, ip, lr, lsr #8
	blo _0200ba98
_0200babc:
	strh lr, [r1]
	ldmia sp!, {r4, pc}
	arm_func_end func_0200ba84

	.global func_0200bac4
	arm_func_start func_0200bac4
func_0200bac4: ; 0x0200bac4
	stmdb sp!, {r3, lr}
	mov ip, #0
	mov r2, ip
_0200bad0:
	mov r3, ip
	mov lr, r2
_0200bad8:
	tst r3, #1
	eorne r3, r1, r3, lsr #1
	add lr, lr, #1
	moveq r3, r3, lsr #0x1
	cmp lr, #8
	blo _0200bad8
	str r3, [r0, ip, lsl #2]
	add ip, ip, #1
	cmp ip, #0x100
	blo _0200bad0
	ldmia sp!, {r3, pc}
	arm_func_end func_0200bac4

	.global func_0200bb04
	arm_func_start func_0200bb04
func_0200bb04: ; 0x0200bb04
	stmdb sp!, {r4, lr}
	cmp r3, #0
	ldr lr, [r1]
	mov r4, #0
	bls _0200bb38
_0200bb18:
	ldrb ip, [r2], #1
	add r4, r4, #1
	cmp r4, r3
	eor ip, lr, ip
	and ip, ip, #0xff
	ldr ip, [r0, ip, lsl #2]
	eor lr, ip, lr, lsr #8
	blo _0200bb18
_0200bb38:
	str lr, [r1]
	ldmia sp!, {r4, pc}
	arm_func_end func_0200bb04

	.global func_0200bb40
	arm_func_start func_0200bb40
func_0200bb40: ; 0x0200bb40
	stmdb sp!, {r3, lr}
	mov lr, r1
	mov ip, #0
	mov r3, r2
	add r1, sp, #0
	mov r2, lr
	strb ip, [sp]
	bl func_0200ba08
	ldrb r0, [sp]
	ldmia sp!, {r3, pc}
	arm_func_end func_0200bb40

	.global func_0200bb68
	arm_func_start func_0200bb68
func_0200bb68: ; 0x0200bb68
	stmdb sp!, {r3, lr}
	mov lr, r1
	mov ip, #0
	mov r3, r2
	add r1, sp, #0
	mov r2, lr
	strh ip, [sp]
	bl func_0200ba84
	ldrh r0, [sp]
	ldmia sp!, {r3, pc}
	arm_func_end func_0200bb68

	.global func_0200bb90
	arm_func_start func_0200bb90
func_0200bb90: ; 0x0200bb90
	stmdb sp!, {r3, lr}
	mov lr, r1
	mvn ip, #0
	mov r3, r2
	add r1, sp, #0
	mov r2, lr
	str ip, [sp]
	bl func_0200bb04
	ldr r0, [sp]
	mvn r0, r0
	ldmia sp!, {r3, pc}
	arm_func_end func_0200bb90

	.global func_0200bbbc
	arm_func_start func_0200bbbc
func_0200bbbc: ; 0x0200bbbc
	stmdb sp!, {r4, r5, r6, lr}
	mov r3, #0
	mov ip, r3
	tst r1, #1
	beq _0200bbe0
	ldrb r4, [r1], #1
	sub r2, r2, #1
	add ip, r3, r4, lsl #8
	mov r3, #1
_0200bbe0:
	movs r6, r2, lsr #0x11
	beq _0200bc28
	mov r4, #0x10000
_0200bbec:
	mov r5, r4
	sub r6, r6, #1
	sub r2, r2, #0x20000
_0200bbf8:
	ldrh lr, [r1], #2
	subs r5, r5, #1
	add ip, ip, lr
	bne _0200bbf8
	mov lr, ip, lsl #0x10
	mov lr, lr, lsr #0x10
	add ip, lr, ip, lsr #16
	add ip, ip, ip, lsr #16
	mov ip, ip, lsl #0x10
	cmp r6, #0
	mov ip, ip, lsr #0x10
	bne _0200bbec
_0200bc28:
	movs r4, r2, lsr #0x1
	beq _0200bc40
_0200bc30:
	ldrh lr, [r1], #2
	subs r4, r4, #1
	add ip, ip, lr
	bne _0200bc30
_0200bc40:
	tst r2, #1
	ldrneb r1, [r1]
	addne ip, ip, r1
	mov r1, ip, lsl #0x10
	mov r1, r1, lsr #0x10
	add r2, r1, ip, lsr #16
	mov r1, r2, lsl #0x10
	mov r1, r1, lsr #0x10
	add r2, r1, r2, lsr #16
	cmp r3, #0
	movne r1, r2, lsl #0x8
	orrne r1, r1, r2, lsl #24
	movne r2, r1, lsr #0x10
	ldrh r1, [r0]
	add r1, r2, r1
	add r1, r1, r1, lsr #16
	strh r1, [r0]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0200bbbc

	.global func_0200bc88
	arm_func_start func_0200bc88
func_0200bc88: ; 0x0200bc88
	stmdb sp!, {r3, r4, r5, lr}
	mov r2, #0
	mov r5, r2
	tst r0, #1
	beq _0200bcac
	ldrb r3, [r0], #1
	sub r1, r1, #1
	add r5, r2, r3, lsl #8
	mov r2, #1
_0200bcac:
	movs r4, r1, lsr #0x11
	beq _0200bcf4
	mov ip, #0x10000
_0200bcb8:
	mov lr, ip
	sub r4, r4, #1
	sub r1, r1, #0x20000
_0200bcc4:
	ldrh r3, [r0], #2
	subs lr, lr, #1
	add r5, r5, r3
	bne _0200bcc4
	mov r3, r5, lsl #0x10
	mov r3, r3, lsr #0x10
	add r3, r3, r5, lsr #16
	add r3, r3, r3, lsr #16
	mov r3, r3, lsl #0x10
	cmp r4, #0
	mov r5, r3, lsr #0x10
	bne _0200bcb8
_0200bcf4:
	movs r4, r1, lsr #0x1
	beq _0200bd0c
_0200bcfc:
	ldrh r3, [r0], #2
	subs r4, r4, #1
	add r5, r5, r3
	bne _0200bcfc
_0200bd0c:
	tst r1, #1
	ldrneb r0, [r0]
	addne r5, r5, r0
	mov r0, r5, lsl #0x10
	mov r0, r0, lsr #0x10
	add r1, r0, r5, lsr #16
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	add r1, r0, r1, lsr #16
	cmp r2, #0
	movne r0, r1, lsl #0x8
	orrne r0, r0, r1, lsl #24
	movne r1, r0, lsr #0x10
	mvn r0, r1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0200bc88

	.global func_0200bd50
	arm_func_start func_0200bd50
func_0200bd50: ; 0x0200bd50
	stmdb sp!, {r4, lr}
	tst r0, #1
	ldrneb r2, [r0], #1
	mov r4, #0
	subne r1, r1, #1
	addne r4, r4, r2
	movs lr, r1, lsr #0x11
	beq _0200bdb0
	mov r3, #0x10000
_0200bd74:
	mov ip, r3
	sub lr, lr, #1
	sub r1, r1, #0x20000
_0200bd80:
	ldrh r2, [r0], #2
	subs ip, ip, #1
	add r4, r4, r2
	bne _0200bd80
	mov r2, r4, lsl #0x10
	mov r2, r2, lsr #0x10
	add r2, r2, r4, lsr #16
	add r2, r2, r2, lsr #16
	mov r2, r2, lsl #0x10
	cmp lr, #0
	mov r4, r2, lsr #0x10
	bne _0200bd74
_0200bdb0:
	movs r3, r1, lsr #0x1
	beq _0200bdc8
_0200bdb8:
	ldrh r2, [r0], #2
	subs r3, r3, #1
	add r4, r4, r2
	bne _0200bdb8
_0200bdc8:
	tst r1, #1
	ldrneb r0, [r0]
	addne r4, r4, r0
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	add r0, r0, r4, lsr #16
	add r0, r0, r0, lsr #16
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	and r0, r1, #0xff
	add r0, r0, r1, lsr #8
	add r0, r0, r0, lsr #8
	mvn r0, r0
	and r0, r0, #0xff
	ldmia sp!, {r4, pc}
	arm_func_end func_0200bd50

	.global func_0200be04
	arm_func_start func_0200be04
func_0200be04: ; 0x0200be04
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	cmp r1, #1
	ble _0200c084
	ldr r4, [sp, #0x24]
	mov r11, r3
	mov r8, r2
	cmp r4, #0
	bne _0200be3c
	clz r2, r1
	rsb r2, r2, #0x20
	mov r2, r2, lsl #0x3
	sub sp, sp, r2
	mov r4, sp
	str r2, [sp, #-4]!
_0200be3c:
	sub r1, r1, #1
	mla r1, r1, r8, r0
	mov r5, r4
	str r0, [r4], #4
	str r1, [r4], #4
	clz r2, r8
	rsb r2, r2, #0x20
	str r2, [sp, #-4]!
_0200be5c:
	cmp r4, r5
	beq _0200c06c
	ldr r7, [r4, #-4]
	ldr r6, [r4, #-8]!
	sub r2, r7, r6
	cmp r2, r8
	bne _0200bed0
	mov r0, r6
	mov r1, r7
	blx r11
	cmp r0, #0
	ble _0200be5c
	mov r0, r8
	tst r0, #3
	beq _0200beb4
_0200be98:
	ldrb r1, [r6]
	subs r0, r0, #1
	.word 0xe1471091
	add r7, r7, #1
	strb r1, [r6], #1
	bne _0200be98
	b _0200be5c
_0200beb4:
	ldr r1, [r6]
	subs r0, r0, #4
	.word 0xe1071091
	add r7, r7, #4
	str r1, [r6], #4
	bne _0200beb4
	b _0200be5c
_0200bed0:
	ldr r3, [sp]
	sub r2, r7, r6
	mov r2, r2, lsr r3
	mla r2, r2, r8, r6
	mov r3, r6
	mov r0, r8
	mov r2, r2
	tst r0, #3
	beq _0200bf10
_0200bef4:
	ldrb r1, [r2]
	subs r0, r0, #1
	.word 0xe1431091
	add r3, r3, #1
	strb r1, [r2], #1
	bne _0200bef4
	b _0200bf28
_0200bf10:
	ldr r1, [r2]
	subs r0, r0, #4
	.word 0xe1031091
	add r3, r3, #4
	str r1, [r2], #4
	bne _0200bf10
_0200bf28:
	mov r9, r6
	mov r10, r7
	add r9, r9, r8
_0200bf34:
	cmp r9, r7
	bge _0200bf54
	mov r1, r6
	mov r0, r9
	blx r11
	cmp r0, #0
	addlt r9, r9, r8
	blt _0200bf34
_0200bf54:
	mov r1, r6
	mov r0, r10
	blx r11
	cmp r0, #0
	subgt r10, r10, r8
	bgt _0200bf54
	cmp r9, r10
	bge _0200bfcc
	mov r2, r9
	mov r3, r10
	mov r0, r8
	tst r0, #3
	beq _0200bfa4
_0200bf88:
	ldrb r1, [r2]
	subs r0, r0, #1
	.word 0xe1431091
	add r3, r3, #1
	strb r1, [r2], #1
	bne _0200bf88
	b _0200bfbc
_0200bfa4:
	ldr r1, [r2]
	subs r0, r0, #4
	.word 0xe1031091
	add r3, r3, #4
	str r1, [r2], #4
	bne _0200bfa4
_0200bfbc:
	add r9, r9, r8
	sub r10, r10, r8
	cmp r9, r10
	ble _0200bf34
_0200bfcc:
	mov r2, r6
	mov r3, r10
	mov r0, r8
	tst r0, #3
	beq _0200bffc
_0200bfe0:
	ldrb r1, [r2]
	subs r0, r0, #1
	.word 0xe1431091
	add r3, r3, #1
	strb r1, [r2], #1
	bne _0200bfe0
	b _0200c014
_0200bffc:
	ldr r1, [r2]
	subs r0, r0, #4
	.word 0xe1031091
	add r3, r3, #4
	str r1, [r2], #4
	bne _0200bffc
_0200c014:
	sub r2, r10, r6
	sub r3, r7, r10
	cmp r2, r3
	ble _0200c048
	sub r2, r10, r8
	cmp r6, r2
	strlt r6, [r4], #4
	strlt r2, [r4], #4
	add r2, r10, r8
	cmp r2, r7
	strlt r2, [r4], #4
	strlt r7, [r4], #4
	b _0200be5c
_0200c048:
	add r2, r10, r8
	cmp r2, r7
	strlt r2, [r4], #4
	strlt r7, [r4], #4
	sub r2, r10, r8
	cmp r6, r2
	strlt r6, [r4], #4
	strlt r2, [r4], #4
	b _0200be5c
_0200c06c:
	add sp, sp, #4
	sub r4, r4, #4
	cmp r4, sp
	ldreq r0, [sp]
	addeq r0, r0, #4
	addeq sp, sp, r0
_0200c084:
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	bx lr
	arm_func_end func_0200be04

	.global func_0200c08c
	arm_func_start func_0200c08c
func_0200c08c: ; 0x0200c08c
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r1
	bl func_0200ee4c
	cmp r5, #0
	beq _0200c0bc
	ldr r1, _0200c0f8 ; =data_027e0000
	mvn r2, r4
	add r1, r1, #0x3000
	ldr r3, [r1, #0xff8]
	and r2, r3, r2
	str r2, [r1, #0xff8]
_0200c0bc:
	bl func_0200ee60
	ldr r1, _0200c0f8 ; =data_027e0000
	add r0, r1, #0x3000
	ldr r0, [r0, #0xff8]
	tst r4, r0
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r1, #0x3f8
	ldr r5, _0200c0fc ; =data_027e0220
	add r6, r0, #0x3c00
_0200c0e0:
	mov r0, r5
	bl func_0200d880
	ldr r0, [r6]
	tst r4, r0
	beq _0200c0e0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0200c08c
_0200c0f8: .word data_027e0000
_0200c0fc: .word data_027e0220

	.global func_0200c100
	arm_func_start func_0200c100
func_0200c100: ; 0x0200c100
	bx lr
	arm_func_end func_0200c100

	.global func_0200c104
	arm_func_start func_0200c104
func_0200c104: ; 0x0200c104
	stmdb sp!, {r3, r4, r5, lr}
	mov r1, #0xc
	mul r5, r0, r1
	ldr r2, _0200c178 ; =data_027e0228
	ldr r3, _0200c17c ; =data_027e0004
	mov r4, r0, lsl #0x1
	ldr r1, [r2, r5]
	mov r0, #0
	ldrh r3, [r3, r4]
	mov r4, #1
	str r0, [r2, r5]
	cmp r1, #0
	mov r4, r4, lsl r3
	beq _0200c148
	ldr r0, _0200c180 ; =data_027e0230
	ldr r0, [r0, r5]
	blx r1
_0200c148:
	ldr r0, _0200c184 ; =data_027e0000
	ldr r1, _0200c188 ; =data_027e022c
	add r0, r0, #0x3000
	ldr r2, [r0, #0xff8]
	ldr r1, [r1, r5]
	orr r2, r2, r4
	str r2, [r0, #0xff8]
	cmp r1, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_0200c424
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0200c104
_0200c178: .word data_027e0228
_0200c17c: .word data_027e0004
_0200c180: .word data_027e0230
_0200c184: .word data_027e0000
_0200c188: .word data_027e022c

	.global func_0200c18c
	arm_func_start func_0200c18c
func_0200c18c: ; 0x0200c18c
	ldr ip, _0200c198 ; =func_0200c104
	mov r0, #0
	bx ip
	.align 2, 0
	arm_func_end func_0200c18c
_0200c198: .word func_0200c104

	.global func_0200c19c
	arm_func_start func_0200c19c
func_0200c19c: ; 0x0200c19c
	ldr ip, _0200c1a8 ; =func_0200c104
	mov r0, #1
	bx ip
	.align 2, 0
	arm_func_end func_0200c19c
_0200c1a8: .word func_0200c104

	.global func_0200c1ac
	arm_func_start func_0200c1ac
func_0200c1ac: ; 0x0200c1ac
	ldr ip, _0200c1b8 ; =func_0200c104
	mov r0, #2
	bx ip
	.align 2, 0
	arm_func_end func_0200c1ac
_0200c1b8: .word func_0200c104

	.global func_0200c1bc
	arm_func_start func_0200c1bc
func_0200c1bc: ; 0x0200c1bc
	ldr ip, _0200c1c8 ; =func_0200c104
	mov r0, #3
	bx ip
	.align 2, 0
	arm_func_end func_0200c1bc
_0200c1c8: .word func_0200c104

	.global func_0200c1cc
	arm_func_start func_0200c1cc
func_0200c1cc: ; 0x0200c1cc
	ldr ip, _0200c1d8 ; =func_0200c104
	mov r0, #4
	bx ip
	.align 2, 0
	arm_func_end func_0200c1cc
_0200c1d8: .word func_0200c104

	.global func_0200c1dc
	arm_func_start func_0200c1dc
func_0200c1dc: ; 0x0200c1dc
	ldr ip, _0200c1e8 ; =func_0200c104
	mov r0, #5
	bx ip
	.align 2, 0
	arm_func_end func_0200c1dc
_0200c1e8: .word func_0200c104

	.global func_0200c1ec
	arm_func_start func_0200c1ec
func_0200c1ec: ; 0x0200c1ec
	ldr ip, _0200c1f8 ; =func_0200c104
	mov r0, #6
	bx ip
	.align 2, 0
	arm_func_end func_0200c1ec
_0200c1f8: .word func_0200c104

	.global func_0200c1fc
	arm_func_start func_0200c1fc
func_0200c1fc: ; 0x0200c1fc
	ldr ip, _0200c208 ; =func_0200c104
	mov r0, #7
	bx ip
	.align 2, 0
	arm_func_end func_0200c1fc
_0200c208: .word func_0200c104

	.global func_0200c20c
	arm_func_start func_0200c20c
func_0200c20c: ; 0x0200c20c
	ldr r0, _0200c220 ; =data_027e0220
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_0200c20c
_0200c220: .word data_027e0220

	.global func_0200c224
	arm_func_start func_0200c224
func_0200c224: ; 0x0200c224
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r8, #0
	mov r2, #0xc
	ldr r4, _0200c2a4 ; =data_027e0014
	ldr r6, _0200c2a8 ; =data_027e0228
	mov r7, r8
	mov lr, r8
	mov ip, #1
	mov r3, r2
_0200c248:
	tst r0, #1
	beq _0200c290
	mov r9, r7
	cmp r8, #8
	blt _0200c26c
	cmp r8, #0xb
	suble r5, r8, #8
	mlale r9, r5, r3, r6
	ble _0200c288
_0200c26c:
	cmp r8, #3
	blt _0200c284
	cmp r8, #6
	addle r5, r8, #1
	mlale r9, r5, r2, r6
	ble _0200c288
_0200c284:
	str r1, [r4, r8, lsl #2]
_0200c288:
	cmp r9, #0
	stmneia r9, {r1, ip, lr}
_0200c290:
	add r8, r8, #1
	cmp r8, #0x16
	mov r0, r0, lsr #0x1
	blt _0200c248
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_0200c224
_0200c2a4: .word data_027e0014
_0200c2a8: .word data_027e0228

	.global func_0200c2ac
	arm_func_start func_0200c2ac
func_0200c2ac: ; 0x0200c2ac
	ldr r2, _0200c330 ; =data_027e0014
	mov r1, #0
_0200c2b4:
	tst r0, #1
	beq _0200c314
	cmp r1, #8
	blt _0200c2e4
	cmp r1, #0xb
	bgt _0200c2e4
	sub r1, r1, #8
	mov r0, #0xc
	mul r2, r1, r0
	ldr r0, _0200c334 ; =data_027e0228
	ldr r0, [r0, r2]
	bx lr
_0200c2e4:
	cmp r1, #3
	blt _0200c30c
	cmp r1, #6
	bgt _0200c30c
	add r1, r1, #1
	mov r0, #0xc
	mul r2, r1, r0
	ldr r0, _0200c334 ; =data_027e0228
	ldr r0, [r0, r2]
	bx lr
_0200c30c:
	ldr r0, [r2]
	bx lr
_0200c314:
	add r1, r1, #1
	cmp r1, #0x16
	mov r0, r0, lsr #0x1
	add r2, r2, #4
	blt _0200c2b4
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_0200c2ac
_0200c330: .word data_027e0014
_0200c334: .word data_027e0228

	.global func_0200c338
	arm_func_start func_0200c338
func_0200c338: ; 0x0200c338
	stmdb sp!, {r4, r5, r6, lr}
	mov r3, #0xc
	mul r6, r0, r3
	ldr ip, _0200c374 ; =data_027e0228
	add r4, r0, #8
	mov r5, #1
	mov r0, r5, lsl r4
	ldr r3, _0200c378 ; =data_027e0230
	str r1, [ip, r6]
	str r2, [r3, r6]
	bl func_0200c3f4
	and r1, r0, r5, lsl r4
	ldr r0, _0200c37c ; =data_027e022c
	str r1, [r0, r6]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0200c338
_0200c374: .word data_027e0228
_0200c378: .word data_027e0230
_0200c37c: .word data_027e022c

	.global func_0200c380
	arm_func_start func_0200c380
func_0200c380: ; 0x0200c380
	stmdb sp!, {r4, lr}
	mov r3, #0xc
	mul r4, r0, r3
	ldr ip, _0200c3bc ; =data_027e0258
	add r0, r0, #3
	mov r3, #1
	mov r0, r3, lsl r0
	ldr r3, _0200c3c0 ; =data_027e0260
	str r1, [ip, r4]
	str r2, [r3, r4]
	bl func_0200c3f4
	ldr r0, _0200c3c4 ; =data_027e025c
	mov r1, #1
	str r1, [r0, r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0200c380
_0200c3bc: .word data_027e0258
_0200c3c0: .word data_027e0260
_0200c3c4: .word data_027e025c

	.global func_0200c3c8
	arm_func_start func_0200c3c8
func_0200c3c8: ; 0x0200c3c8
	ldr r3, _0200c3f0 ; =0x04000208
	mov r1, #0
	ldrh r2, [r3]
	strh r1, [r3]
	ldr r1, [r3, #8]
	str r0, [r3, #8]
	ldrh r0, [r3]
	mov r0, r1
	strh r2, [r3]
	bx lr
	.align 2, 0
	arm_func_end func_0200c3c8
_0200c3f0: .word 0x04000208

	.global func_0200c3f4
	arm_func_start func_0200c3f4
func_0200c3f4: ; 0x0200c3f4
	ldr r3, _0200c420 ; =0x04000208
	mov r1, #0
	ldrh r2, [r3]
	strh r1, [r3]
	ldr r1, [r3, #8]
	orr r0, r1, r0
	str r0, [r3, #8]
	ldrh r0, [r3]
	mov r0, r1
	strh r2, [r3]
	bx lr
	.align 2, 0
	arm_func_end func_0200c3f4
_0200c420: .word 0x04000208

	.global func_0200c424
	arm_func_start func_0200c424
func_0200c424: ; 0x0200c424
	ldr ip, _0200c450 ; =0x04000208
	mov r2, #0
	ldrh r3, [ip]
	mvn r1, r0
	strh r2, [ip]
	ldr r0, [ip, #8]
	and r1, r0, r1
	str r1, [ip, #8]
	ldrh r1, [ip]
	strh r3, [ip]
	bx lr
	.align 2, 0
	arm_func_end func_0200c424
_0200c450: .word 0x04000208

	.global func_0200c454
	arm_func_start func_0200c454
func_0200c454: ; 0x0200c454
	ldr r3, _0200c47c ; =0x04000208
	mov r1, #0
	ldrh r2, [r3]
	strh r1, [r3]
	ldr r1, [r3, #0xc]
	str r0, [r3, #0xc]
	ldrh r0, [r3]
	mov r0, r1
	strh r2, [r3]
	bx lr
	.align 2, 0
	arm_func_end func_0200c454
_0200c47c: .word 0x04000208

	.global func_0200c480
	arm_func_start func_0200c480
func_0200c480: ; 0x0200c480
	ldr ip, _0200c4a4 ; =data_027e0000
	ldr r3, _0200c4a8 ; =0xfddb597d
	add r0, ip, #0x3000
	ldr r2, _0200c4ac ; =0x7bf9dd5b
	ldr r1, _0200c4b0 ; =0x00000500
	str r3, [r0, #0xf7c]
	add r0, ip, #0x3f80
	str r2, [r0, -r1]
	bx lr
	.align 2, 0
	arm_func_end func_0200c480
_0200c4a4: .word data_027e0000
_0200c4a8: .word 0xfddb597d
_0200c4ac: .word 0x7bf9dd5b
_0200c4b0: .word 0x00000500

	.global func_0200c4b4
	thumb_func_start func_0200c4b4
func_0200c4b4: ; 0x0200c4b4
	push {r3, r4, r5, lr}
	ldr r0, _0200c524 ; =data_0205ab48
	ldr r1, [r0]
	cmp r1, #0
	bne _0200c522
	mov r1, #1
	str r1, [r0]
	ldr r1, _0200c528 ; =0x027ffff0
	mov r2, #0
	mov r0, #0x7e
	str r2, [r1]
	blx func_0200c580
	ldr r5, _0200c528 ; =0x027ffff0
	ldrh r0, [r5, #6]
	cmp r0, #0
	beq _0200c4e6
	mov r4, #1
	lsl r4, r4, #0xa
_0200c4da:
	add r0, r4, #0
	bl WaitByLoop
	ldrh r0, [r5, #6]
	cmp r0, #0
	bne _0200c4da
_0200c4e6:
	mov r0, #0
	ldr r1, _0200c52c ; =0x027fffb0
	mvn r0, r0
	str r0, [r1]
	lsl r0, r0, #0x10
	str r0, [r1, #4]
	mov r0, #0
	add r1, #0x10
	mov r2, #0x28
	blx func_020078f4
	ldr r2, _0200c530 ; =0x04000204
	ldrh r1, [r2]
	lsr r0, r2, #0xf
	orr r0, r1
	strh r0, [r2]
	ldrh r1, [r2]
	mov r0, #0x80
	orr r0, r1
	strh r0, [r2]
	ldr r1, _0200c528 ; =0x027ffff0
	mov r0, #0x7e
	mov r2, #0
	blx func_0200c604
	ldr r1, _0200c528 ; =0x027ffff0
	mov r0, #0x7f
	mov r2, #0
	blx func_0200c580
_0200c522:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_0200c4b4
_0200c524: .word data_0205ab48
_0200c528: .word 0x027ffff0
_0200c52c: .word 0x027fffb0
_0200c530: .word 0x04000204

	.global func_0200c534
	arm_func_start func_0200c534
func_0200c534: ; 0x0200c534
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl func_0200c614
	cmp r0, #0
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	mov r4, #0x400
_0200c558:
	mov r0, r4
	blx WaitByLoop
	mov r0, r8
	mov r1, r7
	mov r2, r6
	mov r3, r5
	bl func_0200c614
	cmp r0, #0
	bgt _0200c558
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_0200c534

	.global func_0200c580
	arm_func_start func_0200c580
func_0200c580: ; 0x0200c580
	ldr ip, _0200c58c ; =func_0200c534
	mov r3, #0
	bx ip
	.align 2, 0
	arm_func_end func_0200c580
_0200c58c: .word func_0200c534

	.global func_0200c590
	arm_func_start func_0200c590
func_0200c590: ; 0x0200c590
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r1
	ldrh r1, [r7, #4]
	mov r6, r2
	mov r5, r3
	cmp r0, r1
	mvnne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r5, #0
	beq _0200c5c0
	bl func_0200ee78
	b _0200c5c4
_0200c5c0:
	bl func_0200ee4c
_0200c5c4:
	mov r4, r0
	mov r0, #0
	strh r0, [r7, #4]
	cmp r6, #0
	beq _0200c5dc
	blx r6
_0200c5dc:
	mov r0, #0
	str r0, [r7]
	cmp r5, #0
	mov r0, r4
	beq _0200c5f8
	bl func_0200ee8c
	b _0200c5fc
_0200c5f8:
	bl func_0200ee60
_0200c5fc:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0200c590

	.global func_0200c604
	arm_func_start func_0200c604
func_0200c604: ; 0x0200c604
	ldr ip, _0200c610 ; =func_0200c590
	mov r3, #0
	bx ip
	.align 2, 0
	arm_func_end func_0200c604
_0200c610: .word func_0200c590

	.global func_0200c614
	arm_func_start func_0200c614
func_0200c614: ; 0x0200c614
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	movs r6, r3
	mov r9, r0
	mov r8, r1
	mov r7, r2
	beq _0200c634
	bl func_0200ee78
	b _0200c638
_0200c634:
	bl func_0200ee4c
_0200c638:
	mov r5, r0
	mov r0, r9
	mov r1, r8
	bl func_02007c18
	movs r4, r0
	bne _0200c660
	cmp r7, #0
	beq _0200c65c
	blx r7
_0200c65c:
	strh r9, [r8, #4]
_0200c660:
	cmp r6, #0
	mov r0, r5
	beq _0200c674
	bl func_0200ee8c
	b _0200c678
_0200c674:
	bl func_0200ee60
_0200c678:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_0200c614

	.global func_0200c680
	arm_func_start func_0200c680
func_0200c680: ; 0x0200c680
	ldr ip, _0200c694 ; =func_0200c590
	ldr r1, _0200c698 ; =0x027fffe8
	ldr r2, _0200c69c ; =func_0200c6e4
	mov r3, #1
	bx ip
	.align 2, 0
	arm_func_end func_0200c680
_0200c694: .word func_0200c590
_0200c698: .word 0x027fffe8
_0200c69c: .word func_0200c6e4

	.global func_0200c6a0
	arm_func_start func_0200c6a0
func_0200c6a0: ; 0x0200c6a0
	ldr r1, _0200c6a8 ; =func_0200c680
	bx r1
	.align 2, 0
	arm_func_end func_0200c6a0
_0200c6a8: .word func_0200c680

	.global func_0200c6ac
	arm_func_start func_0200c6ac
func_0200c6ac: ; 0x0200c6ac
	ldr ip, _0200c6c0 ; =func_0200c614
	ldr r1, _0200c6c4 ; =0x027fffe8
	ldr r2, _0200c6c8 ; =func_0200c6cc
	mov r3, #1
	bx ip
	.align 2, 0
	arm_func_end func_0200c6ac
_0200c6c0: .word func_0200c614
_0200c6c4: .word 0x027fffe8
_0200c6c8: .word func_0200c6cc

	.global func_0200c6cc
	arm_func_start func_0200c6cc
func_0200c6cc: ; 0x0200c6cc
	ldr r1, _0200c6e0 ; =0x04000204
	ldrh r0, [r1]
	bic r0, r0, #0x80
	strh r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_0200c6cc
_0200c6e0: .word 0x04000204

	.global func_0200c6e4
	arm_func_start func_0200c6e4
func_0200c6e4: ; 0x0200c6e4
	ldr r1, _0200c6f8 ; =0x04000204
	ldrh r0, [r1]
	orr r0, r0, #0x80
	strh r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_0200c6e4
_0200c6f8: .word 0x04000204

	.global func_0200c6fc
	arm_func_start func_0200c6fc
func_0200c6fc: ; 0x0200c6fc
	ldr ip, _0200c70c ; =func_0200c580
	ldr r1, _0200c710 ; =0x027fffe0
	ldr r2, _0200c714 ; =func_0200c734
	bx ip
	.align 2, 0
	arm_func_end func_0200c6fc
_0200c70c: .word func_0200c580
_0200c710: .word 0x027fffe0
_0200c714: .word func_0200c734

	.global func_0200c718
	arm_func_start func_0200c718
func_0200c718: ; 0x0200c718
	ldr ip, _0200c728 ; =func_0200c604
	ldr r1, _0200c72c ; =0x027fffe0
	ldr r2, _0200c730 ; =func_0200c74c
	bx ip
	.align 2, 0
	arm_func_end func_0200c718
_0200c728: .word func_0200c604
_0200c72c: .word 0x027fffe0
_0200c730: .word func_0200c74c

	.global func_0200c734
	arm_func_start func_0200c734
func_0200c734: ; 0x0200c734
	ldr r1, _0200c748 ; =0x04000204
	ldrh r0, [r1]
	bic r0, r0, #0x800
	strh r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_0200c734
_0200c748: .word 0x04000204

	.global func_0200c74c
	arm_func_start func_0200c74c
func_0200c74c: ; 0x0200c74c
	ldr r1, _0200c760 ; =0x04000204
	ldrh r0, [r1]
	orr r0, r0, #0x800
	strh r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_0200c74c
_0200c760: .word 0x04000204

	.global func_0200c764
	arm_func_start func_0200c764
func_0200c764: ; 0x0200c764
	ldrh r0, [r0, #4]
	bx lr
	arm_func_end func_0200c764

	.global func_0200c76c
	arm_func_start func_0200c76c
func_0200c76c: ; 0x0200c76c
	ldr r3, _0200c7bc ; =0x027fffb0
	ldr r1, [r3]
	clz r2, r1
	cmp r2, #0x20
	movne r0, #0x40
	bne _0200c7a0
	add r3, r3, #4
	ldr r1, [r3]
	clz r2, r1
	cmp r2, #0x20
	ldr r0, _0200c7c0 ; =0xfffffffd
	bxeq lr
	mov r0, #0x60
_0200c7a0:
	add r0, r0, r2
	mov r1, #0x80000000
	mov r1, r1, lsr r2
	ldr r2, [r3]
	bic r2, r2, r1
	str r2, [r3]
	bx lr
	.align 2, 0
	arm_func_end func_0200c76c
_0200c7bc: .word 0x027fffb0
_0200c7c0: .word 0xfffffffd

	.global func_0200c7c4
	arm_func_start func_0200c7c4
func_0200c7c4: ; 0x0200c7c4
	ldr r3, _0200c7f0 ; =0x027fffb0
	cmp r0, #0x60
	addpl r3, r3, #4
	subpl r0, r0, #0x60
	submi r0, r0, #0x40
	mov r1, #0x80000000
	mov r1, r1, lsr r0
	ldr r2, [r3]
	orr r2, r2, r1
	str r2, [r3]
	bx lr
	.align 2, 0
	arm_func_end func_0200c7c4
_0200c7f0: .word 0x027fffb0

	.global func_0200c7f4
	arm_func_start func_0200c7f4
func_0200c7f4: ; 0x0200c7f4
	ldr r2, [r0]
	cmp r2, #0
	beq _0200c814
	ldr r2, [r0, #4]
	strb r1, [r2]
	ldr r1, [r0]
	sub r1, r1, #1
	str r1, [r0]
_0200c814:
	ldr r1, [r0, #4]
	add r1, r1, #1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_0200c7f4

	.global func_0200c824
	arm_func_start func_0200c824
func_0200c824: ; 0x0200c824
	stmdb sp!, {r3, lr}
	cmp r2, #0
	ldmleia sp!, {r3, pc}
	ldr lr, [r0]
	mov ip, #0
	cmp lr, r2
	movhi lr, r2
	cmp lr, #0
	bls _0200c85c
_0200c848:
	ldr r3, [r0, #4]
	strb r1, [r3, ip]
	add ip, ip, #1
	cmp ip, lr
	blo _0200c848
_0200c85c:
	ldr r1, [r0]
	sub r1, r1, lr
	str r1, [r0]
	ldr r1, [r0, #4]
	add r1, r1, r2
	str r1, [r0, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_0200c824

	.global func_0200c878
	arm_func_start func_0200c878
func_0200c878: ; 0x0200c878
	stmdb sp!, {r4, lr}
	cmp r2, #0
	ldmleia sp!, {r4, pc}
	ldr r4, [r0]
	mov lr, #0
	cmp r4, r2
	movhi r4, r2
	cmp r4, #0
	bls _0200c8b4
_0200c89c:
	ldrsb ip, [r1, lr]
	ldr r3, [r0, #4]
	strb ip, [r3, lr]
	add lr, lr, #1
	cmp lr, r4
	blo _0200c89c
_0200c8b4:
	ldr r1, [r0]
	sub r1, r1, r4
	str r1, [r0]
	ldr r1, [r0, #4]
	add r1, r1, r2
	str r1, [r0, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_0200c878

	.global func_0200c8d0
	arm_func_start func_0200c8d0
func_0200c8d0: ; 0x0200c8d0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	add r2, sp, #0xc
	bic r2, r2, #3
	ldr r1, [sp, #0xc]
	add r2, r2, #4
	bl func_0200c8f8
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_0200c8d0

	.global func_0200c8f8
	arm_func_start func_0200c8f8
func_0200c8f8: ; 0x0200c8f8
	ldr ip, _0200c90c ; =func_0200c938
	mov r3, r2
	mov r2, r1
	mvn r1, #0x80000000
	bx ip
	.align 2, 0
	arm_func_end func_0200c8f8
_0200c90c: .word func_0200c938

	.global func_0200c910
	arm_func_start func_0200c910
func_0200c910: ; 0x0200c910
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	add r3, sp, #0x10
	bic r3, r3, #3
	ldr r2, [sp, #0x10]
	add r3, r3, #4
	bl func_0200c938
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_0200c910

	.global func_0200c938
	arm_func_start func_0200c938
func_0200c938: ; 0x0200c938
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x30
	mov r9, r2
	str r1, [sp, #0xc]
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
	ldrsb r0, [r9]
	str r1, [sp]
	str r3, [sp, #4]
	cmp r0, #0
	beq _0200d1e4
_0200c964:
	ldrsb r1, [r9]
	and r0, r1, #0xff
	eor r0, r0, #0x20
	sub r0, r0, #0xa1
	cmp r0, #0x3c
	bhs _0200c9a0
	add r0, sp, #0xc
	bl func_0200c7f4
	ldrsb r1, [r9, #1]!
	cmp r1, #0
	beq _0200d1d8
	add r0, sp, #0xc
	add r9, r9, #1
	bl func_0200c7f4
	b _0200d1d8
_0200c9a0:
	cmp r1, #0x25
	beq _0200c9b8
	add r0, sp, #0xc
	add r9, r9, #1
	bl func_0200c7f4
	b _0200d1d8
_0200c9b8:
	mov r5, #0
	mov r11, r5
	mov r2, r9
	sub r6, r5, #1
	mov r0, #0xa
	mov r4, #0x57
_0200c9d0:
	ldrsb r3, [r9, #1]!
	cmp r3, #0x20
	bgt _0200c9e4
	beq _0200ca20
	b _0200ca38
_0200c9e4:
	cmp r3, #0x30
	bgt _0200ca38
	cmp r3, #0x2b
	blt _0200ca38
	beq _0200ca0c
	cmp r3, #0x2d
	beq _0200ca28
	cmp r3, #0x30
	beq _0200ca30
	b _0200ca38
_0200ca0c:
	ldrsb r1, [r9, #-1]
	cmp r1, #0x20
	bne _0200ca38
	orr r5, r5, #2
	b _0200c9d0
_0200ca20:
	orr r5, r5, #1
	b _0200c9d0
_0200ca28:
	orr r5, r5, #8
	b _0200c9d0
_0200ca30:
	orr r5, r5, #0x10
	b _0200c9d0
_0200ca38:
	cmp r3, #0x2a
	bne _0200ca64
	ldr r1, [sp, #4]
	add r9, r9, #1
	add r1, r1, #4
	ldr r11, [r1, #-4]
	str r1, [sp, #4]
	cmp r11, #0
	rsblt r11, r11, #0
	orrlt r5, r5, #8
	b _0200ca8c
_0200ca64:
	mov r1, #0xa
	b _0200ca78
_0200ca6c:
	ldrsb r3, [r9], #1
	mla r3, r11, r1, r3
	sub r11, r3, #0x30
_0200ca78:
	ldrsb r3, [r9]
	cmp r3, #0x30
	blt _0200ca8c
	cmp r3, #0x39
	ble _0200ca6c
_0200ca8c:
	ldrsb r1, [r9]
	cmp r1, #0x2e
	bne _0200caf0
	ldrsb r1, [r9, #1]!
	mov r6, #0
	cmp r1, #0x2a
	bne _0200cac8
	ldr r1, [sp, #4]
	add r9, r9, #1
	add r1, r1, #4
	ldr r6, [r1, #-4]
	str r1, [sp, #4]
	cmp r6, #0
	mvnlt r6, #0
	b _0200caf0
_0200cac8:
	mov r1, #0xa
	b _0200cadc
_0200cad0:
	ldrsb r3, [r9], #1
	mla r3, r6, r1, r3
	sub r6, r3, #0x30
_0200cadc:
	ldrsb r3, [r9]
	cmp r3, #0x30
	blt _0200caf0
	cmp r3, #0x39
	ble _0200cad0
_0200caf0:
	ldrsb r1, [r9]
	cmp r1, #0x68
	beq _0200cb08
	cmp r1, #0x6c
	beq _0200cb20
	b _0200cb34
_0200cb08:
	ldrsb r1, [r9, #1]!
	cmp r1, #0x68
	orrne r5, r5, #0x40
	addeq r9, r9, #1
	orreq r5, r5, #0x100
	b _0200cb34
_0200cb20:
	ldrsb r1, [r9, #1]!
	cmp r1, #0x6c
	orrne r5, r5, #0x20
	addeq r9, r9, #1
	orreq r5, r5, #0x80
_0200cb34:
	ldrsb r1, [r9]
	cmp r1, #0x69
	bgt _0200cb78
	cmp r1, #0x63
	blt _0200cb5c
	beq _0200cbe8
	cmp r1, #0x64
	cmpne r1, #0x69
	beq _0200cdcc
	b _0200cdb0
_0200cb5c:
	cmp r1, #0x25
	bgt _0200cb6c
	beq _0200cd94
	b _0200cdb0
_0200cb6c:
	cmp r1, #0x58
	beq _0200cbd4
	b _0200cdb0
_0200cb78:
	cmp r1, #0x6e
	bgt _0200cb88
	beq _0200cd20
	b _0200cdb0
_0200cb88:
	sub r1, r1, #0x6f
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _0200cdb0
_0200cb98: ; jump table
	b _0200cbc0 ; case 0
	b _0200cbdc ; case 1
	b _0200cdb0 ; case 2
	b _0200cdb0 ; case 3
	b _0200cc64 ; case 4
	b _0200cdb0 ; case 5
	b _0200cbcc ; case 6
	b _0200cdb0 ; case 7
	b _0200cdb0 ; case 8
	b _0200cdc4 ; case 9
_0200cbc0:
	orr r5, r5, #0x1000
	mov r0, #8
	b _0200cdcc
_0200cbcc:
	orr r5, r5, #0x1000
	b _0200cdcc
_0200cbd4:
	mov r4, #0x37
	b _0200cdc4
_0200cbdc:
	orr r5, r5, #4
	mov r6, #8
	b _0200cdc4
_0200cbe8:
	cmp r6, #0
	bge _0200cdb0
	ldr r0, [sp, #4]
	tst r5, #8
	add r0, r0, #4
	str r0, [sp, #4]
	ldr r4, [r0, #-4]
	beq _0200cc2c
	mov r1, r4, lsl #0x18
	add r0, sp, #0xc
	mov r1, r1, asr #0x18
	bl func_0200c7f4
	add r0, sp, #0xc
	sub r2, r11, #1
	mov r1, #0x20
	bl func_0200c824
	b _0200cc5c
_0200cc2c:
	tst r5, #0x10
	movne r0, #0x30
	moveq r0, #0x20
	mov r1, r0, lsl #0x18
	add r0, sp, #0xc
	mov r1, r1, asr #0x18
	sub r2, r11, #1
	bl func_0200c824
	mov r1, r4, lsl #0x18
	add r0, sp, #0xc
	mov r1, r1, asr #0x18
	bl func_0200c7f4
_0200cc5c:
	add r9, r9, #1
	b _0200d1d8
_0200cc64:
	ldr r0, [sp, #4]
	cmp r6, #0
	add r0, r0, #4
	str r0, [sp, #4]
	ldr r7, [r0, #-4]
	mov r4, #0
	bge _0200cca4
	ldrsb r0, [r7]
	cmp r0, #0
	beq _0200ccb8
_0200cc8c:
	add r4, r4, #1
	ldrsb r0, [r7, r4]
	cmp r0, #0
	bne _0200cc8c
	b _0200ccb8
_0200cca0:
	add r4, r4, #1
_0200cca4:
	cmp r4, r6
	bge _0200ccb8
	ldrsb r0, [r7, r4]
	cmp r0, #0
	bne _0200cca0
_0200ccb8:
	tst r5, #8
	sub r11, r11, r4
	beq _0200cce8
	add r0, sp, #0xc
	mov r1, r7
	mov r2, r4
	bl func_0200c878
	add r0, sp, #0xc
	mov r2, r11
	mov r1, #0x20
	bl func_0200c824
	b _0200cd18
_0200cce8:
	tst r5, #0x10
	movne r0, #0x30
	moveq r0, #0x20
	mov r1, r0, lsl #0x18
	add r0, sp, #0xc
	mov r2, r11
	mov r1, r1, asr #0x18
	bl func_0200c824
	add r0, sp, #0xc
	mov r1, r7
	mov r2, r4
	bl func_0200c878
_0200cd18:
	add r9, r9, #1
	b _0200d1d8
_0200cd20:
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	tst r5, #0x100
	sub r0, r1, r0
	bne _0200cd8c
	tst r5, #0x40
	beq _0200cd54
	ldr r1, [sp, #4]
	add r1, r1, #4
	str r1, [sp, #4]
	ldr r1, [r1, #-4]
	strh r0, [r1]
	b _0200cd8c
_0200cd54:
	tst r5, #0x80
	beq _0200cd78
	ldr r1, [sp, #4]
	mov r2, r0, asr #0x1f
	add r1, r1, #4
	str r1, [sp, #4]
	ldr r1, [r1, #-4]
	stmia r1, {r0, r2}
	b _0200cd8c
_0200cd78:
	ldr r1, [sp, #4]
	add r1, r1, #4
	str r1, [sp, #4]
	ldr r1, [r1, #-4]
	str r0, [r1]
_0200cd8c:
	add r9, r9, #1
	b _0200d1d8
_0200cd94:
	add r0, r2, #1
	cmp r0, r9
	bne _0200cdb0
	add r0, sp, #0xc
	add r9, r9, #1
	bl func_0200c7f4
	b _0200d1d8
_0200cdb0:
	mov r1, r2
	add r0, sp, #0xc
	sub r2, r9, r2
	bl func_0200c878
	b _0200d1d8
_0200cdc4:
	orr r5, r5, #0x1000
	mov r0, #0x10
_0200cdcc:
	tst r5, #8
	bicne r5, r5, #0x10
	cmp r6, #0
	bicge r5, r5, #0x10
	movlt r6, #1
	mov r10, #0
	tst r5, #0x1000
	beq _0200ceb0
	tst r5, #0x100
	beq _0200ce0c
	ldr r1, [sp, #4]
	add r1, r1, #4
	str r1, [sp, #4]
	ldrb r7, [r1, #-4]
	mov r1, #0
	b _0200ce60
_0200ce0c:
	tst r5, #0x40
	beq _0200ce2c
	ldr r1, [sp, #4]
	add r1, r1, #4
	str r1, [sp, #4]
	ldrh r7, [r1, #-4]
	mov r1, #0
	b _0200ce60
_0200ce2c:
	tst r5, #0x80
	beq _0200ce4c
	ldr r1, [sp, #4]
	add r1, r1, #8
	str r1, [sp, #4]
	ldr r7, [r1, #-8]
	ldr r1, [r1, #-4]
	b _0200ce60
_0200ce4c:
	ldr r1, [sp, #4]
	add r1, r1, #4
	ldr r7, [r1, #-4]
	str r1, [sp, #4]
	mov r1, #0
_0200ce60:
	bic r5, r5, #3
	tst r5, #4
	beq _0200cf94
	cmp r0, #0x10
	bne _0200ce98
	cmp r1, #0
	cmpeq r7, #0
	beq _0200cf94
	add r3, r4, #0x21
	mov r2, #0x30
	strb r3, [sp, #8]
	strb r2, [sp, #9]
	mov r10, #2
	b _0200cf94
_0200ce98:
	cmp r0, #8
	bne _0200cf94
	mov r2, #0x30
	strb r2, [sp, #8]
	mov r10, #1
	b _0200cf94
_0200ceb0:
	tst r5, #0x100
	beq _0200ced0
	ldr r1, [sp, #4]
	add r1, r1, #4
	ldrsb r7, [r1, #-4]
	str r1, [sp, #4]
	mov r1, r7, asr #0x1f
	b _0200cf24
_0200ced0:
	tst r5, #0x40
	beq _0200cef0
	ldr r1, [sp, #4]
	add r1, r1, #4
	ldrsh r7, [r1, #-4]
	str r1, [sp, #4]
	mov r1, r7, asr #0x1f
	b _0200cf24
_0200cef0:
	tst r5, #0x80
	beq _0200cf10
	ldr r1, [sp, #4]
	add r1, r1, #8
	str r1, [sp, #4]
	ldr r7, [r1, #-8]
	ldr r1, [r1, #-4]
	b _0200cf24
_0200cf10:
	ldr r1, [sp, #4]
	add r1, r1, #4
	ldr r7, [r1, #-4]
	str r1, [sp, #4]
	mov r1, r7, asr #0x1f
_0200cf24:
	mov r2, #0
	and r3, r2, #0
	and r8, r1, #0x80000000
	cmp r3, #0
	cmpeq r8, #0
	beq _0200cf5c
	mvn r7, r7
	mov r3, #0x2d
	mvn r1, r1
	strb r3, [sp, #8]
	adds r7, r7, #1
	adc r1, r1, r2
	mov r10, #1
	b _0200cf94
_0200cf5c:
	cmp r1, r2
	cmpeq r7, r2
	cmpeq r6, #0
	beq _0200cf94
	tst r5, #2
	beq _0200cf84
	mov r2, #0x2b
	strb r2, [sp, #8]
	mov r10, #1
	b _0200cf94
_0200cf84:
	tst r5, #1
	movne r2, #0x20
	strneb r2, [sp, #8]
	movne r10, #1
_0200cf94:
	cmp r0, #8
	mov r8, #0
	beq _0200cfb4
	cmp r0, #0xa
	beq _0200d000
	cmp r0, #0x10
	beq _0200d09c
	b _0200d0e8
_0200cfb4:
	cmp r1, r8
	cmpeq r7, r8
	beq _0200d0e8
	add r3, sp, #0x18
	mov r0, r8
	mov ip, #7
	mov r2, r8
_0200cfd0:
	and r4, r7, ip
	add r4, r4, #0x30
	strb r4, [r3, r8]
	mov r4, r1, lsr #0x3
	cmp r4, r2
	mov r7, r7, lsr #0x3
	orr r7, r7, r1, lsl #29
	mov r1, r4
	cmpeq r7, r0
	add r8, r8, #1
	bne _0200cfd0
	b _0200d0e8
_0200d000:
	mov r0, r8
	cmp r0, r8
	cmpeq r1, r8
	bne _0200d04c
	cmp r7, #0
	beq _0200d0e8
	ldr r2, _0200d230 ; =0xcccccccd
	add r4, sp, #0x18
	mov r3, #0xa
_0200d024:
	umull r1, r0, r7, r2
	movs r0, r0, lsr #0x3
	mul r1, r0, r3
	sub r1, r7, r1
	mov r7, r0
	add r0, r1, #0x30
	strb r0, [r4, r8]
	add r8, r8, #1
	bne _0200d024
	b _0200d0e8
_0200d04c:
	cmp r1, r8
	cmpeq r7, r8
	beq _0200d0e8
	mov r4, r8
_0200d05c:
	mov r0, r7
	mov r2, #0xa
	mov r3, #0
	bl func_02002bac
	mov r2, #0xa
	umull r3, r2, r0, r2
	subs r2, r7, r3
	add r3, r2, #0x30
	add r2, sp, #0x18
	strb r3, [r2, r8]
	cmp r1, #0
	cmpeq r0, r4
	mov r7, r0
	add r8, r8, #1
	bne _0200d05c
	b _0200d0e8
_0200d09c:
	cmp r1, r8
	cmpeq r7, r8
	beq _0200d0e8
	add ip, sp, #0x18
	mov r0, r8
	mov lr, #0xf
_0200d0b4:
	and r3, r7, lr
	mov r7, r7, lsr #0x4
	mov r2, r1, lsr #0x4
	orr r7, r7, r1, lsl #28
	cmp r3, #0xa
	mov r1, r2
	addlt r2, r3, #0x30
	addge r2, r3, r4
	strb r2, [ip, r8]
	cmp r1, #0
	cmpeq r7, r0
	add r8, r8, #1
	bne _0200d0b4
_0200d0e8:
	cmp r10, #0
	ble _0200d110
	ldrsb r0, [sp, #8]
	cmp r0, #0x30
	bne _0200d110
	add r0, sp, #0x18
	mov r1, #0x30
	strb r1, [r0, r8]
	add r8, r8, #1
	mov r10, #0
_0200d110:
	tst r5, #0x10
	sub r4, r6, r8
	beq _0200d12c
	sub r0, r11, r8
	sub r0, r0, r10
	cmp r4, r0
	movlt r4, r0
_0200d12c:
	cmp r4, #0
	subgt r11, r11, r4
	add r0, r10, r8
	sub r11, r11, r0
	ands r7, r5, #8
	bne _0200d154
	add r0, sp, #0xc
	mov r2, r11
	mov r1, #0x20
	bl func_0200c824
_0200d154:
	cmp r10, #0
	ble _0200d180
	add r0, sp, #8
	add r5, r0, r10
	add r6, sp, #0xc
_0200d168:
	ldrsb r1, [r5, #-1]!
	mov r0, r6
	sub r10, r10, #1
	bl func_0200c7f4
	cmp r10, #0
	bgt _0200d168
_0200d180:
	add r0, sp, #0xc
	mov r2, r4
	mov r1, #0x30
	bl func_0200c824
	cmp r8, #0
	ble _0200d1bc
	add r0, sp, #0x18
	add r5, r0, r8
	add r4, sp, #0xc
_0200d1a4:
	ldrsb r1, [r5, #-1]!
	mov r0, r4
	sub r8, r8, #1
	bl func_0200c7f4
	cmp r8, #0
	bgt _0200d1a4
_0200d1bc:
	cmp r7, #0
	beq _0200d1d4
	add r0, sp, #0xc
	mov r2, r11
	mov r1, #0x20
	bl func_0200c824
_0200d1d4:
	add r9, r9, #1
_0200d1d8:
	ldrsb r0, [r9]
	cmp r0, #0
	bne _0200c964
_0200d1e4:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _0200d200
	ldr r0, [sp, #0x10]
	mov r1, #0
	strb r1, [r0]
	b _0200d21c
_0200d200:
	ldr r0, [sp]
	cmp r0, #0
	beq _0200d21c
	ldr r1, [sp, #0x14]
	mov r2, #0
	add r0, r1, r0
	strb r2, [r0, #-1]
_0200d21c:
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	sub r0, r1, r0
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_0200c938
_0200d230: .word 0xcccccccd

	.global func_0200d234
	arm_func_start func_0200d234
func_0200d234: ; 0x0200d234
	ldr r1, _0200d248 ; =data_027e029c
	ldr r0, [r1]
	add r0, r0, #1
	str r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_0200d234
_0200d248: .word data_027e029c

	.global func_0200d24c
	arm_func_start func_0200d24c
func_0200d24c: ; 0x0200d24c
	ldr ip, [r0]
	b _0200d260
_0200d254:
	cmp ip, r1
	bxeq lr
	ldr ip, [ip, #0x80]
_0200d260:
	cmp ip, #0
	beq _0200d278
	ldr r3, [ip, #0x70]
	ldr r2, [r1, #0x70]
	cmp r3, r2
	bls _0200d254
_0200d278:
	cmp ip, #0
	bne _0200d2a4
	ldr r2, [r0, #4]
	cmp r2, #0
	streq r1, [r0]
	strne r1, [r2, #0x80]
	str r2, [r1, #0x7c]
	mov r2, #0
	str r2, [r1, #0x80]
	str r1, [r0, #4]
	bx lr
_0200d2a4:
	ldr r2, [ip, #0x7c]
	cmp r2, #0
	streq r1, [r0]
	strne r1, [r2, #0x80]
	str r2, [r1, #0x7c]
	str ip, [r1, #0x80]
	str r1, [ip, #0x7c]
	bx lr
	arm_func_end func_0200d24c

	.global func_0200d2c4
	arm_func_start func_0200d2c4
func_0200d2c4: ; 0x0200d2c4
	ldr r2, [r0]
	cmp r2, #0
	beq _0200d2f0
	ldr r1, [r2, #0x80]
	str r1, [r0]
	cmp r1, #0
	movne r0, #0
	strne r0, [r1, #0x7c]
	moveq r1, #0
	streq r1, [r0, #4]
	streq r1, [r2, #0x78]
_0200d2f0:
	mov r0, r2
	bx lr
	arm_func_end func_0200d2c4

	.global func_0200d2f8
	arm_func_start func_0200d2f8
func_0200d2f8: ; 0x0200d2f8
	ldr ip, [r0]
	mov r2, ip
	cmp ip, #0
	beq _0200d344
_0200d308:
	cmp r2, r1
	ldr r3, [r2, #0x80]
	bne _0200d338
	cmp ip, r2
	ldr ip, [r2, #0x7c]
	streq r3, [r0]
	strne r3, [ip, #0x80]
	ldr r1, [r0, #4]
	cmp r1, r2
	streq ip, [r0, #4]
	strne ip, [r3, #0x7c]
	b _0200d344
_0200d338:
	mov r2, r3
	cmp r3, #0
	bne _0200d308
_0200d344:
	mov r0, r2
	bx lr
	arm_func_end func_0200d2f8

	.global func_0200d34c
	arm_func_start func_0200d34c
func_0200d34c: ; 0x0200d34c
	ldr r2, [r0]
	cmp r2, #0
	beq _0200d374
	ldr r1, [r2, #0x10]
	str r1, [r0]
	cmp r1, #0
	movne r0, #0
	strne r0, [r1, #0x14]
	moveq r1, #0
	streq r1, [r0, #4]
_0200d374:
	mov r0, r2
	bx lr
	arm_func_end func_0200d34c

	.global func_0200d37c
	arm_func_start func_0200d37c
func_0200d37c: ; 0x0200d37c
	stmdb sp!, {r3, lr}
	ldr r1, _0200d3d8 ; =data_027e02a0
	mov ip, #0
	ldr lr, [r1, #8]
	mov r3, lr
	b _0200d39c
_0200d394:
	mov ip, r3
	ldr r3, [r3, #0x68]
_0200d39c:
	cmp r3, #0
	beq _0200d3b4
	ldr r2, [r3, #0x70]
	ldr r1, [r0, #0x70]
	cmp r2, r1
	blo _0200d394
_0200d3b4:
	cmp ip, #0
	ldrne r1, [ip, #0x68]
	strne r1, [r0, #0x68]
	strne r0, [ip, #0x68]
	ldmneia sp!, {r3, pc}
	ldr r1, _0200d3d8 ; =data_027e02a0
	str lr, [r0, #0x68]
	str r0, [r1, #8]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200d37c
_0200d3d8: .word data_027e02a0

	.global func_0200d3dc
	arm_func_start func_0200d3dc
func_0200d3dc: ; 0x0200d3dc
	ldr r1, _0200d420 ; =data_027e02a0
	mov r2, #0
	ldr r1, [r1, #8]
	b _0200d3f4
_0200d3ec:
	mov r2, r1
	ldr r1, [r1, #0x68]
_0200d3f4:
	cmp r1, #0
	cmpne r1, r0
	bne _0200d3ec
	cmp r2, #0
	ldrne r0, [r0, #0x68]
	strne r0, [r2, #0x68]
	bxne lr
	ldr r1, [r0, #0x68]
	ldr r0, _0200d420 ; =data_027e02a0
	str r1, [r0, #8]
	bx lr
	.align 2, 0
	arm_func_end func_0200d3dc
_0200d420: .word data_027e02a0

	.global func_0200d424
	arm_func_start func_0200d424
func_0200d424: ; 0x0200d424
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _0200d4e4 ; =data_027e028c
	ldr r0, [r0]
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r4, _0200d4e8 ; =data_027e02a0
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _0200d454
	bl func_0200eeb0
	cmp r0, #0x12
	bne _0200d460
_0200d454:
	mov r0, #1
	strh r0, [r4]
	ldmia sp!, {r4, r5, r6, pc}
_0200d460:
	ldr r0, _0200d4ec ; =data_027e0290
	ldr r0, [r0]
	ldr r6, [r0]
	bl func_0200d960
	mov r5, r0
	cmp r6, r5
	cmpne r5, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #0x64]
	cmp r0, #2
	beq _0200d49c
	mov r0, r6
	bl func_0200dd04
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
_0200d49c:
	ldr r0, _0200d4f0 ; =data_027e0288
	ldr r2, [r0]
	cmp r2, #0
	beq _0200d4b8
	mov r0, r6
	mov r1, r5
	blx r2
_0200d4b8:
	ldr r2, [r4, #0xc]
	cmp r2, #0
	beq _0200d4d0
	mov r0, r6
	mov r1, r5
	blx r2
_0200d4d0:
	ldr r1, _0200d4e8 ; =data_027e02a0
	mov r0, r5
	str r5, [r1, #4]
	bl func_0200dd50
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0200d424
_0200d4e4: .word data_027e028c
_0200d4e8: .word data_027e02a0
_0200d4ec: .word data_027e0290
_0200d4f0: .word data_027e0288

	.global func_0200d4f4
	thumb_func_start func_0200d4f4
func_0200d4f4: ; 0x0200d4f4
	push {r3, lr}
	sub sp, #8
	ldr r0, _0200d590 ; =data_027e0294
	ldr r1, [r0]
	cmp r1, #0
	bne _0200d58a
	mov r2, #1
	str r2, [r0]
	ldr r1, _0200d594 ; =data_027e02a4
	ldr r0, _0200d598 ; =data_027e0290
	str r1, [r0]
	ldr r1, _0200d59c ; =data_027e02b0
	mov r0, #0x10
	str r0, [r1, #0x70]
	mov r0, #0
	str r0, [r1, #0x6c]
	str r2, [r1, #0x64]
	str r0, [r1, #0x68]
	str r0, [r1, #0x74]
	ldr r0, _0200d5a0 ; =data_027e02a0
	ldr r2, _0200d5a4 ; =0xfffff800
	str r1, [r0, #8]
	str r1, [r0, #4]
	cmp r2, #0
	bgt _0200d52a
	ldr r0, _0200d5a8 ; =data_027e10c0
	b _0200d536
_0200d52a:
	mov r0, #0xfe
	ldr r1, _0200d5ac ; =data_027e0000
	lsl r0, r0, #6
	add r1, r1, r0
	ldr r0, _0200d5b0 ; =0x00000500
	sub r0, r1, r0
_0200d536:
	sub r3, r0, r2
	mov r0, #0xfe
	ldr r1, _0200d5ac ; =data_027e0000
	lsl r0, r0, #6
	add r1, r1, r0
	ldr r0, _0200d5b0 ; =0x00000500
	ldr r2, _0200d5b4 ; =data_027e0330
	sub r1, r1, r0
	str r1, [r2, #0x14]
	str r3, [r2, #0x10]
	mov r0, #0
	ldr r3, _0200d5b8 ; =0xfddb597d
	str r0, [r2, #0x18]
	sub r1, r1, #4
	str r3, [r1]
	ldr r3, _0200d5bc ; =0x7bf9dd5b
	ldr r1, [r2, #0x10]
	str r3, [r1]
	str r0, [r2, #0x20]
	str r0, [r2, #0x1c]
	ldr r2, _0200d5a0 ; =data_027e02a0
	ldr r1, _0200d5c0 ; =0x027fffa0
	strh r0, [r2]
	strh r0, [r2, #2]
	str r2, [r1]
	blx func_0200dbf0
	mov r0, #0xc8
	str r0, [sp]
	mov r0, #0x1f
	str r0, [sp, #4]
	ldr r0, _0200d5c4 ; =data_0205ab54
	ldr r1, _0200d5c8 ; =func_0200dc18
	ldr r3, _0200d5cc ; =data_0205acdc
	mov r2, #0
	bl func_0200d5e4
	ldr r0, _0200d5d0 ; =data_0205ab4c
	mov r1, #0x20
	str r1, [r0, #0x78]
	mov r1, #1
	str r1, [r0, #0x6c]
_0200d58a:
	add sp, #8
	pop {r3, pc}
	nop
	thumb_func_end func_0200d4f4
_0200d590: .word data_027e0294
_0200d594: .word data_027e02a4
_0200d598: .word data_027e0290
_0200d59c: .word data_027e02b0
_0200d5a0: .word data_027e02a0
_0200d5a4: .word 0xfffff800
_0200d5a8: .word data_027e10c0
_0200d5ac: .word data_027e0000
_0200d5b0: .word 0x00000500
_0200d5b4: .word data_027e0330
_0200d5b8: .word 0xfddb597d
_0200d5bc: .word 0x7bf9dd5b
_0200d5c0: .word 0x027fffa0
_0200d5c4: .word data_0205ab54
_0200d5c8: .word func_0200dc18
_0200d5cc: .word data_0205acdc
_0200d5d0: .word data_0205ab4c

	.global func_0200d5d4
	arm_func_start func_0200d5d4
func_0200d5d4: ; 0x0200d5d4
	ldr r0, _0200d5e0 ; =data_027e0294
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_0200d5d4
_0200d5e0: .word data_027e0294

	.global func_0200d5e4
	thumb_func_start func_0200d5e4
func_0200d5e4: ; 0x0200d5e4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	str r1, [sp]
	add r7, r2, #0
	add r4, r3, #0
	blx func_0200ee4c
	str r0, [sp, #4]
	blx func_0200d234
	ldr r1, [sp, #0x24]
	str r1, [r5, #0x70]
	str r0, [r5, #0x6c]
	mov r0, #0
	str r0, [r5, #0x64]
	str r0, [r5, #0x74]
	add r0, r5, #0
	blx func_0200d37c
	add r0, r5, #0
	add r0, #0x94
	str r4, [r0]
	ldr r0, [sp, #0x20]
	add r2, r5, #0
	sub r6, r4, r0
	add r0, r5, #0
	add r0, #0x90
	str r6, [r0]
	add r0, r5, #0
	mov r1, #0
	add r0, #0x98
	str r1, [r0]
	add r2, #0x94
	ldr r2, [r2]
	ldr r0, _0200d6b0 ; =0xfddb597d
	sub r2, r2, #4
	str r0, [r2]
	add r2, r5, #0
	add r2, #0x90
	ldr r0, _0200d6b4 ; =0x7bf9dd5b
	ldr r2, [r2]
	str r0, [r2]
	add r0, r5, #0
	add r0, #0xa0
	str r1, [r0]
	add r0, r5, #0
	add r0, #0xa0
	ldr r1, [r0]
	add r0, r5, #0
	add r0, #0x9c
	str r1, [r0]
	ldr r1, [sp]
	add r0, r5, #0
	sub r2, r4, #4
	blx func_0200dc98
	ldr r2, [sp, #0x20]
	ldr r0, _0200d6b8 ; =func_0200d6bc
	str r7, [r5, #4]
	str r0, [r5, #0x3c]
	mov r0, #0
	add r1, r6, #4
	sub r2, #8
	blx func_020078f4
	add r0, r5, #0
	mov r1, #0
	add r0, #0x84
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x88
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x8c
	str r1, [r0]
	add r0, r5, #0
	blx func_0200dc90
	mov r0, #0
	add r1, r5, #0
	str r0, [r5, #0x78]
	add r1, #0x80
	str r0, [r1]
	add r1, r5, #0
	add r1, #0x80
	ldr r1, [r1]
	mov r2, #0xc
	str r1, [r5, #0x7c]
	add r1, r5, #0
	add r1, #0xa4
	blx func_020078f4
	mov r0, #0
	add r5, #0xb0
	str r0, [r5]
	ldr r0, [sp, #4]
	blx func_0200ee60
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_0200d5e4
_0200d6b0: .word 0xfddb597d
_0200d6b4: .word 0x7bf9dd5b
_0200d6b8: .word func_0200d6bc

	.global func_0200d6bc
	arm_func_start func_0200d6bc
func_0200d6bc: ; 0x0200d6bc
	stmdb sp!, {r3, lr}
	bl func_0200ee4c
	ldr r0, _0200d6d8 ; =data_027e02a0
	mov r1, #0
	ldr r0, [r0, #4]
	bl func_0200d6dc
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200d6bc
_0200d6d8: .word data_027e02a0

	.global func_0200d6dc
	arm_func_start func_0200d6dc
func_0200d6dc: ; 0x0200d6dc
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _0200d730 ; =data_027e0298
	mov r5, r0
	ldr r2, [r2]
	mov r4, r1
	cmp r2, #0
	beq _0200d724
	ldr r1, _0200d734 ; =func_0200d738
	bl func_0200dc98
	str r4, [r5, #4]
	ldr r1, [r5]
	mov r0, r5
	orr r1, r1, #0x80
	str r1, [r5]
	mov r1, #1
	str r1, [r5, #0x64]
	bl func_0200dd50
	ldmia sp!, {r3, r4, r5, pc}
_0200d724:
	mov r0, r4
	bl func_0200d738
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0200d6dc
_0200d730: .word data_027e0298
_0200d734: .word func_0200d738

	.global func_0200d738
	arm_func_start func_0200d738
func_0200d738: ; 0x0200d738
	stmdb sp!, {r3, lr}
	ldr r1, _0200d76c ; =data_027e0290
	ldr r1, [r1]
	ldr r3, [r1]
	ldr r2, [r3, #0xb4]
	cmp r2, #0
	beq _0200d764
	mov r1, #0
	str r1, [r3, #0xb4]
	blx r2
	bl func_0200ee4c
_0200d764:
	bl func_0200d770
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200d738
_0200d76c: .word data_027e0290

	.global func_0200d770
	arm_func_start func_0200d770
func_0200d770: ; 0x0200d770
	stmdb sp!, {r4, lr}
	ldr r0, _0200d7c8 ; =data_027e0290
	ldr r0, [r0]
	ldr r4, [r0]
	bl func_0200dc28
	mov r0, r4
	bl func_0200e124
	ldr r0, [r4, #0x78]
	cmp r0, #0
	beq _0200d7a0
	mov r1, r4
	bl func_0200d2f8
_0200d7a0:
	mov r0, r4
	bl func_0200d3dc
	mov r1, #2
	add r0, r4, #0x9c
	str r1, [r4, #0x64]
	bl func_0200d8d0
	bl func_0200dc5c
	bl func_0200d988
	bl func_0200f248
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0200d770
_0200d7c8: .word data_027e0290

	.global func_0200d7cc
	thumb_func_start func_0200d7cc
func_0200d7cc: ; 0x0200d7cc
	push {r3, r4, r5, lr}
	add r5, r0, #0
	blx func_0200ee4c
	add r4, r0, #0
	ldr r0, _0200d820 ; =data_027e02a0
	ldr r0, [r0, #4]
	cmp r0, r5
	bne _0200d7e2
	blx func_0200d770
_0200d7e2:
	blx func_0200dc28
	add r0, r5, #0
	blx func_0200e124
	add r0, r5, #0
	blx func_0200d824
	ldr r0, [r5, #0x78]
	cmp r0, #0
	beq _0200d7fe
	add r1, r5, #0
	blx func_0200d2f8
_0200d7fe:
	add r0, r5, #0
	blx func_0200d3dc
	mov r0, #2
	str r0, [r5, #0x64]
	add r5, #0x9c
	add r0, r5, #0
	blx func_0200d8d0
	blx func_0200dc5c
	add r0, r4, #0
	blx func_0200ee60
	blx func_0200d988
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_0200d7cc
_0200d820: .word data_027e02a0

	.global func_0200d824
	arm_func_start func_0200d824
func_0200d824: ; 0x0200d824
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0xb0]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_0200ec14
	ldmia sp!, {r3, pc}
	arm_func_end func_0200d824

	.global func_0200d83c
	arm_func_start func_0200d83c
func_0200d83c: ; 0x0200d83c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_0200ee4c
	ldr r1, [r5, #0x64]
	mov r4, r0
	cmp r1, #2
	beq _0200d860
	add r0, r5, #0x9c
	bl func_0200d880
_0200d860:
	mov r0, r4
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0200d83c

	.global func_0200d86c
	arm_func_start func_0200d86c
func_0200d86c: ; 0x0200d86c
	ldr r0, [r0, #0x64]
	cmp r0, #2
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_0200d86c

	.global func_0200d880
	arm_func_start func_0200d880
func_0200d880: ; 0x0200d880
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	bl func_0200ee4c
	ldr r1, _0200d8cc ; =data_027e0290
	mov r4, r0
	ldr r0, [r1]
	cmp r6, #0
	ldr r5, [r0]
	beq _0200d8b4
	mov r0, r6
	mov r1, r5
	str r6, [r5, #0x78]
	bl func_0200d24c
_0200d8b4:
	mov r0, #0
	str r0, [r5, #0x64]
	bl func_0200d424
	mov r0, r4
	bl func_0200ee60
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0200d880
_0200d8cc: .word data_027e0290

	.global func_0200d8d0
	arm_func_start func_0200d8d0
func_0200d8d0: ; 0x0200d8d0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	bl func_0200ee4c
	ldr r1, [r7]
	mov r6, r0
	cmp r1, #0
	beq _0200d92c
	beq _0200d91c
	mov r5, #1
	mov r4, #0
_0200d8f8:
	mov r0, r7
	bl func_0200d2c4
	str r5, [r0, #0x64]
	str r4, [r0, #0x78]
	str r4, [r0, #0x80]
	str r4, [r0, #0x7c]
	ldr r0, [r7]
	cmp r0, #0
	bne _0200d8f8
_0200d91c:
	mov r0, #0
	str r0, [r7, #4]
	str r0, [r7]
	bl func_0200d424
_0200d92c:
	mov r0, r6
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0200d8d0

	.global func_0200d938
	arm_func_start func_0200d938
func_0200d938: ; 0x0200d938
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_0200ee4c
	mov r1, #1
	mov r4, r0
	str r1, [r5, #0x64]
	bl func_0200d424
	mov r0, r4
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0200d938

	.global func_0200d960
	arm_func_start func_0200d960
func_0200d960: ; 0x0200d960
	ldr r0, _0200d984 ; =data_027e02a0
	ldr r0, [r0, #8]
	b _0200d970
_0200d96c:
	ldr r0, [r0, #0x68]
_0200d970:
	cmp r0, #0
	ldrne r1, [r0, #0x64]
	cmpne r1, #1
	bne _0200d96c
	bx lr
	.align 2, 0
	arm_func_end func_0200d960
_0200d984: .word data_027e02a0

	.global func_0200d988
	arm_func_start func_0200d988
func_0200d988: ; 0x0200d988
	stmdb sp!, {r4, lr}
	bl func_0200ee4c
	mov r4, r0
	bl func_0200d424
	mov r0, r4
	bl func_0200ee60
	ldmia sp!, {r4, pc}
	arm_func_end func_0200d988

	.global func_0200d9a4
	arm_func_start func_0200d9a4
func_0200d9a4: ; 0x0200d9a4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r0, _0200da58 ; =data_027e02a0
	mov r4, #0
	mov r5, r4
	mov r6, r4
	ldr r8, [r0, #4]
	bl func_0200ee4c
	ldr r1, _0200da58 ; =data_027e02a0
	mov r7, r0
	ldr r1, [r1, #8]
	mov r0, r4
	cmp r1, #0
	beq _0200da04
	ldr r2, [r8, #0x70]
_0200d9dc:
	cmp r1, r8
	moveq r4, r0
	ldr r0, [r1, #0x70]
	cmp r2, r0
	moveq r5, r1
	mov r0, r1
	ldr r1, [r1, #0x68]
	addeq r6, r6, #1
	cmp r1, #0
	bne _0200d9dc
_0200da04:
	cmp r6, #1
	ble _0200da14
	cmp r5, r8
	bne _0200da20
_0200da14:
	mov r0, r7
	bl func_0200ee60
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0200da20:
	cmp r4, #0
	ldrne r0, [r8, #0x68]
	strne r0, [r4, #0x68]
	bne _0200da3c
	ldr r1, [r8, #0x68]
	ldr r0, _0200da58 ; =data_027e02a0
	str r1, [r0, #8]
_0200da3c:
	ldr r0, [r5, #0x68]
	str r0, [r8, #0x68]
	str r8, [r5, #0x68]
	bl func_0200d424
	mov r0, r7
	bl func_0200ee60
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_0200d9a4
_0200da58: .word data_027e02a0

	.global func_0200da5c
	arm_func_start func_0200da5c
func_0200da5c: ; 0x0200da5c
	cmp r1, #0
	str r1, [r0, #0x98]
	ldrne r0, [r0, #0x90]
	ldrne r2, _0200da74 ; =0x597dfbd9
	strne r2, [r0, r1]
	bx lr
	.align 2, 0
	arm_func_end func_0200da5c
_0200da74: .word 0x597dfbd9

	.global func_0200da78
	arm_func_start func_0200da78
func_0200da78: ; 0x0200da78
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, _0200db18 ; =data_027e02a0
	mov r7, r0
	mov r6, r1
	ldr r8, [r2, #8]
	mov r4, #0
	bl func_0200ee4c
	mov r5, r0
	b _0200daa4
_0200da9c:
	mov r4, r8
	ldr r8, [r8, #0x68]
_0200daa4:
	cmp r8, #0
	cmpne r8, r7
	bne _0200da9c
	cmp r8, #0
	ldrne r0, _0200db1c ; =data_0205ab54
	cmpne r8, r0
	bne _0200dad0
	mov r0, r5
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0200dad0:
	ldr r0, [r8, #0x70]
	cmp r0, r6
	beq _0200db08
	cmp r4, #0
	ldrne r0, [r7, #0x68]
	strne r0, [r4, #0x68]
	bne _0200daf8
	ldr r1, [r7, #0x68]
	ldr r0, _0200db18 ; =data_027e02a0
	str r1, [r0, #8]
_0200daf8:
	mov r0, r7
	str r6, [r7, #0x70]
	bl func_0200d37c
	bl func_0200d424
_0200db08:
	mov r0, r5
	bl func_0200ee60
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_0200da78
_0200db18: .word data_027e02a0
_0200db1c: .word data_0205ab54

	.global func_0200db20
	arm_func_start func_0200db20
func_0200db20: ; 0x0200db20
	ldr r0, [r0, #0x70]
	bx lr
	arm_func_end func_0200db20

	.global func_0200db28
	arm_func_start func_0200db28
func_0200db28: ; 0x0200db28
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x34
	mov r4, r0
	add r0, sp, #8
	bl func_0200ea6c
	ldr r0, _0200dbc4 ; =data_027e0290
	ldr r0, [r0]
	ldr r0, [r0]
	str r0, [sp, #4]
	bl func_0200ee4c
	ldr r1, _0200dbc8 ; =0x000082ea
	mov r2, #0
	umull r5, r3, r4, r1
	mla r3, r4, r2, r3
	mla r3, r2, r1, r3
	mov r1, r5, lsr #0x6
	mov r4, r0
	ldr r5, [sp, #4]
	add r0, sp, #8
	add r2, sp, #4
	str r0, [r5, #0xb0]
	str r2, [sp]
	mov r2, r3, lsr #0x6
	orr r1, r1, r3, lsl #26
	ldr r3, _0200dbcc ; =func_0200dbd0
	bl func_0200eba8
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _0200dbb4
	mov r5, #0
_0200dba0:
	mov r0, r5
	bl func_0200d880
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _0200dba0
_0200dbb4:
	mov r0, r4
	bl func_0200ee60
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_0200db28
_0200dbc4: .word data_027e0290
_0200dbc8: .word 0x000082ea
_0200dbcc: .word func_0200dbd0

	.global func_0200dbd0
	arm_func_start func_0200dbd0
func_0200dbd0: ; 0x0200dbd0
	ldr r2, [r0]
	mov r1, #0
	str r1, [r0]
	ldr ip, _0200dbec ; =func_0200d938
	mov r0, r2
	str r1, [r2, #0xb0]
	bx ip
	.align 2, 0
	arm_func_end func_0200dbd0
_0200dbec: .word func_0200d938

	.global func_0200dbf0
	arm_func_start func_0200dbf0
func_0200dbf0: ; 0x0200dbf0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_0200ee4c
	ldr r1, _0200dc14 ; =data_027e02a0
	ldr r4, [r1, #0xc]
	str r5, [r1, #0xc]
	bl func_0200ee60
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0200dbf0
_0200dc14: .word data_027e02a0

	.global func_0200dc18
	arm_func_start func_0200dc18
func_0200dc18: ; 0x0200dc18
	stmdb sp!, {r3, lr}
	bl func_0200ee38
_0200dc20:
	bl func_0200f258
	b _0200dc20
	arm_func_end func_0200dc18

	.global func_0200dc28
	arm_func_start func_0200dc28
func_0200dc28: ; 0x0200dc28
	stmdb sp!, {r4, lr}
	bl func_0200ee4c
	ldr r2, _0200dc58 ; =data_027e028c
	mvn r1, #0
	ldr r3, [r2]
	cmp r3, r1
	addlo r1, r3, #1
	movlo r4, r3
	strlo r1, [r2]
	bl func_0200ee60
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0200dc28
_0200dc58: .word data_027e028c

	.global func_0200dc5c
	arm_func_start func_0200dc5c
func_0200dc5c: ; 0x0200dc5c
	stmdb sp!, {r4, lr}
	bl func_0200ee4c
	ldr r1, _0200dc8c ; =data_027e028c
	mov r4, #0
	ldr r3, [r1]
	cmp r3, #0
	subne r2, r3, #1
	movne r4, r3
	strne r2, [r1]
	bl func_0200ee60
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0200dc5c
_0200dc8c: .word data_027e028c

	.global func_0200dc90
	arm_func_start func_0200dc90
func_0200dc90: ; 0x0200dc90
	str r1, [r0, #0xb4]
	bx lr
	arm_func_end func_0200dc90

	.global func_0200dc98
	arm_func_start func_0200dc98
func_0200dc98: ; 0x0200dc98
	add r1, r1, #4
	str r1, [r0, #0x40]
	str r2, [r0, #0x44]
	sub r2, r2, #0x40
	tst r2, #4
	subne r2, r2, #4
	str r2, [r0, #0x38]
	ands r1, r1, #1
	movne r1, #0x3f
	moveq r1, #0x1f
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	str r1, [r0, #0x18]
	str r1, [r0, #0x1c]
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	str r1, [r0, #0x28]
	str r1, [r0, #0x2c]
	str r1, [r0, #0x30]
	str r1, [r0, #0x34]
	str r1, [r0, #0x3c]
	bx lr
	arm_func_end func_0200dc98

	.global func_0200dd04
	arm_func_start func_0200dd04
func_0200dd04: ; 0x0200dd04
	stmdb sp!, {r0, lr}
	add r0, r0, #0x48
	ldr r1, _0200dd4c ; =func_02003564
	blx r1
	ldmia sp!, {r0, lr}
	add r1, r0, #0
	mrs r2, cpsr ; 1
	str r2, [r1], #4
	mov r0, #0xd3
	msr cpsr_c, r0 ; 16
	str sp, [r1, #0x40]
	msr cpsr_c, r2 ; 16
	mov r0, #1
	stmia r1, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, ip, sp, lr}
	add r0, pc, #0x8 ; =data_0200dd4c
	str r0, [r1, #0x3c]
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_0200dd04
_0200dd4c: .word func_02003564

	.global func_0200dd50
	arm_func_start func_0200dd50
func_0200dd50: ; 0x0200dd50
	stmdb sp!, {r0, lr}
	add r0, r0, #0x48
	ldr r1, _0200dd90 ; =func_020035a4
	blx r1
	ldmia sp!, {r0, lr}
	mrs r1, cpsr ; 1
	bic r1, r1, #0x1f
	orr r1, r1, #0xd3
	msr cpsr_c, r1 ; 16
	ldr r1, [r0], #4
	msr spsr_fsxc, r1 ; 15
	ldr sp, [r0, #0x40]
	ldr lr, [r0, #0x3c]
	ldmia r0, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, ip, sp, lr}^
	mov r0, r0
	subs pc, lr, #4
	.align 2, 0
	arm_func_end func_0200dd50
_0200dd90: .word func_020035a4

	.global func_0200dd94
	arm_func_start func_0200dd94
func_0200dd94: ; 0x0200dd94
	mov r0, #0
	bx lr
	arm_func_end func_0200dd94

	.global func_0200dd9c
	arm_func_start func_0200dd9c
func_0200dd9c: ; 0x0200dd9c
	ldr r0, _0200ddac ; =0x82000001
	ldr r1, _0200ddb0 ; =data_020572e4
	str r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_0200dd9c
_0200ddac: .word 0x82000001
_0200ddb0: .word data_020572e4

	.global func_0200ddb4
	arm_func_start func_0200ddb4
func_0200ddb4: ; 0x0200ddb4
	mov r3, #0
	str r3, [r0, #4]
	str r3, [r0]
	str r3, [r0, #0xc]
	str r3, [r0, #8]
	str r1, [r0, #0x10]
	str r2, [r0, #0x14]
	str r3, [r0, #0x18]
	str r3, [r0, #0x1c]
	bx lr
	arm_func_end func_0200ddb4

	.global func_0200dddc
	arm_func_start func_0200dddc
func_0200dddc: ; 0x0200dddc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	mov r4, r1
	mov r7, r2
	bl func_0200ee4c
	ldr r2, [r5, #0x1c]
	ldr r1, [r5, #0x14]
	mov r6, r0
	cmp r1, r2
	bgt _0200de38
	and r7, r7, #1
_0200de08:
	cmp r7, #0
	bne _0200de20
	mov r0, r6
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0200de20:
	mov r0, r5
	bl func_0200d880
	ldr r2, [r5, #0x1c]
	ldr r1, [r5, #0x14]
	cmp r1, r2
	ble _0200de08
_0200de38:
	ldr r0, [r5, #0x18]
	add r0, r0, r2
	bl func_02002c14
	ldr r2, [r5, #0x10]
	add r0, r5, #8
	str r4, [r2, r1, lsl #2]
	ldr r1, [r5, #0x1c]
	add r1, r1, #1
	str r1, [r5, #0x1c]
	bl func_0200d8d0
	mov r0, r6
	bl func_0200ee60
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0200dddc

	.global func_0200de70
	arm_func_start func_0200de70
func_0200de70: ; 0x0200de70
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r5, r1
	mov r7, r2
	bl func_0200ee4c
	ldr r1, [r6, #0x1c]
	mov r4, r0
	cmp r1, #0
	bne _0200dec4
	and r7, r7, #1
_0200de98:
	cmp r7, #0
	bne _0200deb0
	mov r0, r4
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0200deb0:
	add r0, r6, #8
	bl func_0200d880
	ldr r0, [r6, #0x1c]
	cmp r0, #0
	beq _0200de98
_0200dec4:
	cmp r5, #0
	beq _0200dedc
	ldr r1, [r6, #0x10]
	ldr r0, [r6, #0x18]
	ldr r0, [r1, r0, lsl #2]
	str r0, [r5]
_0200dedc:
	ldr r0, [r6, #0x18]
	ldr r1, [r6, #0x14]
	add r0, r0, #1
	bl func_02002c14
	str r1, [r6, #0x18]
	ldr r1, [r6, #0x1c]
	mov r0, r6
	sub r1, r1, #1
	str r1, [r6, #0x1c]
	bl func_0200d8d0
	mov r0, r4
	bl func_0200ee60
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0200de70

	.global func_0200df14
	arm_func_start func_0200df14
func_0200df14: ; 0x0200df14
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r5, r1
	mov r7, r2
	bl func_0200ee4c
	ldr r1, [r6, #0x14]
	ldr r2, [r6, #0x1c]
	mov r4, r0
	cmp r1, r2
	bgt _0200df70
	and r7, r7, #1
_0200df40:
	cmp r7, #0
	bne _0200df58
	mov r0, r4
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0200df58:
	mov r0, r6
	bl func_0200d880
	ldr r1, [r6, #0x14]
	ldr r0, [r6, #0x1c]
	cmp r1, r0
	ble _0200df40
_0200df70:
	ldr r0, [r6, #0x18]
	add r0, r0, r1
	sub r0, r0, #1
	bl func_02002c14
	str r1, [r6, #0x18]
	ldr r0, [r6, #0x10]
	str r5, [r0, r1, lsl #2]
	ldr r1, [r6, #0x1c]
	add r0, r6, #8
	add r1, r1, #1
	str r1, [r6, #0x1c]
	bl func_0200d8d0
	mov r0, r4
	bl func_0200ee60
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0200df14

	.global func_0200dfb0
	arm_func_start func_0200dfb0
func_0200dfb0: ; 0x0200dfb0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r5, r1
	mov r7, r2
	bl func_0200ee4c
	ldr r1, [r6, #0x1c]
	mov r4, r0
	cmp r1, #0
	bne _0200e004
	and r7, r7, #1
_0200dfd8:
	cmp r7, #0
	bne _0200dff0
	mov r0, r4
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0200dff0:
	add r0, r6, #8
	bl func_0200d880
	ldr r0, [r6, #0x1c]
	cmp r0, #0
	beq _0200dfd8
_0200e004:
	cmp r5, #0
	beq _0200e01c
	ldr r1, [r6, #0x10]
	ldr r0, [r6, #0x18]
	ldr r0, [r1, r0, lsl #2]
	str r0, [r5]
_0200e01c:
	mov r0, r4
	bl func_0200ee60
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0200dfb0

	.global func_0200e02c
	arm_func_start func_0200e02c
func_0200e02c: ; 0x0200e02c
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	arm_func_end func_0200e02c

	.global func_0200e044
	arm_func_start func_0200e044
func_0200e044: ; 0x0200e044
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	bl func_0200ee4c
	ldr r1, _0200e0c4 ; =data_027e02a0
	mov r4, r0
	ldr r7, [r1, #4]
	mov r6, #0
_0200e060:
	ldr r0, [r5, #8]
	cmp r0, #0
	bne _0200e08c
	str r7, [r5, #8]
	ldr r1, [r5, #0xc]
	mov r0, r7
	add r2, r1, #1
	mov r1, r5
	str r2, [r5, #0xc]
	bl func_0200e1d4
	b _0200e0b8
_0200e08c:
	cmp r0, r7
	bne _0200e0a4
	ldr r0, [r5, #0xc]
	add r0, r0, #1
	str r0, [r5, #0xc]
	b _0200e0b8
_0200e0a4:
	mov r0, r5
	str r5, [r7, #0x84]
	bl func_0200d880
	str r6, [r7, #0x84]
	b _0200e060
_0200e0b8:
	mov r0, r4
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0200e044
_0200e0c4: .word data_027e02a0

	.global func_0200e0c8
	arm_func_start func_0200e0c8
func_0200e0c8: ; 0x0200e0c8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_0200ee4c
	ldr r1, _0200e120 ; =data_027e02a0
	mov r4, r0
	ldr r0, [r1, #4]
	ldr r1, [r5, #8]
	cmp r1, r0
	bne _0200e114
	ldr r1, [r5, #0xc]
	subs r1, r1, #1
	str r1, [r5, #0xc]
	bne _0200e114
	mov r1, r5
	bl func_0200e1f8
	mov r1, #0
	mov r0, r5
	str r1, [r5, #8]
	bl func_0200d8d0
_0200e114:
	mov r0, r4
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0200e0c8
_0200e120: .word data_027e02a0

	.global func_0200e124
	arm_func_start func_0200e124
func_0200e124: ; 0x0200e124
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x88]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r4, #0
_0200e13c:
	add r0, r5, #0x88
	bl func_0200d34c
	str r4, [r0, #0xc]
	str r4, [r0, #8]
	bl func_0200d8d0
	ldr r0, [r5, #0x88]
	cmp r0, #0
	bne _0200e13c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0200e124

	.global func_0200e160
	arm_func_start func_0200e160
func_0200e160: ; 0x0200e160
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	bl func_0200ee4c
	ldr r2, [r5, #8]
	ldr r1, _0200e1d0 ; =data_027e02a0
	mov r4, r0
	cmp r2, #0
	ldr r0, [r1, #4]
	bne _0200e1a4
	str r0, [r5, #8]
	ldr r2, [r5, #0xc]
	mov r1, r5
	add r2, r2, #1
	str r2, [r5, #0xc]
	bl func_0200e1d4
	mov r6, #1
	b _0200e1c0
_0200e1a4:
	cmp r2, r0
	movne r6, #0
	bne _0200e1c0
	ldr r0, [r5, #0xc]
	mov r6, #1
	add r0, r0, #1
	str r0, [r5, #0xc]
_0200e1c0:
	mov r0, r4
	bl func_0200ee60
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0200e160
_0200e1d0: .word data_027e02a0

	.global func_0200e1d4
	arm_func_start func_0200e1d4
func_0200e1d4: ; 0x0200e1d4
	ldr r2, [r0, #0x8c]
	cmp r2, #0
	streq r1, [r0, #0x88]
	strne r1, [r2, #0x10]
	str r2, [r1, #0x14]
	mov r2, #0
	str r2, [r1, #0x10]
	str r1, [r0, #0x8c]
	bx lr
	arm_func_end func_0200e1d4

	.global func_0200e1f8
	arm_func_start func_0200e1f8
func_0200e1f8: ; 0x0200e1f8
	ldr r2, [r1, #0x10]
	ldr r1, [r1, #0x14]
	cmp r2, #0
	streq r1, [r0, #0x8c]
	strne r1, [r2, #0x14]
	cmp r1, #0
	streq r2, [r0, #0x88]
	strne r2, [r1, #0x10]
	bx lr
	arm_func_end func_0200e1f8

	.global func_0200e21c
	arm_func_start func_0200e21c
func_0200e21c: ; 0x0200e21c
	mov r0, #0
	mcr p15, 0, r0, c7, c6, 0
	bx lr
	arm_func_end func_0200e21c

	.global func_0200e228
	arm_func_start func_0200e228
func_0200e228: ; 0x0200e228
	mov r1, #0
_0200e22c:
	mov r0, #0
_0200e230:
	orr r2, r1, r0
	mcr p15, 0, r2, c7, c10, 2
	add r0, r0, #0x20
	cmp r0, #0x400
	blt _0200e230
	add r1, r1, #0x40000000
	cmp r1, #0
	bne _0200e22c
	bx lr
	arm_func_end func_0200e228

	.global func_0200e254
	arm_func_start func_0200e254
func_0200e254: ; 0x0200e254
	mov ip, #0
	mov r1, #0
_0200e25c:
	mov r0, #0
_0200e260:
	orr r2, r1, r0
	mcr p15, 0, ip, c7, c10, 4
	mcr p15, 0, r2, c7, c14, 2
	add r0, r0, #0x20
	cmp r0, #0x400
	blt _0200e260
	add r1, r1, #0x40000000
	cmp r1, #0
	bne _0200e25c
	bx lr
	arm_func_end func_0200e254

	.global func_0200e288
	arm_func_start func_0200e288
func_0200e288: ; 0x0200e288
	add r1, r1, r0
	bic r0, r0, #0x1f
_0200e290:
	mcr p15, 0, r0, c7, c6, 1
	add r0, r0, #0x20
	cmp r0, r1
	blt _0200e290
	bx lr
	arm_func_end func_0200e288

	.global func_0200e2a4
	arm_func_start func_0200e2a4
func_0200e2a4: ; 0x0200e2a4
	add r1, r1, r0
	bic r0, r0, #0x1f
_0200e2ac:
	mcr p15, 0, r0, c7, c10, 1
	add r0, r0, #0x20
	cmp r0, r1
	blt _0200e2ac
	bx lr
	arm_func_end func_0200e2a4

	.global func_0200e2c0
	arm_func_start func_0200e2c0
func_0200e2c0: ; 0x0200e2c0
	mov ip, #0
	add r1, r1, r0
	bic r0, r0, #0x1f
_0200e2cc:
	mcr p15, 0, ip, c7, c10, 4
	mcr p15, 0, r0, c7, c14, 1
	add r0, r0, #0x20
	cmp r0, r1
	blt _0200e2cc
	bx lr
	arm_func_end func_0200e2c0

	.global func_0200e2e4
	arm_func_start func_0200e2e4
func_0200e2e4: ; 0x0200e2e4
	mov r0, #0
	mcr p15, 0, r0, c7, c10, 4
	bx lr
	arm_func_end func_0200e2e4

	.global func_0200e2f0
	arm_func_start func_0200e2f0
func_0200e2f0: ; 0x0200e2f0
	mov r0, #0
	mcr p15, 0, r0, c7, c5, 0
	bx lr
	arm_func_end func_0200e2f0

	.global func_0200e2fc
	arm_func_start func_0200e2fc
func_0200e2fc: ; 0x0200e2fc
	add r1, r1, r0
	bic r0, r0, #0x1f
_0200e304:
	mcr p15, 0, r0, c7, c5, 1
	add r0, r0, #0x20
	cmp r0, r1
	blt _0200e304
	bx lr
	arm_func_end func_0200e2fc

	.global func_0200e318
	arm_func_start func_0200e318
func_0200e318: ; 0x0200e318
	mov ip, #0x4000000
	ldr r1, [ip, #0x208]
	str ip, [ip, #0x208]
_0200e324:
	ldrh r0, [ip, #6]
	cmp r0, #0
	bne _0200e324
	str r1, [ip, #0x208]
	bx lr
	arm_func_end func_0200e318

	.global func_0200e338
	thumb_func_start func_0200e338
func_0200e338: ; 0x0200e338
	push {r3, lr}
	bl func_0200e37c
	bl func_02008a50
	bl func_0200c4b4
	bl func_0200e42c
	blx func_0200c20c
	blx func_0200c480
	bl func_0200e650
	blx func_02008a38
	bl func_0200ee10
	blx func_0200f0bc
	bl func_0200d4f4
	blx func_0200eee4
	bl func_0204fed8
	bl func_02040acc
	bl func_0200afac
	blx func_0200e318
	pop {r3, pc}
	thumb_func_end func_0200e338

	.global func_0200e37c
	thumb_func_start func_0200e37c
func_0200e37c: ; 0x0200e37c
	push {r3, lr}
	ldr r0, _0200e428 ; =data_0205acdc
	ldr r1, [r0]
	cmp r1, #0
	bne _0200e426
	mov r1, #1
	str r1, [r0]
	mov r0, #0
	bl func_0200e490
	add r1, r0, #0
	mov r0, #0
	bl func_0200e59c
	mov r0, #0
	bl func_0200e52c
	add r1, r0, #0
	mov r0, #0
	bl func_0200e5a8
	mov r0, #2
	mov r1, #0
	bl func_0200e5a8
	mov r0, #2
	mov r1, #0
	bl func_0200e59c
	mov r0, #3
	bl func_0200e490
	add r1, r0, #0
	mov r0, #3
	bl func_0200e59c
	mov r0, #3
	bl func_0200e52c
	add r1, r0, #0
	mov r0, #3
	bl func_0200e5a8
	mov r0, #4
	bl func_0200e490
	add r1, r0, #0
	mov r0, #4
	bl func_0200e59c
	mov r0, #4
	bl func_0200e52c
	add r1, r0, #0
	mov r0, #4
	bl func_0200e5a8
	mov r0, #5
	bl func_0200e490
	add r1, r0, #0
	mov r0, #5
	bl func_0200e59c
	mov r0, #5
	bl func_0200e52c
	add r1, r0, #0
	mov r0, #5
	bl func_0200e5a8
	mov r0, #6
	bl func_0200e490
	add r1, r0, #0
	mov r0, #6
	bl func_0200e59c
	mov r0, #6
	bl func_0200e52c
	add r1, r0, #0
	mov r0, #6
	bl func_0200e5a8
_0200e426:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_0200e37c
_0200e428: .word data_0205acdc

	.global func_0200e42c
	thumb_func_start func_0200e42c
func_0200e42c: ; 0x0200e42c
	push {r3, lr}
	mov r0, #2
	bl func_0200e490
	add r1, r0, #0
	mov r0, #2
	bl func_0200e59c
	mov r0, #2
	bl func_0200e52c
	add r1, r0, #0
	mov r0, #2
	bl func_0200e5a8
	ldr r0, _0200e46c ; =data_0205acdc
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0200e45e
	blx func_0200dd9c
	mov r1, #3
	and r0, r1
	cmp r0, #1
	bne _0200e46a
_0200e45e:
	ldr r0, _0200e470 ; =0x0200002b
	blx func_0200e640
	ldr r0, _0200e474 ; =0x023e0021
	blx func_0200e648
_0200e46a:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_0200e42c
_0200e46c: .word data_0205acdc
_0200e470: .word 0x0200002b
_0200e474: .word 0x023e0021

	.global func_0200e478
	thumb_func_start func_0200e478
func_0200e478: ; 0x0200e478
	lsl r1, r0, #2
	ldr r0, _0200e480 ; =0x027ffdc4
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
	thumb_func_end func_0200e478
_0200e480: .word 0x027ffdc4

	.global func_0200e484
	thumb_func_start func_0200e484
func_0200e484: ; 0x0200e484
	lsl r1, r0, #2
	ldr r0, _0200e48c ; =0x027ffda0
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
	thumb_func_end func_0200e484
_0200e48c: .word 0x027ffda0

	.global func_0200e490
	thumb_func_start func_0200e490
func_0200e490: ; 0x0200e490
	push {r3, lr}
	cmp r0, #6
	bhi _0200e508
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0200e4a2: ; jump table
	.short _0200e4b0 - _0200e4a2 - 2 ; case 0
	.short _0200e508 - _0200e4a2 - 2 ; case 1
	.short _0200e4b4 - _0200e4a2 - 2 ; case 2
	.short _0200e4d2 - _0200e4a2 - 2 ; case 3
	.short _0200e4d8 - _0200e4a2 - 2 ; case 4
	.short _0200e500 - _0200e4a2 - 2 ; case 5
	.short _0200e504 - _0200e4a2 - 2 ; case 6
_0200e4b0:
	ldr r0, _0200e50c ; =0x023e0000
	pop {r3, pc}
_0200e4b4:
	ldr r0, _0200e510 ; =data_0205acdc
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0200e4c8
	blx func_0200dd9c
	mov r1, #3
	and r0, r1
	cmp r0, #1
	bne _0200e4cc
_0200e4c8:
	mov r0, #0
	pop {r3, pc}
_0200e4cc:
	mov r0, #0x27
	lsl r0, r0, #0x14
	pop {r3, pc}
_0200e4d2:
	mov r0, #2
	lsl r0, r0, #0x18
	pop {r3, pc}
_0200e4d8:
	mov r1, #0xfe
	ldr r0, _0200e514 ; =data_027e0000
	lsl r1, r1, #6
	add r2, r0, r1
	ldr r1, _0200e518 ; =0x00000500
	sub r2, r2, r1
	ldr r1, _0200e51c ; =0xfffff800
	cmp r1, #0
	bne _0200e4f4
	ldr r1, _0200e520 ; =data_027e10c0
	cmp r0, r1
	bhs _0200e50a
	add r0, r1, #0
	pop {r3, pc}
_0200e4f4:
	bge _0200e4fc
	ldr r0, _0200e520 ; =data_027e10c0
	sub r0, r0, r1
	pop {r3, pc}
_0200e4fc:
	sub r0, r2, r1
	pop {r3, pc}
_0200e500:
	ldr r0, _0200e524 ; =0x027ff680
	pop {r3, pc}
_0200e504:
	ldr r0, _0200e528 ; =0x037f8000
	pop {r3, pc}
_0200e508:
	mov r0, #0
_0200e50a:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_0200e490
_0200e50c: .word 0x023e0000
_0200e510: .word data_0205acdc
_0200e514: .word data_027e0000
_0200e518: .word 0x00000500
_0200e51c: .word 0xfffff800
_0200e520: .word data_027e10c0
_0200e524: .word 0x027ff680
_0200e528: .word 0x037f8000

	.global func_0200e52c
	thumb_func_start func_0200e52c
func_0200e52c: ; 0x0200e52c
	push {r3, lr}
	cmp r0, #6
	bhi _0200e57c
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0200e53e: ; jump table
	.short _0200e54c - _0200e53e - 2 ; case 0
	.short _0200e57c - _0200e53e - 2 ; case 1
	.short _0200e550 - _0200e53e - 2 ; case 2
	.short _0200e56c - _0200e53e - 2 ; case 3
	.short _0200e570 - _0200e53e - 2 ; case 4
	.short _0200e574 - _0200e53e - 2 ; case 5
	.short _0200e578 - _0200e53e - 2 ; case 6
_0200e54c:
	ldr r0, _0200e580 ; =0x0219b1c0
	pop {r3, pc}
_0200e550:
	ldr r0, _0200e584 ; =data_0205acdc
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _0200e564
	blx func_0200dd9c
	mov r1, #3
	and r0, r1
	cmp r0, #1
	bne _0200e568
_0200e564:
	mov r0, #0
	pop {r3, pc}
_0200e568:
	ldr r0, _0200e588 ; =0x023e0000
	pop {r3, pc}
_0200e56c:
	ldr r0, _0200e58c ; =0x01ffffa0
	pop {r3, pc}
_0200e570:
	ldr r0, _0200e590 ; =data_027e10c0
	pop {r3, pc}
_0200e574:
	ldr r0, _0200e594 ; =0x027ff000
	pop {r3, pc}
_0200e578:
	ldr r0, _0200e598 ; =0x037f8000
	pop {r3, pc}
_0200e57c:
	mov r0, #0
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_0200e52c
_0200e580: .word gHeap
_0200e584: .word data_0205acdc
_0200e588: .word 0x023e0000
_0200e58c: .word 0x01ffffa0
_0200e590: .word data_027e10c0
_0200e594: .word 0x027ff000
_0200e598: .word 0x037f8000

	.global func_0200e59c
	thumb_func_start func_0200e59c
func_0200e59c: ; 0x0200e59c
	lsl r2, r0, #2
	ldr r0, _0200e5a4 ; =0x027ffdc4
	str r1, [r2, r0]
	bx lr
	.align 2, 0
	thumb_func_end func_0200e59c
_0200e5a4: .word 0x027ffdc4

	.global func_0200e5a8
	thumb_func_start func_0200e5a8
func_0200e5a8: ; 0x0200e5a8
	lsl r2, r0, #2
	ldr r0, _0200e5b0 ; =0x027ffda0
	str r1, [r2, r0]
	bx lr
	.align 2, 0
	thumb_func_end func_0200e5a8
_0200e5b0: .word 0x027ffda0

	.global func_0200e5b4
	thumb_func_start func_0200e5b4
func_0200e5b4: ; 0x0200e5b4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	bl func_0200e484
	cmp r0, #0
	bne _0200e5c8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0200e5c8:
	sub r1, r4, #1
	mvn r1, r1
	add r0, r0, r4
	sub r0, r0, #1
	add r7, r1, #0
	and r7, r0
	add r0, r7, r6
	add r0, r0, r4
	sub r0, r0, #1
	add r4, r1, #0
	and r4, r0
	add r0, r5, #0
	bl func_0200e478
	cmp r4, r0
	bls _0200e5ec
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0200e5ec:
	add r0, r5, #0
	add r1, r4, #0
	bl func_0200e5a8
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_0200e5b4

	.global func_0200e5f8
	arm_func_start func_0200e5f8
func_0200e5f8: ; 0x0200e5f8
	mrc p15, 0, r0, c9, c1, 0
	ldr r1, _0200e608 ; =0xfffff000
	and r0, r0, r1
	bx lr
	.align 2, 0
	arm_func_end func_0200e5f8
_0200e608: .word 0xfffff000

	.global func_0200e60c
	arm_func_start func_0200e60c
func_0200e60c: ; 0x0200e60c
	mrc p15, 0, r0, c1, c0, 0
	orr r0, r0, #1
	mcr p15, 0, r0, c1, c0, 0
	bx lr
	arm_func_end func_0200e60c

	.global func_0200e61c
	arm_func_start func_0200e61c
func_0200e61c: ; 0x0200e61c
	mrc p15, 0, r0, c1, c0, 0
	bic r0, r0, #1
	mcr p15, 0, r0, c1, c0, 0
	bx lr
	arm_func_end func_0200e61c

	.global func_0200e62c
	arm_func_start func_0200e62c
func_0200e62c: ; 0x0200e62c
	mrc p15, 0, r2, c5, c0, 2
	bic r2, r2, r0
	orr r2, r2, r1
	mcr p15, 0, r2, c5, c0, 2
	bx lr
	arm_func_end func_0200e62c

	.global func_0200e640
	arm_func_start func_0200e640
func_0200e640: ; 0x0200e640
	mcr p15, 0, r0, c6, c1, 0
	bx lr
	arm_func_end func_0200e640

	.global func_0200e648
	arm_func_start func_0200e648
func_0200e648: ; 0x0200e648
	mcr p15, 0, r0, c6, c2, 0
	bx lr
	arm_func_end func_0200e648

	.global func_0200e650
	thumb_func_start func_0200e650
func_0200e650: ; 0x0200e650
	ldr r0, _0200e68c ; =0x027ffd9c
	ldr r1, [r0]
	mov r0, #0x26
	lsl r0, r0, #0x14
	cmp r1, r0
	blo _0200e66a
	mov r0, #0xa
	lsl r0, r0, #0x16
	cmp r1, r0
	bhs _0200e66a
	ldr r0, _0200e690 ; =data_0205ace4
	str r1, [r0, #8]
	b _0200e670
_0200e66a:
	ldr r0, _0200e690 ; =data_0205ace4
	mov r1, #0
	str r1, [r0, #8]
_0200e670:
	ldr r0, _0200e690 ; =data_0205ace4
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _0200e682
	ldr r1, _0200e694 ; =func_0200e6ac
	ldr r0, _0200e68c ; =0x027ffd9c
	str r1, [r0]
	ldr r0, _0200e698 ; =data_027e3f80
	str r1, [r0, #0x5c]
_0200e682:
	ldr r0, _0200e690 ; =data_0205ace4
	mov r1, #0
	str r1, [r0]
	bx lr
	nop
	thumb_func_end func_0200e650
_0200e68c: .word 0x027ffd9c
_0200e690: .word data_0205ace4
_0200e694: .word func_0200e6ac
_0200e698: .word data_027e3f80

	.global func_0200e69c
	arm_func_start func_0200e69c
func_0200e69c: ; 0x0200e69c
	ldr r2, _0200e6a8 ; =data_0205ace4
	stmia r2, {r0, r1}
	bx lr
	.align 2, 0
	arm_func_end func_0200e69c
_0200e6a8: .word data_0205ace4

	.global func_0200e6ac
	arm_func_start func_0200e6ac
func_0200e6ac: ; 0x0200e6ac
	ldr ip, _0200e718 ; =data_0205acec
	ldr ip, [ip]
	cmp ip, #0
	movne lr, pc
	bxne ip
	ldr ip, _0200e71c ; =data_02000000
	stmdb ip!, {r0, r1, r2, r3, sp, lr}
	and r0, sp, #1
	mov sp, ip
	mrs r1, cpsr ; 1
	and r1, r1, #0x1f
	teq r1, #0x17
	bne _0200e6e8
	bl func_0200e720
	b _0200e6f4
_0200e6e8:
	teq r1, #0x1b
	bne _0200e6f4
	bl func_0200e720
_0200e6f4:
	ldr ip, _0200e718 ; =data_0205acec
	ldr ip, [ip]
	cmp ip, #0
_0200e700:
	beq _0200e700
_0200e704:
	mov r0, r0
	b _0200e704
_0200e70c:
    ldmia sp!, {r0, r1, r2, r3, ip, lr}
    mov sp, ip
    bx lr
	arm_func_end func_0200e6ac
_0200e718: .word data_0205acec
_0200e71c: .word data_02000000

	.global func_0200e720
	arm_func_start func_0200e720
func_0200e720: ; 0x0200e720
	stmdb sp!, {r0, lr}
	bl func_0200e734
	bl func_0200e7c4
	ldmia sp!, {r0, lr}
	bx lr
	arm_func_end func_0200e720

	.global func_0200e734
	arm_func_start func_0200e734
func_0200e734: ; 0x0200e734
	ldr r1, _0200e7c0 ; =data_0205acf0
	mrs r2, cpsr ; 1
	str r2, [r1, #0x74]
	str r0, [r1, #0x6c]
	ldr r0, [ip]
	str r0, [r1, #4]
	ldr r0, [ip, #4]
	str r0, [r1, #8]
	ldr r0, [ip, #8]
	str r0, [r1, #0xc]
	ldr r0, [ip, #0xc]
	str r0, [r1, #0x10]
	ldr r2, [ip, #0x10]
	bic r2, r2, #1
	add r0, r1, #0x14
	stmia r0, {r4, r5, r6, r7, r8, r9, r10, r11}
	str ip, [r1, #0x70]
	ldr r0, [r2]
	str r0, [r1, #0x64]
	ldr r3, [r2, #4]
	str r3, [r1]
	ldr r0, [r2, #8]
	str r0, [r1, #0x34]
	ldr r0, [r2, #0xc]
	str r0, [r1, #0x40]
	mrs r0, cpsr ; 1
	orr r3, r3, #0x80
	bic r3, r3, #0x20
	msr cpsr_fsxc, r3 ; 240
	str sp, [r1, #0x38]
	str lr, [r1, #0x3c]
	mrs r2, spsr ; 13
	str r2, [r1, #0x7c]
	msr cpsr_fsxc, r0 ; 240
	bx lr
	.align 2, 0
	arm_func_end func_0200e734
_0200e7c0: .word data_0205acf0

	.global func_0200e7c4
	arm_func_start func_0200e7c4
func_0200e7c4: ; 0x0200e7c4
	stmdb sp!, {r3, lr}
	ldr r0, _0200e80c ; =data_0205ace4
	ldr r0, [r0]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r0, sp
	ldr r1, _0200e810 ; =0x0000009f
	msr cpsr_fsxc, r1 ; 240
	mov sp, r0
	bl func_0200e60c
	ldr r1, _0200e80c ; =data_0205ace4
	ldr r0, _0200e80c ; =data_0205ace4
	ldr r1, [r1, #4]
	ldr r2, [r0]
	ldr r0, _0200e814 ; =data_0205acf0
	blx r2
	bl func_0200e61c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200e7c4
_0200e80c: .word data_0205ace4
_0200e810: .word 0x0000009f
_0200e814: .word data_0205acf0

	.global func_0200e818
	arm_func_start func_0200e818
func_0200e818: ; 0x0200e818
	ldr r1, _0200e830 ; =data_0205ad70
	mov r2, #1
	ldrh r3, [r1]
	orr r0, r3, r2, lsl r0
	strh r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_0200e818
_0200e830: .word data_0205ad70

	.global func_0200e834
	thumb_func_start func_0200e834
func_0200e834: ; 0x0200e834
	push {r3, lr}
	ldr r0, _0200e874 ; =data_0205ad74
	ldrh r1, [r0]
	cmp r1, #0
	bne _0200e870
	mov r1, #1
	strh r1, [r0]
	mov r0, #0
	blx func_0200e818
	ldr r0, _0200e874 ; =data_0205ad74
	mov r2, #0
	str r2, [r0, #8]
	ldr r1, _0200e878 ; =0x04000102
	str r2, [r0, #0xc]
	strh r2, [r1]
	sub r0, r1, #2
	strh r2, [r0]
	mov r0, #0xc1
	strh r0, [r1]
	ldr r1, _0200e87c ; =func_0200e890
	mov r0, #8
	blx func_0200c224
	mov r0, #8
	blx func_0200c3f4
	ldr r0, _0200e874 ; =data_0205ad74
	mov r1, #0
	str r1, [r0, #4]
_0200e870:
	pop {r3, pc}
	nop
	thumb_func_end func_0200e834
_0200e874: .word data_0205ad74
_0200e878: .word 0x04000102
_0200e87c: .word func_0200e890

	.global func_0200e880
	arm_func_start func_0200e880
func_0200e880: ; 0x0200e880
	ldr r0, _0200e88c ; =data_0205ad74
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_0200e880
_0200e88c: .word data_0205ad74

	.global func_0200e890
	arm_func_start func_0200e890
func_0200e890: ; 0x0200e890
	ldr r0, _0200e8e8 ; =data_0205ad74
	mov r3, #0
	ldr r2, [r0, #8]
	ldr r1, [r0, #0xc]
	adds r2, r2, #1
	str r2, [r0, #8]
	adc r1, r1, #0
	str r1, [r0, #0xc]
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0200e8d4
	ldr r2, _0200e8ec ; =0x04000102
	mov r1, #0xc1
	strh r3, [r2]
	strh r3, [r2, #-2]
	strh r1, [r2]
	str r3, [r0, #4]
_0200e8d4:
	ldr ip, _0200e8f0 ; =func_0200c380
	mov r0, #0
	ldr r1, _0200e8f4 ; =func_0200e890
	mov r2, r0
	bx ip
	.align 2, 0
	arm_func_end func_0200e890
_0200e8e8: .word data_0205ad74
_0200e8ec: .word 0x04000102
_0200e8f0: .word func_0200c380
_0200e8f4: .word func_0200e890

	.global func_0200e8f8
	arm_func_start func_0200e8f8
func_0200e8f8: ; 0x0200e8f8
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	bl func_0200ee4c
	ldr lr, _0200e98c ; =0x04000100
	ldr r2, _0200e990 ; =0x0000ffff
	ldrh ip, [lr]
	ldr r3, _0200e994 ; =data_0205ad74
	sub r1, r2, #0x10000
	strh ip, [sp]
	ldr ip, [r3, #8]
	ldr r3, [r3, #0xc]
	and ip, ip, r1
	and r1, r3, r2
	str ip, [sp, #4]
	str r1, [sp, #8]
	ldr r1, [lr, #0x114]
	tst r1, #8
	beq _0200e964
	ldrh r1, [sp]
	tst r1, #0x8000
	bne _0200e964
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	adds r2, r2, #1
	adc r1, r1, #0
	str r2, [sp, #4]
	str r1, [sp, #8]
_0200e964:
	bl func_0200ee60
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	ldrh r0, [sp]
	mov r1, r1, lsl #0x10
	orr r1, r1, r2, lsr #16
	orr r1, r1, r0, asr #31
	orr r0, r0, r2, lsl #16
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_0200e8f8
_0200e98c: .word 0x04000100
_0200e990: .word 0x0000ffff
_0200e994: .word data_0205ad74

	.global func_0200e998
	arm_func_start func_0200e998
func_0200e998: ; 0x0200e998
	ldr r0, _0200e9a4 ; =0x04000100
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_0200e998
_0200e9a4: .word 0x04000100

	.global func_0200e9a8
	arm_func_start func_0200e9a8
func_0200e9a8: ; 0x0200e9a8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_0200e8f8
	ldr r3, _0200ea24 ; =0x04000106
	mov r2, #0
	strh r2, [r3]
	ldr ip, [r4, #0xc]
	ldr r3, [r4, #0x10]
	subs r5, ip, r0
	sbc r4, r3, r1
	ldr r1, _0200ea28 ; =func_0200ec9c
	mov r0, #1
	bl func_0200c380
	subs r0, r5, #0
	mov r3, #0
	sbcs r0, r4, #0
	ldrlt r3, _0200ea2c ; =0x0000fffe
	blt _0200ea08
	subs r0, r5, #0x10000
	sbcs r0, r4, r3
	bge _0200ea08
	mvn r0, r5
	mov r0, r0, lsl #0x10
	mov r3, r0, lsr #0x10
_0200ea08:
	ldr r2, _0200ea30 ; =0x04000104
	mov r1, #0xc1
	strh r3, [r2]
	mov r0, #0x10
	strh r1, [r2, #2]
	bl func_0200c3f4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0200e9a8
_0200ea24: .word 0x04000106
_0200ea28: .word func_0200ec9c
_0200ea2c: .word 0x0000fffe
_0200ea30: .word 0x04000104

	.global func_0200ea34
	thumb_func_start func_0200ea34
func_0200ea34: ; 0x0200ea34
	push {r3, lr}
	ldr r1, _0200ea58 ; =data_0205ad84
	ldrh r0, [r1]
	cmp r0, #0
	bne _0200ea54
	mov r0, #1
	strh r0, [r1]
	blx func_0200e818
	ldr r0, _0200ea58 ; =data_0205ad84
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0, #8]
	mov r0, #0x10
	blx func_0200c424
_0200ea54:
	pop {r3, pc}
	nop
	thumb_func_end func_0200ea34
_0200ea58: .word data_0205ad84

	.global func_0200ea5c
	arm_func_start func_0200ea5c
func_0200ea5c: ; 0x0200ea5c
	ldr r0, _0200ea68 ; =data_0205ad84
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_0200ea5c
_0200ea68: .word data_0205ad84

	.global func_0200ea6c
	arm_func_start func_0200ea6c
func_0200ea6c: ; 0x0200ea6c
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_0200ea6c

	.global func_0200ea7c
	arm_func_start func_0200ea7c
func_0200ea7c: ; 0x0200ea7c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	ldr r0, [r8, #0x20]
	ldr r3, [r8, #0x1c]
	cmp r0, #0
	mov r7, r1
	mov r6, r2
	cmpeq r3, #0
	beq _0200eaf0
	bl func_0200e8f8
	ldr r6, [r8, #0x28]
	ldr r7, [r8, #0x24]
	cmp r6, r1
	cmpeq r7, r0
	bhs _0200eaf0
	ldr r5, [r8, #0x1c]
	ldr r4, [r8, #0x20]
	subs r0, r0, r7
	mov r2, r5
	mov r3, r4
	sbc r1, r1, r6
	bl func_02002bac
	adds r2, r0, #1
	adc r0, r1, #0
	umull r3, r1, r5, r2
	mla r1, r5, r0, r1
	mla r1, r4, r2, r1
	adds r7, r7, r3
	adc r6, r6, r1
_0200eaf0:
	str r7, [r8, #0xc]
	ldr r0, _0200eba4 ; =data_0205ad84
	str r6, [r8, #0x10]
	ldr r5, [r0, #4]
	cmp r5, #0
	beq _0200eb6c
	mov r2, #0
	mov r1, r2
_0200eb10:
	ldr r3, [r5, #0xc]
	ldr r0, [r5, #0x10]
	subs r4, r7, r3
	sbc r3, r6, r0
	subs r0, r4, r1
	sbcs r0, r3, r2
	bge _0200eb60
	ldr r0, [r5, #0x14]
	str r0, [r8, #0x14]
	str r8, [r5, #0x14]
	str r5, [r8, #0x18]
	ldr r0, [r8, #0x14]
	cmp r0, #0
	strne r8, [r0, #0x18]
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r1, _0200eba4 ; =data_0205ad84
	mov r0, r8
	str r8, [r1, #4]
	bl func_0200e9a8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0200eb60:
	ldr r5, [r5, #0x18]
	cmp r5, #0
	bne _0200eb10
_0200eb6c:
	ldr r1, _0200eba4 ; =data_0205ad84
	mov r0, #0
	str r0, [r8, #0x18]
	ldr r0, [r1, #8]
	str r8, [r1, #8]
	str r0, [r8, #0x14]
	cmp r0, #0
	strne r8, [r0, #0x18]
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	str r8, [r1, #8]
	mov r0, r8
	str r8, [r1, #4]
	bl func_0200e9a8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_0200ea7c
_0200eba4: .word data_0205ad84

	.global func_0200eba8
	arm_func_start func_0200eba8
func_0200eba8: ; 0x0200eba8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r6, r0
	mov r5, r1
	mov r4, r2
	mov r7, r3
	beq _0200ebcc
	ldr r0, [r6]
	cmp r0, #0
	beq _0200ebd0
_0200ebcc:
	bl func_0200f248
_0200ebd0:
	bl func_0200ee4c
	mov r1, #0
	str r1, [r6, #0x1c]
	str r1, [r6, #0x20]
	str r7, [r6]
	ldr r1, [sp, #0x18]
	mov r7, r0
	str r1, [r6, #4]
	bl func_0200e8f8
	adds r3, r5, r0
	adc r2, r4, r1
	mov r0, r6
	mov r1, r3
	bl func_0200ea7c
	mov r0, r7
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0200eba8

	.global func_0200ec14
	arm_func_start func_0200ec14
func_0200ec14: ; 0x0200ec14
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_0200ee4c
	ldr r1, [r5]
	mov r4, r0
	cmp r1, #0
	bne _0200ec38
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, pc}
_0200ec38:
	ldr r0, [r5, #0x18]
	cmp r0, #0
	ldrne r1, [r5, #0x14]
	strne r1, [r0, #0x14]
	bne _0200ec58
	ldr r2, [r5, #0x14]
	ldr r1, _0200ec98 ; =data_0205ad84
	str r2, [r1, #8]
_0200ec58:
	ldr r1, [r5, #0x14]
	cmp r1, #0
	strne r0, [r1, #0x18]
	bne _0200ec7c
	ldr r1, _0200ec98 ; =data_0205ad84
	cmp r0, #0
	str r0, [r1, #4]
	beq _0200ec7c
	bl func_0200e9a8
_0200ec7c:
	mov r1, #0
	str r1, [r5]
	str r1, [r5, #0x1c]
	mov r0, r4
	str r1, [r5, #0x20]
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0200ec14
_0200ec98: .word data_0205ad84

	.global func_0200ec9c
	arm_func_start func_0200ec9c
func_0200ec9c: ; 0x0200ec9c
	stmdb sp!, {r0, lr}
	bl func_0200ecac
	ldmia sp!, {r0, lr}
	bx lr
	arm_func_end func_0200ec9c

	.global func_0200ecac
	arm_func_start func_0200ecac
func_0200ecac: ; 0x0200ecac
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0200ed90 ; =0x04000106
	mov r2, #0
	mov r0, #0x10
	strh r2, [r1]
	bl func_0200c424
	ldr r0, _0200ed94 ; =data_027e0000
	add r0, r0, #0x3000
	ldr r1, [r0, #0xff8]
	orr r1, r1, #0x10
	str r1, [r0, #0xff8]
	bl func_0200e8f8
	ldr r2, _0200ed98 ; =data_0205ad84
	ldr r4, [r2, #4]
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r3, [r4, #0x10]
	ldr ip, [r4, #0xc]
	cmp r1, r3
	cmpeq r0, ip
	bhs _0200ed0c
	mov r0, r4
	bl func_0200e9a8
	ldmia sp!, {r3, r4, r5, pc}
_0200ed0c:
	ldr r1, [r4, #0x18]
	mov r0, #0
	str r1, [r2, #4]
	cmp r1, #0
	streq r0, [r2, #8]
	strne r0, [r1, #0x14]
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0x1c]
	cmp r0, #0
	ldr r5, [r4]
	mov r0, #0
	cmpeq r1, #0
	streq r0, [r4]
	cmp r5, #0
	beq _0200ed50
	ldr r0, [r4, #4]
	blx r5
_0200ed50:
	ldr r0, [r4, #0x20]
	ldr r1, [r4, #0x1c]
	cmp r0, #0
	cmpeq r1, #0
	mov r1, #0
	beq _0200ed78
	mov r0, r4
	mov r2, r1
	str r5, [r4]
	bl func_0200ea7c
_0200ed78:
	ldr r0, _0200ed98 ; =data_0205ad84
	ldr r0, [r0, #4]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_0200e9a8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0200ecac
_0200ed90: .word 0x04000106
_0200ed94: .word data_027e0000
_0200ed98: .word data_0205ad84

	.global func_0200ed9c
	arm_func_start func_0200ed9c
func_0200ed9c: ; 0x0200ed9c
	str r1, [r0, #8]
	bx lr
	arm_func_end func_0200ed9c

	.global func_0200eda4
	arm_func_start func_0200eda4
func_0200eda4: ; 0x0200eda4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r7, r0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	bl func_0200ee4c
	ldr r1, _0200ee0c ; =data_0205ad84
	mov r5, r0
	ldr r0, [r1, #4]
	cmp r0, #0
	ldrne r6, [r0, #0x18]
	moveq r6, #0
	cmp r0, #0
	beq _0200ee00
	mov r4, #0
_0200edd8:
	ldr r1, [r0, #8]
	cmp r1, r7
	bne _0200ede8
	bl func_0200ec14
_0200ede8:
	mov r0, r6
	cmp r6, #0
	ldrne r6, [r6, #0x18]
	moveq r6, r4
	cmp r0, #0
	bne _0200edd8
_0200ee00:
	mov r0, r5
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0200eda4
_0200ee0c: .word data_0205ad84

	.global func_0200ee10
	thumb_func_start func_0200ee10
func_0200ee10: ; 0x0200ee10
	push {r3, lr}
	ldr r0, _0200ee34 ; =data_0205ad90
	ldrh r1, [r0]
	cmp r1, #0
	bne _0200ee32
	mov r1, #1
	strh r1, [r0]
	mov r1, #0
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	mov r0, #4
	blx func_0200c424
	ldr r0, _0200ee34 ; =data_0205ad90
	mov r1, #0
	str r1, [r0, #8]
	str r1, [r0, #4]
_0200ee32:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_0200ee10
_0200ee34: .word data_0205ad90

	.global func_0200ee38
	arm_func_start func_0200ee38
func_0200ee38: ; 0x0200ee38
	mrs r0, cpsr ; 1
	bic r1, r0, #0x80
	msr cpsr_c, r1 ; 16
	and r0, r0, #0x80
	bx lr
	arm_func_end func_0200ee38

	.global func_0200ee4c
	arm_func_start func_0200ee4c
func_0200ee4c: ; 0x0200ee4c
	mrs r0, cpsr ; 1
	orr r1, r0, #0x80
	msr cpsr_c, r1 ; 16
	and r0, r0, #0x80
	bx lr
	arm_func_end func_0200ee4c

	.global func_0200ee60
	arm_func_start func_0200ee60
func_0200ee60: ; 0x0200ee60
	mrs r1, cpsr ; 1
	bic r2, r1, #0x80
	orr r2, r2, r0
	msr cpsr_c, r2 ; 16
	and r0, r1, #0x80
	bx lr
	arm_func_end func_0200ee60

	.global func_0200ee78
	arm_func_start func_0200ee78
func_0200ee78: ; 0x0200ee78
	mrs r0, cpsr ; 1
	orr r1, r0, #0xc0
	msr cpsr_c, r1 ; 16
	and r0, r0, #0xc0
	bx lr
	arm_func_end func_0200ee78

	.global func_0200ee8c
	arm_func_start func_0200ee8c
func_0200ee8c: ; 0x0200ee8c
	mrs r1, cpsr ; 1
	bic r2, r1, #0xc0
	orr r2, r2, r0
	msr cpsr_c, r2 ; 16
	and r0, r1, #0xc0
	bx lr
	arm_func_end func_0200ee8c

	.global func_0200eea4
	arm_func_start func_0200eea4
func_0200eea4: ; 0x0200eea4
	mrs r0, cpsr ; 1
	and r0, r0, #0x80
	bx lr
	arm_func_end func_0200eea4

	.global func_0200eeb0
	arm_func_start func_0200eeb0
func_0200eeb0: ; 0x0200eeb0
	mrs r0, cpsr ; 1
	and r0, r0, #0x1f
	bx lr
	arm_func_end func_0200eeb0

    .global func_0200eebc
    arm_func_start func_0200eebc
func_0200eebc:
	subs r0, r0, #4
	bhs func_0200eebc
	bx lr
    arm_func_end func_0200eebc

	.global func_0200eec8
	arm_func_start func_0200eec8
func_0200eec8: ; 0x0200eec8
	stmdb sp!, {r3, lr}
	mov r0, #1
	blx WaitByLoop
	mov r0, #1
	mov r1, r0
	bl func_0200c08c
	ldmia sp!, {r3, pc}
	arm_func_end func_0200eec8

	.global func_0200eee4
	arm_func_start func_0200eee4
func_0200eee4: ; 0x0200eee4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _0200ef30 ; =data_0205ada4
	ldrh r1, [r0, #2]
	cmp r1, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r1, #1
	strh r1, [r0, #2]
	blx func_02008a50
	mov r5, #0xc
	mov r4, #1
_0200ef0c:
	mov r0, r5
	mov r1, r4
	bl func_02008b50
	cmp r0, #0
	beq _0200ef0c
	ldr r1, _0200ef34 ; =func_0200ef38
	mov r0, #0xc
	bl func_02008b04
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0200eee4
_0200ef30: .word data_0205ada4
_0200ef34: .word func_0200ef38

	.global func_0200ef38
	arm_func_start func_0200ef38
func_0200ef38: ; 0x0200ef38
	stmdb sp!, {r3, lr}
	and r0, r1, #0x7f00
	mov r0, r0, lsl #0x8
	mov r0, r0, lsr #0x10
	cmp r0, #0x10
	bne _0200ef60
	ldr r0, _0200ef68 ; =data_0205ada4
	mov r1, #1
	strh r1, [r0]
	ldmia sp!, {r3, pc}
_0200ef60:
	bl func_0200f248
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200ef38
_0200ef68: .word data_0205ada4

	.global func_0200ef6c
	arm_func_start func_0200ef6c
func_0200ef6c: ; 0x0200ef6c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0, lsl #0x8
	mov r5, #0xc
	mov r4, #0
_0200ef7c:
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl func_02008b74
	cmp r0, #0
	bne _0200ef7c
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0200ef6c

	.global func_0200ef98
	arm_func_start func_0200ef98
func_0200ef98: ; 0x0200ef98
	stmdb sp!, {r4, lr}
	ldr r1, _0200f00c ; =0x027ffc40
	mov r4, r0
	ldrh r0, [r1]
	cmp r0, #2
	bne _0200efb4
	bl func_0200f248
_0200efb4:
	bl func_0200c76c
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	blx func_020400cc
	mov r0, #0
	bl func_0200753c
	mov r0, #1
	bl func_0200753c
	mov r0, #2
	bl func_0200753c
	mov r0, #3
	bl func_0200753c
	mov r0, #0x40000
	bl func_0200c3c8
	mvn r0, #0
	bl func_0200c454
	ldr r1, _0200f010 ; =0x027ffc20
	mov r0, #0x10
	str r4, [r1]
	bl func_0200ef6c
	bl func_01ffa640
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0200ef98
_0200f00c: .word 0x027ffc40
_0200f010: .word 0x027ffc20

	.global func_0200f014
	arm_func_start func_0200f014
func_0200f014: ; 0x0200f014
	ldr ip, _0200f028 ; =func_02007ad8
	mov r1, r0
	ldr r0, _0200f02c ; =0x027ffcf4
	mov r2, #6
	bx ip
	.align 2, 0
	arm_func_end func_0200f014
_0200f028: .word func_02007ad8
_0200f02c: .word 0x027ffcf4

	.global func_0200f030
	arm_func_start func_0200f030
func_0200f030: ; 0x0200f030
	stmdb sp!, {r4, lr}
	ldr ip, _0200f0b0 ; =0x027ffc80
	mov r4, r0
	ldrh r2, [ip, #0x64]
	add r0, ip, #6
	add r1, r4, #4
	mov r2, r2, lsl #0x1d
	mov r2, r2, lsr #0x1d
	strb r2, [r4]
	ldrb r3, [ip, #2]
	mov r2, #0x14
	mov r3, r3, lsl #0x1c
	mov r3, r3, lsr #0x1c
	strb r3, [r4, #1]
	ldrb r3, [ip, #3]
	strb r3, [r4, #2]
	ldrb r3, [ip, #4]
	strb r3, [r4, #3]
	ldrb r3, [ip, #0x1a]
	strh r3, [r4, #0x1a]
	ldrb r3, [ip, #0x50]
	strh r3, [r4, #0x52]
	bl func_020078d8
	ldr r0, _0200f0b0 ; =0x027ffc80
	add r1, r4, #0x1c
	add r0, r0, #0x1c
	mov r2, #0x34
	bl func_020078d8
	mov r0, #0
	strh r0, [r4, #0x18]
	strh r0, [r4, #0x50]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0200f030
_0200f0b0: .word 0x027ffc80

	.global func_0200f0b4
	arm_func_start func_0200f0b4
func_0200f0b4: ; 0x0200f0b4
	clz r0, r0
	bx lr
	arm_func_end func_0200f0b4

	.global func_0200f0bc
	arm_func_start func_0200f0bc
func_0200f0bc: ; 0x0200f0bc
	ldr r0, _0200f0e8 ; =data_0205ada8
	mov r3, #0
	str r3, [r0]
	ldr r0, _0200f0ec ; =data_0205adac
	mov r2, r3
_0200f0d0:
	mov r1, r3, lsl #0x1
	add r3, r3, #1
	strh r2, [r0, r1]
	cmp r3, #9
	blt _0200f0d0
	bx lr
	.align 2, 0
	arm_func_end func_0200f0bc
_0200f0e8: .word data_0205ada8
_0200f0ec: .word data_0205adac

	.global func_0200f0f0
	arm_func_start func_0200f0f0
func_0200f0f0: ; 0x0200f0f0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r5, r0
	mov r10, r1
	bl func_0200ee4c
	ldr r4, _0200f16c ; =data_0205ada8
	ldr r1, _0200f170 ; =0x000001ff
	ldr r2, [r4]
	mov r9, r0
	and r0, r5, r2
	ldr r6, _0200f174 ; =data_0205adac
	and r8, r0, r1
	mov r7, #1
	mov r5, #0
_0200f124:
	mov r0, r8
	bl func_0200f0b4
	rsbs r2, r0, #0x1f
	bmi _0200f160
	mov r1, r2, lsl #0x1
	ldrh r0, [r6, r1]
	mvn r2, r7, lsl r2
	cmp r10, r0
	and r8, r8, r2
	bne _0200f124
	ldr r0, [r4]
	strh r5, [r6, r1]
	and r0, r0, r2
	str r0, [r4]
	b _0200f124
_0200f160:
	mov r0, r9
	bl func_0200ee60
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_0200f0f0
_0200f16c: .word data_0205ada8
_0200f170: .word 0x000001ff
_0200f174: .word data_0205adac

	.global func_0200f178
	arm_func_start func_0200f178
func_0200f178: ; 0x0200f178
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _0200f238 ; =0x04000006
	mov r5, r0
	ldrh r6, [r1]
	ldr r4, _0200f23c ; =0x027ffc00
	bl func_0200e998
	orr r0, r0, r6, lsl #16
	str r0, [r5]
	ldr r1, _0200f240 ; =data_0205ad7c
	ldrh ip, [r4, #0xf8]
	ldr r3, [r1]
	ldr r2, [r1, #4]
	mov r0, r4
	eor r2, r3, ip, lsl #16
	str r2, [r5, #4]
	ldr r2, [r1]
	ldr r3, [r0, #0x3c]
	ldr r2, [r1, #4]
	ldr r1, [r4, #0xf4]
	ldr ip, _0200f244 ; =0x04000600
	eor r1, r2, r1
	eor r2, r3, r1
	str r2, [r5, #8]
	ldr r1, [ip]
	eor r1, r2, r1
	str r1, [r5, #8]
	ldr r2, [r0, #0x1e8]
	add r1, r0, #0x300
	str r2, [r5, #0xc]
	ldr r3, [r0, #0x1ec]
	sub r2, ip, #0x4d0
	str r3, [r5, #0x10]
	ldr r3, [r0, #0x390]
	ldrh r4, [r1, #0x94]
	add r0, r0, #0x3a8
	eor r3, r3, r4, lsl #16
	str r3, [r5, #0x14]
	ldrh r4, [r1, #0xaa]
	ldrh r3, [r1, #0xac]
	orr r3, r3, r4, lsl #16
	str r3, [r5, #0x18]
	ldrh r2, [r2]
	ldrh r0, [r0]
	ldrh r1, [r1, #0x98]
	orr r0, r2, r0
	orr r0, r0, r1, lsl #16
	str r0, [r5, #0x1c]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0200f178
_0200f238: .word 0x04000006
_0200f23c: .word 0x027ffc00
_0200f240: .word data_0205ad7c
_0200f244: .word 0x04000600

	.global func_0200f248
	arm_func_start func_0200f248
func_0200f248: ; 0x0200f248
	stmdb sp!, {r3, lr}
_0200f24c:
	bl func_0200ee4c
	bl func_0200f258
	b _0200f24c
	arm_func_end func_0200f248

	.global func_0200f258
	arm_func_start func_0200f258
func_0200f258: ; 0x0200f258
	mov r0, #0
	mcr p15, 0, r0, c7, c0, 4
	bx lr
	arm_func_end func_0200f258

	.global func_0200f264
	arm_func_start func_0200f264
func_0200f264: ; 0x0200f264
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, [r1, #4]
	mov r4, r0
	ldrh r0, [ip, #6]
	mov r1, r0, lsl #0x18
	mov r0, r0, lsl #0x10
	cmp r2, r1, lsr #24
	mov r1, r1, lsr #0x18
	mov r3, r0, lsr #0x18
	bge _0200f2ac
	ldrsh r5, [ip]
	ldrsh r0, [ip, #2]
	sub r0, r0, r5
	mul r0, r2, r0
	bl func_02002c14
	add r0, r5, r0
	strh r0, [r4, #0x34]
	ldmia sp!, {r3, r4, r5, pc}
_0200f2ac:
	cmp r2, r3
	ldrltsh r0, [ip, #2]
	strlth r0, [r4, #0x34]
	ldmltia sp!, {r3, r4, r5, pc}
	ldrsh r5, [ip, #4]
	ldrsh r0, [ip, #2]
	sub r2, r2, #0xff
	rsb r1, r3, #0xff
	sub r0, r5, r0
	mul r0, r2, r0
	bl func_02002c14
	add r0, r5, r0
	strh r0, [r4, #0x34]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0200f264

	.global func_0200f2e4
	arm_func_start func_0200f2e4
func_0200f2e4: ; 0x0200f2e4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	ldr r4, [r1, #8]
	mov r10, r0
	ldr r3, [r4, #4]
	ldr r5, [r1]
	mov r11, r3, lsl #0x18
	mov r0, r3, lsl #0x10
	cmp r2, r11, lsr #24
	mov r1, r0, lsr #0x18
	ldrlth r0, [r4]
	mov r3, r3, lsl #0x8
	strlth r0, [r10, #0x36]
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	cmp r2, r1
	bge _0200f3cc
	ldrh r9, [r5, #0x26]
	ldrh ip, [r4]
	ldrh r0, [r4, #8]
	mov r5, r9, asr #0x5
	mov r6, ip, asr #0x5
	mov r8, r9, asr #0xa
	mov r7, ip, asr #0xa
	mov r3, r0, lsl #0x1d
	and r9, r9, #0x1f
	and r4, ip, #0x1f
	and r5, r5, #0x1f
	and r6, r6, #0x1f
	and r0, r8, #0x1f
	and r7, r7, #0x1f
	movs r3, r3, lsr #0x1f
	bne _0200f370
	orr r1, r9, r5, lsl #5
	orr r0, r1, r0, lsl #10
	strh r0, [r10, #0x36]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0200f370:
	sub r8, r2, r11, lsr #24
	sub r0, r0, r7
	mul r0, r8, r0
	sub r11, r1, r11, lsr #24
	mov r1, r11
	bl func_02002c14
	sub r1, r9, r4
	mov r9, r0
	mul r0, r8, r1
	mov r1, r11
	bl func_02002c14
	sub r1, r5, r6
	mov r5, r0
	mul r0, r8, r1
	mov r1, r11
	bl func_02002c14
	add r1, r4, r5
	add r0, r6, r0
	add r2, r7, r9
	orr r0, r1, r0, lsl #5
	orr r0, r0, r2, lsl #10
	strh r0, [r10, #0x36]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0200f3cc:
	cmp r2, r3, lsr #24
	bge _0200f480
	ldrh ip, [r5, #0x26]
	ldrh r5, [r4, #2]
	ldrh r0, [r4, #8]
	mov r6, ip, asr #0x5
	mov r7, r5, asr #0x5
	mov r8, ip, asr #0xa
	mov r11, r5, asr #0xa
	mov r9, r0, lsl #0x1d
	and r4, ip, #0x1f
	and r5, r5, #0x1f
	and r6, r6, #0x1f
	and r7, r7, #0x1f
	and r8, r8, #0x1f
	and r0, r11, #0x1f
	movs r9, r9, lsr #0x1f
	bne _0200f424
	orr r1, r5, r7, lsl #5
	orr r0, r1, r0, lsl #10
	strh r0, [r10, #0x36]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0200f424:
	sub r9, r2, r1
	sub r0, r0, r8
	mul r0, r9, r0
	rsb r11, r1, r3, lsr #24
	mov r1, r11
	bl func_02002c14
	sub r1, r5, r4
	mov r5, r0
	mul r0, r9, r1
	mov r1, r11
	bl func_02002c14
	sub r1, r7, r6
	mov r7, r0
	mul r0, r9, r1
	mov r1, r11
	bl func_02002c14
	add r1, r4, r7
	add r0, r6, r0
	add r2, r8, r5
	orr r0, r1, r0, lsl #5
	orr r0, r0, r2, lsl #10
	strh r0, [r10, #0x36]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0200f480:
	ldrh r0, [r4, #2]
	strh r0, [r10, #0x36]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_0200f2e4

	.global func_0200f48c
	arm_func_start func_0200f48c
func_0200f48c: ; 0x0200f48c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, [r1, #0xc]
	mov r5, r0
	ldrh r0, [r4, #4]
	mov r1, r0, lsl #0x18
	mov r0, r0, lsl #0x10
	cmp r2, r1, lsr #24
	mov r1, r1, lsr #0x18
	mov r0, r0, lsr #0x18
	bge _0200f4d8
	ldrh r3, [r4]
	mov r0, r3, lsl #0x16
	mov r6, r3, lsl #0x1b
	mov r0, r0, lsr #0x1b
	sub r0, r0, r6, lsr #27
	mul r0, r2, r0
	bl func_02002c14
	add r0, r0, r6, lsr #27
	b _0200f518
_0200f4d8:
	cmp r2, r0
	bge _0200f4f0
	ldrh r0, [r4]
	mov r0, r0, lsl #0x16
	mov r0, r0, lsr #0x1b
	b _0200f518
_0200f4f0:
	ldrh r3, [r4]
	sub r2, r2, #0xff
	rsb r1, r0, #0xff
	mov r0, r3, lsl #0x16
	mov r6, r3, lsl #0x11
	mov r0, r0, lsr #0x1b
	rsb r0, r0, r6, lsr #27
	mul r0, r2, r0
	bl func_02002c14
	add r0, r0, r6, lsr #27
_0200f518:
	ldr r3, _0200f570 ; =data_027e0370
	ldr r1, _0200f574 ; =0x5eedf715
	ldr ip, [r3]
	ldr r2, _0200f578 ; =0x1b0cb173
	mla r1, ip, r1, r2
	str r1, [r3]
	ldrh r2, [r4, #2]
	ldrh r3, [r5, #0x2e]
	mov r1, r1, lsr #0x18
	mov r2, r2, lsl #0x18
	mov r2, r2, lsr #0x18
	mul r1, r2, r1
	mov r1, r1, asr #0x8
	rsb r1, r1, #0xff
	mul r1, r0, r1
	mov r0, r1, lsl #0x8
	mov r0, r0, lsr #0x10
	bic r1, r3, #0x3e0
	mov r0, r0, lsl #0x1b
	orr r0, r1, r0, lsr #22
	strh r0, [r5, #0x2e]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0200f48c
_0200f570: .word data_027e0370
_0200f574: .word 0x5eedf715
_0200f578: .word 0x1b0cb173

	.global func_0200f57c
	arm_func_start func_0200f57c
func_0200f57c: ; 0x0200f57c
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, [r1, #0x10]
	mov lr, #0
	ldr r1, [ip, #8]
	mov r3, r1, lsl #0x18
	movs r5, r3, lsr #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, r1, lsl #0x10
	mov r4, r1, lsr #0x18
_0200f5a0:
	add r1, lr, #1
	mul r3, r1, r4
	cmp r2, r3
	bge _0200f5c8
	ldrh r2, [r0, #0x2c]
	ldrb r1, [ip, lr]
	bic r2, r2, #0xff
	orr r1, r2, r1
	strh r1, [r0, #0x2c]
	ldmia sp!, {r3, r4, r5, pc}
_0200f5c8:
	mov lr, r1
	cmp r1, r5
	blo _0200f5a0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0200f57c

	.global func_0200f5d8
	arm_func_start func_0200f5d8
func_0200f5d8: ; 0x0200f5d8
	stmdb sp!, {r3, lr}
	ldr r3, [r1, #0x14]
	sub r1, r2, #0xff
	ldrsh lr, [r3, #4]
	ldr r2, _0200f610 ; =0x80808081
	sub r3, lr, #0x1000
	mul ip, r3, r1
	smull r1, r3, r2, ip
	add r3, ip, r3
	mov r1, ip, lsr #0x1f
	add r3, r1, r3, asr #7
	add r1, lr, r3
	strh r1, [r0, #0x34]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200f5d8
_0200f610: .word 0x80808081

	.global func_0200f614
	arm_func_start func_0200f614
func_0200f614: ; 0x0200f614
	stmdb sp!, {r3, lr}
	rsb r1, r2, #0xff
	rsb r3, r1, r1, lsl #5
	ldr r2, _0200f654 ; =0x80808081
	ldrh lr, [r0, #0x2e]
	smull r1, ip, r2, r3
	add ip, r3, ip
	mov r1, r3, lsr #0x1f
	add ip, r1, ip, asr #7
	mov r1, ip, lsl #0x10
	mov r1, r1, lsr #0x10
	bic r2, lr, #0x3e0
	mov r1, r1, lsl #0x1b
	orr r1, r2, r1, lsr #22
	strh r1, [r0, #0x2e]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200f614
_0200f654: .word 0x80808081

	.global func_0200f658
	arm_func_start func_0200f658
func_0200f658: ; 0x0200f658
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	ldr ip, [r0, #0xc]
	ldr r3, [r0, #4]
	mov r1, ip, lsl #0x1c
	mov r1, r1, lsr #0x1c
	mov r2, r1, lsl #0x1a
	orr lr, r2, r3, lsr #3
	mov r4, ip, lsl #0x18
	mov r5, ip, lsl #0x14
	mov r4, r4, lsr #0x1c
	orr lr, lr, #0x40000000
	mov r6, ip, lsl #0x12
	orr lr, lr, r4, lsl #20
	mov r5, r5, lsr #0x1c
	cmp r1, #2
	moveq r1, #1
	movne r1, #0
	mov r2, ip, lsl #0x10
	orr lr, lr, r5, lsl #23
	mov r4, r6, lsr #0x1e
	mov r5, r2, lsr #0x1e
	orr r2, lr, r4, lsl #16
	mov r3, ip, lsl #0xf
	mov r4, r3, lsr #0x1f
	orr r3, r2, r5, lsl #18
	ldr r2, _0200f728 ; =0x040004a8
	orr r3, r3, r4, lsl #29
	str r3, [r2]
	ldr r2, [r0, #8]
	rsb r1, r1, #4
	ldr lr, _0200f72c ; =0x040004ac
	mov r1, r2, lsr r1
	str ip, [sp]
	str r1, [lr]
	sub ip, lr, #0x6c
	mov r1, #3
	str r1, [ip]
	mov r3, #0
	str r3, [lr, #-0x58]
	ldrh r1, [r0, #0x10]
	ldrh r2, [r0, #0x12]
	sub r0, lr, #0x40
	mov r1, r1, lsl #0xc
	str r1, [r0]
	mov r1, r2, lsl #0xc
	str r1, [r0]
	str r3, [r0]
	mov r0, #1
	str r0, [ip]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0200f658
_0200f728: .word 0x040004a8
_0200f72c: .word 0x040004ac

	.global func_0200f730
	arm_func_start func_0200f730
func_0200f730: ; 0x0200f730
	bx lr
	arm_func_end func_0200f730

	.global func_0200f734
	arm_func_start func_0200f734
func_0200f734: ; 0x0200f734
	stmdb sp!, {r3, lr}
	mov r3, #0
	str r1, [r0, #0x20]
	str r3, [r0, #0x24]
	ldr r1, [r0, #0x20]
	ldr ip, [r2]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, ip, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr lr, [r2, #4]
	ldr ip, [r1]
	ldr r1, _0200fa38 ; =0x00007fff
	ldr ip, [ip, #8]
	add ip, lr, ip
	str ip, [r0, #0x2c]
	ldr ip, [r0, #0x20]
	ldr lr, [r2, #8]
	ldr r2, [ip]
	ldr r2, [r2, #0xc]
	add r2, lr, r2
	str r2, [r0, #0x30]
	str r3, [r0, #0x40]
	str r3, [r0, #0x44]
	str r3, [r0, #0x48]
	str r3, [r0, #0x3c]
	str r3, [r0, #0x38]
	str r3, [r0, #0x34]
	strh r3, [r0, #0x4c]
	strh r3, [r0, #0x4e]
	ldr r2, [r0, #0x20]
	ldr ip, [r2]
	ldrh r3, [ip, #0x20]
	ldrh r2, [ip, #0x22]
	strh r3, [r0, #0x50]
	strh r2, [r0, #0x52]
	ldrh r2, [ip, #0x24]
	strh r2, [r0, #0x54]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldrh r2, [r2, #0x3c]
	strh r2, [r0, #0x56]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x10]
	str r2, [r0, #0x58]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x14]
	str r2, [r0, #0x5c]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x18]
	str r2, [r0, #0x60]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x1c]
	str r2, [r0, #0x64]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x28]
	str r2, [r0, #0x68]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x2c]
	str r2, [r0, #0x6c]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x30]
	str r2, [r0, #0x70]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldrh r2, [r2, #0x42]
	strh r2, [r0, #0x74]
	strh r1, [r0, #0x76]
	ldr r2, [r0, #0x20]
	ldr r3, [r0, #0x84]
	ldr r2, [r2]
	bic r3, r3, #0xff
	ldr r2, [r2, #0x48]
	mov r2, r2, lsl #0x18
	mov r2, r2, lsr #0x18
	and r2, r2, #0xff
	orr r2, r3, r2
	str r2, [r0, #0x84]
	ldr r2, [r0, #0x20]
	ldr r3, [r0, #0x84]
	ldr r2, [r2]
	bic r3, r3, #0xff00
	ldr r2, [r2, #0x48]
	add r1, r1, #0x78000
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x18
	mov r2, r2, lsl #0x18
	orr r3, r3, r2, lsr #16
	bic r2, r3, #0x70000
	and r1, r2, r1
	str r1, [r0, #0x84]
	mov r1, #0x80000000
	str r1, [r0, #0x78]
	ldr r2, [r0, #0x20]
	mov r3, #0x1000
	ldr r2, [r2]
	ldr r2, [r2, #0x4c]
	mov r2, r2, lsl #0x6
	mov r2, r2, lsr #0x1e
	mov r2, r3, lsl r2
	strh r2, [r0, #0x7c]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x4c]
	mov r2, r2, lsl #0x4
	mov r2, r2, lsr #0x1e
	mov r2, r3, lsl r2
	strh r2, [r0, #0x7e]
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0x50]
	mov r2, r2, lsl #0x1f
	movs r2, r2, lsr #0x1f
	beq _0200f92c
	ldrsh r2, [r0, #0x7c]
	sub r1, r1, #0x80000001
	smulbb r1, r2, r1
	strh r1, [r0, #0x7c]
_0200f92c:
	ldr r1, [r0, #0x20]
	ldr r1, [r1]
	ldr r1, [r1, #0x50]
	mov r1, r1, lsl #0x1e
	movs r1, r1, lsr #0x1f
	beq _0200f954
	ldrsh r2, [r0, #0x7e]
	mvn r1, #0
	smulbb r1, r2, r1
	strh r1, [r0, #0x7e]
_0200f954:
	ldr r2, [r0, #0x20]
	ldr r1, [r2]
	ldr r1, [r1]
	mov r1, r1, lsl #0xf
	movs r1, r1, lsr #0x1f
	beq _0200f9f4
	ldr r1, [r2, #0x14]
	mov r2, #0x1000
	ldr r1, [r1, #0x10]
	mov r1, r1, lsl #0x1e
	mov r1, r1, lsr #0x1e
	mov r1, r2, lsl r1
	strh r1, [r0, #0x80]
	ldr r1, [r0, #0x20]
	ldr r1, [r1, #0x14]
	ldr r1, [r1, #0x10]
	mov r1, r1, lsl #0x1c
	mov r1, r1, lsr #0x1e
	mov r1, r2, lsl r1
	strh r1, [r0, #0x82]
	ldr r1, [r0, #0x20]
	ldr r1, [r1, #0x14]
	ldr r1, [r1, #0x10]
	mov r1, r1, lsl #0x1b
	movs r1, r1, lsr #0x1f
	beq _0200f9cc
	ldrsh r2, [r0, #0x80]
	mvn r1, #0
	smulbb r1, r2, r1
	strh r1, [r0, #0x80]
_0200f9cc:
	ldr r1, [r0, #0x20]
	ldr r1, [r1, #0x14]
	ldr r1, [r1, #0x10]
	mov r1, r1, lsl #0x1a
	movs r1, r1, lsr #0x1f
	beq _0200f9f4
	ldrsh r2, [r0, #0x82]
	mvn r1, #0
	smulbb r1, r2, r1
	strh r1, [r0, #0x82]
_0200f9f4:
	mov r2, #0
	str r2, [r0, #4]
	str r2, [r0]
	str r2, [r0, #0x14]
	str r2, [r0, #8]
	str r2, [r0, #0x18]
	str r2, [r0, #0xc]
	str r2, [r0, #0x94]
	str r2, [r0, #0x98]
	str r2, [r0, #0x9c]
	str r2, [r0, #0xa0]
	ldr r1, [r0, #0x20]
	ldr r1, [r1]
	ldrh r1, [r1, #0x5c]
	strh r1, [r0, #0xa4]
	strh r2, [r0, #0xa6]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0200f734
_0200fa38: .word 0x00007fff

	.global func_0200fa3c
	arm_func_start func_0200fa3c
func_0200fa3c: ; 0x0200fa3c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x6c
	mov r9, r1
	ldr r4, [r9, #0x20]
	ldr r2, [r9, #0x94]
	ldr r6, [r4]
	mov r10, r0
	ldr r0, [r6, #0x48]
	ldr r1, [r6]
	mov r0, r0, lsl #0x8
	mov r0, r0, lsr #0x18
	add r0, r0, #0x180
	str r0, [sp, #8]
	ldr r0, [r4, #0x14]
	str r1, [sp, #0x1c]
	cmp r2, #0
	str r0, [sp, #0x10]
	ldrh r5, [r4, #0x1c]
	mov r8, #0
	beq _0200fa98
	mov r0, r9
	mov r1, r8
	blx r2
_0200fa98:
	ldrh r1, [r6, #0x40]
	cmp r1, #0
	beq _0200fab0
	ldrh r0, [r9, #0x4c]
	cmp r0, r1
	bhs _0200fb04
_0200fab0:
	ldr r1, [r9, #0x84]
	ldrh r0, [r9, #0x4c]
	mov r1, r1, lsl #0x18
	mov r1, r1, lsr #0x18
	bl FastDivide
	cmp r1, #0
	bne _0200fb04
	ldr r1, [r9, #0x24]
	mov r0, r1, lsl #0x1f
	movs r0, r0, lsr #0x1f
	bne _0200fb04
	mov r0, r1, lsl #0x1e
	movs r0, r0, lsr #0x1f
	bne _0200fb04
	mov r0, r1, lsl #0x1b
	movs r0, r0, lsr #0x1f
	beq _0200fb04
	ldr r2, [r10, #0x44]
	mov r0, r9
	add r1, r10, #0x1c
	bl func_02010e2c
_0200fb04:
	ldr r0, [sp, #0x1c]
	mov r0, r0, lsl #0x17
	movs r0, r0, lsr #0x1f
	beq _0200fb34
	ldr r0, _02010264 ; =func_0200f264
	add r8, r8, #1
	str r0, [sp, #0x4c]
	ldr r0, [r4, #4]
	ldrh r0, [r0, #8]
	mov r0, r0, lsl #0x1f
	mov r0, r0, lsr #0x1f
	str r0, [sp, #0x50]
_0200fb34:
	ldr r0, [sp, #0x1c]
	mov r0, r0, lsl #0x16
	movs r0, r0, lsr #0x1f
	beq _0200fb80
	ldr r3, [r4, #8]
	ldrh r0, [r3, #8]
	mov r0, r0, lsl #0x1f
	movs r0, r0, lsr #0x1f
	bne _0200fb80
	ldr r2, _02010268 ; =func_0200f2e4
	add r1, sp, #0x4c
	str r2, [r1, r8, lsl #3]
	ldrh r1, [r3, #8]
	mov r2, r8, lsl #0x3
	add r0, sp, #0x50
	mov r1, r1, lsl #0x1e
	mov r1, r1, lsr #0x1f
	add r8, r8, #1
	str r1, [r0, r2]
_0200fb80:
	ldr r0, [sp, #0x1c]
	mov r0, r0, lsl #0x15
	movs r0, r0, lsr #0x1f
	beq _0200fbbc
	ldr r2, _0201026c ; =func_0200f48c
	add r1, sp, #0x4c
	str r2, [r1, r8, lsl #3]
	ldr r1, [r4, #0xc]
	mov r2, r8, lsl #0x3
	ldrh r1, [r1, #2]
	add r0, sp, #0x50
	add r8, r8, #1
	mov r1, r1, lsl #0x17
	mov r1, r1, lsr #0x1f
	str r1, [r0, r2]
_0200fbbc:
	ldr r0, [sp, #0x1c]
	mov r0, r0, lsl #0x14
	movs r0, r0, lsr #0x1f
	beq _0200fc04
	ldr r3, [r4, #0x10]
	ldr r0, [r3, #8]
	mov r0, r0, lsl #0xf
	movs r0, r0, lsr #0x1f
	bne _0200fc04
	ldr r2, _02010270 ; =func_0200f57c
	add r1, sp, #0x4c
	str r2, [r1, r8, lsl #3]
	ldr r1, [r3, #8]
	add r0, sp, #0x50
	mov r1, r1, lsl #0xe
	mov r1, r1, lsr #0x1f
	str r1, [r0, r8, lsl #3]
	add r8, r8, #1
_0200fc04:
	ldr r6, [r9, #8]
	cmp r6, #0
	beq _0200ff30
	ldr r0, [sp, #0x1c]
	mov r2, r0, lsl #0x10
	mov r1, r0, lsl #0xf
	mov r0, r2, lsr #0x1f
	str r0, [sp, #0xc]
	mov r0, r1, lsr #0x1f
	str r0, [sp, #4]
_0200fc2c:
	ldrh r7, [r6, #0x26]
	ldrh r0, [r6, #0x28]
	ldrh r3, [r6, #0x2a]
	ldrh r2, [r6, #0x2c]
	mul r1, r0, r7
	mul r0, r3, r7
	mov r3, r0, asr #0x8
	mov r2, r2, lsl #0x10
	mov r0, r1, asr #0x8
	add r0, r0, r2, lsr #24
	strb r0, [sp, #0x19]
	ldr r0, [r6]
	strb r3, [sp, #0x18]
	cmp r8, #0
	str r0, [sp, #0x14]
	mov r7, #0
	ble _0200fca0
	add r11, sp, #0x4c
_0200fc74:
	add r2, r11, r7, lsl #3
	ldr ip, [r2, #4]
	add r2, sp, #0x18
	ldrb r2, [r2, ip]
	ldr r3, [r11, r7, lsl #3]
	mov r0, r6
	mov r1, r4
	blx r3
	add r7, r7, #1
	cmp r7, r8
	blt _0200fc74
_0200fca0:
	mov r0, #0
	str r0, [sp, #0x28]
	str r0, [sp, #0x24]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _0200fccc
	add r0, r9, #0x28
	add r3, r6, #0x38
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_0200fccc:
	cmp r5, #0
	mov r7, #0
	ble _0200fd04
_0200fcd8:
	ldr r2, [r4, #0x18]
	mov r1, r6
	add r0, r2, r7, lsl #3
	ldr r11, [r2, r7, lsl #3]
	ldr r0, [r0, #4]
	add r2, sp, #0x20
	mov r3, r9
	blx r11
	add r7, r7, #1
	cmp r7, r5
	blt _0200fcd8
_0200fd04:
	ldrh r2, [r6, #0x20]
	ldr r0, [sp, #4]
	ldrsh r1, [r6, #0x22]
	cmp r0, #0
	add r0, r2, r1
	strh r0, [r6, #0x20]
	ldr r1, [r6, #0x14]
	ldr r0, [sp, #8]
	mul r0, r1, r0
	mov r0, r0, asr #0x9
	str r0, [r6, #0x14]
	ldr r1, [r6, #0x18]
	ldr r0, [sp, #8]
	mul r0, r1, r0
	mov r0, r0, asr #0x9
	str r0, [r6, #0x18]
	ldr r1, [r6, #0x1c]
	ldr r0, [sp, #8]
	mul r0, r1, r0
	mov r0, r0, asr #0x9
	str r0, [r6, #0x1c]
	ldr r1, [r6, #0x14]
	ldr r0, [sp, #0x20]
	add r0, r1, r0
	str r0, [r6, #0x14]
	ldr r1, [r6, #0x18]
	ldr r0, [sp, #0x24]
	add r0, r1, r0
	str r0, [r6, #0x18]
	ldr r1, [r6, #0x1c]
	ldr r0, [sp, #0x28]
	add r0, r1, r0
	str r0, [r6, #0x1c]
	ldr r1, [r6, #0x14]
	ldr r0, [r9, #0x34]
	ldr r2, [r6, #8]
	add r0, r1, r0
	add r0, r2, r0
	str r0, [r6, #8]
	ldr r1, [r6, #0x18]
	ldr r0, [r9, #0x38]
	ldr r2, [r6, #0xc]
	add r0, r1, r0
	add r0, r2, r0
	str r0, [r6, #0xc]
	ldr r1, [r6, #0x1c]
	ldr r0, [r9, #0x3c]
	ldr r2, [r6, #0x10]
	add r0, r1, r0
	add r0, r2, r0
	str r0, [r6, #0x10]
	beq _0200fe3c
	ldr r0, [sp, #0x10]
	ldrh r2, [r6, #0x24]
	ldr r0, [r0, #0xc]
	mov r1, r0, lsl #0x10
	mov r1, r1, lsr #0x18
	mov r2, r2, lsl #0xc
	mov r1, r1, lsl #0xc
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	mov r1, r2, asr #0x8
	ldrh r2, [r6, #0x26]
	rsbs r2, r1, r2, lsl #12
	bmi _0200fe3c
	mov r1, r0, lsl #0x8
	mov r0, r2, asr #0xc
	mov r1, r1, lsr #0x18
	bl FastDivide
	cmp r1, #0
	bne _0200fe3c
	mov r0, r6
	mov r1, r9
	add r2, r10, #0x1c
	bl func_02011f50
_0200fe3c:
	ldr r0, [r9, #0x20]
	ldrh r1, [r6, #0x2e]
	ldr r0, [r0]
	ldr r0, [r0]
	mov r0, r0, lsl #0x1
	movs r0, r0, lsr #0x1f
	ldr r0, [r10, #0x38]
	beq _0200fe80
	mov r0, r0, lsl #0x8
	mov r0, r0, lsr #0x1a
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bic r1, r1, #0xfc00
	mov r0, r0, lsl #0x1a
	orr r0, r1, r0, lsr #16
	strh r0, [r6, #0x2e]
	b _0200fef0
_0200fe80:
	mov r0, r0, lsl #0xe
	mov r0, r0, lsr #0x1a
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bic r1, r1, #0xfc00
	mov r0, r0, lsl #0x1a
	orr r0, r1, r0, lsr #16
	strh r0, [r6, #0x2e]
	ldr r1, [r10, #0x38]
	mov r0, r1, lsl #0xe
	mov r0, r0, lsr #0x1a
	add r0, r0, #1
	bic r1, r1, #0x3f000
	mov r0, r0, lsl #0x1a
	orr r2, r1, r0, lsr #14
	mov r0, r2, lsl #0xe
	mov r1, r0, lsr #0x1a
	mov r0, r2, lsl #0x14
	str r2, [r10, #0x38]
	cmp r1, r0, lsr #26
	bls _0200fef0
	mov r0, r2, lsl #0x1a
	ldr r1, [r10, #0x38]
	mov r0, r0, lsr #0x1a
	bic r1, r1, #0x3f000
	mov r0, r0, lsl #0x1a
	orr r0, r1, r0, lsr #14
	str r0, [r10, #0x38]
_0200fef0:
	ldrh r0, [r6, #0x26]
	add r0, r0, #1
	strh r0, [r6, #0x26]
	ldrh r1, [r6, #0x26]
	ldrh r0, [r6, #0x24]
	cmp r1, r0
	bls _0200ff24
	mov r1, r6
	add r0, r9, #8
	bl func_02012320
	mov r1, r0
	add r0, r10, #0x1c
	bl func_0201228c
_0200ff24:
	ldr r6, [sp, #0x14]
	movs r0, r6
	bne _0200fc2c
_0200ff30:
	ldr r0, [sp, #0x1c]
	mov r0, r0, lsl #0xf
	movs r0, r0, lsr #0x1f
	beq _02010234
	ldr r0, [sp, #0x10]
	mov r6, #0
	ldrh r0, [r0]
	mov r0, r0, lsl #0x1e
	movs r0, r0, lsr #0x1f
	beq _0200ff68
	ldr r0, _02010274 ; =func_0200f5d8
	str r6, [sp, #0x30]
	str r0, [sp, #0x2c]
	add r6, r6, #1
_0200ff68:
	ldr r0, [sp, #0x10]
	ldrh r0, [r0]
	mov r0, r0, lsl #0x1d
	movs r0, r0, lsr #0x1f
	beq _0200ff98
	ldr r2, _02010278 ; =func_0200f614
	add r1, sp, #0x2c
	str r2, [r1, r6, lsl #3]
	add r0, sp, #0x30
	mov r1, #0
	str r1, [r0, r6, lsl #3]
	add r6, r6, #1
_0200ff98:
	ldr r0, [sp, #0x10]
	ldr r7, [r9, #0x14]
	ldrh r0, [r0]
	mov r0, r0, lsl #0x1f
	movs r0, r0, lsr #0x1f
	moveq r5, #0
	cmp r7, #0
	beq _02010234
_0200ffb8:
	ldrh r2, [r7, #0x26]
	ldr r0, [r7]
	ldrh r1, [r7, #0x24]
	str r0, [sp]
	mov r0, r2, lsl #0x8
	bl func_02002c14
	strb r0, [sp, #0x18]
	cmp r6, #0
	mov r8, #0
	ble _02010008
	and r11, r0, #0xff
_0200ffe4:
	add r0, sp, #0x2c
	ldr r3, [r0, r8, lsl #3]
	mov r0, r7
	mov r1, r4
	mov r2, r11
	blx r3
	add r8, r8, #1
	cmp r8, r6
	blt _0200ffe4
_02010008:
	mov r0, #0
	str r0, [sp, #0x28]
	str r0, [sp, #0x24]
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x10]
	ldrh r0, [r0]
	mov r0, r0, lsl #0x1a
	movs r0, r0, lsr #0x1f
	beq _0201003c
	add r0, r9, #0x28
	add r3, r7, #0x38
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_0201003c:
	cmp r5, #0
	mov r8, #0
	ble _02010074
_02010048:
	ldr r2, [r4, #0x18]
	mov r1, r7
	add r0, r2, r8, lsl #3
	ldr r11, [r2, r8, lsl #3]
	ldr r0, [r0, #4]
	add r2, sp, #0x20
	mov r3, r9
	blx r11
	add r8, r8, #1
	cmp r8, r5
	blt _02010048
_02010074:
	ldrh r1, [r7, #0x20]
	ldrsh r0, [r7, #0x22]
	add r0, r1, r0
	strh r0, [r7, #0x20]
	ldr r1, [r7, #0x14]
	ldr r0, [sp, #8]
	mul r0, r1, r0
	mov r0, r0, asr #0x9
	str r0, [r7, #0x14]
	ldr r1, [r7, #0x18]
	ldr r0, [sp, #8]
	mul r0, r1, r0
	mov r0, r0, asr #0x9
	str r0, [r7, #0x18]
	ldr r1, [r7, #0x1c]
	ldr r0, [sp, #8]
	mul r0, r1, r0
	mov r0, r0, asr #0x9
	str r0, [r7, #0x1c]
	ldr r1, [r7, #0x14]
	ldr r0, [sp, #0x20]
	add r0, r1, r0
	str r0, [r7, #0x14]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x24]
	ldrsh r0, [r0, #0x14]
	ldr r2, [r7, #0x18]
	add r0, r1, r0
	add r0, r2, r0
	str r0, [r7, #0x18]
	ldr r1, [r7, #0x1c]
	ldr r0, [sp, #0x28]
	add r0, r1, r0
	str r0, [r7, #0x1c]
	ldr r1, [r7, #0x14]
	ldr r0, [r9, #0x34]
	ldr r2, [r7, #8]
	add r0, r1, r0
	add r0, r2, r0
	str r0, [r7, #8]
	ldr r1, [r7, #0x18]
	ldr r0, [r9, #0x38]
	ldr r2, [r7, #0xc]
	add r0, r1, r0
	add r0, r2, r0
	str r0, [r7, #0xc]
	ldr r1, [r7, #0x1c]
	ldr r0, [r9, #0x3c]
	ldr r2, [r7, #0x10]
	add r0, r1, r0
	add r0, r2, r0
	str r0, [r7, #0x10]
	ldr r0, [r9, #0x20]
	ldrh r1, [r7, #0x2e]
	ldr r0, [r0]
	ldr r0, [r0]
	movs r0, r0, lsr #0x1f
	ldr r0, [r10, #0x38]
	beq _02010184
	mov r0, r0, lsl #0x8
	mov r0, r0, lsr #0x1a
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bic r1, r1, #0xfc00
	mov r0, r0, lsl #0x1a
	orr r0, r1, r0, lsr #16
	strh r0, [r7, #0x2e]
	b _020101f4
_02010184:
	mov r0, r0, lsl #0xe
	mov r0, r0, lsr #0x1a
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bic r1, r1, #0xfc00
	mov r0, r0, lsl #0x1a
	orr r0, r1, r0, lsr #16
	strh r0, [r7, #0x2e]
	ldr r1, [r10, #0x38]
	mov r0, r1, lsl #0xe
	mov r0, r0, lsr #0x1a
	add r0, r0, #1
	bic r1, r1, #0x3f000
	mov r0, r0, lsl #0x1a
	orr r2, r1, r0, lsr #14
	mov r0, r2, lsl #0xe
	mov r1, r0, lsr #0x1a
	mov r0, r2, lsl #0x14
	str r2, [r10, #0x38]
	cmp r1, r0, lsr #26
	bls _020101f4
	mov r0, r2, lsl #0x1a
	ldr r1, [r10, #0x38]
	mov r0, r0, lsr #0x1a
	bic r1, r1, #0x3f000
	mov r0, r0, lsl #0x1a
	orr r0, r1, r0, lsr #14
	str r0, [r10, #0x38]
_020101f4:
	ldrh r0, [r7, #0x26]
	add r0, r0, #1
	strh r0, [r7, #0x26]
	ldrh r1, [r7, #0x26]
	ldrh r0, [r7, #0x24]
	cmp r1, r0
	bls _02010228
	mov r1, r7
	add r0, r9, #0x14
	bl func_02012320
	mov r1, r0
	add r0, r10, #0x1c
	bl func_0201228c
_02010228:
	ldr r7, [sp]
	movs r0, r7
	bne _0200ffb8
_02010234:
	ldrh r0, [r9, #0x4c]
	add r0, r0, #1
	strh r0, [r9, #0x4c]
	ldr r2, [r9, #0x94]
	cmp r2, #0
	addeq sp, sp, #0x6c
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r0, r9
	mov r1, #1
	blx r2
	add sp, sp, #0x6c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_0200fa3c
_02010264: .word func_0200f264
_02010268: .word func_0200f2e4
_0201026c: .word func_0200f48c
_02010270: .word func_0200f57c
_02010274: .word func_0200f5d8
_02010278: .word func_0200f614

	.global func_0201027c
	arm_func_start func_0201027c
func_0201027c: ; 0x0201027c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r4, [r7, #0x40]
	ldr r2, [r7, #0x2c]
	ldr r1, [r4, #0x20]
	mov r0, #0x14
	ldr r5, [r1]
	mov r6, #0
	ldr r1, [r5, #0x48]
	mov r1, r1, lsr #0x18
	mla r0, r1, r0, r2
	bl func_0200f658
	ldr r0, [r5]
	mov r0, r0, lsl #0x1a
	mov r0, r0, lsr #0x1e
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020102fc
_020102c4: ; jump table
	b _020102d8 ; case 0
	b _020102e0 ; case 1
	b _020102e8 ; case 2
	b _020102f0 ; case 3
	b _020102f8 ; case 4
_020102d8:
	ldr r6, _02010354 ; =func_02012c88
	b _020102fc
_020102e0:
	ldr r6, _02010358 ; =func_02013570
	b _020102fc
_020102e8:
	ldr r6, _0201035c ; =func_02014474
	b _020102fc
_020102f0:
	ldr r6, _02010360 ; =func_02014b74
	b _020102fc
_020102f8:
	ldr r6, _02010360 ; =func_02014b74
_020102fc:
	ldr r0, [r5]
	ldr r4, [r4, #8]
	mov r0, r0, lsl #0x14
	movs r0, r0, lsr #0x1f
	ldrne r5, _02010364 ; =func_0200f658
	ldreq r5, _02010368 ; =func_0200f730
	cmp r4, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r8, #0x14
_02010320:
	ldrh r0, [r4, #0x2c]
	ldr r2, [r7, #0x2c]
	mov r0, r0, lsl #0x18
	mov r1, r0, lsr #0x18
	mla r0, r1, r8, r2
	blx r5
	mov r0, r7
	mov r1, r4
	blx r6
	ldr r4, [r4]
	cmp r4, #0
	bne _02010320
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_0201027c
_02010354: .word func_02012c88
_02010358: .word func_02013570
_0201035c: .word func_02014474
_02010360: .word func_02014b74
_02010364: .word func_0200f658
_02010368: .word func_0200f730

	.global func_0201036c
	arm_func_start func_0201036c
func_0201036c: ; 0x0201036c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r4, [r7, #0x40]
	mov r6, #0
	ldr r5, [r4, #0x20]
	ldr r0, [r5]
	ldr r0, [r0]
	mov r0, r0, lsl #0xf
	movs r0, r0, lsr #0x1f
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r5, #0x14]
	ldr r2, [r7, #0x2c]
	ldr r1, [r0, #0xc]
	mov r0, #0x14
	mov r1, r1, lsr #0x18
	mla r0, r1, r0, r2
	bl func_0200f658
	ldr r0, [r5, #0x14]
	ldrh r0, [r0]
	mov r0, r0, lsl #0x17
	mov r0, r0, lsr #0x1e
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02010404
_020103cc: ; jump table
	b _020103e0 ; case 0
	b _020103e8 ; case 1
	b _020103f0 ; case 2
	b _020103f8 ; case 3
	b _02010400 ; case 4
_020103e0:
	ldr r6, _0201042c ; =func_02013108
	b _02010404
_020103e8:
	ldr r6, _02010430 ; =func_02013cf4
	b _02010404
_020103f0:
	ldr r6, _02010434 ; =func_020147f4
	b _02010404
_020103f8:
	ldr r6, _02010438 ; =func_02015074
	b _02010404
_02010400:
	ldr r6, _02010438 ; =func_02015074
_02010404:
	ldr r4, [r4, #0x14]
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_02010410:
	mov r0, r7
	mov r1, r4
	blx r6
	ldr r4, [r4]
	cmp r4, #0
	bne _02010410
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0201036c
_0201042c: .word func_02013108
_02010430: .word func_02013cf4
_02010434: .word func_020147f4
_02010438: .word func_02015074

	.global func_0201043c
	arm_func_start func_0201043c
func_0201043c: ; 0x0201043c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r1, [r4, #0x40]
	ldr r1, [r1, #0x20]
	ldr r5, [r1]
	ldr r1, [r5]
	mov r2, r1, lsl #0xa
	movs r2, r2, lsr #0x1f
	beq _02010480
	bl func_0201036c
	ldr r0, [r5]
	mov r0, r0, lsl #0x9
	movs r0, r0, lsr #0x1f
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_0201027c
	ldmia sp!, {r3, r4, r5, pc}
_02010480:
	mov r1, r1, lsl #0x9
	movs r1, r1, lsr #0x1f
	bne _02010490
	bl func_0201027c
_02010490:
	mov r0, r4
	bl func_0201036c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0201043c

	.global func_0201049c
	arm_func_start func_0201049c
func_0201049c: ; 0x0201049c
	ldr ip, _020104b4 ; =func_02010e2c
	mov r3, r0
	mov r0, r1
	mov r1, r2
	ldr r2, [r3, #0x44]
	bx ip
	.align 2, 0
	arm_func_end func_0201049c
_020104b4: .word func_02010e2c

	.global func_020104b8
	arm_func_start func_020104b8
func_020104b8: ; 0x020104b8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	ldr r0, [r6, #0x20]
	mov r5, r1
	ldr r0, [r0]
	mov r4, r2
	ldr r0, [r0]
	mov r0, r0, lsl #0x1c
	mov r0, r0, lsr #0x1c
	sub r0, r0, #6
	cmp r0, #1
	addhi sp, sp, #0xc
	ldmhiia sp!, {r3, r4, r5, r6, pc}
	ldr r2, [r4]
	ldr r1, [r5]
	mov r0, r5
	add r1, r2, r1
	add r1, r1, r1, lsr #31
	mov r1, r1, asr #0x1
	str r1, [r6, #0x28]
	ldr r3, [r4, #4]
	ldr r2, [r5, #4]
	mov r1, r4
	add r2, r3, r2
	add r2, r2, r2, lsr #31
	mov r2, r2, asr #0x1
	str r2, [r6, #0x2c]
	ldr r3, [r4, #8]
	ldr r2, [r5, #8]
	add r2, r3, r2
	add r2, r2, r2, lsr #31
	mov r2, r2, asr #0x1
	str r2, [r6, #0x30]
	bl func_01ff9ec0
	add r0, r0, r0, lsr #31
	mov r0, r0, asr #0x1
	str r0, [r6, #0x60]
	ldr r2, [r4]
	ldr r1, [r5]
	add r0, sp, #0
	sub r1, r2, r1
	str r1, [sp]
	ldr r3, [r4, #4]
	ldr r2, [r5, #4]
	mov r1, r0
	sub r2, r3, r2
	str r2, [sp, #4]
	ldr r3, [r4, #8]
	ldr r2, [r5, #8]
	sub r2, r3, r2
	str r2, [sp, #8]
	bl func_01ff9d4c
	ldr r0, [sp]
	strh r0, [r6, #0x50]
	ldr r0, [sp, #4]
	strh r0, [r6, #0x52]
	ldr r0, [sp, #8]
	strh r0, [r6, #0x54]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_020104b8

	.global func_020105ac
	arm_func_start func_020105ac
func_020105ac: ; 0x020105ac
	ldrsh r1, [r0]
	ldr r3, [r2]
	add r1, r3, r1
	str r1, [r2]
	ldrsh r1, [r0, #2]
	ldr r3, [r2, #4]
	add r1, r3, r1
	str r1, [r2, #4]
	ldrsh r0, [r0, #4]
	ldr r1, [r2, #8]
	add r0, r1, r0
	str r0, [r2, #8]
	bx lr
	arm_func_end func_020105ac

	.global func_020105e0
	arm_func_start func_020105e0
func_020105e0: ; 0x020105e0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrh r0, [r1, #0x26]
	ldrh r1, [r5, #6]
	mov r4, r2
	bl func_02002c14
	cmp r1, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r2, _02010688 ; =data_027e0370
	ldr r0, _0201068c ; =0x5eedf715
	ldr r3, [r2]
	ldr r1, _02010690 ; =0x1b0cb173
	mla ip, r3, r0, r1
	str ip, [r2]
	ldrsh lr, [r5]
	mov r3, ip, lsr #0x17
	ldr ip, [r4]
	mul r3, lr, r3
	sub r3, r3, lr, lsl #8
	add r3, ip, r3, asr #8
	str r3, [r4]
	ldr r3, [r2]
	mla ip, r3, r0, r1
	str ip, [r2]
	ldrsh lr, [r5, #2]
	mov r3, ip, lsr #0x17
	ldr ip, [r4, #4]
	mul r3, lr, r3
	sub r3, r3, lr, lsl #8
	add r3, ip, r3, asr #8
	str r3, [r4, #4]
	ldr r3, [r2]
	mla r0, r3, r0, r1
	str r0, [r2]
	ldrsh r2, [r5, #4]
	mov r0, r0, lsr #0x17
	ldr r1, [r4, #8]
	mul r0, r2, r0
	sub r0, r0, r2, lsl #8
	add r0, r1, r0, asr #8
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_020105e0
_02010688: .word data_027e0370
_0201068c: .word 0x5eedf715
_02010690: .word 0x1b0cb173

	.global func_02010694
	arm_func_start func_02010694
func_02010694: ; 0x02010694
	stmdb sp!, {r4, lr}
	ldr ip, [r0]
	ldr r4, [r1, #8]
	ldrsh lr, [r0, #0xc]
	ldr r3, [r1, #0x14]
	sub r4, ip, r4
	sub r3, r4, r3
	mul r3, lr, r3
	ldr r4, [r2]
	add r3, r4, r3, asr #12
	str r3, [r2]
	ldr lr, [r0, #4]
	ldr ip, [r1, #0xc]
	ldrsh r4, [r0, #0xc]
	ldr r3, [r1, #0x18]
	sub ip, lr, ip
	sub r3, ip, r3
	mul r3, r4, r3
	ldr r4, [r2, #4]
	add r3, r4, r3, asr #12
	str r3, [r2, #4]
	ldr ip, [r0, #8]
	ldr r3, [r1, #0x10]
	ldrsh lr, [r0, #0xc]
	ldr r0, [r1, #0x1c]
	sub r1, ip, r3
	sub r0, r1, r0
	mul r0, lr, r0
	ldr r1, [r2, #8]
	add r0, r1, r0, asr #12
	str r0, [r2, #8]
	ldmia sp!, {r4, pc}
	arm_func_end func_02010694

	.global func_02010714
	arm_func_start func_02010714
func_02010714: ; 0x02010714
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	ldrh r2, [r0, #2]
	mov r4, r1
	cmp r2, #0
	beq _02010740
	cmp r2, #1
	beq _02010770
	cmp r2, #2
	beq _020107a0
	b _020107cc
_02010740:
	ldrh r1, [r0]
	ldr r3, _020107e4 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff81f8
	b _020107cc
_02010770:
	ldrh r1, [r0]
	ldr r3, _020107e4 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	b _020107cc
_020107a0:
	ldrh r1, [r0]
	ldr r3, _020107e4 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8230
_020107cc:
	add r0, r4, #8
	add r1, sp, #0
	mov r2, r0
	bl func_01ff88b0
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_02010714
_020107e4: .word data_02050f54

	.global func_020107e8
	arm_func_start func_020107e8
func_020107e8: ; 0x020107e8
	ldr r3, [r3, #0x78]
	ldr r2, [r0]
	cmp r3, #0x80000000
	movne r2, r3
	ldrh r3, [r0, #6]
	mov r3, r3, lsl #0x1e
	movs r3, r3, lsr #0x1e
	beq _02010814
	cmp r3, #1
	beq _02010870
	bx lr
_02010814:
	ldr r3, [r1, #0x3c]
	cmp r3, r2
	bge _02010844
	ldr r0, [r1, #0xc]
	add r0, r3, r0
	cmp r0, r2
	ble _02010844
	sub r0, r2, r3
	str r0, [r1, #0xc]
	ldrh r0, [r1, #0x24]
	strh r0, [r1, #0x26]
	bx lr
_02010844:
	cmp r3, r2
	bxlt lr
	ldr r0, [r1, #0xc]
	add r0, r3, r0
	cmp r0, r2
	bxge lr
	sub r0, r2, r3
	str r0, [r1, #0xc]
	ldrh r0, [r1, #0x24]
	strh r0, [r1, #0x26]
	bx lr
_02010870:
	ldr ip, [r1, #0x3c]
	cmp ip, r2
	bge _020108bc
	ldr r3, [r1, #0xc]
	add r3, ip, r3
	cmp r3, r2
	ble _020108bc
	sub r2, r2, ip
	str r2, [r1, #0xc]
	ldrsh r0, [r0, #4]
	ldr r2, [r1, #0x18]
	smull r3, r0, r2, r0
	adds r2, r3, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	rsb r0, r2, #0
	str r0, [r1, #0x18]
	bx lr
_020108bc:
	cmp ip, r2
	bxlt lr
	ldr r3, [r1, #0xc]
	add r3, ip, r3
	cmp r3, r2
	bxge lr
	sub r2, r2, ip
	str r2, [r1, #0xc]
	ldrsh r0, [r0, #4]
	ldr r2, [r1, #0x18]
	smull r3, r0, r2, r0
	adds r2, r3, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	rsb r0, r2, #0
	str r0, [r1, #0x18]
	bx lr
	arm_func_end func_020107e8

	.global func_02010904
	arm_func_start func_02010904
func_02010904: ; 0x02010904
	stmdb sp!, {r3, lr}
	ldr lr, [r1, #8]
	ldr r2, [r0]
	ldrsh r3, [r0, #0xc]
	sub r2, r2, lr
	smull ip, r2, r3, r2
	adds r3, ip, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r2, lr, r3
	str r2, [r1, #8]
	ldr lr, [r1, #0xc]
	ldr r2, [r0, #4]
	ldrsh r3, [r0, #0xc]
	sub r2, r2, lr
	smull ip, r2, r3, r2
	adds r3, ip, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r2, lr, r3
	str r2, [r1, #0xc]
	ldr ip, [r1, #0x10]
	ldr r2, [r0, #8]
	ldrsh r3, [r0, #0xc]
	sub r0, r2, ip
	smull r2, r0, r3, r0
	adds r2, r2, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, ip, r2
	str r0, [r1, #0x10]
	ldmia sp!, {r3, pc}
	arm_func_end func_02010904

	.global func_02010990
	arm_func_start func_02010990
func_02010990: ; 0x02010990
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _02010c08 ; =data_02055cc0
	mov r4, r0
	ldrh r2, [r1]
	ldrh r0, [r1, #2]
	strh r2, [sp, #6]
	strh r0, [sp, #8]
	ldrh r0, [r1, #4]
	strh r0, [sp, #0xa]
	ldr r0, [r4, #0x20]
	ldr r0, [r0]
	ldr r0, [r0]
	mov r0, r0, lsl #0x18
	movs r0, r0, lsr #0x1e
	beq _02010a10
	cmp r0, #1
	beq _020109f8
	cmp r0, #2
	bne _02010a28
	mov r0, #0
	mov r1, #0x1000
	strh r1, [sp]
	strh r0, [sp, #2]
	strh r0, [sp, #4]
	b _02010a34
_020109f8:
	mov r1, #0
	mov r0, #0x1000
	strh r1, [sp]
	strh r0, [sp, #2]
	strh r1, [sp, #4]
	b _02010a34
_02010a10:
	mov r1, #0
	mov r0, #0x1000
	strh r1, [sp]
	strh r1, [sp, #2]
	strh r0, [sp, #4]
	b _02010a34
_02010a28:
	add r1, sp, #0
	add r0, r4, #0x50
	bl func_0200368c
_02010a34:
	add r0, sp, #6
	add r1, sp, #0
	bl func_020035e0
	cmp r0, #0x1000
	movne r1, #0x1000
	rsbne r1, r1, #0
	cmpne r0, r1
	bne _02010a68
	mov r0, #0
	mov r1, #0x1000
	strh r1, [sp, #6]
	strh r0, [sp, #8]
	strh r0, [sp, #0xa]
_02010a68:
	ldrsh r3, [sp, #2]
	ldrsh r2, [sp, #0xa]
	ldrsh r1, [sp, #4]
	ldrsh r0, [sp, #8]
	smull r2, ip, r3, r2
	adds lr, r2, #0x800
	smull r2, r0, r1, r0
	adc r3, ip, #0
	adds r1, r2, #0x800
	mov r2, lr, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r2, r2, r3, lsl #20
	orr r1, r1, r0, lsl #20
	sub r0, r2, r1
	strh r0, [r4, #0x88]
	ldrsh r3, [sp, #4]
	ldrsh r2, [sp, #6]
	ldrsh r1, [sp]
	ldrsh r0, [sp, #0xa]
	smull r2, ip, r3, r2
	adds lr, r2, #0x800
	smull r2, r0, r1, r0
	adc r3, ip, #0
	adds r1, r2, #0x800
	mov r2, lr, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r2, r2, r3, lsl #20
	orr r1, r1, r0, lsl #20
	sub r0, r2, r1
	strh r0, [r4, #0x8a]
	ldrsh r3, [sp]
	ldrsh r2, [sp, #8]
	ldrsh r1, [sp, #2]
	ldrsh r0, [sp, #6]
	smull r2, ip, r3, r2
	adds lr, r2, #0x800
	smull r2, r0, r1, r0
	adc r3, ip, #0
	adds r1, r2, #0x800
	mov r2, lr, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r2, r2, r3, lsl #20
	orr r1, r1, r0, lsl #20
	sub r0, r2, r1
	strh r0, [r4, #0x8c]
	ldrsh r3, [sp, #2]
	ldrsh r2, [r4, #0x8c]
	ldrsh r1, [sp, #4]
	ldrsh r0, [r4, #0x8a]
	smull r2, ip, r3, r2
	adds lr, r2, #0x800
	smull r2, r0, r1, r0
	adc r3, ip, #0
	adds r1, r2, #0x800
	mov r2, lr, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r2, r2, r3, lsl #20
	orr r1, r1, r0, lsl #20
	sub r0, r2, r1
	strh r0, [r4, #0x8e]
	ldrsh r3, [sp, #4]
	ldrsh r2, [r4, #0x88]
	ldrsh r1, [sp]
	ldrsh r0, [r4, #0x8c]
	smull r2, ip, r3, r2
	adds lr, r2, #0x800
	smull r2, r0, r1, r0
	adc r3, ip, #0
	adds r1, r2, #0x800
	mov r2, lr, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r2, r2, r3, lsl #20
	orr r1, r1, r0, lsl #20
	sub r0, r2, r1
	strh r0, [r4, #0x90]
	ldrsh r3, [sp]
	ldrsh r2, [r4, #0x8a]
	ldrsh r1, [sp, #2]
	ldrsh r0, [r4, #0x88]
	smull lr, ip, r3, r2
	smull r2, r0, r1, r0
	adds r3, lr, #0x800
	adc r1, ip, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	sub r0, r3, r1
	strh r0, [r4, #0x92]
	add r0, r4, #0x88
	mov r1, r0
	bl func_0200368c
	add r0, r4, #0x8e
	mov r1, r0
	bl func_0200368c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_02010990
_02010c08: .word data_02055cc0

	.global func_02010c0c
	arm_func_start func_02010c0c
func_02010c0c: ; 0x02010c0c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r5, r2
	mov r4, r0
	mov r6, r1
	add r2, sp, #0
	add r0, r5, #0x88
	add r1, r5, #0x8e
	bl func_02003624
	add r0, sp, #0
	mov r1, r0
	bl func_0200368c
	ldrsh r0, [sp]
	ldr r1, [r6, #8]
	ldrsh ip, [r5, #0x88]
	smull r2, r0, r1, r0
	ldr lr, [r6]
	adds r1, r2, #0x800
	ldrsh r2, [r5, #0x8e]
	ldr r3, [r6, #4]
	smull r8, r7, lr, ip
	smull ip, r2, r3, r2
	adc r3, r0, #0
	mov r0, r1, lsr #0xc
	orr r0, r0, r3, lsl #20
	adds r3, r8, #0x800
	adc r1, r7, #0
	mov r7, r3, lsr #0xc
	adds r3, ip, #0x800
	orr r7, r7, r1, lsl #20
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r7, r2
	add r0, r0, r1
	str r0, [r4]
	ldrsh r0, [sp, #2]
	ldr r2, [r6, #8]
	ldrsh r1, [r5, #0x8a]
	smull r3, r0, r2, r0
	adds r3, r3, #0x800
	adc r2, r0, #0
	mov r0, r3, lsr #0xc
	ldr r3, [r6]
	orr r0, r0, r2, lsl #20
	smull ip, r1, r3, r1
	adds r3, ip, #0x800
	adc r1, r1, #0
	mov ip, r3, lsr #0xc
	orr ip, ip, r1, lsl #20
	ldrsh r1, [r5, #0x90]
	ldr r2, [r6, #4]
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	add r0, r0, r1
	str r0, [r4, #4]
	ldrsh r0, [sp, #4]
	ldr r1, [r6, #8]
	ldr ip, [r6]
	smull r3, r0, r1, r0
	adds r3, r3, #0x800
	adc r1, r0, #0
	mov r0, r3, lsr #0xc
	orr r0, r0, r1, lsl #20
	ldrsh r3, [r5, #0x8c]
	ldrsh r1, [r5, #0x92]
	ldr r2, [r6, #4]
	smull r6, r5, ip, r3
	smull r3, r1, r2, r1
	adds r6, r6, #0x800
	adc r2, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r2, lsl #20
	adds r2, r3, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r5, r2
	add r0, r0, r1
	str r0, [r4, #8]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_02010c0c

	.global func_02010d64
	arm_func_start func_02010d64
func_02010d64: ; 0x02010d64
	stmdb sp!, {r4, r5, r6, lr}
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r4, r0, #1
	ldr r3, _02010e28 ; =data_02050f54
	mov r0, r0, lsl #0x1
	mov r4, r4, lsl #0x1
	ldrsh r0, [r3, r0]
	ldrsh r3, [r3, r4]
	ldr r4, [r2]
	ldr lr, [r2, #8]
	rsb ip, r0, #0
	smull ip, r5, lr, ip
	adds r6, ip, #0x800
	smull lr, ip, r4, r3
	adc r5, r5, #0
	adds lr, lr, #0x800
	mov r6, r6, lsr #0xc
	adc r4, ip, #0
	mov ip, lr, lsr #0xc
	orr r6, r6, r5, lsl #20
	orr ip, ip, r4, lsl #20
	add r4, r6, ip
	str r4, [r1]
	ldr lr, [r2, #4]
	mov ip, #0x800
	mov r4, lr, asr #0x1f
	mov r4, r4, lsl #0xc
	adds ip, ip, lr, lsl #12
	orr r4, r4, lr, lsr #20
	adc r4, r4, #0
	mov ip, ip, lsr #0xc
	orr ip, ip, r4, lsl #20
	str ip, [r1, #4]
	ldr ip, [r2, #8]
	ldr r2, [r2]
	smull r3, lr, ip, r3
	adds r4, r3, #0x800
	smull r3, r0, r2, r0
	adc ip, lr, #0
	adds r2, r3, #0x800
	mov r3, r4, lsr #0xc
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r3, r3, ip, lsl #20
	orr r2, r2, r0, lsl #20
	add r0, r3, r2
	str r0, [r1, #8]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02010d64
_02010e28: .word data_02050f54

	.global func_02010e2c
	arm_func_start func_02010e2c
func_02010e2c: ; 0x02010e2c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xf0
	mov r9, r0
	ldr r10, [r9, #0x20]
	ldrsh r0, [r9, #0x4e]
	ldr r7, [r10]
	ldr r4, [r9, #0x58]
	ldrb r3, [r7, #0x3e]
	str r1, [sp]
	add r0, r4, r0
	cmp r3, #0
	beq _02010e90
	ldr r4, _02011d00 ; =data_027e0370
	ldr r1, _02011d04 ; =0x5eedf715
	ldr r5, [r4]
	ldr r3, _02011d08 ; =0x1b0cb173
	mla r1, r5, r1, r3
	str r1, [r4]
	ldrb r3, [r7, #0x3e]
	mov r1, r1, lsr #0x18
	mul r1, r3, r1
	add r3, r3, #0xff
	sub r1, r3, r1, asr #7
	mul r1, r0, r1
	mov r0, r1, asr #0x8
_02010e90:
	ldr r3, _02011d0c ; =0x00000fff
	mov r1, r0, asr #0xc
	and r0, r0, r3
	strh r0, [r9, #0x4e]
	ldr r0, [r7]
	str r1, [sp, #0x10]
	mov r0, r0, lsl #0x1c
	mov r0, r0, lsr #0x1c
	cmp r0, #2
	cmpne r0, #3
	beq _02010ec8
	sub r0, r0, #5
	cmp r0, #4
	bhi _02010ef8
_02010ec8:
	ldr r0, [r7, #0x50]
	mov r0, r0, lsl #0x1a
	movs r0, r0, lsr #0x1f
	beq _02010ef0
	ldr r0, [r2, #8]
	strh r0, [r9, #0x50]
	ldr r0, [r2, #0x14]
	strh r0, [r9, #0x52]
	ldr r0, [r2, #0x20]
	strh r0, [r9, #0x54]
_02010ef0:
	mov r0, r9
	bl func_02010990
_02010ef8:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	mov r0, #0
	str r0, [sp, #0x14]
	addle sp, sp, #0xf0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	str r0, [sp, #4]
	add r0, r9, #0x28
	ldr r6, _02011d00 ; =data_027e0370
	ldr r4, _02011d04 ; =0x5eedf715
	ldr r5, _02011d08 ; =0x1b0cb173
	str r0, [sp, #0x18]
_02010f28:
	ldr r0, [sp]
	bl func_020122d8
	movs r8, r0
	addeq sp, sp, #0xf0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, r9, #8
	mov r1, r8
	bl func_0201228c
	ldr r0, [r7]
	mov r0, r0, lsl #0x1c
	mov r0, r0, lsr #0x1c
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _020119d0
_02010f60: ; jump table
	b _02010f90 ; case 0
	b _02010fa4 ; case 1
	b _02011028 ; case 2
	b _02011094 ; case 3
	b _02011120 ; case 4
	b _0201124c ; case 5
	b _02011580 ; case 6
	b _02011610 ; case 7
	b _02011304 ; case 8
	b _020113e8 ; case 9
	b _020116e8 ; case 10
	b _0201195c ; case 11
_02010f90:
	mov r0, #0
	str r0, [r8, #0x10]
	str r0, [r8, #0xc]
	str r0, [r8, #8]
	b _020119d0
_02010fa4:
	add r0, r8, #8
	bl func_02015578
	ldr r1, [r8, #8]
	ldr r0, [r9, #0x5c]
	smull r3, r2, r1, r0
	mov r0, #0x800
	adds r1, r3, r0
	mov r0, #0
	adc r0, r2, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r8, #8]
	ldr r1, [r8, #0xc]
	ldr r0, [r9, #0x5c]
	smull r3, r2, r1, r0
	mov r0, #0x800
	adds r1, r3, r0
	mov r0, #0
	adc r0, r2, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r8, #0xc]
	ldr r1, [r8, #0x10]
	ldr r0, [r9, #0x5c]
	smull r3, r2, r1, r0
	mov r0, #0x800
	adds r1, r3, r0
	mov r0, #0
	adc r0, r2, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r8, #0x10]
	b _020119d0
_02011028:
	add r0, sp, #0xe4
	bl func_02015620
	ldr r1, [sp, #0xe4]
	ldr r0, [r9, #0x5c]
	ldr r2, [sp, #0xe8]
	smull r11, r3, r1, r0
	mov r0, #0x800
	adds r1, r11, r0
	mov r0, #0
	adc r0, r3, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp, #0xe4]
	ldr r1, [r9, #0x5c]
	add r0, r8, #8
	smull r11, r3, r2, r1
	adds r2, r11, #0x800
	adc r1, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	mov r1, #0
	str r2, [sp, #0xe8]
	str r1, [sp, #0xec]
	add r1, sp, #0xe4
	mov r2, r9
	bl func_02010c0c
	b _020119d0
_02011094:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x10]
	bl func_02002c14
	ldr r1, [sp, #4]
	mov r0, r0, asr #0x4
	add r1, r1, #0x10000
	mov r2, r0, lsl #0x1
	str r1, [sp, #4]
	ldr r0, _02011d10 ; =data_02050f54
	mov r1, r2, lsl #0x1
	ldrsh r1, [r0, r1]
	ldr r3, [r9, #0x5c]
	add r0, r0, r2, lsl #1
	smull r11, r3, r1, r3
	adds r1, r11, #0x800
	ldrsh r2, [r0, #2]
	adc r3, r3, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r3, lsl #20
	str r1, [sp, #0xd8]
	ldr r3, [r9, #0x5c]
	add r0, r8, #8
	smull r11, r3, r2, r3
	adds r2, r11, #0x800
	adc r3, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r3, lsl #20
	mov r11, #0
	str r2, [sp, #0xdc]
	mov r2, r11
	str r2, [sp, #0xe0]
	add r1, sp, #0xd8
	mov r2, r9
	bl func_02010c0c
	b _020119d0
_02011120:
	add r0, r8, #8
	bl func_02015578
	ldr r0, [r6]
	mla r1, r0, r4, r5
	mov r0, r1, lsr #0x17
	mov r0, r0, lsl #0xc
	str r1, [r6]
	sub r0, r0, #0x100000
	mov r1, r0, asr #0x8
	ldr r2, [r8, #8]
	ldr r0, [r9, #0x5c]
	smull r11, r3, r2, r0
	mov r0, #0x800
	adds r2, r11, r0
	mov r0, #0
	adc r0, r3, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	smull r3, r1, r2, r1
	mov r0, #0x800
	adds r2, r3, r0
	mov r0, #0
	adc r0, r1, r0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r8, #8]
	ldr r0, [r6]
	mla r1, r0, r4, r5
	mov r0, r1, lsr #0x17
	mov r0, r0, lsl #0xc
	str r1, [r6]
	sub r0, r0, #0x100000
	mov r1, r0, asr #0x8
	ldr r2, [r8, #0xc]
	ldr r0, [r9, #0x5c]
	smull r11, r3, r2, r0
	mov r0, #0x800
	adds r2, r11, r0
	mov r0, #0
	adc r0, r3, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	smull r3, r1, r2, r1
	mov r0, #0x800
	adds r2, r3, r0
	mov r0, #0
	adc r0, r1, r0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r8, #0xc]
	ldr r0, [r6]
	mla r1, r0, r4, r5
	mov r0, r1, lsr #0x17
	mov r0, r0, lsl #0xc
	str r1, [r6]
	sub r0, r0, #0x100000
	mov r1, r0, asr #0x8
	ldr r2, [r8, #0x10]
	ldr r0, [r9, #0x5c]
	smull r11, r3, r2, r0
	mov r0, #0x800
	adds r2, r11, r0
	mov r0, #0
	adc r0, r3, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	smull r3, r1, r2, r1
	mov r0, #0x800
	adds r2, r3, r0
	mov r0, #0
	adc r0, r1, r0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r8, #0x10]
	b _020119d0
_0201124c:
	add r0, sp, #0xcc
	bl func_02015620
	ldr r1, [r6]
	ldr r2, [sp, #0xcc]
	mla r0, r1, r4, r5
	str r0, [r6]
	ldr r3, [r9, #0x5c]
	mov r1, r0, lsr #0x17
	smull r11, r3, r2, r3
	adds r2, r11, #0x800
	mov r1, r1, lsl #0xc
	sub r1, r1, #0x100000
	adc r3, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r3, lsl #20
	mov r1, r1, asr #0x8
	smull r11, r3, r2, r1
	adds r2, r11, #0x800
	adc r1, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	mla r1, r0, r4, r5
	str r2, [sp, #0xcc]
	str r1, [r6]
	mov r0, r1, lsr #0x17
	mov r0, r0, lsl #0xc
	sub r0, r0, #0x100000
	mov r1, r0, asr #0x8
	ldr r2, [sp, #0xd0]
	ldr r3, [r9, #0x5c]
	add r0, r8, #8
	smull r11, r3, r2, r3
	adds r2, r11, #0x800
	adc r3, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r3, lsl #20
	smull r11, r3, r2, r1
	adds r2, r11, #0x800
	adc r1, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [sp, #0xd0]
	add r1, sp, #0xcc
	mov r2, r9
	bl func_02010c0c
	b _020119d0
_02011304:
	add r0, r8, #8
	bl func_02015578
	add r0, r9, #0x88
	add r1, r9, #0x8e
	add r2, sp, #0x28
	bl func_02003624
	ldrsh r1, [sp, #0x2a]
	ldrsh r0, [sp, #0x2c]
	ldrsh r2, [sp, #0x28]
	str r1, [sp, #0xc4]
	str r0, [sp, #0xc8]
	add r0, sp, #0xc0
	add r1, r8, #8
	str r2, [sp, #0xc0]
	bl func_01ff9c2c
	cmp r0, #0
	bgt _0201136c
	ldr r0, [r8, #8]
	rsb r0, r0, #0
	str r0, [r8, #8]
	ldr r0, [r8, #0xc]
	rsb r0, r0, #0
	str r0, [r8, #0xc]
	ldr r0, [r8, #0x10]
	rsb r0, r0, #0
	str r0, [r8, #0x10]
_0201136c:
	ldr r1, [r8, #8]
	ldr r0, [r9, #0x5c]
	smull r3, r2, r1, r0
	mov r0, #0x800
	adds r1, r3, r0
	mov r0, #0
	adc r0, r2, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r8, #8]
	ldr r1, [r8, #0xc]
	ldr r0, [r9, #0x5c]
	smull r3, r2, r1, r0
	mov r0, #0x800
	adds r1, r3, r0
	mov r0, #0
	adc r0, r2, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r8, #0xc]
	ldr r1, [r8, #0x10]
	ldr r0, [r9, #0x5c]
	smull r3, r2, r1, r0
	mov r0, #0x800
	adds r1, r3, r0
	mov r0, #0
	adc r0, r2, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r8, #0x10]
	b _020119d0
_020113e8:
	add r0, r8, #8
	bl func_02015578
	add r0, r9, #0x88
	add r1, r9, #0x8e
	add r2, sp, #0x22
	bl func_02003624
	ldrsh r1, [sp, #0x24]
	ldrsh r0, [sp, #0x26]
	ldrsh r2, [sp, #0x22]
	str r1, [sp, #0xb8]
	str r0, [sp, #0xbc]
	add r0, sp, #0xb4
	add r1, r8, #8
	str r2, [sp, #0xb4]
	bl func_01ff9c2c
	cmp r0, #0
	bge _02011450
	ldr r0, [r8, #8]
	rsb r0, r0, #0
	str r0, [r8, #8]
	ldr r0, [r8, #0xc]
	rsb r0, r0, #0
	str r0, [r8, #0xc]
	ldr r0, [r8, #0x10]
	rsb r0, r0, #0
	str r0, [r8, #0x10]
_02011450:
	ldr r0, [r6]
	mla r1, r0, r4, r5
	mov r0, r1, lsr #0x17
	mov r0, r0, lsl #0xc
	sub r0, r0, #0x100000
	str r1, [r6]
	mov r0, r0, asr #0x9
	add r1, r0, #0x800
	ldr r2, [r8, #8]
	ldr r0, [r9, #0x5c]
	smull r11, r3, r2, r0
	mov r0, #0x800
	adds r2, r11, r0
	mov r0, #0
	adc r0, r3, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	smull r3, r1, r2, r1
	mov r0, #0x800
	adds r2, r3, r0
	mov r0, #0
	adc r0, r1, r0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r8, #8]
	ldr r0, [r6]
	mla r1, r0, r4, r5
	mov r0, r1, lsr #0x17
	mov r0, r0, lsl #0xc
	sub r0, r0, #0x100000
	str r1, [r6]
	mov r0, r0, asr #0x9
	add r1, r0, #0x800
	ldr r2, [r8, #0xc]
	ldr r0, [r9, #0x5c]
	smull r11, r3, r2, r0
	mov r0, #0x800
	adds r2, r11, r0
	mov r0, #0
	adc r0, r3, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	smull r3, r1, r2, r1
	mov r0, #0x800
	adds r2, r3, r0
	mov r0, #0
	adc r0, r1, r0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r8, #0xc]
	ldr r0, [r6]
	mla r1, r0, r4, r5
	mov r0, r1, lsr #0x17
	mov r0, r0, lsl #0xc
	sub r0, r0, #0x100000
	str r1, [r6]
	mov r0, r0, asr #0x9
	add r1, r0, #0x800
	ldr r2, [r8, #0x10]
	ldr r0, [r9, #0x5c]
	smull r11, r3, r2, r0
	mov r0, #0x800
	adds r2, r11, r0
	mov r0, #0
	adc r0, r3, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	smull r3, r1, r2, r1
	mov r0, #0x800
	adds r2, r3, r0
	mov r0, #0
	adc r0, r1, r0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r8, #0x10]
	b _020119d0
_02011580:
	add r0, r8, #0x14
	bl func_02015620
	ldr r2, [r8, #0x14]
	ldr r0, [r9, #0x5c]
	ldr r1, [r6]
	smull r11, r3, r2, r0
	mov r0, #0x800
	adds r2, r11, r0
	mov r0, #0
	adc r0, r3, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r2, [sp, #0xa8]
	mla r0, r1, r4, r5
	ldr r3, [r8, #0x18]
	ldr r2, [r9, #0x5c]
	mov r1, r0, lsr #0x17
	str r0, [r6]
	smull r11, r2, r3, r2
	mov r0, #0x800
	adds r3, r11, r0
	mov r0, #0
	adc r0, r2, r0
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r2, [sp, #0xac]
	ldr r2, [r9, #0x60]
	add r0, r8, #8
	mul r1, r2, r1
	sub r1, r1, r2, lsl #8
	mov r1, r1, asr #0x8
	str r1, [sp, #0xb0]
	add r1, sp, #0xa8
	mov r2, r9
	bl func_02010c0c
	b _020119d0
_02011610:
	add r0, r8, #0x14
	bl func_02015620
	ldr r1, [r6]
	add r0, r8, #8
	mla r3, r1, r4, r5
	str r3, [r6]
	ldr r11, [r8, #0x14]
	ldr r1, [r9, #0x5c]
	mov ip, r3, lsr #0x17
	smull r2, r1, r11, r1
	adds r11, r2, #0x800
	adc r1, r1, #0
	mov r2, r11, lsr #0xc
	orr r2, r2, r1, lsl #20
	mov r1, ip, lsl #0xc
	sub r1, r1, #0x100000
	mov r1, r1, asr #0x8
	smull r11, r1, r2, r1
	adds r2, r11, #0x800
	mla ip, r3, r4, r5
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	mov r1, ip, lsr #0x17
	mov r1, r1, lsl #0xc
	sub r1, r1, #0x100000
	str r2, [sp, #0x9c]
	str ip, [r6]
	ldr r11, [r8, #0x18]
	ldr r2, [r9, #0x5c]
	mov r1, r1, asr #0x8
	smull r3, r2, r11, r2
	adds r11, r3, #0x800
	adc r2, r2, #0
	mov r3, r11, lsr #0xc
	orr r3, r3, r2, lsl #20
	smull r2, r1, r3, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	mla r1, ip, r4, r5
	str r2, [sp, #0xa0]
	str r1, [r6]
	mov r2, r1, lsr #0x17
	ldr r3, [r9, #0x60]
	add r1, sp, #0x9c
	mul r2, r3, r2
	sub r2, r2, r3, lsl #8
	mov r2, r2, asr #0x8
	str r2, [sp, #0xa4]
	mov r2, r9
	bl func_02010c0c
	b _020119d0
_020116e8:
	ldr r0, [r6]
	mla r1, r0, r4, r5
	mov r2, r1, lsr #0x14
	mov r0, #6
	mul r0, r2, r0
	mov r0, r0, lsr #0xc
	str r1, [r6]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _020119d0
_02011710: ; jump table
	b _02011728 ; case 0
	b _02011784 ; case 1
	b _020117e4 ; case 2
	b _02011840 ; case 3
	b _020118a0 ; case 4
	b _020118fc ; case 5
_02011728:
	mla r0, r1, r4, r5
	ldr r1, [r9, #0x5c]
	mov r2, r0, lsr #0x17
	str r1, [sp, #0x90]
	str r0, [r6]
	mla r1, r0, r4, r5
	ldr r3, [r9, #0x60]
	mov r0, r1, lsr #0x17
	str r1, [r6]
	mul r1, r3, r2
	sub r1, r1, r3, lsl #8
	mov r1, r1, asr #0x8
	str r1, [sp, #0x94]
	ldr r2, [r9, #0x64]
	add r1, r8, #8
	mul r0, r2, r0
	sub r0, r0, r2, lsl #8
	mov r0, r0, asr #0x8
	str r0, [sp, #0x98]
	ldrh r0, [r9, #0xa4]
	add r2, sp, #0x90
	bl func_02010d64
	b _020119d0
_02011784:
	mla r0, r1, r4, r5
	ldr r1, [r9, #0x5c]
	mov r2, r0, lsr #0x17
	rsb r1, r1, #0
	str r1, [sp, #0x84]
	str r0, [r6]
	mla r1, r0, r4, r5
	ldr r3, [r9, #0x60]
	mov r0, r1, lsr #0x17
	str r1, [r6]
	mul r1, r3, r2
	sub r1, r1, r3, lsl #8
	mov r1, r1, asr #0x8
	str r1, [sp, #0x88]
	ldr r2, [r9, #0x64]
	add r1, r8, #8
	mul r0, r2, r0
	sub r0, r0, r2, lsl #8
	mov r0, r0, asr #0x8
	str r0, [sp, #0x8c]
	ldrh r0, [r9, #0xa4]
	add r2, sp, #0x84
	bl func_02010d64
	b _020119d0
_020117e4:
	mla r0, r1, r4, r5
	str r0, [r6]
	ldr r2, [r9, #0x5c]
	mov r1, r0, lsr #0x17
	mul r1, r2, r1
	sub r1, r1, r2, lsl #8
	mov r1, r1, asr #0x8
	str r1, [sp, #0x78]
	mla r1, r0, r4, r5
	str r1, [r6]
	mov r0, r1, lsr #0x17
	ldr r2, [r9, #0x60]
	add r1, r8, #8
	mul r0, r2, r0
	sub r0, r0, r2, lsl #8
	mov r0, r0, asr #0x8
	str r0, [sp, #0x7c]
	ldr r0, [r9, #0x64]
	add r2, sp, #0x78
	str r0, [sp, #0x80]
	ldrh r0, [r9, #0xa4]
	bl func_02010d64
	b _020119d0
_02011840:
	mla r0, r1, r4, r5
	str r0, [r6]
	ldr r2, [r9, #0x5c]
	mov r1, r0, lsr #0x17
	mul r1, r2, r1
	sub r1, r1, r2, lsl #8
	mov r1, r1, asr #0x8
	str r1, [sp, #0x6c]
	mla r1, r0, r4, r5
	str r1, [r6]
	mov r0, r1, lsr #0x17
	ldr r2, [r9, #0x60]
	add r1, r8, #8
	mul r0, r2, r0
	sub r0, r0, r2, lsl #8
	mov r0, r0, asr #0x8
	str r0, [sp, #0x70]
	ldr r0, [r9, #0x64]
	add r2, sp, #0x6c
	rsb r0, r0, #0
	str r0, [sp, #0x74]
	ldrh r0, [r9, #0xa4]
	bl func_02010d64
	b _020119d0
_020118a0:
	mla r0, r1, r4, r5
	str r0, [r6]
	ldr r2, [r9, #0x5c]
	mov r1, r0, lsr #0x17
	mul r1, r2, r1
	sub r1, r1, r2, lsl #8
	mov r1, r1, asr #0x8
	str r1, [sp, #0x60]
	mla r1, r0, r4, r5
	ldr r2, [r9, #0x60]
	mov r0, r1, lsr #0x17
	str r1, [r6]
	str r2, [sp, #0x64]
	ldr r2, [r9, #0x64]
	add r1, r8, #8
	mul r0, r2, r0
	sub r0, r0, r2, lsl #8
	mov r0, r0, asr #0x8
	str r0, [sp, #0x68]
	ldrh r0, [r9, #0xa4]
	add r2, sp, #0x60
	bl func_02010d64
	b _020119d0
_020118fc:
	mla r0, r1, r4, r5
	str r0, [r6]
	ldr r2, [r9, #0x5c]
	mov r1, r0, lsr #0x17
	mul r1, r2, r1
	sub r1, r1, r2, lsl #8
	mov r1, r1, asr #0x8
	str r1, [sp, #0x54]
	mla r1, r0, r4, r5
	ldr r2, [r9, #0x60]
	mov r0, r1, lsr #0x17
	str r1, [r6]
	rsb r1, r2, #0
	str r1, [sp, #0x58]
	ldr r2, [r9, #0x64]
	add r1, r8, #8
	mul r0, r2, r0
	sub r0, r0, r2, lsl #8
	mov r0, r0, asr #0x8
	str r0, [sp, #0x5c]
	ldrh r0, [r9, #0xa4]
	add r2, sp, #0x54
	bl func_02010d64
	b _020119d0
_0201195c:
	ldr r0, [r6]
	add r1, r8, #8
	mla r2, r0, r4, r5
	str r2, [r6]
	ldr r3, [r9, #0x5c]
	mov r0, r2, lsr #0x17
	mul r0, r3, r0
	sub r0, r0, r3, lsl #8
	mov r0, r0, asr #0x8
	str r0, [sp, #0x48]
	mla r0, r2, r4, r5
	str r0, [r6]
	ldr r3, [r9, #0x60]
	mov r2, r0, lsr #0x17
	mul r2, r3, r2
	sub r2, r2, r3, lsl #8
	mov r2, r2, asr #0x8
	str r2, [sp, #0x4c]
	mla r2, r0, r4, r5
	str r2, [r6]
	mov r0, r2, lsr #0x17
	ldr r3, [r9, #0x64]
	add r2, sp, #0x48
	mul r0, r3, r0
	sub r0, r0, r3, lsl #8
	mov r0, r0, asr #0x8
	str r0, [sp, #0x50]
	ldrh r0, [r9, #0xa4]
	bl func_02010d64
_020119d0:
	ldr r0, [r6]
	mla r3, r0, r4, r5
	str r3, [r6]
	ldr r0, [r7, #0x44]
	mov r11, r3, lsr #0x18
	mov r0, r0, lsl #0x8
	mov r2, r0, lsr #0x18
	mul r11, r2, r11
	add r0, r2, #0xff
	ldr r1, [r9, #0x68]
	sub r0, r0, r11, lsr #7
	mul r0, r1, r0
	mov r0, r0, lsr #0x8
	str r0, [sp, #0xc]
	mla r0, r3, r4, r5
	str r0, [r6]
	ldr r1, [r7, #0x44]
	mov r0, r0, lsr #0x18
	mov r1, r1, lsl #0x8
	mov r1, r1, lsr #0x18
	mul r0, r1, r0
	add r1, r1, #0xff
	ldr r2, [r9, #0x6c]
	sub r0, r1, r0, lsr #7
	mul r0, r2, r0
	mov r0, r0, lsr #0x8
	str r0, [sp, #8]
	ldr r0, [r7]
	mov r0, r0, lsl #0x1c
	mov r0, r0, lsr #0x1c
	cmp r0, #6
	bne _02011b20
	ldrsh r0, [r9, #0x88]
	ldr r3, [r8, #0x14]
	ldrsh r11, [r9, #0x8e]
	smull r1, r0, r3, r0
	ldr r2, [r8, #0x18]
	adds r1, r1, #0x800
	smull r11, r3, r2, r11
	adc r2, r0, #0
	mov r0, r1, lsr #0xc
	orr r0, r0, r2, lsl #20
	adds r2, r11, #0x800
	adc r1, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r0, r2
	str r0, [sp, #0x30]
	ldrsh r0, [r9, #0x8a]
	ldr r3, [r8, #0x14]
	ldrsh r11, [r9, #0x90]
	smull r1, r0, r3, r0
	ldr r2, [r8, #0x18]
	adds r1, r1, #0x800
	smull r11, r3, r2, r11
	adc r2, r0, #0
	mov r0, r1, lsr #0xc
	orr r0, r0, r2, lsl #20
	adds r2, r11, #0x800
	adc r1, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r0, r2
	str r0, [sp, #0x34]
	ldrsh r0, [r9, #0x8c]
	ldr r3, [r8, #0x14]
	ldrsh r11, [r9, #0x92]
	smull r1, r0, r3, r0
	ldr r2, [r8, #0x18]
	adds r1, r1, #0x800
	smull r11, r3, r2, r11
	adc r2, r0, #0
	mov r0, r1, lsr #0xc
	orr r0, r0, r2, lsl #20
	adds r2, r11, #0x800
	adc r1, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r0, r2
	str r0, [sp, #0x38]
	add r0, sp, #0x30
	add r1, sp, #0x3c
	bl func_01ff9d4c
	b _02011b54
_02011b20:
	ldr r0, [r8, #8]
	cmp r0, #0
	ldreq r0, [r8, #0xc]
	cmpeq r0, #0
	ldreq r0, [r8, #0x10]
	cmpeq r0, #0
	bne _02011b48
	add r0, sp, #0x3c
	bl func_02015578
	b _02011b54
_02011b48:
	add r0, r8, #8
	add r1, sp, #0x3c
	bl func_01ff9d4c
_02011b54:
	ldr r0, [sp, #0x3c]
	ldr r3, [sp, #0xc]
	ldrsh r2, [r9, #0x50]
	smull r11, r3, r0, r3
	mov r0, #0x800
	adds r0, r11, r0
	adc r3, r3, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r3, lsl #20
	ldr r3, [sp, #8]
	ldr r1, [r9, #0x40]
	smull r11, r3, r2, r3
	adds r2, r11, #0x800
	adc r3, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r3, lsl #20
	add r0, r0, r2
	add r0, r1, r0
	str r0, [r8, #0x14]
	ldr r0, [sp, #0x40]
	ldr r3, [sp, #0xc]
	ldrsh r2, [r9, #0x52]
	smull r11, r3, r0, r3
	mov r0, #0x800
	adds r0, r11, r0
	adc r3, r3, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r3, lsl #20
	ldr r3, [sp, #8]
	ldr r1, [r9, #0x44]
	smull r11, r3, r2, r3
	adds r2, r11, #0x800
	adc r3, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r3, lsl #20
	add r0, r0, r2
	add r0, r1, r0
	str r0, [r8, #0x18]
	ldr r0, [sp, #0x44]
	ldr r1, [sp, #0xc]
	ldrsh r11, [r9, #0x54]
	smull r2, r1, r0, r1
	ldr r0, [sp, #8]
	ldr r3, [r9, #0x48]
	smull r0, ip, r11, r0
	adds r11, r2, #0x800
	adc r1, r1, #0
	mov r2, r11, lsr #0xc
	adds r0, r0, #0x800
	orr r2, r2, r1, lsl #20
	adc r1, ip, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r1, lsl #20
	add r0, r2, r0
	add r0, r3, r0
	str r0, [r8, #0x1c]
	ldr r0, [sp, #0x18]
	add r3, r8, #0x38
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r6]
	mla r1, r0, r4, r5
	str r1, [r6]
	mov r0, r1, lsr #0x18
	ldr r1, [r7, #0x44]
	ldr r2, [r9, #0x70]
	mov r1, r1, lsl #0x18
	mov r1, r1, lsr #0x18
	mul r0, r1, r0
	add r1, r1, #0xff
	sub r0, r1, r0, lsr #7
	mul r0, r2, r0
	mov r0, r0, lsr #0x8
	str r0, [r8, #0x30]
	mov r0, #0x1000
	strh r0, [r8, #0x34]
	ldr r0, [r7]
	mov r0, r0, lsl #0x16
	movs r0, r0, lsr #0x1f
	beq _02011d18
	ldr r0, [r10, #8]
	ldrh r0, [r0, #8]
	mov r0, r0, lsl #0x1f
	movs r0, r0, lsr #0x1f
	beq _02011d18
	ldr r1, [r6]
	mla r0, r1, r4, r5
	str r0, [r6]
	ldr r1, [r10, #8]
	ldrh r2, [r7, #0x26]
	ldrh r3, [r1]
	ldrh r1, [r1, #2]
	strh r2, [sp, #0x1e]
	mov r2, r0, lsr #0x14
	strh r1, [sp, #0x20]
	ldr r1, _02011d14 ; =0xaaaaaaab
	strh r3, [sp, #0x1c]
	umull r1, r3, r2, r1
	mov r3, r3, lsr #0x1
	mov r1, #3
	umull r2, r3, r1, r3
	rsb r3, r2, r0, lsr #20
	mov r1, r3, lsl #0x1
	add r0, sp, #0x1c
	ldrh r0, [r0, r1]
	strh r0, [r8, #0x36]
	b _02011d20
	.align 2, 0
	arm_func_end func_02010e2c
_02011d00: .word data_027e0370
_02011d04: .word 0x5eedf715
_02011d08: .word 0x1b0cb173
_02011d0c: .word 0x00000fff
_02011d10: .word data_02050f54
_02011d14: .word 0xaaaaaaab
_02011d18:
	ldrh r0, [r7, #0x26]
	strh r0, [r8, #0x36]
_02011d20:
	ldr r1, [r9, #0x84]
	ldrh r0, [r8, #0x2e]
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x18
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	bic r0, r0, #0x1f
	and r1, r1, #0x1f
	orr r0, r0, r1
	strh r0, [r8, #0x2e]
	ldrh r0, [r8, #0x2e]
	bic r0, r0, #0x3e0
	orr r0, r0, #0x3e0
	strh r0, [r8, #0x2e]
	ldr r0, [r7]
	mov r0, r0, lsl #0x12
	movs r0, r0, lsr #0x1f
	ldreqh r0, [r9, #0x56]
	streqh r0, [r8, #0x20]
	beq _02011d80
	ldr r0, [r6]
	mla r1, r0, r4, r5
	str r1, [r6]
	strh r1, [r8, #0x20]
_02011d80:
	ldr r0, [r7]
	mov r0, r0, lsl #0x13
	movs r0, r0, lsr #0x1f
	moveq r0, #0
	beq _02011dbc
	ldr r0, [r6]
	mla r1, r0, r4, r5
	str r1, [r6]
	mov r0, r1, lsr #0x14
	ldrsh r2, [r7, #0x38]
	ldrsh r1, [r7, #0x3a]
	sub r1, r1, r2
	mul r0, r1, r0
	add r0, r0, r2, lsl #12
	mov r0, r0, lsr #0xc
_02011dbc:
	strh r0, [r8, #0x22]
	ldr r0, [r6]
	mla r1, r0, r4, r5
	str r1, [r6]
	ldr r2, [r7, #0x44]
	mov r1, r1, lsr #0x18
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x18
	mul r1, r2, r1
	mov r1, r1, lsr #0x8
	ldrh r0, [r9, #0x74]
	rsb r1, r1, #0xff
	mul r1, r0, r1
	mov r0, r1, lsr #0x8
	add r0, r0, #1
	strh r0, [r8, #0x24]
	mov r0, #0
	strh r0, [r8, #0x26]
	ldr r0, [r7]
	mov r0, r0, lsl #0x14
	movs r1, r0, lsr #0x1f
	beq _02011e64
	ldr r0, [r10, #0x10]
	ldr r0, [r0, #8]
	mov r0, r0, lsl #0xf
	movs r0, r0, lsr #0x1f
	beq _02011e64
	ldr r0, [r6]
	mla r1, r0, r4, r5
	str r1, [r6]
	mov r0, r1, lsr #0x14
	ldr r11, [r10, #0x10]
	ldr r1, [r11, #8]
	mov r1, r1, lsl #0x18
	mov r1, r1, lsr #0x18
	bl FastDivide
	ldrb r0, [r11, r1]
	ldrh r1, [r8, #0x2c]
	bic r1, r1, #0xff
	orr r0, r1, r0
	strh r0, [r8, #0x2c]
	b _02011ebc
_02011e64:
	cmp r1, #0
	beq _02011e98
	ldr r1, [r10, #0x10]
	ldr r0, [r1, #8]
	mov r0, r0, lsl #0xf
	movs r0, r0, lsr #0x1f
	bne _02011e98
	ldrb r0, [r1]
	ldrh r1, [r8, #0x2c]
	bic r1, r1, #0xff
	orr r0, r1, r0
	strh r0, [r8, #0x2c]
	b _02011ebc
_02011e98:
	ldrh r0, [r8, #0x2c]
	ldr r1, [r7, #0x48]
	bic r0, r0, #0xff
	mov r1, r1, lsr #0x18
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	and r1, r1, #0xff
	orr r0, r0, r1
	strh r0, [r8, #0x2c]
_02011ebc:
	ldr r1, [r10]
	ldr r0, _02011f4c ; =0x0000ffff
	ldr r1, [r1, #0x4c]
	mov r1, r1, lsl #0x18
	mov r1, r1, lsr #0x18
	bl FastDivide
	strh r0, [r8, #0x28]
	ldrh r1, [r8, #0x24]
	ldr r0, _02011f4c ; =0x0000ffff
	bl func_02002c14
	strh r0, [r8, #0x2a]
	ldrh r0, [r8, #0x2c]
	bic r0, r0, #0xff00
	strh r0, [r8, #0x2c]
	ldr r0, [r7]
	mov r0, r0, lsl #0xb
	movs r0, r0, lsr #0x1f
	beq _02011f2c
	ldr r0, [r6]
	mla r1, r0, r4, r5
	str r1, [r6]
	mov r0, r1, lsr #0x18
	and r0, r0, #0xff
	mov r0, r0, lsl #0x18
	ldrh r1, [r8, #0x2c]
	bic r1, r1, #0xff00
	orr r0, r1, r0, lsr #16
	strh r0, [r8, #0x2c]
_02011f2c:
	ldr r0, [sp, #0x14]
	add r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x14]
	cmp r1, r0
	blt _02010f28
	add sp, sp, #0xf0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02011f4c: .word 0x0000ffff

	.global func_02011f50
	arm_func_start func_02011f50
func_02011f50: ; 0x02011f50
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x10
	ldr r3, [r1, #0x20]
	str r1, [sp]
	ldr r5, [r3, #0x14]
	mov r9, r0
	ldrh r3, [r5, #8]
	str r2, [sp, #4]
	ldr r0, [r5, #0xc]
	mov r2, r3, lsl #0x18
	mov r2, r2, lsr #0x18
	mov r3, r2, lsl #0xc
	mov r2, r3, asr #0x1f
	mov r1, #0x800
	mov r2, r2, lsl #0x4
	mov r0, r0, lsl #0x18
	adds r4, r1, r3, lsl #4
	orr r2, r2, r3, lsr #28
	mov r0, r0, lsr #0x18
	adc r1, r2, #0
	mov r8, r4, lsr #0xc
	and r0, r0, #0xff
	cmp r0, #0
	orr r8, r8, r1, lsl #20
	mov r6, #0
	addle sp, sp, #0x10
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, r9, #8
	str r0, [sp, #8]
	add r0, r9, #0x38
	ldr r10, _0201227c ; =data_027e0370
	mov r7, r8, asr #0x1f
	str r0, [sp, #0xc]
_02011fd4:
	ldr r0, [sp, #4]
	bl func_020122d8
	movs r4, r0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [sp]
	mov r1, r4
	add r0, r0, #0x14
	bl func_0201228c
	ldr r0, [sp, #8]
	add r3, r4, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r3, [r9, #0x14]
	ldr ip, [r10]
	ldr r1, _02012280 ; =0x5eedf715
	ldr r0, _02012284 ; =0x1b0cb173
	mov r2, r3, asr #0x1f
	mla r0, ip, r1, r0
	str r0, [r10]
	umull lr, ip, r3, r8
	mla ip, r3, r7, ip
	mla ip, r2, r8, ip
	adds r2, lr, #0x800
	ldrsh r1, [r5, #2]
	mov r0, r0, lsr #0x17
	adc r3, ip, #0
	mul r0, r1, r0
	mov r2, r2, lsr #0xc
	sub r0, r0, r1, lsl #8
	orr r2, r2, r3, lsl #20
	add r0, r2, r0, asr #8
	str r0, [r4, #0x14]
	ldr r3, [r9, #0x18]
	ldr ip, [r10]
	ldr r1, _02012280 ; =0x5eedf715
	ldr r0, _02012284 ; =0x1b0cb173
	mov r2, r3, asr #0x1f
	mla r0, ip, r1, r0
	str r0, [r10]
	umull lr, ip, r3, r8
	mla ip, r3, r7, ip
	mla ip, r2, r8, ip
	adds r2, lr, #0x800
	ldrsh r1, [r5, #2]
	mov r0, r0, lsr #0x17
	adc r3, ip, #0
	mul r0, r1, r0
	mov r2, r2, lsr #0xc
	sub r0, r0, r1, lsl #8
	orr r2, r2, r3, lsl #20
	add r0, r2, r0, asr #8
	str r0, [r4, #0x18]
	ldr r3, [r9, #0x1c]
	ldr ip, [r10]
	ldr r1, _02012280 ; =0x5eedf715
	ldr r0, _02012284 ; =0x1b0cb173
	mov r2, r3, asr #0x1f
	mla r0, ip, r1, r0
	str r0, [r10]
	umull lr, ip, r3, r8
	mla ip, r3, r7, ip
	mla ip, r2, r8, ip
	adds r2, lr, #0x800
	ldrsh r1, [r5, #2]
	mov r0, r0, lsr #0x17
	adc r3, ip, #0
	mul r0, r1, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r3, lsl #20
	sub r0, r0, r1, lsl #8
	add r0, r2, r0, asr #8
	str r0, [r4, #0x1c]
	ldr r0, [sp, #0xc]
	add r11, r4, #0x38
	ldmia r0, {r0, r1, r2}
	stmia r11, {r0, r1, r2}
	ldrh r0, [r5, #8]
	ldrsh r1, [r9, #0x34]
	ldr r2, [r9, #0x30]
	mov r0, r0, lsl #0x10
	mul r1, r2, r1
	mov r0, r0, lsr #0x18
	mov r1, r1, asr #0xc
	add r0, r0, #1
	mul r0, r1, r0
	mov r0, r0, asr #0x6
	str r0, [r4, #0x30]
	mov r0, #0x1000
	strh r0, [r4, #0x34]
	ldrh r0, [r5]
	mov r0, r0, lsl #0x19
	movs r0, r0, lsr #0x1f
	ldrneh r0, [r5, #0xa]
	ldreqh r0, [r9, #0x36]
	strh r0, [r4, #0x36]
	ldrh r1, [r9, #0x2e]
	ldrh r0, [r4, #0x2e]
	mov r2, r1, lsl #0x1b
	mov r1, r1, lsl #0x16
	mov r1, r1, lsr #0x1b
	mov r2, r2, lsr #0x1b
	add r1, r1, #1
	mul r1, r2, r1
	mov r1, r1, lsl #0xb
	mov r1, r1, lsr #0x10
	bic r0, r0, #0x1f
	and r1, r1, #0x1f
	orr r0, r0, r1
	strh r0, [r4, #0x2e]
	ldrh r0, [r4, #0x2e]
	bic r0, r0, #0x3e0
	orr r0, r0, #0x3e0
	strh r0, [r4, #0x2e]
	ldrh r0, [r5]
	mov r0, r0, lsl #0x1b
	movs r0, r0, lsr #0x1e
	beq _020121c0
	cmp r0, #1
	beq _020121d0
	cmp r0, #2
	beq _020121e4
	b _020121f4
_020121c0:
	mov r0, #0
	strh r0, [r4, #0x20]
	strh r0, [r4, #0x22]
	b _020121f4
_020121d0:
	ldrh r0, [r9, #0x20]
	strh r0, [r4, #0x20]
	mov r0, #0
	strh r0, [r4, #0x22]
	b _020121f4
_020121e4:
	ldrh r0, [r9, #0x20]
	strh r0, [r4, #0x20]
	ldrsh r0, [r9, #0x22]
	strh r0, [r4, #0x22]
_020121f4:
	ldrh r1, [r5, #6]
	ldr r0, _02012288 ; =0x0000ffff
	strh r1, [r4, #0x24]
	mov r1, #0
	strh r1, [r4, #0x26]
	ldr r2, [r5, #0xc]
	ldrh r1, [r4, #0x2c]
	mov r2, r2, lsr #0x18
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	bic r1, r1, #0xff
	and r2, r2, #0xff
	orr r1, r1, r2
	strh r1, [r4, #0x2c]
	ldrh r1, [r9, #0x24]
	mov r1, r1, lsr #0x1
	bl func_02002c14
	strh r0, [r4, #0x28]
	ldrh r1, [r9, #0x24]
	ldr r0, _02012288 ; =0x0000ffff
	bl func_02002c14
	strh r0, [r4, #0x2a]
	ldrh r0, [r4, #0x2c]
	add r6, r6, #1
	bic r0, r0, #0xff00
	strh r0, [r4, #0x2c]
	ldr r0, [r5, #0xc]
	mov r0, r0, lsl #0x18
	mov r0, r0, lsr #0x18
	and r0, r0, #0xff
	cmp r6, r0
	blt _02011fd4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_02011f50
_0201227c: .word data_027e0370
_02012280: .word 0x5eedf715
_02012284: .word 0x1b0cb173
_02012288: .word 0x0000ffff

	.global func_0201228c
	arm_func_start func_0201228c
func_0201228c: ; 0x0201228c
	ldr r2, [r0]
	cmp r2, #0
	bne _020122b0
	str r1, [r0]
	mov r2, #0
	str r1, [r0, #8]
	str r2, [r1]
	str r2, [r1, #4]
	b _020122c8
_020122b0:
	str r2, [r1]
	mov r2, #0
	str r2, [r1, #4]
	ldr r2, [r0]
	str r1, [r2, #4]
	str r1, [r0]
_020122c8:
	ldr r1, [r0, #4]
	add r1, r1, #1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_0201228c

	.global func_020122d8
	arm_func_start func_020122d8
func_020122d8: ; 0x020122d8
	ldr r2, [r0]
	mov r3, #0
	mov ip, r3
	cmp r2, #0
	beq _02012318
	ldr r1, [r2]
	mov ip, r2
	str r1, [r0]
	cmp r1, #0
	ldrne r1, [r2]
	strne r3, [r1, #4]
	streq r3, [r0]
	streq r3, [r0, #8]
	ldr r1, [r0, #4]
	sub r1, r1, #1
	str r1, [r0, #4]
_02012318:
	mov r0, ip
	bx lr
	arm_func_end func_020122d8

	.global func_02012320
	arm_func_start func_02012320
func_02012320: ; 0x02012320
	ldr r3, [r1]
	ldr r2, [r0]
	cmp r3, #0
	bne _02012364
	cmp r2, r1
	bne _02012348
	mov r2, #0
	str r2, [r0]
	str r2, [r0, #8]
	b _02012390
_02012348:
	ldr r2, [r1, #4]
	mov r3, #0
	str r3, [r2]
	ldr r2, [r0, #8]
	ldr r2, [r2, #4]
	str r2, [r0, #8]
	b _02012390
_02012364:
	cmp r2, r1
	bne _0201237c
	str r3, [r0]
	mov r2, #0
	str r2, [r3, #4]
	b _02012390
_0201237c:
	ldr r2, [r1, #4]
	str r2, [r3, #4]
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [r2]
_02012390:
	ldr r2, [r0, #4]
	sub r2, r2, #1
	str r2, [r0, #4]
	mov r0, r1
	bx lr
	arm_func_end func_02012320

	.global func_020123a4
	arm_func_start func_020123a4
func_020123a4: ; 0x020123a4
	stmdb sp!, {r3, lr}
	ldr r3, _020123c4 ; =data_02057514
	mov r2, #0
	ldr r3, [r3]
	blx r3
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0xd
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_020123a4
_020123c4: .word data_02057514

	.global func_020123c8
	arm_func_start func_020123c8
func_020123c8: ; 0x020123c8
	stmdb sp!, {r3, lr}
	ldr r3, _020123e8 ; =data_0205750c
	mov r2, #0
	ldr r3, [r3]
	blx r3
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0xd
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_020123c8
_020123e8: .word data_0205750c

	.global func_020123ec
	thumb_func_start func_020123ec
func_020123ec: ; 0x020123ec
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	add r6, r1, #0
	ldr r1, [sp]
	mov r0, #0x4c
	add r7, r2, #0
	add r4, r3, #0
	blx r1
	str r0, [sp, #4]
	mov r1, #0
	mov r2, #0x4c
	blx func_02007a44
	ldr r0, [sp, #4]
	mov r2, #0x3f
	strh r6, [r0, #0x34]
	strh r7, [r0, #0x36]
	ldr r1, [r0, #0x38]
	mov r0, #0x3f
	bic r1, r0
	add r0, sp, #0x10
	ldrh r3, [r0, #0x10]
	and r2, r3
	orr r2, r1
	ldr r1, [sp, #4]
	str r2, [r1, #0x38]
	ldrh r0, [r0, #0x14]
	ldr r1, _020124f4 ; =0xfffff03f
	lsl r0, r0, #0x1a
	and r1, r2
	lsr r0, r0, #0x14
	orr r1, r0
	ldr r0, [sp, #4]
	str r1, [r0, #0x38]
	ldr r0, _020124f8 ; =0xfffc0fff
	and r0, r1
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1a
	lsl r1, r1, #0x1a
	lsr r1, r1, #0xe
	orr r1, r0
	ldr r0, [sp, #4]
	str r1, [r0, #0x38]
	ldr r0, _020124fc ; =0xff03ffff
	and r1, r0
	lsl r0, r4, #0x1a
	lsr r0, r0, #8
	orr r1, r0
	ldr r0, [sp, #4]
	add r4, r6, #0
	str r1, [r0, #0x38]
	ldr r0, _02012500 ; =0xfeffffff
	and r1, r0
	ldr r0, [sp, #4]
	str r1, [r0, #0x38]
	ldr r0, _02012504 ; =0x01ffffff
	and r1, r0
	ldr r0, [sp, #4]
	str r1, [r0, #0x38]
	ldr r1, [sp]
	str r1, [r0]
	ldr r1, [sp, #4]
	mov r0, #0
	str r0, [r1, #8]
	str r0, [r1, #0x14]
	str r0, [r1, #0x20]
	str r0, [r1, #4]
	str r0, [r1, #0x10]
	str r0, [r1, #0x1c]
	str r0, [r1, #0x3c]
	add r1, #0x48
	strh r0, [r1]
	mov r0, #0xa8
	mul r4, r0
	ldr r1, [sp]
	add r0, r4, #0
	blx r1
	mov r1, #0
	add r2, r4, #0
	add r5, r0, #0
	blx func_02007a44
	mov r4, #0
	cmp r6, #0
	ble _020124b0
	ldr r0, [sp, #4]
	str r0, [sp, #8]
	add r0, #0x10
	str r0, [sp, #8]
_020124a0:
	ldr r0, [sp, #8]
	add r1, r5, #0
	blx func_0201228c
	add r4, r4, #1
	add r5, #0xa8
	cmp r4, r6
	blt _020124a0
_020124b0:
	mov r0, #0x44
	add r5, r7, #0
	mul r5, r0
	ldr r1, [sp]
	add r0, r5, #0
	blx r1
	mov r1, #0
	add r2, r5, #0
	add r4, r0, #0
	blx func_02007a44
	mov r5, #0
	cmp r7, #0
	ble _020124e0
	ldr r6, [sp, #4]
	add r6, #0x1c
_020124d0:
	add r0, r6, #0
	add r1, r4, #0
	blx func_0201228c
	add r5, r5, #1
	add r4, #0x44
	cmp r5, r7
	blt _020124d0
_020124e0:
	ldr r0, [sp, #4]
	mov r1, #0
	str r1, [r0, #0x28]
	str r1, [r0, #0x2c]
	strh r1, [r0, #0x32]
	ldrh r1, [r0, #0x32]
	strh r1, [r0, #0x30]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_020123ec
_020124f4: .word 0xfffff03f
_020124f8: .word 0xfffc0fff
_020124fc: .word 0xff03ffff
_02012500: .word 0xfeffffff
_02012504: .word 0x01ffffff

	.global func_02012508
	thumb_func_start func_02012508
func_02012508: ; 0x02012508
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r6, r1, #0
	add r7, r0, #0
	ldrh r0, [r6, #8]
	str r2, [sp]
	mov r4, #0x20
	strh r0, [r7, #0x30]
	ldrh r0, [r6, #0xa]
	strh r0, [r7, #0x32]
	add r0, r2, #0
	bne _02012534
	ldrh r0, [r7, #0x30]
	ldr r1, [r7]
	lsl r0, r0, #5
	blx r1
	str r0, [r7, #0x28]
	ldrh r2, [r7, #0x30]
	mov r1, #0
	lsl r2, r2, #5
	blx func_02007a44
_02012534:
	mov r0, #0
	str r0, [sp, #0x20]
	ldrh r0, [r7, #0x30]
	cmp r0, #0
	bgt _02012540
	b _02012690
_02012540:
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x1c]
_02012544:
	ldr r0, [r7, #0x28]
	ldr r1, [sp, #0x1c]
	add r2, r6, r4
	add r5, r0, r1
	str r2, [r0, r1]
	ldr r0, [r0, r1]
	add r4, #0x60
	ldr r0, [r0]
	str r0, [sp, #0x24]
	lsl r0, r0, #0x17
	lsr r0, r0, #0x1f
	beq _02012564
	add r0, r6, r4
	str r0, [r5, #4]
	add r4, #0xc
	b _02012568
_02012564:
	mov r0, #0
	str r0, [r5, #4]
_02012568:
	ldr r0, [sp, #0x24]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1f
	beq _02012578
	add r0, r6, r4
	str r0, [r5, #8]
	add r4, #0xc
	b _0201257c
_02012578:
	mov r0, #0
	str r0, [r5, #8]
_0201257c:
	ldr r0, [sp, #0x24]
	lsl r0, r0, #0x15
	lsr r0, r0, #0x1f
	beq _0201258c
	add r0, r6, r4
	str r0, [r5, #0xc]
	add r4, #8
	b _02012590
_0201258c:
	mov r0, #0
	str r0, [r5, #0xc]
_02012590:
	ldr r0, [sp, #0x24]
	lsl r0, r0, #0x14
	lsr r0, r0, #0x1f
	beq _020125a0
	add r0, r6, r4
	str r0, [r5, #0x10]
	add r4, #0xc
	b _020125a4
_020125a0:
	mov r0, #0
	str r0, [r5, #0x10]
_020125a4:
	ldr r0, [sp, #0x24]
	lsl r0, r0, #0xf
	lsr r0, r0, #0x1f
	beq _020125b4
	add r0, r6, r4
	str r0, [r5, #0x14]
	add r4, #0x18
	b _020125b8
_020125b4:
	mov r0, #0
	str r0, [r5, #0x14]
_020125b8:
	ldr r0, [sp, #0x24]
	lsl r1, r0, #6
	lsr r1, r1, #0x1f
	str r1, [sp, #0x14]
	lsl r1, r0, #7
	lsr r1, r1, #0x1f
	str r1, [sp, #0x18]
	lsl r1, r0, #5
	lsr r1, r1, #0x1f
	str r1, [sp, #0x10]
	lsl r1, r0, #4
	lsr r1, r1, #0x1f
	str r1, [sp, #0xc]
	lsl r1, r0, #3
	lsl r0, r0, #2
	lsr r1, r1, #0x1f
	lsr r0, r0, #0x1f
	str r1, [sp, #8]
	str r0, [sp, #4]
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	add r1, r1, r0
	ldr r0, [sp, #0x10]
	add r1, r0, r1
	ldr r0, [sp, #0xc]
	add r1, r0, r1
	ldr r0, [sp, #8]
	add r1, r0, r1
	ldr r0, [sp, #4]
	add r0, r0, r1
	strh r0, [r5, #0x1c]
	ldrh r1, [r5, #0x1c]
	cmp r1, #0
	beq _02012678
	ldr r0, [sp]
	cmp r0, #0
	bne _0201260a
	lsl r0, r1, #3
	ldr r1, [r7]
	blx r1
	str r0, [r5, #0x18]
_0201260a:
	ldr r1, [sp, #0x18]
	ldr r0, [r5, #0x18]
	cmp r1, #0
	beq _0201261e
	add r1, r6, r4
	str r1, [r0, #4]
	ldr r1, _020126f8 ; =func_020105ac
	add r4, #8
	str r1, [r0]
	add r0, #8
_0201261e:
	ldr r1, [sp, #0x14]
	cmp r1, #0
	beq _02012630
	add r1, r6, r4
	str r1, [r0, #4]
	ldr r1, _020126fc ; =func_020105e0
	add r4, #8
	str r1, [r0]
	add r0, #8
_02012630:
	ldr r1, [sp, #0x10]
	cmp r1, #0
	beq _02012642
	add r1, r6, r4
	str r1, [r0, #4]
	ldr r1, _02012700 ; =func_02010694
	add r4, #0x10
	str r1, [r0]
	add r0, #8
_02012642:
	ldr r1, [sp, #0xc]
	cmp r1, #0
	beq _02012654
	add r1, r6, r4
	str r1, [r0, #4]
	ldr r1, _02012704 ; =func_02010714
	add r4, r4, #4
	str r1, [r0]
	add r0, #8
_02012654:
	ldr r1, [sp, #8]
	cmp r1, #0
	beq _02012666
	add r1, r6, r4
	str r1, [r0, #4]
	ldr r1, _02012708 ; =func_020107e8
	add r4, #8
	str r1, [r0]
	add r0, #8
_02012666:
	ldr r1, [sp, #4]
	cmp r1, #0
	beq _0201267c
	add r1, r6, r4
	str r1, [r0, #4]
	ldr r1, _0201270c ; =func_02010904
	add r4, #0x10
	str r1, [r0]
	b _0201267c
_02012678:
	mov r0, #0
	str r0, [r5, #0x18]
_0201267c:
	ldr r0, [sp, #0x1c]
	ldrh r1, [r7, #0x30]
	add r0, #0x20
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, r1
	bge _02012690
	b _02012544
_02012690:
	ldr r0, [sp]
	cmp r0, #0
	bne _020126f4
	ldrh r1, [r7, #0x32]
	mov r0, #0x14
	mul r0, r1
	ldr r1, [r7]
	blx r1
	str r0, [r7, #0x2c]
	ldrh r3, [r7, #0x32]
	mov r2, #0x14
	mov r1, #0
	mul r2, r3
	blx func_02007a44
	mov r0, #0
	mov ip, r0
	ldrh r0, [r7, #0x32]
	cmp r0, #0
	ble _020126f4
	mov r5, ip
_020126ba:
	ldr r2, [r7, #0x2c]
	add r0, r6, r4
	add r1, r2, r5
	str r0, [r2, r5]
	ldr r2, [r0, #4]
	add r5, #0x14
	lsl r2, r2, #0x18
	lsr r2, r2, #0x1c
	add r3, r2, #3
	mov r2, #1
	lsl r2, r3
	strh r2, [r1, #0x10]
	ldr r2, [r0, #4]
	lsl r2, r2, #0x14
	lsr r2, r2, #0x1c
	add r3, r2, #3
	mov r2, #1
	lsl r2, r3
	strh r2, [r1, #0x12]
	ldr r2, [r0, #4]
	str r2, [r1, #0xc]
	ldr r0, [r0, #0x1c]
	ldrh r1, [r7, #0x32]
	add r4, r4, r0
	mov r0, ip
	add r0, r0, #1
	mov ip, r0
	cmp r0, r1
	blt _020126ba
_020126f4:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02012508
_020126f8: .word func_020105ac
_020126fc: .word func_020105e0
_02012700: .word func_02010694
_02012704: .word func_02010714
_02012708: .word func_020107e8
_0201270c: .word func_02010904

	.global func_02012710
	thumb_func_start func_02012710
func_02012710: ; 0x02012710
	ldr r3, _02012718 ; =func_02012508
	mov r2, #0
	bx r3
	nop
	thumb_func_end func_02012710
_02012718: .word func_02012508 + 1

	.global func_0201271c
	thumb_func_start func_0201271c
func_0201271c: ; 0x0201271c
	ldr r3, _02012724 ; =func_02012508
	mov r2, #1
	bx r3
	nop
	thumb_func_end func_0201271c
_02012724: .word func_02012508 + 1

	.global func_02012728
	thumb_func_start func_02012728
func_02012728: ; 0x02012728
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	str r1, [sp, #4]
	blx func_02006c8c
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	ldrh r0, [r0, #0x32]
	cmp r0, #0
	ble _02012798
	ldr r5, [sp, #8]
_02012742:
	ldr r0, [sp]
	ldr r0, [r0, #0x2c]
	ldr r6, [r0, r5]
	add r4, r0, r5
	ldr r1, [r6, #4]
	lsl r2, r1, #0xe
	lsr r2, r2, #0x1f
	beq _02012762
	lsl r1, r1, #6
	lsr r2, r1, #0x18
	mov r1, #0x14
	mul r1, r2
	add r0, r0, r1
	ldr r0, [r0, #4]
	str r0, [r4, #4]
	b _02012786
_02012762:
	lsl r0, r1, #0x1c
	lsr r0, r0, #0x1c
	cmp r0, #5
	bne _0201276e
	mov r1, #1
	b _02012770
_0201276e:
	mov r1, #0
_02012770:
	ldr r0, [r6, #8]
	ldr r2, [sp, #4]
	blx r2
	add r7, r0, #0
	ldr r0, [r4]
	ldr r2, [r6, #8]
	add r0, #0x20
	add r1, r7, #0
	blx func_02006ce8
	str r7, [r4, #4]
_02012786:
	ldr r0, [sp, #8]
	add r5, #0x14
	add r0, r0, #1
	str r0, [sp, #8]
	ldr r0, [sp]
	ldrh r1, [r0, #0x32]
	ldr r0, [sp, #8]
	cmp r0, r1
	blt _02012742
_02012798:
	blx func_02006e28
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02012728

	.global func_020127a4
	thumb_func_start func_020127a4
func_020127a4: ; 0x020127a4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	str r1, [sp, #4]
	blx func_02006e74
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp]
	ldrh r0, [r0, #0x32]
	cmp r0, #0
	ble _02012806
	ldr r6, [sp, #8]
_020127be:
	ldr r0, [sp]
	mov r5, #0
	ldr r0, [r0, #0x2c]
	ldr r4, [r0, r6]
	add r7, r0, r6
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _020127f2
	ldr r1, [r4, #4]
	lsl r1, r1, #0x1c
	lsr r1, r1, #0x1c
	cmp r1, #2
	bne _020127dc
	mov r1, #1
	b _020127de
_020127dc:
	add r1, r5, #0
_020127de:
	ldr r2, [sp, #4]
	blx r2
	add r5, r0, #0
	ldr r1, [r7]
	ldr r0, [r4, #0xc]
	ldr r2, [r4, #0x10]
	add r0, r1, r0
	add r1, r5, #0
	blx func_02006ea8
_020127f2:
	ldr r0, [sp, #8]
	str r5, [r7, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	ldr r0, [sp]
	add r6, #0x14
	ldrh r1, [r0, #0x32]
	ldr r0, [sp, #8]
	cmp r0, r1
	blt _020127be
_02012806:
	blx func_02006f14
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end func_020127a4

	.global func_02012810
	thumb_func_start func_02012810
func_02012810: ; 0x02012810
	ldr r3, _02012818 ; =func_02012728
	ldr r1, _0201281c ; =func_020123a4
	bx r3
	nop
	thumb_func_end func_02012810
_02012818: .word func_02012728 + 1
_0201281c: .word func_020123a4

	.global func_02012820
	thumb_func_start func_02012820
func_02012820: ; 0x02012820
	ldr r3, _02012828 ; =func_020127a4
	ldr r1, _0201282c ; =func_020123c8
	bx r3
	nop
	thumb_func_end func_02012820
_02012828: .word func_020127a4 + 1
_0201282c: .word func_020123c8

	.global func_02012830
	arm_func_start func_02012830
func_02012830: ; 0x02012830
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r0
	ldr r0, [r5, #0x10]
	mov r8, r1
	mov r7, r2
	mov r6, r3
	cmp r0, #0
	mov r4, #0
	beq _020128b4
	add r0, r5, #0x10
	bl func_020122d8
	ldr r1, [r5, #0x28]
	mov r2, r7
	add r1, r1, r8, lsl #5
	mov r4, r0
	bl func_0200f734
	ldr r0, [r5, #0x3c]
	ldr r2, [sp, #0x18]
	str r0, [r4, #0xa0]
	cmp r2, #0
	beq _02012890
	mov r0, r4
	mov r1, r6
	blx r2
_02012890:
	mov r1, r4
	add r0, r5, #4
	bl func_0201228c
	ldr r0, [r4, #0x20]
	ldr r0, [r0]
	ldr r0, [r0]
	mov r0, r0, lsl #0x11
	movs r0, r0, lsr #0x1f
	movne r4, #0
_020128b4:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_02012830

	.global func_020128bc
	arm_func_start func_020128bc
func_020128bc: ; 0x020128bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	add r0, r4, #8
	bl func_020122d8
	movs r1, r0
	beq _020128f0
_020128d8:
	add r0, r5, #0x1c
	bl func_0201228c
	add r0, r4, #8
	bl func_020122d8
	movs r1, r0
	bne _020128d8
_020128f0:
	add r0, r4, #0x14
	bl func_020122d8
	movs r1, r0
	beq _02012918
_02012900:
	add r0, r5, #0x1c
	bl func_0201228c
	add r0, r4, #0x14
	bl func_020122d8
	movs r1, r0
	bne _02012900
_02012918:
	mov r1, r4
	add r0, r5, #4
	bl func_02012320
	mov r1, r4
	add r0, r5, #0x10
	bl func_0201228c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_020128bc

	.global func_02012934
	arm_func_start func_02012934
func_02012934: ; 0x02012934
	stmdb sp!, {r3, lr}
	ldr r3, [r1, #0x20]
	ldr ip, [r2]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, ip, r3
	str r3, [r1, #0x28]
	ldr r3, [r1, #0x20]
	ldr ip, [r2, #4]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, ip, r3
	str r3, [r1, #0x2c]
	ldr r3, [r1, #0x20]
	ldr ip, [r2, #8]
	ldr r3, [r3]
	add r2, r0, #0x1c
	ldr r3, [r3, #0xc]
	add r3, ip, r3
	str r3, [r1, #0x30]
	bl func_0201049c
	ldmia sp!, {r3, pc}
	arm_func_end func_02012934

	.global func_0201298c
	arm_func_start func_0201298c
func_0201298c: ; 0x0201298c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	add r4, r3, #0x1000
	mov lr, #1
	ldr ip, _02012a38 ; =0x04000500
	mov r5, r4, lsl #0x10
	sub r4, r2, #0x1000
	mov r5, r5, asr #0x16
	add r2, r2, #0x1000
	mov r6, r0, lsl #0x8
	sub r3, r3, #0x1000
	mov r0, r1, lsl #0x8
	mov r3, r3, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, r6, lsr #0x10
	mov r8, r3, asr #0x16
	mov r3, r4, lsl #0x10
	rsb r4, lr, #0x400
	str lr, [ip]
	sub r6, ip, #0x78
	mov r7, #0
	mov r5, r5, lsl #0x16
	and r4, r4, r3, asr #22
	mov r8, r8, lsl #0x16
	str r7, [r6]
	orr r9, r4, r5, lsr #12
	sub r3, ip, #0x70
	str r9, [r3]
	mov r2, r2, lsl #0x10
	rsb lr, lr, #0x400
	and lr, lr, r2, asr #22
	str r1, [r6]
	orr r2, lr, r5, lsr #12
	str r2, [r3]
	orr r1, r1, r0, lsl #16
	str r1, [r6]
	orr r1, lr, r8, lsr #12
	str r1, [r3]
	mov r0, r0, lsl #0x10
	str r0, [r6]
	orr r0, r4, r8, lsr #12
	str r0, [r3]
	str r7, [ip, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_0201298c
_02012a38: .word 0x04000500

	.global func_02012a3c
	arm_func_start func_02012a3c
func_02012a3c: ; 0x02012a3c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	add r4, r3, #0x1000
	mov lr, #1
	ldr ip, _02012ae8 ; =0x04000500
	sub r5, r2, #0x1000
	mov r4, r4, lsl #0x10
	mov r4, r4, asr #0x16
	add r2, r2, #0x1000
	mov r6, r0, lsl #0x8
	sub r3, r3, #0x1000
	mov r0, r1, lsl #0x8
	mov r3, r3, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, r6, lsr #0x10
	mov r8, r3, asr #0x16
	mov r3, r5, lsl #0x10
	rsb r5, lr, #0x400
	str lr, [ip]
	sub r6, ip, #0x78
	mov r7, #0
	and r5, r5, r3, asr #22
	mov r4, r4, lsl #0x16
	mov r8, r8, lsl #0x16
	str r7, [r6]
	orr r9, r5, r4, lsr #2
	sub r3, ip, #0x70
	str r9, [r3]
	mov r2, r2, lsl #0x10
	rsb lr, lr, #0x400
	and lr, lr, r2, asr #22
	str r1, [r6]
	orr r2, lr, r4, lsr #2
	str r2, [r3]
	orr r1, r1, r0, lsl #16
	str r1, [r6]
	orr r1, lr, r8, lsr #2
	str r1, [r3]
	mov r0, r0, lsl #0x10
	str r0, [r6]
	orr r0, r5, r8, lsr #2
	str r0, [r3]
	str r7, [ip, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_02012a3c
_02012ae8: .word 0x04000500

	.global func_02012aec
	arm_func_start func_02012aec
func_02012aec: ; 0x02012aec
	str r1, [r2]
	mov ip, #0
	str ip, [r2, #0xc]
	str r0, [r2, #0x18]
	str ip, [r2, #0x24]
	str ip, [r2, #4]
	mov r3, #0x1000
	str r3, [r2, #0x10]
	str ip, [r2, #0x1c]
	str ip, [r2, #0x28]
	rsb r0, r0, #0
	str r0, [r2, #8]
	str ip, [r2, #0x14]
	str r1, [r2, #0x20]
	str ip, [r2, #0x2c]
	bx lr
	arm_func_end func_02012aec

	.global func_02012b2c
	arm_func_start func_02012b2c
func_02012b2c: ; 0x02012b2c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r3, _02012bc0 ; =0x00000555
	rsb r6, r1, #0x1000
	umull r8, r7, r6, r3
	mov lr, #0
	add ip, r3, #0x3e8
	umull r5, r4, r0, ip
	adds r8, r8, #0x800
	mla r7, r6, lr, r7
	mov r6, r6, asr #0x1f
	mla r7, r6, r3, r7
	adc r6, r7, #0
	mov r3, r8, lsr #0xc
	adds r5, r5, #0x800
	orr r3, r3, r6, lsl #20
	add r1, r3, r1
	mla r4, r0, lr, r4
	mov r0, r0, asr #0x1f
	mla r4, r0, ip, r4
	adc r0, r4, #0
	mov r4, r5, lsr #0xc
	orr r4, r4, r0, lsl #20
	str r1, [r2]
	add ip, r3, r4
	str ip, [r2, #0xc]
	sub r0, r3, r4
	str r0, [r2, #0x18]
	str lr, [r2, #0x24]
	str r0, [r2, #4]
	str r1, [r2, #0x10]
	str ip, [r2, #0x1c]
	str lr, [r2, #0x28]
	str ip, [r2, #8]
	str r0, [r2, #0x14]
	str r1, [r2, #0x20]
	str lr, [r2, #0x2c]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_02012b2c
_02012bc0: .word 0x00000555

	.global func_02012bc4
	arm_func_start func_02012bc4
func_02012bc4: ; 0x02012bc4
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr lr, [r2]
	mov ip, r0
	mov r3, r1
	tst lr, #1
	beq _02012bf4
	ldr r0, _02012c80 ; =0x0000093d
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	b _02012c68
_02012bf4:
	tst lr, #0x10
	beq _02012c14
	ldr r1, _02012c84 ; =0xfffff6c3
	rsb r0, r1, #0
	str r1, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	b _02012c68
_02012c14:
	tst lr, #0x100
	beq _02012c34
	ldr r1, _02012c80 ; =0x0000093d
	rsb r0, r1, #0
	str r1, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
	b _02012c68
_02012c34:
	tst lr, #0x1000
	beq _02012c54
	ldr r1, _02012c80 ; =0x0000093d
	rsb r0, r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	b _02012c68
_02012c54:
	ldr r1, _02012c84 ; =0xfffff6c3
	rsb r0, r1, #0
	str r1, [sp]
	str r0, [sp, #4]
	str r1, [sp, #8]
_02012c68:
	mov r0, r2
	add r1, sp, #0
	mov r2, ip
	bl func_01ff8ad8
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_02012bc4
_02012c80: .word 0x0000093d
_02012c84: .word 0xfffff6c3

	.global func_02012c88
	arm_func_start func_02012c88
func_02012c88: ; 0x02012c88
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x3c
	mov r8, r1
	ldrh r3, [r8, #0x2e]
	mov r9, r0
	ldr r1, [r9, #0x40]
	mov r0, r3, lsl #0x16
	mov r2, r3, lsl #0x1b
	mov r0, r0, lsr #0x1b
	ldr r4, [r1, #0x20]
	mov r2, r2, lsr #0x1b
	add r0, r0, #1
	mul r0, r2, r0
	movs r11, r0, asr #0x5
	ldr r6, [r4]
	mov r3, r3, lsl #0x10
	ldr r2, [r1, #0xa0]
	mov r5, r3, lsr #0x1a
	orr r3, r2, #0xc0
	ldr r4, [r6, #0x4c]
	ldrh r7, [r1, #0x76]
	mov r2, r4, lsl #0x1
	ldrsh r4, [r6, #0x34]
	orr r3, r3, r5, lsl #24
	ldrsh r10, [r8, #0x34]
	ldrh r6, [r8, #0x36]
	ldr r1, [r9, #0x44]
	ldr r0, _020130f4 ; =0x040004a4
	orr r3, r3, r11, lsl #16
	str r3, [r0]
	mov r2, r2, lsr #0x1d
	addeq sp, sp, #0x3c
	and r3, r2, #0xff
	ldr r0, [r0]
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r5, [r8, #0x30]
	mov r2, #0
	smull r4, r0, r5, r4
	adds r4, r4, #0x800
	adc r0, r0, #0
	mov r4, r4, lsr #0xc
	cmp r3, #0
	mov lr, r5, asr #0x1f
	orr r4, r4, r0, lsl #20
	mov r0, #0x800
	bne _02012d78
	mov ip, r10, asr #0x1f
	umull r11, r3, r5, r10
	mla r3, r5, ip, r3
	mla r3, lr, r10, r3
	smull r10, r5, r4, r10
	adds r4, r10, r0
	adc r10, r5, r2
	adds r5, r11, r0
	adc r0, r3, r2
	mov r4, r4, lsr #0xc
	mov r5, r5, lsr #0xc
	orr r4, r4, r10, lsl #20
	orr r5, r5, r0, lsl #20
	b _02012e08
_02012d78:
	cmp r3, #1
	bne _02012d98
	smull r10, r3, r4, r10
	adds r4, r10, r0
	adc r0, r3, r2
	mov r4, r4, lsr #0xc
	orr r4, r4, r0, lsl #20
	b _02012e08
_02012d98:
	cmp r3, #2
	bne _02012dc4
	mov ip, r10, asr #0x1f
	umull r11, r3, r5, r10
	adds r0, r11, r0
	mla r3, r5, ip, r3
	mla r3, lr, r10, r3
	adc r2, r3, r2
	mov r5, r0, lsr #0xc
	orr r5, r5, r2, lsl #20
	b _02012e08
_02012dc4:
	cmp r3, #3
	bne _02012e08
	ldr ip, _020130f8 ; =0x00007fff
	smull r11, r3, r4, r10
	sub r10, ip, r10
	mov ip, r10, asr #0x1f
	adds r4, r11, r0
	adc r3, r3, r2
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	umull r11, r3, r5, r10
	adds r0, r11, r0
	mla r3, r5, ip, r3
	mla r3, lr, r10, r3
	adc r2, r3, r2
	mov r5, r0, lsr #0xc
	orr r5, r5, r2, lsl #20
_02012e08:
	ldr r0, [r9, #0x40]
	ldr r3, [r8, #8]
	ldr r0, [r0, #0x20]
	ldr r2, [r8, #0x38]
	ldr r10, [r0]
	ldr r0, [r10]
	mov r0, r0, lsl #0x8
	movs r0, r0, lsr #0x1f
	bne _02012f30
	add r2, r3, r2
	str r2, [sp, #0x30]
	ldr r10, [r8, #0xc]
	ldr r3, [r8, #0x3c]
	add r0, sp, #0x30
	add r3, r10, r3
	str r3, [sp, #0x34]
	ldr r10, [r8, #0x10]
	ldr r3, [r8, #0x40]
	mov r2, r0
	add r3, r10, r3
	str r3, [sp, #0x38]
	bl func_01ff9158
	ldrh r0, [r8, #0x20]
	ldr r2, _020130fc ; =data_02050f54
	mov r3, #0
	mov r0, r0, asr #0x4
	mov r8, r0, lsl #0x1
	mov r0, r8, lsl #0x1
	ldrsh r1, [r2, r0]
	add r0, r8, #1
	mov r0, r0, lsl #0x1
	ldrsh r10, [r2, r0]
	rsb r0, r1, #0
	smull r2, r8, r1, r4
	smull r4, r1, r10, r4
	adds r11, r4, #0x800
	adc r1, r1, #0
	adds r4, r2, #0x800
	mov r2, r11, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [sp]
	smull r2, r1, r0, r5
	ldr r11, [sp, #0x30]
	ldr ip, [sp, #0x34]
	str r11, [sp, #0x24]
	ldr r11, [sp, #0x38]
	str ip, [sp, #0x28]
	mov ip, #0x1000
	smull r5, r0, r10, r5
	adc r8, r8, #0
	adds r10, r2, #0x800
	adc r2, r1, #0
	adds r1, r5, #0x800
	mov r5, r4, lsr #0xc
	mov r4, r10, lsr #0xc
	orr r4, r4, r2, lsl #20
	mov r2, r1, lsr #0xc
	adc r0, r0, #0
	orr r2, r2, r0, lsl #20
	orr r5, r5, r8, lsl #20
	ldr r1, _02013100 ; =0x04000454
	str ip, [sp, #0x20]
	str r5, [sp, #4]
	add r0, sp, #0
	str r4, [sp, #0xc]
	str r3, [sp, #8]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	str r3, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r11, [sp, #0x2c]
	str r3, [r1]
	bl func_0200567c
	b _02013084
_02012f30:
	ldr r0, [r10, #4]
	add r2, r3, r2
	sub r0, r2, r0
	str r0, [sp, #0x30]
	ldr r2, [r9, #0x40]
	ldr r10, [r8, #0xc]
	ldr r2, [r2, #0x20]
	ldr r3, [r8, #0x3c]
	ldr r2, [r2]
	add r3, r10, r3
	ldr r2, [r2, #8]
	add r0, sp, #0x30
	sub r2, r3, r2
	str r2, [sp, #0x34]
	ldr r2, [r9, #0x40]
	ldr r10, [r8, #0x10]
	ldr r2, [r2, #0x20]
	ldr r3, [r8, #0x40]
	ldr r2, [r2]
	add r10, r10, r3
	ldr r3, [r2, #0xc]
	mov r2, r0
	sub r3, r10, r3
	str r3, [sp, #0x38]
	bl func_01ff9158
	ldrh r0, [r8, #0x20]
	ldr r1, _020130fc ; =data_02050f54
	mov lr, #0
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	mov r0, r3, lsl #0x1
	ldrsh r2, [r1, r0]
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	ldrsh r0, [r1, r0]
	rsb r8, r2, #0
	smull r1, r10, r2, r4
	smull r3, r2, r0, r4
	adds r3, r3, #0x800
	adc r11, r2, #0
	mov ip, r3, lsr #0xc
	adds r4, r1, #0x800
	ldr r3, [sp, #0x30]
	orr ip, ip, r11, lsl #20
	str r3, [sp, #0x24]
	smull r11, r3, r8, r5
	smull r8, r5, r0, r5
	mov r0, #0x1000
	str r0, [sp, #0x20]
	adc r0, r10, #0
	adds r10, r11, #0x800
	adc r3, r3, #0
	mov r4, r4, lsr #0xc
	ldr r2, [sp, #0x34]
	ldr r1, [sp, #0x38]
	mov r10, r10, lsr #0xc
	orr r10, r10, r3, lsl #20
	orr r4, r4, r0, lsl #20
	adds r8, r8, #0x800
	adc r0, r5, #0
	mov r5, r8, lsr #0xc
	orr r5, r5, r0, lsl #20
	ldr r3, _02013100 ; =0x04000454
	str ip, [sp]
	str r4, [sp, #4]
	str lr, [sp, #8]
	str r10, [sp, #0xc]
	str r5, [sp, #0x10]
	str lr, [sp, #0x14]
	str lr, [sp, #0x18]
	str lr, [sp, #0x1c]
	str r2, [sp, #0x28]
	str r1, [sp, #0x2c]
	str lr, [r3]
	ldr r0, [r9, #0x40]
	ldr r0, [r0, #0x20]
	ldr r0, [r0]
	ldr r2, [r0, #0xc]
	ldr r1, [r0, #8]
	ldr r0, [r0, #4]
	str r0, [r3, #0x1c]
	str r1, [r3, #0x1c]
	add r0, sp, #0
	str r2, [r3, #0x1c]
	bl func_0200567c
_02013084:
	and r1, r6, #0x3e0
	and r0, r7, #0x3e0
	mul r0, r1, r0
	mov r0, r0, asr #0xf
	and r2, r6, #0x7c00
	and r1, r7, #0x7c00
	mul r3, r2, r1
	and r2, r6, #0x1f
	and r1, r7, #0x1f
	smulbb r1, r2, r1
	mov r0, r0, lsl #0x5
	mov r2, r3, asr #0x19
	orr r0, r0, r1, asr #5
	orr r0, r0, r2, lsl #10
	mov r0, r0, lsl #0x10
	ldr r1, _02013104 ; =0x04000480
	mov r0, r0, lsr #0x10
	str r0, [r1]
	ldr r2, [r9, #0x40]
	ldr r1, [r2, #0x20]
	ldrsh r0, [r2, #0x7c]
	ldr r3, [r1]
	ldrsh r1, [r2, #0x7e]
	ldrsh r2, [r3, #0x54]
	ldrsh r3, [r3, #0x56]
	bl func_0201298c
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_02012c88
_020130f4: .word 0x040004a4
_020130f8: .word 0x00007fff
_020130fc: .word data_02050f54
_02013100: .word 0x04000454
_02013104: .word 0x04000480

	.global func_02013108
	arm_func_start func_02013108
func_02013108: ; 0x02013108
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x3c
	mov r6, r1
	ldrh r1, [r6, #0x2e]
	mov r7, r0
	ldr r4, [r7, #0x40]
	mov r0, r1, lsl #0x16
	mov r2, r1, lsl #0x1b
	mov r0, r0, lsr #0x1b
	mov r2, r2, lsr #0x1b
	add r0, r0, #1
	mul r3, r2, r0
	ldr r2, [r4, #0x20]
	ldr r0, [r4, #0xa0]
	ldr r4, [r2]
	mov r1, r1, lsl #0x10
	mov r2, r1, lsr #0x1a
	orr r1, r0, #0xc0
	ldrsh r0, [r4, #0x34]
	movs r4, r3, asr #0x5
	orr r3, r1, r2, lsl #24
	ldr r1, [r7, #0x44]
	ldr r2, _0201355c ; =0x040004a4
	orr r3, r3, r4, lsl #16
	str r3, [r2]
	addeq sp, sp, #0x3c
	ldr r2, [r2]
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r5, [r6, #0x30]
	ldr r2, [r7, #0x40]
	smull r0, r3, r5, r0
	adds r4, r0, #0x800
	ldr r0, [r2, #0x20]
	adc r8, r3, #0
	ldr r3, [r0]
	mov r4, r4, lsr #0xc
	ldr r0, [r3, #0x4c]
	orr r4, r4, r8, lsl #20
	mov r0, r0, lsl #0x1
	mov r0, r0, lsr #0x1d
	mov r2, r5, asr #0x1f
	cmp r0, #3
	mov r9, #0
	mov r8, #0x800
	addls pc, pc, r0, lsl #2
	b _02013270
_020131c0: ; jump table
	b _020131d0 ; case 0
	b _0201320c ; case 1
	b _02013228 ; case 2
	b _02013250 ; case 3
_020131d0:
	ldrsh r0, [r6, #0x34]
	mov ip, r0, asr #0x1f
	umull r11, r10, r5, r0
	mla r10, r5, ip, r10
	smull ip, r5, r4, r0
	mla r10, r2, r0, r10
	adds r0, ip, r8
	adc ip, r5, r9
	adds r2, r11, r8
	mov r4, r0, lsr #0xc
	adc r0, r10, r9
	mov r5, r2, lsr #0xc
	orr r4, r4, ip, lsl #20
	orr r5, r5, r0, lsl #20
	b _02013270
_0201320c:
	ldrsh r0, [r6, #0x34]
	smull r2, r0, r4, r0
	adds r2, r2, r8
	adc r0, r0, r9
	mov r4, r2, lsr #0xc
	orr r4, r4, r0, lsl #20
	b _02013270
_02013228:
	ldrsh r10, [r6, #0x34]
	mov r0, r10, asr #0x1f
	umull ip, r11, r5, r10
	mla r11, r5, r0, r11
	adds r5, ip, r8
	mla r11, r2, r10, r11
	adc r0, r11, r9
	mov r5, r5, lsr #0xc
	orr r5, r5, r0, lsl #20
	b _02013270
_02013250:
	ldrsh r2, [r6, #0x34]
	ldr r0, _02013560 ; =0x00007fff
	smull r5, r2, r4, r2
	adds r4, r5, r8
	adc r2, r2, r9
	mov r4, r4, lsr #0xc
	orr r4, r4, r2, lsl #20
	sub r5, r0, r4
_02013270:
	ldr r0, [r3]
	mov r0, r0, lsl #0x8
	movs r0, r0, lsr #0x1f
	bne _0201338c
	ldr r3, [r6, #8]
	ldr r2, [r6, #0x38]
	add r0, sp, #0x30
	add r2, r3, r2
	str r2, [sp, #0x30]
	ldr r8, [r6, #0xc]
	ldr r3, [r6, #0x3c]
	mov r2, r0
	add r3, r8, r3
	str r3, [sp, #0x34]
	ldr r8, [r6, #0x10]
	ldr r3, [r6, #0x40]
	add r3, r8, r3
	str r3, [sp, #0x38]
	bl func_01ff9158
	ldrh r0, [r6, #0x20]
	ldr r2, _02013564 ; =data_02050f54
	mov r3, #0
	mov r0, r0, asr #0x4
	mov r8, r0, lsl #0x1
	mov r0, r8, lsl #0x1
	ldrsh r1, [r2, r0]
	add r0, r8, #1
	mov r0, r0, lsl #0x1
	ldrsh r9, [r2, r0]
	rsb r0, r1, #0
	smull r2, r8, r1, r4
	smull r4, r1, r9, r4
	adds r10, r4, #0x800
	adc r1, r1, #0
	adds r4, r2, #0x800
	mov r2, r10, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [sp]
	smull r2, r1, r0, r5
	ldr ip, [sp, #0x30]
	ldr r11, [sp, #0x34]
	ldr r10, [sp, #0x38]
	str ip, [sp, #0x24]
	mov ip, #0x1000
	smull r5, r0, r9, r5
	adc r8, r8, #0
	adds r9, r2, #0x800
	adc r2, r1, #0
	adds r1, r5, #0x800
	mov r5, r4, lsr #0xc
	mov r4, r9, lsr #0xc
	orr r4, r4, r2, lsl #20
	mov r2, r1, lsr #0xc
	adc r0, r0, #0
	orr r2, r2, r0, lsl #20
	orr r5, r5, r8, lsl #20
	ldr r1, _02013568 ; =0x04000454
	str ip, [sp, #0x20]
	str r5, [sp, #4]
	add r0, sp, #0
	str r4, [sp, #0xc]
	str r3, [sp, #8]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	str r3, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r11, [sp, #0x28]
	str r10, [sp, #0x2c]
	str r3, [r1]
	bl func_0200567c
	b _020134e8
_0201338c:
	ldr r8, [r6, #8]
	ldr r2, [r6, #0x38]
	ldr r0, [r3, #4]
	add r2, r8, r2
	sub r0, r2, r0
	str r0, [sp, #0x30]
	ldr r2, [r7, #0x40]
	ldr r8, [r6, #0xc]
	ldr r2, [r2, #0x20]
	ldr r3, [r6, #0x3c]
	ldr r2, [r2]
	add r3, r8, r3
	ldr r2, [r2, #8]
	add r0, sp, #0x30
	sub r2, r3, r2
	str r2, [sp, #0x34]
	ldr r2, [r7, #0x40]
	ldr r8, [r6, #0x10]
	ldr r2, [r2, #0x20]
	ldr r3, [r6, #0x40]
	ldr r2, [r2]
	add r8, r8, r3
	ldr r3, [r2, #0xc]
	mov r2, r0
	sub r3, r8, r3
	str r3, [sp, #0x38]
	bl func_01ff9158
	ldrh r0, [r6, #0x20]
	ldr r1, _02013564 ; =data_02050f54
	mov r3, #0
	mov r0, r0, asr #0x4
	mov r8, r0, lsl #0x1
	mov r0, r8, lsl #0x1
	ldrsh r2, [r1, r0]
	add r0, r8, #1
	mov r0, r0, lsl #0x1
	ldrsh lr, [r1, r0]
	rsb r0, r2, #0
	smull r1, ip, r2, r4
	smull r4, r2, lr, r4
	adds r8, r4, #0x800
	adc r2, r2, #0
	adds r4, r1, #0x800
	mov r1, r8, lsr #0xc
	orr r1, r1, r2, lsl #20
	str r1, [sp]
	smull r2, r1, r0, r5
	mov r11, #0x1000
	str r11, [sp, #0x20]
	adc r11, ip, #0
	adds r2, r2, #0x800
	ldr r10, [sp, #0x30]
	ldr r9, [sp, #0x34]
	ldr r8, [sp, #0x38]
	mov r4, r4, lsr #0xc
	orr r4, r4, r11, lsl #20
	smull r5, r0, lr, r5
	adc r1, r1, #0
	adds r5, r5, #0x800
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	adc r0, r0, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r0, lsl #20
	ldr r1, _02013568 ; =0x04000454
	str r4, [sp, #4]
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	str r5, [sp, #0x10]
	str r3, [sp, #0x14]
	str r3, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r10, [sp, #0x24]
	str r9, [sp, #0x28]
	str r8, [sp, #0x2c]
	str r3, [r1]
	ldr r0, [r7, #0x40]
	ldr r0, [r0, #0x20]
	ldr r0, [r0]
	ldr r3, [r0, #0xc]
	ldr r2, [r0, #8]
	ldr r0, [r0, #4]
	str r0, [r1, #0x1c]
	str r2, [r1, #0x1c]
	add r0, sp, #0
	str r3, [r1, #0x1c]
	bl func_0200567c
_020134e8:
	ldr r0, [r7, #0x40]
	ldrh r5, [r6, #0x36]
	ldrh r6, [r0, #0x76]
	mov r2, #0
	and r1, r5, #0x3e0
	and r0, r6, #0x3e0
	mul r0, r1, r0
	mov r0, r0, asr #0xf
	and r3, r5, #0x7c00
	and r1, r6, #0x7c00
	mul r4, r3, r1
	and r3, r5, #0x1f
	and r1, r6, #0x1f
	smulbb r1, r3, r1
	mov r0, r0, lsl #0x5
	mov r3, r4, asr #0x19
	orr r0, r0, r1, asr #5
	orr r0, r0, r3, lsl #10
	mov r0, r0, lsl #0x10
	ldr r1, _0201356c ; =0x04000480
	mov r0, r0, lsr #0x10
	str r0, [r1]
	ldr r1, [r7, #0x40]
	mov r3, r2
	ldrsh r0, [r1, #0x80]
	ldrsh r1, [r1, #0x82]
	bl func_0201298c
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_02013108
_0201355c: .word 0x040004a4
_02013560: .word 0x00007fff
_02013564: .word data_02050f54
_02013568: .word 0x04000454
_0201356c: .word 0x04000480

	.global func_02013570
	arm_func_start func_02013570
func_02013570: ; 0x02013570
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x84
	mov r6, r1
	ldrh r1, [r6, #0x2e]
	mov r7, r0
	ldr r4, [r7, #0x40]
	mov r0, r1, lsl #0x16
	mov r2, r1, lsl #0x1b
	mov r0, r0, lsr #0x1b
	mov r2, r2, lsr #0x1b
	add r0, r0, #1
	mul r3, r2, r0
	movs r3, r3, asr #0x5
	ldr r2, [r4, #0x20]
	ldr r0, [r4, #0xa0]
	ldr r4, [r2]
	mov r1, r1, lsl #0x10
	mov r2, r1, lsr #0x1a
	orr r1, r0, #0xc0
	orr r2, r1, r2, lsl #24
	ldrsh r0, [r4, #0x34]
	ldr r8, [r7, #0x44]
	ldr r1, _02013ce4 ; =0x040004a4
	orr r2, r2, r3, lsl #16
	str r2, [r1]
	addeq sp, sp, #0x84
	ldr r1, [r1]
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r5, [r6, #0x30]
	ldr r1, [r7, #0x40]
	smull r0, r2, r5, r0
	adds r4, r0, #0x800
	ldr r0, [r1, #0x20]
	adc r3, r2, #0
	ldr r2, [r0]
	mov r4, r4, lsr #0xc
	ldr r0, [r2, #0x4c]
	orr r4, r4, r3, lsl #20
	mov r0, r0, lsl #0x1
	mov r0, r0, lsr #0x1d
	mov r1, r5, asr #0x1f
	cmp r0, #3
	mov r9, #0
	mov r3, #0x800
	addls pc, pc, r0, lsl #2
	b _020136d8
_02013628: ; jump table
	b _02013638 ; case 0
	b _02013674 ; case 1
	b _02013690 ; case 2
	b _020136b8 ; case 3
_02013638:
	ldrsh r0, [r6, #0x34]
	mov lr, r0, asr #0x1f
	umull ip, r10, r5, r0
	mla r10, r5, lr, r10
	smull lr, r5, r4, r0
	mla r10, r1, r0, r10
	adds r0, lr, r3
	adc lr, r5, r9
	adds r1, ip, r3
	mov r4, r0, lsr #0xc
	adc r0, r10, r9
	mov r5, r1, lsr #0xc
	orr r4, r4, lr, lsl #20
	orr r5, r5, r0, lsl #20
	b _020136d8
_02013674:
	ldrsh r0, [r6, #0x34]
	smull r1, r0, r4, r0
	adds r1, r1, r3
	adc r0, r0, r9
	mov r4, r1, lsr #0xc
	orr r4, r4, r0, lsl #20
	b _020136d8
_02013690:
	ldrsh r10, [r6, #0x34]
	mov r0, r10, asr #0x1f
	umull lr, ip, r5, r10
	mla ip, r5, r0, ip
	adds r3, lr, r3
	mla ip, r1, r10, ip
	adc r0, ip, r9
	mov r5, r3, lsr #0xc
	orr r5, r5, r0, lsl #20
	b _020136d8
_020136b8:
	ldrsh r1, [r6, #0x34]
	ldr r0, _02013ce8 ; =0x00007fff
	smull r5, r1, r4, r1
	adds r3, r5, r3
	adc r1, r1, r9
	mov r4, r3, lsr #0xc
	orr r4, r4, r1, lsl #20
	sub r5, r0, r4
_020136d8:
	ldr r0, [r2]
	mov r0, r0, lsl #0x8
	movs r0, r0, lsr #0x1f
	bne _020139d4
	ldr r1, [r6, #8]
	ldr r0, [r6, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x6c]
	ldr r1, [r6, #0xc]
	ldr r0, [r6, #0x3c]
	add r0, r1, r0
	str r0, [sp, #0x70]
	ldr r1, [r6, #0x10]
	ldr r0, [r6, #0x40]
	add r0, r1, r0
	str r0, [sp, #0x74]
	ldr r0, [r7, #0x40]
	ldr r0, [r0, #0x20]
	ldr r0, [r0]
	ldr r0, [r0, #0x4c]
	movs r0, r0, lsr #0x1f
	bne _02013770
	ldr r0, [r6, #0x14]
	cmp r0, #0
	ldreq r0, [r6, #0x18]
	cmpeq r0, #0
	ldreq r0, [r6, #0x1c]
	cmpeq r0, #0
	moveq r0, #0
	beq _02013760
	add r1, sp, #0x60
	add r0, r6, #0x14
	bl func_01ff9d4c
	mov r0, #1
_02013760:
	cmp r0, #0
	bne _020137d0
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_02013770:
	ldr r0, [r6, #8]
	cmp r0, #0
	ldreq r0, [r6, #0xc]
	cmpeq r0, #0
	ldreq r0, [r6, #0x10]
	cmpeq r0, #0
	moveq r0, #0
	beq _020137a0
	add r1, sp, #0x60
	add r0, r6, #8
	bl func_01ff9d4c
	mov r0, #1
_020137a0:
	cmp r0, #0
	addeq sp, sp, #0x84
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r2, [sp, #0x60]
	ldr r1, [sp, #0x64]
	ldr r0, [sp, #0x68]
	rsb r2, r2, #0
	rsb r1, r1, #0
	rsb r0, r0, #0
	str r2, [sp, #0x60]
	str r1, [sp, #0x64]
	str r0, [sp, #0x68]
_020137d0:
	ldr r1, [r8, #8]
	add r0, sp, #0x60
	str r1, [sp, #0x54]
	ldr r2, [r8, #0x14]
	add r1, sp, #0x54
	str r2, [sp, #0x58]
	ldr r3, [r8, #0x20]
	mov r2, r0
	str r3, [sp, #0x5c]
	bl func_01ff9c68
	ldr r0, [sp, #0x60]
	cmp r0, #0
	ldreq r0, [sp, #0x64]
	cmpeq r0, #0
	ldreq r0, [sp, #0x68]
	cmpeq r0, #0
	addeq sp, sp, #0x84
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	add r0, sp, #0x60
	mov r1, r0
	bl func_01ff9d4c
	add r1, sp, #0x30
	mov r0, r8
	bl func_020079d8
	add r0, sp, #0x60
	add r1, sp, #0x30
	mov r2, r0
	bl func_01ff88b0
	add r0, sp, #0x6c
	mov r1, r8
	mov r2, r0
	bl func_01ff9158
	add r0, r6, #0x14
	add r3, sp, #0x78
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r1, r3
	bl func_01ff9d4c
	ldr r0, [r8, #0x20]
	ldr r1, [sp, #0x80]
	rsb r0, r0, #0
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	ldr r2, [r8, #0x14]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [r8, #8]
	ldr r3, [sp, #0x78]
	rsb r0, r0, #0
	smull r8, r0, r3, r0
	adds r8, r8, #0x800
	adc r3, r0, #0
	mov r0, r8, lsr #0xc
	orr r0, r0, r3, lsl #20
	ldr r3, [sp, #0x7c]
	rsb r2, r2, #0
	smull r8, r2, r3, r2
	adds r3, r8, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	adds r1, r1, r0
	rsbmi r1, r1, #0
	ldr r0, [r7, #0x40]
	rsb r3, r1, #0x1000
	ldr r0, [r0, #0x20]
	ldr r2, [sp, #0x64]
	ldr r0, [r0]
	ldr r8, [sp, #0x60]
	ldr r0, [r0, #0x4c]
	mov r1, #0
	mov r0, r0, lsl #0x8
	mov r0, r0, lsr #0x10
	smull r9, r0, r3, r0
	adds r3, r9, #0x800
	adc r0, r0, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	add r0, r3, #0x1000
	smull r3, r0, r5, r0
	adds r3, r3, #0x800
	mov r9, r3, lsr #0xc
	adc r0, r0, #0
	smull r5, r3, r8, r4
	ldr ip, [sp, #0x70]
	orr r9, r9, r0, lsl #20
	ldr r10, [sp, #0x6c]
	rsb r0, r2, #0
	smull lr, r4, r2, r4
	mov r2, #0x1000
	str r10, [sp, #0x24]
	ldr r10, [sp, #0x74]
	str ip, [sp, #0x28]
	str r2, [sp, #0x20]
	smull ip, r2, r0, r9
	smull r9, r0, r8, r9
	adds r5, r5, #0x800
	adc r8, r3, #0
	adds r3, ip, #0x800
	adc r2, r2, #0
	str r10, [sp, #0x2c]
	adds ip, lr, #0x800
	adc r10, r4, #0
	adds r4, r9, #0x800
	mov r9, r5, lsr #0xc
	mov r5, r3, lsr #0xc
	orr r5, r5, r2, lsl #20
	mov r3, ip, lsr #0xc
	orr r9, r9, r8, lsl #20
	orr r3, r3, r10, lsl #20
	adc r0, r0, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r0, lsl #20
	ldr r2, _02013cec ; =0x04000454
	str r9, [sp]
	add r0, sp, #0
	str r5, [sp, #0xc]
	str r1, [sp, #0x18]
	str r3, [sp, #4]
	str r4, [sp, #0x10]
	str r1, [sp, #0x1c]
	str r1, [sp, #8]
	str r1, [sp, #0x14]
	str r1, [r2]
	bl func_0200567c
	b _02013c68
_020139d4:
	ldr r3, [r6, #8]
	ldr r1, [r6, #0x38]
	ldr r0, [r2, #4]
	add r1, r3, r1
	sub r0, r1, r0
	str r0, [sp, #0x6c]
	ldr r0, [r7, #0x40]
	ldr r2, [r6, #0xc]
	ldr r0, [r0, #0x20]
	ldr r1, [r6, #0x3c]
	ldr r0, [r0]
	add r1, r2, r1
	ldr r0, [r0, #8]
	add r9, sp, #0x60
	sub r0, r1, r0
	str r0, [sp, #0x70]
	ldr r0, [r7, #0x40]
	ldr r2, [r6, #0x10]
	ldr r0, [r0, #0x20]
	ldr r1, [r6, #0x40]
	ldr r0, [r0]
	add r2, r2, r1
	ldr r1, [r0, #0xc]
	add r0, r6, #0x14
	sub r1, r2, r1
	str r1, [sp, #0x74]
	ldmia r0, {r0, r1, r2}
	stmia r9, {r0, r1, r2}
	ldr r0, [r8, #8]
	add r1, sp, #0x54
	str r0, [sp, #0x54]
	ldr r2, [r8, #0x14]
	mov r0, r9
	str r2, [sp, #0x58]
	ldr r3, [r8, #0x20]
	mov r2, r9
	str r3, [sp, #0x5c]
	bl func_01ff9c68
	ldr r0, [sp, #0x60]
	cmp r0, #0
	ldreq r0, [sp, #0x64]
	cmpeq r0, #0
	ldreq r0, [sp, #0x68]
	cmpeq r0, #0
	addeq sp, sp, #0x84
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	add r0, sp, #0x60
	mov r1, r0
	bl func_01ff9d4c
	add r1, sp, #0x30
	mov r0, r8
	bl func_020079d8
	add r0, sp, #0x60
	add r1, sp, #0x30
	mov r2, r0
	bl func_01ff88b0
	add r0, sp, #0x6c
	mov r1, r8
	mov r2, r0
	bl func_01ff9158
	add r0, r6, #0x14
	add r3, sp, #0x78
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r1, r3
	bl func_01ff9d4c
	ldr r0, [r8, #0x20]
	ldr r1, [sp, #0x80]
	rsb r0, r0, #0
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	ldr r2, [r8, #0x14]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [r8, #8]
	ldr r3, [sp, #0x78]
	rsb r0, r0, #0
	smull r8, r0, r3, r0
	adds r8, r8, #0x800
	adc r3, r0, #0
	mov r0, r8, lsr #0xc
	orr r0, r0, r3, lsl #20
	ldr r3, [sp, #0x7c]
	rsb r2, r2, #0
	smull r8, r2, r3, r2
	adds r3, r8, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	adds r1, r1, r0
	rsbmi r1, r1, #0
	ldr r0, [r7, #0x40]
	rsb r3, r1, #0x1000
	ldr r0, [r0, #0x20]
	ldr r2, [sp, #0x64]
	ldr r0, [r0]
	ldr ip, [sp, #0x60]
	ldr r1, [r0, #0x4c]
	mov r0, #0
	mov r1, r1, lsl #0x8
	mov r1, r1, lsr #0x10
	smull r8, r1, r3, r1
	adds r3, r8, #0x800
	adc r1, r1, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	add r1, r3, #0x1000
	smull r3, r1, r5, r1
	adds r3, r3, #0x800
	mov lr, r3, lsr #0xc
	adc r1, r1, #0
	smull r5, r3, ip, r4
	ldr r9, [sp, #0x70]
	orr lr, lr, r1, lsl #20
	ldr r8, [sp, #0x6c]
	adds r5, r5, #0x800
	str r8, [sp, #0x24]
	ldr r8, [sp, #0x74]
	rsb r1, r2, #0
	smull r10, r4, r2, r4
	mov r2, #0x1000
	str r9, [sp, #0x28]
	str r2, [sp, #0x20]
	smull r9, r2, r1, lr
	adc r3, r3, #0
	smull lr, r1, ip, lr
	str r8, [sp, #0x2c]
	adds r9, r9, #0x800
	adc r8, r2, #0
	adds r2, r10, #0x800
	adc ip, r4, #0
	mov r4, r5, lsr #0xc
	adds r10, lr, #0x800
	orr r4, r4, r3, lsl #20
	mov r5, r9, lsr #0xc
	mov r2, r2, lsr #0xc
	orr r5, r5, r8, lsl #20
	orr r2, r2, ip, lsl #20
	adc r1, r1, #0
	mov r3, r10, lsr #0xc
	orr r3, r3, r1, lsl #20
	ldr r1, _02013cec ; =0x04000454
	str r4, [sp]
	str r5, [sp, #0xc]
	str r0, [sp, #0x18]
	str r2, [sp, #4]
	str r3, [sp, #0x10]
	str r0, [sp, #0x1c]
	str r0, [sp, #8]
	str r0, [sp, #0x14]
	str r0, [r1]
	ldr r2, [r7, #0x40]
	add r0, sp, #0
	ldr r2, [r2, #0x20]
	ldr r2, [r2]
	ldr r4, [r2, #0xc]
	ldr r3, [r2, #8]
	ldr r2, [r2, #4]
	str r2, [r1, #0x1c]
	str r3, [r1, #0x1c]
	str r4, [r1, #0x1c]
	bl func_0200567c
_02013c68:
	ldr r0, [r7, #0x40]
	ldrh r5, [r6, #0x36]
	ldrh r6, [r0, #0x76]
	ldr r1, _02013cf0 ; =0x04000480
	and r2, r5, #0x3e0
	and r0, r6, #0x3e0
	mul r0, r2, r0
	mov r0, r0, asr #0xf
	and r3, r5, #0x7c00
	and r2, r6, #0x7c00
	mul r4, r3, r2
	and r3, r5, #0x1f
	and r2, r6, #0x1f
	smulbb r2, r3, r2
	mov r0, r0, lsl #0x5
	mov r3, r4, asr #0x19
	orr r0, r0, r2, asr #5
	orr r0, r0, r3, lsl #10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [r1]
	ldr r2, [r7, #0x40]
	ldr r1, [r2, #0x20]
	ldrsh r0, [r2, #0x7c]
	ldr r3, [r1]
	ldrsh r1, [r2, #0x7e]
	ldrsh r2, [r3, #0x54]
	ldrsh r3, [r3, #0x56]
	bl func_0201298c
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_02013570
_02013ce4: .word 0x040004a4
_02013ce8: .word 0x00007fff
_02013cec: .word 0x04000454
_02013cf0: .word 0x04000480

	.global func_02013cf4
	arm_func_start func_02013cf4
func_02013cf4: ; 0x02013cf4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x84
	mov r6, r1
	ldrh r1, [r6, #0x2e]
	mov r7, r0
	ldr r4, [r7, #0x40]
	mov r0, r1, lsl #0x16
	mov r2, r1, lsl #0x1b
	mov r0, r0, lsr #0x1b
	mov r2, r2, lsr #0x1b
	add r0, r0, #1
	mul r3, r2, r0
	movs r3, r3, asr #0x5
	ldr r2, [r4, #0x20]
	ldr r0, [r4, #0xa0]
	ldr r4, [r2]
	mov r1, r1, lsl #0x10
	mov r2, r1, lsr #0x1a
	orr r1, r0, #0xc0
	orr r2, r1, r2, lsl #24
	ldrsh r0, [r4, #0x34]
	ldr r8, [r7, #0x44]
	ldr r1, _02014464 ; =0x040004a4
	orr r2, r2, r3, lsl #16
	str r2, [r1]
	addeq sp, sp, #0x84
	ldr r1, [r1]
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r5, [r6, #0x30]
	ldr r1, [r7, #0x40]
	smull r0, r2, r5, r0
	adds r4, r0, #0x800
	ldr r0, [r1, #0x20]
	adc r3, r2, #0
	ldr r2, [r0]
	mov r4, r4, lsr #0xc
	ldr r0, [r2, #0x4c]
	orr r4, r4, r3, lsl #20
	mov r0, r0, lsl #0x1
	mov r0, r0, lsr #0x1d
	mov r1, r5, asr #0x1f
	cmp r0, #3
	mov r9, #0
	mov r3, #0x800
	addls pc, pc, r0, lsl #2
	b _02013e5c
_02013dac: ; jump table
	b _02013dbc ; case 0
	b _02013df8 ; case 1
	b _02013e14 ; case 2
	b _02013e3c ; case 3
_02013dbc:
	ldrsh r0, [r6, #0x34]
	mov lr, r0, asr #0x1f
	umull ip, r10, r5, r0
	mla r10, r5, lr, r10
	smull lr, r5, r4, r0
	mla r10, r1, r0, r10
	adds r0, lr, r3
	adc lr, r5, r9
	adds r1, ip, r3
	mov r4, r0, lsr #0xc
	adc r0, r10, r9
	mov r5, r1, lsr #0xc
	orr r4, r4, lr, lsl #20
	orr r5, r5, r0, lsl #20
	b _02013e5c
_02013df8:
	ldrsh r0, [r6, #0x34]
	smull r1, r0, r4, r0
	adds r1, r1, r3
	adc r0, r0, r9
	mov r4, r1, lsr #0xc
	orr r4, r4, r0, lsl #20
	b _02013e5c
_02013e14:
	ldrsh r10, [r6, #0x34]
	mov r0, r10, asr #0x1f
	umull lr, ip, r5, r10
	mla ip, r5, r0, ip
	adds r3, lr, r3
	mla ip, r1, r10, ip
	adc r0, ip, r9
	mov r5, r3, lsr #0xc
	orr r5, r5, r0, lsl #20
	b _02013e5c
_02013e3c:
	ldrsh r1, [r6, #0x34]
	ldr r0, _02014468 ; =0x00007fff
	smull r5, r1, r4, r1
	adds r3, r5, r3
	adc r1, r1, r9
	mov r4, r3, lsr #0xc
	orr r4, r4, r1, lsl #20
	sub r5, r0, r4
_02013e5c:
	ldr r0, [r2]
	mov r0, r0, lsl #0x8
	movs r0, r0, lsr #0x1f
	bne _0201415c
	ldr r1, [r6, #8]
	ldr r0, [r6, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x6c]
	ldr r1, [r6, #0xc]
	ldr r0, [r6, #0x3c]
	add r0, r1, r0
	str r0, [sp, #0x70]
	ldr r1, [r6, #0x10]
	ldr r0, [r6, #0x40]
	add r0, r1, r0
	str r0, [sp, #0x74]
	ldr r0, [r7, #0x40]
	ldr r0, [r0, #0x20]
	ldr r0, [r0, #0x14]
	ldr r0, [r0, #0x10]
	mov r0, r0, lsl #0x19
	movs r0, r0, lsr #0x1f
	bne _02013ef8
	ldr r0, [r6, #0x14]
	cmp r0, #0
	ldreq r0, [r6, #0x18]
	cmpeq r0, #0
	ldreq r0, [r6, #0x1c]
	cmpeq r0, #0
	moveq r0, #0
	beq _02013ee8
	add r1, sp, #0x60
	add r0, r6, #0x14
	bl func_01ff9d4c
	mov r0, #1
_02013ee8:
	cmp r0, #0
	bne _02013f58
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_02013ef8:
	ldr r0, [r6, #8]
	cmp r0, #0
	ldreq r0, [r6, #0xc]
	cmpeq r0, #0
	ldreq r0, [r6, #0x10]
	cmpeq r0, #0
	moveq r0, #0
	beq _02013f28
	add r1, sp, #0x60
	add r0, r6, #8
	bl func_01ff9d4c
	mov r0, #1
_02013f28:
	cmp r0, #0
	addeq sp, sp, #0x84
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r2, [sp, #0x60]
	ldr r1, [sp, #0x64]
	ldr r0, [sp, #0x68]
	rsb r2, r2, #0
	rsb r1, r1, #0
	rsb r0, r0, #0
	str r2, [sp, #0x60]
	str r1, [sp, #0x64]
	str r0, [sp, #0x68]
_02013f58:
	ldr r1, [r8, #8]
	add r0, sp, #0x60
	str r1, [sp, #0x54]
	ldr r2, [r8, #0x14]
	add r1, sp, #0x54
	str r2, [sp, #0x58]
	ldr r3, [r8, #0x20]
	mov r2, r0
	str r3, [sp, #0x5c]
	bl func_01ff9c68
	ldr r0, [sp, #0x60]
	cmp r0, #0
	ldreq r0, [sp, #0x64]
	cmpeq r0, #0
	ldreq r0, [sp, #0x68]
	cmpeq r0, #0
	addeq sp, sp, #0x84
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	add r0, sp, #0x60
	mov r1, r0
	bl func_01ff9d4c
	add r1, sp, #0x30
	mov r0, r8
	bl func_020079d8
	add r0, sp, #0x60
	add r1, sp, #0x30
	mov r2, r0
	bl func_01ff88b0
	add r0, sp, #0x6c
	mov r1, r8
	mov r2, r0
	bl func_01ff9158
	add r0, r6, #0x14
	add r3, sp, #0x78
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r1, r3
	bl func_01ff9d4c
	ldr r0, [r8, #0x20]
	ldr r1, [sp, #0x80]
	rsb r0, r0, #0
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	ldr r2, [r8, #0x14]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [r8, #8]
	ldr r3, [sp, #0x78]
	rsb r0, r0, #0
	smull r8, r0, r3, r0
	adds r8, r8, #0x800
	adc r3, r0, #0
	mov r0, r8, lsr #0xc
	orr r0, r0, r3, lsl #20
	ldr r3, [sp, #0x7c]
	rsb r2, r2, #0
	smull r8, r2, r3, r2
	adds r3, r8, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	adds r1, r1, r0
	rsbmi r1, r1, #0
	ldr r0, [r7, #0x40]
	rsb r3, r1, #0x1000
	ldr r0, [r0, #0x20]
	ldr r2, [sp, #0x64]
	ldr r0, [r0]
	ldr r8, [sp, #0x60]
	ldr r0, [r0, #0x4c]
	mov r1, #0
	mov r0, r0, lsl #0x8
	mov r0, r0, lsr #0x10
	smull r9, r0, r3, r0
	adds r3, r9, #0x800
	adc r0, r0, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	add r0, r3, #0x1000
	smull r3, r0, r5, r0
	adds r3, r3, #0x800
	mov r9, r3, lsr #0xc
	adc r0, r0, #0
	smull r5, r3, r8, r4
	ldr ip, [sp, #0x70]
	orr r9, r9, r0, lsl #20
	ldr r10, [sp, #0x6c]
	rsb r0, r2, #0
	smull lr, r4, r2, r4
	mov r2, #0x1000
	str r10, [sp, #0x24]
	ldr r10, [sp, #0x74]
	str ip, [sp, #0x28]
	str r2, [sp, #0x20]
	smull ip, r2, r0, r9
	smull r9, r0, r8, r9
	adds r5, r5, #0x800
	adc r8, r3, #0
	adds r3, ip, #0x800
	adc r2, r2, #0
	str r10, [sp, #0x2c]
	adds ip, lr, #0x800
	adc r10, r4, #0
	adds r4, r9, #0x800
	mov r9, r5, lsr #0xc
	mov r5, r3, lsr #0xc
	orr r5, r5, r2, lsl #20
	mov r3, ip, lsr #0xc
	orr r9, r9, r8, lsl #20
	orr r3, r3, r10, lsl #20
	adc r0, r0, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r0, lsl #20
	ldr r2, _0201446c ; =0x04000454
	str r9, [sp]
	add r0, sp, #0
	str r5, [sp, #0xc]
	str r1, [sp, #0x18]
	str r3, [sp, #4]
	str r4, [sp, #0x10]
	str r1, [sp, #0x1c]
	str r1, [sp, #8]
	str r1, [sp, #0x14]
	str r1, [r2]
	bl func_0200567c
	b _020143f0
_0201415c:
	ldr r3, [r6, #8]
	ldr r1, [r6, #0x38]
	ldr r0, [r2, #4]
	add r1, r3, r1
	sub r0, r1, r0
	str r0, [sp, #0x6c]
	ldr r0, [r7, #0x40]
	ldr r2, [r6, #0xc]
	ldr r0, [r0, #0x20]
	ldr r1, [r6, #0x3c]
	ldr r0, [r0]
	add r1, r2, r1
	ldr r0, [r0, #8]
	add r9, sp, #0x60
	sub r0, r1, r0
	str r0, [sp, #0x70]
	ldr r0, [r7, #0x40]
	ldr r2, [r6, #0x10]
	ldr r0, [r0, #0x20]
	ldr r1, [r6, #0x40]
	ldr r0, [r0]
	add r2, r2, r1
	ldr r1, [r0, #0xc]
	add r0, r6, #0x14
	sub r1, r2, r1
	str r1, [sp, #0x74]
	ldmia r0, {r0, r1, r2}
	stmia r9, {r0, r1, r2}
	ldr r0, [r8, #8]
	add r1, sp, #0x54
	str r0, [sp, #0x54]
	ldr r2, [r8, #0x14]
	mov r0, r9
	str r2, [sp, #0x58]
	ldr r3, [r8, #0x20]
	mov r2, r9
	str r3, [sp, #0x5c]
	bl func_01ff9c68
	ldr r0, [sp, #0x60]
	cmp r0, #0
	ldreq r0, [sp, #0x64]
	cmpeq r0, #0
	ldreq r0, [sp, #0x68]
	cmpeq r0, #0
	addeq sp, sp, #0x84
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	add r0, sp, #0x60
	mov r1, r0
	bl func_01ff9d4c
	add r1, sp, #0x30
	mov r0, r8
	bl func_020079d8
	add r0, sp, #0x60
	add r1, sp, #0x30
	mov r2, r0
	bl func_01ff88b0
	add r0, sp, #0x6c
	mov r1, r8
	mov r2, r0
	bl func_01ff9158
	add r0, r6, #0x14
	add r3, sp, #0x78
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r1, r3
	bl func_01ff9d4c
	ldr r0, [r8, #0x20]
	ldr r1, [sp, #0x80]
	rsb r0, r0, #0
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	ldr r2, [r8, #0x14]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [r8, #8]
	ldr r3, [sp, #0x78]
	rsb r0, r0, #0
	smull r8, r0, r3, r0
	adds r8, r8, #0x800
	adc r3, r0, #0
	mov r0, r8, lsr #0xc
	orr r0, r0, r3, lsl #20
	ldr r3, [sp, #0x7c]
	rsb r2, r2, #0
	smull r8, r2, r3, r2
	adds r3, r8, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r0, r0, r3
	adds r1, r1, r0
	rsbmi r1, r1, #0
	ldr r0, [r7, #0x40]
	rsb r3, r1, #0x1000
	ldr r0, [r0, #0x20]
	ldr r2, [sp, #0x64]
	ldr r0, [r0]
	ldr ip, [sp, #0x60]
	ldr r1, [r0, #0x4c]
	mov r0, #0
	mov r1, r1, lsl #0x8
	mov r1, r1, lsr #0x10
	smull r8, r1, r3, r1
	adds r3, r8, #0x800
	adc r1, r1, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	add r1, r3, #0x1000
	smull r3, r1, r5, r1
	adds r3, r3, #0x800
	mov lr, r3, lsr #0xc
	adc r1, r1, #0
	smull r5, r3, ip, r4
	ldr r9, [sp, #0x70]
	orr lr, lr, r1, lsl #20
	ldr r8, [sp, #0x6c]
	adds r5, r5, #0x800
	str r8, [sp, #0x24]
	ldr r8, [sp, #0x74]
	rsb r1, r2, #0
	smull r10, r4, r2, r4
	mov r2, #0x1000
	str r9, [sp, #0x28]
	str r2, [sp, #0x20]
	smull r9, r2, r1, lr
	adc r3, r3, #0
	smull lr, r1, ip, lr
	str r8, [sp, #0x2c]
	adds r9, r9, #0x800
	adc r8, r2, #0
	adds r2, r10, #0x800
	adc ip, r4, #0
	mov r4, r5, lsr #0xc
	adds r10, lr, #0x800
	orr r4, r4, r3, lsl #20
	mov r5, r9, lsr #0xc
	mov r2, r2, lsr #0xc
	orr r5, r5, r8, lsl #20
	orr r2, r2, ip, lsl #20
	adc r1, r1, #0
	mov r3, r10, lsr #0xc
	orr r3, r3, r1, lsl #20
	ldr r1, _0201446c ; =0x04000454
	str r4, [sp]
	str r5, [sp, #0xc]
	str r0, [sp, #0x18]
	str r2, [sp, #4]
	str r3, [sp, #0x10]
	str r0, [sp, #0x1c]
	str r0, [sp, #8]
	str r0, [sp, #0x14]
	str r0, [r1]
	ldr r2, [r7, #0x40]
	add r0, sp, #0
	ldr r2, [r2, #0x20]
	ldr r2, [r2]
	ldr r4, [r2, #0xc]
	ldr r3, [r2, #8]
	ldr r2, [r2, #4]
	str r2, [r1, #0x1c]
	str r3, [r1, #0x1c]
	str r4, [r1, #0x1c]
	bl func_0200567c
_020143f0:
	ldr r0, [r7, #0x40]
	ldrh r5, [r6, #0x36]
	ldrh r6, [r0, #0x76]
	mov r2, #0
	and r1, r5, #0x3e0
	and r0, r6, #0x3e0
	mul r0, r1, r0
	mov r0, r0, asr #0xf
	and r3, r5, #0x7c00
	and r1, r6, #0x7c00
	mul r4, r3, r1
	and r3, r5, #0x1f
	and r1, r6, #0x1f
	smulbb r1, r3, r1
	mov r0, r0, lsl #0x5
	mov r3, r4, asr #0x19
	orr r0, r0, r1, asr #5
	orr r0, r0, r3, lsl #10
	mov r0, r0, lsl #0x10
	ldr r1, _02014470 ; =0x04000480
	mov r0, r0, lsr #0x10
	str r0, [r1]
	ldr r1, [r7, #0x40]
	mov r3, r2
	ldrsh r0, [r1, #0x80]
	ldrsh r1, [r1, #0x82]
	bl func_0201298c
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_02013cf4
_02014464: .word 0x040004a4
_02014468: .word 0x00007fff
_0201446c: .word 0x04000454
_02014470: .word 0x04000480

	.global func_02014474
	arm_func_start func_02014474
func_02014474: ; 0x02014474
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x90
	mov r5, r1
	ldrh r1, [r5, #0x2e]
	mov r6, r0
	ldr r4, [r6, #0x40]
	mov r0, r1, lsl #0x16
	mov r2, r1, lsl #0x1b
	mov r0, r0, lsr #0x1b
	mov r2, r2, lsr #0x1b
	add r0, r0, #1
	mul r3, r2, r0
	ldr r2, [r4, #0x20]
	ldr r0, [r4, #0xa0]
	ldr r2, [r2]
	mov r1, r1, lsl #0x10
	ldrsh r4, [r2, #0x34]
	movs r2, r3, asr #0x5
	mov r1, r1, lsr #0x1a
	orr r0, r0, #0xc0
	orr r1, r0, r1, lsl #24
	ldr r0, _020147d8 ; =0x040004a4
	orr r1, r1, r2, lsl #16
	str r1, [r0]
	addeq sp, sp, #0x90
	ldr r0, [r0]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldrh r2, [r5, #0x20]
	ldrsh r0, [r5, #0x22]
	ldr r1, _020147dc ; =data_02050f54
	mov r2, r2, asr #0x4
	str r0, [sp, #0x30]
	ldr r0, [r6, #0x40]
	mov r3, r2, lsl #0x1
	ldr r0, [r0, #0x20]
	add r2, r3, #1
	ldr r0, [r0]
	mov r7, r2, lsl #0x1
	ldr r0, [r0]
	mov r8, r3, lsl #0x1
	mov r0, r0, lsl #0xd
	mov r3, r0, lsr #0x1e
	ldr r2, _020147e0 ; =data_020572f0
	ldrsh r0, [r1, r8]
	ldr r3, [r2, r3, lsl #2]
	ldrsh r1, [r1, r7]
	add r2, sp, #0x30
	blx r3
	ldr r2, [r5, #0x30]
	ldr r0, [r6, #0x40]
	smull r3, r1, r2, r4
	ldr r0, [r0, #0x20]
	adds r3, r3, #0x800
	ldr r0, [r0]
	adc r4, r1, #0
	mov r1, r3, lsr #0xc
	ldr r0, [r0, #0x4c]
	orr r1, r1, r4, lsl #20
	mov r0, r0, lsl #0x1
	mov r0, r0, lsr #0x1d
	mov r3, r2, asr #0x1f
	cmp r0, #3
	mov ip, #0
	mov r4, #0x800
	addls pc, pc, r0, lsl #2
	b _0201462c
_0201457c: ; jump table
	b _0201458c ; case 0
	b _020145c8 ; case 1
	b _020145e4 ; case 2
	b _0201460c ; case 3
_0201458c:
	ldrsh r0, [r5, #0x34]
	mov lr, r0, asr #0x1f
	umull r8, r7, r2, r0
	mla r7, r2, lr, r7
	smull lr, r2, r1, r0
	adds r1, lr, r4
	adc lr, r2, ip
	adds r2, r8, r4
	mla r7, r3, r0, r7
	mov r1, r1, lsr #0xc
	adc r0, r7, ip
	mov r2, r2, lsr #0xc
	orr r1, r1, lr, lsl #20
	orr r2, r2, r0, lsl #20
	b _0201462c
_020145c8:
	ldrsh r0, [r5, #0x34]
	smull r3, r0, r1, r0
	adds r1, r3, r4
	adc r0, r0, ip
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	b _0201462c
_020145e4:
	ldrsh lr, [r5, #0x34]
	mov r0, lr, asr #0x1f
	umull r8, r7, r2, lr
	mla r7, r2, r0, r7
	adds r2, r8, r4
	mla r7, r3, lr, r7
	adc r0, r7, ip
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	b _0201462c
_0201460c:
	ldrsh r2, [r5, #0x34]
	ldr r0, _020147e4 ; =0x00007fff
	smull r3, r2, r1, r2
	adds r1, r3, r4
	adc r2, r2, ip
	mov r1, r1, lsr #0xc
	orr r1, r1, r2, lsl #20
	sub r2, r0, r1
_0201462c:
	add r0, sp, #0
	mov r3, r2
	blx func_01ff8a34
	add r0, sp, #0
	add r1, sp, #0x30
	add r2, sp, #0x60
	bl func_01ff8e84
	ldr r0, [r6, #0x40]
	ldr r0, [r0, #0x20]
	ldr r3, [r0]
	ldr r0, [r3]
	mov r0, r0, lsl #0x8
	movs r0, r0, lsr #0x1f
	bne _020146a8
	ldr r1, [r5, #8]
	ldr r0, [r5, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x84]
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x3c]
	add r0, r1, r0
	str r0, [sp, #0x88]
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #0x40]
	add r0, r1, r0
	str r0, [sp, #0x8c]
	ldr r0, [r6, #0x44]
	bl func_02005644
	add r0, sp, #0x60
	bl func_0200567c
	b _02014748
_020146a8:
	ldr r2, [r5, #8]
	ldr r1, [r5, #0x38]
	ldr r0, [r3, #4]
	add r1, r2, r1
	sub r0, r1, r0
	str r0, [sp, #0x84]
	ldr r0, [r6, #0x40]
	ldr r2, [r5, #0xc]
	ldr r0, [r0, #0x20]
	ldr r1, [r5, #0x3c]
	ldr r0, [r0]
	add r1, r2, r1
	ldr r0, [r0, #8]
	ldr r3, _020147e8 ; =0x04000454
	sub r0, r1, r0
	str r0, [sp, #0x88]
	ldr r0, [r6, #0x40]
	ldr r2, [r5, #0x10]
	ldr r0, [r0, #0x20]
	ldr r1, [r5, #0x40]
	ldr r0, [r0]
	add r2, r2, r1
	ldr r1, [r0, #0xc]
	mov r0, #0
	sub r1, r2, r1
	str r1, [sp, #0x8c]
	str r0, [r3]
	ldr r0, [r6, #0x40]
	ldr r0, [r0, #0x20]
	ldr r0, [r0]
	ldr r2, [r0, #0xc]
	ldr r1, [r0, #8]
	ldr r0, [r0, #4]
	str r0, [r3, #0x1c]
	str r1, [r3, #0x1c]
	str r2, [r3, #0x1c]
	ldr r0, [r6, #0x44]
	bl func_0200567c
	add r0, sp, #0x60
	bl func_0200567c
_02014748:
	ldr r0, [r6, #0x40]
	ldrh r5, [r5, #0x36]
	ldrh ip, [r0, #0x76]
	ldr r1, _020147ec ; =0x04000480
	and r2, r5, #0x3e0
	and r0, ip, #0x3e0
	mul r0, r2, r0
	mov r0, r0, asr #0xf
	and r3, r5, #0x7c00
	and r2, ip, #0x7c00
	mul r4, r3, r2
	and r3, r5, #0x1f
	and r2, ip, #0x1f
	smulbb r2, r3, r2
	mov r0, r0, lsl #0x5
	mov r3, r4, asr #0x19
	orr r0, r0, r2, asr #5
	orr r0, r0, r3, lsl #10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [r1]
	ldr r2, [r6, #0x40]
	ldr r4, _020147f0 ; =data_020572e8
	ldr r1, [r2, #0x20]
	ldrsh r0, [r2, #0x7c]
	ldr r6, [r1]
	ldrsh r1, [r2, #0x7e]
	ldr r3, [r6]
	ldrsh r2, [r6, #0x54]
	mov r3, r3, lsl #0xc
	mov r5, r3, lsr #0x1f
	ldrsh r3, [r6, #0x56]
	ldr r4, [r4, r5, lsl #2]
	blx r4
	add sp, sp, #0x90
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_02014474
_020147d8: .word 0x040004a4
_020147dc: .word data_02050f54
_020147e0: .word data_020572f0
_020147e4: .word 0x00007fff
_020147e8: .word 0x04000454
_020147ec: .word 0x04000480
_020147f0: .word data_020572e8

	.global func_020147f4
	arm_func_start func_020147f4
func_020147f4: ; 0x020147f4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x90
	mov r5, r1
	ldrh r1, [r5, #0x2e]
	mov r6, r0
	ldr r4, [r6, #0x40]
	mov r0, r1, lsl #0x16
	mov r2, r1, lsl #0x1b
	mov r0, r0, lsr #0x1b
	mov r2, r2, lsr #0x1b
	add r0, r0, #1
	mul r3, r2, r0
	ldr r2, [r4, #0x20]
	ldr r0, [r4, #0xa0]
	ldr r2, [r2]
	mov r1, r1, lsl #0x10
	ldrsh r4, [r2, #0x34]
	movs r2, r3, asr #0x5
	mov r1, r1, lsr #0x1a
	orr r0, r0, #0xc0
	orr r1, r0, r1, lsl #24
	ldr r0, _02014b58 ; =0x040004a4
	orr r1, r1, r2, lsl #16
	str r1, [r0]
	addeq sp, sp, #0x90
	ldr r0, [r0]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldrh r2, [r5, #0x20]
	ldrsh r0, [r5, #0x22]
	ldr r1, _02014b5c ; =data_02050f54
	mov r2, r2, asr #0x4
	str r0, [sp, #0x30]
	ldr r0, [r6, #0x40]
	mov r3, r2, lsl #0x1
	ldr r0, [r0, #0x20]
	add r2, r3, #1
	ldr r0, [r0, #0x14]
	mov r7, r2, lsl #0x1
	ldrh r0, [r0]
	mov r8, r3, lsl #0x1
	ldr r2, _02014b60 ; =data_020572f0
	mov r0, r0, lsl #0x15
	mov r3, r0, lsr #0x1e
	ldrsh r0, [r1, r8]
	ldr r3, [r2, r3, lsl #2]
	ldrsh r1, [r1, r7]
	add r2, sp, #0x30
	blx r3
	ldr r2, [r5, #0x30]
	ldr r0, [r6, #0x40]
	smull r3, r1, r2, r4
	ldr r0, [r0, #0x20]
	adds r3, r3, #0x800
	ldr r0, [r0]
	adc r4, r1, #0
	mov r1, r3, lsr #0xc
	ldr r0, [r0, #0x4c]
	orr r1, r1, r4, lsl #20
	mov r0, r0, lsl #0x1
	mov r0, r0, lsr #0x1d
	mov r3, r2, asr #0x1f
	cmp r0, #3
	mov ip, #0
	mov r4, #0x800
	addls pc, pc, r0, lsl #2
	b _020149ac
_020148fc: ; jump table
	b _0201490c ; case 0
	b _02014948 ; case 1
	b _02014964 ; case 2
	b _0201498c ; case 3
_0201490c:
	ldrsh r0, [r5, #0x34]
	mov lr, r0, asr #0x1f
	umull r8, r7, r2, r0
	mla r7, r2, lr, r7
	smull lr, r2, r1, r0
	adds r1, lr, r4
	adc lr, r2, ip
	adds r2, r8, r4
	mla r7, r3, r0, r7
	mov r1, r1, lsr #0xc
	adc r0, r7, ip
	mov r2, r2, lsr #0xc
	orr r1, r1, lr, lsl #20
	orr r2, r2, r0, lsl #20
	b _020149ac
_02014948:
	ldrsh r0, [r5, #0x34]
	smull r3, r0, r1, r0
	adds r1, r3, r4
	adc r0, r0, ip
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	b _020149ac
_02014964:
	ldrsh lr, [r5, #0x34]
	mov r0, lr, asr #0x1f
	umull r8, r7, r2, lr
	mla r7, r2, r0, r7
	adds r2, r8, r4
	mla r7, r3, lr, r7
	adc r0, r7, ip
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	b _020149ac
_0201498c:
	ldrsh r2, [r5, #0x34]
	ldr r0, _02014b64 ; =0x00007fff
	smull r3, r2, r1, r2
	adds r1, r3, r4
	adc r2, r2, ip
	mov r1, r1, lsr #0xc
	orr r1, r1, r2, lsl #20
	sub r2, r0, r1
_020149ac:
	add r0, sp, #0
	mov r3, r2
	blx func_01ff8a34
	add r0, sp, #0x30
	add r1, sp, #0
	add r2, sp, #0x60
	bl func_01ff8e84
	ldr r0, [r6, #0x40]
	ldr r0, [r0, #0x20]
	ldr r3, [r0]
	ldr r0, [r3]
	mov r0, r0, lsl #0x8
	movs r0, r0, lsr #0x1f
	bne _02014a28
	ldr r1, [r5, #8]
	ldr r0, [r5, #0x38]
	add r0, r1, r0
	str r0, [sp, #0x84]
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x3c]
	add r0, r1, r0
	str r0, [sp, #0x88]
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #0x40]
	add r0, r1, r0
	str r0, [sp, #0x8c]
	ldr r0, [r6, #0x44]
	bl func_02005644
	add r0, sp, #0x60
	bl func_0200567c
	b _02014ac8
_02014a28:
	ldr r2, [r5, #8]
	ldr r1, [r5, #0x38]
	ldr r0, [r3, #4]
	add r1, r2, r1
	sub r0, r1, r0
	str r0, [sp, #0x84]
	ldr r0, [r6, #0x40]
	ldr r2, [r5, #0xc]
	ldr r0, [r0, #0x20]
	ldr r1, [r5, #0x3c]
	ldr r0, [r0]
	add r1, r2, r1
	ldr r0, [r0, #8]
	ldr r3, _02014b68 ; =0x04000454
	sub r0, r1, r0
	str r0, [sp, #0x88]
	ldr r0, [r6, #0x40]
	ldr r2, [r5, #0x10]
	ldr r0, [r0, #0x20]
	ldr r1, [r5, #0x40]
	ldr r0, [r0]
	add r2, r2, r1
	ldr r1, [r0, #0xc]
	mov r0, #0
	sub r1, r2, r1
	str r1, [sp, #0x8c]
	str r0, [r3]
	ldr r0, [r6, #0x40]
	ldr r0, [r0, #0x20]
	ldr r0, [r0]
	ldr r2, [r0, #0xc]
	ldr r1, [r0, #8]
	ldr r0, [r0, #4]
	str r0, [r3, #0x1c]
	str r1, [r3, #0x1c]
	str r2, [r3, #0x1c]
	ldr r0, [r6, #0x44]
	bl func_0200567c
	add r0, sp, #0x60
	bl func_0200567c
_02014ac8:
	ldr r0, [r6, #0x40]
	ldrh r5, [r5, #0x36]
	ldrh ip, [r0, #0x76]
	mov r2, #0
	and r1, r5, #0x3e0
	and r0, ip, #0x3e0
	mul r0, r1, r0
	mov r0, r0, asr #0xf
	and r3, r5, #0x7c00
	and r1, ip, #0x7c00
	mul r4, r3, r1
	and r3, r5, #0x1f
	and r1, ip, #0x1f
	smulbb r1, r3, r1
	mov r0, r0, lsl #0x5
	mov r3, r4, asr #0x19
	orr r0, r0, r1, asr #5
	orr r0, r0, r3, lsl #10
	mov r0, r0, lsl #0x10
	ldr r1, _02014b6c ; =0x04000480
	mov r0, r0, lsr #0x10
	str r0, [r1]
	ldr r5, [r6, #0x40]
	ldr r4, _02014b70 ; =data_020572e8
	ldr r1, [r5, #0x20]
	ldrsh r0, [r5, #0x80]
	ldr r3, [r1, #0x14]
	ldrsh r1, [r5, #0x82]
	ldrh r5, [r3]
	mov r3, r2
	mov r5, r5, lsl #0x14
	mov r5, r5, lsr #0x1f
	ldr r4, [r4, r5, lsl #2]
	blx r4
	add sp, sp, #0x90
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_020147f4
_02014b58: .word 0x040004a4
_02014b5c: .word data_02050f54
_02014b60: .word data_020572f0
_02014b64: .word 0x00007fff
_02014b68: .word 0x04000454
_02014b6c: .word 0x04000480
_02014b70: .word data_020572e8

	.global func_02014b74
	arm_func_start func_02014b74
func_02014b74: ; 0x02014b74
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xf0
	mov r5, r1
	ldrh r1, [r5, #0x2e]
	mov r6, r0
	ldr r4, [r6, #0x40]
	mov r0, r1, lsl #0x16
	mov r2, r1, lsl #0x1b
	mov r0, r0, lsr #0x1b
	mov r2, r2, lsr #0x1b
	add r0, r0, #1
	mul r3, r2, r0
	ldr r2, [r4, #0x20]
	ldr r0, [r4, #0xa0]
	ldr r2, [r2]
	mov r1, r1, lsl #0x10
	ldrsh r4, [r2, #0x34]
	movs r2, r3, asr #0x5
	mov r1, r1, lsr #0x1a
	orr r0, r0, #0xc0
	orr r1, r0, r1, lsl #24
	ldr r0, _02015054 ; =0x040004a4
	orr r1, r1, r2, lsl #16
	str r1, [r0]
	addeq sp, sp, #0xf0
	ldr r0, [r0]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r6, #0x40]
	ldrh r2, [r5, #0x20]
	ldr r0, [r0, #0x20]
	ldr r1, _02015058 ; =data_02050f54
	ldr r0, [r0]
	mov r2, r2, asr #0x4
	mov r3, r2, lsl #0x1
	ldr r0, [r0]
	add r2, r3, #1
	mov r7, r2, lsl #0x1
	mov r8, r3, lsl #0x1
	mov r0, r0, lsl #0xd
	mov r3, r0, lsr #0x1e
	ldr r2, _0201505c ; =data_020572f0
	ldrsh r0, [r1, r8]
	ldr r3, [r2, r3, lsl #2]
	ldrsh r1, [r1, r7]
	add r2, sp, #0x90
	blx r3
	add r0, sp, #0
	bl func_01ff892c
	ldr r0, [r6, #0x40]
	ldr r0, [r0, #0x20]
	ldr r0, [r0]
	ldr r0, [r0, #0x4c]
	movs r0, r0, lsr #0x1f
	bne _02014c8c
	ldr r0, [r5, #0x14]
	cmp r0, #0
	ldreq r0, [r5, #0x18]
	cmpeq r0, #0
	ldreq r0, [r5, #0x1c]
	cmpeq r0, #0
	moveq r0, #0
	beq _02014c7c
	add r1, sp, #0x54
	add r0, r5, #0x14
	bl func_01ff9d4c
	mov r0, #1
_02014c7c:
	cmp r0, #0
	bne _02014cec
	add sp, sp, #0xf0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02014c8c:
	ldr r0, [r5, #8]
	cmp r0, #0
	ldreq r0, [r5, #0xc]
	cmpeq r0, #0
	ldreq r0, [r5, #0x10]
	cmpeq r0, #0
	moveq r0, #0
	beq _02014cbc
	add r1, sp, #0x54
	add r0, r5, #8
	bl func_01ff9d4c
	mov r0, #1
_02014cbc:
	cmp r0, #0
	addeq sp, sp, #0xf0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r2, [sp, #0x54]
	ldr r1, [sp, #0x58]
	ldr r0, [sp, #0x5c]
	rsb r2, r2, #0
	rsb r1, r1, #0
	rsb r0, r0, #0
	str r2, [sp, #0x54]
	str r1, [sp, #0x58]
	str r0, [sp, #0x5c]
_02014cec:
	mov r3, #0
	mov r2, #0x1000
	add r0, sp, #0x54
	add r1, sp, #0x30
	str r3, [sp, #0x30]
	str r2, [sp, #0x34]
	str r3, [sp, #0x38]
	bl func_01ff9c2c
	ldr r1, _02015060 ; =0x00000ccd
	cmp r0, r1
	bgt _02014d24
	rsb r1, r1, #0
	cmp r0, r1
	bge _02014d38
_02014d24:
	mov r0, #0
	mov r1, #0x1000
	str r1, [sp, #0x30]
	str r0, [sp, #0x34]
	str r0, [sp, #0x38]
_02014d38:
	add r0, sp, #0x54
	add r1, sp, #0x30
	add r2, sp, #0x48
	bl func_01ff9c68
	add r0, sp, #0x54
	add r1, sp, #0x48
	add r2, sp, #0x3c
	bl func_01ff9c68
	ldr r1, [sp, #0x48]
	ldr r2, [sp, #0x4c]
	ldr r7, [sp, #0x50]
	ldr r3, [sp, #0x54]
	ldr r0, [sp, #0x58]
	str r1, [sp]
	ldr r1, [sp, #0x5c]
	str r2, [sp, #4]
	ldr r2, [sp, #0x3c]
	str r7, [sp, #8]
	ldr r7, [sp, #0x40]
	str r3, [sp, #0xc]
	ldr r3, [sp, #0x44]
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	add r0, sp, #0x90
	str r2, [sp, #0x18]
	add r1, sp, #0
	mov r2, r0
	str r7, [sp, #0x1c]
	str r3, [sp, #0x20]
	bl func_01ff8e84
	ldr r2, [r5, #0x30]
	ldr r0, [r6, #0x40]
	smull r3, r1, r2, r4
	ldr r0, [r0, #0x20]
	adds r4, r3, #0x800
	ldr r0, [r0]
	adc r3, r1, #0
	mov r1, r4, lsr #0xc
	ldr r0, [r0, #0x4c]
	orr r1, r1, r3, lsl #20
	mov r0, r0, lsl #0x1
	mov r0, r0, lsr #0x1d
	mov r3, r2, asr #0x1f
	mov ip, #0
	mov r4, #0x800
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02014ea8
_02014df8: ; jump table
	b _02014e08 ; case 0
	b _02014e44 ; case 1
	b _02014e60 ; case 2
	b _02014e88 ; case 3
_02014e08:
	ldrsh r0, [r5, #0x34]
	mov lr, r0, asr #0x1f
	umull r8, r7, r2, r0
	mla r7, r2, lr, r7
	smull lr, r2, r1, r0
	adds r1, lr, r4
	adc lr, r2, ip
	adds r2, r8, r4
	mla r7, r3, r0, r7
	mov r1, r1, lsr #0xc
	adc r0, r7, ip
	mov r2, r2, lsr #0xc
	orr r1, r1, lr, lsl #20
	orr r2, r2, r0, lsl #20
	b _02014ea8
_02014e44:
	ldrsh r0, [r5, #0x34]
	smull r3, r0, r1, r0
	adds r1, r3, r4
	adc r0, r0, ip
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	b _02014ea8
_02014e60:
	ldrsh lr, [r5, #0x34]
	mov r0, lr, asr #0x1f
	umull r8, r7, r2, lr
	mla r7, r2, r0, r7
	adds r2, r8, r4
	mla r7, r3, lr, r7
	adc r0, r7, ip
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	b _02014ea8
_02014e88:
	ldrsh r2, [r5, #0x34]
	ldr r0, _02015064 ; =0x00007fff
	smull r3, r2, r1, r2
	adds r1, r3, r4
	adc r2, r2, ip
	mov r1, r1, lsr #0xc
	orr r1, r1, r2, lsl #20
	sub r2, r0, r1
_02014ea8:
	add r0, sp, #0x60
	mov r3, r2
	blx func_01ff8a34
	add r0, sp, #0x60
	add r1, sp, #0x90
	add r2, sp, #0xc0
	bl func_01ff8e84
	ldr r0, [r6, #0x40]
	ldr r0, [r0, #0x20]
	ldr r3, [r0]
	ldr r0, [r3]
	mov r0, r0, lsl #0x8
	movs r0, r0, lsr #0x1f
	bne _02014f24
	ldr r1, [r5, #8]
	ldr r0, [r5, #0x38]
	add r0, r1, r0
	str r0, [sp, #0xe4]
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x3c]
	add r0, r1, r0
	str r0, [sp, #0xe8]
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #0x40]
	add r0, r1, r0
	str r0, [sp, #0xec]
	ldr r0, [r6, #0x44]
	bl func_02005644
	add r0, sp, #0xc0
	bl func_0200567c
	b _02014fc4
_02014f24:
	ldr r2, [r5, #8]
	ldr r1, [r5, #0x38]
	ldr r0, [r3, #4]
	add r1, r2, r1
	sub r0, r1, r0
	str r0, [sp, #0xe4]
	ldr r0, [r6, #0x40]
	ldr r2, [r5, #0xc]
	ldr r0, [r0, #0x20]
	ldr r1, [r5, #0x3c]
	ldr r0, [r0]
	add r1, r2, r1
	ldr r0, [r0, #8]
	ldr r3, _02015068 ; =0x04000454
	sub r0, r1, r0
	str r0, [sp, #0xe8]
	ldr r0, [r6, #0x40]
	ldr r2, [r5, #0x10]
	ldr r0, [r0, #0x20]
	ldr r1, [r5, #0x40]
	ldr r0, [r0]
	add r2, r2, r1
	ldr r1, [r0, #0xc]
	mov r0, #0
	sub r1, r2, r1
	str r1, [sp, #0xec]
	str r0, [r3]
	ldr r0, [r6, #0x40]
	ldr r0, [r0, #0x20]
	ldr r0, [r0]
	ldr r2, [r0, #0xc]
	ldr r1, [r0, #8]
	ldr r0, [r0, #4]
	str r0, [r3, #0x1c]
	str r1, [r3, #0x1c]
	str r2, [r3, #0x1c]
	ldr r0, [r6, #0x44]
	bl func_0200567c
	add r0, sp, #0xc0
	bl func_0200567c
_02014fc4:
	ldr r0, [r6, #0x40]
	ldrh r5, [r5, #0x36]
	ldrh ip, [r0, #0x76]
	ldr r1, _0201506c ; =0x04000480
	and r2, r5, #0x3e0
	and r0, ip, #0x3e0
	mul r0, r2, r0
	mov r0, r0, asr #0xf
	and r3, r5, #0x7c00
	and r2, ip, #0x7c00
	mul r4, r3, r2
	and r3, r5, #0x1f
	and r2, ip, #0x1f
	smulbb r2, r3, r2
	mov r0, r0, lsl #0x5
	mov r3, r4, asr #0x19
	orr r0, r0, r2, asr #5
	orr r0, r0, r3, lsl #10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [r1]
	ldr r2, [r6, #0x40]
	ldr r4, _02015070 ; =data_020572e8
	ldr r1, [r2, #0x20]
	ldrsh r0, [r2, #0x7c]
	ldr r6, [r1]
	ldrsh r1, [r2, #0x7e]
	ldr r3, [r6]
	ldrsh r2, [r6, #0x54]
	mov r3, r3, lsl #0xc
	mov r5, r3, lsr #0x1f
	ldrsh r3, [r6, #0x56]
	ldr r4, [r4, r5, lsl #2]
	blx r4
	add sp, sp, #0xf0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_02014b74
_02015054: .word 0x040004a4
_02015058: .word data_02050f54
_0201505c: .word data_020572f0
_02015060: .word 0x00000ccd
_02015064: .word 0x00007fff
_02015068: .word 0x04000454
_0201506c: .word 0x04000480
_02015070: .word data_020572e8

	.global func_02015074
	arm_func_start func_02015074
func_02015074: ; 0x02015074
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xf0
	mov r5, r1
	ldrh r1, [r5, #0x2e]
	mov r6, r0
	ldr r4, [r6, #0x40]
	mov r0, r1, lsl #0x16
	mov r2, r1, lsl #0x1b
	mov r0, r0, lsr #0x1b
	mov r2, r2, lsr #0x1b
	add r0, r0, #1
	mul r3, r2, r0
	ldr r2, [r4, #0x20]
	ldr r0, [r4, #0xa0]
	ldr r2, [r2]
	mov r1, r1, lsl #0x10
	ldrsh r4, [r2, #0x34]
	movs r2, r3, asr #0x5
	mov r1, r1, lsr #0x1a
	orr r0, r0, #0xc0
	orr r1, r0, r1, lsl #24
	ldr r0, _02015558 ; =0x040004a4
	orr r1, r1, r2, lsl #16
	str r1, [r0]
	addeq sp, sp, #0xf0
	ldr r0, [r0]
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r6, #0x40]
	ldrh r2, [r5, #0x20]
	ldr r0, [r0, #0x20]
	ldr r1, _0201555c ; =data_02050f54
	ldr r0, [r0, #0x14]
	mov r2, r2, asr #0x4
	ldrh r0, [r0]
	mov r3, r2, lsl #0x1
	add r2, r3, #1
	mov r7, r2, lsl #0x1
	mov r8, r3, lsl #0x1
	mov r0, r0, lsl #0x15
	mov r3, r0, lsr #0x1e
	ldr r2, _02015560 ; =data_020572f0
	ldrsh r0, [r1, r8]
	ldr r3, [r2, r3, lsl #2]
	ldrsh r1, [r1, r7]
	add r2, sp, #0x90
	blx r3
	add r0, sp, #0
	bl func_01ff892c
	ldr r0, [r6, #0x40]
	ldr r0, [r0, #0x20]
	ldr r0, [r0, #0x14]
	ldr r0, [r0, #0x10]
	mov r0, r0, lsl #0x19
	movs r0, r0, lsr #0x1f
	bne _02015190
	ldr r0, [r5, #0x14]
	cmp r0, #0
	ldreq r0, [r5, #0x18]
	cmpeq r0, #0
	ldreq r0, [r5, #0x1c]
	cmpeq r0, #0
	moveq r0, #0
	beq _02015180
	add r1, sp, #0x54
	add r0, r5, #0x14
	bl func_01ff9d4c
	mov r0, #1
_02015180:
	cmp r0, #0
	bne _020151f0
	add sp, sp, #0xf0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02015190:
	ldr r0, [r5, #8]
	cmp r0, #0
	ldreq r0, [r5, #0xc]
	cmpeq r0, #0
	ldreq r0, [r5, #0x10]
	cmpeq r0, #0
	moveq r0, #0
	beq _020151c0
	add r1, sp, #0x54
	add r0, r5, #8
	bl func_01ff9d4c
	mov r0, #1
_020151c0:
	cmp r0, #0
	addeq sp, sp, #0xf0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r2, [sp, #0x54]
	ldr r1, [sp, #0x58]
	ldr r0, [sp, #0x5c]
	rsb r2, r2, #0
	rsb r1, r1, #0
	rsb r0, r0, #0
	str r2, [sp, #0x54]
	str r1, [sp, #0x58]
	str r0, [sp, #0x5c]
_020151f0:
	mov r3, #0
	mov r2, #0x1000
	add r0, sp, #0x54
	add r1, sp, #0x30
	str r3, [sp, #0x30]
	str r2, [sp, #0x34]
	str r3, [sp, #0x38]
	bl func_01ff9c2c
	ldr r1, _02015564 ; =0x00000ccd
	cmp r0, r1
	bgt _02015228
	rsb r1, r1, #0
	cmp r0, r1
	bge _0201523c
_02015228:
	mov r0, #0
	mov r1, #0x1000
	str r1, [sp, #0x30]
	str r0, [sp, #0x34]
	str r0, [sp, #0x38]
_0201523c:
	add r0, sp, #0x54
	add r1, sp, #0x30
	add r2, sp, #0x48
	bl func_01ff9c68
	add r0, sp, #0x54
	add r1, sp, #0x48
	add r2, sp, #0x3c
	bl func_01ff9c68
	ldr r1, [sp, #0x48]
	ldr r2, [sp, #0x4c]
	ldr r7, [sp, #0x50]
	ldr r3, [sp, #0x54]
	ldr r0, [sp, #0x58]
	str r1, [sp]
	ldr r1, [sp, #0x5c]
	str r2, [sp, #4]
	ldr r2, [sp, #0x3c]
	str r7, [sp, #8]
	ldr r7, [sp, #0x40]
	str r3, [sp, #0xc]
	ldr r3, [sp, #0x44]
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	add r0, sp, #0x90
	str r2, [sp, #0x18]
	add r1, sp, #0
	mov r2, r0
	str r7, [sp, #0x1c]
	str r3, [sp, #0x20]
	bl func_01ff8e84
	ldr r2, [r5, #0x30]
	ldr r0, [r6, #0x40]
	smull r3, r1, r2, r4
	ldr r0, [r0, #0x20]
	adds r4, r3, #0x800
	ldr r0, [r0]
	adc r3, r1, #0
	mov r1, r4, lsr #0xc
	ldr r0, [r0, #0x4c]
	orr r1, r1, r3, lsl #20
	mov r0, r0, lsl #0x1
	mov r0, r0, lsr #0x1d
	mov r3, r2, asr #0x1f
	mov ip, #0
	mov r4, #0x800
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _020153ac
_020152fc: ; jump table
	b _0201530c ; case 0
	b _02015348 ; case 1
	b _02015364 ; case 2
	b _0201538c ; case 3
_0201530c:
	ldrsh r0, [r5, #0x34]
	mov lr, r0, asr #0x1f
	umull r8, r7, r2, r0
	mla r7, r2, lr, r7
	smull lr, r2, r1, r0
	adds r1, lr, r4
	adc lr, r2, ip
	adds r2, r8, r4
	mla r7, r3, r0, r7
	mov r1, r1, lsr #0xc
	adc r0, r7, ip
	mov r2, r2, lsr #0xc
	orr r1, r1, lr, lsl #20
	orr r2, r2, r0, lsl #20
	b _020153ac
_02015348:
	ldrsh r0, [r5, #0x34]
	smull r3, r0, r1, r0
	adds r1, r3, r4
	adc r0, r0, ip
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	b _020153ac
_02015364:
	ldrsh lr, [r5, #0x34]
	mov r0, lr, asr #0x1f
	umull r8, r7, r2, lr
	mla r7, r2, r0, r7
	adds r2, r8, r4
	mla r7, r3, lr, r7
	adc r0, r7, ip
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	b _020153ac
_0201538c:
	ldrsh r2, [r5, #0x34]
	ldr r0, _02015568 ; =0x00007fff
	smull r3, r2, r1, r2
	adds r1, r3, r4
	adc r2, r2, ip
	mov r1, r1, lsr #0xc
	orr r1, r1, r2, lsl #20
	sub r2, r0, r1
_020153ac:
	add r0, sp, #0x60
	mov r3, r2
	blx func_01ff8a34
	add r0, sp, #0x90
	add r1, sp, #0x60
	add r2, sp, #0xc0
	bl func_01ff8e84
	ldr r0, [r6, #0x40]
	ldr r0, [r0, #0x20]
	ldr r3, [r0]
	ldr r0, [r3]
	mov r0, r0, lsl #0x8
	movs r0, r0, lsr #0x1f
	bne _02015428
	ldr r1, [r5, #8]
	ldr r0, [r5, #0x38]
	add r0, r1, r0
	str r0, [sp, #0xe4]
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x3c]
	add r0, r1, r0
	str r0, [sp, #0xe8]
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #0x40]
	add r0, r1, r0
	str r0, [sp, #0xec]
	ldr r0, [r6, #0x44]
	bl func_02005644
	add r0, sp, #0xc0
	bl func_0200567c
	b _020154c8
_02015428:
	ldr r2, [r5, #8]
	ldr r1, [r5, #0x38]
	ldr r0, [r3, #4]
	add r1, r2, r1
	sub r0, r1, r0
	str r0, [sp, #0xe4]
	ldr r0, [r6, #0x40]
	ldr r2, [r5, #0xc]
	ldr r0, [r0, #0x20]
	ldr r1, [r5, #0x3c]
	ldr r0, [r0]
	add r1, r2, r1
	ldr r0, [r0, #8]
	ldr r3, _0201556c ; =0x04000454
	sub r0, r1, r0
	str r0, [sp, #0xe8]
	ldr r0, [r6, #0x40]
	ldr r2, [r5, #0x10]
	ldr r0, [r0, #0x20]
	ldr r1, [r5, #0x40]
	ldr r0, [r0]
	add r2, r2, r1
	ldr r1, [r0, #0xc]
	mov r0, #0
	sub r1, r2, r1
	str r1, [sp, #0xec]
	str r0, [r3]
	ldr r0, [r6, #0x40]
	ldr r0, [r0, #0x20]
	ldr r0, [r0]
	ldr r2, [r0, #0xc]
	ldr r1, [r0, #8]
	ldr r0, [r0, #4]
	str r0, [r3, #0x1c]
	str r1, [r3, #0x1c]
	str r2, [r3, #0x1c]
	ldr r0, [r6, #0x44]
	bl func_0200567c
	add r0, sp, #0xc0
	bl func_0200567c
_020154c8:
	ldr r0, [r6, #0x40]
	ldrh r5, [r5, #0x36]
	ldrh ip, [r0, #0x76]
	mov r2, #0
	and r1, r5, #0x3e0
	and r0, ip, #0x3e0
	mul r0, r1, r0
	mov r0, r0, asr #0xf
	and r3, r5, #0x7c00
	and r1, ip, #0x7c00
	mul r4, r3, r1
	and r3, r5, #0x1f
	and r1, ip, #0x1f
	smulbb r1, r3, r1
	mov r0, r0, lsl #0x5
	mov r3, r4, asr #0x19
	orr r0, r0, r1, asr #5
	orr r0, r0, r3, lsl #10
	mov r0, r0, lsl #0x10
	ldr r1, _02015570 ; =0x04000480
	mov r0, r0, lsr #0x10
	str r0, [r1]
	ldr r5, [r6, #0x40]
	ldr r4, _02015574 ; =data_020572e8
	ldr r1, [r5, #0x20]
	ldrsh r0, [r5, #0x80]
	ldr r3, [r1, #0x14]
	ldrsh r1, [r5, #0x82]
	ldrh r5, [r3]
	mov r3, r2
	mov r5, r5, lsl #0x14
	mov r5, r5, lsr #0x1f
	ldr r4, [r4, r5, lsl #2]
	blx r4
	add sp, sp, #0xf0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_02015074
_02015558: .word 0x040004a4
_0201555c: .word data_02050f54
_02015560: .word data_020572f0
_02015564: .word 0x00000ccd
_02015568: .word 0x00007fff
_0201556c: .word 0x04000454
_02015570: .word 0x04000480
_02015574: .word data_020572e8

	.global func_02015578
	arm_func_start func_02015578
func_02015578: ; 0x02015578
	stmdb sp!, {r4, r5, r6, lr}
	ldr ip, _02015610 ; =data_027e0370
	ldr r2, _02015614 ; =0x5eedf715
	ldr r4, [ip]
	ldr r3, _02015618 ; =0x1b0cb173
	ldr r1, _0201561c ; =data_02050f54
	mla r5, r4, r2, r3
	mla r2, r5, r2, r3
	mov r3, r5, lsr #0x10
	mov r3, r3, lsl #0x10
	mov r4, r2, lsr #0x10
	mov r5, r3, lsr #0x10
	mov r3, r4, lsl #0x10
	mov r4, r5, asr #0x4
	mov r3, r3, lsr #0x10
	mov r3, r3, asr #0x4
	mov r6, r4, lsl #0x1
	mov lr, r3, lsl #0x1
	add r3, r6, #1
	mov r5, r3, lsl #0x1
	mov r4, lr, lsl #0x1
	add r3, lr, #1
	mov r3, r3, lsl #0x1
	mov lr, r6, lsl #0x1
	ldrsh r5, [r1, r5]
	ldrsh r4, [r1, r4]
	ldrsh r3, [r1, r3]
	ldrsh lr, [r1, lr]
	smulbb r1, r5, r4
	add r4, r1, #0x800
	smulbb r1, r5, r3
	str r2, [ip]
	mov r2, r4, asr #0xc
	add r1, r1, #0x800
	stmia r0, {r2, lr}
	mov r1, r1, asr #0xc
	str r1, [r0, #8]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02015578
_02015610: .word data_027e0370
_02015614: .word 0x5eedf715
_02015618: .word 0x1b0cb173
_0201561c: .word data_02050f54

	.global func_02015620
	arm_func_start func_02015620
func_02015620: ; 0x02015620
	stmdb sp!, {r4, lr}
	ldr r3, _0201567c ; =data_027e0370
	ldr r1, _02015680 ; =0x5eedf715
	ldr ip, [r3]
	ldr r2, _02015684 ; =0x1b0cb173
	ldr lr, _02015688 ; =data_02050f54
	mla r4, ip, r1, r2
	mov r1, r4, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov ip, r1, lsl #0x1
	add r1, ip, #1
	mov r2, r1, lsl #0x1
	mov r1, ip, lsl #0x1
	ldrsh ip, [lr, r2]
	str r4, [r3]
	ldrsh r2, [lr, r1]
	str ip, [r0]
	mov r1, #0
	str r2, [r0, #4]
	str r1, [r0, #8]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02015620
_0201567c: .word data_027e0370
_02015680: .word 0x5eedf715
_02015684: .word 0x1b0cb173
_02015688: .word data_02050f54

	.global func_0201568c
	arm_func_start func_0201568c
func_0201568c: ; 0x0201568c
	cmp r0, #0xff
	moveq r0, #0xfe
	bx lr
	arm_func_end func_0201568c

	.global func_02015698
	arm_func_start func_02015698
func_02015698: ; 0x02015698
	cmp r0, #0x7f
	ble _020156ac
	cmp r0, #0xfe
	suble r0, r0, #0x7f
	bxle lr
_020156ac:
	rsb r0, r0, #0x7f
	bx lr
	arm_func_end func_02015698

	.global func_020156b4
	arm_func_start func_020156b4
func_020156b4: ; 0x020156b4
	ldr r1, _020156ec ; =data_0205adc0
	mov r2, #1
	str r0, [r1, #8]
	str r2, [r1, #0xc]
	mov r2, #0
	strb r2, [r1]
	ldr r3, _020156f0 ; =data_0205ade0
	str r2, [r1, #0x10]
	mov r0, r2
_020156d8:
	add r2, r2, #1
	cmp r2, #4
	strb r0, [r3], #1
	blt _020156d8
	bx lr
	.align 2, 0
	arm_func_end func_020156b4
_020156ec: .word data_0205adc0
_020156f0: .word data_0205ade0

	.global func_020156f4
	arm_func_start func_020156f4
func_020156f4: ; 0x020156f4
	ldr r0, _02015704 ; =data_0205adc0
	mov r1, #1
	str r1, [r0, #0xc]
	bx lr
	.align 2, 0
	arm_func_end func_020156f4
_02015704: .word data_0205adc0

	.global func_02015708
	arm_func_start func_02015708
func_02015708: ; 0x02015708
	ldr r0, _02015714 ; =data_0205adc0
	ldr r0, [r0, #0xc]
	bx lr
	.align 2, 0
	arm_func_end func_02015708
_02015714: .word data_0205adc0

	.global func_02015718
	arm_func_start func_02015718
func_02015718: ; 0x02015718
	ldr r0, _0201573c ; =data_0205adc0
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bxeq lr
	mov r1, #0
	str r1, [r0, #0xc]
	strb r1, [r0]
	str r1, [r0, #0x10]
	bx lr
	.align 2, 0
	arm_func_end func_02015718
_0201573c: .word data_0205adc0

	.global func_02015740
	arm_func_start func_02015740
func_02015740: ; 0x02015740
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x30
	ldr r0, _020166d4 ; =data_0205adc0
	mov r5, #0
	ldr r2, [r0, #8]
	ldr r0, _020166d8 ; =0x01ff61fe
	ldr r1, [r2, #8]
	str r5, [sp, #0x24]
	str r1, [sp, #8]
	ldr r1, [r2, #0xc]
	ldr r2, [sp, #8]
	mov r6, r5
	str r2, [sp, #4]
	ldr r2, _020166dc ; =0x0000270f
	mov r9, r5
	str r2, [sp, #0x18]
	mov r2, #2
	str r5, [sp, #0x1c]
	str r5, [sp, #0x14]
	mov r11, r5
	str r2, [sp, #0x10]
	bl FastDivide
	mov r1, #0x19
	mul r3, r0, r1
	str r0, [sp, #0xc]
	ldr r0, _020166e0 ; =0x10624dd3
	ldr r2, _020166d4 ; =data_0205adc0
	umull r0, r7, r3, r0
	ldr r1, [r2, #0xc]
	mov r7, r7, lsr #0x9
	cmp r1, #0
	addeq sp, sp, #0x30
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [sp, #8]
	cmp r0, #0x400
	movgt r0, #0x400
	strgt r0, [sp, #4]
	ldr r0, [sp, #4]
	str r0, [sp, #0x20]
	bl func_0200ac5c
	ldr r2, _020166d4 ; =data_0205adc0
	str r0, [sp, #0x2c]
	ldr r0, [sp, #4]
	ldr r2, [r2, #8]
	mov r1, r0, asr #0x2
	add r1, r0, r1, lsr #29
	ldr r4, [r2, #4]
	ldr r0, [sp, #0x2c]
	sub r0, r0, r4
	str r0, [sp, #0x28]
	cmp r0, r1, asr #3
	blo _02015884
	sub r8, r0, r1, asr #3
	ldr r1, [sp, #0x28]
	add r0, r4, r8
	bl func_0200e2c0
	ldr r0, [sp, #0x28]
	cmp r8, r0
	bhs _02015964
	ldr r10, _020166d4 ; =data_0205adc0
_02015834:
	ldr r0, [r10, #8]
	ldr r0, [r0]
	cmp r0, #0
	bne _02015854
	ldrb r0, [r4, r8]
	bl func_0201568c
	bl func_02015698
	b _02015860
_02015854:
	ldrsb r0, [r4, r8]
	cmp r0, #0
	rsblt r0, r0, #0
_02015860:
	cmp r0, #0x7d
	addge r11, r11, #1
	cmp r0, r6
	movgt r6, r0
	ldr r0, [sp, #0x28]
	add r8, r8, #1
	cmp r8, r0
	blo _02015834
	b _02015964
_02015884:
	rsb r1, r0, r1, asr #3
	ldr r0, [sp, #8]
	sub r8, r0, r1
	ldr r1, [sp, #4]
	add r0, r4, r8
	bl func_0200e2c0
	ldr r0, [sp, #8]
	cmp r8, r0
	bge _020158f8
	ldr r10, _020166d4 ; =data_0205adc0
_020158ac:
	ldr r0, [r10, #8]
	ldr r0, [r0]
	cmp r0, #0
	bne _020158cc
	ldrb r0, [r4, r8]
	bl func_0201568c
	bl func_02015698
	b _020158d8
_020158cc:
	ldrsb r0, [r4, r8]
	cmp r0, #0
	rsblt r0, r0, #0
_020158d8:
	cmp r0, #0x7d
	addge r11, r11, #1
	cmp r0, r6
	movgt r6, r0
	ldr r0, [sp, #8]
	add r8, r8, #1
	cmp r8, r0
	blt _020158ac
_020158f8:
	ldr r1, [sp, #0x28]
	mov r0, r4
	bl func_0200e2c0
	ldr r0, [sp, #0x28]
	mov r8, #0
	cmp r0, #0
	bls _02015964
	ldr r10, _020166d4 ; =data_0205adc0
_02015918:
	ldr r0, [r10, #8]
	ldr r0, [r0]
	cmp r0, #0
	bne _02015938
	ldrb r0, [r4, r8]
	bl func_0201568c
	bl func_02015698
	b _02015944
_02015938:
	ldrsb r0, [r4, r8]
	cmp r0, #0
	rsblt r0, r0, #0
_02015944:
	cmp r0, #0x7d
	addge r11, r11, #1
	cmp r0, r6
	movgt r6, r0
	ldr r0, [sp, #0x28]
	add r8, r8, #1
	cmp r8, r0
	blo _02015918
_02015964:
	mov r1, #0
	ldr r2, _020166e4 ; =data_0205ade0
	mov r0, r1
_02015970:
	strb r0, [r2], #1
	add r1, r1, #1
	cmp r1, #4
	blt _02015970
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #4]
	cmp r1, r0
	ldrhi r8, [sp, #8]
	bhi _020159a8
	mov r1, r0
	ldr r0, [sp, #0x28]
	sub r1, r1, r0
	ldr r0, [sp, #8]
	sub r8, r0, r1
_020159a8:
	ldr r0, [sp, #8]
	cmp r8, r0
	bge _02015acc
_020159b4:
	ldr r0, _020166d4 ; =data_0205adc0
	ldr r0, [r0, #8]
	ldr r0, [r0]
	cmp r0, #0
	ldrnesb r0, [r4, r8]
	addne r0, r0, #0x7f
	bne _020159d8
	ldrb r0, [r4, r8]
	bl func_0201568c
_020159d8:
	cmp r6, #0x1e
	ble _02015abc
	cmp r0, #0x7f
	ble _02015ab8
	cmp r9, #0x7f
	bgt _02015ab8
	ldr r1, [sp, #0x14]
	ldr r2, _020166dc ; =0x0000270f
	add r1, r1, #1
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x18]
	cmp r1, r2
	beq _02015a18
	ldr r1, [sp, #0x14]
	cmp r1, #3
	bge _02015a24
_02015a18:
	add r5, r5, #1
	str r8, [sp, #0x18]
	b _02015ab8
_02015a24:
	ldr r1, [sp, #0x18]
	ldr lr, _020166e4 ; =data_0205ade0
	sub r9, r8, r1
	ldr r1, [sp, #0x1c]
	add r5, r5, #1
	cmp r9, r1
	ldr r1, [sp, #0x20]
	strgt r9, [sp, #0x1c]
	cmp r9, r1
	mov r1, #4
	strlt r9, [sp, #0x20]
	str r8, [sp, #0x18]
	mov r10, #0
	mov ip, r1
_02015a5c:
	mul r2, r10, r7
	cmp r10, #4
	bne _02015a84
	cmp r9, r2
	bls _02015aac
	ldrb r2, [lr, r10]
	add r2, r2, #1
	strb r2, [lr, r10]
	mov r10, ip
	b _02015aac
_02015a84:
	cmp r9, r2
	bls _02015aac
	add r2, r10, #1
	mul r3, r2, r7
	cmp r9, r3
	bhi _02015aac
	ldrb r2, [lr, r10]
	add r2, r2, #1
	strb r2, [lr, r10]
	mov r10, r1
_02015aac:
	add r10, r10, #1
	cmp r10, #4
	blt _02015a5c
_02015ab8:
	mov r9, r0
_02015abc:
	ldr r0, [sp, #8]
	add r8, r8, #1
	cmp r8, r0
	blt _020159b4
_02015acc:
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #4]
	cmp r1, r0
	subhi r8, r1, r0
	ldr r1, _020166dc ; =0x0000270f
	ldr r0, [sp, #0x18]
	movls r8, #0
	cmp r0, r1
	streq r8, [sp]
	beq _02015b04
	mov r1, r0
	ldr r0, [sp, #8]
	sub r0, r1, r0
	str r0, [sp]
_02015b04:
	ldr r0, [sp, #0x28]
	cmp r8, r0
	bhs _02015bf4
_02015b10:
	ldr r0, _020166d4 ; =data_0205adc0
	ldr r0, [r0, #8]
	ldr r0, [r0]
	cmp r0, #0
	ldrnesb r0, [r4, r8]
	addne r0, r0, #0x7f
	bne _02015b34
	ldrb r0, [r4, r8]
	bl func_0201568c
_02015b34:
	cmp r6, #0x1e
	ble _02015be4
	cmp r0, #0x7f
	ble _02015be0
	cmp r9, #0x7f
	bgt _02015be0
	ldr r1, [sp]
	ldr lr, _020166e4 ; =data_0205ade0
	sub r10, r8, r1
	ldr r1, [sp, #0x1c]
	add r5, r5, #1
	cmp r10, r1
	ldr r1, [sp, #0x20]
	strgt r10, [sp, #0x1c]
	cmp r10, r1
	mov r1, #4
	strlt r10, [sp, #0x20]
	str r8, [sp]
	mov r9, #0
	mov ip, r1
_02015b84:
	mul r2, r9, r7
	cmp r9, #4
	bne _02015bac
	cmp r10, r2
	bls _02015bd4
	ldrb r2, [lr, r9]
	add r2, r2, #1
	strb r2, [lr, r9]
	mov r9, ip
	b _02015bd4
_02015bac:
	cmp r10, r2
	bls _02015bd4
	add r2, r9, #1
	mul r3, r2, r7
	cmp r10, r3
	bhi _02015bd4
	ldrb r2, [lr, r9]
	add r2, r2, #1
	strb r2, [lr, r9]
	mov r9, r1
_02015bd4:
	add r9, r9, #1
	cmp r9, #4
	blt _02015b84
_02015be0:
	mov r9, r0
_02015be4:
	ldr r0, [sp, #0x28]
	add r8, r8, #1
	cmp r8, r0
	blo _02015b10
_02015bf4:
	ldr r0, [sp, #4]
	ldr r3, _020166e8 ; =0x66666667
	mov r2, r0, lsr #0x1f
	smull r0, r1, r3, r0
	add r1, r2, r1, asr #2
	mov r0, #0x400
	bl func_02002c14
	mov r1, r5, lsl #0x3
	mul r2, r11, r0
	mul r4, r1, r0
	ldr r3, _020166e8 ; =0x66666667
	mov r1, r2, lsr #0x1f
	smull r2, r8, r3, r2
	smull r2, r5, r3, r4
	mov r2, r4, lsr #0x1f
	ldr r7, _020166e4 ; =data_0205ade0
	add r8, r1, r8, asr #2
	add r5, r2, r5, asr #2
	mov r9, #0
_02015c40:
	ldrb r1, [r7]
	add r9, r9, #1
	cmp r9, #4
	mul r2, r1, r0
	smull r1, r4, r3, r2
	mov r1, r2, lsr #0x1f
	add r4, r1, r4, asr #2
	strb r4, [r7], #1
	blt _02015c40
	ldr r1, _020166ec ; =0xcccccccd
	ldr r2, [sp, #0xc]
	mov r0, #0x1f40
	umull r3, r1, r2, r1
	mov r1, r1, lsr #0x3
	bl FastDivide
	ldr r1, [sp, #0x1c]
	ldr r2, _020166d4 ; =data_0205adc0
	mul r3, r1, r0
	ldr r0, _020166ec ; =0xcccccccd
	str r6, [r2, #4]
	umull r0, r7, r3, r0
	str r5, [r2, #0x14]
	str r8, [r2, #0x18]
	mov r7, r7, lsr #0x3
	str r7, [r2, #0x1c]
	mov r4, #0
	strb r4, [r2]
	cmp r5, #0x63
	ble _02016d88
	ldr r0, [r2, #8]
	ldr r0, [r0]
	cmp r0, #0
	bne _02015cd4
	ldr r0, [sp, #0x2c]
	ldrb r0, [r0]
	bl func_0201568c
	bl func_02015698
_02015cd4:
	ldr r0, _020166f0 ; =0x0000075b
	str r5, [sp, #0x24]
	cmp r5, r0
	strgt r0, [sp, #0x24]
	ldr r0, _020166f4 ; =data_020572fc
	ldrb r0, [r0]
	cmp r0, #0
	beq _0201681c
	cmp r0, #1
	beq _02016278
	cmp r0, #2
	bne _02016d88
	cmp r5, #0x64
	blt _02015d70
	cmp r5, #0xc8
	bge _02015d70
	cmp r6, #0x32
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0xd
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0xe
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #7
	ldrlsb r0, [r0, #3]
	cmpls r0, #7
	bhi _02016d88
	cmp r7, #0x258
	bgt _02016d88
	cmp r7, #0x50
	movge r4, #1
	b _02016d88
_02015d70:
	cmp r5, #0xc8
	blt _02015ddc
	cmp r5, #0x12c
	bge _02015ddc
	cmp r6, #0x3c
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x14
	bhi _02016d88
	cmp r1, #6
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0x11
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #6
	ldrlsb r0, [r0, #3]
	cmpls r0, #4
	bhi _02016d88
	cmp r7, #0x1f4
	bgt _02016d88
	cmp r7, #0x4f
	movge r4, #1
	b _02016d88
_02015ddc:
	cmp r5, #0x12c
	blt _02015e48
	cmp r5, #0x190
	bge _02015e48
	cmp r6, #0x46
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x28
	bhi _02016d88
	cmp r1, #0x14
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0x13
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #5
	ldrlsb r0, [r0, #3]
	cmpls r0, #3
	bhi _02016d88
	cmp r7, #0x190
	bgt _02016d88
	cmp r7, #0x32
	movge r4, #1
	b _02016d88
_02015e48:
	cmp r5, #0x190
	blt _02015eb8
	cmp r5, #0x1f4
	bge _02015eb8
	cmp r6, #0x7d
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x59
	bhi _02016d88
	cmp r1, #0x16
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0x12
	bhi _02016d88
	cmp r1, #4
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #4
	ldrlsb r0, [r0, #3]
	cmpls r0, #3
	bhi _02016d88
	cmp r7, #0x190
	bgt _02016d88
	cmp r7, #0x23
	cmpge r8, #2
	movge r4, #1
	b _02016d88
_02015eb8:
	cmp r5, #0x1f4
	blt _02015f28
	cmp r5, #0x258
	bge _02015f28
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x6d
	bhi _02016d88
	cmp r1, #0x29
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0xe
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #4
	ldrlsb r0, [r0, #3]
	cmpls r0, #1
	bhi _02016d88
	cmp r7, #0x190
	bgt _02016d88
	cmp r7, #0x1e
	cmpge r8, #0xc
	movge r4, #1
	b _02016d88
_02015f28:
	cmp r5, #0x258
	blt _02015f9c
	cmp r5, #0x2bc
	bge _02015f9c
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x82
	bhi _02016d88
	cmp r1, #0x3d
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0xe
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #3
	bhi _02016d88
	ldrb r0, [r0, #3]
	cmp r0, #0
	bne _02016d88
	cmp r7, #0x190
	bgt _02016d88
	cmp r7, #0x1e
	cmpge r8, #0x10
	movge r4, #1
	b _02016d88
_02015f9c:
	cmp r5, #0x2bc
	blt _02016010
	cmp r5, #0x320
	bge _02016010
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x8e
	bhi _02016d88
	cmp r1, #0x42
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0xe
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #1
	bhi _02016d88
	ldrb r0, [r0, #3]
	cmp r0, #0
	bne _02016d88
	cmp r7, #0xc8
	bgt _02016d88
	cmp r7, #0xf
	cmpge r8, #0x14
	movge r4, #1
	b _02016d88
_02016010:
	cmp r5, #0x320
	blt _02016084
	cmp r5, #0x384
	bge _02016084
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x96
	bhi _02016d88
	cmp r1, #0x4c
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #9
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #1
	bhi _02016d88
	ldrb r0, [r0, #3]
	cmp r0, #0
	bne _02016d88
	cmp r7, #0x7d
	bgt _02016d88
	cmp r7, #0xf
	cmpge r8, #0x18
	movge r4, #1
	b _02016d88
_02016084:
	cmp r5, #0x384
	blt _020160f0
	ldr r0, _020166f8 ; =0x0000044c
	cmp r5, r0
	bge _020160f0
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0xa0
	bhi _02016d88
	cmp r1, #0x5a
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #7
	ldrlsb r1, [r0, #2]
	cmpls r1, #1
	bhi _02016d88
	ldrb r0, [r0, #3]
	cmp r0, #0
	bne _02016d88
	cmp r7, #0x73
	bgt _02016d88
	cmp r7, #0x10
	cmpge r8, #0x18
	movge r4, #1
	b _02016d88
_020160f0:
	ldr r0, _020166f8 ; =0x0000044c
	cmp r5, r0
	blt _02016160
	add r0, r0, #0xc8
	cmp r5, r0
	bge _02016160
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0xaa
	bhs _02016d88
	cmp r1, #0x78
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #4
	ldrlsb r1, [r0, #2]
	cmpls r1, #1
	bhi _02016d88
	ldrb r0, [r0, #3]
	cmp r0, #0
	bne _02016d88
	cmp r7, #0x64
	bgt _02016d88
	cmp r7, #0xe
	cmpge r8, #0x19
	movge r4, #1
	b _02016d88
_02016160:
	ldr r0, _020166fc ; =0x00000514
	cmp r5, r0
	blt _020161d0
	add r0, r0, #0xc8
	cmp r5, r0
	bge _020161d0
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0xbe
	bhi _02016d88
	cmp r1, #0x96
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #2
	bhi _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #0
	ldreqb r0, [r0, #3]
	cmpeq r0, #0
	bne _02016d88
	cmp r7, #0x64
	bgt _02016d88
	cmp r7, #0xc
	cmpge r8, #0x1a
	movge r4, #1
	b _02016d88
_020161d0:
	ldr r0, _02016700 ; =0x000005dc
	cmp r5, r0
	blt _02016238
	ldr r0, _020166f0 ; =0x0000075b
	cmp r5, r0
	bge _02016238
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0xb4
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #2
	bhi _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #0
	ldreqb r0, [r0, #3]
	cmpeq r0, #0
	bne _02016d88
	cmp r7, #0x64
	bgt _02016d88
	cmp r7, #0xa
	cmpge r8, #0x1b
	movge r4, #1
	b _02016d88
_02016238:
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0, #1]
	cmp r1, #0
	ldreqb r1, [r0, #2]
	cmpeq r1, #0
	ldreqb r0, [r0, #3]
	cmpeq r0, #0
	bne _02016d88
	cmp r7, #0x64
	bgt _02016d88
	cmp r7, #8
	cmpge r8, #0x1c
	movge r4, #1
	b _02016d88
_02016278:
	cmp r5, #0x64
	blt _020162e4
	cmp r5, #0xc8
	bge _020162e4
	cmp r6, #0x32
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0xd
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0xe
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #7
	ldrlsb r0, [r0, #3]
	cmpls r0, #7
	bhi _02016d88
	cmp r7, #0x258
	bgt _02016d88
	cmp r7, #0x50
	movge r4, #1
	b _02016d88
_020162e4:
	cmp r5, #0xc8
	blt _02016350
	cmp r5, #0x12c
	bge _02016350
	cmp r6, #0x3c
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x14
	bhi _02016d88
	cmp r1, #6
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0x11
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #6
	ldrlsb r0, [r0, #3]
	cmpls r0, #4
	bhi _02016d88
	cmp r7, #0x1f4
	bgt _02016d88
	cmp r7, #0x4f
	movge r4, #1
	b _02016d88
_02016350:
	cmp r5, #0x12c
	blt _020163bc
	cmp r5, #0x190
	bge _020163bc
	cmp r6, #0x46
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x28
	bhi _02016d88
	cmp r1, #0x14
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0x13
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #5
	ldrlsb r0, [r0, #3]
	cmpls r0, #3
	bhi _02016d88
	cmp r7, #0x190
	bgt _02016d88
	cmp r7, #0x32
	movge r4, #1
	b _02016d88
_020163bc:
	cmp r5, #0x190
	blt _0201642c
	cmp r5, #0x1f4
	bge _0201642c
	cmp r6, #0x7d
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x59
	bhi _02016d88
	cmp r1, #0x16
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0x12
	bhi _02016d88
	cmp r1, #4
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #4
	ldrlsb r0, [r0, #3]
	cmpls r0, #3
	bhi _02016d88
	cmp r7, #0x190
	bgt _02016d88
	cmp r7, #0x23
	cmpge r8, #1
	movge r4, #1
	b _02016d88
_0201642c:
	cmp r5, #0x1f4
	blt _0201649c
	cmp r5, #0x258
	bge _0201649c
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x6d
	bhi _02016d88
	cmp r1, #0x29
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0xe
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #4
	ldrlsb r0, [r0, #3]
	cmpls r0, #1
	bhi _02016d88
	cmp r7, #0x190
	bgt _02016d88
	cmp r7, #0x1e
	cmpge r8, #4
	movge r4, #1
	b _02016d88
_0201649c:
	cmp r5, #0x258
	blt _02016510
	cmp r5, #0x2bc
	bge _02016510
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x82
	bhi _02016d88
	cmp r1, #0x3d
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0xe
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #3
	bhi _02016d88
	ldrb r0, [r0, #3]
	cmp r0, #0
	bne _02016d88
	cmp r7, #0x190
	bgt _02016d88
	cmp r7, #0x1e
	cmpge r8, #7
	movge r4, #1
	b _02016d88
_02016510:
	cmp r5, #0x2bc
	blt _02016584
	cmp r5, #0x320
	bge _02016584
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x8e
	bhi _02016d88
	cmp r1, #0x42
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0xe
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #1
	bhi _02016d88
	ldrb r0, [r0, #3]
	cmp r0, #0
	bne _02016d88
	cmp r7, #0xc8
	bgt _02016d88
	cmp r7, #0xf
	cmpge r8, #0xa
	movge r4, #1
	b _02016d88
_02016584:
	cmp r5, #0x320
	blt _020165f8
	cmp r5, #0x384
	bge _020165f8
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x96
	bhi _02016d88
	cmp r1, #0x4c
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #9
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #1
	bhi _02016d88
	ldrb r0, [r0, #3]
	cmp r0, #0
	bne _02016d88
	cmp r7, #0x7d
	bgt _02016d88
	cmp r7, #0xf
	cmpge r8, #0xd
	movge r4, #1
	b _02016d88
_020165f8:
	cmp r5, #0x384
	blt _02016664
	ldr r0, _020166f8 ; =0x0000044c
	cmp r5, r0
	bge _02016664
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0xa0
	bhi _02016d88
	cmp r1, #0x5a
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #7
	ldrlsb r1, [r0, #2]
	cmpls r1, #1
	bhi _02016d88
	ldrb r0, [r0, #3]
	cmp r0, #0
	bne _02016d88
	cmp r7, #0x73
	bgt _02016d88
	cmp r7, #0x10
	cmpge r8, #0x10
	movge r4, #1
	b _02016d88
_02016664:
	ldr r0, _020166f8 ; =0x0000044c
	cmp r5, r0
	blt _02016704
	add r0, r0, #0xc8
	cmp r5, r0
	bge _02016704
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0xaa
	bhs _02016d88
	cmp r1, #0x78
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #4
	ldrlsb r1, [r0, #2]
	cmpls r1, #1
	bhi _02016d88
	ldrb r0, [r0, #3]
	cmp r0, #0
	bne _02016d88
	cmp r7, #0x64
	bgt _02016d88
	cmp r7, #0xe
	cmpge r8, #0x13
	movge r4, #1
	b _02016d88
	.align 2, 0
	arm_func_end func_02015740
_020166d4: .word data_0205adc0
_020166d8: .word 0x01ff61fe
_020166dc: .word 0x0000270f
_020166e0: .word 0x10624dd3
_020166e4: .word data_0205ade0
_020166e8: .word 0x66666667
_020166ec: .word 0xcccccccd
_020166f0: .word 0x0000075b
_020166f4: .word data_020572fc
_020166f8: .word 0x0000044c
_020166fc: .word 0x00000514
_02016700: .word 0x000005dc
_02016704:
	ldr r0, _020166fc ; =0x00000514
	cmp r5, r0
	blt _02016774
	add r0, r0, #0xc8
	cmp r5, r0
	bge _02016774
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0xbe
	bhi _02016d88
	cmp r1, #0x96
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #2
	bhi _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #0
	ldreqb r0, [r0, #3]
	cmpeq r0, #0
	bne _02016d88
	cmp r7, #0x64
	bgt _02016d88
	cmp r7, #0xc
	cmpge r8, #0x16
	movge r4, #1
	b _02016d88
_02016774:
	ldr r0, _02016700 ; =0x000005dc
	cmp r5, r0
	blt _020167dc
	ldr r0, _020166f0 ; =0x0000075b
	cmp r5, r0
	bge _020167dc
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0xb4
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #2
	bhi _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #0
	ldreqb r0, [r0, #3]
	cmpeq r0, #0
	bne _02016d88
	cmp r7, #0x64
	bgt _02016d88
	cmp r7, #0xa
	cmpge r8, #0x1b
	movge r4, #1
	b _02016d88
_020167dc:
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0, #1]
	cmp r1, #0
	ldreqb r1, [r0, #2]
	cmpeq r1, #0
	ldreqb r0, [r0, #3]
	cmpeq r0, #0
	bne _02016d88
	cmp r7, #0x64
	bgt _02016d88
	cmp r7, #8
	cmpge r8, #0x1c
	movge r4, #1
	b _02016d88
_0201681c:
	mov r0, #1
	cmp r5, #0x64
	str r0, [sp, #0x10]
	blt _02016890
	cmp r5, #0xc8
	bge _02016890
	cmp r6, #0x1e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0xd
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0xe
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #7
	ldrlsb r0, [r0, #3]
	cmpls r0, #7
	bhi _02016d88
	cmp r7, #0x258
	bgt _02016d88
	cmp r7, #0x50
	ldrge r4, [sp, #0x10]
	b _02016d88
_02016890:
	cmp r5, #0xc8
	blt _020168fc
	cmp r5, #0x12c
	bge _020168fc
	cmp r6, #0x23
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x14
	bhi _02016d88
	cmp r1, #6
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0x11
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #6
	ldrlsb r0, [r0, #3]
	cmpls r0, #4
	bhi _02016d88
	cmp r7, #0x1f4
	bgt _02016d88
	cmp r7, #0x4f
	movge r4, #1
	b _02016d88
_020168fc:
	cmp r5, #0x12c
	blt _02016968
	cmp r5, #0x190
	bge _02016968
	cmp r6, #0x28
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x28
	bhi _02016d88
	cmp r1, #0x14
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0x13
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #5
	ldrlsb r0, [r0, #3]
	cmpls r0, #3
	bhi _02016d88
	cmp r7, #0x190
	bgt _02016d88
	cmp r7, #0x32
	movge r4, #1
	b _02016d88
_02016968:
	cmp r5, #0x190
	blt _020169d4
	cmp r5, #0x1f4
	bge _020169d4
	cmp r6, #0x2d
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x59
	bhi _02016d88
	cmp r1, #0x16
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0x12
	bhi _02016d88
	cmp r1, #4
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #4
	ldrlsb r0, [r0, #3]
	cmpls r0, #3
	bhi _02016d88
	cmp r7, #0x190
	bgt _02016d88
	cmp r7, #0x23
	movge r4, #1
	b _02016d88
_020169d4:
	cmp r5, #0x1f4
	blt _02016a40
	cmp r5, #0x258
	bge _02016a40
	cmp r6, #0x46
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x6d
	bhi _02016d88
	cmp r1, #0x29
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0xe
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #4
	ldrlsb r0, [r0, #3]
	cmpls r0, #1
	bhi _02016d88
	cmp r7, #0x190
	bgt _02016d88
	cmp r7, #0x1e
	movge r4, #1
	b _02016d88
_02016a40:
	cmp r5, #0x258
	blt _02016ab0
	cmp r5, #0x2bc
	bge _02016ab0
	cmp r6, #0x73
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x82
	bhi _02016d88
	cmp r1, #0x3d
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0xe
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #3
	bhi _02016d88
	ldrb r0, [r0, #3]
	cmp r0, #0
	bne _02016d88
	cmp r7, #0x190
	bgt _02016d88
	cmp r7, #0x1e
	movge r4, #1
	b _02016d88
_02016ab0:
	cmp r5, #0x2bc
	blt _02016b24
	cmp r5, #0x320
	bge _02016b24
	cmp r6, #0x7b
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x8e
	bhi _02016d88
	cmp r1, #0x42
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #0xe
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #1
	bhi _02016d88
	ldrb r0, [r0, #3]
	cmp r0, #0
	bne _02016d88
	cmp r7, #0xc8
	bgt _02016d88
	cmp r7, #0xf
	cmpge r8, #1
	movge r4, #1
	b _02016d88
_02016b24:
	cmp r5, #0x320
	blt _02016b98
	cmp r5, #0x384
	bge _02016b98
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0x96
	bhi _02016d88
	cmp r1, #0x4c
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #9
	bhi _02016d88
	cmp r1, #1
	blo _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #1
	bhi _02016d88
	ldrb r0, [r0, #3]
	cmp r0, #0
	bne _02016d88
	cmp r7, #0x7d
	bgt _02016d88
	cmp r7, #0xf
	cmpge r8, #4
	movge r4, #1
	b _02016d88
_02016b98:
	cmp r5, #0x384
	blt _02016c04
	ldr r0, _020166f8 ; =0x0000044c
	cmp r5, r0
	bge _02016c04
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0xa0
	bhi _02016d88
	cmp r1, #0x5a
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #7
	ldrlsb r1, [r0, #2]
	cmpls r1, #1
	bhi _02016d88
	ldrb r0, [r0, #3]
	cmp r0, #0
	bne _02016d88
	cmp r7, #0x73
	bgt _02016d88
	cmp r7, #0x10
	cmpge r8, #5
	movge r4, #1
	b _02016d88
_02016c04:
	ldr r0, _020166f8 ; =0x0000044c
	cmp r5, r0
	blt _02016c74
	add r0, r0, #0xc8
	cmp r5, r0
	bge _02016c74
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0xaa
	bhs _02016d88
	cmp r1, #0x78
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #4
	ldrlsb r1, [r0, #2]
	cmpls r1, #1
	bhi _02016d88
	ldrb r0, [r0, #3]
	cmp r0, #0
	bne _02016d88
	cmp r7, #0x64
	bgt _02016d88
	cmp r7, #0xe
	cmpge r8, #0xa
	movge r4, #1
	b _02016d88
_02016c74:
	ldr r0, _020166fc ; =0x00000514
	cmp r5, r0
	blt _02016ce4
	add r0, r0, #0xc8
	cmp r5, r0
	bge _02016ce4
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0xbe
	bhi _02016d88
	cmp r1, #0x96
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #2
	bhi _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #0
	ldreqb r0, [r0, #3]
	cmpeq r0, #0
	bne _02016d88
	cmp r7, #0x64
	bgt _02016d88
	cmp r7, #0xc
	cmpge r8, #0x16
	movge r4, #1
	b _02016d88
_02016ce4:
	ldr r0, _02016700 ; =0x000005dc
	cmp r5, r0
	blt _02016d4c
	ldr r0, _020166f0 ; =0x0000075b
	cmp r5, r0
	bge _02016d4c
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0]
	cmp r1, #0xb4
	blo _02016d88
	ldrb r1, [r0, #1]
	cmp r1, #2
	bhi _02016d88
	ldrb r1, [r0, #2]
	cmp r1, #0
	ldreqb r0, [r0, #3]
	cmpeq r0, #0
	bne _02016d88
	cmp r7, #0x64
	bgt _02016d88
	cmp r7, #0xa
	cmpge r8, #0x1b
	movge r4, #1
	b _02016d88
_02016d4c:
	cmp r6, #0x7e
	blt _02016d88
	ldr r0, _020166e4 ; =data_0205ade0
	ldrb r1, [r0, #1]
	cmp r1, #0
	ldreqb r1, [r0, #2]
	cmpeq r1, #0
	ldreqb r0, [r0, #3]
	cmpeq r0, #0
	bne _02016d88
	cmp r7, #0x64
	bgt _02016d88
	cmp r7, #6
	cmpge r8, #0x1c
	movge r4, #1
_02016d88:
	cmp r4, #1
	bne _02016dec
	ldr r3, _020166d4 ; =data_0205adc0
	ldr r0, [sp, #0x10]
	ldr r1, [r3, #0x10]
	cmp r1, r0
	blt _02016de0
	ldr r1, _020166f0 ; =0x0000075b
	ldr r0, [sp, #0x24]
	cmp r0, r1
	movge r0, #0xff
	strgeb r0, [r3]
	bge _02016df8
	ldr r2, _02016e08 ; =0x92492493
	mov r1, r0, lsr #0x1f
	smull r0, r4, r2, r0
	ldr r0, [sp, #0x24]
	add r4, r0, r4
	add r4, r1, r4, asr #2
	sub r0, r4, #0xd
	strb r0, [r3]
	b _02016df8
_02016de0:
	add r0, r1, #1
	str r0, [r3, #0x10]
	b _02016df8
_02016dec:
	ldr r0, _020166d4 ; =data_0205adc0
	mov r1, #0
	str r1, [r0, #0x10]
_02016df8:
	ldr r0, _020166d4 ; =data_0205adc0
	ldrb r0, [r0]
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02016e08: .word 0x92492493

	.global func_02016e0c
	arm_func_start func_02016e0c
func_02016e0c: ; 0x02016e0c
	cmp r1, #0
	add r2, r0, #8
	ldrh r0, [r0, #6]
	blt _02016e24
	cmp r1, r0
	blt _02016e2c
_02016e24:
	mov r0, #0
	bx lr
_02016e2c:
	mov r0, #0xc
	mla r0, r1, r0, r2
	bx lr
	arm_func_end func_02016e0c

	.global func_02016e38
	arm_func_start func_02016e38
func_02016e38: ; 0x02016e38
	stmdb sp!, {r0, r1, r2, r3}
	ldrh r0, [sp]
	ldrsh r2, [sp]
	mov r0, r0, lsl #0x12
	mov r3, r2, lsl #0x14
	mov r2, r0, lsr #0x1e
	cmp r2, #1
	mov r0, r3, asr #0x14
	beq _02016e6c
	cmp r2, #2
	subeq r0, r0, r1
	add sp, sp, #0x10
	bx lr
_02016e6c:
	add r1, r1, #1
	add r1, r1, r1, lsr #31
	sub r0, r0, r1, asr #1
	add sp, sp, #0x10
	bx lr
	arm_func_end func_02016e38

	.global func_02016e80
	arm_func_start func_02016e80
func_02016e80: ; 0x02016e80
	stmdb sp!, {r0, r1, r2, r3}
	ldrh r0, [sp]
	ldrsh r2, [sp]
	mov r0, r0, lsl #0x12
	mov r3, r2, lsl #0x14
	mov r2, r0, lsr #0x1e
	cmp r2, #1
	mov r0, r3, asr #0x14
	beq _02016eb4
	cmp r2, #2
	subeq r0, r0, r1
	add sp, sp, #0x10
	bx lr
_02016eb4:
	add r1, r1, #1
	add r1, r1, r1, lsr #31
	sub r0, r0, r1, asr #1
	add sp, sp, #0x10
	bx lr
	arm_func_end func_02016e80

	.global func_02016ec8
	thumb_func_start func_02016ec8
func_02016ec8: ; 0x02016ec8
	ldr r2, [r0]
	ldr r1, _02016ef4 ; =0x4352414e
	cmp r2, r1
	beq _02016ed4
	mov r0, #0
	bx lr
_02016ed4:
	ldrh r2, [r0, #4]
	ldr r1, _02016ef8 ; =0x0000fffe
	cmp r2, r1
	beq _02016ee0
	mov r0, #0
	bx lr
_02016ee0:
	ldrh r1, [r0, #6]
	mov r0, #1
	lsl r0, r0, #8
	cmp r1, r0
	bne _02016eee
	mov r0, #1
	bx lr
_02016eee:
	mov r0, #0
	bx lr
	nop
	thumb_func_end func_02016ec8
_02016ef4: .word 0x4352414e
_02016ef8: .word 0x0000fffe

	.global func_02016efc
	thumb_func_start func_02016efc
func_02016efc: ; 0x02016efc
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	mov r4, #0
	str r0, [sp, #0x10]
	add r0, r2, #0
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	str r4, [sp, #0x1c]
	add r5, r4, #0
	bl func_02016ec8
	cmp r0, #0
	bne _02016f1c
	add sp, #0x20
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
_02016f1c:
	ldr r0, [sp, #0x18]
	ldrh r1, [r0, #0xc]
	ldrh r3, [r0, #0xe]
	add r2, r0, r1
	add r1, r4, #0
	cmp r3, #0
	ble _02016f54
	ldr r7, _02016fc0 ; =0x46415442
_02016f2c:
	ldr r0, [r2]
	cmp r0, r7
	beq _02016f40
	ldr r6, _02016fc4 ; =0x46494d47
	cmp r0, r6
	beq _02016f48
	ldr r6, _02016fc8 ; =0x464e5442
	cmp r0, r6
	beq _02016f44
	b _02016f4a
_02016f40:
	add r4, r2, #0
	b _02016f4a
_02016f44:
	str r2, [sp, #0x1c]
	b _02016f4a
_02016f48:
	add r5, r2, #0
_02016f4a:
	ldr r0, [r2, #4]
	add r1, r1, #1
	add r2, r2, r0
	cmp r1, r3
	blt _02016f2c
_02016f54:
	ldr r0, [sp, #0x10]
	bl func_02041894
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x10]
	add r5, #8
	str r1, [r0, #0x5c]
	str r4, [r0, #0x60]
	str r5, [r0, #0x64]
	ldr r0, [sp, #0x14]
	blx strlen
	add r2, r0, #0
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	bl func_020418d8
	cmp r0, #0
	bne _02016f80
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02016f80:
	ldr r0, [sp, #0x1c]
	add r2, r4, #0
	add r0, #8
	sub r0, r0, r5
	str r0, [sp]
	ldr r0, [sp, #0x1c]
	add r2, #0xc
	ldr r0, [r0, #4]
	add r1, r5, #0
	sub r0, #8
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r3, [r4, #4]
	ldr r0, [sp, #0x10]
	sub r2, r2, r5
	sub r3, #0xc
	bl func_0204198c
	cmp r0, #0
	bne _02016fb8
	ldr r0, [sp, #0x10]
	bl func_0204193c
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02016fb8:
	mov r0, #1
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_02016efc
_02016fc0: .word 0x46415442
_02016fc4: .word 0x46494d47
_02016fc8: .word 0x464e5442

	.global func_02016fcc
	thumb_func_start func_02016fcc
func_02016fcc: ; 0x02016fcc
	push {r4, lr}
	add r4, r0, #0
	bl func_020419d0
	cmp r0, #0
	bne _02016fdc
	mov r0, #0
	pop {r4, pc}
_02016fdc:
	add r0, r4, #0
	bl func_0204193c
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_02016fcc

	.global func_02016fe8
	thumb_func_start func_02016fe8
func_02016fe8: ; 0x02016fe8
	push {r3, r4, r5, lr}
	sub sp, #0x48
	add r5, r0, #0
	add r0, sp, #0
	mov r4, #0
	bl func_02041ca8
	add r0, sp, #0
	add r1, r5, #0
	bl func_02041e7c
	cmp r0, #0
	beq _02017010
	ldr r0, [sp, #8]
	ldr r1, [r0, #0x64]
	ldr r0, [sp, #0x24]
	add r4, r1, r0
	add r0, sp, #0
	bl func_02041ea8
_02017010:
	add r0, r4, #0
	add sp, #0x48
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_02016fe8

	.global func_02017018
	thumb_func_start func_02017018
func_02017018: ; 0x02017018
	push {r3, r4}
	ldr r3, [r0, #0x60]
	mov r4, #0
	ldrh r2, [r3, #8]
	cmp r1, r2
	bhs _0201702e
	ldr r2, [r0, #0x64]
	lsl r0, r1, #3
	add r0, r3, r0
	ldr r0, [r0, #0xc]
	add r4, r2, r0
_0201702e:
	add r0, r4, #0
	pop {r3, r4}
	bx lr
	thumb_func_end func_02017018

	.global func_02017034
	thumb_func_start func_02017034
func_02017034: ; 0x02017034
	ldrh r2, [r1, #2]
	asr r3, r2, #8
	mov r2, #0x7f
	and r2, r3
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	sub r2, r1, r2
	str r2, [r0]
	ldr r2, [r1, #4]
	add r1, #0x10
	add r1, r2, r1
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	thumb_func_end func_02017034

	.global func_02017050
	thumb_func_start func_02017050
func_02017050: ; 0x02017050
	ldr r2, [r1, #8]
	ldr r1, [r1, #0xc]
	cmp r2, #0
	beq _0201705c
	str r1, [r2, #0xc]
	b _0201705e
_0201705c:
	str r1, [r0]
_0201705e:
	cmp r1, #0
	beq _02017066
	str r2, [r1, #8]
	b _02017068
_02017066:
	str r2, [r0, #4]
_02017068:
	add r0, r2, #0
	bx lr
	thumb_func_end func_02017050

	.global func_0201706c
	thumb_func_start func_0201706c
func_0201706c: ; 0x0201706c
	str r2, [r1, #8]
	cmp r2, #0
	beq _02017078
	ldr r3, [r2, #0xc]
	str r1, [r2, #0xc]
	b _0201707c
_02017078:
	ldr r3, [r0]
	str r1, [r0]
_0201707c:
	str r3, [r1, #0xc]
	cmp r3, #0
	beq _02017086
	str r1, [r3, #8]
	b _02017088
_02017086:
	str r1, [r0, #4]
_02017088:
	add r0, r1, #0
	bx lr
	thumb_func_end func_0201706c

	.global func_0201708c
	thumb_func_start func_0201708c
func_0201708c: ; 0x0201708c
	ldr r3, [r0]
	mov r2, #0
	strh r1, [r3]
	strh r2, [r3, #2]
	ldr r1, [r0, #4]
	add r0, r3, #0
	add r0, #0x10
	sub r0, r1, r0
	str r0, [r3, #4]
	str r2, [r3, #8]
	str r2, [r3, #0xc]
	add r0, r3, #0
	bx lr
	.align 2, 0
	thumb_func_end func_0201708c

	.global func_020170a8
	thumb_func_start func_020170a8
func_020170a8: ; 0x020170a8
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	add r4, r5, #0
	add r4, #0x24
	add r3, r1, #0
	str r2, [sp]
	add r2, r4, #0
	ldr r1, _020170f0 ; =0x45585048
	add r2, #0x14
	bl func_0201776c
	mov r0, #0
	strh r0, [r4, #0x10]
	strh r0, [r4, #0x12]
	ldrh r1, [r4, #0x12]
	mov r0, #1
	bic r1, r0
	strh r1, [r4, #0x12]
	ldr r0, [r5, #0x18]
	ldr r1, _020170f4 ; =0x00004652
	str r0, [sp, #4]
	ldr r0, [r5, #0x1c]
	str r0, [sp, #8]
	add r0, sp, #4
	bl func_0201708c
	str r0, [r5, #0x24]
	str r0, [r4, #4]
	mov r0, #0
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	add r0, r5, #0
	add sp, #0xc
	pop {r4, r5, pc}
	nop
	thumb_func_end func_020170a8
_020170f0: .word 0x45585048
_020170f4: .word 0x00004652

	.global func_020170f8
	thumb_func_start func_020170f8
func_020170f8: ; 0x020170f8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	add r0, sp, #0x10
	add r7, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	bl func_02017034
	ldr r0, [sp, #0x14]
	add r1, r7, #0
	str r0, [sp, #0xc]
	add r0, r6, r4
	add r6, r4, #0
	sub r6, #0x10
	str r0, [sp, #8]
	str r6, [sp, #0x14]
	add r0, r5, #0
	bl func_02017050
	add r7, r0, #0
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	sub r0, r0, r1
	cmp r0, #0x14
	bhs _02017130
	str r1, [sp, #0x14]
	b _02017144
_02017130:
	ldr r1, _020171e8 ; =0x00004652
	add r0, sp, #0x10
	bl func_0201708c
	add r1, r0, #0
	add r0, r5, #0
	add r2, r7, #0
	bl func_0201706c
	add r7, r0, #0
_02017144:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	sub r0, r1, r0
	cmp r0, #0x14
	bhs _02017152
	str r1, [sp, #8]
	b _02017164
_02017152:
	ldr r1, _020171e8 ; =0x00004652
	add r0, sp, #8
	bl func_0201708c
	add r1, r0, #0
	add r0, r5, #0
	add r2, r7, #0
	bl func_0201706c
_02017164:
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #8]
	sub r2, r0, r1
	sub r0, r5, #4
	ldr r0, [r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	mov r0, #1
	tst r0, r3
	beq _02017182
	mov r0, #0
	blx func_020078f4
_02017182:
	ldr r0, [sp, #8]
	ldr r1, _020171ec ; =0x00005544
	str r0, [sp, #4]
	add r0, sp, #0
	str r6, [sp]
	bl func_0201708c
	add r1, r0, #0
	ldrh r2, [r1, #2]
	ldr r0, _020171f0 ; =0xffff7fff
	and r0, r2
	strh r0, [r1, #2]
	add r2, sp, #0x20
	ldrh r2, [r2, #0x10]
	ldrh r0, [r1, #2]
	lsl r2, r2, #0x1f
	lsr r2, r2, #0x10
	orr r0, r2
	strh r0, [r1, #2]
	ldr r0, [sp, #0x14]
	ldrh r3, [r1, #2]
	sub r2, r1, r0
	ldr r0, _020171f4 ; =0xffff80ff
	lsl r2, r2, #0x10
	and r0, r3
	strh r0, [r1, #2]
	lsr r2, r2, #0x10
	lsl r2, r2, #0x19
	ldrh r0, [r1, #2]
	lsr r2, r2, #0x11
	orr r0, r2
	strh r0, [r1, #2]
	ldrh r0, [r5, #0x10]
	ldrh r2, [r1, #2]
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	mov r0, #0xff
	bic r2, r0
	strh r2, [r1, #2]
	ldrh r0, [r1, #2]
	orr r0, r3
	strh r0, [r1, #2]
	add r0, r5, #0
	ldr r2, [r5, #0xc]
	add r0, #8
	bl func_0201706c
	add r0, r4, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_020170f8
_020171e8: .word 0x00004652
_020171ec: .word 0x00005544
_020171f0: .word 0xffff7fff
_020171f4: .word 0xffff80ff

	.global func_020171f8
	thumb_func_start func_020171f8
func_020171f8: ; 0x020171f8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp, #8]
	add r0, #0x24
	str r0, [sp, #8]
	ldrh r0, [r0, #0x12]
	mov r7, #1
	add r3, r1, #0
	and r0, r7
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	beq _02017212
	mov r7, #0
_02017212:
	mov r0, #0
	mov ip, r0
	sub r5, r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	ldr r4, [r0]
	cmp r4, #0
	beq _02017256
	sub r0, r2, #1
	str r0, [sp, #4]
	mvn r6, r0
_02017228:
	add r2, r4, #0
	ldr r0, [sp, #4]
	add r2, #0x10
	add r0, r0, r2
	add r1, r6, #0
	and r1, r0
	sub r2, r1, r2
	ldr r0, [r4, #4]
	add r2, r3, r2
	cmp r0, r2
	blo _02017250
	cmp r5, r0
	bls _02017250
	add r5, r0, #0
	mov ip, r4
	str r1, [sp, #0xc]
	cmp r7, #0
	bne _02017256
	cmp r0, r3
	beq _02017256
_02017250:
	ldr r4, [r4, #0xc]
	cmp r4, #0
	bne _02017228
_02017256:
	mov r0, ip
	cmp r0, #0
	beq _0201726e
	mov r0, #0
	str r0, [sp]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	mov r1, ip
	bl func_020170f8
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
_0201726e:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_020171f8

	.global func_02017274
	thumb_func_start func_02017274
func_02017274: ; 0x02017274
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp, #4]
	add r0, #0x24
	str r0, [sp, #4]
	ldrh r0, [r0, #0x12]
	mov r7, #1
	add r3, r1, #0
	and r0, r7
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	beq _0201728e
	mov r7, #0
_0201728e:
	mov r0, #0
	mov ip, r0
	sub r5, r0, #1
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	ldr r4, [r0, #4]
	cmp r4, #0
	beq _020172ca
	sub r0, r2, #1
	mvn r6, r0
_020172a2:
	add r1, r4, #0
	ldr r0, [r4, #4]
	add r1, #0x10
	add r2, r0, r1
	sub r2, r2, r3
	and r2, r6
	sub r1, r2, r1
	bmi _020172c4
	cmp r5, r0
	bls _020172c4
	add r5, r0, #0
	mov ip, r4
	str r2, [sp, #8]
	cmp r7, #0
	bne _020172ca
	cmp r0, r3
	beq _020172ca
_020172c4:
	ldr r4, [r4, #8]
	cmp r4, #0
	bne _020172a2
_020172ca:
	mov r0, ip
	cmp r0, #0
	beq _020172e2
	mov r0, #1
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r2, [sp, #8]
	mov r1, ip
	bl func_020170f8
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
_020172e2:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end func_02017274

	.global func_020172e8
	thumb_func_start func_020172e8
func_020172e8: ; 0x020172e8
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r0, #0
	ldr r1, [r5]
	ldr r0, [r5, #4]
	mov r4, #0
	str r0, [sp, #4]
	str r1, [sp]
	ldr r1, [r6]
	cmp r1, #0
	beq _02017328
	ldr r0, [r5]
_02017302:
	cmp r1, r0
	bhs _0201730a
	add r4, r1, #0
	b _02017322
_0201730a:
	ldr r0, [r5, #4]
	cmp r1, r0
	bne _02017328
	add r0, r1, #0
	ldr r2, [r1, #4]
	add r0, #0x10
	add r0, r2, r0
	str r0, [sp, #4]
	add r0, r6, #0
	bl func_02017050
	b _02017328
_02017322:
	ldr r1, [r1, #0xc]
	cmp r1, #0
	bne _02017302
_02017328:
	cmp r4, #0
	beq _02017346
	add r0, r4, #0
	ldr r1, [r4, #4]
	add r0, #0x10
	add r1, r1, r0
	ldr r0, [r5]
	cmp r1, r0
	bne _02017346
	add r0, r6, #0
	add r1, r4, #0
	str r4, [sp]
	bl func_02017050
	add r4, r0, #0
_02017346:
	ldr r1, [sp, #4]
	ldr r0, [sp]
	sub r0, r1, r0
	cmp r0, #0x10
	bhs _02017356
	add sp, #8
	mov r0, #0
	pop {r4, r5, r6, pc}
_02017356:
	ldr r1, _02017370 ; =0x00004652
	add r0, sp, #0
	bl func_0201708c
	add r1, r0, #0
	add r0, r6, #0
	add r2, r4, #0
	bl func_0201706c
	mov r0, #1
	add sp, #8
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_020172e8
_02017370: .word 0x00004652

	.global func_02017374
	thumb_func_start func_02017374
func_02017374: ; 0x02017374
	push {r3, lr}
	add r1, r1, r0
	mov r3, #3
	add r0, r0, #3
	bic r1, r3
	bic r0, r3
	cmp r0, r1
	bhi _0201738a
	sub r3, r1, r0
	cmp r3, #0x4c
	bhs _0201738e
_0201738a:
	mov r0, #0
	pop {r3, pc}
_0201738e:
	bl func_020170a8
	pop {r3, pc}
	thumb_func_end func_02017374

	.global func_02017394
	thumb_func_start func_02017394
func_02017394: ; 0x02017394
	ldr r3, _02017398 ; =func_020177c8
	bx r3
	.align 2, 0
	thumb_func_end func_02017394
_02017398: .word func_020177c8 + 1

	.global func_0201739c
	thumb_func_start func_0201739c
func_0201739c: ; 0x0201739c
	push {r3, lr}
	cmp r1, #0
	bne _020173a4
	mov r1, #1
_020173a4:
	mov r3, #3
	add r1, r1, #3
	bic r1, r3
	cmp r2, #0
	blt _020173b4
	bl func_020171f8
	pop {r3, pc}
_020173b4:
	neg r2, r2
	bl func_02017274
	pop {r3, pc}
	thumb_func_end func_0201739c

	.global func_020173bc
	thumb_func_start func_020173bc
func_020173bc: ; 0x020173bc
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r1, #0
	add r5, r2, #0
	sub r6, #0x10
	str r0, [sp]
	str r0, [sp, #8]
	add r0, #0x24
	str r0, [sp, #8]
	mov r0, #3
	add r5, r5, #3
	ldr r7, [r6, #4]
	bic r5, r0
	str r1, [sp, #4]
	cmp r5, r7
	bne _020173e2
	add sp, #0x1c
	add r0, r5, #0
	pop {r4, r5, r6, r7, pc}
_020173e2:
	cmp r5, r7
	bls _0201747a
	add r0, r6, #0
	add r0, #0x10
	add r1, r7, r0
	ldr r0, [sp, #8]
	ldr r4, [r0]
	cmp r4, #0
	beq _020173fe
_020173f4:
	cmp r4, r1
	beq _020173fe
	ldr r4, [r4, #0xc]
	cmp r4, #0
	bne _020173f4
_020173fe:
	cmp r4, #0
	beq _0201740c
	ldr r0, [r4, #4]
	add r7, #0x10
	add r0, r7, r0
	cmp r5, r0
	bls _02017412
_0201740c:
	add sp, #0x1c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02017412:
	add r0, sp, #0x14
	add r1, r4, #0
	bl func_02017034
	ldr r0, [sp, #8]
	add r1, r4, #0
	bl func_02017050
	add r7, r0, #0
	ldr r0, [sp, #4]
	ldr r4, [sp, #0x14]
	add r0, r5, r0
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x14]
	sub r0, r1, r0
	cmp r0, #0x10
	bhs _02017436
	str r1, [sp, #0x14]
_02017436:
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #4]
	sub r0, r1, r0
	str r0, [r6, #4]
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	sub r0, r1, r0
	cmp r0, #0x10
	blo _0201745a
	ldr r1, _020174a0 ; =0x00004652
	add r0, sp, #0x14
	bl func_0201708c
	add r1, r0, #0
	ldr r0, [sp, #8]
	add r2, r7, #0
	bl func_0201706c
_0201745a:
	ldr r0, [sp, #0x14]
	sub r2, r0, r4
	ldr r0, [sp]
	ldr r0, [r0, #0x20]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #1
	tst r0, r1
	beq _0201749a
	mov r0, #0
	add r1, r4, #0
	blx func_020078f4
	b _0201749a
_0201747a:
	add r0, r1, #0
	add r0, r5, r0
	str r0, [sp, #0xc]
	add r0, r6, #0
	ldr r1, [r6, #4]
	add r0, #0x10
	add r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	add r1, sp, #0xc
	str r5, [r6, #4]
	bl func_020172e8
	cmp r0, #0
	bne _0201749a
	str r7, [r6, #4]
_0201749a:
	ldr r0, [r6, #4]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_020173bc
_020174a0: .word 0x00004652

	.global func_020174a4
	thumb_func_start func_020174a4
func_020174a4: ; 0x020174a4
	push {r3, r4, r5, lr}
	sub sp, #8
	add r5, r1, #0
	add r4, r0, #0
	sub r5, #0x10
	add r4, #0x24
	add r0, sp, #0
	add r1, r5, #0
	bl func_02017034
	add r0, r4, #0
	add r0, #8
	add r1, r5, #0
	bl func_02017050
	add r0, r4, #0
	add r1, sp, #0
	bl func_020172e8
	add sp, #8
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_020174a4

	.global func_020174d0
	thumb_func_start func_020174d0
func_020174d0: ; 0x020174d0
	ldr r2, [r0, #0x24]
	mov r1, #0
	cmp r2, #0
	beq _020174e2
_020174d8:
	ldr r0, [r2, #4]
	ldr r2, [r2, #0xc]
	add r1, r1, r0
	cmp r2, #0
	bne _020174d8
_020174e2:
	add r0, r1, #0
	bx lr
	.align 2, 0
	thumb_func_end func_020174d0

	.global func_020174e8
	thumb_func_start func_020174e8
func_020174e8: ; 0x020174e8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	add r0, r1, #0
	blx func_02042f68
	mov r2, #0
	ldr r4, [r4, #0x24]
	sub r3, r2, #1
	cmp r4, #0
	beq _0201752a
	sub r5, r0, #1
	mvn r6, r5
_02017500:
	add r1, r4, #0
	add r1, #0x10
	ldr r7, [r4, #4]
	add r0, r5, r1
	and r0, r6
	add r7, r7, r1
	cmp r0, r7
	bhs _02017524
	sub r7, r7, r0
	sub r0, r0, r1
	cmp r2, r7
	blo _02017520
	cmp r2, r7
	bne _02017524
	cmp r3, r0
	bls _02017524
_02017520:
	add r2, r7, #0
	add r3, r0, #0
_02017524:
	ldr r4, [r4, #0xc]
	cmp r4, #0
	bne _02017500
_0201752a:
	add r0, r2, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_020174e8

	.global func_02017530
	thumb_func_start func_02017530
func_02017530: ; 0x02017530
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r5, #0
	add r4, #0x24
	add r3, r1, #0
	str r2, [sp]
	add r2, r4, #0
	ldr r1, _02017558 ; =0x46524d48
	add r2, #0xc
	bl func_0201776c
	ldr r0, [r5, #0x18]
	str r0, [r5, #0x24]
	ldr r0, [r5, #0x1c]
	str r0, [r4, #4]
	mov r0, #0
	str r0, [r4, #8]
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_02017530
_02017558: .word 0x46524d48

	.global func_0201755c
	thumb_func_start func_0201755c
func_0201755c: ; 0x0201755c
	push {r4, r5, r6, lr}
	add r5, r0, #0
	sub r0, r2, #1
	mvn r2, r0
	ldr r3, [r5]
	add r6, r2, #0
	add r0, r0, r3
	and r6, r0
	ldr r0, [r5, #4]
	add r4, r1, r6
	cmp r4, r0
	bls _02017578
	mov r0, #0
	pop {r4, r5, r6, pc}
_02017578:
	sub r0, r5, #4
	ldr r0, [r0]
	sub r2, r4, r3
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #1
	tst r0, r1
	beq _02017594
	mov r0, #0
	add r1, r3, #0
	blx func_020078f4
_02017594:
	str r4, [r5]
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_0201755c

	.global func_0201759c
	thumb_func_start func_0201759c
func_0201759c: ; 0x0201759c
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, [r5, #4]
	sub r2, r2, #1
	mvn r2, r2
	sub r1, r0, r1
	add r4, r2, #0
	and r4, r1
	ldr r1, [r5]
	cmp r4, r1
	bhs _020175b6
	mov r0, #0
	pop {r3, r4, r5, pc}
_020175b6:
	sub r2, r0, r4
	sub r0, r5, #4
	ldr r0, [r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #1
	tst r0, r1
	beq _020175d2
	mov r0, #0
	add r1, r4, #0
	blx func_020078f4
_020175d2:
	str r4, [r5, #4]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	thumb_func_end func_0201759c

	.global func_020175d8
	thumb_func_start func_020175d8
func_020175d8: ; 0x020175d8
	ldr r1, [r0, #0x18]
	add r2, r0, #0
	str r1, [r0, #0x24]
	add r2, #0x24
	mov r0, #0
	str r0, [r2, #8]
	bx lr
	.align 2, 0
	thumb_func_end func_020175d8

	.global func_020175e8
	thumb_func_start func_020175e8
func_020175e8: ; 0x020175e8
	add r3, r0, #0
	add r3, #0x24
	ldr r2, [r3, #8]
	cmp r2, #0
	beq _020175fc
_020175f2:
	ldr r1, [r0, #0x1c]
	str r1, [r2, #8]
	ldr r2, [r2, #0xc]
	cmp r2, #0
	bne _020175f2
_020175fc:
	ldr r0, [r0, #0x1c]
	str r0, [r3, #4]
	bx lr
	.align 2, 0
	thumb_func_end func_020175e8

	.global func_02017604
	thumb_func_start func_02017604
func_02017604: ; 0x02017604
	push {r3, lr}
	add r1, r1, r0
	mov r3, #3
	add r0, r0, #3
	bic r1, r3
	bic r0, r3
	cmp r0, r1
	bhi _0201761a
	sub r3, r1, r0
	cmp r3, #0x30
	bhs _0201761e
_0201761a:
	mov r0, #0
	pop {r3, pc}
_0201761e:
	bl func_02017530
	pop {r3, pc}
	thumb_func_end func_02017604

	.global func_02017624
	thumb_func_start func_02017624
func_02017624: ; 0x02017624
	ldr r3, _02017628 ; =func_020177c8
	bx r3
	.align 2, 0
	thumb_func_end func_02017624
_02017628: .word func_020177c8 + 1

	.global func_0201762c
	thumb_func_start func_0201762c
func_0201762c: ; 0x0201762c
	push {r3, lr}
	add r0, #0x24
	cmp r1, #0
	bne _02017636
	mov r1, #1
_02017636:
	mov r3, #3
	add r1, r1, #3
	bic r1, r3
	cmp r2, #0
	blt _02017646
	bl func_0201755c
	pop {r3, pc}
_02017646:
	neg r2, r2
	bl func_0201759c
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_0201762c

	.global func_02017650
	thumb_func_start func_02017650
func_02017650: ; 0x02017650
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #1
	add r5, r0, #0
	tst r1, r4
	beq _02017660
	bl func_020175d8
_02017660:
	mov r0, #2
	tst r0, r4
	beq _0201766c
	add r0, r5, #0
	bl func_020175e8
_0201766c:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_02017650

	.global func_02017670
	thumb_func_start func_02017670
func_02017670: ; 0x02017670
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	blx func_02042f68
	add r1, r4, #0
	add r1, #0x24
	ldr r3, [r1, #4]
	sub r1, r0, #1
	ldr r0, [r4, #0x24]
	add r0, r1, r0
	bic r0, r1
	cmp r0, r3
	bls _02017690
	mov r0, #0
	pop {r4, pc}
_02017690:
	sub r0, r3, r0
	pop {r4, pc}
	thumb_func_end func_02017670

	.global func_02017694
	thumb_func_start func_02017694
func_02017694: ; 0x02017694
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r5, #0x24
	add r6, r1, #0
	ldr r4, [r0, #0x24]
	add r0, r5, #0
	mov r1, #0x10
	mov r2, #4
	bl func_0201755c
	cmp r0, #0
	bne _020176b0
	mov r0, #0
	pop {r4, r5, r6, pc}
_020176b0:
	str r6, [r0]
	str r4, [r0, #4]
	ldr r1, [r5, #4]
	str r1, [r0, #8]
	ldr r1, [r5, #8]
	str r1, [r0, #0xc]
	str r0, [r5, #8]
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_02017694

	.global func_020176c4
	thumb_func_start func_020176c4
func_020176c4: ; 0x020176c4
	add r0, #0x24
	ldr r3, [r0, #8]
	cmp r1, #0
	beq _020176dc
	cmp r3, #0
	beq _020176dc
_020176d0:
	ldr r2, [r3]
	cmp r2, r1
	beq _020176dc
	ldr r3, [r3, #0xc]
	cmp r3, #0
	bne _020176d0
_020176dc:
	cmp r3, #0
	bne _020176e4
	mov r0, #0
	bx lr
_020176e4:
	ldr r1, [r3, #4]
	str r1, [r0]
	ldr r1, [r3, #8]
	str r1, [r0, #4]
	ldr r1, [r3, #0xc]
	str r1, [r0, #8]
	mov r0, #1
	bx lr
	thumb_func_end func_020176c4

	.global func_020176f4
	thumb_func_start func_020176f4
func_020176f4: ; 0x020176f4
	add r3, r0, #0
	add r3, #0x24
	ldr r2, [r0, #0x1c]
	ldr r1, [r3, #4]
	sub r1, r2, r1
	beq _02017704
	mov r0, #0
	bx lr
_02017704:
	ldr r1, [r3]
	str r1, [r0, #0x1c]
	str r1, [r3, #4]
	ldr r1, [r0, #0x1c]
	sub r0, r1, r0
	bx lr
	thumb_func_end func_020176f4

	.global func_02017710
	thumb_func_start func_02017710
func_02017710: ; 0x02017710
	push {r4, r5, r6, lr}
	add r5, r1, #0
	mov r1, #0
	add r6, r0, #0
	bl func_020178dc
	add r4, r0, #0
	beq _0201774a
_02017720:
	ldr r0, [r4, #0x18]
	cmp r0, r5
	bhi _0201773e
	ldr r0, [r4, #0x1c]
	cmp r5, r0
	bhs _0201773e
	add r0, r4, #0
	add r0, #0xc
	add r1, r5, #0
	bl func_02017710
	cmp r0, #0
	bne _0201774c
	add r0, r4, #0
	pop {r4, r5, r6, pc}
_0201773e:
	add r0, r6, #0
	add r1, r4, #0
	bl func_020178dc
	add r4, r0, #0
	bne _02017720
_0201774a:
	mov r0, #0
_0201774c:
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_02017710

	.global func_02017750
	thumb_func_start func_02017750
func_02017750: ; 0x02017750
	push {r4, lr}
	ldr r4, _02017768 ; =data_0205ade8
	add r1, r0, #0
	add r0, r4, #0
	bl func_02017710
	cmp r0, #0
	beq _02017764
	add r4, r0, #0
	add r4, #0xc
_02017764:
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_02017750
_02017768: .word data_0205ade8

	.global func_0201776c
	thumb_func_start func_0201776c
func_0201776c: ; 0x0201776c
	push {r4, lr}
	add r4, r0, #0
	str r1, [r4]
	str r2, [r4, #0x18]
	mov r1, #0
	mov r0, #0xff
	bic r1, r0
	ldr r0, _020177bc ; =0xfffffff8
	str r3, [r4, #0x1c]
	str r1, [r4, #0x20]
	add r0, sp
	ldrh r0, [r0, #0x10]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	orr r0, r1
	str r0, [r4, #0x20]
	add r0, r4, #0
	add r0, #0xc
	mov r1, #4
	bl func_020177e8
	ldr r0, _020177c0 ; =data_0205ade4
	ldr r0, [r0]
	cmp r0, #0
	bne _020177ac
	ldr r0, _020177c4 ; =data_0205ade8
	mov r1, #4
	bl func_020177e8
	ldr r0, _020177c0 ; =data_0205ade4
	mov r1, #1
	str r1, [r0]
_020177ac:
	add r0, r4, #0
	bl func_02017750
	add r1, r4, #0
	bl func_02017810
	pop {r4, pc}
	nop
	thumb_func_end func_0201776c
_020177bc: .word 0xfffffff8
_020177c0: .word data_0205ade4
_020177c4: .word data_0205ade8

	.global func_020177c8
	thumb_func_start func_020177c8
func_020177c8: ; 0x020177c8
	push {r4, lr}
	add r4, r0, #0
	bl func_02017750
	add r1, r4, #0
	bl func_020178a0
	pop {r4, pc}
	thumb_func_end func_020177c8

	.global func_020177d8
	thumb_func_start func_020177d8
func_020177d8: ; 0x020177d8
	ldr r3, _020177e0 ; =func_02017710
	add r1, r0, #0
	ldr r0, _020177e4 ; =data_0205ade8
	bx r3
	.align 2, 0
	thumb_func_end func_020177d8
_020177e0: .word func_02017710 + 1
_020177e4: .word data_0205ade8

	.global func_020177e8
	thumb_func_start func_020177e8
func_020177e8: ; 0x020177e8
	mov r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	strh r2, [r0, #8]
	strh r1, [r0, #0xa]
	bx lr
	thumb_func_end func_020177e8

	.global func_020177f4
	thumb_func_start func_020177f4
func_020177f4: ; 0x020177f4
	push {r3, r4}
	ldrh r3, [r0, #0xa]
	mov r2, #0
	add r4, r1, r3
	str r2, [r4, #4]
	str r2, [r1, r3]
	str r1, [r0]
	str r1, [r0, #4]
	ldrh r1, [r0, #8]
	add r1, r1, #1
	strh r1, [r0, #8]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end func_020177f4

	.global func_02017810
	thumb_func_start func_02017810
func_02017810: ; 0x02017810
	push {r4, lr}
	ldr r2, [r0]
	cmp r2, #0
	bne _0201781e
	bl func_020177f4
	pop {r4, pc}
_0201781e:
	ldrh r3, [r0, #0xa]
	ldr r2, [r0, #4]
	str r2, [r1, r3]
	add r4, r1, r3
	mov r2, #0
	str r2, [r4, #4]
	ldrh r2, [r0, #0xa]
	ldr r3, [r0, #4]
	add r2, r3, r2
	str r1, [r2, #4]
	str r1, [r0, #4]
	ldrh r1, [r0, #8]
	add r1, r1, #1
	strh r1, [r0, #8]
	pop {r4, pc}
	thumb_func_end func_02017810

	.global func_0201783c
	thumb_func_start func_0201783c
func_0201783c: ; 0x0201783c
	push {r4, lr}
	ldr r2, [r0]
	cmp r2, #0
	bne _0201784a
	bl func_020177f4
	pop {r4, pc}
_0201784a:
	ldrh r3, [r0, #0xa]
	mov r2, #0
	str r2, [r1, r3]
	ldr r2, [r0]
	add r4, r1, r3
	str r2, [r4, #4]
	ldrh r2, [r0, #0xa]
	ldr r3, [r0]
	str r1, [r3, r2]
	str r1, [r0]
	ldrh r1, [r0, #8]
	add r1, r1, #1
	strh r1, [r0, #8]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_0201783c

	.global func_02017868
	thumb_func_start func_02017868
func_02017868: ; 0x02017868
	push {r3, r4, r5, lr}
	cmp r1, #0
	bne _02017876
	add r1, r2, #0
	bl func_02017810
	pop {r3, r4, r5, pc}
_02017876:
	ldr r3, [r0]
	cmp r1, r3
	bne _02017884
	add r1, r2, #0
	bl func_0201783c
	pop {r3, r4, r5, pc}
_02017884:
	ldrh r5, [r0, #0xa]
	ldr r3, [r1, r5]
	add r4, r2, r5
	str r3, [r2, r5]
	str r1, [r4, #4]
	add r3, r3, r5
	str r2, [r3, #4]
	ldrh r3, [r0, #0xa]
	str r2, [r1, r3]
	ldrh r1, [r0, #8]
	add r1, r1, #1
	strh r1, [r0, #8]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_02017868

	.global func_020178a0
	thumb_func_start func_020178a0
func_020178a0: ; 0x020178a0
	push {r3, r4}
	ldrh r4, [r0, #0xa]
	add r2, r1, r4
	ldr r1, [r1, r4]
	cmp r1, #0
	bne _020178b2
	ldr r1, [r2, #4]
	str r1, [r0]
	b _020178b8
_020178b2:
	ldr r3, [r2, #4]
	add r1, r1, r4
	str r3, [r1, #4]
_020178b8:
	ldr r4, [r2, #4]
	cmp r4, #0
	bne _020178c4
	ldr r1, [r2]
	str r1, [r0, #4]
	b _020178ca
_020178c4:
	ldrh r1, [r0, #0xa]
	ldr r3, [r2]
	str r3, [r4, r1]
_020178ca:
	mov r1, #0
	str r1, [r2]
	str r1, [r2, #4]
	ldrh r1, [r0, #8]
	sub r1, r1, #1
	strh r1, [r0, #8]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end func_020178a0

	.global func_020178dc
	thumb_func_start func_020178dc
func_020178dc: ; 0x020178dc
	cmp r1, #0
	bne _020178e4
	ldr r0, [r0]
	bx lr
_020178e4:
	ldrh r0, [r0, #0xa]
	add r0, r1, r0
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end func_020178dc

	.global func_020178ec
	thumb_func_start func_020178ec
func_020178ec: ; 0x020178ec
	cmp r1, #0
	bne _020178f4
	ldr r0, [r0, #4]
	bx lr
_020178f4:
	ldrh r0, [r0, #0xa]
	ldr r0, [r1, r0]
	bx lr
	.align 2, 0
	thumb_func_end func_020178ec

	.global func_020178fc
	thumb_func_start func_020178fc
func_020178fc: ; 0x020178fc
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r2, #0
	add r7, r0, #3
	mov r2, #3
	add r0, r1, r0
	bic r7, r2
	bic r0, r2
	sub r1, r7, r0
	cmp r1, #0
	ble _02017918
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02017918:
	sub r3, r3, #1
	mvn r2, r3
	add r1, r5, r3
	add r5, r2, #0
	and r5, r1
	add r1, r7, #0
	str r1, [sp, #8]
	add r1, #0x24
	str r1, [sp, #8]
	add r1, #8
	add r1, r3, r1
	add r4, r2, #0
	and r4, r1
	sub r1, r4, r0
	cmp r1, #0
	ble _0201793e
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0201793e:
	sub r0, r0, r4
	add r1, r5, #0
	blx FastDivide
	str r0, [sp, #4]
	cmp r0, #0
	bne _02017952
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02017952:
	add r0, sp, #0x10
	ldr r3, [sp, #4]
	ldrh r0, [r0, #0x10]
	add r6, r3, #0
	mul r6, r5
	str r0, [sp]
	ldr r1, _02017990 ; =0x554e5448
	add r0, r7, #0
	add r2, r4, #0
	add r3, r6, r4
	bl func_0201776c
	ldr r0, [sp, #8]
	mov r3, #0
	str r4, [r0]
	str r5, [r0, #4]
	ldr r2, [r0]
	ldr r0, [sp, #4]
	sub r1, r0, #1
	beq _02017986
_0201797a:
	add r0, r5, r2
	str r0, [r2]
	add r3, r3, #1
	add r2, r0, #0
	cmp r3, r1
	blo _0201797a
_02017986:
	mov r0, #0
	str r0, [r2]
	add r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_020178fc
_02017990: .word 0x554e5448

	.global func_02017994
	thumb_func_start func_02017994
func_02017994: ; 0x02017994
	ldr r3, _02017998 ; =func_020177c8
	bx r3
	.align 2, 0
	thumb_func_end func_02017994
_02017998: .word func_020177c8 + 1

	.global func_0201799c
	thumb_func_start func_0201799c
func_0201799c: ; 0x0201799c
	sub r3, r2, #4
	sub r2, r2, #1
	add r0, r0, r2
	bic r0, r2
	add r3, #0x2c
	mul r0, r1
	add r0, r3, r0
	bx lr
	thumb_func_end func_0201799c

	.global func_020179ac
	arm_func_start func_020179ac
func_020179ac: ; 0x020179ac
	stmdb sp!, {r3, lr}
	mov r2, r0
	add r0, r1, #1
	ldr r1, [r2, #4]
	bl FastDivide
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	ldmia sp!, {r3, pc}
	arm_func_end func_020179ac

	.global func_020179cc
	arm_func_start func_020179cc
func_020179cc: ; 0x020179cc
	ldrh r1, [r0, #0xc]
	ldr r0, [r0, #4]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_020179cc

	.global func_020179e4
	arm_func_start func_020179e4
func_020179e4: ; 0x020179e4
	ldrh r0, [r0, #0xc]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_020179e4

	.global func_020179f8
	arm_func_start func_020179f8
func_020179f8: ; 0x020179f8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_02006c8c
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_02006ce8
	bl func_02006e28
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_020179f8

	.global func_02017a24
	arm_func_start func_02017a24
func_02017a24: ; 0x02017a24
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_02006e74
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_02006ea8
	bl func_02006f14
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_02017a24

	.global func_02017a50
	thumb_func_start func_02017a50
func_02017a50: ; 0x02017a50
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	blx func_02006f58
	add r0, r5, #0
	add r1, r4, #0
	blx func_02006fe8
	blx func_020070bc
	pop {r3, r4, r5, pc}
	thumb_func_end func_02017a50

	.global func_02017a68
	thumb_func_start func_02017a68
func_02017a68: ; 0x02017a68
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	blx func_02006f58
	add r0, r5, #0
	add r1, r4, #0
	blx func_02007050
	blx func_020070bc
	pop {r3, r4, r5, pc}
	thumb_func_end func_02017a68

	.global func_02017a80
	thumb_func_start func_02017a80
func_02017a80: ; 0x02017a80
	ldr r3, _02017a84 ; =func_020065c4
	bx r3
	.align 2, 0
	thumb_func_end func_02017a80
_02017a84: .word func_020065c4

	.global func_02017a88
	thumb_func_start func_02017a88
func_02017a88: ; 0x02017a88
	ldr r3, _02017a8c ; =func_02006684
	bx r3
	.align 2, 0
	thumb_func_end func_02017a88
_02017a8c: .word func_02006684

	.global func_02017a90
	thumb_func_start func_02017a90
func_02017a90: ; 0x02017a90
	ldr r3, _02017a94 ; =func_02006744
	bx r3
	.align 2, 0
	thumb_func_end func_02017a90
_02017a94: .word func_02006744

	.global func_02017a98
	thumb_func_start func_02017a98
func_02017a98: ; 0x02017a98
	ldr r3, _02017a9c ; =func_02006804
	bx r3
	.align 2, 0
	thumb_func_end func_02017a98
_02017a9c: .word func_02006804

	.global func_02017aa0
	thumb_func_start func_02017aa0
func_02017aa0: ; 0x02017aa0
	ldr r3, _02017aa4 ; =func_020062c4
	bx r3
	.align 2, 0
	thumb_func_end func_02017aa0
_02017aa4: .word func_020062c4

	.global func_02017aa8
	thumb_func_start func_02017aa8
func_02017aa8: ; 0x02017aa8
	ldr r3, _02017aac ; =func_02006384
	bx r3
	.align 2, 0
	thumb_func_end func_02017aa8
_02017aac: .word func_02006384

	.global func_02017ab0
	thumb_func_start func_02017ab0
func_02017ab0: ; 0x02017ab0
	ldr r3, _02017ab4 ; =func_02006444
	bx r3
	.align 2, 0
	thumb_func_end func_02017ab0
_02017ab4: .word func_02006444

	.global func_02017ab8
	thumb_func_start func_02017ab8
func_02017ab8: ; 0x02017ab8
	ldr r3, _02017abc ; =func_02006504
	bx r3
	.align 2, 0
	thumb_func_end func_02017ab8
_02017abc: .word func_02006504

	.global func_02017ac0
	thumb_func_start func_02017ac0
func_02017ac0: ; 0x02017ac0
	ldr r3, _02017ac4 ; =func_02006444
	bx r3
	.align 2, 0
	thumb_func_end func_02017ac0
_02017ac4: .word func_02006444

	.global func_02017ac8
	thumb_func_start func_02017ac8
func_02017ac8: ; 0x02017ac8
	ldr r3, _02017acc ; =func_02006504
	bx r3
	.align 2, 0
	thumb_func_end func_02017ac8
_02017acc: .word func_02006504

	.global func_02017ad0
	thumb_func_start func_02017ad0
func_02017ad0: ; 0x02017ad0
	ldr r3, _02017ad4 ; =func_020060b8
	bx r3
	.align 2, 0
	thumb_func_end func_02017ad0
_02017ad4: .word func_020060b8

	.global func_02017ad8
	thumb_func_start func_02017ad8
func_02017ad8: ; 0x02017ad8
	ldr r3, _02017adc ; =func_0200600c
	bx r3
	.align 2, 0
	thumb_func_end func_02017ad8
_02017adc: .word func_0200600c

	.global func_02017ae0
	thumb_func_start func_02017ae0
func_02017ae0: ; 0x02017ae0
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	blx func_02006a1c
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	blx func_02006a64
	blx func_02006ad0
	pop {r4, r5, r6, pc}
	thumb_func_end func_02017ae0

	.global func_02017afc
	thumb_func_start func_02017afc
func_02017afc: ; 0x02017afc
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	blx func_020068c4
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	blx func_02006964
	blx func_020069d4
	pop {r4, r5, r6, pc}
	thumb_func_end func_02017afc

	.global func_02017b18
	thumb_func_start func_02017b18
func_02017b18: ; 0x02017b18
	ldr r3, _02017b1c ; =func_02006168
	bx r3
	.align 2, 0
	thumb_func_end func_02017b18
_02017b1c: .word func_02006168

	.global func_02017b20
	thumb_func_start func_02017b20
func_02017b20: ; 0x02017b20
	ldr r3, _02017b24 ; =func_02006214
	bx r3
	.align 2, 0
	thumb_func_end func_02017b20
_02017b24: .word func_02006214

	.global func_02017b28
	thumb_func_start func_02017b28
func_02017b28: ; 0x02017b28
	ldr r3, _02017b2c ; =func_02006624
	bx r3
	.align 2, 0
	thumb_func_end func_02017b28
_02017b2c: .word func_02006624

	.global func_02017b30
	thumb_func_start func_02017b30
func_02017b30: ; 0x02017b30
	ldr r3, _02017b34 ; =func_020066e4
	bx r3
	.align 2, 0
	thumb_func_end func_02017b30
_02017b34: .word func_020066e4

	.global func_02017b38
	thumb_func_start func_02017b38
func_02017b38: ; 0x02017b38
	ldr r3, _02017b3c ; =func_020067a4
	bx r3
	.align 2, 0
	thumb_func_end func_02017b38
_02017b3c: .word func_020067a4

	.global func_02017b40
	thumb_func_start func_02017b40
func_02017b40: ; 0x02017b40
	ldr r3, _02017b44 ; =func_02006864
	bx r3
	.align 2, 0
	thumb_func_end func_02017b40
_02017b44: .word func_02006864

	.global func_02017b48
	thumb_func_start func_02017b48
func_02017b48: ; 0x02017b48
	ldr r3, _02017b4c ; =func_02006324
	bx r3
	.align 2, 0
	thumb_func_end func_02017b48
_02017b4c: .word func_02006324

	.global func_02017b50
	thumb_func_start func_02017b50
func_02017b50: ; 0x02017b50
	ldr r3, _02017b54 ; =func_020063e4
	bx r3
	.align 2, 0
	thumb_func_end func_02017b50
_02017b54: .word func_020063e4

	.global func_02017b58
	thumb_func_start func_02017b58
func_02017b58: ; 0x02017b58
	ldr r3, _02017b5c ; =func_020064a4
	bx r3
	.align 2, 0
	thumb_func_end func_02017b58
_02017b5c: .word func_020064a4

	.global func_02017b60
	thumb_func_start func_02017b60
func_02017b60: ; 0x02017b60
	ldr r3, _02017b64 ; =func_02006564
	bx r3
	.align 2, 0
	thumb_func_end func_02017b60
_02017b64: .word func_02006564

	.global func_02017b68
	thumb_func_start func_02017b68
func_02017b68: ; 0x02017b68
	ldr r3, _02017b6c ; =func_020064a4
	bx r3
	.align 2, 0
	thumb_func_end func_02017b68
_02017b6c: .word func_020064a4

	.global func_02017b70
	thumb_func_start func_02017b70
func_02017b70: ; 0x02017b70
	ldr r3, _02017b74 ; =func_02006564
	bx r3
	.align 2, 0
	thumb_func_end func_02017b70
_02017b74: .word func_02006564

	.global func_02017b78
	thumb_func_start func_02017b78
func_02017b78: ; 0x02017b78
	ldr r3, _02017b7c ; =func_02006110
	bx r3
	.align 2, 0
	thumb_func_end func_02017b78
_02017b7c: .word func_02006110

	.global func_02017b80
	thumb_func_start func_02017b80
func_02017b80: ; 0x02017b80
	ldr r3, _02017b84 ; =func_02006060
	bx r3
	.align 2, 0
	thumb_func_end func_02017b80
_02017b84: .word func_02006060

	.global func_02017b88
	thumb_func_start func_02017b88
func_02017b88: ; 0x02017b88
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	blx func_02006bd0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	blx func_02006be8
	blx func_02006c4c
	pop {r4, r5, r6, pc}
	thumb_func_end func_02017b88

	.global func_02017ba4
	thumb_func_start func_02017ba4
func_02017ba4: ; 0x02017ba4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r6, r2, #0
	blx func_02006b14
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	blx func_02006b2c
	blx func_02006b90
	pop {r4, r5, r6, pc}
	thumb_func_end func_02017ba4

	.global func_02017bc0
	thumb_func_start func_02017bc0
func_02017bc0: ; 0x02017bc0
	ldr r3, _02017bc4 ; =func_020061bc
	bx r3
	.align 2, 0
	thumb_func_end func_02017bc0
_02017bc4: .word func_020061bc

	.global func_02017bc8
	thumb_func_start func_02017bc8
func_02017bc8: ; 0x02017bc8
	ldr r3, _02017bcc ; =func_0200626c
	bx r3
	.align 2, 0
	thumb_func_end func_02017bc8
_02017bcc: .word func_0200626c

	.global func_02017bd0
	arm_func_start func_02017bd0
func_02017bd0: ; 0x02017bd0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5]
	ldr r2, _02017bfc ; =data_02055ccc
	ldr r0, [r5, #4]
	ldr r1, [r5, #0xc]
	ldr r4, [r2, r3, lsl #2]
	bl func_0200e2c0
	ldmib r5, {r0, r1, r2}
	blx r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02017bd0
_02017bfc: .word data_02055ccc

	.global func_02017c00
	arm_func_start func_02017c00
func_02017c00: ; 0x02017c00
	mov r1, #0
	strh r1, [r0, #0xa]
	strh r1, [r0, #8]
	strh r1, [r0, #0xc]
	str r1, [r0, #0x10]
	bx lr
	arm_func_end func_02017c00

	.global func_02017c18
	arm_func_start func_02017c18
func_02017c18: ; 0x02017c18
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_020179cc
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldrh r1, [r4, #0xa]
	mov r0, r4
	bl func_020179ac
	strh r0, [r4, #0xa]
	ldrh r1, [r4, #0xc]
	mov r0, #1
	add r1, r1, #1
	strh r1, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_02017c18

	.global func_02017c54
	arm_func_start func_02017c54
func_02017c54: ; 0x02017c54
	ldrh r1, [r0, #8]
	ldr r0, [r0]
	add r0, r0, r1, lsl #4
	bx lr
	arm_func_end func_02017c54

	.global func_02017c64
	arm_func_start func_02017c64
func_02017c64: ; 0x02017c64
	ldrh r1, [r0, #0xa]
	ldr r0, [r0]
	add r0, r0, r1, lsl #4
	bx lr
	arm_func_end func_02017c64

	.global func_02017c74
	arm_func_start func_02017c74
func_02017c74: ; 0x02017c74
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_020179e4
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldrh r1, [r4, #8]
	mov r0, r4
	bl func_020179ac
	strh r0, [r4, #8]
	ldrh r1, [r4, #0xc]
	mov r0, #1
	sub r1, r1, #1
	strh r1, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_02017c74

	.global func_02017cb0
	arm_func_start func_02017cb0
func_02017cb0: ; 0x02017cb0
	ldr r2, _02017cc8 ; =data_0205adf4
	ldr ip, _02017ccc ; =func_02017c00
	str r0, [r2]
	mov r0, r2
	str r1, [r2, #4]
	bx ip
	.align 2, 0
	arm_func_end func_02017cb0
_02017cc8: .word data_0205adf4
_02017ccc: .word func_02017c00

	.global func_02017cd0
	arm_func_start func_02017cd0
func_02017cd0: ; 0x02017cd0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _02017d2c ; =data_0205adf4
	mov r0, r4
	bl func_02017c54
	mov r5, r0
	mov r0, r4
	bl func_02017c74
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_02017cf4:
	mov r0, r5
	bl func_02017bd0
	ldr r2, [r4, #0x10]
	ldr r1, [r5, #0xc]
	mov r0, r4
	sub r1, r2, r1
	str r1, [r4, #0x10]
	bl func_02017c54
	mov r5, r0
	mov r0, r4
	bl func_02017c74
	cmp r0, #0
	bne _02017cf4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02017cd0
_02017d2c: .word data_0205adf4

	.global func_02017d30
	arm_func_start func_02017d30
func_02017d30: ; 0x02017d30
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	ldr r5, _02017d94 ; =data_0205adf4
	mov r9, r0
	mov r0, r5
	mov r8, r1
	mov r7, r2
	mov r6, r3
	bl func_020179cc
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	mov r0, r5
	bl func_02017c64
	mov r4, r0
	str r9, [r4]
	stmib r4, {r7, r8}
	mov r0, r5
	str r6, [r4, #0xc]
	bl func_02017c18
	ldr r2, [r5, #0x10]
	ldr r1, [r4, #0xc]
	mov r0, #1
	add r1, r2, r1
	str r1, [r5, #0x10]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_02017d30
_02017d94: .word data_0205adf4

	.global func_02017d98
	arm_func_start func_02017d98
func_02017d98: ; 0x02017d98
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r0, #0
	mov r4, #1
_02017db0:
	add r1, r6, r5, lsl #1
	ldrh r2, [r1, #0x1a]
	tst r2, #0x100
	beq _02017dd8
	ldr r3, [r6, #0xc]
	mov r0, r7
	mov r1, r6
	and r2, r2, #0xff
	blx r3
	mov r0, r4
_02017dd8:
	ldr r6, [r6, #0x10]
	cmp r6, #0
	bne _02017db0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_02017d98

	.global func_02017de8
	arm_func_start func_02017de8
func_02017de8: ; 0x02017de8
	cmp r3, #0
	beq _02017e18
	ldr r1, [r0]
	add r1, r1, r2
	str r1, [r0]
	ldr r1, [r0, #4]
	add r1, r1, r2
	str r1, [r0, #4]
	ldr r1, [r0, #8]
	add r1, r1, r2
	str r1, [r0, #8]
	bx lr
_02017e18:
	ldr r3, [r1]
	ldr ip, [r0]
	mul r3, r2, r3
	add r3, ip, r3, asr #12
	str r3, [r0]
	ldr r3, [r1, #4]
	ldr ip, [r0, #4]
	mul r3, r2, r3
	add r3, ip, r3, asr #12
	str r3, [r0, #4]
	ldr r1, [r1, #8]
	ldr r3, [r0, #8]
	mul r1, r2, r1
	add r1, r3, r1, asr #12
	str r1, [r0, #8]
	bx lr
	arm_func_end func_02017de8

	.global func_02017e58
	arm_func_start func_02017e58
func_02017e58: ; 0x02017e58
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x70
	mov r9, r1
	ldr r3, [r9, #0x10]
	mov r10, r0
	mov r8, r2
	cmp r3, #0
	bne _02017eac
	add r2, r9, r8, lsl #1
	ldrh r4, [r2, #0x1a]
	and r2, r4, #0x300
	cmp r2, #0x100
	addne sp, sp, #0x70
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r3, [r9, #0xc]
	and r2, r4, #0xff
	blx r3
	add sp, sp, #0x70
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02017eac:
	mov r5, #0
	mov r3, r5
	mov r6, r5
	mov r2, r9
_02017ebc:
	add r0, r2, r8, lsl #1
	ldrh r0, [r0, #0x1a]
	and r0, r0, #0x300
	cmp r0, #0x100
	bne _02017ee0
	ldr r0, [r2, #4]
	mov r1, r2
	add r5, r5, r0
	add r3, r3, #1
_02017ee0:
	ldr r2, [r2, #0x10]
	cmp r2, #0
	bne _02017ebc
	cmp r5, #0
	addeq sp, sp, #0x70
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	cmp r3, #1
	bne _02017f28
	add r0, r1, r8, lsl #1
	ldrh r2, [r0, #0x1a]
	ldr r3, [r1, #0xc]
	mov r0, r10
	and r2, r2, #0xff
	blx r3
	add sp, sp, #0x70
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02017f28:
	mov r1, r10
	mov r0, #0
	mov r2, #0x58
	bl func_02007938
	mvn r0, #0
	str r0, [r10]
	add r11, sp, #0x40
	add r4, sp, #0x18
_02017f48:
	add r0, r9, r8, lsl #1
	ldrh r1, [r0, #0x1a]
	and r0, r1, #0x300
	cmp r0, #0x100
	bne _02018118
	ldr r0, [r9, #4]
	cmp r0, #0
	ble _02018118
	and r2, r1, #0xff
	mov r0, r4
	mov r1, r9
	ldr r3, [r9, #0xc]
	blx r3
	cmp r6, #0
	bne _02017fa4
	mov r0, r11
	add r1, sp, #0xc
	mov r2, #0xc
	bl func_02007908
	add r0, sp, #0x58
	add r1, sp, #0
	mov r2, #0xc
	bl func_02007908
_02017fa4:
	cmp r5, #0x1000
	ldreq r7, [r9, #4]
	beq _02017fc0
	ldr r0, [r9, #4]
	mov r1, r5
	bl Divide
	mov r7, r0
_02017fc0:
	ldr r3, [sp, #0x18]
	add r0, r10, #4
	add r1, sp, #0x1c
	mov r2, r7
	and r3, r3, #1
	bl func_02017de8
	ldr r3, [sp, #0x18]
	add r0, r10, #0x10
	add r1, sp, #0x28
	mov r2, r7
	and r3, r3, #8
	bl func_02017de8
	ldr r3, [sp, #0x18]
	add r0, r10, #0x1c
	add r1, sp, #0x34
	mov r2, r7
	and r3, r3, #0x10
	bl func_02017de8
	ldr r0, [sp, #0x18]
	tst r0, #4
	bne _02018068
	ldr r2, [r10, #0x4c]
	ldr r0, [sp, #0x64]
	smull r1, r0, r7, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r10, #0x4c]
	ldr r2, [r10, #0x50]
	ldr r0, [sp, #0x68]
	smull r1, r0, r7, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r10, #0x50]
	ldr r2, [r10, #0x54]
	ldr r0, [sp, #0x6c]
	smull r1, r0, r7, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r10, #0x54]
_02018068:
	ldr r0, [sp, #0x18]
	tst r0, #2
	bne _020180f0
	ldr r1, [r10, #0x28]
	ldr r0, [sp, #0x40]
	mul r0, r7, r0
	add r0, r1, r0, asr #12
	str r0, [r10, #0x28]
	ldr r1, [r10, #0x2c]
	ldr r0, [sp, #0x44]
	mul r0, r7, r0
	add r0, r1, r0, asr #12
	str r0, [r10, #0x2c]
	ldr r1, [r10, #0x30]
	ldr r0, [sp, #0x48]
	mul r0, r7, r0
	add r0, r1, r0, asr #12
	str r0, [r10, #0x30]
	ldr r1, [r10, #0x34]
	ldr r0, [sp, #0x4c]
	mul r0, r7, r0
	add r0, r1, r0, asr #12
	str r0, [r10, #0x34]
	ldr r1, [r10, #0x38]
	ldr r0, [sp, #0x50]
	mul r0, r7, r0
	add r0, r1, r0, asr #12
	str r0, [r10, #0x38]
	ldr r1, [r10, #0x3c]
	ldr r0, [sp, #0x54]
	mul r0, r7, r0
	add r0, r1, r0, asr #12
	str r0, [r10, #0x3c]
	b _02018108
_020180f0:
	ldr r0, [r10, #0x28]
	add r0, r0, r7
	str r0, [r10, #0x28]
	ldr r0, [r10, #0x38]
	add r0, r0, r7
	str r0, [r10, #0x38]
_02018108:
	ldr r1, [r10]
	ldr r0, [sp, #0x18]
	and r0, r1, r0
	str r0, [r10]
_02018118:
	ldr r9, [r9, #0x10]
	add r6, r6, #1
	cmp r9, #0
	bne _02017f48
	add r0, r10, #0x28
	add r1, r10, #0x34
	add r2, r10, #0x40
	bl func_01ff9c68
	ldr r0, [r10, #0x28]
	cmp r0, #0
	ldreq r0, [r10, #0x2c]
	cmpeq r0, #0
	ldreq r0, [r10, #0x30]
	cmpeq r0, #0
	bne _02018168
	add r0, sp, #0xc
	add r1, r10, #0x28
	mov r2, #0xc
	bl func_02007908
	b _02018174
_02018168:
	add r0, r10, #0x28
	mov r1, r0
	bl func_01ff9d4c
_02018174:
	ldr r0, [r10, #0x40]
	cmp r0, #0
	ldreq r0, [r10, #0x44]
	cmpeq r0, #0
	ldreq r0, [r10, #0x48]
	cmpeq r0, #0
	bne _020181a4
	add r0, sp, #0
	add r1, r10, #0x40
	mov r2, #0xc
	bl func_02007908
	b _020181b0
_020181a4:
	add r0, r10, #0x40
	mov r1, r0
	bl func_01ff9d4c
_020181b0:
	add r0, r10, #0x40
	add r1, r10, #0x28
	add r2, r10, #0x34
	bl func_01ff9c68
	mov r0, #1
	add sp, sp, #0x70
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_02017e58

	.global func_020181cc
	arm_func_start func_020181cc
func_020181cc: ; 0x020181cc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r7, r0
	mov r0, #0
	mov r6, r1
	mov r5, r2
	str r0, [r7]
	add r4, sp, #0
	mov r8, #1
_020181f0:
	add r1, r6, r5, lsl #1
	ldrh r2, [r1, #0x1a]
	tst r2, #0x100
	beq _02018228
	ldr r3, [r6, #0xc]
	mov r0, r4
	mov r1, r6
	and r2, r2, #0xff
	blx r3
	ldr r2, [r7]
	ldr r1, [sp]
	mov r0, r8
	orr r1, r2, r1
	str r1, [r7]
_02018228:
	ldr r6, [r6, #0x10]
	cmp r6, #0
	bne _020181f0
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_020181cc

	.global func_0201823c
	arm_func_start func_0201823c
func_0201823c: ; 0x0201823c
	ldr r1, _02018258 ; =data_027e0378
	ldr r2, [r1]
	cmp r2, #0
	moveq r2, #0
	streq r2, [r0]
	streq r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_0201823c
_02018258: .word data_027e0378

	.global func_0201825c
	arm_func_start func_0201825c
func_0201825c: ; 0x0201825c
	stmdb sp!, {r3, lr}
	bl func_01ffa8d4
	ldr r1, _02018278 ; =data_027e0378
	mov r2, #0
	ldr r0, [r1]
	str r2, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0201825c
_02018278: .word data_027e0378

	.global func_0201827c
	arm_func_start func_0201827c
func_0201827c: ; 0x0201827c
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_0201827c

	.global func_02018288
	arm_func_start func_02018288
func_02018288: ; 0x02018288
	ldr r1, _02018294 ; =data_027e00b4
	str r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_02018288
_02018294: .word data_027e00b4

	.global func_02018298
	thumb_func_start func_02018298
func_02018298: ; 0x02018298
	push {r3, lr}
	ldr r1, _02018330 ; =0x17101610
	ldr r0, _02018334 ; =data_027e037c
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
	mov r1, #2
	str r1, [r0, #0x48]
	ldr r1, _02018338 ; =0x32323232
	str r1, [r0, #0x7c]
	ldr r1, _0201833c ; =0x60293130
	ldr r0, _02018340 ; =data_027e03fc
	str r1, [r0, #0x10]
	ldr r1, _02018344 ; =0x33333333
	str r1, [r0, #0x24]
	ldr r1, _02018348 ; =0x002a1b19
	str r1, [r0, #0x38]
	ldr r0, _0201834c ; =data_027e03c8
	blx func_01ff892c
	ldr r0, _02018350 ; =data_027e0384
	blx func_01ff91f8
	ldr r1, _02018354 ; =0x2d8b62d8
	ldr r0, _02018340 ; =data_027e03fc
	str r1, [r0]
	ldr r1, _02018358 ; =0x40000200
	str r1, [r0, #4]
	ldr r1, _0201835c ; =0x800001ff
	str r1, [r0, #8]
	ldr r1, _02018360 ; =0xc0080000
	str r1, [r0, #0xc]
	ldr r1, _02018364 ; =0x4210c210
	str r1, [r0, #0x14]
	str r1, [r0, #0x18]
	ldr r1, _02018368 ; =0x001f008f
	str r1, [r0, #0x1c]
	ldr r1, _0201836c ; =0xbfff0000
	str r1, [r0, #0x20]
	ldr r1, _02018370 ; =0x00007fff
	str r1, [r0, #0x28]
	ldr r1, _02018374 ; =0x4000001f
	str r1, [r0, #0x2c]
	ldr r1, _02018378 ; =0x800003e0
	str r1, [r0, #0x30]
	ldr r1, _0201837c ; =0xc0007c00
	str r1, [r0, #0x34]
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	ldr r0, _02018380 ; =data_027e0438
	blx func_01ff80d4
	mov r2, #1
	ldr r0, _02018340 ; =data_027e03fc
	lsl r2, r2, #0xc
	str r2, [r0, #0x6c]
	str r2, [r0, #0x70]
	str r2, [r0, #0x74]
	mov r1, #0
	str r1, [r0, #0x78]
	str r1, [r0, #0x7c]
	ldr r0, _02018384 ; =data_027e057c
	str r1, [r0, #0x48]
	str r1, [r0, #0x44]
	str r1, [r0, #0x40]
	str r1, [r0, #0x54]
	str r1, [r0, #0x4c]
	str r2, [r0, #0x50]
	str r1, [r0, #0x5c]
	str r1, [r0, #0x58]
	ldr r1, _02018388 ; =0xfffff000
	str r1, [r0, #0x60]
	pop {r3, pc}
	nop
	thumb_func_end func_02018298
_02018330: .word 0x17101610
_02018334: .word data_027e037c
_02018338: .word 0x32323232
_0201833c: .word 0x60293130
_02018340: .word data_027e03fc
_02018344: .word 0x33333333
_02018348: .word 0x002a1b19
_0201834c: .word data_027e03c8
_02018350: .word data_027e0384
_02018354: .word 0x2d8b62d8
_02018358: .word 0x40000200
_0201835c: .word 0x800001ff
_02018360: .word 0xc0080000
_02018364: .word 0x4210c210
_02018368: .word 0x001f008f
_0201836c: .word 0xbfff0000
_02018370: .word 0x00007fff
_02018374: .word 0x4000001f
_02018378: .word 0x800003e0
_0201837c: .word 0xc0007c00
_02018380: .word data_027e0438
_02018384: .word data_027e057c
_02018388: .word 0xfffff000

	.global func_0201838c
	arm_func_start func_0201838c
func_0201838c: ; 0x0201838c
	ldr r3, _020183ac ; =data_027e045c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _020183b0 ; =data_027e037c
	ldr r1, [r0, #0xfc]
	bic r1, r1, #0xa4
	str r1, [r0, #0xfc]
	bx lr
	.align 2, 0
	arm_func_end func_0201838c
_020183ac: .word data_027e045c
_020183b0: .word data_027e037c

	.global func_020183b4
	arm_func_start func_020183b4
func_020183b4: ; 0x020183b4
	ldr r3, _020183d4 ; =data_027e0468
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _020183d8 ; =data_027e037c
	ldr r1, [r0, #0xfc]
	bic r1, r1, #0xa4
	str r1, [r0, #0xfc]
	bx lr
	.align 2, 0
	arm_func_end func_020183b4
_020183d4: .word data_027e0468
_020183d8: .word data_027e037c

	.global func_020183dc
	arm_func_start func_020183dc
func_020183dc: ; 0x020183dc
	stmdb sp!, {r3, lr}
	ldr ip, _02018410 ; =0x000003ff
	mov r2, r2, asr #0x3
	mov lr, r3, asr #0x3
	and r3, ip, r1, asr #3
	mov r1, r2, lsl #0x16
	mov r2, lr, lsl #0x16
	orr r1, r3, r1, lsr #12
	orr r2, r1, r2, lsr #2
	ldr r1, _02018414 ; =data_027e03fc
	orr r2, r2, r0, lsl #30
	str r2, [r1, r0, lsl #2]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_020183dc
_02018410: .word 0x000003ff
_02018414: .word data_027e03fc

	.global func_02018418
	arm_func_start func_02018418
func_02018418: ; 0x02018418
	ldr r2, _02018428 ; =data_027e0424
	orr r1, r1, r0, lsl #30
	str r1, [r2, r0, lsl #2]
	bx lr
	.align 2, 0
	arm_func_end func_02018418
_02018428: .word data_027e0424

	.global func_0201842c
	arm_func_start func_0201842c
func_0201842c: ; 0x0201842c
	cmp r2, #0
	movne r2, #1
	orr r1, r0, r1, lsl #16
	moveq r2, #0
	ldr r0, _0201844c ; =data_027e037c
	orr r1, r1, r2, lsl #15
	str r1, [r0, #0x94]
	bx lr
	.align 2, 0
	arm_func_end func_0201842c
_0201844c: .word data_027e037c

	.global func_02018450
	arm_func_start func_02018450
func_02018450: ; 0x02018450
	stmdb sp!, {r3, lr}
	ldr r0, _02018488 ; =data_027e037c
	ldr r0, [r0, #0xfc]
	tst r0, #8
	bne _02018480
	ldr r0, _0201848c ; =data_027e03c8
	ldr r1, _02018490 ; =data_027e047c
	bl func_01ff8af8
	ldr r0, _02018488 ; =data_027e037c
	ldr r1, [r0, #0xfc]
	orr r1, r1, #8
	str r1, [r0, #0xfc]
_02018480:
	ldr r0, _02018490 ; =data_027e047c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02018450
_02018488: .word data_027e037c
_0201848c: .word data_027e03c8
_02018490: .word data_027e047c

	.global func_02018494
	arm_func_start func_02018494
func_02018494: ; 0x02018494
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x48
	str r1, [sp]
	add r1, sp, #8
	bl func_02007a18
	ldr r0, [sp]
	bl func_01ff91f8
	mov r11, #0
_020184b4:
	mov r3, r11
	mov r1, r11
	cmp r11, #4
	mov r2, #0
	bge _020184f4
	add r0, sp, #8
	add r0, r0, r11, lsl #2
_020184d0:
	ldr r4, [r0, r1, lsl #4]
	cmp r4, #0
	rsblt r4, r4, #0
	cmp r4, r2
	movgt r3, r1
	add r1, r1, #1
	movgt r2, r4
	cmp r1, #4
	blt _020184d0
_020184f4:
	cmp r2, #0
	addeq sp, sp, #0x48
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	cmp r3, r11
	beq _02018554
	ldr r1, [sp]
	add r2, sp, #8
	mov r0, #0
	add r4, r1, r11, lsl #4
	add r6, r2, r11, lsl #4
	add r5, r2, r3, lsl #4
	add r2, r1, r3, lsl #4
_02018528:
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
	blt _02018528
_02018554:
	add r0, sp, #8
	add r0, r0, r11, lsl #4
	ldr r0, [r0, r11, lsl #2]
	bl func_01ff992c
	ldr r2, [sp]
	mov r3, #0
	mov lr, #0x80000000
	add r4, sp, #8
	add r9, r2, r11, lsl #4
	add r2, r4, r11, lsl #4
	mov r4, r3
	mov r6, r3
	mov r5, lr
_02018588:
	ldr r8, [r2, r3, lsl #2]
	mov r7, r8, asr #0x1f
	umull ip, r10, r0, r8
	adds ip, ip, lr
	mla r10, r0, r7, r10
	mla r10, r1, r8, r10
	adc r7, r10, r4
	str r7, [r2, r3, lsl #2]
	ldr r8, [r9, r3, lsl #2]
	mov r7, r8, asr #0x1f
	umull ip, r10, r0, r8
	adds ip, ip, r5
	mla r10, r0, r7, r10
	mla r10, r1, r8, r10
	adc r7, r10, r6
	str r7, [r9, r3, lsl #2]
	add r3, r3, #1
	cmp r3, #4
	blt _02018588
	ldr r0, [sp]
	add r1, sp, #8
	add r6, r0, r11, lsl #4
	add r0, sp, #8
	add r1, r1, r11, lsl #2
	mov ip, #0
	add r0, r0, r11, lsl #4
	str r1, [sp, #4]
_020185f4:
	cmp ip, r11
	beq _02018678
	ldr r1, [sp, #4]
	ldr r4, [sp]
	ldr r3, [r1, ip, lsl #4]
	add r1, sp, #8
	mov lr, #0
	mov r2, r3, asr #0x1f
	add r1, r1, ip, lsl #4
	add r10, r4, ip, lsl #4
_0201861c:
	ldr r5, [r0, lr, lsl #2]
	ldr r9, [r1, lr, lsl #2]
	mov r4, r5, asr #0x1f
	umull r8, r7, r3, r5
	mla r7, r3, r4, r7
	mla r7, r2, r5, r7
	mov r4, r8, lsr #0xc
	orr r4, r4, r7, lsl #20
	subs r4, r9, r4
	str r4, [r1, lr, lsl #2]
	ldr r9, [r10, lr, lsl #2]
	ldr r5, [r6, lr, lsl #2]
	mov r4, r5, asr #0x1f
	umull r8, r7, r3, r5
	mla r7, r3, r4, r7
	mla r7, r2, r5, r7
	mov r4, r8, lsr #0xc
	orr r4, r4, r7, lsl #20
	subs r4, r9, r4
	str r4, [r10, lr, lsl #2]
	add lr, lr, #1
	cmp lr, #4
	blt _0201861c
_02018678:
	add ip, ip, #1
	cmp ip, #4
	blt _020185f4
	add r11, r11, #1
	cmp r11, #4
	blt _020184b4
	mov r0, #0
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_02018494

	.global func_0201869c
	arm_func_start func_0201869c
func_0201869c: ; 0x0201869c
	stmdb sp!, {r3, lr}
	ldr r0, _020186d4 ; =data_027e037c
	ldr r0, [r0, #0xfc]
	tst r0, #0x10
	bne _020186cc
	ldr r0, _020186d8 ; =data_027e0384
	ldr r1, _020186dc ; =data_027e053c
	bl func_02018494
	ldr r0, _020186d4 ; =data_027e037c
	ldr r1, [r0, #0xfc]
	orr r1, r1, #0x10
	str r1, [r0, #0xfc]
_020186cc:
	ldr r0, _020186dc ; =data_027e053c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0201869c
_020186d4: .word data_027e037c
_020186d8: .word data_027e0384
_020186dc: .word data_027e053c

	.global func_020186e0
	arm_func_start func_020186e0
func_020186e0: ; 0x020186e0
	stmdb sp!, {r3, lr}
	ldr r0, _02018724 ; =data_027e0438
	ldr r1, _02018728 ; =data_027e03c8
	ldr r2, _0201872c ; =data_027e04ac
	bl func_01ff8e84
	ldr r3, _02018730 ; =data_027e037c
	ldr r0, _0201872c ; =data_027e04ac
	ldr r2, [r3, #0xf4]
	mov r1, r0
	str r2, [sp]
	ldr r2, [r3, #0xec]
	ldr r3, [r3, #0xf0]
	bl func_01ff8a4c
	ldr r0, _0201872c ; =data_027e04ac
	ldr r1, _02018734 ; =data_027e04dc
	bl func_01ff8af8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_020186e0
_02018724: .word data_027e0438
_02018728: .word data_027e03c8
_0201872c: .word data_027e04ac
_02018730: .word data_027e037c
_02018734: .word data_027e04dc

	.global func_02018738
	arm_func_start func_02018738
func_02018738: ; 0x02018738
	stmdb sp!, {r3, lr}
	ldr r0, _02018768 ; =data_027e037c
	ldr r0, [r0, #0xfc]
	tst r0, #0x80
	bne _02018760
	bl func_020186e0
	ldr r0, _02018768 ; =data_027e037c
	ldr r1, [r0, #0xfc]
	orr r1, r1, #0x80
	str r1, [r0, #0xfc]
_02018760:
	ldr r0, _0201876c ; =data_027e04ac
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02018738
_02018768: .word data_027e037c
_0201876c: .word data_027e04ac

	.global func_02018770
	arm_func_start func_02018770
func_02018770: ; 0x02018770
	stmdb sp!, {r3, lr}
	ldr r0, _020187a0 ; =data_027e037c
	ldr r0, [r0, #0xfc]
	tst r0, #0x80
	bne _02018798
	bl func_020186e0
	ldr r0, _020187a0 ; =data_027e037c
	ldr r1, [r0, #0xfc]
	orr r1, r1, #0x80
	str r1, [r0, #0xfc]
_02018798:
	ldr r0, _020187a4 ; =data_027e04dc
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02018770
_020187a0: .word data_027e037c
_020187a4: .word data_027e04dc

	.global func_020187a8
	arm_func_start func_020187a8
func_020187a8: ; 0x020187a8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x40
	ldr r0, _02018808 ; =data_027e037c
	ldr r0, [r0, #0xfc]
	tst r0, #0x40
	bne _020187fc
	bl func_02018450
	mov r5, r0
	bl func_0201869c
	mov r4, r0
	add r1, sp, #0
	mov r0, r5
	bl func_01ff8954
	ldr r2, _0201880c ; =data_027e057c
	add r1, sp, #0
	mov r0, r4
	bl func_01ff927c
	ldr r0, _02018808 ; =data_027e037c
	ldr r1, [r0, #0xfc]
	orr r1, r1, #0x40
	str r1, [r0, #0xfc]
_020187fc:
	ldr r0, _0201880c ; =data_027e057c
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_020187a8
_02018808: .word data_027e037c
_0201880c: .word data_027e057c

	.global func_02018810
	arm_func_start func_02018810
func_02018810: ; 0x02018810
	cmp r0, #0
	beq _02018828
	ldr ip, _02018880 ; =data_027e037c
	ldr ip, [ip, #0xa0]
	and ip, ip, #0xff
	str ip, [r0]
_02018828:
	cmp r1, #0
	beq _02018844
	ldr r0, _02018880 ; =data_027e037c
	ldr r0, [r0, #0xa0]
	mov r0, r0, lsr #0x8
	and r0, r0, #0xff
	str r0, [r1]
_02018844:
	cmp r2, #0
	beq _02018860
	ldr r0, _02018880 ; =data_027e037c
	ldr r0, [r0, #0xa0]
	mov r0, r0, lsr #0x10
	and r0, r0, #0xff
	str r0, [r2]
_02018860:
	cmp r3, #0
	bxeq lr
	ldr r0, _02018880 ; =data_027e037c
	ldr r0, [r0, #0xa0]
	mov r0, r0, lsr #0x18
	and r0, r0, #0xff
	str r0, [r3]
	bx lr
	.align 2, 0
	arm_func_end func_02018810
_02018880: .word data_027e037c

	.global func_02018884
	arm_func_start func_02018884
func_02018884: ; 0x02018884
	ldrb r0, [r0]
	cmp r0, #0x4a
	beq _020188b8
	cmp r0, #0x4d
	beq _020188a4
	cmp r0, #0x56
	beq _020188b8
	b _020188cc
_020188a4:
	ldrb r0, [r1, #0x18]
	mov r0, r0, lsl #0x1
	add r0, r0, #0x1c
	bic r0, r0, #3
	bx lr
_020188b8:
	ldrb r0, [r1, #0x17]
	mov r0, r0, lsl #0x1
	add r0, r0, #0x1c
	bic r0, r0, #3
	bx lr
_020188cc:
	mov r0, #0
	bx lr
	arm_func_end func_02018884

	.global func_020188d4
	arm_func_start func_020188d4
func_020188d4: ; 0x020188d4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov ip, #0
	str ip, [r0]
	str r1, [r0, #8]
	str ip, [r0, #0x10]
	mov r4, #0x7f
	strb r4, [r0, #0x18]
	mov r4, #0x1000
	str r4, [r0, #4]
	ldr lr, _02018958 ; =data_02057300
	str r3, [r0, #0x14]
	ldr r7, [lr]
	cmp r7, #0
	ldmlsia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r6, [r1]
	ldr r4, _0201895c ; =data_02057304
_02018914:
	ldrb r3, [r4, ip, lsl #3]
	mov r5, ip, lsl #0x3
	cmp r6, r3
	bne _02018948
	add r3, r4, r5
	ldrh lr, [r1, #2]
	ldrh r3, [r3, #2]
	cmp lr, r3
	bne _02018948
	ldr r3, _02018960 ; =data_02057308
	ldr r3, [r3, r5]
	blx r3
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02018948:
	add ip, ip, #1
	cmp ip, r7
	blo _02018914
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_020188d4
_02018958: .word data_02057300
_0201895c: .word data_02057304
_02018960: .word data_02057308

	.global func_02018964
	arm_func_start func_02018964
func_02018964: ; 0x02018964
	cmp r1, #0
	bxlt lr
	ldrb r2, [r0, #0x19]
	cmp r1, r2
	bxge lr
	add r2, r0, r1, lsl #1
	ldrh r2, [r2, #0x1a]
	mov r3, r1, lsl #0x1
	tst r2, #0x100
	bxeq lr
	add r1, r0, #0x1a
	ldrh r0, [r1, r3]
	bic r0, r0, #0x200
	strh r0, [r1, r3]
	bx lr
	arm_func_end func_02018964

	.global func_020189a0
	arm_func_start func_020189a0
func_020189a0: ; 0x020189a0
	cmp r1, #0
	bxlt lr
	ldrb r2, [r0, #0x19]
	cmp r1, r2
	bxge lr
	add r2, r0, r1, lsl #1
	ldrh r2, [r2, #0x1a]
	mov r3, r1, lsl #0x1
	tst r2, #0x100
	bxeq lr
	add r1, r0, #0x1a
	ldrh r0, [r1, r3]
	orr r0, r0, #0x200
	strh r0, [r1, r3]
	bx lr
	arm_func_end func_020189a0

	.global func_020189dc
	arm_func_start func_020189dc
func_020189dc: ; 0x020189dc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r1, r5
	mov r0, #0
	mov r2, #0x54
	bl func_020078f4
	ldr r0, _02018a24 ; =data_027e0084
	ldr r1, _02018a28 ; =data_027e0080
	ldr r2, [r0]
	ldr r0, _02018a2c ; =data_027e007c
	str r2, [r5, #0xc]
	ldr r1, [r1]
	str r1, [r5, #0x14]
	ldr r0, [r0]
	str r0, [r5, #0x1c]
	str r4, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_020189dc
_02018a24: .word data_027e0084
_02018a28: .word data_027e0080
_02018a2c: .word data_027e007c

	.global func_02018a30
	arm_func_start func_02018a30
func_02018a30: ; 0x02018a30
	ldr ip, [r0]
	cmp ip, #0
	streq r1, [r0]
	bxeq lr
	ldr r2, [ip, #0x10]
	cmp r2, #0
	bne _02018a90
	ldrb r3, [ip, #0x18]
	ldrb r2, [r1, #0x18]
	cmp r3, r2
	bls _02018a88
	ldr r2, [r1, #0x10]
	mov r3, r1
	cmp r2, #0
	beq _02018a7c
_02018a6c:
	ldr r3, [r3, #0x10]
	ldr r2, [r3, #0x10]
	cmp r2, #0
	bne _02018a6c
_02018a7c:
	str ip, [r3, #0x10]
	str r1, [r0]
	bx lr
_02018a88:
	str r1, [ip, #0x10]
	bx lr
_02018a90:
	beq _02018ae0
	ldrb r3, [r1, #0x18]
_02018a98:
	ldrb r0, [r2, #0x18]
	cmp r0, r3
	blo _02018ad0
	ldr r0, [r1, #0x10]
	mov r3, r1
	cmp r0, #0
	beq _02018ac4
_02018ab4:
	ldr r3, [r3, #0x10]
	ldr r0, [r3, #0x10]
	cmp r0, #0
	bne _02018ab4
_02018ac4:
	str r1, [ip, #0x10]
	str r2, [r3, #0x10]
	bx lr
_02018ad0:
	mov ip, r2
	ldr r2, [r2, #0x10]
	cmp r2, #0
	bne _02018a98
_02018ae0:
	str r1, [ip, #0x10]
	bx lr
	arm_func_end func_02018a30

	.global func_02018ae8
	arm_func_start func_02018ae8
func_02018ae8: ; 0x02018ae8
	stmdb sp!, {r3, r4, r5, lr}
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r3, #1
	mov r4, #0
_02018afc:
	ldrb r2, [r1, #0x19]
	mov r5, r4
	cmp r2, #0
	ble _02018b40
_02018b0c:
	add r2, r1, r5, lsl #1
	ldrh r2, [r2, #0x1a]
	tst r2, #0x100
	beq _02018b30
	mov lr, r5, asr #0x5
	ldr ip, [r0, lr, lsl #2]
	and r2, r5, #0x1f
	orr r2, ip, r3, lsl r2
	str r2, [r0, lr, lsl #2]
_02018b30:
	ldrb r2, [r1, #0x19]
	add r5, r5, #1
	cmp r5, r2
	blt _02018b0c
_02018b40:
	ldr r1, [r1, #0x10]
	cmp r1, #0
	bne _02018afc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_02018ae8

	.global func_02018b50
	arm_func_start func_02018b50
func_02018b50: ; 0x02018b50
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #8]
	mov r5, r0
	ldrb r0, [r2]
	cmp r0, #0x4a
	beq _02018b98
	cmp r0, #0x4d
	beq _02018b80
	cmp r0, #0x56
	beq _02018bb0
	ldmia sp!, {r3, r4, r5, pc}
_02018b80:
	add r0, r5, #0x3c
	bl func_02018ae8
	mov r1, r4
	add r0, r5, #8
	bl func_02018a30
	ldmia sp!, {r3, r4, r5, pc}
_02018b98:
	add r0, r5, #0x44
	bl func_02018ae8
	mov r1, r4
	add r0, r5, #0x10
	bl func_02018a30
	ldmia sp!, {r3, r4, r5, pc}
_02018bb0:
	add r0, r5, #0x4c
	bl func_02018ae8
	mov r1, r4
	add r0, r5, #0x18
	bl func_02018a30
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_02018b50

	.global func_02018bc8
	arm_func_start func_02018bc8
func_02018bc8: ; 0x02018bc8
	ldr r3, [r0]
	cmp r3, #0
	moveq r0, #0
	bxeq lr
	cmp r3, r1
	bne _02018bf8
	ldr r3, [r3, #0x10]
	mov r2, #0
	str r3, [r0]
	str r2, [r1, #0x10]
	mov r0, #1
	bx lr
_02018bf8:
	ldr r2, [r3, #0x10]
	cmp r2, #0
	beq _02018c34
_02018c04:
	cmp r2, r1
	bne _02018c24
	ldr r1, [r2, #0x10]
	mov r0, #0
	str r1, [r3, #0x10]
	str r0, [r2, #0x10]
	mov r0, #1
	bx lr
_02018c24:
	mov r3, r2
	ldr r2, [r2, #0x10]
	cmp r2, #0
	bne _02018c04
_02018c34:
	mov r0, #0
	bx lr
	arm_func_end func_02018bc8

	.global func_02018c3c
	arm_func_start func_02018c3c
func_02018c3c: ; 0x02018c3c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #8
	mov r4, r1
	bl func_02018bc8
	cmp r0, #0
	bne _02018c80
	mov r1, r4
	add r0, r5, #0x10
	bl func_02018bc8
	cmp r0, #0
	bne _02018c80
	mov r1, r4
	add r0, r5, #0x18
	bl func_02018bc8
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_02018c80:
	ldr r0, [r5]
	orr r0, r0, #0x10
	str r0, [r5]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_02018c3c

	.global func_02018c90
	arm_func_start func_02018c90
func_02018c90: ; 0x02018c90
	str r1, [r0, #0x20]
	ldr r1, [sp]
	strb r3, [r0, #0x24]
	strb r1, [r0, #0x25]
	bx lr
	arm_func_end func_02018c90

	.global func_02018ca4
	arm_func_start func_02018ca4
func_02018ca4: ; 0x02018ca4
	mov r1, #0
	str r1, [r0, #0x20]
	strb r1, [r0, #0x24]
	strb r1, [r0, #0x25]
	bx lr
	arm_func_end func_02018ca4

	.global func_02018cb8
	arm_func_start func_02018cb8
func_02018cb8: ; 0x02018cb8
	str r1, [r0, #0x28]
	bx lr
	arm_func_end func_02018cb8

	.global func_02018cc0
	arm_func_start func_02018cc0
func_02018cc0: ; 0x02018cc0
	ldrh r0, [r0, #0xc]
	mov r0, r0, lsl #0x3
	bx lr
	arm_func_end func_02018cc0

	.global func_02018ccc
	arm_func_start func_02018ccc
func_02018ccc: ; 0x02018ccc
	ldrh r0, [r0, #0x1c]
	mov r0, r0, lsl #0x3
	bx lr
	arm_func_end func_02018ccc

	.global func_02018cd8
	arm_func_start func_02018cd8
func_02018cd8: ; 0x02018cd8
	cmp r1, #0
	strne r1, [r0, #8]
	cmp r2, #0
	strne r2, [r0, #0x18]
	bx lr
	arm_func_end func_02018cd8

	.global func_02018cec
	arm_func_start func_02018cec
func_02018cec: ; 0x02018cec
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	movs r8, r1
	mov r9, r0
	beq _02018d00
	bl func_02006c8c
_02018d00:
	ldrh r0, [r9, #0xc]
	movs r2, r0, lsl #0x3
	beq _02018d30
	ldr r0, [r9, #8]
	ldr r3, [r9, #0x14]
	mov r1, r0, lsl #0x10
	add r0, r9, r3
	mov r1, r1, lsr #0xd
	bl func_02006ce8
	ldrh r0, [r9, #0x10]
	orr r0, r0, #1
	strh r0, [r9, #0x10]
_02018d30:
	ldrh r0, [r9, #0x1c]
	movs r6, r0, lsl #0x3
	beq _02018d90
	ldr r1, [r9, #0x18]
	ldr r0, [r9, #0x24]
	mov r4, r1, lsl #0x10
	mov r7, r4, lsr #0xd
	mov r1, r7
	mov r2, r6
	add r0, r9, r0
	ldr r5, [r9, #0x28]
	bl func_02006ce8
	ldr r0, _02018da0 ; =0x0001ffff
	and r1, r7, #0x40000
	and r0, r0, r4, lsr #13
	mov r0, r0, lsr #0x1
	add r2, r0, #0x20000
	add r0, r9, r5
	add r1, r2, r1, lsr #2
	mov r2, r6, lsr #0x1
	bl func_02006ce8
	ldrh r0, [r9, #0x20]
	orr r0, r0, #1
	strh r0, [r9, #0x20]
_02018d90:
	cmp r8, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	bl func_02006e28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_02018cec
_02018da0: .word 0x0001ffff

	.global func_02018da4
	arm_func_start func_02018da4
func_02018da4: ; 0x02018da4
	ldrh r0, [r0, #0x30]
	mov r0, r0, lsl #0x3
	bx lr
	arm_func_end func_02018da4

	.global func_02018db0
	arm_func_start func_02018db0
func_02018db0: ; 0x02018db0
	str r1, [r0, #0x2c]
	bx lr
	arm_func_end func_02018db0

	.global func_02018db8
	arm_func_start func_02018db8
func_02018db8: ; 0x02018db8
	stmdb sp!, {r3, r4, r5, lr}
	movs r5, r1
	mov r4, r0
	beq _02018dcc
	bl func_02006e74
_02018dcc:
	ldr r0, [r4, #0x2c]
	ldrh r2, [r4, #0x30]
	mov r1, r0, lsl #0x10
	ldr r3, [r4, #0x38]
	mov r1, r1, lsr #0xd
	add r0, r4, r3
	mov r2, r2, lsl #0x3
	bl func_02006ea8
	ldrh r0, [r4, #0x32]
	cmp r5, #0
	orr r0, r0, #1
	strh r0, [r4, #0x32]
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_02006f14
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_02018db8

	.global func_02018e08
	arm_func_start func_02018e08
func_02018e08: ; 0x02018e08
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r9, r1
	mov r8, r3
	ldr r1, [r8]
	mov r10, r0
	and r0, r1, #0x1c000000
	ldrh r3, [r9]
	cmp r0, #0x14000000
	mov r5, #0
	add r0, r10, r3
	str r0, [sp]
	ldrne r0, [r2, #8]
	ldreq r0, [r2, #0x18]
	mov r0, r0, lsl #0x10
	mov r11, r0, lsr #0x10
	ldrb r0, [r9, #2]
	cmp r0, #0
	bls _02018ee8
	add r4, r10, #4
_02018e54:
	ldrh r6, [r10, #0xa]
	ldr r0, [sp]
	ldr r1, [r8]
	ldrb r2, [r0, r5]
	ldrh r3, [r4, r6]
	add r6, r4, r6
	add r0, r1, r11
	mla r1, r3, r2, r6
	ldr r1, [r1, #4]
	add r7, r10, r1
	ldr r1, [r7, #0x14]
	orr r0, r1, r0
	str r0, [r7, #0x14]
	ldr r3, [r8, #4]
	ldr r0, _02018ef8 ; =0x000007ff
	ldrh r1, [r7, #0x20]
	and r2, r3, r0
	and r6, r0, r3, lsr #11
	cmp r2, r1
	moveq r0, #0x1000
	beq _02018eb4
	mov r0, r2, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
_02018eb4:
	str r0, [r7, #0x24]
	ldrh r1, [r7, #0x22]
	cmp r6, r1
	moveq r0, #0x1000
	beq _02018ed4
	mov r0, r6, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
_02018ed4:
	str r0, [r7, #0x28]
	ldrb r0, [r9, #2]
	add r5, r5, #1
	cmp r5, r0
	blo _02018e54
_02018ee8:
	ldrb r0, [r9, #3]
	orr r0, r0, #1
	strb r0, [r9, #3]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_02018e08
_02018ef8: .word 0x000007ff

	.global func_02018efc
	arm_func_start func_02018efc
func_02018efc: ; 0x02018efc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldrh r3, [r1]
	ldrb r2, [r1, #2]
	mov ip, #0
	add r3, r0, r3
	cmp r2, #0
	bls _02018f64
	ldr lr, _02018f74 ; =0xc00f0000
	add r2, r0, #4
	mov r5, #0x1000
_02018f24:
	ldrh r7, [r0, #0xa]
	ldrb r4, [r3, ip]
	add ip, ip, #1
	ldrh r6, [r2, r7]
	add r7, r2, r7
	mla r4, r6, r4, r7
	ldr r4, [r4, #4]
	add r6, r0, r4
	ldr r4, [r6, #0x14]
	and r4, r4, lr
	str r4, [r6, #0x14]
	str r5, [r6, #0x24]
	str r5, [r6, #0x28]
	ldrb r4, [r1, #2]
	cmp ip, r4
	blo _02018f24
_02018f64:
	ldrb r0, [r1, #3]
	bic r0, r0, #1
	strb r0, [r1, #3]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_02018efc
_02018f74: .word 0xc00f0000

	.global func_02018f78
	arm_func_start func_02018f78
func_02018f78: ; 0x02018f78
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	ldr r2, [r0, #8]
	mov r10, r1
	ldrh r1, [r0, r2]
	add r8, r0, r2
	mov r7, #1
	add r5, r8, r1
	ldrb r0, [r5, #1]
	mov r6, #0
	cmp r0, #0
	bls _02019018
	mov r9, r6
	mov r4, r6
_02018fac:
	ldrh r1, [r5, #6]
	add r0, r10, #0x3c
	add r2, r5, r1
	ldrh r1, [r2, #2]
	add r1, r2, r1
	add r1, r1, r9
	bl func_0201e24c
	movs r3, r0
	beq _02019000
	ldrh r1, [r5, #6]
	ldrh r0, [r5, r1]
	add r1, r5, r1
	add r1, r1, #4
	mla r1, r0, r6, r1
	ldrb r0, [r1, #3]
	tst r0, #1
	bne _02019004
	mov r0, r8
	mov r2, r10
	bl func_02018e08
	b _02019004
_02019000:
	mov r7, r4
_02019004:
	ldrb r0, [r5, #1]
	add r6, r6, #1
	add r9, r9, #0x10
	cmp r6, r0
	blo _02018fac
_02019018:
	mov r0, r7
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_02018f78

	.global func_02019020
	arm_func_start func_02019020
func_02019020: ; 0x02019020
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, [r0, #8]
	mov ip, r1
	ldrh r1, [r0, r4]
	add r0, r0, r4
	ldrh r5, [ip, #0x42]
	add r7, r0, r1
	ldrh lr, [r7, #6]
	add r6, ip, #0x3c
	ldrh r4, [r6, r5]
	ldrh r1, [r7, lr]
	add lr, r7, lr
	mul r3, r4, r3
	mul r2, r1, r2
	add r5, r6, r5
	add r1, lr, #4
	adds r1, r1, r2
	add r4, r5, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r2, ip
	add r3, r4, r3
	bl func_02018e08
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_02019020

	.global func_02019084
	arm_func_start func_02019084
func_02019084: ; 0x02019084
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, [r0, #8]
	mov r5, #0
	ldrh r1, [r0, r2]
	add r6, r0, r2
	add r4, r6, r1
	ldrb r0, [r4, #1]
	cmp r0, #0
	ldmlsia sp!, {r4, r5, r6, pc}
_020190a8:
	ldrh r1, [r4, #6]
	ldrh r0, [r4, r1]
	add r1, r4, r1
	add r1, r1, #4
	mla r1, r0, r5, r1
	ldrb r0, [r1, #3]
	tst r0, #1
	beq _020190d0
	mov r0, r6
	bl func_02018efc
_020190d0:
	ldrb r0, [r4, #1]
	add r5, r5, #1
	cmp r5, r0
	blo _020190a8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_02019084

	.global func_020190e4
	arm_func_start func_020190e4
func_020190e4: ; 0x020190e4
	stmdb sp!, {r4, lr}
	ldr r3, [r0, #8]
	ldrh r2, [r0, r3]
	add r4, r0, r3
	add r0, r4, r2
	bl func_0201e24c
	movs r1, r0
	beq _02019120
	ldrb r0, [r1, #3]
	tst r0, #1
	beq _02019120
	mov r0, r4
	bl func_02018efc
	mov r0, #1
	ldmia sp!, {r4, pc}
_02019120:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_020190e4

	.global func_02019128
	arm_func_start func_02019128
func_02019128: ; 0x02019128
	stmdb sp!, {r4, r5, r6, lr}
	ldrh r5, [r1]
	ldr r2, [r2, #0x2c]
	ldrh r4, [r3, #2]
	mov ip, r2, lsl #0x10
	add r2, r0, r5
	tst r4, #1
	mov r6, ip, lsr #0x10
	ldrh r5, [r3]
	bne _02019160
	mov r3, r5, lsl #0xf
	mov ip, r6, lsl #0xf
	mov r5, r3, lsr #0x10
	mov r6, ip, lsr #0x10
_02019160:
	ldrb r4, [r1, #2]
	mov r3, #0
	cmp r4, #0
	bls _020191b0
	add r4, r5, r6
	mov ip, r4, lsl #0x10
	add r6, r0, #4
	mov r4, ip, lsr #0x10
_02019180:
	ldrh r5, [r0, #0xa]
	ldrb ip, [r2, r3]
	add r3, r3, #1
	ldrh lr, [r6, r5]
	add r5, r6, r5
	mla ip, lr, ip, r5
	ldr ip, [ip, #4]
	add ip, r0, ip
	strh r4, [ip, #0x1c]
	ldrb ip, [r1, #2]
	cmp r3, ip
	blo _02019180
_020191b0:
	ldrb r0, [r1, #3]
	orr r0, r0, #1
	strb r0, [r1, #3]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_02019128

	.global func_020191c0
	arm_func_start func_020191c0
func_020191c0: ; 0x020191c0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	ldr r2, [r0, #8]
	mov r10, r1
	add r8, r0, r2
	ldrh r0, [r8, #2]
	mov r7, #1
	mov r6, #0
	add r5, r8, r0
	ldrb r0, [r5, #1]
	cmp r0, #0
	bls _02019264
	mov r9, r6
	mov r4, r6
_020191f4:
	ldrh r1, [r5, #6]
	ldrh r0, [r10, #0x34]
	add r2, r5, r1
	ldrh r1, [r2, #2]
	add r0, r10, r0
	add r1, r2, r1
	add r1, r1, r9
	bl func_0201e24c
	movs r3, r0
	beq _0201924c
	ldrh r1, [r5, #6]
	ldrh r0, [r5, r1]
	add r1, r5, r1
	add r1, r1, #4
	mla r1, r0, r6, r1
	ldrb r0, [r1, #3]
	tst r0, #1
	bne _02019250
	mov r0, r8
	mov r2, r10
	bl func_02019128
	b _02019250
_0201924c:
	mov r7, r4
_02019250:
	ldrb r0, [r5, #1]
	add r6, r6, #1
	add r9, r9, #0x10
	cmp r6, r0
	blo _020191f4
_02019264:
	mov r0, r7
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_020191c0

	.global func_0201926c
	arm_func_start func_0201926c
func_0201926c: ; 0x0201926c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, [r0, #8]
	mov ip, r1
	add r0, r0, r4
	ldrh r4, [r0, #2]
	ldrh r1, [ip, #0x34]
	add r4, r0, r4
	ldrh lr, [r4, #6]
	add r6, ip, r1
	ldrh r5, [r6, #6]
	ldrh r1, [r4, lr]
	add lr, r4, lr
	ldrh r4, [r6, r5]
	mul r2, r1, r2
	add r5, r6, r5
	add r1, lr, #4
	mul r3, r4, r3
	add r4, r5, #4
	adds r1, r1, r2
	beq _020192dc
	ldrb r2, [r1, #3]
	tst r2, #1
	bne _020192dc
	mov r2, ip
	add r3, r4, r3
	bl func_02019128
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020192dc:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0201926c

	.global func_020192e4
	arm_func_start func_020192e4
func_020192e4: ; 0x020192e4
	ldr r2, [r0, #8]
	mov r1, #0
	add r2, r0, r2
	ldrh r0, [r2, #2]
	add r3, r2, r0
	ldrb r0, [r3, #1]
	cmp r0, #0
	bxls lr
_02019304:
	ldrh r2, [r3, #6]
	ldrh r0, [r3, r2]
	add r2, r3, r2
	add r2, r2, #4
	mla r2, r0, r1, r2
	ldrb r0, [r2, #3]
	add r1, r1, #1
	tst r0, #1
	bicne r0, r0, #1
	strneb r0, [r2, #3]
	ldrb r0, [r3, #1]
	cmp r1, r0
	blo _02019304
	bx lr
	arm_func_end func_020192e4

	.global func_0201933c
	arm_func_start func_0201933c
func_0201933c: ; 0x0201933c
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #8]
	add r2, r0, r2
	ldrh r0, [r2, #2]
	add r0, r2, r0
	bl func_0201e24c
	cmp r0, #0
	beq _02019378
	ldrb r1, [r0, #3]
	tst r1, #1
	beq _02019378
	bic r1, r1, #1
	strb r1, [r0, #3]
	mov r0, #1
	ldmia sp!, {r3, pc}
_02019378:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_0201933c

	.global func_02019380
	arm_func_start func_02019380
func_02019380: ; 0x02019380
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r8, r0
	ldrb r0, [r8, #9]
	mov r7, r1
	mov r6, #1
	cmp r0, #0
	mov r5, #0
	bls _020193e8
	add r4, r8, #8
_020193a4:
	ldrh r0, [r8, #0xe]
	mov r1, r7
	ldrh r2, [r4, r0]
	add r0, r4, r0
	mla r0, r2, r5, r0
	ldr r9, [r0, #4]
	add r0, r8, r9
	bl func_02018f78
	and r6, r6, r0
	mov r1, r7
	add r0, r8, r9
	bl func_020191c0
	ldrb r1, [r8, #9]
	add r5, r5, #1
	and r6, r6, r0
	cmp r5, r1
	blo _020193a4
_020193e8:
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_02019380

	.global func_020193f0
	arm_func_start func_020193f0
func_020193f0: ; 0x020193f0
	stmdb sp!, {r4, lr}
	ldr ip, [r0, #8]
	mov r3, #0x8000
	add r4, r0, ip
	ldrh r0, [r4, #0xa]
	add lr, r4, #4
	rsb r3, r3, #0
	ldrh ip, [lr, r0]
	add r0, lr, r0
	mla r0, ip, r1, r0
	ldr r0, [r0, #4]
	add r1, r4, r0
	ldr r0, [r1, #4]
	and r0, r0, r3
	orr r0, r0, r2
	str r0, [r1, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_020193f0

	.global func_02019434
	arm_func_start func_02019434
func_02019434: ; 0x02019434
	stmdb sp!, {r4, lr}
	ldr ip, [r0, #8]
	ldr r3, _02019474 ; =0x8000ffff
	add r4, r0, ip
	ldrh r0, [r4, #0xa]
	add lr, r4, #4
	ldrh ip, [lr, r0]
	add r0, lr, r0
	mla r0, ip, r1, r0
	ldr r0, [r0, #4]
	add r1, r4, r0
	ldr r0, [r1, #4]
	and r0, r0, r3
	orr r0, r0, r2, lsl #16
	str r0, [r1, #4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02019434
_02019474: .word 0x8000ffff

	.global func_02019478
	arm_func_start func_02019478
func_02019478: ; 0x02019478
	stmdb sp!, {r4, lr}
	ldr ip, [r0, #8]
	ldr r3, _020194b8 ; =0x8000ffff
	add r4, r0, ip
	ldrh r0, [r4, #0xa]
	add lr, r4, #4
	ldrh ip, [lr, r0]
	add r0, lr, r0
	mla r0, ip, r1, r0
	ldr r0, [r0, #4]
	add r1, r4, r0
	ldr r0, [r1, #8]
	and r0, r0, r3
	orr r0, r0, r2, lsl #16
	str r0, [r1, #8]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02019478
_020194b8: .word 0x8000ffff

	.global func_020194bc
	arm_func_start func_020194bc
func_020194bc: ; 0x020194bc
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #8]
	add lr, r0, r3
	ldrh r0, [lr, #0xa]
	add ip, lr, #4
	ldrh r3, [ip, r0]
	add r0, ip, r0
	mla r0, r3, r1, r0
	ldr r0, [r0, #4]
	add r1, lr, r0
	ldr r0, [r1, #0xc]
	bic r0, r0, #0xf
	orr r0, r0, r2
	str r0, [r1, #0xc]
	ldmia sp!, {r3, pc}
	arm_func_end func_020194bc

	.global func_020194f8
	arm_func_start func_020194f8
func_020194f8: ; 0x020194f8
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #8]
	add lr, r0, r3
	ldrh r0, [lr, #0xa]
	add ip, lr, #4
	ldrh r3, [ip, r0]
	add r0, ip, r0
	mla r0, r3, r1, r0
	ldr r0, [r0, #4]
	add r1, lr, r0
	ldr r0, [r1, #0xc]
	bic r0, r0, #0xc0
	orr r0, r0, r2, lsl #6
	str r0, [r1, #0xc]
	ldmia sp!, {r3, pc}
	arm_func_end func_020194f8

	.global func_02019534
	arm_func_start func_02019534
func_02019534: ; 0x02019534
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #8]
	add lr, r0, r3
	ldrh r0, [lr, #0xa]
	add ip, lr, #4
	ldrh r3, [ip, r0]
	add r0, ip, r0
	mla r0, r3, r1, r0
	ldr r0, [r0, #4]
	add r1, lr, r0
	ldr r0, [r1, #0xc]
	bic r0, r0, #0x3f000000
	orr r0, r0, r2, lsl #24
	str r0, [r1, #0xc]
	ldmia sp!, {r3, pc}
	arm_func_end func_02019534

	.global func_02019570
	arm_func_start func_02019570
func_02019570: ; 0x02019570
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #8]
	add lr, r0, r3
	ldrh r0, [lr, #0xa]
	add ip, lr, #4
	ldrh r3, [ip, r0]
	add r0, ip, r0
	mla r0, r3, r1, r0
	ldr r0, [r0, #4]
	add r1, lr, r0
	ldr r0, [r1, #0xc]
	bic r0, r0, #0x1f0000
	orr r0, r0, r2, lsl #16
	str r0, [r1, #0xc]
	ldmia sp!, {r3, pc}
	arm_func_end func_02019570

	.global func_020195ac
	arm_func_start func_020195ac
func_020195ac: ; 0x020195ac
	ldr r3, [r0, #8]
	cmp r2, #0
	add ip, r0, r3
	ldrh r0, [ip, #0xa]
	add r3, ip, #4
	ldrh r2, [r3, r0]
	add r0, r3, r0
	mla r0, r2, r1, r0
	ldr r0, [r0, #4]
	add r1, ip, r0
	ldr r0, [r1, #0xc]
	orrne r0, r0, #0x8000
	biceq r0, r0, #0x8000
	str r0, [r1, #0xc]
	bx lr
	arm_func_end func_020195ac

	.global func_020195e8
	arm_func_start func_020195e8
func_020195e8: ; 0x020195e8
	ldr r3, [r0, #8]
	cmp r2, #0
	add ip, r0, r3
	ldrh r0, [ip, #0xa]
	add r3, ip, #4
	ldrh r2, [r3, r0]
	add r0, r3, r0
	mla r0, r2, r1, r0
	ldr r0, [r0, #4]
	add r1, ip, r0
	ldr r0, [r1, #0xc]
	orrne r0, r0, #0x800
	biceq r0, r0, #0x800
	str r0, [r1, #0xc]
	bx lr
	arm_func_end func_020195e8

	.global func_02019624
	arm_func_start func_02019624
func_02019624: ; 0x02019624
	ldr r2, [r0, #8]
	add ip, r0, r2
	ldrh r0, [ip, #0xa]
	add r3, ip, #4
	ldrh r2, [r3, r0]
	add r0, r3, r0
	mla r0, r2, r1, r0
	ldr r0, [r0, #4]
	add r0, ip, r0
	ldr r0, [r0, #0xc]
	and r0, r0, #0xf
	bx lr
	arm_func_end func_02019624

	.global func_02019654
	arm_func_start func_02019654
func_02019654: ; 0x02019654
	ldr r2, [r0, #8]
	add ip, r0, r2
	ldrh r0, [ip, #0xa]
	add r3, ip, #4
	ldrh r2, [r3, r0]
	add r0, r3, r0
	mla r0, r2, r1, r0
	ldr r0, [r0, #4]
	add r0, ip, r0
	ldr r0, [r0, #0xc]
	and r0, r0, #0x30
	mov r0, r0, lsr #0x4
	bx lr
	arm_func_end func_02019654

	.global func_02019688
	arm_func_start func_02019688
func_02019688: ; 0x02019688
	ldr r2, [r0, #8]
	add ip, r0, r2
	ldrh r0, [ip, #0xa]
	add r3, ip, #4
	ldrh r2, [r3, r0]
	add r0, r3, r0
	mla r0, r2, r1, r0
	ldr r0, [r0, #4]
	add r0, ip, r0
	ldr r0, [r0, #0xc]
	and r0, r0, #0x1f0000
	mov r0, r0, lsr #0x10
	bx lr
	arm_func_end func_02019688

	.global func_020196bc
	arm_func_start func_020196bc
func_020196bc: ; 0x020196bc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	ldmlsia sp!, {r4, r5, r6, pc}
_020196d8:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl func_020193f0
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _020196d8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_020196bc

	.global func_020196fc
	arm_func_start func_020196fc
func_020196fc: ; 0x020196fc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	ldmlsia sp!, {r4, r5, r6, pc}
_02019718:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl func_02019434
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _02019718
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_020196fc

	.global func_0201973c
	arm_func_start func_0201973c
func_0201973c: ; 0x0201973c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	ldmlsia sp!, {r4, r5, r6, pc}
_02019758:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl func_020194bc
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _02019758
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0201973c

	.global func_0201977c
	arm_func_start func_0201977c
func_0201977c: ; 0x0201977c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	ldmlsia sp!, {r4, r5, r6, pc}
_02019798:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl func_020194f8
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _02019798
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0201977c

	.global func_020197bc
	arm_func_start func_020197bc
func_020197bc: ; 0x020197bc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	ldmlsia sp!, {r4, r5, r6, pc}
_020197d8:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl func_02019534
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _020197d8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_020197bc

	.global func_020197fc
	arm_func_start func_020197fc
func_020197fc: ; 0x020197fc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	ldmlsia sp!, {r4, r5, r6, pc}
_02019818:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl func_02019570
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _02019818
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_020197fc

	.global func_0201983c
	arm_func_start func_0201983c
func_0201983c: ; 0x0201983c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	ldmlsia sp!, {r4, r5, r6, pc}
_02019858:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl func_020195ac
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _02019858
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0201983c

	.global func_0201987c
	arm_func_start func_0201987c
func_0201987c: ; 0x0201987c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x18]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	ldmlsia sp!, {r4, r5, r6, pc}
_02019898:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl func_020195e8
	ldrb r0, [r6, #0x18]
	add r4, r4, #1
	cmp r4, r0
	blo _02019898
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0201987c

	.global func_020198bc
	arm_func_start func_020198bc
func_020198bc: ; 0x020198bc
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, _02019900 ; =data_027e00b8
	mov r4, r0
_020198c8:
	ldr r1, [r4, #8]
	mov r0, r4
	bic r1, r1, #0x40
	str r1, [r4, #8]
	ldr r1, [r4]
	ldrb r3, [r1]
	and r1, r3, #0x1f
	ldr r2, [r5, r1, lsl #2]
	and r1, r3, #0xe0
	blx r2
	ldr r0, [r4, #8]
	tst r0, #0x20
	beq _020198c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_020198bc
_02019900: .word data_027e00b8

	.global func_02019904
	arm_func_start func_02019904
func_02019904: ; 0x02019904
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r1, r5
	mov r0, #0
	mov r2, #0x188
	bl func_02007938
	mov r0, #1
	str r0, [r5, #0xc4]
	str r0, [r5, #8]
	ldr r0, [r4, #0x30]
	ldr r2, _02019a74 ; =data_027e0098
	cmp r0, #0
	ldreq r1, [r4, #4]
	ldreq r0, [r1, #4]
	addeq r0, r1, r0
	str r0, [r5]
	str r4, [r5, #4]
	ldr r0, [r4, #4]
	ldr r1, _02019a78 ; =data_027e008c
	add r0, r0, #0x40
	str r0, [r5, #0xd4]
	ldr ip, [r4, #4]
	ldr r0, _02019a7c ; =data_027e00a4
	ldr r3, [ip, #8]
	add r3, ip, r3
	str r3, [r5, #0xd8]
	ldr ip, [r4, #4]
	ldr r3, [ip, #0xc]
	add r3, ip, r3
	str r3, [r5, #0xdc]
	ldr r3, [r4, #4]
	ldrb r3, [r3, #0x15]
	ldr r2, [r2, r3, lsl #2]
	str r2, [r5, #0xe8]
	ldr r2, [r4, #4]
	ldrb r2, [r2, #0x15]
	ldr r1, [r1, r2, lsl #2]
	str r1, [r5, #0xec]
	ldr r1, [r4, #4]
	ldrb r1, [r1, #0x16]
	ldr r0, [r0, r1, lsl #2]
	str r0, [r5, #0xf0]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x1c]
	str r0, [r5, #0xe0]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x20]
	str r0, [r5, #0xe4]
	ldr r1, [r4, #0x20]
	cmp r1, #0
	beq _020199f8
	ldrb r0, [r4, #0x24]
	cmp r0, #0x20
	bhs _020199f8
	add r0, r5, r0, lsl #2
	str r1, [r0, #0xc]
	ldrb r0, [r4, #0x24]
	ldrb r1, [r4, #0x25]
	add r0, r5, r0
	strb r1, [r0, #0x8c]
_020199f8:
	ldr r0, [r4]
	tst r0, #1
	ldrne r0, [r5, #8]
	orrne r0, r0, #0x80
	strne r0, [r5, #8]
	ldr r0, [r4]
	tst r0, #2
	ldrne r0, [r5, #8]
	orrne r0, r0, #0x100
	strne r0, [r5, #8]
	ldr r0, [r4]
	tst r0, #4
	ldrne r0, [r5, #8]
	orrne r0, r0, #0x200
	strne r0, [r5, #8]
	ldr r0, [r4]
	tst r0, #8
	ldrne r0, [r5, #8]
	orrne r0, r0, #0x400
	strne r0, [r5, #8]
	ldr r1, [r4, #0x28]
	cmp r1, #0
	beq _02019a5c
	mov r0, r5
	blx r1
_02019a5c:
	mov r0, r5
	bl func_020198bc
	ldr r0, [r4]
	bic r0, r0, #1
	str r0, [r4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02019904
_02019a74: .word data_027e0098
_02019a78: .word data_027e008c
_02019a7c: .word data_027e00a4

	.global func_02019a80
	arm_func_start func_02019a80
func_02019a80: ; 0x02019a80
	stmdb sp!, {r3, r4, r5, lr}
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r3, #1
	mov r4, #0
_02019a94:
	ldrb r2, [r1, #0x19]
	mov r5, r4
	cmp r2, #0
	ble _02019ad8
_02019aa4:
	add r2, r1, r5, lsl #1
	ldrh r2, [r2, #0x1a]
	tst r2, #0x100
	beq _02019ac8
	mov lr, r5, asr #0x5
	ldr ip, [r0, lr, lsl #2]
	and r2, r5, #0x1f
	orr r2, ip, r3, lsl r2
	str r2, [r0, lr, lsl #2]
_02019ac8:
	ldrb r2, [r1, #0x19]
	add r5, r5, #1
	cmp r5, r2
	blt _02019aa4
_02019ad8:
	ldr r1, [r1, #0x10]
	cmp r1, #0
	bne _02019a94
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_02019a80

	.global func_02019ae8
	arm_func_start func_02019ae8
func_02019ae8: ; 0x02019ae8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x188
	mov r4, r0
	ldr r0, [r4]
	and r0, r0, #0x10
	cmp r0, #0x10
	bne _02019b7c
	add r1, r4, #0x3c
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r1, r4, #0x44
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	add r1, r4, #0x4c
	mov r0, #0
	mov r2, #8
	bl func_020078f4
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _02019b48
	add r0, r4, #0x3c
	bl func_02019a80
_02019b48:
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _02019b5c
	add r0, r4, #0x44
	bl func_02019a80
_02019b5c:
	ldr r1, [r4, #0x18]
	cmp r1, #0
	beq _02019b70
	add r0, r4, #0x4c
	bl func_02019a80
_02019b70:
	ldr r0, [r4]
	bic r0, r0, #0x10
	str r0, [r4]
_02019b7c:
	ldr r2, _02019bc0 ; =data_027e05e0
	ldr r0, [r2]
	cmp r0, #0
	beq _02019b9c
	mov r1, r4
	bl func_02019904
	add sp, sp, #0x188
	ldmia sp!, {r4, pc}
_02019b9c:
	add r0, sp, #0
	mov r1, r4
	str r0, [r2]
	bl func_02019904
	ldr r0, _02019bc0 ; =data_027e05e0
	mov r1, #0
	str r1, [r0]
	add sp, sp, #0x188
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02019ae8
_02019bc0: .word data_027e05e0

	.global func_02019bc4
	arm_func_start func_02019bc4
func_02019bc4: ; 0x02019bc4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _02019bdc
	blx r1
_02019bdc:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_02019bc4

	.global func_02019bec
	arm_func_start func_02019bec
func_02019bec: ; 0x02019bec
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _02019c04
	blx r1
_02019c04:
	ldr r0, [r4, #8]
	orr r0, r0, #0x20
	str r0, [r4, #8]
	ldmia sp!, {r4, pc}
	arm_func_end func_02019bec

	.global func_02019c14
	arm_func_start func_02019c14
func_02019c14: ; 0x02019c14
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0xc8
	mov r9, r0
	ldr r0, [r9, #8]
	mov r8, r1
	tst r0, #0x200
	mov r4, #2
	ldr r5, _02019ef0 ; =data_02057384
	ldr r6, _02019ef4 ; =data_02057390
	beq _02019c68
	cmp r8, #0x40
	cmpne r8, #0x60
	addeq r4, r4, #1
	cmp r8, #0x20
	cmpne r8, #0x60
	ldr r0, [r9]
	addeq r4, r4, #1
	add r0, r0, r4
	add sp, sp, #0xc8
	str r0, [r9]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_02019c68:
	cmp r8, #0x40
	cmpne r8, #0x60
	bne _02019ca8
	tst r0, #0x100
	add r4, r4, #1
	bne _02019ca8
	ldr r0, [r9]
	cmp r8, #0x40
	ldreqb r0, [r0, #2]
	add r1, sp, #4
	mov r2, #1
	streq r0, [sp, #4]
	ldrneb r0, [r0, #3]
	strne r0, [sp, #4]
	mov r0, #0x14
	bl func_01ffa9fc
_02019ca8:
	ldr r0, [r9, #0x28]
	cmp r0, #0
	ldrneb r7, [r9, #0x93]
	moveq r7, #0
	cmp r7, #1
	bne _02019cf4
	ldr r1, [r9, #8]
	mov r0, r9
	bic r1, r1, #0x40
	str r1, [r9, #8]
	ldr r1, [r9, #0x28]
	blx r1
	ldr r0, [r9, #0x28]
	cmp r0, #0
	ldrneb r7, [r9, #0x93]
	ldr r0, [r9, #8]
	moveq r7, #0
	and r1, r0, #0x40
	b _02019cf8
_02019cf4:
	mov r1, #0
_02019cf8:
	ldr r0, [r9, #8]
	tst r0, #0x100
	cmpeq r1, #0
	bne _02019e70
	bl func_01ffa8d4
	ldr r2, _02019ef8 ; =0x00151110
	ldr r1, _02019efc ; =0x04000400
	mov r0, #0
	str r2, [r1]
	str r0, [r1]
	str r0, [r1]
	add r10, sp, #0x88
_02019d28:
	mov r0, r10
	bl func_0200598c
	cmp r0, #0
	bne _02019d28
	ldr r0, _02019f00 ; =data_027e037c
	ldr r0, [r0, #0xfc]
	tst r0, #1
	beq _02019d68
	bl func_02018738
	add r1, sp, #0x48
	bl func_01ff8954
	add r0, sp, #0x88
	add r1, sp, #0x48
	mov r2, r0
	bl func_01ff927c
	b _02019d8c
_02019d68:
	tst r0, #2
	beq _02019d8c
	ldr r0, _02019f04 ; =data_027e03c8
	add r1, sp, #8
	bl func_01ff8954
	add r0, sp, #0x88
	add r1, sp, #8
	mov r2, r0
	bl func_01ff927c
_02019d8c:
	ldr r3, [sp, #0xb8]
	ldr r2, [sp, #0xbc]
	ldr r1, [sp, #0xc0]
	add r0, sp, #0x88
	str r3, [r5]
	str r2, [r5, #4]
	str r1, [r5, #8]
	bl func_01ff9cec
	str r0, [r6]
	add r0, sp, #0x98
	bl func_01ff9cec
	str r0, [r6, #4]
	add r0, sp, #0xa8
	bl func_01ff9cec
	ldr r1, _02019f00 ; =data_027e037c
	str r0, [r6, #8]
	ldr r0, [r1, #0xfc]
	ldr r1, _02019efc ; =0x04000400
	tst r0, #1
	beq _02019e1c
	ldr r3, _02019f08 ; =0x00171012
	ldr r0, _02019f0c ; =data_02057358
	mov r2, #8
	str r3, [r1]
	bl func_02007920
	bl func_02018770
	ldr r1, _02019efc ; =0x04000400
	mov r2, #0x30
	bl func_02007920
	ldr r2, _02019f10 ; =0x00001b19
	ldr r1, _02019efc ; =0x04000400
	ldr r0, _02019f14 ; =data_02057360
	str r2, [r1]
	mov r2, #0x3c
	bl func_02007920
	b _02019e70
_02019e1c:
	tst r0, #2
	beq _02019e64
	ldr r3, _02019f08 ; =0x00171012
	ldr r0, _02019f0c ; =data_02057358
	mov r2, #8
	str r3, [r1]
	bl func_02007920
	bl func_02018450
	ldr r1, _02019efc ; =0x04000400
	mov r2, #0x30
	bl func_02007920
	ldr r2, _02019f10 ; =0x00001b19
	ldr r1, _02019efc ; =0x04000400
	ldr r0, _02019f14 ; =data_02057360
	str r2, [r1]
	mov r2, #0x3c
	bl func_02007920
	b _02019e70
_02019e64:
	ldr r0, _02019f18 ; =data_02057354
	mov r2, #0x48
	bl func_02007920
_02019e70:
	cmp r7, #3
	movne r0, #0
	bne _02019e9c
	ldr r1, [r9, #8]
	mov r0, r9
	bic r1, r1, #0x40
	str r1, [r9, #8]
	ldr r1, [r9, #0x28]
	blx r1
	ldr r0, [r9, #8]
	and r0, r0, #0x40
_02019e9c:
	cmp r8, #0x20
	cmpne r8, #0x60
	bne _02019edc
	cmp r0, #0
	add r4, r4, #1
	bne _02019edc
	ldr r0, [r9, #8]
	tst r0, #0x100
	bne _02019edc
	ldr r0, [r9]
	add r1, sp, #0
	ldrb r3, [r0, #2]
	mov r0, #0x13
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
_02019edc:
	ldr r0, [r9]
	add r0, r0, r4
	str r0, [r9]
	add sp, sp, #0xc8
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_02019c14
_02019ef0: .word data_02057384
_02019ef4: .word data_02057390
_02019ef8: .word 0x00151110
_02019efc: .word 0x04000400
_02019f00: .word data_027e037c
_02019f04: .word data_027e03c8
_02019f08: .word 0x00171012
_02019f0c: .word data_02057358
_02019f10: .word 0x00001b19
_02019f14: .word data_02057360
_02019f18: .word data_02057354

	.global func_02019f1c
	arm_func_start func_02019f1c
func_02019f1c: ; 0x02019f1c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc8
	mov r10, r0
	ldr r0, [r10, #8]
	mov r9, r1
	tst r0, #0x200
	mov r5, #2
	ldr r11, _0201a254 ; =data_020573cc
	ldr r6, _0201a258 ; =data_020573d8
	ldr r7, _0201a25c ; =data_020573a8
	beq _02019f74
	cmp r9, #0x40
	cmpne r9, #0x60
	addeq r5, r5, #1
	cmp r9, #0x20
	cmpne r9, #0x60
	ldr r0, [r10]
	addeq r5, r5, #1
	add r0, r0, r5
	add sp, sp, #0xc8
	str r0, [r10]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02019f74:
	cmp r9, #0x40
	cmpne r9, #0x60
	bne _02019fb4
	tst r0, #0x100
	add r5, r5, #1
	bne _02019fb4
	ldr r0, [r10]
	cmp r9, #0x40
	ldreqb r0, [r0, #2]
	add r1, sp, #4
	mov r2, #1
	streq r0, [sp, #4]
	ldrneb r0, [r0, #3]
	strne r0, [sp, #4]
	mov r0, #0x14
	bl func_01ffa9fc
_02019fb4:
	ldr r0, [r10, #0x2c]
	cmp r0, #0
	ldrneb r8, [r10, #0x94]
	moveq r8, #0
	cmp r8, #1
	bne _0201a000
	ldr r1, [r10, #8]
	mov r0, r10
	bic r1, r1, #0x40
	str r1, [r10, #8]
	ldr r1, [r10, #0x2c]
	blx r1
	ldr r0, [r10, #0x2c]
	cmp r0, #0
	ldrneb r8, [r10, #0x94]
	ldr r0, [r10, #8]
	moveq r8, #0
	and r1, r0, #0x40
	b _0201a004
_0201a000:
	mov r1, #0
_0201a004:
	ldr r0, [r10, #8]
	tst r0, #0x100
	cmpeq r1, #0
	bne _0201a1d4
	bl func_01ffa8d4
	ldr r2, _0201a260 ; =0x00151110
	ldr r1, _0201a264 ; =0x04000400
	mov r0, #0
	str r2, [r1]
	str r0, [r1]
	str r0, [r1]
	add r4, sp, #0x88
_0201a034:
	mov r0, r4
	bl func_0200598c
	cmp r0, #0
	bne _0201a034
	ldr r0, _0201a268 ; =data_027e037c
	ldr r0, [r0, #0xfc]
	tst r0, #1
	beq _0201a074
	bl func_02018738
	add r1, sp, #0x48
	bl func_01ff8954
	add r0, sp, #0x88
	add r1, sp, #0x48
	mov r2, r0
	bl func_01ff927c
	b _0201a098
_0201a074:
	tst r0, #2
	beq _0201a098
	ldr r0, _0201a26c ; =data_027e03c8
	add r1, sp, #8
	bl func_01ff8954
	add r0, sp, #0x88
	add r1, sp, #8
	mov r2, r0
	bl func_01ff927c
_0201a098:
	ldr r3, [sp, #0xb8]
	ldr r2, [sp, #0xbc]
	ldr r1, [sp, #0xc0]
	add r0, sp, #0x88
	str r3, [r11]
	str r2, [r11, #4]
	str r1, [r11, #8]
	bl func_01ff9cec
	str r0, [r6]
	add r0, sp, #0x98
	bl func_01ff9cec
	str r0, [r6, #4]
	add r0, sp, #0xa8
	bl func_01ff9cec
	ldr r1, [sp, #0x9c]
	str r0, [r6, #8]
	cmp r1, #0
	ldreq r0, [sp, #0xa0]
	cmpeq r0, #0
	beq _0201a10c
	add r0, sp, #0x98
	add r1, r7, #0xc
	bl func_01ff9d4c
	ldr r1, [r7, #0x14]
	ldr r0, [r7, #0x10]
	rsb r1, r1, #0
	str r1, [r7, #0x1c]
	str r0, [r7, #0x20]
	b _0201a12c
_0201a10c:
	add r0, sp, #0xa8
	add r1, r7, #0x18
	bl func_01ff9d4c
	ldr r1, [r7, #0x1c]
	ldr r0, [r7, #0x20]
	rsb r1, r1, #0
	str r1, [r7, #0x14]
	str r0, [r7, #0x10]
_0201a12c:
	ldr r0, _0201a268 ; =data_027e037c
	ldr r1, _0201a264 ; =0x04000400
	ldr r0, [r0, #0xfc]
	tst r0, #1
	beq _0201a180
	ldr r3, _0201a270 ; =0x00171012
	ldr r0, _0201a274 ; =data_020573a0
	mov r2, #8
	str r3, [r1]
	bl func_02007920
	bl func_02018770
	ldr r1, _0201a264 ; =0x04000400
	mov r2, #0x30
	bl func_02007920
	ldr r2, _0201a278 ; =0x00001b19
	ldr r1, _0201a264 ; =0x04000400
	ldr r0, _0201a25c ; =data_020573a8
	str r2, [r1]
	mov r2, #0x3c
	bl func_02007920
	b _0201a1d4
_0201a180:
	tst r0, #2
	beq _0201a1c8
	ldr r3, _0201a270 ; =0x00171012
	ldr r0, _0201a274 ; =data_020573a0
	mov r2, #8
	str r3, [r1]
	bl func_02007920
	bl func_02018450
	ldr r1, _0201a264 ; =0x04000400
	mov r2, #0x30
	bl func_02007920
	ldr r2, _0201a278 ; =0x00001b19
	ldr r1, _0201a264 ; =0x04000400
	ldr r0, _0201a25c ; =data_020573a8
	str r2, [r1]
	mov r2, #0x3c
	bl func_02007920
	b _0201a1d4
_0201a1c8:
	ldr r0, _0201a27c ; =data_0205739c
	mov r2, #0x48
	bl func_02007920
_0201a1d4:
	cmp r8, #3
	movne r0, #0
	bne _0201a200
	ldr r1, [r10, #8]
	mov r0, r10
	bic r1, r1, #0x40
	str r1, [r10, #8]
	ldr r1, [r10, #0x2c]
	blx r1
	ldr r0, [r10, #8]
	and r0, r0, #0x40
_0201a200:
	cmp r9, #0x20
	cmpne r9, #0x60
	bne _0201a240
	cmp r0, #0
	add r5, r5, #1
	bne _0201a240
	ldr r0, [r10, #8]
	tst r0, #0x100
	bne _0201a240
	ldr r0, [r10]
	add r1, sp, #0
	ldrb r3, [r0, #2]
	mov r0, #0x13
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
_0201a240:
	ldr r0, [r10]
	add r0, r0, r5
	str r0, [r10]
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_02019f1c
_0201a254: .word data_020573cc
_0201a258: .word data_020573d8
_0201a25c: .word data_020573a8
_0201a260: .word 0x00151110
_0201a264: .word 0x04000400
_0201a268: .word data_027e037c
_0201a26c: .word data_027e03c8
_0201a270: .word 0x00171012
_0201a274: .word data_020573a0
_0201a278: .word 0x00001b19
_0201a27c: .word data_0205739c

	.global func_0201a280
	arm_func_start func_0201a280
func_0201a280: ; 0x0201a280
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x104
	ldr r1, [r0, #4]
	ldr r6, [r0]
	ldr r7, [r1, #4]
	ldrb r2, [r6, #2]
	ldr r3, [r7, #0x10]
	mov r5, #0
	str r0, [sp]
	str r2, [sp, #0x10]
	add r3, r7, r3
	add r1, sp, #0xb0
	mov r0, r5
	mov r2, #0x54
	mov r4, r5
	str r3, [sp, #0x14]
	add r6, r6, #3
	bl func_02007938
	bl func_01ffa8d4
	mov r0, r5
	ldr r1, _0201a9cc ; =0x04000440
	str r0, [sp, #0xc]
	str r0, [r1]
	mov r0, #1
	str r0, [r1, #0xc]
	ldr r0, [sp, #0xc]
	str r0, [r1, #0x14]
	mov r0, #2
	str r0, [r1]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bls _0201a770
_0201a300:
	ldrb r11, [r6, #1]
	mov r1, #0x64
	ldr r0, [sp]
	smulbb r1, r11, r1
	mov r2, r11, lsr #0x5
	str r1, [sp, #4]
	add r0, r0, r2, lsl #2
	ldr r3, _0201a9d0 ; =data_0205c208
	ldr r2, [sp, #4]
	ldr r9, [r0, #0xcc]
	add r7, r3, r2
	and r1, r11, #0x1f
	mov r2, #1
	ands r3, r9, r2, lsl r1
	str r3, [sp, #8]
	bne _0201a36c
	ldr r9, [r0, #0xcc]
	ldr r3, _0201a9d4 ; =0x04000450
	orr r1, r9, r2, lsl r1
	str r1, [r0, #0xcc]
	ldr r0, [sp, #0x14]
	mov r1, #0x54
	mla r0, r11, r1, r0
	ldrb r9, [r6]
	str r9, [r3]
	str r2, [r3, #-0x10]
	bl func_0200567c
_0201a36c:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _0201a594
	ldr r0, [sp, #0xe0]
	ldmia r8, {r9, lr}
	str r0, [sp, #0x18]
	mov r0, r9, asr #0x1f
	str r0, [sp, #0x20]
	ldr r0, [sp, #0xe4]
	ldr ip, [r8, #8]
	str r0, [sp, #0x24]
	mov r0, lr, asr #0x1f
	str r0, [sp, #0x28]
	ldr r0, [sp, #0xe8]
	ldr r3, [r8, #0xc]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0xec]
	ldr r2, [r8, #0x10]
	str r0, [sp, #0x34]
	mov r0, ip, asr #0x1f
	str r0, [sp, #0x30]
	ldr r0, [sp, #0xf0]
	ldr r1, [r8, #0x14]
	str r0, [sp, #0x3c]
	mov r0, r3, asr #0x1f
	str r0, [sp, #0x38]
	ldr r0, [sp, #0xf4]
	str r0, [sp, #0x44]
	mov r0, r2, asr #0x1f
	str r0, [sp, #0x40]
	ldr r0, [sp, #0xf8]
	str r0, [sp, #0x4c]
	mov r0, r1, asr #0x1f
	str r0, [sp, #0x48]
	ldr r0, [r8, #0x18]
	str r0, [sp, #0x50]
	ldr r0, [sp, #0xfc]
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x50]
	mov r0, r0, asr #0x1f
	str r0, [sp, #0x54]
	ldr r0, [r8, #0x1c]
	str r0, [sp, #0xa8]
	ldr r0, [r8, #0x20]
	ldr r8, [sp, #0xa8]
	mov r8, r8, asr #0x1f
	str r8, [sp, #0x5c]
	ldr r8, [sp, #0x100]
	str r8, [sp, #0x60]
	mov r8, r0, asr #0x1f
	str r8, [sp, #0x64]
	umull r10, r8, r5, r9
	str r10, [sp, #0x1c]
	ldr r10, [sp, #0x20]
	mla r8, r5, r10, r8
	mla r8, r4, r9, r8
	ldr r9, [sp, #0x1c]
	mov r9, r9, lsr #0xc
	orr r9, r9, r8, lsl #20
	ldr r8, [sp, #0x18]
	adds r8, r8, r9
	str r8, [sp, #0xe0]
	umull r10, r9, r5, lr
	ldr r8, [sp, #0x28]
	mov r10, r10, lsr #0xc
	mla r9, r5, r8, r9
	mla r9, r4, lr, r9
	ldr r8, [sp, #0x24]
	orr r10, r10, r9, lsl #20
	adds r8, r8, r10
	str r8, [sp, #0xe4]
	umull r10, r9, r5, ip
	ldr r8, [sp, #0x30]
	mov r10, r10, lsr #0xc
	mla r9, r5, r8, r9
	mla r9, r4, ip, r9
	ldr r8, [sp, #0x2c]
	orr r10, r10, r9, lsl #20
	adds r8, r8, r10
	str r8, [sp, #0xe8]
	ldr r8, [sp, #0x38]
	umull r10, r9, r5, r3
	mla r9, r5, r8, r9
	mla r9, r4, r3, r9
	mov r8, r10, lsr #0xc
	ldr r3, [sp, #0x34]
	orr r8, r8, r9, lsl #20
	adds r3, r3, r8
	str r3, [sp, #0xec]
	ldr r3, [sp, #0x40]
	umull r9, r8, r5, r2
	mla r8, r5, r3, r8
	mla r8, r4, r2, r8
	mov r3, r9, lsr #0xc
	ldr r2, [sp, #0x3c]
	orr r3, r3, r8, lsl #20
	adds r2, r2, r3
	str r2, [sp, #0xf0]
	ldr r2, [sp, #0x48]
	umull r8, r3, r5, r1
	mla r3, r5, r2, r3
	mla r3, r4, r1, r3
	mov r2, r8, lsr #0xc
	ldr r1, [sp, #0x44]
	orr r2, r2, r3, lsl #20
	adds r1, r1, r2
	str r1, [sp, #0xf4]
	ldr r1, [sp, #0x50]
	umull r3, r2, r5, r1
	ldr r1, [sp, #0x54]
	mov r3, r3, lsr #0xc
	mla r2, r5, r1, r2
	ldr r1, [sp, #0x50]
	mla r2, r4, r1, r2
	ldr r1, [sp, #0x4c]
	orr r3, r3, r2, lsl #20
	adds r1, r1, r3
	str r1, [sp, #0xf8]
	ldr r1, [sp, #0xa8]
	umull r3, r2, r5, r1
	ldr r1, [sp, #0x5c]
	mov r3, r3, lsr #0xc
	mla r2, r5, r1, r2
	ldr r1, [sp, #0xa8]
	mla r2, r4, r1, r2
	ldr r1, [sp, #0x58]
	orr r3, r3, r2, lsl #20
	adds r1, r1, r3
	str r1, [sp, #0xfc]
	ldr r1, [sp, #0x64]
	umull r3, r2, r5, r0
	mla r2, r5, r1, r2
	mla r2, r4, r0, r2
	mov r1, r3, lsr #0xc
	ldr r0, [sp, #0x60]
	orr r1, r1, r2, lsl #20
	adds r0, r0, r1
	str r0, [sp, #0x100]
_0201a594:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _0201a5d0
_0201a5a0:
	mov r0, r7
	bl func_0200598c
	cmp r0, #0
	bne _0201a5a0
	ldr r0, [sp, #0x14]
	mov r1, #0x54
	mla r0, r11, r1, r0
	ldr r1, _0201a9cc ; =0x04000440
	mov r2, #2
	add r0, r0, #0x30
	str r2, [r1]
	bl func_02005698
_0201a5d0:
	ldrb r0, [r6, #2]
	ldr r2, [r7]
	ldr r1, [r7, #4]
	mov r5, r0, lsl #0x4
	ldr r0, [r7, #8]
	ldr r4, [r7, #0x10]
	ldr r3, [r7, #0x14]
	smull r2, r8, r5, r2
	mov r2, r2, lsr #0xc
	orr r2, r2, r8, lsl #20
	smull r1, r8, r5, r1
	mov r1, r1, lsr #0xc
	orr r1, r1, r8, lsl #20
	smull r0, r8, r5, r0
	mov r0, r0, lsr #0xc
	orr r0, r0, r8, lsl #20
	smull r8, r4, r5, r4
	mov r9, r8, lsr #0xc
	orr r9, r9, r4, lsl #20
	smull r4, r3, r5, r3
	mov r8, r4, lsr #0xc
	orr r8, r8, r3, lsl #20
	mov r4, r5, asr #0x1f
	ldr r10, [sp, #0xb0]
	ldr r3, [sp, #0xb4]
	adds r2, r10, r2
	adds r1, r3, r1
	str r2, [sp, #0xb0]
	str r1, [sp, #0xb4]
	ldr r2, [sp, #0xb8]
	ldr r1, [sp, #0xbc]
	adds r2, r2, r0
	adds r0, r1, r9
	str r2, [sp, #0xb8]
	str r0, [sp, #0xbc]
	ldr r0, [sp, #0xc0]
	ldr r2, [sp, #0xc4]
	adds r0, r0, r8
	str r0, [sp, #0xc0]
	ldr r0, [r7, #0x18]
	ldr r3, [sp, #0xc8]
	smull r1, r0, r5, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	adds r0, r2, r1
	str r0, [sp, #0xc4]
	ldr r0, [r7, #0x20]
	ldr r2, [sp, #0xcc]
	smull r1, r0, r5, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	adds r0, r3, r1
	str r0, [sp, #0xc8]
	ldr r0, [r7, #0x24]
	ldr r3, [sp, #0xd0]
	smull r1, r0, r5, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	adds r0, r2, r1
	str r0, [sp, #0xcc]
	ldr r0, [r7, #0x28]
	ldr r2, [sp, #0xd4]
	smull r1, r0, r5, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	adds r0, r3, r1
	str r0, [sp, #0xd0]
	ldr r0, [r7, #0x30]
	ldr r3, [sp, #0xd8]
	smull r1, r0, r5, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	adds r0, r2, r1
	str r0, [sp, #0xd4]
	ldr r1, [r7, #0x34]
	ldr r0, [r7, #0x38]
	smull r2, r1, r5, r1
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	adds r1, r3, r2
	str r1, [sp, #0xd8]
	smull r1, r0, r5, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [sp, #0xdc]
	adds r0, r0, r1
	str r0, [sp, #0xdc]
	ldr r1, _0201a9d8 ; =data_0205c248
	ldr r0, [sp, #8]
	cmp r0, #0
	add r6, r6, #3
	ldr r0, [sp, #4]
	add r8, r1, r0
	bne _0201a758
_0201a748:
	mov r0, r8
	bl func_020059bc
	cmp r0, #0
	bne _0201a748
_0201a758:
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp, #0x10]
	str r1, [sp, #0xc]
	cmp r1, r0
	blo _0201a300
_0201a770:
	ldmia r8, {r0, r11}
	ldr r10, [r8, #8]
	ldr r9, [r8, #0xc]
	ldr r7, [r8, #0x10]
	ldr r6, [r8, #0x14]
	ldr r3, [r8, #0x18]
	ldr r2, [r8, #0x1c]
	ldr r1, [r8, #0x20]
	umull ip, r8, r5, r0
	mov lr, ip, lsr #0xc
	ldr ip, [sp, #0xe0]
	str ip, [sp, #0x68]
	mov ip, r0, asr #0x1f
	mla r8, r5, ip, r8
	mla r8, r4, r0, r8
	orr lr, lr, r8, lsl #20
	umull ip, r8, r5, r11
	ldr r0, [sp, #0x68]
	str ip, [sp, #0x6c]
	adds r0, r0, lr
	str r0, [sp, #0xe0]
	mov r0, r11, asr #0x1f
	str r0, [sp, #0xac]
	ldr ip, [sp, #0xac]
	ldr r0, [sp, #0xe8]
	mla r8, r5, ip, r8
	mla r8, r4, r11, r8
	ldr r11, [sp, #0x6c]
	str r0, [sp, #0x70]
	mov r11, r11, lsr #0xc
	mov r0, r10, asr #0x1f
	str r0, [sp, #0x74]
	ldr r0, [sp, #0xec]
	ldr lr, [sp, #0xe4]
	orr r11, r11, r8, lsl #20
	adds r8, lr, r11
	str r8, [sp, #0xe4]
	str r0, [sp, #0x78]
	mov r0, r9, asr #0x1f
	str r0, [sp, #0x7c]
	ldr r0, [sp, #0xf0]
	ldr r8, [sp, #0x74]
	umull ip, r11, r5, r10
	mla r11, r5, r8, r11
	mla r11, r4, r10, r11
	mov r10, ip, lsr #0xc
	str r0, [sp, #0x80]
	mov r0, r7, asr #0x1f
	str r0, [sp, #0x84]
	ldr r0, [sp, #0xf4]
	ldr r8, [sp, #0x70]
	orr r10, r10, r11, lsl #20
	adds r8, r8, r10
	str r8, [sp, #0xe8]
	str r0, [sp, #0x88]
	mov r0, r6, asr #0x1f
	str r0, [sp, #0x8c]
	ldr r0, [sp, #0xf8]
	ldr r8, [sp, #0x7c]
	umull r11, r10, r5, r9
	mla r10, r5, r8, r10
	mla r10, r4, r9, r10
	mov r9, r11, lsr #0xc
	str r0, [sp, #0x90]
	mov r0, r3, asr #0x1f
	str r0, [sp, #0x94]
	ldr r0, [sp, #0xfc]
	ldr r8, [sp, #0x78]
	orr r9, r9, r10, lsl #20
	adds r8, r8, r9
	str r8, [sp, #0xec]
	str r0, [sp, #0x98]
	mov r0, r2, asr #0x1f
	str r0, [sp, #0x9c]
	ldr r0, [sp, #0x100]
	ldr r8, [sp, #0x84]
	umull r10, r9, r5, r7
	mla r9, r5, r8, r9
	mla r9, r4, r7, r9
	mov r8, r10, lsr #0xc
	str r0, [sp, #0xa0]
	mov r0, r1, asr #0x1f
	str r0, [sp, #0xa4]
	ldr r7, [sp, #0x80]
	orr r8, r8, r9, lsl #20
	adds r7, r7, r8
	str r7, [sp, #0xf0]
	ldr r7, [sp, #0x8c]
	umull r9, r8, r5, r6
	mla r8, r5, r7, r8
	mla r8, r4, r6, r8
	mov r7, r9, lsr #0xc
	ldr r6, [sp, #0x88]
	orr r7, r7, r8, lsl #20
	adds r6, r6, r7
	str r6, [sp, #0xf4]
	ldr r6, [sp, #0x94]
	umull r8, r7, r5, r3
	mla r7, r5, r6, r7
	mla r7, r4, r3, r7
	mov r6, r8, lsr #0xc
	ldr r3, [sp, #0x90]
	orr r6, r6, r7, lsl #20
	adds r3, r3, r6
	str r3, [sp, #0xf8]
	ldr r3, [sp, #0x9c]
	umull r7, r6, r5, r2
	mla r6, r5, r3, r6
	mla r6, r4, r2, r6
	mov r3, r7, lsr #0xc
	ldr r2, [sp, #0x98]
	orr r3, r3, r6, lsl #20
	adds r2, r2, r3
	str r2, [sp, #0xfc]
	ldr r2, [sp, #0xa4]
	umull r6, r3, r5, r1
	mla r3, r5, r2, r3
	mla r3, r4, r1, r3
	mov r2, r6, lsr #0xc
	ldr r1, [sp, #0xa0]
	orr r2, r2, r3, lsl #20
	adds r1, r1, r2
	add r0, sp, #0xe0
	str r1, [sp, #0x100]
	bl func_02005644
	ldr r1, _0201a9cc ; =0x04000440
	mov r2, #1
	add r0, sp, #0xb0
	str r2, [r1]
	bl func_02005644
	ldr r1, _0201a9cc ; =0x04000440
	mov r2, #0
	mov r0, #1
	str r2, [r1]
	str r0, [r1, #0x10]
	mov r0, #2
	str r0, [r1]
	ldr r0, [sp]
	ldr r0, [r0]
	ldrb r0, [r0, #1]
	str r0, [r1, #0xc]
	ldr r0, [sp]
	ldr r1, [r0]
	ldrb r0, [r1, #2]
	add r0, r0, #1
	add r0, r0, r0, lsl #1
	add r1, r1, r0
	ldr r0, [sp]
	str r1, [r0]
	add sp, sp, #0x104
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_0201a280
_0201a9cc: .word 0x04000440
_0201a9d0: .word data_0205c208
_0201a9d4: .word 0x04000450
_0201a9d8: .word data_0205c248

	.global func_0201a9dc
	arm_func_start func_0201a9dc
func_0201a9dc: ; 0x0201a9dc
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldr r0, [r5, #0x34]
	cmp r0, #0
	ldrneb r4, [r5, #0x96]
	moveq r4, #0
	cmp r4, #1
	bne _0201aa30
	ldr r1, [r5, #8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #8]
	ldr r1, [r5, #0x34]
	blx r1
	ldr r0, [r5, #0x34]
	cmp r0, #0
	ldrneb r4, [r5, #0x96]
	ldr r0, [r5, #8]
	moveq r4, #0
	and r1, r0, #0x40
	b _0201aa34
_0201aa30:
	mov r1, #0
_0201aa34:
	ldr r0, [r5, #8]
	tst r0, #0x100
	cmpeq r1, #0
	bne _0201aa88
	ldr r0, [r5]
	ldrb ip, [r0, #1]
	ldrb r3, [r0, #2]
	ldrb lr, [r0, #3]
	ldrb r2, [r0, #5]
	ldrb r1, [r0, #6]
	orr r3, ip, r3, lsl #8
	ldrb r6, [r0, #4]
	orr ip, r3, lr, lsl #16
	ldrb r3, [r0, #7]
	orr r1, r2, r1, lsl #8
	orr r6, ip, r6, lsl #24
	ldrb r2, [r0, #8]
	orr r1, r1, r3, lsl #16
	add r0, r0, r6
	orr r1, r1, r2, lsl #24
	bl func_01ffa94c
_0201aa88:
	cmp r4, #3
	bne _0201aaa8
	ldr r1, [r5, #8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #8]
	ldr r1, [r5, #0x34]
	blx r1
_0201aaa8:
	ldr r0, [r5]
	add r0, r0, #9
	str r0, [r5]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0201a9dc

	.global func_0201aab8
	arm_func_start func_0201aab8
func_0201aab8: ; 0x0201aab8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #8]
	tst r0, #0x100
	bne _0201ab14
	tst r0, #0x200
	bne _0201ab14
	cmp r1, #0
	bne _0201aaf4
	ldr r0, [r4, #0xe0]
	str r0, [sp, #8]
	str r0, [sp, #4]
	str r0, [sp]
	b _0201ab04
_0201aaf4:
	ldr r0, [r4, #0xe4]
	str r0, [sp, #8]
	str r0, [sp, #4]
	str r0, [sp]
_0201ab04:
	add r1, sp, #0
	mov r0, #0x1b
	mov r2, #3
	bl func_01ffa9fc
_0201ab14:
	ldr r0, [r4]
	add r0, r0, #1
	str r0, [r4]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_0201aab8

	.global func_0201ab28
	arm_func_start func_0201ab28
func_0201ab28: ; 0x0201ab28
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x44
	mov r7, r0
	ldr r0, [r7, #8]
	tst r0, #0x200
	bne _0201ae14
	tst r0, #1
	beq _0201ae14
	ldr r2, [r7, #0xb0]
	ldr r0, [r2, #0x10]
	and r1, r0, #0xc0000000
	cmp r1, #0x80000000
	beq _0201ab94
	bic r0, r0, #0xc0000000
	str r0, [r2, #0x10]
	ldr r3, [r7, #0xb0]
	ldr r0, _0201ae28 ; =data_02057354
	ldr r2, [r3, #0x10]
	ldr r1, _0201ae2c ; =data_020573e8
	orr r2, r2, #0x80000000
	str r2, [r3, #0x10]
	ldr r3, [r7, #0xb0]
	mov r2, #1
	ldr r3, [r3, #0x10]
	str r3, [r0, #0x94]
	ldr r0, [r0, #0x90]
	bl func_01ffa9fc
_0201ab94:
	mov r0, #3
	str r0, [sp, #0x10]
	add r1, sp, #0x10
	mov r0, #0x10
	mov r2, #1
	bl func_01ffa9fc
	ldr r0, [r7, #0x3c]
	cmp r0, #0
	ldrneb r6, [r7, #0x98]
	moveq r6, #0
	cmp r6, #1
	bne _0201abf8
	ldr r1, [r7, #8]
	mov r0, r7
	bic r1, r1, #0x40
	str r1, [r7, #8]
	ldr r1, [r7, #0x3c]
	blx r1
	ldr r0, [r7, #0x3c]
	cmp r0, #0
	ldrneb r6, [r7, #0x98]
	ldr r0, [r7, #8]
	moveq r6, #0
	and r0, r0, #0x40
	b _0201abfc
_0201abf8:
	mov r0, #0
_0201abfc:
	cmp r0, #0
	bne _0201ac74
	ldr r0, [r7, #0xb0]
	add r1, sp, #0x14
	ldrh r5, [r0, #0x2e]
	ldrh r4, [r0, #0x2c]
	mov r3, #0x10000
	rsb r0, r5, #0
	mov ip, r0, lsl #0xf
	mov lr, r4, lsl #0xf
	mov r0, #0x1b
	mov r2, #3
	str lr, [sp, #0x14]
	str ip, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl func_01ffa9fc
	mov r0, r5, lsl #0x13
	mov r1, r0, asr #0x10
	mov r0, r4, lsl #0x13
	mov r1, r1, lsl #0x10
	mov r0, r0, asr #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	orr r3, r1, r0, lsr #16
	add r1, sp, #0xc
	mov r0, #0x22
	mov r2, #1
	str r3, [sp, #0xc]
	bl func_01ffa9fc
_0201ac74:
	cmp r6, #2
	bne _0201acb0
	ldr r1, [r7, #8]
	mov r0, r7
	bic r1, r1, #0x40
	str r1, [r7, #8]
	ldr r1, [r7, #0x3c]
	blx r1
	ldr r0, [r7, #0x3c]
	cmp r0, #0
	ldrneb r6, [r7, #0x98]
	ldr r0, [r7, #8]
	moveq r6, #0
	and r0, r0, #0x40
	b _0201acb4
_0201acb0:
	mov r0, #0
_0201acb4:
	cmp r0, #0
	bne _0201ad18
	ldr r4, [r7, #0xd8]
	ldr r0, [r7]
	ldrh r2, [r4, #0xa]
	add r3, r4, #4
	ldrb r0, [r0, #1]
	ldrh r1, [r3, r2]
	add r2, r3, r2
	mla r0, r1, r0, r2
	ldr r0, [r0, #4]
	add r0, r4, r0
	ldrh r2, [r0, #0x1e]
	tst r2, #0x2000
	beq _0201ad18
	add r1, r0, #0x2c
	tst r2, #2
	addeq r1, r1, #8
	tst r2, #4
	addeq r1, r1, #4
	tst r2, #8
	addeq r1, r1, #8
	mov r0, #0x18
	mov r2, #0x10
	bl func_01ffa9fc
_0201ad18:
	cmp r6, #3
	movne r0, #0
	bne _0201ad44
	ldr r1, [r7, #8]
	mov r0, r7
	bic r1, r1, #0x40
	str r1, [r7, #8]
	ldr r1, [r7, #0x3c]
	blx r1
	ldr r0, [r7, #8]
	and r0, r0, #0x40
_0201ad44:
	cmp r0, #0
	bne _0201adfc
	mov r3, #2
	add r1, sp, #8
	mov r0, #0x10
	mov r2, #1
	str r3, [sp, #8]
	bl func_01ffa9fc
	add r1, sp, #0x20
	mov r0, #0
	bl func_0201b1bc
	mov r3, #3
	add r1, sp, #4
	mov r0, #0x10
	mov r2, #1
	str r3, [sp, #4]
	bl func_01ffa9fc
	ldr r0, _0201ae30 ; =data_027e037c
	mov r2, #9
	ldr r0, [r0, #0xfc]
	tst r0, #1
	beq _0201adcc
	ldr r1, _0201ae34 ; =data_027e03c8
	mov r0, #0x1a
	bl func_01ffa9fc
	ldr r1, _0201ae38 ; =data_027e0438
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	add r1, sp, #0x20
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	b _0201adfc
_0201adcc:
	tst r0, #2
	mov r0, #0x1a
	beq _0201adf4
	ldr r1, _0201ae34 ; =data_027e03c8
	bl func_01ffa9fc
	add r1, sp, #0x20
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	b _0201adfc
_0201adf4:
	add r1, sp, #0x20
	bl func_01ffa9fc
_0201adfc:
	mov r3, #2
	add r1, sp, #0
	mov r0, #0x10
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
_0201ae14:
	ldr r0, [r7]
	add r0, r0, #3
	str r0, [r7]
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0201ab28
_0201ae28: .word data_02057354
_0201ae2c: .word data_020573e8
_0201ae30: .word data_027e037c
_0201ae34: .word data_027e03c8
_0201ae38: .word data_027e0438

	.global func_0201ae3c
	arm_func_start func_0201ae3c
func_0201ae3c: ; 0x0201ae3c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x80
	mov r5, r0
	ldr r0, [r5, #8]
	tst r0, #0x200
	bne _0201b188
	tst r0, #1
	beq _0201b188
	add r0, sp, #0x50
	mov r1, #0
	bl func_0201b1bc
	mov r0, #0x1e
	str r0, [sp, #0xc]
	add r1, sp, #0xc
	mov r0, #0x13
	mov r2, #1
	bl func_01ffa9fc
	ldr r2, [r5, #0xb0]
	ldr r0, [r2, #0x10]
	and r1, r0, #0xc0000000
	cmp r1, #0xc0000000
	beq _0201aecc
	bic r0, r0, #0xc0000000
	str r0, [r2, #0x10]
	ldr r3, [r5, #0xb0]
	ldr r0, _0201b19c ; =data_02057354
	ldr r2, [r3, #0x10]
	ldr r1, _0201b1a0 ; =data_020573f0
	orr r2, r2, #0xc0000000
	str r2, [r3, #0x10]
	ldr r3, [r5, #0xb0]
	mov r2, #1
	ldr r3, [r3, #0x10]
	str r3, [r0, #0x9c]
	ldr r0, [r0, #0x98]
	bl func_01ffa9fc
_0201aecc:
	ldr r0, [r5, #0x40]
	cmp r0, #0
	ldrneb r4, [r5, #0x99]
	moveq r4, #0
	cmp r4, #1
	bne _0201af18
	ldr r1, [r5, #8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #8]
	ldr r1, [r5, #0x40]
	blx r1
	ldr r0, [r5, #0x40]
	cmp r0, #0
	ldrneb r4, [r5, #0x99]
	ldr r0, [r5, #8]
	moveq r4, #0
	and r0, r0, #0x40
	b _0201af1c
_0201af18:
	mov r0, #0
_0201af1c:
	cmp r0, #0
	bne _0201af64
	ldr r0, [r5, #0xb0]
	ldr r3, _0201b19c ; =data_02057354
	ldrh ip, [r0, #0x2e]
	ldrh r2, [r0, #0x2c]
	ldr r1, _0201b1a4 ; =data_020573f4
	rsb r0, ip, #0
	mov r2, r2, lsl #0xf
	str r2, [r3, #0xa0]
	mov r0, r0, lsl #0xf
	str r0, [r3, #0xb4]
	str r2, [r3, #0xd0]
	mov ip, ip, lsl #0xf
	mov r0, #0x16
	mov r2, #0x10
	str ip, [r3, #0xd4]
	bl func_01ffa9fc
_0201af64:
	cmp r4, #2
	bne _0201afa0
	ldr r1, [r5, #8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #8]
	ldr r1, [r5, #0x40]
	blx r1
	ldr r0, [r5, #0x40]
	cmp r0, #0
	ldrneb r4, [r5, #0x99]
	ldr r0, [r5, #8]
	moveq r4, #0
	and r0, r0, #0x40
	b _0201afa4
_0201afa0:
	mov r0, #0
_0201afa4:
	cmp r0, #0
	bne _0201b008
	ldr ip, [r5, #0xd8]
	ldr r0, [r5]
	ldrh r2, [ip, #0xa]
	add r3, ip, #4
	ldrb r0, [r0, #1]
	ldrh r1, [r3, r2]
	add r2, r3, r2
	mla r0, r1, r0, r2
	ldr r0, [r0, #4]
	add r0, ip, r0
	ldrh r2, [r0, #0x1e]
	tst r2, #0x2000
	beq _0201b008
	add r1, r0, #0x2c
	tst r2, #2
	addeq r1, r1, #8
	tst r2, #4
	addeq r1, r1, #4
	tst r2, #8
	addeq r1, r1, #8
	mov r0, #0x18
	mov r2, #0x10
	bl func_01ffa9fc
_0201b008:
	cmp r4, #3
	movne r0, #0
	bne _0201b034
	ldr r1, [r5, #8]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #8]
	ldr r1, [r5, #0x40]
	blx r1
	ldr r0, [r5, #8]
	and r0, r0, #0x40
_0201b034:
	cmp r0, #0
	bne _0201b158
	ldr r0, _0201b1a8 ; =data_027e037c
	ldr r0, [r0, #0xfc]
	tst r0, #1
	beq _0201b080
	ldr r1, _0201b1ac ; =data_027e045c
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	ldr r1, _0201b1b0 ; =data_027e0438
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	add r1, sp, #0x50
	mov r0, #0x19
	mov r2, #0xc
	bl func_01ffa9fc
	b _0201b0c0
_0201b080:
	tst r0, #2
	beq _0201b09c
	add r1, sp, #0x50
	mov r0, #0x19
	mov r2, #0xc
	bl func_01ffa9fc
	b _0201b0c0
_0201b09c:
	bl func_02018450
	mov r1, r0
	mov r0, #0x19
	mov r2, #0xc
	bl func_01ffa9fc
	add r1, sp, #0x50
	mov r0, #0x19
	mov r2, #0xc
	bl func_01ffa9fc
_0201b0c0:
	bl func_01ffa8d4
	ldr r0, _0201b1b4 ; =0x04000440
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #0x14]
	add r4, sp, #0x10
_0201b0dc:
	mov r0, r4
	bl func_0200598c
	cmp r0, #0
	bne _0201b0dc
	ldr r2, _0201b1b8 ; =0x04000448
	mov r0, #1
	str r0, [r2]
	mov r0, #3
	str r0, [r2, #-8]
	add r1, sp, #0x10
	mov r0, #0x16
	mov r2, #0x10
	bl func_01ffa9fc
	ldr r0, [sp, #0x44]
	ldr r1, [sp, #0x40]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x8
	mov r2, r1, asr #0x4
	mov r1, r0, asr #0x10
	mov r0, r2, lsl #0x8
	mov r1, r1, lsl #0x10
	mov r0, r0, asr #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	orr r3, r1, r0, lsr #16
	add r1, sp, #8
	mov r0, #0x22
	mov r2, #1
	str r3, [sp, #8]
	bl func_01ffa9fc
_0201b158:
	mov r3, #2
	add r1, sp, #4
	mov r0, #0x10
	mov r2, #1
	str r3, [sp, #4]
	bl func_01ffa9fc
	mov r3, #0x1e
	add r1, sp, #0
	mov r0, #0x14
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
_0201b188:
	ldr r0, [r5]
	add r0, r0, #3
	str r0, [r5]
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0201ae3c
_0201b19c: .word data_02057354
_0201b1a0: .word data_020573f0
_0201b1a4: .word data_020573f4
_0201b1a8: .word data_027e037c
_0201b1ac: .word data_027e045c
_0201b1b0: .word data_027e0438
_0201b1b4: .word 0x04000440
_0201b1b8: .word 0x04000448

	.global func_0201b1bc
	arm_func_start func_0201b1bc
func_0201b1bc: ; 0x0201b1bc
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x40
	mov r6, r0
	mov r5, r1
	bl func_01ffa8d4
	ldr r0, _0201b240 ; =0x04000440
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #0x14]
	cmp r6, #0
	beq _0201b20c
	add r4, sp, #0
_0201b1f0:
	mov r0, r4
	bl func_0200598c
	cmp r0, #0
	bne _0201b1f0
	add r0, sp, #0
	mov r1, r6
	bl func_01ff9224
_0201b20c:
	cmp r5, #0
	beq _0201b224
_0201b214:
	mov r0, r5
	bl func_020059bc
	cmp r0, #0
	bne _0201b214
_0201b224:
	ldr r1, _0201b244 ; =0x04000448
	mov r0, #1
	str r0, [r1]
	mov r0, #2
	str r0, [r1, #-8]
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0201b1bc
_0201b240: .word 0x04000440
_0201b244: .word 0x04000448

	.global func_0201b248
	thumb_func_start func_0201b248
func_0201b248: ; 0x0201b248
	push {r3, lr}
	bl func_020056b4
	bl func_02018298
	ldr r2, _0201b264 ; =0x04000600
	ldr r0, _0201b268 ; =0x3fffffff
	ldr r1, [r2]
	and r1, r0
	lsl r0, r2, #0x16
	orr r0, r1
	str r0, [r2]
	pop {r3, pc}
	nop
	thumb_func_end func_0201b248
_0201b264: .word 0x04000600
_0201b268: .word 0x3fffffff

	.global func_0201b26c
	arm_func_start func_0201b26c
func_0201b26c: ; 0x0201b26c
	ldrb r2, [r0]
	ldr r1, _0201b2ac ; =data_02055d5c
	ldrsb r1, [r1, r2]
	cmp r1, #0
	mvnlt r0, #0
	bxlt lr
	bne _0201b2a4
	cmp r2, #9
	mvnne r0, #0
	bxne lr
	ldrb r0, [r0, #2]
	add r0, r0, #1
	add r0, r0, r0, lsl #1
	bx lr
_0201b2a4:
	mov r0, r1
	bx lr
	.align 2, 0
	arm_func_end func_0201b26c
_0201b2ac: .word data_02055d5c

	.global func_0201b2b0
	arm_func_start func_0201b2b0
func_0201b2b0: ; 0x0201b2b0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5]
	and r0, r0, #0x1f
	cmp r0, #1
	beq _0201b2f0
	and r4, r1, #0x1f
_0201b2cc:
	cmp r4, r0
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_0201b26c
	ldrb r0, [r5, r0]!
	and r0, r0, #0x1f
	cmp r0, #1
	bne _0201b2cc
_0201b2f0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0201b2b0

	.global func_0201b2f8
	arm_func_start func_0201b2f8
func_0201b2f8: ; 0x0201b2f8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, r1
	mov r1, #6
	mov r6, r2
	bl func_0201b2b0
	movs r5, r0
	beq _0201b354
	mov r4, #6
_0201b31c:
	ldrb r0, [r5, #1]
	cmp r0, r6
	bne _0201b338
	ldrb r1, [r5, #2]
	mov r0, r5
	str r1, [r7]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0201b338:
	mov r0, r5
	bl func_0201b26c
	mov r1, r4
	add r0, r5, r0
	bl func_0201b2b0
	movs r5, r0
	bne _0201b31c
_0201b354:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0201b2f8

	.global func_0201b35c
	arm_func_start func_0201b35c
func_0201b35c: ; 0x0201b35c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r0, r1
	mov r1, #6
	mov r7, r2
	mov r5, #0
	bl func_0201b2b0
	movs r6, r0
	beq _0201b3bc
	mov r4, #6
_0201b384:
	ldrb r1, [r6, #2]
	cmp r1, r7
	bne _0201b3a0
	ldrb r0, [r6, #1]
	cmp r1, r0
	strneb r0, [r8, r5]
	addne r5, r5, #1
_0201b3a0:
	mov r0, r6
	bl func_0201b26c
	mov r1, r4
	add r0, r6, r0
	bl func_0201b2b0
	movs r6, r0
	bne _0201b384
_0201b3bc:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_0201b35c

	.global func_0201b3c4
	arm_func_start func_0201b3c4
func_0201b3c4: ; 0x0201b3c4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r4, r0
	ldr r2, [r4]
	ldr r1, _0201b5c8 ; =0x30415642
	cmp r2, r1
	bhi _0201b410
	bhs _0201b5b8
	sub r0, r1, #0x900
	cmp r2, r0
	bhi _0201b400
	bhs _0201b5b8
	sub r0, r1, #0x1300
	cmp r2, r0
	beq _0201b5b8
	b _0201b5c0
_0201b400:
	sub r0, r1, #0x200
	cmp r2, r0
	beq _0201b5b8
	b _0201b5c0
_0201b410:
	ldr r0, _0201b5cc ; =0x30505442
	cmp r2, r0
	bhi _0201b430
	bhs _0201b5b8
	ldr r0, _0201b5d0 ; =0x30444d42
	cmp r2, r0
	beq _0201b43c
	b _0201b5c0
_0201b430:
	add r0, r0, #0x80000
	cmp r2, r0
	bne _0201b5c0
_0201b43c:
	mov r11, #1
	mov r0, r4
	mov r9, r11
	mov r10, r11
	bl func_0201e4cc
	movs r6, r0
	beq _0201b588
	bl func_02018cc0
	mov r5, r0
	mov r0, r6
	bl func_02018ccc
	mov r7, r0
	mov r0, r6
	bl func_02018da4
	mov r8, r0
	cmp r5, #0
	beq _0201b4a4
	ldr r0, _0201b5d4 ; =data_02057514
	mov r1, #0
	ldr r3, [r0]
	mov r0, r5
	mov r2, r1
	blx r3
	movs r5, r0
	moveq r11, #0
	b _0201b4a8
_0201b4a4:
	mov r5, #0
_0201b4a8:
	cmp r7, #0
	beq _0201b4d4
	ldr r1, _0201b5d4 ; =data_02057514
	mov r0, r7
	ldr r3, [r1]
	mov r1, #1
	mov r2, #0
	blx r3
	movs r7, r0
	moveq r9, #0
	b _0201b4d8
_0201b4d4:
	mov r7, #0
_0201b4d8:
	cmp r8, #0
	beq _0201b508
	ldr r1, _0201b5d8 ; =data_0205750c
	ldrh r2, [r6, #0x20]
	ldr r3, [r1]
	mov r0, r8
	and r1, r2, #0x8000
	mov r2, #0
	blx r3
	movs r8, r0
	moveq r10, #0
	b _0201b50c
_0201b508:
	mov r8, #0
_0201b50c:
	cmp r11, #0
	cmpne r9, #0
	cmpne r10, #0
	bne _0201b554
	ldr r1, _0201b5dc ; =data_02057510
	mov r0, r8
	ldr r1, [r1]
	blx r1
	ldr r1, _0201b5e0 ; =data_02057518
	mov r0, r7
	ldr r1, [r1]
	blx r1
	ldr r1, _0201b5e0 ; =data_02057518
	mov r0, r5
	ldr r1, [r1]
	blx r1
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0201b554:
	mov r0, r6
	mov r1, r5
	mov r2, r7
	bl func_02018cd8
	mov r0, r6
	mov r1, r8
	bl func_02018db0
	mov r0, r6
	mov r1, #1
	bl func_02018cec
	mov r0, r6
	mov r1, #1
	bl func_02018db8
_0201b588:
	ldr r1, [r4]
	ldr r0, _0201b5d0 ; =0x30444d42
	cmp r1, r0
	bne _0201b5b0
	mov r0, r4
	bl func_0201e4bc
	cmp r6, #0
	beq _0201b5b0
	mov r1, r6
	bl func_02019380
_0201b5b0:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0201b5b8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0201b5c0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_0201b3c4
_0201b5c8: .word 0x30415642
_0201b5cc: .word 0x30505442
_0201b5d0: .word 0x30444d42
_0201b5d4: .word data_02057514
_0201b5d8: .word data_0205750c
_0201b5dc: .word data_02057510
_0201b5e0: .word data_02057518

	.global func_0201b5e4
	arm_func_start func_0201b5e4
func_0201b5e4: ; 0x0201b5e4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x1c
	mov r5, r1
	mov r4, r2
	ldr r6, _0201b764 ; =data_027e0384
	ldr r1, _0201b768 ; =data_027e03c8
	add r2, sp, #0x10
	bl func_01ff9158
	ldr r1, [sp, #0x14]
	ldr r0, [r6, #0x1c]
	ldr r2, [sp, #0x10]
	smull r8, r7, r1, r0
	ldr r0, [r6, #0xc]
	ldr r3, [sp, #0x18]
	smlal r8, r7, r2, r0
	ldr r1, [r6, #0x2c]
	ldr r0, [r6, #0x3c]
	smlal r8, r7, r3, r1
	mov r1, r8, lsr #0xc
	orr r1, r1, r7, lsl #20
	add r0, r1, r0
	bl func_01ff9a50
	ldr r2, [sp, #0x14]
	ldr r1, [r6, #0x10]
	ldr r0, [r6, #0x14]
	smull r9, r8, r2, r1
	smull lr, ip, r2, r0
	ldr r1, [sp, #0x10]
	ldr r3, [r6]
	ldr r0, [sp, #0x18]
	smlal r9, r8, r1, r3
	ldr r7, [r6, #0x20]
	ldr r2, [r6, #0x30]
	smlal r9, r8, r0, r7
	mov r3, r9, lsr #0xc
	orr r3, r3, r8, lsl #20
	add r7, r3, r2
	ldr r3, [r6, #4]
	ldr r8, [r6, #0x24]
	smlal lr, ip, r1, r3
	smlal lr, ip, r0, r8
	mov r0, lr, lsr #0xc
	ldr r2, [r6, #0x34]
	orr r0, r0, ip, lsl #20
	add r8, r0, r2
	bl func_01ff99f4
	umull lr, ip, r0, r7
	mov r2, r7, asr #0x1f
	mla ip, r0, r2, ip
	mla ip, r1, r7, ip
	adds lr, lr, #0x80000000
	adc r2, ip, #0
	add r2, r2, #0x1000
	add r2, r2, r2, lsr #31
	mov r7, r2, asr #0x1
	mov r3, r8, asr #0x1f
	umull ip, r2, r0, r8
	mla r2, r0, r3, r2
	mla r2, r1, r8, r2
	adds r0, ip, #0x80000000
	adc r0, r2, #0
	add r0, r0, #0x1000
	add r0, r0, r0, lsr #31
	mov r8, r0, asr #0x1
	cmp r7, #0
	mov r6, #0
	cmpge r8, #0
	blt _0201b700
	cmp r7, #0x1000
	cmple r8, #0x1000
	ble _0201b704
_0201b700:
	mvn r6, #0
_0201b704:
	add r0, sp, #0xc
	add r1, sp, #8
	add r2, sp, #4
	add r3, sp, #0
	bl func_02018810
	ldr r2, [sp, #0xc]
	ldr r0, [sp, #4]
	ldr ip, [sp]
	sub r0, r0, r2
	mul r0, r7, r0
	add r1, r0, #0x800
	ldr r3, [sp, #8]
	add r1, r2, r1, asr #12
	sub r0, ip, r3
	mul r0, r8, r0
	str r1, [r5]
	ldr r1, [sp, #8]
	add r0, r0, #0x800
	rsb r1, r1, #0xbf
	sub r1, r1, r0, asr #12
	mov r0, r6
	str r1, [r4]
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_0201b5e4
_0201b764: .word data_027e0384
_0201b768: .word data_027e03c8

	.global func_0201b76c
	arm_func_start func_0201b76c
func_0201b76c: ; 0x0201b76c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x24
	mov r7, r0
	mov r6, r1
	mov r11, r2
	mov r4, r3
	add r0, sp, #0x20
	add r1, sp, #0x1c
	add r2, sp, #0x18
	add r3, sp, #0x14
	bl func_02018810
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	sub r5, r1, r0
	ldr r1, [sp, #0x18]
	sub r0, r7, r2
	sub r1, r1, r2
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
	rsb r1, r5, #0
	mov r5, r0
	ldr r0, [sp, #0x1c]
	mov r1, r1, lsl #0xc
	add r0, r6, r0
	sub r0, r0, #0xbf
	mov r0, r0, lsl #0xc
	bl Divide
	cmp r5, #0
	cmpge r0, #0
	blt _0201b7f8
	cmp r5, #0x1000
	cmple r0, #0x1000
	ble _0201b804
_0201b7f8:
	mvn r1, #0
	str r1, [sp, #0x10]
	b _0201b80c
_0201b804:
	mov r1, #0
	str r1, [sp, #0x10]
_0201b80c:
	sub r1, r5, #0x800
	sub r0, r0, #0x800
	mov r8, r1, lsl #0x1
	mov r10, r0, lsl #0x1
	bl func_020187a8
	mov r5, r0
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0xc]
	smull r2, r0, r10, r0
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
	smull r3, r0, r10, r0
	smlal r3, r0, r8, r2
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r6, [r5, #0x30]
	ldr r3, [r5, #4]
	add r6, r6, r2
	ldr r2, [r5, #0x14]
	ldr r1, [r5, #0x34]
	smull r7, r2, r10, r2
	smlal r7, r2, r8, r3
	mov r3, r7, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r7, r1, r3
	ldr r1, [r5, #0x18]
	ldr r2, [r5, #8]
	smull r3, r1, r10, r1
	smlal r3, r1, r8, r2
	mov r2, r3, lsr #0xc
	ldr r0, [r5, #0x38]
	orr r2, r2, r1, lsl #20
	cmp r4, #0
	add r8, r0, r2
	beq _0201b8ec
	ldr r0, [r5, #0x20]
	ldr r3, [r5, #0x24]
	add r0, r6, r0
	str r0, [sp, #4]
	add r0, r7, r3
	str r0, [sp]
	ldr r2, [r5, #0x28]
	ldr r1, [r5, #0x2c]
	ldr r0, [sp, #0xc]
	add r9, r8, r2
	add r0, r0, r1
	str r0, [sp, #8]
_0201b8ec:
	ldr r2, [r5, #0x20]
	ldr r1, [r5, #0x24]
	ldr r0, [r5, #0x28]
	sub r6, r6, r2
	sub r7, r7, r1
	sub r8, r8, r0
	bl func_01ff99f4
	mov r5, r0
	mov r10, r1
	cmp r4, #0
	beq _0201b920
	ldr r0, [sp, #8]
	bl func_01ff9a50
_0201b920:
	mov r0, r6, asr #0x1f
	umull r2, r1, r5, r6
	adds r2, r2, #0x80000000
	mla r1, r5, r0, r1
	mla r1, r10, r6, r1
	adc r2, r1, #0
	umull r0, r1, r5, r7
	str r2, [r11]
	adds r0, r0, #0x80000000
	mov r0, r7, asr #0x1f
	mla r1, r5, r0, r1
	mla r1, r10, r7, r1
	adc r0, r1, #0
	str r0, [r11, #4]
	umull r0, r1, r5, r8
	adds r0, r0, #0x80000000
	mov r0, r8, asr #0x1f
	mla r1, r5, r0, r1
	mla r1, r10, r8, r1
	adc r0, r1, #0
	str r0, [r11, #8]
	cmp r4, #0
	beq _0201b9e4
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
	mov r7, r9, asr #0x1f
	umull r8, r6, r0, r9
	mla r6, r0, r7, r6
	ldr r0, [sp, #4]
	mla r6, r1, r9, r6
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
_0201b9e4:
	ldr r0, [sp, #0x10]
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_0201b76c

	.global func_0201b9f0
	arm_func_start func_0201b9f0
func_0201b9f0: ; 0x0201b9f0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	ldr r0, _0201ba68 ; =data_027e006c
	str r4, [r5, #8]
	ldr r0, [r0]
	add r1, r5, #0x1a
	str r0, [r5, #0xc]
	ldrb r2, [r2, #0x17]
	mov r0, #0
	strb r2, [r5, #0x19]
	mov r2, r2, lsl #0x1
	bl func_020078c0
	ldrh r0, [r4, #6]
	add r3, r4, #0x14
	mov r2, #0
	cmp r0, #0
	ldmlsia sp!, {r3, r4, r5, pc}
_0201ba38:
	mov r0, r2, lsl #0x1
	ldrh r1, [r3, r0]
	add r0, r5, r2, lsl #1
	add r2, r2, #1
	ldr r1, [r4, r1]
	mov r1, r1, lsr #0x18
	orr r1, r1, #0x100
	strh r1, [r0, #0x1a]
	ldrh r0, [r4, #6]
	cmp r2, r0
	blo _0201ba38
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0201b9f0
_0201ba68: .word data_027e006c

	.global func_0201ba6c
	arm_func_start func_0201ba6c
func_0201ba6c: ; 0x0201ba6c
	stmdb sp!, {r3, lr}
	mov r3, r0
	ldr r0, [r1, #8]
	ldr ip, [r1]
	ldrh r1, [r0, #4]
	cmp ip, r1, lsl #12
	mov r1, r1, lsl #0xc
	subge ip, r1, #1
	bge _0201ba98
	cmp ip, #0
	movlt ip, #0
_0201ba98:
	mov r1, r2
	mov r2, ip
	bl func_0201bcc4
	ldmia sp!, {r3, pc}
	arm_func_end func_0201ba6c

	.global func_0201baa8
	arm_func_start func_0201baa8
func_0201baa8: ; 0x0201baa8
	ldr r1, _0201bb0c ; =data_027e05e0
	ldr r1, [r1]
	ldr ip, [r1, #0xd4]
	ldr r1, [r1]
	ldrh r3, [ip, #6]
	ldrb r1, [r1, #1]
	ldrh r2, [ip, r3]
	add r3, ip, r3
	mla r1, r2, r1, r3
	ldr r2, [r1, #4]
	ldrh r1, [ip, r2]
	add r2, ip, r2
	tst r1, #1
	beq _0201baf0
	ldr r1, [r0]
	orr r1, r1, #4
	str r1, [r0]
	bx lr
_0201baf0:
	ldr r1, [r2, #4]
	str r1, [r0, #0x4c]
	ldr r1, [r2, #8]
	str r1, [r0, #0x50]
	ldr r1, [r2, #0xc]
	str r1, [r0, #0x54]
	bx lr
	.align 2, 0
	arm_func_end func_0201baa8
_0201bb0c: .word data_027e05e0

	.global func_0201bb10
	arm_func_start func_0201bb10
func_0201bb10: ; 0x0201bb10
	stmdb sp!, {r4, lr}
	ldr r1, _0201bb70 ; =data_027e05e0
	ldr r4, [r1]
	ldr lr, [r4, #0xd4]
	ldr r2, [r4]
	ldrh ip, [lr, #6]
	ldrb r1, [r2, #1]
	ldrh r3, [lr, ip]
	add ip, lr, ip
	mla r1, r3, r1, ip
	ldr r1, [r1, #4]
	ldrh r3, [lr, r1]
	add r1, lr, r1
	add r1, r1, #4
	tst r3, #1
	addeq r1, r1, #0xc
	tst r3, #2
	bne _0201bb64
	tst r3, #8
	addne r1, r1, #4
	addeq r1, r1, #0x10
_0201bb64:
	ldr ip, [r4, #0xe8]
	blx ip
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0201bb10
_0201bb70: .word data_027e05e0

	.global func_0201bb74
	arm_func_start func_0201bb74
func_0201bb74: ; 0x0201bb74
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r1, _0201bcb0 ; =data_027e05e0
	mov r8, r0
	ldr r0, [r1]
	ldr r3, [r0, #0xd4]
	ldr r0, [r0]
	ldrh r2, [r3, #6]
	ldrb r0, [r0, #1]
	ldrh r1, [r3, r2]
	add r2, r3, r2
	mla r0, r1, r0, r2
	ldr r0, [r0, #4]
	ldrh r2, [r3, r0]
	add r5, r3, r0
	add r1, r5, #4
	tst r2, #1
	addeq r1, r1, #0xc
	tst r2, #2
	bne _0201bca0
	tst r2, #8
	beq _0201bc54
	and r2, r2, #0xf0
	add r0, r8, #0x28
	mov r4, r2, asr #0x4
	ldrsh r7, [r1]
	ldrsh r6, [r1, #2]
	blx func_02007c08
	ldrh r0, [r5]
	ldr r1, _0201bcb4 ; =data_02055e5c
	mov r3, #0x1000
	tst r0, #0x100
	ldr r0, _0201bcb8 ; =data_02055e5d
	ldrb r1, [r1, r4, lsl #2]
	ldrb r0, [r0, r4, lsl #2]
	rsbne r3, r3, #0
	add r2, r8, r4, lsl #2
	str r3, [r2, #0x28]
	add r1, r8, r1, lsl #2
	str r7, [r1, #0x28]
	add r0, r8, r0, lsl #2
	str r6, [r0, #0x28]
	ldrh r0, [r5]
	tst r0, #0x200
	ldr r0, _0201bcbc ; =data_02055e5e
	rsbne r6, r6, #0
	ldrb r0, [r0, r4, lsl #2]
	add r0, r8, r0, lsl #2
	str r6, [r0, #0x28]
	ldrh r0, [r5]
	tst r0, #0x400
	ldr r0, _0201bcc0 ; =data_02055e5f
	rsbne r7, r7, #0
	ldrb r0, [r0, r4, lsl #2]
	add r0, r8, r0, lsl #2
	str r7, [r0, #0x28]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0201bc54:
	ldrsh r0, [r5, #2]
	str r0, [r8, #0x28]
	ldrsh r0, [r1]
	str r0, [r8, #0x2c]
	ldrsh r0, [r1, #2]
	str r0, [r8, #0x30]
	ldrsh r0, [r1, #4]
	str r0, [r8, #0x34]
	ldrsh r0, [r1, #6]
	str r0, [r8, #0x38]
	ldrsh r0, [r1, #8]
	str r0, [r8, #0x3c]
	ldrsh r0, [r1, #0xa]
	str r0, [r8, #0x40]
	ldrsh r0, [r1, #0xc]
	str r0, [r8, #0x44]
	ldrsh r0, [r1, #0xe]
	str r0, [r8, #0x48]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0201bca0:
	ldr r0, [r8]
	orr r0, r0, #2
	str r0, [r8]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_0201bb74
_0201bcb0: .word data_027e05e0
_0201bcb4: .word data_02055e5c
_0201bcb8: .word data_02055e5d
_0201bcbc: .word data_02055e5e
_0201bcc0: .word data_02055e5f

	.global func_0201bcc4
	arm_func_start func_0201bcc4
func_0201bcc4: ; 0x0201bcc4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x30
	mov r9, r0
	add r0, r9, r1, lsl #1
	ldrh r0, [r0, #0x14]
	mov r7, r3
	mov r8, r2
	ldr r4, [r9, r0]
	add r1, r9, r0
	tst r4, #1
	movne r0, #7
	strne r0, [r7]
	bne _0201c03c
	ldr r0, _0201c070 ; =0x00000fff
	add r5, r1, #4
	tst r8, r0
	beq _0201bd18
	ldr r0, [r9, #8]
	tst r0, #1
	movne r6, #1
	bne _0201bd1c
_0201bd18:
	mov r6, #0
_0201bd1c:
	mov r0, #0
	str r0, [r7]
	tst r4, #6
	bne _0201bdfc
	tst r4, #8
	bne _0201bd68
	cmp r6, #0
	mov r1, r8
	mov r2, r5
	beq _0201bd54
	mov r3, r9
	add r0, r7, #0x4c
	bl func_0201c1d8
	b _0201bd60
_0201bd54:
	mov r3, r9
	add r0, r7, #0x4c
	bl func_0201c078
_0201bd60:
	add r5, r5, #8
	b _0201bd70
_0201bd68:
	ldr r0, [r5], #4
	str r0, [r7, #0x4c]
_0201bd70:
	tst r4, #0x10
	bne _0201bdac
	cmp r6, #0
	mov r1, r8
	mov r2, r5
	beq _0201bd98
	mov r3, r9
	add r0, r7, #0x50
	bl func_0201c1d8
	b _0201bda4
_0201bd98:
	mov r3, r9
	add r0, r7, #0x50
	bl func_0201c078
_0201bda4:
	add r5, r5, #8
	b _0201bdb4
_0201bdac:
	ldr r0, [r5], #4
	str r0, [r7, #0x50]
_0201bdb4:
	tst r4, #0x20
	bne _0201bdf0
	cmp r6, #0
	mov r1, r8
	mov r2, r5
	beq _0201bddc
	mov r3, r9
	add r0, r7, #0x54
	bl func_0201c1d8
	b _0201bde8
_0201bddc:
	mov r3, r9
	add r0, r7, #0x54
	bl func_0201c078
_0201bde8:
	add r5, r5, #8
	b _0201be1c
_0201bdf0:
	ldr r0, [r5], #4
	str r0, [r7, #0x54]
	b _0201be1c
_0201bdfc:
	tst r4, #2
	beq _0201be14
	ldr r0, [r7]
	orr r0, r0, #4
	str r0, [r7]
	b _0201be1c
_0201be14:
	mov r0, r7
	bl func_0201baa8
_0201be1c:
	tst r4, #0xc0
	bne _0201bee0
	tst r4, #0x100
	bne _0201be60
	cmp r6, #0
	mov r1, r8
	mov r2, r5
	beq _0201be4c
	mov r3, r9
	add r0, r7, #0x28
	bl func_0201cac4
	b _0201be58
_0201be4c:
	mov r3, r9
	add r0, r7, #0x28
	bl func_0201c6bc
_0201be58:
	add r5, r5, #8
	b _0201bf00
_0201be60:
	ldr r1, [r9, #0xc]
	ldr r2, [r9, #0x10]
	ldr r3, [r5]
	add r0, r7, #0x28
	add r1, r9, r1
	add r2, r9, r2
	bl func_0201cdf8
	cmp r0, #0
	beq _0201bed8
	ldr ip, [r7, #0x3c]
	ldr r0, [r7, #0x2c]
	ldr r3, [r7, #0x28]
	ldr r11, [r7, #0x38]
	ldr r1, [r7, #0x30]
	ldr r2, [r7, #0x34]
	mul r10, r0, ip
	mul lr, r1, r11
	sub r10, r10, lr
	mov r10, r10, asr #0xc
	mul lr, r1, r2
	mul r1, r3, ip
	sub r1, lr, r1
	mul r11, r3, r11
	mul r2, r0, r2
	sub r0, r11, r2
	str r10, [r7, #0x40]
	mov r1, r1, asr #0xc
	str r1, [r7, #0x44]
	mov r0, r0, asr #0xc
	str r0, [r7, #0x48]
_0201bed8:
	add r5, r5, #4
	b _0201bf00
_0201bee0:
	tst r4, #0x40
	beq _0201bef8
	ldr r0, [r7]
	orr r0, r0, #2
	str r0, [r7]
	b _0201bf00
_0201bef8:
	mov r0, r7
	bl func_0201bb74
_0201bf00:
	tst r4, #0x600
	bne _0201c014
	tst r4, #0x800
	bne _0201bf50
	cmp r6, #0
	add r0, sp, #0x10
	mov r1, r8
	beq _0201bf30
	mov r2, r5
	mov r3, r9
	bl func_0201c528
	b _0201bf3c
_0201bf30:
	mov r2, r5
	mov r3, r9
	bl func_0201c334
_0201bf3c:
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x18]
	str r0, [sp, #0x24]
	b _0201bf60
_0201bf50:
	ldr r0, [r5]
	str r0, [sp, #0x18]
	ldr r0, [r5, #4]
	str r0, [sp, #0x24]
_0201bf60:
	tst r4, #0x1000
	bne _0201bfa8
	cmp r6, #0
	add r0, sp, #8
	mov r1, r8
	beq _0201bf88
	mov r3, r9
	add r2, r5, #8
	bl func_0201c528
	b _0201bf94
_0201bf88:
	mov r3, r9
	add r2, r5, #8
	bl func_0201c334
_0201bf94:
	ldr r1, [sp, #8]
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x1c]
	str r0, [sp, #0x28]
	b _0201bfb8
_0201bfa8:
	ldr r0, [r5, #8]
	str r0, [sp, #0x1c]
	ldr r0, [r5, #0xc]
	str r0, [sp, #0x28]
_0201bfb8:
	tst r4, #0x2000
	bne _0201c000
	cmp r6, #0
	add r0, sp, #0
	mov r1, r8
	beq _0201bfe0
	mov r3, r9
	add r2, r5, #0x10
	bl func_0201c528
	b _0201bfec
_0201bfe0:
	mov r3, r9
	add r2, r5, #0x10
	bl func_0201c334
_0201bfec:
	ldr r1, [sp]
	ldr r0, [sp, #4]
	str r1, [sp, #0x20]
	str r0, [sp, #0x2c]
	b _0201c03c
_0201c000:
	ldr r0, [r5, #0x10]
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x14]
	str r0, [sp, #0x2c]
	b _0201c03c
_0201c014:
	tst r4, #0x200
	beq _0201c02c
	ldr r0, [r7]
	orr r0, r0, #1
	str r0, [r7]
	b _0201c03c
_0201c02c:
	mov r0, r7
	bl func_0201bb10
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0201c03c:
	ldr r0, [r7]
	add r1, sp, #0x18
	tst r0, #1
	ldr r0, _0201c074 ; =data_027e05e0
	movne r3, #4
	ldr r4, [r0]
	moveq r3, #0
	ldr r2, [r4]
	ldr r4, [r4, #0xe8]
	mov r0, r7
	blx r4
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_0201bcc4
_0201c070: .word 0x00000fff
_0201c074: .word data_027e05e0

	.global func_0201c078
	arm_func_start func_0201c078
func_0201c078: ; 0x0201c078
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, [r2, #4]
	ldr ip, [r2]
	mov r5, r1, asr #0xc
	tst ip, #0xc0000000
	add r1, r3, r4
	beq _0201c1b4
	ldr r2, _0201c1d4 ; =0x1fff0000
	tst ip, #0x40000000
	and r2, ip, r2
	mov r3, r2, lsr #0x10
	beq _0201c0d0
	tst r5, #1
	beq _0201c0c8
	cmp r5, r3
	movhi r2, r3, lsr #0x1
	addhi r5, r2, #1
	bhi _0201c1b4
	mov r4, r5, lsr #0x1
	b _0201c174
_0201c0c8:
	mov r5, r5, lsr #0x1
	b _0201c1b4
_0201c0d0:
	ands r2, r5, #3
	beq _0201c16c
	cmp r5, r3
	addhi r5, r2, r3, lsr #2
	bhi _0201c1b4
	tst r5, #1
	beq _0201c164
	tst r5, #2
	movne r5, r5, lsr #0x2
	addne r2, r5, #1
	moveq r2, r5, lsr #0x2
	addeq r5, r2, #1
	tst ip, #0x20000000
	beq _0201c12c
	mov r3, r2, lsl #0x1
	mov r2, r5, lsl #0x1
	ldrsh r3, [r1, r3]
	ldrsh r1, [r1, r2]
	add r2, r3, r3, lsl #1
	add r1, r2, r1
	mov r1, r1, asr #0x2
	str r1, [r0]
	ldmia sp!, {r3, r4, r5, pc}
_0201c12c:
	ldr ip, [r1, r2, lsl #2]
	mov r2, #3
	mov r3, #0
	umull r4, lr, ip, r2
	mla lr, ip, r3, lr
	mov r3, ip, asr #0x1f
	mla lr, r3, r2, lr
	ldr r1, [r1, r5, lsl #2]
	adds r2, r4, r1
	adc r1, lr, r1, asr #31
	mov r2, r2, lsr #0x2
	orr r2, r2, r1, lsl #30
	str r2, [r0]
	ldmia sp!, {r3, r4, r5, pc}
_0201c164:
	mov r4, r5, lsr #0x2
	b _0201c174
_0201c16c:
	mov r5, r5, lsr #0x2
	b _0201c1b4
_0201c174:
	tst ip, #0x20000000
	beq _0201c198
	mov r3, r4, lsl #0x1
	add r2, r1, r4, lsl #1
	ldrsh r3, [r1, r3]
	ldrsh r1, [r2, #2]
	add r1, r3, r1
	mov r1, r1, asr #0x1
	b _0201c1ac
_0201c198:
	add r2, r1, r4, lsl #2
	ldr r2, [r2, #4]
	ldr r3, [r1, r4, lsl #2]
	mov r1, r2, asr #0x1
	add r1, r1, r3, asr #1
_0201c1ac:
	str r1, [r0]
	ldmia sp!, {r3, r4, r5, pc}
_0201c1b4:
	tst ip, #0x20000000
	ldreq r1, [r1, r5, lsl #2]
	streq r1, [r0]
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r2, r5, lsl #0x1
	ldrsh r1, [r1, r2]
	str r1, [r0]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0201c078
_0201c1d4: .word 0x1fff0000

	.global func_0201c1d8
	arm_func_start func_0201c1d8
func_0201c1d8: ; 0x0201c1d8
	stmdb sp!, {r3, r4, r5, lr}
	ldrh r4, [r3, #4]
	ldr ip, [r2, #4]
	mov lr, r1, asr #0xc
	sub r4, r4, #1
	cmp r4, r1, asr #12
	add ip, r3, ip
	ldr r2, [r2]
	bne _0201c274
	tst r2, #0xc0000000
	beq _0201c218
	tst r2, #0x40000000
	andne r4, lr, #1
	addne lr, r4, lr, lsr #1
	andeq r4, lr, #3
	addeq lr, r4, lr, lsr #2
_0201c218:
	ldr r3, [r3, #8]
	tst r3, #2
	beq _0201c25c
	ldr r3, _0201c328 ; =0x00000fff
	tst r2, #0x20000000
	and r2, r1, r3
	ldreq r3, [ip, lr, lsl #2]
	ldreq r1, [ip]
	beq _0201c248
	mov r1, lr, lsl #0x1
	ldrsh r3, [ip, r1]
	ldrsh r1, [ip]
_0201c248:
	sub r1, r1, r3
	mul r1, r2, r1
	add r1, r3, r1, asr #12
	str r1, [r0]
	ldmia sp!, {r3, r4, r5, pc}
_0201c25c:
	tst r2, #0x20000000
	movne r1, lr, lsl #0x1
	ldrnesh r1, [ip, r1]
	ldreq r1, [ip, lr, lsl #2]
	str r1, [r0]
	ldmia sp!, {r3, r4, r5, pc}
_0201c274:
	tst r2, #0xc0000000
	beq _0201c2d8
	ldr r3, _0201c32c ; =0x1fff0000
	tst r2, #0x40000000
	and r4, r2, r3
	mov r4, r4, lsr #0x10
	beq _0201c2b0
	cmp lr, r4
	movhs lr, r4, lsr #0x1
	bhs _0201c2d8
	mov lr, lr, lsr #0x1
	and r1, r1, r3, lsr #16
	mov r4, #2
	mov r5, #1
	b _0201c2e8
_0201c2b0:
	cmp lr, r4
	andhs r3, lr, #3
	addhs lr, r3, lr, lsr #2
	bhs _0201c2d8
	ldr r3, _0201c330 ; =0x00003fff
	mov lr, lr, lsr #0x2
	and r1, r1, r3
	mov r4, #4
	mov r5, #2
	b _0201c2e8
_0201c2d8:
	ldr r3, _0201c328 ; =0x00000fff
	mov r4, #1
	and r1, r1, r3
	mov r5, #0
_0201c2e8:
	tst r2, #0x20000000
	addeq r2, ip, lr, lsl #2
	ldreq ip, [ip, lr, lsl #2]
	ldreq r2, [r2, #4]
	beq _0201c30c
	add r2, ip, lr, lsl #1
	mov r3, lr, lsl #0x1
	ldrsh ip, [ip, r3]
	ldrsh r2, [r2, #2]
_0201c30c:
	sub r2, r2, ip
	mul r3, ip, r4
	mul r2, r1, r2
	add r1, r3, r2, asr #12
	mov r1, r1, asr r5
	str r1, [r0]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0201c1d8
_0201c328: .word 0x00000fff
_0201c32c: .word 0x1fff0000
_0201c330: .word 0x00003fff

	.global func_0201c334
	arm_func_start func_0201c334
func_0201c334: ; 0x0201c334
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, [r2, #4]
	ldr r5, [r2]
	mov r6, r1, asr #0xc
	tst r5, #0xc0000000
	add r1, r3, r4
	beq _0201c480
	ldr r2, _0201c524 ; =0x1fff0000
	tst r5, #0x40000000
	and r2, r5, r2
	mov r3, r2, lsr #0x10
	beq _0201c38c
	tst r6, #1
	beq _0201c384
	cmp r6, r3
	movhi r2, r3, lsr #0x1
	addhi r6, r2, #1
	bhi _0201c480
	mov r4, r6, lsr #0x1
	b _0201c4b8
_0201c384:
	mov r6, r6, lsr #0x1
	b _0201c480
_0201c38c:
	ands r2, r6, #3
	beq _0201c47c
	cmp r6, r3
	addhi r6, r2, r3, lsr #2
	bhi _0201c480
	tst r6, #1
	beq _0201c474
	tst r6, #2
	movne r3, r6, lsr #0x2
	addne r2, r3, #1
	moveq r2, r6, lsr #0x2
	addeq r3, r2, #1
	tst r5, #0x20000000
	beq _0201c408
	mov r5, r2, lsl #0x2
	mov r4, r3, lsl #0x2
	ldrsh r6, [r1, r5]
	ldrsh r5, [r1, r4]
	add r2, r1, r2, lsl #2
	add r4, r6, r6, lsl #1
	add r4, r5, r4
	mov r4, r4, asr #0x2
	str r4, [r0]
	add r1, r1, r3, lsl #2
	ldrsh r3, [r2, #2]
	ldrsh r2, [r1, #2]
	add r1, r3, r3, lsl #1
	add r1, r2, r1
	mov r1, r1, asr #0x2
	str r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0201c408:
	ldr r4, [r1, r2, lsl #3]
	mov ip, #3
	mov lr, #0
	umull r6, r5, r4, ip
	mla r5, r4, lr, r5
	mov r4, r4, asr #0x1f
	ldr r7, [r1, r3, lsl #3]
	add r2, r1, r2, lsl #3
	mla r5, r4, ip, r5
	adds r6, r6, r7
	adc r4, r5, r7, asr #31
	mov r5, r6, lsr #0x2
	orr r5, r5, r4, lsl #30
	str r5, [r0]
	add r1, r1, r3, lsl #3
	ldr r2, [r2, #4]
	ldr r1, [r1, #4]
	umull r4, r3, r2, ip
	mla r3, r2, lr, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, ip, r3
	adds r4, r4, r1
	adc r1, r3, r1, asr #31
	mov r2, r4, lsr #0x2
	orr r2, r2, r1, lsl #30
	str r2, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0201c474:
	mov r4, r6, lsr #0x2
	b _0201c4b8
_0201c47c:
	mov r6, r6, lsr #0x2
_0201c480:
	tst r5, #0x20000000
	beq _0201c4a0
	mov r2, r6, lsl #0x2
	ldrsh r2, [r1, r2]
	add r1, r1, r6, lsl #2
	str r2, [r0]
	ldrsh r1, [r1, #2]
	b _0201c4b0
_0201c4a0:
	ldr r2, [r1, r6, lsl #3]
	add r1, r1, r6, lsl #3
	str r2, [r0]
	ldr r1, [r1, #4]
_0201c4b0:
	str r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0201c4b8:
	tst r5, #0x20000000
	beq _0201c4f4
	mov r2, r4, lsl #0x2
	add r3, r1, r4, lsl #2
	ldrsh r2, [r1, r2]
	ldrsh r1, [r3, #4]
	add r1, r2, r1
	mov r1, r1, asr #0x1
	str r1, [r0]
	ldrsh r2, [r3, #2]
	ldrsh r1, [r3, #6]
	add r1, r2, r1
	mov r1, r1, asr #0x1
	str r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0201c4f4:
	add r3, r1, r4, lsl #3
	ldr r2, [r1, r4, lsl #3]
	ldr r1, [r3, #8]
	add r1, r2, r1
	mov r1, r1, asr #0x1
	str r1, [r0]
	ldr r2, [r3, #4]
	ldr r1, [r3, #0xc]
	add r1, r2, r1
	mov r1, r1, asr #0x1
	str r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0201c334
_0201c524: .word 0x1fff0000

	.global func_0201c528
	arm_func_start func_0201c528
func_0201c528: ; 0x0201c528
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldrh r4, [r3, #4]
	ldr r5, [r2, #4]
	mov lr, r1, asr #0xc
	sub r4, r4, #1
	cmp r4, r1, asr #12
	add ip, r3, r5
	ldr r2, [r2]
	bne _0201c5b0
	tst r2, #0xc0000000
	beq _0201c568
	tst r2, #0x40000000
	andne r4, lr, #1
	addne lr, r4, lr, lsr #1
	andeq r4, lr, #3
	addeq lr, r4, lr, lsr #2
_0201c568:
	ldr r3, [r3, #8]
	tst r3, #2
	movne r3, #0
	bne _0201c62c
	tst r2, #0x20000000
	beq _0201c598
	mov r1, lr, lsl #0x2
	ldrsh r2, [ip, r1]
	add r1, ip, lr, lsl #2
	str r2, [r0]
	ldrsh r1, [r1, #2]
	b _0201c5a8
_0201c598:
	ldr r2, [ip, lr, lsl #3]
	add r1, ip, lr, lsl #3
	str r2, [r0]
	ldr r1, [r1, #4]
_0201c5a8:
	str r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0201c5b0:
	tst r2, #0xc0000000
	beq _0201c628
	ldr r4, _0201c6b0 ; =0x1fff0000
	tst r2, #0x40000000
	and r3, r2, r4
	mov r3, r3, lsr #0x10
	beq _0201c5f4
	cmp lr, r3
	movhs lr, r3, lsr #0x1
	addhs r3, lr, #1
	bhs _0201c62c
	mov lr, lr, lsr #0x1
	add r3, lr, #1
	and r1, r1, r4, lsr #16
	mov r4, #2
	mov r5, #1
	b _0201c63c
_0201c5f4:
	cmp lr, r3
	blo _0201c60c
	and r3, lr, #3
	add lr, r3, lr, lsr #2
	add r3, lr, #1
	b _0201c62c
_0201c60c:
	ldr r4, _0201c6b4 ; =0x00003fff
	mov lr, lr, lsr #0x2
	add r3, lr, #1
	and r1, r1, r4
	mov r4, #4
	mov r5, #2
	b _0201c63c
_0201c628:
	add r3, lr, #1
_0201c62c:
	ldr r5, _0201c6b8 ; =0x00000fff
	mov r4, #1
	and r1, r1, r5
	mov r5, #0
_0201c63c:
	tst r2, #0x20000000
	beq _0201c668
	mov r2, lr, lsl #0x2
	add r7, ip, lr, lsl #2
	mov r6, r3, lsl #0x2
	add r3, ip, r3, lsl #2
	ldrsh r2, [ip, r2]
	ldrsh lr, [r7, #2]
	ldrsh r7, [ip, r6]
	ldrsh r3, [r3, #2]
	b _0201c67c
_0201c668:
	add r7, ip, lr, lsl #3
	ldmia r7, {r2, lr}
	add r6, ip, r3, lsl #3
	ldr r7, [ip, r3, lsl #3]
	ldr r3, [r6, #4]
_0201c67c:
	sub ip, r7, r2
	sub r3, r3, lr
	mul r6, r2, r4
	mul r2, r1, ip
	add r2, r6, r2, asr #12
	mov r6, r2, asr r5
	mul r4, lr, r4
	mul r2, r1, r3
	add r1, r4, r2, asr #12
	mov r1, r1, asr r5
	str r6, [r0]
	str r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0201c528
_0201c6b0: .word 0x1fff0000
_0201c6b4: .word 0x00003fff
_0201c6b8: .word 0x00000fff

	.global func_0201c6bc
	arm_func_start func_0201c6bc
func_0201c6bc: ; 0x0201c6bc
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x48
	ldr r9, [r2]
	mov r4, r3
	ldr r2, [r2, #4]
	mov r5, r0
	tst r9, #0xc0000000
	mov r3, r1, asr #0xc
	add r8, r4, r2
	ldr r7, [r4, #0xc]
	ldr r6, [r4, #0x10]
	beq _0201ca40
	ldr r0, _0201cac0 ; =0x1fff0000
	tst r9, #0x40000000
	and r0, r9, r0
	mov r1, r0, lsr #0x10
	beq _0201c728
	tst r3, #1
	beq _0201c720
	cmp r3, r1
	movhi r0, r1, lsr #0x1
	addhi r3, r0, #1
	bhi _0201ca40
	mov r9, r3, lsr #0x1
	b _0201c8e8
_0201c720:
	mov r3, r3, lsr #0x1
	b _0201ca40
_0201c728:
	ands r0, r3, #3
	beq _0201c8e0
	cmp r3, r1
	addhi r3, r0, r1, lsr #2
	bhi _0201ca40
	tst r3, #1
	beq _0201c8d8
	tst r3, #2
	movne r9, r3, lsr #0x2
	addne r0, r9, #1
	moveq r0, r3, lsr #0x2
	addeq r9, r0, #1
	mov r0, r0, lsl #0x1
	ldrh r3, [r8, r0]
	mov r0, r5
	add r1, r4, r7
	add r2, r4, r6
	mov r10, #0
	bl func_0201cdf8
	mov r1, r9, lsl #0x1
	ldrh r3, [r8, r1]
	orr r10, r10, r0
	add r0, sp, #0x24
	add r1, r4, r7
	add r2, r4, r6
	bl func_0201cdf8
	ldr r1, [r5]
	ldr r2, [sp, #0x24]
	add r1, r1, r1, lsl #1
	add r1, r2, r1
	str r1, [r5]
	ldr r1, [r5, #4]
	ldr r2, [sp, #0x28]
	add r1, r1, r1, lsl #1
	add r1, r2, r1
	str r1, [r5, #4]
	ldr r1, [r5, #8]
	ldr r2, [sp, #0x2c]
	add r1, r1, r1, lsl #1
	add r1, r2, r1
	str r1, [r5, #8]
	ldr r1, [r5, #0xc]
	ldr r2, [sp, #0x30]
	add r1, r1, r1, lsl #1
	add r1, r2, r1
	str r1, [r5, #0xc]
	ldr r1, [r5, #0x10]
	orr r10, r10, r0
	ldr r2, [sp, #0x34]
	add r0, r1, r1, lsl #1
	add r0, r2, r0
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x14]
	ldr r1, [sp, #0x38]
	add r0, r0, r0, lsl #1
	add r2, r1, r0
	mov r0, r5
	mov r1, r5
	str r2, [r5, #0x14]
	bl func_01ff9d4c
	add r0, r5, #0xc
	mov r1, r0
	bl func_01ff9d4c
	cmp r10, #0
	bne _0201c87c
	ldr r0, [r5, #0x18]
	ldr r1, [sp, #0x3c]
	add r0, r0, r0, lsl #1
	add r0, r1, r0
	str r0, [r5, #0x18]
	ldr r0, [r5, #0x1c]
	ldr r1, [sp, #0x40]
	add r0, r0, r0, lsl #1
	add r0, r1, r0
	str r0, [r5, #0x1c]
	ldr r0, [r5, #0x20]
	ldr r1, [sp, #0x44]
	add r0, r0, r0, lsl #1
	add r2, r1, r0
	add r0, r5, #0x18
	mov r1, r0
	str r2, [r5, #0x20]
	bl func_01ff9d4c
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_0201c87c:
	ldr r9, [r5, #0x14]
	ldr r6, [r5, #4]
	ldr r4, [r5, #0x10]
	ldr r2, [r5, #8]
	mul r1, r6, r9
	mul r0, r2, r4
	sub r0, r1, r0
	ldr r7, [r5, #0xc]
	ldr r8, [r5]
	mov r3, r0, asr #0xc
	mul r1, r2, r7
	mul r0, r8, r9
	sub r2, r1, r0
	mul r1, r8, r4
	mul r0, r6, r7
	sub r0, r1, r0
	str r3, [r5, #0x18]
	mov r1, r2, asr #0xc
	str r1, [r5, #0x1c]
	mov r0, r0, asr #0xc
	add sp, sp, #0x48
	str r0, [r5, #0x20]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_0201c8d8:
	mov r9, r3, lsr #0x2
	b _0201c8e8
_0201c8e0:
	mov r3, r3, lsr #0x2
	b _0201ca40
_0201c8e8:
	mov r0, r9, lsl #0x1
	ldrh r3, [r8, r0]
	mov r0, r5
	add r1, r4, r7
	add r2, r4, r6
	bl func_0201cdf8
	add r1, r8, r9, lsl #1
	ldrh r3, [r1, #2]
	orr r8, r0, #0
	add r0, sp, #0
	add r1, r4, r7
	add r2, r4, r6
	bl func_0201cdf8
	ldr r2, [r5]
	ldr r1, [sp]
	orr r8, r8, r0
	add r0, r2, r1
	str r0, [r5]
	ldr r2, [r5, #4]
	ldr r1, [sp, #4]
	mov r0, r5
	add r1, r2, r1
	str r1, [r5, #4]
	ldr r3, [r5, #8]
	ldr r2, [sp, #8]
	mov r1, r5
	add r2, r3, r2
	str r2, [r5, #8]
	ldr r3, [r5, #0xc]
	ldr r2, [sp, #0xc]
	add r2, r3, r2
	str r2, [r5, #0xc]
	ldr r3, [r5, #0x10]
	ldr r2, [sp, #0x10]
	add r2, r3, r2
	str r2, [r5, #0x10]
	ldr r3, [r5, #0x14]
	ldr r2, [sp, #0x14]
	add r2, r3, r2
	str r2, [r5, #0x14]
	bl func_01ff9d4c
	add r0, r5, #0xc
	mov r1, r0
	bl func_01ff9d4c
	cmp r8, #0
	bne _0201c9e4
	ldr r2, [r5, #0x18]
	ldr r1, [sp, #0x18]
	add r0, r5, #0x18
	add r1, r2, r1
	str r1, [r5, #0x18]
	ldr r3, [r5, #0x1c]
	ldr r2, [sp, #0x1c]
	mov r1, r0
	add r2, r3, r2
	str r2, [r5, #0x1c]
	ldr r3, [r5, #0x20]
	ldr r2, [sp, #0x20]
	add r2, r3, r2
	str r2, [r5, #0x20]
	bl func_01ff9d4c
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_0201c9e4:
	ldr r9, [r5, #0x14]
	ldr r6, [r5, #4]
	ldr r4, [r5, #0x10]
	ldr r2, [r5, #8]
	mul r1, r6, r9
	mul r0, r2, r4
	sub r0, r1, r0
	ldr r7, [r5, #0xc]
	ldr r8, [r5]
	mov r3, r0, asr #0xc
	mul r1, r2, r7
	mul r0, r8, r9
	sub r2, r1, r0
	mul r1, r8, r4
	mul r0, r6, r7
	sub r0, r1, r0
	str r3, [r5, #0x18]
	mov r1, r2, asr #0xc
	str r1, [r5, #0x1c]
	mov r0, r0, asr #0xc
	add sp, sp, #0x48
	str r0, [r5, #0x20]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_0201ca40:
	mov r0, r3, lsl #0x1
	ldrh r3, [r8, r0]
	mov r0, r5
	add r1, r4, r7
	add r2, r4, r6
	bl func_0201cdf8
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r9, [r5, #0x14]
	ldr r6, [r5, #4]
	ldr r8, [r5]
	ldr r4, [r5, #0x10]
	ldr r2, [r5, #8]
	ldr r7, [r5, #0xc]
	mul r1, r6, r9
	mul r0, r2, r4
	sub r0, r1, r0
	mov r3, r0, asr #0xc
	mul r1, r2, r7
	mul r0, r8, r9
	sub r2, r1, r0
	mul r1, r8, r4
	mul r0, r6, r7
	sub r0, r1, r0
	str r3, [r5, #0x18]
	mov r1, r2, asr #0xc
	str r1, [r5, #0x1c]
	mov r0, r0, asr #0xc
	str r0, [r5, #0x20]
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_0201c6bc
_0201cac0: .word 0x1fff0000

	.global func_0201cac4
	arm_func_start func_0201cac4
func_0201cac4: ; 0x0201cac4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x48
	mov r9, r3
	ldrh r3, [r9, #4]
	ldr r4, [r2, #4]
	mov r10, r0
	sub r0, r3, #1
	cmp r0, r1, asr #12
	add r8, r9, r4
	mov r0, r1, asr #0xc
	ldr r4, [r9, #0xc]
	ldr r11, [r9, #0x10]
	ldr r3, [r2]
	bne _0201cba8
	tst r3, #0xc0000000
	beq _0201cb18
	tst r3, #0x40000000
	andne r2, r0, #1
	addne r0, r2, r0, lsr #1
	andeq r2, r0, #3
	addeq r0, r2, r0, lsr #2
_0201cb18:
	ldr r2, [r9, #8]
	tst r2, #2
	movne r5, #0
	bne _0201cc1c
	mov r0, r0, lsl #0x1
	ldrh r3, [r8, r0]
	mov r0, r10
	add r1, r9, r4
	add r2, r9, r11
	bl func_0201cdf8
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r8, [r10, #0x14]
	ldr r5, [r10, #4]
	ldr r4, [r10, #0x10]
	ldr r2, [r10, #8]
	mul r1, r5, r8
	mul r0, r2, r4
	sub r0, r1, r0
	ldr r6, [r10, #0xc]
	ldr r7, [r10]
	mov r3, r0, asr #0xc
	mul r1, r2, r6
	mul r0, r7, r8
	sub r2, r1, r0
	mul r1, r7, r4
	mul r0, r5, r6
	sub r0, r1, r0
	str r3, [r10, #0x18]
	mov r1, r2, asr #0xc
	str r1, [r10, #0x1c]
	mov r0, r0, asr #0xc
	add sp, sp, #0x48
	str r0, [r10, #0x20]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0201cba8:
	tst r3, #0xc0000000
	beq _0201cc18
	ldr r2, _0201cdec ; =0x1fff0000
	tst r3, #0x40000000
	and r3, r3, r2
	mov r3, r3, lsr #0x10
	beq _0201cbe8
	cmp r0, r3
	movhs r0, r3, lsr #0x1
	addhs r5, r0, #1
	bhs _0201cc1c
	mov r0, r0, lsr #0x1
	add r5, r0, #1
	and r6, r1, r2, lsr #16
	mov r7, #2
	b _0201cc28
_0201cbe8:
	cmp r0, r3
	blo _0201cc00
	and r2, r0, #3
	add r0, r2, r0, lsr #2
	add r5, r0, #1
	b _0201cc1c
_0201cc00:
	ldr r2, _0201cdf0 ; =0x00003fff
	mov r0, r0, lsr #0x2
	add r5, r0, #1
	and r6, r1, r2
	mov r7, #4
	b _0201cc28
_0201cc18:
	add r5, r0, #1
_0201cc1c:
	ldr r2, _0201cdf4 ; =0x00000fff
	mov r7, #1
	and r6, r1, r2
_0201cc28:
	mov r0, r0, lsl #0x1
	ldrh r3, [r8, r0]
	add r0, sp, #0x24
	add r1, r9, r4
	add r2, r9, r11
	bl func_0201cdf8
	mov r1, r5, lsl #0x1
	ldrh r3, [r8, r1]
	orr r5, r0, #0
	add r0, sp, #0
	add r1, r9, r4
	add r2, r9, r11
	bl func_0201cdf8
	ldr r3, [sp, #0x24]
	ldr r1, [sp]
	mul r2, r3, r7
	sub r1, r1, r3
	mul r1, r6, r1
	add r1, r2, r1, asr #12
	str r1, [r10]
	ldr r3, [sp, #0x28]
	ldr r1, [sp, #4]
	mul r2, r3, r7
	sub r1, r1, r3
	mul r1, r6, r1
	add r1, r2, r1, asr #12
	str r1, [r10, #4]
	ldr r3, [sp, #0x2c]
	ldr r1, [sp, #8]
	mul r2, r3, r7
	sub r1, r1, r3
	mul r1, r6, r1
	add r1, r2, r1, asr #12
	str r1, [r10, #8]
	ldr r3, [sp, #0x30]
	ldr r1, [sp, #0xc]
	mul r2, r3, r7
	sub r1, r1, r3
	mul r1, r6, r1
	add r1, r2, r1, asr #12
	str r1, [r10, #0xc]
	ldr r2, [sp, #0x34]
	ldr r1, [sp, #0x10]
	orr r5, r5, r0
	sub r0, r1, r2
	mul r1, r2, r7
	mul r0, r6, r0
	add r0, r1, r0, asr #12
	str r0, [r10, #0x10]
	ldr r2, [sp, #0x38]
	ldr r0, [sp, #0x14]
	mul r1, r2, r7
	sub r0, r0, r2
	mul r0, r6, r0
	add r2, r1, r0, asr #12
	mov r0, r10
	mov r1, r10
	str r2, [r10, #0x14]
	bl func_01ff9d4c
	add r0, r10, #0xc
	mov r1, r0
	bl func_01ff9d4c
	cmp r5, #0
	bne _0201cd90
	ldr r2, [sp, #0x3c]
	ldr r0, [sp, #0x18]
	mul r1, r2, r7
	sub r0, r0, r2
	mul r0, r6, r0
	add r0, r1, r0, asr #12
	str r0, [r10, #0x18]
	ldr r2, [sp, #0x40]
	ldr r0, [sp, #0x1c]
	mul r1, r2, r7
	sub r0, r0, r2
	mul r0, r6, r0
	add r0, r1, r0, asr #12
	str r0, [r10, #0x1c]
	ldr r2, [sp, #0x44]
	ldr r0, [sp, #0x20]
	mul r1, r2, r7
	sub r0, r0, r2
	mul r0, r6, r0
	add r2, r1, r0, asr #12
	add r0, r10, #0x18
	mov r1, r0
	str r2, [r10, #0x20]
	bl func_01ff9d4c
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0201cd90:
	ldr r8, [r10, #0x14]
	ldr r5, [r10, #4]
	ldr r7, [r10]
	ldr r4, [r10, #0x10]
	ldr r2, [r10, #8]
	ldr r6, [r10, #0xc]
	mul r1, r5, r8
	mul r0, r2, r4
	sub r0, r1, r0
	mov r3, r0, asr #0xc
	mul r1, r2, r6
	mul r0, r7, r8
	sub r2, r1, r0
	mul r1, r7, r4
	mul r0, r5, r6
	sub r0, r1, r0
	str r3, [r10, #0x18]
	mov r1, r2, asr #0xc
	str r1, [r10, #0x1c]
	mov r0, r0, asr #0xc
	str r0, [r10, #0x20]
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_0201cac4
_0201cdec: .word 0x1fff0000
_0201cdf0: .word 0x00003fff
_0201cdf4: .word 0x00000fff

	.global func_0201cdf8
	arm_func_start func_0201cdf8
func_0201cdf8: ; 0x0201cdf8
	stmdb sp!, {r3, r4, r5, lr}
	tst r3, #0x8000
	beq _0201ceb0
	mov r4, #0
	str r4, [r0, #0x20]
	str r4, [r0, #0x1c]
	str r4, [r0, #0x18]
	str r4, [r0, #0x14]
	str r4, [r0, #0x10]
	ldr r2, _0201cf50 ; =0x00007fff
	str r4, [r0, #0xc]
	str r4, [r0, #8]
	and r2, r3, r2
	add r3, r2, r2, lsl #1
	str r4, [r0, #4]
	add r2, r1, r3, lsl #1
	str r4, [r0]
	mov r3, r3, lsl #0x1
	ldrsh r1, [r1, r3]
	ldrsh ip, [r2, #2]
	ldrsh r3, [r2, #4]
	tst r1, #0x10
	subne r5, r4, #0x1000
	ldr r4, _0201cf54 ; =data_02055e5c
	and r1, r1, #0xf
	ldr lr, _0201cf58 ; =data_02055e5d
	moveq r5, #0x1000
	ldrb r4, [r4, r1, lsl #2]
	str r5, [r0, r1, lsl #2]
	ldrb lr, [lr, r1, lsl #2]
	str ip, [r0, r4, lsl #2]
	str r3, [r0, lr, lsl #2]
	ldrsh lr, [r2]
	tst lr, #0x20
	ldr lr, _0201cf5c ; =data_02055e5e
	rsbne r3, r3, #0
	ldrb lr, [lr, r1, lsl #2]
	str r3, [r0, lr, lsl #2]
	ldrsh r2, [r2]
	tst r2, #0x40
	ldr r2, _0201cf60 ; =data_02055e5f
	rsbne ip, ip, #0
	ldrb r1, [r2, r1, lsl #2]
	str ip, [r0, r1, lsl #2]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0201ceb0:
	ldr r1, _0201cf50 ; =0x00007fff
	and r1, r3, r1
	add r3, r1, r1, lsl #2
	add r1, r2, r3, lsl #1
	ldrsh lr, [r1, #8]
	mov ip, r3, lsl #0x1
	mov r3, lr, asr #0x3
	str r3, [r0, #0x10]
	ldrsh ip, [r2, ip]
	and r2, lr, #7
	mov r2, r2, lsl #0x10
	mov r3, ip, asr #0x3
	str r3, [r0]
	ldrsh r3, [r1, #2]
	and ip, ip, #7
	orr lr, ip, r2, asr #13
	mov r2, r3, asr #0x3
	str r2, [r0, #4]
	ldrsh ip, [r1, #4]
	mov r2, lr, lsl #0x10
	and lr, r3, #7
	mov r3, ip, asr #0x3
	str r3, [r0, #8]
	ldrsh r3, [r1, #6]
	orr r1, lr, r2, asr #13
	mov r1, r1, lsl #0x10
	and r2, ip, #7
	orr r1, r2, r1, asr #13
	mov r1, r1, lsl #0x10
	and r2, r3, #7
	orr r1, r2, r1, asr #13
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r3, asr #0x3
	mov r1, r1, lsl #0x13
	str r2, [r0, #0xc]
	mov r1, r1, asr #0x13
	str r1, [r0, #0x14]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0201cdf8
_0201cf50: .word 0x00007fff
_0201cf54: .word data_02055e5c
_0201cf58: .word data_02055e5d
_0201cf5c: .word data_02055e5e
_0201cf60: .word data_02055e5f

	.global func_0201cf64
	arm_func_start func_0201cf64
func_0201cf64: ; 0x0201cf64
	tst r1, #0x20000000
	movne r0, r1, lsl #0x10
	movne r0, r0, lsr #0x10
	bxne lr
	mov r3, r1, lsl #0x10
	tst r1, #0xc0000000
	add r0, r0, r3, lsr #16
	moveq r1, r2, lsl #0x1
	ldreqh r0, [r0, r1]
	bxeq lr
	ldr r3, _0201d0c4 ; =0x1fff0000
	tst r1, #0x40000000
	and r1, r1, r3
	mov r3, r1, lsr #0x10
	beq _0201cfd4
	tst r2, #1
	beq _0201cfc8
	cmp r2, r3
	bls _0201cfc0
	bic r1, r3, #1
	add r0, r0, r1
	ldrh r0, [r0, #2]
	bx lr
_0201cfc0:
	mov r1, r2, lsr #0x1
	b _0201d07c
_0201cfc8:
	bic r1, r2, #1
	ldrh r0, [r0, r1]
	bx lr
_0201cfd4:
	ands r1, r2, #3
	beq _0201d06c
	cmp r2, r3
	bls _0201cff8
	mov r2, r3, lsr #0x2
	mov r1, r1, lsl #0x1
	add r0, r0, r2, lsl #1
	ldrh r0, [r1, r0]
	bx lr
_0201cff8:
	tst r2, #1
	beq _0201d064
	tst r2, #2
	movne r3, r2, lsr #0x2
	addne r1, r3, #1
	moveq r1, r2, lsr #0x2
	mov r2, r1, lsl #0x1
	addeq r3, r1, #1
	mov r1, r3, lsl #0x1
	ldrh r2, [r0, r2]
	ldrh ip, [r0, r1]
	ldr r0, _0201d0c8 ; =0x00007c1f
	and r1, r2, #0x3e0
	and r3, r2, r0
	add r2, r1, r1, lsl #1
	and r1, ip, #0x3e0
	add r1, r2, r1
	add r3, r3, r3, lsl #1
	and r2, ip, r0
	add r2, r3, r2
	mov r1, r1, lsr #0x2
	and r2, r0, r2, lsr #2
	and r0, r1, #0x3e0
	orr r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bx lr
_0201d064:
	mov r1, r2, lsr #0x2
	b _0201d07c
_0201d06c:
	mov r1, r2, lsr #0x2
	mov r1, r1, lsl #0x1
	ldrh r0, [r0, r1]
	bx lr
_0201d07c:
	mov r2, r1, lsl #0x1
	add r1, r0, r1, lsl #1
	ldrh r3, [r0, r2]
	ldrh ip, [r1, #2]
	ldr r0, _0201d0c8 ; =0x00007c1f
	and r2, r3, #0x3e0
	and r1, ip, #0x3e0
	add r1, r2, r1
	mov r1, r1, lsr #0x1
	and r3, r3, r0
	and r2, ip, r0
	add r2, r3, r2
	and r2, r0, r2, lsr #1
	and r0, r1, #0x3e0
	orr r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bx lr
	.align 2, 0
	arm_func_end func_0201cf64
_0201d0c4: .word 0x1fff0000
_0201d0c8: .word 0x00007c1f

	.global func_0201d0cc
	arm_func_start func_0201d0cc
func_0201d0cc: ; 0x0201d0cc
	tst r1, #0x20000000
	movne r0, r1, lsl #0x10
	movne r0, r0, lsr #0x10
	bxne lr
	mov r3, r1, lsl #0x10
	add r3, r0, r3, lsr #16
	tst r1, #0xc0000000
	ldreqb r0, [r3, r2]
	bxeq lr
	ldr r0, _0201d1b4 ; =0x1fff0000
	tst r1, #0x40000000
	and r0, r1, r0
	mov r0, r0, lsr #0x10
	beq _0201d140
	tst r2, #1
	beq _0201d138
	cmp r2, r0
	addhi r0, r3, r0, lsr #1
	ldrhib r0, [r0, #1]
	bxhi lr
	add r0, r3, r2, lsr #1
	ldrb r1, [r3, r2, lsr #1]
	ldrb r0, [r0, #1]
	add r0, r1, r0
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	bx lr
_0201d138:
	ldrb r0, [r3, r2, lsr #1]
	bx lr
_0201d140:
	ands r1, r2, #3
	beq _0201d1ac
	cmp r2, r0
	addhi r0, r3, r0, lsr #2
	ldrhib r0, [r1, r0]
	bxhi lr
	tst r2, #1
	beq _0201d190
	tst r2, #2
	movne r2, r2, lsr #0x2
	addne r0, r2, #1
	moveq r0, r2, lsr #0x2
	ldrb r1, [r3, r0]
	addeq r2, r0, #1
	ldrb r0, [r3, r2]
	add r1, r1, r1, lsl #1
	add r0, r1, r0
	mov r0, r0, lsl #0xe
	mov r0, r0, lsr #0x10
	bx lr
_0201d190:
	add r0, r3, r2, lsr #2
	ldrb r1, [r3, r2, lsr #2]
	ldrb r0, [r0, #1]
	add r0, r1, r0
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	bx lr
_0201d1ac:
	ldrb r0, [r3, r2, lsr #2]
	bx lr
	.align 2, 0
	arm_func_end func_0201d0cc
_0201d1b4: .word 0x1fff0000

	.global func_0201d1b8
	arm_func_start func_0201d1b8
func_0201d1b8: ; 0x0201d1b8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	ldr r3, _0201d24c ; =data_027e0078
	ldr r4, [r2, #8]
	ldr r3, [r3]
	mov r9, r0
	str r3, [r9, #0xc]
	ldrb r0, [r2, #0x18]
	mov r8, r1
	add r6, r2, r4
	strb r0, [r9, #0x19]
	mov r2, r0, lsl #0x1
	add r1, r9, #0x1a
	mov r0, #0
	bl func_020078c0
	ldrb r0, [r8, #9]
	mov r5, #0
	cmp r0, #0
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	mov r7, r5
	add r4, r8, #8
_0201d208:
	ldrh r1, [r8, #0xe]
	add r0, r6, #4
	add r2, r4, r1
	ldrh r1, [r2, #2]
	add r1, r2, r1
	add r1, r1, r7
	bl func_0201e388
	cmp r0, #0
	orrge r1, r5, #0x100
	addge r0, r9, r0, lsl #1
	strgeh r1, [r0, #0x1a]
	ldrb r0, [r8, #9]
	add r5, r5, #1
	add r7, r7, #0x10
	cmp r5, r0
	blo _0201d208
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_0201d1b8
_0201d24c: .word data_027e0078

	.global func_0201d250
	arm_func_start func_0201d250
func_0201d250: ; 0x0201d250
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r5, [r1, #8]
	mov r2, r2, lsl #0x10
	ldrh r4, [r5, #0xe]
	add r6, r5, #8
	ldr r7, [r1]
	ldrh r3, [r6, r4]
	mov r1, r2, lsr #0x10
	add r2, r6, r4
	mul r4, r3, r1
	add r3, r2, #4
	mov r6, r7, asr #0xc
	mov r8, r0
	ldr r1, [r3, r4]
	mov r0, r5
	mov r2, r6
	add r7, r3, r4
	bl func_0201cf64
	mov r4, r0
	ldr r1, [r7, #4]
	mov r0, r5
	mov r2, r6
	bl func_0201cf64
	ldr r1, [r8, #4]
	mov r2, r6
	and r1, r1, #0x8000
	orr r1, r1, r4
	orr r0, r1, r0, lsl #16
	str r0, [r8, #4]
	mov r0, r5
	ldr r1, [r7, #0xc]
	bl func_0201cf64
	mov r4, r0
	mov r0, r5
	ldr r1, [r7, #8]
	mov r2, r6
	bl func_0201cf64
	mov r2, r6
	ldr r1, [r8, #8]
	and r1, r1, #0x8000
	orr r0, r1, r0
	orr r0, r0, r4, lsl #16
	str r0, [r8, #8]
	mov r0, r5
	ldr r1, [r7, #0x10]
	bl func_0201d0cc
	ldr r1, [r8, #0xc]
	bic r1, r1, #0x1f0000
	orr r0, r1, r0, lsl #16
	str r0, [r8, #0xc]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_0201d250

	.global func_0201d31c
	arm_func_start func_0201d31c
func_0201d31c: ; 0x0201d31c
	tst r1, #0x20000000
	movne r0, r2
	bxne lr
	tst r1, #0xc0000000
	add r0, r0, r2
	beq _0201d3d8
	mov r2, r1, lsl #0x10
	tst r1, #0x40000000
	mov ip, r2, lsr #0x10
	beq _0201d36c
	tst r3, #1
	beq _0201d364
	cmp r3, ip
	movhi r2, ip, lsr #0x1
	addhi r3, r2, #1
	bhi _0201d3d8
	mov r3, r3, lsr #0x1
	b _0201d3ec
_0201d364:
	mov r3, r3, lsr #0x1
	b _0201d3d8
_0201d36c:
	ands r2, r3, #3
	beq _0201d3d4
	cmp r3, ip
	addhi r3, r2, ip, lsr #2
	bhi _0201d3d8
	tst r3, #1
	beq _0201d3cc
	tst r3, #2
	movne r3, r3, lsr #0x2
	addne r2, r3, #1
	moveq r2, r3, lsr #0x2
	addeq r3, r2, #1
	tst r1, #0x10000000
	ldreq r2, [r0, r2, lsl #2]
	ldreq r1, [r0, r3, lsl #2]
	beq _0201d3bc
	mov r2, r2, lsl #0x1
	mov r1, r3, lsl #0x1
	ldrsh r2, [r0, r2]
	ldrsh r1, [r0, r1]
_0201d3bc:
	add r0, r2, r2, lsl #1
	add r0, r0, r1
	mov r0, r0, asr #0x2
	bx lr
_0201d3cc:
	mov r3, r3, lsr #0x2
	b _0201d3ec
_0201d3d4:
	mov r3, r3, lsr #0x2
_0201d3d8:
	tst r1, #0x10000000
	movne r1, r3, lsl #0x1
	ldrnesh r0, [r0, r1]
	ldreq r0, [r0, r3, lsl #2]
	bx lr
_0201d3ec:
	tst r1, #0x10000000
	addeq r1, r0, r3, lsl #2
	ldreq r0, [r0, r3, lsl #2]
	ldreq r1, [r1, #4]
	beq _0201d410
	add r1, r0, r3, lsl #1
	mov r2, r3, lsl #0x1
	ldrsh r0, [r0, r2]
	ldrsh r1, [r1, #2]
_0201d410:
	add r0, r0, r1
	mov r0, r0, asr #0x1
	bx lr
	arm_func_end func_0201d31c

	.global func_0201d41c
	arm_func_start func_0201d41c
func_0201d41c: ; 0x0201d41c
	tst r1, #0x20000000
	movne r0, r2
	bxne lr
	tst r1, #0xc0000000
	add r0, r0, r2
	beq _0201d4ec
	mov r2, r1, lsl #0x10
	tst r1, #0x40000000
	mov r2, r2, lsr #0x10
	beq _0201d46c
	tst r3, #1
	beq _0201d464
	cmp r3, r2
	movhi r1, r2, lsr #0x1
	addhi r3, r1, #1
	bhi _0201d4ec
	mov r1, r3, lsr #0x1
	b _0201d4f4
_0201d464:
	mov r3, r3, lsr #0x1
	b _0201d4ec
_0201d46c:
	ands r1, r3, #3
	beq _0201d4e8
	cmp r3, r2
	addhi r3, r1, r2, lsr #2
	bhi _0201d4ec
	tst r3, #1
	beq _0201d4e0
	tst r3, #2
	movne r3, r3, lsr #0x2
	addne r1, r3, #1
	moveq r1, r3, lsr #0x2
	add r2, r0, r1, lsl #2
	mov ip, r1, lsl #0x2
	addeq r3, r1, #1
	add r1, r0, r3, lsl #2
	ldrsh r2, [r2, #2]
	mov r3, r3, lsl #0x2
	ldrsh ip, [r0, ip]
	ldrsh r1, [r1, #2]
	ldrsh r3, [r0, r3]
	add r2, r2, r2, lsl #1
	add r0, r2, r1
	add ip, ip, ip, lsl #1
	mov r1, r0, asr #0x2
	add r2, ip, r3
	mov r0, r2, lsl #0xe
	mov r1, r1, lsl #0x10
	orr r0, r1, r0, lsr #16
	bx lr
_0201d4e0:
	mov r1, r3, lsr #0x2
	b _0201d4f4
_0201d4e8:
	mov r3, r3, lsr #0x2
_0201d4ec:
	ldr r0, [r0, r3, lsl #2]
	bx lr
_0201d4f4:
	add r3, r0, r1, lsl #2
	mov ip, r1, lsl #0x2
	ldrsh r2, [r3, #2]
	ldrsh r1, [r3, #6]
	ldrsh ip, [r0, ip]
	ldrsh r3, [r3, #4]
	add r0, r2, r1
	mov r1, r0, asr #0x1
	add r0, ip, r3
	mov r0, r0, lsl #0xf
	mov r1, r1, lsl #0x10
	orr r0, r1, r0, lsr #16
	bx lr
	arm_func_end func_0201d41c

	.global func_0201d528
	arm_func_start func_0201d528
func_0201d528: ; 0x0201d528
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r6, r0
	ldrh r5, [r6, #0xe]
	mov r4, r3
	add ip, r6, #8
	ldrh r3, [ip, r5]
	add r5, ip, r5
	add r5, r5, #4
	mla r7, r3, r1, r5
	mov r5, r2
	ldr r1, [r7, #0x18]
	ldr r2, [r7, #0x1c]
	mov r3, r5
	ldr r8, [r4]
	bl func_0201d31c
	mov r9, r0
	ldr r1, [r7, #0x20]
	ldr r2, [r7, #0x24]
	mov r0, r6
	mov r3, r5
	bl func_0201d31c
	cmp r9, #0
	cmpeq r0, #0
	strne r9, [r4, #0x24]
	strne r0, [r4, #0x28]
	orreq r8, r8, #4
	ldr r1, [r7, #0x10]
	ldr r2, [r7, #0x14]
	bicne r8, r8, #4
	mov r0, r6
	mov r3, r5
	bl func_0201d41c
	cmp r0, #0x10000000
	orreq r8, r8, #2
	beq _0201d5c4
	strh r0, [r4, #0x20]
	mov r0, r0, lsr #0x10
	strh r0, [r4, #0x22]
	bic r8, r8, #2
_0201d5c4:
	mov r0, r6
	mov r3, r5
	ldmia r7, {r1, r2}
	bl func_0201d31c
	mov r9, r0
	ldr r1, [r7, #8]
	ldr r2, [r7, #0xc]
	mov r0, r6
	mov r3, r5
	bl func_0201d31c
	cmp r9, #0x1000
	cmpeq r0, #0x1000
	orreq r8, r8, #1
	strne r9, [r4, #0x18]
	strne r0, [r4, #0x1c]
	bicne r8, r8, #1
	str r8, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_0201d528

	.global func_0201d60c
	arm_func_start func_0201d60c
func_0201d60c: ; 0x0201d60c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	ldr r3, _0201d6a0 ; =data_027e0070
	ldr r4, [r2, #8]
	ldr r3, [r3]
	mov r9, r0
	str r3, [r9, #0xc]
	ldrb r0, [r2, #0x18]
	mov r8, r1
	add r6, r2, r4
	strb r0, [r9, #0x19]
	mov r2, r0, lsl #0x1
	add r1, r9, #0x1a
	mov r0, #0
	bl func_020078c0
	ldrb r0, [r8, #9]
	mov r5, #0
	cmp r0, #0
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	mov r7, r5
	add r4, r8, #8
_0201d65c:
	ldrh r1, [r8, #0xe]
	add r0, r6, #4
	add r2, r4, r1
	ldrh r1, [r2, #2]
	add r1, r2, r1
	add r1, r1, r7
	bl func_0201e388
	cmp r0, #0
	orrge r1, r5, #0x100
	addge r0, r9, r0, lsl #1
	strgeh r1, [r0, #0x1a]
	ldrb r0, [r8, #9]
	add r5, r5, #1
	add r7, r7, #0x10
	cmp r5, r0
	blo _0201d65c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_0201d60c
_0201d6a0: .word data_027e0070

	.global func_0201d6a4
	arm_func_start func_0201d6a4
func_0201d6a4: ; 0x0201d6a4
	stmdb sp!, {r4, lr}
	ldr ip, [r1]
	mov r4, r0
	mov r2, r2, lsl #0x10
	ldr r0, [r1, #8]
	mov r1, r2, lsr #0x10
	mov r3, r4
	mov r2, ip, asr #0xc
	bl func_0201d528
	ldr r0, [r4, #0x10]
	bic r0, r0, #0xc0000000
	orr r0, r0, #0x40000000
	str r0, [r4, #0x10]
	ldr r0, [r4]
	orr r0, r0, #8
	str r0, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_0201d6a4

	.global func_0201d6e8
	arm_func_start func_0201d6e8
func_0201d6e8: ; 0x0201d6e8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	ldr r3, _0201d784 ; =data_027e0074
	ldr r4, [r2, #8]
	ldr r3, [r3]
	mov r9, r0
	str r3, [r9, #0xc]
	ldrb r0, [r2, #0x18]
	mov r8, r1
	add r6, r2, r4
	strb r0, [r9, #0x19]
	str r8, [r9, #8]
	ldrb r2, [r9, #0x19]
	add r1, r9, #0x1a
	mov r0, #0
	mov r2, r2, lsl #0x1
	bl func_020078c0
	ldrb r0, [r8, #0xd]
	mov r5, #0
	cmp r0, #0
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	mov r7, r5
	add r4, r8, #0xc
_0201d740:
	ldrh r1, [r8, #0x12]
	add r0, r6, #4
	add r2, r4, r1
	ldrh r1, [r2, #2]
	add r1, r2, r1
	add r1, r1, r7
	bl func_0201e388
	cmp r0, #0
	orrge r1, r5, #0x100
	addge r0, r9, r0, lsl #1
	strgeh r1, [r0, #0x1a]
	ldrb r0, [r8, #0xd]
	add r5, r5, #1
	add r7, r7, #0x10
	cmp r5, r0
	blo _0201d740
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_0201d6e8
_0201d784: .word data_027e0074

	.global func_0201d788
	arm_func_start func_0201d788
func_0201d788: ; 0x0201d788
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #0x3c
	mov r4, r2
	bl func_0201e24c
	ldr r1, [r0]
	ldr r3, [r4, #0x10]
	and r1, r1, #0x1c000000
	cmp r1, #0x14000000
	ldrne r1, [r5, #8]
	ldr r2, _0201d848 ; =0x000007ff
	ldreq r1, [r5, #0x18]
	mov r1, r1, lsl #0x10
	mov r5, r1, lsr #0x10
	ldr r1, _0201d84c ; =0xc00f0000
	and r3, r3, r1
	str r3, [r4, #0x10]
	ldr r1, [r0]
	add r1, r1, r5
	orr r1, r3, r1
	str r1, [r4, #0x10]
	ldr r1, [r0, #4]
	and r1, r1, r2
	strh r1, [r4, #0x2c]
	ldr r1, [r0, #4]
	and r1, r1, r2, lsl #11
	mov r1, r1, lsr #0xb
	strh r1, [r4, #0x2e]
	ldr r3, [r0, #4]
	ldrh r1, [r4, #0x2c]
	and r0, r3, r2
	and r5, r2, r3, lsr #11
	cmp r0, r1
	moveq r0, #0x1000
	beq _0201d820
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
_0201d820:
	str r0, [r4, #0x30]
	ldrh r1, [r4, #0x2e]
	cmp r5, r1
	moveq r0, #0x1000
	beq _0201d840
	mov r0, r5, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
_0201d840:
	str r0, [r4, #0x34]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0201d788
_0201d848: .word 0x000007ff
_0201d84c: .word 0xc00f0000

	.global func_0201d850
	arm_func_start func_0201d850
func_0201d850: ; 0x0201d850
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrh r0, [r5, #0x34]
	mov r4, r2
	add r0, r5, r0
	bl func_0201e24c
	ldr r1, [r5, #0x2c]
	ldrh r2, [r0, #2]
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	tst r2, #1
	ldrh r0, [r0]
	bne _0201d894
	mov r0, r0, lsl #0xf
	mov r1, r1, lsl #0xf
	mov r0, r0, lsr #0x10
	mov r1, r1, lsr #0x10
_0201d894:
	add r0, r0, r1
	str r0, [r4, #0x14]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0201d850

	.global func_0201d8a0
	arm_func_start func_0201d8a0
func_0201d8a0: ; 0x0201d8a0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	ldr r3, [r6]
	ldr r5, [r6, #8]
	mov r1, r2, lsl #0x10
	mov r2, r3, lsl #0x4
	mov r7, r0
	mov r0, r5
	mov r1, r1, lsr #0x10
	mov r2, r2, lsr #0x10
	bl func_0201e5e8
	mov r4, r0
	ldrb r1, [r4, #2]
	mov r0, r5
	bl func_0201e5c8
	mov r1, r0
	ldr r0, [r6, #0x14]
	mov r2, r7
	bl func_0201d788
	ldrb r1, [r4, #3]
	cmp r1, #0xff
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r5
	bl func_0201e5d8
	mov r1, r0
	ldr r0, [r6, #0x14]
	mov r2, r7
	bl func_0201d850
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0201d8a0

	.global func_0201d914
	arm_func_start func_0201d914
func_0201d914: ; 0x0201d914
	ldr r3, _0201d95c ; =data_027e0088
	mov ip, #0
	ldr r3, [r3]
	str r3, [r0, #0xc]
	ldrb r2, [r2, #0x17]
	strb r2, [r0, #0x19]
	str r1, [r0, #8]
	ldrb r1, [r0, #0x19]
	cmp r1, #0
	bxls lr
_0201d93c:
	orr r2, ip, #0x100
	add r1, r0, ip, lsl #1
	strh r2, [r1, #0x1a]
	ldrb r1, [r0, #0x19]
	add ip, ip, #1
	cmp ip, r1
	blo _0201d93c
	bx lr
	.align 2, 0
	arm_func_end func_0201d914
_0201d95c: .word data_027e0088

	.global func_0201d960
	arm_func_start func_0201d960
func_0201d960: ; 0x0201d960
	stmdb sp!, {r3, lr}
	ldr lr, [r1, #8]
	ldr r3, [r1]
	ldrh r1, [lr, #6]
	mov ip, r3, asr #0xc
	mov r3, #1
	mla r2, ip, r1, r2
	mov r1, r2, lsr #0x5
	add r1, lr, r1, lsl #2
	ldr r1, [r1, #0xc]
	and r2, r2, #0x1f
	and r1, r1, r3, lsl r2
	str r1, [r0]
	ldmia sp!, {r3, pc}
	arm_func_end func_0201d960

	.global func_0201d998
	arm_func_start func_0201d998
func_0201d998: ; 0x0201d998
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	tst r0, #4
	bne _0201d9dc
	tst r0, #2
	bne _0201d9c8
	add r1, r4, #0x28
	mov r0, #0x19
	mov r2, #0xc
	bl func_01ffa9fc
	b _0201d9f4
_0201d9c8:
	add r1, r4, #0x4c
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	b _0201d9f4
_0201d9dc:
	tst r0, #2
	bne _0201d9f4
	add r1, r4, #0x28
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
_0201d9f4:
	ldr r0, [r4]
	tst r0, #1
	ldmneia sp!, {r4, pc}
	add r1, r4, #4
	mov r0, #0x1b
	mov r2, #3
	bl func_01ffa9fc
	ldmia sp!, {r4, pc}
	arm_func_end func_0201d998

	.global func_0201da14
	arm_func_start func_0201da14
func_0201da14: ; 0x0201da14
	tst r3, #4
	beq _0201da2c
	ldr r1, [r0]
	orr r1, r1, #1
	str r1, [r0]
	b _0201da44
_0201da2c:
	ldr r2, [r1]
	str r2, [r0, #4]
	ldr r2, [r1, #4]
	str r2, [r0, #8]
	ldr r1, [r1, #8]
	str r1, [r0, #0xc]
_0201da44:
	ldr r1, [r0]
	orr r1, r1, #0x18
	str r1, [r0]
	bx lr
	arm_func_end func_0201da14

	.global func_0201da54
	arm_func_start func_0201da54
func_0201da54: ; 0x0201da54
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5]
	mov r4, #0
	tst r0, #4
	moveq r4, #1
	tst r0, #0x20
	beq _0201daa8
	tst r0, #8
	bne _0201daa8
	cmp r4, #0
	beq _0201da98
	add r1, r5, #0x4c
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	mov r4, #0
_0201da98:
	add r1, r5, #0x10
	mov r0, #0x1b
	mov r2, #3
	bl func_01ffa9fc
_0201daa8:
	ldr r0, [r5]
	tst r0, #2
	bne _0201dae0
	cmp r4, #0
	add r1, r5, #0x28
	beq _0201dad0
	mov r0, #0x19
	mov r2, #0xc
	bl func_01ffa9fc
	b _0201daf8
_0201dad0:
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	b _0201daf8
_0201dae0:
	cmp r4, #0
	beq _0201daf8
	add r1, r5, #0x4c
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
_0201daf8:
	ldr r0, [r5]
	tst r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	add r1, r5, #4
	mov r0, #0x1b
	mov r2, #3
	bl func_01ffa9fc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0201da54

	.global func_0201db18
	arm_func_start func_0201db18
func_0201db18: ; 0x0201db18
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov ip, r0
	tst r3, #4
	ldrb r0, [r2, #3]
	beq _0201db6c
	ldr r1, [ip]
	tst r0, #2
	orr r1, r1, #1
	str r1, [ip]
	beq _0201dbe4
	ldr r1, _0201dc58 ; =data_027e05e0
	ldrb r7, [r2, #1]
	ldr r1, [r1]
	mov r3, #1
	add r6, r1, #0xc4
	mov r5, r7, lsr #0x5
	ldr r4, [r6, r5, lsl #2]
	and r1, r7, #0x1f
	orr r1, r4, r3, lsl r1
	str r1, [r6, r5, lsl #2]
	b _0201dbe4
_0201db6c:
	ldr r3, [r1]
	tst r0, #2
	str r3, [ip, #4]
	ldr r3, [r1, #4]
	str r3, [ip, #8]
	ldr r3, [r1, #8]
	str r3, [ip, #0xc]
	beq _0201dbe4
	ldr r3, _0201dc58 ; =data_027e05e0
	ldrb r8, [r2, #1]
	ldr r4, [r3]
	mov r3, #0x18
	add r7, r4, #0xc4
	mov r6, r8, lsr #0x5
	and r4, r8, #0x1f
	mov r5, #1
	mvn r4, r5, lsl r4
	ldr lr, [r7, r6, lsl #2]
	smulbb r5, r8, r3
	and r3, lr, r4
	str r3, [r7, r6, lsl #2]
	ldr r4, [r1, #0xc]
	ldr r3, _0201dc5c ; =data_0205bc14
	ldr lr, _0201dc60 ; =data_0205bc18
	str r4, [r3, r5]
	ldr r4, [r1, #0x10]
	ldr r3, _0201dc64 ; =data_0205bc1c
	str r4, [lr, r5]
	ldr r1, [r1, #0x14]
	str r1, [r3, r5]
_0201dbe4:
	tst r0, #1
	beq _0201dc48
	ldrb r3, [r2, #2]
	ldr r1, [ip]
	ldr r0, _0201dc58 ; =data_027e05e0
	orr r1, r1, #0x20
	str r1, [ip]
	ldr r1, [r0]
	mov r0, r3, lsr #0x5
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0xc4]
	and r1, r3, #0x1f
	mov r2, #1
	tst r0, r2, lsl r1
	beq _0201dc30
	ldr r0, [ip]
	orr r0, r0, #8
	str r0, [ip]
	b _0201dc48
_0201dc30:
	ldr r1, _0201dc5c ; =data_0205bc14
	mov r0, #0x18
	mla r0, r3, r0, r1
	add r3, ip, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
_0201dc48:
	ldr r0, [ip]
	orr r0, r0, #0x10
	str r0, [ip]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_0201db18
_0201dc58: .word data_027e05e0
_0201dc5c: .word data_0205bc14
_0201dc60: .word data_0205bc18
_0201dc64: .word data_0205bc1c

	.global func_0201dc68
	arm_func_start func_0201dc68
func_0201dc68: ; 0x0201dc68
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r9, r1
	ldrh r2, [r9, #0x2c]
	ldrh r1, [r9, #0x2e]
	mov r10, r0
	mov r8, r2, lsl #0xc
	mov r11, r1, lsl #0xc
	mov r0, r11
	mov r1, r8
	bl func_01ff9b24
	ldrsh r5, [r9, #0x22]
	ldr r3, [r9, #0x18]
	ldrsh r0, [r9, #0x20]
	ldr r4, [r9, #0x1c]
	smull r2, r1, r3, r5
	mov r6, r2, lsr #0xc
	orr r6, r6, r1, lsl #20
	smull r2, r1, r3, r0
	mov r7, r2, lsr #0xc
	orr r7, r7, r1, lsl #20
	smull r3, r2, r4, r0
	smull r1, r0, r4, r5
	mov r5, r3, lsr #0xc
	orr r5, r5, r2, lsl #20
	mov r4, r1, lsr #0xc
	orr r4, r4, r0, lsl #20
	str r6, [r10]
	str r4, [r10, #0x14]
	bl func_01ff9a18
	mov r1, r11
	rsb r2, r5, #0
	mul r0, r2, r0
	mov r0, r0, asr #0xc
	str r0, [r10, #4]
	mov r0, r8
	bl func_01ff9b24
	sub r0, r5, r4
	add r1, r7, r6
	ldr r5, [r9, #0x18]
	ldrh r4, [r9, #0x2c]
	sub r2, r5, r1
	ldr r1, [r9, #0x24]
	mul r3, r4, r2
	smull r2, r1, r5, r1
	mov r2, r2, lsr #0x8
	orr r2, r2, r1, lsl #24
	mul r1, r4, r2
	rsb r1, r1, r3, lsl #3
	str r1, [r10, #0x30]
	ldr r4, [r9, #0x1c]
	ldrh r3, [r9, #0x2e]
	sub r0, r0, r4
	add r0, r0, #0x2000
	mul r2, r3, r0
	ldr r0, [r9, #0x28]
	smull r1, r0, r4, r0
	mov r1, r1, lsr #0x8
	orr r1, r1, r0, lsl #24
	mul r0, r3, r1
	add r0, r0, r2, lsl #3
	str r0, [r10, #0x34]
	bl func_01ff9a18
	mul r0, r7, r0
	mov r0, r0, asr #0xc
	str r0, [r10, #0x10]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_0201dc68

	.global func_0201dd70
	arm_func_start func_0201dd70
func_0201dd70: ; 0x0201dd70
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	ldrh r2, [r5, #0x2c]
	ldrh r1, [r5, #0x2e]
	mov r6, r0
	mov r4, r2, lsl #0xc
	mov r7, r1, lsl #0xc
	mov r0, r7
	mov r1, r4
	bl func_01ff9b24
	ldrsh r0, [r5, #0x22]
	str r0, [r6]
	ldrsh r0, [r5, #0x22]
	str r0, [r6, #0x14]
	bl func_01ff9a18
	ldrsh r2, [r5, #0x20]
	mov r1, r7
	rsb r2, r2, #0
	mul r0, r2, r0
	mov r2, r0, asr #0xc
	mov r0, r4
	str r2, [r6, #4]
	bl func_01ff9b24
	ldrsh r2, [r5, #0x20]
	ldrsh r1, [r5, #0x22]
	ldrh r3, [r5, #0x2c]
	ldr r0, [r5, #0x24]
	add r1, r2, r1
	rsb r1, r1, #0
	add r2, r1, #0x1000
	mul r1, r0, r3
	mul r2, r3, r2
	mov r0, r1, lsl #0x4
	rsb r0, r0, r2, lsl #3
	str r0, [r6, #0x30]
	ldrsh r2, [r5, #0x20]
	ldrsh r1, [r5, #0x22]
	ldrh r3, [r5, #0x2e]
	ldr r0, [r5, #0x28]
	sub r1, r2, r1
	add r2, r1, #0x1000
	mul r1, r0, r3
	mul r2, r3, r2
	mov r0, r1, lsl #0x4
	add r0, r0, r2, lsl #3
	str r0, [r6, #0x34]
	bl func_01ff9a18
	ldrsh r1, [r5, #0x20]
	mul r0, r1, r0
	mov r0, r0, asr #0xc
	str r0, [r6, #0x10]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0201dd70

	.global func_0201de40
	arm_func_start func_0201de40
func_0201de40: ; 0x0201de40
	stmdb sp!, {r4, lr}
	ldr r3, [r1, #0x18]
	mov r2, #0
	str r3, [r0]
	ldr r3, [r1, #0x1c]
	str r3, [r0, #0x14]
	str r2, [r0, #4]
	ldr r4, [r1, #0x18]
	ldr r3, [r1, #0x24]
	ldrh lr, [r1, #0x2c]
	smull ip, r3, r4, r3
	mov r4, ip, lsr #0x8
	orr r4, r4, r3, lsl #24
	rsb r3, r4, #0
	mul r3, lr, r3
	str r3, [r0, #0x30]
	ldr r4, [r1, #0x1c]
	ldr ip, [r1, #0x28]
	mov r3, r4, lsl #0x1
	smull lr, ip, r4, ip
	rsb r4, r3, #0
	mov r3, lr, lsr #0x8
	ldrh lr, [r1, #0x2e]
	add r1, r4, #0x2000
	orr r3, r3, ip, lsl #24
	mul r4, lr, r1
	mul r1, lr, r3
	add r1, r1, r4, lsl #3
	str r1, [r0, #0x34]
	str r2, [r0, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_0201de40

	.global func_0201debc
	arm_func_start func_0201debc
func_0201debc: ; 0x0201debc
	mov r2, #0x1000
	str r2, [r0]
	str r2, [r0, #0x14]
	mov ip, #0
	str ip, [r0, #4]
	ldrh r2, [r1, #0x2c]
	ldr r3, [r1, #0x24]
	mul r2, r3, r2
	rsb r2, r2, #0
	mov r2, r2, lsl #0x4
	str r2, [r0, #0x30]
	ldrh r2, [r1, #0x2e]
	ldr r1, [r1, #0x28]
	mul r2, r1, r2
	mov r1, r2, lsl #0x4
	str r1, [r0, #0x34]
	str ip, [r0, #0x10]
	bx lr
	arm_func_end func_0201debc

	.global func_0201df04
	arm_func_start func_0201df04
func_0201df04: ; 0x0201df04
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r9, r1
	ldrh r2, [r9, #0x2c]
	ldrh r1, [r9, #0x2e]
	mov r10, r0
	mov r8, r2, lsl #0xc
	mov r11, r1, lsl #0xc
	mov r0, r11
	mov r1, r8
	bl func_01ff9b24
	ldrsh r5, [r9, #0x22]
	ldr r3, [r9, #0x18]
	ldrsh r0, [r9, #0x20]
	ldr r4, [r9, #0x1c]
	smull r2, r1, r3, r5
	mov r6, r2, lsr #0xc
	orr r6, r6, r1, lsl #20
	smull r2, r1, r3, r0
	mov r7, r2, lsr #0xc
	orr r7, r7, r1, lsl #20
	smull r3, r2, r4, r0
	smull r1, r0, r4, r5
	mov r5, r3, lsr #0xc
	orr r5, r5, r2, lsl #20
	mov r4, r1, lsr #0xc
	orr r4, r4, r0, lsl #20
	str r6, [r10]
	str r4, [r10, #0x14]
	bl func_01ff9a18
	mov r1, r11
	rsb r2, r5, #0
	mul r0, r2, r0
	mov r0, r0, asr #0xc
	str r0, [r10, #4]
	mov r0, r8
	bl func_01ff9b24
	sub r1, r5, r4
	add r0, r7, r6
	ldrh r3, [r9, #0x2c]
	ldr r2, [r9, #0x18]
	sub r0, r2, r0
	mul r0, r3, r0
	mov r0, r0, lsl #0x3
	str r0, [r10, #0x30]
	ldrh r2, [r9, #0x2e]
	ldr r0, [r9, #0x1c]
	sub r0, r1, r0
	add r0, r0, #0x2000
	mul r0, r2, r0
	mov r0, r0, lsl #0x3
	str r0, [r10, #0x34]
	bl func_01ff9a18
	mul r0, r7, r0
	mov r0, r0, asr #0xc
	str r0, [r10, #0x10]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_0201df04

	.global func_0201dfe4
	arm_func_start func_0201dfe4
func_0201dfe4: ; 0x0201dfe4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	ldrh r2, [r5, #0x2c]
	ldrh r1, [r5, #0x2e]
	mov r6, r0
	mov r4, r2, lsl #0xc
	mov r7, r1, lsl #0xc
	mov r0, r7
	mov r1, r4
	bl func_01ff9b24
	ldrsh r0, [r5, #0x22]
	str r0, [r6]
	ldrsh r0, [r5, #0x22]
	str r0, [r6, #0x14]
	bl func_01ff9a18
	ldrsh r2, [r5, #0x20]
	mov r1, r7
	rsb r2, r2, #0
	mul r0, r2, r0
	mov r2, r0, asr #0xc
	mov r0, r4
	str r2, [r6, #4]
	bl func_01ff9b24
	ldrsh r1, [r5, #0x20]
	ldrsh r0, [r5, #0x22]
	ldrh r2, [r5, #0x2c]
	add r0, r1, r0
	rsb r0, r0, #0
	add r0, r0, #0x1000
	mul r0, r2, r0
	mov r0, r0, lsl #0x3
	str r0, [r6, #0x30]
	ldrsh r1, [r5, #0x20]
	ldrsh r0, [r5, #0x22]
	ldrh r2, [r5, #0x2e]
	sub r0, r1, r0
	add r0, r0, #0x1000
	mul r0, r2, r0
	mov r0, r0, lsl #0x3
	str r0, [r6, #0x34]
	bl func_01ff9a18
	ldrsh r1, [r5, #0x20]
	mul r0, r1, r0
	mov r0, r0, asr #0xc
	str r0, [r6, #0x10]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0201dfe4

	.global func_0201e09c
	arm_func_start func_0201e09c
func_0201e09c: ; 0x0201e09c
	ldr r2, [r1, #0x18]
	mov ip, #0
	str r2, [r0]
	ldr r2, [r1, #0x1c]
	str r2, [r0, #0x14]
	str ip, [r0, #4]
	str ip, [r0, #0x30]
	ldr r2, [r1, #0x1c]
	ldrh r3, [r1, #0x2e]
	mov r1, r2, lsl #0x1
	rsb r1, r1, #0
	add r1, r1, #0x2000
	mul r1, r3, r1
	mov r1, r1, lsl #0x3
	str r1, [r0, #0x34]
	str ip, [r0, #0x10]
	bx lr
	arm_func_end func_0201e09c

	.global func_0201e0e0
	arm_func_start func_0201e0e0
func_0201e0e0: ; 0x0201e0e0
	mov r2, #0x1000
	str r2, [r0]
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0, #0x10]
	str r2, [r0, #0x14]
	str r1, [r0, #0x30]
	str r1, [r0, #0x34]
	bx lr
	arm_func_end func_0201e0e0

	.global func_0201e104
	arm_func_start func_0201e104
func_0201e104: ; 0x0201e104
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x4c
	mov r4, r0
	ldr r0, [r4]
	mov r1, #0
	tst r0, #8
	ldrne r0, _0201e240 ; =0x00101610
	mov r3, #3
	strne r0, [sp]
	ldreq r0, _0201e244 ; =0x00101810
	mov r2, #2
	streq r0, [sp]
	mov r0, #0x1000
	str r0, [sp, #0x44]
	str r3, [sp, #4]
	str r2, [sp, #0x48]
	str r1, [sp, #0x40]
	str r1, [sp, #0x34]
	str r1, [sp, #0x30]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x28]
	str r1, [sp, #0x24]
	str r1, [sp, #0x20]
	str r1, [sp, #0x14]
	str r1, [sp, #0x10]
	ldr r1, [r4]
	ldr r0, _0201e248 ; =data_02057434
	and r1, r1, #7
	ldr r2, [r0, r1, lsl #2]
	add r0, sp, #8
	mov r1, r4
	blx r2
	ldr r3, [r4, #0x30]
	cmp r3, #0x1000
	beq _0201e1d4
	ldr r0, [sp, #8]
	ldr r1, [sp, #0xc]
	smull r2, r0, r3, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r2, [sp, #8]
	ldr r2, [r4, #0x30]
	ldr r0, [sp, #0x38]
	smull r3, r1, r2, r1
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [sp, #0xc]
	ldr r1, [r4, #0x30]
	smull r2, r0, r1, r0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp, #0x38]
_0201e1d4:
	ldr r3, [r4, #0x34]
	cmp r3, #0x1000
	beq _0201e224
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	smull r2, r0, r3, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r2, [sp, #0x18]
	ldr r2, [r4, #0x34]
	ldr r0, [sp, #0x3c]
	smull r3, r1, r2, r1
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [sp, #0x1c]
	ldr r1, [r4, #0x34]
	smull r2, r0, r1, r0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp, #0x3c]
_0201e224:
	add r1, sp, #0
	ldr r0, [sp]
	add r1, r1, #4
	mov r2, #0x12
	bl func_01ffa9fc
	add sp, sp, #0x4c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_0201e104
_0201e240: .word 0x00101610
_0201e244: .word 0x00101810
_0201e248: .word data_02057434

	.global func_0201e24c
	arm_func_start func_0201e24c
func_0201e24c: ; 0x0201e24c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldrb r2, [r0, #1]
	cmp r2, #0x10
	bhs _0201e2d8
	cmp r2, #0
	ldmia r1, {r2, r3, ip, lr}
	mov r1, #0
	bls _0201e380
	ldrh r5, [r0, #6]
	mov r4, r1
	add r5, r0, r5
_0201e278:
	ldrh r6, [r5, #2]
	add r7, r5, r6
	ldr r6, [r7, r4]
	add r7, r7, r4
	cmp r6, r2
	ldreq r6, [r7, #4]
	cmpeq r6, r3
	ldreq r6, [r7, #8]
	cmpeq r6, ip
	ldreq r6, [r7, #0xc]
	cmpeq r6, lr
	bne _0201e2c0
	ldrh r3, [r0, #6]
	ldrh r2, [r0, r3]
	add r0, r0, r3
	add r0, r0, #4
	mla r0, r2, r1, r0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0201e2c0:
	ldrb r6, [r0, #1]
	add r1, r1, #1
	add r4, r4, #0x10
	cmp r1, r6
	blo _0201e278
	b _0201e380
_0201e2d8:
	add r4, r0, #8
	ldrb r3, [r4, #1]
	cmp r3, #0
	beq _0201e380
	ldrb r6, [r4, r3, lsl #2]
	ldrb r2, [r4]
	add r5, r4, r3, lsl #2
	cmp r2, r6
	bls _0201e32c
_0201e2fc:
	mov r2, r6, asr #0x5
	ldr r3, [r1, r2, lsl #2]
	and r2, r6, #0x1f
	mov r2, r3, lsr r2
	and r2, r2, #1
	add r2, r5, r2
	ldrb r3, [r2, #1]
	ldrb r2, [r5]
	ldrb r6, [r4, r3, lsl #2]
	add r5, r4, r3, lsl #2
	cmp r2, r6
	bhi _0201e2fc
_0201e32c:
	ldrh r4, [r0, #6]
	ldrb r2, [r5, #3]
	ldr r3, [r1]
	add r0, r0, r4
	ldrh r4, [r0, #2]
	add r5, r0, r4
	ldr r4, [r5, r2, lsl #4]
	add r5, r5, r2, lsl #4
	cmp r4, r3
	ldreq r4, [r5, #4]
	ldreq r3, [r1, #4]
	cmpeq r4, r3
	ldreq r4, [r5, #8]
	ldreq r3, [r1, #8]
	cmpeq r4, r3
	ldreq r3, [r5, #0xc]
	ldreq r1, [r1, #0xc]
	cmpeq r3, r1
	ldreqh r1, [r0], #4
	mlaeq r0, r1, r2, r0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_0201e380:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0201e24c

	.global func_0201e388
	arm_func_start func_0201e388
func_0201e388: ; 0x0201e388
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldrb r2, [r0, #1]
	cmp r2, #0x10
	bhs _0201e400
	cmp r2, #0
	ldmia r1, {r2, r3, ip, lr}
	mov r1, #0
	bls _0201e4a0
	ldrh r5, [r0, #6]
	mov r4, r1
	add r5, r0, r5
_0201e3b4:
	ldrh r6, [r5, #2]
	add r7, r5, r6
	ldr r6, [r7, r4]
	add r7, r7, r4
	cmp r6, r2
	ldreq r6, [r7, #4]
	cmpeq r6, r3
	ldreq r6, [r7, #8]
	cmpeq r6, ip
	ldreq r6, [r7, #0xc]
	cmpeq r6, lr
	moveq r0, r1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r6, [r0, #1]
	add r1, r1, #1
	add r4, r4, #0x10
	cmp r1, r6
	blo _0201e3b4
	b _0201e4a0
_0201e400:
	add r5, r0, #8
	ldrb r2, [r5, #1]
	cmp r2, #0
	beq _0201e4a0
	ldrb r6, [r5, r2, lsl #2]
	ldrb r3, [r5]
	add r2, r5, r2, lsl #2
	cmp r3, r6
	bls _0201e454
_0201e424:
	mov r3, r6, asr #0x5
	ldr r4, [r1, r3, lsl #2]
	and r3, r6, #0x1f
	mov r3, r4, lsr r3
	and r3, r3, #1
	add r3, r2, r3
	ldrb r4, [r3, #1]
	ldrb r3, [r2]
	ldrb r6, [r5, r4, lsl #2]
	add r2, r5, r4, lsl #2
	cmp r3, r6
	bhi _0201e424
_0201e454:
	ldrh r4, [r0, #6]
	ldr r3, [r1]
	add r5, r0, r4
	ldrh r4, [r5, #2]
	ldrb r0, [r2, #3]
	add r4, r5, r4
	ldr r2, [r4, r0, lsl #4]
	add r4, r4, r0, lsl #4
	cmp r2, r3
	ldreq r3, [r4, #4]
	ldreq r2, [r1, #4]
	cmpeq r3, r2
	ldreq r3, [r4, #8]
	ldreq r2, [r1, #8]
	cmpeq r3, r2
	ldreq r2, [r4, #0xc]
	ldreq r1, [r1, #0xc]
	cmpeq r2, r1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_0201e4a0:
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0201e388

	.global func_0201e4a8
	arm_func_start func_0201e4a8
func_0201e4a8: ; 0x0201e4a8
	ldrh r2, [r0, #0xc]
	add r2, r0, r2
	ldr r1, [r2, r1, lsl #2]
	add r0, r0, r1
	bx lr
	arm_func_end func_0201e4a8

	.global func_0201e4bc
	arm_func_start func_0201e4bc
func_0201e4bc: ; 0x0201e4bc
	ldrh r1, [r0, #0xc]
	ldr r1, [r0, r1]
	add r0, r0, r1
	bx lr
	arm_func_end func_0201e4bc

	.global func_0201e4cc
	arm_func_start func_0201e4cc
func_0201e4cc: ; 0x0201e4cc
	ldrh r2, [r0, #0xc]
	ldrh r1, [r0, #0xe]
	add r3, r0, r2
	cmp r1, #1
	bne _0201e4fc
	ldr r2, [r0]
	ldr r1, _0201e508 ; =0x30585442
	cmp r2, r1
	ldreq r1, [r3]
	addeq r0, r0, r1
	movne r0, #0
	bx lr
_0201e4fc:
	ldr r1, [r3, #4]
	add r0, r0, r1
	bx lr
	.align 2, 0
	arm_func_end func_0201e4cc
_0201e508: .word 0x30585442

	.global func_0201e50c
	arm_func_start func_0201e50c
func_0201e50c: ; 0x0201e50c
	ldrh r2, [r0, #0xc]
	ldr r2, [r0, r2]
	add ip, r0, r2
	ldrh r2, [ip, #0xe]
	add r3, ip, #8
	ldrh r0, [r3, r2]
	add r2, r3, r2
	add r2, r2, #4
	mul r1, r0, r1
	adds r0, r2, r1
	ldrne r0, [r0]
	addne r0, ip, r0
	moveq r0, #0
	bx lr
	arm_func_end func_0201e50c

	.global func_0201e544
	arm_func_start func_0201e544
func_0201e544: ; 0x0201e544
	stmdb sp!, {r4, lr}
	ldrh r2, [r0, #0xc]
	ldr r2, [r0, r2]
	add r4, r0, r2
	add r0, r4, #8
	bl func_0201e24c
	cmp r0, #0
	ldrne r0, [r0]
	addne r0, r4, r0
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_0201e544

	.global func_0201e570
	arm_func_start func_0201e570
func_0201e570: ; 0x0201e570
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6]
	mov r5, r2
	cmp r0, r1
	bne _0201e5c0
	ldrh r0, [r6, #0xe]
	mov r4, #0
	cmp r0, #0
	bls _0201e5c0
_0201e598:
	mov r0, r6
	mov r1, r4
	bl func_0201e4a8
	ldr r1, [r0]
	cmp r1, r5
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrh r0, [r6, #0xe]
	add r4, r4, #1
	cmp r4, r0
	blo _0201e598
_0201e5c0:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0201e570

	.global func_0201e5c8
	arm_func_start func_0201e5c8
func_0201e5c8: ; 0x0201e5c8
	ldrh r2, [r0, #8]
	add r0, r0, r2
	add r0, r0, r1, lsl #4
	bx lr
	arm_func_end func_0201e5c8

	.global func_0201e5d8
	arm_func_start func_0201e5d8
func_0201e5d8: ; 0x0201e5d8
	ldrh r2, [r0, #0xa]
	add r0, r0, r2
	add r0, r0, r1, lsl #4
	bx lr
	arm_func_end func_0201e5d8

	.global func_0201e5e8
	arm_func_start func_0201e5e8
func_0201e5e8: ; 0x0201e5e8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r2
	bl func_0201e65c
	ldrsh r1, [r0, #4]
	ldrh r3, [r0, #6]
	mul r2, r1, r4
	add r3, r5, r3
	mov r2, r2, lsr #0xc
	b _0201e614
_0201e610:
	sub r2, r2, #1
_0201e614:
	cmp r2, #0
	beq _0201e62c
	mov r1, r2, lsl #0x2
	ldrh r1, [r3, r1]
	cmp r1, r4
	bhs _0201e610
_0201e62c:
	ldrh r1, [r0]
	b _0201e638
_0201e634:
	add r2, r2, #1
_0201e638:
	add r0, r2, #1
	cmp r0, r1
	bhs _0201e654
	add r0, r3, r2, lsl #2
	ldrh r0, [r0, #4]
	cmp r0, r4
	bls _0201e634
_0201e654:
	add r0, r3, r2, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0201e5e8

	.global func_0201e65c
	arm_func_start func_0201e65c
func_0201e65c: ; 0x0201e65c
	ldrh r3, [r0, #0x12]
	add r0, r0, #0xc
	ldrh r2, [r0, r3]
	add r0, r0, r3
	add r0, r0, #4
	mla r0, r2, r1, r0
	bx lr
	arm_func_end func_0201e65c

	.global func_0201e678
	arm_func_start func_0201e678
func_0201e678: ; 0x0201e678
	ldrh r3, [r0, #0xe]
	add ip, r0, #8
	ldrh r2, [ip, r3]
	add r3, ip, r3
	mla r1, r2, r1, r3
	ldr r1, [r1, #4]
	add r0, r0, r1
	bx lr
	arm_func_end func_0201e678

	.global func_0201e698
	arm_func_start func_0201e698
func_0201e698: ; 0x0201e698
	ldr ip, _0201e6a8 ; =func_0201e570
	ldr r1, _0201e6ac ; =0x30414342
	ldr r2, _0201e6b0 ; =0x30544e4a
	bx ip
	.align 2, 0
	arm_func_end func_0201e698
_0201e6a8: .word func_0201e570
_0201e6ac: .word 0x30414342
_0201e6b0: .word 0x30544e4a

	.global func_0201e6b4
	arm_func_start func_0201e6b4
func_0201e6b4: ; 0x0201e6b4
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x2c
	mov r5, r0
	mov r4, r1
	mov r7, r2
	mov r6, r3
	bl func_0201e760
	ldr r0, _0201e75c ; =data_0205e0b0
	ldr r0, [r0]
	cmp r0, #0
	addne sp, sp, #0x2c
	mov r0, #0
	ldmneia sp!, {r4, r5, r6, r7, pc}
	mov r1, r5
	mov r2, r4
	bl func_020078f4
	mov r0, r5
	mov r1, r4
	bl func_0200e2c0
	str r7, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	str r6, [sp, #0x10]
	mov r1, #0x7f
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	ldr r2, [sp, #0x40]
	ldr r1, [sp, #0x44]
	str r2, [sp, #0x20]
	str r1, [sp, #0x24]
	ldr ip, [sp, #0x48]
	mov r1, r5
	mov r3, r4, lsr #0x1
	add r2, r5, r4, lsr #1
	str ip, [sp, #0x28]
	bl func_0201e8c0
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0201e6b4
_0201e75c: .word data_0205e0b0

	.global func_0201e760
	arm_func_start func_0201e760
func_0201e760: ; 0x0201e760
	stmdb sp!, {r3, lr}
	ldr r0, _0201e788 ; =data_0205e0b0
	ldr r1, [r0]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0, #4]
	cmp r0, #1
	ldmneia sp!, {r3, pc}
	bl func_0201ec2c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0201e760
_0201e788: .word data_0205e0b0

	.global func_0201e78c
	arm_func_start func_0201e78c
func_0201e78c: ; 0x0201e78c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0201e804 ; =data_0205db08
	mov r4, r0
	ldr r0, [r1]
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
	ldr r3, _0201e808 ; =data_0205db0c
	mov ip, #0
	ldr r0, _0201e80c ; =data_0205dbd0
	ldr r1, _0201e810 ; =data_0205dbb0
	mov r2, #8
	str ip, [r3]
	bl func_0200ddb4
	mov r0, #0x400
	str r0, [sp]
	ldr r0, _0201e814 ; =data_0205dff0
	ldr r1, _0201e818 ; =func_0201eedc
	ldr r3, _0201e81c ; =data_0205dff0
	mov r2, #0
	str r4, [sp, #4]
	blx func_0200d5e4
	ldr r1, _0201e804 ; =data_0205db08
	mov r2, #1
	ldr r0, _0201e814 ; =data_0205dff0
	str r2, [r1]
	bl func_0200d938
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0201e78c
_0201e804: .word data_0205db08
_0201e808: .word data_0205db0c
_0201e80c: .word data_0205dbd0
_0201e810: .word data_0205dbb0
_0201e814: .word data_0205dff0
_0201e818: .word func_0201eedc
_0201e81c: .word data_0205dff0

	.global func_0201e820
	arm_func_start func_0201e820
func_0201e820: ; 0x0201e820
	ldr r1, _0201e838 ; =data_0205db08
	mov r2, #0
	ldr r0, _0201e83c ; =data_0205e0b0
	str r2, [r1]
	str r2, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_0201e820
_0201e838: .word data_0205db08
_0201e83c: .word data_0205e0b0

	.global func_0201e840
	arm_func_start func_0201e840
func_0201e840: ; 0x0201e840
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _0201e8bc ; =data_0205e0b0
	ldr r0, [r4]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #4]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, r4, #0x3c
	bl func_0201efd0
	ldr r0, [r4, #0x4c]
	cmp r0, #0
	beq _0201e88c
	add r0, r4, #0x3c
	bl func_0201efe8
	cmp r0, #0
	beq _0201e88c
	bl func_0201ec2c
	ldmia sp!, {r3, r4, r5, pc}
_0201e88c:
	add r0, r4, #0x3c
	bl func_0201ef9c
	ldr r1, [r4, #0x50]
	mov r5, r0, asr #0x8
	cmp r5, r1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x24]
	mov r1, r5
	mov r2, #0
	bl func_02009024
	str r5, [r4, #0x50]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0201e840
_0201e8bc: .word data_0205e0b0

	.global func_0201e8c0
	arm_func_start func_0201e8c0
func_0201e8c0: ; 0x0201e8c0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x40
	str r1, [sp, #0x1c]
	mov r1, #0
	str r0, [sp, #0x18]
	str r1, [sp, #0x3c]
	mov r10, r3
	str r2, [sp, #0x20]
	ldr r2, [sp, #0x3c]
	ldr r0, [sp, #0x1c]
	mov r1, r10
	str r2, [sp, #0x38]
	mov r4, r2
	sub r5, r2, #1
	ldr r9, [sp, #0x74]
	ldr r8, [sp, #0x7c]
	ldr r6, _0201ec20 ; =data_0205e0b0
	bl func_0200e2c0
	ldr r0, [sp, #0x20]
	mov r1, r10
	bl func_0200e2c0
	ldr r0, [sp, #0x68]
	ldr r1, [sp, #0x78]
	cmp r0, #1
	moveq r7, #1
	ldr r0, _0201ec24 ; =0x00ffb0ff
	movne r7, #0
	bl func_02002c14
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x8c]
	cmp r0, #0
	beq _0201e990
	ldr r1, [sp, #0x34]
	mov r0, r10
	add r1, r1, #0x10
	bic r1, r1, #0x1f
	str r1, [sp, #0x34]
	mov r1, r1, asr #0x5
	str r1, [sp, #0x2c]
	cmp r7, #0
	ldr r1, [sp, #0x88]
	moveq r0, r10, lsr #0x1
	bl FastDivide
	ldr r1, [sp, #0x2c]
	mov r11, #0x20
	mul r0, r1, r0
	str r0, [sp, #0x30]
	cmp r7, #0
	ldr r0, [sp, #0x2c]
	moveq r11, r11, lsr #0x1
	mul r0, r11, r0
	mov r11, r0
_0201e990:
	cmp r7, #0
	movne r0, #0
	strne r0, [sp, #0x28]
	moveq r0, #1
	streq r0, [sp, #0x28]
	cmp r7, #0
	movne r0, #1
	strne r0, [sp, #0x24]
	moveq r0, #0
	streq r0, [sp, #0x24]
	ldr r0, [sp, #0x18]
	orr r4, r4, #3
	cmp r0, #2
	ldr r0, [sp, #0x3c]
	orr r0, r0, #0xa
	str r0, [sp, #0x3c]
	strne r0, [sp, #0x38]
	ldr r0, [sp, #0x8c]
	cmp r0, #0
	beq _0201e9f4
	bl func_020200c8
	movs r5, r0
	addmi sp, sp, #0x40
	movmi r0, #0
	ldmmiia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0201e9f4:
	mov r0, r4
	bl func_02020088
	cmp r0, #0
	bne _0201ea20
	cmp r5, #0
	blt _0201ea14
	mov r0, r5
	bl func_02020110
_0201ea14:
	add sp, sp, #0x40
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0201ea20:
	ldr r0, [sp, #0x3c]
	bl func_02020010
	cmp r0, #0
	bne _0201ea54
	cmp r5, #0
	blt _0201ea40
	mov r0, r5
	bl func_02020110
_0201ea40:
	mov r0, r4
	bl func_020200ac
	add sp, sp, #0x40
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0201ea54:
	mov r7, r10, lsr #0x2
	mov r0, #0
	stmia sp, {r0, r7, r8}
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x34]
	cmp r9, #0
	str r0, [sp, #0x10]
	ldr r1, [sp, #0x80]
	movne r3, #1
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x1c]
	moveq r3, #2
	mov r0, #1
	bl func_0200906c
	ldr r1, [sp, #0x6c]
	str r9, [sp]
	str r1, [sp, #4]
	ldr r0, [sp, #0x70]
	ldr r1, [sp, #0x24]
	str r0, [sp, #8]
	ldr r2, [sp, #0x1c]
	mov r0, #0
	mov r3, r7
	bl func_02008f34
	mov r0, #0
	stmia sp, {r0, r7, r8}
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x34]
	cmp r9, #0
	str r0, [sp, #0x10]
	ldr r2, [sp, #0x84]
	movne r3, #1
	str r2, [sp, #0x14]
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x20]
	moveq r3, #2
	mov r0, #3
	bl func_0200906c
	ldr r2, [sp, #0x6c]
	str r9, [sp]
	str r2, [sp, #4]
	ldr r0, [sp, #0x70]
	ldr r1, [sp, #0x24]
	str r0, [sp, #8]
	ldr r2, [sp, #0x20]
	mov r3, r7
	mov r0, #1
	bl func_02008f34
	cmp r5, #0
	blt _0201eb3c
	ldr r1, [sp, #0x30]
	ldr r3, _0201ec28 ; =func_0201ede8
	ldr r2, [sp, #0x30]
	mov r0, r5
	add r1, r1, r11
	str r6, [sp]
	bl func_02008f74
_0201eb3c:
	ldr r0, [sp, #0x18]
	cmp r0, #1
	bne _0201eb5c
	mov r0, #1
	mov r2, r0
	mov r3, r0
	mov r1, #2
	bl func_02009138
_0201eb5c:
	cmp r5, #0
	movge r0, #1
	movge r2, r0, lsl r5
	ldr r0, [sp, #0x38]
	movlt r2, #0
	mov r1, r4
	mov r3, #0
	bl func_02008ea8
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x38]
	str r0, [r6, #4]
	mov r0, #1
	str r2, [r6, #0x24]
	ldr r2, [sp, #0x1c]
	str r0, [r6]
	ldr r0, [sp, #0x3c]
	ldr r3, [sp, #0x68]
	str r2, [r6, #0xc]
	ldr r2, [sp, #0x20]
	str r0, [r6, #0x20]
	ldr r1, [sp, #0x88]
	mov r0, r10
	str r4, [r6, #0x28]
	str r5, [r6, #0x2c]
	str r3, [r6, #8]
	str r2, [r6, #0x10]
	str r10, [r6, #0x14]
	bl FastDivide
	ldr r3, [sp, #0x88]
	ldr r2, [sp, #0x8c]
	ldr r1, [sp, #0x90]
	str r0, [r6, #0x18]
	mov r4, #0
	add r0, r6, #0x3c
	str r4, [r6, #0x1c]
	str r3, [r6, #0x30]
	str r2, [r6, #0x34]
	str r1, [r6, #0x38]
	str r8, [r6, #0x50]
	bl func_0201ef5c
	add r0, r6, #0x3c
	mov r1, r8, lsl #0x8
	mov r2, #1
	bl func_0201ef74
	mov r0, r4
	str r0, [r6, #0x4c]
	mov r0, #1
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_0201e8c0
_0201ec20: .word data_0205e0b0
_0201ec24: .word 0x00ffb0ff
_0201ec28: .word func_0201ede8

	.global func_0201ec2c
	arm_func_start func_0201ec2c
func_0201ec2c: ; 0x0201ec2c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _0201ed0c ; =data_0205e0b0
	ldr r0, [r4]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r4, #0x2c]
	mov r3, #0
	cmp r1, #0
	movge r7, #1
	movlt r7, #0
	cmp r7, #0
	movne r0, #1
	movne r2, r0, lsl r1
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x28]
	moveq r2, #0
	bl func_02008ed0
	cmp r7, #0
	beq _0201ecb0
	bl func_02009780
	mov r5, r0
	mov r0, #1
	bl func_02009558
	mov r0, r5
	bl func_02009714
	ldr r6, _0201ed10 ; =data_0205dbd0
	mov r5, #0
_0201ec98:
	mov r0, r6
	mov r1, r5
	mov r2, r5
	bl func_0200de70
	cmp r0, #0
	bne _0201ec98
_0201ecb0:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _0201ecc0
	bl func_020200ac
_0201ecc0:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0201ecd0
	bl func_02020058
_0201ecd0:
	cmp r7, #0
	beq _0201ece0
	ldr r0, [r4, #0x2c]
	bl func_02020110
_0201ece0:
	ldr r0, [r4, #4]
	cmp r0, #1
	bne _0201ed00
	mov r0, #0
	mov r1, r0
	mov r2, r0
	mov r3, r0
	bl func_02009138
_0201ed00:
	mov r0, #0
	str r0, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0201ec2c
_0201ed0c: .word data_0205e0b0
_0201ed10: .word data_0205dbd0

	.global func_0201ed14
	arm_func_start func_0201ed14
func_0201ed14: ; 0x0201ed14
	stmdb sp!, {r4, lr}
	ldr r3, _0201ed68 ; =data_0205e0b0
	ldr r0, [r3]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r3, #0x2c]
	cmp r1, #0
	movge r0, #1
	movge r2, r0, lsl r1
	ldr r0, [r3, #0x24]
	ldr r1, [r3, #0x28]
	movlt r2, #0
	mov r3, #0
	bl func_02008ed0
	bl func_02009780
	mov r4, r0
	mov r0, #1
	bl func_02009558
	mov r0, r4
	bl func_02009714
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0201ed14
_0201ed68: .word data_0205e0b0

	.global func_0201ed6c
	arm_func_start func_0201ed6c
func_0201ed6c: ; 0x0201ed6c
	stmdb sp!, {r4, lr}
	ldr r4, _0201ede4 ; =data_0205e0b0
	ldr r0, [r4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0xc]
	mov r0, #0
	ldr r2, [r4, #0x14]
	str r0, [r4, #0x1c]
	bl func_020078f4
	ldr r1, [r4, #0x10]
	ldr r2, [r4, #0x14]
	mov r0, #0
	bl func_020078f4
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x14]
	bl func_0200e2c0
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	bl func_0200e2c0
	ldr r1, [r4, #0x2c]
	mov r3, #0
	cmp r1, #0
	movge r0, #1
	movge r2, r0, lsl r1
	ldr r0, [r4, #0x24]
	ldr r1, [r4, #0x28]
	movlt r2, #0
	bl func_02008ea8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0201ed6c
_0201ede4: .word data_0205e0b0

	.global func_0201ede8
	arm_func_start func_0201ede8
func_0201ede8: ; 0x0201ede8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r6, [r7, #0x18]
	ldr r0, [r7, #0x1c]
	ldr r1, _0201eecc ; =data_0205db08
	mul r0, r6, r0
	ldr r3, [r7, #0xc]
	ldr r2, [r7, #0x10]
	ldr r1, [r1]
	add r4, r3, r0
	cmp r1, #0
	add r5, r2, r0
	beq _0201ee74
	ldr r2, _0201eed0 ; =data_0205db0c
	mov r1, #0x14
	ldr r2, [r2]
	ldr r3, _0201eed4 ; =data_0205db10
	mul r1, r2, r1
	str r7, [r3, r1]
	add r1, r3, r1
	str r6, [r1, #4]
	str r0, [r1, #8]
	str r4, [r1, #0xc]
	ldr r0, _0201eed8 ; =data_0205dbd0
	mov r2, #0
	str r5, [r1, #0x10]
	bl func_0200dddc
	ldr r0, _0201eed0 ; =data_0205db0c
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	cmp r1, #8
	movge r1, #0
	strge r1, [r0]
	b _0201eeac
_0201ee74:
	mov r0, r4
	mov r1, r6
	bl func_0200e288
	mov r0, r5
	mov r1, r6
	bl func_0200e288
	ldr r1, [r7, #0x38]
	mov r0, r4
	str r1, [sp]
	ldr r3, [r7, #8]
	ldr r4, [r7, #0x34]
	mov r1, r5
	mov r2, r6
	blx r4
_0201eeac:
	ldr r0, [r7, #0x1c]
	add r1, r0, #1
	str r1, [r7, #0x1c]
	ldr r0, [r7, #0x30]
	cmp r1, r0
	movge r0, #0
	strge r0, [r7, #0x1c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0201ede8
_0201eecc: .word data_0205db08
_0201eed0: .word data_0205db0c
_0201eed4: .word data_0205db10
_0201eed8: .word data_0205dbd0

	.global func_0201eedc
	arm_func_start func_0201eedc
func_0201eedc: ; 0x0201eedc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r6, _0201ef58 ; =data_0205dbd0
	add r5, sp, #4
	mov r4, #1
_0201eef0:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl func_0200de70
	ldr r7, [sp, #4]
	cmp r7, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #4]
	bl func_0200e288
	ldr r0, [r7, #0x10]
	ldr r1, [r7, #4]
	bl func_0200e288
	ldr ip, [r7]
	ldr r0, [ip, #0x38]
	str r0, [sp]
	ldr r0, [r7, #0xc]
	ldr r1, [r7, #0x10]
	ldr r2, [r7, #4]
	ldr r3, [ip, #8]
	ldr ip, [ip, #0x34]
	blx ip
	b _0201eef0
_0201ef50:
    add sp, sp, #8
    ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0201eedc
_0201ef58: .word data_0205dbd0

	.global func_0201ef5c
	arm_func_start func_0201ef5c
func_0201ef5c: ; 0x0201ef5c
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0]
	str r1, [r0, #0xc]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_0201ef5c

	.global func_0201ef74
	arm_func_start func_0201ef74
func_0201ef74: ; 0x0201ef74
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_0201ef9c
	stmia r6, {r0, r5}
	str r4, [r6, #0xc]
	mov r0, #0
	str r0, [r6, #8]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_0201ef74

	.global func_0201ef9c
	arm_func_start func_0201ef9c
func_0201ef9c: ; 0x0201ef9c
	stmdb sp!, {r4, lr}
	ldr r1, [r0, #0xc]
	ldr r2, [r0, #8]
	cmp r2, r1
	ldrge r0, [r0, #4]
	ldmgeia sp!, {r4, pc}
	ldr r4, [r0]
	ldr r0, [r0, #4]
	sub r0, r0, r4
	mul r0, r2, r0
	bl func_02002c14
	add r0, r4, r0
	ldmia sp!, {r4, pc}
	arm_func_end func_0201ef9c

	.global func_0201efd0
	arm_func_start func_0201efd0
func_0201efd0: ; 0x0201efd0
	ldr r2, [r0, #8]
	ldr r1, [r0, #0xc]
	cmp r2, r1
	addlt r1, r2, #1
	strlt r1, [r0, #8]
	bx lr
	arm_func_end func_0201efd0

	.global func_0201efe8
	arm_func_start func_0201efe8
func_0201efe8: ; 0x0201efe8
	ldr r1, [r0, #8]
	ldr r0, [r0, #0xc]
	cmp r1, r0
	movge r0, #1
	movlt r0, #0
	bx lr
	arm_func_end func_0201efe8

	.global func_0201f000
	arm_func_start func_0201f000
func_0201f000: ; 0x0201f000
	stmdb sp!, {r3, r4, r5, lr}
	add r2, r0, #3
	add r0, r0, r1
	bic r5, r2, #3
	cmp r5, r0
	movhi r0, #0
	ldmhiia sp!, {r3, r4, r5, pc}
	sub r1, r0, r5
	cmp r1, #0x10
	movlo r0, #0
	ldmloia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x10
	sub r1, r1, #0x10
	mov r2, #0
	blx func_02017604
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_0201f2e8
	cmp r0, #0
	movne r0, r5
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	blx func_02017624
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0201f000

	.global func_0201f070
	arm_func_start func_0201f070
func_0201f070: ; 0x0201f070
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0201f088
	ldr r0, [r4]
	blx func_02017624
	ldmia sp!, {r4, pc}
	arm_func_end func_0201f070

	.global func_0201f088
	arm_func_start func_0201f088
func_0201f088: ; 0x0201f088
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r8, r0
	mov r6, #0
	mov r1, r6
	add r0, r8, #4
	blx func_020178ec
	movs r5, r0
	beq _0201f120
	mov r10, #1
	mov r9, r6
	mov r4, r6
_0201f0b4:
	mov r0, r5
	mov r1, r4
	blx func_020178ec
	movs r7, r0
	beq _0201f100
_0201f0c8:
	ldr ip, [r7, #0xc]
	cmp ip, #0
	beq _0201f0ec
	ldr r1, [r7, #8]
	ldr r2, [r7, #0x10]
	ldr r3, [r7, #0x14]
	add r0, r7, #0x20
	blx ip
	mov r6, r10
_0201f0ec:
	mov r0, r5
	mov r1, r7
	blx func_020178ec
	movs r7, r0
	bne _0201f0c8
_0201f100:
	mov r1, r5
	add r0, r8, #4
	blx func_020178a0
	mov r1, r9
	add r0, r8, #4
	blx func_020178ec
	movs r5, r0
	bne _0201f0b4
_0201f120:
	ldr r0, [r8]
	mov r1, #3
	blx func_02017650
	cmp r6, #0
	beq _0201f138
	bl func_0201f358
_0201f138:
	mov r0, r8
	bl func_0201f31c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_0201f088

	.global func_0201f144
	arm_func_start func_0201f144
func_0201f144: ; 0x0201f144
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r1
	mov r8, r0
	add r0, r7, #0x1f
	bic r1, r0, #0x1f
	mov r6, r2
	ldr r0, [r8]
	add r1, r1, #0x20
	mov r2, #0x20
	mov r5, r3
	blx func_0201762c
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r8, #4
	mov r1, #0
	blx func_020178ec
	str r7, [r4, #8]
	str r6, [r4, #0xc]
	ldr r2, [sp, #0x18]
	str r5, [r4, #0x10]
	mov r1, r4
	str r2, [r4, #0x14]
	blx func_02017810
	add r0, r4, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_0201f144

	.global func_0201f1ac
	arm_func_start func_0201f1ac
func_0201f1ac: ; 0x0201f1ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r0, [r4]
	blx func_02017694
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_0201f31c
	cmp r0, #0
	ldrneh r0, [r4, #0xc]
	subne r0, r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4]
	mov r1, #0
	blx func_020176c4
	mvn r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_0201f1ac

	.global func_0201f1f8
	arm_func_start func_0201f1f8
func_0201f1f8: ; 0x0201f1f8
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r8, #0
	movs r9, r1
	mov r10, r0
	mov r7, r8
	bne _0201f218
	bl func_0201f088
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_0201f218:
	ldrh r0, [r10, #0xc]
	cmp r9, r0
	bge _0201f29c
	mov r4, #1
	mov r5, r8
_0201f22c:
	mov r1, r5
	add r0, r10, #4
	blx func_020178ec
	mov r1, r8
	mov r6, r0
	blx func_020178ec
	movs r8, r0
	beq _0201f284
_0201f24c:
	ldr ip, [r8, #0xc]
	cmp ip, #0
	beq _0201f270
	ldr r1, [r8, #8]
	ldr r2, [r8, #0x10]
	ldr r3, [r8, #0x14]
	add r0, r8, #0x20
	blx ip
	mov r7, r4
_0201f270:
	mov r0, r6
	mov r1, r8
	blx func_020178ec
	movs r8, r0
	bne _0201f24c
_0201f284:
	mov r1, r6
	add r0, r10, #4
	blx func_020178a0
	ldrh r0, [r10, #0xc]
	cmp r9, r0
	blt _0201f22c
_0201f29c:
	ldr r0, [r10]
	mov r1, r9
	blx func_020176c4
	cmp r7, #0
	beq _0201f2b4
	bl func_0201f358
_0201f2b4:
	ldrh r1, [r10, #0xc]
	ldr r0, [r10]
	blx func_02017694
	mov r0, r10
	bl func_0201f31c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_0201f1f8

	.global func_0201f2cc
	arm_func_start func_0201f2cc
func_0201f2cc: ; 0x0201f2cc
	ldrh r0, [r0, #0xc]
	sub r0, r0, #1
	bx lr
	arm_func_end func_0201f2cc

	.global func_0201f2d8
	arm_func_start func_0201f2d8
func_0201f2d8: ; 0x0201f2d8
	ldr ip, _0201f2e4 ; =func_020177e8
	mov r1, #0
	bx ip
	.align 2, 0
	arm_func_end func_0201f2d8
_0201f2e4: .word func_020177e8 + 1

	.global func_0201f2e8
	arm_func_start func_0201f2e8
func_0201f2e8: ; 0x0201f2e8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	add r0, r5, #4
	mov r1, #0xc
	blx func_020177e8
	mov r0, r5
	str r4, [r5]
	bl func_0201f31c
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0201f2e8

	.global func_0201f31c
	arm_func_start func_0201f31c
func_0201f31c: ; 0x0201f31c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5]
	mov r1, #0x14
	mov r2, #4
	blx func_0201762c
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_0201f2d8
	mov r1, r4
	add r0, r5, #4
	blx func_02017810
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0201f31c

	.global func_0201f358
	arm_func_start func_0201f358
func_0201f358: ; 0x0201f358
	stmdb sp!, {r4, lr}
	bl func_02009780
	mov r4, r0
	mov r0, #1
	bl func_02009558
	mov r0, r4
	bl func_02009714
	ldmia sp!, {r4, pc}
	arm_func_end func_0201f358

	.global func_0201f378
	arm_func_start func_0201f378
func_0201f378: ; 0x0201f378
	stmdb sp!, {r3, lr}
	ldr r0, _0201f3f0 ; =data_0205e120
	ldr r1, [r0]
	cmp r1, #0
	ldmneia sp!, {r3, pc}
	mov r1, #1
	str r1, [r0]
	bl func_02009254
	ldr r3, _0201f3f4 ; =func_0201f4bc
	ldr r0, _0201f3f8 ; =data_0206050c
	ldr r2, _0201f3fc ; =func_0201f4f4
	ldr r1, _0201f400 ; =data_02060500
	str r3, [r0]
	mov r3, #0
	str r2, [r1]
	str r3, [r0, #4]
	str r3, [r1, #4]
	blx func_0200b944
	ldr r0, _0201f400 ; =data_02060500
	blx func_0200b954
	bl func_02020130
	bl func_0201e820
	bl func_0201f97c
	ldr r1, _0201f404 ; =data_0205e128
	mvn r3, #0
	ldr r0, _0201f408 ; =data_0205e124
	mov r2, #1
	strb r3, [r1]
	str r2, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0201f378
_0201f3f0: .word data_0205e120
_0201f3f4: .word func_0201f4bc
_0201f3f8: .word data_0206050c
_0201f3fc: .word func_0201f4f4
_0201f400: .word data_02060500
_0201f404: .word data_0205e128
_0201f408: .word data_0205e124

	.global func_0201f40c
	arm_func_start func_0201f40c
func_0201f40c: ; 0x0201f40c
	stmdb sp!, {r4, lr}
	mov r4, #0
_0201f414:
	mov r0, r4
	bl func_02009388
	cmp r0, #0
	bne _0201f414
	bl func_0201fa30
	bl func_0201e840
	bl func_02021ae0
	mov r0, #0
	bl func_02009558
	ldmia sp!, {r4, pc}
	arm_func_end func_0201f40c

	.global func_0201f43c
	arm_func_start func_0201f43c
func_0201f43c: ; 0x0201f43c
	ldr ip, _0201f444 ; =func_02009118
	bx ip
	.align 2, 0
	arm_func_end func_0201f43c
_0201f444: .word func_02009118

	.global func_0201f448
	arm_func_start func_0201f448
func_0201f448: ; 0x0201f448
	stmdb sp!, {r3, lr}
	cmp r0, #0
	beq _0201f460
	mov r0, #0x40
	bl func_02009160
	ldmia sp!, {r3, pc}
_0201f460:
	bl func_02009180
	ldmia sp!, {r3, pc}
	arm_func_end func_0201f448

	.global func_0201f468
	arm_func_start func_0201f468
func_0201f468: ; 0x0201f468
	stmdb sp!, {r4, lr}
	mov r0, #0
	bl func_0201f6b4
	mov r0, #0
	bl func_020219a4
	bl func_0201ec2c
	mov r0, #0
	bl func_020091f0
	ldr r0, _0201f4b8 ; =0x0000ffff
	mov r3, #0
	mov r1, r0
	mov r2, r0
	bl func_02008ed0
	bl func_02009780
	mov r4, r0
	mov r0, #1
	bl func_02009558
	mov r0, r4
	bl func_02009714
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0201f468
_0201f4b8: .word 0x0000ffff

	.global func_0201f4bc
	arm_func_start func_0201f4bc
func_0201f4bc: ; 0x0201f4bc
	stmdb sp!, {r4, lr}
	bl func_0201ed14
	mov r0, #0
	mov r1, r0
	mov r2, r0
	mov r3, r0
	bl func_02008ed0
	bl func_02009780
	mov r4, r0
	mov r0, #1
	bl func_02009558
	mov r0, r4
	bl func_02009714
	ldmia sp!, {r4, pc}
	arm_func_end func_0201f4bc

	.global func_0201f4f4
	arm_func_start func_0201f4f4
func_0201f4f4: ; 0x0201f4f4
	ldr ip, _0201f4fc ; =func_0201ed6c
	bx ip
	.align 2, 0
	arm_func_end func_0201f4f4
_0201f4fc: .word func_0201ed6c

	.global func_0201f500
	arm_func_start func_0201f500
func_0201f500: ; 0x0201f500
	mov r2, #0x24
	mul r2, r0, r2
	ldr r0, _0201f514 ; =data_02060550
	strb r1, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_0201f500
_0201f514: .word data_02060550

	.global func_0201f518
	arm_func_start func_0201f518
func_0201f518: ; 0x0201f518
	mov r2, #0x24
	mul r2, r0, r2
	mov r0, r1, lsl #0x10
	ldr r1, _0201f534 ; =data_02060548
	mov r0, r0, lsr #0x10
	str r0, [r1, r2]
	bx lr
	.align 2, 0
	arm_func_end func_0201f518
_0201f534: .word data_02060548

	.global func_0201f538
	arm_func_start func_0201f538
func_0201f538: ; 0x0201f538
	mov r2, #0x24
	mul r2, r0, r2
	ldr r0, _0201f54c ; =data_0206054c
	str r1, [r0, r2]
	bx lr
	.align 2, 0
	arm_func_end func_0201f538
_0201f54c: .word data_0206054c

	.global func_0201f550
	arm_func_start func_0201f550
func_0201f550: ; 0x0201f550
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r2
	mov r6, r0
	mov r0, r1
	mov r3, #0
	ldr r2, _0201f5dc ; =func_0201ff60
	add r1, r5, #0x14
	str r3, [sp]
	bl func_0201f144
	movs r4, r0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r2, #0
	str r2, [r4, #0xc]
	str r6, [r4, #0x10]
	mov r1, r5
	add r0, r4, #0x14
	str r2, [r4, #8]
	bl func_0201f000
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r2, _0201f5e0 ; =data_02060530
	mov r1, #0x24
	mla r2, r6, r1, r2
	str r0, [r4, #8]
	mov r1, r4
	add r0, r2, #0xc
	blx func_02017810
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0201f550
_0201f5dc: .word func_0201ff60
_0201f5e0: .word data_02060530

	.global func_0201f5e4
	arm_func_start func_0201f5e4
func_0201f5e4: ; 0x0201f5e4
	ldr ip, _0201f5f0 ; =func_0201fc88
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_0201f5e4
_0201f5f0: .word func_0201fc88

	.global func_0201f5f4
	arm_func_start func_0201f5f4
func_0201f5f4: ; 0x0201f5f4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, _0201f648 ; =data_02060530
	mov r2, #0x24
	mla r6, r0, r2, r3
	ldr r5, _0201f64c ; =data_020609b0
	mov r7, r1
	mov r4, #0
_0201f610:
	ldrb r0, [r5, #0x2c]
	cmp r0, #0
	beq _0201f634
	ldr r0, [r5, #4]
	cmp r0, r6
	bne _0201f634
	mov r0, r5
	mov r1, r7
	bl func_0201fc88
_0201f634:
	add r4, r4, #1
	cmp r4, #0x10
	add r5, r5, #0x44
	blt _0201f610
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0201f5f4
_0201f648: .word data_02060530
_0201f64c: .word data_020609b0

	.global func_0201f650
	arm_func_start func_0201f650
func_0201f650: ; 0x0201f650
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r5, _0201f6b0 ; =data_020609b0
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r4, #0
_0201f668:
	ldrb r0, [r5, #0x2c]
	cmp r0, #0
	beq _0201f69c
	ldrh r0, [r5, #0x34]
	cmp r0, #2
	ldreqh r0, [r5, #0x38]
	cmpeq r0, r8
	ldreqh r0, [r5, #0x3a]
	cmpeq r0, r7
	bne _0201f69c
	mov r0, r5
	mov r1, r6
	bl func_0201fc88
_0201f69c:
	add r4, r4, #1
	cmp r4, #0x10
	add r5, r5, #0x44
	blt _0201f668
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_0201f650
_0201f6b0: .word data_020609b0

	.global func_0201f6b4
	arm_func_start func_0201f6b4
func_0201f6b4: ; 0x0201f6b4
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _0201f6f0 ; =data_020609b0
	mov r6, r0
	mov r4, #0
_0201f6c4:
	ldrb r0, [r5, #0x2c]
	cmp r0, #0
	beq _0201f6dc
	mov r0, r5
	mov r1, r6
	bl func_0201fc88
_0201f6dc:
	add r4, r4, #1
	cmp r4, #0x10
	add r5, r5, #0x44
	blt _0201f6c4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0201f6b4
_0201f6f0: .word data_020609b0

	.global func_0201f6f4
	arm_func_start func_0201f6f4
func_0201f6f4: ; 0x0201f6f4
	ldr ip, _0201f700 ; =func_0201fcd4
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_0201f6f4
_0201f700: .word func_0201fcd4

	.global func_0201f704
	arm_func_start func_0201f704
func_0201f704: ; 0x0201f704
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_0201f704

	.global func_0201f710
	arm_func_start func_0201f710
func_0201f710: ; 0x0201f710
	ldr r1, [r0]
	cmp r1, #0
	bxeq lr
	ldr r1, [r0]
	mov r2, #0
	str r2, [r1]
	str r2, [r0]
	bx lr
	arm_func_end func_0201f710

	.global func_0201f730
	arm_func_start func_0201f730
func_0201f730: ; 0x0201f730
	mov r1, #0x24
	mul r1, r0, r1
	ldr r0, _0201f744 ; =data_02060538
	ldrh r0, [r0, r1]
	bx lr
	.align 2, 0
	arm_func_end func_0201f730
_0201f744: .word data_02060538

	.global func_0201f748
	arm_func_start func_0201f748
func_0201f748: ; 0x0201f748
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r5, #0
	mov r6, r1
	ldr r0, _0201f7a4 ; =data_02060524
	mov r1, r5
	blx func_020178dc
	movs r1, r0
	beq _0201f79c
	ldr r4, _0201f7a4 ; =data_02060524
_0201f770:
	ldrh r0, [r1, #0x34]
	cmp r0, #2
	ldreqh r0, [r1, #0x38]
	cmpeq r0, r7
	ldreqh r0, [r1, #0x3a]
	cmpeq r0, r6
	mov r0, r4
	addeq r5, r5, #1
	blx func_020178dc
	movs r1, r0
	bne _0201f770
_0201f79c:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0201f748
_0201f7a4: .word data_02060524

	.global func_0201f7a8
	arm_func_start func_0201f7a8
func_0201f7a8: ; 0x0201f7a8
	ldr r2, [r0]
	cmp r2, #0
	ldrne r0, [r0]
	strneb r1, [r0, #0x41]
	bx lr
	arm_func_end func_0201f7a8

	.global func_0201f7bc
	arm_func_start func_0201f7bc
func_0201f7bc: ; 0x0201f7bc
	ldr r2, [r0]
	cmp r2, #0
	ldrne r0, [r0]
	strneb r1, [r0, #0x40]
	bx lr
	arm_func_end func_0201f7bc

	.global func_0201f7d0
	arm_func_start func_0201f7d0
func_0201f7d0: ; 0x0201f7d0
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	ldrne r3, [r0]
	ldrneb r0, [r3, #0x2c]
	cmpne r0, #2
	ldmeqia sp!, {r3, pc}
	add r0, r3, #0x1c
	mov r1, r1, lsl #0x8
	bl func_0201ef74
	ldmia sp!, {r3, pc}
	arm_func_end func_0201f7d0

	.global func_0201f7fc
	arm_func_start func_0201f7fc
func_0201f7fc: ; 0x0201f7fc
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0]
	ldrb r0, [r0, #0x3c]
	bl func_02008dcc
	ldmia sp!, {r3, pc}
	arm_func_end func_0201f7fc

	.global func_0201f81c
	arm_func_start func_0201f81c
func_0201f81c: ; 0x0201f81c
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0]
	ldrb r0, [r0, #0x3c]
	bl func_02008fb4
	ldmia sp!, {r3, pc}
	arm_func_end func_0201f81c

	.global func_0201f83c
	arm_func_start func_0201f83c
func_0201f83c: ; 0x0201f83c
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0]
	ldr r3, _0201f868 ; =data_020552ec
	mov r2, r2, lsl #0x1
	ldrb r0, [r0, #0x3c]
	ldrsh r2, [r3, r2]
	bl func_02008e2c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0201f83c
_0201f868: .word data_020552ec

	.global func_0201f86c
	arm_func_start func_0201f86c
func_0201f86c: ; 0x0201f86c
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0]
	ldrb r0, [r0, #0x3c]
	bl func_02008e48
	ldmia sp!, {r3, pc}
	arm_func_end func_0201f86c

	.global func_0201f88c
	arm_func_start func_0201f88c
func_0201f88c: ; 0x0201f88c
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0]
	ldrb r0, [r0, #0x3c]
	bl func_02008e64
	ldmia sp!, {r3, pc}
	arm_func_end func_0201f88c

	.global func_0201f8ac
	arm_func_start func_0201f8ac
func_0201f8ac: ; 0x0201f8ac
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0]
	ldrb r0, [r0, #0x3c]
	bl func_02008d9c
	ldmia sp!, {r3, pc}
	arm_func_end func_0201f8ac

	.global func_0201f8cc
	arm_func_start func_0201f8cc
func_0201f8cc: ; 0x0201f8cc
	ldr r2, [r0]
	cmp r2, #0
	bxeq lr
	ldr r2, [r0]
	mov r3, #1
	strh r3, [r2, #0x34]
	ldr r0, [r0]
	strh r1, [r0, #0x38]
	bx lr
	arm_func_end func_0201f8cc

	.global func_0201f8f0
	arm_func_start func_0201f8f0
func_0201f8f0: ; 0x0201f8f0
	ldr r3, [r0]
	cmp r3, #0
	bxeq lr
	ldr r3, [r0]
	mov ip, #2
	strh ip, [r3, #0x34]
	ldr r3, [r0]
	strh r1, [r3, #0x38]
	ldr r0, [r0]
	strh r2, [r0, #0x3a]
	bx lr
	arm_func_end func_0201f8f0

	.global func_0201f91c
	arm_func_start func_0201f91c
func_0201f91c: ; 0x0201f91c
	ldr r1, [r0]
	cmp r1, #0
	mvneq r0, #0
	bxeq lr
	ldr r1, [r0]
	ldrh r0, [r1, #0x34]
	cmp r0, #1
	mvnne r0, #0
	ldreqh r0, [r1, #0x38]
	bx lr
	arm_func_end func_0201f91c

	.global func_0201f944
	arm_func_start func_0201f944
func_0201f944: ; 0x0201f944
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0]
	ldrb r0, [r0, #0x3c]
	bl func_02008de4
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_0201f944

	.global func_0201f96c
	arm_func_start func_0201f96c
func_0201f96c: ; 0x0201f96c
	stmdb sp!, {r3, lr}
	bl func_02008e0c
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_0201f96c

	.global func_0201f97c
	arm_func_start func_0201f97c
func_0201f97c: ; 0x0201f97c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	ldr r0, _0201fa20 ; =data_02060524
	mov r1, #0x14
	blx func_020177e8
	ldr r0, _0201fa24 ; =data_02060518
	mov r1, #0x14
	blx func_020177e8
	mov r6, #0
	ldr r7, _0201fa28 ; =data_020609b0
	ldr r4, _0201fa24 ; =data_02060518
	mov r5, r6
_0201f9a8:
	strb r5, [r7, #0x2c]
	mov r0, r4
	mov r1, r7
	strb r6, [r7, #0x3c]
	blx func_02017810
	add r6, r6, #1
	cmp r6, #0x10
	add r7, r7, #0x44
	blt _0201f9a8
	mov r10, #0
	ldr r9, _0201fa2c ; =data_02060530
	mov r8, #0xc
	mov r7, r10
	mov r6, #0x7f
	mov r5, #1
	mov r4, r10
_0201f9e8:
	mov r0, r9
	mov r1, r8
	blx func_020177e8
	mov r1, r7
	add r0, r9, #0xc
	blx func_020177e8
	strb r6, [r9, #0x20]
	str r5, [r9, #0x18]
	add r10, r10, #1
	str r4, [r9, #0x1c]
	cmp r10, #0x20
	add r9, r9, #0x24
	blt _0201f9e8
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_0201f97c
_0201fa20: .word data_02060524
_0201fa24: .word data_02060518
_0201fa28: .word data_020609b0
_0201fa2c: .word data_02060530

	.global func_0201fa30
	arm_func_start func_0201fa30
func_0201fa30: ; 0x0201fa30
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	bl func_02009a88
	mov r11, r0
	ldr r0, _0201fb88 ; =data_02060524
	mov r1, #0
	blx func_020178dc
	movs r6, r0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r4, #0x8000
	ldr r5, _0201fb8c ; =data_020552ec
	rsb r4, r4, #0
_0201fa5c:
	ldr r0, _0201fb88 ; =data_02060524
	mov r1, r6
	blx func_020178dc
	ldrb r1, [r6, #0x2d]
	mov r7, r0
	cmp r1, #0
	bne _0201fa8c
	ldr r0, [r6, #0x30]
	bl func_020097ac
	cmp r0, #0
	movne r0, #1
	strneb r0, [r6, #0x2d]
_0201fa8c:
	ldrb r0, [r6, #0x2d]
	cmp r0, #0
	beq _0201fab4
	ldrb r1, [r6, #0x3c]
	mov r0, #1
	tst r11, r0, lsl r1
	bne _0201fab4
	mov r0, r6
	bl func_0201fedc
	b _0201fb78
_0201fab4:
	add r0, r6, #0x1c
	bl func_0201efd0
	ldr r0, [r6, #4]
	ldrb r2, [r6, #0x41]
	ldrb r0, [r0, #0x20]
	ldrb r1, [r6, #0x40]
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r10, [r5, r0]
	add r0, r6, #0x1c
	ldrsh r8, [r5, r2]
	ldrsh r9, [r5, r1]
	bl func_0201ef9c
	mov r0, r0, asr #0x8
	mov r0, r0, lsl #0x1
	add r1, r9, r8
	ldrsh r0, [r5, r0]
	add r1, r10, r1
	add r8, r0, r1
	cmp r8, r4
	movlt r8, r4
	blt _0201fb1c
	ldr r0, _0201fb90 ; =0x00007fff
	cmp r8, r0
	movgt r8, r0
_0201fb1c:
	ldrsh r0, [r6, #0x3e]
	cmp r8, r0
	beq _0201fb38
	ldrb r0, [r6, #0x3c]
	mov r1, r8
	bl func_02008db4
	strh r8, [r6, #0x3e]
_0201fb38:
	ldrb r0, [r6, #0x2c]
	cmp r0, #2
	bne _0201fb5c
	add r0, r6, #0x1c
	bl func_0201efe8
	cmp r0, #0
	beq _0201fb5c
	mov r0, r6
	bl func_0201fe3c
_0201fb5c:
	ldrb r0, [r6, #0x2f]
	cmp r0, #0
	beq _0201fb78
	ldrb r0, [r6, #0x3c]
	bl func_02008d5c
	mov r0, #0
	strb r0, [r6, #0x2f]
_0201fb78:
	mov r6, r7
	cmp r7, #0
	bne _0201fa5c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_0201fa30
_0201fb88: .word data_02060524
_0201fb8c: .word data_020552ec
_0201fb90: .word 0x00007fff

	.global func_0201fb94
	arm_func_start func_0201fb94
func_0201fb94: ; 0x0201fb94
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr ip, _0201fc28 ; =data_02060530
	mov r3, #0x24
	mov r4, r0
	ldr r5, [r4]
	mla r6, r1, r3, ip
	mov r7, r2
	cmp r5, #0
	beq _0201fbbc
	bl func_0201f710
_0201fbbc:
	ldrh r1, [r6, #8]
	ldr r0, [r6, #0x18]
	cmp r1, r0
	blo _0201fbf8
	mov r0, r6
	mov r1, #0
	blx func_020178dc
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r1, [r0, #0x3d]
	cmp r7, r1
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	bl func_0201fe3c
_0201fbf8:
	mov r0, r7
	bl func_0201fe74
	movs r5, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, r5
	bl func_0201fd98
	str r4, [r5]
	mov r0, r5
	str r5, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_0201fb94
_0201fc28: .word data_02060530

	.global func_0201fc2c
	arm_func_start func_0201fc2c
func_0201fc2c: ; 0x0201fc2c
	ldr ip, _0201fc34 ; =func_0201fedc
	bx ip
	.align 2, 0
	arm_func_end func_0201fc2c
_0201fc34: .word func_0201fedc

	.global func_0201fc38
	arm_func_start func_0201fc38
func_0201fc38: ; 0x0201fc38
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #0x3c]
	ldr r4, [r5, #4]
	bl func_02008d34
	ldr r2, [r4, #0x1c]
	cmp r2, #0
	beq _0201fc64
	ldrb r0, [r5, #0x3c]
	ldr r1, _0201fc84 ; =0x0000ffff
	bl func_02008e80
_0201fc64:
	mov r0, r5
	bl func_0201fd50
	bl func_02009780
	str r0, [r5, #0x30]
	mov r0, #1
	strb r0, [r5, #0x2f]
	strb r0, [r5, #0x2c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0201fc38
_0201fc84: .word 0x0000ffff

	.global func_0201fc88
	arm_func_start func_0201fc88
func_0201fc88: ; 0x0201fc88
	stmdb sp!, {r4, lr}
	movs r4, r0
	mov r2, r1
	ldrneb r1, [r4, #0x2c]
	cmpne r1, #0
	ldmeqia sp!, {r4, pc}
	cmp r2, #0
	bne _0201fcb0
	bl func_0201fe3c
	ldmia sp!, {r4, pc}
_0201fcb0:
	add r0, r4, #0x1c
	mov r1, #0
	bl func_0201ef74
	mov r0, r4
	mov r1, #0
	bl func_0201ffb0
	mov r0, #2
	strb r0, [r4, #0x2c]
	ldmia sp!, {r4, pc}
	arm_func_end func_0201fc88

	.global func_0201fcd4
	arm_func_start func_0201fcd4
func_0201fcd4: ; 0x0201fcd4
	stmdb sp!, {r3, r4, r5, lr}
	movs r5, r0
	ldrneb r0, [r5, #0x2e]
	mov r4, r1
	cmpne r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r5, #0x3c]
	bl func_02008d7c
	strb r4, [r5, #0x2e]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0201fcd4

	.global func_0201fcfc
	arm_func_start func_0201fcfc
func_0201fcfc: ; 0x0201fcfc
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _0201fd4c ; =data_02060530
	mov r2, #0x24
	mla r5, r0, r2, r3
	mov r6, r1
	add r0, r5, #0xc
	mov r1, #0
	blx func_020178dc
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r1, r4
	add r0, r5, #0xc
	blx func_020178a0
	str r6, [r4, #0xc]
	str r4, [r6, #8]
	ldr r0, [r4, #8]
	bl func_0201f088
	ldr r0, [r4, #8]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0201fcfc
_0201fd4c: .word data_02060530

	.global func_0201fd50
	arm_func_start func_0201fd50
func_0201fd50: ; 0x0201fd50
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	strb r0, [r4, #0x2e]
	strb r0, [r4, #0x2d]
	strb r0, [r4, #0x2f]
	strh r0, [r4, #0x34]
	strh r0, [r4, #0x3e]
	mov r1, #0x7f
	strb r1, [r4, #0x40]
	add r0, r4, #0x1c
	strb r1, [r4, #0x41]
	bl func_0201ef5c
	add r0, r4, #0x1c
	mov r1, #0x7f00
	mov r2, #1
	bl func_0201ef74
	ldmia sp!, {r4, pc}
	arm_func_end func_0201fd50

	.global func_0201fd98
	arm_func_start func_0201fd98
func_0201fd98: ; 0x0201fd98
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r1, #0
	mov r5, r0
	blx func_020178dc
	movs r1, r0
	beq _0201fdd4
_0201fdb4:
	ldrb r2, [r4, #0x3d]
	ldrb r0, [r1, #0x3d]
	cmp r2, r0
	blo _0201fdd4
	mov r0, r5
	blx func_020178dc
	movs r1, r0
	bne _0201fdb4
_0201fdd4:
	mov r0, r5
	mov r2, r4
	blx func_02017868
	str r5, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0201fd98

	.global func_0201fde8
	arm_func_start func_0201fde8
func_0201fde8: ; 0x0201fde8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, _0201fe38 ; =data_02060524
	mov r1, #0
	blx func_020178dc
	movs r1, r0
	beq _0201fe28
	ldr r4, _0201fe38 ; =data_02060524
_0201fe08:
	ldrb r2, [r5, #0x3d]
	ldrb r0, [r1, #0x3d]
	cmp r2, r0
	blo _0201fe28
	mov r0, r4
	blx func_020178dc
	movs r1, r0
	bne _0201fe08
_0201fe28:
	ldr r0, _0201fe38 ; =data_02060524
	mov r2, r5
	blx func_02017868
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0201fde8
_0201fe38: .word data_02060524

	.global func_0201fe3c
	arm_func_start func_0201fe3c
func_0201fe3c: ; 0x0201fe3c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x2c]
	cmp r0, #2
	bne _0201fe5c
	ldrb r0, [r4, #0x3c]
	ldr r1, _0201fe70 ; =0xfffffd2d
	bl func_02008db4
_0201fe5c:
	ldrb r0, [r4, #0x3c]
	bl func_02008d14
	mov r0, r4
	bl func_0201fedc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0201fe3c
_0201fe70: .word 0xfffffd2d

	.global func_0201fe74
	arm_func_start func_0201fe74
func_0201fe74: ; 0x0201fe74
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, _0201fed4 ; =data_02060518
	mov r1, #0
	blx func_020178dc
	movs r4, r0
	bne _0201feb4
	ldr r0, _0201fed8 ; =data_02060524
	mov r1, #0
	blx func_020178dc
	mov r4, r0
	ldrb r1, [r4, #0x3d]
	cmp r5, r1
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, pc}
	bl func_0201fe3c
_0201feb4:
	ldr r0, _0201fed4 ; =data_02060518
	mov r1, r4
	blx func_020178a0
	mov r0, r4
	strb r5, [r4, #0x3d]
	bl func_0201fde8
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0201fe74
_0201fed4: .word data_02060518
_0201fed8: .word data_02060524

	.global func_0201fedc
	arm_func_start func_0201fedc
func_0201fedc: ; 0x0201fedc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	movne r0, #0
	strne r0, [r1]
	strne r0, [r4]
	ldr r5, [r4, #4]
	mov r1, r4
	mov r0, r5
	blx func_020178a0
	mov r0, #0
	str r0, [r4, #4]
	ldr r1, [r4, #8]
	cmp r1, #0
	beq _0201ff34
	add r0, r5, #0xc
	blx func_02017810
	ldr r0, [r4, #8]
	mov r1, #0
	str r1, [r0, #0xc]
	str r1, [r4, #8]
_0201ff34:
	ldr r0, _0201ff58 ; =data_02060524
	mov r1, r4
	blx func_020178a0
	ldr r0, _0201ff5c ; =data_02060518
	mov r1, r4
	blx func_02017810
	mov r0, #0
	strb r0, [r4, #0x2c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0201fedc
_0201ff58: .word data_02060524
_0201ff5c: .word data_02060518

	.global func_0201ff60
	arm_func_start func_0201ff60
func_0201ff60: ; 0x0201ff60
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_0201f070
	ldr r1, [r4, #0xc]
	cmp r1, #0
	movne r0, #0
	strne r0, [r1, #8]
	ldmneia sp!, {r4, pc}
	ldr r1, [r4, #0x10]
	ldr r2, _0201ffac ; =data_02060530
	mov r0, #0x24
	mla r0, r1, r0, r2
	mov r1, r4
	add r0, r0, #0xc
	blx func_020178a0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0201ff60
_0201ffac: .word data_02060530

	.global func_0201ffb0
	arm_func_start func_0201ffb0
func_0201ffb0: ; 0x0201ffb0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6, #4]
	mov r5, r1
	cmp r4, #0
	beq _0201ffdc
	mov r0, r4
	mov r1, r6
	blx func_020178a0
	mov r0, #0
	str r0, [r6, #4]
_0201ffdc:
	ldr r0, _0202000c ; =data_02060524
	mov r1, r6
	blx func_020178a0
	strb r5, [r6, #0x3d]
	cmp r4, #0
	beq _02020000
	mov r0, r4
	mov r1, r6
	bl func_0201fd98
_02020000:
	mov r0, r6
	bl func_0201fde8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0201ffb0
_0202000c: .word data_02060524

	.global func_02020010
	arm_func_start func_02020010
func_02020010: ; 0x02020010
	stmdb sp!, {r4, lr}
	movs r4, r0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r1, _02020054 ; =data_02060df8
	ldr r1, [r1]
	tst r4, r1
	movne r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0
	bl func_02008fe4
	ldr r1, _02020054 ; =data_02060df8
	mov r0, #1
	ldr r2, [r1]
	orr r2, r2, r4
	str r2, [r1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02020010
_02020054: .word data_02060df8

	.global func_02020058
	arm_func_start func_02020058
func_02020058: ; 0x02020058
	stmdb sp!, {r4, lr}
	movs r4, r0
	ldmeqia sp!, {r4, pc}
	mov r1, #0
	bl func_02009004
	ldr r0, _02020084 ; =data_02060df8
	mvn r1, r4
	ldr r2, [r0]
	and r1, r2, r1
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02020058
_02020084: .word data_02060df8

	.global func_02020088
	arm_func_start func_02020088
func_02020088: ; 0x02020088
	ldr r1, _020200a8 ; =data_02060df4
	ldr r2, [r1]
	tst r0, r2
	movne r0, #0
	orreq r0, r2, r0
	streq r0, [r1]
	moveq r0, #1
	bx lr
	.align 2, 0
	arm_func_end func_02020088
_020200a8: .word data_02060df4

	.global func_020200ac
	arm_func_start func_020200ac
func_020200ac: ; 0x020200ac
	ldr r1, _020200c4 ; =data_02060df4
	mvn r0, r0
	ldr r2, [r1]
	and r0, r2, r0
	str r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_020200ac
_020200c4: .word data_02060df4

	.global func_020200c8
	arm_func_start func_020200c8
func_020200c8: ; 0x020200c8
	ldr r0, _0202010c ; =data_02060df0
	mov r3, #1
	ldr r1, [r0]
	mov r0, #0
_020200d8:
	tst r1, r3
	bne _020200f4
	ldr r1, _0202010c ; =data_02060df0
	ldr r2, [r1]
	orr r2, r2, r3
	str r2, [r1]
	bx lr
_020200f4:
	add r0, r0, #1
	cmp r0, #8
	mov r3, r3, lsl #0x1
	blt _020200d8
	mvn r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_020200c8
_0202010c: .word data_02060df0

	.global func_02020110
	arm_func_start func_02020110
func_02020110: ; 0x02020110
	ldr r1, _0202012c ; =data_02060df0
	mov r2, #1
	mvn r0, r2, lsl r0
	ldr r2, [r1]
	and r0, r2, r0
	str r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_02020110
_0202012c: .word data_02060df0

	.global func_02020130
	arm_func_start func_02020130
func_02020130: ; 0x02020130
	ldr r2, _02020150 ; =data_02060df8
	mov r3, #0
	ldr r1, _02020154 ; =data_02060df4
	ldr r0, _02020158 ; =data_02060df0
	str r3, [r2]
	str r3, [r1]
	str r3, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_02020130
_02020150: .word data_02060df8
_02020154: .word data_02060df4
_02020158: .word data_02060df0

	.global func_0202015c
	arm_func_start func_0202015c
func_0202015c: ; 0x0202015c
	cmp r1, #0
	movlt r0, #0
	bxlt lr
	ldr r2, [r0, #0x1c]
	cmp r1, r2
	movhs r0, #0
	bxhs lr
	mov r2, #0xc
	mul r3, r1, r2
	add ip, r0, #0x20
	ldr r1, [ip, r3]
	sub r0, r2, #0xd
	cmp r1, r0
	add r0, ip, r3
	moveq r0, #0
	bx lr
	arm_func_end func_0202015c

	.global func_0202019c
	arm_func_start func_0202019c
func_0202019c: ; 0x0202019c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov ip, #0
	str ip, [r6, #0x8c]
	str ip, [r6, #0x84]
	add r0, r6, #0x7c
	mov r5, r2
	mov r4, r3
	str ip, [r6, #0x88]
	blx func_02041ddc
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r6, #0x34
	blx func_02041ca8
	add r1, r6, #0x7c
	add r0, r6, #0x34
	ldmia r1, {r1, r2}
	blx func_02041e34
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r3, #1
	mov r0, r6
	mov r1, r5
	mov r2, r4
	str r3, [r6, #0x30]
	bl func_02020218
	cmp r0, #0
	ldrne r0, _02020214 ; =data_027e05e4
	strne r6, [r0]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_0202019c
_02020214: .word data_027e05e4

	.global func_02020218
	arm_func_start func_02020218
func_02020218: ; 0x02020218
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r0
	mov r4, r1
	mov r1, #0
	mov r6, r2
	mov r2, r1
	add r0, r5, #0x34
	blx func_02041fb0
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r1, r5
	add r0, r5, #0x34
	mov r2, #0x30
	blx func_02041fa4
	cmp r0, #0x30
	addne sp, sp, #4
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
	cmp r4, #0
	beq _020203d8
	mov r0, #0
	str r0, [sp]
	ldr r1, [r5, #0x1c]
	ldr r2, _020203e4 ; =func_02020980
	mov r0, r4
	mov r3, r5
	bl func_0201f144
	cmp r0, #0
	str r0, [r5, #0x8c]
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r5, #0x18]
	add r0, r5, #0x34
	mov r2, #0
	blx func_02041fb0
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r5, #0x8c]
	ldr r2, [r5, #0x1c]
	add r0, r5, #0x34
	blx func_02041fa4
	ldr r1, [r5, #0x1c]
	cmp r0, r1
	addne sp, sp, #4
	mov r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
	str r0, [sp]
	ldr r1, [r5, #0x24]
	ldr r2, _020203e8 ; =func_0202098c
	mov r0, r4
	mov r3, r5
	bl func_0201f144
	cmp r0, #0
	str r0, [r5, #0x84]
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r5, #0x20]
	add r0, r5, #0x34
	mov r2, #0
	blx func_02041fb0
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r5, #0x84]
	ldr r2, [r5, #0x24]
	add r0, r5, #0x34
	blx func_02041fa4
	ldr r1, [r5, #0x24]
	cmp r0, r1
	addne sp, sp, #4
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
	cmp r6, #0
	ldrne r1, [r5, #0x14]
	cmpne r1, #0
	beq _020203d8
	ldr r2, _020203ec ; =func_02020998
	mov ip, #0
	mov r0, r4
	mov r3, r5
	str ip, [sp]
	bl func_0201f144
	cmp r0, #0
	str r0, [r5, #0x88]
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r5, #0x10]
	add r0, r5, #0x34
	mov r2, #0
	blx func_02041fb0
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r5, #0x88]
	ldr r2, [r5, #0x14]
	add r0, r5, #0x34
	blx func_02041fa4
	ldr r1, [r5, #0x14]
	cmp r0, r1
	addne sp, sp, #4
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
_020203d8:
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02020218
_020203e4: .word func_02020980
_020203e8: .word func_0202098c
_020203ec: .word func_02020998

	.global func_020203f0
	arm_func_start func_020203f0
func_020203f0: ; 0x020203f0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r0, r4
	mov r1, r5
	mov r2, #0x30
	bl func_02007908
	ldr r0, [r5, #0x18]
	mov r3, #0
	cmp r0, #0
	moveq r0, #0
	addne r0, r4, r0
	str r0, [r5, #0x8c]
	ldr r0, [r5, #0x20]
	cmp r0, #0
	moveq r0, #0
	addne r0, r4, r0
	str r0, [r5, #0x84]
	ldr r0, [r5, #0x10]
	cmp r0, #0
	moveq r0, #0
	addne r0, r4, r0
	str r0, [r5, #0x88]
	ldr r2, [r5, #0x84]
	ldr r0, [r2, #8]
	cmp r0, #0
	bls _02020498
	mov ip, r3
	mov r1, r3
_02020464:
	add r2, r2, #0xc
	ldr r0, [r2, ip]
	add r2, r2, ip
	cmp r0, #0
	moveq r0, r1
	addne r0, r4, r0
	str r0, [r2, #8]
	ldr r2, [r5, #0x84]
	add r3, r3, #1
	ldr r0, [r2, #8]
	add ip, ip, #0x10
	cmp r3, r0
	blo _02020464
_02020498:
	mov r1, #0
	ldr r0, _020204ac ; =data_027e05e4
	str r1, [r5, #0x30]
	str r5, [r0]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_020203f0
_020204ac: .word data_027e05e4

	.global func_020204b0
	arm_func_start func_020204b0
func_020204b0: ; 0x020204b0
	ldr r1, _020204c4 ; =data_027e05e4
	ldr r2, [r1]
	str r0, [r1]
	mov r0, r2
	bx lr
	.align 2, 0
	arm_func_end func_020204b0
_020204c4: .word data_027e05e4

	.global func_020204c8
	arm_func_start func_020204c8
func_020204c8: ; 0x020204c8
	ldr r0, _020204d4 ; =data_027e05e4
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_020204c8
_020204d4: .word data_027e05e4

	.global func_020204d8
	arm_func_start func_020204d8
func_020204d8: ; 0x020204d8
	stmdb sp!, {r3, lr}
	bl func_02020534
	cmp r0, #0
	moveq r0, #0
	addne r0, r0, #4
	ldmia sp!, {r3, pc}
	arm_func_end func_020204d8

	.global func_020204f0
	arm_func_start func_020204f0
func_020204f0: ; 0x020204f0
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_02020598
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r0]
	bl func_0202093c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_0202015c
	cmp r0, #0
	moveq r0, #0
	addne r0, r0, #4
	ldmia sp!, {r4, pc}
	arm_func_end func_020204f0

	.global func_02020534
	arm_func_start func_02020534
func_02020534: ; 0x02020534
	ldr r1, _02020594 ; =data_027e05e4
	ldr r3, [r1]
	ldr r2, [r3, #0x8c]
	ldr r1, [r2, #8]
	cmp r1, #0
	moveq r2, #0
	addne r2, r2, r1
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	cmp r0, #0
	movlt r0, #0
	bxlt lr
	ldr r1, [r2]
	cmp r0, r1
	movhs r0, #0
	bxhs lr
	add r0, r2, r0, lsl #2
	ldr r1, [r0, #4]
	ldr r0, [r3, #0x8c]
	cmp r1, #0
	moveq r0, #0
	addne r0, r0, r1
	bx lr
	.align 2, 0
	arm_func_end func_02020534
_02020594: .word data_027e05e4

	.global func_02020598
	arm_func_start func_02020598
func_02020598: ; 0x02020598
	ldr r1, _020205f8 ; =data_027e05e4
	ldr r3, [r1]
	ldr r2, [r3, #0x8c]
	ldr r1, [r2, #0xc]
	cmp r1, #0
	moveq r2, #0
	addne r2, r2, r1
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	cmp r0, #0
	movlt r0, #0
	bxlt lr
	ldr r1, [r2]
	cmp r0, r1
	movhs r0, #0
	bxhs lr
	add r0, r2, r0, lsl #2
	ldr r1, [r0, #4]
	ldr r0, [r3, #0x8c]
	cmp r1, #0
	moveq r0, #0
	addne r0, r0, r1
	bx lr
	.align 2, 0
	arm_func_end func_02020598
_020205f8: .word data_027e05e4

	.global func_020205fc
	arm_func_start func_020205fc
func_020205fc: ; 0x020205fc
	ldr r1, _0202065c ; =data_027e05e4
	ldr r3, [r1]
	ldr r2, [r3, #0x8c]
	ldr r1, [r2, #0x10]
	cmp r1, #0
	moveq r2, #0
	addne r2, r2, r1
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	cmp r0, #0
	movlt r0, #0
	bxlt lr
	ldr r1, [r2]
	cmp r0, r1
	movhs r0, #0
	bxhs lr
	add r0, r2, r0, lsl #2
	ldr r1, [r0, #4]
	ldr r0, [r3, #0x8c]
	cmp r1, #0
	moveq r0, #0
	addne r0, r0, r1
	bx lr
	.align 2, 0
	arm_func_end func_020205fc
_0202065c: .word data_027e05e4

	.global func_02020660
	arm_func_start func_02020660
func_02020660: ; 0x02020660
	ldr r1, _020206c0 ; =data_027e05e4
	ldr r3, [r1]
	ldr r2, [r3, #0x8c]
	ldr r1, [r2, #0x14]
	cmp r1, #0
	moveq r2, #0
	addne r2, r2, r1
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	cmp r0, #0
	movlt r0, #0
	bxlt lr
	ldr r1, [r2]
	cmp r0, r1
	movhs r0, #0
	bxhs lr
	add r0, r2, r0, lsl #2
	ldr r1, [r0, #4]
	ldr r0, [r3, #0x8c]
	cmp r1, #0
	moveq r0, #0
	addne r0, r0, r1
	bx lr
	.align 2, 0
	arm_func_end func_02020660
_020206c0: .word data_027e05e4

	.global func_020206c4
	arm_func_start func_020206c4
func_020206c4: ; 0x020206c4
	ldr r1, _02020724 ; =data_027e05e4
	ldr r3, [r1]
	ldr r2, [r3, #0x8c]
	ldr r1, [r2, #0x24]
	cmp r1, #0
	moveq r2, #0
	addne r2, r2, r1
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	cmp r0, #0
	movlt r0, #0
	bxlt lr
	ldr r1, [r2]
	cmp r0, r1
	movhs r0, #0
	bxhs lr
	add r0, r2, r0, lsl #2
	ldr r1, [r0, #4]
	ldr r0, [r3, #0x8c]
	cmp r1, #0
	moveq r0, #0
	addne r0, r0, r1
	bx lr
	.align 2, 0
	arm_func_end func_020206c4
_02020724: .word data_027e05e4

	.global func_02020728
	arm_func_start func_02020728
func_02020728: ; 0x02020728
	ldr r1, _02020788 ; =data_027e05e4
	ldr r3, [r1]
	ldr r2, [r3, #0x8c]
	ldr r1, [r2, #0x18]
	cmp r1, #0
	moveq r2, #0
	addne r2, r2, r1
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	cmp r0, #0
	movlt r0, #0
	bxlt lr
	ldr r1, [r2]
	cmp r0, r1
	movhs r0, #0
	bxhs lr
	add r0, r2, r0, lsl #2
	ldr r1, [r0, #4]
	ldr r0, [r3, #0x8c]
	cmp r1, #0
	moveq r0, #0
	addne r0, r0, r1
	bx lr
	.align 2, 0
	arm_func_end func_02020728
_02020788: .word data_027e05e4

	.global func_0202078c
	arm_func_start func_0202078c
func_0202078c: ; 0x0202078c
	ldr r1, _020207ec ; =data_027e05e4
	ldr r3, [r1]
	ldr r2, [r3, #0x8c]
	ldr r1, [r2, #0x20]
	cmp r1, #0
	moveq r2, #0
	addne r2, r2, r1
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	cmp r0, #0
	movlt r0, #0
	bxlt lr
	ldr r1, [r2]
	cmp r0, r1
	movhs r0, #0
	bxhs lr
	add r0, r2, r0, lsl #2
	ldr r1, [r0, #4]
	ldr r0, [r3, #0x8c]
	cmp r1, #0
	moveq r0, #0
	addne r0, r0, r1
	bx lr
	.align 2, 0
	arm_func_end func_0202078c
_020207ec: .word data_027e05e4

	.global func_020207f0
	arm_func_start func_020207f0
func_020207f0: ; 0x020207f0
	ldr r1, _02020850 ; =data_027e05e4
	ldr r3, [r1]
	ldr r2, [r3, #0x8c]
	ldr r1, [r2, #0x1c]
	cmp r1, #0
	moveq r2, #0
	addne r2, r2, r1
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	cmp r0, #0
	movlt r0, #0
	bxlt lr
	ldr r1, [r2]
	cmp r0, r1
	movhs r0, #0
	bxhs lr
	add r0, r2, r0, lsl #2
	ldr r1, [r0, #4]
	ldr r0, [r3, #0x8c]
	cmp r1, #0
	moveq r0, #0
	addne r0, r0, r1
	bx lr
	.align 2, 0
	arm_func_end func_020207f0
_02020850: .word data_027e05e4

	.global func_02020854
	arm_func_start func_02020854
func_02020854: ; 0x02020854
	ldr r1, _02020878 ; =data_027e05e4
	ldr r1, [r1]
	ldr r2, [r1, #0x84]
	ldr r1, [r2, #8]
	cmp r0, r1
	movhs r0, #0
	addlo r0, r2, r0, lsl #4
	ldrlo r0, [r0, #0xc]
	bx lr
	.align 2, 0
	arm_func_end func_02020854
_02020878: .word data_027e05e4

	.global func_0202087c
	arm_func_start func_0202087c
func_0202087c: ; 0x0202087c
	ldr r1, _020208a0 ; =data_027e05e4
	ldr r1, [r1]
	ldr r2, [r1, #0x84]
	ldr r1, [r2, #8]
	cmp r0, r1
	movhs r0, #0
	addlo r0, r2, r0, lsl #4
	ldrlo r0, [r0, #0x10]
	bx lr
	.align 2, 0
	arm_func_end func_0202087c
_020208a0: .word data_027e05e4

	.global func_020208a4
	arm_func_start func_020208a4
func_020208a4: ; 0x020208a4
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _02020918 ; =data_027e05e4
	mov r5, r2
	ldr r4, [r4]
	mov r6, r1
	ldr r2, [r4, #0x84]
	ldr r1, [r2, #8]
	cmp r0, r1
	mvnhs r0, #0
	ldmhsia sp!, {r4, r5, r6, pc}
	add r1, r2, #0xc
	add r1, r1, r0, lsl #4
	ldr r0, [r1, #4]
	ldr r1, [r1]
	sub r0, r0, r3
	cmp r5, r0
	movhi r5, r0
	add r0, r4, #0x34
	add r1, r1, r3
	mov r2, #0
	blx func_02041fb0
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r1, r6
	mov r2, r5
	add r0, r4, #0x34
	blx func_02041fa4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_020208a4
_02020918: .word data_027e05e4

	.global func_0202091c
	arm_func_start func_0202091c
func_0202091c: ; 0x0202091c
	ldr r1, _02020938 ; =data_027e05e4
	ldr r1, [r1]
	ldr r2, [r1, #0x7c]
	ldr r1, [r1, #0x80]
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_0202091c
_02020938: .word data_027e05e4

	.global func_0202093c
	arm_func_start func_0202093c
func_0202093c: ; 0x0202093c
	ldr r1, _02020960 ; =data_027e05e4
	ldr r1, [r1]
	ldr r2, [r1, #0x84]
	ldr r1, [r2, #8]
	cmp r0, r1
	movhs r0, #0
	addlo r0, r2, r0, lsl #4
	ldrlo r0, [r0, #0x14]
	bx lr
	.align 2, 0
	arm_func_end func_0202093c
_02020960: .word data_027e05e4

	.global func_02020964
	arm_func_start func_02020964
func_02020964: ; 0x02020964
	ldr r2, _0202097c ; =data_027e05e4
	ldr r2, [r2]
	ldr r2, [r2, #0x84]
	add r0, r2, r0, lsl #4
	str r1, [r0, #0x14]
	bx lr
	.align 2, 0
	arm_func_end func_02020964
_0202097c: .word data_027e05e4

	.global func_02020980
	arm_func_start func_02020980
func_02020980: ; 0x02020980
	mov r0, #0
	str r0, [r2, #0x8c]
	bx lr
	arm_func_end func_02020980

	.global func_0202098c
	arm_func_start func_0202098c
func_0202098c: ; 0x0202098c
	mov r0, #0
	str r0, [r2, #0x84]
	bx lr
	arm_func_end func_0202098c

	.global func_02020998
	arm_func_start func_02020998
func_02020998: ; 0x02020998
	mov r0, #0
	str r0, [r2, #0x88]
	bx lr
	arm_func_end func_02020998

	.global func_020209a4
	arm_func_start func_020209a4
func_020209a4: ; 0x020209a4
	stmdb sp!, {r3, lr}
	bl func_02020a14
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_020209a4

	.global func_020209bc
	arm_func_start func_020209bc
func_020209bc: ; 0x020209bc
	stmdb sp!, {r3, lr}
	mov r2, r1
	mov ip, #0
	mov r1, #0xff
	mov r3, #1
	str ip, [sp]
	bl func_02020b18
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_020209bc

	.global func_020209e8
	arm_func_start func_020209e8
func_020209e8: ; 0x020209e8
	stmdb sp!, {r3, lr}
	mov r2, r1
	mov ip, #0
	mov r1, #0xff
	mov r3, #1
	str ip, [sp]
	bl func_02020bfc
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_020209e8

	.global func_02020a14
	arm_func_start func_02020a14
func_02020a14: ; 0x02020a14
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r9, r1
	bl func_020207f0
	movs r6, r0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [r6]
	mov r7, #0
	cmp r0, #0
	bls _02020b10
	add r8, r6, #4
	mov r11, r7
	mov r10, r7
	mov r4, r7
	mov r5, r7
_02020a50:
	ldrb r0, [r8]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02020afc
_02020a60: ; jump table
	b _02020a70 ; case 0
	b _02020ab8 ; case 1
	b _02020adc ; case 2
	b _02020a94 ; case 3
_02020a70:
	str r5, [sp]
	ldrb r1, [r8, #1]
	ldr r0, [r8, #4]
	mov r2, r9
	mov r3, #1
	bl func_02020b18
	cmp r0, #0
	beq _02020afc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02020a94:
	str r4, [sp]
	ldrb r1, [r8, #1]
	ldr r0, [r8, #4]
	mov r2, r9
	mov r3, #1
	bl func_02020b9c
	cmp r0, #0
	beq _02020afc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02020ab8:
	str r10, [sp]
	ldrb r1, [r8, #1]
	ldr r0, [r8, #4]
	mov r2, r9
	mov r3, #1
	bl func_02020bfc
	cmp r0, #0
	beq _02020afc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02020adc:
	str r11, [sp]
	ldrb r1, [r8, #1]
	ldr r0, [r8, #4]
	mov r2, r9
	mov r3, #1
	bl func_02020d3c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02020afc:
	ldr r0, [r6]
	add r7, r7, #1
	cmp r7, r0
	add r8, r8, #8
	blo _02020a50
_02020b10:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_02020a14

	.global func_02020b18
	arm_func_start func_02020b18
func_02020b18: ; 0x02020b18
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl func_02020534
	movs r4, r0
	moveq r0, #2
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #0
	str r0, [sp]
	ldrh r0, [r4, #4]
	mov r1, r7
	mov r2, r6
	mov r3, r5
	bl func_02020bfc
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	tst r7, #1
	ldr r0, [r4]
	beq _02020b84
	mov r1, r6
	mov r2, r5
	bl func_02020e68
	cmp r0, #0
	bne _02020b88
	mov r0, #6
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02020b84:
	bl func_0202093c
_02020b88:
	ldr r1, [sp, #0x18]
	cmp r1, #0
	strne r0, [r1]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_02020b18

	.global func_02020b9c
	arm_func_start func_02020b9c
func_02020b9c: ; 0x02020b9c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_02020598
	cmp r0, #0
	moveq r0, #3
	ldmeqia sp!, {r4, r5, r6, pc}
	tst r6, #8
	ldr r0, [r0]
	beq _02020be4
	mov r1, r5
	mov r2, r4
	bl func_02020ed4
	cmp r0, #0
	bne _02020be8
	mov r0, #7
	ldmia sp!, {r4, r5, r6, pc}
_02020be4:
	bl func_0202093c
_02020be8:
	ldr r1, [sp, #0x10]
	cmp r1, #0
	strne r0, [r1]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_02020b9c

	.global func_02020bfc
	arm_func_start func_02020bfc
func_02020bfc: ; 0x02020bfc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #8
	mov r10, r1
	mov r9, r2
	mov r11, r3
	bl func_020205fc
	movs r5, r0
	addeq sp, sp, #8
	moveq r0, #4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	tst r10, #2
	ldr r0, [r5]
	beq _02020c50
	mov r1, r9
	mov r2, r11
	bl func_02020f40
	movs r6, r0
	bne _02020c58
	add sp, sp, #8
	mov r0, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02020c50:
	bl func_0202093c
	mov r6, r0
_02020c58:
	and r8, r10, #4
	mov r7, #0
_02020c60:
	add r0, r5, r7, lsl #1
	ldrh r0, [r0, #4]
	ldr r1, _02020d38 ; =0x0000ffff
	cmp r0, r1
	beq _02020d14
	bl func_02020660
	movs r4, r0
	addeq sp, sp, #8
	moveq r0, #5
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, sp, #4
	str r0, [sp]
	add r0, r5, r7, lsl #1
	ldrh r0, [r0, #4]
	mov r1, r10
	mov r2, r9
	mov r3, r11
	bl func_02020d3c
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [r4]
	mov r0, r0, lsr #0x18
	tst r0, #1
	cmpne r8, #0
	beq _02020cf8
	str r9, [sp]
	ldr r1, [r4]
	ldr r0, [sp, #4]
	mov r3, r1, lsl #0x8
	mov r1, r6
	mov r2, r7
	mov r3, r3, lsr #0x8
	bl func_02021330
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #9
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02020cf8:
	cmp r6, #0
	ldrne r2, [sp, #4]
	cmpne r2, #0
	beq _02020d14
	mov r0, r6
	mov r1, r7
	bl func_02009bc8
_02020d14:
	add r7, r7, #1
	cmp r7, #4
	blt _02020c60
	ldr r0, [sp, #0x30]
	cmp r0, #0
	strne r6, [r0]
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_02020bfc
_02020d38: .word 0x0000ffff

	.global func_02020d3c
	arm_func_start func_02020d3c
func_02020d3c: ; 0x02020d3c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_02020660
	cmp r0, #0
	moveq r0, #5
	ldmeqia sp!, {r4, r5, r6, pc}
	tst r6, #4
	ldr r0, [r0]
	beq _02020da8
	mov r1, r0, lsr #0x18
	tst r1, #1
	mov r0, r0, lsl #0x8
	mov r1, r5
	beq _02020d8c
	mov r2, r4
	mov r0, r0, lsr #0x8
	bl func_02021018
	b _02020d98
_02020d8c:
	mov r2, r4
	mov r0, r0, lsr #0x8
	bl func_02020fac
_02020d98:
	cmp r0, #0
	bne _02020db4
	mov r0, #9
	ldmia sp!, {r4, r5, r6, pc}
_02020da8:
	mov r0, r0, lsl #0x8
	mov r0, r0, lsr #0x8
	bl func_0202093c
_02020db4:
	ldr r1, [sp, #0x10]
	cmp r1, #0
	strne r0, [r1]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_02020d3c

	.global func_02020dc8
	arm_func_start func_02020dc8
func_02020dc8: ; 0x02020dc8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r4, r3
	bl func_0202087c
	movs r5, r0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, [sp, #0x20]
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r2, r7
	mov r3, r6
	add r1, r5, #0x20
	str r4, [sp]
	bl func_0201f144
	movs r4, r0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r8
	mov r1, r4
	mov r2, r5
	mov r3, #0
	bl func_020208a4
	cmp r5, r0
	addne sp, sp, #4
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r4
	mov r1, r5
	bl func_0200e2a4
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_02020dc8

	.global func_02020e68
	arm_func_start func_02020e68
func_02020e68: ; 0x02020e68
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl func_0202093c
	movs r4, r0
	bne _02020ec8
	cmp r5, #0
	moveq r2, #0
	beq _02020e98
	bl func_020204c8
	mov r2, r0
_02020e98:
	ldr r1, _02020ed0 ; =func_02021178
	mov r0, r7
	mov r3, r7
	str r6, [sp]
	bl func_02020dc8
	mov r4, r0
	cmp r5, #0
	cmpne r4, #0
	beq _02020ec8
	mov r0, r7
	mov r1, r4
	bl func_02020964
_02020ec8:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_02020e68
_02020ed0: .word func_02021178

	.global func_02020ed4
	arm_func_start func_02020ed4
func_02020ed4: ; 0x02020ed4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl func_0202093c
	movs r4, r0
	bne _02020f34
	cmp r5, #0
	moveq r2, #0
	beq _02020f04
	bl func_020204c8
	mov r2, r0
_02020f04:
	ldr r1, _02020f3c ; =func_02021178
	mov r0, r7
	mov r3, r7
	str r6, [sp]
	bl func_02020dc8
	mov r4, r0
	cmp r5, #0
	cmpne r4, #0
	beq _02020f34
	mov r0, r7
	mov r1, r4
	bl func_02020964
_02020f34:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_02020ed4
_02020f3c: .word func_02021178

	.global func_02020f40
	arm_func_start func_02020f40
func_02020f40: ; 0x02020f40
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl func_0202093c
	movs r4, r0
	bne _02020fa0
	cmp r5, #0
	moveq r2, #0
	beq _02020f70
	bl func_020204c8
	mov r2, r0
_02020f70:
	ldr r1, _02020fa8 ; =func_020211a0
	mov r0, r7
	mov r3, r7
	str r6, [sp]
	bl func_02020dc8
	mov r4, r0
	cmp r5, #0
	cmpne r4, #0
	beq _02020fa0
	mov r0, r7
	mov r1, r4
	bl func_02020964
_02020fa0:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_02020f40
_02020fa8: .word func_020211a0

	.global func_02020fac
	arm_func_start func_02020fac
func_02020fac: ; 0x02020fac
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl func_0202093c
	movs r4, r0
	bne _0202100c
	cmp r5, #0
	moveq r2, #0
	beq _02020fdc
	bl func_020204c8
	mov r2, r0
_02020fdc:
	ldr r1, _02021014 ; =func_020211d0
	mov r0, r7
	mov r3, r7
	str r6, [sp]
	bl func_02020dc8
	mov r4, r0
	cmp r5, #0
	cmpne r4, #0
	beq _0202100c
	mov r0, r7
	mov r1, r4
	bl func_02020964
_0202100c:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_02020fac
_02021014: .word func_020211d0

	.global func_02021018
	arm_func_start func_02021018
func_02021018: ; 0x02021018
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r9, r0
	mov r8, r1
	mov r7, r2
	bl func_0202093c
	movs r5, r0
	bne _0202110c
	ldr r1, _02021114 ; =data_02060dfc
	mov r0, r9
	mov r2, #0x3c
	mov r3, #0
	bl func_020208a4
	cmp r0, #0x3c
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	ldr r0, _02021118 ; =data_02060dfc
	cmp r8, #0
	ldr r0, [r0, #0x38]
	mov r6, r0, lsl #0x2
	mov r4, r6, lsl #0x1
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	cmp r7, #0
	moveq r3, #0
	beq _02021084
	bl func_020204c8
	mov r3, r0
_02021084:
	ldr r2, _0202111c ; =func_02021200
	mov r0, r8
	add r1, r4, #0x5c
	str r9, [sp]
	bl func_0201f144
	movs r5, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	mov r0, r9
	mov r1, r5
	add r2, r6, #0x3c
	mov r3, #0
	bl func_020208a4
	add r1, r6, #0x3c
	cmp r0, r1
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	ldr r1, [r5, #0x38]
	add r0, r5, #0x3c
	mov r2, r6
	add r1, r0, r1, lsl #2
	bl func_02007ad8
	mov r2, r6
	add r0, r5, #0x3c
	mov r1, #0
	bl func_02007a44
	mov r0, r5
	add r1, r4, #0x3c
	bl func_0200e2a4
	cmp r7, #0
	beq _0202110c
	mov r0, r9
	mov r1, r5
	bl func_02020964
_0202110c:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_02021018
_02021114: .word data_02060dfc
_02021118: .word data_02060dfc
_0202111c: .word func_02021200

	.global func_02021120
	arm_func_start func_02021120
func_02021120: ; 0x02021120
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r4, r1
	mov r7, r0
	mov r6, r2
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	bl func_0200ee4c
	mov r5, r0
	mov r0, r4
	bl func_020204b0
	mov r4, r0
	mov r0, r6
	bl func_0202093c
	cmp r7, r0
	bne _02021164
	mov r0, r6
	mov r1, #0
	bl func_02020964
_02021164:
	mov r0, r4
	bl func_020204b0
	mov r0, r5
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_02021120

	.global func_02021178
	arm_func_start func_02021178
func_02021178: ; 0x02021178
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r1, r2
	mov r5, r0
	mov r2, r3
	bl func_02021120
	mov r0, r5
	add r1, r5, r4
	bl func_020090b8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_02021178

	.global func_020211a0
	arm_func_start func_020211a0
func_020211a0: ; 0x020211a0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r1, r2
	mov r5, r0
	mov r2, r3
	bl func_02021120
	mov r0, r5
	add r1, r5, r4
	bl func_020090d8
	mov r0, r5
	bl func_02009c94
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_020211a0

	.global func_020211d0
	arm_func_start func_020211d0
func_020211d0: ; 0x020211d0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r1, r2
	mov r5, r0
	mov r2, r3
	bl func_02021120
	mov r0, r5
	add r1, r5, r4
	bl func_020090f8
	mov r0, r5
	bl func_02009d2c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_020211d0

	.global func_02021200
	arm_func_start func_02021200
func_02021200: ; 0x02021200
	stmdb sp!, {r4, lr}
	mov r1, r2
	mov r4, r0
	mov r2, r3
	bl func_02021120
	mov r0, r4
	bl func_02009d2c
	ldmia sp!, {r4, pc}
	arm_func_end func_02021200

	.global func_02021220
	arm_func_start func_02021220
func_02021220: ; 0x02021220
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r2
	mov r7, r0
	mov r4, r3
	mov r6, r1
	mov r0, r5
	mov r1, r4
	bl func_02009f80
	cmp r7, r0
	bne _02021258
	mov r0, r5
	mov r1, r4
	mov r2, #0
	bl func_02009f4c
_02021258:
	mov r0, r7
	add r1, r7, r6
	bl func_020090f8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_02021220

	.global func_02021268
	arm_func_start func_02021268
func_02021268: ; 0x02021268
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl func_02009f80
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	mov r0, r8
	bl func_02009f44
	ldr r1, [r8, #0x38]
	sub r0, r0, #1
	add r1, r1, r7
	add r1, r8, r1, lsl #2
	cmp r7, r0
	ldrlo r0, [r1, #0x40]
	ldr r4, [r1, #0x3c]
	ldrhs r0, [r8, #8]
	cmp r5, #0
	sub r9, r0, r4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	ldr r2, _0202132c ; =func_02021220
	mov r0, r5
	mov r3, r8
	add r1, r9, #0x20
	str r7, [sp]
	bl func_0201f144
	movs r5, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	mov r0, r6
	mov r1, r5
	mov r2, r9
	mov r3, r4
	bl func_020208a4
	cmp r9, r0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	mov r0, r5
	mov r1, r9
	bl func_0200e2a4
	mov r0, r8
	mov r1, r7
	mov r2, r5
	bl func_02009f4c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
	arm_func_end func_02021268
_0202132c: .word func_02021220

	.global func_02021330
	arm_func_start func_02021330
func_02021330: ; 0x02021330
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x1c
	mov r8, r0
	add r0, sp, #0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	ldr r4, [sp, #0x40]
	bl func_02009d74
	ldr r1, [sp]
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	cmp r7, #0
	add r2, sp, #8
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	add r1, sp, #0x10
	mov r0, r7
	bl func_02009d94
	cmp r0, #0
	beq _020213e4
	add r10, sp, #0x10
	add r9, sp, #8
_02021394:
	ldrb r0, [sp, #0x10]
	cmp r0, #1
	ldreqh r0, [sp, #0x14]
	cmpeq r6, r0
	bne _020213cc
	ldrh r1, [sp, #0x12]
	mov r0, r8
	mov r2, r5
	mov r3, r4
	bl func_02021268
	cmp r0, #0
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_020213cc:
	mov r0, r7
	mov r1, r10
	mov r2, r9
	bl func_02009d94
	cmp r0, #0
	bne _02021394
_020213e4:
	mov r0, #1
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_02021330

	.global func_020213f0
	arm_func_start func_020213f0
func_020213f0: ; 0x020213f0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r0
	bl func_020204c8
	mov r6, #0
	mov r5, r6
_02021404:
	mov r0, r6
	bl func_02020728
	movs r7, r0
	beq _02021478
	ldrb r1, [r7]
	mov r0, r6
	bl func_0201f518
	ldrh r1, [r7, #2]
	mov r0, r6
	bl func_0201f538
	ldr r0, [r7, #4]
	cmp r0, #0
	cmpne r4, #0
	beq _02021478
	ldrb r0, [r7]
	mov r8, r5
	cmp r0, #0
	ble _02021478
_0202144c:
	ldr r2, [r7, #4]
	mov r0, r6
	mov r1, r4
	bl func_0201f550
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldrb r0, [r7]
	add r8, r8, #1
	cmp r8, r0
	blt _0202144c
_02021478:
	add r6, r6, #1
	cmp r6, #0x20
	blt _02021404
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_020213f0

	.global func_0202148c
	arm_func_start func_0202148c
func_0202148c: ; 0x0202148c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r1
	mov r5, r0
	mov r0, r4
	bl func_02020534
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	stmia sp, {r0, r4}
	ldrb r1, [r0, #9]
	ldrh r2, [r0, #4]
	ldrb r3, [r0, #8]
	mov r0, r5
	bl func_02021554
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_0202148c

	.global func_020214d4
	arm_func_start func_020214d4
func_020214d4: ; 0x020214d4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r6, r1
	mov r7, r0
	mov r0, r6
	mov r5, r2
	bl func_02020598
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r0]
	bl func_0202093c
	movs r4, r0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, r5
	bl func_0202015c
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	stmia sp, {r0, r4, r6}
	str r5, [sp, #0xc]
	ldrb r1, [r0, #9]
	ldrh r2, [r0, #4]
	ldrb r3, [r0, #8]
	mov r0, r7
	bl func_02021650
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_020214d4

	.global func_02021554
	arm_func_start func_02021554
func_02021554: ; 0x02021554
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r8, r2
	mov r2, r3
	ldr r5, [sp, #0x28]
	mov r6, r0
	mov r7, r1
	bl func_0201fb94
	movs r4, r0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r7
	mov r1, r4
	bl func_0201fcfc
	mov r7, r0
	add ip, sp, #4
	mov r0, r8
	mov r2, r7
	mov r1, #6
	mov r3, #0
	str ip, [sp]
	bl func_02020bfc
	cmp r0, #0
	beq _020215cc
	mov r0, r4
	bl func_0201fc2c
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020215cc:
	ldr r0, [sp, #0x2c]
	add ip, sp, #8
	mov r2, r7
	mov r1, #1
	mov r3, #0
	str ip, [sp]
	bl func_02020b18
	cmp r0, #0
	beq _02021604
	mov r0, r4
	bl func_0201fc2c
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02021604:
	ldr r2, [sp, #8]
	ldr r3, [sp, #4]
	ldr r1, [r2, #0x18]
	mov r0, r4
	add r1, r2, r1
	mov r2, #0
	bl func_0201fc38
	ldrb r1, [r5, #6]
	mov r0, r6
	bl func_0201f7bc
	ldrb r1, [r5, #7]
	mov r0, r6
	bl func_0201f7fc
	ldr r1, [sp, #0x2c]
	mov r0, r6
	bl func_0201f8cc
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_02021554

	.global func_02021650
	arm_func_start func_02021650
func_02021650: ; 0x02021650
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r7, r2
	mov r2, r3
	ldr r6, [sp, #0x20]
	mov r4, r0
	mov r8, r1
	bl func_0201fb94
	movs r5, r0
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r8
	mov r1, r5
	bl func_0201fcfc
	add ip, sp, #4
	mov r2, r0
	mov r0, r7
	mov r1, #6
	mov r3, #0
	str ip, [sp]
	bl func_02020bfc
	cmp r0, #0
	beq _020216c4
	mov r0, r5
	bl func_0201fc2c
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020216c4:
	ldr ip, [sp, #0x24]
	ldr r2, [r6]
	ldr r1, [ip, #0x18]
	ldr r3, [sp, #4]
	mov r0, r5
	add r1, ip, r1
	bl func_0201fc38
	ldrb r1, [r6, #6]
	mov r0, r4
	bl func_0201f7bc
	ldrb r1, [r6, #7]
	mov r0, r4
	bl func_0201f7fc
	ldr r1, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	mov r0, r4
	bl func_0201f8f0
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_02021650

	.global func_02021714
	arm_func_start func_02021714
func_02021714: ; 0x02021714
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	ldr r2, _020217fc ; =data_02060e38
	mov r8, r0
	ldr r0, [r2, #4]
	mov r7, r1
	cmp r0, #0
	beq _0202173c
	mov r0, r7
	bl func_0202181c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_0202173c:
	ldr r0, _02021800 ; =data_020615a8
	mov r3, #1
	mov r1, #0
	str r3, [r2, #4]
	blx func_020177e8
	mov r9, #0
	ldr r6, _02021800 ; =data_020615a8
	ldr r5, _02021804 ; =data_02061428
	mov r4, #0x30
	b _02021774
_02021764:
	mla r1, r9, r4, r5
	mov r0, r6
	blx func_02017810
	add r9, r9, #1
_02021774:
	cmp r9, #8
	blt _02021764
	ldr r0, _02021808 ; =data_02060e40
	bl func_0200e02c
	mov r5, #0
	ldr r1, _0202180c ; =data_02061aa0
	ldr r0, _02021810 ; =data_027e05e8
	ldr r4, _02021814 ; =data_02060e58
	str r1, [r0]
	mov r10, r5
	mov r9, #0x174
	b _020217dc
_020217a4:
	mla r6, r5, r9, r4
	ldr r1, [r6, #0x110]
	add r0, r6, #0x5c
	bic r1, r1, #1
	str r1, [r6, #0x110]
	blx func_02041ca8
	mov r0, r6
	bl func_02022f7c
	str r5, [r6, #0x148]
	strb r10, [r6, #0x124]
	str r10, [r6, #0x12c]
	str r10, [r6, #0x130]
	str r10, [r6, #0x120]
	add r5, r5, #1
_020217dc:
	cmp r5, #4
	blt _020217a4
	mov r0, r7
	bl func_0202181c
	ldr r0, _02021818 ; =data_020615b4
	mov r1, r8
	bl func_020220c8
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_02021714
_020217fc: .word data_02060e38
_02021800: .word data_020615a8
_02021804: .word data_02061428
_02021808: .word data_02060e40
_0202180c: .word data_02061aa0
_02021810: .word data_027e05e8
_02021814: .word data_02060e58
_02021818: .word data_020615b4

	.global func_0202181c
	arm_func_start func_0202181c
func_0202181c: ; 0x0202181c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r7, #0
	ldr r9, _020218dc ; =data_02060e58
	ldr r11, _020218e0 ; =func_02022254
	mov r10, r0
	mov r6, r7
	mov r5, r7
_02021838:
	mov r0, r7
	bl func_0202078c
	cmp r0, #0
	beq _020218c4
	ldrb r2, [r0]
	mov r1, r6
	strb r2, [r9, #0x124]
	ldrb r2, [r0]
	cmp r2, #0
	ble _02021880
_02021860:
	add r2, r0, r1
	ldrb r3, [r2, #1]
	add r2, r9, r1
	add r1, r1, #1
	strb r3, [r2, #0x126]
	ldrb r2, [r0]
	cmp r1, r2
	blt _02021860
_02021880:
	cmp r10, #0
	beq _020218c4
	ldrb r1, [r9, #0x124]
	mov r0, r10
	mov r2, r11
	mov r8, r1, lsl #0xb
	mov r1, r8
	mov r3, r9
	str r5, [sp]
	bl func_0201f144
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r0, r9
	bl func_02021f70
	str r4, [r9, #0x12c]
	str r8, [r9, #0x130]
_020218c4:
	add r7, r7, #1
	cmp r7, #4
	add r9, r9, #0x174
	blt _02021838
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_0202181c
_020218dc: .word data_02060e58
_020218e0: .word func_02022254

	.global func_020218e4
	arm_func_start func_020218e4
func_020218e4: ; 0x020218e4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r5, r1
	mov r6, r0
	mov r0, r5
	mov r4, r2
	bl func_020206c4
	movs r1, r0
	addeq sp, sp, #0x18
	mov r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	str r5, [sp]
	str r4, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldrb r2, [r1, #6]
	ldrb r3, [r1, #5]
	mov r0, r6
	bl func_02021ca8
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_020218e4

	.global func_02021940
	arm_func_start func_02021940
func_02021940: ; 0x02021940
	ldr r1, [r0]
	cmp r1, #0
	bxeq lr
	ldr r1, [r0]
	ldr r0, [r1, #0x110]
	orr r0, r0, #4
	str r0, [r1, #0x110]
	bx lr
	arm_func_end func_02021940

	.global func_02021960
	arm_func_start func_02021960
func_02021960: ; 0x02021960
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_020218e4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_02021940
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_02021960

	.global func_02021988
	arm_func_start func_02021988
func_02021988: ; 0x02021988
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0]
	bl func_02021f18
	ldmia sp!, {r3, pc}
	arm_func_end func_02021988

	.global func_020219a4
	arm_func_start func_020219a4
func_020219a4: ; 0x020219a4
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, _020219e4 ; =data_02060e58
	mov r6, r0
	mov r4, #0
_020219b4:
	ldr r0, [r5, #0x110]
	mov r0, r0, lsl #0x1f
	movs r0, r0, asr #0x1f
	beq _020219d0
	mov r0, r5
	mov r1, r6
	bl func_02021f18
_020219d0:
	add r4, r4, #1
	cmp r4, #4
	add r5, r5, #0x174
	blt _020219b4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_020219a4
_020219e4: .word data_02060e58

	.global func_020219e8
	arm_func_start func_020219e8
func_020219e8: ; 0x020219e8
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	ldmeqia sp!, {r3, pc}
	ldr r3, [r0]
	ldr r0, [r3, #0x110]
	mov r0, r0, lsl #0x1c
	movs r0, r0, asr #0x1f
	ldmneia sp!, {r3, pc}
	add r0, r3, #0xe8
	mov r1, r1, lsl #0x8
	bl func_0201ef74
	ldmia sp!, {r3, pc}
	arm_func_end func_020219e8

	.global func_02021a1c
	arm_func_start func_02021a1c
func_02021a1c: ; 0x02021a1c
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_02021a1c

	.global func_02021a28
	arm_func_start func_02021a28
func_02021a28: ; 0x02021a28
	ldr r2, [r0]
	cmp r2, #0
	movne r1, #0
	strne r1, [r2, #0x14c]
	strne r1, [r0]
	bx lr
	arm_func_end func_02021a28

	.global func_02021a40
	arm_func_start func_02021a40
func_02021a40: ; 0x02021a40
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr lr, [r0]
	mov r3, #0
	ldr ip, [lr, #0x160]
	mov r2, #0x3e8
	umull r0, r1, ip, r2
	mla r1, ip, r3, r1
	mla r1, r3, r2, r1
	ldrh r2, [lr, #0xc4]
	bl func_02002bac
	ldmia sp!, {r3, pc}
	arm_func_end func_02021a40

	.global func_02021a7c
	arm_func_start func_02021a7c
func_02021a7c: ; 0x02021a7c
	stmdb sp!, {r3, lr}
	ldr r2, _02021ac0 ; =data_02060e58
	mov r1, #0x174
	mla r0, r1, r0, r2
	ldr r1, [r0, #0x110]
	mov r1, r1, lsl #0x1f
	movs r1, r1, asr #0x1f
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldrb r1, [r0, #0x124]
	add r2, r0, #0x26
	add r2, r2, #0x100
	bl func_0202206c
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02021a7c
_02021ac0: .word data_02060e58

	.global func_02021ac4
	arm_func_start func_02021ac4
func_02021ac4: ; 0x02021ac4
	ldr r2, _02021ad8 ; =data_02060e58
	mov r1, #0x174
	mla r0, r1, r0, r2
	ldr ip, _02021adc ; =func_020220a4
	bx ip
	.align 2, 0
	arm_func_end func_02021ac4
_02021ad8: .word data_02060e58
_02021adc: .word func_020220a4

	.global func_02021ae0
	arm_func_start func_02021ae0
func_02021ae0: ; 0x02021ae0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r7, _02021be8 ; =data_02060e58
	ldr r4, _02021bec ; =data_020552ec
	mov r5, #0
_02021af0:
	ldr r1, [r7, #0x110]
	mov r0, r1, lsl #0x1f
	movs r0, r0, asr #0x1f
	beq _02021bd4
	ldr r0, [r7, #0x114]
	cmp r0, #0
	bne _02021b18
	mov r0, r7
	bl func_02021f70
	b _02021bd4
_02021b18:
	mov r0, r1, lsl #0x1d
	movs r0, r0, asr #0x1f
	ldrne r0, [r7, #0x118]
	cmpne r0, #0
	beq _02021b44
	mov r0, r7
	bl func_0202321c
	ldr r0, [r7, #0x110]
	orr r0, r0, #2
	bic r0, r0, #4
	str r0, [r7, #0x110]
_02021b44:
	ldr r0, [r7, #0x110]
	mov r0, r0, lsl #0x1e
	movs r0, r0, asr #0x1f
	beq _02021bd4
	add r0, r7, #0xe8
	bl func_0201efd0
	ldr r1, [r7, #0x154]
	add r0, r7, #0xe8
	mov r1, r1, lsl #0x1
	ldrsh r6, [r4, r1]
	bl func_0201ef9c
	mov r0, r0, asr #0x8
	ldr r1, [r7, #0x158]
	mov r0, r0, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r4, r0]
	ldrsh r2, [r4, r2]
	ldr r0, [r7, #0x15c]
	add r1, r1, r6
	add r6, r2, r1
	cmp r6, r0
	beq _02021bac
	mov r0, r7
	mov r1, r6
	bl func_0202328c
	str r6, [r7, #0x15c]
_02021bac:
	ldr r0, [r7, #0x110]
	mov r0, r0, lsl #0x1c
	movs r0, r0, asr #0x1f
	beq _02021bd4
	add r0, r7, #0xe8
	bl func_0201efe8
	cmp r0, #0
	beq _02021bd4
	mov r0, r7
	bl func_02021f70
_02021bd4:
	add r5, r5, #1
	cmp r5, #4
	add r7, r7, #0x174
	blt _02021af0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_02021ae0
_02021be8: .word data_02060e58
_02021bec: .word data_020552ec

	.global func_02021bf0
	arm_func_start func_02021bf0
func_02021bf0: ; 0x02021bf0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldr r3, [r6]
	mov r7, r1
	mov r5, r2
	cmp r3, #0
	beq _02021c10
	bl func_02021a28
_02021c10:
	ldr r1, _02021c78 ; =data_02060e58
	mov r0, #0x174
	mla r4, r7, r0, r1
	ldr r0, [r4, #0x12c]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r4, #0x110]
	mov r0, r0, lsl #0x1f
	movs r0, r0, asr #0x1f
	beq _02021c54
	ldr r0, [r4, #0x150]
	cmp r5, r0
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	bl func_02021f70
_02021c54:
	str r5, [r4, #0x150]
	ldr r1, [r4, #0x110]
	mov r0, r4
	bic r1, r1, #1
	orr r1, r1, #1
	str r1, [r4, #0x110]
	str r6, [r4, #0x14c]
	str r4, [r6]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_02021bf0
_02021c78: .word data_02060e58

	.global func_02021c7c
	arm_func_start func_02021c7c
func_02021c7c: ; 0x02021c7c
	ldr r2, [r0, #0x14c]
	cmp r2, #0
	movne r1, #0
	strne r1, [r2]
	strne r1, [r0, #0x14c]
	ldr r1, [r0, #0x110]
	bic r2, r1, #1
	bic r1, r2, #4
	bic r1, r1, #2
	str r1, [r0, #0x110]
	bx lr
	arm_func_end func_02021c7c

	.global func_02021ca8
	arm_func_start func_02021ca8
func_02021ca8: ; 0x02021ca8
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r6, r1
	mov r1, r2
	mov r2, r3
	bl func_02021bf0
	movs r4, r0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r6]
	bl func_02022d94
	ldr r1, [r6]
	ldr r2, [r4, #0x164]
	mov r0, r4
	blx r2
	cmp r0, #0
	bne _02021d04
	mov r0, r4
	bl func_02021c7c
	add sp, sp, #0x10
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02021d04:
	ldrh r3, [r4, #0xc4]
	ldr r0, [sp, #0x24]
	mov r2, #0x3e8
	umull r0, r1, r3, r0
	mov r3, #0
	bl func_02002bac
	str r0, [r4, #0x160]
	cmp r0, #0
	beq _02021d44
	ldrb r0, [r4, #0xc0]
	cmp r0, #2
	bne _02021d44
	ldr r0, [r4, #0x110]
	orr r0, r0, #0x10
	str r0, [r4, #0x110]
	b _02021d50
_02021d44:
	ldr r0, [r4, #0x110]
	bic r0, r0, #0x10
	str r0, [r4, #0x110]
_02021d50:
	mov r0, #4
	str r0, [r4, #0x114]
	ldr r0, [r4, #0x110]
	mov r2, #0
	bic r0, r0, #0x20
	bic r0, r0, #2
	str r0, [r4, #0x110]
	str r2, [r4, #0x118]
	ldr r1, [r4, #0x110]
	ldr r0, [sp, #0x28]
	bic r1, r1, #4
	bic r1, r1, #8
	str r1, [r4, #0x110]
	str r2, [r4, #0x11c]
	str r0, [r4, #0x134]
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	str r1, [r4, #0x138]
	str r0, [r4, #0x13c]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x20]
	str r1, [r4, #0x140]
	str r0, [r4, #0x144]
	str r2, [r4, #0x15c]
	ldrb r2, [r6, #4]
	add r0, r4, #0xe8
	mov r1, #0x7f
	str r2, [r4, #0x154]
	str r1, [r4, #0x158]
	bl func_0201ef5c
	add r0, r4, #0xe8
	mov r1, #0x7f00
	mov r2, #1
	bl func_0201ef74
	ldrb r0, [r4, #0xc0]
	cmp r0, #0
	beq _02021df4
	cmp r0, #1
	cmpne r0, #2
	moveq r5, #1
	b _02021df8
_02021df4:
	mov r5, #0
_02021df8:
	ldrb r0, [r6, #7]
	add r2, r4, #0x26
	ldrb r6, [r4, #0xc2]
	tst r0, #1
	ldrb r0, [r4, #0x124]
	movne r6, #2
	add r2, r2, #0x100
	cmp r6, r0
	movgt r6, r0
	cmp r6, #1
	moveq r3, #1
	ldr r0, [r4, #0x110]
	movne r3, #0
	bic r1, r0, #0x40
	mov r0, r3, lsl #0x1f
	orr r3, r1, r0, lsr #25
	mov r0, r4
	mov r1, r6
	str r3, [r4, #0x110]
	bl func_0202206c
	cmp r0, #0
	bne _02021e70
	ldr r1, [r4, #0x168]
	mov r0, r4
	blx r1
	mov r0, r4
	bl func_02021c7c
	add sp, sp, #0x10
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02021e70:
	ldr r2, [r4, #0x130]
	ldrb r1, [r4, #0x124]
	mul r0, r2, r6
	bl FastDivide
	ldrh r3, [r4, #0xc6]
	mov r2, #4
	ldr r1, _02021f14 ; =func_020222f0
	str r3, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	mov r3, r0
	ldr r2, [r4, #0x12c]
	mov r0, r4
	mov r1, r5
	bl func_0202307c
	cmp r0, #0
	bne _02021ee0
	mov r0, r4
	bl func_020220a4
	ldr r1, [r4, #0x168]
	mov r0, r4
	blx r1
	mov r0, r4
	bl func_02021c7c
	add sp, sp, #0x10
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02021ee0:
	cmp r6, #2
	bne _02021f08
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_020232f8
	mov r0, r4
	mov r1, #1
	mov r2, #0x7f
	bl func_020232f8
_02021f08:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02021ca8
_02021f14: .word func_020222f0

	.global func_02021f18
	arm_func_start func_02021f18
func_02021f18: ; 0x02021f18
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, [r4, #0x110]
	mov r2, r1
	mov r1, r3, lsl #0x1e
	movs r1, r1, asr #0x1f
	bne _02021f3c
	bl func_02021f70
	ldmia sp!, {r4, pc}
_02021f3c:
	cmp r2, #0
	bne _02021f4c
	bl func_02021f70
	ldmia sp!, {r4, pc}
_02021f4c:
	add r0, r4, #0xe8
	mov r1, #0
	bl func_0201ef74
	ldr r1, [r4, #0x110]
	mov r0, #0
	orr r1, r1, #8
	str r1, [r4, #0x110]
	str r0, [r4, #0x150]
	ldmia sp!, {r4, pc}
	arm_func_end func_02021f18

	.global func_02021f70
	arm_func_start func_02021f70
func_02021f70: ; 0x02021f70
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02022000 ; =data_02061a7c
	bl func_0200e044
	ldr r0, _02022004 ; =data_02060e38
	ldr r0, [r0]
	cmp r0, #0
	beq _02021f9c
	add r0, r0, #0xc8
	add r0, r0, #0x400
	bl func_0200e044
_02021f9c:
	ldr r0, [r4, #0x110]
	mov r0, r0, lsl #0x1e
	movs r0, r0, asr #0x1f
	beq _02021fb4
	mov r0, r4
	bl func_02023270
_02021fb4:
	ldr r0, [r4, #0x110]
	mov r0, r0, lsl #0x1f
	movs r0, r0, asr #0x1f
	beq _02021fd0
	ldr r1, [r4, #0x170]
	mov r0, r4
	blx r1
_02021fd0:
	mov r0, r4
	bl func_02022008
	ldr r0, _02022000 ; =data_02061a7c
	bl func_0200e0c8
	ldr r0, _02022004 ; =data_02060e38
	ldr r0, [r0]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r0, #0xc8
	add r0, r0, #0x400
	bl func_0200e0c8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02021f70
_02022000: .word data_02061a7c
_02022004: .word data_02060e38

	.global func_02022008
	arm_func_start func_02022008
func_02022008: ; 0x02022008
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x110]
	mov r1, r1, lsl #0x1f
	movs r1, r1, asr #0x1f
	ldmeqia sp!, {r4, pc}
	bl func_020220a4
	ldr r1, [r4, #0x168]
	mov r0, r4
	blx r1
	ldr r0, _02022064 ; =data_02061a94
	mov r1, r4
	bl func_02022128
	ldr r0, _02022068 ; =data_02060e38
	ldr r0, [r0]
	cmp r0, #0
	beq _02022058
	mov r1, r4
	add r0, r0, #0x4e0
	bl func_02022128
_02022058:
	mov r0, r4
	bl func_02021c7c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02022008
_02022064: .word data_02061a94
_02022068: .word data_02060e38

	.global func_0202206c
	arm_func_start func_0202206c
func_0202206c: ; 0x0202206c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, [r4, #0x120]
	cmp r3, #0
	bne _02022090
	bl func_02022ff4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_02022090:
	ldr r1, [r4, #0x120]
	mov r0, #1
	add r1, r1, #1
	str r1, [r4, #0x120]
	ldmia sp!, {r4, pc}
	arm_func_end func_0202206c

	.global func_020220a4
	arm_func_start func_020220a4
func_020220a4: ; 0x020220a4
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x120]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	subs r1, r1, #1
	str r1, [r0, #0x120]
	ldmneia sp!, {r3, pc}
	bl func_02023054
	ldmia sp!, {r3, pc}
	arm_func_end func_020220a4

	.global func_020220c8
	arm_func_start func_020220c8
func_020220c8: ; 0x020220c8
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0x400
	str r2, [sp]
	mov r4, r0
	str r1, [sp, #4]
	ldr r1, _02022124 ; =func_02022f2c
	mov r2, r4
	add r3, r4, #0x4c0
	blx func_0200d5e4
	add r0, r4, #0x4e0
	mov r1, #0
	blx func_020177e8
	add r0, r4, #0xc8
	add r0, r0, #0x400
	bl func_0200e02c
	mov r1, #0
	str r1, [r4, #0x4c4]
	mov r0, r4
	str r1, [r4, #0x4c0]
	bl func_0200d938
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_020220c8
_02022124: .word func_02022f2c

	.global func_02022128
	arm_func_start func_02022128
func_02022128: ; 0x02022128
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	bl func_0200ee4c
	mov r4, r0
	mov r0, r8
	mov r1, #0
	blx func_020178dc
	movs r5, r0
	beq _0202218c
_02022150:
	mov r0, r8
	mov r1, r5
	blx func_020178dc
	ldr r1, [r5, #8]
	mov r6, r0
	cmp r1, r7
	bne _02022180
	mov r0, r8
	mov r1, r5
	blx func_020178a0
	mov r0, r5
	bl func_02022228
_02022180:
	mov r5, r6
	cmp r6, #0
	bne _02022150
_0202218c:
	mov r0, r4
	bl func_0200ee60
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_02022128

	.global func_02022198
	arm_func_start func_02022198
func_02022198: ; 0x02022198
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	bl func_0200ee4c
	mov r4, r0
	mov r0, r6
	mov r1, #0
	blx func_020178dc
	movs r5, r0
	beq _020221d8
	mov r0, r6
	mov r1, r5
	blx func_020178a0
	ldr r1, [r5, #8]
	ldr r0, [r1, #0x11c]
	sub r0, r0, #1
	str r0, [r1, #0x11c]
_020221d8:
	mov r0, r4
	bl func_0200ee60
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_02022198

	.global func_020221e8
	arm_func_start func_020221e8
func_020221e8: ; 0x020221e8
	stmdb sp!, {r3, r4, r5, lr}
	bl func_0200ee4c
	mov r4, r0
	ldr r0, _02022224 ; =data_020615a8
	mov r1, #0
	blx func_020178dc
	movs r5, r0
	beq _02022214
	ldr r0, _02022224 ; =data_020615a8
	mov r1, r5
	blx func_020178a0
_02022214:
	mov r0, r4
	bl func_0200ee60
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_020221e8
_02022224: .word data_020615a8

	.global func_02022228
	arm_func_start func_02022228
func_02022228: ; 0x02022228
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_0200ee4c
	mov r4, r0
	ldr r0, _02022250 ; =data_020615a8
	mov r1, r5
	blx func_02017810
	mov r0, r4
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02022228
_02022250: .word data_020615a8

	.global func_02022254
	arm_func_start func_02022254
func_02022254: ; 0x02022254
	stmdb sp!, {r4, lr}
	mov r4, r2
	ldr r1, [r4, #0x12c]
	cmp r0, r1
	ldmneia sp!, {r4, pc}
	ldr r0, _020222e8 ; =data_02061a7c
	bl func_0200e044
	ldr r0, _020222ec ; =data_02060e38
	ldr r0, [r0]
	cmp r0, #0
	beq _0202228c
	add r0, r0, #0xc8
	add r0, r0, #0x400
	bl func_0200e044
_0202228c:
	mov r0, r4
	bl func_02021f70
	mov r0, #0
	str r0, [r4, #0x12c]
	str r0, [r4, #0x130]
	strb r0, [r4, #0x124]
	ldr r0, [r4, #0x120]
	cmp r0, #0
	ble _020222c0
	mov r0, r4
	bl func_02023054
	mov r0, #0
	str r0, [r4, #0x120]
_020222c0:
	ldr r0, _020222e8 ; =data_02061a7c
	bl func_0200e0c8
	ldr r0, _020222ec ; =data_02060e38
	ldr r0, [r0]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r0, #0xc8
	add r0, r0, #0x400
	bl func_0200e0c8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02022254
_020222e8: .word data_02061a7c
_020222ec: .word data_02060e38

	.global func_020222f0
	arm_func_start func_020222f0
func_020222f0: ; 0x020222f0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	ldr r5, [sp, #0x2c]
	mov r10, r0
	ldr r0, [r5, #0x11c]
	mov r9, r1
	mov r8, r2
	mov r11, r3
	cmp r0, #2
	blt _020223a4
	ldr r0, _0202241c ; =data_02061a94
	mov r1, #0
	blx func_020178dc
	movs r6, r0
	beq _0202234c
	ldr r4, _0202241c ; =data_02061a94
_0202232c:
	ldr r0, [r6, #8]
	cmp r0, r5
	beq _0202234c
	mov r0, r4
	mov r1, r6
	blx func_020178dc
	movs r6, r0
	bne _0202232c
_0202234c:
	ldr r0, [r6, #0x10]
	mov r7, #0
	cmp r0, #0
	ble _02022384
	mov r4, r7
_02022360:
	add r0, r6, r7, lsl #2
	ldr r0, [r0, #0x14]
	ldr r2, [r6, #0x2c]
	mov r1, r4
	bl func_02007a44
	ldr r0, [r6, #0x10]
	add r7, r7, #1
	cmp r7, r0
	blt _02022360
_02022384:
	ldr r0, _0202241c ; =data_02061a94
	mov r1, r6
	blx func_020178a0
	ldr r1, [r5, #0x11c]
	mov r0, r6
	sub r1, r1, #1
	str r1, [r5, #0x11c]
	bl func_02022228
_020223a4:
	bl func_020221e8
	mov r1, r0
	str r5, [r1, #8]
	str r10, [r1, #0xc]
	str r9, [r1, #0x10]
	cmp r9, #0
	mov r3, #0
	ble _020223dc
_020223c4:
	ldr r2, [r8, r3, lsl #2]
	add r0, r1, r3, lsl #2
	add r3, r3, #1
	str r2, [r0, #0x14]
	cmp r3, r9
	blt _020223c4
_020223dc:
	str r11, [r1, #0x2c]
	cmp r10, #0
	ldr r4, _02022420 ; =data_020615b4
	bne _020223fc
	ldr r0, _02022424 ; =data_02060e38
	ldr r0, [r0]
	cmp r0, #0
	movne r4, r0
_020223fc:
	ldr r2, [r5, #0x11c]
	add r0, r4, #0x4e0
	add r2, r2, #1
	str r2, [r5, #0x11c]
	blx func_02017810
	add r0, r4, #0x4c0
	bl func_0200d8d0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_020222f0
_0202241c: .word data_02061a94
_02022420: .word data_020615b4
_02022424: .word data_02060e38

	.global func_02022428
	arm_func_start func_02022428
func_02022428: ; 0x02022428
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r1, [r4, #0x148]
	mov r0, #0
	str r1, [sp, #8]
	ldr r2, [r4, #0x144]
	add r1, sp, #8
	str r2, [sp, #0xc]
	ldr r3, [r4, #0x144]
	add r2, sp, #0
	str r3, [sp]
	str r0, [sp, #4]
	ldr r3, [r4, #0x140]
	ldr r5, [r4, #0x13c]
	blx r5
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [sp]
	bl func_020206c4
	movs r5, r0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r4, #0x168]
	mov r0, r4
	ldrb r6, [r4, #0xc0]
	ldrh r7, [r4, #0xc4]
	blx r1
	ldr r1, [r5]
	mov r0, r4
	bl func_02022d94
	ldr r1, [r5]
	ldr r2, [r4, #0x164]
	mov r0, r4
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrh r0, [r4, #0xc4]
	cmp r7, r0
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r6, #0
	bne _020224ec
	ldrb r0, [r4, #0xc0]
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_020224ec:
	cmp r6, #0
	beq _02022504
	ldrb r0, [r4, #0xc0]
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_02022504:
	ldr r0, [sp]
	mov r2, #0x3e8
	str r0, [r4, #0x144]
	ldrh ip, [r4, #0xc4]
	ldr r0, [sp, #4]
	mov r3, #0
	umull r0, r1, ip, r0
	bl func_02002bac
	str r0, [r4, #0x160]
	cmp r0, #0
	beq _0202254c
	ldrb r0, [r4, #0xc0]
	cmp r0, #2
	bne _0202254c
	ldr r0, [r4, #0x110]
	orr r0, r0, #0x10
	str r0, [r4, #0x110]
	b _02022558
_0202254c:
	ldr r0, [r4, #0x110]
	bic r0, r0, #0x10
	str r0, [r4, #0x110]
_02022558:
	ldr r0, [r4, #0x110]
	bic r0, r0, #0x20
	str r0, [r4, #0x110]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_02022428

	.global func_0202256c
	arm_func_start func_0202256c
func_0202256c: ; 0x0202256c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x40
	str r0, [sp, #8]
	ldr r0, [r0, #8]
	str r0, [sp, #0x3c]
	ldr r0, [r0, #0x110]
	mov r0, r0, lsl #0x1a
	movs r0, r0, asr #0x1f
	beq _020225b4
	ldr r0, [sp, #0x3c]
	ldr r0, [r0, #0x114]
	cmp r0, #0
	ble _020225b4
	ldr r0, [sp, #0x3c]
	ldr r0, [r0, #0x114]
	sub r1, r0, #1
	ldr r0, [sp, #0x3c]
	str r1, [r0, #0x114]
_020225b4:
	ldr r0, [sp, #8]
	ldr r0, [r0, #0x2c]
	str r0, [sp, #0x30]
	mov r0, #0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _02022cd0
_020225d4:
	ldr r0, [sp, #0x3c]
	ldr r0, [r0, #0x110]
	mov r0, r0, lsl #0x1a
	movs r0, r0, asr #0x1f
	beq _02022638
	ldr r0, [sp, #8]
	mov r4, #0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ble _02022cd0
	mov r5, r4
_02022600:
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x30]
	add r0, r0, r4, lsl #2
	ldr r3, [r0, #0x14]
	ldr r0, [sp, #0x34]
	mov r1, r5
	add r0, r3, r0
	bl func_02007a44
	ldr r0, [sp, #8]
	add r4, r4, #1
	ldr r0, [r0, #0x10]
	cmp r4, r0
	blt _02022600
	b _02022cd0
_02022638:
	ldr r0, [sp, #0x3c]
	ldr r4, [r0, #0xdc]
	ldr r5, [r0, #0x160]
	mov r1, r4
	mov r0, r5
	bl FastDivide
	ldr r1, [sp, #0x3c]
	ldr r1, [r1, #0xd4]
	sub r1, r1, #1
	cmp r0, r1
	bhs _02022678
	ldr r2, [sp, #0x3c]
	mov r1, r4
	ldr r2, [r2, #0xd8]
	str r2, [sp, #0x2c]
	b _0202268c
_02022678:
	ldr r1, [sp, #0x3c]
	ldr r1, [r1, #0xe0]
	str r1, [sp, #0x2c]
	ldr r1, [sp, #0x3c]
	ldr r1, [r1, #0xe4]
_0202268c:
	mul r4, r0, r4
	ldr r2, [sp, #0x3c]
	ldrb r3, [r2, #0xc0]
	ldr r2, [sp, #0x30]
	str r2, [sp, #0x20]
	sub r2, r5, r4
	str r2, [sp, #0x28]
	cmp r3, #0
	ldrne r2, [sp, #0x30]
	movne r2, r2, lsr #0x1
	strne r2, [sp, #0x20]
	ldr r2, [sp, #0x3c]
	ldr r3, [r2, #0x110]
	mov r2, r3, lsl #0x1b
	movs r2, r2, asr #0x1f
	beq _020226f0
	ldr r2, [sp, #0x28]
	cmp r2, #0
	strne r2, [sp, #0x20]
	movne r2, #0
	strne r2, [sp, #0x28]
	bne _020226f0
	ldr r2, [sp, #0x3c]
	bic r3, r3, #0x10
	str r3, [r2, #0x110]
_020226f0:
	ldr r3, [sp, #0x28]
	ldr r2, [sp, #0x20]
	add r2, r3, r2
	cmp r2, r1
	mov r2, #0
	str r2, [sp, #0x38]
	blo _02022758
	ldr r2, [sp, #0x3c]
	ldr r3, [r2, #0xd4]
	ldr r2, [sp, #0x28]
	sub r1, r1, r2
	str r1, [sp, #0x20]
	sub r1, r3, #1
	cmp r0, r1
	blo _02022758
	ldr r1, [sp, #0x3c]
	ldrb r1, [r1, #0xc1]
	cmp r1, #0
	movne r1, #1
	strne r1, [sp, #0x38]
	bne _02022758
	ldr r1, [sp, #0x3c]
	ldr r1, [r1, #0x110]
	orr r2, r1, #0x20
	ldr r1, [sp, #0x3c]
	str r2, [r1, #0x110]
_02022758:
	ldr r1, [sp, #0x3c]
	ldr r2, [sp, #0x20]
	ldrb r3, [r1, #0xc0]
	ldr r1, [sp, #0x28]
	str r2, [sp, #0x1c]
	cmp r3, #0
	beq _02022788
	cmp r3, #1
	beq _02022790
	cmp r3, #2
	beq _020227ac
	b _020227ec
_02022788:
	str r2, [sp, #0x18]
	b _020227ec
_02022790:
	mov r1, r2
	mov r1, r1, lsl #0x1
	str r1, [sp, #0x1c]
	str r1, [sp, #0x18]
	ldr r1, [sp, #0x28]
	mov r1, r1, lsl #0x1
	b _020227ec
_020227ac:
	mov r2, r1
	ldr r1, [sp, #0x20]
	add r2, r2, r1
	ldr r1, [sp, #0x28]
	add r3, r2, #1
	ldr r2, [sp, #0x28]
	mov r1, r1, lsr #0x1
	cmp r2, #0
	rsb r2, r1, r3, lsr #1
	str r2, [sp, #0x18]
	addeq r2, r2, #4
	streq r2, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	addne r1, r1, #4
	mov r2, r2, lsl #0x1
	str r2, [sp, #0x1c]
_020227ec:
	ldr r2, [sp, #0x3c]
	ldr r3, [r2, #0xd8]
	ldr r2, [sp, #8]
	mul r3, r0, r3
	ldr r0, [sp, #0x3c]
	ldr r2, [r2, #0x10]
	ldrb r4, [r0, #0xc2]
	ldr r0, [r0, #0xd0]
	cmp r2, #0
	mla r1, r4, r3, r1
	add r0, r1, r0
	str r0, [sp, #0x24]
	mov r0, #0
	str r0, [sp, #0xc]
	ble _02022c2c
	ldr r0, [sp, #0x3c]
	mov r8, #0x8000
	add r5, r0, #0xf8
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x20]
	ldr r7, _02022d80 ; =0x00007fff
	add r0, r1, r0
	str r0, [sp, #0x14]
	mov r0, r1
	and r0, r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	ldr r11, _02022d84 ; =data_02055e80
	ldr r9, _02022d88 ; =data_02055e90
	rsb r8, r8, #0
	bic r6, r0, #1
_02022868:
	ldr r1, [sp, #8]
	ldr r0, [sp, #0xc]
	add r0, r1, r0, lsl #2
	ldr r1, [r0, #0x14]
	ldr r0, [sp, #0x3c]
	ldrb r2, [r0, #0xc2]
	ldr r0, [sp, #0x34]
	add r1, r1, r0
	ldr r0, [sp, #0xc]
	mov r4, r1
	cmp r0, r2
	bge _02022bc8
	ldr r0, [sp, #0x3c]
	ldrb r0, [r0, #0xc0]
	cmp r0, #2
	bne _020228b8
	ldr r0, _02022d8c ; =data_02060e40
	bl func_0200e044
	ldr r0, _02022d90 ; =data_027e05e8
	ldr r1, [r0]
_020228b8:
	ldr r10, [sp, #0xc]
	ldr ip, [sp, #0x2c]
	ldr r3, [sp, #0x24]
	ldr r0, [sp, #0x3c]
	mla r3, r10, ip, r3
	mov r10, r0
	ldr r2, [sp, #0x18]
	ldr r10, [r10, #0x16c]
	blx r10
	ldr r1, [sp, #0x18]
	cmp r0, r1
	beq _02022928
	ldr r0, [sp, #0x3c]
	ldr r1, [r0, #0x110]
	mov r0, #0
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x3c]
	orr r1, r1, #0x20
	str r1, [r0, #0x110]
	ldrb r1, [r0, #0xc0]
	ldr r0, [sp, #0x1c]
	str r0, [sp, #0x20]
	str r0, [sp, #0x38]
	cmp r1, #2
	bne _02022c2c
	ldr r0, _02022d8c ; =data_02060e40
	bl func_0200e0c8
	b _02022c2c
_02022928:
	ldr r0, [sp, #0x3c]
	ldrb r0, [r0, #0xc0]
	cmp r0, #2
	bne _02022c08
	ldr r0, [sp, #0x28]
	cmp r0, #0
	ldr r0, _02022d90 ; =data_027e05e8
	ldr r1, [r0]
	mov r0, r1
	bne _02022964
	add r0, r1, #4
	ldrh r2, [r1]
	ldrh r1, [r1, #2]
	strh r2, [r5]
	strh r1, [r5, #2]
_02022964:
	ldr r1, [sp, #0x10]
	cmp r1, #0
	ldr r1, [sp, #0x28]
	beq _02022a04
	ldrb r10, [r5, #2]
	ldrb r2, [r0]
	ldrsh ip, [r5]
	mov r3, r10, lsl #0x1
	ldrsh lr, [r9, r3]
	mov r2, r2, asr #0x4
	and r2, r2, #0xf
	mov r3, lr, asr #0x3
	tst r2, #4
	addne r3, r3, lr
	tst r2, #2
	addne r3, r3, lr, asr #1
	tst r2, #1
	addne r3, r3, lr, asr #2
	tst r2, #8
	beq _020229c4
	sub ip, ip, r3
	cmp ip, r8
	movlt ip, r8
	b _020229d0
_020229c4:
	add ip, ip, r3
	cmp ip, r7
	movgt ip, r7
_020229d0:
	ldrsb r2, [r11, r2]
	adds r10, r10, r2
	movmi r10, #0
	bmi _020229e8
	cmp r10, #0x58
	movgt r10, #0x58
_020229e8:
	mov r2, ip, lsl #0x10
	mov r2, r2, asr #0x10
	strh r2, [r5]
	strb r10, [r5, #2]
	strh r2, [r4], #2
	add r1, r1, #1
	add r0, r0, #1
_02022a04:
	cmp r1, r6
	bhs _02022b2c
_02022a0c:
	ldrb ip, [r5, #2]
	ldrb r2, [r0]
	ldrsh lr, [r5]
	mov r3, ip, lsl #0x1
	ldrsh r10, [r9, r3]
	and r2, r2, #0xf
	tst r2, #4
	mov r3, r10, asr #0x3
	addne r3, r3, r10
	tst r2, #2
	addne r3, r3, r10, asr #1
	tst r2, #1
	addne r3, r3, r10, asr #2
	tst r2, #8
	beq _02022a58
	sub lr, lr, r3
	cmp lr, r8
	movlt lr, r8
	b _02022a64
_02022a58:
	add lr, lr, r3
	cmp lr, r7
	movgt lr, r7
_02022a64:
	ldrsb r2, [r11, r2]
	adds ip, ip, r2
	movmi ip, #0
	bmi _02022a7c
	cmp ip, #0x58
	movgt ip, #0x58
_02022a7c:
	mov r2, lr, lsl #0x10
	mov r2, r2, asr #0x10
	strh r2, [r5]
	strb ip, [r5, #2]
	strh r2, [r4]
	ldrb r10, [r5, #2]
	ldrb r2, [r0]
	ldrsh ip, [r5]
	mov r3, r10, lsl #0x1
	ldrsh lr, [r9, r3]
	mov r2, r2, asr #0x4
	and r2, r2, #0xf
	mov r3, lr, asr #0x3
	tst r2, #4
	addne r3, r3, lr
	tst r2, #2
	addne r3, r3, lr, asr #1
	tst r2, #1
	addne r3, r3, lr, asr #2
	tst r2, #8
	beq _02022ae0
	sub ip, ip, r3
	cmp ip, r8
	movlt ip, r8
	b _02022aec
_02022ae0:
	add ip, ip, r3
	cmp ip, r7
	movgt ip, r7
_02022aec:
	ldrsb r2, [r11, r2]
	adds r10, r10, r2
	movmi r10, #0
	bmi _02022b04
	cmp r10, #0x58
	movgt r10, #0x58
_02022b04:
	mov r2, ip, lsl #0x10
	mov r3, r2, asr #0x10
	strh r3, [r5]
	strb r10, [r5, #2]
	add r1, r1, #2
	strh r3, [r4, #2]
	add r4, r4, #4
	cmp r1, r6
	add r0, r0, #1
	blo _02022a0c
_02022b2c:
	ldr r2, [sp, #0x14]
	cmp r1, r2
	bhs _02022bbc
	ldrb r2, [r0]
	ldrb r0, [r5, #2]
	ldrsh r1, [r5]
	and r3, r2, #0xf
	mov r2, r0, lsl #0x1
	ldrsh r10, [r9, r2]
	tst r3, #4
	mov r2, r10, asr #0x3
	addne r2, r2, r10
	tst r3, #2
	addne r2, r2, r10, asr #1
	tst r3, #1
	addne r2, r2, r10, asr #2
	tst r3, #8
	beq _02022b84
	sub r1, r1, r2
	cmp r1, r8
	movlt r1, r8
	b _02022b90
_02022b84:
	add r1, r1, r2
	cmp r1, r7
	movgt r1, r7
_02022b90:
	ldrsb r2, [r11, r3]
	adds r0, r0, r2
	movmi r0, #0
	bmi _02022ba8
	cmp r0, #0x58
	movgt r0, #0x58
_02022ba8:
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	strh r1, [r5]
	strb r0, [r5, #2]
	strh r1, [r4]
_02022bbc:
	ldr r0, _02022d8c ; =data_02060e40
	bl func_0200e0c8
	b _02022c08
_02022bc8:
	ldr r0, [sp, #0x3c]
	ldr r0, [r0, #0x110]
	mov r0, r0, lsl #0x19
	movs r0, r0, asr #0x1f
	beq _02022bf0
	ldr r2, [sp, #0x1c]
	mov r0, r1
	mov r1, #0
	bl func_02007a44
	b _02022c08
_02022bf0:
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x1c]
	ldr r3, [r0, #0x14]
	ldr r0, [sp, #0x34]
	add r0, r3, r0
	bl func_02007ad8
_02022c08:
	ldr r0, [sp, #0xc]
	add r5, r5, #4
	add r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	ldr r1, [r0, #0x10]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	blt _02022868
_02022c2c:
	ldr r0, [sp, #0x3c]
	ldr r0, [r0, #0x110]
	mov r1, r0, lsl #0x1b
	movs r1, r1, asr #0x1f
	beq _02022c50
	bic r1, r0, #0x10
	ldr r0, [sp, #0x3c]
	str r1, [r0, #0x110]
	b _02022cc4
_02022c50:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	ldrne r0, [sp, #0x3c]
	ldrne r1, [r0, #0xc8]
	bne _02022c78
	ldr r0, [sp, #0x3c]
	ldr r1, [r0, #0x160]
	ldr r0, [sp, #0x20]
	add r1, r1, r0
	ldr r0, [sp, #0x3c]
_02022c78:
	str r1, [r0, #0x160]
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x34]
	ldr r2, [r0, #0x110]
	ldr r0, [sp, #0x1c]
	mov r2, r2, lsl #0x1a
	add r0, r1, r0
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x1c]
	sub r0, r1, r0
	str r0, [sp, #0x30]
	movs r0, r2, asr #0x1f
	ldrne r0, [sp, #0x3c]
	ldrne r0, [r0, #0x13c]
	cmpne r0, #0
	beq _02022cc4
	ldr r0, [sp, #0x3c]
	bl func_02022428
_02022cc4:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _020225d4
_02022cd0:
	ldr r0, [sp, #0x3c]
	ldr r4, [r0, #0x134]
	cmp r4, #0
	beq _02022d20
	ldrb r0, [r0, #0xc0]
	ldr r3, [sp, #8]
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	str r0, [sp]
	ldr r0, [sp, #0x3c]
	ldr r1, [r0, #0x138]
	ldr r0, [sp, #8]
	str r1, [sp, #4]
	ldr r1, [sp, #8]
	add r2, r0, #0x14
	ldr r0, [r0, #0xc]
	ldr r1, [r1, #0x10]
	ldr r3, [r3, #0x2c]
	blx r4
_02022d20:
	ldr r0, [sp, #8]
	mov r4, #0
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ble _02022d60
_02022d34:
	ldr r0, [sp, #8]
	ldr r1, [sp, #8]
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0x14]
	ldr r1, [r1, #0x2c]
	bl func_0200e2c0
	ldr r0, [sp, #8]
	add r4, r4, #1
	ldr r0, [r0, #0x10]
	cmp r4, r0
	blt _02022d34
_02022d60:
	ldr r0, [sp, #8]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	ldreq r0, [sp, #0x3c]
	moveq r1, #1
	streq r1, [r0, #0x118]
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_0202256c
_02022d80: .word 0x00007fff
_02022d84: .word data_02055e80
_02022d88: .word data_02055e90
_02022d8c: .word data_02060e40
_02022d90: .word data_027e05e8

	.global func_02022d94
	arm_func_start func_02022d94
func_02022d94: ; 0x02022d94
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	bl func_0202093c
	cmp r0, #0
	bne _02022dd0
	ldr r1, _02022df4 ; =func_02022e14
	ldr r0, _02022df8 ; =func_02022e88
	str r1, [r4, #0x164]
	str r0, [r4, #0x168]
	ldr r1, _02022dfc ; =func_02022e98
	ldr r0, _02022e00 ; =func_02022ed0
	str r1, [r4, #0x16c]
	str r0, [r4, #0x170]
	ldmia sp!, {r4, pc}
_02022dd0:
	ldr r1, _02022e04 ; =func_02022ee0
	ldr r0, _02022e08 ; =func_02022f08
	str r1, [r4, #0x164]
	str r0, [r4, #0x168]
	ldr r1, _02022e0c ; =func_02022f0c
	ldr r0, _02022e10 ; =func_02022f28
	str r1, [r4, #0x16c]
	str r0, [r4, #0x170]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02022d94
_02022df4: .word func_02022e14
_02022df8: .word func_02022e88
_02022dfc: .word func_02022e98
_02022e00: .word func_02022ed0
_02022e04: .word func_02022ee0
_02022e08: .word func_02022f08
_02022e0c: .word func_02022f0c
_02022e10: .word func_02022f28

	.global func_02022e14
	arm_func_start func_02022e14
func_02022e14: ; 0x02022e14
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	mov r4, r1
	mov r0, r4
	add r1, r5, #0xa8
	mov r2, #0x40
	mov r3, #0
	bl func_020208a4
	cmp r0, #0x40
	addne sp, sp, #8
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, sp, #0
	bl func_0202091c
	add r1, sp, #0
	add r0, r5, #0x5c
	ldmia r1, {r1, r2}
	blx func_02041e34
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_02020854
	str r0, [r5, #0xa4]
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_02022e14

	.global func_02022e88
	arm_func_start func_02022e88
func_02022e88: ; 0x02022e88
	ldr ip, _02022e94 ; =func_02041ea8
	add r0, r0, #0x5c
	bx ip
	.align 2, 0
	arm_func_end func_02022e88
_02022e94: .word func_02041ea8

	.global func_02022e98
	arm_func_start func_02022e98
func_02022e98: ; 0x02022e98
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr ip, [r6, #0xa4]
	mov r5, r1
	mov r4, r2
	add r0, r6, #0x5c
	add r1, ip, r3
	mov r2, #0
	blx func_02041fb0
	mov r1, r5
	mov r2, r4
	add r0, r6, #0x5c
	blx func_02041fa4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_02022e98

	.global func_02022ed0
	arm_func_start func_02022ed0
func_02022ed0: ; 0x02022ed0
	ldr ip, _02022edc ; =func_02041f68
	add r0, r0, #0x5c
	bx ip
	.align 2, 0
	arm_func_end func_02022ed0
_02022edc: .word func_02041f68

	.global func_02022ee0
	arm_func_start func_02022ee0
func_02022ee0: ; 0x02022ee0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	bl func_0202093c
	add r1, r4, #0xa8
	mov r2, #0x40
	str r0, [r4, #0xa4]
	bl func_02007ad8
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_02022ee0

	.global func_02022f08
	arm_func_start func_02022f08
func_02022f08: ; 0x02022f08
	bx lr
	arm_func_end func_02022f08

	.global func_02022f0c
	arm_func_start func_02022f0c
func_02022f0c: ; 0x02022f0c
	stmdb sp!, {r4, lr}
	ldr r0, [r0, #0xa4]
	mov r4, r2
	add r0, r0, r3
	bl func_02007ad8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_02022f0c

	.global func_02022f28
	arm_func_start func_02022f28
func_02022f28: ; 0x02022f28
	bx lr
	arm_func_end func_02022f28

	.global func_02022f2c
	arm_func_start func_02022f2c
func_02022f2c: ; 0x02022f2c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	add r4, r6, #0xc8
_02022f38:
	add r0, r6, #0x4c0
	bl func_0200d880
_02022f40:
	add r0, r4, #0x400
	bl func_0200e044
	add r0, r6, #0x4e0
	bl func_02022198
	movs r5, r0
	bne _02022f64
	add r0, r4, #0x400
	bl func_0200e0c8
	b _02022f38
_02022f64:
	bl func_0202256c
	mov r0, r5
	bl func_02022228
	add r0, r4, #0x400
	bl func_0200e0c8
	b _02022f40
	arm_func_end func_02022f2c

	.global func_02022f7c
	arm_func_start func_02022f7c
func_02022f7c: ; 0x02022f7c
	stmdb sp!, {r4, lr}
	ldr r1, _02022fe4 ; =data_02061ca0
	mov r4, r0
	ldr r0, [r1]
	cmp r0, #0
	bne _02022fac
	ldr r0, _02022fe8 ; =data_02061ce4
	mov r1, #0
	blx func_020177e8
	ldr r0, _02022fe4 ; =data_02061ca0
	mov r1, #1
	str r1, [r0]
_02022fac:
	ldr r1, _02022fec ; =func_0202348c
	ldr r0, _02022ff0 ; =func_020234d8
	str r1, [r4, #8]
	str r4, [r4, #0xc]
	str r0, [r4, #0x14]
	str r4, [r4, #0x18]
	mov r0, #0
	str r0, [r4, #0x44]
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x24]
	bic r0, r0, #1
	bic r0, r0, #2
	str r0, [r4, #0x24]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02022f7c
_02022fe4: .word data_02061ca0
_02022fe8: .word data_02061ce4
_02022fec: .word func_0202348c
_02022ff0: .word func_020234d8

	.global func_02022ff4
	arm_func_start func_02022ff4
func_02022ff4: ; 0x02022ff4
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r1
	mov r6, #0
	mov r5, r0
	mov ip, r6
	cmp r4, #0
	ble _02023034
	mov r1, #1
_02023014:
	ldrb r3, [r2, ip]
	add r0, r5, ip
	strb r3, [r0, #0x4c]
	ldrb r0, [r2, ip]
	add ip, ip, #1
	cmp ip, r4
	orr r6, r6, r1, lsl r0
	blt _02023014
_02023034:
	mov r0, r6
	bl func_02020010
	cmp r0, #0
	moveq r0, #0
	strne r4, [r5, #0x48]
	strne r6, [r5, #0x44]
	movne r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_02022ff4

	.global func_02023054
	arm_func_start func_02023054
func_02023054: ; 0x02023054
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x44]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_02020058
	mov r0, #0
	str r0, [r4, #0x44]
	str r0, [r4, #0x48]
	ldmia sp!, {r4, pc}
	arm_func_end func_02023054

	.global func_0202307c
	arm_func_start func_0202307c
func_0202307c: ; 0x0202307c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x1c
	mov r10, r0
	ldr r4, [r10, #0x24]
	mov r9, r1
	mov r1, r4, lsl #0x1f
	mov r8, r2
	mov r4, r3
	movs r1, r1, asr #0x1f
	ldr r11, [sp, #0x44]
	beq _020230ac
	bl func_02023270
_020230ac:
	ldr r2, [r10, #0x48]
	mov r0, r11, lsl #0x5
	mul r1, r2, r0
	mov r0, r4
	bl FastDivide
	mul r1, r0, r11
	mov r0, r1, lsl #0x5
	ldr r2, [sp, #0x40]
	str r0, [r10, #0x28]
	cmp r9, #1
	moveq r0, r0, lsr #0x1
	mul r0, r2, r0
	mov r1, r11
	bl FastDivide
	str r0, [sp, #0x18]
	bl func_020200c8
	cmp r0, #0
	str r0, [r10, #0x40]
	addlt sp, sp, #0x1c
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [r10, #0x48]
	mov r6, #0
	cmp r0, #0
	ble _02023184
	ldr r0, [sp, #0x40]
	ldr r5, _02023210 ; =data_02061cf0
	mov r7, r0, lsl #0x5
	mov r4, r6
_02023120:
	ldr r1, [r10, #0x28]
	add r0, r10, r6
	mla r2, r1, r6, r8
	ldrb r0, [r0, #0x4c]
	mov r3, #1
	str r2, [r5, r0, lsl #3]
	add r1, r5, r0, lsl #3
	str r4, [r1, #4]
	str r4, [sp]
	ldr r2, [r10, #0x28]
	mov r1, r9
	mov r2, r2, lsr #0x2
	str r2, [sp, #4]
	mov r2, #0x7f
	str r2, [sp, #8]
	str r4, [sp, #0xc]
	str r7, [sp, #0x10]
	mov r2, #0x40
	str r2, [sp, #0x14]
	ldr r2, [r5, r0, lsl #3]
	bl func_0200906c
	ldr r0, [r10, #0x48]
	add r6, r6, #1
	cmp r6, r0
	blt _02023120
_02023184:
	str r10, [sp]
	ldr r1, [sp, #0x18]
	ldr r0, [r10, #0x40]
	ldr r3, _02023214 ; =func_020233cc
	mov r2, r1
	bl func_02008f74
	ldr r0, _02023218 ; =data_02061ce4
	mov r1, r10
	blx func_02017810
	str r9, [r10, #0x20]
	ldr r1, [sp, #0x48]
	str r11, [r10, #0x2c]
	ldr r0, [sp, #0x4c]
	str r1, [r10, #0x30]
	str r0, [r10, #0x34]
	mov r0, #0
	str r0, [r10, #0x38]
	str r0, [r10, #0x3c]
	ldr r0, [r10, #0x24]
	bic r0, r0, #1
	orr r0, r0, #1
	str r0, [r10, #0x24]
	bl func_0200ee4c
	mov r4, r0
	mov r2, #1
	mov r0, r10
	mov r1, #0
	str r2, [r10, #0x2c]
	bl func_020233dc
	mov r0, r4
	str r11, [r10, #0x2c]
	bl func_0200ee60
	mov r0, #1
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_0202307c
_02023210: .word data_02061cf0
_02023214: .word func_020233cc
_02023218: .word data_02061ce4

	.global func_0202321c
	arm_func_start func_0202321c
func_0202321c: ; 0x0202321c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x40]
	mov r2, #1
	mov r1, #0
	mov r2, r2, lsl r0
	ldr r0, [r4, #0x44]
	mov r3, r1
	bl func_02008ea8
	ldr r0, [r4, #0x24]
	mov r0, r0, lsl #0x1e
	movs r0, r0, asr #0x1f
	ldmneia sp!, {r4, pc}
	add r0, r4, #8
	blx func_0200b944
	add r0, r4, #0x14
	blx func_0200b954
	ldr r0, [r4, #0x24]
	orr r0, r0, #2
	str r0, [r4, #0x24]
	ldmia sp!, {r4, pc}
	arm_func_end func_0202321c

	.global func_02023270
	arm_func_start func_02023270
func_02023270: ; 0x02023270
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x24]
	mov r1, r1, lsl #0x1f
	movs r1, r1, asr #0x1f
	ldmeqia sp!, {r3, pc}
	bl func_02023328
	ldmia sp!, {r3, pc}
	arm_func_end func_02023270

	.global func_0202328c
	arm_func_start func_0202328c
func_0202328c: ; 0x0202328c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	str r1, [r7, #0x3c]
	ldr r0, [r7, #0x48]
	mov r6, #0
	cmp r0, #0
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r4, _020232f4 ; =data_02061cf0
	mov r8, #1
_020232b0:
	add r0, r7, r6
	ldrb r5, [r0, #0x4c]
	ldr r1, [r7, #0x3c]
	add r0, r4, r5, lsl #3
	ldr r0, [r0, #4]
	add r0, r1, r0
	bl func_02009b58
	mov r2, r0
	mov r0, r8, lsl r5
	and r1, r2, #0xff
	mov r2, r2, asr #0x8
	bl func_02009024
	ldr r0, [r7, #0x48]
	add r6, r6, #1
	cmp r6, r0
	blt _020232b0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_0202328c
_020232f4: .word data_02061cf0

	.global func_020232f8
	arm_func_start func_020232f8
func_020232f8: ; 0x020232f8
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x48]
	sub r3, r3, #1
	cmp r1, r3
	ldmgtia sp!, {r3, pc}
	add r0, r0, r1
	ldrb r0, [r0, #0x4c]
	mov r3, #1
	mov r1, r2
	mov r0, r3, lsl r0
	bl func_0200904c
	ldmia sp!, {r3, pc}
	arm_func_end func_020232f8

	.global func_02023328
	arm_func_start func_02023328
func_02023328: ; 0x02023328
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, [r4, #0x24]
	mov r0, r0, lsl #0x1e
	movs r0, r0, asr #0x1f
	beq _02023390
	ldr r0, [r4, #0x40]
	mov r2, #1
	mov r1, #0
	mov r2, r2, lsl r0
	ldr r0, [r4, #0x44]
	mov r3, r1
	bl func_02008ed0
	add r0, r4, #8
	blx func_0200b964
	add r0, r4, #0x14
	blx func_0200b974
	ldr r0, [r4, #0x24]
	bic r0, r0, #2
	str r0, [r4, #0x24]
	bl func_02009780
	mov r5, r0
	mov r0, #1
	bl func_02009558
	mov r0, r5
	bl func_02009714
_02023390:
	mov r0, r4
	bl func_0202339c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_02023328

	.global func_0202339c
	arm_func_start func_0202339c
func_0202339c: ; 0x0202339c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x40]
	bl func_02020110
	ldr r0, _020233c8 ; =data_02061ce4
	mov r1, r4
	blx func_020178a0
	ldr r0, [r4, #0x24]
	bic r0, r0, #1
	str r0, [r4, #0x24]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_0202339c
_020233c8: .word data_02061ce4

	.global func_020233cc
	arm_func_start func_020233cc
func_020233cc: ; 0x020233cc
	ldr ip, _020233d8 ; =func_020233dc
	mov r1, #1
	bx ip
	.align 2, 0
	arm_func_end func_020233cc
_020233d8: .word func_020233dc

	.global func_020233dc
	arm_func_start func_020233dc
func_020233dc: ; 0x020233dc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	mov r4, r1
	ldr r0, [r5, #0x28]
	ldr r1, [r5, #0x2c]
	bl FastDivide
	ldr r1, [r5, #0x48]
	ldr r2, [r5, #0x38]
	mov r3, r0
	mul ip, r3, r2
	cmp r1, #0
	mov lr, #0
	ble _02023440
	ldr r2, _02023484 ; =data_02061cf0
	ldr r0, _02023488 ; =data_02061ca4
_0202341c:
	add r1, r5, lr
	ldrb r1, [r1, #0x4c]
	ldr r1, [r2, r1, lsl #3]
	add r1, r1, ip
	str r1, [r0, lr, lsl #2]
	ldr r1, [r5, #0x48]
	add lr, lr, #1
	cmp lr, r1
	blt _0202341c
_02023440:
	ldr r0, [r5, #0x20]
	ldr r2, _02023488 ; =data_02061ca4
	str r0, [sp]
	ldr ip, [r5, #0x34]
	mov r0, r4
	str ip, [sp, #4]
	ldr r4, [r5, #0x30]
	blx r4
	ldr r0, [r5, #0x38]
	add r1, r0, #1
	str r1, [r5, #0x38]
	ldr r0, [r5, #0x2c]
	cmp r1, r0
	movge r0, #0
	strge r0, [r5, #0x38]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_020233dc
_02023484: .word data_02061cf0
_02023488: .word data_02061ca4

	.global func_0202348c
	arm_func_start func_0202348c
func_0202348c: ; 0x0202348c
	stmdb sp!, {r4, lr}
	ldr r1, [r0, #0x24]
	mov r1, r1, lsl #0x1e
	movs r1, r1, asr #0x1f
	ldmeqia sp!, {r4, pc}
	ldr r2, [r0, #0x40]
	mov r3, #1
	mov r1, #0
	mov r2, r3, lsl r2
	ldr r0, [r0, #0x44]
	mov r3, r1
	bl func_02008ed0
	bl func_02009780
	mov r4, r0
	mov r0, #1
	bl func_02009558
	mov r0, r4
	bl func_02009714
	ldmia sp!, {r4, pc}
	arm_func_end func_0202348c

	.global func_020234d8
	arm_func_start func_020234d8
func_020234d8: ; 0x020234d8
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r0, [r4, #0x24]
	mov r0, r0, lsl #0x1e
	movs r0, r0, asr #0x1f
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _02023528
	mov r5, #1
_02023500:
	bl func_0200ee4c
	mov r6, r0
	mov r0, r4
	mov r1, r5
	bl func_020233dc
	mov r0, r6
	bl func_0200ee60
	ldr r0, [r4, #0x38]
	cmp r0, #0
	bne _02023500
_02023528:
	ldr r0, [r4, #0x40]
	mov r2, #1
	mov r1, #0
	mov r2, r2, lsl r0
	ldr r0, [r4, #0x44]
	mov r3, r1
	bl func_02008ea8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_020234d8

	.global func_02023548
	arm_func_start func_02023548
func_02023548: ; 0x02023548
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x6c
	mov r6, r0
	ldr ip, [r6, #0x1c]
	mov r4, r1
	mov r5, r2
	mov r7, r3
	cmp ip, #0x1000
	beq _02023588
	add r1, sp, #0xc
	mov r0, #0x1b
	mov r2, #3
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	bl func_01ffa9fc
_02023588:
	cmp r7, #0
	beq _020236e4
	ldr r0, [r6, #8]
	add r3, r6, r0
	ldrh r0, [r3, #0xa]
	add r2, r3, #4
	ldrh r1, [r2, r0]
	add r0, r2, r0
	mla r0, r1, r4, r0
	ldr r0, [r0, #4]
	add r4, r3, r0
	ldr r0, [r4, #0xc]
	tst r0, #0x1f0000
	addeq sp, sp, #0x6c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r0, _02023748 ; =0x00293130
	str r0, [sp, #0x50]
	ldr r0, [r4, #4]
	str r0, [sp, #0x54]
	ldr r0, [r4, #8]
	str r0, [sp, #0x58]
	ldr r1, [r4, #0xc]
	str r1, [sp, #0x5c]
	ldrh r0, [r4, #0x1e]
	tst r0, #0x20
	bicne r0, r1, #0x1f0000
	ldr r1, _0202374c ; =0x00002b2a
	strne r0, [sp, #0x5c]
	str r1, [sp, #0x60]
	ldr r2, [r4, #0x14]
	ldr r0, [sp, #0x50]
	str r2, [sp, #0x64]
	ldrh r3, [r4, #0x1c]
	add r1, sp, #0x54
	mov r2, #6
	str r3, [sp, #0x68]
	bl func_01ffa9fc
	ldrh r0, [r4, #0x1e]
	tst r0, #1
	beq _020236e4
	ldrb ip, [r6, #0x16]
	mov r3, #8
	ldr r1, _02023750 ; =data_027e00a4
	str r3, [sp, #0x18]
	ldrh r2, [r4, #0x20]
	add r0, r4, #0x2c
	ldr r1, [r1, ip, lsl #2]
	strh r2, [sp, #0x44]
	ldrh r2, [r4, #0x22]
	strh r2, [sp, #0x46]
	ldr r2, [r4, #0x24]
	str r2, [sp, #0x48]
	ldr r2, [r4, #0x28]
	str r2, [sp, #0x4c]
	ldrh r2, [r4, #0x1e]
	tst r2, #2
	orrne r2, r3, #1
	strne r2, [sp, #0x18]
	bne _02023688
	ldr r2, [r0]
	str r2, [sp, #0x30]
	ldr r2, [r0, #4]
	add r0, r0, #8
	str r2, [sp, #0x34]
_02023688:
	ldrh r2, [r4, #0x1e]
	tst r2, #4
	ldrne r2, [sp, #0x18]
	orrne r2, r2, #2
	strne r2, [sp, #0x18]
	bne _020236b4
	ldrsh r2, [r0]
	strh r2, [sp, #0x38]
	ldrsh r2, [r0, #2]
	add r0, r0, #4
	strh r2, [sp, #0x3a]
_020236b4:
	ldrh r2, [r4, #0x1e]
	tst r2, #8
	ldrne r0, [sp, #0x18]
	orrne r0, r0, #4
	strne r0, [sp, #0x18]
	bne _020236dc
	ldr r2, [r0]
	str r2, [sp, #0x3c]
	ldr r0, [r0, #4]
	str r0, [sp, #0x40]
_020236dc:
	add r0, sp, #0x18
	blx r1
_020236e4:
	ldr r0, [r6, #0xc]
	add r2, r6, r0
	ldrh r0, [r2, #6]
	ldrh r1, [r2, r0]
	add r0, r2, r0
	mla r0, r1, r5, r0
	ldr r0, [r0, #4]
	add r2, r2, r0
	ldr r0, [r2, #8]
	ldr r1, [r2, #0xc]
	add r0, r2, r0
	bl func_01ffa94c
	ldr r3, [r6, #0x20]
	cmp r3, #0x1000
	addeq sp, sp, #0x6c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r1, sp, #0
	mov r0, #0x1b
	mov r2, #3
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	bl func_01ffa9fc
	add sp, sp, #0x6c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_02023548
_02023748: .word 0x00293130
_0202374c: .word 0x00002b2a
_02023750: .word data_027e00a4

	.global func_02023754
	arm_func_start func_02023754
func_02023754: ; 0x02023754
	ldr r3, _020237e4 ; =data_02055f44
	cmp r2, #3
	ldr r3, [r3, r2, lsl #2]
	and ip, r2, #3
	ldrh r2, [r3]
	and r2, r2, #0xc000
	mov r3, r2, asr #0xe
	movle r2, #0x4000000
	ldrle r2, [r2]
	ldrgt r2, _020237e8 ; =0x04001000
	ldrgt r2, [r2]
	and r2, r2, #7
	cmp ip, #2
	bne _0202379c
	cmp r2, #2
	beq _020237ac
	cmp r2, #4
	bge _020237ac
_0202379c:
	cmp ip, #3
	bne _020237c0
	cmp r2, #1
	blt _020237c0
_020237ac:
	mov r2, #0x10
	mov r2, r2, lsl r3
	str r2, [r0]
	str r2, [r1]
	bx lr
_020237c0:
	tst r3, #1
	movne r2, #0x40
	moveq r2, #0x20
	str r2, [r0]
	tst r3, #2
	movne r0, #0x40
	moveq r0, #0x20
	str r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_02023754
_020237e4: .word data_02055f44
_020237e8: .word 0x04001000

	.global func_020237ec
	arm_func_start func_020237ec
func_020237ec: ; 0x020237ec
	stmdb sp!, {r4, r5, r6, lr}
	ldrsb r3, [r0, #4]
	ldrb r4, [r0, #5]
	mov r5, r1
	cmp r3, r5
	subge r1, r3, r5
	movge r2, r4, lsr r1
	strgeb r1, [r0, #4]
	bge _0202383c
	ldr r2, [r0]
	sub r6, r5, r3
	add r1, r2, #1
	str r1, [r0]
	ldrb r3, [r2]
	mov r1, r6
	mov r2, #8
	strb r3, [r0, #5]
	strb r2, [r0, #4]
	bl func_020237ec
	orr r2, r0, r4, lsl r6
_0202383c:
	rsb r0, r5, #8
	mov r1, #0xff
	and r0, r2, r1, asr r0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_020237ec

	.global func_0202384c
	arm_func_start func_0202384c
func_0202384c: ; 0x0202384c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	ldr r4, [r0, #4]
	ldr r3, [r1, #8]
	mov ip, r2
	smull r6, r5, r4, r3
	ldr r4, [r0]
	ldr r3, [r1]
	cmp ip, r1
	smlal r6, r5, r4, r3
	mov r3, r6, lsr #0xc
	addeq r2, sp, #0
	orr r3, r3, r5, lsl #20
	str r3, [r2]
	ldr r4, [r0, #4]
	ldr r3, [r1, #0xc]
	ldr r5, [r0]
	smull r7, r6, r4, r3
	ldr r3, [r1, #4]
	add lr, sp, #0
	smlal r7, r6, r5, r3
	mov r3, r7, lsr #0xc
	orr r3, r3, r6, lsl #20
	str r3, [r2, #4]
	ldr r4, [r0, #0xc]
	ldr r3, [r1, #8]
	ldr r5, [r0, #8]
	smull r7, r6, r4, r3
	ldr r3, [r1]
	cmp r2, lr
	smlal r7, r6, r5, r3
	mov r3, r7, lsr #0xc
	orr r3, r3, r6, lsl #20
	str r3, [r2, #8]
	ldr r4, [r0, #0xc]
	ldr r3, [r1, #0xc]
	ldr r5, [r0, #8]
	smull r7, r6, r4, r3
	ldr r3, [r1, #4]
	addne sp, sp, #0x18
	smlal r7, r6, r5, r3
	mov r3, r7, lsr #0xc
	orr r3, r3, r6, lsl #20
	str r3, [r2, #0xc]
	ldr r4, [r0, #0x14]
	ldr r3, [r1, #8]
	ldr r5, [r0, #0x10]
	smull r7, r6, r4, r3
	ldr r3, [r1]
	ldr r4, [r1, #0x10]
	smlal r7, r6, r5, r3
	mov r3, r7, lsr #0xc
	orr r3, r3, r6, lsl #20
	add r3, r4, r3
	str r3, [r2, #0x10]
	ldr r4, [r0, #0x14]
	ldr r3, [r1, #0xc]
	ldr r5, [r0, #0x10]
	ldr r0, [r1, #4]
	smull r6, r3, r4, r3
	smlal r6, r3, r5, r0
	mov r0, r6, lsr #0xc
	ldr r1, [r1, #0x14]
	orr r0, r0, r3, lsl #20
	add r0, r1, r0
	str r0, [r2, #0x14]
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1}
	stmia ip, {r0, r1}
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_0202384c

	.global func_02023970
	arm_func_start func_02023970
func_02023970: ; 0x02023970
	ldr r1, [r0]
	ldrh r2, [r1], #2
	str r1, [r0]
	mov r0, r2
	bx lr
	arm_func_end func_02023970

	.global func_02023984
	thumb_func_start func_02023984
func_02023984: ; 0x02023984
	push {r3, r4}
	ldrh r2, [r0, #0xc]
	ldrh r4, [r0, #0xe]
	mov r3, #0
	add r2, r0, r2
	cmp r4, #0
	bls _020239ac
_02023992:
	ldr r0, [r2]
	cmp r0, r1
	bne _0202399e
	add r0, r2, #0
	pop {r3, r4}
	bx lr
_0202399e:
	ldr r0, [r2, #4]
	add r2, r2, r0
	add r0, r3, #1
	lsl r0, r0, #0x10
	lsr r3, r0, #0x10
	cmp r3, r4
	blo _02023992
_020239ac:
	mov r0, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end func_02023984

	.global func_020239b4
	thumb_func_start func_020239b4
func_020239b4: ; 0x020239b4
	push {r3, r4}
	ldr r1, [r0, #4]
	mov r4, #0
	add r1, r1, r0
	str r1, [r0, #4]
	ldrh r1, [r0]
	cmp r1, #0
	bls _020239da
_020239c4:
	ldr r2, [r0, #4]
	lsl r3, r4, #2
	ldr r1, [r2, r3]
	add r1, r0, r1
	str r1, [r2, r3]
	add r1, r4, #1
	lsl r1, r1, #0x10
	lsr r4, r1, #0x10
	ldrh r1, [r0]
	cmp r4, r1
	blo _020239c4
_020239da:
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end func_020239b4

	.global func_020239e0
	thumb_func_start func_020239e0
func_020239e0: ; 0x020239e0
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, _02023a04 ; =0x41424e4b
	bl func_02023984
	add r4, r0, #0
	beq _020239fc
	add r0, #8
	bl func_02023a10
	add r4, #8
	str r4, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
_020239fc:
	mov r0, #0
	str r0, [r5]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_020239e0
_02023a04: .word 0x41424e4b

	.global func_02023a08
	thumb_func_start func_02023a08
func_02023a08: ; 0x02023a08
	ldr r3, _02023a0c ; =func_020239e0
	bx r3
	.align 2, 0
	thumb_func_end func_02023a08
_02023a0c: .word func_020239e0 + 1

	.global func_02023a10
	thumb_func_start func_02023a10
func_02023a10: ; 0x02023a10
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	ldr r0, [r7, #4]
	mov r6, #0
	add r0, r0, r7
	str r0, [r7, #4]
	ldr r0, [r7, #8]
	add r0, r0, r7
	str r0, [r7, #8]
	ldr r0, [r7, #0xc]
	add r3, r0, r7
	str r3, [r7, #0xc]
	ldr r0, [r7, #4]
	mov ip, r0
	ldr r0, [r7, #8]
	mov lr, r0
	ldrh r0, [r7]
	cmp r0, #0
	bls _02023a70
_02023a36:
	lsl r5, r6, #4
	mov r0, ip
	add r4, r0, r5
	ldr r1, [r4, #0xc]
	mov r0, lr
	add r0, r0, r1
	str r0, [r4, #0xc]
	mov r0, ip
	ldrh r0, [r0, r5]
	mov r2, #0
	cmp r0, #0
	bls _02023a64
_02023a4e:
	ldr r0, [r4, #0xc]
	lsl r1, r2, #3
	ldr r5, [r0, r1]
	add r5, r3, r5
	str r5, [r0, r1]
	add r0, r2, #1
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	ldrh r0, [r4]
	cmp r2, r0
	blo _02023a4e
_02023a64:
	add r0, r6, #1
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldrh r0, [r7]
	cmp r6, r0
	blo _02023a36
_02023a70:
	ldr r0, [r7, #0x14]
	cmp r0, #0
	beq _02023ac4
	add r2, r0, r7
	add r6, r2, #0
	str r2, [r7, #0x14]
	add r6, #8
	ldr r0, [r6, #4]
	mov r1, #0
	add r0, r0, r6
	str r0, [r6, #4]
	ldrh r0, [r2, #8]
	cmp r0, #0
	bls _02023ac4
	add r4, r1, #0
_02023a8e:
	ldr r0, [r6, #4]
	add r3, r0, r4
	ldr r2, [r3, #4]
	add r2, r2, r6
	str r2, [r3, #4]
	ldr r2, [r3, #8]
	add r2, r2, r6
	str r2, [r3, #8]
	ldrh r0, [r0, r4]
	mov r2, #0
	cmp r0, #0
	bls _02023aba
	add r5, r2, #0
_02023aa8:
	ldr r0, [r3, #8]
	add r2, r2, #1
	ldr r7, [r0, r5]
	add r7, r7, r6
	str r7, [r0, r5]
	ldrh r0, [r3]
	add r5, r5, #4
	cmp r2, r0
	blo _02023aa8
_02023aba:
	ldrh r0, [r6]
	add r1, r1, #1
	add r4, #0xc
	cmp r1, r0
	blo _02023a8e
_02023ac4:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02023a10

	.global func_02023ac8
	thumb_func_start func_02023ac8
func_02023ac8: ; 0x02023ac8
	ldrh r2, [r0]
	cmp r2, r1
	bls _02023ad6
	ldr r2, [r0, #4]
	lsl r0, r1, #4
	add r0, r2, r0
	bx lr
_02023ad6:
	mov r0, #0
	bx lr
	.align 2, 0
	thumb_func_end func_02023ac8

	.global func_02023adc
	thumb_func_start func_02023adc
func_02023adc: ; 0x02023adc
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, _02023b00 ; =0x43484152
	bl func_02023984
	add r4, r0, #0
	beq _02023af8
	add r0, #8
	bl func_02023b04
	add r4, #8
	str r4, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
_02023af8:
	mov r0, #0
	str r0, [r5]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_02023adc
_02023b00: .word 0x43484152

	.global func_02023b04
	thumb_func_start func_02023b04
func_02023b04: ; 0x02023b04
	ldr r1, [r0, #0x14]
	add r1, r1, r0
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end func_02023b04

	.global func_02023b0c
	thumb_func_start func_02023b0c
func_02023b0c: ; 0x02023b0c
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, _02023b30 ; =0x43484152
	bl func_02023984
	add r4, r0, #0
	beq _02023b28
	add r0, #8
	bl func_02023b34
	add r4, #8
	str r4, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
_02023b28:
	mov r0, #0
	str r0, [r5]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_02023b0c
_02023b30: .word 0x43484152

	.global func_02023b34
	thumb_func_start func_02023b34
func_02023b34: ; 0x02023b34
	ldr r1, [r0, #0x14]
	add r1, r1, r0
	str r1, [r0, #0x14]
	bx lr
	thumb_func_end func_02023b34

	.global func_02023b3c
	thumb_func_start func_02023b3c
func_02023b3c: ; 0x02023b3c
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, _02023b60 ; =0x504c5454
	bl func_02023984
	add r4, r0, #0
	beq _02023b58
	add r0, #8
	bl func_02023b64
	add r4, #8
	str r4, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
_02023b58:
	mov r0, #0
	str r0, [r5]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_02023b3c
_02023b60: .word 0x504c5454

	.global func_02023b64
	thumb_func_start func_02023b64
func_02023b64: ; 0x02023b64
	ldr r1, [r0, #0xc]
	add r1, r1, r0
	str r1, [r0, #0xc]
	bx lr
	thumb_func_end func_02023b64

	.global func_02023b6c
	thumb_func_start func_02023b6c
func_02023b6c: ; 0x02023b6c
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r4, r1, #0
	mov r6, #0
	cmp r5, #0
	beq _02023bb4
	beq _02023b86
	ldr r1, [r5]
	ldr r0, _02023c34 ; =0x4e465452
	cmp r1, r0
	bne _02023b86
	mov r0, #1
	b _02023b88
_02023b86:
	mov r0, #0
_02023b88:
	cmp r0, #0
	beq _02023b90
	mov r0, #1
	b _02023b92
_02023b90:
	mov r0, #0
_02023b92:
	cmp r0, #0
	beq _02023bb6
	cmp r5, #0
	beq _02023ba6
	ldrh r1, [r5, #6]
	ldr r0, _02023c38 ; =0x00000101
	cmp r1, r0
	blo _02023ba6
	mov r0, #1
	b _02023ba8
_02023ba6:
	mov r0, #0
_02023ba8:
	cmp r0, #0
	beq _02023bb0
	mov r0, #1
	b _02023bb6
_02023bb0:
	mov r0, #0
	b _02023bb6
_02023bb4:
	add r0, r6, #0
_02023bb6:
	cmp r0, #0
	bne _02023c08
	cmp r5, #0
	beq _02023bfc
	beq _02023bcc
	ldr r1, [r5]
	ldr r0, _02023c34 ; =0x4e465452
	cmp r1, r0
	bne _02023bcc
	mov r0, #1
	b _02023bce
_02023bcc:
	mov r0, #0
_02023bce:
	cmp r0, #0
	beq _02023bd6
	mov r0, #1
	b _02023bd8
_02023bd6:
	mov r0, #0
_02023bd8:
	cmp r0, #0
	beq _02023bfe
	cmp r5, #0
	beq _02023bee
	ldrh r1, [r5, #6]
	mov r0, #1
	lsl r0, r0, #8
	cmp r1, r0
	blo _02023bee
	mov r0, #1
	b _02023bf0
_02023bee:
	mov r0, #0
_02023bf0:
	cmp r0, #0
	beq _02023bf8
	mov r0, #1
	b _02023bfe
_02023bf8:
	mov r0, #0
	b _02023bfe
_02023bfc:
	mov r0, #0
_02023bfe:
	cmp r0, #0
	bne _02023c06
	blx func_0200f248
_02023c06:
	mov r6, #1
_02023c08:
	add r0, r5, #0
	bl func_02023c40
	ldr r1, _02023c3c ; =0x46494e46
	add r0, r5, #0
	bl func_02023984
	cmp r0, #0
	bne _02023c20
	mov r0, #0
	str r0, [r4]
	pop {r4, r5, r6, pc}
_02023c20:
	add r0, #8
	str r0, [r4]
	cmp r6, #0
	beq _02023c30
	ldr r0, [r4]
	mov r1, #0
	ldr r0, [r0, #8]
	strb r1, [r0, #7]
_02023c30:
	mov r0, #1
	pop {r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_02023b6c
_02023c34: .word 0x4e465452
_02023c38: .word 0x00000101
_02023c3c: .word 0x46494e46

	.global func_02023c40
	thumb_func_start func_02023c40
func_02023c40: ; 0x02023c40
	push {r4, r5, r6, r7}
	add r2, r0, #0
	ldrh r0, [r2, #0xc]
	ldrh r3, [r2, #0xe]
	mov r1, #0
	add r0, r2, r0
	cmp r3, #0
	ble _02023cbe
	ldr r4, _02023cc4 ; =0x434d4150
	ldr r3, _02023cc8 ; =0x43474c50
	add r5, r4, #0
_02023c56:
	ldr r6, [r0]
	cmp r6, r5
	bhi _02023c64
	cmp r6, r4
	bhs _02023ca4
	cmp r6, r3
	b _02023cb2
_02023c64:
	ldr r7, _02023ccc ; =0x43574448
	cmp r6, r7
	bhi _02023c6e
	beq _02023c94
	b _02023cb2
_02023c6e:
	ldr r7, _02023cd0 ; =0x46494e46
	cmp r6, r7
	bne _02023cb2
	add r6, r0, #0
	add r6, #8
	ldr r7, [r6, #8]
	add r7, r7, r2
	str r7, [r6, #8]
	ldr r7, [r6, #0xc]
	cmp r7, #0
	beq _02023c88
	add r7, r7, r2
	str r7, [r6, #0xc]
_02023c88:
	ldr r7, [r6, #0x10]
	cmp r7, #0
	beq _02023cb2
	add r7, r7, r2
	str r7, [r6, #0x10]
	b _02023cb2
_02023c94:
	add r6, r0, #0
	add r6, #8
	ldr r7, [r6, #4]
	cmp r7, #0
	beq _02023cb2
	add r7, r7, r2
	str r7, [r6, #4]
	b _02023cb2
_02023ca4:
	add r6, r0, #0
	add r6, #8
	ldr r7, [r6, #8]
	cmp r7, #0
	beq _02023cb2
	add r7, r7, r2
	str r7, [r6, #8]
_02023cb2:
	ldr r6, [r0, #4]
	add r1, r1, #1
	add r0, r0, r6
	ldrh r6, [r2, #0xe]
	cmp r1, r6
	blt _02023c56
_02023cbe:
	pop {r4, r5, r6, r7}
	bx lr
	nop
	thumb_func_end func_02023c40
_02023cc4: .word 0x434d4150
_02023cc8: .word 0x43474c50
_02023ccc: .word 0x43574448
_02023cd0: .word 0x46494e46

	.global func_02023cd4
	thumb_func_start func_02023cd4
func_02023cd4: ; 0x02023cd4
	ldrh r2, [r0, #2]
	mov r1, #1
	tst r1, r2
	ldr r1, [r0, #4]
	beq _02023ce6
	ldrh r0, [r0]
	lsl r0, r0, #4
	add r0, r1, r0
	bx lr
_02023ce6:
	ldrh r0, [r0]
	lsl r0, r0, #3
	add r0, r1, r0
	bx lr
	.align 2, 0
	thumb_func_end func_02023cd4

	.global func_02023cf0
	thumb_func_start func_02023cf0
func_02023cf0: ; 0x02023cf0
	ldr r3, _02023cf8 ; =func_020239b4
	add r0, #8
	bx r3
	nop
	thumb_func_end func_02023cf0
_02023cf8: .word func_020239b4 + 1

	.global func_02023cfc
	thumb_func_start func_02023cfc
func_02023cfc: ; 0x02023cfc
	push {r3, r4, r5, lr}
	add r5, r1, #0
	ldr r1, _02023d20 ; =0x4345424b
	bl func_02023984
	add r4, r0, #0
	beq _02023d18
	add r0, #8
	bl func_02023d44
	add r4, #8
	str r4, [r5]
	mov r0, #1
	pop {r3, r4, r5, pc}
_02023d18:
	mov r0, #0
	str r0, [r5]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_02023cfc
_02023d20: .word 0x4345424b

	.global func_02023d24
	thumb_func_start func_02023d24
func_02023d24: ; 0x02023d24
	ldrh r2, [r0]
	cmp r1, r2
	blo _02023d2e
	mov r0, #0
	bx lr
_02023d2e:
	ldrh r3, [r0, #2]
	mov r2, #1
	tst r2, r3
	ldr r2, [r0, #4]
	beq _02023d3e
	lsl r0, r1, #4
	add r0, r2, r0
	bx lr
_02023d3e:
	lsl r0, r1, #3
	add r0, r2, r0
	bx lr
	thumb_func_end func_02023d24

	.global func_02023d44
	thumb_func_start func_02023d44
func_02023d44: ; 0x02023d44
	push {r4, r5, r6, lr}
	add r5, r0, #0
	ldr r1, [r5, #4]
	add r1, r1, r5
	str r1, [r5, #4]
	bl func_02023cd4
	add r6, r0, #0
	ldrh r0, [r5]
	mov r4, #0
	cmp r0, #0
	bls _02023d76
_02023d5c:
	add r0, r5, #0
	add r1, r4, #0
	bl func_02023d24
	ldr r1, [r0, #4]
	add r1, r1, r6
	str r1, [r0, #4]
	add r0, r4, #1
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldrh r0, [r5]
	cmp r4, r0
	blo _02023d5c
_02023d76:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _02023d88
	add r1, r0, r5
	str r1, [r5, #0xc]
	ldr r0, [r1, #4]
	add r0, r0, r1
	str r0, [r1, #4]
	str r1, [r5, #0xc]
_02023d88:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _02023d96
	add r0, r0, r5
	str r0, [r5, #0x14]
	bl func_02023cf0
_02023d96:
	pop {r4, r5, r6, pc}
	thumb_func_end func_02023d44

	.global func_02023d98
	thumb_func_start func_02023d98
func_02023d98: ; 0x02023d98
	push {r4, lr}
	add r4, r1, #0
	ldr r1, _02023db4 ; =0x5343524e
	bl func_02023984
	cmp r0, #0
	beq _02023dae
	add r0, #8
	str r0, [r4]
	mov r0, #1
	pop {r4, pc}
_02023dae:
	mov r0, #0
	str r0, [r4]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_02023d98
_02023db4: .word 0x5343524e

	.global func_02023db8
	arm_func_start func_02023db8
func_02023db8: ; 0x02023db8
	stmdb sp!, {r3, lr}
	ldrh r3, [r0, #4]
	ldr r2, _02023e7c ; =0x0000ffff
	cmp r3, #0
	beq _02023de0
	cmp r3, #1
	beq _02023dfc
	cmp r3, #2
	beq _02023e10
	b _02023e74
_02023de0:
	ldrh r2, [r0]
	ldrh r3, [r0, #0xc]
	sub r0, r1, r2
	add r0, r3, r0
	mov r0, r0, lsl #0x10
	mov r2, r0, lsr #0x10
	b _02023e74
_02023dfc:
	ldrh r2, [r0]
	sub r1, r1, r2
	add r0, r0, r1, lsl #1
	ldrh r2, [r0, #0xc]
	b _02023e74
_02023e10:
	ldrh r3, [r0, #0xc]
	add ip, r0, #0xe
	sub r0, r3, #1
	add lr, ip, r0, lsl #2
	cmp ip, lr
	bhi _02023e74
_02023e28:
	sub r3, lr, ip
	mov r0, r3, asr #0x1
	add r0, r3, r0, lsr #30
	mov r0, r0, asr #0x2
	add r0, r0, r0, lsr #31
	mov r3, r0, asr #0x1
	mov r0, r3, lsl #0x2
	ldrh r0, [ip, r0]
	add r3, ip, r3, lsl #2
	cmp r0, r1
	addlo ip, r3, #4
	blo _02023e6c
	cmp r1, r0
	sublo lr, r3, #4
	blo _02023e6c
	ldrh r2, [r3, #2]
	b _02023e74
_02023e6c:
	cmp ip, lr
	bls _02023e28
_02023e74:
	mov r0, r2
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02023db8
_02023e7c: .word 0x0000ffff

	.global func_02023e80
	arm_func_start func_02023e80
func_02023e80: ; 0x02023e80
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, r1
	mov r1, r4
	blx func_02023b6c
	ldr r0, _02023ea0 ; =func_02023970
	str r0, [r4, #4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02023e80
_02023ea0: .word func_02023970

	.global func_02023ea4
	arm_func_start func_02023ea4
func_02023ea4: ; 0x02023ea4
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _02023ee0
_02023eb8:
	ldrh r2, [r0]
	cmp r2, r1
	ldrlsh r2, [r0, #2]
	cmpls r1, r2
	bhi _02023ed4
	bl func_02023db8
	ldmia sp!, {r3, pc}
_02023ed4:
	ldr r0, [r0, #8]
	cmp r0, #0
	bne _02023eb8
_02023ee0:
	ldr r0, _02023ee8 ; =0x0000ffff
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02023ea4
_02023ee8: .word 0x0000ffff

	.global func_02023eec
	arm_func_start func_02023eec
func_02023eec: ; 0x02023eec
	ldr ip, [r0]
	ldr r3, [ip, #0xc]
	cmp r3, #0
	beq _02023f30
_02023efc:
	ldrh r2, [r3]
	cmp r2, r1
	ldrlsh r0, [r3, #2]
	cmpls r1, r0
	bhi _02023f24
	sub r0, r1, r2
	add r1, r3, #8
	add r0, r0, r0, lsl #1
	add r0, r1, r0
	bx lr
_02023f24:
	ldr r3, [r3, #4]
	cmp r3, #0
	bne _02023efc
_02023f30:
	add r0, ip, #4
	bx lr
	arm_func_end func_02023eec

	.global func_02023f38
	arm_func_start func_02023f38
func_02023f38: ; 0x02023f38
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #4
	mov r8, r0
	str r2, [sp]
	ldr r5, [r8, #4]
	add r0, sp, #0
	mov r7, r1
	mov r6, r3
	mov r4, #0
	blx r5
	movs r1, r0
	beq _02023fb4
	ldr r9, _02023fe0 ; =0x0000ffff
	add r10, sp, #0
_02023f70:
	cmp r1, #0xa
	beq _02023fb4
	mov r0, r8
	bl func_02023ea4
	mov r1, r0
	cmp r1, r9
	ldreq r0, [r8]
	ldreqh r1, [r0, #2]
	mov r0, r8
	bl func_02023eec
	ldrsb r1, [r0, #2]
	mov r0, r10
	add r1, r7, r1
	add r4, r4, r1
	blx r5
	movs r1, r0
	bne _02023f70
_02023fb4:
	cmp r6, #0
	beq _02023fcc
	cmp r1, #0xa
	ldreq r0, [sp]
	movne r0, #0
	str r0, [r6]
_02023fcc:
	cmp r4, #0
	subgt r4, r4, r7
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_02023f38
_02023fe0: .word 0x0000ffff

	.global func_02023fe4
	arm_func_start func_02023fe4
func_02023fe4: ; 0x02023fe4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	add r4, sp, #0
	mov r3, #0
	mov r8, r0
	str r2, [sp, #8]
	str r3, [r4]
	str r3, [r4, #4]
	ldr r7, [r8, #4]
	add r0, sp, #8
	mov r4, r1
	mov r6, #1
	blx r7
	cmp r0, #0
	beq _0202403c
	add r5, sp, #8
_02024024:
	cmp r0, #0xa
	mov r0, r5
	addeq r6, r6, #1
	blx r7
	cmp r0, #0
	bne _02024024
_0202403c:
	ldr r0, [r8]
	ldrsb r0, [r0, #1]
	add r0, r4, r0
	mul r0, r6, r0
	sub r0, r0, r4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_02023fe4

	.global func_02024058
	arm_func_start func_02024058
func_02024058: ; 0x02024058
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #8
	mov r6, r2
	ldr r2, [sp, #0x28]
	add r9, sp, #0
	mov r4, #0
	mov r8, r0
	mov r7, r1
	mov r5, r3
	str r4, [r9]
	str r4, [r9, #4]
	cmp r2, #0
	mov r4, #1
	beq _020240c0
	add r9, sp, #0x28
_02024094:
	mov r0, r7
	mov r1, r6
	mov r3, r9
	bl func_02023f38
	ldr r1, [sp]
	ldr r2, [sp, #0x28]
	cmp r0, r1
	strgt r0, [sp]
	add r4, r4, #1
	cmp r2, #0
	bne _02024094
_020240c0:
	ldr r0, [r7]
	sub r2, r4, #1
	ldrsb r1, [r0, #1]
	ldr r0, [sp]
	add r1, r5, r1
	mul r1, r2, r1
	sub r1, r1, r5
	str r1, [sp, #4]
	stmia r8, {r0, r1}
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_02024058

	.global func_020240ec
	arm_func_start func_020240ec
func_020240ec: ; 0x020240ec
	mov r2, #0
	mvn r1, #0
_020240f4:
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #3
	blt _020240f4
	bx lr
	arm_func_end func_020240ec

	.global func_02024108
	arm_func_start func_02024108
func_02024108: ; 0x02024108
	str r2, [r0, r1, lsl #2]
	bx lr
	arm_func_end func_02024108

	.global func_02024110
	arm_func_start func_02024110
func_02024110: ; 0x02024110
	ldr r0, [r0, r1, lsl #2]
	bx lr
	arm_func_end func_02024110

	.global func_02024118
	arm_func_start func_02024118
func_02024118: ; 0x02024118
	ldr r1, [r0, r1, lsl #2]
	mvn r0, #0
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_02024118

	.global func_02024130
	arm_func_start func_02024130
func_02024130: ; 0x02024130
	mov r3, #0
	mvn r2, #0
_02024138:
	add r1, r0, r3, lsl #2
	add r3, r3, #1
	str r2, [r1, #8]
	cmp r3, #3
	blt _02024138
	bx lr
	arm_func_end func_02024130

	.global func_02024150
	arm_func_start func_02024150
func_02024150: ; 0x02024150
	add r0, r0, r1, lsl #2
	str r2, [r0, #8]
	bx lr
	arm_func_end func_02024150

	.global func_0202415c
	arm_func_start func_0202415c
func_0202415c: ; 0x0202415c
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #8]
	bx lr
	arm_func_end func_0202415c

	.global func_02024168
	arm_func_start func_02024168
func_02024168: ; 0x02024168
	add r0, r0, r1, lsl #2
	ldr r1, [r0, #8]
	mvn r0, #0
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_02024168

	.global func_02024184
	arm_func_start func_02024184
func_02024184: ; 0x02024184
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	movs r5, r2
	mov r6, r1
	mov r4, r3
	ldr r0, [r7, #8]
	beq _020241e8
	cmp r5, #1
	beq _020241b4
	cmp r5, #2
	beq _020241d0
	b _020241e8
_020241b4:
	mov r3, #0x4000000
	ldr r2, [r3]
	ldr r1, _020243a8 ; =0xffcfffef
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3]
	b _020241e8
_020241d0:
	ldr r3, _020243ac ; =0x04001000
	ldr r1, _020243a8 ; =0xffcfffef
	ldr r2, [r3]
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3]
_020241e8:
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x10]
	bl func_0200e2c0
	cmp r5, #0
	beq _02024210
	cmp r5, #1
	beq _0202422c
	cmp r5, #2
	beq _02024240
	b _02024250
_02024210:
	bl func_02006c8c
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl func_02006ce8
	bl func_02006e28
	b _02024250
_0202422c:
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl func_02006214
	b _02024250
_02024240:
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl func_0200626c
_02024250:
	ldr r0, [r7, #8]
	cmp r0, #0
	ldrh r0, [r7, #2]
	bne _02024368
	cmp r0, #0x10
	bgt _0202429c
	bge _020242c8
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _020242d8
_02024278: ; jump table
	b _020242d8 ; case 0
	b _020242a8 ; case 1
	b _020242b0 ; case 2
	b _020242d8 ; case 3
	b _020242b8 ; case 4
	b _020242d8 ; case 5
	b _020242d8 ; case 6
	b _020242d8 ; case 7
	b _020242c0 ; case 8
_0202429c:
	cmp r0, #0x20
	beq _020242d0
	b _020242d8
_020242a8:
	mov r0, #0
	b _020242dc
_020242b0:
	mov r0, #1
	b _020242dc
_020242b8:
	mov r0, #2
	b _020242dc
_020242c0:
	mov r0, #3
	b _020242dc
_020242c8:
	mov r0, #4
	b _020242dc
_020242d0:
	mov r0, #5
	b _020242dc
_020242d8:
	mov r0, #0
_020242dc:
	str r0, [r4, #0xc]
	ldrh r0, [r7]
	cmp r0, #0x10
	bgt _02024320
	bge _0202434c
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _0202435c
_020242fc: ; jump table
	b _0202435c ; case 0
	b _0202432c ; case 1
	b _02024334 ; case 2
	b _0202435c ; case 3
	b _0202433c ; case 4
	b _0202435c ; case 5
	b _0202435c ; case 6
	b _0202435c ; case 7
	b _02024344 ; case 8
_02024320:
	cmp r0, #0x20
	beq _02024354
	b _0202435c
_0202432c:
	mov r0, #0
	b _02024360
_02024334:
	mov r0, #1
	b _02024360
_0202433c:
	mov r0, #2
	b _02024360
_02024344:
	mov r0, #3
	b _02024360
_0202434c:
	mov r0, #4
	b _02024360
_02024354:
	mov r0, #5
	b _02024360
_0202435c:
	mov r0, #0
_02024360:
	str r0, [r4, #0x10]
	b _02024374
_02024368:
	str r0, [r4, #0xc]
	ldrh r0, [r7]
	str r0, [r4, #0x10]
_02024374:
	ldr r1, [r7, #4]
	mov r0, #0
	str r1, [r4, #0x14]
	str r0, [r4, #0x18]
	mov r0, #1
	str r0, [r4, #0x1c]
	ldr r3, [r7, #8]
	mov r0, r4
	mov r1, r5
	mov r2, r6
	str r3, [r4, #0x20]
	bl func_02024108
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_02024184
_020243a8: .word 0xffcfffef
_020243ac: .word 0x04001000

	.global func_020243b0
	arm_func_start func_020243b0
func_020243b0: ; 0x020243b0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	movs r5, r2
	mov r6, r1
	mov r4, r3
	ldr r0, [r7, #8]
	beq _02024414
	cmp r5, #1
	beq _020243e0
	cmp r5, #2
	beq _020243fc
	b _02024414
_020243e0:
	mov r3, #0x4000000
	ldr r2, [r3]
	ldr r1, _020245d4 ; =0xffcfffef
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3]
	b _02024414
_020243fc:
	ldr r3, _020245d8 ; =0x04001000
	ldr r1, _020245d4 ; =0xffcfffef
	ldr r2, [r3]
	and r1, r2, r1
	orr r0, r1, r0
	str r0, [r3]
_02024414:
	ldr r0, [r7, #0x14]
	ldr r1, [r7, #0x10]
	bl func_0200e2c0
	cmp r5, #0
	beq _0202443c
	cmp r5, #1
	beq _02024458
	cmp r5, #2
	beq _0202446c
	b _0202447c
_0202443c:
	bl func_02006c8c
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl func_02006ce8
	bl func_02006e28
	b _0202447c
_02024458:
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl func_02006214
	b _0202447c
_0202446c:
	ldr r0, [r7, #0x14]
	ldr r2, [r7, #0x10]
	mov r1, r6
	bl func_0200626c
_0202447c:
	ldr r0, [r7, #8]
	cmp r0, #0
	ldrh r0, [r7, #2]
	bne _02024594
	cmp r0, #0x10
	bgt _020244c8
	bge _020244f4
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02024504
_020244a4: ; jump table
	b _02024504 ; case 0
	b _020244d4 ; case 1
	b _020244dc ; case 2
	b _02024504 ; case 3
	b _020244e4 ; case 4
	b _02024504 ; case 5
	b _02024504 ; case 6
	b _02024504 ; case 7
	b _020244ec ; case 8
_020244c8:
	cmp r0, #0x20
	beq _020244fc
	b _02024504
_020244d4:
	mov r0, #0
	b _02024508
_020244dc:
	mov r0, #1
	b _02024508
_020244e4:
	mov r0, #2
	b _02024508
_020244ec:
	mov r0, #3
	b _02024508
_020244f4:
	mov r0, #4
	b _02024508
_020244fc:
	mov r0, #5
	b _02024508
_02024504:
	mov r0, #0
_02024508:
	str r0, [r4, #0xc]
	ldrh r0, [r7]
	cmp r0, #0x10
	bgt _0202454c
	bge _02024578
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02024588
_02024528: ; jump table
	b _02024588 ; case 0
	b _02024558 ; case 1
	b _02024560 ; case 2
	b _02024588 ; case 3
	b _02024568 ; case 4
	b _02024588 ; case 5
	b _02024588 ; case 6
	b _02024588 ; case 7
	b _02024570 ; case 8
_0202454c:
	cmp r0, #0x20
	beq _02024580
	b _02024588
_02024558:
	mov r0, #0
	b _0202458c
_02024560:
	mov r0, #1
	b _0202458c
_02024568:
	mov r0, #2
	b _0202458c
_02024570:
	mov r0, #3
	b _0202458c
_02024578:
	mov r0, #4
	b _0202458c
_02024580:
	mov r0, #5
	b _0202458c
_02024588:
	mov r0, #0
_0202458c:
	str r0, [r4, #0x10]
	b _020245a0
_02024594:
	str r0, [r4, #0xc]
	ldrh r0, [r7]
	str r0, [r4, #0x10]
_020245a0:
	ldr r1, [r7, #4]
	mov r0, #0
	str r1, [r4, #0x14]
	str r0, [r4, #0x18]
	mov r0, #1
	str r0, [r4, #0x1c]
	ldr r3, [r7, #8]
	mov r0, r4
	mov r1, r5
	mov r2, r6
	str r3, [r4, #0x20]
	bl func_02024108
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_020243b0
_020245d4: .word 0xffcfffef
_020245d8: .word 0x04001000

	.global func_020245dc
	arm_func_start func_020245dc
func_020245dc: ; 0x020245dc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r9, r0
	ldr r4, [r9, #0xc]
	ldr r5, [r9, #8]
	mov r8, r1
	mov r7, r2
	mov r0, r4
	mov r1, r5
	mov r6, r3
	bl func_0200e2c0
	cmp r7, #0
	beq _02024698
	cmp r7, #1
	beq _02024620
	cmp r7, #2
	beq _0202465c
	b _020246b0
_02024620:
	ldr r0, [r9, #4]
	cmp r0, #0
	beq _02024648
	bl func_02006a1c
	mov r0, r4
	mov r1, r8
	mov r2, r5
	bl func_02006a64
	bl func_02006ad0
	b _020246b0
_02024648:
	mov r0, r4
	mov r1, r8
	mov r2, r5
	bl func_020060b8
	b _020246b0
_0202465c:
	ldr r0, [r9, #4]
	cmp r0, #0
	beq _02024684
	bl func_02006bd0
	mov r0, r4
	mov r1, r8
	mov r2, r5
	bl func_02006be8
	bl func_02006c4c
	b _020246b0
_02024684:
	mov r0, r4
	mov r1, r8
	mov r2, r5
	bl func_02006110
	b _020246b0
_02024698:
	bl func_02006e74
	mov r0, r4
	mov r1, r8
	mov r2, r5
	bl func_02006ea8
	bl func_02006f14
_020246b0:
	ldr r1, [r9]
	mov r0, r6
	str r1, [r6]
	ldr r3, [r9, #4]
	mov r1, r7
	mov r2, r8
	str r3, [r6, #4]
	bl func_02024150
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	arm_func_end func_020245dc

	.global func_020246d4
	arm_func_start func_020246d4
func_020246d4: ; 0x020246d4
	stmdb sp!, {r4, lr}
	mov r3, #0
	strh r3, [r0, #6]
	strh r3, [r0, #0x10]
	ldrh r1, [r0, #0xc]
	cmp r1, #0
	ldmlsia sp!, {r4, pc}
	mov r1, r3
	mov ip, #0x18
_020246f8:
	mul r2, r3, ip
	ldr r4, [r0]
	add r3, r3, #1
	strh r1, [r4, r2]
	ldr r4, [r0]
	mov lr, r3, lsl #0x10
	add r3, r4, r2
	str r1, [r3, #8]
	ldr r4, [r0]
	mov r3, lr, lsr #0x10
	add r4, r4, r2
	str r1, [r4, #0xc]
	ldr r4, [r0]
	add r4, r4, r2
	str r1, [r4, #0x10]
	ldr r4, [r0]
	add r2, r4, r2
	str r1, [r2, #0x14]
	ldrh r2, [r0, #0xc]
	cmp r2, lr, lsr #16
	bhi _020246f8
	ldmia sp!, {r4, pc}
	arm_func_end func_020246d4

	.global func_02024750
	arm_func_start func_02024750
func_02024750: ; 0x02024750
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r2
	mov r2, #0x18
	mul r2, r6, r2
	mov r4, r0
	mov r0, #0
	mov r7, r1
	str r0, [r4, #0x2c]
	mov r5, r3
	bl func_020078f4
	str r7, [r4]
	strh r6, [r4, #0xc]
	ldr r0, [sp, #0x18]
	strh r5, [r4, #4]
	ldrh r1, [sp, #0x1c]
	str r0, [r4, #8]
	ldr r0, [sp, #0x20]
	strh r1, [r4, #0xe]
	str r0, [r4, #0x14]
	mov r1, #0
	str r1, [r4, #0x18]
	str r1, [r4, #0x1c]
	str r1, [r4, #0x20]
	mov r0, r4
	str r1, [r4, #0x24]
	bl func_020246d4
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_02024750

	.global func_020247c0
	arm_func_start func_020247c0
func_020247c0: ; 0x020247c0
	ldr r2, [r1]
	cmp r2, #0
	strne r2, [r0, #0x18]
	ldr r2, [r1, #4]
	cmp r2, #0
	strne r2, [r0, #0x1c]
	ldr r2, [r1, #8]
	cmp r2, #0
	strne r2, [r0, #0x20]
	ldr r1, [r1, #0xc]
	cmp r1, #0
	strne r1, [r0, #0x24]
	bx lr
	arm_func_end func_020247c0

	.global func_020247f4
	arm_func_start func_020247f4
func_020247f4: ; 0x020247f4
	stmdb sp!, {r4, lr}
	ldr ip, [r0]
	mov r3, #0x18
	mla r3, r2, r3, ip
	ldrh lr, [r0, #6]
	ldrh r2, [r0, #4]
	cmp lr, r2
	movhs r4, #0
	bhs _02024838
	ldr ip, [r0, #8]
	add r2, lr, #1
	strh r2, [r0, #6]
	ldr r2, [r1]
	ldr r1, [r1, #4]
	add r4, ip, lr, lsl #4
	str r2, [ip, lr, lsl #4]
	str r1, [r4, #4]
_02024838:
	cmp r4, #0
	ldr r0, [r0, #0x2c]
	beq _0202488c
	cmp r0, #0
	bne _0202485c
	ldr r0, [r3, #8]
	str r0, [r4, #0xc]
	str r4, [r3, #8]
	b _02024878
_0202485c:
	mov r0, #0
	str r0, [r4, #0xc]
	ldr r0, [r3, #0x10]
	cmp r0, #0
	strne r4, [r0, #0xc]
	streq r4, [r3, #8]
	str r4, [r3, #0x10]
_02024878:
	ldrh r0, [r3]
	add r0, r0, #1
	strh r0, [r3]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0202488c:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_020247f4

	.global func_02024894
	arm_func_start func_02024894
func_02024894: ; 0x02024894
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, [r0]
	mov ip, #0x18
	mla ip, r2, ip, r4
	ldrh r5, [r0, #6]
	ldrh r2, [r0, #4]
	cmp r5, r2
	movhs r1, #0
	bhs _020248d8
	ldr r4, [r0, #8]
	add r2, r5, #1
	strh r2, [r0, #6]
	ldr lr, [r1]
	ldr r2, [r1, #4]
	add r1, r4, r5, lsl #4
	str lr, [r4, r5, lsl #4]
	str r2, [r1, #4]
_020248d8:
	cmp r1, #0
	ldr r2, [r0, #0x2c]
	beq _02024980
	ldr r0, _02024988 ; =0x0000fffe
	cmp r3, r0
	bne _02024940
	cmp r2, #0
	bne _02024914
	ldr r0, [ip, #8]
	str r0, [r1, #0xc]
	str r1, [ip, #8]
	ldrh r0, [ip]
	add r0, r0, #1
	strh r0, [ip]
	b _02024978
_02024914:
	mov r0, #0
	str r0, [r1, #0xc]
	ldr r0, [ip, #0x10]
	cmp r0, #0
	strne r1, [r0, #0xc]
	streq r1, [ip, #8]
	str r1, [ip, #0x10]
	ldrh r0, [ip]
	add r0, r0, #1
	strh r0, [ip]
	b _02024978
_02024940:
	strh r3, [r1, #8]
	cmp r2, #0
	bne _0202495c
	ldr r0, [ip, #0xc]
	str r0, [r1, #0xc]
	str r1, [ip, #0xc]
	b _02024978
_0202495c:
	mov r0, #0
	str r0, [r1, #0xc]
	ldr r0, [ip, #0x14]
	cmp r0, #0
	strne r1, [r0, #0xc]
	streq r1, [ip, #0xc]
	str r1, [ip, #0x14]
_02024978:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02024980:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02024894
_02024988: .word 0x0000fffe

	.global func_0202498c
	arm_func_start func_0202498c
func_0202498c: ; 0x0202498c
	stmdb sp!, {r3, lr}
	mov lr, r0
	ldrh r3, [lr, #0x10]
	ldrh r0, [lr, #0xe]
	cmp r3, r0
	ldrhs r0, _020249d4 ; =0x0000fffe
	ldmhsia sp!, {r3, pc}
	ldr r2, [lr, #0x14]
	mov r0, #0x14
	mla ip, r3, r0, r2
	ldmia r1, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	ldr r0, _020249d8 ; =0x0000ffff
	strh r0, [ip, #0x10]
	ldrh r0, [lr, #0x10]
	add r1, r0, #1
	strh r1, [lr, #0x10]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_0202498c
_020249d4: .word 0x0000fffe
_020249d8: .word 0x0000ffff

	.global func_020249dc
	arm_func_start func_020249dc
func_020249dc: ; 0x020249dc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r10, r0
	ldr r0, [r10, #0x18]
	mov r8, #0
	blx r0
	ldrh r1, [r10, #6]
	mov r9, r0
	cmp r1, #0
	beq _02024d28
	ldrh r5, [r10, #0x10]
	cmp r5, #0
	beq _02024b54
	ldr r0, [r10, #0x1c]
	ldrh r6, [r10, #0x12]
	mov r7, r8
	blx r0
	mov r11, r0
	b _02024a64
_02024a24:
	ldr r1, [r10, #0x14]
	cmp r6, r5
	movhs r6, #0
	mov r0, #0x14
	mla r4, r6, r0, r1
	ldr r2, [r10, #0x24]
	mov r0, r4
	mov r1, r7
	blx r2
	add r1, r6, #1
	add r2, r7, #1
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	strh r0, [r4, #0x10]
	mov r6, r1, lsr #0x10
	mov r7, r2, lsr #0x10
_02024a64:
	cmp r7, r5
	cmplo r7, r11
	blo _02024a24
	strh r6, [r10, #0x12]
	ldrh r1, [r10, #0xc]
	mov r0, #0
	cmp r1, #0
	bls _02024b54
_02024a84:
	ldr r2, [r10]
	mov r1, #0x18
	mla r1, r0, r1, r2
	ldr r5, [r1, #0xc]
	mov r4, #0
	mov r3, r4
	mov r2, r4
	cmp r5, #0
	beq _02024b14
	ldr r7, _02024d5c ; =0x0000ffff
	mov r6, #0x14
_02024ab0:
	ldrh ip, [r5, #8]
	ldr r11, [r10, #0x14]
	mla r11, ip, r6, r11
	ldrh ip, [r11, #0x10]
	cmp ip, r7
	beq _02024af0
	ldr r11, [r5]
	cmp r4, #0
	mov r3, ip, lsl #0x1b
	bic r11, r11, #0x3e000000
	orr r11, r11, r3, lsr #2
	moveq r4, r5
	mov r3, r5
	str r11, [r5]
	add r2, r2, #1
	b _02024b08
_02024af0:
	cmp r3, #0
	ldrne r11, [r5, #0xc]
	strne r11, [r3, #0xc]
	ldrh r11, [r10, #6]
	sub r11, r11, #1
	strh r11, [r10, #6]
_02024b08:
	ldr r5, [r5, #0xc]
	cmp r5, #0
	bne _02024ab0
_02024b14:
	cmp r2, #0
	beq _02024b3c
	ldr r6, [r1, #8]
	mov r5, #0
	str r6, [r3, #0xc]
	str r4, [r1, #8]
	ldrh r3, [r1]
	add r2, r3, r2
	strh r2, [r1]
	str r5, [r1, #0xc]
_02024b3c:
	ldrh r1, [r10, #0xc]
	add r0, r0, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, lsr #16
	mov r0, r0, lsr #0x10
	bhi _02024a84
_02024b54:
	ldr r0, [r10, #0x18]
	mov r5, #0
	blx r0
	ldrh r2, [r10, #0xc]
	mov r1, r5
	cmp r2, #0
	bls _02024b9c
	mov r6, r5
	mov r2, #0x18
_02024b78:
	ldr r4, [r10]
	add r3, r1, #1
	mla r4, r1, r2, r4
	strh r6, [r4, #6]
	ldrh r4, [r10, #0xc]
	mov r3, r3, lsl #0x10
	mov r1, r3, lsr #0x10
	cmp r4, r3, lsr #16
	bhi _02024b78
_02024b9c:
	ldrh r1, [r10, #6]
	ldrh r7, [r10, #0x28]
	cmp r1, #0
	bls _02024c74
	mov ip, #0
	mov r11, #1
	mov r3, ip
	mov r2, #0x18
_02024bbc:
	ldrh r1, [r10, #0xc]
	ldr r6, [r10]
	cmp r7, r1
	movhs r7, ip
	mul r4, r7, r2
	ldrh r1, [r6, r4]
	add r6, r6, r4
	cmp r1, #0
	beq _02024c5c
	strh r11, [r6, #6]
	strh r7, [r10, #0x28]
	ldrh r1, [r6]
	sub r4, r0, r5
	mov r4, r4, lsl #0x10
	cmp r1, r4, lsr #16
	mov r4, r4, lsr #0x10
	bhi _02024c10
	strh r3, [r6, #2]
	ldrh r1, [r6]
	strh r1, [r6, #4]
	b _02024c4c
_02024c10:
	ldrh r2, [r6, #4]
	ldrh r0, [r6, #2]
	add r0, r2, r0
	bl func_02002c14
	cmp r0, #0
	addgt r0, r7, #1
	strgth r0, [r10, #0x28]
	ldrh r2, [r6, #4]
	ldrh r0, [r6, #2]
	ldrh r1, [r6]
	add r0, r2, r0
	bl func_02002c14
	strh r1, [r6, #2]
	strh r4, [r6, #4]
	b _02024c74
_02024c4c:
	ldrh r1, [r6, #4]
	add r1, r5, r1
	mov r1, r1, lsl #0x10
	mov r5, r1, lsr #0x10
_02024c5c:
	ldrh r4, [r10, #6]
	add r1, r7, #1
	mov r1, r1, lsl #0x10
	cmp r5, r4
	mov r7, r1, lsr #0x10
	blo _02024bbc
_02024c74:
	ldrh r0, [r10, #0xc]
	mov r4, #0
	cmp r0, #0
	bls _02024d28
_02024c84:
	ldr r1, [r10]
	mov r0, #0x18
	mla r5, r4, r0, r1
	ldrh r0, [r5, #6]
	cmp r0, #0
	beq _02024d10
	ldrh r0, [r5, #2]
	ldr r6, [r5, #8]
	cmp r0, #0
	beq _02024cc0
_02024cac:
	sub r0, r0, #1
	mov r0, r0, lsl #0x10
	movs r0, r0, lsr #0x10
	ldr r6, [r6, #0xc]
	bne _02024cac
_02024cc0:
	ldrh r7, [r5, #4]
	b _02024cfc
_02024cc8:
	ldr r2, [r10, #0x20]
	mov r0, r6
	mov r1, r8
	blx r2
	ldr r6, [r6, #0xc]
	sub r0, r7, #1
	add r1, r8, #1
	cmp r6, #0
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	ldreq r6, [r5, #8]
	mov r7, r0, lsr #0x10
	mov r8, r1, lsr #0x10
_02024cfc:
	cmp r7, #0
	beq _02024d10
	sub r0, r9, r8
	cmp r0, #0
	bgt _02024cc8
_02024d10:
	ldrh r1, [r10, #0xc]
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, lsr #16
	mov r4, r0, lsr #0x10
	bhi _02024c84
_02024d28:
	cmp r8, r9
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r4, _02024d60 ; =data_027e0158
_02024d34:
	ldr r2, [r10, #0x20]
	mov r0, r4
	mov r1, r8
	blx r2
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	cmp r9, r0, lsr #16
	mov r8, r0, lsr #0x10
	bhi _02024d34
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_020249dc
_02024d5c: .word 0x0000ffff
_02024d60: .word data_027e0158

	.global func_02024d64
	thumb_func_start func_02024d64
func_02024d64: ; 0x02024d64
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	add r5, r0, #0
	add r4, r1, #0
	ldr r1, [r5]
	ldr r0, _02024ee4 ; =0xc000c000
	add r6, r1, #0
	str r2, [sp, #8]
	and r6, r0
	lsl r2, r0, #0x10
	lsr r0, r0, #0x10
	and r0, r6
	and r2, r6
	asr r0, r0, #0xe
	lsr r2, r2, #0x1e
	str r0, [sp, #0x14]
	str r2, [sp, #0x10]
	str r3, [sp, #0xc]
	ldr r1, [r5, #4]
	ldr r6, _02024ee8 ; =data_02055f64
	lsl r0, r0, #3
	lsl r1, r1, #0x16
	lsr r1, r1, #0x16
	lsl r1, r1, #0x10
	lsl r2, r2, #1
	add r6, r6, r0
	ldrh r6, [r2, r6]
	ldr r3, [sp, #0x38]
	lsr r1, r1, #0x10
	str r6, [r3, #0x10]
	ldr r6, _02024eec ; =data_02055f7c
	add r0, r6, r0
	ldrh r0, [r2, r0]
	str r0, [r3, #0x14]
	ldr r7, [r4, #0x14]
	cmp r7, #0
	bne _02024dfc
	ldr r0, [r4, #0x10]
	ldr r6, [r4, #8]
	lsl r2, r0, #0x1d
	ldr r0, [r4, #4]
	lsl r6, r6, #0x1a
	lsl r7, r0, #0x17
	ldr r0, [r4]
	lsl r0, r0, #0x14
	str r0, [sp, #0x18]
	ldr r0, [sp, #8]
	lsr r0, r0, #3
	orr r6, r0
	mov r0, #1
	lsl r0, r0, #0x1e
	orr r6, r0
	ldr r0, [sp, #0x18]
	orr r0, r6
	orr r0, r7
	orr r2, r0
	ldr r0, _02024ef0 ; =0x040004a8
	str r2, [r0]
	ldr r0, [r4, #8]
	cmp r0, #4
	bne _02024de2
	lsl r0, r1, #0xf
	lsr r1, r0, #0x10
_02024de2:
	ldr r0, [r4]
	lsl r2, r0, #2
	ldr r0, _02024ef4 ; =data_02056014
	ldr r0, [r0, r2]
	sub r0, r0, #1
	and r0, r1
	lsl r0, r0, #0xf
	str r0, [r3]
	ldr r0, [r4]
	asr r1, r0
	lsl r0, r1, #0xf
	str r0, [r3, #4]
	b _02024e52
_02024dfc:
	ldr r0, [sp, #0x10]
	lsl r0, r0, #0x10
	lsr r2, r0, #0xe
	ldr r0, [sp, #0x14]
	lsl r0, r0, #0x10
	lsr r6, r0, #0xc
	ldr r0, [r4, #0x10]
	lsl r0, r0, #0x1d
	str r0, [sp, #0x1c]
	ldr r0, [r4, #8]
	lsl r0, r0, #0x1a
	mov ip, r0
	mov r0, #7
	lsl r0, r0, #0x14
	and r0, r7
	asr r0, r0, #0x14
	add r0, r0, #5
	lsl r1, r0
	ldr r0, [sp, #8]
	add r0, r0, r1
	lsr r0, r0, #3
	mov r1, ip
	orr r1, r0
	mov r0, #1
	lsl r0, r0, #0x1e
	orr r0, r1
	ldr r1, _02024ef8 ; =data_02055fb4
	add r1, r1, r6
	ldr r1, [r2, r1]
	lsl r1, r1, #0x14
	orr r0, r1
	ldr r1, _02024efc ; =data_02055fe4
	add r1, r1, r6
	ldr r1, [r2, r1]
	lsl r1, r1, #0x17
	orr r1, r0
	ldr r0, [sp, #0x1c]
	orr r1, r0
	ldr r0, _02024ef0 ; =0x040004a8
	str r1, [r0]
	mov r0, #0
	str r0, [r3]
	str r0, [r3, #4]
_02024e52:
	ldr r0, [r3, #0x10]
	ldr r1, [r3]
	lsl r0, r0, #0xc
	add r0, r1, r0
	str r0, [r3, #8]
	ldr r0, [r3, #0x14]
	ldr r1, [r3, #4]
	lsl r0, r0, #0xc
	add r0, r1, r0
	str r0, [r3, #0xc]
	ldr r1, [r5]
	lsl r0, r1, #2
	lsl r1, r1, #3
	lsr r0, r0, #0x1f
	lsr r1, r1, #0x1f
	beq _02024e7a
	ldr r6, [r3]
	ldr r2, [r3, #8]
	str r2, [r3]
	str r6, [r3, #8]
_02024e7a:
	cmp r0, #0
	beq _02024e86
	ldr r6, [r3, #4]
	ldr r2, [r3, #0xc]
	str r2, [r3, #4]
	str r6, [r3, #0xc]
_02024e86:
	ldr r2, _02024f00 ; =data_02061d70
	ldr r6, [r2, #0x10]
	cmp r6, #0
	beq _02024e9e
	str r1, [sp]
	add r2, r3, #0
	str r0, [sp, #4]
	add r0, r3, #0
	add r1, r3, #4
	add r2, #8
	add r3, #0xc
	blx r6
_02024e9e:
	ldr r0, [r5]
	lsl r0, r0, #0x12
	lsr r0, r0, #0x1f
	lsl r1, r0, #2
	ldr r0, _02024f04 ; =data_02056034
	ldr r0, [r0, r1]
	ldr r1, [r5, #4]
	lsl r1, r1, #0x10
	lsr r1, r1, #0x1c
	lsl r1, r1, #0x10
	lsr r2, r1, #0x10
	ldr r1, [r4, #0xc]
	cmp r1, #0
	beq _02024ebe
	lsl r1, r2, #9
	b _02024ec8
_02024ebe:
	cmp r0, #4
	bne _02024ec6
	mov r1, #0
	b _02024ec8
_02024ec6:
	lsl r1, r2, #5
_02024ec8:
	cmp r0, #2
	bne _02024ed0
	mov r2, #1
	b _02024ed2
_02024ed0:
	mov r2, #0
_02024ed2:
	ldr r0, [sp, #0xc]
	add r1, r0, r1
	mov r0, #4
	sub r0, r0, r2
	lsr r1, r0
	ldr r0, _02024f08 ; =0x040004ac
	str r1, [r0]
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02024d64
_02024ee4: .word 0xc000c000
_02024ee8: .word data_02055f64
_02024eec: .word data_02055f7c
_02024ef0: .word 0x040004a8
_02024ef4: .word data_02056014
_02024ef8: .word data_02055fb4
_02024efc: .word data_02055fe4
_02024f00: .word data_02061d70
_02024f04: .word data_02056034
_02024f08: .word 0x040004ac

	.global func_02024f0c
	thumb_func_start func_02024f0c
func_02024f0c: ; 0x02024f0c
	ldr r1, _02024f14 ; =data_02061d70
	str r0, [r1, #0x14]
	bx lr
	nop
	thumb_func_end func_02024f0c
_02024f14: .word data_02061d70

	.global func_02024f18
	thumb_func_start func_02024f18
func_02024f18: ; 0x02024f18
	ldr r0, _02024f20 ; =data_02061d70
	mov r1, #0
	str r1, [r0, #0x18]
	bx lr
	.align 2, 0
	thumb_func_end func_02024f18
_02024f20: .word data_02061d70

	.global func_02024f24
	thumb_func_start func_02024f24
func_02024f24: ; 0x02024f24
	ldr r1, _02024f2c ; =data_02057454
	str r0, [r1]
	bx lr
	nop
	thumb_func_end func_02024f24
_02024f2c: .word data_02057454

	.global func_02024f30
	thumb_func_start func_02024f30
func_02024f30: ; 0x02024f30
	ldr r0, _02024f38 ; =data_02057454
	ldr r0, [r0]
	bx lr
	nop
	thumb_func_end func_02024f30
_02024f38: .word data_02057454

	.global func_02024f3c
	thumb_func_start func_02024f3c
func_02024f3c: ; 0x02024f3c
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	add r7, r3, #0
	add r0, sp, #4
	str r0, [sp]
	ldr r1, [sp, #0x30]
	ldr r2, [sp, #0x34]
	ldr r3, [sp, #0x38]
	add r0, r7, #0
	bl func_02024d64
	ldr r1, [r7]
	mov r2, #3
	mov r3, #1
	lsl r2, r2, #8
	add r0, r1, #0
	and r0, r2
	lsl r3, r3, #8
	cmp r0, r3
	beq _02024f74
	cmp r0, r2
	beq _02024f74
	lsl r2, r2, #0x14
	and r2, r1
	orr r0, r2
_02024f74:
	mov r2, #3
	lsl r2, r2, #8
	cmp r0, r2
	bne _02024fc6
	ldr r2, _02025098 ; =0xc000c000
	add r0, r1, #0
	and r0, r2
	lsl r1, r2, #0x10
	and r1, r0
	lsr r2, r2, #0x10
	and r0, r2
	asr r0, r0, #0xe
	lsr r1, r1, #0x1e
	ldr r2, _0202509c ; =data_02055f64
	lsl r0, r0, #3
	ldr r3, _020250a0 ; =data_02055f7c
	add r2, r2, r0
	lsl r1, r1, #1
	add r0, r3, r0
	ldrh r2, [r1, r2]
	ldrh r0, [r1, r0]
	ldr r1, _020250a4 ; =data_02061d70
	asr r2, r2, #1
	ldr r3, [r1, #0x14]
	asr r0, r0, #1
	cmp r3, #0
	beq _02024fb2
	ldr r1, [r1, #0x18]
	lsl r3, r4, #0xc
	add r1, r3, r1
	b _02024fb4
_02024fb2:
	lsl r1, r4, #0xc
_02024fb4:
	add r2, r5, r2
	lsl r3, r2, #0xc
	ldr r2, _020250a8 ; =0x04000470
	add r0, r6, r0
	str r3, [r2]
	lsl r0, r0, #0xc
	str r0, [r2]
	str r1, [r2]
	b _02024fe4
_02024fc6:
	ldr r0, _020250a4 ; =data_02061d70
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _02024fd6
	ldr r0, [r0, #0x18]
	lsl r1, r4, #0xc
	add r2, r1, r0
	b _02024fd8
_02024fd6:
	lsl r2, r4, #0xc
_02024fd8:
	ldr r1, _020250a8 ; =0x04000470
	lsl r0, r5, #0xc
	str r0, [r1]
	lsl r0, r6, #0xc
	str r0, [r1]
	str r2, [r1]
_02024fe4:
	ldr r0, [sp, #0x18]
	lsl r2, r0, #0xc
	ldr r0, [sp, #0x14]
	lsl r1, r0, #0xc
	ldr r0, _020250ac ; =0x0400046c
	str r1, [r0]
	str r2, [r0]
	lsr r1, r0, #0xe
	str r1, [r0]
	add r1, r0, #0
	mov r2, #1
	add r1, #0x94
	str r2, [r1]
	ldr r3, [sp, #0x10]
	ldr r1, [sp, #4]
	lsl r3, r3, #8
	lsl r1, r1, #8
	asr r3, r3, #0x10
	asr r1, r1, #0x10
	lsl r3, r3, #0x10
	lsl r1, r1, #0x10
	lsr r3, r3, #0x10
	lsr r1, r1, #0x10
	lsl r3, r3, #0x10
	orr r1, r3
	add r3, r0, #0
	add r3, #0x1c
	str r1, [r3]
	lsl r1, r2, #0x10
	add r2, r0, #0
	add r2, #0x24
	str r1, [r2]
	ldr r4, [sp, #0x10]
	ldr r1, [sp, #0xc]
	lsl r4, r4, #8
	lsl r1, r1, #8
	asr r4, r4, #0x10
	asr r1, r1, #0x10
	lsl r4, r4, #0x10
	lsl r1, r1, #0x10
	lsr r4, r4, #0x10
	lsr r1, r1, #0x10
	lsl r4, r4, #0x10
	orr r1, r4
	str r1, [r3]
	ldr r1, _020250b0 ; =0x00010040
	add r0, #0x98
	str r1, [r2]
	ldr r4, [sp, #8]
	ldr r1, [sp, #0xc]
	lsl r4, r4, #8
	lsl r1, r1, #8
	asr r4, r4, #0x10
	asr r1, r1, #0x10
	lsl r4, r4, #0x10
	lsl r1, r1, #0x10
	lsr r4, r4, #0x10
	lsr r1, r1, #0x10
	lsl r4, r4, #0x10
	orr r1, r4
	str r1, [r3]
	mov r1, #0x40
	str r1, [r2]
	ldr r4, [sp, #8]
	ldr r1, [sp, #4]
	lsl r4, r4, #8
	lsl r1, r1, #8
	asr r4, r4, #0x10
	asr r1, r1, #0x10
	lsl r4, r4, #0x10
	lsl r1, r1, #0x10
	lsr r4, r4, #0x10
	lsr r1, r1, #0x10
	lsl r4, r4, #0x10
	orr r1, r4
	str r1, [r3]
	mov r1, #0
	str r1, [r2]
	str r1, [r0]
	ldr r1, _020250a4 ; =data_02061d70
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _02025094
	ldr r0, _020250b4 ; =data_02057454
	ldr r2, [r1, #0x18]
	ldr r0, [r0]
	add r0, r2, r0
	str r0, [r1, #0x18]
_02025094:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_02024f3c
_02025098: .word 0xc000c000
_0202509c: .word data_02055f64
_020250a0: .word data_02055f7c
_020250a4: .word data_02061d70
_020250a8: .word 0x04000470
_020250ac: .word 0x0400046c
_020250b0: .word 0x00010040
_020250b4: .word data_02057454

	.global func_020250b8
	arm_func_start func_020250b8
func_020250b8: ; 0x020250b8
	mov r1, r1, lsl #0x1
	ldrh r0, [r0, r1]
	bx lr
	arm_func_end func_020250b8

	.global func_020250c4
	arm_func_start func_020250c4
func_020250c4: ; 0x020250c4
	stmdb sp!, {r4, lr}
	ldr r0, _0202514c ; =data_02061d8c
	ldr ip, [r0]
	ldr r1, [r0, #4]
	mov r0, #0x18
	mul r3, ip, r0
	cmp r1, #0
	beq _020250fc
	ldr r1, _02025150 ; =data_02062a30
	mov r2, #0
	ldr r0, _02025154 ; =data_02062a34
	str r2, [r1, r3]
	str r2, [r0, r3]
	b _0202513c
_020250fc:
	ldr r1, _02025158 ; =data_02062a20
	mov r2, #0x1000
	str r2, [r1, r3]
	add r4, r1, r3
	mov r1, #0
	str r1, [r4, #4]
	ldr r0, _0202515c ; =data_02062720
	str r1, [r4, #8]
	str r2, [r4, #0xc]
	str r1, [r4, #0x10]
	add lr, r0, r3
	str r1, [r4, #0x14]
	ldmia r4!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r4, {r0, r1}
	stmia lr, {r0, r1}
_0202513c:
	ldr r0, _02025160 ; =data_020626a0
	mov r1, #0
	str r1, [r0, ip, lsl #2]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_020250c4
_0202514c: .word data_02061d8c
_02025150: .word data_02062a30
_02025154: .word data_02062a34
_02025158: .word data_02062a20
_0202515c: .word data_02062720
_02025160: .word data_020626a0

	.global func_02025164
	arm_func_start func_02025164
func_02025164: ; 0x02025164
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _02025288 ; =data_02061d8c
	ldr r1, _0202528c ; =data_020621a0
	ldr r0, [r0]
	mov r2, #1
	mov r0, r0, lsl #0x10
	add r3, r1, r0, lsr #13
	ldrh r0, [r3, #4]
	cmp r0, #1
	cmpne r0, #2
	movne r2, #0
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02025288 ; =data_02061d8c
	ldrh r4, [r3, #2]
	ldrh r5, [r0, #8]
	mov r2, #0x10
	cmp r5, #0x1f
	addlo r1, r5, #1
	strloh r1, [r0, #8]
	ldr r0, _02025290 ; =data_020622a0
	strh r5, [r3]
	add r0, r0, r5, lsl #5
	add r1, r0, #0x10
	mvn r0, #0
	bl func_02007938
	ldr r0, _02025288 ; =data_02061d8c
	ldr r1, [r0, #4]
	ldr ip, [r0]
	cmp r1, #0
	ldreq r1, _02025294 ; =data_02062720
	mov r0, #0x18
	mlaeq r1, ip, r0, r1
	beq _02025210
	mul r3, ip, r0
	ldr r1, _02025298 ; =data_02062a30
	ldr r0, _0202529c ; =data_02057458
	ldr r2, [r1, r3]
	ldr r1, _020252a0 ; =data_02062a34
	str r2, [r0, #0x14]
	ldr r2, [r1, r3]
	ldr r1, _020252a4 ; =data_0205745c
	str r2, [r0, #0x18]
_02025210:
	mov r2, ip, lsl #0x10
	ldr r0, _0202528c ; =data_020621a0
	mov r2, r2, lsr #0xd
	ldrh ip, [r0, r2]
	ldr lr, _02025290 ; =data_020622a0
	ldr r3, [r1]
	ldr r2, _02025288 ; =data_02061d8c
	str r3, [lr, ip, lsl #5]
	ldr r3, [r1, #4]
	add ip, lr, ip, lsl #5
	str r3, [ip, #4]
	ldr r3, [r1, #8]
	ldr r2, [r2]
	str r3, [ip, #8]
	ldr r3, [r1, #0xc]
	mov r1, r2, lsl #0x10
	str r3, [ip, #0xc]
	movs lr, r1, lsr #0x10
	ldmmiia sp!, {r3, r4, r5, pc}
	mov r1, #3
_02025260:
	add r3, r0, lr, lsl #3
	ldrh r2, [r3, #2]
	mov ip, lr, lsl #0x3
	cmp r4, r2
	ldmneia sp!, {r3, r4, r5, pc}
	strh r1, [r3, #4]
	strh r5, [r0, ip]
	subs lr, lr, #1
	bpl _02025260
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02025164
_02025288: .word data_02061d8c
_0202528c: .word data_020621a0
_02025290: .word data_020622a0
_02025294: .word data_02062720
_02025298: .word data_02062a30
_0202529c: .word data_02057458
_020252a0: .word data_02062a34
_020252a4: .word data_0205745c

	.global func_020252a8
	arm_func_start func_020252a8
func_020252a8: ; 0x020252a8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _020253b0 ; =data_027e05ec
	mov r6, r0
	ldr r0, [r2]
	mov r5, r1
	ldr r4, [r0, #0x74]
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _02025344
	ldr r0, _020253b4 ; =data_02061d8c
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _0202530c
	ldr r1, [r0]
	mov r0, #0x18
	mul r3, r1, r0
	ldr r1, _020253b8 ; =data_02062a30
	ldr r0, _020253bc ; =data_02057458
	ldr r2, [r1, r3]
	ldr r1, _020253c0 ; =data_02062a34
	str r2, [r0, #0x14]
	ldr r2, [r1, r3]
	ldr r1, _020253c4 ; =data_0205745c
	str r2, [r0, #0x18]
	b _0202531c
_0202530c:
	ldr r2, [r0]
	ldr r1, _020253c8 ; =data_02062a20
	mov r0, #0x18
	mla r1, r2, r0, r1
_0202531c:
	ldr r3, [r4, #0x34]
	mov r0, r5
	mov r2, r4
	blx r3
	cmp r0, #0
	moveq r0, #0
	streq r0, [r6, #0x30]
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, #1
	str r0, [r6, #0x30]
_02025344:
	ldr r0, [r4, #0x38]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020253b4 ; =data_02061d8c
	ldr r1, [r0, #4]
	cmp r1, #0
	ldr r1, [r0]
	ldreq r2, _020253c8 ; =data_02062a20
	mov r0, #0x18
	mlaeq r3, r1, r0, r2
	beq _02025394
	mul r3, r1, r0
	ldr r1, _020253b8 ; =data_02062a30
	ldr r0, _020253bc ; =data_02057458
	ldr r2, [r1, r3]
	ldr r1, _020253c0 ; =data_02062a34
	str r2, [r0, #0x14]
	ldr r1, [r1, r3]
	ldr r3, _020253c4 ; =data_0205745c
	str r1, [r0, #0x18]
_02025394:
	ldr r0, _020253b0 ; =data_027e05ec
	ldr r6, [r4, #0x38]
	ldr r0, [r0]
	mov r1, r4
	mov r2, r5
	blx r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_020252a8
_020253b0: .word data_027e05ec
_020253b4: .word data_02061d8c
_020253b8: .word data_02062a30
_020253bc: .word data_02057458
_020253c0: .word data_02062a34
_020253c4: .word data_0205745c
_020253c8: .word data_02062a20

	.global func_020253cc
	arm_func_start func_020253cc
func_020253cc: ; 0x020253cc
	stmdb sp!, {r4, lr}
	ldr r0, _0202543c ; =data_027e05ec
	mov r2, r1
	ldr r0, [r0]
	ldr r1, [r0, #0x74]
	ldr r3, [r1, #0x3c]
	cmp r3, #0
	ldmeqia sp!, {r4, pc}
	ldr r3, _02025440 ; =data_02061d8c
	ldr r4, [r3, #4]
	ldr ip, [r3]
	cmp r4, #0
	ldreq lr, _02025444 ; =data_02062a20
	mov r3, #0x18
	mlaeq r3, ip, r3, lr
	beq _02025430
	mul r4, ip, r3
	ldr r3, _02025448 ; =data_02062a30
	ldr ip, _0202544c ; =data_02057458
	ldr lr, [r3, r4]
	ldr r3, _02025450 ; =data_02062a34
	str lr, [ip, #0x14]
	ldr lr, [r3, r4]
	ldr r3, _02025454 ; =data_0205745c
	str lr, [ip, #0x18]
_02025430:
	ldr ip, [r1, #0x3c]
	blx ip
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_020253cc
_0202543c: .word data_027e05ec
_02025440: .word data_02061d8c
_02025444: .word data_02062a20
_02025448: .word data_02062a30
_0202544c: .word data_02057458
_02025450: .word data_02062a34
_02025454: .word data_0205745c

	.global func_02025458
	arm_func_start func_02025458
func_02025458: ; 0x02025458
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	ldr r3, _02025630 ; =data_027e05ec
	mov r6, r0
	ldr r0, [r3]
	mov r5, r1
	mov r4, r2
	bl func_02026400
	cmp r0, #0
	beq _020254a8
	ldrh r1, [r6, #0x3c]
	and r1, r1, #0xf000
	mov r1, r1, lsl #0x4
	mov r1, r1, lsr #0x10
	bl func_020250b8
	ldr r1, [r6, #0x3c]
	mov r0, r0, lsl #0x1c
	bic r1, r1, #0xf000
	orr r0, r1, r0, lsr #16
	str r0, [r6, #0x3c]
_020254a8:
	ldr r0, _02025630 ; =data_027e05ec
	ldr r1, [r0]
	ldr r0, [r1, #0x84]
	cmp r0, #0
	beq _020255b4
	ldr r0, [r1, #0x84]
	tst r0, #1
	beq _020254e0
	ldrh r0, [r1, #0x88]
	ldr r1, [r6, #0x3c]
	bic r1, r1, #0xc00
	mov r0, r0, lsl #0x1e
	orr r0, r1, r0, lsr #20
	str r0, [r6, #0x3c]
_020254e0:
	ldr r0, _02025630 ; =data_027e05ec
	ldr r1, [r0]
	ldr r0, [r1, #0x84]
	tst r0, #2
	beq _0202550c
	ldrh r0, [r1, #0x8a]
	ldr r1, [r6, #0x3c]
	bic r1, r1, #0xf000
	mov r0, r0, lsl #0x1c
	orr r0, r1, r0, lsr #16
	str r0, [r6, #0x3c]
_0202550c:
	ldr r0, _02025630 ; =data_027e05ec
	ldr r1, [r0]
	ldr r0, [r1, #0x84]
	tst r0, #0x10
	beq _02025540
	ldr r2, [r6, #0x3c]
	ldrh r0, [r1, #0x94]
	mov r1, r2, lsl #0x10
	bic r2, r2, #0xf000
	add r0, r0, r1, lsr #28
	mov r0, r0, lsl #0x1c
	orr r0, r2, r0, lsr #16
	str r0, [r6, #0x3c]
_02025540:
	ldr r0, _02025630 ; =data_027e05ec
	ldr r1, [r0]
	ldr r0, [r1, #0x84]
	tst r0, #4
	beq _02025570
	ldr r0, [r1, #0x90]
	cmp r0, #0
	ldr r0, [r6, #0x38]
	orrne r0, r0, #0x1000
	strne r0, [r6, #0x38]
	biceq r0, r0, #0x1000
	streq r0, [r6, #0x38]
_02025570:
	ldr r0, _02025630 ; =data_027e05ec
	ldr r1, [r0]
	ldr r0, [r1, #0x84]
	tst r0, #8
	beq _020255b4
	ldr r0, [r6, #0x38]
	ldrh r2, [r6, #0x3c]
	ldr r1, [r1, #0x8c]
	bic r0, r0, #0xc00
	orr r0, r0, r1, lsl #10
	str r0, [r6, #0x38]
	ldrh r0, [r6, #0x3c]
	and r1, r2, #0xf000
	mov r1, r1, asr #0xc
	bic r0, r0, #0xf000
	orr r0, r0, r1, lsl #12
	strh r0, [r6, #0x3c]
_020255b4:
	ldr r0, _02025630 ; =data_027e05ec
	ldr r0, [r0]
	ldr r1, [r0, #0x74]
	ldr r2, [r1, #0x40]
	cmp r2, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r2, _02025634 ; =data_02061d8c
	ldr r3, [r2, #4]
	cmp r3, #0
	ldr r3, [r2]
	ldreq r6, _02025638 ; =data_02062a20
	mov r2, #0x18
	mlaeq r6, r3, r2, r6
	beq _02025614
	mul ip, r3, r2
	ldr r3, _0202563c ; =data_02062a30
	ldr r2, _02025640 ; =data_02057458
	ldr r6, [r3, ip]
	ldr r3, _02025644 ; =data_02062a34
	str r6, [r2, #0x14]
	ldr r3, [r3, ip]
	ldr r6, _02025648 ; =data_0205745c
	str r3, [r2, #0x18]
_02025614:
	str r6, [sp]
	ldr r6, [r1, #0x40]
	mov r2, r5
	mov r3, r4
	blx r6
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02025458
_02025630: .word data_027e05ec
_02025634: .word data_02061d8c
_02025638: .word data_02062a20
_0202563c: .word data_02062a30
_02025640: .word data_02057458
_02025644: .word data_02062a34
_02025648: .word data_0205745c

	.global func_0202564c
	arm_func_start func_0202564c
func_0202564c: ; 0x0202564c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _020256d4 ; =data_027e05ec
	mov ip, r1
	ldr r0, [r0]
	mov r3, r2
	ldr r1, [r0, #0x74]
	ldr r2, [r1, #0x44]
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, _020256d8 ; =data_02061d8c
	ldr r4, [r2, #4]
	cmp r4, #0
	beq _020256b0
	ldr r4, [r2]
	mov r2, #0x18
	mul r5, r4, r2
	ldr r4, _020256dc ; =data_02062a30
	ldr r2, _020256e0 ; =data_02057458
	ldr lr, [r4, r5]
	ldr r4, _020256e4 ; =data_02062a34
	str lr, [r2, #0x14]
	ldr r4, [r4, r5]
	ldr r5, _020256e8 ; =data_0205745c
	str r4, [r2, #0x18]
	b _020256c0
_020256b0:
	ldr lr, [r2]
	ldr r4, _020256ec ; =data_02062a20
	mov r2, #0x18
	mla r5, lr, r2, r4
_020256c0:
	str r5, [sp]
	ldr lr, [r1, #0x44]
	mov r2, ip
	blx lr
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0202564c
_020256d4: .word data_027e05ec
_020256d8: .word data_02061d8c
_020256dc: .word data_02062a30
_020256e0: .word data_02057458
_020256e4: .word data_02062a34
_020256e8: .word data_0205745c
_020256ec: .word data_02062a20

	.global func_020256f0
	arm_func_start func_020256f0
func_020256f0: ; 0x020256f0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	ldr r7, _02025b20 ; =data_027e05ec
	mov r10, r0
	ldr r0, [r7]
	ldr r1, [r0, #0x7c]
	str r0, [sp]
	ldr r8, [r0, #0x70]
	tst r1, #2
	beq _020258e8
	ldr r0, [r8, #0x14]
	cmp r0, #0
	beq _02025854
	ldr r0, _02025b24 ; =data_02061d8c
	mov r1, #0
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _0202574c
	ldr r2, _02025b28 ; =data_02057458
	ldr r0, _02025b2c ; =0x0000fffe
	ldrh r2, [r2]
	cmp r2, r0
	movne r0, #1
	bne _02025750
_0202574c:
	mov r0, #0
_02025750:
	cmp r0, #0
	beq _020257d8
	ldr r0, _02025b30 ; =data_02061d98
	ldr r1, [r0, #0x404]
	cmp r1, #0
	beq _020257b4
	ldrh r1, [r0]
	ldr r0, _02025b34 ; =data_02061d9c
	ldr r1, [r0, r1, lsl #2]
	cmp r1, #0
	bne _020257d8
	bl func_02025164
	ldr r0, _02025b24 ; =data_02061d8c
	ldr r2, _02025b38 ; =data_020621a0
	ldr r0, [r0]
	ldr r1, _02025b30 ; =data_02061d98
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0xd
	ldrh r3, [r2, r0]
	ldr r4, _02025b3c ; =data_020622a0
	ldrh r2, [r1]
	ldr r0, _02025b34 ; =data_02061d9c
	add r1, r4, r3, lsl #5
	str r1, [r0, r2, lsl #2]
	b _020257d8
_020257b4:
	bl func_02025164
	ldr r0, _02025b24 ; =data_02061d8c
	ldr r1, _02025b38 ; =data_020621a0
	ldr r0, [r0]
	ldr r2, _02025b3c ; =data_020622a0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0xd
	ldrh r0, [r1, r0]
	add r1, r2, r0, lsl #5
_020257d8:
	ldr r0, _02025b24 ; =data_02061d8c
	ldr r2, [r0, #4]
	cmp r2, #0
	ldr r2, [r0]
	ldreq r3, _02025b40 ; =data_02062a20
	mov r0, #0x18
	mlaeq r0, r2, r0, r3
	beq _0202581c
	mul r4, r2, r0
	ldr r0, _02025b44 ; =data_02062a30
	ldr r2, _02025b28 ; =data_02057458
	ldr r3, [r0, r4]
	ldr r0, _02025b48 ; =data_02062a34
	str r3, [r2, #0x14]
	ldr r3, [r0, r4]
	ldr r0, _02025b4c ; =data_0205745c
	str r3, [r2, #0x18]
_0202581c:
	bl func_02026ecc
	ldr r1, _02025b28 ; =data_02057458
	mvn r0, #0
	ldr r1, [r1, #0x1c]
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	mov r0, r10
	beq _0202584c
	bl func_02027140
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0202584c:
	bl func_0202708c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02025854:
	ldr r0, _02025b24 ; =data_02061d8c
	ldr r1, _02025b50 ; =data_020626a0
	ldr r2, [r0]
	ldr r0, [sp]
	ldr r1, [r1, r2, lsl #2]
	bl func_02026ee4
	ldr r0, _02025b24 ; =data_02061d8c
	ldr r1, [r0, #4]
	cmp r1, #0
	ldr r1, [r0]
	ldreq r2, _02025b40 ; =data_02062a20
	mov r0, #0x18
	mlaeq r0, r1, r0, r2
	beq _020258b0
	mul r3, r1, r0
	ldr r0, _02025b44 ; =data_02062a30
	ldr r1, _02025b28 ; =data_02057458
	ldr r2, [r0, r3]
	ldr r0, _02025b48 ; =data_02062a34
	str r2, [r1, #0x14]
	ldr r2, [r0, r3]
	ldr r0, _02025b4c ; =data_0205745c
	str r2, [r1, #0x18]
_020258b0:
	bl func_02026e64
	ldr r1, _02025b28 ; =data_02057458
	mvn r0, #0
	ldr r1, [r1, #0x1c]
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	mov r0, r10
	beq _020258e0
	bl func_02027140
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020258e0:
	bl func_0202708c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020258e8:
	cmp r8, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r11, _02025b30 ; =data_02061d98
	ldr r5, _02025b28 ; =data_02057458
	ldr r6, _02025b24 ; =data_02061d8c
	mvn r4, #0
_02025900:
	ldr r0, [r8, #0x10]
	cmp r0, #0
	beq _02025b10
	ldr r0, [r8, #0x14]
	ldr r9, [r7]
	cmp r0, #0
	mov r1, r8
	beq _02025a68
	str r8, [r9, #0x74]
	mov r0, r9
	bl func_02026eec
	ldr r1, [r8, #0x28]
	ldr r2, [r8, #0x2c]
	mov r0, r9
	bl func_02026e58
	mov r0, r9
	bl func_02026f1c
	ldr r0, [r6, #4]
	mov r1, #0
	cmp r0, #0
	bne _02025968
	ldrh r2, [r5]
	ldr r0, _02025b2c ; =0x0000fffe
	cmp r2, r0
	movne r0, #1
	bne _0202596c
_02025968:
	mov r0, #0
_0202596c:
	cmp r0, #0
	beq _020259e4
	ldr r0, [r11, #0x404]
	cmp r0, #0
	beq _020259c4
	ldrh r0, [r11]
	add r0, r11, r0, lsl #2
	ldr r1, [r0, #4]
	cmp r1, #0
	bne _020259e4
	bl func_02025164
	ldr r0, [r6]
	ldrh r1, [r11]
	mov r0, r0, lsl #0x10
	mov r2, r0, lsr #0xd
	ldr r0, _02025b38 ; =data_020621a0
	ldrh r3, [r0, r2]
	ldr r0, _02025b3c ; =data_020622a0
	add r2, r11, r1, lsl #2
	add r1, r0, r3, lsl #5
	str r1, [r2, #4]
	b _020259e4
_020259c4:
	bl func_02025164
	ldr r0, [r6]
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0xd
	ldr r0, _02025b38 ; =data_020621a0
	ldrh r1, [r0, r1]
	ldr r0, _02025b3c ; =data_020622a0
	add r1, r0, r1, lsl #5
_020259e4:
	ldr r0, [r6, #4]
	cmp r0, #0
	beq _02025a18
	ldr r9, [r6]
	ldr r2, _02025b40 ; =data_02062a20
	mov r3, #0x18
	mla r3, r9, r3, r2
	ldr r2, [r3, #0x10]
	ldr r0, _02025b4c ; =data_0205745c
	str r2, [r5, #0x14]
	ldr r2, [r3, #0x14]
	str r2, [r5, #0x18]
	b _02025a28
_02025a18:
	ldr r3, [r6]
	ldr r0, _02025b40 ; =data_02062a20
	mov r2, #0x18
	mla r0, r3, r2, r0
_02025a28:
	bl func_02026ecc
	ldr r1, [r5, #0x1c]
	cmp r1, r4
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	mov r0, r10
	beq _02025a50
	bl func_02027140
	b _02025a54
_02025a50:
	bl func_0202708c
_02025a54:
	ldr r1, [r7]
	mov r0, #0
	str r0, [r1, #0x74]
	bl func_02027028
	b _02025b10
_02025a68:
	mov r0, r9
	str r8, [r9, #0x74]
	bl func_02026eec
	mov r0, r9
	bl func_02026f1c
	ldr r2, [r6]
	ldr r1, _02025b50 ; =data_020626a0
	ldr r0, [sp]
	ldr r1, [r1, r2, lsl #2]
	bl func_02026ee4
	ldr r0, [r6, #4]
	cmp r0, #0
	beq _02025ac4
	ldr r3, [r6]
	ldr r1, _02025b40 ; =data_02062a20
	mov r2, #0x18
	mla r2, r3, r2, r1
	ldr r1, [r2, #0x10]
	ldr r0, _02025b4c ; =data_0205745c
	str r1, [r5, #0x14]
	ldr r1, [r2, #0x14]
	str r1, [r5, #0x18]
	b _02025ad4
_02025ac4:
	ldr r2, [r6]
	ldr r0, _02025b40 ; =data_02062a20
	mov r1, #0x18
	mla r0, r2, r1, r0
_02025ad4:
	bl func_02026e64
	ldr r1, [r5, #0x1c]
	cmp r1, r4
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	mov r0, r10
	beq _02025afc
	bl func_02027140
	b _02025b00
_02025afc:
	bl func_0202708c
_02025b00:
	ldr r1, [r7]
	mov r0, #0
	str r0, [r1, #0x74]
	bl func_02027028
_02025b10:
	ldr r8, [r8, #0x30]
	cmp r8, #0
	bne _02025900
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_020256f0
_02025b20: .word data_027e05ec
_02025b24: .word data_02061d8c
_02025b28: .word data_02057458
_02025b2c: .word 0x0000fffe
_02025b30: .word data_02061d98
_02025b34: .word data_02061d9c
_02025b38: .word data_020621a0
_02025b3c: .word data_020622a0
_02025b40: .word data_02062a20
_02025b44: .word data_02062a30
_02025b48: .word data_02062a34
_02025b4c: .word data_0205745c
_02025b50: .word data_020626a0

	.global func_02025b54
	arm_func_start func_02025b54
func_02025b54: ; 0x02025b54
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	bl func_02026e0c
	mov r6, #0
	str r6, [r4, #0x70]
	str r6, [r4, #0x74]
	str r6, [r4, #0x78]
	str r6, [r4, #0x7c]
	str r6, [r4, #0x80]
	str r6, [r4, #0x84]
	strh r6, [r4, #0x88]
	strh r6, [r4, #0x8a]
	str r6, [r4, #0x8c]
	str r6, [r4, #0x90]
	strh r6, [r4, #0x94]
	ldr r1, _02025bfc ; =data_02061d8c
	ldr r2, _02025c00 ; =0x0000fffe
	ldr r0, _02025c04 ; =data_02057458
	ldr r7, _02025c08 ; =data_020622a0
	str r6, [r1]
	strh r2, [r0]
	mvn r5, #0
	mov r4, #0x10
_02025bb0:
	mov r0, r5
	mov r2, r4
	add r1, r7, #0x10
	bl func_02007938
	add r6, r6, #1
	cmp r6, #0x20
	add r7, r7, #0x20
	blt _02025bb0
	ldr r3, _02025bfc ; =data_02061d8c
	mov r0, #0
	strh r0, [r3, #8]
	ldr r1, _02025c0c ; =data_020621a0
	mov r2, #0x100
	strh r0, [r3, #0xa]
	bl func_02007938
	ldr r0, _02025bfc ; =data_02061d8c
	mov r1, #0
	str r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_02025b54
_02025bfc: .word data_02061d8c
_02025c00: .word 0x0000fffe
_02025c04: .word data_02057458
_02025c08: .word data_020622a0
_02025c0c: .word data_020621a0

	.global func_02025c10
	arm_func_start func_02025c10
func_02025c10: ; 0x02025c10
	ldr r2, [r0, #0x70]
	str r2, [r1, #0x30]
	str r1, [r0, #0x70]
	bx lr
	arm_func_end func_02025c10

	.global func_02025c20
	arm_func_start func_02025c20
func_02025c20: ; 0x02025c20
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, r4
	mov r0, #0
	mov r2, #0x48
	bl func_020078c0
	mov r0, #1
	str r0, [r4, #0x10]
	mov r0, #3
	ldr r1, _02025c6c ; =func_020252a8
	str r0, [r4, #0x14]
	ldr r0, _02025c70 ; =func_020253cc
	str r1, [r4, #0x18]
	ldr r1, _02025c74 ; =func_02025458
	str r0, [r4, #0x1c]
	ldr r0, _02025c78 ; =func_0202564c
	str r1, [r4, #0x20]
	str r0, [r4, #0x24]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_02025c20
_02025c6c: .word func_020252a8
_02025c70: .word func_020253cc
_02025c74: .word func_02025458
_02025c78: .word func_0202564c

	.global func_02025c7c
	arm_func_start func_02025c7c
func_02025c7c: ; 0x02025c7c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, _02025d10 ; =data_027e05ec
	ldr r5, _02025d14 ; =data_02061d8c
	mov r4, #0
	ldr r3, _02025d18 ; =0x0000fffe
	ldr r1, _02025d1c ; =data_02057458
	str r0, [r2]
	str r4, [r5]
	strh r3, [r1]
	ldrh r0, [r5, #8]
	cmp r0, #0
	ble _02025cdc
	ldr r8, _02025d20 ; =data_020622a0
	mvn r7, #0
	mov r6, #0x10
_02025cb8:
	mov r0, r7
	mov r2, r6
	add r1, r8, #0x10
	bl func_02007938
	ldrh r0, [r5, #8]
	add r4, r4, #1
	add r8, r8, #0x20
	cmp r4, r0
	blt _02025cb8
_02025cdc:
	ldr r3, _02025d14 ; =data_02061d8c
	mov r0, #0
	strh r0, [r3, #8]
	ldr r1, _02025d24 ; =data_020621a0
	mov r2, #0x100
	strh r0, [r3, #0xa]
	bl func_02007938
	ldr r0, _02025d28 ; =0x04000444
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #0x10]
	bl func_020250c4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_02025c7c
_02025d10: .word data_027e05ec
_02025d14: .word data_02061d8c
_02025d18: .word 0x0000fffe
_02025d1c: .word data_02057458
_02025d20: .word data_020622a0
_02025d24: .word data_020621a0
_02025d28: .word 0x04000444

	.global func_02025d2c
	arm_func_start func_02025d2c
func_02025d2c: ; 0x02025d2c
	stmdb sp!, {r3, lr}
	ldr r1, _02025d94 ; =0x04000448
	mov r2, #1
	ldr r0, _02025d98 ; =data_027e05ec
	str r2, [r1]
	ldr r3, [r0]
	ldr r2, [r3, #0x7c]
	cmp r2, #0
	beq _02025d84
	tst r2, #1
	ldrne r0, _02025d9c ; =data_02061d8c
	movne r1, #0
	strne r1, [r0, #4]
	tst r2, #2
	beq _02025d74
	mov r0, #0
	str r0, [r3, #0x74]
	bl func_02027028
_02025d74:
	ldr r0, _02025d98 ; =data_027e05ec
	mov r1, #0
	ldr r0, [r0]
	str r1, [r0, #0x7c]
_02025d84:
	ldr r0, _02025d98 ; =data_027e05ec
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_02025d2c
_02025d94: .word 0x04000448
_02025d98: .word data_027e05ec
_02025d9c: .word data_02061d8c

	.global func_02025da0
	arm_func_start func_02025da0
func_02025da0: ; 0x02025da0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02025e04 ; =data_027e05ec
	mov r5, r0
	ldr r1, [r1]
	ldr r1, [r1, #0x80]
	cmp r1, #0
	beq _02025dfc
	blx func_02024f30
	mov r4, r0
	mov r0, #1
	blx func_02024f0c
	ldr r0, _02025e04 ; =data_027e05ec
	ldr r0, [r0]
	ldr r0, [r0, #0x80]
	blx func_02024f24
	mov r0, r5
	bl func_020256f0
	mov r0, #0
	blx func_02024f0c
	mov r0, r4
	blx func_02024f24
	blx func_02024f18
	ldmia sp!, {r3, r4, r5, pc}
_02025dfc:
	bl func_020256f0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02025da0
_02025e04: .word data_027e05ec

	.global func_02025e08
	arm_func_start func_02025e08
func_02025e08: ; 0x02025e08
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	ldr r0, _02026014 ; =data_027e05ec
	ldr r0, [r0]
	ldr r0, [r0, #0x7c]
	tst r0, #1
	bne _02025f4c
	ldr r0, _02026018 ; =data_02061d8c
	ldr r1, [r0]
	mov r0, r1, lsl #0x10
	add r6, r1, #1
	cmp r6, #0x20
	mov r5, r0, lsr #0x10
	movlt r0, #1
	movge r0, #0
	cmp r0, #0
	beq _02025eec
	ldr r0, _02026018 ; =data_02061d8c
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _02025e90
	ldr r3, [r0]
	mov r0, #0x18
	mul r8, r3, r0
	ldr r4, _0202601c ; =data_02062a30
	ldr r1, _02026020 ; =data_020626a0
	mul r7, r6, r0
	ldr r2, [r4, r8]
	ldr r0, [r1, r3, lsl #2]
	ldr r3, _02026024 ; =data_02062a34
	str r2, [r4, r7]
	ldr r2, [r3, r8]
	str r0, [r1, r6, lsl #2]
	str r2, [r3, r7]
	b _02025ee4
_02025e90:
	ldr r4, [r0]
	mov r0, #0x18
	mul lr, r4, r0
	ldr r1, _02026028 ; =data_02062a20
	mul ip, r6, r0
	ldr r8, _0202602c ; =data_02062720
	add r10, r1, lr
	ldr r7, _02026020 ; =data_020626a0
	add r9, r1, ip
	ldmia r10!, {r0, r1, r2, r3}
	stmia r9!, {r0, r1, r2, r3}
	ldmia r10, {r0, r1}
	stmia r9, {r0, r1}
	add r9, r8, lr
	ldr r4, [r7, r4, lsl #2]
	add r8, r8, ip
	ldmia r9!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	str r4, [r7, r6, lsl #2]
	ldmia r9, {r0, r1}
	stmia r8, {r0, r1}
_02025ee4:
	ldr r0, _02026018 ; =data_02061d8c
	str r6, [r0]
_02025eec:
	ldr r0, _02026018 ; =data_02061d8c
	ldr r2, _02026030 ; =data_020621a0
	ldr r0, [r0]
	mov r6, r5, lsl #0x3
	mov r0, r0, lsl #0x10
	add r4, r2, r5, lsl #3
	mov r3, r0, lsr #0x10
	mov r5, r3, lsl #0x3
	ldrh r1, [r2, r6]
	ldrh r0, [r4, #2]
	add r3, r2, r3, lsl #3
	strh r1, [r2, r5]
	strh r0, [r3, #2]
	ldrh r2, [r4, #4]
	ldrh r0, [r4, #6]
	ldr r1, _02026034 ; =data_020621a4
	strh r2, [r3, #4]
	strh r0, [r3, #6]
	ldrh r0, [r1, r6]
	cmp r0, #1
	moveq r0, #2
	streqh r0, [r1, r5]
	strneh r0, [r1, r5]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_02025f4c:
	ldr r0, _02026018 ; =data_02061d8c
	ldr r0, [r0]
	add r4, r0, #1
	cmp r4, #0x20
	movlt r0, #1
	movge r0, #0
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r0, _02026018 ; =data_02061d8c
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _02025fb4
	ldr r3, [r0]
	mov r0, #0x18
	mul r7, r3, r0
	ldr r5, _0202601c ; =data_02062a30
	ldr r1, _02026020 ; =data_020626a0
	mul r6, r4, r0
	ldr r2, [r5, r7]
	ldr r0, [r1, r3, lsl #2]
	ldr r3, _02026024 ; =data_02062a34
	str r2, [r5, r6]
	ldr r2, [r3, r7]
	str r0, [r1, r4, lsl #2]
	str r2, [r3, r6]
	b _02026008
_02025fb4:
	ldr r9, [r0]
	mov r0, #0x18
	mul lr, r9, r0
	ldr r1, _02026028 ; =data_02062a20
	mul r8, r4, r0
	ldr ip, _0202602c ; =data_02062720
	add r5, r1, lr
	ldr r6, _02026020 ; =data_020626a0
	add r7, r1, r8
	ldmia r5!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	ldmia r5, {r0, r1}
	ldr r5, [r6, r9, lsl #2]
	add lr, ip, lr
	stmia r7, {r0, r1}
	add ip, ip, r8
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1}
	stmia ip, {r0, r1}
	str r5, [r6, r4, lsl #2]
_02026008:
	ldr r0, _02026018 ; =data_02061d8c
	str r4, [r0]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_02025e08
_02026014: .word data_027e05ec
_02026018: .word data_02061d8c
_0202601c: .word data_02062a30
_02026020: .word data_020626a0
_02026024: .word data_02062a34
_02026028: .word data_02062a20
_0202602c: .word data_02062720
_02026030: .word data_020621a0
_02026034: .word data_020621a4

	.global func_02026038
	arm_func_start func_02026038
func_02026038: ; 0x02026038
	ldr r0, _0202607c ; =data_02061d8c
	ldr r0, [r0]
	cmp r0, #0
	movle r0, #1
	movgt r0, #0
	cmp r0, #0
	bxne lr
	ldr r1, _0202607c ; =data_02061d8c
	ldr r0, _02026080 ; =data_02057458
	ldr r3, [r1]
	ldrh r2, [r0]
	sub r3, r3, #1
	str r3, [r1]
	cmp r2, r3
	ldrgt r1, _02026084 ; =0x0000fffe
	strgth r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_02026038
_0202607c: .word data_02061d8c
_02026080: .word data_02057458
_02026084: .word 0x0000fffe

	.global func_02026088
	arm_func_start func_02026088
func_02026088: ; 0x02026088
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr r3, _0202616c ; =data_02061d8c
	mov r4, r2
	ldr r2, [r3, #4]
	cmp r2, #0
	beq _020260e8
	ldr r2, [r3]
	mov r3, #0x18
	mul r6, r2, r3
	ldr r5, _02026170 ; =data_02062a30
	ldr r3, _02026174 ; =data_020626a0
	ldr ip, [r5, r6]
	ldr lr, _02026178 ; =data_02062a34
	add r0, ip, r0
	str r0, [r5, r6]
	ldr r0, [r3, r2, lsl #2]
	ldr ip, [lr, r6]
	add r0, r0, r4
	add r1, ip, r1
	str r0, [r3, r2, lsl #2]
	add sp, sp, #0x18
	str r1, [lr, r6]
	ldmia sp!, {r4, r5, r6, pc}
_020260e8:
	mov ip, #0x1000
	mov r2, #0
	str r0, [sp, #0x10]
	str ip, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	str ip, [sp, #0xc]
	str r1, [sp, #0x14]
	ldr r1, [r3]
	mov r0, #0x18
	mul r3, r1, r0
	ldr r2, _0202617c ; =data_02062a20
	add r0, sp, #0
	add r1, r2, r3
	add r2, r2, r3
	bl func_0202384c
	ldr r1, _0202616c ; =data_02061d8c
	mov r0, #0x18
	ldr r1, [r1]
	ldr r2, _02026180 ; =data_02062720
	mul r3, r1, r0
	add r1, r2, r3
	add r0, sp, #0
	add r2, r2, r3
	bl func_0202384c
	ldr r0, _0202616c ; =data_02061d8c
	ldr r2, _02026174 ; =data_020626a0
	ldr r1, [r0]
	ldr r0, [r2, r1, lsl #2]
	add r0, r0, r4
	str r0, [r2, r1, lsl #2]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_02026088
_0202616c: .word data_02061d8c
_02026170: .word data_02062a30
_02026174: .word data_020626a0
_02026178: .word data_02062a34
_0202617c: .word data_02062a20
_02026180: .word data_02062720

	.global func_02026184
	arm_func_start func_02026184
func_02026184: ; 0x02026184
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	ldr r2, _020262c0 ; =data_02061d8c
	mov lr, #0
	ldr r3, [r2]
	mov r2, #0x18
	mul ip, r3, r2
	mov r5, r0
	mov r4, r1
	ldr r2, _020262c4 ; =data_02062a20
	add r0, sp, #0
	add r1, r2, ip
	add r2, r2, ip
	str r5, [sp]
	str lr, [sp, #4]
	str lr, [sp, #8]
	str r4, [sp, #0xc]
	str lr, [sp, #0x10]
	str lr, [sp, #0x14]
	bl func_0202384c
	mov r0, r5
	bl func_01ff991c
	mov r1, #0
	str r0, [sp]
	mov r0, r4
	str r1, [sp, #4]
	str r1, [sp, #8]
	bl func_01ff991c
	mov ip, #0
	ldr r1, _020262c0 ; =data_02061d8c
	str r0, [sp, #0xc]
	ldr r1, [r1]
	mov r0, #0x18
	mul r3, r1, r0
	ldr r2, _020262c8 ; =data_02062720
	add r0, sp, #0
	add r1, r2, r3
	add r2, r2, r3
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	bl func_0202384c
	ldr r0, _020262c0 ; =data_02061d8c
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _02026250
	ldr r1, _020262cc ; =data_02057458
	ldr r0, _020262d0 ; =0x0000fffe
	ldrh r1, [r1]
	cmp r1, r0
	movne r0, #1
	bne _02026254
_02026250:
	mov r0, #0
_02026254:
	cmp r0, #0
	bne _0202626c
	ldr r1, _020262c0 ; =data_02061d8c
	ldr r0, _020262cc ; =data_02057458
	ldr r1, [r1]
	strh r1, [r0]
_0202626c:
	ldr r1, _020262c0 ; =data_02061d8c
	ldr r2, _020262d4 ; =data_020621a0
	ldr r0, [r1]
	mov r0, r0, lsl #0x10
	add ip, r2, r0, lsr #13
	ldrh r0, [ip, #4]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _020262b8
_02026290: ; jump table
	b _020262a0 ; case 0
	b _020262b8 ; case 1
	b _020262a0 ; case 2
	b _020262a0 ; case 3
_020262a0:
	ldrh r3, [r1, #0xa]
	mov r0, #1
	add r2, r3, #1
	strh r2, [r1, #0xa]
	strh r3, [ip, #2]
	strh r0, [ip, #4]
_020262b8:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02026184
_020262c0: .word data_02061d8c
_020262c4: .word data_02062a20
_020262c8: .word data_02062720
_020262cc: .word data_02057458
_020262d0: .word 0x0000fffe
_020262d4: .word data_020621a0

	.global func_020262d8
	arm_func_start func_020262d8
func_020262d8: ; 0x020262d8
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr r2, _020263e0 ; =data_02061d8c
	mov lr, #0
	ldr r3, [r2]
	mov r2, #0x18
	mul ip, r3, r2
	rsb r3, r0, #0
	str r0, [sp, #4]
	ldr r2, _020263e4 ; =data_02062a20
	add r0, sp, #0
	str r1, [sp]
	str r1, [sp, #0xc]
	add r1, r2, ip
	add r2, r2, ip
	str r3, [sp, #8]
	str lr, [sp, #0x10]
	str lr, [sp, #0x14]
	bl func_0202384c
	ldr r1, _020263e0 ; =data_02061d8c
	mov r0, #0x18
	ldr r1, [r1]
	ldr r2, _020263e8 ; =data_02062720
	mul r3, r1, r0
	add r1, r2, r3
	add r0, sp, #0
	add r2, r2, r3
	bl func_0202384c
	ldr r0, _020263e0 ; =data_02061d8c
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _02026370
	ldr r1, _020263ec ; =data_02057458
	ldr r0, _020263f0 ; =0x0000fffe
	ldrh r1, [r1]
	cmp r1, r0
	movne r0, #1
	bne _02026374
_02026370:
	mov r0, #0
_02026374:
	cmp r0, #0
	bne _0202638c
	ldr r1, _020263e0 ; =data_02061d8c
	ldr r0, _020263ec ; =data_02057458
	ldr r1, [r1]
	strh r1, [r0]
_0202638c:
	ldr r1, _020263e0 ; =data_02061d8c
	ldr r2, _020263f4 ; =data_020621a0
	ldr r0, [r1]
	mov r0, r0, lsl #0x10
	add ip, r2, r0, lsr #13
	ldrh r0, [ip, #4]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _020263d8
_020263b0: ; jump table
	b _020263c0 ; case 0
	b _020263d8 ; case 1
	b _020263c0 ; case 2
	b _020263c0 ; case 3
_020263c0:
	ldrh r3, [r1, #0xa]
	mov r0, #1
	add r2, r3, #1
	strh r2, [r1, #0xa]
	strh r3, [ip, #2]
	strh r0, [ip, #4]
_020263d8:
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_020262d8
_020263e0: .word data_02061d8c
_020263e4: .word data_02062a20
_020263e8: .word data_02062720
_020263ec: .word data_02057458
_020263f0: .word 0x0000fffe
_020263f4: .word data_020621a0

	.global func_020263f8
	arm_func_start func_020263f8
func_020263f8: ; 0x020263f8
	str r1, [r0, #0x78]
	bx lr
	arm_func_end func_020263f8

	.global func_02026400
	arm_func_start func_02026400
func_02026400: ; 0x02026400
	ldr r0, [r0, #0x78]
	bx lr
	arm_func_end func_02026400

	.global func_02026408
	arm_func_start func_02026408
func_02026408: ; 0x02026408
	ldr ip, _02026410 ; =func_02026e4c
	bx ip
	.align 2, 0
	arm_func_end func_02026408
_02026410: .word func_02026e4c

	.global func_02026414
	arm_func_start func_02026414
func_02026414: ; 0x02026414
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	ldr r4, [r1]
	ldr r3, _020266b8 ; =0x01ff0000
	and r3, r4, r3
	mov r3, r3, lsr #0x10
	mov r3, r3, lsl #0x10
	mov r3, r3, asr #0x10
	cmp r3, #0xff
	orrgt r3, r3, #0xff00
	movgt r3, r3, lsl #0x10
	movgt r3, r3, asr #0x10
	mov r3, r3, lsl #0xc
	str r3, [sp, #8]
	ldr r3, [r1]
	and r3, r3, #0xff
	cmp r3, #0x7f
	orrgt r3, r3, #0xff00
	movgt r3, r3, lsl #0x10
	movgt r3, r3, asr #0x10
	mov r3, r3, lsl #0xc
	str r3, [sp, #0xc]
	ldr r5, [r1]
	and r4, r5, #0x300
	cmp r4, #0x100
	cmpne r4, #0x300
	andne r3, r5, #0x30000000
	orrne r4, r4, r3
	cmp r4, #0x300
	bne _020264d8
	ldr r3, _020266bc ; =0xc000c000
	ldr r4, _020266c0 ; =data_02055f64
	and r3, r5, r3
	and r5, r3, #0xc0000000
	and r3, r3, #0xc000
	mov r6, r5, lsr #0x1e
	mov r5, r3, asr #0xe
	ldr r3, _020266c4 ; =data_02055f7c
	mov r6, r6, lsl #0x1
	add r4, r4, r5, lsl #3
	add r3, r3, r5, lsl #3
	ldrh r5, [r6, r4]
	ldr r7, [sp, #8]
	ldrh r3, [r6, r3]
	ldr r4, [sp, #0xc]
	add r5, r7, r5, lsl #11
	add r3, r4, r3, lsl #11
	str r5, [sp, #8]
	str r3, [sp, #0xc]
_020264d8:
	ldr r6, [r0, #8]
	ldr r4, [sp, #0xc]
	add r3, sp, #8
	smull r4, r7, r6, r4
	cmp r3, r3
	addeq r3, sp, #0
	adds r8, r4, #0x1000
	ldr r5, [r0]
	ldr r4, [sp, #8]
	adc r6, r7, #0
	smlal r8, r6, r5, r4
	mov r4, r8, lsr #0xc
	orr r4, r4, r6, lsl #20
	str r4, [r3]
	ldr r6, [r0, #0xc]
	ldr r4, [sp, #0xc]
	ldr r5, [r0, #4]
	smull r4, r7, r6, r4
	adds r8, r4, #0x1000
	ldr r4, [sp, #8]
	adc r6, r7, #0
	smlal r8, r6, r5, r4
	mov r5, r8, lsr #0xc
	add r4, sp, #0
	orr r5, r5, r6, lsl #20
	str r5, [r3, #4]
	cmp r3, r4
	bne _02026558
	ldr r4, [sp]
	ldr r3, [sp, #4]
	str r4, [sp, #8]
	str r3, [sp, #0xc]
_02026558:
	ldr r3, _020266c8 ; =data_027e05f0
	ldr r3, [r3]
	ldr r3, [r3, #4]
	cmp r3, #0
	beq _020265a0
	cmp r3, #2
	moveq r5, #0x300
	movne r5, #0x100
	ldr r4, [r1]
	ldr r3, _020266cc ; =0xc1fffcff
	cmp r5, #0x100
	andeq r3, r4, r3
	orreq r3, r3, r5
	streq r3, [r1]
	beq _020265a0
	and r3, r4, r3
	orr r3, r3, r5
	str r3, [r1]
_020265a0:
	ldr r6, [r1]
	ldr r5, _020266c0 ; =data_02055f64
	and r4, r6, #0x300
	cmp r4, #0x100
	cmpne r4, #0x300
	andne r3, r6, #0x30000000
	orrne r4, r4, r3
	ldr r3, _020266bc ; =0xc000c000
	ldr r8, _020266c4 ; =data_02055f7c
	and r3, r6, r3
	and r6, r3, #0xc0000000
	and r3, r3, #0xc000
	mov lr, r3, asr #0xe
	mov r6, r6, lsr #0x1e
	mov r3, r6, lsl #0x1
	add r5, r5, lr, lsl #3
	ldrh r5, [r3, r5]
	add lr, r8, lr, lsl #3
	ldrh r3, [r3, lr]
	mov ip, r5, asr #0x1
	mov r5, ip, lsl #0xc
	ldr r6, [r0]
	rsb r7, r5, #0
	mla r7, r6, ip, r7
	ldr r6, [r0, #8]
	mov r3, r3, asr #0x1
	mla r7, r6, r3, r7
	ldr lr, [sp, #8]
	cmp r4, #0x300
	add r6, lr, r7
	str r6, [sp, #8]
	mov lr, r3, lsl #0xc
	ldr r6, [r0, #4]
	rsb r7, lr, #0
	mla r7, r6, ip, r7
	ldr r0, [r0, #0xc]
	ldr r6, [sp, #0xc]
	mla r3, r0, r3, r7
	add r0, r6, r3
	str r0, [sp, #0xc]
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _02026668
	ldr r3, [sp, #8]
	ldr r0, [sp, #0xc]
	sub r3, r3, r5
	sub r0, r0, lr
	str r3, [sp, #8]
	str r0, [sp, #0xc]
_02026668:
	ldr r4, [sp, #8]
	ldr r0, [r2]
	ldr r3, [sp, #0xc]
	add r4, r4, r0
	str r4, [sp, #8]
	ldr r0, [r2, #4]
	mov r4, r4, asr #0xc
	add r0, r3, r0
	str r0, [sp, #0xc]
	mov r2, r0, asr #0xc
	ldr r3, [r1]
	ldr r0, _020266d0 ; =0xfe00ff00
	and r2, r2, #0xff
	and r0, r3, r0
	mov r3, r4, lsl #0x17
	orr r0, r0, r2
	orr r0, r0, r3, lsr #7
	str r0, [r1]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_02026414
_020266b8: .word 0x01ff0000
_020266bc: .word 0xc000c000
_020266c0: .word data_02055f64
_020266c4: .word data_02055f7c
_020266c8: .word data_027e05f0
_020266cc: .word 0xc1fffcff
_020266d0: .word 0xfe00ff00

	.global func_020266d4
	arm_func_start func_020266d4
func_020266d4: ; 0x020266d4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x48
	ldr r2, _02026ae4 ; =data_027e05f0
	mov r7, r0
	ldr r4, [r2]
	ldr r0, _02026ae4 ; =data_027e05f0
	ldr r5, [r4, #0x2c]
	mov r6, r1
	cmp r5, #0
	ldreq r5, _02026ae8 ; =data_02056044
	ldr r2, [r0]
	ldr r3, [r5, #0x10]
	str r3, [sp, #0x20]
	ldr r1, [r5, #0x14]
	str r1, [sp, #0x24]
	ldr r0, [r7]
	sub r0, r3, r0
	str r0, [sp, #0x20]
	ldr r0, [r7, #4]
	sub r0, r1, r0
	str r0, [sp, #0x24]
	ldr r1, [r2, #0x24]
	ldr r0, [r2, #0x10]
	cmp r1, #0
	str r0, [sp, #0xc]
	bne _02026750
	ldr r0, [r2, #0x28]
	cmp r0, #0
	movne r0, #1
	strne r0, [sp]
	bne _02026758
_02026750:
	mov r0, #0
	str r0, [sp]
_02026758:
	ldrh r0, [r6]
	mov r9, #0
	cmp r0, #0
	addls sp, sp, #0x48
	ldmlsia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r0, #0x400
	str r0, [sp, #0x18]
	ldr r0, _02026aec ; =0x0000fffe
	ldr r8, _02026ae4 ; =data_027e05f0
	add r0, r0, #1
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	rsb r0, r0, #0
	str r0, [sp, #0x18]
_02026790:
	mov r0, #6
	mul r1, r9, r0
	ldr r2, [r8]
	mov r0, #1
	str r0, [r2, #0x30]
	ldr r0, [r6, #4]
	add r2, r0, r1
	ldrh r0, [r0, r1]
	strh r0, [r4, #0x38]
	ldrh r0, [r2, #2]
	strh r0, [r4, #0x3a]
	ldrh r0, [r2, #4]
	strh r0, [r4, #0x3c]
	ldr r3, [r7, #0x20]
	cmp r3, #0
	beq _020267e0
	ldr r0, [r8]
	mov r1, r6
	mov r2, r9
	blx r3
_020267e0:
	ldr r0, [r8]
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _02026ac4
	ldr r0, [sp]
	ldr r1, [r4, #0x3c]
	cmp r0, #0
	ldr r0, [sp, #0x18]
	and r2, r1, r0
	ldr r0, [sp, #0xc]
	mov r1, r1, lsl #0x16
	add r1, r0, r1, lsr #22
	ldr r0, [sp, #0x18]
	and r0, r1, r0, lsr #22
	orr r0, r2, r0
	str r0, [r4, #0x3c]
	beq _02026928
	ldr r0, [r4, #0x38]
	ldr ip, [r8]
	mov r1, r0, lsl #0x2
	mov r0, r0, lsl #0x3
	mov r1, r1, lsr #0x1f
	mov r0, r0, lsr #0x1f
	orr r10, r0, r1, lsl #1
	ldr r0, [ip, #0x28]
	ldr r1, [r7, #0x14]
	str r0, [sp, #8]
	add r0, r0, r10, lsl #2
	add r0, r0, r1, lsl #1
	ldrh r11, [r0, #0xe]
	ldr r0, [sp, #0x1c]
	cmp r11, r0
	bne _020268f4
	cmp r10, #0
	bne _02026880
	ldr r1, [ip, #0x20]
	ldr r0, [sp, #8]
	blx r1
	mov r11, r0
	b _020268e0
_02026880:
	ldr r0, [sp, #8]
	add r11, sp, #0x28
	ldmia r0, {r0, r1, r2, r3}
	stmia r11, {r0, r1, r2, r3}
	tst r10, #1
	beq _020268b0
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	rsb r1, r1, #0
	str r1, [sp, #0x28]
	rsb r0, r0, #0
	str r0, [sp, #0x2c]
_020268b0:
	tst r10, #2
	beq _020268d0
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	rsb r1, r1, #0
	str r1, [sp, #0x30]
	rsb r0, r0, #0
	str r0, [sp, #0x34]
_020268d0:
	ldr r1, [ip, #0x20]
	add r0, sp, #0x28
	blx r1
	mov r11, r0
_020268e0:
	ldr r0, [sp, #8]
	ldr r1, [r7, #0x14]
	add r0, r0, r10, lsl #2
	add r0, r0, r1, lsl #1
	strh r11, [r0, #0xe]
_020268f4:
	ldr r1, [r5]
	add r0, sp, #0x38
	str r1, [sp, #0x38]
	ldr r2, [r5, #4]
	add r1, r4, #0x38
	str r2, [sp, #0x3c]
	ldr r3, [r5, #8]
	add r2, sp, #0x20
	str r3, [sp, #0x40]
	ldr r3, [r5, #0xc]
	str r3, [sp, #0x44]
	bl func_02026414
	b _02026a84
_02026928:
	ldr r0, [r8]
	ldr r11, _02026aec ; =0x0000fffe
	ldr r1, [r0, #0x24]
	cmp r1, #0
	beq _02026a3c
	ldr r2, [r4, #0x38]
	ldr r1, _02026af0 ; =0xc000c000
	and r10, r2, r1
	mov r1, r2, lsl #0x3
	str r1, [sp, #0x10]
	bl func_02026ef4
	ldr r1, [sp, #0x10]
	eor r0, r0, r1, lsr #31
	ldr r1, [r4, #0x38]
	str r0, [sp, #4]
	mov r1, r1, lsl #0x2
	ldr r0, [r8]
	str r1, [sp, #0x14]
	bl func_02026f08
	ldr r1, [sp, #0x14]
	eor r0, r0, r1, lsr #31
	ldr r1, [r4, #0x38]
	bic r2, r1, #0x10000000
	ldr r1, [sp, #4]
	orr r1, r2, r1, lsl #28
	bic r1, r1, #0x20000000
	orr r0, r1, r0, lsl #29
	str r0, [r4, #0x38]
	ldr r0, [r8]
	bl func_02026ef4
	cmp r0, #0
	beq _020269ec
	and r1, r10, #0xc000
	mov r2, r1, asr #0xe
	ldr r1, _02026af4 ; =data_02055f64
	and r3, r10, #0xc0000000
	mov r3, r3, lsr #0x1e
	add r2, r1, r2, lsl #3
	mov r3, r3, lsl #0x1
	ldr r0, [r4, #0x38]
	ldr r1, _02026af8 ; =0xfe00ffff
	ldrh r2, [r3, r2]
	and r1, r0, r1
	mov r0, r0, lsl #0x7
	add r0, r2, r0, lsr #23
	rsb r0, r0, #0
	mov r0, r0, lsl #0x17
	orr r0, r1, r0, lsr #7
	str r0, [r4, #0x38]
_020269ec:
	ldr r0, [r8]
	bl func_02026f08
	cmp r0, #0
	beq _02026a3c
	and r2, r10, #0xc0000000
	mov r2, r2, lsr #0x1e
	and r0, r10, #0xc000
	mov r3, r2, lsl #0x1
	ldr r2, _02026afc ; =data_02055f7c
	mov r0, r0, asr #0xe
	add r0, r2, r0, lsl #3
	ldr r1, [r4, #0x38]
	ldrh r2, [r3, r0]
	bic r0, r1, #0xff
	mov r1, r1, lsl #0x18
	add r1, r2, r1, lsr #24
	rsb r1, r1, #0
	and r1, r1, #0xff
	orr r0, r0, r1
	str r0, [r4, #0x38]
_02026a3c:
	ldr r1, [sp, #0x20]
	ldr r2, [r4, #0x38]
	ldr r0, _02026af8 ; =0xfe00ffff
	mov r1, r1, asr #0xc
	and r0, r2, r0
	mov r2, r2, lsl #0x7
	add r1, r1, r2, lsr #23
	mov r1, r1, lsl #0x17
	orr r0, r0, r1, lsr #7
	str r0, [r4, #0x38]
	bic r2, r0, #0xff
	mov r1, r0, lsl #0x18
	ldr r0, [sp, #0x24]
	mov r0, r0, asr #0xc
	add r0, r0, r1, lsr #24
	and r0, r0, #0xff
	orr r0, r2, r0
	str r0, [r4, #0x38]
_02026a84:
	ldr r3, [r8]
	mov r1, r11
	ldr r3, [r3, #0x1c]
	add r0, r4, #0x38
	mov r2, #0
	blx r3
	cmp r0, #1
	addne sp, sp, #0x48
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r3, [r7, #0x24]
	cmp r3, #0
	beq _02026ac4
	ldr r0, [r8]
	mov r1, r6
	mov r2, r9
	blx r3
_02026ac4:
	add r0, r9, #1
	mov r0, r0, lsl #0x10
	mov r9, r0, lsr #0x10
	ldrh r1, [r6]
	cmp r1, r0, lsr #16
	bhi _02026790
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
	arm_func_end func_020266d4
_02026ae4: .word data_027e05f0
_02026ae8: .word data_02056044
_02026aec: .word 0x0000fffe
_02026af0: .word 0xc000c000
_02026af4: .word data_02055f64
_02026af8: .word 0xfe00ffff
_02026afc: .word data_02055f7c

	.global func_02026b00
	arm_func_start func_02026b00
func_02026b00: ; 0x02026b00
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	ldr r1, _02026d34 ; =data_027e05f0
	mov r7, r0
	ldr r0, [r1]
	add r0, r0, #0x40
	bl func_02005644
	ldr r0, _02026d34 ; =data_027e05f0
	ldr r0, [r0]
	ldr r1, [r0, #0x24]
	cmp r1, #0
	beq _02026cc4
	ldr r2, [r7]
	ldr r1, _02026d38 ; =0xc000c000
	and r5, r2, r1
	bl func_02026ef4
	cmp r0, #0
	ldr r0, [r7]
	beq _02026b90
	mov r0, r0, lsl #0x7
	mov r3, r0, lsr #0x17
	and r2, r5, #0xc000
	and r1, r5, #0xc0000000
	mov r1, r1, lsr #0x1e
	ldr r0, _02026d3c ; =data_02055f64
	mov r2, r2, asr #0xe
	mov r1, r1, lsl #0x1
	add r0, r0, r2, lsl #3
	cmp r3, #0xff
	ldrh r1, [r1, r0]
	orrgt r0, r3, #0xff00
	movgt r0, r0, lsl #0x10
	movgt r3, r0, asr #0x10
	add r0, r3, r1
	rsb r0, r0, #0
	b _02026ba8
_02026b90:
	mov r0, r0, lsl #0x7
	mov r0, r0, lsr #0x17
	cmp r0, #0xff
	orrgt r0, r0, #0xff00
	movgt r0, r0, lsl #0x10
	movgt r0, r0, asr #0x10
_02026ba8:
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	ldr r0, _02026d34 ; =data_027e05f0
	mov r1, r1, lsl #0x10
	ldr r0, [r0]
	mov r4, r1, asr #0x10
	bl func_02026f08
	cmp r0, #0
	ldr r0, [r7]
	beq _02026c14
	mov r0, r0, lsl #0x18
	mov r3, r0, lsr #0x18
	and r2, r5, #0xc000
	and r1, r5, #0xc0000000
	mov r1, r1, lsr #0x1e
	ldr r0, _02026d40 ; =data_02055f7c
	mov r2, r2, asr #0xe
	mov r1, r1, lsl #0x1
	add r0, r0, r2, lsl #3
	cmp r3, #0x7f
	ldrh r1, [r1, r0]
	orrgt r0, r3, #0xff00
	movgt r0, r0, lsl #0x10
	movgt r3, r0, asr #0x10
	add r0, r3, r1
	rsb r0, r0, #0
	b _02026c2c
_02026c14:
	mov r0, r0, lsl #0x18
	mov r0, r0, lsr #0x18
	cmp r0, #0x7f
	orrgt r0, r0, #0xff00
	movgt r0, r0, lsl #0x10
	movgt r0, r0, asr #0x10
_02026c2c:
	mov r0, r0, lsl #0x10
	mov r6, r0, lsr #0x10
	ldr r0, _02026d34 ; =data_027e05f0
	ldr r1, [r7]
	ldr r0, [r0]
	mov r5, r1, lsl #0x3
	bl func_02026ef4
	ldr r2, [r7]
	ldr r1, _02026d34 ; =data_027e05f0
	eor r5, r0, r5, lsr #31
	ldr r0, [r1]
	mov r8, r2, lsl #0x2
	bl func_02026f08
	ldr r1, [r7]
	eor r3, r0, r8, lsr #31
	bic r2, r1, #0x10000000
	orr r2, r2, r5, lsl #28
	bic r2, r2, #0x20000000
	orr r3, r2, r3, lsl #29
	str r2, [r7]
	str r3, [r7]
	ldr r2, _02026d34 ; =data_027e05f0
	mov r1, r6, lsl #0x10
	ldr r5, [r2]
	mov r0, r4
	ldr r4, [r5, #8]
	mov r1, r1, asr #0x10
	add r4, r4, #0xc
	str r4, [sp]
	ldr r4, [r5, #0x14]
	mov r3, r7
	str r4, [sp, #4]
	ldr r4, [r5, #0x18]
	mvn r2, #0
	str r4, [sp, #8]
	blx func_02024f3c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02026cc4:
	ldr r2, _02026d34 ; =data_027e05f0
	ldr r0, [r7]
	ldr r5, [r2]
	mov r0, r0, lsl #0x7
	ldr r1, [r7]
	ldr r4, [r5, #8]
	mov r0, r0, lsr #0x17
	cmp r0, #0xff
	orrgt r0, r0, #0xff00
	mov r1, r1, lsl #0x18
	add r4, r4, #0xc
	movgt r0, r0, lsl #0x10
	str r4, [sp]
	ldr r4, [r5, #0x14]
	mov r1, r1, lsr #0x18
	movgt r0, r0, asr #0x10
	cmp r1, #0x7f
	orrgt r1, r1, #0xff00
	movgt r1, r1, lsl #0x10
	str r4, [sp, #4]
	ldr r4, [r5, #0x18]
	movgt r1, r1, asr #0x10
	mov r3, r7
	mvn r2, #0
	str r4, [sp, #8]
	blx func_02024f3c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_02026b00
_02026d34: .word data_027e05f0
_02026d38: .word 0xc000c000
_02026d3c: .word data_02055f64
_02026d40: .word data_02055f7c

	.global func_02026d44
	arm_func_start func_02026d44
func_02026d44: ; 0x02026d44
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r9, r1
	ldr r5, _02026e08 ; =data_027e05f0
	ldrh r1, [r9]
	ldr r7, [r5]
	mov r10, r0
	mov r8, #0
	cmp r1, #0
	ldmlsia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	mov r6, #1
	mov r4, #6
_02026d70:
	mul r1, r8, r4
	ldr r0, [r5]
	str r6, [r0, #0x30]
	ldr r2, [r9, #4]
	ldrh r0, [r2, r1]
	add r1, r2, r1
	strh r0, [r7, #0x38]
	ldrh r0, [r1, #2]
	strh r0, [r7, #0x3a]
	ldrh r0, [r1, #4]
	strh r0, [r7, #0x3c]
	ldr r3, [r10, #0x20]
	cmp r3, #0
	beq _02026db8
	ldr r0, [r5]
	mov r1, r9
	mov r2, r8
	blx r3
_02026db8:
	ldr r0, [r5]
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _02026dd0
	add r0, r7, #0x38
	bl func_02026b00
_02026dd0:
	ldr r3, [r10, #0x24]
	cmp r3, #0
	beq _02026dec
	ldr r0, [r5]
	mov r1, r9
	mov r2, r8
	blx r3
_02026dec:
	ldrh r1, [r9]
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, lsr #16
	mov r8, r0, lsr #0x10
	bhi _02026d70
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end func_02026d44
_02026e08: .word data_027e05f0

	.global func_02026e0c
	arm_func_start func_02026e0c
func_02026e0c: ; 0x02026e0c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, r4
	mov r0, #0
	mov r2, #0x70
	bl func_020078c0
	mov r1, #0
	str r1, [r4]
	mov r0, #2
	stmib r4, {r0, r1}
	str r1, [r4, #0xc]
	str r1, [r4, #0x24]
	mov r0, #1
	str r0, [r4, #0x30]
	str r1, [r4, #0x28]
	ldmia sp!, {r4, pc}
	arm_func_end func_02026e0c

	.global func_02026e4c
	arm_func_start func_02026e4c
func_02026e4c: ; 0x02026e4c
	str r1, [r0, #8]
	str r2, [r0, #0xc]
	bx lr
	arm_func_end func_02026e4c

	.global func_02026e58
	arm_func_start func_02026e58
func_02026e58: ; 0x02026e58
	str r1, [r0, #0x1c]
	str r2, [r0, #0x20]
	bx lr
	arm_func_end func_02026e58

	.global func_02026e64
	arm_func_start func_02026e64
func_02026e64: ; 0x02026e64
	ldr r1, _02026ec8 ; =data_027e05f0
	mov r3, #0
	ldr ip, [r1]
	mov r1, #0x1000
	str r0, [ip, #0x2c]
	ldr r2, [r0]
	str r2, [ip, #0x40]
	ldr r2, [r0, #4]
	str r2, [ip, #0x44]
	str r3, [ip, #0x48]
	ldr r2, [r0, #8]
	str r2, [ip, #0x4c]
	ldr r2, [r0, #0xc]
	str r2, [ip, #0x50]
	str r3, [ip, #0x54]
	str r3, [ip, #0x58]
	str r3, [ip, #0x5c]
	str r1, [ip, #0x60]
	ldr r1, [r0, #0x10]
	str r1, [ip, #0x64]
	ldr r0, [r0, #0x14]
	str r0, [ip, #0x68]
	ldr r0, [ip, #0x34]
	str r0, [ip, #0x6c]
	bx lr
	.align 2, 0
	arm_func_end func_02026e64
_02026ec8: .word data_027e05f0

	.global func_02026ecc
	arm_func_start func_02026ecc
func_02026ecc: ; 0x02026ecc
	ldr r2, _02026ee0 ; =data_027e05f0
	ldr r2, [r2]
	str r0, [r2, #0x2c]
	str r1, [r2, #0x28]
	bx lr
	.align 2, 0
	arm_func_end func_02026ecc
_02026ee0: .word data_027e05f0

	.global func_02026ee4
	arm_func_start func_02026ee4
func_02026ee4: ; 0x02026ee4
	str r1, [r0, #0x34]
	bx lr
	arm_func_end func_02026ee4

	.global func_02026eec
	arm_func_start func_02026eec
func_02026eec: ; 0x02026eec
	str r1, [r0]
	bx lr
	arm_func_end func_02026eec

	.global func_02026ef4
	arm_func_start func_02026ef4
func_02026ef4: ; 0x02026ef4
	ldr r0, [r0, #0x24]
	tst r0, #1
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_02026ef4

	.global func_02026f08
	arm_func_start func_02026f08
func_02026f08: ; 0x02026f08
	ldr r0, [r0, #0x24]
	tst r0, #2
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_02026f08

	.global func_02026f1c
	arm_func_start func_02026f1c
func_02026f1c: ; 0x02026f1c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02027020 ; =data_027e05f0
	mov r4, r0
	str r4, [r2]
	ldr r0, [r4]
	ldr r5, [r0, #0x14]
	cmp r5, #0
	bne _02026fd4
	ldr lr, _02027024 ; =0x04000440
	mov r1, #0
	str r1, [lr]
	str r1, [lr, #4]
	ldr ip, [r4]
	mov r0, #1
	ldmia ip, {r3, ip}
	rsb r3, r3, #0
	str r3, [lr, #0x30]
	rsb r3, ip, #0
	str r3, [lr, #0x30]
	str r1, [lr, #0x30]
	str r0, [lr]
	ldr r0, [r2]
	ldr r5, [r0, #8]
	mov r0, r5
	bl func_02024118
	cmp r0, #0
	moveq r0, #0
	beq _02026f98
	mov r0, r5
	mov r1, #0
	bl func_02024110
_02026f98:
	ldr r1, _02027020 ; =data_027e05f0
	str r0, [r4, #0x14]
	ldr r0, [r1]
	mov r1, #0
	ldr r5, [r0, #0xc]
	mov r0, r5
	bl func_02024168
	cmp r0, #0
	moveq r0, #0
	beq _02026fcc
	mov r0, r5
	mov r1, #0
	bl func_0202415c
_02026fcc:
	str r0, [r4, #0x18]
	ldmia sp!, {r3, r4, r5, pc}
_02026fd4:
	ldr r4, [r4, #8]
	mov r1, r5
	mov r0, r4
	bl func_02024118
	cmp r0, #0
	moveq r1, #0
	beq _02027010
	mov r0, r4
	mov r1, r5
	bl func_02024110
	ldr r1, [r4, #0x20]
	and r1, r1, #0x700000
	mov r1, r1, asr #0x14
	add r1, r1, #5
	mov r1, r0, lsr r1
_02027010:
	ldr r0, _02027020 ; =data_027e05f0
	ldr r0, [r0]
	str r1, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_02026f1c
_02027020: .word data_027e05f0
_02027024: .word 0x04000440

	.global func_02027028
	arm_func_start func_02027028
func_02027028: ; 0x02027028
	ldr r0, _02027084 ; =data_027e05f0
	ldr r3, [r0]
	ldr r1, [r3]
	ldr r1, [r1, #0x14]
	cmp r1, #0
	bne _0202705c
	ldr r1, _02027088 ; =0x04000440
	mov r0, #0
	str r0, [r1]
	mov r0, #1
	str r0, [r1, #8]
	str r0, [r1]
	b _02027074
_0202705c:
	mov r2, #0
	str r2, [r3, #0x10]
	ldr r1, [r0]
	str r2, [r1, #0x2c]
	ldr r0, [r0]
	str r2, [r0, #0x28]
_02027074:
	ldr r0, _02027084 ; =data_027e05f0
	mov r1, #0
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_02027028
_02027084: .word data_027e05f0
_02027088: .word 0x04000440

	.global func_0202708c
	arm_func_start func_0202708c
func_0202708c: ; 0x0202708c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0202713c ; =data_027e05f0
	mov r5, r0
	ldr r2, [r1]
	ldr r4, [r2]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #1
	str r0, [r2, #0x30]
	ldr r2, [r4, #0x18]
	cmp r2, #0
	beq _020270cc
	ldr r0, [r1]
	mov r1, r5
	blx r2
_020270cc:
	ldr r0, _0202713c ; =data_027e05f0
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _0202711c
	ldr r0, [r4, #0x14]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0202711c
_020270f0: ; jump table
	b _02027100 ; case 0
	b _02027110 ; case 1
	b _02027110 ; case 2
	b _0202711c ; case 3
_02027100:
	mov r0, r4
	mov r1, r5
	bl func_02026d44
	b _0202711c
_02027110:
	mov r0, r4
	mov r1, r5
	bl func_020266d4
_0202711c:
	ldr r2, [r4, #0x1c]
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _0202713c ; =data_027e05f0
	mov r1, r5
	ldr r0, [r0]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_0202708c
_0202713c: .word data_027e05f0

	.global func_02027140
	arm_func_start func_02027140
func_02027140: ; 0x02027140
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _02027224 ; =data_027e05f0
	mov r6, r0
	ldr r3, [r2]
	mov r5, r1
	ldr r4, [r3]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, #1
	str r0, [r3, #0x30]
	ldr r3, [r4, #0x18]
	cmp r3, #0
	beq _02027184
	ldr r0, [r2]
	mov r1, r6
	blx r3
_02027184:
	ldr r0, _02027224 ; =data_027e05f0
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	cmp r0, #0
	beq _02027204
	mvn r0, #0
	cmp r5, r0
	beq _020271c8
	mov r0, r5
	ldr r5, [r4, #0x14]
	bl func_020289e8
	mov r3, #1
	mvn r1, r3, lsl r5
	ldr r2, [r0, #0x20]

