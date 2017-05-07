.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.8.0 (tarball Tue Mar 28 13:52:20 EDT 2017)"
	.asciz "Xamarin.Forms.Maps.iOS.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Xamarin_FormsMaps_get_IsiOs8OrNewer
Xamarin_FormsMaps_get_IsiOs8OrNewer:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #128]

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_1
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350006c0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_3
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0x9100c3a0
.word 0xd2800000
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x9100c3a0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_4
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0
.word 0x3980c7a0
.word 0x3900a7a0
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0x3980a3a1
.word 0x39000001
.word 0x3980a7a1
.word 0x39000401
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #128]

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_FormsMaps_get_IsiOs10OrNewer
Xamarin_FormsMaps_get_IsiOs10OrNewer:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #152]

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_1
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350006c0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xd2800140
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0xf940007e
bl _p_3
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0x9100c3a0
.word 0xd2800000
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x9100c3a0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_4
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0
.word 0x3980c7a0
.word 0x3900a7a0
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0x3980a3a1
.word 0x39000001
.word 0x3980a7a1
.word 0x39000401
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #152]

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_5
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_FormsMaps_Init
Xamarin_FormsMaps_Init:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0x39400000
.word 0x340000c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapPool_get_Instance
Xamarin_Forms_Maps_iOS_MapPool_get_Instance:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb500033a
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_7
.word 0xf90023a0
bl _p_8
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9000038
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapPool_Add_MapKit_MKMapView
Xamarin_Forms_Maps_iOS_MapPool_Add_MapKit_MKMapView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400802
.word 0xf9400ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapPool_Get
Xamarin_Forms_Maps_iOS_MapPool_Get:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf90017bf
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400802
.word 0x9100a3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_11
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000200
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000010
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapPool__ctor
Xamarin_Forms_Maps_iOS_MapPool__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_7
.word 0xf9001fa0
bl _p_12
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000b40
.word 0x91004340
bl _p_13
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapDelegate__ctor_Xamarin_Forms_Maps_Map
Xamarin_Forms_Maps_iOS_MapDelegate__ctor_Xamarin_Forms_Maps_Map:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_7
.word 0xf9002ba0
bl _p_14
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9001720
.word 0x9100a320
bl _p_13
.word 0xf94027a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_15
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9001b20
.word 0x9100c320
bl _p_13
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapDelegate_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
Xamarin_Forms_Maps_iOS_MapDelegate_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_16
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xb4000215
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400007a
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9427c50
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d01
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50004f4
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_17
.word 0xf94037a2
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_18
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf9424850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e2
.word 0xf9424c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1703e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_19
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_20

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapDelegate_AttachGestureToPin_MapKit_MKPinAnnotationView_MapKit_IMKAnnotation
Xamarin_Forms_Maps_iOS_MapDelegate_AttachGestureToPin_MapKit_MKPinAnnotationView_MapKit_IMKAnnotation:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd2800019
.word 0xd2800018
.word 0xf94033b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_7
.word 0xf90053a0
bl _p_21
.word 0xf94033b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a0
.word 0xf9004fa0
.word 0xf9000ee0
.word 0x910062e0
bl _p_13
.word 0xf9404fa0
.word 0xf94033b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402fa1
.word 0xf9004ba1
.word 0xf9000ae1
.word 0x91004000
bl _p_13
.word 0xf9404ba0
.word 0xf94033b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb4000880
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f3
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf94033b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x540019e9
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9420450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1303e0
.word 0xb9801a60
.word 0x6b00033f
.word 0x54fff9cb
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001300

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_7
.word 0xf9001017
.word 0xf9005fa0
.word 0x91008000
bl _p_13
.word 0xf9405fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_17
.word 0xf9405ba1
.word 0xf90057a0
bl _p_22
.word 0xf94033b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_7
.word 0xf94053a1
.word 0xf90047a1
.word 0xf9001001
.word 0xf9004ba0
.word 0x91008000
bl _p_13
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401402
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf94033b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401402
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf94033b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_20
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapDelegate_OnClick_object_UIKit_UITapGestureRecognizer
Xamarin_Forms_Maps_iOS_MapDelegate_OnClick_object_UIKit_UITapGestureRecognizer:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xf9001fb9
.word 0xaa0003f9
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90037a0
.word 0xf94037b3
.word 0xf9003bb3
.word 0xf9403ba0
.word 0xb4000320
.word 0xf9403ba0
.word 0xf9400000
.word 0x79405001

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x540020a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ec0
.word 0xd2800000
.word 0xaa1303e0
.word 0xf9003fb3
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_16
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xb50000c0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c3
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54000181
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503f7
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b0002df
.word 0x54fff2ab
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
bl _p_27
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340000c0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002e
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xf90043a0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xb40000c0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_28
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_20

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapDelegate_Dispose_bool
Xamarin_Forms_Maps_iOS_MapDelegate_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39410320
.word 0x340000c0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901033e
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340001fa
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001b3f
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9001f3f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_29
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapDelegate__AttachGestureToPinb__6_1_UIKit_UIGestureRecognizer_UIKit_UITouch
Xamarin_Forms_Maps_iOS_MapDelegate__AttachGestureToPinb__6_1_UIKit_UIGestureRecognizer_UIKit_UITouch:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_13
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapRenderer_GetDesiredSize_double_double
Xamarin_Forms_Maps_iOS_MapRenderer_GetDesiredSize_double_double:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_30
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c2
.word 0x910203a1
.word 0xf90053a1
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c3
bl _p_31
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910043a0
.word 0xf94043a0
.word 0xf9000ba0
.word 0xf94047a0
.word 0xf9000fa0
.word 0xf9404ba0
.word 0xf90013a0
.word 0xf9404fa0
.word 0xf90017a0
.word 0xf94037b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapRenderer_get_ManageNativeControlLifetime
Xamarin_Forms_Maps_iOS_MapRenderer_get_ManageNativeControlLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0x53001c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapRenderer_Dispose_bool
Xamarin_Forms_Maps_iOS_MapRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39426720
.word 0x340000c0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000153
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902673e
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400261a
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_33
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000c00
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_33
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x540025a1
.word 0xaa1603e0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xaa1903e0
bl _p_34
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94002de
bl _p_25
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x54002181
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002080

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_7
.word 0xf9001019
.word 0xf90033a0
.word 0x91008000
bl _p_13
.word 0xf94033a1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf940e050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54001941
.word 0xaa1703e0
.word 0xaa1703f8
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001780

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_7
.word 0xf9001019
.word 0xf9003ba0
.word 0x91008000
bl _p_13
.word 0xf9403ba1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_35
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_36
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_37
.word 0xf90037a0
.word 0xf94023b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_38
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9420830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000180
.word 0xf94023b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_39
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b20
.word 0xb40002a0
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf94023b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9004b3f
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_41
.word 0xf94023b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_20
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_20

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
Xamarin_Forms_Maps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_42
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_43
.word 0xf90063a0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4000d20
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_43
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb4000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54004f01
.word 0xf94057a0
.word 0xf90063a0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #472]

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xaa1903e0
bl _p_34
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000180
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x54004a61
.word 0xf9405ba0
.word 0xf90067a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54004a00

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_7
.word 0xf9001019
.word 0xf90063a0
.word 0x91008000
bl _p_13
.word 0xf94063a1
.word 0xf94067a2

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_44
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4004080
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_44
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54003fe1
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_30
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb50019e0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
bl _p_32
.word 0x53001c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340001a0
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0xf90063a0
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000457
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_17
.word 0xf90063a0
.word 0x910183a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_46
.word 0xf94027b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_47
.word 0xf94027b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_30
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54002f81
.word 0xf9404ba0
.word 0xf9007ba0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_17
.word 0xf9007fa0
.word 0xaa1803e1
bl _p_48
.word 0xf94027b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xaa0103f6
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xaa1603e0
.word 0xf90053b6
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94053a0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #608]
bl _p_49
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_7
.word 0xf94073a1
.word 0xf94077a2
.word 0xf9006ba0
bl _p_50
.word 0xf94027b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_36
.word 0xf94027b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540028c0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_7
.word 0xf9001019
.word 0xf90063a0
.word 0x91008000
bl _p_13
.word 0xf94063a1
.word 0xf94067a2

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf94027b1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002260

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_7
.word 0xf9001019
.word 0xf9006fa0
.word 0x91008000
bl _p_13
.word 0xf9406ba1
.word 0xf9406fa2

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001440

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002040

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xaa1903e0
.word 0xaa1803e3
bl _p_52
.word 0xf94027b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_53
.word 0xf90067a0
.word 0xf94027b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xd2800001
.word 0xd2800001
bl _p_54
.word 0x53001c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000300
.word 0xf94027b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_53
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
bl _p_55
.word 0xf94027b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0xf94027b1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_57
.word 0xf94027b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_58
.word 0xf94027b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_59
.word 0xf94027b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_25
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e41
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000e00

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_7
.word 0xf9001019
.word 0xf90063a0
.word 0x91008000
bl _p_13
.word 0xf94063a1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1403e0
.word 0xf9400282
.word 0xf940e450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_33
.word 0xf90047a0
.word 0xf94027b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf90063a0
.word 0xf94027b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_7
.word 0xf90067a0
.word 0xd2800081
bl _p_60
.word 0xf94027b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xf94043a0
bl _p_61
.word 0xf94027b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_20
.word 0xd2800b40
.word 0xaa1103e1
bl _p_20

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Xamarin_Forms_Maps_iOS_MapRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_62
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_64
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_56
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000101
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_64
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_57
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cc
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_64
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000220
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_58
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000097
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_64
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000220
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_59
.word 0xf9401bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_64
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340006a0
.word 0xf9401bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_33
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_53
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xd2800001
bl _p_54
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000120
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902631e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_20

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapRenderer_LayoutSubviews
Xamarin_Forms_Maps_iOS_MapRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_65
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39426340
.word 0x34000640
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001fba
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xaa0003f8
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_53
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2800000
.word 0xf9401fa0
.word 0xd2800002
bl _p_55
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3902635f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_20

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapRenderer_AddPins_System_Collections_IList
Xamarin_Forms_Maps_iOS_MapRenderer_AddPins_System_Collections_IList:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90063bf
.word 0xd2800018
.word 0xd2800017
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90067bf
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000100
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x10000011
.word 0x54002de1
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_17
.word 0xf900bba0
bl _p_66
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900afa0
.word 0xaa1503e0
.word 0xf900b7a0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_67
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900aba0
.word 0xaa1403e0
.word 0xf900a7a0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_68
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0003f3
.word 0xaa0003e3
.word 0xaa0003e3
.word 0xaa0203f9
.word 0xf9006ba1
.word 0xf9006fa0
.word 0xb5000120
.word 0xaa1903e0
.word 0xf9406ba1
.word 0xf9406fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9006ba1
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xf9406ba2
.word 0xf9406fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_69
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x910283a0
.word 0xf90073a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_70
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_71
.word 0xfd00bfa0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910243a0
.word 0xf90073a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_70
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_72
.word 0xfd00c3a0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
bl _p_73
.word 0x910203a0
.word 0x9101c3a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_30
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xb4000180
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x540013a1
.word 0xf94077a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9428050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0x35ffdd00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400005b
.word 0xf9009fbe
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000320
.word 0xf94083a0
.word 0xf9400000
.word 0xf90093a0
.word 0xf94093a0
.word 0x79405000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94093a0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90087be
.word 0x14000002
.word 0xf90087bf
.word 0xf94087a0
.word 0x34000080
.word 0xd2800000
.word 0xf9008bbf
.word 0x14000003
.word 0xf9407fa0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb40002e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_20

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapRenderer_MkMapViewOnRegionChanged_object_MapKit_MKMapViewChangeEventArgs
Xamarin_Forms_Maps_iOS_MapRenderer_MkMapViewOnRegionChanged_object_MapKit_MKMapViewChangeEventArgs:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf900aba0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xb50000c0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bf
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54001641
.word 0xaa1803f7
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x540013c1
.word 0xaa1603e0
.word 0xaa1603f9
.word 0xaa1603e0
.word 0x910483a0
.word 0xf900a3a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9426430
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910443a1
.word 0xf9400001
.word 0xf9008ba1
.word 0xf9400400
.word 0xf9008fa0
.word 0x910443a0
.word 0xfd408ba0
.word 0xfd00b7a0
.word 0xaa1603e0
.word 0x9103c3a0
.word 0xf900a3a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9426430
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0x9103c3a0
.word 0x910383a1
.word 0xf9400001
.word 0xf90073a1
.word 0xf9400400
.word 0xf90077a0
.word 0x910383a0
.word 0xfd4077a1
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0
bl _p_74
.word 0x910343a0
.word 0x910183a0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x9102c3a0
.word 0xf900a3a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9426430
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x91004000
.word 0x910283a1
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400400
.word 0xf90057a0
.word 0x910283a0
.word 0xfd4053a0
.word 0xfd00afa0
.word 0xaa1603e0
.word 0x910203a0
.word 0xf900a3a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9426430
.word 0xd63f0200
.word 0xf940a3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91004000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xfd403fa0
.word 0xfd00b3a0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_7
.word 0xfd40afa2
.word 0xfd40b3a3
.word 0xf900aba0
.word 0x910183a1
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_75
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_76
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_20

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapRenderer_MoveToRegion_Xamarin_Forms_Maps_MapSpan_bool
Xamarin_Forms_Maps_iOS_MapRenderer_MoveToRegion_Xamarin_Forms_Maps_MapSpan_bool:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9102a3a0
.word 0xf90077a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_77
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910363a0
.word 0xf94057a0
.word 0xf9006fa0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf9007ba0
.word 0x910363a0
bl _p_71
.word 0xfd0087a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
bl _p_72
.word 0xfd008ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd408ba1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0
bl _p_73
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_78
.word 0xfd007fa0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_79
.word 0xfd0083a0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
bl _p_80
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x9101a3a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_81
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_30
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1703e0
.word 0x9102e3a0
.word 0x910123a0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9406ba0
.word 0xf90033a0
.word 0x3940a3a1
.word 0xaa1703e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf94002e2
.word 0xf9427050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_20

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapRenderer_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Xamarin_Forms_Maps_iOS_MapRenderer_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e4
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1903e0
bl _p_84
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ca
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1903e0
bl _p_86
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1903e0
bl _p_86
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1903e0
bl _p_84
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000081
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ea1
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9426c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9427450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b9
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_33
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000320
.word 0xf94047a0
.word 0xf9400000
.word 0x79405001

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xeb02003f
.word 0x10000011
.word 0x540005a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540003c0
.word 0xd2800000
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf94037a0
bl _p_84
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_20

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapRenderer_RemovePins_System_Collections_IList
Xamarin_Forms_Maps_iOS_MapRenderer_RemovePins_System_Collections_IList:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xd2800018
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006d
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_30
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x540019e1
.word 0xaa1703f6
.word 0xaa1803f5
.word 0xb4000178
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x10000011
.word 0x54001841
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_26
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xaa1303f9
.word 0xb4000333
.word 0xf9400320
.word 0x79405001

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xeb02003f
.word 0x10000011
.word 0x540015c3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540013e0
.word 0x14000001
.word 0xd2800000
.word 0xaa1303e0
.word 0xf90043b3
.word 0xf94043a1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9427850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35ffef60
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400005b
.word 0xf9006bbe
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000320
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9005fa0
.word 0xf9405fa0
.word 0x79405000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9405fa0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90053be
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0x34000080
.word 0xd2800000
.word 0xf90057bf
.word 0x14000003
.word 0xf9404ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40002e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406bbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_20

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasScrollEnabled
Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasScrollEnabled:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1903f8
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_87
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9426050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_20

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasZoomEnabled
Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasZoomEnabled:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1903f8
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_88
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9425050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_20

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapRenderer_UpdateIsShowingUser
Xamarin_Forms_Maps_iOS_MapRenderer_UpdateIsShowingUser:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
bl _p_89
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340008e0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54001001
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_90
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000480
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_17
.word 0xf9002fa0
bl _p_91
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9004b40
.word 0x91024340
bl _p_13
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1903f8
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_90
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9425c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_20

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapRenderer_UpdateMapType
Xamarin_Forms_Maps_iOS_MapRenderer_UpdateMapType:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54001461
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_92
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000075
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000d21
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c2
.word 0xf9426850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004e
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a2
.word 0xf9426850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1403e0
.word 0xd2800040
.word 0xaa1403e0
.word 0xd2800041
.word 0xf9400282
.word 0xf9426850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_20

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapRenderer__ctor
Xamarin_Forms_Maps_iOS_MapRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_93
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapRenderer__OnElementChangedb__8_0_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan
Xamarin_Forms_Maps_iOS_MapRenderer__OnElementChangedb__8_0_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013a1
.word 0xd2800022
.word 0xd2800022
bl _p_55
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_GeocoderBackend_Register
Xamarin_Forms_Maps_iOS_GeocoderBackend_Register:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_GeocoderBackend_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
Xamarin_Forms_Maps_iOS_GeocoderBackend_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94033b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_7
.word 0xf90073a0
bl _p_94
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_71
.word 0xfd006ba0
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_72
.word 0xfd006fa0
.word 0xf94033b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_17
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xf90067a0
bl _p_95
.word 0xf94033b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_17
.word 0xf90053a0
bl _p_96
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_7
.word 0xf90063a0
bl _p_97
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9005ba1
.word 0xf9000b41
.word 0x91004000
bl _p_13
.word 0xf9405ba0
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_7
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9001001
.word 0xf9004fa0
.word 0x91008000
bl _p_13
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf94053a3

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9001440

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9002040

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940e470
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_98
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_20

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_GeocoderBackend_GetPositionsForAddressAsync_string
Xamarin_Forms_Maps_iOS_GeocoderBackend_GetPositionsForAddressAsync_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
bl _p_7
.word 0xf90047a0
bl _p_99
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_17
.word 0xf90033a0
bl _p_96
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_7
.word 0xf90043a0
bl _p_100
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9000b21
.word 0x91004000
bl _p_13
.word 0xf9403ba0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_7
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9001001
.word 0xf9002fa0
.word 0x91008000
bl _p_13
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9001440

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9002040

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940e870
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_20

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_GeocoderBackend__ctor
Xamarin_Forms_Maps_iOS_GeocoderBackend__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapDelegate__c__DisplayClass6_0__ctor
Xamarin_Forms_Maps_iOS_MapDelegate__c__DisplayClass6_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_MapDelegate__c__DisplayClass6_0__AttachGestureToPinb__0_UIKit_UITapGestureRecognizer
Xamarin_Forms_Maps_iOS_MapDelegate__c__DisplayClass6_0__AttachGestureToPinb__0_UIKit_UITapGestureRecognizer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1903e1
.word 0xf9400b21
.word 0xf9400fa2
bl _p_102
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass1_0__ctor
Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass1_0__GetAddressesForPositionAsyncb__0_CoreLocation_CLPlacemark___Foundation_NSError
Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass1_0__GetAddressesForPositionAsyncb__0_CoreLocation_CLPlacemark___Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_103
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1a03f6
.word 0xaa0003f5
.word 0xb5000617
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_7
.word 0xf94043a1
.word 0xf9003fa1
.word 0xf9001001
.word 0xf9003ba0
.word 0x91008000
bl _p_13
.word 0xf9403ba0
.word 0xf9403fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9000034
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_104
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf94023a0
.word 0xf9400802
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_105
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_20

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_GeocoderBackend__c__cctor
Xamarin_Forms_Maps_iOS_GeocoderBackend__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_7
.word 0xf9001ba0
bl _p_106
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_GeocoderBackend__c__ctor
Xamarin_Forms_Maps_iOS_GeocoderBackend__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_GeocoderBackend__c__GetAddressesForPositionAsyncb__1_1_CoreLocation_CLPlacemark
Xamarin_Forms_Maps_iOS_GeocoderBackend__c__GetAddressesForPositionAsyncb__1_1_CoreLocation_CLPlacemark:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0xd2800001
bl _p_107
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_GeocoderBackend__c__GetPositionsForAddressAsyncb__2_1_CoreLocation_CLPlacemark
Xamarin_Forms_Maps_iOS_GeocoderBackend__c__GetPositionsForAddressAsyncb__2_1_CoreLocation_CLPlacemark:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x9102a3a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xfd4057a0
.word 0xfd0063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0x910263a0
.word 0xfd4053a1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
bl _p_74
.word 0x910223a0
.word 0x9101e3a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910063a0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass2_0__ctor
Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass2_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass2_0__GetPositionsForAddressAsyncb__0_CoreLocation_CLPlacemark___Foundation_NSError
Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass2_0__GetPositionsForAddressAsyncb__0_CoreLocation_CLPlacemark___Foundation_NSError:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800001
bl _p_103
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1a03f6
.word 0xaa0003f5
.word 0xb5000617
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
bl _p_7
.word 0xf94043a1
.word 0xf9003fa1
.word 0xf9001001
.word 0xf9003ba0
.word 0x91008000
bl _p_13
.word 0xf9403ba0
.word 0xf9403fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9000034
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_108
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf94023a0
.word 0xf9400802
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf940005e
bl _p_109
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_20

Lme_2b:
.text
ut_45:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_45
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 2 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000220
.loc 2 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28d85e0
.word 0xf2a00020
.word 0xd28d85e0
.word 0xf2a00020
bl _p_110
.word 0xaa0003e1
.word 0xd2802be0
.word 0xf2a04000
.word 0xd2802be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_111
.loc 2 107 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_112
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_113
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x394067a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000028
.loc 2 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 2 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.loc 2 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_7
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0x39004022
bl _p_114
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0x340000a0
.word 0xaa1903e0
.word 0x39400320
.word 0xaa0003f8
.word 0x14000003
.word 0x394083a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x34000200
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_116
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 2 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0x35000100
.loc 2 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 2 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
bl _p_7
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 2 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 2 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #136]
bl _p_4
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_20

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/corlib/System/Array.cs"
.loc 3 78 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_117
.word 0xaa0003ef
.word 0xf9403fa0
.word 0xf94043a1
bl _p_118
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_117
bl _p_17
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_13
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 73 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2874940
.word 0xf2a00040
.word 0xd2874940
.word 0xf2a00040
bl _p_110
.word 0xaa0003e1
.word 0xd2803260
.word 0xf2a04000
.word 0xd2803260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_111
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2874f40
.word 0xf2a00040
.word 0xd2874f40
.word 0xf2a00040
bl _p_110
.word 0xaa0003e1
.word 0xd2803260
.word 0xf2a04000
.word 0xd2803260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_111
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2874f40
.word 0xf2a00040
.word 0xd2874f40
.word 0xf2a00040
bl _p_110
.word 0xaa0003e1
.word 0xd2803260
.word 0xf2a04000
.word 0xd2803260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_111
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 98 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a800
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 3 99 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28756c0
.word 0xf2a00040
.word 0xd28756c0
.word 0xf2a00040
bl _p_110
bl _p_119
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2803400
.word 0xf2a04000
.word 0xd2803400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_111
.loc 3 101 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 102 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400004d
.loc 3 104 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_120
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 3 105 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb5000260
.loc 3 106 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.loc 3 107 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400003d
.loc 3 110 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 3 113 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 3 114 0
.word 0xf9401bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 3 102 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff52b
.loc 3 118 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 123 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9006baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 3 124 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284e380
.word 0xd284e380
bl _p_110
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_111
.loc 3 128 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 3 129 0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28756c0
.word 0xf2a00040
.word 0xd28756c0
.word 0xf2a00040
bl _p_110
bl _p_119
.word 0xf90073a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803400
.word 0xf2a04000
.word 0xd2803400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_111
.loc 3 130 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xf90033a0
.word 0xaa1803f6
.word 0xd2800000
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b4
.word 0x14000002
.word 0xb9801ad4
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb140000
.word 0xf90037a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x54000080
.word 0xf9403ba0
.word 0xb980041a
.word 0x14000002
.word 0xd280001a
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xd2800000
.word 0xf9403fa0
.word 0xf9400800
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800000
.word 0xf90047a0
.word 0x14000004
.word 0xf9403fa0
.word 0xb9801800
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb000341
.word 0xf94037a0
.word 0x6b01001f
.word 0x5400022d
.loc 3 131 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28761c0
.word 0xf2a00040
.word 0xd28761c0
.word 0xf2a00040
bl _p_110
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_111
.loc 3 134 0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 3 135 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28756c0
.word 0xf2a00040
.word 0xd28756c0
.word 0xf2a00040
bl _p_110
bl _p_119
.word 0xf90073a0
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xd2803400
.word 0xf2a04000
.word 0xd2803400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_111
.loc 3 136 0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.loc 3 137 0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2851c20
.word 0xd2851c20
bl _p_110
.word 0xf90073a0
.word 0xd2877a20
.word 0xf2a00040
.word 0xd2877a20
.word 0xf2a00040
bl _p_110
bl _p_119
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_111
.loc 3 140 0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b00
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9404fa0
.word 0xb9800400
.word 0xf90053a0
.word 0x14000002
.word 0xf90053bf
.word 0xf94053a0
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xb98043a0
.word 0xf9005ba0
.word 0xf9005fb8
.word 0xd2800000
.word 0xf9405fa0
.word 0xf9400800
.word 0xf90063a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94063a0
.word 0xb9800000
.word 0xf90067a0
.word 0x14000004
.word 0xf9405fa0
.word 0xb9801800
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf94067a4
bl _p_121
.word 0xf94027b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_MapKit_MKMapView_invoke_bool_T_MapKit_MKMapView
wrapper_delegate_invoke_System_Predicate_1_MapKit_MKMapView_invoke_bool_T_MapKit_MKMapView:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_MapKit_MKMapView_invoke_void_T_MapKit_MKMapView
wrapper_delegate_invoke_System_Action_1_MapKit_MKMapView_invoke_void_T_MapKit_MKMapView:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_111
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_41:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_MapKit_MKMapView_invoke_int_T_T_MapKit_MKMapView_MapKit_MKMapView
wrapper_delegate_invoke_System_Comparison_1_MapKit_MKMapView_invoke_int_T_T_MapKit_MKMapView_MapKit_MKMapView:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_111
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_111
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_111
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_111
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_46:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 3 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2874f40
.word 0xf2a00040
.word 0xd2874f40
.word 0xf2a00040
bl _p_110
.word 0xaa0003e1
.word 0xd2803260
.word 0xf2a04000
.word 0xd2803260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_111
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 3 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2874f40
.word 0xf2a00040
.word 0xd2874f40
.word 0xf2a00040
bl _p_110
.word 0xaa0003e1
.word 0xd2803260
.word 0xf2a04000
.word 0xd2803260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_111
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 3 170 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 3 171 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28756c0
.word 0xf2a00040
.word 0xd28756c0
.word 0xf2a00040
bl _p_110
bl _p_119
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2803400
.word 0xf2a04000
.word 0xd2803400
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_111
.loc 3 173 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 3 174 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400006e
.loc 3 176 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_123
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 3 177 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.loc 3 178 0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000360
.loc 3 179 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x1400005c
.loc 3 181 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 3 183 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 3 186 0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 3 174 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff10b
.loc 3 191 0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 3 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 3 198 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2851c20
.word 0xd2851c20
bl _p_110
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_111
.loc 3 201 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_124
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 3 202 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 3 207 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 3 208 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2851c20
.word 0xd2851c20
bl _p_110
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_111
.loc 3 210 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 3 211 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 3 212 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 3 213 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 3 215 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_125
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_13
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_111
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_111
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewChangeEventArgs
wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewChangeEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_invoke_void_T1_T2_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan
wrapper_delegate_invoke_System_Action_2_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_invoke_void_T1_T2_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9404bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_111
.word 0xf9406fa0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9404bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000a97
.word 0xf9404bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9404bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000495
.word 0xf9404bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd63f0020
.word 0xf90073a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x1400007a
.word 0xf9404bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd63f0000
.word 0xf90073a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x14000059
.word 0xf9404bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9404bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9404bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90077a0
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa1603e0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf90073a1
.word 0xf9404bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.word 0xf9404bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9404bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff86b
.word 0xf9404bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9404bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_111
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_111
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_111
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_111
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_111
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_111
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000955
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb40003f3
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000071
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000055
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff90b
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_64:
.text
ut_102:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array:
.loc 3 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf94023a0
.loc 3 240 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose:
.loc 3 245 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext:
.loc 3 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 3 251 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9000b40
.loc 3 253 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000300
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xb9000b40
.word 0xaa1603e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02df
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800000
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current:
.loc 3 258 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.loc 3 259 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888740
.word 0xf2a00040
.word 0xd2888740
.word 0xf2a00040
bl _p_110
.word 0xaa0003e1
.word 0xd2802be0
.word 0xf2a04000
.word 0xd2802be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_111
.loc 3 260 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000221
.loc 3 261 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2889200
.word 0xf2a00040
.word 0xd2889200
.word 0xf2a00040
bl _p_110
.word 0xaa0003e1
.word 0xd2802be0
.word 0xf2a04000
.word 0xd2802be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_111
.loc 3 263 0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0xf940001e
.word 0x9101c3a2
.word 0xf90043a2
bl _p_126
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset:
.loc 3 269 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current:
.loc 3 274 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x9100c3a1
.word 0xf90023a1
bl _p_127
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
bl _p_7
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position:
.loc 3 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #1848]
bl _p_128
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1848]
bl _p_7
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90033a2
.word 0xf9000022
.word 0xf9002fa0
bl _p_13
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_111
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_111
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_string_invoke_TResult_T_CoreLocation_CLPlacemark
wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_string_invoke_TResult_T_CoreLocation_CLPlacemark:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50008d6
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003b4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006c
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_invoke_TResult_T_CoreLocation_CLPlacemark
wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_invoke_TResult_T_CoreLocation_CLPlacemark:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9404bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9404bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90083a0
.word 0xb4000073
.word 0xf94083a0
bl _p_111
.word 0xf94083a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9404bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000b16
.word 0xf9404bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9404bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40004d4
.word 0xf9404bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910143a0
.word 0xf9406fa0
.word 0xf9002ba0
.word 0xf94073a0
.word 0xf9002fa0
.word 0x14000086
.word 0xf9404bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910323a0
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910143a0
.word 0xf94067a0
.word 0xf9002ba0
.word 0xf9406ba0
.word 0xf9002fa0
.word 0x14000063
.word 0xf9404bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9404bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9404bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0x9102e3a0
.word 0xf9007fa0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9408ba0
.word 0xf9404bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x9103a3a0
.word 0xf9405fa0
.word 0xf90077a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0xf9404bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9404bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff86b
.word 0xf9404bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9102a3a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910143a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9404bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_77:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
System_Linq_Enumerable_Select_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/System.Core/System/Linq/Enumerable.cs"
.loc 4 39 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000279
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd28a6e41
.word 0xd28a6e41
bl _p_129
bl _p_130
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_111
.loc 4 40 0
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd28a7281
.word 0xd28a7281
bl _p_129
bl _p_130
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_111
.loc 4 41 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb40004f7
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047b9
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x10000011
.word 0x54001741
.word 0xf94047a2
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1952]

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #1960]
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400009b
.loc 4 42 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f6
.word 0xaa1903f5
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002d4
.word 0x3940aa80
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf9400280
.word 0xf9400400
.word 0xf90043a0
.word 0xf9400ac0
.word 0xb5000120
.word 0xf94043a0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xb4000615
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xf9403fa0
.word 0xb40002c0
.word 0xf9403fa0
.word 0xf9400001
.word 0xf9400021
.word 0x39406822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000f41
.word 0xf9400421
.word 0xf9400821
.word 0xf9400821

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x2, [x16, #1968]
.word 0xeb02003f
.word 0x10000011
.word 0x54000e21
.word 0xf9400800
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da1
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xd2800000
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
bl _p_7
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xd2800002
.word 0xaa1a03e3
bl _p_131
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400004f
.loc 4 43 0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f3
.word 0xf90037b9
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xeb01001f
.word 0x54000040
.word 0xf90037bf
.word 0xf94037a0
.word 0xb40004c0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb9
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xeb01001f
.word 0x10000011
.word 0x54000681
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_7
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xd2800002
.word 0xaa1a03e3
bl _p_132
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000016
.loc 4 44 0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_7
.word 0xf9004ba0
.word 0xaa1903e1
.word 0xd2800002
.word 0xaa1a03e3
bl _p_133
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_20

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf94023a0
.loc 3 240 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int:
.loc 3 197 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b00035f
.word 0x540001e3
.loc 3 198 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2851c20
.word 0xd2851c20
bl _p_110
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_111
.loc 3 201 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910263a0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.loc 3 202 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position:
.loc 4 259 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_134
.loc 4 260 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf90016e0
.word 0x9100a2e0
bl _p_13
.word 0xf94033a0
.loc 4 261 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9001ae0
.word 0x9100c2e0
bl _p_13
.word 0xf9402fa0
.loc 4 262 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9001ee0
.word 0x9100e2e0
bl _p_13
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_bool_invoke_TResult_T_CoreLocation_CLPlacemark
wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_bool_invoke_TResult_T_CoreLocation_CLPlacemark:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_80:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone
System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone:
.loc 4 266 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
bl _p_7
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_133
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Dispose
System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Dispose:
.loc 4 270 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402340
.word 0xb4000200
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 4 271 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900235f
.loc 4 272 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_135
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext
System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext:
.loc 4 276 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540000e0
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000520
.word 0x140000af
.loc 4 278 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #2072]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002340
.word 0x91010340
bl _p_13
.word 0xf94033a0
.loc 4 279 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 4 280 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 4 282 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.loc 4 283 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #2080]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 4 284 0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xb4000240
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94037a1
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000520
.loc 4 285 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033a0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x91006340
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.loc 4 286 0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000033
.loc 4 282 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35fff200
.loc 4 289 0
.word 0xf94017b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 4 290 0
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 4 292 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool
System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool:
.loc 4 300 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_7
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_136
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position__ctor
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position__ctor:
.loc 4 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 4 76 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_137
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_138
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9001340
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_get_Current
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_get_Current:
.loc 4 80 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91006000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_Dispose
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_Dispose:
.loc 4 86 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0x91006340
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.loc 4 87 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900175e
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_GetEnumerator
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_GetEnumerator:
.loc 4 91 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90023a0
bl _p_137
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_138
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54000261
.word 0xaa1a03e0
.word 0xb9801740
.word 0x35000200
.loc 4 92 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900175e
.loc 4 93 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x14000026
.loc 4 95 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.loc 4 96 0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0xb900141e
.word 0xf90023a0
.loc 4 97 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current:
.loc 4 107 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xf90023a1
bl _p_139
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
bl _p_7
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerable_GetEnumerator:
.loc 4 111 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_140
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset:
.loc 4 115 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2803240
.word 0xf2a04000
.word 0xd2803240
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_111
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position:
.loc 4 352 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_134
.loc 4 353 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf90016e0
.word 0x9100a2e0
bl _p_13
.word 0xf94033a0
.loc 4 354 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9001ae0
.word 0x9100c2e0
bl _p_13
.word 0xf9402fa0
.loc 4 355 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9001ee0
.word 0x9100e2e0
bl _p_13
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLPlacemark_invoke_bool_T_CoreLocation_CLPlacemark
wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLPlacemark_invoke_bool_T_CoreLocation_CLPlacemark:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_111
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_CoreLocation_CLPlacemark_invoke_void_T_CoreLocation_CLPlacemark
wrapper_delegate_invoke_System_Action_1_CoreLocation_CLPlacemark_invoke_void_T_CoreLocation_CLPlacemark:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_111
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLPlacemark_invoke_int_T_T_CoreLocation_CLPlacemark_CoreLocation_CLPlacemark
wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLPlacemark_invoke_int_T_T_CoreLocation_CLPlacemark_CoreLocation_CLPlacemark:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_111
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000995
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000413
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000073
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000056
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff8eb
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_92:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone
System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone:
.loc 4 359 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_7
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_132
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext
System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext:
.loc 4 363 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540000e0
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000620
.word 0x140000b3
.loc 4 365 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_141
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91010341
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf90043a2
.word 0xf9000022
.word 0xf9003fa0
bl _p_13
.word 0xf9403fa0
.word 0xf94043a1
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94033a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_13
.word 0xf9403ba0
.loc 4 366 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 4 367 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 4 369 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000055
.loc 4 370 0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540010c0
.word 0x91010340

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #2208]
bl _p_142
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 4 371 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xb4000240
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9003fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403fa1
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000520
.loc 4 372 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa1803e0
.word 0x910103a0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x91006340
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.loc 4 373 0
.word 0xf94017b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000031
.loc 4 369 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0
.word 0x91010340

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #2208]
bl _p_143
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff280
.loc 4 376 0
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 4 377 0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 4 379 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2803280
.word 0xaa1103e1
bl _p_20

Lme_94:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool
System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool:
.loc 4 387 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_7
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_136
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_CoreLocation_CLPlacemark___System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_CoreLocation_CLPlacemark___System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position:
.loc 4 311 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_134
.loc 4 312 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf90016e0
.word 0x9100a2e0
bl _p_13
.word 0xf94033a0
.loc 4 313 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9001ae0
.word 0x9100c2e0
bl _p_13
.word 0xf9402fa0
.loc 4 314 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf9001ee0
.word 0x9100e2e0
bl _p_13
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone
System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone:
.loc 4 318 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
bl _p_7
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_131
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext
System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext:
.loc 4 322 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000f61
.loc 4 323 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.loc 4 324 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa1a03e1
.word 0xb9804341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f9
.loc 4 325 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804340
.word 0x11000400
.word 0xb9004340
.loc 4 326 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xb4000240
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94037a1
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000520
.loc 4 327 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa1903e0
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x91006340
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.loc 4 328 0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000023
.loc 4 323 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9804340
.word 0xaa1a03e1
.word 0xf9401741
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff2ab
.loc 4 331 0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 4 333 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_98:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool
System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool:
.loc 4 341 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_7
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_136
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool:
.loc 4 125 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_134
.loc 4 126 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9001700
.word 0x9100a300
bl _p_13
.word 0xf94027a0
.loc 4 127 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9001b00
.word 0x9100c300
bl _p_13
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_bool_invoke_TResult_T_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_bool_invoke_TResult_T_Xamarin_Forms_Maps_Position:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xb9400000
.word 0x34000240
.word 0xf9404bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_111
.word 0xf9406fa0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9404bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000ad7
.word 0xf9404bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9404bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40004b5
.word 0xf9404bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd63f0020
.word 0x53001c00
.word 0xf90073a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x1400007b
.word 0xf9404bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd63f0000
.word 0x53001c00
.word 0xf90073a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x14000059
.word 0xf9404bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9404bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9404bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90077a0
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa1603e0
.word 0x9102a3a1
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94077a1
.word 0x53001c00
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.word 0xf9404bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9404bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff86b
.word 0xf9404bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9404bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_20

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Clone
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Clone:
.loc 4 131 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_7
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_136
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Dispose
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Dispose:
.loc 4 135 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xb4000200
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 4 136 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9001f5f
.loc 4 137 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_135
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_MoveNext
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_MoveNext:
.loc 4 141 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801740
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e033f
.word 0x540000e0
.word 0xaa1903e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000520
.word 0x140000ab
.loc 4 143 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #2296]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9001f40
.word 0x9100e340
bl _p_13
.word 0xf94043a0
.loc 4 144 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900175e
.loc 4 145 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 147 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000053
.loc 4 148 0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.loc 4 149 0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000320
.loc 4 150 0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0x9100e3a0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0x9100e3a0
.word 0x91006340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.loc 4 151 0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000033
.loc 4 147 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff280
.loc 4 154 0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 4 155 0
.word 0xf94013b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 157 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool
System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool:
.loc 4 165 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf9400fa1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x15, [x16, #2320]
bl _p_144
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_7
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_136
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_CombinePredicates_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool_System_Func_2_Xamarin_Forms_Maps_Position_bool
System_Linq_Enumerable_CombinePredicates_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool_System_Func_2_Xamarin_Forms_Maps_Position_bool:
.loc 4 62 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
bl _p_7
.word 0xf90037a0
bl _p_145
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf90033a1
.word 0xf9000b01
.word 0x91004000
bl _p_13
.word 0xf94033a0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9002fa1
.word 0xf9000f01
.word 0x91006000
bl _p_13
.word 0xf9402fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x0, [x16, #2344]
bl _p_7
.word 0xf9402ba1
.word 0xf90027a1
.word 0xf9001001
.word 0xf90023a0
.word 0x91008000
bl _p_13
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_20

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_Xamarin_Forms_Maps_Position__ctor
System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_Xamarin_Forms_Maps_Position__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_Xamarin_Forms_Maps_Position__m__0_Xamarin_Forms_Maps_Position
System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_Xamarin_Forms_Maps_Position__m__0_Xamarin_Forms_Maps_Position:
.loc 4 62 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0x910083a0
.word 0x910223a0
.word 0xf94013a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xf90057a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94057a1
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910083a0
.word 0x9101e3a0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf90057a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94057a1
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0x14000003
.word 0xd2800000
.word 0xd2800019
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_FormsMaps_get_IsiOs8OrNewer
bl Xamarin_FormsMaps_get_IsiOs10OrNewer
bl Xamarin_FormsMaps_Init
bl Xamarin_Forms_Maps_iOS_MapPool_get_Instance
bl Xamarin_Forms_Maps_iOS_MapPool_Add_MapKit_MKMapView
bl Xamarin_Forms_Maps_iOS_MapPool_Get
bl Xamarin_Forms_Maps_iOS_MapPool__ctor
bl Xamarin_Forms_Maps_iOS_MapDelegate__ctor_Xamarin_Forms_Maps_Map
bl Xamarin_Forms_Maps_iOS_MapDelegate_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
bl Xamarin_Forms_Maps_iOS_MapDelegate_AttachGestureToPin_MapKit_MKPinAnnotationView_MapKit_IMKAnnotation
bl Xamarin_Forms_Maps_iOS_MapDelegate_OnClick_object_UIKit_UITapGestureRecognizer
bl Xamarin_Forms_Maps_iOS_MapDelegate_Dispose_bool
bl Xamarin_Forms_Maps_iOS_MapDelegate__AttachGestureToPinb__6_1_UIKit_UIGestureRecognizer_UIKit_UITouch
bl Xamarin_Forms_Maps_iOS_MapRenderer_GetDesiredSize_double_double
bl Xamarin_Forms_Maps_iOS_MapRenderer_get_ManageNativeControlLifetime
bl Xamarin_Forms_Maps_iOS_MapRenderer_Dispose_bool
bl Xamarin_Forms_Maps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
bl Xamarin_Forms_Maps_iOS_MapRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Xamarin_Forms_Maps_iOS_MapRenderer_LayoutSubviews
bl Xamarin_Forms_Maps_iOS_MapRenderer_AddPins_System_Collections_IList
bl Xamarin_Forms_Maps_iOS_MapRenderer_MkMapViewOnRegionChanged_object_MapKit_MKMapViewChangeEventArgs
bl Xamarin_Forms_Maps_iOS_MapRenderer_MoveToRegion_Xamarin_Forms_Maps_MapSpan_bool
bl Xamarin_Forms_Maps_iOS_MapRenderer_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Xamarin_Forms_Maps_iOS_MapRenderer_RemovePins_System_Collections_IList
bl Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasScrollEnabled
bl Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasZoomEnabled
bl Xamarin_Forms_Maps_iOS_MapRenderer_UpdateIsShowingUser
bl Xamarin_Forms_Maps_iOS_MapRenderer_UpdateMapType
bl Xamarin_Forms_Maps_iOS_MapRenderer__ctor
bl Xamarin_Forms_Maps_iOS_MapRenderer__OnElementChangedb__8_0_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan
bl Xamarin_Forms_Maps_iOS_GeocoderBackend_Register
bl Xamarin_Forms_Maps_iOS_GeocoderBackend_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
bl Xamarin_Forms_Maps_iOS_GeocoderBackend_GetPositionsForAddressAsync_string
bl Xamarin_Forms_Maps_iOS_GeocoderBackend__ctor
bl Xamarin_Forms_Maps_iOS_MapDelegate__c__DisplayClass6_0__ctor
bl Xamarin_Forms_Maps_iOS_MapDelegate__c__DisplayClass6_0__AttachGestureToPinb__0_UIKit_UITapGestureRecognizer
bl Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass1_0__ctor
bl Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass1_0__GetAddressesForPositionAsyncb__0_CoreLocation_CLPlacemark___Foundation_NSError
bl Xamarin_Forms_Maps_iOS_GeocoderBackend__c__cctor
bl Xamarin_Forms_Maps_iOS_GeocoderBackend__c__ctor
bl Xamarin_Forms_Maps_iOS_GeocoderBackend__c__GetAddressesForPositionAsyncb__1_1_CoreLocation_CLPlacemark
bl Xamarin_Forms_Maps_iOS_GeocoderBackend__c__GetPositionsForAddressAsyncb__2_1_CoreLocation_CLPlacemark
bl Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass2_0__ctor
bl Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass2_0__GetPositionsForAddressAsyncb__0_CoreLocation_CLPlacemark___Foundation_NSError
bl method_addresses
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_MapKit_MKMapView_invoke_bool_T_MapKit_MKMapView
bl wrapper_delegate_invoke_System_Action_1_MapKit_MKMapView_invoke_void_T_MapKit_MKMapView
bl wrapper_delegate_invoke_System_Comparison_1_MapKit_MKMapView_invoke_int_T_T_MapKit_MKMapView_MapKit_MKMapView
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewChangeEventArgs
bl wrapper_delegate_invoke_System_Action_2_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_invoke_void_T1_T2_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan
bl wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_string_invoke_TResult_T_CoreLocation_CLPlacemark
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_invoke_TResult_T_CoreLocation_CLPlacemark
bl System_Linq_Enumerable_Select_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
bl System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_bool_invoke_TResult_T_CoreLocation_CLPlacemark
bl System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone
bl System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Dispose
bl System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext
bl System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position__ctor
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_get_Current
bl method_addresses
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_Dispose
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_GetEnumerator
bl method_addresses
bl method_addresses
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerable_GetEnumerator
bl System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
bl System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
bl wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLPlacemark_invoke_bool_T_CoreLocation_CLPlacemark
bl wrapper_delegate_invoke_System_Action_1_CoreLocation_CLPlacemark_invoke_void_T_CoreLocation_CLPlacemark
bl wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLPlacemark_invoke_int_T_T_CoreLocation_CLPlacemark_CoreLocation_CLPlacemark
bl System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone
bl System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext
bl System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool
bl System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_CoreLocation_CLPlacemark___System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
bl System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone
bl System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext
bl System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_bool_invoke_TResult_T_Xamarin_Forms_Maps_Position
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Clone
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Dispose
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_MoveNext
bl System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool
bl method_addresses
bl System_Linq_Enumerable_CombinePredicates_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool_System_Func_2_Xamarin_Forms_Maps_Position_bool
bl System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_Xamarin_Forms_Maps_Position__ctor
bl System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_Xamarin_Forms_Maps_Position__m__0_Xamarin_Forms_Maps_Position
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 45,46,47,48,49,50,51,52
	.long 53,54,55,102,103,104,105,106
	.long 107,121
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_121

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,21,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,154,8,32,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,30
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,149,19,150,18,68,151,17,152,16,68,153,15,18,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,13,12,31,0,68,14,96,157,12,158,11,68,13,29,14
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.byte 150,13,68,151,12,152,11,68,153,10,154,9,32,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29
	.byte 68,150,28,151,27,68,152,26,153,25,68,154,24,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 68,154,10,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7,32,12,31,0,68,14,144,3,157
	.byte 50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,153,42,27,12,31,0,68,14,240,2
	.byte 157,46,158,45,68,13,29,68,150,44,151,43,68,152,42,153,41,68,154,40,20,12,31,0,68,14,160,2,157,36,158,35
	.byte 68,13,29,68,151,34,68,153,33,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,149,19,150,18
	.byte 68,151,17,152,16,68,153,15,154,14,32,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149
	.byte 26,150,25,68,151,24,152,23,68,153,22,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153
	.byte 8,154,7,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,31,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,19,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27,17,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,153,16,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,30,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,68,154,11,17,12,31,0,68,14,224,1,157,28,158,27
	.byte 68,13,29,68,154,26,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,23,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.byte 18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,14,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,30,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23,34,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,29,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14
	.byte 149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147
	.byte 28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,153,8,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,13,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,34,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152
	.byte 29,68,153,28,154,27,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68
	.byte 151,14,152,13,68,153,12,154,11,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,151,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,14
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.byte 153,15,68,154,14,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,19,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,153,16,154,15,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,19,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,153,20,154,19

.text
	.align 4
plt:
mono_aot_Xamarin_Forms_Maps_iOS_plt:
	.no_dead_strip plt_System_Nullable_1_bool_get_HasValue
plt_System_Nullable_1_bool_get_HasValue:
_p_1:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4445
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_2:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4456
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_3:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4461
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_4:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4466
	.no_dead_strip plt_System_Nullable_1_bool_get_Value
plt_System_Nullable_1_bool_get_Value:
_p_5:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4477
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_GeocoderBackend_Register
plt_Xamarin_Forms_Maps_iOS_GeocoderBackend_Register:
_p_6:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4488
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_7:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4490
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapPool__ctor
plt_Xamarin_Forms_Maps_iOS_MapPool__ctor:
_p_8:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4518
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapPool_get_Instance
plt_Xamarin_Forms_Maps_iOS_MapPool_get_Instance:
_p_9:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4520
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_MapKit_MKMapView_Enqueue_MapKit_MKMapView
plt_System_Collections_Concurrent_ConcurrentQueue_1_MapKit_MKMapView_Enqueue_MapKit_MKMapView:
_p_10:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4522
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_MapKit_MKMapView_TryDequeue_MapKit_MKMapView_
plt_System_Collections_Concurrent_ConcurrentQueue_1_MapKit_MKMapView_TryDequeue_MapKit_MKMapView_:
_p_11:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4533
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_MapKit_MKMapView__ctor
plt_System_Collections_Concurrent_ConcurrentQueue_1_MapKit_MKMapView__ctor:
_p_12:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4544
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_13:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4555
	.no_dead_strip plt_System_Collections_Generic_List_1_object__ctor
plt_System_Collections_Generic_List_1_object__ctor:
_p_14:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4562
	.no_dead_strip plt_MapKit_MKMapViewDelegate__ctor
plt_MapKit_MKMapViewDelegate__ctor:
_p_15:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4573
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_16:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4578
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_17:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4583
	.no_dead_strip plt_MapKit_MKPinAnnotationView__ctor_MapKit_IMKAnnotation_string
plt_MapKit_MKPinAnnotationView__ctor_MapKit_IMKAnnotation_string:
_p_18:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4615
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapDelegate_AttachGestureToPin_MapKit_MKPinAnnotationView_MapKit_IMKAnnotation
plt_Xamarin_Forms_Maps_iOS_MapDelegate_AttachGestureToPin_MapKit_MKPinAnnotationView_MapKit_IMKAnnotation:
_p_19:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4620
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4622
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapDelegate__c__DisplayClass6_0__ctor
plt_Xamarin_Forms_Maps_iOS_MapDelegate__c__DisplayClass6_0__ctor:
_p_21:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4657
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer
plt_UIKit_UITapGestureRecognizer__ctor_System_Action_1_UIKit_UITapGestureRecognizer:
_p_22:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4659
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_ShouldReceiveTouch_UIKit_UITouchEventArgs
plt_UIKit_UIGestureRecognizer_set_ShouldReceiveTouch_UIKit_UITouchEventArgs:
_p_23:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4664
	.no_dead_strip plt_System_Collections_Generic_List_1_object_Add_object
plt_System_Collections_Generic_List_1_object_Add_object:
_p_24:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4669
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_get_Pins
plt_Xamarin_Forms_Maps_Map_get_Pins:
_p_25:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4680
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Id
plt_Xamarin_Forms_Maps_Pin_get_Id:
_p_26:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4685
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin
plt_Xamarin_Forms_Maps_Pin_op_Equality_Xamarin_Forms_Maps_Pin_Xamarin_Forms_Maps_Pin:
_p_27:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4690
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_SendTap
plt_Xamarin_Forms_Maps_Pin_SendTap:
_p_28:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4695
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_29:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4700
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_get_Control:
_p_30:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4705
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_UIViewExtensions_GetSizeRequest_UIKit_UIView_double_double_double_double
plt_Xamarin_Forms_Platform_iOS_UIViewExtensions_GetSizeRequest_UIKit_UIView_double_double_double_double:
_p_31:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4716
	.no_dead_strip plt_Xamarin_FormsMaps_get_IsiOs10OrNewer
plt_Xamarin_FormsMaps_get_IsiOs10OrNewer:
_p_32:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4721
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_View_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_View_get_Element:
_p_33:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4723
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Unsubscribe_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_object_string
plt_Xamarin_Forms_MessagingCenter_Unsubscribe_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_object_string:
_p_34:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4734
	.no_dead_strip plt_MapKit_MKMapView_remove_RegionChanged_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs
plt_MapKit_MKMapView_remove_RegionChanged_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs:
_p_35:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4746
	.no_dead_strip plt_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation
plt_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation:
_p_36:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4751
	.no_dead_strip plt_MapKit_MKMapView_get_Delegate
plt_MapKit_MKMapView_get_Delegate:
_p_37:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4756
	.no_dead_strip plt_MapKit_MKMapView_set_Delegate_MapKit_IMKMapViewDelegate
plt_MapKit_MKMapView_set_Delegate_MapKit_IMKMapViewDelegate:
_p_38:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4761
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapPool_Add_MapKit_MKMapView
plt_Xamarin_Forms_Maps_iOS_MapPool_Add_MapKit_MKMapView:
_p_39:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4766
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_40:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4768
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_Dispose_bool:
_p_41:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4773
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
_p_42:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4784
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_OldElement:
_p_43:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4795
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_NewElement:
_p_44:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4806
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapPool_Get
plt_Xamarin_Forms_Maps_iOS_MapPool_Get:
_p_45:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4817
	.no_dead_strip plt_MapKit_MKMapView__ctor_CoreGraphics_CGRect
plt_MapKit_MKMapView__ctor_CoreGraphics_CGRect:
_p_46:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4819
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_SetNativeControl_UIKit_UIView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_SetNativeControl_UIKit_UIView:
_p_47:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4824
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapDelegate__ctor_Xamarin_Forms_Maps_Map
plt_Xamarin_Forms_Maps_iOS_MapDelegate__ctor_Xamarin_Forms_Maps_Map:
_p_48:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4835
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_49:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4837
	.no_dead_strip plt_MapKit_MKMapViewAnnotation__ctor_object_intptr
plt_MapKit_MKMapViewAnnotation__ctor_object_intptr:
_p_50:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4853
	.no_dead_strip plt_MapKit_MKMapView_add_RegionChanged_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs
plt_MapKit_MKMapView_add_RegionChanged_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs:
_p_51:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4858
	.no_dead_strip plt_Xamarin_Forms_MessagingCenter_Subscribe_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_object_string_System_Action_2_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_Map
plt_Xamarin_Forms_MessagingCenter_Subscribe_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_object_string_System_Action_2_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_Map:
_p_52:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4863
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_get_LastMoveToRegion
plt_Xamarin_Forms_Maps_Map_get_LastMoveToRegion:
_p_53:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4875
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_Maps_MapSpan_op_Inequality_Xamarin_Forms_Maps_MapSpan_Xamarin_Forms_Maps_MapSpan:
_p_54:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4880
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapRenderer_MoveToRegion_Xamarin_Forms_Maps_MapSpan_bool
plt_Xamarin_Forms_Maps_iOS_MapRenderer_MoveToRegion_Xamarin_Forms_Maps_MapSpan_bool:
_p_55:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4885
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapRenderer_UpdateMapType
plt_Xamarin_Forms_Maps_iOS_MapRenderer_UpdateMapType:
_p_56:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4887
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapRenderer_UpdateIsShowingUser
plt_Xamarin_Forms_Maps_iOS_MapRenderer_UpdateIsShowingUser:
_p_57:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4889
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasScrollEnabled
plt_Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasScrollEnabled:
_p_58:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4891
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasZoomEnabled
plt_Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasZoomEnabled:
_p_59:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4893
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction:
_p_60:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4895
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapRenderer_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
plt_Xamarin_Forms_Maps_iOS_MapRenderer_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
_p_61:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4900
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_62:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4902
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_63:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4913
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_64:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4918
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_LayoutSubviews:
_p_65:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4923
	.no_dead_strip plt_MapKit_MKPointAnnotation__ctor
plt_MapKit_MKPointAnnotation__ctor:
_p_66:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4934
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Label
plt_Xamarin_Forms_Maps_Pin_get_Label:
_p_67:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4939
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Address
plt_Xamarin_Forms_Maps_Pin_get_Address:
_p_68:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4944
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_set_Id_object
plt_Xamarin_Forms_Maps_Pin_set_Id_object:
_p_69:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4949
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Position
plt_Xamarin_Forms_Maps_Pin_get_Position:
_p_70:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4954
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_get_Latitude
plt_Xamarin_Forms_Maps_Position_get_Latitude:
_p_71:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4959
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_get_Longitude
plt_Xamarin_Forms_Maps_Position_get_Longitude:
_p_72:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4964
	.no_dead_strip plt_CoreLocation_CLLocationCoordinate2D__ctor_double_double
plt_CoreLocation_CLLocationCoordinate2D__ctor_double_double:
_p_73:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4969
	.no_dead_strip plt_Xamarin_Forms_Maps_Position__ctor_double_double
plt_Xamarin_Forms_Maps_Position__ctor_double_double:
_p_74:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4974
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double
plt_Xamarin_Forms_Maps_MapSpan__ctor_Xamarin_Forms_Maps_Position_double_double:
_p_75:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4979
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan
plt_Xamarin_Forms_Maps_Map_set_VisibleRegion_Xamarin_Forms_Maps_MapSpan:
_p_76:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4984
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_get_Center
plt_Xamarin_Forms_Maps_MapSpan_get_Center:
_p_77:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4989
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees
plt_Xamarin_Forms_Maps_MapSpan_get_LatitudeDegrees:
_p_78:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4994
	.no_dead_strip plt_Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees
plt_Xamarin_Forms_Maps_MapSpan_get_LongitudeDegrees:
_p_79:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4999
	.no_dead_strip plt_MapKit_MKCoordinateSpan__ctor_double_double
plt_MapKit_MKCoordinateSpan__ctor_double_double:
_p_80:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5004
	.no_dead_strip plt_MapKit_MKCoordinateRegion__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKCoordinateSpan
plt_MapKit_MKCoordinateRegion__ctor_CoreLocation_CLLocationCoordinate2D_MapKit_MKCoordinateSpan:
_p_81:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5009
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_Action:
_p_82:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5014
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_NewItems:
_p_83:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5019
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapRenderer_AddPins_System_Collections_IList
plt_Xamarin_Forms_Maps_iOS_MapRenderer_AddPins_System_Collections_IList:
_p_84:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5024
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs_get_OldItems:
_p_85:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5026
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapRenderer_RemovePins_System_Collections_IList
plt_Xamarin_Forms_Maps_iOS_MapRenderer_RemovePins_System_Collections_IList:
_p_86:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5031
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_get_HasScrollEnabled
plt_Xamarin_Forms_Maps_Map_get_HasScrollEnabled:
_p_87:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5033
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_get_HasZoomEnabled
plt_Xamarin_Forms_Maps_Map_get_HasZoomEnabled:
_p_88:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5038
	.no_dead_strip plt_Xamarin_FormsMaps_get_IsiOs8OrNewer
plt_Xamarin_FormsMaps_get_IsiOs8OrNewer:
_p_89:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5043
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_get_IsShowingUser
plt_Xamarin_Forms_Maps_Map_get_IsShowingUser:
_p_90:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5045
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_91:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5050
	.no_dead_strip plt_Xamarin_Forms_Maps_Map_get_MapType
plt_Xamarin_Forms_Maps_Map_get_MapType:
_p_92:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5055
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer__ctor:
_p_93:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5060
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass1_0__ctor
plt_Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass1_0__ctor:
_p_94:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5065
	.no_dead_strip plt_CoreLocation_CLLocation__ctor_double_double
plt_CoreLocation_CLLocation__ctor_double_double:
_p_95:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5067
	.no_dead_strip plt_CoreLocation_CLGeocoder__ctor
plt_CoreLocation_CLGeocoder__ctor:
_p_96:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5072
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_Collections_Generic_IEnumerable_1_string__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_System_Collections_Generic_IEnumerable_1_string__ctor:
_p_97:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5077
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_Collections_Generic_IEnumerable_1_string_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_System_Collections_Generic_IEnumerable_1_string_get_Task:
_p_98:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5088
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass2_0__ctor
plt_Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass2_0__ctor:
_p_99:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5099
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position__ctor:
_p_100:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5101
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_get_Task
plt_System_Threading_Tasks_TaskCompletionSource_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_get_Task:
_p_101:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5112
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapDelegate_OnClick_object_UIKit_UITapGestureRecognizer
plt_Xamarin_Forms_Maps_iOS_MapDelegate_OnClick_object_UIKit_UITapGestureRecognizer:
_p_102:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5123
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_103:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5125
	.no_dead_strip plt_System_Linq_Enumerable_Select_CoreLocation_CLPlacemark_string_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_string
plt_System_Linq_Enumerable_Select_CoreLocation_CLPlacemark_string_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_string:
_p_104:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5156
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_Collections_Generic_IEnumerable_1_string_SetResult_System_Collections_Generic_IEnumerable_1_string
plt_System_Threading_Tasks_TaskCompletionSource_1_System_Collections_Generic_IEnumerable_1_string_SetResult_System_Collections_Generic_IEnumerable_1_string:
_p_105:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5168
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_GeocoderBackend__c__ctor
plt_Xamarin_Forms_Maps_iOS_GeocoderBackend__c__ctor:
_p_106:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5179
	.no_dead_strip plt_AddressBookUI_ABAddressFormatting_ToString_Foundation_NSDictionary_bool
plt_AddressBookUI_ABAddressFormatting_ToString_Foundation_NSDictionary_bool:
_p_107:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5181
	.no_dead_strip plt_System_Linq_Enumerable_Select_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
plt_System_Linq_Enumerable_Select_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position:
_p_108:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5186
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_SetResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position
plt_System_Threading_Tasks_TaskCompletionSource_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_SetResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position:
_p_109:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5198
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_110:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5209
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_111:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5238
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_112:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5266
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_113:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5287
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_114:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5308
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_115:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5313
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_116:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5318
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_117:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5351
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_118:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5359
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_119:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5378
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_120:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5402
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_121:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5426
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_122:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5431
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_123:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5488
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_124:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 5531
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_125:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 5574
	.no_dead_strip plt_System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
plt_System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int:
_p_126:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 5598
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current:
_p_127:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 5618
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array:
_p_128:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 5637
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_129:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 5656
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_130:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 5676
	.no_dead_strip plt_System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_CoreLocation_CLPlacemark___System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
plt_System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_CoreLocation_CLPlacemark___System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position:
_p_131:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 5681
	.no_dead_strip plt_System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
plt_System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position:
_p_132:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 5704
	.no_dead_strip plt_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
plt_System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position:
_p_133:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 5727
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position__ctor
plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position__ctor:
_p_134:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 5750
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_Dispose
plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_Dispose:
_p_135:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 5769
	.no_dead_strip plt_System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool
plt_System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool:
_p_136:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 5788
	.no_dead_strip plt_System_Threading_Thread_get_CurrentThread
plt_System_Threading_Thread_get_CurrentThread:
_p_137:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 5807
	.no_dead_strip plt_System_Threading_Thread_get_ManagedThreadId
plt_System_Threading_Thread_get_ManagedThreadId:
_p_138:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 5812
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_get_Current
plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_get_Current:
_p_139:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 5817
	.no_dead_strip plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_GetEnumerator
plt_System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_GetEnumerator:
_p_140:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 5836
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLPlacemark_GetEnumerator
plt_System_Collections_Generic_List_1_CoreLocation_CLPlacemark_GetEnumerator:
_p_141:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 5855
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLPlacemark_get_Current
plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLPlacemark_get_Current:
_p_142:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 5875
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLPlacemark_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLPlacemark_MoveNext:
_p_143:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 5895
	.no_dead_strip plt_System_Linq_Enumerable_CombinePredicates_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool_System_Func_2_Xamarin_Forms_Maps_Position_bool
plt_System_Linq_Enumerable_CombinePredicates_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool_System_Func_2_Xamarin_Forms_Maps_Position_bool:
_p_144:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 5915
	.no_dead_strip plt_System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_Xamarin_Forms_Maps_Position__ctor
plt_System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_Xamarin_Forms_Maps_Position__ctor:
_p_145:
adrp x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Forms_Maps_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 5935
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Forms_Maps_iOS_got, 3560
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A8551DDB-AAD3-49BD-B0FC-D081D0C23E1A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Forms.Maps.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Xamarin_Forms_Maps_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 299,3560,146,168,70,923871743,0,36192
	.long 128,8,8,10,0,15,41344,5144
	.long 4448,3528,0,4032,4408,3624,0,2536
	.long 280,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 102,243,120,157,92,91,31,127,130,233,9,204,91,71,1,42
	.globl _mono_aot_module_Xamarin_Forms_Maps_iOS_info
	.align 3
_mono_aot_module_Xamarin_Forms_Maps_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.FormsMaps:get_IsiOs8OrNewer"
	.asciz "Xamarin_FormsMaps_get_IsiOs8OrNewer"

	.byte 0,0
	.quad Xamarin_FormsMaps_get_IsiOs8OrNewer
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_FormsMaps_get_IsiOs8OrNewer

LDIFF_SYM5=Lme_0 - Xamarin_FormsMaps_get_IsiOs8OrNewer
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.FormsMaps:get_IsiOs10OrNewer"
	.asciz "Xamarin_FormsMaps_get_IsiOs10OrNewer"

	.byte 0,0
	.quad Xamarin_FormsMaps_get_IsiOs10OrNewer
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_FormsMaps_get_IsiOs10OrNewer

LDIFF_SYM7=Lme_1 - Xamarin_FormsMaps_get_IsiOs10OrNewer
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.FormsMaps:Init"
	.asciz "Xamarin_FormsMaps_Init"

	.byte 0,0
	.quad Xamarin_FormsMaps_Init
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_FormsMaps_Init

LDIFF_SYM9=Lme_2 - Xamarin_FormsMaps_Init
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapPool:get_Instance"
	.asciz "Xamarin_Forms_Maps_iOS_MapPool_get_Instance"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapPool_get_Instance
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde3_end - Lfde3_start
	.long LDIFF_SYM10
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapPool_get_Instance

LDIFF_SYM11=Lme_3 - Xamarin_Forms_Maps_iOS_MapPool_get_Instance
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM15=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_0:

	.byte 5
	.asciz "MapKit_MKMapView"

	.byte 56,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,48,0,7
	.asciz "MapKit_MKMapView"

LDIFF_SYM37=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapPool:Add"
	.asciz "Xamarin_Forms_Maps_iOS_MapPool_Add_MapKit_MKMapView"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapPool_Add_MapKit_MKMapView
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "mapView"

LDIFF_SYM40=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde4_end - Lfde4_start
	.long LDIFF_SYM41
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapPool_Add_MapKit_MKMapView

LDIFF_SYM42=Lme_4 - Xamarin_Forms_Maps_iOS_MapPool_Add_MapKit_MKMapView
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapPool:Get"
	.asciz "Xamarin_Forms_Maps_iOS_MapPool_Get"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapPool_Get
	.quad Lme_5

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM43=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde5_end - Lfde5_start
	.long LDIFF_SYM44
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapPool_Get

LDIFF_SYM45=Lme_5 - Xamarin_Forms_Maps_iOS_MapPool_Get
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM51=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM57=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8:

	.byte 5
	.asciz "_Segment"

	.byte 64,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "m_array"

LDIFF_SYM61=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,6
	.asciz "m_state"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,24,6
	.asciz "m_next"

LDIFF_SYM63=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,6
	.asciz "m_index"

LDIFF_SYM64=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,6
	.asciz "m_low"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,56,6
	.asciz "m_high"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,60,6
	.asciz "m_source"

LDIFF_SYM67=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,40,0,7
	.asciz "_Segment"

LDIFF_SYM68=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

	.byte 48,16
LDIFF_SYM71=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_head"

LDIFF_SYM72=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "m_tail"

LDIFF_SYM73=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "m_serializationArray"

LDIFF_SYM74=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,6
	.asciz "m_numSnapshotTakers"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,40,0,7
	.asciz "System_Collections_Concurrent_ConcurrentQueue`1"

LDIFF_SYM76=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_Maps_iOS_MapPool"

	.byte 24,16
LDIFF_SYM79=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "Maps"

LDIFF_SYM80=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Maps_iOS_MapPool"

LDIFF_SYM81=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapPool:.ctor"
	.asciz "Xamarin_Forms_Maps_iOS_MapPool__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapPool__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapPool__ctor

LDIFF_SYM86=Lme_6 - Xamarin_Forms_Maps_iOS_MapPool__ctor
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MapKit_MKMapViewDelegate"

	.byte 40,16
LDIFF_SYM87=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "MapKit_MKMapViewDelegate"

LDIFF_SYM88=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM91=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM95=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM99=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM107=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM112=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM113=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM116=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM120=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_29:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM124=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM126=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_28:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM129=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM130=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_24:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM144=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM145=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM146=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_23:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM151=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM153=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_22:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM156=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM160=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM164=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM168=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM169=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM172=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM173=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM174=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM175=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM178=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM181=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM185=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM186=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM189=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM194=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM197=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM200=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM203=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM204=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM206=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM209=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM210=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_41:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM213=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM215=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_37:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM219=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM220=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM221=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM222=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM226=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM227=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_42:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM233=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM237=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM239=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM240=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM241=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM242=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM243=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM245=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM246=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM249=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM250=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM251=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM252=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM253=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM254=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM255=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM256=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM263=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM264=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_47:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM268=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM269=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM272=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM279=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM280=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM281=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM283=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM286=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM289=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM290=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM293=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM294=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM297=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_52:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM300=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM303=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_48:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM307=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM308=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM309=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM310=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM311=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM312=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM313=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM314=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM315=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_54:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM319=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_55:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM322=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM323=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM324=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM327=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM330=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM331=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM332=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM335=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM336=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM337=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM340=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM347=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM348=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM349=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM351=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_61:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM354=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM355=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_56:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM358=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM359=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM360=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM361=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM362=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM363=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_62:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM366=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM367=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_63:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM370=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM371=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM374=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM375=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_17:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM378=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM379=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM380=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM382=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM386=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM387=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM388=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM389=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM390=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM391=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM393=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM394=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM395=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM396=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM397=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM398=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM399=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM400=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM403=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_66:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM406=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM407=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM409=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_68:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM412=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM414=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_65:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM417=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM418=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM419=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM420=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM421=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_16:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM424=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM425=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM426=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM429=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_70:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM432=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM433=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM435=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_72:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM438=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM440=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_69:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM443=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM444=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM445=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM446=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM447=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_73:

	.byte 5
	.asciz "Xamarin_Forms_Maps_MapSpan"

	.byte 48,16
LDIFF_SYM450=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "<Center>k__BackingField"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "<LatitudeDegrees>k__BackingField"

LDIFF_SYM452=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,6
	.asciz "<LongitudeDegrees>k__BackingField"

LDIFF_SYM453=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Maps_MapSpan"

LDIFF_SYM454=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_15:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Map"

	.byte 128,3,16
LDIFF_SYM457=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "_pins"

LDIFF_SYM458=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,35,232,2,6
	.asciz "_visibleRegion"

LDIFF_SYM459=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,35,240,2,6
	.asciz "<LastMoveToRegion>k__BackingField"

LDIFF_SYM460=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Maps_Map"

LDIFF_SYM461=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_12:

	.byte 5
	.asciz "Xamarin_Forms_Maps_iOS_MapDelegate"

	.byte 72,16
LDIFF_SYM464=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "List"

LDIFF_SYM465=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,40,6
	.asciz "_map"

LDIFF_SYM466=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,48,6
	.asciz "_lastTouchedView"

LDIFF_SYM467=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,56,6
	.asciz "_disposed"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Maps_iOS_MapDelegate"

LDIFF_SYM469=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapDelegate:.ctor"
	.asciz "Xamarin_Forms_Maps_iOS_MapDelegate__ctor_Xamarin_Forms_Maps_Map"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapDelegate__ctor_Xamarin_Forms_Maps_Map
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,105,3
	.asciz "map"

LDIFF_SYM473=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde7_end - Lfde7_start
	.long LDIFF_SYM474
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapDelegate__ctor_Xamarin_Forms_Maps_Map

LDIFF_SYM475=Lme_7 - Xamarin_Forms_Maps_iOS_MapDelegate__ctor_Xamarin_Forms_Maps_Map
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 17
	.asciz "MapKit_IMKAnnotation"

	.byte 16,7
	.asciz "MapKit_IMKAnnotation"

LDIFF_SYM476=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_76:

	.byte 5
	.asciz "MapKit_MKAnnotationView"

	.byte 48,16
LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "MapKit_MKAnnotationView"

LDIFF_SYM480=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_75:

	.byte 5
	.asciz "MapKit_MKPinAnnotationView"

	.byte 48,16
LDIFF_SYM483=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,0,7
	.asciz "MapKit_MKPinAnnotationView"

LDIFF_SYM484=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapDelegate:GetViewForAnnotation"
	.asciz "Xamarin_Forms_Maps_iOS_MapDelegate_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapDelegate_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,56,3
	.asciz "mapView"

LDIFF_SYM488=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,141,192,0,3
	.asciz "annotation"

LDIFF_SYM489=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM490=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde8_end - Lfde8_start
	.long LDIFF_SYM491
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapDelegate_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation

LDIFF_SYM492=Lme_8 - Xamarin_Forms_Maps_iOS_MapDelegate_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,154,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 32,16
LDIFF_SYM493=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,6
	.asciz "annotation"

LDIFF_SYM494=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM495=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM496=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_78:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM499=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM500=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_80:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM503=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,40,6
	.asciz "recognizers"

LDIFF_SYM505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM506=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_79:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM509=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM510=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapDelegate:AttachGestureToPin"
	.asciz "Xamarin_Forms_Maps_iOS_MapDelegate_AttachGestureToPin_MapKit_MKPinAnnotationView_MapKit_IMKAnnotation"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapDelegate_AttachGestureToPin_MapKit_MKPinAnnotationView_MapKit_IMKAnnotation
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,141,200,0,3
	.asciz "mapPin"

LDIFF_SYM514=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,141,208,0,3
	.asciz "annotation"

LDIFF_SYM515=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM516=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM517=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM518=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM519=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM520=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM522=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde9_end - Lfde9_start
	.long LDIFF_SYM523
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapDelegate_AttachGestureToPin_MapKit_MKPinAnnotationView_MapKit_IMKAnnotation

LDIFF_SYM524=Lme_9 - Xamarin_Forms_Maps_iOS_MapDelegate_AttachGestureToPin_MapKit_MKPinAnnotationView_MapKit_IMKAnnotation
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Pin"

	.byte 88,16
LDIFF_SYM525=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "_label"

LDIFF_SYM526=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,64,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,72,6
	.asciz "Clicked"

LDIFF_SYM528=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Maps_Pin"

LDIFF_SYM529=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapDelegate:OnClick"
	.asciz "Xamarin_Forms_Maps_iOS_MapDelegate_OnClick_object_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapDelegate_OnClick_object_UIKit_UITapGestureRecognizer
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,105,3
	.asciz "annotationObject"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,141,192,0,3
	.asciz "recognizer"

LDIFF_SYM534=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM535=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM536=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM538=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde10_end - Lfde10_start
	.long LDIFF_SYM539
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapDelegate_OnClick_object_UIKit_UITapGestureRecognizer

LDIFF_SYM540=Lme_a - Xamarin_Forms_Maps_iOS_MapDelegate_OnClick_object_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,149,19,150,18,68,151,17,152,16,68,153,15
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapDelegate:Dispose"
	.asciz "Xamarin_Forms_Maps_iOS_MapDelegate_Dispose_bool"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapDelegate_Dispose_bool
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde11_end - Lfde11_start
	.long LDIFF_SYM543
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapDelegate_Dispose_bool

LDIFF_SYM544=Lme_b - Xamarin_Forms_Maps_iOS_MapDelegate_Dispose_bool
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 40,16
LDIFF_SYM545=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM546=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapDelegate:<AttachGestureToPin>b__6_1"
	.asciz "Xamarin_Forms_Maps_iOS_MapDelegate__AttachGestureToPinb__6_1_UIKit_UIGestureRecognizer_UIKit_UITouch"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapDelegate__AttachGestureToPinb__6_1_UIKit_UIGestureRecognizer_UIKit_UITouch
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,3
	.asciz "gestureRecognizer"

LDIFF_SYM550=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,3
	.asciz "touch"

LDIFF_SYM551=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde12_end - Lfde12_start
	.long LDIFF_SYM552
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapDelegate__AttachGestureToPinb__6_1_UIKit_UIGestureRecognizer_UIKit_UITouch

LDIFF_SYM553=Lme_c - Xamarin_Forms_Maps_iOS_MapDelegate__AttachGestureToPinb__6_1_UIKit_UIGestureRecognizer_UIKit_UITouch
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM554=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM555=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM558=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM559=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM563=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM569=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM570=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM571=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM574=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM575=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM576=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM579=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM581=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM586=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM587=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM588=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM590=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_94:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM593=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_95:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM596=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM597=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM600=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM601=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM602=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM603=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM605=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM606=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,64,6
	.asciz "_shouldReceive"

LDIFF_SYM607=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM608=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_96:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM612=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM615=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM616=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM618=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM619=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_100:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM622=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM625=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_99:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM628=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM629=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM631=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM634=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM635=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM636=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM637=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM639=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM642=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM644=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM645=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM646=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_101:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM649=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM650=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_102:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM654=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_103:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM657=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM658=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_86:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 128,1,16
LDIFF_SYM661=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM662=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM663=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM664=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,64,6
	.asciz "_events"

LDIFF_SYM665=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,72,6
	.asciz "_flags"

LDIFF_SYM666=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,120,6
	.asciz "_packager"

LDIFF_SYM667=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,80,6
	.asciz "_tracker"

LDIFF_SYM668=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,88,6
	.asciz "_blur"

LDIFF_SYM669=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,96,6
	.asciz "_previousBlur"

LDIFF_SYM670=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,124,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM671=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,104,6
	.asciz "ElementChanged"

LDIFF_SYM672=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM673=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_85:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 144,1,16
LDIFF_SYM676=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM677=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,128,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM678=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM679=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_84:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

	.byte 144,1,16
LDIFF_SYM682=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

LDIFF_SYM683=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_104:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM686=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,40,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM688=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_83:

	.byte 5
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer"

	.byte 160,1,16
LDIFF_SYM691=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "_locationManager"

LDIFF_SYM692=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,144,1,6
	.asciz "_shouldUpdateRegion"

LDIFF_SYM693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,152,1,6
	.asciz "_disposed"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,153,1,0,7
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer"

LDIFF_SYM695=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapRenderer:GetDesiredSize"
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer_GetDesiredSize_double_double"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_GetDesiredSize_double_double
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,141,208,0,3
	.asciz "widthConstraint"

LDIFF_SYM699=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,141,216,0,3
	.asciz "heightConstraint"

LDIFF_SYM700=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde13_end - Lfde13_start
	.long LDIFF_SYM701
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_GetDesiredSize_double_double

LDIFF_SYM702=Lme_d - Xamarin_Forms_Maps_iOS_MapRenderer_GetDesiredSize_double_double
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapRenderer:get_ManageNativeControlLifetime"
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer_get_ManageNativeControlLifetime"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_get_ManageNativeControlLifetime
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde14_end - Lfde14_start
	.long LDIFF_SYM704
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_get_ManageNativeControlLifetime

LDIFF_SYM705=Lme_e - Xamarin_Forms_Maps_iOS_MapRenderer_get_ManageNativeControlLifetime
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapRenderer:Dispose"
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer_Dispose_bool"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_Dispose_bool
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM708=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde15_end - Lfde15_start
	.long LDIFF_SYM709
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_Dispose_bool

LDIFF_SYM710=Lme_f - Xamarin_Forms_Maps_iOS_MapRenderer_Dispose_bool
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM711=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM712=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM715=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM716=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM717=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM718=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapRenderer:OnElementChanged"
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM722=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM723=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM724=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM725=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde16_end - Lfde16_start
	.long LDIFF_SYM726
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM727=Lme_10 - Xamarin_Forms_Maps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,148,30,149,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM728=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM730=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapRenderer:OnElementPropertyChanged"
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM735=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde17_end - Lfde17_start
	.long LDIFF_SYM736
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM737=Lme_11 - Xamarin_Forms_Maps_iOS_MapRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapRenderer:LayoutSubviews"
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer_LayoutSubviews"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_LayoutSubviews
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde18_end - Lfde18_start
	.long LDIFF_SYM739
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_LayoutSubviews

LDIFF_SYM740=Lme_12 - Xamarin_Forms_Maps_iOS_MapRenderer_LayoutSubviews
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM741=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_109:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM744=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_111:

	.byte 5
	.asciz "MapKit_MKShape"

	.byte 40,16
LDIFF_SYM747=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "MapKit_MKShape"

LDIFF_SYM748=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_110:

	.byte 5
	.asciz "MapKit_MKPointAnnotation"

	.byte 40,16
LDIFF_SYM751=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,0,7
	.asciz "MapKit_MKPointAnnotation"

LDIFF_SYM752=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_112:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM755=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapRenderer:AddPins"
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer_AddPins_System_Collections_IList"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_AddPins_System_Collections_IList
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 3,141,200,0,3
	.asciz "pins"

LDIFF_SYM759=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM760=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM761=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM762=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,141,176,1,11
	.asciz "V_4"

LDIFF_SYM764=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde19_end - Lfde19_start
	.long LDIFF_SYM765
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_AddPins_System_Collections_IList

LDIFF_SYM766=Lme_13 - Xamarin_Forms_Maps_iOS_MapRenderer_AddPins_System_Collections_IList
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,147,48,148,47,68,149,46,150,45,68,151,44,152,43,68,153,42
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "MapKit_MKMapViewChangeEventArgs"

	.byte 17,16
LDIFF_SYM767=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "<Animated>k__BackingField"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,16,0,7
	.asciz "MapKit_MKMapViewChangeEventArgs"

LDIFF_SYM769=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapRenderer:MkMapViewOnRegionChanged"
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer_MkMapViewOnRegionChanged_object_MapKit_MKMapViewChangeEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_MkMapViewOnRegionChanged_object_MapKit_MKMapViewChangeEventArgs
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,56,3
	.asciz "mkMapViewChangeEventArgs"

LDIFF_SYM774=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM775=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde20_end - Lfde20_start
	.long LDIFF_SYM776
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_MkMapViewOnRegionChanged_object_MapKit_MKMapViewChangeEventArgs

LDIFF_SYM777=Lme_14 - Xamarin_Forms_Maps_iOS_MapRenderer_MkMapViewOnRegionChanged_object_MapKit_MKMapViewChangeEventArgs
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,150,44,151,43,68,152,42,153,41,68,154,40
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapRenderer:MoveToRegion"
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer_MoveToRegion_Xamarin_Forms_Maps_MapSpan_bool"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_MoveToRegion_Xamarin_Forms_Maps_MapSpan_bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,32,3
	.asciz "mapSpan"

LDIFF_SYM779=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde21_end - Lfde21_start
	.long LDIFF_SYM783
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_MoveToRegion_Xamarin_Forms_Maps_MapSpan_bool

LDIFF_SYM784=Lme_15 - Xamarin_Forms_Maps_iOS_MapRenderer_MoveToRegion_Xamarin_Forms_Maps_MapSpan_bool
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,68,153,33
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM786=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 48,16
LDIFF_SYM789=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM790=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,32,6
	.asciz "_newItems"

LDIFF_SYM791=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,16,6
	.asciz "_oldItems"

LDIFF_SYM792=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,24,6
	.asciz "_newStartingIndex"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,36,6
	.asciz "_oldStartingIndex"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,40,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM795=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapRenderer:OnCollectionChanged"
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,141,200,0,3
	.asciz "notifyCollectionChangedEventArgs"

LDIFF_SYM800=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM801=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde22_end - Lfde22_start
	.long LDIFF_SYM802
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM803=Lme_16 - Xamarin_Forms_Maps_iOS_MapRenderer_OnCollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,68,149,19,150,18,68,151,17,152,16,68,153,15,154,14
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapRenderer:RemovePins"
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer_RemovePins_System_Collections_IList"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_RemovePins_System_Collections_IList
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,141,200,0,3
	.asciz "pins"

LDIFF_SYM805=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM806=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM808=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde23_end - Lfde23_start
	.long LDIFF_SYM809
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_RemovePins_System_Collections_IList

LDIFF_SYM810=Lme_17 - Xamarin_Forms_Maps_iOS_MapRenderer_RemovePins_System_Collections_IList
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapRenderer:UpdateHasScrollEnabled"
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasScrollEnabled"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasScrollEnabled
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde24_end - Lfde24_start
	.long LDIFF_SYM812
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasScrollEnabled

LDIFF_SYM813=Lme_18 - Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasScrollEnabled
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapRenderer:UpdateHasZoomEnabled"
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasZoomEnabled"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasZoomEnabled
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde25_end - Lfde25_start
	.long LDIFF_SYM815
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasZoomEnabled

LDIFF_SYM816=Lme_19 - Xamarin_Forms_Maps_iOS_MapRenderer_UpdateHasZoomEnabled
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapRenderer:UpdateIsShowingUser"
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer_UpdateIsShowingUser"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_UpdateIsShowingUser
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde26_end - Lfde26_start
	.long LDIFF_SYM818
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_UpdateIsShowingUser

LDIFF_SYM819=Lme_1a - Xamarin_Forms_Maps_iOS_MapRenderer_UpdateIsShowingUser
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 8
	.asciz "Xamarin_Forms_Maps_MapType"

	.byte 4
LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 9
	.asciz "Street"

	.byte 0,9
	.asciz "Satellite"

	.byte 1,9
	.asciz "Hybrid"

	.byte 2,0,7
	.asciz "Xamarin_Forms_Maps_MapType"

LDIFF_SYM821=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapRenderer:UpdateMapType"
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer_UpdateMapType"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_UpdateMapType
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM825=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde27_end - Lfde27_start
	.long LDIFF_SYM826
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapRenderer_UpdateMapType

LDIFF_SYM827=Lme_1b - Xamarin_Forms_Maps_iOS_MapRenderer_UpdateMapType
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapRenderer:.ctor"
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapRenderer__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde28_end - Lfde28_start
	.long LDIFF_SYM829
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapRenderer__ctor

LDIFF_SYM830=Lme_1c - Xamarin_Forms_Maps_iOS_MapRenderer__ctor
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapRenderer:<OnElementChanged>b__8_0"
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer__OnElementChangedb__8_0_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapRenderer__OnElementChangedb__8_0_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM832=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,24,3
	.asciz "a"

LDIFF_SYM833=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde29_end - Lfde29_start
	.long LDIFF_SYM834
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapRenderer__OnElementChangedb__8_0_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM835=Lme_1d - Xamarin_Forms_Maps_iOS_MapRenderer__OnElementChangedb__8_0_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.GeocoderBackend:Register"
	.asciz "Xamarin_Forms_Maps_iOS_GeocoderBackend_Register"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend_Register
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde30_end - Lfde30_start
	.long LDIFF_SYM836
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend_Register

LDIFF_SYM837=Lme_1e - Xamarin_Forms_Maps_iOS_GeocoderBackend_Register
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM838=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM840=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_124:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM843=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM844=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_127:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM847=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM848=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM849=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_128:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM852=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_129:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM855=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM858=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM859=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM863=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM865=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM866=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM867=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM868=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM869=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM870=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_130:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM873=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM874=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_131:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM877=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM878=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM881=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM882=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM883=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM884=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM887=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_132:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM890=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM891=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_133:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM895=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_135:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM898=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_136:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM901=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM902=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM903=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_137:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM906=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM907=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM908=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_134:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM911=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM912=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM913=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM918=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM919=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM920=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM922=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_138:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM925=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM926=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM930=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_123:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM933=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM934=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM935=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM936=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM937=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM938=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM939=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM940=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM941=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_143:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM944=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM946=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_147:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM949=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM950=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_146:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM953=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM957=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM958=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_145:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM961=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM962=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_144:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM965=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM966=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_142:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM969=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM971=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM972=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM973=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_141:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM976=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM977=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_140:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM980=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM981=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_139:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM984=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM986=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM988=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_149:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM991=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM992=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM996=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_152:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM999=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_154:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1002=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_157:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1005=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1006=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1007=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_158:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1010=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1011=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1012=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_156:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1015=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1016=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1017=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1022=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1023=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1024=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1026=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_159:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1029=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_155:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1032=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1033=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1034=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1035=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1036=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1038=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1041=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1045=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_161:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1048=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1049=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_165:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1052=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1053=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_164:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1056=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1057=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_163:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1060=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1063=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1064=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_162:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1067=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1068=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1069=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1070=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_160:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1073=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1074=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1076=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1077=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1080=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1081=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_153:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1084=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1085=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1086=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1088=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1089=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1090=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_151:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1093=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1094=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1095=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1096=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1097=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1099=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1106=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1109=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_150:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1112=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1113=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1115=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_148:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1118=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1119=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1120=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1121=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1123=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_167:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM1126=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1128=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_168:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1136=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_122:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1140=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1141=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1142=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1144=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1147=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1148=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_120:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1151=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1155=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1156=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1159=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1160=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_169:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1163=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_119:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1166=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1167=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1168=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_118:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1171=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1172=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1173=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_117:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 24,16
LDIFF_SYM1176=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1177=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM1178=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_170:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 40,16
LDIFF_SYM1181=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocation"

LDIFF_SYM1182=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.GeocoderBackend:GetAddressesForPositionAsync"
	.asciz "Xamarin_Forms_Maps_iOS_GeocoderBackend_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "position"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1186=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1187=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1188
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position

LDIFF_SYM1189=Lme_1f - Xamarin_Forms_Maps_iOS_GeocoderBackend_GetAddressesForPositionAsync_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1190=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_173:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1193=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1194=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1195=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_172:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1199=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1200=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_171:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 24,16
LDIFF_SYM1203=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1204=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM1205=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.GeocoderBackend:GetPositionsForAddressAsync"
	.asciz "Xamarin_Forms_Maps_iOS_GeocoderBackend_GetPositionsForAddressAsync_string"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend_GetPositionsForAddressAsync_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "address"

LDIFF_SYM1208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1209=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1210
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend_GetPositionsForAddressAsync_string

LDIFF_SYM1211=Lme_20 - Xamarin_Forms_Maps_iOS_GeocoderBackend_GetPositionsForAddressAsync_string
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_Maps_iOS_GeocoderBackend"

	.byte 16,16
LDIFF_SYM1212=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Maps_iOS_GeocoderBackend"

LDIFF_SYM1213=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.GeocoderBackend:.ctor"
	.asciz "Xamarin_Forms_Maps_iOS_GeocoderBackend__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1217
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__ctor

LDIFF_SYM1218=Lme_21 - Xamarin_Forms_Maps_iOS_GeocoderBackend__ctor
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapDelegate/<>c__DisplayClass6_0:.ctor"
	.asciz "Xamarin_Forms_Maps_iOS_MapDelegate__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapDelegate__c__DisplayClass6_0__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1220
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapDelegate__c__DisplayClass6_0__ctor

LDIFF_SYM1221=Lme_22 - Xamarin_Forms_Maps_iOS_MapDelegate__c__DisplayClass6_0__ctor
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.MapDelegate/<>c__DisplayClass6_0:<AttachGestureToPin>b__0"
	.asciz "Xamarin_Forms_Maps_iOS_MapDelegate__c__DisplayClass6_0__AttachGestureToPinb__0_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_MapDelegate__c__DisplayClass6_0__AttachGestureToPinb__0_UIKit_UITapGestureRecognizer
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,105,3
	.asciz "g"

LDIFF_SYM1223=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1224
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_MapDelegate__c__DisplayClass6_0__AttachGestureToPinb__0_UIKit_UITapGestureRecognizer

LDIFF_SYM1225=Lme_23 - Xamarin_Forms_Maps_iOS_MapDelegate__c__DisplayClass6_0__AttachGestureToPinb__0_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.GeocoderBackend/<>c__DisplayClass1_0:.ctor"
	.asciz "Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass1_0__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1227
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass1_0__ctor

LDIFF_SYM1228=Lme_24 - Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass1_0__ctor
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1229=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1230=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.GeocoderBackend/<>c__DisplayClass1_0:<GetAddressesForPositionAsync>b__0"
	.asciz "Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass1_0__GetAddressesForPositionAsyncb__0_CoreLocation_CLPlacemark___Foundation_NSError"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass1_0__GetAddressesForPositionAsyncb__0_CoreLocation_CLPlacemark___Foundation_NSError
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,141,192,0,3
	.asciz "placemarks"

LDIFF_SYM1234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,106,3
	.asciz "error"

LDIFF_SYM1235=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1236=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1237
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass1_0__GetAddressesForPositionAsyncb__0_CoreLocation_CLPlacemark___Foundation_NSError

LDIFF_SYM1238=Lme_25 - Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass1_0__GetAddressesForPositionAsyncb__0_CoreLocation_CLPlacemark___Foundation_NSError
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,68,154,11
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.GeocoderBackend/<>c:.cctor"
	.asciz "Xamarin_Forms_Maps_iOS_GeocoderBackend__c__cctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__c__cctor
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1239
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__c__cctor

LDIFF_SYM1240=Lme_26 - Xamarin_Forms_Maps_iOS_GeocoderBackend__c__cctor
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1241=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1242=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.GeocoderBackend/<>c:.ctor"
	.asciz "Xamarin_Forms_Maps_iOS_GeocoderBackend__c__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__c__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1246
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__c__ctor

LDIFF_SYM1247=Lme_27 - Xamarin_Forms_Maps_iOS_GeocoderBackend__c__ctor
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "CoreLocation_CLPlacemark"

	.byte 40,16
LDIFF_SYM1248=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLPlacemark"

LDIFF_SYM1249=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.GeocoderBackend/<>c:<GetAddressesForPositionAsync>b__1_1"
	.asciz "Xamarin_Forms_Maps_iOS_GeocoderBackend__c__GetAddressesForPositionAsyncb__1_1_CoreLocation_CLPlacemark"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__c__GetAddressesForPositionAsyncb__1_1_CoreLocation_CLPlacemark
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM1253=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1254
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__c__GetAddressesForPositionAsyncb__1_1_CoreLocation_CLPlacemark

LDIFF_SYM1255=Lme_28 - Xamarin_Forms_Maps_iOS_GeocoderBackend__c__GetAddressesForPositionAsyncb__1_1_CoreLocation_CLPlacemark
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.GeocoderBackend/<>c:<GetPositionsForAddressAsync>b__2_1"
	.asciz "Xamarin_Forms_Maps_iOS_GeocoderBackend__c__GetPositionsForAddressAsyncb__2_1_CoreLocation_CLPlacemark"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__c__GetPositionsForAddressAsyncb__2_1_CoreLocation_CLPlacemark
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,141,216,0,3
	.asciz "p"

LDIFF_SYM1257=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1258
Lfde41_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__c__GetPositionsForAddressAsyncb__2_1_CoreLocation_CLPlacemark

LDIFF_SYM1259=Lme_29 - Xamarin_Forms_Maps_iOS_GeocoderBackend__c__GetPositionsForAddressAsyncb__2_1_CoreLocation_CLPlacemark
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.GeocoderBackend/<>c__DisplayClass2_0:.ctor"
	.asciz "Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass2_0__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1261
Lfde42_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass2_0__ctor

LDIFF_SYM1262=Lme_2a - Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass2_0__ctor
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Maps.iOS.GeocoderBackend/<>c__DisplayClass2_0:<GetPositionsForAddressAsync>b__0"
	.asciz "Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass2_0__GetPositionsForAddressAsyncb__0_CoreLocation_CLPlacemark___Foundation_NSError"

	.byte 0,0
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass2_0__GetPositionsForAddressAsyncb__0_CoreLocation_CLPlacemark___Foundation_NSError
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1263=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,141,192,0,3
	.asciz "placemarks"

LDIFF_SYM1264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,106,3
	.asciz "error"

LDIFF_SYM1265=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1266=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1267
Lfde43_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass2_0__GetPositionsForAddressAsyncb__0_CoreLocation_CLPlacemark___Foundation_NSError

LDIFF_SYM1268=Lme_2b - Xamarin_Forms_Maps_iOS_GeocoderBackend__c__DisplayClass2_0__GetPositionsForAddressAsyncb__0_CoreLocation_CLPlacemark___Foundation_NSError
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,68,154,11
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1269=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1272=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1277
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1278=Lme_2d - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1280
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1281=Lme_2e - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1283
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1284=Lme_2f - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1287
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1288=Lme_30 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1291
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1292=Lme_31 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1294
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1295=Lme_32 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1297
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1298=Lme_33 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1300=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1301
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM1302=Lme_34 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1304
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1305=Lme_35 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1307
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1308=Lme_36 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1311
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1312=Lme_37 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1313=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1314=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1318
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1319=Lme_38 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1321
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1322=Lme_39 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1324
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1325=Lme_3a - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1327
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1328=Lme_3b - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1331
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1332=Lme_3c - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1335
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1336=Lme_3d - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1342
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1343=Lme_3e - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1347
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1348=Lme_3f - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,150,26,68,152,25,153,24,68,154,23
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1349=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1350=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<MapKit.MKMapView>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_MapKit_MKMapView_invoke_bool_T_MapKit_MKMapView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_MapKit_MKMapView_invoke_bool_T_MapKit_MKMapView
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1354=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1357=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1358=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1361
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_MapKit_MKMapView_invoke_bool_T_MapKit_MKMapView

LDIFF_SYM1362=Lme_40 - wrapper_delegate_invoke_System_Predicate_1_MapKit_MKMapView_invoke_bool_T_MapKit_MKMapView
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1363=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1364=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<MapKit.MKMapView>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_MapKit_MKMapView_invoke_void_T_MapKit_MKMapView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_MapKit_MKMapView_invoke_void_T_MapKit_MKMapView
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1368=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1371=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1372=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1374
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_MapKit_MKMapView_invoke_void_T_MapKit_MKMapView

LDIFF_SYM1375=Lme_41 - wrapper_delegate_invoke_System_Action_1_MapKit_MKMapView_invoke_void_T_MapKit_MKMapView
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1376=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1377=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<MapKit.MKMapView>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_MapKit_MKMapView_invoke_int_T_T_MapKit_MKMapView_MapKit_MKMapView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_MapKit_MKMapView_invoke_int_T_T_MapKit_MKMapView_MapKit_MKMapView
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1381=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1382=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1385=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1386=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1389
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_MapKit_MKMapView_invoke_int_T_T_MapKit_MKMapView_MapKit_MKMapView

LDIFF_SYM1390=Lme_42 - wrapper_delegate_invoke_System_Comparison_1_MapKit_MKMapView_invoke_int_T_T_MapKit_MKMapView_MapKit_MKMapView
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1391=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1392=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1399=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1400=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1403
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1404=Lme_43 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1405=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1406=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1413=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1414=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1416
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1417=Lme_44 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1418=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1419=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1427=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1428=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1431
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1432=Lme_45 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UITapGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1434=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1437=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1438=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1440
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer

LDIFF_SYM1441=Lme_46 - wrapper_delegate_invoke_System_Action_1_UIKit_UITapGestureRecognizer_invoke_void_T_UIKit_UITapGestureRecognizer
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 2,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1445
Lfde70_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1446=Lme_47 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 2,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1449
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1450=Lme_48 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 2,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1456
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1457=Lme_49 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 2,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1461
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1462=Lme_4a - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 2,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1467
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1468=Lme_4b - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1469=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1470=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1473=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1474=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1475=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1476=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_188:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1479=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1480=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1481=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1482=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1485=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1488=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1489=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1491
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1492=Lme_4c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1492
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.View>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1495=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1498=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1499=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1501
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM1502=Lme_4d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1503=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1504=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1505=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1506=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1508=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1511=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1512=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1515
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1516=Lme_4e - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1517=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1518=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1522=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1525=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1526=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1528
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1529=Lme_4f - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1529
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1530=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1531=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1534=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1535=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1536=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1539=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1540=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1543
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1544=Lme_50 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1545=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1546=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<MapKit.MKMapViewChangeEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewChangeEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewChangeEventArgs
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1551=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1554=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1555=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1557
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewChangeEventArgs

LDIFF_SYM1558=Lme_51 - wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewChangeEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewChangeEventArgs
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1559=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1560=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<Xamarin.Forms.Maps.Map,_Xamarin.Forms.Maps.MapSpan>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_invoke_void_T1_T2_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_invoke_void_T1_T2_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1564=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1565=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1568=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1569=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1571
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_invoke_void_T1_T2_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan

LDIFF_SYM1572=Lme_52 - wrapper_delegate_invoke_System_Action_2_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan_invoke_void_T1_T2_Xamarin_Forms_Maps_Map_Xamarin_Forms_Maps_MapSpan
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1573=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1574=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1581=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1582=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1584=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1585
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string

LDIFF_SYM1586=Lme_53 - wrapper_delegate_invoke_System_Func_2_string_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_string
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1587=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1588=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.Maps.Position,_System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<string>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1595=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1596=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1598=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1599
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position

LDIFF_SYM1600=Lme_58 - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1601=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1602=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IEnumerable`1<string>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1608=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1609=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1611=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1612
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult

LDIFF_SYM1613=Lme_59 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1614=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1615=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IEnumerable`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1622=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1623=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1625=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1626
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object

LDIFF_SYM1627=Lme_5a - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_object
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1628=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1629=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1630=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1631=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<string>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1633=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1636=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1637=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1639
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM1640=Lme_5b - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM1640
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1641=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1642=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1643=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1644=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1648=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1649=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1651=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1652
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1653=Lme_5c - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1654=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1655=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1656=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1657=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1658=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1662=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1663=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1665=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1666
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1667=Lme_5d - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1668=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1669=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1670=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1671=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_203:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1672=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1673=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1674=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1675=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1676=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1678=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1681=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1682=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1684
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1685=Lme_5e - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1686=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1687=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1688=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1689=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_205:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1690=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1694=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1697=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1698=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1700=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1701
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1702=Lme_5f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1703=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1704=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1705=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1706=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1707=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1708=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1711=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1712=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1714
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1715=Lme_60 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1716=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1717=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1718=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1719=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_208:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1720=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1721=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1722=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1723=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1724=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1725=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1729=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1730=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1732=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1733
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1734=Lme_61 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1735=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1736=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1737=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1738=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1740=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1743=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1744=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1746=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1747=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1747
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1748=Lme_62 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1748
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1749=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1750=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IEnumerable`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1753=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1754=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1757=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1758=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1760=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1761
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1762=Lme_63 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1763=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1764=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<string>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1768=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1771=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1772=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1774=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1775
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1776=Lme_64 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1777=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1778=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1780=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1781=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1782=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array"

	.byte 2,239,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1784=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1785
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array

LDIFF_SYM1786=Lme_66 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
	.long LDIFF_SYM1786
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose"

	.byte 2,245,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1788
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose

LDIFF_SYM1789=Lme_67 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
	.long LDIFF_SYM1789
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext"

	.byte 2,250,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1792
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext

LDIFF_SYM1793=Lme_68 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
	.long LDIFF_SYM1793
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current"

	.byte 2,130,2
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1795
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current

LDIFF_SYM1796=Lme_69 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset"

	.byte 2,141,2
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1798
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset

LDIFF_SYM1799=Lme_6a - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1799
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current"

	.byte 2,146,2
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1801=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1801
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current

LDIFF_SYM1802=Lme_6b - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1802
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position"

	.byte 2,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1804=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1804
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position

LDIFF_SYM1805=Lme_6c - System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1805
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1806=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1807=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1808=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1808
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1809=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1810=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1813=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1814=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1816=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1817
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult

LDIFF_SYM1818=Lme_6d - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult
	.long LDIFF_SYM1818
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1819=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1820=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1821=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1822=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1827=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1828=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1830=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1831
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object

LDIFF_SYM1832=Lme_6e - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_object
	.long LDIFF_SYM1832
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1833=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1834=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1835=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1836=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1838=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1841=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1842=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1844
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position

LDIFF_SYM1845=Lme_6f - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1845
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1846=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1847=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1848=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1849=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1851=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1854=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1855=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1857=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1858
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1859=Lme_70 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1860=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1861=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1862=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1863=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.Generic.IEnumerable`1<Xamarin.Forms.Maps.Position>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1864=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1865=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1868=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1869=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1871=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1872
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1873=Lme_71 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1873
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1874=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1875=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1876=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1877=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<CoreLocation.CLPlacemark,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_string_invoke_TResult_T_CoreLocation_CLPlacemark"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_string_invoke_TResult_T_CoreLocation_CLPlacemark
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1879=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1882=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1883=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1884=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1886
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_string_invoke_TResult_T_CoreLocation_CLPlacemark

LDIFF_SYM1887=Lme_72 - wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_string_invoke_TResult_T_CoreLocation_CLPlacemark
	.long LDIFF_SYM1887
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1888=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1889=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1890=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1891=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<CoreLocation.CLPlacemark,_Xamarin.Forms.Maps.Position>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_invoke_TResult_T_CoreLocation_CLPlacemark"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_invoke_TResult_T_CoreLocation_CLPlacemark
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1893=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1896=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1897=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1900
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_invoke_TResult_T_CoreLocation_CLPlacemark

LDIFF_SYM1901=Lme_77 - wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_invoke_TResult_T_CoreLocation_CLPlacemark
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1902=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1903=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1904=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2
	.asciz "System.Linq.Enumerable:Select<CoreLocation.CLPlacemark,_Xamarin.Forms.Maps.Position>"
	.asciz "System_Linq_Enumerable_Select_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position"

	.byte 3,39
	.quad System_Linq_Enumerable_Select_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1905=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,105,3
	.asciz "selector"

LDIFF_SYM1906=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1907=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1907
Lfde110_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Select_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position

LDIFF_SYM1908=Lme_78 - System_Linq_Enumerable_Select_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1908
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1909=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1910=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1912=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1913=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1914=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1916=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1917=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1917
Lfde111_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1918=Lme_79 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1918
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int"

	.byte 2,197,1
	.quad System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1919=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1922=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1922
Lfde112_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int

LDIFF_SYM1923=Lme_7a - System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
	.long LDIFF_SYM1923
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "_Iterator`1"

	.byte 40,16
LDIFF_SYM1924=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,0,6
	.asciz "threadId"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,16,6
	.asciz "state"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,20,6
	.asciz "current"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM1928=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1929=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1930=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_224:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1931=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1932=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1933=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1934=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1934
LTDIE_225:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1935=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1935
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1936=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1937=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_222:

	.byte 5
	.asciz "_WhereSelectEnumerableIterator`2"

	.byte 72,16
LDIFF_SYM1938=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1939=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,40,6
	.asciz "predicate"

LDIFF_SYM1940=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,35,48,6
	.asciz "selector"

LDIFF_SYM1941=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,35,56,6
	.asciz "enumerator"

LDIFF_SYM1942=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,35,64,0,7
	.asciz "_WhereSelectEnumerableIterator`2"

LDIFF_SYM1943=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1944=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1945=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectEnumerableIterator`2<CoreLocation.CLPlacemark,_Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position"

	.byte 3,131,2
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,103,3
	.asciz "source"

LDIFF_SYM1947=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,24,3
	.asciz "predicate"

LDIFF_SYM1948=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,32,3
	.asciz "selector"

LDIFF_SYM1949=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1950=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1950
Lfde113_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position

LDIFF_SYM1951=Lme_7b - System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1951
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<CoreLocation.CLPlacemark,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_bool_invoke_TResult_T_CoreLocation_CLPlacemark"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_bool_invoke_TResult_T_CoreLocation_CLPlacemark
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1952=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1953=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1956=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1957=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1958=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1959=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1960
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_bool_invoke_TResult_T_CoreLocation_CLPlacemark

LDIFF_SYM1961=Lme_80 - wrapper_delegate_invoke_System_Func_2_CoreLocation_CLPlacemark_bool_invoke_TResult_T_CoreLocation_CLPlacemark
	.long LDIFF_SYM1961
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectEnumerableIterator`2<CoreLocation.CLPlacemark,_Xamarin.Forms.Maps.Position>:Clone"
	.asciz "System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone"

	.byte 3,138,2
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1962=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1963
Lfde115_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone

LDIFF_SYM1964=Lme_81 - System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone
	.long LDIFF_SYM1964
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectEnumerableIterator`2<CoreLocation.CLPlacemark,_Xamarin.Forms.Maps.Position>:Dispose"
	.asciz "System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Dispose"

	.byte 3,142,2
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Dispose
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1966=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1966
Lfde116_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Dispose

LDIFF_SYM1967=Lme_82 - System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Dispose
	.long LDIFF_SYM1967
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectEnumerableIterator`2<CoreLocation.CLPlacemark,_Xamarin.Forms.Maps.Position>:MoveNext"
	.asciz "System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext"

	.byte 3,148,2
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1968=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,105,11
	.asciz "item"

LDIFF_SYM1970=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1971=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1971
Lfde117_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext

LDIFF_SYM1972=Lme_83 - System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext
	.long LDIFF_SYM1972
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1973=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1974=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1975=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1976=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectEnumerableIterator`2<CoreLocation.CLPlacemark,_Xamarin.Forms.Maps.Position>:Where"
	.asciz "System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool"

	.byte 3,172,2
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1977=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,141,16,3
	.asciz "predicate"

LDIFF_SYM1978=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1979=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1979
Lfde118_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool

LDIFF_SYM1980=Lme_84 - System_Linq_Enumerable_WhereSelectEnumerableIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool
	.long LDIFF_SYM1980
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position__ctor"

	.byte 3,75
	.quad System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position__ctor
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1981=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1982=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1982
Lfde119_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position__ctor

LDIFF_SYM1983=Lme_85 - System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position__ctor
	.long LDIFF_SYM1983
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<Xamarin.Forms.Maps.Position>:get_Current"
	.asciz "System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_get_Current"

	.byte 3,80
	.quad System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_get_Current
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1984=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1985=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1985
Lfde120_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_get_Current

LDIFF_SYM1986=Lme_86 - System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_get_Current
	.long LDIFF_SYM1986
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<Xamarin.Forms.Maps.Position>:Dispose"
	.asciz "System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_Dispose"

	.byte 3,86
	.quad System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_Dispose
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1987=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1989
Lfde121_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_Dispose

LDIFF_SYM1990=Lme_88 - System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_Dispose
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<Xamarin.Forms.Maps.Position>:GetEnumerator"
	.asciz "System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_GetEnumerator"

	.byte 3,91
	.quad System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_GetEnumerator
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1991=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,106,11
	.asciz "duplicate"

LDIFF_SYM1992=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1993=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1993
Lfde122_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_GetEnumerator

LDIFF_SYM1994=Lme_89 - System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_GetEnumerator
	.long LDIFF_SYM1994
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current"

	.byte 3,107
	.quad System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1995=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1996
Lfde123_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current

LDIFF_SYM1997=Lme_8c - System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1997
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerable_GetEnumerator"

	.byte 3,111
	.quad System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1999=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1999
Lfde124_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM2000=Lme_8d - System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM2000
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.Reset"
	.asciz "System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset"

	.byte 3,115
	.quad System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2001=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2002=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2002
Lfde125_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset

LDIFF_SYM2003=Lme_8e - System_Linq_Enumerable_Iterator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2003
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2004=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2005=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2009=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2009
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2010=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2010
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2011=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_227:

	.byte 5
	.asciz "_WhereSelectListIterator`2"

	.byte 88,16
LDIFF_SYM2012=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM2013=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,40,6
	.asciz "predicate"

LDIFF_SYM2014=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,48,6
	.asciz "selector"

LDIFF_SYM2015=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,56,6
	.asciz "enumerator"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,64,0,7
	.asciz "_WhereSelectListIterator`2"

LDIFF_SYM2017=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2018=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2019=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectListIterator`2<CoreLocation.CLPlacemark,_Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position"

	.byte 3,224,2
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2020=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,103,3
	.asciz "source"

LDIFF_SYM2021=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,141,24,3
	.asciz "predicate"

LDIFF_SYM2022=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,32,3
	.asciz "selector"

LDIFF_SYM2023=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2024=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2024
Lfde126_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position

LDIFF_SYM2025=Lme_8f - System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_CoreLocation_CLPlacemark_System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM2025
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2026=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2027=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2027
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2028=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2028
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2029=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<CoreLocation.CLPlacemark>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLPlacemark_invoke_bool_T_CoreLocation_CLPlacemark"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLPlacemark_invoke_bool_T_CoreLocation_CLPlacemark
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2030=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2031=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2034=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2035=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2037=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2038=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2038
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLPlacemark_invoke_bool_T_CoreLocation_CLPlacemark

LDIFF_SYM2039=Lme_90 - wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLPlacemark_invoke_bool_T_CoreLocation_CLPlacemark
	.long LDIFF_SYM2039
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2040=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2041=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2041
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2042=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2042
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2043=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<CoreLocation.CLPlacemark>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_CoreLocation_CLPlacemark_invoke_void_T_CoreLocation_CLPlacemark"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_CoreLocation_CLPlacemark_invoke_void_T_CoreLocation_CLPlacemark
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2044=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2045=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2048=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2049=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2051=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2051
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_CoreLocation_CLPlacemark_invoke_void_T_CoreLocation_CLPlacemark

LDIFF_SYM2052=Lme_91 - wrapper_delegate_invoke_System_Action_1_CoreLocation_CLPlacemark_invoke_void_T_CoreLocation_CLPlacemark
	.long LDIFF_SYM2052
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2053=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2054=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2054
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2055=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2056=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<CoreLocation.CLPlacemark>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLPlacemark_invoke_int_T_T_CoreLocation_CLPlacemark_CoreLocation_CLPlacemark"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLPlacemark_invoke_int_T_T_CoreLocation_CLPlacemark_CoreLocation_CLPlacemark
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2057=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2058=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2059=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2062=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2063=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2064=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2066=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2066
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLPlacemark_invoke_int_T_T_CoreLocation_CLPlacemark_CoreLocation_CLPlacemark

LDIFF_SYM2067=Lme_92 - wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLPlacemark_invoke_int_T_T_CoreLocation_CLPlacemark_CoreLocation_CLPlacemark
	.long LDIFF_SYM2067
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectListIterator`2<CoreLocation.CLPlacemark,_Xamarin.Forms.Maps.Position>:Clone"
	.asciz "System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone"

	.byte 3,231,2
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2068=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2069=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2069
Lfde130_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone

LDIFF_SYM2070=Lme_93 - System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone
	.long LDIFF_SYM2070
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectListIterator`2<CoreLocation.CLPlacemark,_Xamarin.Forms.Maps.Position>:MoveNext"
	.asciz "System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext"

	.byte 3,235,2
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2071=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,105,11
	.asciz "item"

LDIFF_SYM2073=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2074=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2074
Lfde131_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext

LDIFF_SYM2075=Lme_94 - System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext
	.long LDIFF_SYM2075
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectListIterator`2<CoreLocation.CLPlacemark,_Xamarin.Forms.Maps.Position>:Where"
	.asciz "System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool"

	.byte 3,131,3
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2076=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,141,16,3
	.asciz "predicate"

LDIFF_SYM2077=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2078=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2078
Lfde132_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool

LDIFF_SYM2079=Lme_95 - System_Linq_Enumerable_WhereSelectListIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool
	.long LDIFF_SYM2079
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "_WhereSelectArrayIterator`2"

	.byte 72,16
LDIFF_SYM2080=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM2081=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,35,40,6
	.asciz "predicate"

LDIFF_SYM2082=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,48,6
	.asciz "selector"

LDIFF_SYM2083=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,56,6
	.asciz "index"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,64,0,7
	.asciz "_WhereSelectArrayIterator`2"

LDIFF_SYM2085=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2086=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2087=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectArrayIterator`2<CoreLocation.CLPlacemark,_Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_CoreLocation_CLPlacemark___System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position"

	.byte 3,183,2
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_CoreLocation_CLPlacemark___System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2088=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,103,3
	.asciz "source"

LDIFF_SYM2089=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,141,24,3
	.asciz "predicate"

LDIFF_SYM2090=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,141,32,3
	.asciz "selector"

LDIFF_SYM2091=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2092=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2092
Lfde133_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_CoreLocation_CLPlacemark___System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position

LDIFF_SYM2093=Lme_96 - System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position__ctor_CoreLocation_CLPlacemark___System_Func_2_CoreLocation_CLPlacemark_bool_System_Func_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM2093
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectArrayIterator`2<CoreLocation.CLPlacemark,_Xamarin.Forms.Maps.Position>:Clone"
	.asciz "System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone"

	.byte 3,190,2
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2095
Lfde134_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone

LDIFF_SYM2096=Lme_97 - System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Clone
	.long LDIFF_SYM2096
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectArrayIterator`2<CoreLocation.CLPlacemark,_Xamarin.Forms.Maps.Position>:MoveNext"
	.asciz "System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext"

	.byte 3,194,2
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,106,11
	.asciz "item"

LDIFF_SYM2098=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2099
Lfde135_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext

LDIFF_SYM2100=Lme_98 - System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_MoveNext
	.long LDIFF_SYM2100
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereSelectArrayIterator`2<CoreLocation.CLPlacemark,_Xamarin.Forms.Maps.Position>:Where"
	.asciz "System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool"

	.byte 3,213,2
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2101=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,141,16,3
	.asciz "predicate"

LDIFF_SYM2102=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2103
Lfde136_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool

LDIFF_SYM2104=Lme_99 - System_Linq_Enumerable_WhereSelectArrayIterator_2_CoreLocation_CLPlacemark_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool
	.long LDIFF_SYM2104
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2105=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2106=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2107=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2107
LTDIE_233:

	.byte 5
	.asciz "_WhereEnumerableIterator`1"

	.byte 64,16
LDIFF_SYM2108=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM2109=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,40,6
	.asciz "predicate"

LDIFF_SYM2110=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,48,6
	.asciz "enumerator"

LDIFF_SYM2111=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,56,0,7
	.asciz "_WhereEnumerableIterator`1"

LDIFF_SYM2112=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2113=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2114=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2
	.asciz "System.Linq.Enumerable/WhereEnumerableIterator`1<Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool"

	.byte 3,125
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2115=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,104,3
	.asciz "source"

LDIFF_SYM2116=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,24,3
	.asciz "predicate"

LDIFF_SYM2117=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2118=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2118
Lfde137_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool

LDIFF_SYM2119=Lme_9a - System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool
	.long LDIFF_SYM2119
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.Maps.Position,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_bool_invoke_TResult_T_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_bool_invoke_TResult_T_Xamarin_Forms_Maps_Position
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2124=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2125=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2128
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_bool_invoke_TResult_T_Xamarin_Forms_Maps_Position

LDIFF_SYM2129=Lme_9f - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_Maps_Position_bool_invoke_TResult_T_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM2129
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereEnumerableIterator`1<Xamarin.Forms.Maps.Position>:Clone"
	.asciz "System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Clone"

	.byte 3,131,1
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Clone
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2130=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2131=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2131
Lfde139_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Clone

LDIFF_SYM2132=Lme_a0 - System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Clone
	.long LDIFF_SYM2132
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereEnumerableIterator`1<Xamarin.Forms.Maps.Position>:Dispose"
	.asciz "System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Dispose"

	.byte 3,135,1
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Dispose
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2133=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2134=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2134
Lfde140_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Dispose

LDIFF_SYM2135=Lme_a1 - System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Dispose
	.long LDIFF_SYM2135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereEnumerableIterator`1<Xamarin.Forms.Maps.Position>:MoveNext"
	.asciz "System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_MoveNext"

	.byte 3,141,1
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_MoveNext
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2136=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,105,11
	.asciz "item"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2139
Lfde141_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_MoveNext

LDIFF_SYM2140=Lme_a2 - System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_MoveNext
	.long LDIFF_SYM2140
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/WhereEnumerableIterator`1<Xamarin.Forms.Maps.Position>:Where"
	.asciz "System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool"

	.byte 3,165,1
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2141=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,105,3
	.asciz "predicate"

LDIFF_SYM2142=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2143
Lfde142_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool

LDIFF_SYM2144=Lme_a3 - System_Linq_Enumerable_WhereEnumerableIterator_1_Xamarin_Forms_Maps_Position_Where_System_Func_2_Xamarin_Forms_Maps_Position_bool
	.long LDIFF_SYM2144
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "_<CombinePredicates>c__AnonStorey1C`1"

	.byte 32,16
LDIFF_SYM2145=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,0,6
	.asciz "predicate1"

LDIFF_SYM2146=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,16,6
	.asciz "predicate2"

LDIFF_SYM2147=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,24,0,7
	.asciz "_<CombinePredicates>c__AnonStorey1C`1"

LDIFF_SYM2148=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2149=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2149
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2150=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2
	.asciz "System.Linq.Enumerable:CombinePredicates<Xamarin.Forms.Maps.Position>"
	.asciz "System_Linq_Enumerable_CombinePredicates_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool_System_Func_2_Xamarin_Forms_Maps_Position_bool"

	.byte 0,0
	.quad System_Linq_Enumerable_CombinePredicates_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool_System_Func_2_Xamarin_Forms_Maps_Position_bool
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "predicate1"

LDIFF_SYM2151=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,141,24,3
	.asciz "predicate2"

LDIFF_SYM2152=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,141,32,11
	.asciz "$locvar0"

LDIFF_SYM2153=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2154=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2154
Lfde143_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_CombinePredicates_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool_System_Func_2_Xamarin_Forms_Maps_Position_bool

LDIFF_SYM2155=Lme_a5 - System_Linq_Enumerable_CombinePredicates_Xamarin_Forms_Maps_Position_System_Func_2_Xamarin_Forms_Maps_Position_bool_System_Func_2_Xamarin_Forms_Maps_Position_bool
	.long LDIFF_SYM2155
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CombinePredicates>c__AnonStorey1C`1<Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_Xamarin_Forms_Maps_Position__ctor"

	.byte 0,0
	.quad System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_Xamarin_Forms_Maps_Position__ctor
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2156=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2157=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2157
Lfde144_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_Xamarin_Forms_Maps_Position__ctor

LDIFF_SYM2158=Lme_a6 - System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_Xamarin_Forms_Maps_Position__ctor
	.long LDIFF_SYM2158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Enumerable/<CombinePredicates>c__AnonStorey1C`1<Xamarin.Forms.Maps.Position>:<>m__0"
	.asciz "System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_Xamarin_Forms_Maps_Position__m__0_Xamarin_Forms_Maps_Position"

	.byte 3,62
	.quad System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_Xamarin_Forms_Maps_Position__m__0_Xamarin_Forms_Maps_Position
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2159=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2161=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2161
Lfde145_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_Xamarin_Forms_Maps_Position__m__0_Xamarin_Forms_Maps_Position

LDIFF_SYM2162=Lme_a7 - System_Linq_Enumerable__CombinePredicatesc__AnonStorey1C_1_Xamarin_Forms_Maps_Position__m__0_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM2162
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
