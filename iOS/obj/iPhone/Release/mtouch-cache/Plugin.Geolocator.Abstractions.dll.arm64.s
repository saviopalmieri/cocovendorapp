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
	.asciz "Plugin.Geolocator.Abstractions.dll"
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
	.no_dead_strip Plugin_Geolocator_Abstractions_Position__ctor
Plugin_Geolocator_Abstractions_Position__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40004ba
.word 0xf940035e
.word 0x91004340
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x91004320
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf940035e
.word 0xfd401340
.word 0xfd001320
.word 0xf940035e
.word 0xfd401740
.word 0xfd001720
.word 0xf940035e
.word 0xfd401b40
.word 0xfd001b20
.word 0xf940035e
.word 0xfd402340
.word 0xfd002320
.word 0xf940035e
.word 0xfd401f40
.word 0xfd001f20
.word 0xf940035e
.word 0xfd402740
.word 0xfd002720
.word 0xf940035e
.word 0xfd402b40
.word 0xfd002b20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Timestamp
Plugin_Geolocator_Abstractions_Position_get_Timestamp:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Latitude
Plugin_Geolocator_Abstractions_Position_get_Latitude:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Latitude_double
Plugin_Geolocator_Abstractions_Position_set_Latitude_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Longitude
Plugin_Geolocator_Abstractions_Position_get_Longitude:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Longitude_double
Plugin_Geolocator_Abstractions_Position_set_Longitude_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Altitude
Plugin_Geolocator_Abstractions_Position_get_Altitude:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Altitude_double
Plugin_Geolocator_Abstractions_Position_set_Altitude_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Accuracy
Plugin_Geolocator_Abstractions_Position_get_Accuracy:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
Plugin_Geolocator_Abstractions_Position_set_Accuracy_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd002000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Heading
Plugin_Geolocator_Abstractions_Position_get_Heading:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Heading_double
Plugin_Geolocator_Abstractions_Position_set_Heading_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd002400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_get_Speed
Plugin_Geolocator_Abstractions_Position_get_Speed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_Position_set_Speed_double
Plugin_Geolocator_Abstractions_Position_set_Speed_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd002800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000140
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_23:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position
Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_3
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_4
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9801ba2
.word 0xb9001022
bl _p_5
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_6

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_4
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9801ba2
.word 0xb9001022
bl _p_7
.word 0x53001c00
.word 0x340000e0
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9008801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009e1
bl _p_1
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28014e1
bl _p_1
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception
Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_4
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9801ba2
.word 0xb9001022
bl _p_5
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf94013a2
bl _p_8

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_4
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9801ba2
.word 0xb9001022
bl _p_7
.word 0x53001c00
.word 0x340000e0
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9008801
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009e1
bl _p_1
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28014e1
bl _p_1
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocationException_get_Error
Plugin_Geolocator_Abstractions_GeolocationException_get_Error:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9008801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError
Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error
Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_2
bl _p_9
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2802960
.word 0xaa1103e1
bl _p_10

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_2
bl _p_9
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2802960
.word 0xaa1103e1
bl _p_10

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_48
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900201e
.loc 2 95 0
.word 0xf9400fa1
.word 0xf9001ba1
.word 0xf9000001
bl _p_3
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_HasValue
System_Nullable_1_System_Threading_CancellationToken_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_get_Value
System_Nullable_1_System_Threading_CancellationToken_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x39402000
.word 0x34000100
.loc 2 107 0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd28d7a20
.word 0xf2a00020
bl _p_11
.word 0xaa0003e1
.word 0xd2802a20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_object
System_Nullable_1_System_Threading_CancellationToken_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 2 114 0
.word 0xf94013a0
.word 0x39402000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000023
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000013
.loc 2 118 0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_12
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_13
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
.loc 2 123 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0xf9400ba1
.word 0x39402021
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x1400001b
.loc 2 126 0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x14000016
.loc 2 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_4
.word 0xf9001fa0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf90023a2
.word 0xf9000022
bl _p_3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_14
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetHashCode
System_Nullable_1_System_Threading_CancellationToken_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000004
.loc 2 137 0
.word 0xf9400ba0
bl _p_15
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken:
.loc 2 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0x39402000
.word 0x340000a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9001fa0
.word 0x14000003
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_ToString
System_Nullable_1_System_Threading_CancellationToken_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39402000
.word 0x340002c0
.loc 2 153 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_4
.word 0xf90017a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf90013a2
.word 0xf9000022
bl _p_3
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken:
.loc 2 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x14000011
.loc 2 180 0
.word 0x910043a0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_4
.word 0xf9001ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9001fa2
.word 0xf9000022
bl _p_3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_System_Threading_CancellationToken_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_Threading_CancellationToken_Unbox_object
System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb5000120
.loc 2 186 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0x1400001f
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x2, [x16, #152]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x15, [x16, #160]
.word 0xf94017a1
bl _p_16
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802a00
.word 0xaa1103e1
bl _p_10

Lme_3a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_Geolocator_Abstractions_Position__ctor
bl Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
bl Plugin_Geolocator_Abstractions_Position_get_Timestamp
bl Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
bl Plugin_Geolocator_Abstractions_Position_get_Latitude
bl Plugin_Geolocator_Abstractions_Position_set_Latitude_double
bl Plugin_Geolocator_Abstractions_Position_get_Longitude
bl Plugin_Geolocator_Abstractions_Position_set_Longitude_double
bl Plugin_Geolocator_Abstractions_Position_get_Altitude
bl Plugin_Geolocator_Abstractions_Position_set_Altitude_double
bl Plugin_Geolocator_Abstractions_Position_get_Accuracy
bl Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
bl Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
bl Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
bl Plugin_Geolocator_Abstractions_Position_get_Heading
bl Plugin_Geolocator_Abstractions_Position_set_Heading_double
bl Plugin_Geolocator_Abstractions_Position_get_Speed
bl Plugin_Geolocator_Abstractions_Position_set_Speed_double
bl Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
bl Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position
bl Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
bl Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
bl Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception
bl Plugin_Geolocator_Abstractions_GeolocationException_get_Error
bl Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
bl Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError
bl Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error
bl Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
bl System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_get_HasValue
bl System_Nullable_1_System_Threading_CancellationToken_get_Value
bl System_Nullable_1_System_Threading_CancellationToken_Equals_object
bl System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_GetHashCode
bl System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
bl System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_ToString
bl System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
bl System_Nullable_1_System_Threading_CancellationToken_Unbox_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 48,49,50,51,52,53,54,55
	.long 56,57,58
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 154,3,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,28,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,19,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,13,12,31,0,68,14,80,157,10,158,9,68,13,29

.text
	.align 4
plt:
mono_aot_Plugin_Geolocator_Abstractions_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 590
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 610
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_3:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 638
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_4:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 645
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_5:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 673
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_6:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 676
	.no_dead_strip plt_System_Enum_IsDefined_System_Type_object
plt_System_Enum_IsDefined_System_Type_object:
_p_7:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 679
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_8:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 682
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_9:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 685
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 723
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_11:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 758
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object
plt_System_Nullable_1_System_Threading_CancellationToken_Unbox_object:
_p_12:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 787
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken:
_p_13:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 805
	.no_dead_strip plt_System_Threading_CancellationToken_Equals_object
plt_System_Threading_CancellationToken_Equals_object:
_p_14:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 823
	.no_dead_strip plt_System_Threading_CancellationToken_GetHashCode
plt_System_Threading_CancellationToken_GetHashCode:
_p_15:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 826
	.no_dead_strip plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
plt_System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken:
_p_16:
adrp x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Geolocator_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 829
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Geolocator_Abstractions_got, 320
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
	.asciz "45BCE1B1-61A8-45B4-9927-B55F57DA1DDF"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Geolocator.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Plugin_Geolocator_Abstractions_got
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

	.long 23,320,17,59,66,923871743,0,1114
	.long 128,8,8,10,0,15,2056,936
	.long 744,496,0,608,712,552,0,384
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 139,83,77,75,65,77,212,67,245,32,28,66,180,179,114,10
	.globl _mono_aot_module_Plugin_Geolocator_Abstractions_info
	.align 3
_mono_aot_module_Plugin_Geolocator_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_Position"

	.byte 88,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM18=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM19=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,40,6
	.asciz "<Altitude>k__BackingField"

LDIFF_SYM20=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,48,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM21=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,56,6
	.asciz "<AltitudeAccuracy>k__BackingField"

LDIFF_SYM22=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,64,6
	.asciz "<Heading>k__BackingField"

LDIFF_SYM23=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,72,6
	.asciz "<Speed>k__BackingField"

LDIFF_SYM24=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,80,0,7
	.asciz "Plugin_Geolocator_Abstractions_Position"

LDIFF_SYM25=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_Position__ctor"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde0_end - Lfde0_start
	.long LDIFF_SYM29
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position__ctor

LDIFF_SYM30=Lme_11 - Plugin_Geolocator_Abstractions_Position__ctor
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,105,3
	.asciz "position"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde1_end - Lfde1_start
	.long LDIFF_SYM33
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM34=Lme_12 - Plugin_Geolocator_Abstractions_Position__ctor_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Timestamp"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Timestamp"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position_get_Timestamp
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde2_end - Lfde2_start
	.long LDIFF_SYM36
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Timestamp

LDIFF_SYM37=Lme_13 - Plugin_Geolocator_Abstractions_Position_get_Timestamp
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Timestamp"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde3_end - Lfde3_start
	.long LDIFF_SYM40
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset

LDIFF_SYM41=Lme_14 - Plugin_Geolocator_Abstractions_Position_set_Timestamp_System_DateTimeOffset
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Latitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Latitude"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position_get_Latitude
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde4_end - Lfde4_start
	.long LDIFF_SYM43
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Latitude

LDIFF_SYM44=Lme_15 - Plugin_Geolocator_Abstractions_Position_get_Latitude
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Latitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Latitude_double"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position_set_Latitude_double
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM46=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde5_end - Lfde5_start
	.long LDIFF_SYM47
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Latitude_double

LDIFF_SYM48=Lme_16 - Plugin_Geolocator_Abstractions_Position_set_Latitude_double
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Longitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Longitude"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position_get_Longitude
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde6_end - Lfde6_start
	.long LDIFF_SYM50
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Longitude

LDIFF_SYM51=Lme_17 - Plugin_Geolocator_Abstractions_Position_get_Longitude
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Longitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Longitude_double"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position_set_Longitude_double
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM53=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde7_end - Lfde7_start
	.long LDIFF_SYM54
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Longitude_double

LDIFF_SYM55=Lme_18 - Plugin_Geolocator_Abstractions_Position_set_Longitude_double
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Altitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Altitude"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position_get_Altitude
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde8_end - Lfde8_start
	.long LDIFF_SYM57
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Altitude

LDIFF_SYM58=Lme_19 - Plugin_Geolocator_Abstractions_Position_get_Altitude
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Altitude"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Altitude_double"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position_set_Altitude_double
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM60=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde9_end - Lfde9_start
	.long LDIFF_SYM61
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Altitude_double

LDIFF_SYM62=Lme_1a - Plugin_Geolocator_Abstractions_Position_set_Altitude_double
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Accuracy"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Accuracy"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position_get_Accuracy
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde10_end - Lfde10_start
	.long LDIFF_SYM64
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Accuracy

LDIFF_SYM65=Lme_1b - Plugin_Geolocator_Abstractions_Position_get_Accuracy
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Accuracy"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Accuracy_double"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM67=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde11_end - Lfde11_start
	.long LDIFF_SYM68
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Accuracy_double

LDIFF_SYM69=Lme_1c - Plugin_Geolocator_Abstractions_Position_set_Accuracy_double
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_AltitudeAccuracy"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde12_end - Lfde12_start
	.long LDIFF_SYM71
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy

LDIFF_SYM72=Lme_1d - Plugin_Geolocator_Abstractions_Position_get_AltitudeAccuracy
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_AltitudeAccuracy"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM74=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde13_end - Lfde13_start
	.long LDIFF_SYM75
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double

LDIFF_SYM76=Lme_1e - Plugin_Geolocator_Abstractions_Position_set_AltitudeAccuracy_double
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Heading"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Heading"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position_get_Heading
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde14_end - Lfde14_start
	.long LDIFF_SYM78
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Heading

LDIFF_SYM79=Lme_1f - Plugin_Geolocator_Abstractions_Position_get_Heading
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Heading"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Heading_double"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position_set_Heading_double
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM81=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde15_end - Lfde15_start
	.long LDIFF_SYM82
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Heading_double

LDIFF_SYM83=Lme_20 - Plugin_Geolocator_Abstractions_Position_set_Heading_double
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:get_Speed"
	.asciz "Plugin_Geolocator_Abstractions_Position_get_Speed"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position_get_Speed
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde16_end - Lfde16_start
	.long LDIFF_SYM85
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_get_Speed

LDIFF_SYM86=Lme_21 - Plugin_Geolocator_Abstractions_Position_get_Speed
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.Position:set_Speed"
	.asciz "Plugin_Geolocator_Abstractions_Position_set_Speed_double"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_Position_set_Speed_double
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM88=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde17_end - Lfde17_start
	.long LDIFF_SYM89
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_Position_set_Speed_double

LDIFF_SYM90=Lme_22 - Plugin_Geolocator_Abstractions_Position_set_Speed_double
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM92=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_4:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 24,16
LDIFF_SYM95=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM96=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs"

LDIFF_SYM97=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionEventArgs:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "position"

LDIFF_SYM101=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde18_end - Lfde18_start
	.long LDIFF_SYM102
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM103=Lme_23 - Plugin_Geolocator_Abstractions_PositionEventArgs__ctor_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionEventArgs:get_Position"
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde19_end - Lfde19_start
	.long LDIFF_SYM105
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position

LDIFF_SYM106=Lme_24 - Plugin_Geolocator_Abstractions_PositionEventArgs_get_Position
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionEventArgs:set_Position"
	.asciz "Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM108=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde20_end - Lfde20_start
	.long LDIFF_SYM109
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position

LDIFF_SYM110=Lme_25 - Plugin_Geolocator_Abstractions_PositionEventArgs_set_Position_Plugin_Geolocator_Abstractions_Position
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM111=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM114=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM116=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM119=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM126=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM131=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM132=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_13:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM142=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM143=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM144=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM146=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_17:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM149=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM152=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM156=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM158=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM161=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM163=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_12:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM170=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM172=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM175=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM178=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM179=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM182=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM183=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM186=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM187=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM190=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM191=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM194=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM195=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM198=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM200=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM201=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM202=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_23:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM207=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM208=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_21:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM211=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM212=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM214=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM215=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM218=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM219=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_32:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM223=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM226=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_30:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM229=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM237=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM238=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM239=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM241=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM244=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM246=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM249=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM250=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM254=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM255=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM257=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM258=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM259=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_7:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM265=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM266=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM275=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM278=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_33:

	.byte 8
	.asciz "Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 4
LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 9
	.asciz "PositionUnavailable"

	.byte 0,9
	.asciz "Unauthorized"

	.byte 1,0,7
	.asciz "Plugin_Geolocator_Abstractions_GeolocationError"

LDIFF_SYM282=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_6:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException"

	.byte 144,1,16
LDIFF_SYM285=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM286=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,136,1,0,7
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException"

LDIFF_SYM287=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocationException:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,3
	.asciz "error"

LDIFF_SYM291=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde21_end - Lfde21_start
	.long LDIFF_SYM292
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError

LDIFF_SYM293=Lme_26 - Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocationException:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,3
	.asciz "error"

LDIFF_SYM295=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM296=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde22_end - Lfde22_start
	.long LDIFF_SYM297
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception

LDIFF_SYM298=Lme_27 - Plugin_Geolocator_Abstractions_GeolocationException__ctor_Plugin_Geolocator_Abstractions_GeolocationError_System_Exception
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocationException:get_Error"
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException_get_Error"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_GeolocationException_get_Error
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde23_end - Lfde23_start
	.long LDIFF_SYM300
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_GeolocationException_get_Error

LDIFF_SYM301=Lme_28 - Plugin_Geolocator_Abstractions_GeolocationException_get_Error
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.GeolocationException:set_Error"
	.asciz "Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM303=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde24_end - Lfde24_start
	.long LDIFF_SYM304
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError

LDIFF_SYM305=Lme_29 - Plugin_Geolocator_Abstractions_GeolocationException_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 20,16
LDIFF_SYM306=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM307=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,0,7
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

LDIFF_SYM308=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionErrorEventArgs:.ctor"
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,3
	.asciz "error"

LDIFF_SYM312=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde25_end - Lfde25_start
	.long LDIFF_SYM313
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError

LDIFF_SYM314=Lme_2a - Plugin_Geolocator_Abstractions_PositionErrorEventArgs__ctor_Plugin_Geolocator_Abstractions_GeolocationError
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionErrorEventArgs:get_Error"
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde26_end - Lfde26_start
	.long LDIFF_SYM316
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error

LDIFF_SYM317=Lme_2b - Plugin_Geolocator_Abstractions_PositionErrorEventArgs_get_Error
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Geolocator.Abstractions.PositionErrorEventArgs:set_Error"
	.asciz "Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError"

	.byte 0,0
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM319=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde27_end - Lfde27_start
	.long LDIFF_SYM320
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError

LDIFF_SYM321=Lme_2c - Plugin_Geolocator_Abstractions_PositionErrorEventArgs_set_Error_Plugin_Geolocator_Abstractions_GeolocationError
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM322=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM323=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_36:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM326=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM327=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Plugin.Geolocator.Abstractions.PositionErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM332=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM335=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM336=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde28_end - Lfde28_start
	.long LDIFF_SYM338
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs

LDIFF_SYM339=Lme_2e - wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionErrorEventArgs
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM340=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM341=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Plugin.Geolocator.Abstractions.PositionEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM346=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM349=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM350=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde29_end - Lfde29_start
	.long LDIFF_SYM352
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs

LDIFF_SYM353=Lme_2f - wrapper_delegate_invoke_System_EventHandler_1_Plugin_Geolocator_Abstractions_PositionEventArgs_invoke_void_object_TEventArgs_object_Plugin_Geolocator_Abstractions_PositionEventArgs
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM354=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM357=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:.ctor"
	.asciz "System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken"

	.byte 1,94
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde30_end - Lfde30_start
	.long LDIFF_SYM362
Lfde30_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken

LDIFF_SYM363=Lme_30 - System_Nullable_1_System_Threading_CancellationToken__ctor_System_Threading_CancellationToken
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_HasValue"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde31_end - Lfde31_start
	.long LDIFF_SYM365
Lfde31_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_HasValue

LDIFF_SYM366=Lme_31 - System_Nullable_1_System_Threading_CancellationToken_get_HasValue
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:get_Value"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_get_Value"

	.byte 1,104
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde32_end - Lfde32_start
	.long LDIFF_SYM368
Lfde32_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_get_Value

LDIFF_SYM369=Lme_32 - System_Nullable_1_System_Threading_CancellationToken_get_Value
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde33_end - Lfde33_start
	.long LDIFF_SYM372
Lfde33_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_object

LDIFF_SYM373=Lme_33 - System_Nullable_1_System_Threading_CancellationToken_Equals_object
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Equals"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken"

	.byte 1,123
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde34_end - Lfde34_start
	.long LDIFF_SYM376
Lfde34_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM377=Lme_34 - System_Nullable_1_System_Threading_CancellationToken_Equals_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetHashCode"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde35_end - Lfde35_start
	.long LDIFF_SYM379
Lfde35_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetHashCode

LDIFF_SYM380=Lme_35 - System_Nullable_1_System_Threading_CancellationToken_GetHashCode
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde36_end - Lfde36_start
	.long LDIFF_SYM382
Lfde36_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault

LDIFF_SYM383=Lme_36 - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken"

	.byte 1,147,1
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,32,3
	.asciz "defaultValue"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde37_end - Lfde37_start
	.long LDIFF_SYM386
Lfde37_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken

LDIFF_SYM387=Lme_37 - System_Nullable_1_System_Threading_CancellationToken_GetValueOrDefault_System_Threading_CancellationToken
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:ToString"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde38_end - Lfde38_start
	.long LDIFF_SYM389
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_ToString

LDIFF_SYM390=Lme_38 - System_Nullable_1_System_Threading_CancellationToken_ToString
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Box"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken"

	.byte 1,177,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde39_end - Lfde39_start
	.long LDIFF_SYM392
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken

LDIFF_SYM393=Lme_39 - System_Nullable_1_System_Threading_CancellationToken_Box_System_Nullable_1_System_Threading_CancellationToken
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.Threading.CancellationToken>:Unbox"
	.asciz "System_Nullable_1_System_Threading_CancellationToken_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM394=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde40_end - Lfde40_start
	.long LDIFF_SYM396
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_Threading_CancellationToken_Unbox_object

LDIFF_SYM397=Lme_3a - System_Nullable_1_System_Threading_CancellationToken_Unbox_object
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
