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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.0.0 (tarball Fri May  5 18:00:26 EDT 2017)"
	.asciz "Plugin.Media.Abstractions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,15,90,227,8,0,0,10,0,224,218,229
	.byte 8,0,154,229
bl _p_1

	.byte 255,0,0,226,0,15,80,227,13,0,0,26,2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_2

	.byte 0,16,160,225,144,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . -12
	.byte 0,0,159,231,68,17,160,227
bl _p_2

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . -12
	.byte 0,0,159,231,64,19,160,227
bl _p_2

	.byte 0,32,160,225,0,16,157,229,143,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_3

Lme_a:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,15,223,77,226,0,96,160,225,36,16,141,229,0,15,160,227,8,0,141,229
	.byte 0,15,160,227,12,0,141,229,32,96,141,229,0,15,86,227,11,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 92
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,32,0,141,229,32,0,157,229,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,0,15,80,227,0,0,160,19,1,0,160,3,0,0,205,229,0,15,86,227,2,0,0,26,0,15,160,227
	.byte 16,0,141,229,2,0,0,234,0,224,214,229,12,0,150,229,16,0,141,229,16,80,157,229,5,0,160,225
bl _p_4

	.byte 255,0,0,226,0,15,80,227,34,0,0,10,2,15,141,226
bl _p_5

	.byte 2,15,141,226,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 96
	.byte 1,16,159,231
bl _p_6

	.byte 0,160,160,225,0,0,221,229,0,15,80,227,11,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 100
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 104
	.byte 2,32,159,231,10,16,160,225
bl _p_7

	.byte 0,80,160,225,10,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 108
	.byte 0,0,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 112
	.byte 2,32,159,231,10,16,160,225
bl _p_7

	.byte 0,80,160,225,5,0,160,225
bl _p_8

	.byte 0,64,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 116
	.byte 1,16,159,231,0,16,145,229
bl _p_9

	.byte 255,0,0,226,0,15,80,227,14,0,0,10,0,0,221,229,0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 112
	.byte 0,0,159,231,16,0,141,229,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 104
	.byte 0,0,159,231,16,0,141,229,16,64,157,229,5,0,160,225
bl _p_10

	.byte 0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 120
	.byte 0,0,159,231,128,19,160,227
bl _p_11

	.byte 0,16,160,225,16,16,141,229,20,0,141,229,0,15,160,227,24,0,141,229,36,0,157,229,28,0,141,229,36,0,157,229
	.byte 0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 116
	.byte 0,0,159,231,0,0,144,229,28,0,141,229,20,0,157,229,24,16,157,229,28,32,157,229,20,48,157,229,0,48,147,229
	.byte 15,224,160,225,132,240,147,229,16,0,157,229,20,0,141,229,64,3,160,227,24,0,141,229,0,15,86,227,3,0,0,10
	.byte 0,224,214,229,8,0,150,229,0,15,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 116
	.byte 0,0,159,231,0,0,144,229,28,0,141,229,2,0,0,234,0,224,214,229,8,0,150,229,28,0,141,229,20,0,157,229
	.byte 24,16,157,229,28,32,157,229,20,48,157,229,0,48,147,229,15,224,160,225,132,240,147,229,16,0,157,229
bl _p_12

	.byte 4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 120
	.byte 0,0,159,231,128,19,160,227
bl _p_11

	.byte 0,48,160,225,48,0,141,229,3,0,160,225,0,31,160,227,4,32,157,229,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 48,0,157,229,44,0,141,229,40,0,141,229,5,0,160,225,4,16,160,225
bl _p_13

	.byte 0,32,160,225,44,48,157,229,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,132,240,147,229,40,0,157,229
bl _p_12

	.byte 15,223,141,226,112,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool
Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,5,0,160,225
	.byte 6,16,160,225
bl _p_14

	.byte 0,16,160,225,12,16,141,229
bl _p_15

	.byte 0,96,160,225,12,0,157,229,0,16,160,225,8,16,141,229
bl _p_8

	.byte 0,80,160,225,8,0,157,229
bl _p_10

	.byte 0,64,160,225,5,16,160,225
bl _p_13

	.byte 0,0,141,229,64,179,160,227,58,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 124
	.byte 0,0,159,231,1,31,160,227
bl _p_11

	.byte 0,48,160,225,28,0,141,229,3,0,160,225,0,31,160,227,4,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 28,48,157,229,3,0,160,225,24,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 128
	.byte 2,32,159,231,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,132,240,147,229,24,0,157,229,20,0,141,229
	.byte 12,0,141,229,11,0,160,225,16,0,141,229,64,179,139,226,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 132
	.byte 0,0,159,231,3,31,160,227
bl _p_16

	.byte 0,32,160,225,16,0,157,229,20,48,157,229,8,0,130,229,3,0,160,225,128,19,160,227,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,12,48,157,229,3,0,160,225,8,0,141,229,3,0,160,225,192,19,160,227,5,32,160,225,0,48,147,229
	.byte 15,224,160,225,132,240,147,229,8,0,157,229
bl _p_17

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 120
	.byte 0,0,159,231,128,19,160,227
bl _p_11

	.byte 0,48,160,225,12,0,141,229,3,0,160,225,0,31,160,227,6,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 12,48,157,229,3,0,160,225,8,0,141,229,3,0,160,225,64,19,160,227,0,32,157,229,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,8,0,157,229
bl _p_12

	.byte 0,16,160,225,10,0,160,225,15,224,160,225,12,240,154,229,255,0,0,226,0,15,80,227,164,255,255,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 120
	.byte 0,0,159,231,128,19,160,227
bl _p_11

	.byte 0,48,160,225,12,0,141,229,3,0,160,225,0,31,160,227,6,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 12,48,157,229,3,0,160,225,8,0,141,229,3,0,160,225,64,19,160,227,0,32,157,229,0,48,147,229,15,224,160,225
	.byte 132,240,147,229,8,0,157,229
bl _p_12

	.byte 8,223,141,226,112,13,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string
Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,203,229,48,224,157,229,12,224,139,229,52,224,157,229,16,224,139,229,12,0,155,229,8,0,138,229,2,15,138,226
bl _p_18

	.byte 12,0,155,229,4,0,155,229,12,0,138,229,3,15,138,226
bl _p_18

	.byte 4,0,155,229,0,0,155,229,16,0,138,229,4,15,138,226
bl _p_18

	.byte 0,0,155,229,8,0,219,229,25,0,202,229,16,0,155,229,20,0,138,229,5,15,138,226
bl _p_18

	.byte 16,0,155,229,7,223,139,226,0,13,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_get_Path
Plugin_Media_Abstractions_MediaFile_get_Path:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,208,229,0,15,80,227
	.byte 4,0,0,26,0,0,157,229,16,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,255,0,0,227,0,2,64,227
	.byte 0,31,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_e:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_get_AlbumPath
Plugin_Media_Abstractions_MediaFile_get_AlbumPath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,208,229,0,15,80,227
	.byte 4,0,0,26,0,0,157,229,20,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,255,0,0,227,0,2,64,227
	.byte 0,31,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_f:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string
Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,24,0,214,229,0,15,80,227
	.byte 7,0,0,26,0,0,157,229,20,0,134,229,5,15,134,226
bl _p_18

	.byte 0,0,157,229,2,223,141,226,64,1,189,232,128,128,189,232,255,0,0,227,0,2,64,227,0,31,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_10:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_GetStream
Plugin_Media_Abstractions_MediaFile_GetStream:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,0,0,157,229,24,0,208,229,0,15,80,227
	.byte 9,0,0,26,0,0,157,229,12,16,144,229,1,0,160,225,8,16,141,229,15,224,160,225,12,240,145,229,8,16,157,229
	.byte 5,223,141,226,0,1,189,232,128,128,189,232,255,0,0,227,0,2,64,227,0,31,160,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_11:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_Dispose
Plugin_Media_Abstractions_MediaFile_Dispose:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,160,227
bl Plugin_Media_Abstractions_MediaFile_Dispose_bool

	.byte 0,0,157,229
bl _p_19

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_Dispose_bool
Plugin_Media_Abstractions_MediaFile_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,205,229,24,0,218,229,0,15,80,227
	.byte 11,0,0,26,64,3,160,227,24,0,202,229,8,0,154,229,0,15,80,227,6,0,0,10,8,32,154,229,2,0,160,225
	.byte 0,16,221,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,4,223,141,226,0,5,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_Finalize
Plugin_Media_Abstractions_MediaFile_Finalize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,0,155,229,0,31,160,227
bl Plugin_Media_Abstractions_MediaFile_Dispose_bool

	.byte 0,0,0,235,4,0,0,234,12,224,139,229,16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string
Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 136
	.byte 0,0,159,231,10,16,160,225
bl _p_13

	.byte 0,16,160,225,6,0,160,225
bl _p_20

	.byte 68,160,134,229,17,15,134,226
bl _p_18

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception
Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,3,223,77,226,0,80,160,225,1,96,160,225,0,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 136
	.byte 0,0,159,231,6,16,160,225
bl _p_13

	.byte 0,16,160,225,5,0,160,225,0,32,157,229
bl _p_21

	.byte 68,96,133,229,17,15,133,226
bl _p_18

	.byte 3,223,141,226,96,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path
Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,68,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 68,16,128,229,17,15,128,226
bl _p_18

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions__ctor
Plugin_Media_Abstractions_StoreMediaOptions__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
Plugin_Media_Abstractions_StoreMediaOptions_get_Directory:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string
Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_18

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions_get_Name
Plugin_Media_Abstractions_StoreMediaOptions_get_Name:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string
Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_18

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize
Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize
Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int
Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,25,15,90,227,2,0,0,218
	.byte 25,15,160,227,12,0,134,229,5,0,0,234,64,3,90,227,2,0,0,170,64,3,160,227,12,0,134,229,0,0,0,234
	.byte 12,160,134,229,1,223,141,226,64,5,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality
Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int
Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,25,15,90,227,2,0,0,218
	.byte 25,15,160,227,16,0,134,229,5,0,0,234,0,15,90,227,2,0,0,170,0,15,160,227,16,0,134,229,0,0,0,234
	.byte 16,160,134,229,1,223,141,226,64,5,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions__ctor
Plugin_Media_Abstractions_PickMediaOptions__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,192,3,160,227,8,0,138,229,25,15,160,227,12,0,138,229
	.byte 25,15,160,227,16,0,138,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,8,0,141,229,8,0,157,229,5,15,128,226
	.byte 208,16,208,225,4,16,205,229,209,0,208,225,5,0,205,229,0,0,157,229,212,16,221,225,0,16,192,229,213,16,221,225
	.byte 1,16,192,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,0,0,155,229
	.byte 5,15,128,226,212,16,219,225,0,16,192,229,213,16,219,225,1,16,192,229,2,223,139,226,0,9,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 24,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 16,16,128,229,4,15,128,226
bl _p_18

	.byte 4,0,157,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 28,16,192,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 32,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,36,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,25,15,90,227,2,0,0,218
	.byte 25,15,160,227,36,0,134,229,5,0,0,234,64,3,90,227,2,0,0,170,64,3,160,227,36,0,134,229,0,0,0,234
	.byte 36,160,134,229,1,223,141,226,64,5,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,25,15,90,227,2,0,0,218
	.byte 25,15,160,227,40,0,134,229,5,0,0,234,0,15,90,227,2,0,0,170,0,15,160,227,40,0,134,229,0,0,0,234
	.byte 40,160,134,229,1,223,141,226,64,5,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,192,3,160,227,32,0,138,229,25,15,160,227,36,0,138,229
	.byte 25,15,160,227,40,0,138,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions__ctor
Plugin_Media_Abstractions_StoreVideoOptions__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,10,0,160,225
bl Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor

	.byte 128,3,160,227,52,0,138,229,0,43,159,237,1,0,0,234,0,0,0,0,0,0,36,64,4,15,139,226,0,43,141,237
	.byte 0,16,157,229,4,32,157,229
bl _p_22

	.byte 11,15,138,226,16,16,155,229,0,16,128,229,20,16,155,229,4,16,128,229,7,223,139,226,0,13,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,11,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,11,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
Plugin_Media_Abstractions_StoreVideoOptions_get_Quality:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,52,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 52,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_3
bl _p_23

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_24

	.byte 229,0,0,0

Lme_3e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_23

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_24

	.byte 229,0,0,0

Lme_3f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,4,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,32,144,229,0,0,157,229,4,16,221,229,50,255,47,225,26,0,0,234,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,4,0,221,229,49,255,47,225,19,0,0,234,12,80,148,229,0,111,160,227
	.byte 12,0,148,229,6,0,80,225,24,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,32,160,225
	.byte 2,0,160,225,4,16,221,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,99,134,226,6,0,160,225
	.byte 5,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_23

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_24

	.byte 229,0,0,0

Lme_44:
.text
ut_69:

	.byte 8,0,128,226
	b System_Nullable_1_bool__ctor_bool

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_69
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.33/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,64,19,160,227
	.byte 1,16,192,229
.loc 2 95 0

	.byte 4,16,221,229,0,16,192,229
.loc 2 96 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
ut_70:

	.byte 8,0,128,226
	b System_Nullable_1_bool_get_HasValue

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,1,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_46:
.text
ut_71:

	.byte 8,0,128,226
	b System_Nullable_1_bool_get_Value

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 104 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,1,0,208,229,0,15,80,227
	.byte 4,0,0,10
.loc 2 107 0

	.byte 0,0,157,229,0,0,208,229,3,223,141,226,0,1,189,232,128,128,189,232
.loc 2 105 0

	.byte 222,9,10,227
bl _p_25

	.byte 0,16,160,225,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_3

Lme_47:
.text
ut_72:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Equals_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 113 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,3,223,77,226,4,0,141,229,1,160,160,225,0,15,90,227,5,0,0,26
.loc 2 114 0

	.byte 4,0,157,229,1,0,208,229,0,15,80,227,0,0,160,19,1,0,160,3,32,0,0,234
.loc 2 115 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 144
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 2 116 0

	.byte 0,15,160,227,14,0,0,234
.loc 2 118 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 148
	.byte 8,128,159,231,13,16,160,225,10,0,160,225
bl _p_26

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 148
	.byte 8,128,159,231,4,0,157,229,0,16,157,229
bl _p_27

	.byte 255,0,0,226,3,223,141,226,32,5,189,232,128,128,189,232

Lme_48:
.text
ut_73:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Equals_System_Nullable_1_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 2 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,4,16,139,229,212,0,219,225
	.byte 0,0,203,229,213,0,219,225,1,0,203,229,255,0,0,226,1,16,218,229,1,0,80,225,1,0,0,10
.loc 2 124 0

	.byte 0,15,160,227,20,0,0,234
.loc 2 126 0

	.byte 1,0,218,229,0,15,80,227,1,0,0,26
.loc 2 127 0

	.byte 64,3,160,227,15,0,0,234
.loc 2 129 0

	.byte 1,15,139,226,8,0,139,229,0,0,218,229,12,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 152
	.byte 0,0,159,231,144,18,160,227
bl _p_16

	.byte 0,16,160,225,8,0,155,229,12,32,155,229,8,32,193,229
bl _p_28

	.byte 255,0,0,226,5,223,139,226,0,13,189,232,128,128,189,232

Lme_49:
.text
ut_74:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetHashCode

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,218,229,0,15,80,227,1,0,0,26
.loc 2 135 0

	.byte 0,15,160,227,7,0,0,234
.loc 2 137 0

	.byte 0,224,218,229,0,0,218,229,0,15,80,227,1,0,0,26,0,175,160,227,0,0,0,234,64,163,160,227,10,0,160,225
	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_4a:
.text
ut_75:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetValueOrDefault

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4b:
.text
ut_76:

	.byte 8,0,128,226
	b System_Nullable_1_bool_GetValueOrDefault_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 147 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,1,0,208,229
	.byte 0,15,80,227,1,0,0,26,4,0,221,229,1,0,0,234,0,0,157,229,0,0,208,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4c:
.text
ut_77:

	.byte 8,0,128,226
	b System_Nullable_1_bool_ToString

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,1,0,218,229,0,15,80,227,14,0,0,10
.loc 2 153 0

	.byte 0,224,218,229,0,0,218,229,0,15,80,227,4,0,0,26,0,160,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 156
	.byte 10,160,159,231,3,0,0,234,0,160,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 160
	.byte 10,160,159,231,10,0,160,225,4,0,0,234
.loc 2 155 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 116
	.byte 0,0,159,231,0,0,144,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_4d:
.text
ut_78:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Box_System_Nullable_1_bool

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 2 177 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,4,0,139,229,212,0,219,225,0,0,203,229
	.byte 213,0,219,225,1,0,203,229,255,0,0,226,0,15,80,227,1,0,0,26
.loc 2 178 0

	.byte 0,15,160,227,13,0,0,234
.loc 2 180 0

	.byte 212,0,219,225,2,0,203,229,213,0,219,225,3,0,203,229,2,0,219,229,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 152
	.byte 0,0,159,231,144,18,160,227
bl _p_16

	.byte 8,16,155,229,8,16,192,229,4,223,139,226,0,9,189,232,128,128,189,232

Lme_4e:
.text
ut_79:

	.byte 8,0,128,226
	b System_Nullable_1_bool_Unbox_object

.text
	.align 2
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 2 185 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,16,141,229,0,96,160,225,0,15,160,227,4,0,205,229
	.byte 0,15,160,227,5,0,205,229,0,15,86,227,13,0,0,26
.loc 2 186 0

	.byte 0,15,160,227,4,0,205,229,0,15,160,227,5,0,205,229,212,0,221,225,8,0,205,229,213,0,221,225,9,0,205,229
	.byte 0,0,157,229,216,16,221,225,0,16,192,229,217,16,221,225,1,16,192,229,31,0,0,234
.loc 2 187 0

	.byte 0,0,150,229,24,16,208,229,0,15,81,227,30,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 144
	.byte 1,16,159,231,1,0,80,225,22,0,0,27,8,16,214,229,0,15,160,227,6,0,205,229,0,15,160,227,7,0,205,229
	.byte 96,2,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 148
	.byte 8,128,159,231
bl _p_29

	.byte 214,0,221,225,10,0,205,229,215,0,221,225,11,0,205,229,0,0,157,229,218,16,221,225,0,16,192,229,219,16,221,225
	.byte 1,16,192,229,4,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_24

	.byte 235,0,0,0

Lme_4f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_3
bl _p_23

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_24

	.byte 229,0,0,0

Lme_50:
.text
	.align 2
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,15,223,77,226,13,176,160,225,28,0,139,229,32,16,139,229,36,32,139,229
	.byte 40,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,36,0,155,229,0,15,80,227,36,0,0,10
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,5,0,0,10
bl _p_30

	.byte 0,64,160,225,0,15,80,227,1,0,0,10,4,0,160,225
bl _p_3

	.byte 32,0,155,229,0,0,144,229,0,128,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 148
	.byte 8,128,159,231,6,31,139,226
bl _p_26

	.byte 28,0,155,229,24,16,155,229,40,32,155,229,50,255,47,225,8,0,0,234,8,0,139,229,4,0,139,229,36,0,155,229
	.byte 4,16,155,229,48,16,139,229,0,16,128,229
bl _p_18

	.byte 48,0,155,229,255,255,255,234,0,0,155,229,20,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 140
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,16,0,0,26,255,255,255,234,32,0,155,229,0,0,144,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_Media_Abstractions_got - . + 148
	.byte 8,128,159,231,104,17,139,226
bl _p_26

	.byte 28,0,155,229,26,16,155,229,40,32,155,229,50,255,47,225,0,0,155,229,15,223,139,226,16,9,189,232,128,128,189,232
bl _p_30

	.byte 0,64,160,225,0,15,80,227,235,255,255,10,4,0,160,225
bl _p_3

Lme_51:
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
bl Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
bl Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
bl Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool
bl Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string
bl Plugin_Media_Abstractions_MediaFile_get_Path
bl Plugin_Media_Abstractions_MediaFile_get_AlbumPath
bl Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string
bl Plugin_Media_Abstractions_MediaFile_GetStream
bl Plugin_Media_Abstractions_MediaFile_Dispose
bl Plugin_Media_Abstractions_MediaFile_Dispose_bool
bl Plugin_Media_Abstractions_MediaFile_Finalize
bl Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string
bl Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception
bl Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path
bl Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
bl Plugin_Media_Abstractions_StoreMediaOptions__ctor
bl Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
bl Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string
bl Plugin_Media_Abstractions_StoreMediaOptions_get_Name
bl Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string
bl Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize
bl Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
bl Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize
bl Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int
bl Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality
bl Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int
bl Plugin_Media_Abstractions_PickMediaOptions__ctor
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int
bl Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
bl Plugin_Media_Abstractions_StoreVideoOptions__ctor
bl Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
bl Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
bl Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
bl Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
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
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 69,70,71,72,73,74,75,76
	.long 77,78,79
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,36,10,68,14,16,68
	.byte 8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1
	.byte 68,14,88,3,16,3,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8
	.byte 135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,44,2,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3
	.byte 142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,68,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14
	.byte 24,2,56,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,133,5
	.byte 134,4,136,3,142,1,68,14,32,2,64,10,68,14,20,68,8,5,8,6,8,8,14,8,68,11,30,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2
	.byte 72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,52,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,92,10,68,14,16,68,8,8,8,10,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68
	.byte 13,11,2,76,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14
	.byte 16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,51,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14
	.byte 32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8
	.byte 133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.byte 68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14
	.byte 8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,172,10,68,14,20,68,8,5,8,8,8,10,14,8
	.byte 68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,132,10,68
	.byte 13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3
	.byte 142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139
	.byte 3,142,1,68,14,32,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11,45,12
	.byte 13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,80,68,13,11,3,20,1,10,68,13,13,14
	.byte 20,68,8,4,8,8,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_Plugin_Media_Abstractions_plt:
	.no_dead_strip plt_System_IO_Path_IsPathRooted_string
plt_System_IO_Path_IsPathRooted_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 176,776
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 180,779
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 184,799
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 188,827
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 192,830
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 196,833
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 200,836
	.no_dead_strip plt_System_IO_Path_GetExtension_string
plt_System_IO_Path_GetExtension_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 204,839
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 208,842
	.no_dead_strip plt_System_IO_Path_GetFileNameWithoutExtension_string
plt_System_IO_Path_GetFileNameWithoutExtension_string:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 212,845
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 216,848
	.no_dead_strip plt_System_IO_Path_Combine_string__
plt_System_IO_Path_Combine_string__:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 220,856
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 224,859
	.no_dead_strip plt_Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
plt_Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 228,862
	.no_dead_strip plt_System_IO_Path_GetDirectoryName_string
plt_System_IO_Path_GetDirectoryName_string:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 232,867
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 236,870
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 240,878
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 244,881
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 248,888
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 252,891
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 256,894
	.no_dead_strip plt_System_TimeSpan_FromMinutes_double
plt_System_TimeSpan_FromMinutes_double:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 260,897
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 264,900
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 268,938
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 272,973
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 276,1002
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 280,1021
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 284,1040
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 288,1043
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_Media_Abstractions_got - . + 292,1062
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Media_Abstractions_got, 300
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "E04085D1-99B9-43B3-AF90-6885A493A2E5"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Media.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_Plugin_Media_Abstractions_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 44,300,31,82,66,391195135,0,1685
	.long 128,4,4,10,0,26,3064,1368
	.long 1184,832,0,1008,1144,928,0,632
	.long 128,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 94,19,191,1,163,207,0,185,87,203,106,242,134,73,250,183
	.globl _mono_aot_module_Plugin_Media_Abstractions_info
	.align 2
_mono_aot_module_Plugin_Media_Abstractions_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_0:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,6
	.asciz "<Directory>k__BackingField"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,8,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM9=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,12,0,7
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaExtensions:VerifyOptions"
	.asciz "Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 0,0
	.long Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.long Lme_a

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde0_end - Lfde0_start
	.long LDIFF_SYM14
Lfde0_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions

LDIFF_SYM15=Lme_a - Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.long LDIFF_SYM15
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,36,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaExtensions:GetFilePath"
	.asciz "Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string"

	.byte 0,0
	.long Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
	.long Lme_b

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,86,3
	.asciz "rootPath"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,125,36,11
	.asciz "V_0"

LDIFF_SYM27=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,125,4,11
	.asciz "V_4"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,90,11
	.asciz "V_5"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde1_end - Lfde1_start
	.long LDIFF_SYM33
Lfde1_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string

LDIFF_SYM34=Lme_b - Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
	.long LDIFF_SYM34
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,88,3,16,3,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM53=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM67=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM68=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM69=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM71=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_5:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM75=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM76=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_4:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM79=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM80=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM83=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaExtensions:GetUniqueFilepath"
	.asciz "Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool"

	.byte 0,0
	.long Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM88=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,85,3
	.asciz "rootPath"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,86,3
	.asciz "checkExists"

LDIFF_SYM90=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,0,11
	.asciz "V_4"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde2_end - Lfde2_start
	.long LDIFF_SYM96
Lfde2_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool

LDIFF_SYM97=Lme_c - Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool
	.long LDIFF_SYM97
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,64,3,44,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM98=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_15:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM102=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM103=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13:

	.byte 5
	.asciz "Plugin_Media_Abstractions_MediaFile"

	.byte 28,16
LDIFF_SYM106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "dispose"

LDIFF_SYM108=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,8,6
	.asciz "streamGetter"

LDIFF_SYM109=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,12,6
	.asciz "path"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "albumPath"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,20,6
	.asciz "deletePathOnDispose"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,25,0,7
	.asciz "Plugin_Media_Abstractions_MediaFile"

LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:.ctor"
	.asciz "Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string"

	.byte 0,0
	.long Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,90,3
	.asciz "path"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,123,0,3
	.asciz "streamGetter"

LDIFF_SYM118=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,123,4,3
	.asciz "deletePathOnDispose"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,123,8,3
	.asciz "dispose"

LDIFF_SYM120=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,123,12,3
	.asciz "albumPath"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde3_end - Lfde3_start
	.long LDIFF_SYM122
Lfde3_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string

LDIFF_SYM123=Lme_d - Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string
	.long LDIFF_SYM123
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,120,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:get_Path"
	.asciz "Plugin_Media_Abstractions_MediaFile_get_Path"

	.byte 0,0
	.long Plugin_Media_Abstractions_MediaFile_get_Path
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde4_end - Lfde4_start
	.long LDIFF_SYM125
Lfde4_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFile_get_Path

LDIFF_SYM126=Lme_e - Plugin_Media_Abstractions_MediaFile_get_Path
	.long LDIFF_SYM126
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:get_AlbumPath"
	.asciz "Plugin_Media_Abstractions_MediaFile_get_AlbumPath"

	.byte 0,0
	.long Plugin_Media_Abstractions_MediaFile_get_AlbumPath
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde5_end - Lfde5_start
	.long LDIFF_SYM128
Lfde5_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFile_get_AlbumPath

LDIFF_SYM129=Lme_f - Plugin_Media_Abstractions_MediaFile_get_AlbumPath
	.long LDIFF_SYM129
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:set_AlbumPath"
	.asciz "Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string"

	.byte 0,0
	.long Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde6_end - Lfde6_start
	.long LDIFF_SYM132
Lfde6_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string

LDIFF_SYM133=Lme_10 - Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string
	.long LDIFF_SYM133
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:GetStream"
	.asciz "Plugin_Media_Abstractions_MediaFile_GetStream"

	.byte 0,0
	.long Plugin_Media_Abstractions_MediaFile_GetStream
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde7_end - Lfde7_start
	.long LDIFF_SYM135
Lfde7_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFile_GetStream

LDIFF_SYM136=Lme_11 - Plugin_Media_Abstractions_MediaFile_GetStream
	.long LDIFF_SYM136
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:Dispose"
	.asciz "Plugin_Media_Abstractions_MediaFile_Dispose"

	.byte 0,0
	.long Plugin_Media_Abstractions_MediaFile_Dispose
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde8_end - Lfde8_start
	.long LDIFF_SYM138
Lfde8_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFile_Dispose

LDIFF_SYM139=Lme_12 - Plugin_Media_Abstractions_MediaFile_Dispose
	.long LDIFF_SYM139
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:Dispose"
	.asciz "Plugin_Media_Abstractions_MediaFile_Dispose_bool"

	.byte 0,0
	.long Plugin_Media_Abstractions_MediaFile_Dispose_bool
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde9_end - Lfde9_start
	.long LDIFF_SYM142
Lfde9_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFile_Dispose_bool

LDIFF_SYM143=Lme_13 - Plugin_Media_Abstractions_MediaFile_Dispose_bool
	.long LDIFF_SYM143
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:Finalize"
	.asciz "Plugin_Media_Abstractions_MediaFile_Finalize"

	.byte 0,0
	.long Plugin_Media_Abstractions_MediaFile_Finalize
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde10_end - Lfde10_start
	.long LDIFF_SYM145
Lfde10_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFile_Finalize

LDIFF_SYM146=Lme_14 - Plugin_Media_Abstractions_MediaFile_Finalize
	.long LDIFF_SYM146
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM147=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
LTDIE_24:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM157=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM158=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_25:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM162=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM173=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM174=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM175=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM177=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_26:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM180=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_21:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM187=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM189=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM192=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM196=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM199=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM200=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM203=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM204=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM207=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM208=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM211=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM214=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM215=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_29:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM218=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM220=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM221=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_27:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM224=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM225=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM227=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM228=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM231=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM232=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM236=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM237=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM239=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM240=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM241=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_17:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM247=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM248=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM257=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM260=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_16:

	.byte 5
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException"

	.byte 72,16
LDIFF_SYM263=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,68,0,7
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException"

LDIFF_SYM265=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFileNotFoundException:.ctor"
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string"

	.byte 0,0
	.long Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,86,3
	.asciz "path"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde11_end - Lfde11_start
	.long LDIFF_SYM270
Lfde11_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string

LDIFF_SYM271=Lme_15 - Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string
	.long LDIFF_SYM271
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,56,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFileNotFoundException:.ctor"
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception"

	.byte 0,0
	.long Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,85,3
	.asciz "path"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,86,3
	.asciz "innerException"

LDIFF_SYM274=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde12_end - Lfde12_start
	.long LDIFF_SYM275
Lfde12_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception

LDIFF_SYM276=Lme_16 - Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception
	.long LDIFF_SYM276
	.byte 68,14,8,135,2,72,14,20,133,5,134,4,136,3,142,1,68,14,32,2,64,10,68,14,20,68,8,5,8,6,8,8
	.byte 14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFileNotFoundException:get_Path"
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path"

	.byte 0,0
	.long Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde13_end - Lfde13_start
	.long LDIFF_SYM278
Lfde13_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path

LDIFF_SYM279=Lme_17 - Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path
	.long LDIFF_SYM279
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFileNotFoundException:set_Path"
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string"

	.byte 0,0
	.long Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde14_end - Lfde14_start
	.long LDIFF_SYM282
Lfde14_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string

LDIFF_SYM283=Lme_18 - Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
	.long LDIFF_SYM283
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:.ctor"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions__ctor"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreMediaOptions__ctor
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde15_end - Lfde15_start
	.long LDIFF_SYM285
Lfde15_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreMediaOptions__ctor

LDIFF_SYM286=Lme_19 - Plugin_Media_Abstractions_StoreMediaOptions__ctor
	.long LDIFF_SYM286
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:get_Directory"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions_get_Directory"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde16_end - Lfde16_start
	.long LDIFF_SYM288
Lfde16_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreMediaOptions_get_Directory

LDIFF_SYM289=Lme_1a - Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
	.long LDIFF_SYM289
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:set_Directory"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde17_end - Lfde17_start
	.long LDIFF_SYM292
Lfde17_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string

LDIFF_SYM293=Lme_1b - Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string
	.long LDIFF_SYM293
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:get_Name"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions_get_Name"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreMediaOptions_get_Name
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde18_end - Lfde18_start
	.long LDIFF_SYM295
Lfde18_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreMediaOptions_get_Name

LDIFF_SYM296=Lme_1c - Plugin_Media_Abstractions_StoreMediaOptions_get_Name
	.long LDIFF_SYM296
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:set_Name"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde19_end - Lfde19_start
	.long LDIFF_SYM299
Lfde19_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string

LDIFF_SYM300=Lme_1d - Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string
	.long LDIFF_SYM300
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 8
	.asciz "Plugin_Media_Abstractions_PhotoSize"

	.byte 4
LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 9
	.asciz "Small"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "Large"

	.byte 2,9
	.asciz "Full"

	.byte 3,9
	.asciz "Custom"

	.byte 4,0,7
	.asciz "Plugin_Media_Abstractions_PhotoSize"

LDIFF_SYM302=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_34:

	.byte 5
	.asciz "Plugin_Media_Abstractions_PickMediaOptions"

	.byte 20,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "<PhotoSize>k__BackingField"

LDIFF_SYM306=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,8,6
	.asciz "customPhotoSize"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,12,6
	.asciz "quality"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "Plugin_Media_Abstractions_PickMediaOptions"

LDIFF_SYM309=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:get_PhotoSize"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize"

	.byte 0,0
	.long Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde20_end - Lfde20_start
	.long LDIFF_SYM313
Lfde20_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize

LDIFF_SYM314=Lme_1e - Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize
	.long LDIFF_SYM314
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:set_PhotoSize"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize"

	.byte 0,0
	.long Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM316=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde21_end - Lfde21_start
	.long LDIFF_SYM317
Lfde21_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize

LDIFF_SYM318=Lme_1f - Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
	.long LDIFF_SYM318
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:get_CustomPhotoSize"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize"

	.byte 0,0
	.long Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde22_end - Lfde22_start
	.long LDIFF_SYM320
Lfde22_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize

LDIFF_SYM321=Lme_20 - Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize
	.long LDIFF_SYM321
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:set_CustomPhotoSize"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int"

	.byte 0,0
	.long Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde23_end - Lfde23_start
	.long LDIFF_SYM324
Lfde23_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int

LDIFF_SYM325=Lme_21 - Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int
	.long LDIFF_SYM325
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,52,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:get_CompressionQuality"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality"

	.byte 0,0
	.long Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde24_end - Lfde24_start
	.long LDIFF_SYM327
Lfde24_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality

LDIFF_SYM328=Lme_22 - Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality
	.long LDIFF_SYM328
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:set_CompressionQuality"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int"

	.byte 0,0
	.long Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde25_end - Lfde25_start
	.long LDIFF_SYM331
Lfde25_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int

LDIFF_SYM332=Lme_23 - Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int
	.long LDIFF_SYM332
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,52,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:.ctor"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions__ctor"

	.byte 0,0
	.long Plugin_Media_Abstractions_PickMediaOptions__ctor
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde26_end - Lfde26_start
	.long LDIFF_SYM334
Lfde26_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_PickMediaOptions__ctor

LDIFF_SYM335=Lme_24 - Plugin_Media_Abstractions_PickMediaOptions__ctor
	.long LDIFF_SYM335
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 8
	.asciz "Plugin_Media_Abstractions_CameraDevice"

	.byte 4
LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 9
	.asciz "Rear"

	.byte 0,9
	.asciz "Front"

	.byte 1,0,7
	.asciz "Plugin_Media_Abstractions_CameraDevice"

LDIFF_SYM337=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_38:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM340=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM341=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_36:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 44,16
LDIFF_SYM344=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "<AllowCropping>k__BackingField"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,20,6
	.asciz "<DefaultCamera>k__BackingField"

LDIFF_SYM346=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,24,6
	.asciz "<OverlayViewProvider>k__BackingField"

LDIFF_SYM347=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "<SaveToAlbum>k__BackingField"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,28,6
	.asciz "<PhotoSize>k__BackingField"

LDIFF_SYM349=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,6
	.asciz "customPhotoSize"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,36,6
	.asciz "quality"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,40,0,7
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

LDIFF_SYM352=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_AllowCropping"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde27_end - Lfde27_start
	.long LDIFF_SYM356
Lfde27_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping

LDIFF_SYM357=Lme_25 - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping
	.long LDIFF_SYM357
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_AllowCropping"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde28_end - Lfde28_start
	.long LDIFF_SYM360
Lfde28_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool

LDIFF_SYM361=Lme_26 - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool
	.long LDIFF_SYM361
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,32,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_DefaultCamera"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde29_end - Lfde29_start
	.long LDIFF_SYM363
Lfde29_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera

LDIFF_SYM364=Lme_27 - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
	.long LDIFF_SYM364
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_DefaultCamera"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM366=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde30_end - Lfde30_start
	.long LDIFF_SYM367
Lfde30_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice

LDIFF_SYM368=Lme_28 - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice
	.long LDIFF_SYM368
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_OverlayViewProvider"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde31_end - Lfde31_start
	.long LDIFF_SYM370
Lfde31_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider

LDIFF_SYM371=Lme_29 - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider
	.long LDIFF_SYM371
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_OverlayViewProvider"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM373=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde32_end - Lfde32_start
	.long LDIFF_SYM374
Lfde32_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object

LDIFF_SYM375=Lme_2a - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object
	.long LDIFF_SYM375
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_SaveToAlbum"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde33_end - Lfde33_start
	.long LDIFF_SYM377
Lfde33_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum

LDIFF_SYM378=Lme_2b - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
	.long LDIFF_SYM378
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_SaveToAlbum"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde34_end - Lfde34_start
	.long LDIFF_SYM381
Lfde34_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool

LDIFF_SYM382=Lme_2c - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool
	.long LDIFF_SYM382
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_PhotoSize"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde35_end - Lfde35_start
	.long LDIFF_SYM384
Lfde35_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize

LDIFF_SYM385=Lme_2d - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize
	.long LDIFF_SYM385
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_PhotoSize"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM387=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde36_end - Lfde36_start
	.long LDIFF_SYM388
Lfde36_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize

LDIFF_SYM389=Lme_2e - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
	.long LDIFF_SYM389
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_CustomPhotoSize"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde37_end - Lfde37_start
	.long LDIFF_SYM391
Lfde37_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize

LDIFF_SYM392=Lme_2f - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize
	.long LDIFF_SYM392
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_CustomPhotoSize"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde38_end - Lfde38_start
	.long LDIFF_SYM395
Lfde38_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int

LDIFF_SYM396=Lme_30 - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int
	.long LDIFF_SYM396
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,52,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_CompressionQuality"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde39_end - Lfde39_start
	.long LDIFF_SYM398
Lfde39_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality

LDIFF_SYM399=Lme_31 - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality
	.long LDIFF_SYM399
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_CompressionQuality"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde40_end - Lfde40_start
	.long LDIFF_SYM402
Lfde40_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int

LDIFF_SYM403=Lme_32 - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int
	.long LDIFF_SYM403
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,52,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:.ctor"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde41_end - Lfde41_start
	.long LDIFF_SYM405
Lfde41_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor

LDIFF_SYM406=Lme_33 - Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
	.long LDIFF_SYM406
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 8
	.asciz "Plugin_Media_Abstractions_VideoQuality"

	.byte 4
LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 9
	.asciz "Low"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "High"

	.byte 2,0,7
	.asciz "Plugin_Media_Abstractions_VideoQuality"

LDIFF_SYM408=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_39:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

	.byte 56,16
LDIFF_SYM411=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "<DesiredLength>k__BackingField"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,44,6
	.asciz "<Quality>k__BackingField"

LDIFF_SYM413=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,52,0,7
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

LDIFF_SYM414=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:.ctor"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions__ctor"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreVideoOptions__ctor
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde42_end - Lfde42_start
	.long LDIFF_SYM418
Lfde42_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreVideoOptions__ctor

LDIFF_SYM419=Lme_34 - Plugin_Media_Abstractions_StoreVideoOptions__ctor
	.long LDIFF_SYM419
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,76,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:get_DesiredLength"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde43_end - Lfde43_start
	.long LDIFF_SYM421
Lfde43_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength

LDIFF_SYM422=Lme_35 - Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
	.long LDIFF_SYM422
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:set_DesiredLength"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde44_end - Lfde44_start
	.long LDIFF_SYM425
Lfde44_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan

LDIFF_SYM426=Lme_36 - Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
	.long LDIFF_SYM426
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:get_Quality"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_get_Quality"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde45_end - Lfde45_start
	.long LDIFF_SYM428
Lfde45_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreVideoOptions_get_Quality

LDIFF_SYM429=Lme_37 - Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
	.long LDIFF_SYM429
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:set_Quality"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality"

	.byte 0,0
	.long Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM431=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde46_end - Lfde46_start
	.long LDIFF_SYM432
Lfde46_start:

	.long 0
	.align 2
	.long Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality

LDIFF_SYM433=Lme_38 - Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
	.long LDIFF_SYM433
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM435=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM442=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM443=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde47_end - Lfde47_start
	.long LDIFF_SYM446
Lfde47_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string

LDIFF_SYM447=Lme_3e - wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.long LDIFF_SYM447
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM450=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_47:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM454=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_50:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM458=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_53:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM461=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM462=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM463=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_54:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM466=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM469=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM477=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM480=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM481=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM482=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM484=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM488=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM492=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM495=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM496=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM497=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM498=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM499=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM501=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_58:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM505=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_59:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
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

LDIFF_SYM509=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM512=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_62:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM515=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM516=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM517=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_63:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM520=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM521=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM522=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM526=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM527=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM532=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM533=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM534=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM536=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM539=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM540=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM544=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_49:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM548=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM549=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM550=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM551=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM552=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM553=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM554=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM555=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM558=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM559=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM562=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM563=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM565=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM567=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM570=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM571=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM574=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM575=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_68:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM578=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM580=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM582=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_67:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM585=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM586=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_66:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM589=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM590=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM593=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM595=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM597=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM600=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM601=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM605=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM609=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM611=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM615=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM616=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM617=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM619=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_76:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM622=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM624=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM632=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_48:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM635=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM636=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM637=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM638=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM640=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM643=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM644=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_46:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM647=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM649=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM651=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM652=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM655=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM656=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM659=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM661=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_78:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM664=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM665=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_44:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM668=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM670=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM671=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM674=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM675=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM676=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM679=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM681=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_80:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM684=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM685=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM686=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM687=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_79:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM690=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM695=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM696=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM697=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM698=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_42:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM701=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM702=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,12,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM703=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM704=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM710=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM711=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM713=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde48_end - Lfde48_start
	.long LDIFF_SYM714
Lfde48_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM715=Lme_3f - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM715
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<bool>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM720=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM721=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM722=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde49_end - Lfde49_start
	.long LDIFF_SYM723
Lfde49_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool

LDIFF_SYM724=Lme_44 - wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long LDIFF_SYM724
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 10,16
LDIFF_SYM725=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,8,6
	.asciz "has_value"

LDIFF_SYM727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,9,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM728=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.long System_Nullable_1_bool__ctor_bool
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde50_end - Lfde50_start
	.long LDIFF_SYM733
Lfde50_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool__ctor_bool

LDIFF_SYM734=Lme_45 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM734
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.long System_Nullable_1_bool_get_HasValue
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde51_end - Lfde51_start
	.long LDIFF_SYM736
Lfde51_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_get_HasValue

LDIFF_SYM737=Lme_46 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM737
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.long System_Nullable_1_bool_get_Value
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde52_end - Lfde52_start
	.long LDIFF_SYM739
Lfde52_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_get_Value

LDIFF_SYM740=Lme_47 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM740
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.long System_Nullable_1_bool_Equals_object
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,125,4,3
	.asciz "other"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde53_end - Lfde53_start
	.long LDIFF_SYM743
Lfde53_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Equals_object

LDIFF_SYM744=Lme_48 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM744
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,138,3,142,1,68,14,32,2,172,10,68,14,20,68,8,5,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.long System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde54_end - Lfde54_start
	.long LDIFF_SYM747
Lfde54_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM748=Lme_49 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM748
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.long System_Nullable_1_bool_GetHashCode
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde55_end - Lfde55_start
	.long LDIFF_SYM750
Lfde55_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetHashCode

LDIFF_SYM751=Lme_4a - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM751
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,56,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.long System_Nullable_1_bool_GetValueOrDefault
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde56_end - Lfde56_start
	.long LDIFF_SYM753
Lfde56_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM754=Lme_4b - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM754
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,147,1
	.long System_Nullable_1_bool_GetValueOrDefault_bool
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,125,0,3
	.asciz "defaultValue"

LDIFF_SYM756=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde57_end - Lfde57_start
	.long LDIFF_SYM757
Lfde57_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM758=Lme_4c - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM758
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.long System_Nullable_1_bool_ToString
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde58_end - Lfde58_start
	.long LDIFF_SYM760
Lfde58_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_ToString

LDIFF_SYM761=Lme_4d - System_Nullable_1_bool_ToString
	.long LDIFF_SYM761
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.long System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde59_end - Lfde59_start
	.long LDIFF_SYM763
Lfde59_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM764=Lme_4e - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM764
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,96,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.long System_Nullable_1_bool_Unbox_object
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,86,11
	.asciz "V_0"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde60_end - Lfde60_start
	.long LDIFF_SYM767
Lfde60_start:

	.long 0
	.align 2
	.long System_Nullable_1_bool_Unbox_object

LDIFF_SYM768=Lme_4f - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM768
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,216,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM772=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM773=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde61_end - Lfde61_start
	.long LDIFF_SYM776
Lfde61_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM777=Lme_50 - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM777
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<bool>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,123,28,3
	.asciz "params"

LDIFF_SYM779=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,123,32,3
	.asciz "exc"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,123,36,3
	.asciz "method"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde62_end - Lfde62_start
	.long LDIFF_SYM784
Lfde62_start:

	.long 0
	.align 2
	.long wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr

LDIFF_SYM785=Lme_51 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
	.long LDIFF_SYM785
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,80,68,13,11,3,20,1,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
